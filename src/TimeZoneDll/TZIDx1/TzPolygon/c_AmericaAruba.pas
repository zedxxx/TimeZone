unit c_AmericaAruba;

interface

uses
  t_TzWorld;

const
  cAmericaAruba_0: array [0..23] of TTimeZonePoint = (
    (X: -697; Y: 123), (X: -698; Y: 123), (X: -699; Y: 123), (X: -700; Y: 123),
    (X: -701; Y: 123), (X: -701; Y: 124), (X: -702; Y: 123), (X: -702; Y: 124),
    (X: -702; Y: 125), (X: -703; Y: 125), (X: -703; Y: 126), (X: -703; Y: 127),
    (X: -702; Y: 127), (X: -702; Y: 128), (X: -701; Y: 128), (X: -700; Y: 128),
    (X: -699; Y: 128), (X: -699; Y: 127), (X: -698; Y: 127), (X: -698; Y: 126),
    (X: -697; Y: 126), (X: -697; Y: 125), (X: -697; Y: 124), (X: -697; Y: 123)
  );

  cAmericaArubaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 24; FirstPoint: @cAmericaAruba_0[0])
  );

  cAmericaArubaBound: TTimeZoneBound = (
    Min: (X: -703; Y: 123);
    Max: (X: -697; Y: 128)
  );

  cAmericaAruba: TTimeZoneInfo = (
    TZID: 'America/Aruba';
    Bound: @cAmericaArubaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaArubaPolygon[0]
  );

implementation

end.