unit u_Shp2PasProcessor;

interface

uses
  Types,
  Classes,
  ShpFiles,
  t_Shp2PasProcessor,
  u_KmlWriter;

type
  TShp2PasProcessor = class(TObject)
  private
    FShapeFile: string;
    FOutPutPath: string;
    FKmlOutputRoot: string;
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
      const AKmlWriter: TKmlWriter;
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
  cCRLF  = #13#10;
  cTab = #$20#$20;
  cKmlRoot = 'TzKml';
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
  FOutPutPath := IncludeTrailingPathDelimiter(AOutPutPath);
  FLatLonAccuracy := ALatLonAccuracy;
  FDoCompactArray := ADoCompactArray;
  FOnProcessMessages := AOnProcessMessages;
  FMemStream := TMemoryStream.Create;
  FKmlOutputRoot := FOutPutPath + cKmlRoot + PathDelim;
  ForceDirectories(FKmlOutputRoot);
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
  const AKmlWriter: TKmlWriter;
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

  VBody := cTab + AArrayName + ': array [0..' + IntToStr(VCount - 1) + '] of TTimeZonePoint = (' + cCRLF;
  for I := 0 to VCount - 1 do begin
    if J >= 4 then begin
      VBody := VBody + VStr + ',' + cCRLF;
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
  Result := VBody + VStr + cCRLF + cTab + ');' + cCRLF + cCRLF;

  AKmlWriter.AddPolygon(AArrayName, FRoundedArray, VCount);

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
  VKmlWriter: TKmlWriter;
