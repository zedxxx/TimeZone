// --------------------------------------------------------------------------
// Object Pascal Wrapper for Shapefile C Library
// by Javier Santo Domingo (j-a-s-d@coderesearchlabs.com), 2006-2011, MIT lic
// --------------------------------------------------------------------------

unit ShpFiles;

interface

{$IFDEF FPC}
  {$MODE DELPHI}
{$ENDIf}
{$OVERFLOWCHECKS OFF}
{$ALIGN OFF}

uses
  Classes, SysUtils, Variants,
  ShpWrapper;

type
  { dBASE File }
  TDBFAttribute = class
  private
    FName: AnsiString;
    FFieldType: DBFFieldType;
    FNativeFieldType: char;
    FValue: variant;
    FCollection: TList;
  public
    constructor Create(AOwnerCollection: TList);
    property Name: AnsiString read FName write FName;
    property FieldType: DBFFieldType read FFieldType write FFieldType;
    property NativeFieldType: char read FNativeFieldType write FNativeFieldType;
    property Value: variant read FValue write FValue;
  end;

  TDBFAttributes = class(TList)
  private
    function GetAttributes(idx: integer): TDBFAttribute;
  public
    function GetAttributeByName(const ADBFAttributeName: AnsiString): TDBFAttribute;
    property Attributes[idx: integer]: TDBFAttribute read GetAttributes; default;
  end;

  { Coodinates }
  TShapeCoordinates = packed record
    X: Double; // x-axis
    Y: Double; // y-axis
    Z: Double; // z-axis
    M: Double; // measure
  end;

  { Bounds }
  TShapeBounds = class
  private
    FMin: TShapeCoordinates;
    FMax: TShapeCoordinates;
  public
    constructor Create;
    procedure SetMinValues(AX, AY, AZ, AM: double);
    procedure SetMaxValues(AX, AY, AZ, AM: double);
    property Min: TShapeCoordinates read FMin write FMin;
    property Max: TShapeCoordinates read FMax write FMax;
  end;

  { Vertices }
  TShapeVertex = class
  private
    FCoordinates: TShapeCoordinates;
    FBelongsToPart: LongInt;
    FCollection: TList;
  public
    procedure SetCoordinatesValues(AX, AY, AZ, AM: double);
    constructor Create(AOwnerCollection: TList);
    function IsLastVertex: Boolean;
    property BelongsToPart: LongInt read FBelongsToPart write FBelongsToPart;
    property Coordinates: TShapeCoordinates read FCoordinates write FCoordinates;
  end;

  TShapeVertices = class(TList)
  private
    function GetVertices(idx: integer): TShapeVertex;
  public
    property Vertices[idx: integer]: TShapeVertex read GetVertices; default;
  end;

  { Parts }
  TShapePart = class
  private
    FPartType: LongInt;
    FPartTypeName: AnsiString;
    FPartStart: LongInt;
    FPartEnd: LongInt;
    FCollection: TList;
  public
    constructor Create(AOwnerCollection: TList);
    function IsLastPart: boolean;
    property PartTypeName: AnsiString read FPartTypeName write FPartTypeName;
    property PartType: LongInt read FPartType write FPartType;
    property PartStart: LongInt read FPartStart write FPartStart;
    property PartEnd: LongInt read FPartEnd write FPartEnd;
    property Collection: TList read FCollection;
  end;

  TShapeParts = class(TList)
  private
    function GetParts(idx: integer): TShapePart;
  public
    property Parts[idx: integer]: TShapePart read GetParts; default;
  end;

  { Objects }
  TShapeObject = class
  private
    FObjectBounds: TShapeBounds;
    FShapeTypeName: AnsiString;
    FShapeType: LongInt;
    FShapeId: LongInt;
    FParts: TShapeParts;
    FVertices: TShapeVertices;
    FObjectAttributes: TDBFAttributes;
  public
    constructor Create;
    destructor Destroy; override;
    property ShapeTypeName: AnsiString read FShapeTypeName;
    property ShapeType: LongInt read FShapeType;
    property ShapeId: LongInt read FShapeId;
    property Parts: TShapeParts read FParts;
    property Vertices: TShapeVertices read FVertices;
    property ObjectBounds: TShapeBounds read FObjectBounds;
    property ObjectAttributes: TDBFAttributes read FObjectAttributes;
  end;

  TShapeObjectList = class(TList)
  private
    function GetShapes(idx: integer): TShapeObject;
  public
    property Shapes[idx: integer]: TShapeObject read GetShapes;
  end;

  { File }
  TShapeFileLoadOption =
  (
    loCaptureDetailedFileInfo, // good for quick reports
    loDBFAttributesCheckForNULL,
    loDBFAttributesGetNativeFieldType
  );
  TShapeFileLoadOptions = set of TShapeFileLoadOption;

  TShapeFileLoadResult = (lrOK, lrNotExists, lrFailedToOpen, lrCorrupted);

  IShapeFile = interface
    ['{21995D54-6581-4A5A-B9A1-496967301F54}']
    function GetFileLoadResult: TShapeFileLoadResult;
    function GetFileInfo: AnsiString;
    function GetFileName: AnsiString;
    function GetFileBounds: TShapeBounds;
    function GetShapeTypeName: AnsiString;
    function GetShapeType: LongInt;
    function GetEntities: LongInt;
    function GetShapeObjectList: TShapeObjectList;

    function LoadFromFile(const AFileName: AnsiString;
      ALoadOptions: TShapeFileLoadOptions = []): boolean;
    procedure AddToFileInfo(const AText: AnsiString);

    property ShapeObjects: TShapeObjectList read GetShapeObjectList;
    property ShapeObjectsCount: LongInt read GetEntities;
    property ShapeType: LongInt read GetShapeType;
    property ShapeTypeName: AnsiString read GetShapeTypeName;
    property FileLoadResult: TShapeFileLoadResult read GetFileLoadResult;
    property FileInfo: AnsiString read GetFileInfo;
    property FileName: AnsiString read GetFileName;
    property FileBounds: TShapeBounds read GetFileBounds;
  end;

  TShapeFile = class(TInterfacedObject, IShapeFile)
  private
    FOriginalDecimalSeparator: char;
    FFileInfo: TStringList;
    FCaptureDetailedFileInfo: boolean;
    FDBFAttributesCheckForNULL: boolean;
    FDBFAttributesGetNativeFieldType: boolean;
    FFileLoadResult: TShapeFileLoadResult;
    FFileName: AnsiString;
    FFileBounds: TShapeBounds;
    FSHPInfo: PSHPInfo;
    FDBFHandle: PDBFInfo;
    FShapeTypeName: AnsiString;
    FShapeType: LongInt;
    FEntities: LongInt;
    FShapeObjectList: TShapeObjectList;
    procedure LoadEntities;
    procedure LoadDBFAttributes;
  protected
    function GetFileLoadResult: TShapeFileLoadResult;
    function GetFileInfo: AnsiString;
    function GetFileName: AnsiString;
    function GetFileBounds: TShapeBounds;
    function GetShapeTypeName: AnsiString;
    function GetShapeType: LongInt;
    function GetEntities: LongInt;
    function GetShapeObjectList: TShapeObjectList;
  public
    constructor Create;
    destructor Destroy; override;
    function LoadFromFile(const AFileName: AnsiString;
      ALoadOptions: TShapeFileLoadOptions = []): boolean;
    procedure AddToFileInfo(const AText: AnsiString);
    property ShapeObjects: TShapeObjectList read FShapeObjectList;
    property ShapeObjectsCount: LongInt read FEntities;
    property ShapeType: LongInt read FShapeType;
    property ShapeTypeName: AnsiString read FShapeTypeName;
    property FileLoadResult: TShapeFileLoadResult read GetFileLoadResult;
    property FileInfo: AnsiString read GetFileInfo;
    property FileName: AnsiString read GetFileName;
    property FileBounds: TShapeBounds read GetFileBounds;
  end;

  { Directory }
  TShapeFiles = class(TList)
  private
    function GetShapeFiles(idx: integer): TShapeFile;
  public
    property ShapeFiles[idx: integer]: TShapeFile read GetShapeFiles; default;
  end;

  IShapeFilesDirectory = interface
    ['{C3AECFB4-EA85-4DDF-B6B2-5EE9ACE5D7E9}']
    function GetShapeFiles: TShapeFiles;

    procedure LoadShapeFiles(const APath: AnsiString = '.';
      AShapeFileLoadOptions: TShapeFileLoadOptions = []);
    procedure RetrieveLoadingErrorsReport(var AStringList: TStringList);
    function HasErrorsLoading: boolean;
    procedure GetShapeFileNames(var AStringList: TStringList);
    function GetShapeFileByFileName(const AFileName: AnsiString): TShapeFile;

    property ShapeFiles: TShapeFiles read GetShapeFiles;
  end;

  TShapeFilesDirectory = class(TInterfacedObject, IShapeFilesDirectory)
  private
    FLoadingErrors: TStringList;
    FShapeFiles: TShapeFiles;
    FDirectory: AnsiString;
  protected
    function GetShapeFiles: TShapeFiles;
  public
    constructor Create;
    destructor Destroy; override;
    procedure LoadShapeFiles(const APath: AnsiString = '.';
      ALoadOptions: TShapeFileLoadOptions = []);
    procedure RetrieveLoadingErrorsReport(var AStringList: TStringList);
    function HasErrorsLoading: boolean;
    procedure GetShapeFileNames(var AStringList: TStringList);
    function GetShapeFileByFileName(const AFileName: AnsiString): TShapeFile;
    property ShapeFiles: TShapeFiles read GetShapeFiles;
  end;

