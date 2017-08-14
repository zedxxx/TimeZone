unit c_AfricaSao_Tome;

interface

uses
  t_TzWorld;

const
  cAfricaSao_Tome_0: array [0..68] of TTimeZonePoint = (
    (X: 7293; Y: 818), (X: 6935; Y: 143), (X: 6927; Y: 129), (X: 6783; Y: -84),
    (X: 6766; Y: -104), (X: 6747; Y: -121), (X: 6736; Y: -128), (X: 6714; Y: -141),
    (X: 6604; Y: -196), (X: 6578; Y: -205), (X: 6559; Y: -210), (X: 6541; Y: -212),
    (X: 6514; Y: -214), (X: 6493; Y: -212), (X: 6473; Y: -209), (X: 6454; Y: -203),
    (X: 6434; Y: -196), (X: 6416; Y: -186), (X: 6399; Y: -175), (X: 6383; Y: -162),
    (X: 6366; Y: -146), (X: 6356; Y: -135), (X: 6347; Y: -122), (X: 6339; Y: -110),
    (X: 6332; Y: -96), (X: 6326; Y: -82), (X: 6318; Y: -59), (X: 6285; Y: 84),
    (X: 6266; Y: 154), (X: 6263; Y: 172), (X: 6261; Y: 191), (X: 6261; Y: 249),
    (X: 6263; Y: 275), (X: 6267; Y: 292), (X: 6272; Y: 309), (X: 6284; Y: 341),
    (X: 6312; Y: 404), (X: 6323; Y: 424), (X: 6767; Y: 1129), (X: 7211; Y: 1833),
    (X: 7221; Y: 1848), (X: 7234; Y: 1862), (X: 7247; Y: 1875), (X: 7262; Y: 1887),
    (X: 7272; Y: 1894), (X: 7293; Y: 1906), (X: 7311; Y: 1914), (X: 7334; Y: 1921),
    (X: 7347; Y: 1923), (X: 7358; Y: 1925), (X: 7383; Y: 1926), (X: 7405; Y: 1924),
    (X: 7429; Y: 1919), (X: 7445; Y: 1915), (X: 7461; Y: 1909), (X: 7552; Y: 1868),
    (X: 7580; Y: 1853), (X: 7605; Y: 1833), (X: 7627; Y: 1810), (X: 7645; Y: 1783),
    (X: 7658; Y: 1754), (X: 7667; Y: 1723), (X: 7670; Y: 1692), (X: 7670; Y: 1666),
    (X: 7659; Y: 1588), (X: 7627; Y: 1461), (X: 7620; Y: 1439), (X: 7610; Y: 1418),
    (X: 7293; Y: 818)
  );

  cAfricaSao_TomePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 69; FirstPoint: @cAfricaSao_Tome_0[0])
  );

  cAfricaSao_TomeBound: TTimeZoneBound = (
    Min: (X: 6261; Y: -214);
    Max: (X: 7670; Y: 1926)
  );

  cAfricaSao_Tome: TTimeZoneInfo = (
    TZID: 'Africa/Sao_Tome';
    Bound: @cAfricaSao_TomeBound;
    PolygonsCount: 1;
    FirstPolygon: @cAfricaSao_TomePolygon[0]
  );

implementation

end.