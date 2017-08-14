unit c_PacificFunafuti;

interface

uses
  t_TzWorld;

const
  cPacificFunafuti_0: array [0..23] of TTimeZonePoint = (
    (X: 1800; Y: -92), (X: 1800; Y: -96), (X: 1799; Y: -96), (X: 1798; Y: -96),
    (X: 1797; Y: -96), (X: 1793; Y: -91), (X: 1789; Y: -88), (X: 1786; Y: -85),
    (X: 1782; Y: -82), (X: 1781; Y: -82), (X: 1781; Y: -81), (X: 1781; Y: -80),
    (X: 1781; Y: -79), (X: 1782; Y: -79), (X: 1782; Y: -78), (X: 1783; Y: -78),
    (X: 1783; Y: -77), (X: 1784; Y: -77), (X: 1785; Y: -77), (X: 1785; Y: -78),
    (X: 1789; Y: -80), (X: 1793; Y: -83), (X: 1797; Y: -88), (X: 1800; Y: -92)
  );

  cPacificFunafuti_1: array [0..7] of TTimeZonePoint = (
    (X: -1800; Y: -92), (X: -1800; Y: -93), (X: -1799; Y: -93), (X: -1799; Y: -94),
    (X: -1799; Y: -95), (X: -1800; Y: -95), (X: -1800; Y: -96), (X: -1800; Y: -92)
  );

  cPacificFunafuti_2: array [0..16] of TTimeZonePoint = (
    (X: 1795; Y: -106), (X: 1796; Y: -106), (X: 1796; Y: -107), (X: 1797; Y: -107),
    (X: 1797; Y: -108), (X: 1797; Y: -109), (X: 1796; Y: -109), (X: 1796; Y: -110),
    (X: 1795; Y: -110), (X: 1794; Y: -110), (X: 1793; Y: -110), (X: 1793; Y: -109),
    (X: 1793; Y: -108), (X: 1793; Y: -107), (X: 1793; Y: -106), (X: 1794; Y: -106),
    (X: 1795; Y: -106)
  );

  cPacificFunafuti_3: array [0..18] of TTimeZonePoint = (
    (X: 1772; Y: -62), (X: 1771; Y: -62), (X: 1771; Y: -61), (X: 1771; Y: -60),
    (X: 1772; Y: -60), (X: 1772; Y: -59), (X: 1773; Y: -59), (X: 1774; Y: -59),
    (X: 1775; Y: -59), (X: 1775; Y: -60), (X: 1775; Y: -61), (X: 1776; Y: -61),
    (X: 1776; Y: -62), (X: 1775; Y: -62), (X: 1775; Y: -63), (X: 1774; Y: -63),
    (X: 1773; Y: -63), (X: 1772; Y: -63), (X: 1772; Y: -62)
  );

  cPacificFunafuti_4: array [0..16] of TTimeZonePoint = (
    (X: 1765; Y: -63), (X: 1765; Y: -64), (X: 1765; Y: -65), (X: 1764; Y: -65),
    (X: 1763; Y: -65), (X: 1762; Y: -65), (X: 1762; Y: -64), (X: 1761; Y: -64),
    (X: 1761; Y: -63), (X: 1761; Y: -62), (X: 1762; Y: -62), (X: 1762; Y: -61),
    (X: 1763; Y: -61), (X: 1764; Y: -61), (X: 1765; Y: -61), (X: 1765; Y: -62),
    (X: 1765; Y: -63)
  );

  cPacificFunafuti_5: array [0..18] of TTimeZonePoint = (
    (X: 1763; Y: -58), (X: 1763; Y: -59), (X: 1762; Y: -59), (X: 1761; Y: -59),
    (X: 1760; Y: -59), (X: 1760; Y: -58), (X: 1759; Y: -58), (X: 1759; Y: -57),
    (X: 1759; Y: -56), (X: 1759; Y: -55), (X: 1760; Y: -55), (X: 1760; Y: -54),
    (X: 1761; Y: -54), (X: 1761; Y: -55), (X: 1762; Y: -55), (X: 1763; Y: -55),
    (X: 1763; Y: -56), (X: 1763; Y: -57), (X: 1763; Y: -58)
  );

  cPacificFunafuti_6: array [0..20] of TTimeZonePoint = (
    (X: 1772; Y: -70), (X: 1773; Y: -70), (X: 1773; Y: -71), (X: 1774; Y: -71),
    (X: 1774; Y: -72), (X: 1774; Y: -73), (X: 1773; Y: -73), (X: 1773; Y: -74),
    (X: 1772; Y: -74), (X: 1772; Y: -75), (X: 1771; Y: -75), (X: 1771; Y: -74),
    (X: 1770; Y: -74), (X: 1770; Y: -73), (X: 1769; Y: -73), (X: 1769; Y: -72),
    (X: 1769; Y: -71), (X: 1770; Y: -71), (X: 1770; Y: -70), (X: 1771; Y: -70),
    (X: 1772; Y: -70)
  );

  cPacificFunafuti_7: array [0..15] of TTimeZonePoint = (
    (X: 1787; Y: -73), (X: 1788; Y: -73), (X: 1789; Y: -74), (X: 1789; Y: -75),
    (X: 1789; Y: -76), (X: 1788; Y: -76), (X: 1788; Y: -77), (X: 1787; Y: -77),
    (X: 1786; Y: -77), (X: 1785; Y: -77), (X: 1785; Y: -76), (X: 1785; Y: -75),
    (X: 1785; Y: -74), (X: 1785; Y: -73), (X: 1786; Y: -73), (X: 1787; Y: -73)
  );

  cPacificFunafutiPolygon: array[0..7] of TTimeZonePolygon = (
    (PointsCount: 24; FirstPoint: @cPacificFunafuti_0[0]), 
    (PointsCount: 8; FirstPoint: @cPacificFunafuti_1[0]), 
    (PointsCount: 17; FirstPoint: @cPacificFunafuti_2[0]), 
    (PointsCount: 19; FirstPoint: @cPacificFunafuti_3[0]), 
    (PointsCount: 17; FirstPoint: @cPacificFunafuti_4[0]), 
    (PointsCount: 19; FirstPoint: @cPacificFunafuti_5[0]), 
    (PointsCount: 21; FirstPoint: @cPacificFunafuti_6[0]), 
    (PointsCount: 16; FirstPoint: @cPacificFunafuti_7[0])
  );

  cPacificFunafutiBound: TTimeZoneBound = (
    Min: (X: -1800; Y: -110);
    Max: (X: 1800; Y: -54)
  );

  cPacificFunafuti: TTimeZoneInfo = (
    TZID: 'Pacific/Funafuti';
    Bound: @cPacificFunafutiBound;
    PolygonsCount: 8;
    FirstPolygon: @cPacificFunafutiPolygon[0]
  );

implementation

end.