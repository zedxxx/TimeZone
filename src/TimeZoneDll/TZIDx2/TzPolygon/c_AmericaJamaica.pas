unit c_AmericaJamaica;

interface

uses
  t_TzWorld;

const
  cAmericaJamaica_0: array [0..54] of TTimeZonePoint = (
    (X: -7858; Y: 1824), (X: -7858; Y: 1827), (X: -7857; Y: 1832), (X: -7855; Y: 1841),
    (X: -7854; Y: 1844), (X: -7852; Y: 1847), (X: -7851; Y: 1849), (X: -7849; Y: 1851),
    (X: -7846; Y: 1853), (X: -7836; Y: 1861), (X: -7833; Y: 1862), (X: -7831; Y: 1863),
    (X: -7828; Y: 1864), (X: -7826; Y: 1865), (X: -7793; Y: 1872), (X: -7787; Y: 1872),
    (X: -7784; Y: 1873), (X: -7779; Y: 1872), (X: -7728; Y: 1867), (X: -7687; Y: 1861),
    (X: -7684; Y: 1860), (X: -7681; Y: 1859), (X: -7627; Y: 1835), (X: -7623; Y: 1833),
    (X: -7620; Y: 1831), (X: -7618; Y: 1828), (X: -7616; Y: 1826), (X: -7600; Y: 1802),
    (X: -7599; Y: 1799), (X: -7577; Y: 1749), (X: -7576; Y: 1745), (X: -7575; Y: 1741),
    (X: -7576; Y: 1737), (X: -7577; Y: 1732), (X: -7580; Y: 1729), (X: -7580; Y: 1728),
    (X: -7583; Y: 1725), (X: -7586; Y: 1722), (X: -7587; Y: 1722), (X: -7592; Y: 1720),
    (X: -7594; Y: 1719), (X: -7595; Y: 1719), (X: -7746; Y: 1685), (X: -7812; Y: 1660),
    (X: -7815; Y: 1659), (X: -7819; Y: 1659), (X: -7823; Y: 1659), (X: -7827; Y: 1660),
    (X: -7830; Y: 1662), (X: -7833; Y: 1664), (X: -7836; Y: 1667), (X: -7838; Y: 1670),
    (X: -7839; Y: 1673), (X: -7840; Y: 1677), (X: -7858; Y: 1824)
  );

  cAmericaJamaicaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 55; FirstPoint: @cAmericaJamaica_0[0])
  );

  cAmericaJamaicaBound: TTimeZoneBound = (
    Min: (X: -7858; Y: 1659);
    Max: (X: -7575; Y: 1873)
  );

  cAmericaJamaica: TTimeZoneInfo = (
    TZID: 'America/Jamaica';
    Bound: @cAmericaJamaicaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaJamaicaPolygon[0]
  );

implementation

end.