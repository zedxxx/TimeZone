unit c_AmericaRainy_River;

interface

uses
  t_TzWorld;

const
  cAmericaRainy_River_0: array [0..14] of TTimeZonePoint = (
    (X: -945404; Y: 487052), (X: -945457; Y: 487124), (X: -945490; Y: 487147), (X: -945507; Y: 487151),
    (X: -945558; Y: 487162), (X: -945686; Y: 487155), (X: -945876; Y: 487176), (X: -945914; Y: 487196),
    (X: -945963; Y: 487247), (X: -946012; Y: 487282), (X: -946105; Y: 487317), (X: -946106; Y: 487318),
    (X: -946186; Y: 487369), (X: -945402; Y: 487369), (X: -945404; Y: 487052)
  );

  cAmericaRainy_RiverPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 15; FirstPoint: @cAmericaRainy_River_0[0])
  );

  cAmericaRainy_RiverBound: TTimeZoneBound = (
    Min: (X: -946186; Y: 487052);
    Max: (X: -945402; Y: 487369)
  );

  cAmericaRainy_River: TTimeZoneInfo = (
    TZID: 'America/Rainy_River';
    Bound: @cAmericaRainy_RiverBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaRainy_RiverPolygon[0]
  );

implementation

end.