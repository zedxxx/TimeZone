unit c_AmericaBahia_Banderas;

interface

uses
  t_TzWorld;

const
  cAmericaBahia_Banderas_0: array [0..29] of TTimeZonePoint = (
    (X: -1059; Y: 207), (X: -1059; Y: 208), (X: -1058; Y: 208), (X: -1058; Y: 209),
    (X: -1057; Y: 209), (X: -1057; Y: 210), (X: -1056; Y: 210), (X: -1056; Y: 211),
    (X: -1055; Y: 211), (X: -1054; Y: 210), (X: -1053; Y: 210), (X: -1053; Y: 209),
    (X: -1054; Y: 209), (X: -1053; Y: 209), (X: -1052; Y: 209), (X: -1052; Y: 210),
    (X: -1052; Y: 209), (X: -1052; Y: 210), (X: -1051; Y: 210), (X: -1050; Y: 210),
    (X: -1050; Y: 209), (X: -1051; Y: 209), (X: -1052; Y: 209), (X: -1052; Y: 208),
    (X: -1052; Y: 207), (X: -1053; Y: 207), (X: -1053; Y: 206), (X: -1054; Y: 206),
    (X: -1056; Y: 206), (X: -1059; Y: 207)
  );

  cAmericaBahia_BanderasPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 30; FirstPoint: @cAmericaBahia_Banderas_0[0])
  );

  cAmericaBahia_BanderasBound: TTimeZoneBound = (
    Min: (X: -1059; Y: 206);
    Max: (X: -1050; Y: 211)
  );

  cAmericaBahia_Banderas: TTimeZoneInfo = (
    TZID: 'America/Bahia_Banderas';
    Bound: @cAmericaBahia_BanderasBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaBahia_BanderasPolygon[0]
  );

implementation

end.