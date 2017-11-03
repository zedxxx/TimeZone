unit c_PacificGambier;

interface

uses
  t_TzWorld;

const
  cPacificGambier_0: array [0..16] of TTimeZonePoint = (
    (X: -1362; Y: -222), (X: -1363; Y: -222), (X: -1364; Y: -222), (X: -1364; Y: -221),
    (X: -1364; Y: -220), (X: -1364; Y: -219), (X: -1363; Y: -219), (X: -1363; Y: -218),
    (X: -1362; Y: -218), (X: -1361; Y: -218), (X: -1360; Y: -218), (X: -1360; Y: -219),
    (X: -1360; Y: -220), (X: -1360; Y: -221), (X: -1360; Y: -222), (X: -1361; Y: -222),
    (X: -1362; Y: -222)
  );

  cPacificGambier_1: array [0..21] of TTimeZonePoint = (
    (X: -1358; Y: -215), (X: -1359; Y: -215), (X: -1358; Y: -214), (X: -1358; Y: -213),
    (X: -1357; Y: -213), (X: -1356; Y: -213), (X: -1355; Y: -213), (X: -1354; Y: -213),
    (X: -1353; Y: -214), (X: -1353; Y: -215), (X: -1352; Y: -215), (X: -1352; Y: -216),
    (X: -1353; Y: -216), (X: -1353; Y: -217), (X: -1354; Y: -217), (X: -1355; Y: -218),
    (X: -1356; Y: -218), (X: -1357; Y: -218), (X: -1357; Y: -217), (X: -1358; Y: -217),
    (X: -1358; Y: -216), (X: -1358; Y: -215)
  );

  cPacificGambier_2: array [0..39] of TTimeZonePoint = (
    (X: -1347; Y: -234), (X: -1348; Y: -234), (X: -1349; Y: -234), (X: -1350; Y: -234),
    (X: -1351; Y: -234), (X: -1352; Y: -234), (X: -1352; Y: -233), (X: -1353; Y: -233),
    (X: -1353; Y: -232), (X: -1353; Y: -231), (X: -1353; Y: -230), (X: -1352; Y: -229),
    (X: -1351; Y: -229), (X: -1351; Y: -228), (X: -1350; Y: -228), (X: -1349; Y: -228),
    (X: -1348; Y: -228), (X: -1348; Y: -229), (X: -1347; Y: -229), (X: -1347; Y: -230),
    (X: -1346; Y: -230), (X: -1346; Y: -231), (X: -1346; Y: -232), (X: -1346; Y: -231),
    (X: -1345; Y: -231), (X: -1344; Y: -231), (X: -1344; Y: -232), (X: -1343; Y: -232),
    (X: -1343; Y: -233), (X: -1342; Y: -233), (X: -1342; Y: -234), (X: -1343; Y: -234),
    (X: -1343; Y: -235), (X: -1344; Y: -235), (X: -1344; Y: -236), (X: -1345; Y: -236),
    (X: -1346; Y: -236), (X: -1346; Y: -235), (X: -1347; Y: -235), (X: -1347; Y: -234)
  );

  cPacificGambier_3: array [0..28] of TTimeZonePoint = (
    (X: -1366; Y: -216), (X: -1366; Y: -215), (X: -1367; Y: -215), (X: -1368; Y: -215),
    (X: -1369; Y: -215), (X: -1369; Y: -214), (X: -1370; Y: -214), (X: -1370; Y: -213),
    (X: -1370; Y: -212), (X: -1369; Y: -212), (X: -1369; Y: -211), (X: -1368; Y: -211),
    (X: -1367; Y: -211), (X: -1366; Y: -211), (X: -1365; Y: -211), (X: -1364; Y: -211),
    (X: -1364; Y: -212), (X: -1363; Y: -212), (X: -1363; Y: -213), (X: -1362; Y: -213),
    (X: -1362; Y: -214), (X: -1362; Y: -215), (X: -1362; Y: -216), (X: -1362; Y: -217),
    (X: -1363; Y: -217), (X: -1364; Y: -217), (X: -1365; Y: -217), (X: -1365; Y: -216),
    (X: -1366; Y: -216)
  );

  cPacificGambierPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 17; FirstPoint: @cPacificGambier_0[0]), 
    (PointsCount: 22; FirstPoint: @cPacificGambier_1[0]), 
    (PointsCount: 40; FirstPoint: @cPacificGambier_2[0]), 
    (PointsCount: 29; FirstPoint: @cPacificGambier_3[0])
  );

  cPacificGambierBound: TTimeZoneBound = (
    Min: (X: -1370; Y: -236);
    Max: (X: -1342; Y: -211)
  );

  cPacificGambier: TTimeZoneInfo = (
    TZID: 'Pacific/Gambier';
    Bound: @cPacificGambierBound;
    PolygonsCount: 4;
    FirstPolygon: @cPacificGambierPolygon[0]
  );

implementation

end.