unit c_PacificApia;

interface

uses
  t_TzWorld;

const
  cPacificApia_0: array [0..1] of TTimeZonePoint = (
    (X: -1714; Y: -141), (X: -1714; Y: -141)
  );

  cPacificApia_1: array [0..19] of TTimeZonePoint = (
    (X: -1717; Y: -140), (X: -1718; Y: -140), (X: -1719; Y: -140), (X: -1720; Y: -139),
    (X: -1721; Y: -139), (X: -1720; Y: -139), (X: -1720; Y: -138), (X: -1719; Y: -138),
    (X: -1718; Y: -138), (X: -1717; Y: -138), (X: -1717; Y: -139), (X: -1716; Y: -139),
    (X: -1715; Y: -139), (X: -1716; Y: -139), (X: -1715; Y: -139), (X: -1715; Y: -140),
    (X: -1714; Y: -140), (X: -1715; Y: -140), (X: -1716; Y: -140), (X: -1717; Y: -140)
  );

  cPacificApia_2: array [0..2] of TTimeZonePoint = (
    (X: -1721; Y: -138), (X: -1721; Y: -139), (X: -1721; Y: -138)
  );

  cPacificApia_3: array [0..1] of TTimeZonePoint = (
    (X: -1721; Y: -138), (X: -1721; Y: -138)
  );

  cPacificApia_4: array [0..19] of TTimeZonePoint = (
    (X: -1722; Y: -138), (X: -1723; Y: -138), (X: -1724; Y: -138), (X: -1725; Y: -138),
    (X: -1726; Y: -138), (X: -1726; Y: -137), (X: -1727; Y: -136), (X: -1728; Y: -136),
    (X: -1728; Y: -135), (X: -1727; Y: -135), (X: -1726; Y: -135), (X: -1725; Y: -135),
    (X: -1724; Y: -135), (X: -1724; Y: -134), (X: -1723; Y: -134), (X: -1723; Y: -135),
    (X: -1722; Y: -135), (X: -1722; Y: -136), (X: -1722; Y: -137), (X: -1722; Y: -138)
  );

  cPacificApiaPolygon: array[0..4] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cPacificApia_0[0]), 
    (PointsCount: 20; FirstPoint: @cPacificApia_1[0]), 
    (PointsCount: 3; FirstPoint: @cPacificApia_2[0]), 
    (PointsCount: 2; FirstPoint: @cPacificApia_3[0]), 
    (PointsCount: 20; FirstPoint: @cPacificApia_4[0])
  );

  cPacificApiaBound: TTimeZoneBound = (
    Min: (X: -1728; Y: -141);
    Max: (X: -1714; Y: -134)
  );

  cPacificApia: TTimeZoneInfo = (
    TZID: 'Pacific/Apia';
    Bound: @cPacificApiaBound;
    PolygonsCount: 5;
    FirstPolygon: @cPacificApiaPolygon[0]
  );

implementation

end.