function ShapeFilesDirectory(const APath: AnsiString = '.';
  ALoadOptions: TShapeFileLoadOptions = []): IShapeFilesDirectory;

function ShapeFile(const AFilename: AnsiString;
  ALoadOptions: TShapeFileLoadOptions = []): IShapeFile;

function GetShapeTypeName(AShapeType: LongInt): AnsiString;

implementation

function GetShapeTypeName(AShapeType: LongInt): AnsiString;
begin
  case AShapeType of
    0: result := 'Null Shape';
    1: result := 'Point';
    3: result := 'PolyLine'; // aka Arc
    5: result := 'Polygon';
    8: result := 'MultiPoint';
    11: result := 'PointZ';
    13: result := 'PolyLineZ'; // aka ArcZ
    15: result := 'PolygonZ';
    18: result := 'MultiPointZ';
    21: result := 'PointM';
    23: result := 'PolyLineM';
    25: result := 'PolygonM';
    28: result := 'MultiPointM';
    31: result := 'MultiPatch';
  else
    result := '';
  end;
  {
   "Shape types not specified above
   (2, 4, 6, etc., and up to 33)
   are reserved for future use."
   - ESRI Shapefile Technical Description
  }
end;

function ShapeFile(const AFilename: AnsiString;
  ALoadOptions: TShapeFileLoadOptions = []): IShapeFile;
