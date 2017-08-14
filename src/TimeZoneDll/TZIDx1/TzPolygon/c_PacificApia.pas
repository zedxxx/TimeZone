unit c_PacificApia;

interface

uses
  t_TzWorld;

const
  cPacificApia_0: array [0..51] of TTimeZonePoint = (
    (X: -1715; Y: -143), (X: -1715; Y: -142), (X: -1716; Y: -142), (X: -1717; Y: -142),
    (X: -1718; Y: -142), (X: -1719; Y: -142), (X: -1720; Y: -142), (X: -1721; Y: -141),
    (X: -1722; Y: -141), (X: -1722; Y: -140), (X: -1723; Y: -140), (X: -1724; Y: -140),
    (X: -1725; Y: -140), (X: -1726; Y: -140), (X: -1727; Y: -140), (X: -1727; Y: -139),
    (X: -1728; Y: -138), (X: -1729; Y: -138), (X: -1729; Y: -137), (X: -1730; Y: -136),
    (X: -1730; Y: -135), (X: -1730; Y: -134), (X: -1729; Y: -134), (X: -1729; Y: -133),
    (X: -1728; Y: -133), (X: -1727; Y: -133), (X: -1726; Y: -133), (X: -1725; Y: -133),
    (X: -1724; Y: -133), (X: -1724; Y: -132), (X: -1723; Y: -132), (X: -1722; Y: -133),
    (X: -1721; Y: -134), (X: -1720; Y: -135), (X: -1720; Y: -136), (X: -1719; Y: -136),
    (X: -1718; Y: -136), (X: -1717; Y: -136), (X: -1716; Y: -137), (X: -1715; Y: -137),
    (X: -1714; Y: -137), (X: -1714; Y: -138), (X: -1713; Y: -138), (X: -1713; Y: -139),
    (X: -1712; Y: -139), (X: -1712; Y: -140), (X: -1712; Y: -141), (X: -1712; Y: -142),
    (X: -1713; Y: -142), (X: -1713; Y: -143), (X: -1714; Y: -143), (X: -1715; Y: -143)
  );

  cPacificApiaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 52; FirstPoint: @cPacificApia_0[0])
  );

  cPacificApiaBound: TTimeZoneBound = (
    Min: (X: -1730; Y: -143);
    Max: (X: -1712; Y: -132)
  );

  cPacificApia: TTimeZoneInfo = (
    TZID: 'Pacific/Apia';
    Bound: @cPacificApiaBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificApiaPolygon[0]
  );

implementation

end.