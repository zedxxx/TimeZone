unit c_AmericaDominica;

interface

uses
  t_TzWorld;

const
  cAmericaDominica_0: array [0..22] of TTimeZonePoint = (
    (X: -612; Y: 151), (X: -613; Y: 150), (X: -614; Y: 150), (X: -615; Y: 150),
    (X: -615; Y: 151), (X: -616; Y: 151), (X: -616; Y: 152), (X: -616; Y: 153),
    (X: -616; Y: 154), (X: -617; Y: 154), (X: -617; Y: 155), (X: -617; Y: 156),
    (X: -614; Y: 158), (X: -613; Y: 157), (X: -611; Y: 157), (X: -611; Y: 156),
    (X: -610; Y: 155), (X: -610; Y: 154), (X: -610; Y: 153), (X: -610; Y: 152),
    (X: -611; Y: 152), (X: -611; Y: 151), (X: -612; Y: 151)
  );

  cAmericaDominicaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 23; FirstPoint: @cAmericaDominica_0[0])
  );

  cAmericaDominicaBound: TTimeZoneBound = (
    Min: (X: -617; Y: 150);
    Max: (X: -610; Y: 158)
  );

  cAmericaDominica: TTimeZoneInfo = (
    TZID: 'America/Dominica';
    Bound: @cAmericaDominicaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaDominicaPolygon[0]
  );

implementation

end.