begin
  result := TShapeFile.Create;
  result.LoadFromFile(AFilename, ALoadOptions);
end;

function ShapeFilesDirectory(const APath: AnsiString = '.';
  ALoadOptions: TShapeFileLoadOptions = []): IShapeFilesDirectory;
begin
  result := TShapeFilesDirectory.Create;
  result.LoadShapeFiles(APath, ALoadOptions);
end;

{ TShapeDirectory }

constructor TShapeFilesDirectory.Create;
begin
  FShapeFiles := TShapeFiles.Create;
  FLoadingErrors := TStringList.Create;
  FDirectory := '.';
end;

destructor TShapeFilesDirectory.Destroy;
begin
  FreeAndNil(FShapeFiles);
  FreeAndNil(FLoadingErrors);
  inherited;
end;

procedure TShapeFilesDirectory.LoadShapeFiles(const APath: AnsiString = '.';
  ALoadOptions: TShapeFileLoadOptions = []);
var
  SearchRec: TSearchRec;
  AShapeFile: TShapeFile;
begin
  if not DirectoryExists(APath) then
  begin
    FLoadingErrors.Add(Format('Error loading from %s. Directory does not exists.', [APath]));
    exit;
  end;
  FDirectory := IncludeTrailingPathDelimiter(APath);
  if FindFirst(FDirectory + '*.shp', faAnyFile and not faDirectory, SearchRec) = 0 then
  begin
    repeat
      AShapeFile := TShapeFile.Create;
      if AShapeFile.LoadFromFile(FDirectory + ChangeFileExt(SearchRec.Name, ''), ALoadOptions) then
        FShapeFiles.Add(AShapeFile)
      else
        case AShapeFile.FileLoadResult of
          lrNotExists:
            FLoadingErrors.Add(Format('Error loading %s. Shapefile does not exists.', [SearchRec.Name]));
          lrFailedToOpen:
            FLoadingErrors.Add(Format('Error loading %s. Failed to open Shapefile.', [SearchRec.Name]));
        else // lrCorrupted
            FLoadingErrors.Add(Format('Error loading %s. Shapefile is corrupted.', [SearchRec.Name]));
        end;
    until FindNext(SearchRec) <> 0;
    FindClose(SearchRec);
  end;
  if FShapeFiles.Count = 0 then
    FLoadingErrors.Add(
      Format('Error loading from %s. Directory does not contain any valid shapefile.', [FDirectory])
    );
