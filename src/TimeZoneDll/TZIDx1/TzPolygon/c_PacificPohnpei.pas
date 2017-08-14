unit c_PacificPohnpei;

interface

uses
  t_TzWorld;

const
  cPacificPohnpei_0: array [0..28] of TTimeZonePoint = (
    (X: 1554; Y: 72), (X: 1553; Y: 72), (X: 1552; Y: 72), (X: 1552; Y: 73),
    (X: 1551; Y: 73), (X: 1550; Y: 73), (X: 1550; Y: 74), (X: 1550; Y: 75),
    (X: 1549; Y: 75), (X: 1549; Y: 76), (X: 1550; Y: 76), (X: 1549; Y: 76),
    (X: 1550; Y: 76), (X: 1550; Y: 77), (X: 1550; Y: 78), (X: 1551; Y: 78),
    (X: 1552; Y: 78), (X: 1553; Y: 78), (X: 1554; Y: 78), (X: 1555; Y: 78),
    (X: 1555; Y: 77), (X: 1556; Y: 77), (X: 1556; Y: 76), (X: 1556; Y: 75),
    (X: 1556; Y: 74), (X: 1556; Y: 73), (X: 1555; Y: 73), (X: 1555; Y: 72),
    (X: 1554; Y: 72)
  );

  cPacificPohnpei_1: array [0..18] of TTimeZonePoint = (
    (X: 1543; Y: 79), (X: 1542; Y: 79), (X: 1541; Y: 79), (X: 1541; Y: 80),
    (X: 1540; Y: 80), (X: 1540; Y: 81), (X: 1540; Y: 82), (X: 1541; Y: 82),
    (X: 1541; Y: 83), (X: 1542; Y: 83), (X: 1543; Y: 83), (X: 1544; Y: 83),
    (X: 1545; Y: 83), (X: 1545; Y: 82), (X: 1545; Y: 81), (X: 1545; Y: 80),
    (X: 1545; Y: 79), (X: 1544; Y: 79), (X: 1543; Y: 79)
  );

  cPacificPohnpei_2: array [0..18] of TTimeZonePoint = (
    (X: 1548; Y: 8), (X: 1547; Y: 8), (X: 1547; Y: 9), (X: 1546; Y: 9),
    (X: 1546; Y: 10), (X: 1546; Y: 11), (X: 1546; Y: 12), (X: 1546; Y: 13),
    (X: 1547; Y: 13), (X: 1548; Y: 13), (X: 1549; Y: 13), (X: 1549; Y: 12),
    (X: 1550; Y: 12), (X: 1550; Y: 11), (X: 1550; Y: 10), (X: 1550; Y: 9),
    (X: 1549; Y: 9), (X: 1549; Y: 8), (X: 1548; Y: 8)
  );

  cPacificPohnpei_3: array [0..40] of TTimeZonePoint = (
    (X: 1581; Y: 72), (X: 1582; Y: 72), (X: 1582; Y: 73), (X: 1583; Y: 73),
    (X: 1583; Y: 72), (X: 1584; Y: 72), (X: 1585; Y: 72), (X: 1585; Y: 71),
    (X: 1585; Y: 70), (X: 1585; Y: 69), (X: 1586; Y: 69), (X: 1586; Y: 68),
    (X: 1585; Y: 68), (X: 1585; Y: 67), (X: 1585; Y: 66), (X: 1584; Y: 66),
    (X: 1583; Y: 66), (X: 1582; Y: 66), (X: 1581; Y: 66), (X: 1580; Y: 66),
    (X: 1580; Y: 65), (X: 1579; Y: 65), (X: 1578; Y: 65), (X: 1578; Y: 66),
    (X: 1577; Y: 66), (X: 1577; Y: 67), (X: 1577; Y: 68), (X: 1577; Y: 69),
    (X: 1576; Y: 69), (X: 1576; Y: 70), (X: 1576; Y: 71), (X: 1576; Y: 72),
    (X: 1577; Y: 72), (X: 1577; Y: 73), (X: 1578; Y: 73), (X: 1579; Y: 73),
    (X: 1579; Y: 72), (X: 1580; Y: 72), (X: 1580; Y: 71), (X: 1581; Y: 71),
    (X: 1581; Y: 72)
  );

  cPacificPohnpei_4: array [0..21] of TTimeZonePoint = (
    (X: 1573; Y: 56), (X: 1572; Y: 56), (X: 1571; Y: 56), (X: 1570; Y: 56),
    (X: 1570; Y: 57), (X: 1570; Y: 58), (X: 1569; Y: 58), (X: 1570; Y: 58),
    (X: 1570; Y: 59), (X: 1570; Y: 60), (X: 1571; Y: 60), (X: 1572; Y: 60),
    (X: 1573; Y: 61), (X: 1573; Y: 60), (X: 1574; Y: 60), (X: 1575; Y: 60),
    (X: 1575; Y: 59), (X: 1575; Y: 58), (X: 1575; Y: 57), (X: 1575; Y: 56),
    (X: 1574; Y: 56), (X: 1573; Y: 56)
  );

  cPacificPohnpei_5: array [0..18] of TTimeZonePoint = (
    (X: 1598; Y: 65), (X: 1597; Y: 65), (X: 1596; Y: 65), (X: 1596; Y: 66),
    (X: 1595; Y: 66), (X: 1595; Y: 67), (X: 1596; Y: 67), (X: 1596; Y: 68),
    (X: 1596; Y: 69), (X: 1597; Y: 69), (X: 1598; Y: 69), (X: 1599; Y: 69),
    (X: 1599; Y: 68), (X: 1600; Y: 68), (X: 1600; Y: 67), (X: 1600; Y: 66),
    (X: 1599; Y: 66), (X: 1599; Y: 65), (X: 1598; Y: 65)
  );

  cPacificPohnpei_6: array [0..16] of TTimeZonePoint = (
    (X: 1607; Y: 60), (X: 1606; Y: 60), (X: 1606; Y: 61), (X: 1605; Y: 61),
    (X: 1605; Y: 62), (X: 1605; Y: 63), (X: 1605; Y: 64), (X: 1606; Y: 64),
    (X: 1607; Y: 64), (X: 1608; Y: 64), (X: 1609; Y: 64), (X: 1609; Y: 63),
    (X: 1609; Y: 62), (X: 1609; Y: 61), (X: 1608; Y: 61), (X: 1608; Y: 60),
    (X: 1607; Y: 60)
  );

  cPacificPohnpei_7: array [0..20] of TTimeZonePoint = (
    (X: 1549; Y: 36), (X: 1548; Y: 36), (X: 1548; Y: 37), (X: 1547; Y: 37),
    (X: 1547; Y: 38), (X: 1547; Y: 39), (X: 1547; Y: 40), (X: 1548; Y: 40),
    (X: 1548; Y: 41), (X: 1549; Y: 41), (X: 1550; Y: 41), (X: 1550; Y: 40),
    (X: 1551; Y: 40), (X: 1551; Y: 39), (X: 1552; Y: 39), (X: 1552; Y: 38),
    (X: 1552; Y: 37), (X: 1551; Y: 37), (X: 1551; Y: 36), (X: 1550; Y: 36),
    (X: 1549; Y: 36)
  );

  cPacificPohnpeiPolygon: array[0..7] of TTimeZonePolygon = (
    (PointsCount: 29; FirstPoint: @cPacificPohnpei_0[0]), 
    (PointsCount: 19; FirstPoint: @cPacificPohnpei_1[0]), 
    (PointsCount: 19; FirstPoint: @cPacificPohnpei_2[0]), 
    (PointsCount: 41; FirstPoint: @cPacificPohnpei_3[0]), 
    (PointsCount: 22; FirstPoint: @cPacificPohnpei_4[0]), 
    (PointsCount: 19; FirstPoint: @cPacificPohnpei_5[0]), 
    (PointsCount: 17; FirstPoint: @cPacificPohnpei_6[0]), 
    (PointsCount: 21; FirstPoint: @cPacificPohnpei_7[0])
  );

  cPacificPohnpeiBound: TTimeZoneBound = (
    Min: (X: 1540; Y: 8);
    Max: (X: 1609; Y: 83)
  );

  cPacificPohnpei: TTimeZoneInfo = (
    TZID: 'Pacific/Pohnpei';
    Bound: @cPacificPohnpeiBound;
    PolygonsCount: 8;
    FirstPolygon: @cPacificPohnpeiPolygon[0]
  );

implementation

end.