unit u_Shp2PasProcessor;

interface

uses
  Types,
  Classes,
  ShpFiles,
  t_Shp2PasProcessor;

type
  TRoundedArray = array of TPoint;

  TShp2PasProcessor = class(TObject)
  private
    FShapeFile: string;
    FOutPutPath: string;
    FLatLonAccuracy: TLatLonAccuracy;
    FDoCompactArray: Boolean;
    FOnProcessMessages: TOnProgressMessages;
    FMemStream: TMemoryStream;
    FRoundedArray: TRoundedArray;
    function CompactArray(
      var ARoundedArray: TRoundedArray;
      const ARoundedArrayLen: Integer
    ): Integer;
    function ShapePartToRoundedArray(
      const AShapePart: TShapePart;
      const AShapeVertices: TShapeVertices;
      const AAccuracy: Integer;
      out ARoundedArray: TRoundedArray
    ): Integer;
    procedure BufferToFile(const ABuff: AnsiString; const AFileName: string);
    procedure WriteTzWorldTypes;
    procedure WriteTzWorldConst(const ATZIDList: TStringList);
    function TimeZoneToString(
      const ATZID: AnsiString;
      const AArrayBaseName: AnsiString;
      const AShapeObject: TShapeObject
    ): AnsiString;
    function ShapePartToString(
      const AShapePart: TShapePart;
      const AShapeVertices: TShapeVertices;
      const AArrayName: AnsiString;
      out ACount: Integer
    ): AnsiString;
  public
    constructor Create(
      const AShapeFile: string;
      const AOutPutPath: string;
      const ALatLonAccuracy: TLatLonAccuracy;
      const ADoCompactArray: Boolean;
      const AOnProcessMessages: TOnProgressMessages
    );
    destructor Destroy; override;
    procedure Process;
  end;

implementation

uses
  Math,
  Variants,
  SysUtils;

const
  cCR  = #13#10;
  cTab = #$20#$20;
  cTzPolygon = 'TzPolygon';
  cTzWorldConst = 'c_TzWorld';
  cTzWorldTypes = 't_TzWorld';

{ TShp2PasProcessor }

constructor TShp2PasProcessor.Create(
  const AShapeFile: string;
  const AOutPutPath: string;
  const ALatLonAccuracy: TLatLonAccuracy;
  const ADoCompactArray: Boolean;
  const AOnProcessMessages: TOnProgressMessages
);
begin
  inherited Create;
  FShapeFile := AShapeFile;
  FOutPutPath := AOutPutPath;
  FLatLonAccuracy := ALatLonAccuracy;
  FDoCompactArray := ADoCompactArray;
  FOnProcessMessages := AOnProcessMessages;
  FMemStream := TMemoryStream.Create;
end;

destructor TShp2PasProcessor.Destroy;
begin
  FMemStream.Free;
  inherited Destroy;
end;

procedure TShp2PasProcessor.BufferToFile(
  const ABuff: AnsiString;
  const AFileName: string
);
begin
  FMemStream.Clear;
  FMemStream.WriteBuffer(ABuff[1], Length(ABuff));
  FMemStream.SaveToFile(AFileName);
end;

procedure TShp2PasProcessor.Process;
var
  I, J: Integer;
  VShp: TShapeFile;
  VShapeObject: TShapeObject; 
  VShapeObjectAttribute: TDBFAttribute;
  VCurTZID: AnsiString;
  VCurFileName: AnsiString;
  VCurFileBody: AnsiString;
  VCurArrayBaseName: AnsiString;
  VAbort: Boolean;
  VTZIDList: TStringList;