end;

procedure TShapeFilesDirectory.GetShapeFileNames(var AStringList: TStringList);
var i: integer;
begin
  if not assigned(AStringList) then
    exit;
  for i := 0 to FShapeFiles.Count - 1 do
    AStringList.Add(ExtractFileName(FShapeFiles[i].FileName));
end;

function TShapeFilesDirectory.GetShapeFileByFileName(const AFileName: AnsiString): TShapeFile;
var i: integer;
begin
  result := nil;
  for i := 0 to FShapeFiles.Count - 1 do
    if SameText(FShapeFiles[i].FileName, FDirectory + AFileName) then
    begin
      result := FShapeFiles[i];
      break;
    end;
end;

procedure TShapeFilesDirectory.RetrieveLoadingErrorsReport(var AStringList: TStringList);
begin
  if assigned(AStringList) then
    AStringList.Text := FLoadingErrors.Text;
end;

function TShapeFilesDirectory.HasErrorsLoading: boolean;
begin
  result := FLoadingErrors.Count > 0;
end;

function TShapeFilesDirectory.GetShapeFiles: TShapeFiles;
begin
  result := FShapeFiles;
end;

{ TShapeFiles }

function TShapeFiles.GetShapeFiles(idx: integer): TShapeFile;
begin
  result := Items[idx];
end;

{ TShapeFile }

constructor TShapeFile.Create;
begin
  FFileInfo := TStringList.Create;
  FFileName := '';
  FSHPInfo := nil;
  FShapeObjectList := TShapeObjectList.Create;
  FFileBounds := TShapeBounds.Create;
  FOriginalDecimalSeparator := DecimalSeparator;
  DecimalSeparator := '.';
end;

destructor TShapeFile.Destroy;
begin
  FreeAndNil(FFileInfo);
  FreeAndNil(FFileBounds);
  FreeAndNil(FShapeObjectList);
  DecimalSeparator := FOriginalDecimalSeparator;
end;

procedure TShapeFile.AddToFileInfo(const AText: AnsiString);
begin
  FFileInfo.Add(AText);
end;

function TShapeFile.GetFileInfo: AnsiString;
begin
  result := FFileInfo.Text;
end;

function TShapeFile.GetFileName: AnsiString;
begin
  result := FFilename;
end;

function TShapeFile.GetFileBounds: TShapeBounds;
begin
  result := FFileBounds;
end;

function TShapeFile.GetFileLoadResult: TShapeFileLoadResult;
begin
  result := FFileLoadResult;
end;

function TShapeFile.GetShapeTypeName: AnsiString;
begin
  result := FShapeTypeName;
end;

function TShapeFile.GetShapeType: LongInt;
begin
  result := FShapeType;
end;

function TShapeFile.GetEntities: LongInt;
begin
  result := FEntities;
end;

function TShapeFile.GetShapeObjectList: TShapeObjectList;
begin
  result := FShapeObjectList;
end;

procedure TShapeFile.LoadDBFAttributes;
var
  h, i: integer;
  ADBFAttribute: TDBFAttribute;
  vc: AnsiString;
  AFieldName: array [0..11] of char;
  AFieldWidth, AFieldDecimals: LongInt;
  AFieldType: DBFFieldType;
