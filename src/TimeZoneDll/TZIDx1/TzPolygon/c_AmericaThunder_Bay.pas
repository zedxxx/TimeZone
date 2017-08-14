unit c_AmericaThunder_Bay;

interface

uses
  t_TzWorld;

const
  cAmericaThunder_Bay_0: array [0..8] of TTimeZonePoint = (
    (X: -892; Y: 483), (X: -893; Y: 484), (X: -893; Y: 483), (X: -894; Y: 483),
    (X: -894; Y: 484), (X: -894; Y: 485), (X: -893; Y: 485), (X: -892; Y: 485),
    (X: -892; Y: 483)
  );

  cAmericaThunder_BayPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 9; FirstPoint: @cAmericaThunder_Bay_0[0])
  );

  cAmericaThunder_BayBound: TTimeZoneBound = (
    Min: (X: -894; Y: 483);
    Max: (X: -892; Y: 485)
  );

  cAmericaThunder_Bay: TTimeZoneInfo = (
    TZID: 'America/Thunder_Bay';
    Bound: @cAmericaThunder_BayBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaThunder_BayPolygon[0]
  );

implementation

end.