unit c_AmericaGrand_Turk;

interface

uses
  t_TzWorld;

const
  cAmericaGrand_Turk_0: array [0..1] of TTimeZonePoint = (
    (X: -717; Y: 212), (X: -717; Y: 212)
  );

  cAmericaGrand_Turk_1: array [0..2] of TTimeZonePoint = (
    (X: -712; Y: 212), (X: -713; Y: 212), (X: -712; Y: 212)
  );

  cAmericaGrand_Turk_2: array [0..1] of TTimeZonePoint = (
    (X: -717; Y: 213), (X: -717; Y: 213)
  );

  cAmericaGrand_Turk_3: array [0..1] of TTimeZonePoint = (
    (X: -716; Y: 213), (X: -716; Y: 213)
  );

  cAmericaGrand_Turk_4: array [0..1] of TTimeZonePoint = (
    (X: -712; Y: 213), (X: -712; Y: 213)
  );

  cAmericaGrand_Turk_5: array [0..1] of TTimeZonePoint = (
    (X: -711; Y: 214), (X: -711; Y: 214)
  );

  cAmericaGrand_Turk_6: array [0..2] of TTimeZonePoint = (
    (X: -711; Y: 213), (X: -711; Y: 214), (X: -711; Y: 213)
  );

  cAmericaGrand_Turk_7: array [0..2] of TTimeZonePoint = (
    (X: -712; Y: 214), (X: -711; Y: 214), (X: -712; Y: 214)
  );

  cAmericaGrand_Turk_8: array [0..1] of TTimeZonePoint = (
    (X: -716; Y: 215), (X: -716; Y: 215)
  );

  cAmericaGrand_Turk_9: array [0..3] of TTimeZonePoint = (
    (X: -711; Y: 215), (X: -711; Y: 214), (X: -712; Y: 215), (X: -711; Y: 215)
  );

  cAmericaGrand_Turk_10: array [0..2] of TTimeZonePoint = (
    (X: -715; Y: 215), (X: -716; Y: 215), (X: -715; Y: 215)
  );

  cAmericaGrand_Turk_11: array [0..2] of TTimeZonePoint = (
    (X: -715; Y: 215), (X: -715; Y: 216), (X: -715; Y: 215)
  );

  cAmericaGrand_Turk_12: array [0..1] of TTimeZonePoint = (
    (X: -715; Y: 216), (X: -715; Y: 216)
  );

  cAmericaGrand_Turk_13: array [0..4] of TTimeZonePoint = (
    (X: -724; Y: 217), (X: -724; Y: 216), (X: -725; Y: 216), (X: -725; Y: 217),
    (X: -724; Y: 217)
  );

  cAmericaGrand_Turk_14: array [0..1] of TTimeZonePoint = (
    (X: -717; Y: 217), (X: -717; Y: 217)
  );

  cAmericaGrand_Turk_15: array [0..5] of TTimeZonePoint = (
    (X: -715; Y: 217), (X: -716; Y: 217), (X: -716; Y: 218), (X: -715; Y: 217),
    (X: -715; Y: 216), (X: -715; Y: 217)
  );

  cAmericaGrand_Turk_16: array [0..2] of TTimeZonePoint = (
    (X: -721; Y: 218), (X: -721; Y: 219), (X: -721; Y: 218)
  );

  cAmericaGrand_Turk_17: array [0..2] of TTimeZonePoint = (
    (X: -718; Y: 219), (X: -719; Y: 219), (X: -718; Y: 219)
  );

  cAmericaGrand_Turk_18: array [0..1] of TTimeZonePoint = (
    (X: -720; Y: 220), (X: -720; Y: 220)
  );

  cAmericaGrand_Turk_19: array [0..1] of TTimeZonePoint = (
    (X: -719; Y: 219), (X: -719; Y: 219)
  );

  cAmericaGrand_Turk_20: array [0..1] of TTimeZonePoint = (
    (X: -721; Y: 219), (X: -721; Y: 219)
  );

  cAmericaGrand_Turk_21: array [0..1] of TTimeZonePoint = (
    (X: -719; Y: 219), (X: -719; Y: 219)
  );

  cAmericaGrand_Turk_22: array [0..1] of TTimeZonePoint = (
    (X: -721; Y: 219), (X: -721; Y: 219)
  );

  cAmericaGrand_Turk_23: array [0..1] of TTimeZonePoint = (
    (X: -719; Y: 219), (X: -719; Y: 219)
  );

  cAmericaGrand_Turk_24: array [0..9] of TTimeZonePoint = (
    (X: -720; Y: 220), (X: -719; Y: 220), (X: -719; Y: 219), (X: -719; Y: 218),
    (X: -719; Y: 219), (X: -719; Y: 218), (X: -720; Y: 219), (X: -719; Y: 219),
    (X: -720; Y: 219), (X: -720; Y: 220)
  );

  cAmericaGrand_Turk_25: array [0..2] of TTimeZonePoint = (
    (X: -718; Y: 217), (X: -719; Y: 217), (X: -718; Y: 217)
  );

  cAmericaGrand_Turk_26: array [0..2] of TTimeZonePoint = (
    (X: -716; Y: 217), (X: -716; Y: 218), (X: -716; Y: 217)
  );

  cAmericaGrand_Turk_27: array [0..1] of TTimeZonePoint = (
    (X: -716; Y: 217), (X: -716; Y: 217)
  );

  cAmericaGrand_Turk_28: array [0..12] of TTimeZonePoint = (
    (X: -723; Y: 219), (X: -723; Y: 218), (X: -722; Y: 218), (X: -721; Y: 218),
    (X: -722; Y: 218), (X: -723; Y: 218), (X: -723; Y: 217), (X: -723; Y: 218),
    (X: -723; Y: 217), (X: -723; Y: 218), (X: -723; Y: 217), (X: -723; Y: 218),
    (X: -723; Y: 219)
  );

  cAmericaGrand_Turk_29: array [0..3] of TTimeZonePoint = (
    (X: -717; Y: 218), (X: -716; Y: 218), (X: -716; Y: 217), (X: -717; Y: 218)
  );

  cAmericaGrand_Turk_30: array [0..14] of TTimeZonePoint = (
    (X: -717; Y: 218), (X: -718; Y: 218), (X: -719; Y: 218), (X: -719; Y: 219),
    (X: -718; Y: 219), (X: -718; Y: 218), (X: -717; Y: 218), (X: -716; Y: 218),
    (X: -717; Y: 218), (X: -717; Y: 217), (X: -716; Y: 217), (X: -717; Y: 217),
    (X: -717; Y: 218), (X: -717; Y: 217), (X: -717; Y: 218)
  );

  cAmericaGrand_Turk_31: array [0..1] of TTimeZonePoint = (
    (X: -715; Y: 216), (X: -715; Y: 216)
  );

  cAmericaGrand_Turk_32: array [0..1] of TTimeZonePoint = (
    (X: -716; Y: 216), (X: -716; Y: 216)
  );

  cAmericaGrand_Turk_33: array [0..1] of TTimeZonePoint = (
    (X: -715; Y: 216), (X: -715; Y: 216)
  );

  cAmericaGrand_Turk_34: array [0..2] of TTimeZonePoint = (
    (X: -715; Y: 216), (X: -715; Y: 217), (X: -715; Y: 216)
  );

  cAmericaGrand_TurkPolygon: array[0..34] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaGrand_Turk_0[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGrand_Turk_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGrand_Turk_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGrand_Turk_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGrand_Turk_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGrand_Turk_5[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGrand_Turk_6[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGrand_Turk_7[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGrand_Turk_8[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGrand_Turk_9[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGrand_Turk_10[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGrand_Turk_11[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGrand_Turk_12[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGrand_Turk_13[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGrand_Turk_14[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGrand_Turk_15[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGrand_Turk_16[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGrand_Turk_17[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGrand_Turk_18[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGrand_Turk_19[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGrand_Turk_20[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGrand_Turk_21[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGrand_Turk_22[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGrand_Turk_23[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaGrand_Turk_24[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGrand_Turk_25[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGrand_Turk_26[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGrand_Turk_27[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaGrand_Turk_28[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGrand_Turk_29[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaGrand_Turk_30[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGrand_Turk_31[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGrand_Turk_32[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGrand_Turk_33[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGrand_Turk_34[0])
  );

  cAmericaGrand_TurkBound: TTimeZoneBound = (
    Min: (X: -725; Y: 212);
    Max: (X: -711; Y: 220)
  );

  cAmericaGrand_Turk: TTimeZoneInfo = (
    TZID: 'America/Grand_Turk';
    Bound: @cAmericaGrand_TurkBound;
    PolygonsCount: 35;
    FirstPolygon: @cAmericaGrand_TurkPolygon[0]
  );

implementation

end.