unit c_AmericaMarigot;

interface

uses
  t_TzWorld;

const
  cAmericaMarigot_0: array [0..38] of TTimeZonePoint = (
    (X: -6301; Y: 1806), (X: -6302; Y: 1806), (X: -6303; Y: 1806), (X: -6304; Y: 1806),
    (X: -6305; Y: 1807), (X: -6306; Y: 1807), (X: -6308; Y: 1805), (X: -6310; Y: 1805),
    (X: -6311; Y: 1805), (X: -6312; Y: 1806), (X: -6313; Y: 1806), (X: -6314; Y: 1806),
    (X: -6315; Y: 1806), (X: -6315; Y: 1807), (X: -6315; Y: 1808), (X: -6314; Y: 1808),
    (X: -6313; Y: 1808), (X: -6312; Y: 1808), (X: -6311; Y: 1807), (X: -6310; Y: 1807),
    (X: -6309; Y: 1807), (X: -6309; Y: 1808), (X: -6309; Y: 1809), (X: -6308; Y: 1810),
    (X: -6307; Y: 1811), (X: -6306; Y: 1811), (X: -6305; Y: 1812), (X: -6304; Y: 1812),
    (X: -6304; Y: 1813), (X: -6303; Y: 1813), (X: -6302; Y: 1813), (X: -6302; Y: 1812),
    (X: -6302; Y: 1811), (X: -6303; Y: 1811), (X: -6302; Y: 1810), (X: -6302; Y: 1809),
    (X: -6301; Y: 1809), (X: -6302; Y: 1808), (X: -6301; Y: 1806)
  );

  cAmericaMarigotPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 39; FirstPoint: @cAmericaMarigot_0[0])
  );

  cAmericaMarigotBound: TTimeZoneBound = (
    Min: (X: -6315; Y: 1805);
    Max: (X: -6301; Y: 1813)
  );

  cAmericaMarigot: TTimeZoneInfo = (
    TZID: 'America/Marigot';
    Bound: @cAmericaMarigotBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaMarigotPolygon[0]
  );

implementation

end.