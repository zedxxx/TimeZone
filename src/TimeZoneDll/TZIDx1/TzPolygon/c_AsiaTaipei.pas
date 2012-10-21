unit c_AsiaTaipei;

interface

uses
  t_TzWorld;

const
  cAsiaTaipei_0: array [0..1] of TTimeZonePoint = (
    (X: 1167; Y: 207), (X: 1167; Y: 207)
  );

  cAsiaTaipei_1: array [0..1] of TTimeZonePoint = (
    (X: 1195; Y: 236), (X: 1195; Y: 236)
  );

  cAsiaTaipei_2: array [0..1] of TTimeZonePoint = (
    (X: 1196; Y: 236), (X: 1196; Y: 236)
  );

  cAsiaTaipei_3: array [0..6] of TTimeZonePoint = (
    (X: 1196; Y: 236), (X: 1196; Y: 237), (X: 1195; Y: 237), (X: 1196; Y: 237),
    (X: 1196; Y: 236), (X: 1196; Y: 237), (X: 1196; Y: 236)
  );

  cAsiaTaipei_4: array [0..2] of TTimeZonePoint = (
    (X: 1196; Y: 237), (X: 1196; Y: 238), (X: 1196; Y: 237)
  );

  cAsiaTaipei_5: array [0..2] of TTimeZonePoint = (
    (X: 1202; Y: 237), (X: 1202; Y: 238), (X: 1202; Y: 237)
  );

  cAsiaTaipei_6: array [0..4] of TTimeZonePoint = (
    (X: 1182; Y: 244), (X: 1182; Y: 245), (X: 1183; Y: 245), (X: 1183; Y: 244),
    (X: 1182; Y: 244)
  );

  cAsiaTaipei_7: array [0..6] of TTimeZonePoint = (
    (X: 1184; Y: 244), (X: 1183; Y: 244), (X: 1183; Y: 245), (X: 1184; Y: 245),
    (X: 1185; Y: 245), (X: 1185; Y: 244), (X: 1184; Y: 244)
  );

  cAsiaTaipei_8: array [0..2] of TTimeZonePoint = (
    (X: 1199; Y: 260), (X: 1200; Y: 260), (X: 1199; Y: 260)
  );

  cAsiaTaipei_9: array [0..1] of TTimeZonePoint = (
    (X: 1200; Y: 260), (X: 1200; Y: 260)
  );

  cAsiaTaipei_10: array [0..2] of TTimeZonePoint = (
    (X: 1200; Y: 259), (X: 1200; Y: 260), (X: 1200; Y: 259)
  );

  cAsiaTaipei_11: array [0..3] of TTimeZonePoint = (
    (X: 1220; Y: 248), (X: 1219; Y: 248), (X: 1219; Y: 249), (X: 1220; Y: 248)
  );

  cAsiaTaipei_12: array [0..4] of TTimeZonePoint = (
    (X: 1199; Y: 261), (X: 1199; Y: 262), (X: 1200; Y: 262), (X: 1200; Y: 261),
    (X: 1199; Y: 261)
  );

  cAsiaTaipei_13: array [0..1] of TTimeZonePoint = (
    (X: 1200; Y: 262), (X: 1200; Y: 262)
  );

  cAsiaTaipei_14: array [0..1] of TTimeZonePoint = (
    (X: 1200; Y: 262), (X: 1200; Y: 262)
  );

  cAsiaTaipei_15: array [0..1] of TTimeZonePoint = (
    (X: 1200; Y: 263), (X: 1200; Y: 263)
  );

  cAsiaTaipei_16: array [0..1] of TTimeZonePoint = (
    (X: 1205; Y: 264), (X: 1205; Y: 264)
  );

  cAsiaTaipei_17: array [0..1] of TTimeZonePoint = (
    (X: 1205; Y: 264), (X: 1205; Y: 264)
  );

  cAsiaTaipei_18: array [0..2] of TTimeZonePoint = (
    (X: 1216; Y: 219), (X: 1216; Y: 220), (X: 1216; Y: 219)
  );

  cAsiaTaipei_19: array [0..4] of TTimeZonePoint = (
    (X: 1215; Y: 221), (X: 1216; Y: 221), (X: 1216; Y: 220), (X: 1215; Y: 220),
    (X: 1215; Y: 221)
  );

  cAsiaTaipei_20: array [0..4] of TTimeZonePoint = (
    (X: 1203; Y: 223), (X: 1204; Y: 223), (X: 1204; Y: 224), (X: 1204; Y: 223),
    (X: 1203; Y: 223)
  );

  cAsiaTaipei_21: array [0..2] of TTimeZonePoint = (
    (X: 1215; Y: 226), (X: 1215; Y: 227), (X: 1215; Y: 226)
  );

  cAsiaTaipei_22: array [0..1] of TTimeZonePoint = (
    (X: 1200; Y: 231), (X: 1200; Y: 231)
  );

  cAsiaTaipei_23: array [0..1] of TTimeZonePoint = (
    (X: 1200; Y: 231), (X: 1200; Y: 231)
  );

  cAsiaTaipei_24: array [0..3] of TTimeZonePoint = (
    (X: 1200; Y: 231), (X: 1200; Y: 232), (X: 1201; Y: 232), (X: 1200; Y: 231)
  );

  cAsiaTaipei_25: array [0..1] of TTimeZonePoint = (
    (X: 1201; Y: 232), (X: 1201; Y: 232)
  );

  cAsiaTaipei_26: array [0..1] of TTimeZonePoint = (
    (X: 1194; Y: 232), (X: 1194; Y: 232)
  );

  cAsiaTaipei_27: array [0..1] of TTimeZonePoint = (
    (X: 1201; Y: 232), (X: 1201; Y: 232)
  );

  cAsiaTaipei_28: array [0..2] of TTimeZonePoint = (
    (X: 1196; Y: 232), (X: 1196; Y: 233), (X: 1196; Y: 232)
  );

  cAsiaTaipei_29: array [0..1] of TTimeZonePoint = (
    (X: 1201; Y: 233), (X: 1201; Y: 233)
  );

  cAsiaTaipei_30: array [0..2] of TTimeZonePoint = (
    (X: 1197; Y: 232), (X: 1197; Y: 233), (X: 1197; Y: 232)
  );

  cAsiaTaipei_31: array [0..1] of TTimeZonePoint = (
    (X: 1201; Y: 233), (X: 1201; Y: 233)
  );

  cAsiaTaipei_32: array [0..1] of TTimeZonePoint = (
    (X: 1201; Y: 233), (X: 1201; Y: 233)
  );

  cAsiaTaipei_33: array [0..1] of TTimeZonePoint = (
    (X: 1195; Y: 234), (X: 1195; Y: 234)
  );

  cAsiaTaipei_34: array [0..1] of TTimeZonePoint = (
    (X: 1195; Y: 234), (X: 1195; Y: 234)
  );

  cAsiaTaipei_35: array [0..1] of TTimeZonePoint = (
    (X: 1193; Y: 234), (X: 1193; Y: 234)
  );

  cAsiaTaipei_36: array [0..2] of TTimeZonePoint = (
    (X: 1200; Y: 234), (X: 1200; Y: 235), (X: 1200; Y: 234)
  );

  cAsiaTaipei_37: array [0..1] of TTimeZonePoint = (
    (X: 1195; Y: 235), (X: 1195; Y: 235)
  );

  cAsiaTaipei_38: array [0..14] of TTimeZonePoint = (
    (X: 1196; Y: 236), (X: 1196; Y: 235), (X: 1196; Y: 236), (X: 1196; Y: 235),
    (X: 1196; Y: 236), (X: 1195; Y: 236), (X: 1196; Y: 236), (X: 1197; Y: 236),
    (X: 1196; Y: 236), (X: 1196; Y: 235), (X: 1195; Y: 235), (X: 1195; Y: 236),
    (X: 1195; Y: 235), (X: 1196; Y: 235), (X: 1196; Y: 236)
  );

  cAsiaTaipei_39: array [0..135] of TTimeZonePoint = (
    (X: 1203; Y: 226), (X: 1202; Y: 226), (X: 1202; Y: 227), (X: 1203; Y: 227),
    (X: 1202; Y: 227), (X: 1202; Y: 228), (X: 1202; Y: 229), (X: 1202; Y: 230),
    (X: 1201; Y: 230), (X: 1200; Y: 230), (X: 1201; Y: 231), (X: 1201; Y: 232),
    (X: 1201; Y: 233), (X: 1201; Y: 234), (X: 1202; Y: 234), (X: 1201; Y: 234),
    (X: 1202; Y: 234), (X: 1202; Y: 235), (X: 1201; Y: 235), (X: 1202; Y: 235),
    (X: 1201; Y: 235), (X: 1202; Y: 235), (X: 1201; Y: 235), (X: 1201; Y: 236),
    (X: 1201; Y: 237), (X: 1202; Y: 237), (X: 1202; Y: 238), (X: 1203; Y: 238),
    (X: 1203; Y: 239), (X: 1203; Y: 240), (X: 1204; Y: 240), (X: 1204; Y: 241),
    (X: 1204; Y: 242), (X: 1205; Y: 242), (X: 1205; Y: 243), (X: 1206; Y: 243),
    (X: 1206; Y: 244), (X: 1206; Y: 245), (X: 1207; Y: 245), (X: 1207; Y: 246),
    (X: 1208; Y: 246), (X: 1208; Y: 247), (X: 1209; Y: 247), (X: 1208; Y: 247),
    (X: 1209; Y: 247), (X: 1209; Y: 248), (X: 1209; Y: 249), (X: 1210; Y: 249),
    (X: 1210; Y: 250), (X: 1211; Y: 250), (X: 1211; Y: 251), (X: 1212; Y: 251),
    (X: 1213; Y: 251), (X: 1214; Y: 251), (X: 1214; Y: 252), (X: 1214; Y: 253),
    (X: 1215; Y: 252), (X: 1215; Y: 253), (X: 1216; Y: 253), (X: 1216; Y: 252),
    (X: 1217; Y: 252), (X: 1217; Y: 251), (X: 1218; Y: 251), (X: 1218; Y: 252),
    (X: 1218; Y: 251), (X: 1219; Y: 251), (X: 1219; Y: 250), (X: 1220; Y: 250),
    (X: 1219; Y: 250), (X: 1219; Y: 249), (X: 1218; Y: 249), (X: 1218; Y: 248),
    (X: 1218; Y: 247), (X: 1218; Y: 246), (X: 1219; Y: 246), (X: 1219; Y: 245),
    (X: 1218; Y: 245), (X: 1219; Y: 245), (X: 1218; Y: 245), (X: 1218; Y: 244),
    (X: 1218; Y: 243), (X: 1217; Y: 243), (X: 1217; Y: 242), (X: 1216; Y: 242),
    (X: 1217; Y: 242), (X: 1217; Y: 241), (X: 1216; Y: 241), (X: 1216; Y: 240),
    (X: 1216; Y: 239), (X: 1216; Y: 238), (X: 1216; Y: 237), (X: 1215; Y: 237),
    (X: 1215; Y: 236), (X: 1215; Y: 235), (X: 1215; Y: 234), (X: 1215; Y: 233),
    (X: 1214; Y: 233), (X: 1214; Y: 232), (X: 1214; Y: 231), (X: 1213; Y: 231),
    (X: 1214; Y: 231), (X: 1213; Y: 231), (X: 1213; Y: 230), (X: 1213; Y: 229),
    (X: 1212; Y: 229), (X: 1212; Y: 228), (X: 1211; Y: 227), (X: 1210; Y: 227),
    (X: 1210; Y: 226), (X: 1210; Y: 225), (X: 1209; Y: 225), (X: 1209; Y: 224),
    (X: 1209; Y: 223), (X: 1209; Y: 222), (X: 1209; Y: 221), (X: 1209; Y: 220),
    (X: 1208; Y: 220), (X: 1208; Y: 219), (X: 1209; Y: 219), (X: 1208; Y: 219),
    (X: 1208; Y: 220), (X: 1207; Y: 219), (X: 1207; Y: 220), (X: 1207; Y: 221),
    (X: 1207; Y: 222), (X: 1206; Y: 222), (X: 1206; Y: 223), (X: 1206; Y: 224),
    (X: 1205; Y: 224), (X: 1205; Y: 225), (X: 1204; Y: 224), (X: 1204; Y: 225),
    (X: 1203; Y: 225), (X: 1204; Y: 225), (X: 1203; Y: 225), (X: 1203; Y: 226)
  );

  cAsiaTaipeiPolygon: array[0..39] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAsiaTaipei_0[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTaipei_1[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTaipei_2[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaTaipei_3[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTaipei_4[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTaipei_5[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTaipei_6[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaTaipei_7[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTaipei_8[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTaipei_9[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTaipei_10[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaTaipei_11[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTaipei_12[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTaipei_13[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTaipei_14[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTaipei_15[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTaipei_16[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTaipei_17[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTaipei_18[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTaipei_19[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTaipei_20[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTaipei_21[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTaipei_22[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTaipei_23[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaTaipei_24[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTaipei_25[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTaipei_26[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTaipei_27[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTaipei_28[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTaipei_29[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTaipei_30[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTaipei_31[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTaipei_32[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTaipei_33[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTaipei_34[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTaipei_35[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTaipei_36[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTaipei_37[0]), 
    (PointsCount: 15; FirstPoint: @cAsiaTaipei_38[0]), 
    (PointsCount: 136; FirstPoint: @cAsiaTaipei_39[0])
  );

  cAsiaTaipeiBound: TTimeZoneBound = (
    Min: (X: 1167; Y: 207);
    Max: (X: 1220; Y: 264)
  );

  cAsiaTaipei: TTimeZoneInfo = (
    TZID: 'Asia/Taipei';
    Bound: @cAsiaTaipeiBound;
    PolygonsCount: 40;
    FirstPolygon: @cAsiaTaipeiPolygon[0]
  );

implementation

end.