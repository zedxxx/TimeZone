unit c_AsiaMacau;

interface

uses
  t_TzWorld;

const
  cAsiaMacau_0: array [0..12] of TTimeZonePoint = (
    (X: 1135513; Y: 221107), (X: 1135495; Y: 221161), (X: 1135519; Y: 221208), (X: 1135561; Y: 221254),
    (X: 1135722; Y: 221375), (X: 1135764; Y: 221378), (X: 1135831; Y: 221330), (X: 1135896; Y: 221326),
    (X: 1135910; Y: 221305), (X: 1135905; Y: 221278), (X: 1135739; Y: 221217), (X: 1135720; Y: 221133),
    (X: 1135513; Y: 221107)
  );

  cAsiaMacau_1: array [0..11] of TTimeZonePoint = (
    (X: 1135594; Y: 221501), (X: 1135535; Y: 221538), (X: 1135465; Y: 221553), (X: 1135452; Y: 221572),
    (X: 1135483; Y: 221629), (X: 1135514; Y: 221634), (X: 1135543; Y: 221612), (X: 1135552; Y: 221613),
    (X: 1135605; Y: 221619), (X: 1135756; Y: 221568), (X: 1135775; Y: 221545), (X: 1135594; Y: 221501)
  );

  cAsiaMacau_2: array [0..27] of TTimeZonePoint = (
    (X: 1135289; Y: 222136), (X: 1135314; Y: 222197), (X: 1135376; Y: 222223), (X: 1135469; Y: 222217),
    (X: 1135519; Y: 222213), (X: 1135544; Y: 222211), (X: 1135501; Y: 222130), (X: 1135524; Y: 222082),
    (X: 1135512; Y: 222054), (X: 1135546; Y: 222005), (X: 1135583; Y: 222000), (X: 1135639; Y: 221967),
    (X: 1135658; Y: 221937), (X: 1135657; Y: 221890), (X: 1135495; Y: 221833), (X: 1135469; Y: 221859),
    (X: 1135460; Y: 221861), (X: 1135454; Y: 221862), (X: 1135438; Y: 221866), (X: 1135377; Y: 221880),
    (X: 1135303; Y: 221804), (X: 1135293; Y: 221843), (X: 1135343; Y: 221921), (X: 1135352; Y: 222003),
    (X: 1135390; Y: 222062), (X: 1135318; Y: 222080), (X: 1135316; Y: 222084), (X: 1135289; Y: 222136)
  );

  cAsiaMacauPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 13; FirstPoint: @cAsiaMacau_0[0]), 
    (PointsCount: 12; FirstPoint: @cAsiaMacau_1[0]), 
    (PointsCount: 28; FirstPoint: @cAsiaMacau_2[0])
  );

  cAsiaMacauBound: TTimeZoneBound = (
    Min: (X: 1135289; Y: 221107);
    Max: (X: 1135910; Y: 222223)
  );

  cAsiaMacau: TTimeZoneInfo = (
    TZID: 'Asia/Macau';
    Bound: @cAsiaMacauBound;
    PolygonsCount: 3;
    FirstPolygon: @cAsiaMacauPolygon[0]
  );

implementation

end.