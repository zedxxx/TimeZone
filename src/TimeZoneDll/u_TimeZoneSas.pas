unit u_TimeZoneSas;

interface

procedure LonLatToTimeZoneTime(
  const Lon: Double;
  const Lat: Double;
  const AUtcTime: Extended;
  var ALastTimeZoneID: AnsiString;
  var ALastTimeZoneIndex: Integer;
  var ALastPolygonIndex: Integer;
  out ATimeZoneTime: Extended;
  out ATimeZoneUtcOffset: Extended
);

procedure InitTimeZoneSynchronizer;
procedure FinTimeZoneSynchronizer;

implementation

uses
  SysUtils,
  SyncObjs,
  Math,
  TZDB,
  u_GeoFun,
  i_VectorItmesFactory,
  u_VectorItmesFactorySimple,
  i_TimeZoneDiffByLonLat,
  u_TimeZoneDiffByLonLatStuped,
  u_TimeZone;

var
  GTimeZoneDiffByLonLat: ITimeZoneDiffByLonLat = nil;
  GTimeZoneSync: TCriticalSection = nil;

procedure InitTimeZoneSynchronizer;
begin
  if not Assigned(GTimeZoneSync) then begin
    GTimeZoneSync := TCriticalSection.Create;
  end;
end;

procedure FinTimeZoneSynchronizer;
begin
  FreeAndNil(GTimeZoneSync);
end;

function _GetTimeZoneDiffByLonLat: ITimeZoneDiffByLonLat;
var
  VVectorItmesFactory: IVectorItmesFactory;
begin
  GTimeZoneSync.Acquire;
  try
    if not Assigned(GTimeZoneDiffByLonLat) then begin

      VVectorItmesFactory :=
        TVectorItmesFactorySimple.Create as IVectorItmesFactory;

      GTimeZoneDiffByLonLat :=
        TTimeZoneDiffByLonLatStuped.Create(
          VVectorItmesFactory
        ) as ITimeZoneDiffByLonLat;

    end;
    Result := GTimeZoneDiffByLonLat;
  finally
    GTimeZoneSync.Release;
  end;
end;

procedure LonLatToTimeZoneTime(
  const Lon: Double;
  const Lat: Double;
  const AUtcTime: Extended;
  var ALastTimeZoneID: AnsiString;
  var ALastTimeZoneIndex: Integer;
  var ALastPolygonIndex: Integer;
  out ATimeZoneTime: Extended;
  out ATimeZoneUtcOffset: Extended
);
var
  VTimeZoneDiff: TDateTime;
  VTZDB: TBundledTimeZone;
  VTimeZoneDiffByLonLat: ITimeZoneDiffByLonLat;
begin
  if ALastTimeZoneID = '' then begin
    ALastTimeZoneID :=
      LonLatToTimeZoneID(Lon, Lat, ALastTimeZoneIndex, ALastPolygonIndex);
    if LowerCase(ALastTimeZoneID) = 'uninhabited' then begin
      ALastTimeZoneID := '';
    end;
  end;
  if ALastTimeZoneID <> '' then begin
    VTZDB := TBundledTimeZone.GetTimeZone(ALastTimeZoneID);
    ATimeZoneTime := VTZDB.ToLocalTime(AUtcTime);
    ATimeZoneUtcOffset := VTZDB.GetUtcOffset(ATimeZoneTime) / (60 * 60);
  end else begin
    VTimeZoneDiffByLonLat := _GetTimeZoneDiffByLonLat;
    VTimeZoneDiff := VTimeZoneDiffByLonLat.GetTimeDiff(DoublePoint(Lon, Lat));
    ATimeZoneTime := AUtcTime + VTimeZoneDiff;
    ATimeZoneTime := Frac(ATimeZoneTime);
    if ATimeZoneTime < 0 then begin
      ATimeZoneTime := 1 + ATimeZoneTime;
    end;
    ATimeZoneUtcOffset := RoundTo(VTimeZoneDiff * 24, -2);
  end;
end;

end.
