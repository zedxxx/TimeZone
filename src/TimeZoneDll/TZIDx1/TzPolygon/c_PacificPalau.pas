unit c_PacificPalau;

interface

uses
  t_TzWorld;

const
  cPacificPalau_0: array [0..6] of TTimeZonePoint = (
    (X: 1311; Y: 29), (X: 1311; Y: 30), (X: 1311; Y: 31), (X: 1312; Y: 31),
    (X: 1312; Y: 30), (X: 1311; Y: 30), (X: 1311; Y: 29)
  );

  cPacificPalau_1: array [0..6] of TTimeZonePoint = (
    (X: 1347; Y: 80), (X: 1346; Y: 80), (X: 1346; Y: 81), (X: 1347; Y: 81),
    (X: 1348; Y: 81), (X: 1348; Y: 80), (X: 1347; Y: 80)
  );

  cPacificPalau_2: array [0..12] of TTimeZonePoint = (
    (X: 1318; Y: 27), (X: 1317; Y: 27), (X: 1317; Y: 28), (X: 1317; Y: 29),
    (X: 1317; Y: 30), (X: 1318; Y: 30), (X: 1318; Y: 31), (X: 1318; Y: 30),
    (X: 1319; Y: 30), (X: 1319; Y: 29), (X: 1319; Y: 28), (X: 1318; Y: 28),
    (X: 1318; Y: 27)
  );

  cPacificPalau_3: array [0..4] of TTimeZonePoint = (
    (X: 1346; Y: 81), (X: 1346; Y: 82), (X: 1347; Y: 82), (X: 1347; Y: 81),
    (X: 1346; Y: 81)
  );

  cPacificPalau_4: array [0..4] of TTimeZonePoint = (
    (X: 1323; Y: 43), (X: 1323; Y: 44), (X: 1324; Y: 44), (X: 1324; Y: 43),
    (X: 1323; Y: 43)
  );

  cPacificPalau_5: array [0..4] of TTimeZonePoint = (
    (X: 1320; Y: 46), (X: 1319; Y: 46), (X: 1319; Y: 47), (X: 1320; Y: 47),
    (X: 1320; Y: 46)
  );

  cPacificPalau_6: array [0..4] of TTimeZonePoint = (
    (X: 1322; Y: 53), (X: 1322; Y: 54), (X: 1323; Y: 54), (X: 1323; Y: 53),
    (X: 1322; Y: 53)
  );

  cPacificPalau_7: array [0..34] of TTimeZonePoint = (
    (X: 1342; Y: 71), (X: 1342; Y: 72), (X: 1343; Y: 72), (X: 1342; Y: 72),
    (X: 1342; Y: 73), (X: 1343; Y: 73), (X: 1344; Y: 73), (X: 1344; Y: 74),
    (X: 1344; Y: 75), (X: 1345; Y: 75), (X: 1345; Y: 76), (X: 1345; Y: 77),
    (X: 1346; Y: 77), (X: 1346; Y: 78), (X: 1347; Y: 78), (X: 1347; Y: 77),
    (X: 1347; Y: 76), (X: 1347; Y: 75), (X: 1347; Y: 74), (X: 1346; Y: 74),
    (X: 1346; Y: 73), (X: 1345; Y: 73), (X: 1345; Y: 72), (X: 1344; Y: 72),
    (X: 1344; Y: 71), (X: 1344; Y: 70), (X: 1343; Y: 70), (X: 1343; Y: 69),
    (X: 1342; Y: 69), (X: 1342; Y: 68), (X: 1341; Y: 68), (X: 1341; Y: 69),
    (X: 1341; Y: 70), (X: 1342; Y: 70), (X: 1342; Y: 71)
  );

  cPacificPalauPolygon: array[0..7] of TTimeZonePolygon = (
    (PointsCount: 7; FirstPoint: @cPacificPalau_0[0]), 
    (PointsCount: 7; FirstPoint: @cPacificPalau_1[0]), 
    (PointsCount: 13; FirstPoint: @cPacificPalau_2[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPalau_3[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPalau_4[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPalau_5[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPalau_6[0]), 
    (PointsCount: 35; FirstPoint: @cPacificPalau_7[0])
  );

  cPacificPalauBound: TTimeZoneBound = (
    Min: (X: 1311; Y: 27);
    Max: (X: 1348; Y: 82)
  );

  cPacificPalau: TTimeZoneInfo = (
    TZID: 'Pacific/Palau';
    Bound: @cPacificPalauBound;
    PolygonsCount: 8;
    FirstPolygon: @cPacificPalauPolygon[0]
  );

implementation

end.