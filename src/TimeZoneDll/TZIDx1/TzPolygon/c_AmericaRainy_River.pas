unit c_AmericaRainy_River;

interface

uses
  t_TzWorld;

const
  cAmericaRainy_River_0: array [0..2] of TTimeZonePoint = (
    (X: -945; Y: 487), (X: -946; Y: 487), (X: -945; Y: 487)
  );

  cAmericaRainy_RiverPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAmericaRainy_River_0[0])
  );

  cAmericaRainy_RiverBound: TTimeZoneBound = (
    Min: (X: -946; Y: 487);
    Max: (X: -945; Y: 487)
  );

  cAmericaRainy_River: TTimeZoneInfo = (
    TZID: 'America/Rainy_River';
    Bound: @cAmericaRainy_RiverBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaRainy_RiverPolygon[0]
  );

implementation

end.