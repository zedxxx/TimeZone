unit c_AmericaRainy_River;

interface

uses
  t_TzWorld;

const
  cAmericaRainy_River_0: array [0..11] of TTimeZonePoint = (
    (X: -9454; Y: 4871), (X: -9455; Y: 4871), (X: -9455; Y: 4872), (X: -9456; Y: 4872),
    (X: -9457; Y: 4872), (X: -9459; Y: 4872), (X: -9460; Y: 4872), (X: -9460; Y: 4873),
    (X: -9461; Y: 4873), (X: -9462; Y: 4874), (X: -9454; Y: 4874), (X: -9454; Y: 4871)
  );

  cAmericaRainy_RiverPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 12; FirstPoint: @cAmericaRainy_River_0[0])
  );

  cAmericaRainy_RiverBound: TTimeZoneBound = (
    Min: (X: -9462; Y: 4871);
    Max: (X: -9454; Y: 4874)
  );

  cAmericaRainy_River: TTimeZoneInfo = (
    TZID: 'America/Rainy_River';
    Bound: @cAmericaRainy_RiverBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaRainy_RiverPolygon[0]
  );

implementation

end.