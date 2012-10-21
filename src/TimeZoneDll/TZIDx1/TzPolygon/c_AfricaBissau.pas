unit c_AfricaBissau;

interface

uses
  t_TzWorld;

const
  cAfricaBissau_0: array [0..1] of TTimeZonePoint = (
    (X: -152; Y: 109), (X: -152; Y: 109)
  );

  cAfricaBissau_1: array [0..1] of TTimeZonePoint = (
    (X: -152; Y: 109), (X: -152; Y: 109)
  );

  cAfricaBissau_2: array [0..1] of TTimeZonePoint = (
    (X: -156; Y: 117), (X: -156; Y: 117)
  );

  cAfricaBissau_3: array [0..1] of TTimeZonePoint = (
    (X: -159; Y: 118), (X: -159; Y: 118)
  );

  cAfricaBissau_4: array [0..8] of TTimeZonePoint = (
    (X: -160; Y: 119), (X: -160; Y: 118), (X: -161; Y: 118), (X: -162; Y: 118),
    (X: -161; Y: 118), (X: -162; Y: 118), (X: -162; Y: 119), (X: -161; Y: 119),
    (X: -160; Y: 119)
  );

  cAfricaBissau_5: array [0..2] of TTimeZonePoint = (
    (X: -156; Y: 118), (X: -156; Y: 119), (X: -156; Y: 118)
  );

  cAfricaBissau_6: array [0..3] of TTimeZonePoint = (
    (X: -154; Y: 118), (X: -155; Y: 119), (X: -154; Y: 119), (X: -154; Y: 118)
  );

  cAfricaBissau_7: array [0..1] of TTimeZonePoint = (
    (X: -154; Y: 119), (X: -154; Y: 119)
  );

  cAfricaBissau_8: array [0..1] of TTimeZonePoint = (
    (X: -160; Y: 119), (X: -160; Y: 119)
  );

  cAfricaBissau_9: array [0..10] of TTimeZonePoint = (
    (X: -163; Y: 119), (X: -162; Y: 119), (X: -163; Y: 119), (X: -162; Y: 119),
    (X: -162; Y: 118), (X: -163; Y: 118), (X: -163; Y: 119), (X: -163; Y: 118),
    (X: -163; Y: 119), (X: -163; Y: 120), (X: -163; Y: 119)
  );

  cAfricaBissau_10: array [0..1] of TTimeZonePoint = (
    (X: -160; Y: 118), (X: -160; Y: 118)
  );

  cAfricaBissau_11: array [0..1] of TTimeZonePoint = (
    (X: -159; Y: 119), (X: -159; Y: 119)
  );

  cAfricaBissau_12: array [0..1] of TTimeZonePoint = (
    (X: -163; Y: 114), (X: -163; Y: 114)
  );

  cAfricaBissau_13: array [0..4] of TTimeZonePoint = (
    (X: -163; Y: 115), (X: -162; Y: 115), (X: -162; Y: 114), (X: -163; Y: 114),
    (X: -163; Y: 115)
  );

  cAfricaBissau_14: array [0..8] of TTimeZonePoint = (
    (X: -163; Y: 115), (X: -164; Y: 115), (X: -164; Y: 116), (X: -164; Y: 115),
    (X: -163; Y: 115), (X: -163; Y: 116), (X: -162; Y: 116), (X: -162; Y: 115),
    (X: -163; Y: 115)
  );

  cAfricaBissau_15: array [0..6] of TTimeZonePoint = (
    (X: -155; Y: 116), (X: -155; Y: 115), (X: -156; Y: 115), (X: -155; Y: 115),
    (X: -156; Y: 115), (X: -156; Y: 116), (X: -155; Y: 116)
  );

  cAfricaBissau_16: array [0..2] of TTimeZonePoint = (
    (X: -157; Y: 114), (X: -157; Y: 115), (X: -157; Y: 114)
  );

  cAfricaBissau_17: array [0..2] of TTimeZonePoint = (
    (X: -159; Y: 115), (X: -160; Y: 115), (X: -159; Y: 115)
  );

  cAfricaBissau_18: array [0..8] of TTimeZonePoint = (
    (X: -159; Y: 114), (X: -160; Y: 114), (X: -160; Y: 115), (X: -160; Y: 114),
    (X: -161; Y: 114), (X: -161; Y: 115), (X: -160; Y: 115), (X: -159; Y: 115),
    (X: -159; Y: 114)
  );

  cAfricaBissau_19: array [0..2] of TTimeZonePoint = (
    (X: -159; Y: 115), (X: -159; Y: 116), (X: -159; Y: 115)
  );

  cAfricaBissau_20: array [0..2] of TTimeZonePoint = (
    (X: -160; Y: 115), (X: -160; Y: 116), (X: -160; Y: 115)
  );

  cAfricaBissau_21: array [0..3] of TTimeZonePoint = (
    (X: -159; Y: 115), (X: -160; Y: 116), (X: -159; Y: 116), (X: -159; Y: 115)
  );

  cAfricaBissau_22: array [0..1] of TTimeZonePoint = (
    (X: -159; Y: 116), (X: -159; Y: 116)
  );

  cAfricaBissau_23: array [0..2] of TTimeZonePoint = (
    (X: -157; Y: 110), (X: -156; Y: 110), (X: -157; Y: 110)
  );

  cAfricaBissau_24: array [0..1] of TTimeZonePoint = (
    (X: -152; Y: 111), (X: -152; Y: 111)
  );

  cAfricaBissau_25: array [0..2] of TTimeZonePoint = (
    (X: -160; Y: 110), (X: -160; Y: 111), (X: -160; Y: 110)
  );

  cAfricaBissau_26: array [0..1] of TTimeZonePoint = (
    (X: -157; Y: 110), (X: -157; Y: 110)
  );

  cAfricaBissau_27: array [0..1] of TTimeZonePoint = (
    (X: -153; Y: 110), (X: -153; Y: 110)
  );

  cAfricaBissau_28: array [0..6] of TTimeZonePoint = (
    (X: -152; Y: 111), (X: -152; Y: 110), (X: -153; Y: 110), (X: -152; Y: 110),
    (X: -153; Y: 110), (X: -153; Y: 111), (X: -152; Y: 111)
  );

  cAfricaBissau_29: array [0..4] of TTimeZonePoint = (
    (X: -156; Y: 110), (X: -157; Y: 110), (X: -156; Y: 110), (X: -156; Y: 111),
    (X: -156; Y: 110)
  );

  cAfricaBissau_30: array [0..2] of TTimeZonePoint = (
    (X: -165; Y: 113), (X: -164; Y: 113), (X: -165; Y: 113)
  );

  cAfricaBissau_31: array [0..1] of TTimeZonePoint = (
    (X: -164; Y: 113), (X: -164; Y: 113)
  );

  cAfricaBissau_32: array [0..4] of TTimeZonePoint = (
    (X: -162; Y: 113), (X: -162; Y: 112), (X: -163; Y: 112), (X: -163; Y: 113),
    (X: -162; Y: 113)
  );

  cAfricaBissau_33: array [0..1] of TTimeZonePoint = (
    (X: -157; Y: 113), (X: -157; Y: 113)
  );

  cAfricaBissau_34: array [0..1] of TTimeZonePoint = (
    (X: -159; Y: 113), (X: -159; Y: 113)
  );

  cAfricaBissau_35: array [0..4] of TTimeZonePoint = (
    (X: -161; Y: 113), (X: -161; Y: 114), (X: -160; Y: 114), (X: -160; Y: 113),
    (X: -161; Y: 113)
  );

  cAfricaBissau_36: array [0..1] of TTimeZonePoint = (
    (X: -157; Y: 113), (X: -157; Y: 113)
  );

  cAfricaBissau_37: array [0..2] of TTimeZonePoint = (
    (X: -162; Y: 113), (X: -162; Y: 114), (X: -162; Y: 113)
  );

  cAfricaBissau_38: array [0..2] of TTimeZonePoint = (
    (X: -158; Y: 113), (X: -158; Y: 114), (X: -158; Y: 113)
  );

  cAfricaBissau_39: array [0..2] of TTimeZonePoint = (
    (X: -158; Y: 113), (X: -158; Y: 114), (X: -158; Y: 113)
  );

  cAfricaBissau_40: array [0..4] of TTimeZonePoint = (
    (X: -159; Y: 113), (X: -159; Y: 114), (X: -158; Y: 114), (X: -159; Y: 114),
    (X: -159; Y: 113)
  );

  cAfricaBissau_41: array [0..14] of TTimeZonePoint = (
    (X: -161; Y: 111), (X: -161; Y: 110), (X: -161; Y: 111), (X: -161; Y: 110),
    (X: -162; Y: 110), (X: -162; Y: 111), (X: -163; Y: 111), (X: -162; Y: 111),
    (X: -162; Y: 112), (X: -161; Y: 112), (X: -161; Y: 111), (X: -160; Y: 111),
    (X: -161; Y: 111), (X: -160; Y: 111), (X: -161; Y: 111)
  );

  cAfricaBissau_42: array [0..1] of TTimeZonePoint = (
    (X: -159; Y: 112), (X: -159; Y: 112)
  );

  cAfricaBissau_43: array [0..10] of TTimeZonePoint = (
    (X: -159; Y: 111), (X: -160; Y: 111), (X: -160; Y: 112), (X: -159; Y: 112),
    (X: -159; Y: 111), (X: -159; Y: 110), (X: -159; Y: 111), (X: -159; Y: 110),
    (X: -159; Y: 111), (X: -160; Y: 111), (X: -159; Y: 111)
  );

  cAfricaBissau_44: array [0..4] of TTimeZonePoint = (
    (X: -160; Y: 111), (X: -161; Y: 111), (X: -161; Y: 112), (X: -160; Y: 112),
    (X: -160; Y: 111)
  );

  cAfricaBissau_45: array [0..6] of TTimeZonePoint = (
    (X: -158; Y: 112), (X: -158; Y: 113), (X: -157; Y: 113), (X: -157; Y: 112),
    (X: -157; Y: 113), (X: -157; Y: 112), (X: -158; Y: 112)
  );

  cAfricaBissau_46: array [0..4] of TTimeZonePoint = (
    (X: -159; Y: 112), (X: -159; Y: 113), (X: -158; Y: 113), (X: -158; Y: 112),
    (X: -159; Y: 112)
  );

  cAfricaBissau_47: array [0..1] of TTimeZonePoint = (
    (X: -160; Y: 114), (X: -160; Y: 114)
  );

  cAfricaBissau_48: array [0..2] of TTimeZonePoint = (
    (X: -161; Y: 114), (X: -162; Y: 114), (X: -161; Y: 114)
  );

  cAfricaBissau_49: array [0..200] of TTimeZonePoint = (
    (X: -144; Y: 115), (X: -145; Y: 115), (X: -146; Y: 115), (X: -147; Y: 115),
    (X: -148; Y: 114), (X: -148; Y: 113), (X: -148; Y: 112), (X: -149; Y: 112),
    (X: -149; Y: 111), (X: -149; Y: 110), (X: -150; Y: 110), (X: -150; Y: 109),
    (X: -151; Y: 109), (X: -151; Y: 110), (X: -150; Y: 110), (X: -151; Y: 110),
    (X: -151; Y: 111), (X: -150; Y: 111), (X: -150; Y: 112), (X: -151; Y: 112),
    (X: -151; Y: 111), (X: -152; Y: 111), (X: -152; Y: 112), (X: -152; Y: 111),
    (X: -153; Y: 111), (X: -154; Y: 111), (X: -154; Y: 112), (X: -154; Y: 113),
    (X: -154; Y: 114), (X: -155; Y: 113), (X: -155; Y: 114), (X: -155; Y: 115),
    (X: -154; Y: 115), (X: -153; Y: 115), (X: -153; Y: 116), (X: -153; Y: 115),
    (X: -153; Y: 116), (X: -153; Y: 115), (X: -153; Y: 116), (X: -152; Y: 116),
    (X: -151; Y: 116), (X: -151; Y: 115), (X: -151; Y: 116), (X: -150; Y: 116),
    (X: -151; Y: 116), (X: -151; Y: 117), (X: -151; Y: 116), (X: -152; Y: 116),
    (X: -151; Y: 117), (X: -152; Y: 116), (X: -152; Y: 117), (X: -152; Y: 116),
    (X: -152; Y: 117), (X: -151; Y: 117), (X: -152; Y: 117), (X: -152; Y: 116),
    (X: -153; Y: 116), (X: -153; Y: 117), (X: -152; Y: 117), (X: -152; Y: 118),
    (X: -152; Y: 117), (X: -153; Y: 117), (X: -153; Y: 116), (X: -153; Y: 117),
    (X: -153; Y: 116), (X: -153; Y: 117), (X: -153; Y: 116), (X: -154; Y: 116),
    (X: -154; Y: 117), (X: -154; Y: 116), (X: -154; Y: 115), (X: -154; Y: 116),
    (X: -155; Y: 116), (X: -154; Y: 116), (X: -155; Y: 116), (X: -154; Y: 116),
    (X: -154; Y: 117), (X: -155; Y: 117), (X: -155; Y: 116), (X: -155; Y: 117),
    (X: -156; Y: 117), (X: -155; Y: 118), (X: -154; Y: 118), (X: -154; Y: 119),
    (X: -153; Y: 119), (X: -152; Y: 119), (X: -151; Y: 119), (X: -150; Y: 119),
    (X: -150; Y: 120), (X: -151; Y: 120), (X: -152; Y: 119), (X: -153; Y: 119),
    (X: -153; Y: 120), (X: -154; Y: 120), (X: -154; Y: 119), (X: -155; Y: 119),
    (X: -156; Y: 119), (X: -156; Y: 118), (X: -157; Y: 118), (X: -158; Y: 118),
    (X: -158; Y: 117), (X: -158; Y: 118), (X: -159; Y: 118), (X: -159; Y: 117),
    (X: -160; Y: 117), (X: -160; Y: 118), (X: -159; Y: 118), (X: -159; Y: 119),
    (X: -159; Y: 120), (X: -159; Y: 119), (X: -160; Y: 119), (X: -161; Y: 119),
    (X: -162; Y: 119), (X: -163; Y: 119), (X: -163; Y: 120), (X: -164; Y: 120),
    (X: -164; Y: 121), (X: -163; Y: 121), (X: -163; Y: 122), (X: -162; Y: 122),
    (X: -162; Y: 123), (X: -161; Y: 123), (X: -162; Y: 123), (X: -163; Y: 123),
    (X: -163; Y: 122), (X: -164; Y: 122), (X: -165; Y: 122), (X: -165; Y: 123),
    (X: -166; Y: 123), (X: -167; Y: 123), (X: -167; Y: 124), (X: -166; Y: 124),
    (X: -166; Y: 123), (X: -166; Y: 124), (X: -165; Y: 124), (X: -165; Y: 123),
    (X: -165; Y: 124), (X: -164; Y: 124), (X: -163; Y: 124), (X: -162; Y: 125),
    (X: -161; Y: 125), (X: -160; Y: 125), (X: -160; Y: 124), (X: -159; Y: 124),
    (X: -158; Y: 124), (X: -157; Y: 124), (X: -156; Y: 124), (X: -156; Y: 125),
    (X: -155; Y: 125), (X: -154; Y: 125), (X: -154; Y: 126), (X: -153; Y: 126),
    (X: -152; Y: 127), (X: -151; Y: 127), (X: -150; Y: 127), (X: -149; Y: 127),
    (X: -148; Y: 127), (X: -146; Y: 127), (X: -145; Y: 127), (X: -144; Y: 127),
    (X: -143; Y: 127), (X: -142; Y: 127), (X: -141; Y: 127), (X: -140; Y: 127),
    (X: -139; Y: 127), (X: -138; Y: 127), (X: -137; Y: 127), (X: -137; Y: 126),
    (X: -137; Y: 125), (X: -136; Y: 125), (X: -136; Y: 124), (X: -137; Y: 124),
    (X: -137; Y: 123), (X: -137; Y: 122), (X: -137; Y: 123), (X: -138; Y: 123),
    (X: -138; Y: 122), (X: -138; Y: 123), (X: -139; Y: 123), (X: -139; Y: 122),
    (X: -140; Y: 122), (X: -139; Y: 121), (X: -138; Y: 121), (X: -138; Y: 120),
    (X: -137; Y: 120), (X: -137; Y: 119), (X: -137; Y: 118), (X: -137; Y: 117),
    (X: -138; Y: 117), (X: -139; Y: 117), (X: -139; Y: 118), (X: -139; Y: 117),
    (X: -140; Y: 117), (X: -140; Y: 116), (X: -140; Y: 117), (X: -141; Y: 116),
    (X: -141; Y: 117), (X: -142; Y: 117), (X: -143; Y: 117), (X: -143; Y: 116),
    (X: -144; Y: 115)
  );

  cAfricaBissauPolygon: array[0..49] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAfricaBissau_0[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaBissau_1[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaBissau_2[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaBissau_3[0]), 
    (PointsCount: 9; FirstPoint: @cAfricaBissau_4[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaBissau_5[0]), 
    (PointsCount: 4; FirstPoint: @cAfricaBissau_6[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaBissau_7[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaBissau_8[0]), 
    (PointsCount: 11; FirstPoint: @cAfricaBissau_9[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaBissau_10[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaBissau_11[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaBissau_12[0]), 
    (PointsCount: 5; FirstPoint: @cAfricaBissau_13[0]), 
    (PointsCount: 9; FirstPoint: @cAfricaBissau_14[0]), 
    (PointsCount: 7; FirstPoint: @cAfricaBissau_15[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaBissau_16[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaBissau_17[0]), 
    (PointsCount: 9; FirstPoint: @cAfricaBissau_18[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaBissau_19[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaBissau_20[0]), 
    (PointsCount: 4; FirstPoint: @cAfricaBissau_21[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaBissau_22[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaBissau_23[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaBissau_24[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaBissau_25[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaBissau_26[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaBissau_27[0]), 
    (PointsCount: 7; FirstPoint: @cAfricaBissau_28[0]), 
    (PointsCount: 5; FirstPoint: @cAfricaBissau_29[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaBissau_30[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaBissau_31[0]), 
    (PointsCount: 5; FirstPoint: @cAfricaBissau_32[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaBissau_33[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaBissau_34[0]), 
    (PointsCount: 5; FirstPoint: @cAfricaBissau_35[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaBissau_36[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaBissau_37[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaBissau_38[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaBissau_39[0]), 
    (PointsCount: 5; FirstPoint: @cAfricaBissau_40[0]), 
    (PointsCount: 15; FirstPoint: @cAfricaBissau_41[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaBissau_42[0]), 
    (PointsCount: 11; FirstPoint: @cAfricaBissau_43[0]), 
    (PointsCount: 5; FirstPoint: @cAfricaBissau_44[0]), 
    (PointsCount: 7; FirstPoint: @cAfricaBissau_45[0]), 
    (PointsCount: 5; FirstPoint: @cAfricaBissau_46[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaBissau_47[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaBissau_48[0]), 
    (PointsCount: 201; FirstPoint: @cAfricaBissau_49[0])
  );

  cAfricaBissauBound: TTimeZoneBound = (
    Min: (X: -167; Y: 109);
    Max: (X: -136; Y: 127)
  );

  cAfricaBissau: TTimeZoneInfo = (
    TZID: 'Africa/Bissau';
    Bound: @cAfricaBissauBound;
    PolygonsCount: 50;
    FirstPolygon: @cAfricaBissauPolygon[0]
  );

implementation

end.