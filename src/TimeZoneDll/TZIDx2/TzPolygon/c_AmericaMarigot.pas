unit c_AmericaMarigot;

interface

uses
  t_TzWorld;

const
  cAmericaMarigot_0: array [0..41] of TTimeZonePoint = (
    (X: -6314; Y: 1805), (X: -6333; Y: 1796), (X: -6334; Y: 1796), (X: -6334; Y: 1797),
    (X: -6334; Y: 1798), (X: -6335; Y: 1798), (X: -6335; Y: 1799), (X: -6335; Y: 1800),
    (X: -6335; Y: 1801), (X: -6336; Y: 1801), (X: -6336; Y: 1802), (X: -6336; Y: 1803),
    (X: -6336; Y: 1804), (X: -6336; Y: 1805), (X: -6336; Y: 1806), (X: -6321; Y: 1810),
    (X: -6295; Y: 1818), (X: -6288; Y: 1819), (X: -6276; Y: 1816), (X: -6276; Y: 1815),
    (X: -6276; Y: 1814), (X: -6285; Y: 1808), (X: -6294; Y: 1803), (X: -6301; Y: 1805),
    (X: -6301; Y: 1806), (X: -6302; Y: 1806), (X: -6303; Y: 1806), (X: -6303; Y: 1805),
    (X: -6303; Y: 1806), (X: -6304; Y: 1806), (X: -6305; Y: 1806), (X: -6306; Y: 1806),
    (X: -6307; Y: 1806), (X: -6307; Y: 1805), (X: -6308; Y: 1805), (X: -6307; Y: 1805),
    (X: -6308; Y: 1805), (X: -6309; Y: 1805), (X: -6310; Y: 1805), (X: -6311; Y: 1805),
    (X: -6313; Y: 1805), (X: -6314; Y: 1805)
  );

  cAmericaMarigotPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 42; FirstPoint: @cAmericaMarigot_0[0])
  );

  cAmericaMarigotBound: TTimeZoneBound = (
    Min: (X: -6336; Y: 1796);
    Max: (X: -6276; Y: 1819)
  );

  cAmericaMarigot: TTimeZoneInfo = (
    TZID: 'America/Marigot';
    Bound: @cAmericaMarigotBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaMarigotPolygon[0]
  );

implementation

end.