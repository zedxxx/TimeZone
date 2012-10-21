unit c_AsiaHong_Kong;

interface

uses
  t_TzWorld;

const
  cAsiaHong_Kong_0: array [0..1] of TTimeZonePoint = (
    (X: 1139; Y: 222), (X: 1139; Y: 222)
  );

  cAsiaHong_Kong_1: array [0..1] of TTimeZonePoint = (
    (X: 1139; Y: 222), (X: 1139; Y: 222)
  );

  cAsiaHong_Kong_2: array [0..2] of TTimeZonePoint = (
    (X: 1143; Y: 222), (X: 1142; Y: 222), (X: 1143; Y: 222)
  );

  cAsiaHong_Kong_3: array [0..2] of TTimeZonePoint = (
    (X: 1142; Y: 222), (X: 1143; Y: 222), (X: 1142; Y: 222)
  );

  cAsiaHong_Kong_4: array [0..2] of TTimeZonePoint = (
    (X: 1143; Y: 222), (X: 1143; Y: 223), (X: 1143; Y: 222)
  );

  cAsiaHong_Kong_5: array [0..1] of TTimeZonePoint = (
    (X: 1140; Y: 222), (X: 1140; Y: 222)
  );

  cAsiaHong_Kong_6: array [0..1] of TTimeZonePoint = (
    (X: 1140; Y: 222), (X: 1140; Y: 222)
  );

  cAsiaHong_Kong_7: array [0..2] of TTimeZonePoint = (
    (X: 1141; Y: 222), (X: 1142; Y: 222), (X: 1141; Y: 222)
  );

  cAsiaHong_Kong_8: array [0..2] of TTimeZonePoint = (
    (X: 1141; Y: 222), (X: 1142; Y: 222), (X: 1141; Y: 222)
  );

  cAsiaHong_Kong_9: array [0..3] of TTimeZonePoint = (
    (X: 1142; Y: 224), (X: 1143; Y: 225), (X: 1143; Y: 224), (X: 1142; Y: 224)
  );

  cAsiaHong_Kong_10: array [0..1] of TTimeZonePoint = (
    (X: 1144; Y: 225), (X: 1144; Y: 225)
  );

  cAsiaHong_Kong_11: array [0..1] of TTimeZonePoint = (
    (X: 1143; Y: 225), (X: 1143; Y: 225)
  );

  cAsiaHong_Kong_12: array [0..2] of TTimeZonePoint = (
    (X: 1144; Y: 225), (X: 1143; Y: 225), (X: 1144; Y: 225)
  );

  cAsiaHong_Kong_13: array [0..1] of TTimeZonePoint = (
    (X: 1143; Y: 225), (X: 1143; Y: 225)
  );

  cAsiaHong_Kong_14: array [0..1] of TTimeZonePoint = (
    (X: 1143; Y: 225), (X: 1143; Y: 225)
  );

  cAsiaHong_Kong_15: array [0..2] of TTimeZonePoint = (
    (X: 1143; Y: 225), (X: 1143; Y: 226), (X: 1143; Y: 225)
  );

  cAsiaHong_Kong_16: array [0..1] of TTimeZonePoint = (
    (X: 1143; Y: 224), (X: 1143; Y: 224)
  );

  cAsiaHong_Kong_17: array [0..1] of TTimeZonePoint = (
    (X: 1144; Y: 223), (X: 1144; Y: 223)
  );

  cAsiaHong_Kong_18: array [0..1] of TTimeZonePoint = (
    (X: 1139; Y: 223), (X: 1139; Y: 223)
  );

  cAsiaHong_Kong_19: array [0..1] of TTimeZonePoint = (
    (X: 1140; Y: 223), (X: 1140; Y: 223)
  );

  cAsiaHong_Kong_20: array [0..2] of TTimeZonePoint = (
    (X: 1140; Y: 222), (X: 1140; Y: 223), (X: 1140; Y: 222)
  );

  cAsiaHong_Kong_21: array [0..10] of TTimeZonePoint = (
    (X: 1141; Y: 222), (X: 1141; Y: 223), (X: 1142; Y: 223), (X: 1143; Y: 223),
    (X: 1143; Y: 222), (X: 1142; Y: 222), (X: 1143; Y: 222), (X: 1142; Y: 222),
    (X: 1143; Y: 222), (X: 1142; Y: 222), (X: 1141; Y: 222)
  );

  cAsiaHong_Kong_22: array [0..8] of TTimeZonePoint = (
    (X: 1140; Y: 222), (X: 1139; Y: 222), (X: 1138; Y: 222), (X: 1139; Y: 222),
    (X: 1139; Y: 223), (X: 1140; Y: 223), (X: 1141; Y: 223), (X: 1140; Y: 223),
    (X: 1140; Y: 222)
  );

  cAsiaHong_Kong_23: array [0..2] of TTimeZonePoint = (
    (X: 1141; Y: 223), (X: 1140; Y: 223), (X: 1141; Y: 223)
  );

  cAsiaHong_Kong_24: array [0..1] of TTimeZonePoint = (
    (X: 1141; Y: 223), (X: 1141; Y: 223)
  );

  cAsiaHong_Kong_25: array [0..2] of TTimeZonePoint = (
    (X: 1143; Y: 223), (X: 1144; Y: 223), (X: 1143; Y: 223)
  );

  cAsiaHong_Kong_26: array [0..1] of TTimeZonePoint = (
    (X: 1143; Y: 223), (X: 1143; Y: 223)
  );

  cAsiaHong_Kong_27: array [0..2] of TTimeZonePoint = (
    (X: 1141; Y: 223), (X: 1141; Y: 224), (X: 1141; Y: 223)
  );

  cAsiaHong_Kong_28: array [0..6] of TTimeZonePoint = (
    (X: 1144; Y: 223), (X: 1143; Y: 223), (X: 1144; Y: 223), (X: 1143; Y: 223),
    (X: 1143; Y: 224), (X: 1144; Y: 224), (X: 1144; Y: 223)
  );

  cAsiaHong_Kong_29: array [0..2] of TTimeZonePoint = (
    (X: 1143; Y: 223), (X: 1143; Y: 224), (X: 1143; Y: 223)
  );

  cAsiaHong_Kong_30: array [0..40] of TTimeZonePoint = (
    (X: 1142; Y: 225), (X: 1143; Y: 225), (X: 1142; Y: 225), (X: 1142; Y: 224),
    (X: 1142; Y: 225), (X: 1142; Y: 224), (X: 1143; Y: 224), (X: 1143; Y: 225),
    (X: 1143; Y: 224), (X: 1144; Y: 224), (X: 1144; Y: 225), (X: 1144; Y: 224),
    (X: 1143; Y: 224), (X: 1143; Y: 223), (X: 1143; Y: 224), (X: 1143; Y: 223),
    (X: 1143; Y: 224), (X: 1142; Y: 224), (X: 1142; Y: 223), (X: 1143; Y: 223),
    (X: 1142; Y: 223), (X: 1143; Y: 223), (X: 1142; Y: 223), (X: 1141; Y: 223),
    (X: 1141; Y: 224), (X: 1141; Y: 223), (X: 1141; Y: 224), (X: 1140; Y: 224),
    (X: 1140; Y: 223), (X: 1140; Y: 224), (X: 1139; Y: 224), (X: 1140; Y: 224),
    (X: 1140; Y: 225), (X: 1140; Y: 224), (X: 1140; Y: 225), (X: 1141; Y: 225),
    (X: 1142; Y: 225), (X: 1141; Y: 225), (X: 1141; Y: 226), (X: 1142; Y: 226),
    (X: 1142; Y: 225)
  );

  cAsiaHong_KongPolygon: array[0..30] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAsiaHong_Kong_0[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHong_Kong_1[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHong_Kong_2[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHong_Kong_3[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHong_Kong_4[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHong_Kong_5[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHong_Kong_6[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHong_Kong_7[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHong_Kong_8[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaHong_Kong_9[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHong_Kong_10[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHong_Kong_11[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHong_Kong_12[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHong_Kong_13[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHong_Kong_14[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHong_Kong_15[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHong_Kong_16[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHong_Kong_17[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHong_Kong_18[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHong_Kong_19[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHong_Kong_20[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaHong_Kong_21[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaHong_Kong_22[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHong_Kong_23[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHong_Kong_24[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHong_Kong_25[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHong_Kong_26[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHong_Kong_27[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaHong_Kong_28[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaHong_Kong_29[0]), 
    (PointsCount: 41; FirstPoint: @cAsiaHong_Kong_30[0])
  );

  cAsiaHong_KongBound: TTimeZoneBound = (
    Min: (X: 1138; Y: 222);
    Max: (X: 1144; Y: 226)
  );

  cAsiaHong_Kong: TTimeZoneInfo = (
    TZID: 'Asia/Hong_Kong';
    Bound: @cAsiaHong_KongBound;
    PolygonsCount: 31;
    FirstPolygon: @cAsiaHong_KongPolygon[0]
  );

implementation

end.