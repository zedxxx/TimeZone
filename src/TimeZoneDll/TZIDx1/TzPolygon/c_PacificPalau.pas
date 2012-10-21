unit c_PacificPalau;

interface

uses
  t_TzWorld;

const
  cPacificPalau_0: array [0..1] of TTimeZonePoint = (
    (X: 1312; Y: 30), (X: 1312; Y: 30)
  );

  cPacificPalau_1: array [0..1] of TTimeZonePoint = (
    (X: 1323; Y: 43), (X: 1323; Y: 43)
  );

  cPacificPalau_2: array [0..1] of TTimeZonePoint = (
    (X: 1320; Y: 47), (X: 1320; Y: 47)
  );

  cPacificPalau_3: array [0..2] of TTimeZonePoint = (
    (X: 1341; Y: 69), (X: 1342; Y: 69), (X: 1341; Y: 69)
  );

  cPacificPalau_4: array [0..2] of TTimeZonePoint = (
    (X: 1343; Y: 70), (X: 1342; Y: 70), (X: 1343; Y: 70)
  );

  cPacificPalau_5: array [0..5] of TTimeZonePoint = (
    (X: 1344; Y: 71), (X: 1343; Y: 72), (X: 1344; Y: 72), (X: 1343; Y: 72),
    (X: 1344; Y: 72), (X: 1344; Y: 71)
  );

  cPacificPalau_6: array [0..1] of TTimeZonePoint = (
    (X: 1343; Y: 73), (X: 1343; Y: 73)
  );

  cPacificPalau_7: array [0..1] of TTimeZonePoint = (
    (X: 1344; Y: 73), (X: 1344; Y: 73)
  );

  cPacificPalau_8: array [0..18] of TTimeZonePoint = (
    (X: 1345; Y: 76), (X: 1346; Y: 76), (X: 1346; Y: 77), (X: 1347; Y: 77),
    (X: 1346; Y: 77), (X: 1347; Y: 77), (X: 1346; Y: 77), (X: 1347; Y: 77),
    (X: 1347; Y: 76), (X: 1346; Y: 76), (X: 1346; Y: 75), (X: 1346; Y: 74),
    (X: 1345; Y: 74), (X: 1345; Y: 73), (X: 1346; Y: 73), (X: 1345; Y: 73),
    (X: 1345; Y: 74), (X: 1345; Y: 75), (X: 1345; Y: 76)
  );

  cPacificPalau_9: array [0..2] of TTimeZonePoint = (
    (X: 1347; Y: 81), (X: 1347; Y: 80), (X: 1347; Y: 81)
  );

  cPacificPalau_10: array [0..1] of TTimeZonePoint = (
    (X: 1347; Y: 81), (X: 1347; Y: 81)
  );

  cPacificPalau_11: array [0..6] of TTimeZonePoint = (
    (X: 1345; Y: 73), (X: 1345; Y: 74), (X: 1344; Y: 74), (X: 1345; Y: 74),
    (X: 1345; Y: 73), (X: 1345; Y: 74), (X: 1345; Y: 73)
  );

  cPacificPalau_12: array [0..1] of TTimeZonePoint = (
    (X: 1344; Y: 73), (X: 1344; Y: 73)
  );

  cPacificPalau_13: array [0..1] of TTimeZonePoint = (
    (X: 1343; Y: 73), (X: 1343; Y: 73)
  );

  cPacificPalau_14: array [0..1] of TTimeZonePoint = (
    (X: 1343; Y: 73), (X: 1343; Y: 73)
  );

  cPacificPalau_15: array [0..8] of TTimeZonePoint = (
    (X: 1344; Y: 73), (X: 1345; Y: 73), (X: 1344; Y: 73), (X: 1345; Y: 73),
    (X: 1344; Y: 73), (X: 1344; Y: 72), (X: 1344; Y: 73), (X: 1344; Y: 72),
    (X: 1344; Y: 73)
  );

  cPacificPalauPolygon: array[0..15] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cPacificPalau_0[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPalau_1[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPalau_2[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPalau_3[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPalau_4[0]), 
    (PointsCount: 6; FirstPoint: @cPacificPalau_5[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPalau_6[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPalau_7[0]), 
    (PointsCount: 19; FirstPoint: @cPacificPalau_8[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPalau_9[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPalau_10[0]), 
    (PointsCount: 7; FirstPoint: @cPacificPalau_11[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPalau_12[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPalau_13[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPalau_14[0]), 
    (PointsCount: 9; FirstPoint: @cPacificPalau_15[0])
  );

  cPacificPalauBound: TTimeZoneBound = (
    Min: (X: 1312; Y: 30);
    Max: (X: 1347; Y: 81)
  );

  cPacificPalau: TTimeZoneInfo = (
    TZID: 'Pacific/Palau';
    Bound: @cPacificPalauBound;
    PolygonsCount: 16;
    FirstPolygon: @cPacificPalauPolygon[0]
  );

implementation

end.