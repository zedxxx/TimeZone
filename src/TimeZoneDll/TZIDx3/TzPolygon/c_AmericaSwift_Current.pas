unit c_AmericaSwift_Current;

interface

uses
  t_TzWorld;

const
  cAmericaSwift_Current_0: array [0..25] of TTimeZonePoint = (
    (X: -107827; Y: 50310), (X: -107770; Y: 50310), (X: -107769; Y: 50277), (X: -107764; Y: 50277),
    (X: -107764; Y: 50274), (X: -107758; Y: 50274), (X: -107758; Y: 50267), (X: -107781; Y: 50267),
    (X: -107781; Y: 50259), (X: -107792; Y: 50259), (X: -107792; Y: 50264), (X: -107794; Y: 50265),
    (X: -107795; Y: 50266), (X: -107815; Y: 50266), (X: -107815; Y: 50274), (X: -107827; Y: 50274),
    (X: -107827; Y: 50283), (X: -107829; Y: 50283), (X: -107829; Y: 50284), (X: -107828; Y: 50284),
    (X: -107828; Y: 50285), (X: -107827; Y: 50285), (X: -107827; Y: 50286), (X: -107828; Y: 50286),
    (X: -107827; Y: 50286), (X: -107827; Y: 50310)
  );

  cAmericaSwift_CurrentPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 26; FirstPoint: @cAmericaSwift_Current_0[0])
  );

  cAmericaSwift_CurrentBound: TTimeZoneBound = (
    Min: (X: -107829; Y: 50259);
    Max: (X: -107758; Y: 50310)
  );

  cAmericaSwift_Current: TTimeZoneInfo = (
    TZID: 'America/Swift_Current';
    Bound: @cAmericaSwift_CurrentBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaSwift_CurrentPolygon[0]
  );

implementation

end.