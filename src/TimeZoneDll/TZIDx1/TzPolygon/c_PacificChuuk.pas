unit c_PacificChuuk;

interface

uses
  t_TzWorld;

const
  cPacificChuuk_0: array [0..1] of TTimeZonePoint = (
    (X: 1537; Y: 53), (X: 1537; Y: 53)
  );

  cPacificChuuk_1: array [0..1] of TTimeZonePoint = (
    (X: 1538; Y: 55), (X: 1538; Y: 55)
  );

  cPacificChuuk_2: array [0..1] of TTimeZonePoint = (
    (X: 1536; Y: 56), (X: 1536; Y: 56)
  );

  cPacificChuuk_3: array [0..1] of TTimeZonePoint = (
    (X: 1493; Y: 67), (X: 1493; Y: 67)
  );

  cPacificChuuk_4: array [0..1] of TTimeZonePoint = (
    (X: 1519; Y: 71), (X: 1519; Y: 71)
  );

  cPacificChuuk_5: array [0..2] of TTimeZonePoint = (
    (X: 1519; Y: 72), (X: 1520; Y: 72), (X: 1519; Y: 72)
  );

  cPacificChuuk_6: array [0..1] of TTimeZonePoint = (
    (X: 1520; Y: 72), (X: 1520; Y: 72)
  );

  cPacificChuuk_7: array [0..1] of TTimeZonePoint = (
    (X: 1520; Y: 72), (X: 1520; Y: 72)
  );

  cPacificChuuk_8: array [0..1] of TTimeZonePoint = (
    (X: 1518; Y: 73), (X: 1518; Y: 73)
  );

  cPacificChuuk_9: array [0..1] of TTimeZonePoint = (
    (X: 1519; Y: 73), (X: 1519; Y: 73)
  );

  cPacificChuuk_10: array [0..2] of TTimeZonePoint = (
    (X: 1439; Y: 73), (X: 1438; Y: 73), (X: 1439; Y: 73)
  );

  cPacificChuuk_11: array [0..1] of TTimeZonePoint = (
    (X: 1439; Y: 74), (X: 1439; Y: 74)
  );

  cPacificChuuk_12: array [0..1] of TTimeZonePoint = (
    (X: 1517; Y: 74), (X: 1517; Y: 74)
  );

  cPacificChuuk_13: array [0..2] of TTimeZonePoint = (
    (X: 1517; Y: 73), (X: 1517; Y: 74), (X: 1517; Y: 73)
  );

  cPacificChuuk_14: array [0..1] of TTimeZonePoint = (
    (X: 1518; Y: 73), (X: 1518; Y: 73)
  );

  cPacificChuuk_15: array [0..2] of TTimeZonePoint = (
    (X: 1518; Y: 73), (X: 1518; Y: 74), (X: 1518; Y: 73)
  );

  cPacificChuuk_16: array [0..4] of TTimeZonePoint = (
    (X: 1516; Y: 74), (X: 1516; Y: 73), (X: 1516; Y: 74), (X: 1516; Y: 73),
    (X: 1516; Y: 74)
  );

  cPacificChuuk_17: array [0..1] of TTimeZonePoint = (
    (X: 1470; Y: 74), (X: 1470; Y: 74)
  );

  cPacificChuuk_18: array [0..1] of TTimeZonePoint = (
    (X: 1519; Y: 74), (X: 1519; Y: 74)
  );

  cPacificChuuk_19: array [0..1] of TTimeZonePoint = (
    (X: 1518; Y: 74), (X: 1518; Y: 74)
  );

  cPacificChuuk_20: array [0..4] of TTimeZonePoint = (
    (X: 1519; Y: 75), (X: 1519; Y: 74), (X: 1518; Y: 74), (X: 1518; Y: 75),
    (X: 1519; Y: 75)
  );

  cPacificChuuk_21: array [0..1] of TTimeZonePoint = (
    (X: 1476; Y: 81), (X: 1476; Y: 81)
  );

  cPacificChuuk_22: array [0..1] of TTimeZonePoint = (
    (X: 1517; Y: 84), (X: 1517; Y: 84)
  );

  cPacificChuuk_23: array [0..1] of TTimeZonePoint = (
    (X: 1519; Y: 86), (X: 1519; Y: 86)
  );

  cPacificChuuk_24: array [0..1] of TTimeZonePoint = (
    (X: 1520; Y: 86), (X: 1520; Y: 86)
  );

  cPacificChuuk_25: array [0..1] of TTimeZonePoint = (
    (X: 1497; Y: 86), (X: 1497; Y: 86)
  );

  cPacificChuuk_26: array [0..1] of TTimeZonePoint = (
    (X: 1514; Y: 86), (X: 1514; Y: 86)
  );

  cPacificChuuk_27: array [0..1] of TTimeZonePoint = (
    (X: 1504; Y: 86), (X: 1504; Y: 86)
  );

  cPacificChuuk_28: array [0..1] of TTimeZonePoint = (
    (X: 1522; Y: 86), (X: 1522; Y: 86)
  );

  cPacificChuuk_29: array [0..1] of TTimeZonePoint = (
    (X: 1504; Y: 86), (X: 1504; Y: 86)
  );

  cPacificChuuk_30: array [0..1] of TTimeZonePoint = (
    (X: 1523; Y: 87), (X: 1523; Y: 87)
  );

  cPacificChuuk_31: array [0..2] of TTimeZonePoint = (
    (X: 1503; Y: 87), (X: 1503; Y: 88), (X: 1503; Y: 87)
  );

  cPacificChuuk_32: array [0..1] of TTimeZonePoint = (
    (X: 1503; Y: 88), (X: 1503; Y: 88)
  );

  cPacificChuuk_33: array [0..1] of TTimeZonePoint = (
    (X: 1501; Y: 90), (X: 1501; Y: 90)
  );

  cPacificChuuk_34: array [0..1] of TTimeZonePoint = (
    (X: 1501; Y: 90), (X: 1501; Y: 90)
  );

  cPacificChuuk_35: array [0..12] of TTimeZonePoint = (
    (X: 1381; Y: 96), (X: 1382; Y: 96), (X: 1381; Y: 96), (X: 1382; Y: 96),
    (X: 1381; Y: 96), (X: 1382; Y: 96), (X: 1382; Y: 95), (X: 1381; Y: 95),
    (X: 1381; Y: 96), (X: 1381; Y: 95), (X: 1381; Y: 94), (X: 1381; Y: 95),
    (X: 1381; Y: 96)
  );

  cPacificChuuk_36: array [0..1] of TTimeZonePoint = (
    (X: 1405; Y: 98), (X: 1405; Y: 98)
  );

  cPacificChuuk_37: array [0..1] of TTimeZonePoint = (
    (X: 1397; Y: 99), (X: 1397; Y: 99)
  );

  cPacificChuuk_38: array [0..1] of TTimeZonePoint = (
    (X: 1397; Y: 99), (X: 1397; Y: 99)
  );

  cPacificChuuk_39: array [0..1] of TTimeZonePoint = (
    (X: 1398; Y: 100), (X: 1398; Y: 100)
  );

  cPacificChuukPolygon: array[0..39] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cPacificChuuk_0[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_1[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_2[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_3[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_4[0]), 
    (PointsCount: 3; FirstPoint: @cPacificChuuk_5[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_6[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_7[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_8[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_9[0]), 
    (PointsCount: 3; FirstPoint: @cPacificChuuk_10[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_11[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_12[0]), 
    (PointsCount: 3; FirstPoint: @cPacificChuuk_13[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_14[0]), 
    (PointsCount: 3; FirstPoint: @cPacificChuuk_15[0]), 
    (PointsCount: 5; FirstPoint: @cPacificChuuk_16[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_17[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_18[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_19[0]), 
    (PointsCount: 5; FirstPoint: @cPacificChuuk_20[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_21[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_22[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_23[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_24[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_25[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_26[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_27[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_28[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_29[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_30[0]), 
    (PointsCount: 3; FirstPoint: @cPacificChuuk_31[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_32[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_33[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_34[0]), 
    (PointsCount: 13; FirstPoint: @cPacificChuuk_35[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_36[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_37[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_38[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_39[0])
  );

  cPacificChuukBound: TTimeZoneBound = (
    Min: (X: 1381; Y: 53);
    Max: (X: 1538; Y: 100)
  );

  cPacificChuuk: TTimeZoneInfo = (
    TZID: 'Pacific/Chuuk';
    Bound: @cPacificChuukBound;
    PolygonsCount: 40;
    FirstPolygon: @cPacificChuukPolygon[0]
  );

implementation

end.