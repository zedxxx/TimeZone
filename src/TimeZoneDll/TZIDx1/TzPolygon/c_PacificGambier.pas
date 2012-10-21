unit c_PacificGambier;

interface

uses
  t_TzWorld;

const
  cPacificGambier_0: array [0..1] of TTimeZonePoint = (
    (X: -1349; Y: -232), (X: -1349; Y: -232)
  );

  cPacificGambier_1: array [0..6] of TTimeZonePoint = (
    (X: -1350; Y: -231), (X: -1350; Y: -232), (X: -1350; Y: -231), (X: -1350; Y: -232),
    (X: -1351; Y: -232), (X: -1351; Y: -231), (X: -1350; Y: -231)
  );

  cPacificGambier_2: array [0..1] of TTimeZonePoint = (
    (X: -1349; Y: -231), (X: -1349; Y: -231)
  );

  cPacificGambier_3: array [0..1] of TTimeZonePoint = (
    (X: -1362; Y: -220), (X: -1362; Y: -220)
  );

  cPacificGambier_4: array [0..1] of TTimeZonePoint = (
    (X: -1362; Y: -220), (X: -1362; Y: -220)
  );

  cPacificGambier_5: array [0..1] of TTimeZonePoint = (
    (X: -1362; Y: -220), (X: -1362; Y: -220)
  );

  cPacificGambier_6: array [0..1] of TTimeZonePoint = (
    (X: -1356; Y: -215), (X: -1356; Y: -215)
  );

  cPacificGambier_7: array [0..1] of TTimeZonePoint = (
    (X: -1355; Y: -215), (X: -1355; Y: -215)
  );

  cPacificGambier_8: array [0..2] of TTimeZonePoint = (
    (X: -1350; Y: -231), (X: -1349; Y: -231), (X: -1350; Y: -231)
  );

  cPacificGambier_9: array [0..1] of TTimeZonePoint = (
    (X: -1349; Y: -231), (X: -1349; Y: -231)
  );

  cPacificGambier_10: array [0..2] of TTimeZonePoint = (
    (X: -1364; Y: -215), (X: -1364; Y: -214), (X: -1364; Y: -215)
  );

  cPacificGambier_11: array [0..4] of TTimeZonePoint = (
    (X: -1366; Y: -213), (X: -1365; Y: -213), (X: -1365; Y: -214), (X: -1365; Y: -213),
    (X: -1366; Y: -213)
  );

  cPacificGambier_12: array [0..1] of TTimeZonePoint = (
    (X: -1367; Y: -213), (X: -1367; Y: -213)
  );

  cPacificGambier_13: array [0..2] of TTimeZonePoint = (
    (X: -1367; Y: -213), (X: -1366; Y: -213), (X: -1367; Y: -213)
  );

  cPacificGambier_14: array [0..2] of TTimeZonePoint = (
    (X: -1367; Y: -213), (X: -1368; Y: -213), (X: -1367; Y: -213)
  );

  cPacificGambier_15: array [0..2] of TTimeZonePoint = (
    (X: -1367; Y: -213), (X: -1368; Y: -213), (X: -1367; Y: -213)
  );

  cPacificGambier_16: array [0..1] of TTimeZonePoint = (
    (X: -1356; Y: -215), (X: -1356; Y: -215)
  );

  cPacificGambier_17: array [0..1] of TTimeZonePoint = (
    (X: -1355; Y: -215), (X: -1355; Y: -215)
  );

  cPacificGambier_18: array [0..1] of TTimeZonePoint = (
    (X: -1356; Y: -215), (X: -1356; Y: -215)
  );

  cPacificGambierPolygon: array[0..18] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cPacificGambier_0[0]), 
    (PointsCount: 7; FirstPoint: @cPacificGambier_1[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGambier_2[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGambier_3[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGambier_4[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGambier_5[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGambier_6[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGambier_7[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGambier_8[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGambier_9[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGambier_10[0]), 
    (PointsCount: 5; FirstPoint: @cPacificGambier_11[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGambier_12[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGambier_13[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGambier_14[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGambier_15[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGambier_16[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGambier_17[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGambier_18[0])
  );

  cPacificGambierBound: TTimeZoneBound = (
    Min: (X: -1368; Y: -232);
    Max: (X: -1349; Y: -213)
  );

  cPacificGambier: TTimeZoneInfo = (
    TZID: 'Pacific/Gambier';
    Bound: @cPacificGambierBound;
    PolygonsCount: 19;
    FirstPolygon: @cPacificGambierPolygon[0]
  );

implementation

end.