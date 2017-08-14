unit c_AmericaGrenada;

interface

uses
  t_TzWorld;

const
  cAmericaGrenada_0: array [0..27] of TTimeZonePoint = (
    (X: -612; Y: 125), (X: -612; Y: 124), (X: -613; Y: 124), (X: -613; Y: 123),
    (X: -613; Y: 122), (X: -614; Y: 122), (X: -614; Y: 121), (X: -614; Y: 120),
    (X: -615; Y: 120), (X: -615; Y: 119), (X: -616; Y: 119), (X: -616; Y: 118),
    (X: -617; Y: 118), (X: -618; Y: 118), (X: -619; Y: 118), (X: -619; Y: 119),
    (X: -620; Y: 119), (X: -620; Y: 120), (X: -620; Y: 121), (X: -620; Y: 122),
    (X: -619; Y: 122), (X: -619; Y: 123), (X: -618; Y: 123), (X: -618; Y: 124),
    (X: -617; Y: 125), (X: -617; Y: 126), (X: -614; Y: 125), (X: -612; Y: 125)
  );

  cAmericaGrenadaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 28; FirstPoint: @cAmericaGrenada_0[0])
  );

  cAmericaGrenadaBound: TTimeZoneBound = (
    Min: (X: -620; Y: 118);
    Max: (X: -612; Y: 126)
  );

  cAmericaGrenada: TTimeZoneInfo = (
    TZID: 'America/Grenada';
    Bound: @cAmericaGrenadaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaGrenadaPolygon[0]
  );

implementation

end.