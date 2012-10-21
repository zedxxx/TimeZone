unit u_KmlWriter;

interface

uses
  Classes,
  t_Shp2PasProcessor;

type
  TKmlWriter = class(TObject)
  private
    FStream: TFileStream;
    FDegreeAccuracyDiv: Integer;
    function GetCoordStr(
      const APolygon: TRoundedArray;
      const ACount: Integer
    ): string;
  public
    constructor Create(
      const AFileName: string;
      const AAccuracy: TLatLonAccuracy
    );
    destructor Destroy; override;
    procedure AddPolygon(
      const APolygonName: string;
      const APolygon: TRoundedArray;
      const ACount: Integer
    );
  end;

implementation

uses
  SysUtils;

const
  cLF = #10;
  cTab = #$20;

  cKmlHeader =
    '<?xml version="1.0" encoding="UTF-8"?>' + cLF +
    '<kml xmlns="http://www.opengis.net/kml/2.2" ' +
    'xmlns:gx="http://www.google.com/kml/ext/2.2" ' +
    'xmlns:kml="http://www.opengis.net/kml/2.2" ' +
    'xmlns:atom="http://www.w3.org/2005/Atom">' + cLF +
    '<Document>' + cLF;

  cKmlFooter = '</Document>' + cLF + '</kml>';

  cKmlPolygonStyleFmt =
    cTab + '<name>%s</name>' + cLF +
	  cTab +'<open>1</open>' + cLF +
    cTab +'<Style id="default">' + cLF +
    cTab + cTab + '<LineStyle><color>ff7fffff</color><width>2</width></LineStyle>' + cLF +
    cTab + cTab + '<PolyStyle><fill>0</fill></PolyStyle>' + cLF +
    cTab + '</Style>' + cLF +
	  cTab + '<StyleMap id="default0">' + cLF +
		cTab + cTab + '<Pair><key>normal</key><styleUrl>#default</styleUrl></Pair>' + cLF +
		cTab + cTab + '<Pair><key>highlight</key><styleUrl>#hl</styleUrl></Pair>' + cLF +
	  cTab + '</StyleMap>' + cLF +
	  cTab + '<Style id="hl">' + cLF +
    cTab + cTab + '<IconStyle><scale>1.2</scale></IconStyle>' + cLF +
    cTab + cTab + '<LineStyle><color>ff7fffff</color><width>2</width></LineStyle>' + cLF +
    cTab + cTab + '<PolyStyle><fill>0</fill></PolyStyle>' + cLF +
	  cTab + '</Style>' + cLF;

  cKmlPolygonFmt =
    cTab + '<Placemark>' + cLF +
		cTab + cTab + '<name>%s</name>' + cLF +
		cTab + cTab + '<styleUrl>#default0</styleUrl>' + cLF +
		cTab + cTab + '<Polygon>' + cLF +
		cTab + cTab + cTab + '<outerBoundaryIs>' + cLF +
		cTab + cTab + cTab + cTab + '<LinearRing>' + cLF +
		cTab + cTab + cTab + cTab + cTab + '<extrude>1</extrude>' + cLF +
		cTab + cTab + cTab + cTab + cTab + '<coordinates>' + cLF +
    cTab + cTab + cTab + cTab + cTab + cTab + '%s' + cLF +
		cTab + cTab + cTab + cTab + cTab + '</coordinates>' + cLF +
		cTab + cTab + cTab + cTab + '</LinearRing>' + cLF +
		cTab + cTab + cTab + '</outerBoundaryIs>' + cLF +
		cTab + cTab + '</Polygon>' + cLF +
	  cTab + '</Placemark>' + cLF;

{ TKmlWriter }

constructor TKmlWriter.Create(
  const AFileName: string;
  const AAccuracy: TLatLonAccuracy
);
var
  VStyle: string;
begin
  inherited Create;
  case AAccuracy of
    acTwoDigitAfterDot:   FDegreeAccuracyDiv := 100;
    acThreeDigitAfterDot: FDegreeAccuracyDiv := 1000;
    acFourDigitAfterDot:  FDegreeAccuracyDiv := 10000;
  else
    FDegreeAccuracyDiv := 10;
  end;
  FStream := TFileStream.Create(AFileName, fmCreate);
  VStyle := Format(cKmlPolygonStyleFmt, [ExtractFileName(AFileName)]);
  FStream.WriteBuffer(cKmlHeader[1], Length(cKmlHeader));
  FStream.WriteBuffer(VStyle[1], Length(VStyle));
end;

destructor TKmlWriter.Destroy;
begin
  FStream.WriteBuffer(cKmlFooter[1], Length(cKmlFooter));
  FStream.Free;
  inherited Destroy;
end;

procedure TKmlWriter.AddPolygon(
  const APolygonName: string;
  const APolygon: TRoundedArray;
  const ACount: Integer
);
var
  VPolyStr: string;
  VCoordStr: string;
begin
  VCoordStr := GetCoordStr(APolygon, ACount);
  if VCoordStr <> '' then begin
    VPolyStr := Format(cKmlPolygonFmt, [APolygonName, VCoordStr]);
    FStream.WriteBuffer(VPolyStr[1], Length(VPolyStr));
  end;
end;

function TKmlWriter.GetCoordStr(
  const APolygon: TRoundedArray;
  const ACount: Integer
): string;
const
  cPointFmt = '%.6f,%.6f,0 ';
var
  I: Integer;
  VPoint: string;
begin
  Result := '';
  for I := 0 to ACount - 1 do begin
    VPoint := Format(
      cPointFmt,
      [APolygon[I].X / FDegreeAccuracyDiv,
       APolygon[I].Y / FDegreeAccuracyDiv]
    );
    Result := Result + VPoint;
  end;
end;

end.
