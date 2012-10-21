unit c_AmericaIndianaVevay;

interface

uses
  t_TzWorld;

const
  cAmericaIndianaVevay_0: array [0..9] of TTimeZonePoint = (
    (X: -849; Y: 388), (X: -850; Y: 388), (X: -851; Y: 387), (X: -852; Y: 387),
    (X: -852; Y: 389), (X: -851; Y: 389), (X: -849; Y: 389), (X: -848; Y: 389),
    (X: -848; Y: 388), (X: -849; Y: 388)
  );

  cAmericaIndianaVevayPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 10; FirstPoint: @cAmericaIndianaVevay_0[0])
  );

  cAmericaIndianaVevayBound: TTimeZoneBound = (
    Min: (X: -852; Y: 387);
    Max: (X: -848; Y: 389)
  );

  cAmericaIndianaVevay: TTimeZoneInfo = (
    TZID: 'America/Indiana/Vevay';
    Bound: @cAmericaIndianaVevayBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaIndianaVevayPolygon[0]
  );

implementation

end.