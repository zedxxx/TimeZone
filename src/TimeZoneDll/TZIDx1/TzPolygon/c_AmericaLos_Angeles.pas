unit c_AmericaLos_Angeles;

interface

uses
  t_TzWorld;

const
  cAmericaLos_Angeles_0: array [0..2] of TTimeZonePoint = (
    (X: -1224; Y: 379), (X: -1223; Y: 379), (X: -1224; Y: 379)
  );

  cAmericaLos_Angeles_1: array [0..7] of TTimeZonePoint = (
    (X: -1204; Y: 340), (X: -1205; Y: 340), (X: -1204; Y: 340), (X: -1204; Y: 341),
    (X: -1204; Y: 340), (X: -1203; Y: 341), (X: -1203; Y: 340), (X: -1204; Y: 340)
  );

  cAmericaLos_Angeles_2: array [0..1] of TTimeZonePoint = (
    (X: -1224; Y: 378), (X: -1224; Y: 378)
  );

  cAmericaLos_Angeles_3: array [0..1] of TTimeZonePoint = (
    (X: -1224; Y: 379), (X: -1224; Y: 379)
  );

  cAmericaLos_Angeles_4: array [0..9] of TTimeZonePoint = (
    (X: -1186; Y: 330), (X: -1185; Y: 330), (X: -1185; Y: 329), (X: -1184; Y: 329),
    (X: -1184; Y: 328), (X: -1183; Y: 328), (X: -1184; Y: 328), (X: -1185; Y: 328),
    (X: -1185; Y: 329), (X: -1186; Y: 330)
  );

  cAmericaLos_Angeles_5: array [0..5] of TTimeZonePoint = (
    (X: -1194; Y: 332), (X: -1195; Y: 332), (X: -1196; Y: 332), (X: -1196; Y: 333),
    (X: -1195; Y: 333), (X: -1194; Y: 332)
  );

  cAmericaLos_Angeles_6: array [0..10] of TTimeZonePoint = (
    (X: -1186; Y: 335), (X: -1185; Y: 335), (X: -1185; Y: 334), (X: -1184; Y: 334),
    (X: -1183; Y: 334), (X: -1183; Y: 333), (X: -1184; Y: 333), (X: -1185; Y: 333),
    (X: -1185; Y: 334), (X: -1186; Y: 334), (X: -1186; Y: 335)
  );

  cAmericaLos_Angeles_7: array [0..1] of TTimeZonePoint = (
    (X: -1190; Y: 335), (X: -1190; Y: 335)
  );

  cAmericaLos_Angeles_8: array [0..8] of TTimeZonePoint = (
    (X: -1200; Y: 339), (X: -1201; Y: 339), (X: -1202; Y: 339), (X: -1202; Y: 340),
    (X: -1201; Y: 340), (X: -1200; Y: 340), (X: -1201; Y: 340), (X: -1200; Y: 340),
    (X: -1200; Y: 339)
  );

  cAmericaLos_Angeles_9: array [0..1] of TTimeZonePoint = (
    (X: -1194; Y: 340), (X: -1194; Y: 340)
  );

  cAmericaLos_Angeles_10: array [0..1] of TTimeZonePoint = (
    (X: -1194; Y: 340), (X: -1194; Y: 340)
  );

  cAmericaLos_Angeles_11: array [0..1] of TTimeZonePoint = (
    (X: -1194; Y: 340), (X: -1194; Y: 340)
  );

  cAmericaLos_Angeles_12: array [0..13] of TTimeZonePoint = (
    (X: -1197; Y: 340), (X: -1196; Y: 340), (X: -1196; Y: 341), (X: -1195; Y: 340),
    (X: -1196; Y: 340), (X: -1197; Y: 340), (X: -1198; Y: 340), (X: -1199; Y: 340),
    (X: -1199; Y: 341), (X: -1198; Y: 341), (X: -1197; Y: 341), (X: -1197; Y: 340),
    (X: -1197; Y: 341), (X: -1197; Y: 340)
  );

  cAmericaLos_Angeles_13: array [0..1] of TTimeZonePoint = (
    (X: -1237; Y: 462), (X: -1237; Y: 462)
  );

  cAmericaLos_Angeles_14: array [0..1] of TTimeZonePoint = (
    (X: -1236; Y: 462), (X: -1236; Y: 462)
  );

  cAmericaLos_Angeles_15: array [0..2] of TTimeZonePoint = (
    (X: -1237; Y: 462), (X: -1236; Y: 462), (X: -1237; Y: 462)
  );

  cAmericaLos_Angeles_16: array [0..1] of TTimeZonePoint = (
    (X: -1237; Y: 462), (X: -1237; Y: 462)
  );

  cAmericaLos_Angeles_17: array [0..1] of TTimeZonePoint = (
    (X: -1236; Y: 462), (X: -1236; Y: 462)
  );

  cAmericaLos_Angeles_18: array [0..2] of TTimeZonePoint = (
    (X: -1235; Y: 462), (X: -1236; Y: 462), (X: -1235; Y: 462)
  );

  cAmericaLos_Angeles_19: array [0..2] of TTimeZonePoint = (
    (X: -1237; Y: 462), (X: -1237; Y: 463), (X: -1237; Y: 462)
  );

  cAmericaLos_Angeles_20: array [0..1] of TTimeZonePoint = (
    (X: -1240; Y: 463), (X: -1240; Y: 463)
  );

  cAmericaLos_Angeles_21: array [0..1] of TTimeZonePoint = (
    (X: -1240; Y: 463), (X: -1240; Y: 463)
  );

  cAmericaLos_Angeles_22: array [0..4] of TTimeZonePoint = (
    (X: -1239; Y: 465), (X: -1239; Y: 464), (X: -1240; Y: 464), (X: -1240; Y: 465),
    (X: -1239; Y: 465)
  );

  cAmericaLos_Angeles_23: array [0..2] of TTimeZonePoint = (
    (X: -1236; Y: 462), (X: -1235; Y: 462), (X: -1236; Y: 462)
  );

  cAmericaLos_Angeles_24: array [0..1] of TTimeZonePoint = (
    (X: -1236; Y: 462), (X: -1236; Y: 462)
  );

  cAmericaLos_Angeles_25: array [0..2] of TTimeZonePoint = (
    (X: -1237; Y: 462), (X: -1236; Y: 462), (X: -1237; Y: 462)
  );

  cAmericaLos_Angeles_26: array [0..2] of TTimeZonePoint = (
    (X: -1241; Y: 469), (X: -1241; Y: 470), (X: -1241; Y: 469)
  );

  cAmericaLos_Angeles_27: array [0..1] of TTimeZonePoint = (
    (X: -1239; Y: 470), (X: -1239; Y: 470)
  );

  cAmericaLos_Angeles_28: array [0..2] of TTimeZonePoint = (
    (X: -1226; Y: 471), (X: -1226; Y: 472), (X: -1226; Y: 471)
  );

  cAmericaLos_Angeles_29: array [0..2] of TTimeZonePoint = (
    (X: -1227; Y: 472), (X: -1227; Y: 471), (X: -1227; Y: 472)
  );

  cAmericaLos_Angeles_30: array [0..1] of TTimeZonePoint = (
    (X: -1229; Y: 472), (X: -1229; Y: 472)
  );

  cAmericaLos_Angeles_31: array [0..1] of TTimeZonePoint = (
    (X: -1228; Y: 473), (X: -1228; Y: 473)
  );

  cAmericaLos_Angeles_32: array [0..13] of TTimeZonePoint = (
    (X: -1225; Y: 473), (X: -1225; Y: 474), (X: -1225; Y: 475), (X: -1224; Y: 475),
    (X: -1225; Y: 475), (X: -1224; Y: 475), (X: -1224; Y: 474), (X: -1225; Y: 473),
    (X: -1225; Y: 474), (X: -1224; Y: 474), (X: -1225; Y: 474), (X: -1224; Y: 474),
    (X: -1225; Y: 474), (X: -1225; Y: 473)
  );

  cAmericaLos_Angeles_33: array [0..1] of TTimeZonePoint = (
    (X: -1225; Y: 475), (X: -1225; Y: 475)
  );

  cAmericaLos_Angeles_34: array [0..4] of TTimeZonePoint = (
    (X: -1222; Y: 475), (X: -1222; Y: 476), (X: -1223; Y: 476), (X: -1222; Y: 476),
    (X: -1222; Y: 475)
  );

  cAmericaLos_Angeles_35: array [0..1] of TTimeZonePoint = (
    (X: -1228; Y: 473), (X: -1228; Y: 473)
  );

  cAmericaLos_Angeles_36: array [0..1] of TTimeZonePoint = (
    (X: -1227; Y: 473), (X: -1227; Y: 473)
  );

  cAmericaLos_Angeles_37: array [0..2] of TTimeZonePoint = (
    (X: -1227; Y: 472), (X: -1226; Y: 472), (X: -1227; Y: 472)
  );

  cAmericaLos_Angeles_38: array [0..6] of TTimeZonePoint = (
    (X: -1229; Y: 472), (X: -1229; Y: 473), (X: -1228; Y: 473), (X: -1229; Y: 473),
    (X: -1229; Y: 472), (X: -1228; Y: 472), (X: -1229; Y: 472)
  );

  cAmericaLos_Angeles_39: array [0..4] of TTimeZonePoint = (
    (X: -1226; Y: 472), (X: -1226; Y: 473), (X: -1227; Y: 473), (X: -1226; Y: 473),
    (X: -1226; Y: 472)
  );

  cAmericaLos_Angeles_40: array [0..1] of TTimeZonePoint = (
    (X: -1228; Y: 473), (X: -1228; Y: 473)
  );

  cAmericaLos_Angeles_41: array [0..1] of TTimeZonePoint = (
    (X: -1240; Y: 466), (X: -1240; Y: 466)
  );

  cAmericaLos_Angeles_42: array [0..1] of TTimeZonePoint = (
    (X: -1240; Y: 466), (X: -1240; Y: 466)
  );

  cAmericaLos_Angeles_43: array [0..983] of TTimeZonePoint = (
    (X: -1145; Y: 456), (X: -1146; Y: 456), (X: -1146; Y: 455), (X: -1147; Y: 455),
    (X: -1148; Y: 455), (X: -1148; Y: 454), (X: -1147; Y: 454), (X: -1148; Y: 454),
    (X: -1149; Y: 454), (X: -1149; Y: 455), (X: -1150; Y: 455), (X: -1151; Y: 455),
    (X: -1152; Y: 456), (X: -1152; Y: 455), (X: -1153; Y: 455), (X: -1154; Y: 455),
    (X: -1154; Y: 454), (X: -1155; Y: 454), (X: -1156; Y: 454), (X: -1157; Y: 454),
    (X: -1158; Y: 454), (X: -1158; Y: 455), (X: -1159; Y: 455), (X: -1160; Y: 455),
    (X: -1160; Y: 454), (X: -1161; Y: 454), (X: -1162; Y: 454), (X: -1163; Y: 454),
    (X: -1163; Y: 455), (X: -1163; Y: 456), (X: -1163; Y: 457), (X: -1163; Y: 458),
    (X: -1163; Y: 459), (X: -1164; Y: 459), (X: -1164; Y: 460), (X: -1165; Y: 460),
    (X: -1166; Y: 460), (X: -1167; Y: 460), (X: -1168; Y: 460), (X: -1168; Y: 459),
    (X: -1167; Y: 459), (X: -1168; Y: 459), (X: -1168; Y: 458), (X: -1167; Y: 458),
    (X: -1166; Y: 458), (X: -1165; Y: 458), (X: -1165; Y: 457), (X: -1165; Y: 456),
    (X: -1165; Y: 455), (X: -1166; Y: 455), (X: -1166; Y: 454), (X: -1166; Y: 453),
    (X: -1167; Y: 453), (X: -1167; Y: 452), (X: -1167; Y: 451), (X: -1168; Y: 451),
    (X: -1168; Y: 450), (X: -1169; Y: 450), (X: -1168; Y: 450), (X: -1168; Y: 449),
    (X: -1169; Y: 449), (X: -1169; Y: 448), (X: -1170; Y: 448), (X: -1170; Y: 447),
    (X: -1171; Y: 447), (X: -1171; Y: 446), (X: -1171; Y: 445), (X: -1172; Y: 445),
    (X: -1172; Y: 444), (X: -1172; Y: 443), (X: -1173; Y: 443), (X: -1174; Y: 443),
    (X: -1175; Y: 443), (X: -1175; Y: 444), (X: -1176; Y: 444), (X: -1177; Y: 444),
    (X: -1178; Y: 444), (X: -1179; Y: 444), (X: -1180; Y: 444), (X: -1181; Y: 444),
    (X: -1181; Y: 443), (X: -1182; Y: 443), (X: -1182; Y: 442), (X: -1182; Y: 441),
    (X: -1182; Y: 440), (X: -1182; Y: 439), (X: -1182; Y: 438), (X: -1182; Y: 437),
    (X: -1182; Y: 436), (X: -1182; Y: 435), (X: -1182; Y: 434), (X: -1182; Y: 433),
    (X: -1182; Y: 432), (X: -1182; Y: 431), (X: -1182; Y: 430), (X: -1182; Y: 429),
    (X: -1182; Y: 428), (X: -1182; Y: 427), (X: -1182; Y: 426), (X: -1182; Y: 425),
    (X: -1182; Y: 424), (X: -1181; Y: 424), (X: -1180; Y: 424), (X: -1179; Y: 424),
    (X: -1178; Y: 424), (X: -1177; Y: 425), (X: -1176; Y: 425), (X: -1175; Y: 425),
    (X: -1174; Y: 425), (X: -1173; Y: 425), (X: -1171; Y: 425), (X: -1170; Y: 425),
    (X: -1170; Y: 424), (X: -1170; Y: 423), (X: -1170; Y: 421), (X: -1170; Y: 420),
    (X: -1167; Y: 420), (X: -1166; Y: 420), (X: -1164; Y: 420), (X: -1162; Y: 420),
    (X: -1161; Y: 420), (X: -1160; Y: 420), (X: -1159; Y: 420), (X: -1158; Y: 420),
    (X: -1157; Y: 420), (X: -1155; Y: 420), (X: -1154; Y: 420), (X: -1153; Y: 420),
    (X: -1152; Y: 420), (X: -1151; Y: 420), (X: -1150; Y: 420), (X: -1149; Y: 420),
    (X: -1148; Y: 420), (X: -1147; Y: 420), (X: -1146; Y: 420), (X: -1145; Y: 420),
    (X: -1144; Y: 420), (X: -1143; Y: 420), (X: -1142; Y: 420), (X: -1140; Y: 420),
    (X: -1140; Y: 419), (X: -1140; Y: 418), (X: -1140; Y: 417), (X: -1140; Y: 416),
    (X: -1140; Y: 415), (X: -1140; Y: 414), (X: -1140; Y: 413), (X: -1140; Y: 412),
    (X: -1140; Y: 411), (X: -1140; Y: 410), (X: -1140; Y: 409), (X: -1140; Y: 408),
    (X: -1140; Y: 407), (X: -1140; Y: 406), (X: -1140; Y: 404), (X: -1140; Y: 402),
    (X: -1140; Y: 401), (X: -1140; Y: 400), (X: -1140; Y: 399), (X: -1140; Y: 398),
    (X: -1140; Y: 397), (X: -1140; Y: 396), (X: -1140; Y: 395), (X: -1140; Y: 394),
    (X: -1140; Y: 393), (X: -1140; Y: 392), (X: -1141; Y: 391), (X: -1141; Y: 390),
    (X: -1141; Y: 389), (X: -1140; Y: 389), (X: -1140; Y: 388), (X: -1140; Y: 387),
    (X: -1140; Y: 386), (X: -1140; Y: 382), (X: -1140; Y: 380), (X: -1141; Y: 379),
    (X: -1141; Y: 378), (X: -1141; Y: 377), (X: -1141; Y: 376), (X: -1141; Y: 375),
    (X: -1141; Y: 370), (X: -1140; Y: 368), (X: -1140; Y: 367), (X: -1140; Y: 366),
    (X: -1140; Y: 365), (X: -1140; Y: 362), (X: -1141; Y: 362), (X: -1141; Y: 361),
    (X: -1141; Y: 360), (X: -1142; Y: 360), (X: -1143; Y: 360), (X: -1143; Y: 361),
    (X: -1144; Y: 361), (X: -1145; Y: 361), (X: -1145; Y: 362), (X: -1145; Y: 361),
    (X: -1145; Y: 362), (X: -1146; Y: 362), (X: -1146; Y: 361), (X: -1147; Y: 361),
    (X: -1148; Y: 361), (X: -1147; Y: 361), (X: -1147; Y: 360), (X: -1147; Y: 359),
    (X: -1147; Y: 358), (X: -1147; Y: 357), (X: -1147; Y: 356), (X: -1147; Y: 355),
    (X: -1147; Y: 354), (X: -1146; Y: 354), (X: -1146; Y: 353), (X: -1146; Y: 352),
    (X: -1146; Y: 351), (X: -1146; Y: 350), (X: -1146; Y: 349), (X: -1146; Y: 348),
    (X: -1145; Y: 348), (X: -1145; Y: 347), (X: -1144; Y: 347), (X: -1145; Y: 347),
    (X: -1144; Y: 347), (X: -1144; Y: 346), (X: -1144; Y: 345), (X: -1143; Y: 345),
    (X: -1143; Y: 344), (X: -1142; Y: 344), (X: -1142; Y: 343), (X: -1141; Y: 343),
    (X: -1142; Y: 343), (X: -1142; Y: 342), (X: -1143; Y: 342), (X: -1143; Y: 341),
    (X: -1144; Y: 341), (X: -1144; Y: 340), (X: -1145; Y: 340), (X: -1145; Y: 339),
    (X: -1145; Y: 338), (X: -1145; Y: 337), (X: -1145; Y: 336), (X: -1145; Y: 335),
    (X: -1146; Y: 335), (X: -1146; Y: 334), (X: -1147; Y: 334), (X: -1147; Y: 333),
    (X: -1147; Y: 332), (X: -1147; Y: 331), (X: -1147; Y: 330), (X: -1146; Y: 330),
    (X: -1145; Y: 330), (X: -1145; Y: 329), (X: -1145; Y: 328), (X: -1146; Y: 328),
    (X: -1146; Y: 327), (X: -1147; Y: 327), (X: -1150; Y: 327), (X: -1171; Y: 325),
    (X: -1171; Y: 326), (X: -1172; Y: 326), (X: -1172; Y: 327), (X: -1173; Y: 327),
    (X: -1172; Y: 327), (X: -1173; Y: 327), (X: -1172; Y: 328), (X: -1173; Y: 328),
    (X: -1173; Y: 329), (X: -1173; Y: 328), (X: -1173; Y: 329), (X: -1173; Y: 330),
    (X: -1173; Y: 331), (X: -1174; Y: 332), (X: -1174; Y: 333), (X: -1175; Y: 333),
    (X: -1175; Y: 334), (X: -1176; Y: 334), (X: -1177; Y: 334), (X: -1177; Y: 335),
    (X: -1178; Y: 335), (X: -1178; Y: 336), (X: -1179; Y: 336), (X: -1180; Y: 336),
    (X: -1180; Y: 337), (X: -1181; Y: 337), (X: -1181; Y: 338), (X: -1182; Y: 338),
    (X: -1182; Y: 337), (X: -1183; Y: 337), (X: -1184; Y: 337), (X: -1184; Y: 338),
    (X: -1184; Y: 339), (X: -1185; Y: 340), (X: -1186; Y: 340), (X: -1187; Y: 340),
    (X: -1188; Y: 340), (X: -1189; Y: 340), (X: -1190; Y: 341), (X: -1191; Y: 341),
    (X: -1192; Y: 341), (X: -1192; Y: 342), (X: -1193; Y: 342), (X: -1193; Y: 343),
    (X: -1194; Y: 343), (X: -1194; Y: 344), (X: -1195; Y: 344), (X: -1196; Y: 344),
    (X: -1197; Y: 344), (X: -1198; Y: 344), (X: -1199; Y: 344), (X: -1200; Y: 344),
    (X: -1200; Y: 345), (X: -1201; Y: 345), (X: -1202; Y: 345), (X: -1203; Y: 345),
    (X: -1204; Y: 345), (X: -1205; Y: 345), (X: -1205; Y: 344), (X: -1205; Y: 345),
    (X: -1206; Y: 345), (X: -1206; Y: 346), (X: -1207; Y: 346), (X: -1206; Y: 346),
    (X: -1206; Y: 347), (X: -1206; Y: 348), (X: -1206; Y: 349), (X: -1207; Y: 349),
    (X: -1207; Y: 350), (X: -1206; Y: 350), (X: -1206; Y: 351), (X: -1207; Y: 351),
    (X: -1207; Y: 352), (X: -1208; Y: 352), (X: -1209; Y: 352), (X: -1209; Y: 353),
    (X: -1209; Y: 354), (X: -1209; Y: 355), (X: -1209; Y: 354), (X: -1210; Y: 354),
    (X: -1210; Y: 355), (X: -1211; Y: 355), (X: -1211; Y: 356), (X: -1212; Y: 356),
    (X: -1212; Y: 357), (X: -1213; Y: 357), (X: -1213; Y: 358), (X: -1214; Y: 358),
    (X: -1214; Y: 359), (X: -1215; Y: 359), (X: -1215; Y: 360), (X: -1216; Y: 360),
    (X: -1216; Y: 361), (X: -1217; Y: 361), (X: -1217; Y: 362), (X: -1218; Y: 362),
    (X: -1218; Y: 363), (X: -1219; Y: 363), (X: -1219; Y: 364), (X: -1219; Y: 365),
    (X: -1220; Y: 365), (X: -1219; Y: 365), (X: -1219; Y: 366), (X: -1220; Y: 366),
    (X: -1219; Y: 366), (X: -1218; Y: 366), (X: -1218; Y: 367), (X: -1218; Y: 368),
    (X: -1218; Y: 369), (X: -1219; Y: 369), (X: -1219; Y: 370), (X: -1220; Y: 370),
    (X: -1220; Y: 369), (X: -1221; Y: 369), (X: -1221; Y: 370), (X: -1222; Y: 370),
    (X: -1223; Y: 371), (X: -1224; Y: 371), (X: -1224; Y: 372), (X: -1224; Y: 373),
    (X: -1224; Y: 374), (X: -1224; Y: 375), (X: -1225; Y: 375), (X: -1225; Y: 376),
    (X: -1225; Y: 377), (X: -1225; Y: 378), (X: -1224; Y: 378), (X: -1224; Y: 377),
    (X: -1224; Y: 376), (X: -1223; Y: 376), (X: -1222; Y: 376), (X: -1222; Y: 375),
    (X: -1221; Y: 375), (X: -1222; Y: 375), (X: -1221; Y: 375), (X: -1221; Y: 376),
    (X: -1222; Y: 376), (X: -1222; Y: 377), (X: -1223; Y: 377), (X: -1222; Y: 377),
    (X: -1222; Y: 378), (X: -1223; Y: 378), (X: -1222; Y: 378), (X: -1222; Y: 377),
    (X: -1222; Y: 378), (X: -1223; Y: 378), (X: -1223; Y: 379), (X: -1224; Y: 379),
    (X: -1224; Y: 380), (X: -1223; Y: 380), (X: -1223; Y: 381), (X: -1224; Y: 381),
    (X: -1224; Y: 382), (X: -1224; Y: 381), (X: -1225; Y: 381), (X: -1225; Y: 380),
    (X: -1224; Y: 380), (X: -1225; Y: 380), (X: -1225; Y: 379), (X: -1224; Y: 379),
    (X: -1225; Y: 379), (X: -1225; Y: 378), (X: -1226; Y: 378), (X: -1226; Y: 379),
    (X: -1227; Y: 379), (X: -1228; Y: 379), (X: -1228; Y: 380), (X: -1229; Y: 380),
    (X: -1230; Y: 380), (X: -1230; Y: 381), (X: -1229; Y: 382), (X: -1230; Y: 382),
    (X: -1230; Y: 383), (X: -1231; Y: 383), (X: -1230; Y: 383), (X: -1231; Y: 383),
    (X: -1231; Y: 384), (X: -1231; Y: 385), (X: -1232; Y: 385), (X: -1233; Y: 385),
    (X: -1233; Y: 386), (X: -1234; Y: 386), (X: -1234; Y: 387), (X: -1235; Y: 387),
    (X: -1235; Y: 388), (X: -1236; Y: 388), (X: -1236; Y: 389), (X: -1237; Y: 389),
    (X: -1237; Y: 390), (X: -1237; Y: 391), (X: -1237; Y: 392), (X: -1238; Y: 392),
    (X: -1238; Y: 393), (X: -1238; Y: 394), (X: -1238; Y: 395), (X: -1238; Y: 396),
    (X: -1238; Y: 397), (X: -1238; Y: 398), (X: -1239; Y: 398), (X: -1239; Y: 399),
    (X: -1240; Y: 399), (X: -1240; Y: 400), (X: -1241; Y: 400), (X: -1241; Y: 401),
    (X: -1242; Y: 401), (X: -1242; Y: 402), (X: -1243; Y: 402), (X: -1244; Y: 403),
    (X: -1243; Y: 403), (X: -1244; Y: 403), (X: -1244; Y: 404), (X: -1244; Y: 405),
    (X: -1243; Y: 406), (X: -1243; Y: 407), (X: -1242; Y: 407), (X: -1242; Y: 408),
    (X: -1242; Y: 409), (X: -1241; Y: 409), (X: -1241; Y: 410), (X: -1241; Y: 411),
    (X: -1242; Y: 411), (X: -1241; Y: 411), (X: -1242; Y: 411), (X: -1241; Y: 411),
    (X: -1241; Y: 412), (X: -1241; Y: 413), (X: -1241; Y: 414), (X: -1241; Y: 415),
    (X: -1241; Y: 416), (X: -1241; Y: 417), (X: -1242; Y: 417), (X: -1242; Y: 418),
    (X: -1243; Y: 418), (X: -1242; Y: 418), (X: -1242; Y: 419), (X: -1242; Y: 420),
    (X: -1243; Y: 420), (X: -1243; Y: 421), (X: -1244; Y: 421), (X: -1244; Y: 422),
    (X: -1244; Y: 423), (X: -1244; Y: 424), (X: -1244; Y: 425), (X: -1244; Y: 426),
    (X: -1244; Y: 427), (X: -1245; Y: 427), (X: -1244; Y: 427), (X: -1245; Y: 427),
    (X: -1245; Y: 428), (X: -1246; Y: 428), (X: -1245; Y: 428), (X: -1245; Y: 429),
    (X: -1245; Y: 430), (X: -1244; Y: 431), (X: -1244; Y: 432), (X: -1244; Y: 433),
    (X: -1243; Y: 434), (X: -1243; Y: 435), (X: -1242; Y: 435), (X: -1242; Y: 436),
    (X: -1242; Y: 437), (X: -1242; Y: 438), (X: -1242; Y: 439), (X: -1241; Y: 439),
    (X: -1241; Y: 440), (X: -1241; Y: 441), (X: -1241; Y: 442), (X: -1241; Y: 443),
    (X: -1241; Y: 444), (X: -1241; Y: 445), (X: -1241; Y: 446), (X: -1241; Y: 447),
    (X: -1241; Y: 448), (X: -1241; Y: 449), (X: -1240; Y: 449), (X: -1240; Y: 450),
    (X: -1240; Y: 451), (X: -1240; Y: 452), (X: -1240; Y: 453), (X: -1240; Y: 454),
    (X: -1239; Y: 454), (X: -1240; Y: 454), (X: -1240; Y: 455), (X: -1239; Y: 456),
    (X: -1240; Y: 456), (X: -1239; Y: 456), (X: -1239; Y: 457), (X: -1240; Y: 457),
    (X: -1240; Y: 458), (X: -1240; Y: 459), (X: -1240; Y: 460), (X: -1239; Y: 460),
    (X: -1239; Y: 461), (X: -1240; Y: 461), (X: -1240; Y: 462), (X: -1239; Y: 462),
    (X: -1238; Y: 462), (X: -1239; Y: 462), (X: -1238; Y: 462), (X: -1237; Y: 462),
    (X: -1236; Y: 462), (X: -1235; Y: 462), (X: -1235; Y: 463), (X: -1236; Y: 463),
    (X: -1237; Y: 463), (X: -1238; Y: 463), (X: -1239; Y: 462), (X: -1239; Y: 463),
    (X: -1240; Y: 463), (X: -1241; Y: 463), (X: -1240; Y: 463), (X: -1241; Y: 463),
    (X: -1241; Y: 464), (X: -1241; Y: 465), (X: -1241; Y: 466), (X: -1240; Y: 466),
    (X: -1241; Y: 466), (X: -1240; Y: 466), (X: -1240; Y: 465), (X: -1240; Y: 464),
    (X: -1239; Y: 464), (X: -1240; Y: 464), (X: -1239; Y: 464), (X: -1240; Y: 464),
    (X: -1239; Y: 464), (X: -1239; Y: 465), (X: -1239; Y: 464), (X: -1238; Y: 464),
    (X: -1239; Y: 464), (X: -1239; Y: 465), (X: -1239; Y: 466), (X: -1240; Y: 466),
    (X: -1239; Y: 466), (X: -1239; Y: 467), (X: -1238; Y: 467), (X: -1239; Y: 467),
    (X: -1240; Y: 467), (X: -1241; Y: 467), (X: -1241; Y: 468), (X: -1241; Y: 469),
    (X: -1241; Y: 468), (X: -1241; Y: 469), (X: -1240; Y: 469), (X: -1240; Y: 468),
    (X: -1240; Y: 469), (X: -1241; Y: 469), (X: -1240; Y: 469), (X: -1239; Y: 469),
    (X: -1238; Y: 469), (X: -1238; Y: 470), (X: -1237; Y: 470), (X: -1237; Y: 469),
    (X: -1237; Y: 470), (X: -1237; Y: 469), (X: -1237; Y: 470), (X: -1238; Y: 470),
    (X: -1239; Y: 470), (X: -1240; Y: 470), (X: -1241; Y: 470), (X: -1241; Y: 469),
    (X: -1242; Y: 469), (X: -1241; Y: 469), (X: -1242; Y: 469), (X: -1242; Y: 470),
    (X: -1242; Y: 471), (X: -1242; Y: 472), (X: -1242; Y: 473), (X: -1243; Y: 473),
    (X: -1243; Y: 474), (X: -1243; Y: 475), (X: -1244; Y: 475), (X: -1243; Y: 475),
    (X: -1244; Y: 475), (X: -1244; Y: 476), (X: -1244; Y: 477), (X: -1244; Y: 478),
    (X: -1245; Y: 478), (X: -1246; Y: 478), (X: -1246; Y: 479), (X: -1247; Y: 479),
    (X: -1247; Y: 480), (X: -1247; Y: 481), (X: -1247; Y: 482), (X: -1247; Y: 483),
    (X: -1247; Y: 484), (X: -1246; Y: 484), (X: -1245; Y: 484), (X: -1245; Y: 483),
    (X: -1244; Y: 483), (X: -1243; Y: 483), (X: -1242; Y: 483), (X: -1242; Y: 482),
    (X: -1241; Y: 482), (X: -1240; Y: 482), (X: -1239; Y: 482), (X: -1238; Y: 482),
    (X: -1237; Y: 482), (X: -1236; Y: 482), (X: -1236; Y: 481), (X: -1235; Y: 481),
    (X: -1234; Y: 481), (X: -1235; Y: 481), (X: -1234; Y: 481), (X: -1233; Y: 481),
    (X: -1232; Y: 481), (X: -1232; Y: 482), (X: -1231; Y: 482), (X: -1232; Y: 482),
    (X: -1232; Y: 481), (X: -1232; Y: 482), (X: -1231; Y: 482), (X: -1231; Y: 481),
    (X: -1230; Y: 481), (X: -1230; Y: 480), (X: -1230; Y: 481), (X: -1229; Y: 481),
    (X: -1229; Y: 480), (X: -1228; Y: 480), (X: -1228; Y: 481), (X: -1229; Y: 481),
    (X: -1228; Y: 481), (X: -1227; Y: 481), (X: -1228; Y: 481), (X: -1228; Y: 480),
    (X: -1227; Y: 480), (X: -1227; Y: 479), (X: -1226; Y: 479), (X: -1227; Y: 479),
    (X: -1226; Y: 479), (X: -1227; Y: 479), (X: -1227; Y: 478), (X: -1228; Y: 478),
    (X: -1228; Y: 477), (X: -1228; Y: 478), (X: -1228; Y: 479), (X: -1228; Y: 478),
    (X: -1229; Y: 478), (X: -1228; Y: 478), (X: -1229; Y: 478), (X: -1228; Y: 478),
    (X: -1229; Y: 477), (X: -1229; Y: 476), (X: -1230; Y: 476), (X: -1230; Y: 475),
    (X: -1231; Y: 475), (X: -1231; Y: 474), (X: -1232; Y: 474), (X: -1231; Y: 473),
    (X: -1231; Y: 474), (X: -1231; Y: 473), (X: -1231; Y: 474), (X: -1231; Y: 473),
    (X: -1230; Y: 473), (X: -1230; Y: 474), (X: -1229; Y: 474), (X: -1228; Y: 474),
    (X: -1229; Y: 474), (X: -1230; Y: 474), (X: -1231; Y: 474), (X: -1231; Y: 475),
    (X: -1230; Y: 475), (X: -1230; Y: 476), (X: -1229; Y: 476), (X: -1228; Y: 477),
    (X: -1228; Y: 476), (X: -1228; Y: 477), (X: -1227; Y: 477), (X: -1228; Y: 477),
    (X: -1227; Y: 477), (X: -1227; Y: 478), (X: -1226; Y: 478), (X: -1226; Y: 479),
    (X: -1226; Y: 478), (X: -1226; Y: 479), (X: -1225; Y: 479), (X: -1225; Y: 478),
    (X: -1225; Y: 477), (X: -1225; Y: 478), (X: -1226; Y: 478), (X: -1226; Y: 477),
    (X: -1225; Y: 477), (X: -1226; Y: 477), (X: -1227; Y: 477), (X: -1226; Y: 477),
    (X: -1226; Y: 476), (X: -1227; Y: 476), (X: -1226; Y: 476), (X: -1227; Y: 475),
    (X: -1226; Y: 475), (X: -1226; Y: 476), (X: -1225; Y: 476), (X: -1225; Y: 475),
    (X: -1225; Y: 474), (X: -1226; Y: 473), (X: -1225; Y: 473), (X: -1226; Y: 473),
    (X: -1227; Y: 473), (X: -1226; Y: 474), (X: -1227; Y: 474), (X: -1227; Y: 473),
    (X: -1228; Y: 473), (X: -1227; Y: 473), (X: -1228; Y: 473), (X: -1227; Y: 473),
    (X: -1227; Y: 472), (X: -1228; Y: 472), (X: -1227; Y: 472), (X: -1228; Y: 472),
    (X: -1228; Y: 473), (X: -1228; Y: 474), (X: -1228; Y: 473), (X: -1229; Y: 473),
    (X: -1229; Y: 472), (X: -1230; Y: 472), (X: -1231; Y: 472), (X: -1230; Y: 472),
    (X: -1231; Y: 472), (X: -1230; Y: 472), (X: -1229; Y: 472), (X: -1230; Y: 472),
    (X: -1231; Y: 472), (X: -1231; Y: 471), (X: -1230; Y: 472), (X: -1230; Y: 471),
    (X: -1230; Y: 472), (X: -1230; Y: 471), (X: -1231; Y: 471), (X: -1230; Y: 471),
    (X: -1230; Y: 472), (X: -1229; Y: 472), (X: -1229; Y: 471), (X: -1230; Y: 471),
    (X: -1230; Y: 470), (X: -1230; Y: 471), (X: -1229; Y: 471), (X: -1229; Y: 470),
    (X: -1229; Y: 471), (X: -1229; Y: 470), (X: -1229; Y: 471), (X: -1229; Y: 472),
    (X: -1228; Y: 472), (X: -1228; Y: 471), (X: -1228; Y: 472), (X: -1228; Y: 471),
    (X: -1227; Y: 471), (X: -1226; Y: 471), (X: -1226; Y: 472), (X: -1226; Y: 473),
    (X: -1225; Y: 473), (X: -1224; Y: 473), (X: -1223; Y: 473), (X: -1223; Y: 474),
    (X: -1224; Y: 474), (X: -1224; Y: 475), (X: -1224; Y: 476), (X: -1223; Y: 475),
    (X: -1223; Y: 476), (X: -1224; Y: 476), (X: -1224; Y: 477), (X: -1224; Y: 476),
    (X: -1223; Y: 476), (X: -1223; Y: 475), (X: -1223; Y: 476), (X: -1223; Y: 475),
    (X: -1222; Y: 475), (X: -1222; Y: 476), (X: -1222; Y: 477), (X: -1222; Y: 476),
    (X: -1222; Y: 477), (X: -1223; Y: 477), (X: -1223; Y: 478), (X: -1223; Y: 477),
    (X: -1223; Y: 476), (X: -1223; Y: 477), (X: -1223; Y: 476), (X: -1223; Y: 477),
    (X: -1223; Y: 476), (X: -1224; Y: 476), (X: -1224; Y: 477), (X: -1224; Y: 478),
    (X: -1224; Y: 479), (X: -1223; Y: 479), (X: -1223; Y: 480), (X: -1222; Y: 480),
    (X: -1223; Y: 480), (X: -1223; Y: 481), (X: -1224; Y: 481), (X: -1224; Y: 482),
    (X: -1223; Y: 482), (X: -1224; Y: 482), (X: -1224; Y: 483), (X: -1225; Y: 483),
    (X: -1225; Y: 484), (X: -1224; Y: 484), (X: -1225; Y: 484), (X: -1225; Y: 485),
    (X: -1225; Y: 486), (X: -1226; Y: 486), (X: -1225; Y: 486), (X: -1224; Y: 486),
    (X: -1225; Y: 486), (X: -1225; Y: 487), (X: -1225; Y: 488), (X: -1226; Y: 488),
    (X: -1226; Y: 487), (X: -1227; Y: 487), (X: -1226; Y: 488), (X: -1227; Y: 488),
    (X: -1227; Y: 489), (X: -1228; Y: 489), (X: -1227; Y: 489), (X: -1228; Y: 489),
    (X: -1228; Y: 490), (X: -1227; Y: 490), (X: -1228; Y: 490), (X: -1227; Y: 490),
    (X: -1226; Y: 490), (X: -1224; Y: 490), (X: -1222; Y: 490), (X: -1220; Y: 490),
    (X: -1218; Y: 490), (X: -1216; Y: 490), (X: -1214; Y: 490), (X: -1212; Y: 490),
    (X: -1211; Y: 490), (X: -1210; Y: 490), (X: -1208; Y: 490), (X: -1206; Y: 490),
    (X: -1205; Y: 490), (X: -1203; Y: 490), (X: -1201; Y: 490), (X: -1200; Y: 490),
    (X: -1199; Y: 490), (X: -1197; Y: 490), (X: -1195; Y: 490), (X: -1193; Y: 490),
    (X: -1191; Y: 490), (X: -1189; Y: 490), (X: -1187; Y: 490), (X: -1185; Y: 490),
    (X: -1184; Y: 490), (X: -1182; Y: 490), (X: -1180; Y: 490), (X: -1178; Y: 490),
    (X: -1176; Y: 490), (X: -1174; Y: 490), (X: -1172; Y: 490), (X: -1170; Y: 490),
    (X: -1168; Y: 490), (X: -1166; Y: 490), (X: -1165; Y: 490), (X: -1163; Y: 490),
    (X: -1161; Y: 490), (X: -1161; Y: 489), (X: -1160; Y: 489), (X: -1160; Y: 488),
    (X: -1160; Y: 487), (X: -1160; Y: 486), (X: -1161; Y: 485), (X: -1160; Y: 483),
    (X: -1160; Y: 482), (X: -1160; Y: 481), (X: -1160; Y: 480), (X: -1160; Y: 479),
    (X: -1159; Y: 479), (X: -1159; Y: 478), (X: -1158; Y: 478), (X: -1158; Y: 477),
    (X: -1157; Y: 477), (X: -1157; Y: 476), (X: -1158; Y: 476), (X: -1158; Y: 475),
    (X: -1157; Y: 475), (X: -1156; Y: 475), (X: -1157; Y: 475), (X: -1157; Y: 474),
    (X: -1158; Y: 474), (X: -1157; Y: 474), (X: -1156; Y: 474), (X: -1156; Y: 473),
    (X: -1155; Y: 473), (X: -1154; Y: 473), (X: -1153; Y: 473), (X: -1153; Y: 472),
    (X: -1152; Y: 472), (X: -1152; Y: 471), (X: -1151; Y: 471), (X: -1151; Y: 470),
    (X: -1150; Y: 470), (X: -1150; Y: 469), (X: -1149; Y: 469), (X: -1149; Y: 468),
    (X: -1148; Y: 468), (X: -1148; Y: 467), (X: -1147; Y: 467), (X: -1146; Y: 467),
    (X: -1146; Y: 466), (X: -1145; Y: 466), (X: -1145; Y: 467), (X: -1145; Y: 466),
    (X: -1145; Y: 467), (X: -1144; Y: 467), (X: -1143; Y: 467), (X: -1143; Y: 466),
    (X: -1143; Y: 465), (X: -1144; Y: 465), (X: -1144; Y: 464), (X: -1144; Y: 463),
    (X: -1145; Y: 463), (X: -1145; Y: 462), (X: -1144; Y: 462), (X: -1145; Y: 462),
    (X: -1144; Y: 462), (X: -1145; Y: 462), (X: -1145; Y: 461), (X: -1145; Y: 460),
    (X: -1144; Y: 460), (X: -1144; Y: 459), (X: -1145; Y: 459), (X: -1145; Y: 458),
    (X: -1145; Y: 459), (X: -1145; Y: 458), (X: -1146; Y: 458), (X: -1145; Y: 458),
    (X: -1145; Y: 457), (X: -1145; Y: 456), (X: -1146; Y: 456), (X: -1145; Y: 456)
  );

  cAmericaLos_Angeles_44: array [0..2] of TTimeZonePoint = (
    (X: -1224; Y: 476), (X: -1223; Y: 476), (X: -1224; Y: 476)
  );

  cAmericaLos_Angeles_45: array [0..4] of TTimeZonePoint = (
    (X: -1226; Y: 477), (X: -1225; Y: 477), (X: -1225; Y: 476), (X: -1226; Y: 476),
    (X: -1226; Y: 477)
  );

  cAmericaLos_Angeles_46: array [0..1] of TTimeZonePoint = (
    (X: -1223; Y: 480), (X: -1223; Y: 480)
  );

  cAmericaLos_Angeles_47: array [0..1] of TTimeZonePoint = (
    (X: -1229; Y: 481), (X: -1229; Y: 481)
  );

  cAmericaLos_Angeles_48: array [0..2] of TTimeZonePoint = (
    (X: -1225; Y: 485), (X: -1225; Y: 484), (X: -1225; Y: 485)
  );

  cAmericaLos_Angeles_49: array [0..6] of TTimeZonePoint = (
    (X: -1227; Y: 481), (X: -1227; Y: 480), (X: -1227; Y: 481), (X: -1227; Y: 480),
    (X: -1227; Y: 481), (X: -1227; Y: 480), (X: -1227; Y: 481)
  );

  cAmericaLos_Angeles_50: array [0..24] of TTimeZonePoint = (
    (X: -1226; Y: 480), (X: -1226; Y: 481), (X: -1226; Y: 482), (X: -1227; Y: 482),
    (X: -1228; Y: 482), (X: -1227; Y: 483), (X: -1227; Y: 484), (X: -1226; Y: 484),
    (X: -1226; Y: 483), (X: -1225; Y: 483), (X: -1226; Y: 483), (X: -1227; Y: 483),
    (X: -1227; Y: 482), (X: -1226; Y: 482), (X: -1226; Y: 481), (X: -1225; Y: 481),
    (X: -1225; Y: 480), (X: -1225; Y: 481), (X: -1224; Y: 480), (X: -1223; Y: 480),
    (X: -1224; Y: 480), (X: -1224; Y: 479), (X: -1224; Y: 480), (X: -1225; Y: 480),
    (X: -1226; Y: 480)
  );

  cAmericaLos_Angeles_51: array [0..10] of TTimeZonePoint = (
    (X: -1224; Y: 481), (X: -1225; Y: 481), (X: -1225; Y: 482), (X: -1225; Y: 483),
    (X: -1224; Y: 483), (X: -1224; Y: 482), (X: -1225; Y: 482), (X: -1224; Y: 482),
    (X: -1225; Y: 482), (X: -1225; Y: 481), (X: -1224; Y: 481)
  );

  cAmericaLos_Angeles_52: array [0..2] of TTimeZonePoint = (
    (X: -1226; Y: 486), (X: -1226; Y: 487), (X: -1226; Y: 486)
  );

  cAmericaLos_Angeles_53: array [0..1] of TTimeZonePoint = (
    (X: -1232; Y: 487), (X: -1232; Y: 487)
  );

  cAmericaLos_Angeles_54: array [0..3] of TTimeZonePoint = (
    (X: -1231; Y: 486), (X: -1232; Y: 486), (X: -1232; Y: 487), (X: -1231; Y: 486)
  );

  cAmericaLos_Angeles_55: array [0..10] of TTimeZonePoint = (
    (X: -1231; Y: 485), (X: -1232; Y: 485), (X: -1232; Y: 486), (X: -1231; Y: 486),
    (X: -1232; Y: 486), (X: -1231; Y: 486), (X: -1232; Y: 486), (X: -1231; Y: 486),
    (X: -1230; Y: 486), (X: -1230; Y: 485), (X: -1231; Y: 485)
  );

  cAmericaLos_Angeles_56: array [0..1] of TTimeZonePoint = (
    (X: -1232; Y: 486), (X: -1232; Y: 486)
  );

  cAmericaLos_Angeles_57: array [0..1] of TTimeZonePoint = (
    (X: -1228; Y: 486), (X: -1228; Y: 486)
  );

  cAmericaLos_Angeles_58: array [0..1] of TTimeZonePoint = (
    (X: -1226; Y: 486), (X: -1226; Y: 486)
  );

  cAmericaLos_Angeles_59: array [0..2] of TTimeZonePoint = (
    (X: -1230; Y: 486), (X: -1231; Y: 486), (X: -1230; Y: 486)
  );

  cAmericaLos_Angeles_60: array [0..1] of TTimeZonePoint = (
    (X: -1227; Y: 486), (X: -1227; Y: 486)
  );

  cAmericaLos_Angeles_61: array [0..2] of TTimeZonePoint = (
    (X: -1229; Y: 487), (X: -1229; Y: 488), (X: -1229; Y: 487)
  );

  cAmericaLos_Angeles_62: array [0..2] of TTimeZonePoint = (
    (X: -1229; Y: 488), (X: -1230; Y: 488), (X: -1229; Y: 488)
  );

  cAmericaLos_Angeles_63: array [0..2] of TTimeZonePoint = (
    (X: -1231; Y: 490), (X: -1230; Y: 490), (X: -1231; Y: 490)
  );

  cAmericaLos_Angeles_64: array [0..4] of TTimeZonePoint = (
    (X: -1226; Y: 486), (X: -1226; Y: 487), (X: -1227; Y: 487), (X: -1226; Y: 487),
    (X: -1226; Y: 486)
  );

  cAmericaLos_Angeles_65: array [0..14] of TTimeZonePoint = (
    (X: -1229; Y: 486), (X: -1230; Y: 486), (X: -1229; Y: 486), (X: -1230; Y: 486),
    (X: -1229; Y: 486), (X: -1230; Y: 486), (X: -1230; Y: 487), (X: -1229; Y: 487),
    (X: -1228; Y: 487), (X: -1227; Y: 487), (X: -1228; Y: 487), (X: -1228; Y: 486),
    (X: -1229; Y: 486), (X: -1229; Y: 487), (X: -1229; Y: 486)
  );

  cAmericaLos_Angeles_66: array [0..2] of TTimeZonePoint = (
    (X: -1230; Y: 487), (X: -1231; Y: 487), (X: -1230; Y: 487)
  );

  cAmericaLos_Angeles_67: array [0..2] of TTimeZonePoint = (
    (X: -1226; Y: 487), (X: -1227; Y: 487), (X: -1226; Y: 487)
  );

  cAmericaLos_Angeles_68: array [0..1] of TTimeZonePoint = (
    (X: -1228; Y: 487), (X: -1228; Y: 487)
  );

  cAmericaLos_Angeles_69: array [0..13] of TTimeZonePoint = (
    (X: -1226; Y: 485), (X: -1225; Y: 485), (X: -1225; Y: 484), (X: -1225; Y: 485),
    (X: -1225; Y: 484), (X: -1226; Y: 484), (X: -1225; Y: 484), (X: -1226; Y: 484),
    (X: -1225; Y: 484), (X: -1225; Y: 485), (X: -1226; Y: 484), (X: -1227; Y: 484),
    (X: -1227; Y: 485), (X: -1226; Y: 485)
  );

  cAmericaLos_Angeles_70: array [0..1] of TTimeZonePoint = (
    (X: -1227; Y: 485), (X: -1227; Y: 485)
  );

  cAmericaLos_Angeles_71: array [0..11] of TTimeZonePoint = (
    (X: -1228; Y: 484), (X: -1229; Y: 484), (X: -1229; Y: 485), (X: -1229; Y: 486),
    (X: -1229; Y: 485), (X: -1229; Y: 486), (X: -1229; Y: 485), (X: -1228; Y: 485),
    (X: -1229; Y: 484), (X: -1228; Y: 484), (X: -1228; Y: 485), (X: -1228; Y: 484)
  );

  cAmericaLos_Angeles_72: array [0..1] of TTimeZonePoint = (
    (X: -1227; Y: 485), (X: -1227; Y: 485)
  );

  cAmericaLos_Angeles_73: array [0..6] of TTimeZonePoint = (
    (X: -1226; Y: 485), (X: -1227; Y: 485), (X: -1227; Y: 486), (X: -1226; Y: 486),
    (X: -1227; Y: 486), (X: -1226; Y: 486), (X: -1226; Y: 485)
  );

  cAmericaLos_Angeles_74: array [0..1] of TTimeZonePoint = (
    (X: -1228; Y: 485), (X: -1228; Y: 485)
  );

  cAmericaLos_Angeles_75: array [0..2] of TTimeZonePoint = (
    (X: -1228; Y: 485), (X: -1228; Y: 486), (X: -1228; Y: 485)
  );

  cAmericaLos_Angeles_76: array [0..2] of TTimeZonePoint = (
    (X: -1227; Y: 485), (X: -1227; Y: 486), (X: -1227; Y: 485)
  );

  cAmericaLos_Angeles_77: array [0..5] of TTimeZonePoint = (
    (X: -1229; Y: 485), (X: -1230; Y: 486), (X: -1230; Y: 485), (X: -1230; Y: 486),
    (X: -1229; Y: 486), (X: -1229; Y: 485)
  );

  cAmericaLos_AngelesPolygon: array[0..77] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAmericaLos_Angeles_0[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaLos_Angeles_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_3[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaLos_Angeles_4[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaLos_Angeles_5[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaLos_Angeles_6[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_7[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaLos_Angeles_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_10[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_11[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaLos_Angeles_12[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_13[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_14[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaLos_Angeles_15[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_16[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_17[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaLos_Angeles_18[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaLos_Angeles_19[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_20[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_21[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaLos_Angeles_22[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaLos_Angeles_23[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_24[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaLos_Angeles_25[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaLos_Angeles_26[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_27[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaLos_Angeles_28[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaLos_Angeles_29[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_30[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_31[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaLos_Angeles_32[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_33[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaLos_Angeles_34[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_35[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_36[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaLos_Angeles_37[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaLos_Angeles_38[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaLos_Angeles_39[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_40[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_41[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_42[0]), 
    (PointsCount: 984; FirstPoint: @cAmericaLos_Angeles_43[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaLos_Angeles_44[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaLos_Angeles_45[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_46[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_47[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaLos_Angeles_48[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaLos_Angeles_49[0]), 
    (PointsCount: 25; FirstPoint: @cAmericaLos_Angeles_50[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaLos_Angeles_51[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaLos_Angeles_52[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_53[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaLos_Angeles_54[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaLos_Angeles_55[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_56[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_57[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_58[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaLos_Angeles_59[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_60[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaLos_Angeles_61[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaLos_Angeles_62[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaLos_Angeles_63[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaLos_Angeles_64[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaLos_Angeles_65[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaLos_Angeles_66[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaLos_Angeles_67[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_68[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaLos_Angeles_69[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_70[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaLos_Angeles_71[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_72[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaLos_Angeles_73[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaLos_Angeles_74[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaLos_Angeles_75[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaLos_Angeles_76[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaLos_Angeles_77[0])
  );

  cAmericaLos_AngelesBound: TTimeZoneBound = (
    Min: (X: -1247; Y: 325);
    Max: (X: -1140; Y: 490)
  );

  cAmericaLos_Angeles: TTimeZoneInfo = (
    TZID: 'America/Los_Angeles';
    Bound: @cAmericaLos_AngelesBound;
    PolygonsCount: 78;
    FirstPolygon: @cAmericaLos_AngelesPolygon[0]
  );

implementation

end.