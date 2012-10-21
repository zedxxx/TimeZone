unit c_AmericaDominica;

interface

uses
  t_TzWorld;

const
  cAmericaDominica_0: array [0..18] of TTimeZonePoint = (
    (X: -613; Y: 155), (X: -613; Y: 154), (X: -612; Y: 154), (X: -613; Y: 154),
    (X: -612; Y: 154), (X: -613; Y: 154), (X: -613; Y: 153), (X: -612; Y: 153),
    (X: -613; Y: 153), (X: -613; Y: 152), (X: -614; Y: 152), (X: -614; Y: 153),
    (X: -614; Y: 154), (X: -615; Y: 154), (X: -615; Y: 155), (X: -615; Y: 156),
    (X: -614; Y: 156), (X: -613; Y: 156), (X: -613; Y: 155)
  );

  cAmericaDominicaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 19; FirstPoint: @cAmericaDominica_0[0])
  );

  cAmericaDominicaBound: TTimeZoneBound = (
    Min: (X: -615; Y: 152);
    Max: (X: -612; Y: 156)
  );

  cAmericaDominica: TTimeZoneInfo = (
    TZID: 'America/Dominica';
    Bound: @cAmericaDominicaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaDominicaPolygon[0]
  );

implementation

end.