unit c_AmericaSt_Lucia;

interface

uses
  t_TzWorld;

const
  cAmericaSt_Lucia_0: array [0..26] of TTimeZonePoint = (
    (X: -611; Y: 142), (X: -611; Y: 143), (X: -610; Y: 143), (X: -609; Y: 142),
    (X: -608; Y: 142), (X: -607; Y: 142), (X: -607; Y: 141), (X: -607; Y: 140),
    (X: -607; Y: 139), (X: -607; Y: 138), (X: -607; Y: 137), (X: -607; Y: 136),
    (X: -608; Y: 136), (X: -608; Y: 135), (X: -609; Y: 135), (X: -610; Y: 135),
    (X: -611; Y: 136), (X: -612; Y: 136), (X: -612; Y: 137), (X: -613; Y: 137),
    (X: -613; Y: 138), (X: -613; Y: 139), (X: -613; Y: 140), (X: -612; Y: 140),
    (X: -612; Y: 141), (X: -612; Y: 142), (X: -611; Y: 142)
  );

  cAmericaSt_LuciaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 27; FirstPoint: @cAmericaSt_Lucia_0[0])
  );

  cAmericaSt_LuciaBound: TTimeZoneBound = (
    Min: (X: -613; Y: 135);
    Max: (X: -607; Y: 143)
  );

  cAmericaSt_Lucia: TTimeZoneInfo = (
    TZID: 'America/St_Lucia';
    Bound: @cAmericaSt_LuciaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaSt_LuciaPolygon[0]
  );

implementation

end.