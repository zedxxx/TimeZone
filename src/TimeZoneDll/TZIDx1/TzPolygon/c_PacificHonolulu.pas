unit c_PacificHonolulu;

interface

uses
  t_TzWorld;

const
  cPacificHonolulu_0: array [0..18] of TTimeZonePoint = (
    (X: -1740; Y: 263), (X: -1739; Y: 263), (X: -1739; Y: 262), (X: -1738; Y: 262),
    (X: -1738; Y: 261), (X: -1737; Y: 261), (X: -1737; Y: 260), (X: -1738; Y: 260),
    (X: -1738; Y: 259), (X: -1739; Y: 259), (X: -1740; Y: 258), (X: -1741; Y: 259),
    (X: -1742; Y: 259), (X: -1742; Y: 260), (X: -1742; Y: 261), (X: -1742; Y: 262),
    (X: -1741; Y: 262), (X: -1741; Y: 263), (X: -1740; Y: 263)
  );

  cPacificHonolulu_1: array [0..16] of TTimeZonePoint = (
    (X: -1718; Y: 260), (X: -1717; Y: 260), (X: -1716; Y: 260), (X: -1716; Y: 259),
    (X: -1715; Y: 259), (X: -1715; Y: 258), (X: -1715; Y: 257), (X: -1715; Y: 256),
    (X: -1716; Y: 256), (X: -1717; Y: 256), (X: -1718; Y: 256), (X: -1719; Y: 256),
    (X: -1719; Y: 257), (X: -1720; Y: 257), (X: -1720; Y: 258), (X: -1719; Y: 259),
    (X: -1718; Y: 260)
  );

  cPacificHonolulu_2: array [0..15] of TTimeZonePoint = (
    (X: -1706; Y: 256), (X: -1705; Y: 256), (X: -1704; Y: 256), (X: -1704; Y: 255),
    (X: -1704; Y: 254), (X: -1704; Y: 253), (X: -1705; Y: 252), (X: -1706; Y: 252),
    (X: -1707; Y: 252), (X: -1707; Y: 253), (X: -1708; Y: 253), (X: -1708; Y: 254),
    (X: -1708; Y: 255), (X: -1708; Y: 256), (X: -1707; Y: 256), (X: -1706; Y: 256)
  );

  cPacificHonolulu_3: array [0..12] of TTimeZonePoint = (
    (X: -1680; Y: 248), (X: -1681; Y: 248), (X: -1682; Y: 249), (X: -1682; Y: 250),
    (X: -1682; Y: 251), (X: -1681; Y: 252), (X: -1680; Y: 252), (X: -1679; Y: 252),
    (X: -1678; Y: 251), (X: -1678; Y: 250), (X: -1678; Y: 249), (X: -1679; Y: 248),
    (X: -1680; Y: 248)
  );

  cPacificHonolulu_4: array [0..24] of TTimeZonePoint = (
    (X: -1660; Y: 235), (X: -1660; Y: 234), (X: -1661; Y: 234), (X: -1662; Y: 234),
    (X: -1663; Y: 235), (X: -1664; Y: 235), (X: -1664; Y: 236), (X: -1664; Y: 237),
    (X: -1665; Y: 237), (X: -1665; Y: 238), (X: -1665; Y: 239), (X: -1665; Y: 240),
    (X: -1664; Y: 240), (X: -1664; Y: 241), (X: -1663; Y: 241), (X: -1662; Y: 241),
    (X: -1661; Y: 241), (X: -1661; Y: 240), (X: -1660; Y: 240), (X: -1659; Y: 239),
    (X: -1659; Y: 238), (X: -1659; Y: 237), (X: -1659; Y: 236), (X: -1659; Y: 235),
    (X: -1660; Y: 235)
  );

  cPacificHonolulu_5: array [0..16] of TTimeZonePoint = (
    (X: -1647; Y: 234), (X: -1648; Y: 234), (X: -1649; Y: 234), (X: -1649; Y: 235),
    (X: -1649; Y: 236), (X: -1649; Y: 237), (X: -1648; Y: 237), (X: -1648; Y: 238),
    (X: -1647; Y: 238), (X: -1646; Y: 238), (X: -1646; Y: 237), (X: -1645; Y: 237),
    (X: -1645; Y: 236), (X: -1645; Y: 235), (X: -1645; Y: 234), (X: -1646; Y: 234),
    (X: -1647; Y: 234)
  );

  cPacificHonolulu_6: array [0..15] of TTimeZonePoint = (
    (X: -1619; Y: 229), (X: -1620; Y: 229), (X: -1621; Y: 229), (X: -1621; Y: 230),
    (X: -1621; Y: 231), (X: -1621; Y: 232), (X: -1620; Y: 232), (X: -1620; Y: 233),
    (X: -1619; Y: 233), (X: -1618; Y: 232), (X: -1617; Y: 232), (X: -1617; Y: 231),
    (X: -1617; Y: 230), (X: -1617; Y: 229), (X: -1618; Y: 229), (X: -1619; Y: 229)
  );

  cPacificHonolulu_7: array [0..52] of TTimeZonePoint = (
    (X: -1605; Y: 219), (X: -1605; Y: 218), (X: -1605; Y: 219), (X: -1604; Y: 219),
    (X: -1604; Y: 220), (X: -1604; Y: 221), (X: -1603; Y: 221), (X: -1603; Y: 222),
    (X: -1602; Y: 222), (X: -1601; Y: 222), (X: -1600; Y: 222), (X: -1599; Y: 222),
    (X: -1599; Y: 223), (X: -1598; Y: 223), (X: -1598; Y: 224), (X: -1597; Y: 224),
    (X: -1596; Y: 224), (X: -1595; Y: 224), (X: -1594; Y: 224), (X: -1593; Y: 224),
    (X: -1592; Y: 224), (X: -1592; Y: 223), (X: -1591; Y: 223), (X: -1591; Y: 222),
    (X: -1591; Y: 221), (X: -1591; Y: 220), (X: -1591; Y: 219), (X: -1592; Y: 218),
    (X: -1593; Y: 217), (X: -1594; Y: 217), (X: -1595; Y: 217), (X: -1596; Y: 217),
    (X: -1597; Y: 217), (X: -1598; Y: 218), (X: -1599; Y: 218), (X: -1599; Y: 217),
    (X: -1600; Y: 217), (X: -1600; Y: 216), (X: -1601; Y: 216), (X: -1602; Y: 216),
    (X: -1603; Y: 216), (X: -1604; Y: 215), (X: -1605; Y: 215), (X: -1606; Y: 215),
    (X: -1607; Y: 215), (X: -1607; Y: 216), (X: -1608; Y: 216), (X: -1608; Y: 217),
    (X: -1607; Y: 217), (X: -1607; Y: 218), (X: -1606; Y: 218), (X: -1606; Y: 219),
    (X: -1605; Y: 219)
  );

  cPacificHonolulu_8: array [0..18] of TTimeZonePoint = (
    (X: -1696; Y: 170), (X: -1695; Y: 170), (X: -1694; Y: 170), (X: -1693; Y: 169),
    (X: -1693; Y: 168), (X: -1693; Y: 167), (X: -1693; Y: 166), (X: -1694; Y: 165),
    (X: -1695; Y: 165), (X: -1696; Y: 165), (X: -1697; Y: 165), (X: -1697; Y: 166),
    (X: -1698; Y: 166), (X: -1698; Y: 167), (X: -1698; Y: 168), (X: -1697; Y: 168),
    (X: -1697; Y: 169), (X: -1696; Y: 169), (X: -1696; Y: 170)
  );

  cPacificHonolulu_9: array [0..48] of TTimeZonePoint = (
    (X: -1556; Y: 204), (X: -1555; Y: 203), (X: -1554; Y: 203), (X: -1552; Y: 202),
    (X: -1551; Y: 201), (X: -1549; Y: 200), (X: -1548; Y: 199), (X: -1548; Y: 197),
    (X: -1547; Y: 197), (X: -1546; Y: 196), (X: -1546; Y: 195), (X: -1546; Y: 194),
    (X: -1547; Y: 193), (X: -1548; Y: 192), (X: -1549; Y: 192), (X: -1550; Y: 191),
    (X: -1551; Y: 191), (X: -1552; Y: 191), (X: -1552; Y: 190), (X: -1553; Y: 190),
    (X: -1554; Y: 190), (X: -1554; Y: 189), (X: -1554; Y: 188), (X: -1555; Y: 188),
    (X: -1556; Y: 187), (X: -1557; Y: 187), (X: -1558; Y: 187), (X: -1560; Y: 189),
    (X: -1561; Y: 190), (X: -1561; Y: 191), (X: -1561; Y: 192), (X: -1561; Y: 193),
    (X: -1561; Y: 194), (X: -1562; Y: 195), (X: -1562; Y: 196), (X: -1563; Y: 196),
    (X: -1563; Y: 197), (X: -1563; Y: 198), (X: -1562; Y: 199), (X: -1562; Y: 200),
    (X: -1561; Y: 200), (X: -1561; Y: 201), (X: -1561; Y: 202), (X: -1561; Y: 203),
    (X: -1560; Y: 204), (X: -1559; Y: 205), (X: -1558; Y: 205), (X: -1557; Y: 204),
    (X: -1556; Y: 204)
  );

  cPacificHonolulu_10: array [0..80] of TTimeZonePoint = (
    (X: -1577; Y: 211), (X: -1578; Y: 211), (X: -1579; Y: 211), (X: -1580; Y: 211),
    (X: -1581; Y: 211), (X: -1582; Y: 211), (X: -1583; Y: 212), (X: -1583; Y: 213),
    (X: -1584; Y: 213), (X: -1584; Y: 214), (X: -1585; Y: 215), (X: -1585; Y: 216),
    (X: -1585; Y: 217), (X: -1584; Y: 217), (X: -1584; Y: 218), (X: -1583; Y: 218),
    (X: -1582; Y: 218), (X: -1582; Y: 219), (X: -1581; Y: 219), (X: -1580; Y: 219),
    (X: -1579; Y: 219), (X: -1578; Y: 219), (X: -1578; Y: 218), (X: -1577; Y: 218),
    (X: -1577; Y: 217), (X: -1576; Y: 217), (X: -1576; Y: 216), (X: -1575; Y: 216),
    (X: -1575; Y: 215), (X: -1575; Y: 214), (X: -1574; Y: 214), (X: -1574; Y: 213),
    (X: -1574; Y: 214), (X: -1573; Y: 214), (X: -1572; Y: 214), (X: -1571; Y: 214),
    (X: -1570; Y: 214), (X: -1569; Y: 214), (X: -1568; Y: 214), (X: -1567; Y: 214),
    (X: -1566; Y: 213), (X: -1565; Y: 213), (X: -1565; Y: 212), (X: -1564; Y: 212),
    (X: -1564; Y: 211), (X: -1563; Y: 211), (X: -1562; Y: 211), (X: -1561; Y: 211),
    (X: -1560; Y: 210), (X: -1559; Y: 210), (X: -1558; Y: 209), (X: -1558; Y: 208),
    (X: -1558; Y: 207), (X: -1558; Y: 206), (X: -1558; Y: 205), (X: -1559; Y: 205),
    (X: -1560; Y: 205), (X: -1560; Y: 204), (X: -1561; Y: 204), (X: -1562; Y: 204),
    (X: -1563; Y: 204), (X: -1564; Y: 204), (X: -1564; Y: 203), (X: -1565; Y: 203),
    (X: -1567; Y: 203), (X: -1568; Y: 203), (X: -1568; Y: 204), (X: -1569; Y: 204),
    (X: -1569; Y: 205), (X: -1570; Y: 205), (X: -1570; Y: 206), (X: -1571; Y: 206),
    (X: -1572; Y: 207), (X: -1572; Y: 208), (X: -1573; Y: 208), (X: -1573; Y: 209),
    (X: -1574; Y: 209), (X: -1575; Y: 210), (X: -1575; Y: 211), (X: -1576; Y: 211),
    (X: -1577; Y: 211)
  );

  cPacificHonoluluPolygon: array[0..10] of TTimeZonePolygon = (
    (PointsCount: 19; FirstPoint: @cPacificHonolulu_0[0]), 
    (PointsCount: 17; FirstPoint: @cPacificHonolulu_1[0]), 
    (PointsCount: 16; FirstPoint: @cPacificHonolulu_2[0]), 
    (PointsCount: 13; FirstPoint: @cPacificHonolulu_3[0]), 
    (PointsCount: 25; FirstPoint: @cPacificHonolulu_4[0]), 
    (PointsCount: 17; FirstPoint: @cPacificHonolulu_5[0]), 
    (PointsCount: 16; FirstPoint: @cPacificHonolulu_6[0]), 
    (PointsCount: 53; FirstPoint: @cPacificHonolulu_7[0]), 
    (PointsCount: 19; FirstPoint: @cPacificHonolulu_8[0]), 
    (PointsCount: 49; FirstPoint: @cPacificHonolulu_9[0]), 
    (PointsCount: 81; FirstPoint: @cPacificHonolulu_10[0])
  );

  cPacificHonoluluBound: TTimeZoneBound = (
    Min: (X: -1742; Y: 165);
    Max: (X: -1546; Y: 263)
  );

  cPacificHonolulu: TTimeZoneInfo = (
    TZID: 'Pacific/Honolulu';
    Bound: @cPacificHonoluluBound;
    PolygonsCount: 11;
    FirstPolygon: @cPacificHonoluluPolygon[0]
  );

implementation

end.