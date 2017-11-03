unit c_AmericaLos_Angeles;

interface

uses
  t_TzWorld;

const
  cAmericaLos_Angeles_0: array [0..801] of TTimeZonePoint = (
    (X: -1166; Y: 460), (X: -1167; Y: 460), (X: -1168; Y: 460), (X: -1168; Y: 459),
    (X: -1167; Y: 459), (X: -1168; Y: 459), (X: -1168; Y: 458), (X: -1167; Y: 458),
    (X: -1166; Y: 458), (X: -1165; Y: 458), (X: -1165; Y: 457), (X: -1165; Y: 456),
    (X: -1165; Y: 455), (X: -1166; Y: 455), (X: -1166; Y: 454), (X: -1167; Y: 454),
    (X: -1167; Y: 453), (X: -1167; Y: 452), (X: -1167; Y: 451), (X: -1168; Y: 451),
    (X: -1168; Y: 450), (X: -1169; Y: 450), (X: -1168; Y: 450), (X: -1169; Y: 450),
    (X: -1168; Y: 450), (X: -1168; Y: 449), (X: -1169; Y: 449), (X: -1169; Y: 448),
    (X: -1170; Y: 448), (X: -1170; Y: 447), (X: -1171; Y: 447), (X: -1171; Y: 446),
    (X: -1171; Y: 445), (X: -1172; Y: 445), (X: -1172; Y: 444), (X: -1172; Y: 443),
    (X: -1174; Y: 443), (X: -1175; Y: 443), (X: -1175; Y: 444), (X: -1176; Y: 444),
    (X: -1177; Y: 444), (X: -1178; Y: 444), (X: -1179; Y: 444), (X: -1180; Y: 444),
    (X: -1181; Y: 444), (X: -1181; Y: 443), (X: -1182; Y: 443), (X: -1182; Y: 442),
    (X: -1182; Y: 440), (X: -1182; Y: 439), (X: -1182; Y: 438), (X: -1182; Y: 436),
    (X: -1182; Y: 435), (X: -1182; Y: 433), (X: -1182; Y: 432), (X: -1182; Y: 431),
    (X: -1182; Y: 430), (X: -1182; Y: 429), (X: -1182; Y: 428), (X: -1182; Y: 427),
    (X: -1182; Y: 426), (X: -1182; Y: 425), (X: -1182; Y: 424), (X: -1181; Y: 424),
    (X: -1179; Y: 424), (X: -1178; Y: 424), (X: -1176; Y: 424), (X: -1175; Y: 425),
    (X: -1173; Y: 425), (X: -1172; Y: 425), (X: -1170; Y: 425), (X: -1170; Y: 424),
    (X: -1170; Y: 423), (X: -1170; Y: 422), (X: -1170; Y: 421), (X: -1170; Y: 420),
    (X: -1167; Y: 420), (X: -1166; Y: 420), (X: -1165; Y: 420), (X: -1164; Y: 420),
    (X: -1163; Y: 420), (X: -1162; Y: 420), (X: -1160; Y: 420), (X: -1159; Y: 420),
    (X: -1158; Y: 420), (X: -1157; Y: 420), (X: -1156; Y: 420), (X: -1154; Y: 420),
    (X: -1153; Y: 420), (X: -1152; Y: 420), (X: -1151; Y: 420), (X: -1150; Y: 420),
    (X: -1149; Y: 420), (X: -1148; Y: 420), (X: -1147; Y: 420), (X: -1146; Y: 420),
    (X: -1145; Y: 420), (X: -1144; Y: 420), (X: -1143; Y: 420), (X: -1141; Y: 420),
    (X: -1140; Y: 420), (X: -1140; Y: 419), (X: -1140; Y: 418), (X: -1140; Y: 416),
    (X: -1140; Y: 415), (X: -1140; Y: 412), (X: -1140; Y: 410), (X: -1140; Y: 408),
    (X: -1141; Y: 408), (X: -1141; Y: 407), (X: -1140; Y: 407), (X: -1140; Y: 406),
    (X: -1140; Y: 405), (X: -1140; Y: 404), (X: -1140; Y: 402), (X: -1140; Y: 401),
    (X: -1140; Y: 400), (X: -1140; Y: 399), (X: -1140; Y: 398), (X: -1140; Y: 395),
    (X: -1140; Y: 390), (X: -1140; Y: 389), (X: -1140; Y: 387), (X: -1141; Y: 386),
    (X: -1140; Y: 385), (X: -1141; Y: 385), (X: -1141; Y: 384), (X: -1140; Y: 383),
    (X: -1141; Y: 382), (X: -1140; Y: 381), (X: -1141; Y: 381), (X: -1141; Y: 380),
    (X: -1140; Y: 379), (X: -1140; Y: 378), (X: -1141; Y: 378), (X: -1141; Y: 377),
    (X: -1141; Y: 376), (X: -1141; Y: 375), (X: -1141; Y: 374), (X: -1141; Y: 373),
    (X: -1141; Y: 372), (X: -1141; Y: 371), (X: -1141; Y: 370), (X: -1141; Y: 368),
    (X: -1140; Y: 368), (X: -1140; Y: 366), (X: -1140; Y: 365), (X: -1140; Y: 364),
    (X: -1140; Y: 363), (X: -1140; Y: 362), (X: -1141; Y: 362), (X: -1141; Y: 361),
    (X: -1141; Y: 360), (X: -1142; Y: 360), (X: -1143; Y: 360), (X: -1143; Y: 361),
    (X: -1144; Y: 361), (X: -1145; Y: 361), (X: -1145; Y: 362), (X: -1146; Y: 362),
    (X: -1146; Y: 361), (X: -1147; Y: 361), (X: -1148; Y: 361), (X: -1147; Y: 361),
    (X: -1147; Y: 360), (X: -1147; Y: 359), (X: -1147; Y: 358), (X: -1147; Y: 357),
    (X: -1147; Y: 356), (X: -1147; Y: 355), (X: -1147; Y: 354), (X: -1146; Y: 354),
    (X: -1146; Y: 353), (X: -1146; Y: 352), (X: -1146; Y: 351), (X: -1146; Y: 350),
    (X: -1146; Y: 349), (X: -1146; Y: 348), (X: -1145; Y: 348), (X: -1145; Y: 347),
    (X: -1144; Y: 347), (X: -1144; Y: 346), (X: -1144; Y: 345), (X: -1144; Y: 344),
    (X: -1144; Y: 345), (X: -1144; Y: 344), (X: -1143; Y: 344), (X: -1143; Y: 345),
    (X: -1143; Y: 344), (X: -1142; Y: 344), (X: -1142; Y: 343), (X: -1141; Y: 343),
    (X: -1142; Y: 343), (X: -1142; Y: 342), (X: -1143; Y: 342), (X: -1143; Y: 341),
    (X: -1144; Y: 341), (X: -1144; Y: 340), (X: -1145; Y: 340), (X: -1145; Y: 339),
    (X: -1145; Y: 338), (X: -1145; Y: 337), (X: -1145; Y: 336), (X: -1145; Y: 335),
    (X: -1146; Y: 335), (X: -1146; Y: 334), (X: -1147; Y: 334), (X: -1147; Y: 333),
    (X: -1147; Y: 332), (X: -1147; Y: 331), (X: -1147; Y: 330), (X: -1146; Y: 330),
    (X: -1145; Y: 330), (X: -1145; Y: 329), (X: -1145; Y: 328), (X: -1145; Y: 327),
    (X: -1146; Y: 327), (X: -1147; Y: 327), (X: -1148; Y: 327), (X: -1149; Y: 327),
    (X: -1150; Y: 327), (X: -1151; Y: 327), (X: -1152; Y: 327), (X: -1153; Y: 327),
    (X: -1154; Y: 327), (X: -1155; Y: 327), (X: -1156; Y: 327), (X: -1157; Y: 327),
    (X: -1157; Y: 326), (X: -1158; Y: 326), (X: -1159; Y: 326), (X: -1160; Y: 326),
    (X: -1161; Y: 326), (X: -1162; Y: 326), (X: -1163; Y: 326), (X: -1164; Y: 326),
    (X: -1165; Y: 326), (X: -1166; Y: 326), (X: -1167; Y: 326), (X: -1168; Y: 326),
    (X: -1169; Y: 326), (X: -1169; Y: 325), (X: -1170; Y: 325), (X: -1171; Y: 325),
    (X: -1172; Y: 325), (X: -1173; Y: 325), (X: -1173; Y: 326), (X: -1174; Y: 326),
    (X: -1175; Y: 326), (X: -1175; Y: 327), (X: -1175; Y: 328), (X: -1175; Y: 329),
    (X: -1175; Y: 330), (X: -1176; Y: 330), (X: -1176; Y: 331), (X: -1176; Y: 332),
    (X: -1177; Y: 332), (X: -1178; Y: 332), (X: -1178; Y: 333), (X: -1179; Y: 333),
    (X: -1179; Y: 334), (X: -1180; Y: 334), (X: -1181; Y: 334), (X: -1181; Y: 335),
    (X: -1182; Y: 335), (X: -1181; Y: 335), (X: -1181; Y: 334), (X: -1181; Y: 333),
    (X: -1181; Y: 332), (X: -1182; Y: 332), (X: -1182; Y: 331), (X: -1183; Y: 331),
    (X: -1183; Y: 330), (X: -1182; Y: 330), (X: -1182; Y: 329), (X: -1181; Y: 329),
    (X: -1181; Y: 328), (X: -1181; Y: 327), (X: -1182; Y: 327), (X: -1182; Y: 326),
    (X: -1183; Y: 326), (X: -1184; Y: 326), (X: -1185; Y: 326), (X: -1186; Y: 326),
    (X: -1186; Y: 327), (X: -1187; Y: 327), (X: -1187; Y: 328), (X: -1188; Y: 328),
    (X: -1188; Y: 329), (X: -1188; Y: 330), (X: -1189; Y: 330), (X: -1189; Y: 331),
    (X: -1188; Y: 331), (X: -1188; Y: 332), (X: -1187; Y: 332), (X: -1187; Y: 333),
    (X: -1188; Y: 333), (X: -1188; Y: 334), (X: -1188; Y: 333), (X: -1189; Y: 333),
    (X: -1190; Y: 333), (X: -1191; Y: 333), (X: -1192; Y: 333), (X: -1192; Y: 332),
    (X: -1192; Y: 331), (X: -1193; Y: 331), (X: -1193; Y: 330), (X: -1194; Y: 330),
    (X: -1195; Y: 330), (X: -1196; Y: 330), (X: -1196; Y: 331), (X: -1197; Y: 331),
    (X: -1198; Y: 331), (X: -1198; Y: 332), (X: -1199; Y: 332), (X: -1199; Y: 333),
    (X: -1199; Y: 334), (X: -1199; Y: 335), (X: -1198; Y: 335), (X: -1198; Y: 336),
    (X: -1197; Y: 336), (X: -1196; Y: 336), (X: -1196; Y: 335), (X: -1195; Y: 335),
    (X: -1194; Y: 335), (X: -1194; Y: 334), (X: -1193; Y: 334), (X: -1193; Y: 335),
    (X: -1193; Y: 336), (X: -1192; Y: 336), (X: -1192; Y: 337), (X: -1191; Y: 337),
    (X: -1190; Y: 337), (X: -1189; Y: 337), (X: -1189; Y: 336), (X: -1188; Y: 336),
    (X: -1187; Y: 336), (X: -1187; Y: 337), (X: -1186; Y: 337), (X: -1187; Y: 337),
    (X: -1187; Y: 338), (X: -1188; Y: 338), (X: -1189; Y: 338), (X: -1190; Y: 338),
    (X: -1190; Y: 339), (X: -1191; Y: 339), (X: -1192; Y: 339), (X: -1192; Y: 338),
    (X: -1193; Y: 338), (X: -1194; Y: 338), (X: -1195; Y: 338), (X: -1196; Y: 338),
    (X: -1197; Y: 338), (X: -1198; Y: 338), (X: -1198; Y: 337), (X: -1198; Y: 338),
    (X: -1199; Y: 338), (X: -1199; Y: 337), (X: -1200; Y: 337), (X: -1201; Y: 337),
    (X: -1202; Y: 337), (X: -1203; Y: 337), (X: -1203; Y: 338), (X: -1204; Y: 338),
    (X: -1205; Y: 338), (X: -1206; Y: 338), (X: -1206; Y: 339), (X: -1207; Y: 339),
    (X: -1207; Y: 340), (X: -1208; Y: 340), (X: -1208; Y: 341), (X: -1208; Y: 342),
    (X: -1207; Y: 342), (X: -1207; Y: 343), (X: -1206; Y: 343), (X: -1207; Y: 343),
    (X: -1207; Y: 344), (X: -1208; Y: 344), (X: -1208; Y: 345), (X: -1209; Y: 345),
    (X: -1209; Y: 346), (X: -1209; Y: 347), (X: -1209; Y: 348), (X: -1209; Y: 349),
    (X: -1209; Y: 350), (X: -1210; Y: 350), (X: -1210; Y: 351), (X: -1211; Y: 351),
    (X: -1211; Y: 352), (X: -1211; Y: 353), (X: -1212; Y: 353), (X: -1212; Y: 354),
    (X: -1213; Y: 354), (X: -1213; Y: 355), (X: -1214; Y: 355), (X: -1215; Y: 355),
    (X: -1215; Y: 356), (X: -1216; Y: 357), (X: -1217; Y: 358), (X: -1217; Y: 359),
    (X: -1218; Y: 359), (X: -1218; Y: 360), (X: -1219; Y: 360), (X: -1219; Y: 361),
    (X: -1220; Y: 361), (X: -1221; Y: 361), (X: -1221; Y: 362), (X: -1221; Y: 363),
    (X: -1222; Y: 363), (X: -1222; Y: 364), (X: -1222; Y: 365), (X: -1222; Y: 366),
    (X: -1222; Y: 367), (X: -1222; Y: 368), (X: -1223; Y: 368), (X: -1224; Y: 368),
    (X: -1224; Y: 369), (X: -1225; Y: 369), (X: -1225; Y: 370), (X: -1226; Y: 370),
    (X: -1226; Y: 371), (X: -1227; Y: 371), (X: -1227; Y: 372), (X: -1227; Y: 373),
    (X: -1227; Y: 374), (X: -1228; Y: 374), (X: -1228; Y: 375), (X: -1228; Y: 376),
    (X: -1228; Y: 375), (X: -1229; Y: 375), (X: -1230; Y: 375), (X: -1231; Y: 375),
    (X: -1232; Y: 375), (X: -1232; Y: 376), (X: -1233; Y: 376), (X: -1233; Y: 377),
    (X: -1234; Y: 377), (X: -1234; Y: 378), (X: -1233; Y: 378), (X: -1233; Y: 379),
    (X: -1233; Y: 380), (X: -1233; Y: 381), (X: -1232; Y: 381), (X: -1232; Y: 382),
    (X: -1233; Y: 382), (X: -1233; Y: 383), (X: -1234; Y: 383), (X: -1234; Y: 384),
    (X: -1235; Y: 384), (X: -1235; Y: 385), (X: -1236; Y: 385), (X: -1236; Y: 386),
    (X: -1237; Y: 386), (X: -1238; Y: 386), (X: -1238; Y: 387), (X: -1239; Y: 387),
    (X: -1239; Y: 388), (X: -1240; Y: 388), (X: -1240; Y: 389), (X: -1240; Y: 390),
    (X: -1240; Y: 391), (X: -1240; Y: 392), (X: -1241; Y: 392), (X: -1241; Y: 393),
    (X: -1241; Y: 394), (X: -1241; Y: 395), (X: -1241; Y: 396), (X: -1240; Y: 396),
    (X: -1241; Y: 396), (X: -1241; Y: 397), (X: -1241; Y: 398), (X: -1242; Y: 398),
    (X: -1242; Y: 399), (X: -1243; Y: 399), (X: -1243; Y: 400), (X: -1244; Y: 400),
    (X: -1245; Y: 400), (X: -1245; Y: 401), (X: -1246; Y: 401), (X: -1246; Y: 402),
    (X: -1246; Y: 403), (X: -1247; Y: 403), (X: -1247; Y: 404), (X: -1247; Y: 405),
    (X: -1247; Y: 406), (X: -1246; Y: 406), (X: -1246; Y: 407), (X: -1245; Y: 407),
    (X: -1245; Y: 408), (X: -1245; Y: 409), (X: -1244; Y: 409), (X: -1244; Y: 410),
    (X: -1244; Y: 411), (X: -1245; Y: 411), (X: -1244; Y: 411), (X: -1245; Y: 411),
    (X: -1244; Y: 411), (X: -1244; Y: 412), (X: -1244; Y: 413), (X: -1244; Y: 414),
    (X: -1244; Y: 415), (X: -1244; Y: 416), (X: -1245; Y: 416), (X: -1245; Y: 417),
    (X: -1246; Y: 417), (X: -1246; Y: 418), (X: -1246; Y: 419), (X: -1246; Y: 420),
    (X: -1246; Y: 421), (X: -1247; Y: 421), (X: -1247; Y: 422), (X: -1247; Y: 423),
    (X: -1247; Y: 424), (X: -1248; Y: 424), (X: -1248; Y: 425), (X: -1247; Y: 425),
    (X: -1247; Y: 426), (X: -1248; Y: 426), (X: -1249; Y: 426), (X: -1249; Y: 427),
    (X: -1249; Y: 428), (X: -1249; Y: 429), (X: -1248; Y: 429), (X: -1248; Y: 430),
    (X: -1247; Y: 430), (X: -1247; Y: 431), (X: -1247; Y: 432), (X: -1247; Y: 433),
    (X: -1247; Y: 434), (X: -1246; Y: 434), (X: -1246; Y: 435), (X: -1245; Y: 435),
    (X: -1245; Y: 436), (X: -1245; Y: 437), (X: -1245; Y: 438), (X: -1244; Y: 438),
    (X: -1244; Y: 439), (X: -1244; Y: 440), (X: -1244; Y: 441), (X: -1244; Y: 442),
    (X: -1244; Y: 443), (X: -1244; Y: 444), (X: -1244; Y: 445), (X: -1244; Y: 446),
    (X: -1244; Y: 447), (X: -1244; Y: 448), (X: -1243; Y: 448), (X: -1243; Y: 449),
    (X: -1243; Y: 450), (X: -1243; Y: 451), (X: -1243; Y: 452), (X: -1243; Y: 453),
    (X: -1243; Y: 454), (X: -1243; Y: 455), (X: -1243; Y: 456), (X: -1242; Y: 456),
    (X: -1242; Y: 457), (X: -1243; Y: 457), (X: -1243; Y: 458), (X: -1243; Y: 459),
    (X: -1243; Y: 460), (X: -1243; Y: 461), (X: -1242; Y: 461), (X: -1243; Y: 461),
    (X: -1243; Y: 462), (X: -1244; Y: 462), (X: -1244; Y: 463), (X: -1244; Y: 464),
    (X: -1243; Y: 464), (X: -1243; Y: 465), (X: -1244; Y: 465), (X: -1244; Y: 466),
    (X: -1244; Y: 467), (X: -1244; Y: 468), (X: -1245; Y: 469), (X: -1245; Y: 470),
    (X: -1245; Y: 471), (X: -1245; Y: 472), (X: -1246; Y: 472), (X: -1246; Y: 473),
    (X: -1247; Y: 473), (X: -1247; Y: 474), (X: -1247; Y: 475), (X: -1247; Y: 476),
    (X: -1248; Y: 476), (X: -1248; Y: 477), (X: -1249; Y: 477), (X: -1249; Y: 478),
    (X: -1250; Y: 478), (X: -1250; Y: 479), (X: -1250; Y: 480), (X: -1250; Y: 481),
    (X: -1251; Y: 481), (X: -1251; Y: 482), (X: -1251; Y: 483), (X: -1250; Y: 483),
    (X: -1250; Y: 484), (X: -1250; Y: 485), (X: -1247; Y: 485), (X: -1245; Y: 484),
    (X: -1243; Y: 484), (X: -1240; Y: 483), (X: -1238; Y: 483), (X: -1237; Y: 482),
    (X: -1236; Y: 482), (X: -1235; Y: 482), (X: -1232; Y: 483), (X: -1231; Y: 484),
    (X: -1232; Y: 485), (X: -1233; Y: 487), (X: -1230; Y: 488), (X: -1232; Y: 489),
    (X: -1233; Y: 490), (X: -1231; Y: 490), (X: -1230; Y: 490), (X: -1228; Y: 490),
    (X: -1227; Y: 490), (X: -1226; Y: 490), (X: -1225; Y: 490), (X: -1224; Y: 490),
    (X: -1223; Y: 490), (X: -1222; Y: 490), (X: -1221; Y: 490), (X: -1220; Y: 490),
    (X: -1219; Y: 490), (X: -1218; Y: 490), (X: -1217; Y: 490), (X: -1216; Y: 490),
    (X: -1215; Y: 490), (X: -1214; Y: 490), (X: -1213; Y: 490), (X: -1212; Y: 490),
    (X: -1211; Y: 490), (X: -1210; Y: 490), (X: -1209; Y: 490), (X: -1208; Y: 490),
    (X: -1207; Y: 490), (X: -1206; Y: 490), (X: -1205; Y: 490), (X: -1204; Y: 490),
    (X: -1203; Y: 490), (X: -1202; Y: 490), (X: -1201; Y: 490), (X: -1200; Y: 490),
    (X: -1199; Y: 490), (X: -1198; Y: 490), (X: -1197; Y: 490), (X: -1196; Y: 490),
    (X: -1195; Y: 490), (X: -1194; Y: 490), (X: -1193; Y: 490), (X: -1192; Y: 490),
    (X: -1191; Y: 490), (X: -1190; Y: 490), (X: -1189; Y: 490), (X: -1188; Y: 490),
    (X: -1187; Y: 490), (X: -1186; Y: 490), (X: -1185; Y: 490), (X: -1184; Y: 490),
    (X: -1183; Y: 490), (X: -1182; Y: 490), (X: -1181; Y: 490), (X: -1180; Y: 490),
    (X: -1179; Y: 490), (X: -1178; Y: 490), (X: -1177; Y: 490), (X: -1176; Y: 490),
    (X: -1175; Y: 490), (X: -1174; Y: 490), (X: -1173; Y: 490), (X: -1172; Y: 490),
    (X: -1171; Y: 490), (X: -1170; Y: 490), (X: -1169; Y: 490), (X: -1168; Y: 490),
    (X: -1167; Y: 490), (X: -1166; Y: 490), (X: -1165; Y: 490), (X: -1164; Y: 490),
    (X: -1163; Y: 490), (X: -1162; Y: 490), (X: -1161; Y: 490), (X: -1160; Y: 490),
    (X: -1160; Y: 488), (X: -1160; Y: 487), (X: -1160; Y: 486), (X: -1160; Y: 485),
    (X: -1160; Y: 483), (X: -1160; Y: 482), (X: -1160; Y: 481), (X: -1160; Y: 480),
    (X: -1160; Y: 479), (X: -1159; Y: 479), (X: -1159; Y: 478), (X: -1158; Y: 478),
    (X: -1158; Y: 477), (X: -1157; Y: 477), (X: -1157; Y: 476), (X: -1158; Y: 476),
    (X: -1158; Y: 475), (X: -1157; Y: 475), (X: -1156; Y: 475), (X: -1157; Y: 475),
    (X: -1157; Y: 474), (X: -1158; Y: 474), (X: -1157; Y: 474), (X: -1156; Y: 474),
    (X: -1156; Y: 473), (X: -1155; Y: 473), (X: -1156; Y: 473), (X: -1155; Y: 473),
    (X: -1154; Y: 473), (X: -1153; Y: 473), (X: -1153; Y: 472), (X: -1152; Y: 472),
    (X: -1152; Y: 471), (X: -1151; Y: 471), (X: -1151; Y: 470), (X: -1150; Y: 470),
    (X: -1151; Y: 470), (X: -1150; Y: 470), (X: -1150; Y: 469), (X: -1149; Y: 469),
    (X: -1149; Y: 468), (X: -1148; Y: 468), (X: -1148; Y: 467), (X: -1147; Y: 467),
    (X: -1146; Y: 467), (X: -1146; Y: 466), (X: -1145; Y: 466), (X: -1144; Y: 466),
    (X: -1144; Y: 467), (X: -1143; Y: 467), (X: -1143; Y: 466), (X: -1143; Y: 465),
    (X: -1144; Y: 465), (X: -1144; Y: 464), (X: -1144; Y: 463), (X: -1145; Y: 463),
    (X: -1145; Y: 462), (X: -1144; Y: 462), (X: -1145; Y: 462), (X: -1144; Y: 462),
    (X: -1145; Y: 462), (X: -1145; Y: 461), (X: -1145; Y: 460), (X: -1144; Y: 460),
    (X: -1144; Y: 459), (X: -1145; Y: 459), (X: -1145; Y: 458), (X: -1145; Y: 459),
    (X: -1145; Y: 458), (X: -1145; Y: 459), (X: -1145; Y: 458), (X: -1146; Y: 458),
    (X: -1145; Y: 458), (X: -1145; Y: 457), (X: -1145; Y: 456), (X: -1145; Y: 457),
    (X: -1145; Y: 456), (X: -1146; Y: 456), (X: -1145; Y: 456), (X: -1146; Y: 456),
    (X: -1146; Y: 455), (X: -1147; Y: 455), (X: -1148; Y: 455), (X: -1148; Y: 454),
    (X: -1147; Y: 454), (X: -1148; Y: 454), (X: -1149; Y: 454), (X: -1149; Y: 455),
    (X: -1150; Y: 455), (X: -1151; Y: 455), (X: -1152; Y: 455), (X: -1152; Y: 456),
    (X: -1152; Y: 455), (X: -1153; Y: 455), (X: -1154; Y: 455), (X: -1153; Y: 455),
    (X: -1154; Y: 455), (X: -1154; Y: 454), (X: -1155; Y: 454), (X: -1156; Y: 454),
    (X: -1157; Y: 454), (X: -1158; Y: 454), (X: -1158; Y: 455), (X: -1159; Y: 455),
    (X: -1160; Y: 455), (X: -1160; Y: 454), (X: -1161; Y: 454), (X: -1162; Y: 454),
    (X: -1163; Y: 454), (X: -1163; Y: 455), (X: -1163; Y: 456), (X: -1163; Y: 457),
    (X: -1163; Y: 458), (X: -1163; Y: 459), (X: -1164; Y: 459), (X: -1164; Y: 460),
    (X: -1165; Y: 460), (X: -1166; Y: 460)
  );

  cAmericaLos_AngelesPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 802; FirstPoint: @cAmericaLos_Angeles_0[0])
  );

  cAmericaLos_AngelesBound: TTimeZoneBound = (
    Min: (X: -1251; Y: 325);
    Max: (X: -1140; Y: 490)
  );

  cAmericaLos_Angeles: TTimeZoneInfo = (
    TZID: 'America/Los_Angeles';
    Bound: @cAmericaLos_AngelesBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaLos_AngelesPolygon[0]
  );

implementation

end.