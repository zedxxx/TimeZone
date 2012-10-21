unit c_AmericaRainy_River;

interface

uses
  t_TzWorld;

const
  cAmericaRainy_River_0: array [0..13] of TTimeZonePoint = (
    (X: -945488; Y: 487141), (X: -945521; Y: 487159), (X: -945759; Y: 487163), (X: -945899; Y: 487204),
    (X: -945900; Y: 487261), (X: -945731; Y: 487264), (X: -945731; Y: 487303), (X: -945623; Y: 487302),
    (X: -945623; Y: 487314), (X: -945568; Y: 487314), (X: -945566; Y: 487229), (X: -945487; Y: 487231),
    (X: -945487; Y: 487148), (X: -945488; Y: 487141)
  );

  cAmericaRainy_RiverPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 14; FirstPoint: @cAmericaRainy_River_0[0])
  );

  cAmericaRainy_RiverBound: TTimeZoneBound = (
    Min: (X: -945900; Y: 487141);
    Max: (X: -945487; Y: 487314)
  );

  cAmericaRainy_River: TTimeZoneInfo = (
    TZID: 'America/Rainy_River';
    Bound: @cAmericaRainy_RiverBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaRainy_RiverPolygon[0]
  );

implementation

end.