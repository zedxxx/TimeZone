unit c_IndianMahe;

interface

uses
  t_TzWorld;

const
  cIndianMahe_0: array [0..1] of TTimeZonePoint = (
    (X: 512; Y: -102), (X: 512; Y: -102)
  );

  cIndianMahe_1: array [0..1] of TTimeZonePoint = (
    (X: 512; Y: -101), (X: 512; Y: -101)
  );

  cIndianMahe_2: array [0..4] of TTimeZonePoint = (
    (X: 477; Y: -101), (X: 478; Y: -101), (X: 477; Y: -101), (X: 478; Y: -101),
    (X: 477; Y: -101)
  );

  cIndianMahe_3: array [0..2] of TTimeZonePoint = (
    (X: 465; Y: -97), (X: 465; Y: -98), (X: 465; Y: -97)
  );

  cIndianMahe_4: array [0..2] of TTimeZonePoint = (
    (X: 477; Y: -97), (X: 476; Y: -97), (X: 477; Y: -97)
  );

  cIndianMahe_5: array [0..1] of TTimeZonePoint = (
    (X: 477; Y: -97), (X: 477; Y: -97)
  );

  cIndianMahe_6: array [0..1] of TTimeZonePoint = (
    (X: 475; Y: -97), (X: 475; Y: -97)
  );

  cIndianMahe_7: array [0..1] of TTimeZonePoint = (
    (X: 476; Y: -98), (X: 476; Y: -98)
  );

  cIndianMahe_8: array [0..1] of TTimeZonePoint = (
    (X: 510; Y: -95), (X: 510; Y: -95)
  );

  cIndianMahe_9: array [0..1] of TTimeZonePoint = (
    (X: 510; Y: -95), (X: 510; Y: -95)
  );

  cIndianMahe_10: array [0..2] of TTimeZonePoint = (
    (X: 463; Y: -94), (X: 462; Y: -94), (X: 463; Y: -94)
  );

  cIndianMahe_11: array [0..1] of TTimeZonePoint = (
    (X: 507; Y: -93), (X: 507; Y: -93)
  );

  cIndianMahe_12: array [0..2] of TTimeZonePoint = (
    (X: 510; Y: -92), (X: 511; Y: -92), (X: 510; Y: -92)
  );

  cIndianMahe_13: array [0..3] of TTimeZonePoint = (
    (X: 563; Y: -71), (X: 563; Y: -72), (X: 562; Y: -72), (X: 563; Y: -71)
  );

  cIndianMahe_14: array [0..1] of TTimeZonePoint = (
    (X: 528; Y: -71), (X: 528; Y: -71)
  );

  cIndianMahe_15: array [0..2] of TTimeZonePoint = (
    (X: 528; Y: -70), (X: 527; Y: -70), (X: 528; Y: -70)
  );

  cIndianMahe_16: array [0..1] of TTimeZonePoint = (
    (X: 527; Y: -72), (X: 527; Y: -72)
  );

  cIndianMahe_17: array [0..2] of TTimeZonePoint = (
    (X: 527; Y: -72), (X: 528; Y: -72), (X: 527; Y: -72)
  );

  cIndianMahe_18: array [0..2] of TTimeZonePoint = (
    (X: 531; Y: -62), (X: 530; Y: -62), (X: 531; Y: -62)
  );

  cIndianMahe_19: array [0..2] of TTimeZonePoint = (
    (X: 532; Y: -62), (X: 531; Y: -62), (X: 532; Y: -62)
  );

  cIndianMahe_20: array [0..1] of TTimeZonePoint = (
    (X: 530; Y: -59), (X: 530; Y: -59)
  );

  cIndianMahe_21: array [0..1] of TTimeZonePoint = (
    (X: 554; Y: -59), (X: 554; Y: -59)
  );

  cIndianMahe_22: array [0..1] of TTimeZonePoint = (
    (X: 533; Y: -58), (X: 533; Y: -58)
  );

  cIndianMahe_23: array [0..1] of TTimeZonePoint = (
    (X: 533; Y: -58), (X: 533; Y: -58)
  );

  cIndianMahe_24: array [0..12] of TTimeZonePoint = (
    (X: 464; Y: -94), (X: 464; Y: -93), (X: 465; Y: -93), (X: 465; Y: -94),
    (X: 464; Y: -94), (X: 463; Y: -94), (X: 463; Y: -95), (X: 462; Y: -95),
    (X: 462; Y: -94), (X: 463; Y: -94), (X: 464; Y: -94), (X: 465; Y: -94),
    (X: 464; Y: -94)
  );

  cIndianMahe_25: array [0..2] of TTimeZonePoint = (
    (X: 462; Y: -94), (X: 462; Y: -93), (X: 462; Y: -94)
  );

  cIndianMahe_26: array [0..8] of TTimeZonePoint = (
    (X: 464; Y: -93), (X: 464; Y: -94), (X: 463; Y: -94), (X: 463; Y: -93),
    (X: 463; Y: -94), (X: 463; Y: -93), (X: 463; Y: -94), (X: 463; Y: -93),
    (X: 464; Y: -93)
  );

  cIndianMahe_27: array [0..3] of TTimeZonePoint = (
    (X: 462; Y: -93), (X: 463; Y: -93), (X: 463; Y: -94), (X: 462; Y: -93)
  );

  cIndianMahe_28: array [0..1] of TTimeZonePoint = (
    (X: 537; Y: -57), (X: 537; Y: -57)
  );

  cIndianMahe_29: array [0..1] of TTimeZonePoint = (
    (X: 532; Y: -57), (X: 532; Y: -57)
  );

  cIndianMahe_30: array [0..1] of TTimeZonePoint = (
    (X: 533; Y: -54), (X: 533; Y: -54)
  );

  cIndianMahe_31: array [0..1] of TTimeZonePoint = (
    (X: 533; Y: -54), (X: 533; Y: -54)
  );

  cIndianMahe_32: array [0..1] of TTimeZonePoint = (
    (X: 533; Y: -51), (X: 533; Y: -51)
  );

  cIndianMahe_33: array [0..1] of TTimeZonePoint = (
    (X: 554; Y: -47), (X: 554; Y: -47)
  );

  cIndianMahe_34: array [0..1] of TTimeZonePoint = (
    (X: 554; Y: -47), (X: 554; Y: -47)
  );

  cIndianMahe_35: array [0..2] of TTimeZonePoint = (
    (X: 559; Y: -46), (X: 560; Y: -46), (X: 559; Y: -46)
  );

  cIndianMahe_36: array [0..2] of TTimeZonePoint = (
    (X: 553; Y: -45), (X: 552; Y: -45), (X: 553; Y: -45)
  );

  cIndianMahe_37: array [0..2] of TTimeZonePoint = (
    (X: 552; Y: -44), (X: 553; Y: -44), (X: 552; Y: -44)
  );

  cIndianMahe_38: array [0..6] of TTimeZonePoint = (
    (X: 555; Y: -48), (X: 555; Y: -47), (X: 554; Y: -47), (X: 554; Y: -46),
    (X: 555; Y: -46), (X: 555; Y: -47), (X: 555; Y: -48)
  );

  cIndianMahe_39: array [0..1] of TTimeZonePoint = (
    (X: 555; Y: -46), (X: 555; Y: -46)
  );

  cIndianMahe_40: array [0..1] of TTimeZonePoint = (
    (X: 555; Y: -46), (X: 555; Y: -46)
  );

  cIndianMahe_41: array [0..1] of TTimeZonePoint = (
    (X: 559; Y: -43), (X: 559; Y: -43)
  );

  cIndianMahe_42: array [0..2] of TTimeZonePoint = (
    (X: 558; Y: -43), (X: 559; Y: -43), (X: 558; Y: -43)
  );

  cIndianMahe_43: array [0..1] of TTimeZonePoint = (
    (X: 557; Y: -43), (X: 557; Y: -43)
  );

  cIndianMahe_44: array [0..1] of TTimeZonePoint = (
    (X: 557; Y: -42), (X: 557; Y: -42)
  );

  cIndianMahe_45: array [0..1] of TTimeZonePoint = (
    (X: 557; Y: -38), (X: 557; Y: -38)
  );

  cIndianMahe_46: array [0..1] of TTimeZonePoint = (
    (X: 552; Y: -37), (X: 552; Y: -37)
  );

  cIndianMahe_47: array [0..1] of TTimeZonePoint = (
    (X: 557; Y: -43), (X: 557; Y: -43)
  );

  cIndianMahe_48: array [0..4] of TTimeZonePoint = (
    (X: 558; Y: -43), (X: 558; Y: -44), (X: 559; Y: -44), (X: 558; Y: -44),
    (X: 558; Y: -43)
  );

  cIndianMahe_49: array [0..1] of TTimeZonePoint = (
    (X: 559; Y: -43), (X: 559; Y: -43)
  );

  cIndianMahe_50: array [0..1] of TTimeZonePoint = (
    (X: 556; Y: -43), (X: 556; Y: -43)
  );

  cIndianMahe_51: array [0..1] of TTimeZonePoint = (
    (X: 559; Y: -43), (X: 559; Y: -43)
  );

  cIndianMahe_52: array [0..4] of TTimeZonePoint = (
    (X: 557; Y: -43), (X: 558; Y: -43), (X: 558; Y: -44), (X: 557; Y: -44),
    (X: 557; Y: -43)
  );

  cIndianMahePolygon: array[0..52] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cIndianMahe_0[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMahe_1[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMahe_2[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMahe_3[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMahe_4[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMahe_5[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMahe_6[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMahe_7[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMahe_8[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMahe_9[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMahe_10[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMahe_11[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMahe_12[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMahe_13[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMahe_14[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMahe_15[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMahe_16[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMahe_17[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMahe_18[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMahe_19[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMahe_20[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMahe_21[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMahe_22[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMahe_23[0]), 
    (PointsCount: 13; FirstPoint: @cIndianMahe_24[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMahe_25[0]), 
    (PointsCount: 9; FirstPoint: @cIndianMahe_26[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMahe_27[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMahe_28[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMahe_29[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMahe_30[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMahe_31[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMahe_32[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMahe_33[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMahe_34[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMahe_35[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMahe_36[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMahe_37[0]), 
    (PointsCount: 7; FirstPoint: @cIndianMahe_38[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMahe_39[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMahe_40[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMahe_41[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMahe_42[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMahe_43[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMahe_44[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMahe_45[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMahe_46[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMahe_47[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMahe_48[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMahe_49[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMahe_50[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMahe_51[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMahe_52[0])
  );

  cIndianMaheBound: TTimeZoneBound = (
    Min: (X: 462; Y: -102);
    Max: (X: 563; Y: -37)
  );

  cIndianMahe: TTimeZoneInfo = (
    TZID: 'Indian/Mahe';
    Bound: @cIndianMaheBound;
    PolygonsCount: 53;
    FirstPolygon: @cIndianMahePolygon[0]
  );

implementation

end.