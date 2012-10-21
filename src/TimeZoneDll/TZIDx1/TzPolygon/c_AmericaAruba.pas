unit c_AmericaAruba;

interface

uses
  t_TzWorld;

const
  cAmericaAruba_0: array [0..9] of TTimeZonePoint = (
    (X: -700; Y: 126), (X: -700; Y: 125), (X: -699; Y: 125), (X: -699; Y: 124),
    (X: -700; Y: 124), (X: -700; Y: 125), (X: -701; Y: 125), (X: -700; Y: 126),
    (X: -701; Y: 126), (X: -700; Y: 126)
  );

  cAmericaArubaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 10; FirstPoint: @cAmericaAruba_0[0])
  );

  cAmericaArubaBound: TTimeZoneBound = (
    Min: (X: -701; Y: 124);
    Max: (X: -699; Y: 126)
  );

  cAmericaAruba: TTimeZoneInfo = (
    TZID: 'America/Aruba';
    Bound: @cAmericaArubaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaArubaPolygon[0]
  );

implementation

end.