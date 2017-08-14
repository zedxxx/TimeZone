unit c_PacificBougainville;

interface

uses
  t_TzWorld;

const
  cPacificBougainville_0: array [0..19] of TTimeZonePoint = (
    (X: 1567; Y: -47), (X: 1567; Y: -46), (X: 1568; Y: -46), (X: 1568; Y: -45),
    (X: 1569; Y: -45), (X: 1570; Y: -45), (X: 1571; Y: -45), (X: 1571; Y: -46),
    (X: 1572; Y: -46), (X: 1572; Y: -47), (X: 1572; Y: -48), (X: 1572; Y: -49),
    (X: 1571; Y: -50), (X: 1570; Y: -50), (X: 1569; Y: -50), (X: 1568; Y: -50),
    (X: 1568; Y: -49), (X: 1567; Y: -49), (X: 1567; Y: -48), (X: 1567; Y: -47)
  );

  cPacificBougainville_1: array [0..21] of TTimeZonePoint = (
    (X: 1596; Y: -43), (X: 1596; Y: -44), (X: 1597; Y: -45), (X: 1597; Y: -46),
    (X: 1597; Y: -47), (X: 1596; Y: -47), (X: 1596; Y: -48), (X: 1595; Y: -48),
    (X: 1594; Y: -48), (X: 1593; Y: -48), (X: 1592; Y: -48), (X: 1592; Y: -47),
    (X: 1591; Y: -46), (X: 1591; Y: -45), (X: 1591; Y: -44), (X: 1592; Y: -44),
    (X: 1592; Y: -43), (X: 1593; Y: -43), (X: 1593; Y: -42), (X: 1594; Y: -42),
    (X: 1595; Y: -43), (X: 1596; Y: -43)
  );

  cPacificBougainville_2: array [0..54] of TTimeZonePoint = (
    (X: 1562; Y: -64), (X: 1560; Y: -65), (X: 1560; Y: -67), (X: 1559; Y: -68),
    (X: 1557; Y: -69), (X: 1556; Y: -69), (X: 1553; Y: -71), (X: 1553; Y: -70),
    (X: 1550; Y: -67), (X: 1550; Y: -66), (X: 1549; Y: -64), (X: 1548; Y: -63),
    (X: 1548; Y: -62), (X: 1547; Y: -62), (X: 1547; Y: -61), (X: 1546; Y: -61),
    (X: 1546; Y: -60), (X: 1545; Y: -60), (X: 1545; Y: -59), (X: 1544; Y: -59),
    (X: 1544; Y: -58), (X: 1544; Y: -57), (X: 1544; Y: -56), (X: 1544; Y: -55),
    (X: 1544; Y: -54), (X: 1543; Y: -54), (X: 1543; Y: -53), (X: 1530; Y: -51),
    (X: 1534; Y: -51), (X: 1546; Y: -30), (X: 1548; Y: -31), (X: 1549; Y: -32),
    (X: 1552; Y: -45), (X: 1553; Y: -45), (X: 1554; Y: -45), (X: 1555; Y: -45),
    (X: 1556; Y: -45), (X: 1556; Y: -46), (X: 1557; Y: -47), (X: 1557; Y: -48),
    (X: 1557; Y: -49), (X: 1556; Y: -50), (X: 1555; Y: -50), (X: 1555; Y: -51),
    (X: 1554; Y: -51), (X: 1557; Y: -59), (X: 1557; Y: -60), (X: 1558; Y: -60),
    (X: 1558; Y: -61), (X: 1559; Y: -61), (X: 1560; Y: -61), (X: 1560; Y: -62),
    (X: 1561; Y: -62), (X: 1561; Y: -63), (X: 1562; Y: -64)
  );

  cPacificBougainvillePolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 20; FirstPoint: @cPacificBougainville_0[0]), 
    (PointsCount: 22; FirstPoint: @cPacificBougainville_1[0]), 
    (PointsCount: 55; FirstPoint: @cPacificBougainville_2[0])
  );

  cPacificBougainvilleBound: TTimeZoneBound = (
    Min: (X: 1530; Y: -71);
    Max: (X: 1597; Y: -30)
  );

  cPacificBougainville: TTimeZoneInfo = (
    TZID: 'Pacific/Bougainville';
    Bound: @cPacificBougainvilleBound;
    PolygonsCount: 3;
    FirstPolygon: @cPacificBougainvillePolygon[0]
  );

implementation

end.