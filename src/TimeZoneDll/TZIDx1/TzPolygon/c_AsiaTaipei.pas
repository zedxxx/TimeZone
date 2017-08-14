unit c_AsiaTaipei;

interface

uses
  t_TzWorld;

const
  cAsiaTaipei_0: array [0..1] of TTimeZonePoint = (
    (X: 1144; Y: 104), (X: 1144; Y: 104)
  );

  cAsiaTaipei_1: array [0..1] of TTimeZonePoint = (
    (X: 1144; Y: 104), (X: 1144; Y: 104)
  );

  cAsiaTaipei_2: array [0..4] of TTimeZonePoint = (
    (X: 1199; Y: 260), (X: 1200; Y: 260), (X: 1200; Y: 259), (X: 1199; Y: 259),
    (X: 1199; Y: 260)
  );

  cAsiaTaipei_3: array [0..2] of TTimeZonePoint = (
    (X: 1194; Y: 250), (X: 1195; Y: 250), (X: 1194; Y: 250)
  );

  cAsiaTaipei_4: array [0..8] of TTimeZonePoint = (
    (X: 1199; Y: 262), (X: 1199; Y: 263), (X: 1200; Y: 263), (X: 1201; Y: 263),
    (X: 1201; Y: 262), (X: 1200; Y: 262), (X: 1200; Y: 261), (X: 1199; Y: 261),
    (X: 1199; Y: 262)
  );

  cAsiaTaipei_5: array [0..4] of TTimeZonePoint = (
    (X: 1203; Y: 263), (X: 1202; Y: 263), (X: 1202; Y: 264), (X: 1203; Y: 264),
    (X: 1203; Y: 263)
  );

  cAsiaTaipei_6: array [0..3] of TTimeZonePoint = (
    (X: 1204; Y: 264), (X: 1205; Y: 264), (X: 1205; Y: 263), (X: 1204; Y: 264)
  );

  cAsiaTaipei_7: array [0..1] of TTimeZonePoint = (
    (X: 1182; Y: 242), (X: 1182; Y: 242)
  );

  cAsiaTaipei_8: array [0..10] of TTimeZonePoint = (
    (X: 1182; Y: 244), (X: 1182; Y: 245), (X: 1183; Y: 245), (X: 1184; Y: 245),
    (X: 1185; Y: 245), (X: 1185; Y: 244), (X: 1184; Y: 244), (X: 1183; Y: 244),
    (X: 1182; Y: 244), (X: 1181; Y: 244), (X: 1182; Y: 244)
  );

  cAsiaTaipei_9: array [0..32] of TTimeZonePoint = (
    (X: 1222; Y: 250), (X: 1221; Y: 248), (X: 1221; Y: 245), (X: 1220; Y: 244),
    (X: 1217; Y: 235), (X: 1217; Y: 227), (X: 1218; Y: 220), (X: 1218; Y: 219),
    (X: 1218; Y: 218), (X: 1217; Y: 218), (X: 1216; Y: 218), (X: 1209; Y: 216),
    (X: 1208; Y: 216), (X: 1207; Y: 216), (X: 1202; Y: 222), (X: 1193; Y: 231),
    (X: 1192; Y: 231), (X: 1192; Y: 232), (X: 1191; Y: 232), (X: 1191; Y: 233),
    (X: 1191; Y: 234), (X: 1191; Y: 235), (X: 1194; Y: 239), (X: 1209; Y: 252),
    (X: 1210; Y: 252), (X: 1214; Y: 255), (X: 1220; Y: 258), (X: 1221; Y: 258),
    (X: 1222; Y: 258), (X: 1223; Y: 257), (X: 1223; Y: 255), (X: 1223; Y: 254),
    (X: 1222; Y: 250)
  );

  cAsiaTaipei_10: array [0..12] of TTimeZonePoint = (
    (X: 1167; Y: 209), (X: 1168; Y: 209), (X: 1169; Y: 208), (X: 1170; Y: 207),
    (X: 1170; Y: 206), (X: 1169; Y: 206), (X: 1169; Y: 205), (X: 1168; Y: 205),
    (X: 1167; Y: 205), (X: 1166; Y: 206), (X: 1166; Y: 207), (X: 1166; Y: 208),
    (X: 1167; Y: 209)
  );

  cAsiaTaipeiPolygon: array[0..10] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAsiaTaipei_0[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTaipei_1[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTaipei_2[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTaipei_3[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaTaipei_4[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTaipei_5[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaTaipei_6[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTaipei_7[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaTaipei_8[0]), 
    (PointsCount: 33; FirstPoint: @cAsiaTaipei_9[0]), 
    (PointsCount: 13; FirstPoint: @cAsiaTaipei_10[0])
  );

  cAsiaTaipeiBound: TTimeZoneBound = (
    Min: (X: 1144; Y: 104);
    Max: (X: 1223; Y: 264)
  );

  cAsiaTaipei: TTimeZoneInfo = (
    TZID: 'Asia/Taipei';
    Bound: @cAsiaTaipeiBound;
    PolygonsCount: 11;
    FirstPolygon: @cAsiaTaipeiPolygon[0]
  );

implementation

end.