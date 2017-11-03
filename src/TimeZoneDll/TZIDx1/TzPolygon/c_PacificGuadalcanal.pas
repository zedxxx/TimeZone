unit c_PacificGuadalcanal;

interface

uses
  t_TzWorld;

const
  cPacificGuadalcanal_0: array [0..17] of TTimeZonePoint = (
    (X: 1627; Y: -82), (X: 1628; Y: -82), (X: 1629; Y: -82), (X: 1630; Y: -82),
    (X: 1631; Y: -82), (X: 1631; Y: -83), (X: 1631; Y: -84), (X: 1632; Y: -84),
    (X: 1631; Y: -85), (X: 1631; Y: -86), (X: 1630; Y: -86), (X: 1629; Y: -86),
    (X: 1628; Y: -86), (X: 1627; Y: -86), (X: 1627; Y: -85), (X: 1627; Y: -84),
    (X: 1627; Y: -83), (X: 1627; Y: -82)
  );

  cPacificGuadalcanal_1: array [0..16] of TTimeZonePoint = (
    (X: 1592; Y: -60), (X: 1593; Y: -60), (X: 1594; Y: -60), (X: 1595; Y: -60),
    (X: 1596; Y: -61), (X: 1596; Y: -62), (X: 1596; Y: -63), (X: 1596; Y: -64),
    (X: 1595; Y: -64), (X: 1594; Y: -65), (X: 1593; Y: -65), (X: 1592; Y: -64),
    (X: 1591; Y: -64), (X: 1591; Y: -63), (X: 1591; Y: -62), (X: 1591; Y: -61),
    (X: 1592; Y: -60)
  );

  cPacificGuadalcanal_2: array [0..14] of TTimeZonePoint = (
    (X: 1700; Y: -120), (X: 1700; Y: -119), (X: 1700; Y: -118), (X: 1701; Y: -117),
    (X: 1702; Y: -117), (X: 1703; Y: -117), (X: 1703; Y: -118), (X: 1704; Y: -118),
    (X: 1704; Y: -119), (X: 1704; Y: -120), (X: 1703; Y: -121), (X: 1702; Y: -121),
    (X: 1701; Y: -121), (X: 1700; Y: -121), (X: 1700; Y: -120)
  );

  cPacificGuadalcanal_3: array [0..17] of TTimeZonePoint = (
    (X: 1688; Y: -125), (X: 1687; Y: -125), (X: 1686; Y: -124), (X: 1686; Y: -123),
    (X: 1686; Y: -122), (X: 1687; Y: -122), (X: 1687; Y: -121), (X: 1688; Y: -121),
    (X: 1689; Y: -121), (X: 1690; Y: -121), (X: 1690; Y: -122), (X: 1690; Y: -123),
    (X: 1691; Y: -123), (X: 1690; Y: -123), (X: 1690; Y: -124), (X: 1690; Y: -125),
    (X: 1689; Y: -125), (X: 1688; Y: -125)
  );

  cPacificGuadalcanal_4: array [0..17] of TTimeZonePoint = (
    (X: 1698; Y: -114), (X: 1699; Y: -114), (X: 1700; Y: -114), (X: 1700; Y: -115),
    (X: 1701; Y: -116), (X: 1701; Y: -117), (X: 1700; Y: -117), (X: 1700; Y: -118),
    (X: 1699; Y: -118), (X: 1698; Y: -118), (X: 1697; Y: -118), (X: 1697; Y: -117),
    (X: 1696; Y: -117), (X: 1696; Y: -116), (X: 1697; Y: -116), (X: 1697; Y: -115),
    (X: 1697; Y: -114), (X: 1698; Y: -114)
  );

  cPacificGuadalcanal_5: array [0..16] of TTimeZonePoint = (
    (X: 1672; Y: -96), (X: 1673; Y: -97), (X: 1674; Y: -98), (X: 1674; Y: -99),
    (X: 1674; Y: -100), (X: 1674; Y: -101), (X: 1673; Y: -101), (X: 1672; Y: -101),
    (X: 1671; Y: -101), (X: 1670; Y: -100), (X: 1669; Y: -99), (X: 1669; Y: -98),
    (X: 1669; Y: -97), (X: 1669; Y: -96), (X: 1670; Y: -96), (X: 1671; Y: -96),
    (X: 1672; Y: -96)
  );

  cPacificGuadalcanal_6: array [0..23] of TTimeZonePoint = (
    (X: 1661; Y: -99), (X: 1664; Y: -100), (X: 1665; Y: -101), (X: 1666; Y: -102),
    (X: 1672; Y: -115), (X: 1672; Y: -116), (X: 1672; Y: -117), (X: 1672; Y: -118),
    (X: 1672; Y: -119), (X: 1671; Y: -119), (X: 1670; Y: -119), (X: 1669; Y: -120),
    (X: 1669; Y: -119), (X: 1668; Y: -119), (X: 1667; Y: -119), (X: 1656; Y: -110),
    (X: 1656; Y: -109), (X: 1655; Y: -108), (X: 1655; Y: -101), (X: 1655; Y: -100),
    (X: 1655; Y: -99), (X: 1656; Y: -99), (X: 1657; Y: -98), (X: 1661; Y: -99)
  );

  cPacificGuadalcanal_7: array [0..22] of TTimeZonePoint = (
    (X: 1606; Y: -115), (X: 1606; Y: -116), (X: 1608; Y: -117), (X: 1608; Y: -118),
    (X: 1609; Y: -118), (X: 1609; Y: -119), (X: 1608; Y: -130), (X: 1608; Y: -131),
    (X: 1607; Y: -132), (X: 1606; Y: -132), (X: 1605; Y: -132), (X: 1604; Y: -132),
    (X: 1604; Y: -131), (X: 1601; Y: -128), (X: 1599; Y: -124), (X: 1596; Y: -113),
    (X: 1595; Y: -113), (X: 1596; Y: -112), (X: 1596; Y: -111), (X: 1597; Y: -111),
    (X: 1598; Y: -111), (X: 1599; Y: -111), (X: 1606; Y: -115)
  );

  cPacificGuadalcanal_8: array [0..55] of TTimeZonePoint = (
    (X: 1624; Y: -101), (X: 1627; Y: -108), (X: 1627; Y: -109), (X: 1627; Y: -110),
    (X: 1626; Y: -110), (X: 1626; Y: -111), (X: 1625; Y: -111), (X: 1624; Y: -111),
    (X: 1618; Y: -110), (X: 1617; Y: -110), (X: 1617; Y: -109), (X: 1615; Y: -108),
    (X: 1614; Y: -108), (X: 1608; Y: -105), (X: 1600; Y: -100), (X: 1598; Y: -100),
    (X: 1597; Y: -100), (X: 1596; Y: -99), (X: 1587; Y: -94), (X: 1578; Y: -90),
    (X: 1577; Y: -90), (X: 1576; Y: -90), (X: 1573; Y: -89), (X: 1572; Y: -89),
    (X: 1564; Y: -85), (X: 1554; Y: -76), (X: 1554; Y: -75), (X: 1553; Y: -75),
    (X: 1553; Y: -74), (X: 1553; Y: -71), (X: 1556; Y: -69), (X: 1557; Y: -69),
    (X: 1559; Y: -68), (X: 1560; Y: -67), (X: 1560; Y: -65), (X: 1562; Y: -64),
    (X: 1564; Y: -64), (X: 1565; Y: -64), (X: 1566; Y: -64), (X: 1567; Y: -64),
    (X: 1567; Y: -65), (X: 1579; Y: -70), (X: 1582; Y: -71), (X: 1587; Y: -73),
    (X: 1588; Y: -73), (X: 1589; Y: -74), (X: 1590; Y: -76), (X: 1604; Y: -77),
    (X: 1606; Y: -77), (X: 1607; Y: -77), (X: 1608; Y: -77), (X: 1608; Y: -78),
    (X: 1612; Y: -85), (X: 1621; Y: -96), (X: 1622; Y: -96), (X: 1624; Y: -101)
  );

  cPacificGuadalcanal_9: array [0..23] of TTimeZonePoint = (
    (X: 1595; Y: -57), (X: 1592; Y: -57), (X: 1592; Y: -56), (X: 1591; Y: -56),
    (X: 1590; Y: -55), (X: 1590; Y: -54), (X: 1590; Y: -53), (X: 1590; Y: -51),
    (X: 1590; Y: -50), (X: 1591; Y: -49), (X: 1592; Y: -49), (X: 1592; Y: -48),
    (X: 1593; Y: -48), (X: 1594; Y: -48), (X: 1595; Y: -49), (X: 1599; Y: -52),
    (X: 1599; Y: -53), (X: 1599; Y: -54), (X: 1599; Y: -55), (X: 1599; Y: -56),
    (X: 1598; Y: -57), (X: 1597; Y: -57), (X: 1596; Y: -57), (X: 1595; Y: -57)
  );

  cPacificGuadalcanalPolygon: array[0..9] of TTimeZonePolygon = (
    (PointsCount: 18; FirstPoint: @cPacificGuadalcanal_0[0]), 
    (PointsCount: 17; FirstPoint: @cPacificGuadalcanal_1[0]), 
    (PointsCount: 15; FirstPoint: @cPacificGuadalcanal_2[0]), 
    (PointsCount: 18; FirstPoint: @cPacificGuadalcanal_3[0]), 
    (PointsCount: 18; FirstPoint: @cPacificGuadalcanal_4[0]), 
    (PointsCount: 17; FirstPoint: @cPacificGuadalcanal_5[0]), 
    (PointsCount: 24; FirstPoint: @cPacificGuadalcanal_6[0]), 
    (PointsCount: 23; FirstPoint: @cPacificGuadalcanal_7[0]), 
    (PointsCount: 56; FirstPoint: @cPacificGuadalcanal_8[0]), 
    (PointsCount: 24; FirstPoint: @cPacificGuadalcanal_9[0])
  );

  cPacificGuadalcanalBound: TTimeZoneBound = (
    Min: (X: 1553; Y: -132);
    Max: (X: 1704; Y: -48)
  );

  cPacificGuadalcanal: TTimeZoneInfo = (
    TZID: 'Pacific/Guadalcanal';
    Bound: @cPacificGuadalcanalBound;
    PolygonsCount: 10;
    FirstPolygon: @cPacificGuadalcanalPolygon[0]
  );

implementation

end.