unit c_AmericaGuadeloupe;

interface

uses
  t_TzWorld;

const
  cAmericaGuadeloupe_0: array [0..37] of TTimeZonePoint = (
    (X: -620; Y: 161), (X: -620; Y: 162), (X: -620; Y: 163), (X: -620; Y: 164),
    (X: -620; Y: 165), (X: -619; Y: 165), (X: -619; Y: 166), (X: -618; Y: 166),
    (X: -617; Y: 166), (X: -616; Y: 167), (X: -615; Y: 167), (X: -614; Y: 167),
    (X: -613; Y: 167), (X: -613; Y: 166), (X: -612; Y: 166), (X: -612; Y: 165),
    (X: -611; Y: 165), (X: -610; Y: 165), (X: -609; Y: 165), (X: -608; Y: 165),
    (X: -608; Y: 164), (X: -608; Y: 163), (X: -608; Y: 162), (X: -609; Y: 161),
    (X: -610; Y: 159), (X: -610; Y: 158), (X: -611; Y: 158), (X: -611; Y: 157),
    (X: -613; Y: 157), (X: -614; Y: 158), (X: -617; Y: 156), (X: -617; Y: 157),
    (X: -618; Y: 157), (X: -618; Y: 158), (X: -619; Y: 159), (X: -619; Y: 160),
    (X: -620; Y: 160), (X: -620; Y: 161)
  );

  cAmericaGuadeloupePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 38; FirstPoint: @cAmericaGuadeloupe_0[0])
  );

  cAmericaGuadeloupeBound: TTimeZoneBound = (
    Min: (X: -620; Y: 156);
    Max: (X: -608; Y: 167)
  );

  cAmericaGuadeloupe: TTimeZoneInfo = (
    TZID: 'America/Guadeloupe';
    Bound: @cAmericaGuadeloupeBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaGuadeloupePolygon[0]
  );

implementation

end.