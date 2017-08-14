unit c_AmericaSwift_Current;

interface

uses
  t_TzWorld;

const
  cAmericaSwift_Current_0: array [0..55] of TTimeZonePoint = (
    (X: -107838; Y: 50289), (X: -107838; Y: 50295), (X: -107838; Y: 50310), (X: -107819; Y: 50310),
    (X: -107792; Y: 50310), (X: -107792; Y: 50317), (X: -107781; Y: 50317), (X: -107781; Y: 50324),
    (X: -107758; Y: 50325), (X: -107758; Y: 50324), (X: -107758; Y: 50323), (X: -107757; Y: 50323),
    (X: -107756; Y: 50321), (X: -107757; Y: 50321), (X: -107758; Y: 50320), (X: -107758; Y: 50310),
    (X: -107758; Y: 50306), (X: -107758; Y: 50303), (X: -107759; Y: 50303), (X: -107759; Y: 50301),
    (X: -107764; Y: 50301), (X: -107764; Y: 50303), (X: -107769; Y: 50303), (X: -107769; Y: 50301),
    (X: -107768; Y: 50301), (X: -107765; Y: 50301), (X: -107765; Y: 50300), (X: -107763; Y: 50300),
    (X: -107757; Y: 50292), (X: -107765; Y: 50285), (X: -107766; Y: 50284), (X: -107767; Y: 50284),
    (X: -107769; Y: 50283), (X: -107769; Y: 50281), (X: -107763; Y: 50281), (X: -107763; Y: 50273),
    (X: -107758; Y: 50273), (X: -107757; Y: 50266), (X: -107769; Y: 50266), (X: -107781; Y: 50266),
    (X: -107781; Y: 50259), (X: -107792; Y: 50259), (X: -107792; Y: 50263), (X: -107793; Y: 50263),
    (X: -107793; Y: 50264), (X: -107795; Y: 50265), (X: -107795; Y: 50266), (X: -107799; Y: 50266),
    (X: -107799; Y: 50265), (X: -107799; Y: 50259), (X: -107815; Y: 50259), (X: -107815; Y: 50274),
    (X: -107826; Y: 50274), (X: -107826; Y: 50281), (X: -107838; Y: 50281), (X: -107838; Y: 50289)
  );

  cAmericaSwift_CurrentPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 56; FirstPoint: @cAmericaSwift_Current_0[0])
  );

  cAmericaSwift_CurrentBound: TTimeZoneBound = (
    Min: (X: -107838; Y: 50259);
    Max: (X: -107756; Y: 50325)
  );

  cAmericaSwift_Current: TTimeZoneInfo = (
    TZID: 'America/Swift_Current';
    Bound: @cAmericaSwift_CurrentBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaSwift_CurrentPolygon[0]
  );

implementation

end.