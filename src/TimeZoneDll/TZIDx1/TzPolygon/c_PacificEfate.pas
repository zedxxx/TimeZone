unit c_PacificEfate;

interface

uses
  t_TzWorld;

const
  cPacificEfate_0: array [0..46] of TTimeZonePoint = (
    (X: 1663; Y: -144), (X: 1663; Y: -131), (X: 1663; Y: -130), (X: 1664; Y: -130),
    (X: 1664; Y: -129), (X: 1665; Y: -129), (X: 1666; Y: -129), (X: 1677; Y: -131),
    (X: 1678; Y: -131), (X: 1678; Y: -132), (X: 1683; Y: -144), (X: 1683; Y: -146),
    (X: 1685; Y: -159), (X: 1686; Y: -161), (X: 1687; Y: -166), (X: 1688; Y: -169),
    (X: 1689; Y: -170), (X: 1688; Y: -176), (X: 1691; Y: -180), (X: 1695; Y: -186),
    (X: 1704; Y: -194), (X: 1704; Y: -195), (X: 1704; Y: -196), (X: 1701; Y: -203),
    (X: 1700; Y: -204), (X: 1699; Y: -204), (X: 1699; Y: -205), (X: 1698; Y: -205),
    (X: 1697; Y: -205), (X: 1697; Y: -204), (X: 1696; Y: -204), (X: 1691; Y: -196),
    (X: 1690; Y: -196), (X: 1690; Y: -195), (X: 1688; Y: -190), (X: 1684; Y: -184),
    (X: 1680; Y: -178), (X: 1674; Y: -170), (X: 1673; Y: -167), (X: 1667; Y: -159),
    (X: 1666; Y: -158), (X: 1666; Y: -157), (X: 1665; Y: -155), (X: 1664; Y: -154),
    (X: 1663; Y: -149), (X: 1663; Y: -148), (X: 1663; Y: -144)
  );

  cPacificEfatePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 47; FirstPoint: @cPacificEfate_0[0])
  );

  cPacificEfateBound: TTimeZoneBound = (
    Min: (X: 1663; Y: -205);
    Max: (X: 1704; Y: -129)
  );

  cPacificEfate: TTimeZoneInfo = (
    TZID: 'Pacific/Efate';
    Bound: @cPacificEfateBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificEfatePolygon[0]
  );

implementation

end.