begin
  FDBFHandle := DBFOpen(pchar(FFileName), 'rb');
  if FDBFHandle = nil then
    exit;
  if (DBFGetRecordCount(FDBFHandle) = FShapeObjectList.Count) then
  begin
    for h := 0 to DBFGetFieldCount(FDBFHandle) - 1 do
    begin
      // get field info
      AFieldType := DBFGetFieldInfo(FDBFHandle, h, @AFieldName[0], @AFieldWidth, @AFieldDecimals);
      if AFieldType <> ftInvalid then
        for i := 0 to FShapeObjectList.Count - 1 do // add field to every object
        begin
          ADBFAttribute := TDBFAttribute.Create(FShapeObjectList.Shapes[i].ObjectAttributes);
          if FDBFAttributesCheckForNULL then
            if DBFIsAttributeNULL(FDBFHandle, i, h) = 0 then
              continue;
          ADBFAttribute.Name := AFieldName;
          ADBFAttribute.FieldType := AFieldType;
          if FDBFAttributesGetNativeFieldType then
            ADBFAttribute.NativeFieldType := DBFGetNativeFieldType(FDBFHandle, h);
          case AFieldType of
            ftString:
              begin
                ADBFAttribute.Value := AnsiString(DBFReadStringAttribute(FDBFHandle, i, h));
                if FCaptureDetailedFileInfo then
                  vc := ADBFAttribute.Value;
              end;
            ftInteger:
              begin
                ADBFAttribute.Value := DBFReadIntegerAttribute(FDBFHandle, i, h);
                if FCaptureDetailedFileInfo then
                  vc := IntToStr(ADBFAttribute.Value);
              end;
            ftDouble:
              begin
                ADBFAttribute.Value := DBFReadDoubleAttribute(FDBFHandle, i, h);
                if FCaptureDetailedFileInfo then
                  vc := FloatToStr(ADBFAttribute.Value);
              end;
          end;
          if FCaptureDetailedFileInfo then begin
            AddToFileInfo(Format('Shape: %d Field: %d (%s) FieldType: %d, Value: %s',
              [i, h, ADBFAttribute.Name, Integer(AFieldType), vc]));
            if FDBFAttributesGetNativeFieldType then
              AddToFileInfo(Format('  NativeType: %s',[ADBFAttribute.NativeFieldType]));
          end;
        end;
    end;
  end;
  DBFClose(FDBFHandle);
end;

procedure TShapeFile.LoadEntities;
var
  i, j, iPart: integer;
  Plus, PartType: pchar;
  sPartType: AnsiString;
  psShape: PSHPObject;
  mShpObj: TShapeObject;
  mVertice: TShapeVertex;
  mPart: TShapePart;
