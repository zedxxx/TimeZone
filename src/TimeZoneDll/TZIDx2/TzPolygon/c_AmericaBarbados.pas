unit c_AmericaBarbados;

interface

uses
  t_TzWorld;

const
  cAmericaBarbados_0: array [0..48] of TTimeZonePoint = (
    (X: -5961; Y: 1333), (X: -5960; Y: 1333), (X: -5959; Y: 1332), (X: -5958; Y: 1331),
    (X: -5958; Y: 1330), (X: -5955; Y: 1325), (X: -5954; Y: 1323), (X: -5953; Y: 1322),
    (X: -5951; Y: 1321), (X: -5949; Y: 1320), (X: -5947; Y: 1318), (X: -5946; Y: 1318),
    (X: -5945; Y: 1318), (X: -5944; Y: 1316), (X: -5943; Y: 1316), (X: -5942; Y: 1315),
    (X: -5942; Y: 1314), (X: -5943; Y: 1313), (X: -5943; Y: 1312), (X: -5945; Y: 1309),
    (X: -5946; Y: 1308), (X: -5948; Y: 1307), (X: -5949; Y: 1306), (X: -5950; Y: 1304),
    (X: -5952; Y: 1304), (X: -5953; Y: 1304), (X: -5954; Y: 1305), (X: -5954; Y: 1306),
    (X: -5958; Y: 1306), (X: -5958; Y: 1307), (X: -5959; Y: 1307), (X: -5960; Y: 1307),
    (X: -5961; Y: 1307), (X: -5961; Y: 1308), (X: -5961; Y: 1309), (X: -5962; Y: 1309),
    (X: -5963; Y: 1310), (X: -5962; Y: 1310), (X: -5963; Y: 1312), (X: -5964; Y: 1315),
    (X: -5964; Y: 1316), (X: -5964; Y: 1317), (X: -5964; Y: 1323), (X: -5965; Y: 1328),
    (X: -5965; Y: 1330), (X: -5964; Y: 1331), (X: -5963; Y: 1332), (X: -5962; Y: 1333),
    (X: -5961; Y: 1333)
  );

  cAmericaBarbadosPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 49; FirstPoint: @cAmericaBarbados_0[0])
  );

  cAmericaBarbadosBound: TTimeZoneBound = (
    Min: (X: -5965; Y: 1304);
    Max: (X: -5942; Y: 1333)
  );

  cAmericaBarbados: TTimeZoneInfo = (
    TZID: 'America/Barbados';
    Bound: @cAmericaBarbadosBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaBarbadosPolygon[0]
  );

implementation

end.