begin
  Result := 'unit c_' + AArrayBaseName + ';' + cCRLF +
            cCRLF +
            'interface' + cCRLF +
            cCRLF +
            'uses' + cCRLF +
            cTab + cTzWorldTypes + ';' + cCRLF +
            cCRLF +
            'const' + cCRLF;

  VKmlWriter := TKmlWriter.Create(FKmlOutputRoot + AArrayBaseName + '.kml', FLatLonAccuracy);
  try
    // Write Polygons to single arrays
    SetLength(VCountList, AShapeObject.Parts.Count);
    VShapeVertices := AShapeObject.Vertices;
    for I := 0 to AShapeObject.Parts.Count - 1 do begin
      VShapePart := AShapeObject.Parts.Parts[I];
      Result := Result + ShapePartToString(
        VShapePart,
        VShapeVertices,
        'c' + AArrayBaseName + '_' + IntToStr(I),
        VKmlWriter,
        VCount
      );
      VCountList[I] := IntToStr(VCount);
    end;
  finally
    VKmlWriter.Free;
  end;

  // Combine Polygons to one struct
  VStr := '';
  for I := 0 to AShapeObject.Parts.Count - 1 do begin
    if VStr = '' then begin
      VComma := '';
    end else begin
      VComma := ', ' + cCRLF + cTab + cTab;
    end;
    VStr := VStr + VComma + '(PointsCount: ' + VCountList[I] + '; FirstPoint: @c' + AArrayBaseName + '_' + IntToStr(I) + '[0])';
  end;
  Result := Result +
    cTab + 'c' + AArrayBaseName + 'Polygon: array[0..' + IntToStr(AShapeObject.Parts.Count - 1) + '] of TTimeZonePolygon = (' + cCRLF +
    cTab + cTab + VStr + cCRLF +
    cTab + ');' + cCRLF + cCRLF;

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

  Result := Result + cTab + 'c' + AArrayBaseName + 'Bound' + ': TTimeZoneBound = (' + cCRLF +
    cTab + cTab + 'Min: (X: ' + IntToStr(VMin.X) + '; Y: ' + IntToStr(VMin.Y) + ');' + cCRLF +
    cTab + cTab + 'Max: (X: ' + IntToStr(VMax.X) + '; Y: ' + IntToStr(VMax.Y) + ')' + cCRLF +
    cTab + ');' + cCRLF;

  // Make TimeZone struct for current TZID
  Result := Result + cCRLF + cTab + 'c' + AArrayBaseName + ': TTimeZoneInfo = (' + cCRLF +
    cTab + cTab + 'TZID: ''' + ATZID + ''';' + cCRLF +
    cTab + cTab + 'Bound: @c' + AArrayBaseName + 'Bound;' + cCRLF +
    cTab + cTab + 'PolygonsCount: ' + IntToStr(AShapeObject.Parts.Count) + ';' + cCRLF +
    cTab + cTab + 'FirstPolygon: @c' + AArrayBaseName + 'Polygon[0]' + cCRLF +
    cTab + ');' + cCRLF;

  Result := Result + cCRLF + 'implementation' + cCRLF + cCRLF + 'end.';
end;

procedure TShp2PasProcessor.WriteTzWorldConst(const ATZIDList: TStringList);
var
  I: Integer;
  VStr: AnsiString;
  VComma: AnsiString;
  VAccuracy: AnsiString;
begin
  VStr :=
    'unit ' + cTzWorldConst + ';' + cCRLF +
    cCRLF +
    'interface' + cCRLF +
    cCRLF +
    'uses' + cCRLF +
    cTab + cTzWorldTypes + ',' + cCRLF;

  // Write uses unit list
  for I := 0 to ATZIDList.Count - 1 do begin
    if I = ATZIDList.Count - 1 then begin
      VComma := ';';
    end else begin
      VComma := ',';
    end;
    VStr := VStr + cTab + 'c_' + ATZIDList.Strings[I] + VComma + cCRLF;
  end;

  // Write core array
  VStr := VStr + cCRLF + 'const' + cCRLF +
      cTab + 'cTzWorld: array [0..' + IntToStr(ATZIDList.Count - 1) + '] of PTimeZoneInfo = (' + cCRLF;
  for I := 0 to ATZIDList.Count - 1 do begin
    if I = ATZIDList.Count - 1 then begin
      VComma := '';
    end else begin
      VComma := ', ' + cCRLF;
    end;
    VStr := VStr + cTab + cTab + '@c' + ATZIDList.Strings[I] + VComma;
  end;
  VStr := VStr + cCRLF + cTab + ');' + cCRLF;

  case FLatLonAccuracy of
    acTwoDigitAfterDot:   VAccuracy := '100';
    acThreeDigitAfterDot: VAccuracy := '1000';
    acFourDigitAfterDot:  VAccuracy := '10000';
  else
    VAccuracy := '10';
  end;
  VStr := VStr + cCRLF + cTab + 'cDegreeAccuracyDiv = ' + VAccuracy + ';' + cCRLF;

  VStr := VStr + cCRLF + 'implementation' + cCRLF + cCRLF + 'end.';

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
    'unit ' + cTzWorldTypes + ';' + cCRLF +
    cCRLF +
    'interface' + cCRLF +
    cCRLF +
    'type' + cCRLF +
    cTab + 'TTimeZonePoint = record' + cCRLF +
    cTab + cTab + 'X: ' + VPointType + '; // Lon' + cCRLF +
    cTab + cTab + 'Y: ' + VPointType + '; // Lat' + cCRLF +
    cTab + 'end;' + cCRLF +
    cTab + 'PTimeZonePoint = ^TTimeZonePoint;' + cCRLF +
    cCRLF +
    cTab + 'TTimeZonePolygon = record' + cCRLF +
    cTab + cTab + 'PointsCount: Integer;' + cCRLF +
    cTab + cTab + 'FirstPoint: PTimeZonePoint;' + cCRLF +
    cTab + 'end;' + cCRLF +
    cTab + 'PTimeZonePolygon = ^TTimeZonePolygon;' + cCRLF +
    cCRLF +
    cTab + 'TTimeZoneBound = record' + cCRLF +
    cTab + cTab + 'Min: TTimeZonePoint;' + cCRLF +
    cTab + cTab + 'Max: TTimeZonePoint;' + cCRLF +
    cTab + 'end;' + cCRLF +
    cTab + 'PTimeZoneBound = ^TTimeZoneBound;' + cCRLF +
    cCRLF +
    cTab + 'TTimeZoneInfo = record' + cCRLF +
    cTab + cTab + 'TZID: AnsiString;' + cCRLF +
    cTab + cTab + 'Bound: PTimeZoneBound;' + cCRLF +
    cTab + cTab + 'PolygonsCount: Integer;' + cCRLF +
    cTab + cTab + 'FirstPolygon: PTimeZonePolygon;' + cCRLF +
    cTab + 'end;' + cCRLF +
    cTab + 'PTimeZoneInfo = ^TTimeZoneInfo;' + cCRLF +
    cCRLF +
    'implementation' + cCRLF +
    cCRLF +
    'end.';

  BufferToFile(VStr, FOutPutPath + cTzWorldTypes + '.pas');
end;

end.