begin
  if (FSHPInfo = nil) or (FEntities = 0) then
    exit;
  psShape := nil;
  for i := 0 to FEntities - 1 do
  try
    psShape := SHPReadObject(FSHPInfo, i);
    if psShape = nil then
      continue;
    // init new entity with psShape^ data
    mShpObj := TShapeObject.Create;
    mShpObj.FShapeTypeName := SHPTypeName(psShape^.nSHPType);
    mShpObj.FShapeType := psShape^.nSHPType;
    mShpObj.FShapeId := psShape^.nShapeId;
    // set bounds info
    with psShape^ do
    begin
      mShpObj.ObjectBounds.SetMinValues(dfXMin, dfYMin, dfZMin, dfMMin);
      mShpObj.ObjectBounds.SetMaxValues(dfXMax, dfYMax, dfZMax, dfMMax);
    end;
    // add vertices
    if psShape^.nVertices > 0 then
      for j := 0 to psShape^.nVertices - 1 do
        TShapeVertex.Create(mShpObj.Vertices);
    // add parts
    mPart := nil;
    if psShape^.nParts > 0 then
    begin
      for j := 0 to psShape^.nParts - 1 do
        TShapePart.Create(mShpObj.Parts);
      mPart := mShpObj.Parts[0];
    end;
    iPart := 0;
    // log to file info
    if FCaptureDetailedFileInfo then
      with mShpObj do
        AddToFileInfo(
          Format(
            'Shape: %d (%s) Vertices: %d, Parts: %d' + #10 +
            '  Bounds: (%12.3f,%12.3f, %g, %g)' + #10 +
            '      to: (%12.3f,%12.3f, %g, %g)',
            [i, ShapeTypeName, Vertices.Count, Parts.Count,
              ObjectBounds.Min.X, ObjectBounds.Min.Y,
              ObjectBounds.Min.Z, ObjectBounds.Min.M,
              ObjectBounds.Max.X, ObjectBounds.Max.Y,
              ObjectBounds.Max.Z, ObjectBounds.Max.M]
          )
        );
    // load parts and vertices info
    for j := 0 to mShpObj.Vertices.Count - 1 do
    begin
      mVertice := mShpObj.Vertices[j];
      PartType := nil;
      if psShape^.nParts > 0 then
      begin
        mVertice.BelongsToPart := iPart - 1;
        if j = 0 then
        begin
          PartType := SHPPartTypeName(psShape^.panPartType[0]);
          if PartType = nil then
            mPart.PartTypeName := 'none'
          else
            mPart.PartTypeName := PartType;
          mPart.PartType := psShape^.panPartType[0];
          mPart.PartStart := psShape^.panPartStart[0];
        end;
      end else
        mVertice.BelongsToPart := -1;

      if (iPart < psShape^.nParts) and (psShape^.panPartStart[iPart] = j) then
      begin
        PartType := SHPPartTypeName(psShape^.panPartType[iPart]);
        Inc(iPart);
        Plus := '+';
      end else
        Plus := ' ';

      if PartType = nil then
        sPartType := 'none'
      else
        sPartType := PartType;

      if assigned(mPart) and (Plus = '+') then
      begin
        mPart := mShpObj.Parts[iPart - 1];
        mPart.PartTypeName := sPartType;
        mPart.PartType := psShape^.panPartType[iPart - 1];
        mPart.PartStart := psShape^.panPartStart[iPart - 1];
        mVertice.BelongsToPart := iPart - 1;
      end;

      mVertice.SetCoordinatesValues(psShape^.padfX[j], psShape^.padfY[j],
        psShape^.padfZ[j], psShape^.padfM[j]);
      // log to file info
      if FCaptureDetailedFileInfo then
        with mVertice.Coordinates do
          AddToFileInfo(Format('        %s (%12.3f,%12.3f, %g, %g) %s %s',
            [Plus, X, Y, Z, M, sPartType, IntToStr(mVertice.BelongsToPart)]));
    end;
    // fill part ends
    if psShape^.nParts > 0 then
      for j := psShape^.nParts - 1 downto 0 do
        if mShpObj.Parts[j].IsLastPart then
          mShpObj.Parts[j].PartEnd := mShpObj.Vertices.Count - 1
        else
          mShpObj.Parts[j].PartEnd := mShpObj.Parts[j + 1].PartStart - 1;
    FShapeObjectList.Add(mShpObj);
  finally
    if psShape <> nil then
    begin
      SHPDestroyObject(psShape);
      psShape := nil;
    end;
  end;
end;

function TShapeFile.LoadFromFile(const AFileName: AnsiString;
  ALoadOptions: TShapeFileLoadOptions = []): boolean;
