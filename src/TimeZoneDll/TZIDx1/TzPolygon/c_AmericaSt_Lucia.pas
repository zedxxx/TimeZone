unit c_AmericaSt_Lucia;

interface

uses
  t_TzWorld;

const
  cAmericaSt_Lucia_0: array [0..12] of TTimeZonePoint = (
    (X: -609; Y: 141), (X: -609; Y: 140), (X: -609; Y: 139), (X: -609; Y: 138),
    (X: -609; Y: 137), (X: -610; Y: 137), (X: -610; Y: 138), (X: -611; Y: 138),
    (X: -611; Y: 139), (X: -610; Y: 139), (X: -610; Y: 140), (X: -610; Y: 141),
    (X: -609; Y: 141)
  );

  cAmericaSt_LuciaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 13; FirstPoint: @cAmericaSt_Lucia_0[0])
  );

  cAmericaSt_LuciaBound: TTimeZoneBound = (
    Min: (X: -611; Y: 137);
    Max: (X: -609; Y: 141)
  );

  cAmericaSt_Lucia: TTimeZoneInfo = (
    TZID: 'America/St_Lucia';
    Bound: @cAmericaSt_LuciaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaSt_LuciaPolygon[0]
  );

implementation

end.