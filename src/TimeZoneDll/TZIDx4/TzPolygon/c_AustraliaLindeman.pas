unit c_AustraliaLindeman;

interface

uses
  t_TzWorld;

const
  cAustraliaLindeman_0: array [0..20] of TTimeZonePoint = (
    (X: 1490354; Y: -204299), (X: 1490371; Y: -204304), (X: 1490415; Y: -204377), (X: 1490460; Y: -204341),
    (X: 1490513; Y: -204347), (X: 1490534; Y: -204387), (X: 1490537; Y: -204447), (X: 1490645; Y: -204506),
    (X: 1490641; Y: -204536), (X: 1490563; Y: -204547), (X: 1490534; Y: -204523), (X: 1490474; Y: -204574),
    (X: 1490402; Y: -204602), (X: 1490334; Y: -204604), (X: 1490283; Y: -204517), (X: 1490276; Y: -204455),
    (X: 1490228; Y: -204426), (X: 1490253; Y: -204402), (X: 1490295; Y: -204394), (X: 1490334; Y: -204305),
    (X: 1490354; Y: -204299)
  );

  cAustraliaLindeman_1: array [0..28] of TTimeZonePoint = (
    (X: 1489504; Y: -203769), (X: 1489450; Y: -203705), (X: 1489507; Y: -203605), (X: 1489484; Y: -203575),
    (X: 1489458; Y: -203611), (X: 1489426; Y: -203616), (X: 1489428; Y: -203561), (X: 1489444; Y: -203535),
    (X: 1489475; Y: -203485), (X: 1489451; Y: -203454), (X: 1489445; Y: -203406), (X: 1489450; Y: -203341),
    (X: 1489463; Y: -203335), (X: 1489518; Y: -203378), (X: 1489539; Y: -203447), (X: 1489587; Y: -203477),
    (X: 1489653; Y: -203486), (X: 1489734; Y: -203454), (X: 1489780; Y: -203476), (X: 1489798; Y: -203511),
    (X: 1489753; Y: -203549), (X: 1489741; Y: -203610), (X: 1489707; Y: -203664), (X: 1489639; Y: -203660),
    (X: 1489638; Y: -203561), (X: 1489611; Y: -203560), (X: 1489580; Y: -203612), (X: 1489538; Y: -203632),
    (X: 1489504; Y: -203769)
  );

  cAustraliaLindeman_2: array [0..11] of TTimeZonePoint = (
    (X: 1488885; Y: -200691), (X: 1488759; Y: -200602), (X: 1488739; Y: -200539), (X: 1488778; Y: -200471),
    (X: 1488759; Y: -200411), (X: 1488791; Y: -200394), (X: 1488825; Y: -200401), (X: 1488842; Y: -200444),
    (X: 1488916; Y: -200501), (X: 1488939; Y: -200553), (X: 1488910; Y: -200683), (X: 1488885; Y: -200691)
  );

  cAustraliaLindemanPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 21; FirstPoint: @cAustraliaLindeman_0[0]), 
    (PointsCount: 29; FirstPoint: @cAustraliaLindeman_1[0]), 
    (PointsCount: 12; FirstPoint: @cAustraliaLindeman_2[0])
  );

  cAustraliaLindemanBound: TTimeZoneBound = (
    Min: (X: 1488739; Y: -204604);
    Max: (X: 1490645; Y: -200394)
  );

  cAustraliaLindeman: TTimeZoneInfo = (
    TZID: 'Australia/Lindeman';
    Bound: @cAustraliaLindemanBound;
    PolygonsCount: 3;
    FirstPolygon: @cAustraliaLindemanPolygon[0]
  );

implementation

end.