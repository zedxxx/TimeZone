unit c_AmericaGrenada;

interface

uses
  t_TzWorld;

const
  cAmericaGrenada_0: array [0..9] of TTimeZonePoint = (
    (X: -616; Y: 122), (X: -616; Y: 121), (X: -616; Y: 120), (X: -617; Y: 120),
    (X: -618; Y: 120), (X: -617; Y: 120), (X: -618; Y: 121), (X: -617; Y: 121),
    (X: -617; Y: 122), (X: -616; Y: 122)
  );

  cAmericaGrenada_1: array [0..1] of TTimeZonePoint = (
    (X: -616; Y: 123), (X: -616; Y: 123)
  );

  cAmericaGrenada_2: array [0..1] of TTimeZonePoint = (
    (X: -616; Y: 123), (X: -616; Y: 123)
  );

  cAmericaGrenada_3: array [0..1] of TTimeZonePoint = (
    (X: -615; Y: 124), (X: -615; Y: 124)
  );

  cAmericaGrenada_4: array [0..4] of TTimeZonePoint = (
    (X: -615; Y: 125), (X: -614; Y: 125), (X: -615; Y: 125), (X: -615; Y: 124),
    (X: -615; Y: 125)
  );

  cAmericaGrenada_5: array [0..1] of TTimeZonePoint = (
    (X: -614; Y: 125), (X: -614; Y: 125)
  );

  cAmericaGrenadaPolygon: array[0..5] of TTimeZonePolygon = (
    (PointsCount: 10; FirstPoint: @cAmericaGrenada_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGrenada_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGrenada_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGrenada_3[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGrenada_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGrenada_5[0])
  );

  cAmericaGrenadaBound: TTimeZoneBound = (
    Min: (X: -618; Y: 120);
    Max: (X: -614; Y: 125)
  );

  cAmericaGrenada: TTimeZoneInfo = (
    TZID: 'America/Grenada';
    Bound: @cAmericaGrenadaBound;
    PolygonsCount: 6;
    FirstPolygon: @cAmericaGrenadaPolygon[0]
  );

implementation

end.