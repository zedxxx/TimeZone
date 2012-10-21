unit c_AmericaRainy_River;

interface

uses
  t_TzWorld;

const
  cAmericaRainy_River_0: array [0..13] of TTimeZonePoint = (
    (X: -94549; Y: 48714), (X: -94552; Y: 48716), (X: -94576; Y: 48716), (X: -94590; Y: 48720),
    (X: -94590; Y: 48726), (X: -94573; Y: 48726), (X: -94573; Y: 48730), (X: -94562; Y: 48730),
    (X: -94562; Y: 48731), (X: -94557; Y: 48731), (X: -94557; Y: 48723), (X: -94549; Y: 48723),
    (X: -94549; Y: 48715), (X: -94549; Y: 48714)
  );

  cAmericaRainy_RiverPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 14; FirstPoint: @cAmericaRainy_River_0[0])
  );

  cAmericaRainy_RiverBound: TTimeZoneBound = (
    Min: (X: -94590; Y: 48714);
    Max: (X: -94549; Y: 48731)
  );

  cAmericaRainy_River: TTimeZoneInfo = (
    TZID: 'America/Rainy_River';
    Bound: @cAmericaRainy_RiverBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaRainy_RiverPolygon[0]
  );

implementation

end.