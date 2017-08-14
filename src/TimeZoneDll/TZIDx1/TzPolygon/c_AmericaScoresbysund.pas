unit c_AmericaScoresbysund;

interface

uses
  t_TzWorld;

const
  cAmericaScoresbysund_0: array [0..21] of TTimeZonePoint = (
    (X: -175; Y: 758), (X: -173; Y: 755), (X: -167; Y: 753), (X: -166; Y: 752),
    (X: -165; Y: 752), (X: -165; Y: 751), (X: -166; Y: 751), (X: -166; Y: 750),
    (X: -166; Y: 749), (X: -167; Y: 749), (X: -168; Y: 749), (X: -169; Y: 748),
    (X: -178; Y: 745), (X: -186; Y: 742), (X: -187; Y: 742), (X: -194; Y: 737),
    (X: -197; Y: 734), (X: -198; Y: 734), (X: -206; Y: 730), (X: -208; Y: 729),
    (X: -242; Y: 735), (X: -175; Y: 758)
  );

  cAmericaScoresbysundPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 22; FirstPoint: @cAmericaScoresbysund_0[0])
  );

  cAmericaScoresbysundBound: TTimeZoneBound = (
    Min: (X: -242; Y: 729);
    Max: (X: -165; Y: 758)
  );

  cAmericaScoresbysund: TTimeZoneInfo = (
    TZID: 'America/Scoresbysund';
    Bound: @cAmericaScoresbysundBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaScoresbysundPolygon[0]
  );

implementation

end.