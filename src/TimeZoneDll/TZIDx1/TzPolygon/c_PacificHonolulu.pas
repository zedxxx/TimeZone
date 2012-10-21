unit c_PacificHonolulu;

interface

uses
  t_TzWorld;

const
  cPacificHonolulu_0: array [0..55] of TTimeZonePoint = (
    (X: -1558; Y: 200), (X: -1558; Y: 201), (X: -1559; Y: 201), (X: -1559; Y: 202),
    (X: -1559; Y: 203), (X: -1558; Y: 203), (X: -1558; Y: 202), (X: -1557; Y: 202),
    (X: -1556; Y: 202), (X: -1556; Y: 201), (X: -1555; Y: 201), (X: -1554; Y: 201),
    (X: -1553; Y: 200), (X: -1552; Y: 200), (X: -1552; Y: 199), (X: -1551; Y: 199),
    (X: -1551; Y: 198), (X: -1551; Y: 197), (X: -1550; Y: 197), (X: -1550; Y: 196),
    (X: -1549; Y: 196), (X: -1549; Y: 195), (X: -1548; Y: 195), (X: -1549; Y: 195),
    (X: -1549; Y: 194), (X: -1550; Y: 194), (X: -1550; Y: 193), (X: -1551; Y: 193),
    (X: -1552; Y: 193), (X: -1553; Y: 193), (X: -1553; Y: 192), (X: -1554; Y: 192),
    (X: -1555; Y: 192), (X: -1555; Y: 191), (X: -1556; Y: 191), (X: -1556; Y: 190),
    (X: -1557; Y: 189), (X: -1557; Y: 190), (X: -1558; Y: 190), (X: -1559; Y: 190),
    (X: -1559; Y: 191), (X: -1559; Y: 192), (X: -1559; Y: 193), (X: -1559; Y: 194),
    (X: -1559; Y: 195), (X: -1560; Y: 195), (X: -1560; Y: 196), (X: -1560; Y: 197),
    (X: -1561; Y: 197), (X: -1560; Y: 198), (X: -1561; Y: 198), (X: -1560; Y: 198),
    (X: -1560; Y: 199), (X: -1559; Y: 199), (X: -1559; Y: 200), (X: -1558; Y: 200)
  );

  cPacificHonolulu_1: array [0..1] of TTimeZonePoint = (
    (X: -1565; Y: 206), (X: -1565; Y: 206)
  );

  cPacificHonolulu_2: array [0..8] of TTimeZonePoint = (
    (X: -1566; Y: 206), (X: -1565; Y: 206), (X: -1565; Y: 205), (X: -1566; Y: 205),
    (X: -1565; Y: 205), (X: -1566; Y: 205), (X: -1567; Y: 205), (X: -1567; Y: 206),
    (X: -1566; Y: 206)
  );

  cPacificHonolulu_3: array [0..10] of TTimeZonePoint = (
    (X: -1570; Y: 209), (X: -1569; Y: 209), (X: -1568; Y: 209), (X: -1568; Y: 208),
    (X: -1569; Y: 208), (X: -1569; Y: 207), (X: -1570; Y: 207), (X: -1570; Y: 208),
    (X: -1570; Y: 209), (X: -1571; Y: 209), (X: -1570; Y: 209)
  );

  cPacificHonolulu_4: array [0..18] of TTimeZonePoint = (
    (X: -1572; Y: 212), (X: -1571; Y: 212), (X: -1570; Y: 212), (X: -1569; Y: 212),
    (X: -1568; Y: 212), (X: -1567; Y: 212), (X: -1567; Y: 211), (X: -1568; Y: 211),
    (X: -1569; Y: 211), (X: -1568; Y: 211), (X: -1569; Y: 211), (X: -1570; Y: 211),
    (X: -1571; Y: 211), (X: -1572; Y: 211), (X: -1573; Y: 211), (X: -1573; Y: 212),
    (X: -1572; Y: 212), (X: -1573; Y: 212), (X: -1572; Y: 212)
  );

  cPacificHonolulu_5: array [0..27] of TTimeZonePoint = (
    (X: -1566; Y: 210), (X: -1565; Y: 210), (X: -1565; Y: 209), (X: -1564; Y: 209),
    (X: -1563; Y: 209), (X: -1563; Y: 210), (X: -1563; Y: 209), (X: -1562; Y: 209),
    (X: -1561; Y: 209), (X: -1561; Y: 208), (X: -1560; Y: 208), (X: -1560; Y: 207),
    (X: -1561; Y: 206), (X: -1561; Y: 207), (X: -1561; Y: 206), (X: -1562; Y: 206),
    (X: -1563; Y: 206), (X: -1564; Y: 206), (X: -1565; Y: 206), (X: -1564; Y: 206),
    (X: -1564; Y: 207), (X: -1565; Y: 207), (X: -1565; Y: 208), (X: -1566; Y: 208),
    (X: -1567; Y: 208), (X: -1567; Y: 209), (X: -1567; Y: 210), (X: -1566; Y: 210)
  );

  cPacificHonolulu_6: array [0..1] of TTimeZonePoint = (
    (X: -1565; Y: 210), (X: -1565; Y: 210)
  );

  cPacificHonolulu_7: array [0..2] of TTimeZonePoint = (
    (X: -1605; Y: 217), (X: -1606; Y: 217), (X: -1605; Y: 217)
  );

  cPacificHonolulu_8: array [0..1] of TTimeZonePoint = (
    (X: -1601; Y: 220), (X: -1601; Y: 220)
  );

  cPacificHonolulu_9: array [0..1] of TTimeZonePoint = (
    (X: -1619; Y: 231), (X: -1619; Y: 231)
  );

  cPacificHonolulu_10: array [0..1] of TTimeZonePoint = (
    (X: -1647; Y: 236), (X: -1647; Y: 236)
  );

  cPacificHonolulu_11: array [0..1] of TTimeZonePoint = (
    (X: -1663; Y: 239), (X: -1663; Y: 239)
  );

  cPacificHonolulu_12: array [0..1] of TTimeZonePoint = (
    (X: -1717; Y: 258), (X: -1717; Y: 258)
  );

  cPacificHonolulu_13: array [0..1] of TTimeZonePoint = (
    (X: -1740; Y: 261), (X: -1740; Y: 261)
  );

  cPacificHonolulu_14: array [0..7] of TTimeZonePoint = (
    (X: -1602; Y: 219), (X: -1601; Y: 219), (X: -1601; Y: 220), (X: -1601; Y: 219),
    (X: -1602; Y: 219), (X: -1602; Y: 218), (X: -1603; Y: 218), (X: -1602; Y: 219)
  );

  cPacificHonolulu_15: array [0..20] of TTimeZonePoint = (
    (X: -1594; Y: 222), (X: -1593; Y: 222), (X: -1593; Y: 221), (X: -1593; Y: 222),
    (X: -1593; Y: 221), (X: -1593; Y: 220), (X: -1594; Y: 220), (X: -1594; Y: 219),
    (X: -1594; Y: 220), (X: -1594; Y: 219), (X: -1595; Y: 219), (X: -1596; Y: 219),
    (X: -1597; Y: 219), (X: -1597; Y: 220), (X: -1598; Y: 220), (X: -1598; Y: 221),
    (X: -1597; Y: 221), (X: -1597; Y: 222), (X: -1596; Y: 222), (X: -1595; Y: 222),
    (X: -1594; Y: 222)
  );

  cPacificHonolulu_16: array [0..1] of TTimeZonePoint = (
    (X: -1579; Y: 213), (X: -1579; Y: 213)
  );

  cPacificHonolulu_17: array [0..1] of TTimeZonePoint = (
    (X: -1579; Y: 213), (X: -1579; Y: 213)
  );

  cPacificHonolulu_18: array [0..1] of TTimeZonePoint = (
    (X: -1577; Y: 213), (X: -1577; Y: 213)
  );

  cPacificHonolulu_19: array [0..1] of TTimeZonePoint = (
    (X: -1580; Y: 214), (X: -1580; Y: 214)
  );

  cPacificHonolulu_20: array [0..29] of TTimeZonePoint = (
    (X: -1580; Y: 217), (X: -1579; Y: 217), (X: -1579; Y: 216), (X: -1578; Y: 216),
    (X: -1578; Y: 215), (X: -1579; Y: 215), (X: -1578; Y: 215), (X: -1578; Y: 214),
    (X: -1578; Y: 215), (X: -1577; Y: 215), (X: -1577; Y: 214), (X: -1577; Y: 213),
    (X: -1578; Y: 213), (X: -1579; Y: 213), (X: -1580; Y: 213), (X: -1580; Y: 214),
    (X: -1579; Y: 214), (X: -1580; Y: 214), (X: -1580; Y: 213), (X: -1580; Y: 214),
    (X: -1580; Y: 213), (X: -1581; Y: 213), (X: -1581; Y: 214), (X: -1582; Y: 214),
    (X: -1582; Y: 215), (X: -1583; Y: 216), (X: -1582; Y: 216), (X: -1581; Y: 216),
    (X: -1581; Y: 217), (X: -1580; Y: 217)
  );

  cPacificHonoluluPolygon: array[0..20] of TTimeZonePolygon = (
    (PointsCount: 56; FirstPoint: @cPacificHonolulu_0[0]), 
    (PointsCount: 2; FirstPoint: @cPacificHonolulu_1[0]), 
    (PointsCount: 9; FirstPoint: @cPacificHonolulu_2[0]), 
    (PointsCount: 11; FirstPoint: @cPacificHonolulu_3[0]), 
    (PointsCount: 19; FirstPoint: @cPacificHonolulu_4[0]), 
    (PointsCount: 28; FirstPoint: @cPacificHonolulu_5[0]), 
    (PointsCount: 2; FirstPoint: @cPacificHonolulu_6[0]), 
    (PointsCount: 3; FirstPoint: @cPacificHonolulu_7[0]), 
    (PointsCount: 2; FirstPoint: @cPacificHonolulu_8[0]), 
    (PointsCount: 2; FirstPoint: @cPacificHonolulu_9[0]), 
    (PointsCount: 2; FirstPoint: @cPacificHonolulu_10[0]), 
    (PointsCount: 2; FirstPoint: @cPacificHonolulu_11[0]), 
    (PointsCount: 2; FirstPoint: @cPacificHonolulu_12[0]), 
    (PointsCount: 2; FirstPoint: @cPacificHonolulu_13[0]), 
    (PointsCount: 8; FirstPoint: @cPacificHonolulu_14[0]), 
    (PointsCount: 21; FirstPoint: @cPacificHonolulu_15[0]), 
    (PointsCount: 2; FirstPoint: @cPacificHonolulu_16[0]), 
    (PointsCount: 2; FirstPoint: @cPacificHonolulu_17[0]), 
    (PointsCount: 2; FirstPoint: @cPacificHonolulu_18[0]), 
    (PointsCount: 2; FirstPoint: @cPacificHonolulu_19[0]), 
    (PointsCount: 30; FirstPoint: @cPacificHonolulu_20[0])
  );

  cPacificHonoluluBound: TTimeZoneBound = (
    Min: (X: -1740; Y: 189);
    Max: (X: -1548; Y: 261)
  );

  cPacificHonolulu: TTimeZoneInfo = (
    TZID: 'Pacific/Honolulu';
    Bound: @cPacificHonoluluBound;
    PolygonsCount: 21;
    FirstPolygon: @cPacificHonoluluPolygon[0]
  );

implementation

end.