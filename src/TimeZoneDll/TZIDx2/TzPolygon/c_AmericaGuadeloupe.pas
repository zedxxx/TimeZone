unit c_AmericaGuadeloupe;

interface

uses
  t_TzWorld;

const
  cAmericaGuadeloupe_0: array [0..252] of TTimeZonePoint = (
    (X: -6198; Y: 1609), (X: -6199; Y: 1610), (X: -6199; Y: 1611), (X: -6199; Y: 1612),
    (X: -6200; Y: 1613), (X: -6200; Y: 1614), (X: -6200; Y: 1615), (X: -6200; Y: 1616),
    (X: -6200; Y: 1617), (X: -6200; Y: 1618), (X: -6200; Y: 1619), (X: -6201; Y: 1620),
    (X: -6201; Y: 1621), (X: -6201; Y: 1622), (X: -6201; Y: 1623), (X: -6201; Y: 1624),
    (X: -6202; Y: 1624), (X: -6202; Y: 1625), (X: -6202; Y: 1626), (X: -6202; Y: 1627),
    (X: -6202; Y: 1628), (X: -6202; Y: 1629), (X: -6202; Y: 1630), (X: -6201; Y: 1631),
    (X: -6201; Y: 1632), (X: -6201; Y: 1633), (X: -6201; Y: 1634), (X: -6201; Y: 1635),
    (X: -6201; Y: 1636), (X: -6200; Y: 1636), (X: -6200; Y: 1637), (X: -6200; Y: 1638),
    (X: -6200; Y: 1639), (X: -6199; Y: 1641), (X: -6198; Y: 1641), (X: -6198; Y: 1642),
    (X: -6198; Y: 1643), (X: -6198; Y: 1644), (X: -6197; Y: 1644), (X: -6197; Y: 1645),
    (X: -6197; Y: 1646), (X: -6196; Y: 1647), (X: -6196; Y: 1648), (X: -6195; Y: 1648),
    (X: -6195; Y: 1649), (X: -6194; Y: 1650), (X: -6193; Y: 1651), (X: -6192; Y: 1652),
    (X: -6191; Y: 1653), (X: -6190; Y: 1653), (X: -6190; Y: 1654), (X: -6189; Y: 1654),
    (X: -6188; Y: 1655), (X: -6187; Y: 1655), (X: -6187; Y: 1656), (X: -6186; Y: 1656),
    (X: -6185; Y: 1656), (X: -6185; Y: 1657), (X: -6184; Y: 1657), (X: -6183; Y: 1657),
    (X: -6182; Y: 1657), (X: -6182; Y: 1658), (X: -6181; Y: 1658), (X: -6169; Y: 1664),
    (X: -6156; Y: 1669), (X: -6155; Y: 1670), (X: -6154; Y: 1670), (X: -6153; Y: 1670),
    (X: -6153; Y: 1671), (X: -6152; Y: 1671), (X: -6151; Y: 1671), (X: -6150; Y: 1671),
    (X: -6149; Y: 1671), (X: -6147; Y: 1671), (X: -6146; Y: 1671), (X: -6144; Y: 1671),
    (X: -6143; Y: 1671), (X: -6142; Y: 1671), (X: -6141; Y: 1671), (X: -6140; Y: 1670),
    (X: -6139; Y: 1670), (X: -6138; Y: 1670), (X: -6137; Y: 1669), (X: -6136; Y: 1669),
    (X: -6136; Y: 1668), (X: -6135; Y: 1668), (X: -6134; Y: 1668), (X: -6134; Y: 1667),
    (X: -6133; Y: 1667), (X: -6133; Y: 1666), (X: -6132; Y: 1666), (X: -6131; Y: 1666),
    (X: -6131; Y: 1665), (X: -6130; Y: 1665), (X: -6130; Y: 1664), (X: -6129; Y: 1664),
    (X: -6129; Y: 1663), (X: -6128; Y: 1663), (X: -6128; Y: 1662), (X: -6127; Y: 1662),
    (X: -6127; Y: 1661), (X: -6126; Y: 1661), (X: -6126; Y: 1660), (X: -6125; Y: 1660),
    (X: -6125; Y: 1659), (X: -6124; Y: 1659), (X: -6124; Y: 1658), (X: -6123; Y: 1657),
    (X: -6123; Y: 1656), (X: -6122; Y: 1656), (X: -6122; Y: 1655), (X: -6122; Y: 1654),
    (X: -6121; Y: 1652), (X: -6119; Y: 1652), (X: -6113; Y: 1652), (X: -6112; Y: 1652),
    (X: -6111; Y: 1653), (X: -6110; Y: 1653), (X: -6109; Y: 1654), (X: -6108; Y: 1654),
    (X: -6107; Y: 1654), (X: -6106; Y: 1654), (X: -6106; Y: 1655), (X: -6105; Y: 1655),
    (X: -6104; Y: 1655), (X: -6103; Y: 1655), (X: -6101; Y: 1655), (X: -6099; Y: 1655),
    (X: -6098; Y: 1655), (X: -6097; Y: 1655), (X: -6096; Y: 1655), (X: -6096; Y: 1654),
    (X: -6095; Y: 1654), (X: -6094; Y: 1654), (X: -6093; Y: 1653), (X: -6092; Y: 1653),
    (X: -6091; Y: 1653), (X: -6091; Y: 1652), (X: -6090; Y: 1652), (X: -6089; Y: 1652),
    (X: -6089; Y: 1651), (X: -6088; Y: 1651), (X: -6088; Y: 1650), (X: -6087; Y: 1650),
    (X: -6086; Y: 1649), (X: -6085; Y: 1648), (X: -6084; Y: 1647), (X: -6084; Y: 1646),
    (X: -6083; Y: 1646), (X: -6083; Y: 1645), (X: -6082; Y: 1644), (X: -6082; Y: 1643),
    (X: -6081; Y: 1642), (X: -6081; Y: 1641), (X: -6080; Y: 1640), (X: -6080; Y: 1639),
    (X: -6080; Y: 1638), (X: -6080; Y: 1637), (X: -6079; Y: 1636), (X: -6079; Y: 1635),
    (X: -6079; Y: 1634), (X: -6079; Y: 1633), (X: -6079; Y: 1632), (X: -6079; Y: 1631),
    (X: -6079; Y: 1630), (X: -6080; Y: 1630), (X: -6080; Y: 1629), (X: -6080; Y: 1628),
    (X: -6080; Y: 1627), (X: -6081; Y: 1626), (X: -6081; Y: 1625), (X: -6082; Y: 1624),
    (X: -6082; Y: 1623), (X: -6083; Y: 1623), (X: -6083; Y: 1622), (X: -6084; Y: 1621),
    (X: -6091; Y: 1609), (X: -6100; Y: 1585), (X: -6100; Y: 1584), (X: -6100; Y: 1583),
    (X: -6101; Y: 1583), (X: -6101; Y: 1582), (X: -6102; Y: 1581), (X: -6102; Y: 1580),
    (X: -6103; Y: 1580), (X: -6103; Y: 1579), (X: -6104; Y: 1578), (X: -6104; Y: 1577),
    (X: -6105; Y: 1577), (X: -6106; Y: 1576), (X: -6106; Y: 1575), (X: -6107; Y: 1575),
    (X: -6108; Y: 1574), (X: -6109; Y: 1574), (X: -6109; Y: 1573), (X: -6111; Y: 1572),
    (X: -6112; Y: 1571), (X: -6113; Y: 1571), (X: -6113; Y: 1570), (X: -6114; Y: 1570),
    (X: -6132; Y: 1573), (X: -6144; Y: 1579), (X: -6168; Y: 1564), (X: -6169; Y: 1565),
    (X: -6170; Y: 1565), (X: -6171; Y: 1565), (X: -6172; Y: 1566), (X: -6173; Y: 1566),
    (X: -6174; Y: 1567), (X: -6175; Y: 1567), (X: -6176; Y: 1568), (X: -6177; Y: 1568),
    (X: -6177; Y: 1569), (X: -6178; Y: 1569), (X: -6179; Y: 1570), (X: -6180; Y: 1571),
    (X: -6181; Y: 1571), (X: -6181; Y: 1572), (X: -6182; Y: 1573), (X: -6182; Y: 1574),
    (X: -6183; Y: 1574), (X: -6183; Y: 1575), (X: -6189; Y: 1585), (X: -6189; Y: 1586),
    (X: -6190; Y: 1586), (X: -6190; Y: 1587), (X: -6190; Y: 1588), (X: -6191; Y: 1588),
    (X: -6191; Y: 1589), (X: -6192; Y: 1589), (X: -6192; Y: 1590), (X: -6193; Y: 1591),
    (X: -6193; Y: 1592), (X: -6193; Y: 1593), (X: -6194; Y: 1593), (X: -6194; Y: 1594),
    (X: -6194; Y: 1595), (X: -6195; Y: 1595), (X: -6195; Y: 1596), (X: -6195; Y: 1597),
    (X: -6196; Y: 1597), (X: -6196; Y: 1598), (X: -6197; Y: 1599), (X: -6197; Y: 1600),
    (X: -6197; Y: 1601), (X: -6197; Y: 1602), (X: -6198; Y: 1603), (X: -6198; Y: 1604),
    (X: -6198; Y: 1605), (X: -6198; Y: 1606), (X: -6198; Y: 1607), (X: -6198; Y: 1608),
    (X: -6198; Y: 1609)
  );

  cAmericaGuadeloupePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 253; FirstPoint: @cAmericaGuadeloupe_0[0])
  );

  cAmericaGuadeloupeBound: TTimeZoneBound = (
    Min: (X: -6202; Y: 1564);
    Max: (X: -6079; Y: 1671)
  );

  cAmericaGuadeloupe: TTimeZoneInfo = (
    TZID: 'America/Guadeloupe';
    Bound: @cAmericaGuadeloupeBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaGuadeloupePolygon[0]
  );

implementation

end.