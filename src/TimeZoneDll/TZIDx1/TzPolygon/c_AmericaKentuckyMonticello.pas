unit c_AmericaKentuckyMonticello;

interface

uses
  t_TzWorld;

const
  cAmericaKentuckyMonticello_0: array [0..18] of TTimeZonePoint = (
    (X: -848; Y: 370), (X: -847; Y: 370), (X: -846; Y: 369), (X: -846; Y: 368),
    (X: -847; Y: 368), (X: -847; Y: 367), (X: -848; Y: 366), (X: -849; Y: 366),
    (X: -850; Y: 366), (X: -850; Y: 367), (X: -850; Y: 368), (X: -851; Y: 368),
    (X: -851; Y: 369), (X: -850; Y: 369), (X: -850; Y: 370), (X: -849; Y: 370),
    (X: -849; Y: 369), (X: -849; Y: 370), (X: -848; Y: 370)
  );

  cAmericaKentuckyMonticelloPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 19; FirstPoint: @cAmericaKentuckyMonticello_0[0])
  );

  cAmericaKentuckyMonticelloBound: TTimeZoneBound = (
    Min: (X: -851; Y: 366);
    Max: (X: -846; Y: 370)
  );

  cAmericaKentuckyMonticello: TTimeZoneInfo = (
    TZID: 'America/Kentucky/Monticello';
    Bound: @cAmericaKentuckyMonticelloBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaKentuckyMonticelloPolygon[0]
  );

implementation

end.