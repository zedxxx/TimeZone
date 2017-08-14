unit c_PacificKiritimati;

interface

uses
  t_TzWorld;

const
  cPacificKiritimati_0: array [0..30] of TTimeZonePoint = (
    (X: -1572; Y: 15), (X: -1573; Y: 15), (X: -1574; Y: 15), (X: -1574; Y: 16),
    (X: -1575; Y: 16), (X: -1576; Y: 16), (X: -1576; Y: 17), (X: -1577; Y: 17),
    (X: -1577; Y: 18), (X: -1578; Y: 18), (X: -1578; Y: 19), (X: -1577; Y: 19),
    (X: -1577; Y: 20), (X: -1577; Y: 21), (X: -1577; Y: 22), (X: -1576; Y: 22),
    (X: -1575; Y: 22), (X: -1574; Y: 22), (X: -1573; Y: 22), (X: -1572; Y: 22),
    (X: -1572; Y: 21), (X: -1571; Y: 21), (X: -1571; Y: 20), (X: -1571; Y: 19),
    (X: -1570; Y: 19), (X: -1570; Y: 18), (X: -1570; Y: 17), (X: -1570; Y: 16),
    (X: -1570; Y: 15), (X: -1571; Y: 15), (X: -1572; Y: 15)
  );

  cPacificKiritimati_1: array [0..18] of TTimeZonePoint = (
    (X: -1604; Y: 45), (X: -1605; Y: 45), (X: -1606; Y: 45), (X: -1606; Y: 46),
    (X: -1606; Y: 47), (X: -1606; Y: 48), (X: -1605; Y: 48), (X: -1605; Y: 49),
    (X: -1604; Y: 49), (X: -1603; Y: 49), (X: -1602; Y: 49), (X: -1602; Y: 48),
    (X: -1602; Y: 47), (X: -1601; Y: 47), (X: -1602; Y: 47), (X: -1602; Y: 46),
    (X: -1602; Y: 45), (X: -1603; Y: 45), (X: -1604; Y: 45)
  );

  cPacificKiritimati_2: array [0..19] of TTimeZonePoint = (
    (X: -1549; Y: -43), (X: -1550; Y: -42), (X: -1551; Y: -42), (X: -1551; Y: -41),
    (X: -1552; Y: -41), (X: -1552; Y: -40), (X: -1552; Y: -39), (X: -1551; Y: -39),
    (X: -1551; Y: -38), (X: -1550; Y: -38), (X: -1549; Y: -38), (X: -1548; Y: -38),
    (X: -1547; Y: -38), (X: -1547; Y: -39), (X: -1547; Y: -40), (X: -1547; Y: -41),
    (X: -1547; Y: -42), (X: -1548; Y: -42), (X: -1549; Y: -42), (X: -1549; Y: -43)
  );

  cPacificKiritimati_3: array [0..22] of TTimeZonePoint = (
    (X: -1593; Y: 36), (X: -1594; Y: 36), (X: -1595; Y: 36), (X: -1595; Y: 37),
    (X: -1595; Y: 38), (X: -1596; Y: 38), (X: -1596; Y: 39), (X: -1596; Y: 40),
    (X: -1595; Y: 40), (X: -1595; Y: 41), (X: -1594; Y: 41), (X: -1593; Y: 41),
    (X: -1592; Y: 41), (X: -1592; Y: 40), (X: -1591; Y: 40), (X: -1591; Y: 39),
    (X: -1590; Y: 39), (X: -1590; Y: 38), (X: -1591; Y: 38), (X: -1591; Y: 37),
    (X: -1592; Y: 37), (X: -1592; Y: 36), (X: -1593; Y: 36)
  );

  cPacificKiritimati_4: array [0..16] of TTimeZonePoint = (
    (X: -1518; Y: -116), (X: -1519; Y: -116), (X: -1520; Y: -116), (X: -1520; Y: -115),
    (X: -1520; Y: -114), (X: -1520; Y: -113), (X: -1519; Y: -113), (X: -1519; Y: -112),
    (X: -1518; Y: -112), (X: -1517; Y: -112), (X: -1517; Y: -113), (X: -1516; Y: -113),
    (X: -1516; Y: -114), (X: -1516; Y: -115), (X: -1516; Y: -116), (X: -1517; Y: -116),
    (X: -1518; Y: -116)
  );

  cPacificKiritimati_5: array [0..18] of TTimeZonePoint = (
    (X: -1502; Y: -102), (X: -1503; Y: -102), (X: -1504; Y: -102), (X: -1504; Y: -101),
    (X: -1504; Y: -100), (X: -1504; Y: -99), (X: -1504; Y: -98), (X: -1503; Y: -98),
    (X: -1503; Y: -97), (X: -1502; Y: -97), (X: -1501; Y: -97), (X: -1501; Y: -98),
    (X: -1500; Y: -98), (X: -1500; Y: -99), (X: -1500; Y: -100), (X: -1500; Y: -101),
    (X: -1501; Y: -101), (X: -1501; Y: -102), (X: -1502; Y: -102)
  );

  cPacificKiritimati_6: array [0..20] of TTimeZonePoint = (
    (X: -1559; Y: -59), (X: -1559; Y: -58), (X: -1560; Y: -58), (X: -1561; Y: -58),
    (X: -1561; Y: -57), (X: -1561; Y: -56), (X: -1561; Y: -55), (X: -1560; Y: -55),
    (X: -1560; Y: -54), (X: -1559; Y: -54), (X: -1558; Y: -54), (X: -1558; Y: -55),
    (X: -1557; Y: -55), (X: -1557; Y: -56), (X: -1556; Y: -56), (X: -1556; Y: -57),
    (X: -1557; Y: -57), (X: -1557; Y: -58), (X: -1558; Y: -58), (X: -1558; Y: -59),
    (X: -1559; Y: -59)
  );

  cPacificKiritimatiPolygon: array[0..6] of TTimeZonePolygon = (
    (PointsCount: 31; FirstPoint: @cPacificKiritimati_0[0]), 
    (PointsCount: 19; FirstPoint: @cPacificKiritimati_1[0]), 
    (PointsCount: 20; FirstPoint: @cPacificKiritimati_2[0]), 
    (PointsCount: 23; FirstPoint: @cPacificKiritimati_3[0]), 
    (PointsCount: 17; FirstPoint: @cPacificKiritimati_4[0]), 
    (PointsCount: 19; FirstPoint: @cPacificKiritimati_5[0]), 
    (PointsCount: 21; FirstPoint: @cPacificKiritimati_6[0])
  );

  cPacificKiritimatiBound: TTimeZoneBound = (
    Min: (X: -1606; Y: -116);
    Max: (X: -1500; Y: 49)
  );

  cPacificKiritimati: TTimeZoneInfo = (
    TZID: 'Pacific/Kiritimati';
    Bound: @cPacificKiritimatiBound;
    PolygonsCount: 7;
    FirstPolygon: @cPacificKiritimatiPolygon[0]
  );

implementation

end.