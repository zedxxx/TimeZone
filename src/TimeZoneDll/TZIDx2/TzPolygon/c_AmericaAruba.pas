unit c_AmericaAruba;

interface

uses
  t_TzWorld;

const
  cAmericaAruba_0: array [0..48] of TTimeZonePoint = (
    (X: -7000; Y: 1258), (X: -6999; Y: 1256), (X: -6997; Y: 1254), (X: -6996; Y: 1254),
    (X: -6995; Y: 1253), (X: -6994; Y: 1253), (X: -6993; Y: 1253), (X: -6993; Y: 1252),
    (X: -6992; Y: 1251), (X: -6991; Y: 1250), (X: -6991; Y: 1249), (X: -6989; Y: 1248),
    (X: -6989; Y: 1247), (X: -6988; Y: 1245), (X: -6987; Y: 1244), (X: -6987; Y: 1242),
    (X: -6987; Y: 1241), (X: -6988; Y: 1241), (X: -6989; Y: 1242), (X: -6990; Y: 1242),
    (X: -6991; Y: 1242), (X: -6992; Y: 1242), (X: -6994; Y: 1243), (X: -6993; Y: 1243),
    (X: -6993; Y: 1244), (X: -6994; Y: 1244), (X: -6995; Y: 1245), (X: -6998; Y: 1247),
    (X: -6999; Y: 1248), (X: -7000; Y: 1248), (X: -7001; Y: 1249), (X: -7001; Y: 1250),
    (X: -7002; Y: 1250), (X: -7003; Y: 1251), (X: -7004; Y: 1253), (X: -7005; Y: 1253),
    (X: -7006; Y: 1254), (X: -7006; Y: 1255), (X: -7005; Y: 1257), (X: -7004; Y: 1258),
    (X: -7005; Y: 1260), (X: -7005; Y: 1261), (X: -7006; Y: 1262), (X: -7006; Y: 1263),
    (X: -7005; Y: 1263), (X: -7003; Y: 1261), (X: -7002; Y: 1260), (X: -7001; Y: 1259),
    (X: -7000; Y: 1258)
  );

  cAmericaArubaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 49; FirstPoint: @cAmericaAruba_0[0])
  );

  cAmericaArubaBound: TTimeZoneBound = (
    Min: (X: -7006; Y: 1241);
    Max: (X: -6987; Y: 1263)
  );

  cAmericaAruba: TTimeZoneInfo = (
    TZID: 'America/Aruba';
    Bound: @cAmericaArubaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaArubaPolygon[0]
  );

implementation

end.