unit c_AmericaLower_Princes;

interface

uses
  t_TzWorld;

const
  cAmericaLower_Princes_0: array [0..43] of TTimeZonePoint = (
    (X: -631440; Y: 180600), (X: -631379; Y: 180591), (X: -631269; Y: 180600), (X: -631197; Y: 180589),
    (X: -631089; Y: 180541), (X: -631030; Y: 180531), (X: -630974; Y: 180522), (X: -630846; Y: 180530),
    (X: -630617; Y: 180698), (X: -630536; Y: 180702), (X: -630441; Y: 180645), (X: -630307; Y: 180607),
    (X: -630187; Y: 180617), (X: -630130; Y: 180603), (X: -630179; Y: 180596), (X: -630193; Y: 180514),
    (X: -630239; Y: 180425), (X: -630221; Y: 180351), (X: -630263; Y: 180316), (X: -630290; Y: 180208),
    (X: -630360; Y: 180142), (X: -630371; Y: 180132), (X: -630414; Y: 180117), (X: -630440; Y: 180129),
    (X: -630452; Y: 180188), (X: -630466; Y: 180260), (X: -630489; Y: 180293), (X: -630561; Y: 180292),
    (X: -630586; Y: 180270), (X: -630601; Y: 180257), (X: -630583; Y: 180206), (X: -630600; Y: 180190),
    (X: -630662; Y: 180221), (X: -630738; Y: 180216), (X: -630879; Y: 180263), (X: -630945; Y: 180303),
    (X: -630991; Y: 180385), (X: -631036; Y: 180413), (X: -631079; Y: 180419), (X: -631151; Y: 180388),
    (X: -631222; Y: 180385), (X: -631306; Y: 180474), (X: -631391; Y: 180534), (X: -631440; Y: 180600)
  );

  cAmericaLower_PrincesPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 44; FirstPoint: @cAmericaLower_Princes_0[0])
  );

  cAmericaLower_PrincesBound: TTimeZoneBound = (
    Min: (X: -631440; Y: 180117);
    Max: (X: -630130; Y: 180702)
  );

  cAmericaLower_Princes: TTimeZoneInfo = (
    TZID: 'America/Lower_Princes';
    Bound: @cAmericaLower_PrincesBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaLower_PrincesPolygon[0]
  );

implementation

end.