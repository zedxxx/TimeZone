unit c_AmericaGuyana;

interface

uses
  t_TzWorld;

const
  cAmericaGuyana_0: array [0..1] of TTimeZonePoint = (
    (X: -586; Y: 66), (X: -586; Y: 66)
  );

  cAmericaGuyana_1: array [0..2] of TTimeZonePoint = (
    (X: -586; Y: 66), (X: -586; Y: 67), (X: -586; Y: 66)
  );

  cAmericaGuyana_2: array [0..1] of TTimeZonePoint = (
    (X: -586; Y: 67), (X: -586; Y: 67)
  );

  cAmericaGuyana_3: array [0..2] of TTimeZonePoint = (
    (X: -585; Y: 67), (X: -586; Y: 67), (X: -585; Y: 67)
  );

  cAmericaGuyana_4: array [0..331] of TTimeZonePoint = (
    (X: -575; Y: 63), (X: -574; Y: 63), (X: -573; Y: 63), (X: -573; Y: 62),
    (X: -572; Y: 62), (X: -572; Y: 61), (X: -572; Y: 60), (X: -571; Y: 60),
    (X: -572; Y: 60), (X: -572; Y: 59), (X: -572; Y: 58), (X: -572; Y: 57),
    (X: -572; Y: 56), (X: -572; Y: 55), (X: -573; Y: 55), (X: -573; Y: 54),
    (X: -573; Y: 53), (X: -573; Y: 52), (X: -572; Y: 52), (X: -572; Y: 53),
    (X: -572; Y: 52), (X: -573; Y: 52), (X: -573; Y: 51), (X: -573; Y: 50),
    (X: -574; Y: 50), (X: -575; Y: 50), (X: -576; Y: 50), (X: -577; Y: 50),
    (X: -578; Y: 50), (X: -578; Y: 49), (X: -579; Y: 49), (X: -579; Y: 48),
    (X: -579; Y: 47), (X: -579; Y: 46), (X: -578; Y: 46), (X: -579; Y: 46),
    (X: -579; Y: 45), (X: -579; Y: 44), (X: -580; Y: 44), (X: -580; Y: 43),
    (X: -580; Y: 42), (X: -581; Y: 42), (X: -581; Y: 41), (X: -581; Y: 40),
    (X: -580; Y: 40), (X: -580; Y: 39), (X: -579; Y: 39), (X: -579; Y: 38),
    (X: -579; Y: 37), (X: -578; Y: 37), (X: -578; Y: 36), (X: -577; Y: 36),
    (X: -577; Y: 35), (X: -577; Y: 34), (X: -576; Y: 34), (X: -575; Y: 34),
    (X: -575; Y: 33), (X: -574; Y: 33), (X: -574; Y: 34), (X: -573; Y: 34),
    (X: -573; Y: 33), (X: -573; Y: 32), (X: -573; Y: 31), (X: -572; Y: 31),
    (X: -572; Y: 30), (X: -572; Y: 29), (X: -572; Y: 30), (X: -572; Y: 29),
    (X: -572; Y: 28), (X: -571; Y: 28), (X: -571; Y: 27), (X: -571; Y: 26),
    (X: -570; Y: 26), (X: -570; Y: 25), (X: -569; Y: 25), (X: -570; Y: 25),
    (X: -569; Y: 25), (X: -569; Y: 24), (X: -569; Y: 23), (X: -568; Y: 23),
    (X: -568; Y: 22), (X: -568; Y: 21), (X: -567; Y: 21), (X: -567; Y: 20),
    (X: -566; Y: 20), (X: -565; Y: 20), (X: -565; Y: 19), (X: -566; Y: 19),
    (X: -567; Y: 19), (X: -568; Y: 19), (X: -569; Y: 19), (X: -570; Y: 19),
    (X: -571; Y: 20), (X: -572; Y: 20), (X: -572; Y: 19), (X: -573; Y: 19),
    (X: -573; Y: 20), (X: -574; Y: 20), (X: -574; Y: 19), (X: -575; Y: 18),
    (X: -575; Y: 17), (X: -576; Y: 17), (X: -577; Y: 17), (X: -578; Y: 17),
    (X: -579; Y: 17), (X: -579; Y: 16), (X: -580; Y: 17), (X: -580; Y: 16),
    (X: -580; Y: 15), (X: -581; Y: 15), (X: -582; Y: 15), (X: -582; Y: 16),
    (X: -583; Y: 16), (X: -584; Y: 16), (X: -584; Y: 15), (X: -585; Y: 15),
    (X: -585; Y: 14), (X: -585; Y: 13), (X: -586; Y: 13), (X: -587; Y: 13),
    (X: -587; Y: 12), (X: -588; Y: 12), (X: -589; Y: 12), (X: -589; Y: 13),
    (X: -590; Y: 13), (X: -591; Y: 13), (X: -592; Y: 13), (X: -592; Y: 14),
    (X: -593; Y: 14), (X: -593; Y: 15), (X: -594; Y: 15), (X: -594; Y: 16),
    (X: -595; Y: 16), (X: -595; Y: 17), (X: -596; Y: 17), (X: -597; Y: 18),
    (X: -596; Y: 18), (X: -597; Y: 18), (X: -597; Y: 19), (X: -597; Y: 18),
    (X: -597; Y: 19), (X: -598; Y: 19), (X: -597; Y: 19), (X: -598; Y: 19),
    (X: -597; Y: 19), (X: -597; Y: 20), (X: -597; Y: 21), (X: -597; Y: 22),
    (X: -597; Y: 23), (X: -598; Y: 23), (X: -599; Y: 23), (X: -599; Y: 24),
    (X: -599; Y: 23), (X: -599; Y: 24), (X: -599; Y: 25), (X: -599; Y: 26),
    (X: -600; Y: 26), (X: -600; Y: 27), (X: -600; Y: 28), (X: -600; Y: 29),
    (X: -600; Y: 30), (X: -600; Y: 31), (X: -599; Y: 31), (X: -599; Y: 32),
    (X: -599; Y: 31), (X: -599; Y: 32), (X: -599; Y: 33), (X: -598; Y: 33),
    (X: -598; Y: 34), (X: -598; Y: 35), (X: -599; Y: 36), (X: -598; Y: 36),
    (X: -597; Y: 37), (X: -597; Y: 38), (X: -596; Y: 38), (X: -596; Y: 39),
    (X: -595; Y: 39), (X: -595; Y: 40), (X: -596; Y: 40), (X: -596; Y: 41),
    (X: -597; Y: 41), (X: -596; Y: 41), (X: -597; Y: 41), (X: -597; Y: 42),
    (X: -597; Y: 43), (X: -597; Y: 44), (X: -598; Y: 44), (X: -598; Y: 45),
    (X: -598; Y: 44), (X: -598; Y: 45), (X: -599; Y: 45), (X: -600; Y: 45),
    (X: -601; Y: 45), (X: -602; Y: 45), (X: -602; Y: 46), (X: -601; Y: 46),
    (X: -601; Y: 47), (X: -600; Y: 47), (X: -600; Y: 48), (X: -600; Y: 49),
    (X: -600; Y: 50), (X: -600; Y: 51), (X: -601; Y: 51), (X: -601; Y: 52),
    (X: -602; Y: 52), (X: -602; Y: 53), (X: -603; Y: 52), (X: -604; Y: 52),
    (X: -605; Y: 52), (X: -606; Y: 52), (X: -607; Y: 52), (X: -608; Y: 52),
    (X: -608; Y: 53), (X: -609; Y: 53), (X: -609; Y: 54), (X: -610; Y: 54),
    (X: -610; Y: 55), (X: -610; Y: 56), (X: -611; Y: 56), (X: -612; Y: 57),
    (X: -612; Y: 58), (X: -613; Y: 58), (X: -613; Y: 59), (X: -614; Y: 59),
    (X: -614; Y: 60), (X: -613; Y: 60), (X: -613; Y: 61), (X: -612; Y: 61),
    (X: -612; Y: 62), (X: -611; Y: 62), (X: -611; Y: 63), (X: -612; Y: 63),
    (X: -612; Y: 64), (X: -611; Y: 64), (X: -611; Y: 65), (X: -612; Y: 65),
    (X: -612; Y: 66), (X: -612; Y: 67), (X: -611; Y: 67), (X: -610; Y: 67),
    (X: -609; Y: 67), (X: -609; Y: 68), (X: -608; Y: 68), (X: -607; Y: 68),
    (X: -606; Y: 68), (X: -606; Y: 69), (X: -605; Y: 69), (X: -604; Y: 69),
    (X: -604; Y: 70), (X: -603; Y: 70), (X: -603; Y: 71), (X: -604; Y: 71),
    (X: -604; Y: 72), (X: -605; Y: 72), (X: -605; Y: 71), (X: -606; Y: 71),
    (X: -606; Y: 72), (X: -606; Y: 73), (X: -606; Y: 74), (X: -607; Y: 74),
    (X: -607; Y: 75), (X: -607; Y: 76), (X: -606; Y: 76), (X: -606; Y: 77),
    (X: -606; Y: 78), (X: -605; Y: 78), (X: -604; Y: 78), (X: -603; Y: 79),
    (X: -602; Y: 79), (X: -602; Y: 80), (X: -601; Y: 80), (X: -600; Y: 80),
    (X: -600; Y: 81), (X: -600; Y: 82), (X: -599; Y: 82), (X: -598; Y: 82),
    (X: -598; Y: 83), (X: -599; Y: 84), (X: -600; Y: 85), (X: -600; Y: 86),
    (X: -600; Y: 85), (X: -599; Y: 85), (X: -599; Y: 84), (X: -598; Y: 84),
    (X: -598; Y: 83), (X: -598; Y: 84), (X: -597; Y: 84), (X: -596; Y: 83),
    (X: -595; Y: 83), (X: -594; Y: 82), (X: -593; Y: 82), (X: -593; Y: 81),
    (X: -592; Y: 81), (X: -591; Y: 80), (X: -591; Y: 79), (X: -590; Y: 79),
    (X: -589; Y: 78), (X: -588; Y: 78), (X: -588; Y: 77), (X: -587; Y: 76),
    (X: -586; Y: 76), (X: -586; Y: 75), (X: -585; Y: 74), (X: -585; Y: 73),
    (X: -585; Y: 72), (X: -585; Y: 71), (X: -585; Y: 70), (X: -586; Y: 69),
    (X: -586; Y: 68), (X: -586; Y: 67), (X: -586; Y: 66), (X: -586; Y: 65),
    (X: -586; Y: 64), (X: -586; Y: 65), (X: -586; Y: 66), (X: -586; Y: 67),
    (X: -585; Y: 67), (X: -585; Y: 68), (X: -584; Y: 68), (X: -584; Y: 69),
    (X: -583; Y: 69), (X: -582; Y: 69), (X: -582; Y: 68), (X: -581; Y: 68),
    (X: -580; Y: 68), (X: -579; Y: 67), (X: -578; Y: 66), (X: -577; Y: 65),
    (X: -576; Y: 65), (X: -576; Y: 64), (X: -576; Y: 63), (X: -575; Y: 63)
  );

  cAmericaGuyana_5: array [0..1] of TTimeZonePoint = (
    (X: -586; Y: 67), (X: -586; Y: 67)
  );

  cAmericaGuyana_6: array [0..1] of TTimeZonePoint = (
    (X: -585; Y: 67), (X: -585; Y: 67)
  );

  cAmericaGuyana_7: array [0..2] of TTimeZonePoint = (
    (X: -585; Y: 67), (X: -585; Y: 68), (X: -585; Y: 67)
  );

  cAmericaGuyana_8: array [0..2] of TTimeZonePoint = (
    (X: -585; Y: 67), (X: -585; Y: 68), (X: -585; Y: 67)
  );

  cAmericaGuyana_9: array [0..1] of TTimeZonePoint = (
    (X: -585; Y: 68), (X: -585; Y: 68)
  );

  cAmericaGuyana_10: array [0..1] of TTimeZonePoint = (
    (X: -586; Y: 68), (X: -586; Y: 68)
  );

  cAmericaGuyana_11: array [0..2] of TTimeZonePoint = (
    (X: -585; Y: 67), (X: -585; Y: 68), (X: -585; Y: 67)
  );

  cAmericaGuyana_12: array [0..1] of TTimeZonePoint = (
    (X: -586; Y: 68), (X: -586; Y: 68)
  );

  cAmericaGuyana_13: array [0..1] of TTimeZonePoint = (
    (X: -585; Y: 68), (X: -585; Y: 68)
  );

  cAmericaGuyana_14: array [0..1] of TTimeZonePoint = (
    (X: -586; Y: 68), (X: -586; Y: 68)
  );

  cAmericaGuyana_15: array [0..2] of TTimeZonePoint = (
    (X: -585; Y: 69), (X: -585; Y: 70), (X: -585; Y: 69)
  );

  cAmericaGuyana_16: array [0..2] of TTimeZonePoint = (
    (X: -585; Y: 70), (X: -585; Y: 71), (X: -585; Y: 70)
  );

  cAmericaGuyana_17: array [0..5] of TTimeZonePoint = (
    (X: -585; Y: 69), (X: -584; Y: 69), (X: -584; Y: 70), (X: -583; Y: 70),
    (X: -584; Y: 69), (X: -585; Y: 69)
  );

  cAmericaGuyana_18: array [0..3] of TTimeZonePoint = (
    (X: -585; Y: 69), (X: -585; Y: 70), (X: -584; Y: 70), (X: -585; Y: 69)
  );

  cAmericaGuyana_19: array [0..5] of TTimeZonePoint = (
    (X: -586; Y: 67), (X: -586; Y: 68), (X: -585; Y: 68), (X: -585; Y: 69),
    (X: -585; Y: 68), (X: -586; Y: 67)
  );

  cAmericaGuyana_20: array [0..3] of TTimeZonePoint = (
    (X: -586; Y: 68), (X: -585; Y: 69), (X: -585; Y: 68), (X: -586; Y: 68)
  );

  cAmericaGuyana_21: array [0..4] of TTimeZonePoint = (
    (X: -585; Y: 69), (X: -585; Y: 70), (X: -585; Y: 69), (X: -586; Y: 69),
    (X: -585; Y: 69)
  );

  cAmericaGuyanaPolygon: array[0..21] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaGuyana_0[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGuyana_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGuyana_2[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGuyana_3[0]), 
    (PointsCount: 332; FirstPoint: @cAmericaGuyana_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGuyana_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGuyana_6[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGuyana_7[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGuyana_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGuyana_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGuyana_10[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGuyana_11[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGuyana_12[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGuyana_13[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGuyana_14[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGuyana_15[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGuyana_16[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGuyana_17[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGuyana_18[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGuyana_19[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGuyana_20[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGuyana_21[0])
  );

  cAmericaGuyanaBound: TTimeZoneBound = (
    Min: (X: -614; Y: 12);
    Max: (X: -565; Y: 86)
  );

  cAmericaGuyana: TTimeZoneInfo = (
    TZID: 'America/Guyana';
    Bound: @cAmericaGuyanaBound;
    PolygonsCount: 22;
    FirstPolygon: @cAmericaGuyanaPolygon[0]
  );

implementation

end.