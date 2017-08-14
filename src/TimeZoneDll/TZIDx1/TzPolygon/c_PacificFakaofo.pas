unit c_PacificFakaofo;

interface

uses
  t_TzWorld;

const
  cPacificFakaofo_0: array [0..18] of TTimeZonePoint = (
    (X: -1727; Y: -86), (X: -1727; Y: -85), (X: -1727; Y: -84), (X: -1726; Y: -84),
    (X: -1726; Y: -83), (X: -1725; Y: -83), (X: -1724; Y: -83), (X: -1724; Y: -84),
    (X: -1723; Y: -84), (X: -1723; Y: -85), (X: -1723; Y: -86), (X: -1723; Y: -87),
    (X: -1724; Y: -87), (X: -1724; Y: -88), (X: -1725; Y: -88), (X: -1726; Y: -88),
    (X: -1726; Y: -87), (X: -1727; Y: -87), (X: -1727; Y: -86)
  );

  cPacificFakaofo_1: array [0..19] of TTimeZonePoint = (
    (X: -1719; Y: -89), (X: -1718; Y: -89), (X: -1717; Y: -89), (X: -1717; Y: -90),
    (X: -1716; Y: -90), (X: -1716; Y: -91), (X: -1716; Y: -92), (X: -1716; Y: -93),
    (X: -1716; Y: -94), (X: -1717; Y: -94), (X: -1718; Y: -94), (X: -1719; Y: -94),
    (X: -1720; Y: -94), (X: -1720; Y: -93), (X: -1721; Y: -93), (X: -1721; Y: -92),
    (X: -1721; Y: -91), (X: -1720; Y: -90), (X: -1720; Y: -89), (X: -1719; Y: -89)
  );

  cPacificFakaofo_2: array [0..20] of TTimeZonePoint = (
    (X: -1714; Y: -92), (X: -1713; Y: -92), (X: -1713; Y: -91), (X: -1712; Y: -91),
    (X: -1711; Y: -91), (X: -1711; Y: -92), (X: -1710; Y: -92), (X: -1710; Y: -93),
    (X: -1710; Y: -94), (X: -1710; Y: -95), (X: -1710; Y: -96), (X: -1711; Y: -96),
    (X: -1712; Y: -96), (X: -1713; Y: -96), (X: -1714; Y: -96), (X: -1714; Y: -95),
    (X: -1715; Y: -95), (X: -1715; Y: -94), (X: -1715; Y: -93), (X: -1714; Y: -93),
    (X: -1714; Y: -92)
  );

  cPacificFakaofoPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 19; FirstPoint: @cPacificFakaofo_0[0]), 
    (PointsCount: 20; FirstPoint: @cPacificFakaofo_1[0]), 
    (PointsCount: 21; FirstPoint: @cPacificFakaofo_2[0])
  );

  cPacificFakaofoBound: TTimeZoneBound = (
    Min: (X: -1727; Y: -96);
    Max: (X: -1710; Y: -83)
  );

  cPacificFakaofo: TTimeZoneInfo = (
    TZID: 'Pacific/Fakaofo';
    Bound: @cPacificFakaofoBound;
    PolygonsCount: 3;
    FirstPolygon: @cPacificFakaofoPolygon[0]
  );

implementation

end.