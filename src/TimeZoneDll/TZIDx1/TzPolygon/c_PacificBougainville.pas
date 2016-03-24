unit c_PacificBougainville;

interface

uses
  t_TzWorld;

const
  cPacificBougainville_0: array [0..2] of TTimeZonePoint = (
    (X: 1557; Y: -62), (X: 1556; Y: -62), (X: 1557; Y: -62)
  );

  cPacificBougainville_1: array [0..1] of TTimeZonePoint = (
    (X: 1557; Y: -62), (X: 1557; Y: -62)
  );

  cPacificBougainville_2: array [0..1] of TTimeZonePoint = (
    (X: 1547; Y: -56), (X: 1547; Y: -56)
  );

  cPacificBougainville_3: array [0..1] of TTimeZonePoint = (
    (X: 1551; Y: -56), (X: 1551; Y: -56)
  );

  cPacificBougainville_4: array [0..4] of TTimeZonePoint = (
    (X: 1547; Y: -56), (X: 1547; Y: -55), (X: 1546; Y: -55), (X: 1547; Y: -55),
    (X: 1547; Y: -56)
  );

  cPacificBougainville_5: array [0..1] of TTimeZonePoint = (
    (X: 1545; Y: -53), (X: 1545; Y: -53)
  );

  cPacificBougainville_6: array [0..1] of TTimeZonePoint = (
    (X: 1571; Y: -48), (X: 1571; Y: -48)
  );

  cPacificBougainville_7: array [0..1] of TTimeZonePoint = (
    (X: 1545; Y: -52), (X: 1545; Y: -52)
  );

  cPacificBougainville_8: array [0..3] of TTimeZonePoint = (
    (X: 1546; Y: -53), (X: 1546; Y: -54), (X: 1545; Y: -53), (X: 1546; Y: -53)
  );

  cPacificBougainville_9: array [0..1] of TTimeZonePoint = (
    (X: 1546; Y: -55), (X: 1546; Y: -55)
  );

  cPacificBougainville_10: array [0..1] of TTimeZonePoint = (
    (X: 1546; Y: -54), (X: 1546; Y: -54)
  );

  cPacificBougainville_11: array [0..69] of TTimeZonePoint = (
    (X: 1547; Y: -54), (X: 1548; Y: -54), (X: 1548; Y: -55), (X: 1549; Y: -55),
    (X: 1550; Y: -55), (X: 1550; Y: -56), (X: 1550; Y: -55), (X: 1551; Y: -55),
    (X: 1551; Y: -56), (X: 1551; Y: -55), (X: 1551; Y: -56), (X: 1550; Y: -56),
    (X: 1551; Y: -56), (X: 1551; Y: -57), (X: 1552; Y: -57), (X: 1552; Y: -58),
    (X: 1552; Y: -59), (X: 1553; Y: -59), (X: 1553; Y: -60), (X: 1553; Y: -59),
    (X: 1554; Y: -60), (X: 1554; Y: -61), (X: 1555; Y: -62), (X: 1556; Y: -62),
    (X: 1555; Y: -62), (X: 1556; Y: -62), (X: 1557; Y: -62), (X: 1557; Y: -63),
    (X: 1558; Y: -63), (X: 1558; Y: -64), (X: 1559; Y: -64), (X: 1559; Y: -65),
    (X: 1559; Y: -66), (X: 1559; Y: -67), (X: 1560; Y: -67), (X: 1559; Y: -67),
    (X: 1559; Y: -68), (X: 1559; Y: -67), (X: 1559; Y: -68), (X: 1558; Y: -68),
    (X: 1557; Y: -68), (X: 1557; Y: -69), (X: 1556; Y: -69), (X: 1556; Y: -68),
    (X: 1555; Y: -68), (X: 1554; Y: -68), (X: 1554; Y: -67), (X: 1553; Y: -67),
    (X: 1552; Y: -66), (X: 1552; Y: -65), (X: 1552; Y: -64), (X: 1552; Y: -63),
    (X: 1551; Y: -63), (X: 1550; Y: -63), (X: 1550; Y: -62), (X: 1550; Y: -61),
    (X: 1549; Y: -61), (X: 1549; Y: -60), (X: 1548; Y: -60), (X: 1547; Y: -60),
    (X: 1547; Y: -59), (X: 1547; Y: -58), (X: 1547; Y: -57), (X: 1547; Y: -56),
    (X: 1548; Y: -56), (X: 1548; Y: -55), (X: 1548; Y: -56), (X: 1548; Y: -55),
    (X: 1547; Y: -55), (X: 1547; Y: -54)
  );

  cPacificBougainville_12: array [0..16] of TTimeZonePoint = (
    (X: 1546; Y: -50), (X: 1547; Y: -51), (X: 1547; Y: -52), (X: 1547; Y: -53),
    (X: 1547; Y: -54), (X: 1546; Y: -54), (X: 1547; Y: -54), (X: 1546; Y: -54),
    (X: 1546; Y: -55), (X: 1546; Y: -54), (X: 1546; Y: -53), (X: 1545; Y: -52),
    (X: 1546; Y: -52), (X: 1546; Y: -51), (X: 1545; Y: -51), (X: 1546; Y: -51),
    (X: 1546; Y: -50)
  );

  cPacificBougainville_13: array [0..1] of TTimeZonePoint = (
    (X: 1555; Y: -48), (X: 1555; Y: -48)
  );

  cPacificBougainville_14: array [0..2] of TTimeZonePoint = (
    (X: 1595; Y: -46), (X: 1595; Y: -45), (X: 1595; Y: -46)
  );

  cPacificBougainville_15: array [0..1] of TTimeZonePoint = (
    (X: 1542; Y: -45), (X: 1542; Y: -45)
  );

  cPacificBougainville_16: array [0..6] of TTimeZonePoint = (
    (X: 1542; Y: -46), (X: 1542; Y: -45), (X: 1542; Y: -46), (X: 1542; Y: -45),
    (X: 1542; Y: -46), (X: 1542; Y: -45), (X: 1542; Y: -46)
  );

  cPacificBougainville_17: array [0..1] of TTimeZonePoint = (
    (X: 1542; Y: -45), (X: 1542; Y: -45)
  );

  cPacificBougainville_18: array [0..1] of TTimeZonePoint = (
    (X: 1541; Y: -44), (X: 1541; Y: -44)
  );

  cPacificBougainville_19: array [0..1] of TTimeZonePoint = (
    (X: 1541; Y: -44), (X: 1541; Y: -44)
  );

  cPacificBougainville_20: array [0..4] of TTimeZonePoint = (
    (X: 1547; Y: -34), (X: 1548; Y: -34), (X: 1547; Y: -34), (X: 1547; Y: -35),
    (X: 1547; Y: -34)
  );

  cPacificBougainville_21: array [0..1] of TTimeZonePoint = (
    (X: 1547; Y: -34), (X: 1547; Y: -34)
  );

  cPacificBougainville_22: array [0..1] of TTimeZonePoint = (
    (X: 1547; Y: -33), (X: 1547; Y: -33)
  );

  cPacificBougainville_23: array [0..1] of TTimeZonePoint = (
    (X: 1544; Y: -31), (X: 1544; Y: -31)
  );

  cPacificBougainville_24: array [0..1] of TTimeZonePoint = (
    (X: 1547; Y: -34), (X: 1547; Y: -34)
  );

  cPacificBougainvillePolygon: array[0..24] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cPacificBougainville_0[0]), 
    (PointsCount: 2; FirstPoint: @cPacificBougainville_1[0]), 
    (PointsCount: 2; FirstPoint: @cPacificBougainville_2[0]), 
    (PointsCount: 2; FirstPoint: @cPacificBougainville_3[0]), 
    (PointsCount: 5; FirstPoint: @cPacificBougainville_4[0]), 
    (PointsCount: 2; FirstPoint: @cPacificBougainville_5[0]), 
    (PointsCount: 2; FirstPoint: @cPacificBougainville_6[0]), 
    (PointsCount: 2; FirstPoint: @cPacificBougainville_7[0]), 
    (PointsCount: 4; FirstPoint: @cPacificBougainville_8[0]), 
    (PointsCount: 2; FirstPoint: @cPacificBougainville_9[0]), 
    (PointsCount: 2; FirstPoint: @cPacificBougainville_10[0]), 
    (PointsCount: 70; FirstPoint: @cPacificBougainville_11[0]), 
    (PointsCount: 17; FirstPoint: @cPacificBougainville_12[0]), 
    (PointsCount: 2; FirstPoint: @cPacificBougainville_13[0]), 
    (PointsCount: 3; FirstPoint: @cPacificBougainville_14[0]), 
    (PointsCount: 2; FirstPoint: @cPacificBougainville_15[0]), 
    (PointsCount: 7; FirstPoint: @cPacificBougainville_16[0]), 
    (PointsCount: 2; FirstPoint: @cPacificBougainville_17[0]), 
    (PointsCount: 2; FirstPoint: @cPacificBougainville_18[0]), 
    (PointsCount: 2; FirstPoint: @cPacificBougainville_19[0]), 
    (PointsCount: 5; FirstPoint: @cPacificBougainville_20[0]), 
    (PointsCount: 2; FirstPoint: @cPacificBougainville_21[0]), 
    (PointsCount: 2; FirstPoint: @cPacificBougainville_22[0]), 
    (PointsCount: 2; FirstPoint: @cPacificBougainville_23[0]), 
    (PointsCount: 2; FirstPoint: @cPacificBougainville_24[0])
  );

  cPacificBougainvilleBound: TTimeZoneBound = (
    Min: (X: 1541; Y: -69);
    Max: (X: 1595; Y: -31)
  );

  cPacificBougainville: TTimeZoneInfo = (
    TZID: 'Pacific/Bougainville';
    Bound: @cPacificBougainvilleBound;
    PolygonsCount: 25;
    FirstPolygon: @cPacificBougainvillePolygon[0]
  );

implementation

end.