unit c_AmericaScoresbysund;

interface

uses
  t_TzWorld;

const
  cAmericaScoresbysund_0: array [0..1] of TTimeZonePoint = (
    (X: -215; Y: 707), (X: -215; Y: 707)
  );

  cAmericaScoresbysund_1: array [0..4] of TTimeZonePoint = (
    (X: -217; Y: 713), (X: -218; Y: 713), (X: -217; Y: 713), (X: -216; Y: 713),
    (X: -217; Y: 713)
  );

  cAmericaScoresbysund_2: array [0..2] of TTimeZonePoint = (
    (X: -217; Y: 715), (X: -218; Y: 715), (X: -217; Y: 715)
  );

  cAmericaScoresbysund_3: array [0..4] of TTimeZonePoint = (
    (X: -217; Y: 715), (X: -218; Y: 715), (X: -217; Y: 715), (X: -216; Y: 715),
    (X: -217; Y: 715)
  );

  cAmericaScoresbysund_4: array [0..1] of TTimeZonePoint = (
    (X: -225; Y: 716), (X: -225; Y: 716)
  );

  cAmericaScoresbysund_5: array [0..1] of TTimeZonePoint = (
    (X: -237; Y: 722), (X: -237; Y: 722)
  );

  cAmericaScoresbysund_6: array [0..2] of TTimeZonePoint = (
    (X: -215; Y: 706), (X: -216; Y: 706), (X: -215; Y: 706)
  );

  cAmericaScoresbysund_7: array [0..4] of TTimeZonePoint = (
    (X: -214; Y: 706), (X: -215; Y: 706), (X: -215; Y: 707), (X: -214; Y: 707),
    (X: -214; Y: 706)
  );

  cAmericaScoresbysund_8: array [0..1] of TTimeZonePoint = (
    (X: -216; Y: 708), (X: -216; Y: 708)
  );

  cAmericaScoresbysund_9: array [0..1] of TTimeZonePoint = (
    (X: -225; Y: 708), (X: -225; Y: 708)
  );

  cAmericaScoresbysund_10: array [0..1] of TTimeZonePoint = (
    (X: -225; Y: 708), (X: -225; Y: 708)
  );

  cAmericaScoresbysund_11: array [0..4] of TTimeZonePoint = (
    (X: -216; Y: 708), (X: -217; Y: 708), (X: -217; Y: 709), (X: -216; Y: 709),
    (X: -216; Y: 708)
  );

  cAmericaScoresbysund_12: array [0..263] of TTimeZonePoint = (
    (X: -244; Y: 723), (X: -243; Y: 723), (X: -242; Y: 723), (X: -241; Y: 723),
    (X: -240; Y: 723), (X: -239; Y: 723), (X: -238; Y: 723), (X: -238; Y: 722),
    (X: -239; Y: 722), (X: -238; Y: 722), (X: -237; Y: 722), (X: -238; Y: 722),
    (X: -238; Y: 721), (X: -237; Y: 721), (X: -236; Y: 721), (X: -236; Y: 722),
    (X: -236; Y: 721), (X: -235; Y: 721), (X: -234; Y: 721), (X: -233; Y: 721),
    (X: -232; Y: 721), (X: -231; Y: 721), (X: -231; Y: 720), (X: -232; Y: 720),
    (X: -231; Y: 720), (X: -230; Y: 720), (X: -229; Y: 720), (X: -227; Y: 720),
    (X: -227; Y: 719), (X: -226; Y: 719), (X: -225; Y: 719), (X: -226; Y: 719),
    (X: -227; Y: 719), (X: -228; Y: 719), (X: -228; Y: 718), (X: -227; Y: 718),
    (X: -228; Y: 718), (X: -229; Y: 718), (X: -229; Y: 717), (X: -230; Y: 717),
    (X: -231; Y: 717), (X: -231; Y: 716), (X: -230; Y: 716), (X: -229; Y: 716),
    (X: -229; Y: 717), (X: -228; Y: 717), (X: -227; Y: 717), (X: -226; Y: 717),
    (X: -226; Y: 718), (X: -225; Y: 718), (X: -224; Y: 718), (X: -224; Y: 717),
    (X: -225; Y: 717), (X: -226; Y: 717), (X: -227; Y: 717), (X: -227; Y: 716),
    (X: -226; Y: 716), (X: -227; Y: 716), (X: -226; Y: 716), (X: -225; Y: 716),
    (X: -224; Y: 716), (X: -224; Y: 717), (X: -223; Y: 717), (X: -222; Y: 717),
    (X: -222; Y: 718), (X: -222; Y: 717), (X: -221; Y: 717), (X: -220; Y: 717),
    (X: -219; Y: 717), (X: -220; Y: 717), (X: -221; Y: 717), (X: -221; Y: 716),
    (X: -222; Y: 717), (X: -222; Y: 716), (X: -221; Y: 716), (X: -222; Y: 716),
    (X: -223; Y: 716), (X: -224; Y: 716), (X: -225; Y: 716), (X: -225; Y: 715),
    (X: -226; Y: 715), (X: -225; Y: 715), (X: -225; Y: 714), (X: -225; Y: 713),
    (X: -225; Y: 712), (X: -224; Y: 712), (X: -224; Y: 713), (X: -224; Y: 712),
    (X: -224; Y: 713), (X: -223; Y: 713), (X: -224; Y: 713), (X: -223; Y: 714),
    (X: -222; Y: 714), (X: -222; Y: 715), (X: -221; Y: 715), (X: -220; Y: 715),
    (X: -219; Y: 715), (X: -220; Y: 715), (X: -219; Y: 715), (X: -218; Y: 715),
    (X: -217; Y: 715), (X: -218; Y: 715), (X: -219; Y: 715), (X: -219; Y: 714),
    (X: -218; Y: 714), (X: -217; Y: 714), (X: -218; Y: 714), (X: -217; Y: 714),
    (X: -218; Y: 714), (X: -219; Y: 714), (X: -219; Y: 713), (X: -218; Y: 714),
    (X: -217; Y: 714), (X: -218; Y: 713), (X: -217; Y: 713), (X: -216; Y: 713),
    (X: -217; Y: 713), (X: -218; Y: 713), (X: -219; Y: 713), (X: -219; Y: 712),
    (X: -218; Y: 712), (X: -218; Y: 713), (X: -217; Y: 712), (X: -218; Y: 712),
    (X: -217; Y: 712), (X: -217; Y: 711), (X: -218; Y: 712), (X: -219; Y: 712),
    (X: -218; Y: 712), (X: -218; Y: 711), (X: -217; Y: 711), (X: -218; Y: 711),
    (X: -219; Y: 711), (X: -220; Y: 711), (X: -221; Y: 711), (X: -222; Y: 711),
    (X: -223; Y: 711), (X: -223; Y: 710), (X: -222; Y: 710), (X: -221; Y: 710),
    (X: -221; Y: 711), (X: -220; Y: 711), (X: -219; Y: 711), (X: -219; Y: 710),
    (X: -218; Y: 710), (X: -219; Y: 711), (X: -218; Y: 711), (X: -217; Y: 711),
    (X: -217; Y: 710), (X: -218; Y: 710), (X: -219; Y: 710), (X: -220; Y: 710),
    (X: -219; Y: 710), (X: -218; Y: 710), (X: -217; Y: 710), (X: -218; Y: 710),
    (X: -218; Y: 709), (X: -217; Y: 710), (X: -217; Y: 709), (X: -216; Y: 709),
    (X: -216; Y: 710), (X: -216; Y: 709), (X: -217; Y: 709), (X: -218; Y: 709),
    (X: -217; Y: 708), (X: -218; Y: 708), (X: -219; Y: 708), (X: -218; Y: 708),
    (X: -217; Y: 708), (X: -216; Y: 708), (X: -217; Y: 708), (X: -217; Y: 707),
    (X: -217; Y: 708), (X: -218; Y: 707), (X: -217; Y: 707), (X: -216; Y: 707),
    (X: -215; Y: 707), (X: -216; Y: 707), (X: -217; Y: 707), (X: -218; Y: 707),
    (X: -217; Y: 707), (X: -216; Y: 707), (X: -217; Y: 707), (X: -216; Y: 707),
    (X: -216; Y: 706), (X: -217; Y: 706), (X: -218; Y: 706), (X: -217; Y: 706),
    (X: -218; Y: 706), (X: -217; Y: 706), (X: -216; Y: 706), (X: -217; Y: 706),
    (X: -216; Y: 706), (X: -216; Y: 705), (X: -215; Y: 705), (X: -215; Y: 706),
    (X: -215; Y: 705), (X: -216; Y: 705), (X: -217; Y: 704), (X: -218; Y: 704),
    (X: -219; Y: 704), (X: -220; Y: 704), (X: -220; Y: 705), (X: -219; Y: 705),
    (X: -220; Y: 705), (X: -219; Y: 705), (X: -220; Y: 705), (X: -221; Y: 705),
    (X: -222; Y: 705), (X: -223; Y: 705), (X: -223; Y: 704), (X: -224; Y: 704),
    (X: -224; Y: 705), (X: -224; Y: 706), (X: -225; Y: 706), (X: -225; Y: 707),
    (X: -225; Y: 708), (X: -224; Y: 708), (X: -225; Y: 708), (X: -224; Y: 708),
    (X: -225; Y: 708), (X: -225; Y: 709), (X: -225; Y: 708), (X: -225; Y: 709),
    (X: -225; Y: 708), (X: -226; Y: 708), (X: -226; Y: 707), (X: -227; Y: 707),
    (X: -226; Y: 707), (X: -227; Y: 707), (X: -226; Y: 707), (X: -227; Y: 707),
    (X: -226; Y: 706), (X: -226; Y: 705), (X: -226; Y: 704), (X: -227; Y: 704),
    (X: -228; Y: 704), (X: -229; Y: 704), (X: -230; Y: 704), (X: -231; Y: 704),
    (X: -232; Y: 704), (X: -233; Y: 704), (X: -234; Y: 704), (X: -235; Y: 705),
    (X: -236; Y: 705), (X: -237; Y: 705), (X: -237; Y: 706), (X: -238; Y: 706),
    (X: -239; Y: 706), (X: -240; Y: 706), (X: -240; Y: 707), (X: -241; Y: 707),
    (X: -242; Y: 708), (X: -242; Y: 709), (X: -242; Y: 710), (X: -243; Y: 710),
    (X: -243; Y: 711), (X: -242; Y: 710), (X: -242; Y: 711), (X: -243; Y: 711),
    (X: -244; Y: 711), (X: -244; Y: 712), (X: -245; Y: 712), (X: -244; Y: 723)
  );

  cAmericaScoresbysundPolygon: array[0..12] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaScoresbysund_0[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaScoresbysund_1[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaScoresbysund_2[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaScoresbysund_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaScoresbysund_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaScoresbysund_5[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaScoresbysund_6[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaScoresbysund_7[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaScoresbysund_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaScoresbysund_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaScoresbysund_10[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaScoresbysund_11[0]), 
    (PointsCount: 264; FirstPoint: @cAmericaScoresbysund_12[0])
  );

  cAmericaScoresbysundBound: TTimeZoneBound = (
    Min: (X: -245; Y: 704);
    Max: (X: -214; Y: 723)
  );

  cAmericaScoresbysund: TTimeZoneInfo = (
    TZID: 'America/Scoresbysund';
    Bound: @cAmericaScoresbysundBound;
    PolygonsCount: 13;
    FirstPolygon: @cAmericaScoresbysundPolygon[0]
  );

implementation

end.