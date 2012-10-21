unit c_AmericaBahia_Banderas;

interface

uses
  t_TzWorld;

const
  cAmericaBahia_Banderas_0: array [0..47] of TTimeZonePoint = (
    (X: -10524; Y: 2074), (X: -10525; Y: 2073), (X: -10526; Y: 2071), (X: -10528; Y: 2068),
    (X: -10529; Y: 2068), (X: -10529; Y: 2069), (X: -10528; Y: 2070), (X: -10529; Y: 2070),
    (X: -10530; Y: 2069), (X: -10530; Y: 2070), (X: -10531; Y: 2070), (X: -10532; Y: 2074),
    (X: -10533; Y: 2075), (X: -10535; Y: 2077), (X: -10536; Y: 2078), (X: -10539; Y: 2076),
    (X: -10540; Y: 2076), (X: -10540; Y: 2075), (X: -10541; Y: 2075), (X: -10543; Y: 2076),
    (X: -10545; Y: 2077), (X: -10546; Y: 2077), (X: -10547; Y: 2077), (X: -10548; Y: 2077),
    (X: -10549; Y: 2078), (X: -10551; Y: 2079), (X: -10552; Y: 2080), (X: -10552; Y: 2079),
    (X: -10553; Y: 2079), (X: -10554; Y: 2078), (X: -10554; Y: 2079), (X: -10555; Y: 2079),
    (X: -10554; Y: 2080), (X: -10553; Y: 2082), (X: -10552; Y: 2082), (X: -10552; Y: 2081),
    (X: -10552; Y: 2080), (X: -10550; Y: 2081), (X: -10548; Y: 2082), (X: -10547; Y: 2085),
    (X: -10546; Y: 2086), (X: -10547; Y: 2087), (X: -10546; Y: 2088), (X: -10545; Y: 2089),
    (X: -10544; Y: 2089), (X: -10543; Y: 2089), (X: -10543; Y: 2090), (X: -10524; Y: 2074)
  );

  cAmericaBahia_BanderasPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 48; FirstPoint: @cAmericaBahia_Banderas_0[0])
  );

  cAmericaBahia_BanderasBound: TTimeZoneBound = (
    Min: (X: -10555; Y: 2068);
    Max: (X: -10524; Y: 2090)
  );

  cAmericaBahia_Banderas: TTimeZoneInfo = (
    TZID: 'America/Bahia_Banderas';
    Bound: @cAmericaBahia_BanderasBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaBahia_BanderasPolygon[0]
  );

implementation

end.