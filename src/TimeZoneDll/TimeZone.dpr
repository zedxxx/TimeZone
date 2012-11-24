library TimeZone;

{$R *.res}

uses
  Windows,
  SysUtils,
  u_TimeZone in 'u_TimeZone.pas',
  u_TimeZoneSas in 'u_TimeZoneSas.pas';

procedure TimeZoneDLLProc(Reason: Integer);
begin
  if Reason = DLL_PROCESS_DETACH then begin
    FinTimeZoneSynchronizer;
  end;
end;

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

procedure _LonLatToTimeZoneTime(
  const Lon: Double;
  const Lat: Double;
  const AUtcTime: Extended;
  const ALastTimeZoneIDBuf: PAnsiChar;
  const ALastTimeZoneIDBufLen: Integer;
  var ALastTimeZoneIDStrLen: Integer;
  var ALastTimeZoneIndex: Integer;
  var ALastPolygonIndex: Integer;
  out ATimeZoneTime: Extended;
  out ATimeZoneUtcOffset: Extended
); cdecl; export;
var
  VLastTimeZoneID: AnsiString;
begin
  if ALastTimeZoneIDStrLen > 0 then begin
    SetLength(VLastTimeZoneID, ALastTimeZoneIDStrLen);
    StrLCopy(PAnsiChar(VLastTimeZoneID), ALastTimeZoneIDBuf, ALastTimeZoneIDStrLen);
  end else begin
    VLastTimeZoneID := '';
  end;
  
  LonLatToTimeZoneTime(Lon, Lat, AUtcTime, VLastTimeZoneID, ALastTimeZoneIndex,
    ALastPolygonIndex, ATimeZoneTime, ATimeZoneUtcOffset);

  if VLastTimeZoneID <> '' then begin
    if Length(VLastTimeZoneID) <= ALastTimeZoneIDBufLen then begin
      StrLCopy(ALastTimeZoneIDBuf, PAnsiChar(VLastTimeZoneID), ALastTimeZoneIDBufLen);
      ALastTimeZoneIDStrLen := Length(VLastTimeZoneID);
    end else begin
      ALastTimeZoneIDStrLen := -1;
    end;
  end else begin
    ALastTimeZoneIDStrLen := 0;
  end;
end;

exports
  _LonLatToTimeZoneID name 'LonLatToTimeZoneID',
  _LonLatToTimeZoneTime name 'LonLatToTimeZoneTime';

begin
  IsMultiThread := True;
  DllProc := @TimeZoneDLLProc;
  InitTimeZoneSynchronizer;
end.
