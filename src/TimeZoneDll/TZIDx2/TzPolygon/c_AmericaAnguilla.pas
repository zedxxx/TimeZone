unit c_AmericaAnguilla;

interface

uses
  t_TzWorld;

const
  cAmericaAnguilla_0: array [0..8] of TTimeZonePoint = (
    (X: -6296; Y: 1828), (X: -6296; Y: 1829), (X: -6296; Y: 1830), (X: -6295; Y: 1830),
    (X: -6294; Y: 1830), (X: -6293; Y: 1830), (X: -6294; Y: 1829), (X: -6295; Y: 1829),
    (X: -6296; Y: 1828)
  );

  cAmericaAnguilla_1: array [0..3] of TTimeZonePoint = (
    (X: -6343; Y: 1861), (X: -6342; Y: 1861), (X: -6343; Y: 1860), (X: -6343; Y: 1861)
  );

  cAmericaAnguilla_2: array [0..42] of TTimeZonePoint = (
    (X: -6317; Y: 1817), (X: -6317; Y: 1818), (X: -6316; Y: 1818), (X: -6315; Y: 1819),
    (X: -6314; Y: 1820), (X: -6313; Y: 1820), (X: -6312; Y: 1820), (X: -6311; Y: 1820),
    (X: -6310; Y: 1820), (X: -6310; Y: 1821), (X: -6307; Y: 1822), (X: -6307; Y: 1823),
    (X: -6307; Y: 1824), (X: -6307; Y: 1825), (X: -6303; Y: 1826), (X: -6302; Y: 1826),
    (X: -6301; Y: 1827), (X: -6300; Y: 1826), (X: -6299; Y: 1827), (X: -6298; Y: 1828),
    (X: -6297; Y: 1828), (X: -6297; Y: 1827), (X: -6298; Y: 1826), (X: -6299; Y: 1826),
    (X: -6298; Y: 1826), (X: -6298; Y: 1825), (X: -6299; Y: 1824), (X: -6299; Y: 1823),
    (X: -6300; Y: 1823), (X: -6301; Y: 1823), (X: -6302; Y: 1822), (X: -6302; Y: 1821),
    (X: -6306; Y: 1820), (X: -6307; Y: 1819), (X: -6309; Y: 1818), (X: -6311; Y: 1818),
    (X: -6312; Y: 1818), (X: -6313; Y: 1818), (X: -6314; Y: 1818), (X: -6314; Y: 1817),
    (X: -6315; Y: 1817), (X: -6316; Y: 1817), (X: -6317; Y: 1817)
  );

  cAmericaAnguilla_3: array [0..4] of TTimeZonePoint = (
    (X: -6325; Y: 1828), (X: -6326; Y: 1828), (X: -6326; Y: 1829), (X: -6324; Y: 1829),
    (X: -6325; Y: 1828)
  );

  cAmericaAnguillaPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 9; FirstPoint: @cAmericaAnguilla_0[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaAnguilla_1[0]), 
    (PointsCount: 43; FirstPoint: @cAmericaAnguilla_2[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnguilla_3[0])
  );

  cAmericaAnguillaBound: TTimeZoneBound = (
    Min: (X: -6343; Y: 1817);
    Max: (X: -6293; Y: 1861)
  );

  cAmericaAnguilla: TTimeZoneInfo = (
    TZID: 'America/Anguilla';
    Bound: @cAmericaAnguillaBound;
    PolygonsCount: 4;
    FirstPolygon: @cAmericaAnguillaPolygon[0]
  );

implementation

end.