begin
  VShp := TShapeFile.Create;
  try
    VShp.LoadFromFile(FShapeFile);
    VTZIDList := TStringList.Create;
    VTZIDList.Sorted := True;
    try
      ForceDirectories(FOutPutPath + cTzPolygon + PathDelim);
      for I := 0 to VShp.ShapeObjectsCount - 1 do begin
        VCurTZID := '';

        VShapeObject := VShp.ShapeObjects.Shapes[I];
        for J := 0 to VShapeObject.ObjectAttributes.Count - 1 do begin
          VShapeObjectAttribute := VShapeObject.ObjectAttributes.Attributes[J];
          if UpperCase(VShapeObjectAttribute.Name) = 'TZID' then begin
            VCurTZID := VarToStr(VShapeObjectAttribute.Value);
            Break;
          end;
        end;

        VCurArrayBaseName := StringReplace(VCurTZID, '/', '', [rfReplaceAll]);
        VCurArrayBaseName := StringReplace(VCurArrayBaseName, '-', '', [rfReplaceAll]);

        if VCurTZID <> '' then begin
          VCurFileName := FOutPutPath + cTzPolygon + PathDelim + 'c_' + VCurArrayBaseName + '.pas';
        end else begin
          raise Exception.Create(
            'Shape object ' + IntToStr(I) + ' has no TZID attribute!'
          );
        end;

        VCurFileBody := TimeZoneToString(
          VCurTZID,
          VCurArrayBaseName,
          VShapeObject
        );

        BufferToFile(VCurFileBody, VCurFileName);

        VTZIDList.Add(VCurArrayBaseName);

        if Assigned(FOnProcessMessages) then begin
          FOnProcessMessages(Self, I + 1, VAbort);
          if VAbort then begin
            Break;
          end;
        end;
      end;
      WriteTzWorldConst(VTZIDList);
      WriteTzWorldTypes;
    finally
      VTZIDList.Free;
    end;
  finally
    VShp.Free;
  end;
end;

function TShp2PasProcessor.ShapePartToRoundedArray(
  const AShapePart: TShapePart;
  const AShapeVertices: TShapeVertices;
  const AAccuracy: Integer;
  out ARoundedArray: TRoundedArray
): Integer;
var
  I, J: Integer;
  VLen: Integer;
  VEqualPoint: Boolean;
begin
  VLen := AShapePart.PartEnd - AShapePart.PartStart;
  if Length(ARoundedArray) < VLen then begin
    SetLength(ARoundedArray, VLen + 1);
  end; 
  J := 0;
  for I := AShapePart.PartStart to AShapePart.PartEnd do begin
    ARoundedArray[J].X := Round(RoundTo(AShapeVertices.Vertices[I].Coordinates.X, (-AAccuracy)) * Power(10, AAccuracy));
    ARoundedArray[J].Y := Round(RoundTo(AShapeVertices.Vertices[I].Coordinates.Y, (-AAccuracy)) * Power(10, AAccuracy));
    if J = 0 then begin
      Inc(J);
    end else begin
      VEqualPoint :=
        (ARoundedArray[J].X = ARoundedArray[J - 1].X) and
        (ARoundedArray[J].Y = ARoundedArray[J - 1].Y);
      if (not VEqualPoint) then begin
        Inc(J);
      end;
    end;
  end;
  if J = 1 then begin
    Inc(J);
  end;
  Result := J;
end;

function TShp2PasProcessor.CompactArray(
  var ARoundedArray: TRoundedArray;
  const ARoundedArrayLen: Integer
): Integer;
var
  I: Integer;
begin
  Result := ARoundedArrayLen div 2;
  for I := 0 to Result - 1 do begin
    ARoundedArray[I].X := ARoundedArray[2*I].X;
    ARoundedArray[I].Y := ARoundedArray[2*I].Y;
  end;
  ARoundedArray[Result-1].X := ARoundedArray[0].X;
  ARoundedArray[Result-1].Y := ARoundedArray[0].Y;
end;

function TShp2PasProcessor.ShapePartToString(
  const AShapePart: TShapePart;
  const AShapeVertices: TShapeVertices;
  const AArrayName: AnsiString;
  out ACount: Integer
): AnsiString;
var
  I, J: Integer;
  VBody, VStr: AnsiString;
  VCount: Integer;
  VComma: AnsiString;
  VAccuracy: Integer;
begin
  J := 0;
  VStr := '';
  case FLatLonAccuracy of
    acTwoDigitAfterDot:   VAccuracy := 2;
    acThreeDigitAfterDot: VAccuracy := 3;
    acFourDigitAfterDot:  VAccuracy := 4;
  else
    VAccuracy := 1;
  end;
  VCount := ShapePartToRoundedArray(AShapePart, AShapeVertices, VAccuracy, FRoundedArray);

  if FDoCompactArray then begin
    for I := 10 downto 1 do begin
      if VCount > (10000 div I) then begin
        VCount := CompactArray(FRoundedArray, VCount);
      end else begin
        Break;
      end;
    end;
  end;

  VBody := cTab + AArrayName + ': array [0..' + IntToStr(VCount - 1) + '] of TTimeZonePoint = (' + cCR;
  for I := 0 to VCount - 1 do begin
    if J >= 4 then begin
      VBody := VBody + VStr + ',' + cCR;
      VStr := '';
      J := 0;
    end;
    if VStr = '' then begin
      VComma := cTab + cTab;
    end else begin
      VComma := ', ';
    end;
    VStr := VStr + VComma + Format('(X: %d; Y: %d)', [FRoundedArray[I].X, FRoundedArray[I].Y]);
    Inc(J);
  end;
  ACount := VCount;
  Result := VBody + VStr + cCR + cTab + ');' + cCR + cCR;
