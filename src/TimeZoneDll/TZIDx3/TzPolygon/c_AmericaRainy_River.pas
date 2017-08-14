unit c_AmericaRainy_River;

interface

uses
  t_TzWorld;

const
  cAmericaRainy_River_0: array [0..14] of TTimeZonePoint = (
    (X: -94540; Y: 48705), (X: -94546; Y: 48712), (X: -94549; Y: 48715), (X: -94551; Y: 48715),
    (X: -94556; Y: 48716), (X: -94569; Y: 48716), (X: -94588; Y: 48718), (X: -94591; Y: 48720),
    (X: -94596; Y: 48725), (X: -94601; Y: 48728), (X: -94610; Y: 48732), (X: -94611; Y: 48732),
    (X: -94619; Y: 48737), (X: -94540; Y: 48737), (X: -94540; Y: 48705)
  );

  cAmericaRainy_RiverPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 15; FirstPoint: @cAmericaRainy_River_0[0])
  );

  cAmericaRainy_RiverBound: TTimeZoneBound = (
    Min: (X: -94619; Y: 48705);
    Max: (X: -94540; Y: 48737)
  );

  cAmericaRainy_River: TTimeZoneInfo = (
    TZID: 'America/Rainy_River';
    Bound: @cAmericaRainy_RiverBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaRainy_RiverPolygon[0]
  );

implementation

end.