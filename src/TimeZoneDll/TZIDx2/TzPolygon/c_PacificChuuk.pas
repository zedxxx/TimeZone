unit c_PacificChuuk;

interface

uses
  t_TzWorld;

const
  cPacificChuuk_0: array [0..10] of TTimeZonePoint = (
    (X: 15372; Y: 532), (X: 15371; Y: 531), (X: 15370; Y: 531), (X: 15368; Y: 530),
    (X: 15366; Y: 529), (X: 15366; Y: 528), (X: 15366; Y: 529), (X: 15366; Y: 530),
    (X: 15368; Y: 530), (X: 15370; Y: 531), (X: 15372; Y: 532)
  );

  cPacificChuuk_1: array [0..7] of TTimeZonePoint = (
    (X: 15382; Y: 550), (X: 15381; Y: 549), (X: 15380; Y: 549), (X: 15380; Y: 550),
    (X: 15381; Y: 550), (X: 15382; Y: 550), (X: 15382; Y: 551), (X: 15382; Y: 550)
  );

  cPacificChuuk_2: array [0..8] of TTimeZonePoint = (
    (X: 15357; Y: 557), (X: 15358; Y: 556), (X: 15358; Y: 557), (X: 15358; Y: 558),
    (X: 15359; Y: 558), (X: 15359; Y: 557), (X: 15358; Y: 556), (X: 15357; Y: 556),
    (X: 15357; Y: 557)
  );

  cPacificChuuk_3: array [0..6] of TTimeZonePoint = (
    (X: 14930; Y: 670), (X: 14931; Y: 670), (X: 14931; Y: 669), (X: 14931; Y: 668),
    (X: 14930; Y: 668), (X: 14930; Y: 669), (X: 14930; Y: 670)
  );

  cPacificChuuk_4: array [0..5] of TTimeZonePoint = (
    (X: 15190; Y: 715), (X: 15191; Y: 715), (X: 15192; Y: 715), (X: 15191; Y: 714),
    (X: 15190; Y: 714), (X: 15190; Y: 715)
  );

  cPacificChuuk_5: array [0..8] of TTimeZonePoint = (
    (X: 15193; Y: 715), (X: 15192; Y: 715), (X: 15193; Y: 716), (X: 15194; Y: 716),
    (X: 15194; Y: 717), (X: 15195; Y: 717), (X: 15194; Y: 716), (X: 15193; Y: 716),
    (X: 15193; Y: 715)
  );

  cPacificChuuk_6: array [0..3] of TTimeZonePoint = (
    (X: 15198; Y: 719), (X: 15198; Y: 718), (X: 15197; Y: 718), (X: 15198; Y: 719)
  );

  cPacificChuuk_7: array [0..2] of TTimeZonePoint = (
    (X: 15200; Y: 723), (X: 15200; Y: 724), (X: 15200; Y: 723)
  );

  cPacificChuuk_8: array [0..6] of TTimeZonePoint = (
    (X: 15187; Y: 731), (X: 15188; Y: 731), (X: 15188; Y: 730), (X: 15188; Y: 729),
    (X: 15187; Y: 729), (X: 15187; Y: 730), (X: 15187; Y: 731)
  );

  cPacificChuuk_9: array [0..2] of TTimeZonePoint = (
    (X: 15182; Y: 730), (X: 15182; Y: 729), (X: 15182; Y: 730)
  );

  cPacificChuuk_10: array [0..5] of TTimeZonePoint = (
    (X: 15167; Y: 735), (X: 15167; Y: 734), (X: 15166; Y: 734), (X: 15166; Y: 735),
    (X: 15166; Y: 736), (X: 15167; Y: 735)
  );

  cPacificChuuk_11: array [0..4] of TTimeZonePoint = (
    (X: 15178; Y: 734), (X: 15178; Y: 733), (X: 15177; Y: 733), (X: 15177; Y: 734),
    (X: 15178; Y: 734)
  );

  cPacificChuuk_12: array [0..16] of TTimeZonePoint = (
    (X: 15185; Y: 746), (X: 15186; Y: 746), (X: 15187; Y: 746), (X: 15188; Y: 746),
    (X: 15187; Y: 745), (X: 15189; Y: 745), (X: 15187; Y: 744), (X: 15186; Y: 743),
    (X: 15185; Y: 742), (X: 15185; Y: 741), (X: 15184; Y: 741), (X: 15184; Y: 742),
    (X: 15183; Y: 743), (X: 15183; Y: 744), (X: 15183; Y: 745), (X: 15184; Y: 746),
    (X: 15185; Y: 746)
  );

  cPacificChuuk_13: array [0..4] of TTimeZonePoint = (
    (X: 15175; Y: 842), (X: 15175; Y: 843), (X: 15174; Y: 843), (X: 15175; Y: 843),
    (X: 15175; Y: 842)
  );

  cPacificChuuk_14: array [0..3] of TTimeZonePoint = (
    (X: 15192; Y: 856), (X: 15192; Y: 855), (X: 15191; Y: 856), (X: 15192; Y: 856)
  );

  cPacificChuuk_15: array [0..2] of TTimeZonePoint = (
    (X: 15204; Y: 859), (X: 15204; Y: 858), (X: 15204; Y: 859)
  );

  cPacificChuuk_16: array [0..9] of TTimeZonePoint = (
    (X: 14966; Y: 858), (X: 14966; Y: 859), (X: 14966; Y: 860), (X: 14967; Y: 860),
    (X: 14967; Y: 861), (X: 14967; Y: 860), (X: 14966; Y: 859), (X: 14966; Y: 858),
    (X: 14966; Y: 857), (X: 14966; Y: 858)
  );

  cPacificChuuk_17: array [0..5] of TTimeZonePoint = (
    (X: 15223; Y: 861), (X: 15224; Y: 860), (X: 15224; Y: 861), (X: 15224; Y: 860),
    (X: 15223; Y: 860), (X: 15223; Y: 861)
  );

  cPacificChuuk_18: array [0..1] of TTimeZonePoint = (
    (X: 15037; Y: 862), (X: 15037; Y: 862)
  );

  cPacificChuuk_19: array [0..2] of TTimeZonePoint = (
    (X: 15136; Y: 857), (X: 15136; Y: 858), (X: 15136; Y: 857)
  );

  cPacificChuuk_20: array [0..3] of TTimeZonePoint = (
    (X: 15040; Y: 859), (X: 15041; Y: 858), (X: 15040; Y: 858), (X: 15040; Y: 859)
  );

  cPacificChuuk_21: array [0..2] of TTimeZonePoint = (
    (X: 15234; Y: 869), (X: 15234; Y: 868), (X: 15234; Y: 869)
  );

  cPacificChuuk_22: array [0..3] of TTimeZonePoint = (
    (X: 15033; Y: 875), (X: 15032; Y: 876), (X: 15033; Y: 876), (X: 15033; Y: 875)
  );

  cPacificChuuk_23: array [0..2] of TTimeZonePoint = (
    (X: 15028; Y: 880), (X: 15027; Y: 880), (X: 15028; Y: 880)
  );

  cPacificChuuk_24: array [0..3] of TTimeZonePoint = (
    (X: 15006; Y: 896), (X: 15007; Y: 896), (X: 15006; Y: 895), (X: 15006; Y: 896)
  );

  cPacificChuuk_25: array [0..1] of TTimeZonePoint = (
    (X: 15012; Y: 899), (X: 15012; Y: 899)
  );

  cPacificChuuk_26: array [0..38] of TTimeZonePoint = (
    (X: 15159; Y: 738), (X: 15159; Y: 739), (X: 15160; Y: 739), (X: 15161; Y: 738),
    (X: 15162; Y: 738), (X: 15163; Y: 737), (X: 15164; Y: 737), (X: 15163; Y: 736),
    (X: 15164; Y: 735), (X: 15163; Y: 735), (X: 15162; Y: 735), (X: 15163; Y: 735),
    (X: 15163; Y: 734), (X: 15163; Y: 733), (X: 15162; Y: 732), (X: 15161; Y: 732),
    (X: 15160; Y: 733), (X: 15161; Y: 733), (X: 15161; Y: 734), (X: 15161; Y: 735),
    (X: 15160; Y: 734), (X: 15160; Y: 733), (X: 15159; Y: 732), (X: 15158; Y: 732),
    (X: 15157; Y: 732), (X: 15157; Y: 733), (X: 15156; Y: 733), (X: 15156; Y: 734),
    (X: 15158; Y: 735), (X: 15160; Y: 735), (X: 15161; Y: 736), (X: 15160; Y: 737),
    (X: 15159; Y: 737), (X: 15159; Y: 736), (X: 15158; Y: 736), (X: 15158; Y: 737),
    (X: 15157; Y: 737), (X: 15158; Y: 738), (X: 15159; Y: 738)
  );

  cPacificChuuk_27: array [0..3] of TTimeZonePoint = (
    (X: 15178; Y: 735), (X: 15178; Y: 736), (X: 15179; Y: 736), (X: 15178; Y: 735)
  );

  cPacificChuuk_28: array [0..14] of TTimeZonePoint = (
    (X: 15184; Y: 731), (X: 15183; Y: 731), (X: 15183; Y: 732), (X: 15183; Y: 733),
    (X: 15183; Y: 734), (X: 15182; Y: 735), (X: 15181; Y: 736), (X: 15182; Y: 737),
    (X: 15182; Y: 736), (X: 15183; Y: 736), (X: 15184; Y: 736), (X: 15185; Y: 735),
    (X: 15184; Y: 734), (X: 15185; Y: 732), (X: 15184; Y: 731)
  );

  cPacificChuuk_29: array [0..14] of TTimeZonePoint = (
    (X: 15188; Y: 738), (X: 15189; Y: 738), (X: 15189; Y: 737), (X: 15188; Y: 737),
    (X: 15187; Y: 737), (X: 15187; Y: 736), (X: 15186; Y: 736), (X: 15186; Y: 737),
    (X: 15186; Y: 738), (X: 15186; Y: 739), (X: 15187; Y: 739), (X: 15188; Y: 739),
    (X: 15189; Y: 739), (X: 15189; Y: 738), (X: 15188; Y: 738)
  );

  cPacificChuuk_30: array [0..12] of TTimeZonePoint = (
    (X: 15171; Y: 739), (X: 15172; Y: 738), (X: 15173; Y: 738), (X: 15174; Y: 737),
    (X: 15173; Y: 737), (X: 15172; Y: 737), (X: 15171; Y: 737), (X: 15171; Y: 738),
    (X: 15171; Y: 737), (X: 15170; Y: 737), (X: 15170; Y: 738), (X: 15170; Y: 739),
    (X: 15171; Y: 739)
  );

  cPacificChuukPolygon: array[0..30] of TTimeZonePolygon = (
    (PointsCount: 11; FirstPoint: @cPacificChuuk_0[0]), 
    (PointsCount: 8; FirstPoint: @cPacificChuuk_1[0]), 
    (PointsCount: 9; FirstPoint: @cPacificChuuk_2[0]), 
    (PointsCount: 7; FirstPoint: @cPacificChuuk_3[0]), 
    (PointsCount: 6; FirstPoint: @cPacificChuuk_4[0]), 
    (PointsCount: 9; FirstPoint: @cPacificChuuk_5[0]), 
    (PointsCount: 4; FirstPoint: @cPacificChuuk_6[0]), 
    (PointsCount: 3; FirstPoint: @cPacificChuuk_7[0]), 
    (PointsCount: 7; FirstPoint: @cPacificChuuk_8[0]), 
    (PointsCount: 3; FirstPoint: @cPacificChuuk_9[0]), 
    (PointsCount: 6; FirstPoint: @cPacificChuuk_10[0]), 
    (PointsCount: 5; FirstPoint: @cPacificChuuk_11[0]), 
    (PointsCount: 17; FirstPoint: @cPacificChuuk_12[0]), 
    (PointsCount: 5; FirstPoint: @cPacificChuuk_13[0]), 
    (PointsCount: 4; FirstPoint: @cPacificChuuk_14[0]), 
    (PointsCount: 3; FirstPoint: @cPacificChuuk_15[0]), 
    (PointsCount: 10; FirstPoint: @cPacificChuuk_16[0]), 
    (PointsCount: 6; FirstPoint: @cPacificChuuk_17[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_18[0]), 
    (PointsCount: 3; FirstPoint: @cPacificChuuk_19[0]), 
    (PointsCount: 4; FirstPoint: @cPacificChuuk_20[0]), 
    (PointsCount: 3; FirstPoint: @cPacificChuuk_21[0]), 
    (PointsCount: 4; FirstPoint: @cPacificChuuk_22[0]), 
    (PointsCount: 3; FirstPoint: @cPacificChuuk_23[0]), 
    (PointsCount: 4; FirstPoint: @cPacificChuuk_24[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChuuk_25[0]), 
    (PointsCount: 39; FirstPoint: @cPacificChuuk_26[0]), 
    (PointsCount: 4; FirstPoint: @cPacificChuuk_27[0]), 
    (PointsCount: 15; FirstPoint: @cPacificChuuk_28[0]), 
    (PointsCount: 15; FirstPoint: @cPacificChuuk_29[0]), 
    (PointsCount: 13; FirstPoint: @cPacificChuuk_30[0])
  );

  cPacificChuukBound: TTimeZoneBound = (
    Min: (X: 14930; Y: 528);
    Max: (X: 15382; Y: 899)
  );

  cPacificChuuk: TTimeZoneInfo = (
    TZID: 'Pacific/Chuuk';
    Bound: @cPacificChuukBound;
    PolygonsCount: 31;
    FirstPolygon: @cPacificChuukPolygon[0]
  );

implementation

end.