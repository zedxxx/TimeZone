unit c_PacificEnderbury;

interface

uses
  t_TzWorld;

const
  cPacificEnderbury_0: array [0..16] of TTimeZonePoint = (
    (X: -1745; Y: -49), (X: -1746; Y: -49), (X: -1746; Y: -48), (X: -1747; Y: -48),
    (X: -1747; Y: -47), (X: -1747; Y: -46), (X: -1747; Y: -45), (X: -1746; Y: -45),
    (X: -1745; Y: -45), (X: -1744; Y: -45), (X: -1743; Y: -45), (X: -1743; Y: -46),
    (X: -1743; Y: -47), (X: -1743; Y: -48), (X: -1744; Y: -48), (X: -1744; Y: -49),
    (X: -1745; Y: -49)
  );

  cPacificEnderbury_1: array [0..18] of TTimeZonePoint = (
    (X: -1722; Y: -47), (X: -1723; Y: -47), (X: -1724; Y: -47), (X: -1724; Y: -46),
    (X: -1724; Y: -45), (X: -1724; Y: -44), (X: -1723; Y: -44), (X: -1723; Y: -43),
    (X: -1722; Y: -43), (X: -1721; Y: -43), (X: -1720; Y: -43), (X: -1720; Y: -44),
    (X: -1719; Y: -44), (X: -1719; Y: -45), (X: -1719; Y: -46), (X: -1720; Y: -46),
    (X: -1720; Y: -47), (X: -1721; Y: -47), (X: -1722; Y: -47)
  );

  cPacificEnderbury_2: array [0..20] of TTimeZonePoint = (
    (X: -1712; Y: -47), (X: -1713; Y: -47), (X: -1713; Y: -46), (X: -1714; Y: -46),
    (X: -1714; Y: -45), (X: -1715; Y: -45), (X: -1715; Y: -44), (X: -1714; Y: -44),
    (X: -1714; Y: -43), (X: -1713; Y: -43), (X: -1713; Y: -42), (X: -1712; Y: -42),
    (X: -1712; Y: -43), (X: -1711; Y: -43), (X: -1711; Y: -44), (X: -1710; Y: -44),
    (X: -1710; Y: -45), (X: -1710; Y: -46), (X: -1711; Y: -46), (X: -1711; Y: -47),
    (X: -1712; Y: -47)
  );

  cPacificEnderbury_3: array [0..20] of TTimeZonePoint = (
    (X: -1716; Y: -31), (X: -1717; Y: -31), (X: -1717; Y: -30), (X: -1718; Y: -30),
    (X: -1719; Y: -30), (X: -1719; Y: -29), (X: -1719; Y: -28), (X: -1719; Y: -27),
    (X: -1719; Y: -26), (X: -1718; Y: -26), (X: -1717; Y: -26), (X: -1716; Y: -26),
    (X: -1715; Y: -26), (X: -1715; Y: -27), (X: -1714; Y: -27), (X: -1714; Y: -28),
    (X: -1714; Y: -29), (X: -1714; Y: -30), (X: -1715; Y: -30), (X: -1715; Y: -31),
    (X: -1716; Y: -31)
  );

  cPacificEnderbury_4: array [0..16] of TTimeZonePoint = (
    (X: -1707; Y: -39), (X: -1708; Y: -39), (X: -1709; Y: -39), (X: -1709; Y: -38),
    (X: -1709; Y: -37), (X: -1709; Y: -36), (X: -1708; Y: -36), (X: -1708; Y: -35),
    (X: -1707; Y: -35), (X: -1706; Y: -35), (X: -1706; Y: -36), (X: -1705; Y: -36),
    (X: -1705; Y: -37), (X: -1705; Y: -38), (X: -1706; Y: -38), (X: -1706; Y: -39),
    (X: -1707; Y: -39)
  );

  cPacificEnderbury_5: array [0..16] of TTimeZonePoint = (
    (X: -1741; Y: -38), (X: -1742; Y: -38), (X: -1743; Y: -38), (X: -1743; Y: -37),
    (X: -1743; Y: -36), (X: -1743; Y: -35), (X: -1743; Y: -34), (X: -1742; Y: -34),
    (X: -1741; Y: -34), (X: -1740; Y: -34), (X: -1740; Y: -35), (X: -1739; Y: -35),
    (X: -1739; Y: -36), (X: -1739; Y: -37), (X: -1740; Y: -37), (X: -1740; Y: -38),
    (X: -1741; Y: -38)
  );

  cPacificEnderbury_6: array [0..16] of TTimeZonePoint = (
    (X: -1715; Y: -38), (X: -1716; Y: -38), (X: -1716; Y: -37), (X: -1717; Y: -37),
    (X: -1717; Y: -36), (X: -1717; Y: -35), (X: -1717; Y: -34), (X: -1716; Y: -34),
    (X: -1715; Y: -34), (X: -1714; Y: -34), (X: -1714; Y: -35), (X: -1713; Y: -35),
    (X: -1713; Y: -36), (X: -1713; Y: -37), (X: -1714; Y: -37), (X: -1714; Y: -38),
    (X: -1715; Y: -38)
  );

  cPacificEnderbury_7: array [0..16] of TTimeZonePoint = (
    (X: -1711; Y: -33), (X: -1712; Y: -33), (X: -1713; Y: -33), (X: -1713; Y: -32),
    (X: -1713; Y: -31), (X: -1713; Y: -30), (X: -1712; Y: -30), (X: -1712; Y: -29),
    (X: -1711; Y: -29), (X: -1710; Y: -29), (X: -1710; Y: -30), (X: -1709; Y: -30),
    (X: -1709; Y: -31), (X: -1709; Y: -32), (X: -1709; Y: -33), (X: -1710; Y: -33),
    (X: -1711; Y: -33)
  );

  cPacificEnderburyPolygon: array[0..7] of TTimeZonePolygon = (
    (PointsCount: 17; FirstPoint: @cPacificEnderbury_0[0]), 
    (PointsCount: 19; FirstPoint: @cPacificEnderbury_1[0]), 
    (PointsCount: 21; FirstPoint: @cPacificEnderbury_2[0]), 
    (PointsCount: 21; FirstPoint: @cPacificEnderbury_3[0]), 
    (PointsCount: 17; FirstPoint: @cPacificEnderbury_4[0]), 
    (PointsCount: 17; FirstPoint: @cPacificEnderbury_5[0]), 
    (PointsCount: 17; FirstPoint: @cPacificEnderbury_6[0]), 
    (PointsCount: 17; FirstPoint: @cPacificEnderbury_7[0])
  );

  cPacificEnderburyBound: TTimeZoneBound = (
    Min: (X: -1747; Y: -49);
    Max: (X: -1705; Y: -26)
  );

  cPacificEnderbury: TTimeZoneInfo = (
    TZID: 'Pacific/Enderbury';
    Bound: @cPacificEnderburyBound;
    PolygonsCount: 8;
    FirstPolygon: @cPacificEnderburyPolygon[0]
  );

implementation

end.