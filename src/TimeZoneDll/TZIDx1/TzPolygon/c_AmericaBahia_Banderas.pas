unit c_AmericaBahia_Banderas;

interface

uses
  t_TzWorld;

const
  cAmericaBahia_Banderas_0: array [0..22] of TTimeZonePoint = (
    (X: -1053; Y: 207), (X: -1053; Y: 208), (X: -1054; Y: 208), (X: -1055; Y: 208),
    (X: -1055; Y: 209), (X: -1054; Y: 209), (X: -1054; Y: 210), (X: -1053; Y: 210),
    (X: -1053; Y: 209), (X: -1054; Y: 209), (X: -1053; Y: 209), (X: -1052; Y: 209),
    (X: -1052; Y: 210), (X: -1052; Y: 209), (X: -1052; Y: 210), (X: -1051; Y: 210),
    (X: -1050; Y: 210), (X: -1050; Y: 209), (X: -1051; Y: 209), (X: -1052; Y: 209),
    (X: -1052; Y: 208), (X: -1052; Y: 207), (X: -1053; Y: 207)
  );

  cAmericaBahia_BanderasPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 23; FirstPoint: @cAmericaBahia_Banderas_0[0])
  );

  cAmericaBahia_BanderasBound: TTimeZoneBound = (
    Min: (X: -1055; Y: 207);
    Max: (X: -1050; Y: 210)
  );

  cAmericaBahia_Banderas: TTimeZoneInfo = (
    TZID: 'America/Bahia_Banderas';
    Bound: @cAmericaBahia_BanderasBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaBahia_BanderasPolygon[0]
  );

implementation

end.