unit c_AmericaTijuana;

interface

uses
  t_TzWorld;

const
  cAmericaTijuana_0: array [0..1] of TTimeZonePoint = (
    (X: -1145; Y: 301), (X: -1145; Y: 301)
  );

  cAmericaTijuana_1: array [0..1] of TTimeZonePoint = (
    (X: -1145; Y: 300), (X: -1145; Y: 300)
  );

  cAmericaTijuana_2: array [0..1] of TTimeZonePoint = (
    (X: -1136; Y: 296), (X: -1136; Y: 296)
  );

  cAmericaTijuana_3: array [0..1] of TTimeZonePoint = (
    (X: -1144; Y: 298), (X: -1144; Y: 298)
  );

  cAmericaTijuana_4: array [0..2] of TTimeZonePoint = (
    (X: -1144; Y: 299), (X: -1144; Y: 300), (X: -1144; Y: 299)
  );

  cAmericaTijuana_5: array [0..1] of TTimeZonePoint = (
    (X: -1144; Y: 300), (X: -1144; Y: 300)
  );

  cAmericaTijuana_6: array [0..1] of TTimeZonePoint = (
    (X: -1172; Y: 324), (X: -1172; Y: 324)
  );

  cAmericaTijuana_7: array [0..1] of TTimeZonePoint = (
    (X: -1173; Y: 324), (X: -1173; Y: 324)
  );

  cAmericaTijuana_8: array [0..1] of TTimeZonePoint = (
    (X: -1161; Y: 305), (X: -1161; Y: 305)
  );

  cAmericaTijuana_9: array [0..1] of TTimeZonePoint = (
    (X: -1168; Y: 318), (X: -1168; Y: 318)
  );

  cAmericaTijuana_10: array [0..1] of TTimeZonePoint = (
    (X: -1168; Y: 318), (X: -1168; Y: 318)
  );

  cAmericaTijuana_11: array [0..1] of TTimeZonePoint = (
    (X: -1148; Y: 318), (X: -1148; Y: 318)
  );

  cAmericaTijuana_12: array [0..4] of TTimeZonePoint = (
    (X: -1148; Y: 318), (X: -1148; Y: 319), (X: -1149; Y: 319), (X: -1148; Y: 319),
    (X: -1148; Y: 318)
  );

  cAmericaTijuana_13: array [0..1] of TTimeZonePoint = (
    (X: -1131; Y: 291), (X: -1131; Y: 291)
  );

  cAmericaTijuana_14: array [0..2] of TTimeZonePoint = (
    (X: -1135; Y: 290), (X: -1135; Y: 291), (X: -1135; Y: 290)
  );

  cAmericaTijuana_15: array [0..1] of TTimeZonePoint = (
    (X: -1154; Y: 281), (X: -1154; Y: 281)
  );

  cAmericaTijuana_16: array [0..1] of TTimeZonePoint = (
    (X: -1156; Y: 283), (X: -1156; Y: 283)
  );

  cAmericaTijuana_17: array [0..4] of TTimeZonePoint = (
    (X: -1129; Y: 287), (X: -1128; Y: 287), (X: -1128; Y: 286), (X: -1129; Y: 286),
    (X: -1129; Y: 287)
  );

  cAmericaTijuana_18: array [0..1] of TTimeZonePoint = (
    (X: -1129; Y: 287), (X: -1129; Y: 287)
  );

  cAmericaTijuana_19: array [0..1] of TTimeZonePoint = (
    (X: -1130; Y: 287), (X: -1130; Y: 287)
  );

  cAmericaTijuana_20: array [0..15] of TTimeZonePoint = (
    (X: -1152; Y: 280), (X: -1153; Y: 280), (X: -1153; Y: 281), (X: -1154; Y: 281),
    (X: -1153; Y: 281), (X: -1153; Y: 282), (X: -1152; Y: 282), (X: -1153; Y: 283),
    (X: -1153; Y: 284), (X: -1152; Y: 284), (X: -1152; Y: 283), (X: -1152; Y: 282),
    (X: -1151; Y: 282), (X: -1152; Y: 282), (X: -1152; Y: 281), (X: -1152; Y: 280)
  );

  cAmericaTijuana_21: array [0..1] of TTimeZonePoint = (
    (X: -1155; Y: 283), (X: -1155; Y: 283)
  );

  cAmericaTijuana_22: array [0..2] of TTimeZonePoint = (
    (X: -1156; Y: 283), (X: -1155; Y: 283), (X: -1156; Y: 283)
  );

  cAmericaTijuana_23: array [0..1] of TTimeZonePoint = (
    (X: -1130; Y: 288), (X: -1130; Y: 288)
  );

  cAmericaTijuana_24: array [0..1] of TTimeZonePoint = (
    (X: -1184; Y: 289), (X: -1184; Y: 289)
  );

  cAmericaTijuana_25: array [0..1] of TTimeZonePoint = (
    (X: -1130; Y: 289), (X: -1130; Y: 289)
  );

  cAmericaTijuana_26: array [0..1] of TTimeZonePoint = (
    (X: -1130; Y: 289), (X: -1130; Y: 289)
  );

  cAmericaTijuana_27: array [0..1] of TTimeZonePoint = (
    (X: -1130; Y: 289), (X: -1130; Y: 289)
  );

  cAmericaTijuana_28: array [0..1] of TTimeZonePoint = (
    (X: -1135; Y: 290), (X: -1135; Y: 290)
  );

  cAmericaTijuana_29: array [0..1] of TTimeZonePoint = (
    (X: -1135; Y: 290), (X: -1135; Y: 290)
  );

  cAmericaTijuana_30: array [0..1] of TTimeZonePoint = (
    (X: -1135; Y: 290), (X: -1135; Y: 290)
  );

  cAmericaTijuana_31: array [0..10] of TTimeZonePoint = (
    (X: -1184; Y: 292), (X: -1184; Y: 291), (X: -1183; Y: 291), (X: -1183; Y: 290),
    (X: -1183; Y: 289), (X: -1184; Y: 289), (X: -1184; Y: 290), (X: -1184; Y: 291),
    (X: -1185; Y: 291), (X: -1184; Y: 291), (X: -1184; Y: 292)
  );

  cAmericaTijuana_32: array [0..1] of TTimeZonePoint = (
    (X: -1135; Y: 290), (X: -1135; Y: 290)
  );

  cAmericaTijuana_33: array [0..25] of TTimeZonePoint = (
    (X: -1136; Y: 296), (X: -1136; Y: 295), (X: -1136; Y: 296), (X: -1135; Y: 296),
    (X: -1135; Y: 295), (X: -1134; Y: 295), (X: -1134; Y: 294), (X: -1134; Y: 293),
    (X: -1133; Y: 293), (X: -1132; Y: 293), (X: -1132; Y: 292), (X: -1132; Y: 291),
    (X: -1131; Y: 291), (X: -1131; Y: 290), (X: -1132; Y: 290), (X: -1132; Y: 291),
    (X: -1133; Y: 291), (X: -1133; Y: 292), (X: -1134; Y: 292), (X: -1135; Y: 293),
    (X: -1134; Y: 293), (X: -1135; Y: 293), (X: -1135; Y: 294), (X: -1136; Y: 294),
    (X: -1136; Y: 295), (X: -1136; Y: 296)
  );

  cAmericaTijuana_34: array [0..196] of TTimeZonePoint = (
    (X: -1131; Y: 280), (X: -1132; Y: 280), (X: -1133; Y: 280), (X: -1134; Y: 280),
    (X: -1135; Y: 280), (X: -1136; Y: 280), (X: -1137; Y: 280), (X: -1138; Y: 280),
    (X: -1139; Y: 280), (X: -1140; Y: 280), (X: -1141; Y: 280), (X: -1142; Y: 280),
    (X: -1141; Y: 281), (X: -1141; Y: 282), (X: -1141; Y: 283), (X: -1141; Y: 284),
    (X: -1140; Y: 284), (X: -1140; Y: 285), (X: -1141; Y: 285), (X: -1141; Y: 286),
    (X: -1142; Y: 286), (X: -1141; Y: 286), (X: -1142; Y: 286), (X: -1142; Y: 287),
    (X: -1143; Y: 287), (X: -1143; Y: 288), (X: -1144; Y: 288), (X: -1144; Y: 289),
    (X: -1145; Y: 289), (X: -1145; Y: 290), (X: -1146; Y: 290), (X: -1146; Y: 291),
    (X: -1147; Y: 291), (X: -1147; Y: 292), (X: -1148; Y: 292), (X: -1148; Y: 293),
    (X: -1149; Y: 293), (X: -1150; Y: 294), (X: -1151; Y: 294), (X: -1152; Y: 294),
    (X: -1152; Y: 295), (X: -1153; Y: 295), (X: -1153; Y: 296), (X: -1154; Y: 296),
    (X: -1155; Y: 296), (X: -1155; Y: 297), (X: -1156; Y: 297), (X: -1157; Y: 297),
    (X: -1157; Y: 298), (X: -1157; Y: 299), (X: -1157; Y: 300), (X: -1158; Y: 300),
    (X: -1158; Y: 299), (X: -1158; Y: 300), (X: -1158; Y: 301), (X: -1158; Y: 302),
    (X: -1158; Y: 303), (X: -1159; Y: 304), (X: -1160; Y: 304), (X: -1160; Y: 305),
    (X: -1160; Y: 306), (X: -1160; Y: 307), (X: -1160; Y: 308), (X: -1161; Y: 308),
    (X: -1162; Y: 309), (X: -1163; Y: 310), (X: -1163; Y: 311), (X: -1163; Y: 312),
    (X: -1164; Y: 312), (X: -1164; Y: 313), (X: -1165; Y: 313), (X: -1165; Y: 314),
    (X: -1166; Y: 315), (X: -1167; Y: 315), (X: -1167; Y: 316), (X: -1167; Y: 315),
    (X: -1167; Y: 316), (X: -1166; Y: 316), (X: -1167; Y: 316), (X: -1166; Y: 316),
    (X: -1166; Y: 317), (X: -1167; Y: 317), (X: -1166; Y: 317), (X: -1166; Y: 318),
    (X: -1166; Y: 319), (X: -1166; Y: 318), (X: -1166; Y: 319), (X: -1167; Y: 319),
    (X: -1168; Y: 319), (X: -1168; Y: 320), (X: -1169; Y: 320), (X: -1169; Y: 321),
    (X: -1169; Y: 322), (X: -1170; Y: 323), (X: -1171; Y: 323), (X: -1171; Y: 324),
    (X: -1171; Y: 325), (X: -1150; Y: 327), (X: -1147; Y: 327), (X: -1148; Y: 327),
    (X: -1148; Y: 326), (X: -1148; Y: 325), (X: -1149; Y: 325), (X: -1149; Y: 324),
    (X: -1150; Y: 324), (X: -1150; Y: 323), (X: -1151; Y: 323), (X: -1151; Y: 322),
    (X: -1150; Y: 322), (X: -1150; Y: 321), (X: -1150; Y: 320), (X: -1150; Y: 319),
    (X: -1149; Y: 319), (X: -1149; Y: 318), (X: -1148; Y: 318), (X: -1148; Y: 317),
    (X: -1148; Y: 316), (X: -1149; Y: 315), (X: -1148; Y: 315), (X: -1149; Y: 315),
    (X: -1149; Y: 314), (X: -1149; Y: 313), (X: -1149; Y: 312), (X: -1149; Y: 311),
    (X: -1148; Y: 311), (X: -1148; Y: 310), (X: -1147; Y: 309), (X: -1147; Y: 308),
    (X: -1147; Y: 307), (X: -1147; Y: 306), (X: -1146; Y: 305), (X: -1146; Y: 304),
    (X: -1146; Y: 303), (X: -1147; Y: 303), (X: -1146; Y: 303), (X: -1146; Y: 302),
    (X: -1147; Y: 302), (X: -1146; Y: 302), (X: -1146; Y: 301), (X: -1146; Y: 300),
    (X: -1145; Y: 300), (X: -1145; Y: 299), (X: -1144; Y: 299), (X: -1144; Y: 298),
    (X: -1143; Y: 298), (X: -1143; Y: 297), (X: -1143; Y: 298), (X: -1142; Y: 298),
    (X: -1142; Y: 297), (X: -1141; Y: 297), (X: -1141; Y: 296), (X: -1140; Y: 296),
    (X: -1140; Y: 295), (X: -1139; Y: 295), (X: -1138; Y: 295), (X: -1138; Y: 294),
    (X: -1137; Y: 294), (X: -1137; Y: 293), (X: -1136; Y: 293), (X: -1136; Y: 292),
    (X: -1137; Y: 292), (X: -1136; Y: 292), (X: -1136; Y: 291), (X: -1135; Y: 291),
    (X: -1135; Y: 290), (X: -1136; Y: 290), (X: -1135; Y: 290), (X: -1136; Y: 290),
    (X: -1135; Y: 290), (X: -1135; Y: 289), (X: -1135; Y: 290), (X: -1134; Y: 290),
    (X: -1135; Y: 289), (X: -1134; Y: 289), (X: -1134; Y: 290), (X: -1134; Y: 289),
    (X: -1134; Y: 288), (X: -1133; Y: 288), (X: -1132; Y: 288), (X: -1132; Y: 287),
    (X: -1131; Y: 287), (X: -1131; Y: 286), (X: -1131; Y: 285), (X: -1130; Y: 285),
    (X: -1129; Y: 285), (X: -1129; Y: 284), (X: -1128; Y: 284), (X: -1129; Y: 284),
    (X: -1128; Y: 284), (X: -1129; Y: 284), (X: -1129; Y: 283), (X: -1128; Y: 282),
    (X: -1128; Y: 281), (X: -1128; Y: 280), (X: -1129; Y: 280), (X: -1130; Y: 280),
    (X: -1131; Y: 280)
  );

  cAmericaTijuanaPolygon: array[0..34] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaTijuana_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTijuana_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTijuana_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTijuana_3[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaTijuana_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTijuana_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTijuana_6[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTijuana_7[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTijuana_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTijuana_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTijuana_10[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTijuana_11[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaTijuana_12[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTijuana_13[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaTijuana_14[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTijuana_15[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTijuana_16[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaTijuana_17[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTijuana_18[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTijuana_19[0]), 
    (PointsCount: 16; FirstPoint: @cAmericaTijuana_20[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTijuana_21[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaTijuana_22[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTijuana_23[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTijuana_24[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTijuana_25[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTijuana_26[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTijuana_27[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTijuana_28[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTijuana_29[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTijuana_30[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaTijuana_31[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTijuana_32[0]), 
    (PointsCount: 26; FirstPoint: @cAmericaTijuana_33[0]), 
    (PointsCount: 197; FirstPoint: @cAmericaTijuana_34[0])
  );

  cAmericaTijuanaBound: TTimeZoneBound = (
    Min: (X: -1185; Y: 280);
    Max: (X: -1128; Y: 327)
  );

  cAmericaTijuana: TTimeZoneInfo = (
    TZID: 'America/Tijuana';
    Bound: @cAmericaTijuanaBound;
    PolygonsCount: 35;
    FirstPolygon: @cAmericaTijuanaPolygon[0]
  );

implementation

end.