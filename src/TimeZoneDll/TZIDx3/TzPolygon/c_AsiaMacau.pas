unit c_AsiaMacau;

interface

uses
  t_TzWorld;

const
  cAsiaMacau_0: array [0..12] of TTimeZonePoint = (
    (X: 113551; Y: 22111), (X: 113549; Y: 22116), (X: 113552; Y: 22121), (X: 113556; Y: 22125),
    (X: 113572; Y: 22138), (X: 113576; Y: 22138), (X: 113583; Y: 22133), (X: 113590; Y: 22133),
    (X: 113591; Y: 22131), (X: 113590; Y: 22128), (X: 113574; Y: 22122), (X: 113572; Y: 22113),
    (X: 113551; Y: 22111)
  );

  cAsiaMacau_1: array [0..11] of TTimeZonePoint = (
    (X: 113559; Y: 22150), (X: 113554; Y: 22154), (X: 113546; Y: 22155), (X: 113545; Y: 22157),
    (X: 113548; Y: 22163), (X: 113551; Y: 22163), (X: 113554; Y: 22161), (X: 113555; Y: 22161),
    (X: 113560; Y: 22162), (X: 113576; Y: 22157), (X: 113577; Y: 22154), (X: 113559; Y: 22150)
  );

  cAsiaMacau_2: array [0..26] of TTimeZonePoint = (
    (X: 113529; Y: 22214), (X: 113531; Y: 22220), (X: 113538; Y: 22222), (X: 113547; Y: 22222),
    (X: 113552; Y: 22221), (X: 113554; Y: 22221), (X: 113550; Y: 22213), (X: 113552; Y: 22208),
    (X: 113551; Y: 22205), (X: 113555; Y: 22201), (X: 113558; Y: 22200), (X: 113564; Y: 22197),
    (X: 113566; Y: 22194), (X: 113566; Y: 22189), (X: 113549; Y: 22183), (X: 113547; Y: 22186),
    (X: 113546; Y: 22186), (X: 113545; Y: 22186), (X: 113544; Y: 22187), (X: 113538; Y: 22188),
    (X: 113530; Y: 22180), (X: 113529; Y: 22184), (X: 113534; Y: 22192), (X: 113535; Y: 22200),
    (X: 113539; Y: 22206), (X: 113532; Y: 22208), (X: 113529; Y: 22214)
  );

  cAsiaMacauPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 13; FirstPoint: @cAsiaMacau_0[0]), 
    (PointsCount: 12; FirstPoint: @cAsiaMacau_1[0]), 
    (PointsCount: 27; FirstPoint: @cAsiaMacau_2[0])
  );

  cAsiaMacauBound: TTimeZoneBound = (
    Min: (X: 113529; Y: 22111);
    Max: (X: 113591; Y: 22222)
  );

  cAsiaMacau: TTimeZoneInfo = (
    TZID: 'Asia/Macau';
    Bound: @cAsiaMacauBound;
    PolygonsCount: 3;
    FirstPolygon: @cAsiaMacauPolygon[0]
  );

implementation

end.