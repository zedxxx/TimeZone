library TimeZone;

{$R *.res}

uses
  SysUtils,
  u_TimeZone in 'u_TimeZone.pas';

function _LonLatToTimeZoneID(
  const Lon: Double;
  const Lat: Double;
  const ABuffer: PAnsiChar;
  const ABufferSize: Integer;
  var ALastTimeZoneIndex: Integer;
  var ALastPolygonIndex: Integer
): Integer; cdecl; export;
var
  VTimeZoneID: AnsiString;
begin
  VTimeZoneID := LonLatToTimeZoneID(Lon, Lat, ALastTimeZoneIndex, ALastPolygonIndex);
  if VTimeZoneID <> '' then begin
    if Length(VTimeZoneID) <= ABufferSize then begin
      StrLCopy(ABuffer, PAnsiChar(VTimeZoneID), ABufferSize);
      Result := Length(VTimeZoneID);
    end else begin
      Result := -1;
    end;
  end else begin
    Result := 0;
  end;
end;

exports
  _LonLatToTimeZoneID name 'LonLatToTimeZoneID';

begin
end.
