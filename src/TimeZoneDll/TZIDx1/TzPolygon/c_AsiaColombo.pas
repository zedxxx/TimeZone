unit c_AsiaColombo;

interface

uses
  t_TzWorld;

const
  cAsiaColombo_0: array [0..2] of TTimeZonePoint = (
    (X: 798; Y: 79), (X: 798; Y: 80), (X: 798; Y: 79)
  );

  cAsiaColombo_1: array [0..1] of TTimeZonePoint = (
    (X: 798; Y: 82), (X: 798; Y: 82)
  );

  cAsiaColombo_2: array [0..1] of TTimeZonePoint = (
    (X: 798; Y: 83), (X: 798; Y: 83)
  );

  cAsiaColombo_3: array [0..1] of TTimeZonePoint = (
    (X: 798; Y: 83), (X: 798; Y: 83)
  );

  cAsiaColombo_4: array [0..1] of TTimeZonePoint = (
    (X: 798; Y: 83), (X: 798; Y: 83)
  );

  cAsiaColombo_5: array [0..1] of TTimeZonePoint = (
    (X: 798; Y: 84), (X: 798; Y: 84)
  );

  cAsiaColombo_6: array [0..2] of TTimeZonePoint = (
    (X: 798; Y: 84), (X: 798; Y: 85), (X: 798; Y: 84)
  );

  cAsiaColombo_7: array [0..1] of TTimeZonePoint = (
    (X: 812; Y: 85), (X: 812; Y: 85)
  );

  cAsiaColombo_8: array [0..2] of TTimeZonePoint = (
    (X: 799; Y: 90), (X: 799; Y: 89), (X: 799; Y: 90)
  );

  cAsiaColombo_9: array [0..1] of TTimeZonePoint = (
    (X: 799; Y: 89), (X: 799; Y: 89)
  );

  cAsiaColombo_10: array [0..2] of TTimeZonePoint = (
    (X: 799; Y: 89), (X: 799; Y: 90), (X: 799; Y: 89)
  );

  cAsiaColombo_11: array [0..8] of TTimeZonePoint = (
    (X: 799; Y: 90), (X: 798; Y: 90), (X: 798; Y: 91), (X: 797; Y: 91),
    (X: 798; Y: 91), (X: 799; Y: 91), (X: 799; Y: 90), (X: 799; Y: 91),
    (X: 799; Y: 90)
  );

  cAsiaColombo_12: array [0..1] of TTimeZonePoint = (
    (X: 797; Y: 91), (X: 797; Y: 91)
  );

  cAsiaColombo_13: array [0..1] of TTimeZonePoint = (
    (X: 800; Y: 93), (X: 800; Y: 93)
  );

  cAsiaColombo_14: array [0..1] of TTimeZonePoint = (
    (X: 800; Y: 93), (X: 800; Y: 93)
  );

  cAsiaColombo_15: array [0..162] of TTimeZonePoint = (
    (X: 817; Y: 65), (X: 817; Y: 64), (X: 816; Y: 64), (X: 815; Y: 64),
    (X: 815; Y: 63), (X: 814; Y: 63), (X: 814; Y: 62), (X: 813; Y: 62),
    (X: 812; Y: 62), (X: 812; Y: 61), (X: 811; Y: 61), (X: 810; Y: 61),
    (X: 809; Y: 61), (X: 809; Y: 60), (X: 808; Y: 60), (X: 807; Y: 60),
    (X: 806; Y: 60), (X: 806; Y: 59), (X: 805; Y: 59), (X: 804; Y: 59),
    (X: 805; Y: 60), (X: 804; Y: 60), (X: 803; Y: 60), (X: 802; Y: 60),
    (X: 802; Y: 61), (X: 801; Y: 61), (X: 801; Y: 62), (X: 800; Y: 62),
    (X: 800; Y: 63), (X: 800; Y: 64), (X: 800; Y: 65), (X: 800; Y: 66),
    (X: 799; Y: 66), (X: 799; Y: 67), (X: 799; Y: 68), (X: 799; Y: 69),
    (X: 798; Y: 69), (X: 799; Y: 69), (X: 799; Y: 70), (X: 799; Y: 71),
    (X: 798; Y: 71), (X: 798; Y: 72), (X: 798; Y: 73), (X: 799; Y: 73),
    (X: 798; Y: 73), (X: 798; Y: 74), (X: 798; Y: 75), (X: 798; Y: 76),
    (X: 798; Y: 77), (X: 798; Y: 78), (X: 798; Y: 79), (X: 797; Y: 80),
    (X: 797; Y: 81), (X: 797; Y: 82), (X: 797; Y: 83), (X: 798; Y: 83),
    (X: 798; Y: 82), (X: 797; Y: 82), (X: 797; Y: 81), (X: 798; Y: 81),
    (X: 797; Y: 80), (X: 798; Y: 80), (X: 798; Y: 79), (X: 798; Y: 80),
    (X: 798; Y: 81), (X: 798; Y: 82), (X: 798; Y: 83), (X: 799; Y: 83),
    (X: 798; Y: 83), (X: 798; Y: 84), (X: 799; Y: 84), (X: 799; Y: 85),
    (X: 799; Y: 86), (X: 799; Y: 87), (X: 800; Y: 87), (X: 799; Y: 87),
    (X: 800; Y: 87), (X: 799; Y: 87), (X: 799; Y: 88), (X: 799; Y: 89),
    (X: 800; Y: 89), (X: 800; Y: 90), (X: 801; Y: 90), (X: 801; Y: 91),
    (X: 801; Y: 92), (X: 801; Y: 93), (X: 801; Y: 94), (X: 802; Y: 94),
    (X: 802; Y: 95), (X: 801; Y: 95), (X: 801; Y: 96), (X: 800; Y: 96),
    (X: 800; Y: 97), (X: 799; Y: 97), (X: 799; Y: 98), (X: 800; Y: 98),
    (X: 801; Y: 98), (X: 802; Y: 98), (X: 803; Y: 98), (X: 803; Y: 97),
    (X: 804; Y: 97), (X: 804; Y: 96), (X: 805; Y: 96), (X: 805; Y: 95),
    (X: 806; Y: 95), (X: 806; Y: 94), (X: 807; Y: 94), (X: 808; Y: 93),
    (X: 808; Y: 92), (X: 809; Y: 92), (X: 809; Y: 91), (X: 809; Y: 90),
    (X: 810; Y: 90), (X: 810; Y: 89), (X: 811; Y: 89), (X: 811; Y: 88),
    (X: 812; Y: 87), (X: 812; Y: 86), (X: 812; Y: 85), (X: 812; Y: 86),
    (X: 812; Y: 85), (X: 812; Y: 86), (X: 812; Y: 85), (X: 812; Y: 84),
    (X: 813; Y: 85), (X: 813; Y: 84), (X: 813; Y: 85), (X: 813; Y: 84),
    (X: 813; Y: 85), (X: 814; Y: 85), (X: 814; Y: 84), (X: 814; Y: 83),
    (X: 814; Y: 82), (X: 814; Y: 81), (X: 815; Y: 81), (X: 815; Y: 80),
    (X: 815; Y: 79), (X: 816; Y: 79), (X: 816; Y: 78), (X: 817; Y: 78),
    (X: 817; Y: 77), (X: 817; Y: 78), (X: 817; Y: 77), (X: 818; Y: 77),
    (X: 818; Y: 76), (X: 818; Y: 75), (X: 818; Y: 74), (X: 819; Y: 74),
    (X: 819; Y: 73), (X: 819; Y: 72), (X: 819; Y: 71), (X: 819; Y: 70),
    (X: 818; Y: 70), (X: 819; Y: 70), (X: 819; Y: 69), (X: 818; Y: 69),
    (X: 819; Y: 69), (X: 818; Y: 69), (X: 818; Y: 68), (X: 818; Y: 67),
    (X: 818; Y: 66), (X: 817; Y: 66), (X: 817; Y: 65)
  );

  cAsiaColombo_16: array [0..1] of TTimeZonePoint = (
    (X: 801; Y: 93), (X: 801; Y: 93)
  );

  cAsiaColombo_17: array [0..1] of TTimeZonePoint = (
    (X: 801; Y: 93), (X: 801; Y: 93)
  );

  cAsiaColombo_18: array [0..1] of TTimeZonePoint = (
    (X: 800; Y: 95), (X: 800; Y: 95)
  );

  cAsiaColombo_19: array [0..2] of TTimeZonePoint = (
    (X: 797; Y: 96), (X: 797; Y: 95), (X: 797; Y: 96)
  );

  cAsiaColombo_20: array [0..1] of TTimeZonePoint = (
    (X: 798; Y: 96), (X: 798; Y: 96)
  );

  cAsiaColombo_21: array [0..1] of TTimeZonePoint = (
    (X: 800; Y: 96), (X: 800; Y: 96)
  );

  cAsiaColombo_22: array [0..2] of TTimeZonePoint = (
    (X: 798; Y: 96), (X: 798; Y: 97), (X: 798; Y: 96)
  );

  cAsiaColombo_23: array [0..1] of TTimeZonePoint = (
    (X: 798; Y: 97), (X: 798; Y: 97)
  );

  cAsiaColombo_24: array [0..2] of TTimeZonePoint = (
    (X: 799; Y: 97), (X: 799; Y: 98), (X: 799; Y: 97)
  );

  cAsiaColombo_25: array [0..1] of TTimeZonePoint = (
    (X: 798; Y: 97), (X: 798; Y: 97)
  );

  cAsiaColombo_26: array [0..1] of TTimeZonePoint = (
    (X: 798; Y: 96), (X: 798; Y: 96)
  );

  cAsiaColombo_27: array [0..1] of TTimeZonePoint = (
    (X: 798; Y: 96), (X: 798; Y: 96)
  );

  cAsiaColombo_28: array [0..1] of TTimeZonePoint = (
    (X: 800; Y: 96), (X: 800; Y: 96)
  );

  cAsiaColombo_29: array [0..1] of TTimeZonePoint = (
    (X: 800; Y: 96), (X: 800; Y: 96)
  );

  cAsiaColombo_30: array [0..2] of TTimeZonePoint = (
    (X: 798; Y: 96), (X: 799; Y: 96), (X: 798; Y: 96)
  );

  cAsiaColombo_31: array [0..2] of TTimeZonePoint = (
    (X: 799; Y: 96), (X: 798; Y: 96), (X: 799; Y: 96)
  );

  cAsiaColombo_32: array [0..1] of TTimeZonePoint = (
    (X: 799; Y: 96), (X: 799; Y: 96)
  );

  cAsiaColombo_33: array [0..8] of TTimeZonePoint = (
    (X: 800; Y: 96), (X: 799; Y: 96), (X: 799; Y: 97), (X: 798; Y: 97),
    (X: 799; Y: 97), (X: 798; Y: 97), (X: 799; Y: 97), (X: 799; Y: 96),
    (X: 800; Y: 96)
  );

  cAsiaColomboPolygon: array[0..33] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAsiaColombo_0[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaColombo_1[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaColombo_2[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaColombo_3[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaColombo_4[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaColombo_5[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaColombo_6[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaColombo_7[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaColombo_8[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaColombo_9[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaColombo_10[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaColombo_11[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaColombo_12[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaColombo_13[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaColombo_14[0]), 
    (PointsCount: 163; FirstPoint: @cAsiaColombo_15[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaColombo_16[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaColombo_17[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaColombo_18[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaColombo_19[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaColombo_20[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaColombo_21[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaColombo_22[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaColombo_23[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaColombo_24[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaColombo_25[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaColombo_26[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaColombo_27[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaColombo_28[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaColombo_29[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaColombo_30[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaColombo_31[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaColombo_32[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaColombo_33[0])
  );

  cAsiaColomboBound: TTimeZoneBound = (
    Min: (X: 797; Y: 59);
    Max: (X: 819; Y: 98)
  );

  cAsiaColombo: TTimeZoneInfo = (
    TZID: 'Asia/Colombo';
    Bound: @cAsiaColomboBound;
    PolygonsCount: 34;
    FirstPolygon: @cAsiaColomboPolygon[0]
  );

implementation

end.