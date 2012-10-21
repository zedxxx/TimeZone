unit c_AustraliaEucla;

interface

uses
  t_TzWorld;

const
  cAustraliaEucla_0: array [0..48] of TTimeZonePoint = (
    (X: 1290; Y: -313), (X: 1290; Y: -314), (X: 1290; Y: -315), (X: 1290; Y: -316),
    (X: 1290; Y: -317), (X: 1289; Y: -317), (X: 1288; Y: -318), (X: 1287; Y: -318),
    (X: 1287; Y: -319), (X: 1286; Y: -319), (X: 1285; Y: -319), (X: 1284; Y: -319),
    (X: 1284; Y: -320), (X: 1283; Y: -320), (X: 1282; Y: -320), (X: 1281; Y: -321),
    (X: 1280; Y: -321), (X: 1279; Y: -321), (X: 1278; Y: -321), (X: 1277; Y: -321),
    (X: 1277; Y: -322), (X: 1276; Y: -322), (X: 1275; Y: -322), (X: 1274; Y: -322),
    (X: 1274; Y: -323), (X: 1273; Y: -323), (X: 1272; Y: -323), (X: 1271; Y: -323),
    (X: 1270; Y: -323), (X: 1269; Y: -323), (X: 1268; Y: -323), (X: 1267; Y: -323),
    (X: 1266; Y: -323), (X: 1265; Y: -323), (X: 1264; Y: -323), (X: 1263; Y: -323),
    (X: 1262; Y: -323), (X: 1262; Y: -322), (X: 1261; Y: -323), (X: 1260; Y: -323),
    (X: 1259; Y: -323), (X: 1258; Y: -324), (X: 1257; Y: -324), (X: 1257; Y: -325),
    (X: 1256; Y: -325), (X: 1255; Y: -325), (X: 1255; Y: -326), (X: 1255; Y: -313),
    (X: 1290; Y: -313)
  );

  cAustraliaEuclaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 49; FirstPoint: @cAustraliaEucla_0[0])
  );

  cAustraliaEuclaBound: TTimeZoneBound = (
    Min: (X: 1255; Y: -326);
    Max: (X: 1290; Y: -313)
  );

  cAustraliaEucla: TTimeZoneInfo = (
    TZID: 'Australia/Eucla';
    Bound: @cAustraliaEuclaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAustraliaEuclaPolygon[0]
  );

implementation

end.