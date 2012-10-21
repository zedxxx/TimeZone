unit c_PacificSaipan;

interface

uses
  t_TzWorld;

const
  cPacificSaipan_0: array [0..4] of TTimeZonePoint = (
    (X: 1452; Y: 142), (X: 1453; Y: 142), (X: 1452; Y: 141), (X: 1451; Y: 141),
    (X: 1452; Y: 142)
  );

  cPacificSaipan_1: array [0..4] of TTimeZonePoint = (
    (X: 1456; Y: 149), (X: 1456; Y: 148), (X: 1455; Y: 148), (X: 1455; Y: 149),
    (X: 1456; Y: 149)
  );

  cPacificSaipan_2: array [0..6] of TTimeZonePoint = (
    (X: 1457; Y: 150), (X: 1457; Y: 149), (X: 1456; Y: 149), (X: 1456; Y: 150),
    (X: 1456; Y: 151), (X: 1457; Y: 151), (X: 1457; Y: 150)
  );

  cPacificSaipan_3: array [0..9] of TTimeZonePoint = (
    (X: 1458; Y: 151), (X: 1457; Y: 151), (X: 1457; Y: 152), (X: 1458; Y: 152),
    (X: 1458; Y: 153), (X: 1458; Y: 152), (X: 1458; Y: 151), (X: 1458; Y: 152),
    (X: 1457; Y: 151), (X: 1458; Y: 151)
  );

  cPacificSaipan_4: array [0..1] of TTimeZonePoint = (
    (X: 1461; Y: 160), (X: 1461; Y: 160)
  );

  cPacificSaipan_5: array [0..4] of TTimeZonePoint = (
    (X: 1457; Y: 164), (X: 1457; Y: 163), (X: 1456; Y: 163), (X: 1456; Y: 164),
    (X: 1457; Y: 164)
  );

  cPacificSaipan_6: array [0..1] of TTimeZonePoint = (
    (X: 1458; Y: 167), (X: 1458; Y: 167)
  );

  cPacificSaipan_7: array [0..2] of TTimeZonePoint = (
    (X: 1459; Y: 169), (X: 1458; Y: 169), (X: 1459; Y: 169)
  );

  cPacificSaipan_8: array [0..2] of TTimeZonePoint = (
    (X: 1458; Y: 173), (X: 1459; Y: 173), (X: 1458; Y: 173)
  );

  cPacificSaipan_9: array [0..1] of TTimeZonePoint = (
    (X: 1458; Y: 176), (X: 1458; Y: 176)
  );

  cPacificSaipan_10: array [0..6] of TTimeZonePoint = (
    (X: 1458; Y: 181), (X: 1457; Y: 181), (X: 1457; Y: 180), (X: 1457; Y: 181),
    (X: 1458; Y: 181), (X: 1458; Y: 182), (X: 1458; Y: 181)
  );

  cPacificSaipan_11: array [0..4] of TTimeZonePoint = (
    (X: 1457; Y: 188), (X: 1457; Y: 187), (X: 1456; Y: 187), (X: 1456; Y: 188),
    (X: 1457; Y: 188)
  );

  cPacificSaipan_12: array [0..1] of TTimeZonePoint = (
    (X: 1454; Y: 197), (X: 1454; Y: 197)
  );

  cPacificSaipan_13: array [0..1] of TTimeZonePoint = (
    (X: 1452; Y: 200), (X: 1452; Y: 200)
  );

  cPacificSaipan_14: array [0..1] of TTimeZonePoint = (
    (X: 1452; Y: 200), (X: 1452; Y: 200)
  );

  cPacificSaipan_15: array [0..1] of TTimeZonePoint = (
    (X: 1449; Y: 205), (X: 1449; Y: 205)
  );

  cPacificSaipanPolygon: array[0..15] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cPacificSaipan_0[0]), 
    (PointsCount: 5; FirstPoint: @cPacificSaipan_1[0]), 
    (PointsCount: 7; FirstPoint: @cPacificSaipan_2[0]), 
    (PointsCount: 10; FirstPoint: @cPacificSaipan_3[0]), 
    (PointsCount: 2; FirstPoint: @cPacificSaipan_4[0]), 
    (PointsCount: 5; FirstPoint: @cPacificSaipan_5[0]), 
    (PointsCount: 2; FirstPoint: @cPacificSaipan_6[0]), 
    (PointsCount: 3; FirstPoint: @cPacificSaipan_7[0]), 
    (PointsCount: 3; FirstPoint: @cPacificSaipan_8[0]), 
    (PointsCount: 2; FirstPoint: @cPacificSaipan_9[0]), 
    (PointsCount: 7; FirstPoint: @cPacificSaipan_10[0]), 
    (PointsCount: 5; FirstPoint: @cPacificSaipan_11[0]), 
    (PointsCount: 2; FirstPoint: @cPacificSaipan_12[0]), 
    (PointsCount: 2; FirstPoint: @cPacificSaipan_13[0]), 
    (PointsCount: 2; FirstPoint: @cPacificSaipan_14[0]), 
    (PointsCount: 2; FirstPoint: @cPacificSaipan_15[0])
  );

  cPacificSaipanBound: TTimeZoneBound = (
    Min: (X: 1449; Y: 141);
    Max: (X: 1461; Y: 205)
  );

  cPacificSaipan: TTimeZoneInfo = (
    TZID: 'Pacific/Saipan';
    Bound: @cPacificSaipanBound;
    PolygonsCount: 16;
    FirstPolygon: @cPacificSaipanPolygon[0]
  );

implementation

end.