var adfMinBound, adfmaxBound: T3DArray;
begin
  FFileLoadResult := lrOK;
  result := true;
  if not(FileExists(AFileName) or FileExists(AFileName + '.shp')) then
  begin
    FFileLoadResult := lrNotExists;
    result := false;
    exit;
  end;
  FFileName := AFileName;
  FFileInfo.Clear;
  AddToFileInfo(Format('Shapefile: %s', [FFileName]) + #10);
  FSHPInfo := SHPOpen(pchar(FFileName), 'rb');
  if FSHPInfo = nil then
  begin
    FFileLoadResult := lrFailedToOpen;
    result := false;
    exit;
  end;
  // determine load options
  FCaptureDetailedFileInfo := loCaptureDetailedFileInfo in ALoadOptions;
  FDBFAttributesCheckForNULL := loDBFAttributesCheckForNULL in ALoadOptions;
  FDBFAttributesGetNativeFieldType := loDBFAttributesGetNativeFieldType in ALoadOptions;
  try
    ShpGetInfo(FSHPInfo, @FEntities, @FShapeType, @adfMinBound, @adfMaxBound);
    FShapeTypeName := SHPTypeName(FShapeType);
    if FCaptureDetailedFileInfo then
      AddToFileInfo(Format('ShapeType: %s' + #10 + 'Number of Shapes: %d' + #10,
        [FShapeTypeName, FEntities]));
    with FFileBounds do
    begin
      SetMinValues(adfMinBound[0], adfMinBound[1], adfMinBound[2], adfMinBound[3]);
      SetMaxValues(adfMaxBound[0], adfMaxBound[1], adfMaxBound[2], adfMaxBound[3]);
      if FCaptureDetailedFileInfo then
        AddToFileInfo(Format('File Bounds: (%12.3f,%12.3f,%f,%f)' + #10 +
          '         to: (%12.3f,%12.3f,%f,%f)',
          [Min.X, Min.Y, Min.Z, Min.M, Max.X, Max.Y, Max.Z, Max.M]));
    end;
    LoadEntities;
  except
    FFileLoadResult := lrCorrupted;
    result := false;
  end;
  SHPClose(FSHPInfo);
  LoadDBFAttributes;
end;

{ TShapeObjectList }

function TShapeObjectList.GetShapes(idx: integer): TShapeObject;
begin
  result := Items[idx];
end;

{ TShapeBounds }

constructor TShapeBounds.Create;
begin
  inherited;
  SetMinValues(0, 0, 0, 0);
  SetMaxValues(0, 0, 0, 0);
end;

procedure TShapeBounds.SetMaxValues(AX, AY, AZ, AM: double);
begin
  fMax.X := AX;
  fMax.Y := AY;
  fMax.Z := AZ;
  fMax.M := AM;
end;

procedure TShapeBounds.SetMinValues(AX, AY, AZ, AM: double);
begin
  fMin.X := AX;
  fMin.Y := AY;
  fMin.Z := AZ;
  fMin.M := AM;
end;

{ TShapeObject }

constructor TShapeObject.Create;
begin
  FShapeType := 0;
  FShapeId := 0;
  FObjectAttributes := TDBFAttributes.Create;
  FObjectBounds := TShapeBounds.Create;
  FVertices := TShapeVertices.Create;
  FParts := TShapeParts.Create;
end;

destructor TShapeObject.Destroy;
begin
  FreeAndNil(FObjectAttributes);
  FreeAndNil(FObjectBounds);
  FreeAndNil(FVertices);
  FreeAndNil(FParts);
  inherited;
end;

{ TShapeVertice }

constructor TShapeVertex.Create(AOwnerCollection: TList);
begin
  inherited Create;
  FBelongsToPart := 0;
  SetCoordinatesValues(0, 0, 0, 0);
  FCollection := AOwnerCollection;
  if FCollection <> nil then
    FCollection.Add(Self);
end;

function TShapeVertex.IsLastVertex: boolean;
begin
  result := FCollection.Items[FCollection.Count - 1] = Self;
end;

procedure TShapeVertex.SetCoordinatesValues(AX, AY, AZ, AM: double);
begin
  fCoordinates.X := AX;
  fCoordinates.Y := AY;
  fCoordinates.Z := AZ;
  fCoordinates.M := AM;
end;

{ TShapeVertices }

function TShapeVertices.GetVertices(idx: integer): TShapeVertex;
begin
  result := Items[idx];
end;

{ TShapeParts }

function TShapeParts.GetParts(idx: integer): TShapePart;
begin
  result := Items[idx];
end;

{ TShapePart }

constructor TShapePart.Create(AOwnerCollection: TList);
begin
  inherited Create;
  FPartType := 0;
  FPartTypeName := '';
  FPartStart := 0;
  FPartEnd := 0;
  FCollection := AOwnerCollection;
  if FCollection <> nil then
    FCollection.Add(Self);
end;

function TShapePart.IsLastPart: boolean;
begin
  result := FCollection.Items[FCollection.Count - 1] = Self;
end;

{ TDBFAttribute }

constructor TDBFAttribute.Create(AOwnerCollection: TList);
begin
  inherited Create;
  FName := '';
  FFieldType := ftInvalid;
  FValue := varEmpty;
  FCollection := AOwnerCollection;
  if FCollection <> nil then
    FCollection.Add(Self);
end;

{ TDBFAttributes }

function TDBFAttributes.GetAttributeByName(const ADBFAttributeName: AnsiString): TDBFAttribute;
var i: integer;
begin
  result := nil;
  for i := 0 to Count - 1 do
    if SameText(TDBFAttribute(Items[i]).Name, ADBFAttributeName) then
    begin
      result := Items[i];
      exit;
    end;
end;

function TDBFAttributes.GetAttributes(idx: integer): TDBFAttribute;
begin
  result := Items[idx];
end;

end.