end;

function TShp2PasProcessor.TimeZoneToString(
  const ATZID: AnsiString;
  const AArrayBaseName: AnsiString;
  const AShapeObject: TShapeObject
): AnsiString;
var
  I: Integer;
  VCount: Integer;
  VCountList: array of AnsiString;
  VAccuracy: Integer;
  VStr: AnsiString;
  VComma: AnsiString;
  VShapePart: TShapePart;
  VShapeVertices: TShapeVertices;
  VMin, VMax: TPoint;
begin
  Result := 'unit c_' + AArrayBaseName + ';' + cCR +
            cCR +
            'interface' + cCR +
            cCR +
            'uses' + cCR +
            cTab + cTzWorldTypes + ';' + cCR +
            cCR +
            'const' + cCR;

  // Write Polygons to single arrays
  SetLength(VCountList, AShapeObject.Parts.Count);
  VShapeVertices := AShapeObject.Vertices;
  for I := 0 to AShapeObject.Parts.Count - 1 do begin
    VShapePart := AShapeObject.Parts.Parts[I];
    Result := Result + ShapePartToString(
      VShapePart,
      VShapeVertices,
      'c' + AArrayBaseName + '_' + IntToStr(I),
      VCount
    );
    VCountList[I] := IntToStr(VCount);
  end;

  // Combine Polygons to one struct
  VStr := '';
  for I := 0 to AShapeObject.Parts.Count - 1 do begin
    if VStr = '' then begin
      VComma := '';
    end else begin
      VComma := ', ' + cCR + cTab + cTab;
    end;
    VStr := VStr + VComma + '(PointsCount: ' + VCountList[I] + '; FirstPoint: @c' + AArrayBaseName + '_' + IntToStr(I) + '[0])';
  end;
  Result := Result +
    cTab + 'c' + AArrayBaseName + 'Polygon: array[0..' + IntToStr(AShapeObject.Parts.Count - 1) + '] of TTimeZonePolygon = (' + cCR +
    cTab + cTab + VStr + cCR +
    cTab + ');' + cCR + cCR;

  // Write Object Boundary
  case FLatLonAccuracy of
    acTwoDigitAfterDot:   VAccuracy := 2;
    acThreeDigitAfterDot: VAccuracy := 3;
    acFourDigitAfterDot:  VAccuracy := 4;
  else
    VAccuracy := 1;
  end;

  VMin.X := Round(RoundTo(AShapeObject.ObjectBounds.Min.X, (-VAccuracy)) * Power(10, VAccuracy));
  VMin.Y := Round(RoundTo(AShapeObject.ObjectBounds.Min.Y, (-VAccuracy)) * Power(10, VAccuracy));
  VMax.X := Round(RoundTo(AShapeObject.ObjectBounds.Max.X, (-VAccuracy)) * Power(10, VAccuracy));
  VMax.Y := Round(RoundTo(AShapeObject.ObjectBounds.Max.Y, (-VAccuracy)) * Power(10, VAccuracy));

  Result := Result + cTab + 'c' + AArrayBaseName + 'Bound' + ': TTimeZoneBound = (' + cCR +
    cTab + cTab + 'Min: (X: ' + IntToStr(VMin.X) + '; Y: ' + IntToStr(VMin.Y) + ');' + cCR +
    cTab + cTab + 'Max: (X: ' + IntToStr(VMax.X) + '; Y: ' + IntToStr(VMax.Y) + ')' + cCR +
    cTab + ');' + cCR;

  // Make TimeZone struct for current TZID
  Result := Result + cCR + cTab + 'c' + AArrayBaseName + ': TTimeZoneInfo = (' + cCR +
    cTab + cTab + 'TZID: ''' + ATZID + ''';' + cCR +
    cTab + cTab + 'Bound: @c' + AArrayBaseName + 'Bound;' + cCR +
    cTab + cTab + 'PolygonsCount: ' + IntToStr(AShapeObject.Parts.Count) + ';' + cCR +
    cTab + cTab + 'FirstPolygon: @c' + AArrayBaseName + 'Polygon[0]' + cCR +
    cTab + ');' + cCR;

  Result := Result + cCR + 'implementation' + cCR + cCR + 'end.';
end;

procedure TShp2PasProcessor.WriteTzWorldConst(const ATZIDList: TStringList);
var
  I: Integer;
  VStr: AnsiString;
  VComma: AnsiString;
  VAccuracy: AnsiString;
begin
  VStr :=
    'unit ' + cTzWorldConst + ';' + cCR +
    cCR +
    'interface' + cCR +
    cCR +
    'uses' + cCR +
    cTab + cTzWorldTypes + ',' + cCR;

  // Write uses unit list
  for I := 0 to ATZIDList.Count - 1 do begin
    if I = ATZIDList.Count - 1 then begin
      VComma := ';';
    end else begin
      VComma := ',';
    end;
    VStr := VStr + cTab + 'c_' + ATZIDList.Strings[I] + VComma + cCR;
  end;

  // Write core array
  VStr := VStr + cCR + 'const' + cCR +
      cTab + 'cTzWorld: array [0..' + IntToStr(ATZIDList.Count - 1) + '] of PTimeZoneInfo = (' + cCR;
  for I := 0 to ATZIDList.Count - 1 do begin
    if I = ATZIDList.Count - 1 then begin
      VComma := '';
    end else begin
      VComma := ', ' + cCR;
    end;
    VStr := VStr + cTab + cTab + '@c' + ATZIDList.Strings[I] + VComma;
  end;
  VStr := VStr + cCR + cTab + ');' + cCR;

  case FLatLonAccuracy of
    acTwoDigitAfterDot:   VAccuracy := '100';
    acThreeDigitAfterDot: VAccuracy := '1000';
    acFourDigitAfterDot:  VAccuracy := '10000';
  else
    VAccuracy := '10';
  end;
  VStr := VStr + cCR + cTab + 'cDegreeAccuracyDiv = ' + VAccuracy + ';' + cCR;

  VStr := VStr + cCR + 'implementation' + cCR + cCR + 'end.';

  BufferToFile(VStr, FOutPutPath + cTzWorldConst + '.pas');
end;

procedure TShp2PasProcessor.WriteTzWorldTypes;
var
  VStr: AnsiString;
  VPointType: AnsiString;
begin
  case FLatLonAccuracy of
    acTwoDigitAfterDot:   VPointType := 'SmallInt';
    acThreeDigitAfterDot: VPointType := 'Integer';
    acFourDigitAfterDot:  VPointType := 'Integer';
  else
    VPointType := 'SmallInt';
  end;

  VStr :=
    'unit ' + cTzWorldTypes + ';' + cCR +
    cCR +
    'interface' + cCR +
    cCR +
    'type' + cCR +
    cTab + 'TTimeZonePoint = record' + cCR +
    cTab + cTab + 'X: ' + VPointType + '; // Lon' + cCR +
    cTab + cTab + 'Y: ' + VPointType + '; // Lat' + cCR +
    cTab + 'end;' + cCR +
    cTab + 'PTimeZonePoint = ^TTimeZonePoint;' + cCR +
    cCR +
    cTab + 'TTimeZonePolygon = record' + cCR +
    cTab + cTab + 'PointsCount: Integer;' + cCR +
    cTab + cTab + 'FirstPoint: PTimeZonePoint;' + cCR +
    cTab + 'end;' + cCR +
    cTab + 'PTimeZonePolygon = ^TTimeZonePolygon;' + cCR +
    cCR +
    cTab + 'TTimeZoneBound = record' + cCR +
    cTab + cTab + 'Min: TTimeZonePoint;' + cCR +
    cTab + cTab + 'Max: TTimeZonePoint;' + cCR +
    cTab + 'end;' + cCR +
    cTab + 'PTimeZoneBound = ^TTimeZoneBound;' + cCR +
    cCR +
    cTab + 'TTimeZoneInfo = record' + cCR +
    cTab + cTab + 'TZID: AnsiString;' + cCR +
    cTab + cTab + 'Bound: PTimeZoneBound;' + cCR +
    cTab + cTab + 'PolygonsCount: Integer;' + cCR +
    cTab + cTab + 'FirstPolygon: PTimeZonePolygon;' + cCR +
    cTab + 'end;' + cCR +
    cTab + 'PTimeZoneInfo = ^TTimeZoneInfo;' + cCR +
    cCR +
    'implementation' + cCR +
    cCR +
    'end.';

  BufferToFile(VStr, FOutPutPath + cTzWorldTypes + '.pas');
end;

end.
