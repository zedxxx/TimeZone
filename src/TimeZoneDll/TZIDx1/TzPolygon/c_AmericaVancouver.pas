unit c_AmericaVancouver;

interface

uses
  t_TzWorld;

const
  cAmericaVancouver_0: array [0..1] of TTimeZonePoint = (
    (X: -1232; Y: 484), (X: -1232; Y: 484)
  );

  cAmericaVancouver_1: array [0..1] of TTimeZonePoint = (
    (X: -1233; Y: 486), (X: -1233; Y: 486)
  );

  cAmericaVancouver_2: array [0..2] of TTimeZonePoint = (
    (X: -1233; Y: 486), (X: -1234; Y: 486), (X: -1233; Y: 486)
  );

  cAmericaVancouver_3: array [0..1] of TTimeZonePoint = (
    (X: -1234; Y: 487), (X: -1234; Y: 487)
  );

  cAmericaVancouver_4: array [0..1] of TTimeZonePoint = (
    (X: -1234; Y: 487), (X: -1234; Y: 487)
  );

  cAmericaVancouver_5: array [0..2] of TTimeZonePoint = (
    (X: -1233; Y: 486), (X: -1233; Y: 487), (X: -1233; Y: 486)
  );

  cAmericaVancouver_6: array [0..1] of TTimeZonePoint = (
    (X: -1233; Y: 486), (X: -1233; Y: 486)
  );

  cAmericaVancouver_7: array [0..2] of TTimeZonePoint = (
    (X: -1231; Y: 488), (X: -1230; Y: 488), (X: -1231; Y: 488)
  );

  cAmericaVancouver_8: array [0..4] of TTimeZonePoint = (
    (X: -1231; Y: 488), (X: -1230; Y: 488), (X: -1231; Y: 488), (X: -1232; Y: 488),
    (X: -1231; Y: 488)
  );

  cAmericaVancouver_9: array [0..1] of TTimeZonePoint = (
    (X: -1233; Y: 487), (X: -1233; Y: 487)
  );

  cAmericaVancouver_10: array [0..1] of TTimeZonePoint = (
    (X: -1234; Y: 487), (X: -1234; Y: 487)
  );

  cAmericaVancouver_11: array [0..4] of TTimeZonePoint = (
    (X: -1232; Y: 487), (X: -1232; Y: 488), (X: -1233; Y: 488), (X: -1232; Y: 488),
    (X: -1232; Y: 487)
  );

  cAmericaVancouver_12: array [0..1] of TTimeZonePoint = (
    (X: -1253; Y: 489), (X: -1253; Y: 489)
  );

  cAmericaVancouver_13: array [0..1] of TTimeZonePoint = (
    (X: -1253; Y: 489), (X: -1253; Y: 489)
  );

  cAmericaVancouver_14: array [0..1] of TTimeZonePoint = (
    (X: -1253; Y: 489), (X: -1253; Y: 489)
  );

  cAmericaVancouver_15: array [0..1] of TTimeZonePoint = (
    (X: -1253; Y: 489), (X: -1253; Y: 489)
  );

  cAmericaVancouver_16: array [0..2] of TTimeZonePoint = (
    (X: -1253; Y: 489), (X: -1252; Y: 489), (X: -1253; Y: 489)
  );

  cAmericaVancouver_17: array [0..1] of TTimeZonePoint = (
    (X: -1252; Y: 490), (X: -1252; Y: 490)
  );

  cAmericaVancouver_18: array [0..1] of TTimeZonePoint = (
    (X: -1253; Y: 489), (X: -1253; Y: 489)
  );

  cAmericaVancouver_19: array [0..1] of TTimeZonePoint = (
    (X: -1252; Y: 488), (X: -1252; Y: 488)
  );

  cAmericaVancouver_20: array [0..5] of TTimeZonePoint = (
    (X: -1233; Y: 488), (X: -1232; Y: 488), (X: -1233; Y: 488), (X: -1232; Y: 487),
    (X: -1233; Y: 487), (X: -1233; Y: 488)
  );

  cAmericaVancouver_21: array [0..1] of TTimeZonePoint = (
    (X: -1234; Y: 488), (X: -1234; Y: 488)
  );

  cAmericaVancouver_22: array [0..22] of TTimeZonePoint = (
    (X: -1235; Y: 489), (X: -1234; Y: 488), (X: -1235; Y: 488), (X: -1235; Y: 489),
    (X: -1235; Y: 488), (X: -1234; Y: 488), (X: -1235; Y: 488), (X: -1234; Y: 488),
    (X: -1234; Y: 487), (X: -1235; Y: 487), (X: -1235; Y: 488), (X: -1236; Y: 488),
    (X: -1235; Y: 488), (X: -1236; Y: 488), (X: -1235; Y: 488), (X: -1236; Y: 488),
    (X: -1236; Y: 489), (X: -1235; Y: 489), (X: -1236; Y: 489), (X: -1235; Y: 489),
    (X: -1234; Y: 489), (X: -1234; Y: 488), (X: -1235; Y: 489)
  );

  cAmericaVancouver_23: array [0..1] of TTimeZonePoint = (
    (X: -1252; Y: 488), (X: -1252; Y: 488)
  );

  cAmericaVancouver_24: array [0..3] of TTimeZonePoint = (
    (X: -1236; Y: 490), (X: -1235; Y: 489), (X: -1236; Y: 489), (X: -1236; Y: 490)
  );

  cAmericaVancouver_25: array [0..2] of TTimeZonePoint = (
    (X: -1252; Y: 490), (X: -1252; Y: 489), (X: -1252; Y: 490)
  );

  cAmericaVancouver_26: array [0..9] of TTimeZonePoint = (
    (X: -1233; Y: 488), (X: -1233; Y: 489), (X: -1233; Y: 488), (X: -1233; Y: 489),
    (X: -1232; Y: 489), (X: -1233; Y: 489), (X: -1232; Y: 488), (X: -1233; Y: 488),
    (X: -1232; Y: 488), (X: -1233; Y: 488)
  );

  cAmericaVancouver_27: array [0..1] of TTimeZonePoint = (
    (X: -1234; Y: 489), (X: -1234; Y: 489)
  );

  cAmericaVancouver_28: array [0..2] of TTimeZonePoint = (
    (X: -1252; Y: 489), (X: -1251; Y: 489), (X: -1252; Y: 489)
  );

  cAmericaVancouver_29: array [0..4] of TTimeZonePoint = (
    (X: -1251; Y: 489), (X: -1251; Y: 490), (X: -1251; Y: 489), (X: -1250; Y: 489),
    (X: -1251; Y: 489)
  );

  cAmericaVancouver_30: array [0..2] of TTimeZonePoint = (
    (X: -1254; Y: 490), (X: -1253; Y: 490), (X: -1254; Y: 490)
  );

  cAmericaVancouver_31: array [0..4] of TTimeZonePoint = (
    (X: -1305; Y: 545), (X: -1305; Y: 546), (X: -1305; Y: 545), (X: -1304; Y: 545),
    (X: -1305; Y: 545)
  );

  cAmericaVancouver_32: array [0..2] of TTimeZonePoint = (
    (X: -1311; Y: 546), (X: -1310; Y: 546), (X: -1311; Y: 546)
  );

  cAmericaVancouver_33: array [0..2] of TTimeZonePoint = (
    (X: -1304; Y: 546), (X: -1304; Y: 547), (X: -1304; Y: 546)
  );

  cAmericaVancouver_34: array [0..2] of TTimeZonePoint = (
    (X: -1310; Y: 545), (X: -1309; Y: 545), (X: -1310; Y: 545)
  );

  cAmericaVancouver_35: array [0..6] of TTimeZonePoint = (
    (X: -1308; Y: 545), (X: -1308; Y: 544), (X: -1309; Y: 544), (X: -1308; Y: 544),
    (X: -1309; Y: 544), (X: -1309; Y: 545), (X: -1308; Y: 545)
  );

  cAmericaVancouver_36: array [0..2] of TTimeZonePoint = (
    (X: -1308; Y: 544), (X: -1307; Y: 544), (X: -1308; Y: 544)
  );

  cAmericaVancouver_37: array [0..1] of TTimeZonePoint = (
    (X: -1308; Y: 544), (X: -1308; Y: 544)
  );

  cAmericaVancouver_38: array [0..1] of TTimeZonePoint = (
    (X: -1307; Y: 544), (X: -1307; Y: 544)
  );

  cAmericaVancouver_39: array [0..3] of TTimeZonePoint = (
    (X: -1308; Y: 544), (X: -1308; Y: 545), (X: -1307; Y: 544), (X: -1308; Y: 544)
  );

  cAmericaVancouver_40: array [0..1] of TTimeZonePoint = (
    (X: -1308; Y: 545), (X: -1308; Y: 545)
  );

  cAmericaVancouver_41: array [0..14] of TTimeZonePoint = (
    (X: -1308; Y: 546), (X: -1307; Y: 546), (X: -1308; Y: 546), (X: -1307; Y: 546),
    (X: -1308; Y: 546), (X: -1308; Y: 545), (X: -1309; Y: 545), (X: -1310; Y: 545),
    (X: -1309; Y: 545), (X: -1310; Y: 545), (X: -1310; Y: 546), (X: -1309; Y: 546),
    (X: -1308; Y: 546), (X: -1309; Y: 546), (X: -1308; Y: 546)
  );

  cAmericaVancouver_42: array [0..1] of TTimeZonePoint = (
    (X: -1304; Y: 547), (X: -1304; Y: 547)
  );

  cAmericaVancouver_43: array [0..6] of TTimeZonePoint = (
    (X: -1304; Y: 547), (X: -1303; Y: 547), (X: -1303; Y: 548), (X: -1302; Y: 548),
    (X: -1302; Y: 547), (X: -1303; Y: 547), (X: -1304; Y: 547)
  );

  cAmericaVancouver_44: array [0..10] of TTimeZonePoint = (
    (X: -1305; Y: 548), (X: -1304; Y: 548), (X: -1304; Y: 547), (X: -1305; Y: 547),
    (X: -1306; Y: 547), (X: -1306; Y: 548), (X: -1306; Y: 547), (X: -1306; Y: 548),
    (X: -1306; Y: 547), (X: -1306; Y: 548), (X: -1305; Y: 548)
  );

  cAmericaVancouver_45: array [0..12] of TTimeZonePoint = (
    (X: -1302; Y: 550), (X: -1301; Y: 550), (X: -1302; Y: 550), (X: -1301; Y: 550),
    (X: -1302; Y: 549), (X: -1303; Y: 548), (X: -1304; Y: 548), (X: -1305; Y: 548),
    (X: -1304; Y: 548), (X: -1304; Y: 549), (X: -1303; Y: 549), (X: -1303; Y: 550),
    (X: -1302; Y: 550)
  );

  cAmericaVancouver_46: array [0..1] of TTimeZonePoint = (
    (X: -1296; Y: 550), (X: -1296; Y: 550)
  );

  cAmericaVancouver_47: array [0..2] of TTimeZonePoint = (
    (X: -1295; Y: 550), (X: -1296; Y: 550), (X: -1295; Y: 550)
  );

  cAmericaVancouver_48: array [0..1] of TTimeZonePoint = (
    (X: -1295; Y: 550), (X: -1295; Y: 550)
  );

  cAmericaVancouver_49: array [0..2] of TTimeZonePoint = (
    (X: -1295; Y: 550), (X: -1295; Y: 551), (X: -1295; Y: 550)
  );

  cAmericaVancouver_50: array [0..1] of TTimeZonePoint = (
    (X: -1294; Y: 551), (X: -1294; Y: 551)
  );

  cAmericaVancouver_51: array [0..4] of TTimeZonePoint = (
    (X: -1294; Y: 552), (X: -1293; Y: 552), (X: -1293; Y: 551), (X: -1294; Y: 551),
    (X: -1294; Y: 552)
  );

  cAmericaVancouver_52: array [0..1] of TTimeZonePoint = (
    (X: -1293; Y: 552), (X: -1293; Y: 552)
  );

  cAmericaVancouver_53: array [0..1] of TTimeZonePoint = (
    (X: -1293; Y: 552), (X: -1293; Y: 552)
  );

  cAmericaVancouver_54: array [0..4] of TTimeZonePoint = (
    (X: -1297; Y: 554), (X: -1297; Y: 553), (X: -1298; Y: 553), (X: -1297; Y: 553),
    (X: -1297; Y: 554)
  );

  cAmericaVancouver_55: array [0..10] of TTimeZonePoint = (
    (X: -1297; Y: 554), (X: -1298; Y: 554), (X: -1297; Y: 554), (X: -1298; Y: 554),
    (X: -1297; Y: 554), (X: -1298; Y: 554), (X: -1298; Y: 555), (X: -1297; Y: 555),
    (X: -1297; Y: 554), (X: -1298; Y: 554), (X: -1297; Y: 554)
  );

  cAmericaVancouver_56: array [0..2] of TTimeZonePoint = (
    (X: -1298; Y: 555), (X: -1298; Y: 554), (X: -1298; Y: 555)
  );

  cAmericaVancouver_57: array [0..4] of TTimeZonePoint = (
    (X: -1330; Y: 543), (X: -1330; Y: 542), (X: -1331; Y: 542), (X: -1331; Y: 543),
    (X: -1330; Y: 543)
  );

  cAmericaVancouver_58: array [0..1] of TTimeZonePoint = (
    (X: -1295; Y: 542), (X: -1295; Y: 542)
  );

  cAmericaVancouver_59: array [0..1] of TTimeZonePoint = (
    (X: -1303; Y: 542), (X: -1303; Y: 542)
  );

  cAmericaVancouver_60: array [0..1] of TTimeZonePoint = (
    (X: -1303; Y: 542), (X: -1303; Y: 542)
  );

  cAmericaVancouver_61: array [0..1] of TTimeZonePoint = (
    (X: -1303; Y: 542), (X: -1303; Y: 542)
  );

  cAmericaVancouver_62: array [0..6] of TTimeZonePoint = (
    (X: -1304; Y: 543), (X: -1304; Y: 542), (X: -1304; Y: 543), (X: -1305; Y: 543),
    (X: -1304; Y: 543), (X: -1305; Y: 543), (X: -1304; Y: 543)
  );

  cAmericaVancouver_63: array [0..6] of TTimeZonePoint = (
    (X: -1303; Y: 543), (X: -1302; Y: 543), (X: -1303; Y: 543), (X: -1303; Y: 542),
    (X: -1303; Y: 543), (X: -1304; Y: 543), (X: -1303; Y: 543)
  );

  cAmericaVancouver_64: array [0..1] of TTimeZonePoint = (
    (X: -1305; Y: 543), (X: -1305; Y: 543)
  );

  cAmericaVancouver_65: array [0..1] of TTimeZonePoint = (
    (X: -1332; Y: 539), (X: -1332; Y: 539)
  );

  cAmericaVancouver_66: array [0..2] of TTimeZonePoint = (
    (X: -1301; Y: 540), (X: -1302; Y: 540), (X: -1301; Y: 540)
  );

  cAmericaVancouver_67: array [0..2] of TTimeZonePoint = (
    (X: -1301; Y: 539), (X: -1302; Y: 539), (X: -1301; Y: 539)
  );

  cAmericaVancouver_68: array [0..3] of TTimeZonePoint = (
    (X: -1302; Y: 540), (X: -1302; Y: 541), (X: -1301; Y: 540), (X: -1302; Y: 540)
  );

  cAmericaVancouver_69: array [0..1] of TTimeZonePoint = (
    (X: -1307; Y: 540), (X: -1307; Y: 540)
  );

  cAmericaVancouver_70: array [0..2] of TTimeZonePoint = (
    (X: -1303; Y: 541), (X: -1303; Y: 540), (X: -1303; Y: 541)
  );

  cAmericaVancouver_71: array [0..1] of TTimeZonePoint = (
    (X: -1306; Y: 540), (X: -1306; Y: 540)
  );

  cAmericaVancouver_72: array [0..2] of TTimeZonePoint = (
    (X: -1302; Y: 540), (X: -1303; Y: 540), (X: -1302; Y: 540)
  );

  cAmericaVancouver_73: array [0..1] of TTimeZonePoint = (
    (X: -1307; Y: 540), (X: -1307; Y: 540)
  );

  cAmericaVancouver_74: array [0..4] of TTimeZonePoint = (
    (X: -1307; Y: 540), (X: -1306; Y: 540), (X: -1307; Y: 540), (X: -1306; Y: 540),
    (X: -1307; Y: 540)
  );

  cAmericaVancouver_75: array [0..1] of TTimeZonePoint = (
    (X: -1303; Y: 540), (X: -1303; Y: 540)
  );

  cAmericaVancouver_76: array [0..1] of TTimeZonePoint = (
    (X: -1287; Y: 535), (X: -1287; Y: 535)
  );

  cAmericaVancouver_77: array [0..2] of TTimeZonePoint = (
    (X: -1329; Y: 535), (X: -1330; Y: 535), (X: -1329; Y: 535)
  );

  cAmericaVancouver_78: array [0..1] of TTimeZonePoint = (
    (X: -1306; Y: 535), (X: -1306; Y: 535)
  );

  cAmericaVancouver_79: array [0..1] of TTimeZonePoint = (
    (X: -1304; Y: 535), (X: -1304; Y: 535)
  );

  cAmericaVancouver_80: array [0..1] of TTimeZonePoint = (
    (X: -1304; Y: 535), (X: -1304; Y: 535)
  );

  cAmericaVancouver_81: array [0..2] of TTimeZonePoint = (
    (X: -1300; Y: 535), (X: -1299; Y: 535), (X: -1300; Y: 535)
  );

  cAmericaVancouver_82: array [0..2] of TTimeZonePoint = (
    (X: -1301; Y: 536), (X: -1302; Y: 536), (X: -1301; Y: 536)
  );

  cAmericaVancouver_83: array [0..2] of TTimeZonePoint = (
    (X: -1301; Y: 535), (X: -1301; Y: 536), (X: -1301; Y: 535)
  );

  cAmericaVancouver_84: array [0..1] of TTimeZonePoint = (
    (X: -1300; Y: 535), (X: -1300; Y: 535)
  );

  cAmericaVancouver_85: array [0..2] of TTimeZonePoint = (
    (X: -1300; Y: 535), (X: -1300; Y: 536), (X: -1300; Y: 535)
  );

  cAmericaVancouver_86: array [0..2] of TTimeZonePoint = (
    (X: -1324; Y: 533), (X: -1325; Y: 533), (X: -1324; Y: 533)
  );

  cAmericaVancouver_87: array [0..2] of TTimeZonePoint = (
    (X: -1292; Y: 534), (X: -1293; Y: 534), (X: -1292; Y: 534)
  );

  cAmericaVancouver_88: array [0..3] of TTimeZonePoint = (
    (X: -1295; Y: 533), (X: -1295; Y: 534), (X: -1294; Y: 533), (X: -1295; Y: 533)
  );

  cAmericaVancouver_89: array [0..9] of TTimeZonePoint = (
    (X: -1291; Y: 534), (X: -1291; Y: 535), (X: -1290; Y: 535), (X: -1290; Y: 534),
    (X: -1289; Y: 534), (X: -1289; Y: 533), (X: -1290; Y: 533), (X: -1291; Y: 533),
    (X: -1292; Y: 533), (X: -1291; Y: 534)
  );

  cAmericaVancouver_90: array [0..16] of TTimeZonePoint = (
    (X: -1292; Y: 536), (X: -1291; Y: 536), (X: -1291; Y: 537), (X: -1290; Y: 537),
    (X: -1289; Y: 537), (X: -1288; Y: 537), (X: -1289; Y: 537), (X: -1289; Y: 536),
    (X: -1290; Y: 536), (X: -1290; Y: 535), (X: -1291; Y: 535), (X: -1291; Y: 534),
    (X: -1292; Y: 534), (X: -1291; Y: 534), (X: -1292; Y: 534), (X: -1292; Y: 535),
    (X: -1292; Y: 536)
  );

  cAmericaVancouver_91: array [0..3] of TTimeZonePoint = (
    (X: -1289; Y: 536), (X: -1289; Y: 537), (X: -1288; Y: 537), (X: -1289; Y: 536)
  );

  cAmericaVancouver_92: array [0..1] of TTimeZonePoint = (
    (X: -1324; Y: 536), (X: -1324; Y: 536)
  );

  cAmericaVancouver_93: array [0..1] of TTimeZonePoint = (
    (X: -1299; Y: 536), (X: -1299; Y: 536)
  );

  cAmericaVancouver_94: array [0..1] of TTimeZonePoint = (
    (X: -1302; Y: 536), (X: -1302; Y: 536)
  );

  cAmericaVancouver_95: array [0..1] of TTimeZonePoint = (
    (X: -1329; Y: 536), (X: -1329; Y: 536)
  );

  cAmericaVancouver_96: array [0..2] of TTimeZonePoint = (
    (X: -1305; Y: 536), (X: -1306; Y: 536), (X: -1305; Y: 536)
  );

  cAmericaVancouver_97: array [0..1] of TTimeZonePoint = (
    (X: -1325; Y: 537), (X: -1325; Y: 537)
  );

  cAmericaVancouver_98: array [0..1] of TTimeZonePoint = (
    (X: -1324; Y: 537), (X: -1324; Y: 537)
  );

  cAmericaVancouver_99: array [0..1] of TTimeZonePoint = (
    (X: -1304; Y: 537), (X: -1304; Y: 537)
  );

  cAmericaVancouver_100: array [0..3] of TTimeZonePoint = (
    (X: -1288; Y: 538), (X: -1287; Y: 539), (X: -1287; Y: 538), (X: -1288; Y: 538)
  );

  cAmericaVancouver_101: array [0..12] of TTimeZonePoint = (
    (X: -1303; Y: 537), (X: -1303; Y: 538), (X: -1302; Y: 538), (X: -1302; Y: 537),
    (X: -1301; Y: 537), (X: -1301; Y: 536), (X: -1302; Y: 536), (X: -1303; Y: 536),
    (X: -1304; Y: 536), (X: -1303; Y: 536), (X: -1304; Y: 536), (X: -1304; Y: 537),
    (X: -1303; Y: 537)
  );

  cAmericaVancouver_102: array [0..5] of TTimeZonePoint = (
    (X: -1291; Y: 537), (X: -1290; Y: 537), (X: -1289; Y: 538), (X: -1289; Y: 537),
    (X: -1290; Y: 537), (X: -1291; Y: 537)
  );

  cAmericaVancouver_103: array [0..4] of TTimeZonePoint = (
    (X: -1289; Y: 537), (X: -1289; Y: 538), (X: -1288; Y: 538), (X: -1288; Y: 537),
    (X: -1289; Y: 537)
  );

  cAmericaVancouver_104: array [0..2] of TTimeZonePoint = (
    (X: -1323; Y: 538), (X: -1322; Y: 538), (X: -1323; Y: 538)
  );

  cAmericaVancouver_105: array [0..6] of TTimeZonePoint = (
    (X: -1304; Y: 537), (X: -1304; Y: 538), (X: -1303; Y: 538), (X: -1303; Y: 537),
    (X: -1304; Y: 537), (X: -1304; Y: 538), (X: -1304; Y: 537)
  );

  cAmericaVancouver_106: array [0..4] of TTimeZonePoint = (
    (X: -1321; Y: 537), (X: -1322; Y: 537), (X: -1322; Y: 538), (X: -1321; Y: 538),
    (X: -1321; Y: 537)
  );

  cAmericaVancouver_107: array [0..6] of TTimeZonePoint = (
    (X: -1305; Y: 538), (X: -1304; Y: 538), (X: -1304; Y: 537), (X: -1304; Y: 538),
    (X: -1305; Y: 538), (X: -1304; Y: 538), (X: -1305; Y: 538)
  );

  cAmericaVancouver_108: array [0..2] of TTimeZonePoint = (
    (X: -1306; Y: 539), (X: -1307; Y: 539), (X: -1306; Y: 539)
  );

  cAmericaVancouver_109: array [0..2] of TTimeZonePoint = (
    (X: -1306; Y: 538), (X: -1305; Y: 538), (X: -1306; Y: 538)
  );

  cAmericaVancouver_110: array [0..37] of TTimeZonePoint = (
    (X: -1304; Y: 540), (X: -1305; Y: 540), (X: -1305; Y: 539), (X: -1306; Y: 539),
    (X: -1306; Y: 540), (X: -1306; Y: 539), (X: -1307; Y: 539), (X: -1307; Y: 540),
    (X: -1307; Y: 539), (X: -1306; Y: 539), (X: -1306; Y: 538), (X: -1307; Y: 538),
    (X: -1307; Y: 539), (X: -1307; Y: 540), (X: -1306; Y: 540), (X: -1305; Y: 540),
    (X: -1306; Y: 540), (X: -1305; Y: 541), (X: -1305; Y: 540), (X: -1305; Y: 541),
    (X: -1304; Y: 541), (X: -1304; Y: 540), (X: -1304; Y: 541), (X: -1303; Y: 541),
    (X: -1303; Y: 540), (X: -1302; Y: 540), (X: -1302; Y: 539), (X: -1303; Y: 539),
    (X: -1303; Y: 538), (X: -1304; Y: 538), (X: -1304; Y: 539), (X: -1304; Y: 538),
    (X: -1305; Y: 538), (X: -1305; Y: 539), (X: -1304; Y: 539), (X: -1304; Y: 540),
    (X: -1303; Y: 540), (X: -1304; Y: 540)
  );

  cAmericaVancouver_111: array [0..2] of TTimeZonePoint = (
    (X: -1302; Y: 541), (X: -1303; Y: 541), (X: -1302; Y: 541)
  );

  cAmericaVancouver_112: array [0..1] of TTimeZonePoint = (
    (X: -1306; Y: 541), (X: -1306; Y: 541)
  );

  cAmericaVancouver_113: array [0..4] of TTimeZonePoint = (
    (X: -1301; Y: 541), (X: -1302; Y: 541), (X: -1301; Y: 541), (X: -1302; Y: 541),
    (X: -1301; Y: 541)
  );

  cAmericaVancouver_114: array [0..2] of TTimeZonePoint = (
    (X: -1306; Y: 541), (X: -1307; Y: 541), (X: -1306; Y: 541)
  );

  cAmericaVancouver_115: array [0..2] of TTimeZonePoint = (
    (X: -1308; Y: 541), (X: -1307; Y: 541), (X: -1308; Y: 541)
  );

  cAmericaVancouver_116: array [0..2] of TTimeZonePoint = (
    (X: -1308; Y: 542), (X: -1308; Y: 541), (X: -1308; Y: 542)
  );

  cAmericaVancouver_117: array [0..7] of TTimeZonePoint = (
    (X: -1307; Y: 541), (X: -1308; Y: 541), (X: -1308; Y: 542), (X: -1308; Y: 541),
    (X: -1308; Y: 542), (X: -1307; Y: 542), (X: -1306; Y: 541), (X: -1307; Y: 541)
  );

  cAmericaVancouver_118: array [0..6] of TTimeZonePoint = (
    (X: -1302; Y: 541), (X: -1303; Y: 541), (X: -1303; Y: 542), (X: -1302; Y: 542),
    (X: -1303; Y: 542), (X: -1302; Y: 542), (X: -1302; Y: 541)
  );

  cAmericaVancouver_119: array [0..1] of TTimeZonePoint = (
    (X: -1312; Y: 521), (X: -1312; Y: 521)
  );

  cAmericaVancouver_120: array [0..1] of TTimeZonePoint = (
    (X: -1314; Y: 524), (X: -1314; Y: 524)
  );

  cAmericaVancouver_121: array [0..2] of TTimeZonePoint = (
    (X: -1316; Y: 526), (X: -1315; Y: 526), (X: -1316; Y: 526)
  );

  cAmericaVancouver_122: array [0..3] of TTimeZonePoint = (
    (X: -1314; Y: 526), (X: -1313; Y: 526), (X: -1314; Y: 525), (X: -1314; Y: 526)
  );

  cAmericaVancouver_123: array [0..2] of TTimeZonePoint = (
    (X: -1291; Y: 526), (X: -1292; Y: 526), (X: -1291; Y: 526)
  );

  cAmericaVancouver_124: array [0..1] of TTimeZonePoint = (
    (X: -1291; Y: 525), (X: -1291; Y: 525)
  );

  cAmericaVancouver_125: array [0..1] of TTimeZonePoint = (
    (X: -1294; Y: 525), (X: -1294; Y: 525)
  );

  cAmericaVancouver_126: array [0..3] of TTimeZonePoint = (
    (X: -1291; Y: 525), (X: -1292; Y: 526), (X: -1291; Y: 526), (X: -1291; Y: 525)
  );

  cAmericaVancouver_127: array [0..2] of TTimeZonePoint = (
    (X: -1314; Y: 524), (X: -1314; Y: 525), (X: -1314; Y: 524)
  );

  cAmericaVancouver_128: array [0..15] of TTimeZonePoint = (
    (X: -1283; Y: 526), (X: -1283; Y: 525), (X: -1284; Y: 525), (X: -1284; Y: 526),
    (X: -1284; Y: 527), (X: -1283; Y: 527), (X: -1284; Y: 527), (X: -1285; Y: 527),
    (X: -1284; Y: 527), (X: -1284; Y: 528), (X: -1283; Y: 528), (X: -1284; Y: 527),
    (X: -1283; Y: 527), (X: -1284; Y: 527), (X: -1283; Y: 527), (X: -1283; Y: 526)
  );

  cAmericaVancouver_129: array [0..8] of TTimeZonePoint = (
    (X: -1282; Y: 527), (X: -1282; Y: 526), (X: -1283; Y: 526), (X: -1283; Y: 527),
    (X: -1283; Y: 528), (X: -1282; Y: 528), (X: -1281; Y: 528), (X: -1282; Y: 528),
    (X: -1282; Y: 527)
  );

  cAmericaVancouver_130: array [0..1] of TTimeZonePoint = (
    (X: -1285; Y: 526), (X: -1285; Y: 526)
  );

  cAmericaVancouver_131: array [0..2] of TTimeZonePoint = (
    (X: -1284; Y: 521), (X: -1283; Y: 521), (X: -1284; Y: 521)
  );

  cAmericaVancouver_132: array [0..1] of TTimeZonePoint = (
    (X: -1313; Y: 524), (X: -1313; Y: 524)
  );

  cAmericaVancouver_133: array [0..1] of TTimeZonePoint = (
    (X: -1313; Y: 523), (X: -1313; Y: 523)
  );

  cAmericaVancouver_134: array [0..20] of TTimeZonePoint = (
    (X: -1310; Y: 519), (X: -1310; Y: 520), (X: -1311; Y: 520), (X: -1311; Y: 521),
    (X: -1311; Y: 522), (X: -1311; Y: 521), (X: -1311; Y: 522), (X: -1311; Y: 521),
    (X: -1310; Y: 521), (X: -1311; Y: 521), (X: -1310; Y: 521), (X: -1309; Y: 521),
    (X: -1310; Y: 521), (X: -1310; Y: 520), (X: -1310; Y: 521), (X: -1311; Y: 521),
    (X: -1311; Y: 520), (X: -1310; Y: 520), (X: -1311; Y: 520), (X: -1310; Y: 520),
    (X: -1310; Y: 519)
  );

  cAmericaVancouver_135: array [0..1] of TTimeZonePoint = (
    (X: -1281; Y: 522), (X: -1281; Y: 522)
  );

  cAmericaVancouver_136: array [0..1] of TTimeZonePoint = (
    (X: -1285; Y: 522), (X: -1285; Y: 522)
  );

  cAmericaVancouver_137: array [0..2] of TTimeZonePoint = (
    (X: -1284; Y: 521), (X: -1284; Y: 522), (X: -1284; Y: 521)
  );

  cAmericaVancouver_138: array [0..4] of TTimeZonePoint = (
    (X: -1284; Y: 521), (X: -1283; Y: 521), (X: -1283; Y: 522), (X: -1283; Y: 521),
    (X: -1284; Y: 521)
  );

  cAmericaVancouver_139: array [0..6] of TTimeZonePoint = (
    (X: -1283; Y: 521), (X: -1283; Y: 522), (X: -1282; Y: 522), (X: -1283; Y: 522),
    (X: -1282; Y: 522), (X: -1283; Y: 522), (X: -1283; Y: 521)
  );

  cAmericaVancouver_140: array [0..4] of TTimeZonePoint = (
    (X: -1284; Y: 522), (X: -1285; Y: 522), (X: -1285; Y: 521), (X: -1285; Y: 522),
    (X: -1284; Y: 522)
  );

  cAmericaVancouver_141: array [0..2] of TTimeZonePoint = (
    (X: -1284; Y: 522), (X: -1283; Y: 522), (X: -1284; Y: 522)
  );

  cAmericaVancouver_142: array [0..1] of TTimeZonePoint = (
    (X: -1311; Y: 523), (X: -1311; Y: 523)
  );

  cAmericaVancouver_143: array [0..2] of TTimeZonePoint = (
    (X: -1282; Y: 522), (X: -1282; Y: 523), (X: -1282; Y: 522)
  );

  cAmericaVancouver_144: array [0..1] of TTimeZonePoint = (
    (X: -1285; Y: 523), (X: -1285; Y: 523)
  );

  cAmericaVancouver_145: array [0..4] of TTimeZonePoint = (
    (X: -1283; Y: 524), (X: -1283; Y: 523), (X: -1284; Y: 523), (X: -1284; Y: 524),
    (X: -1283; Y: 524)
  );

  cAmericaVancouver_146: array [0..1] of TTimeZonePoint = (
    (X: -1284; Y: 523), (X: -1284; Y: 523)
  );

  cAmericaVancouver_147: array [0..8] of TTimeZonePoint = (
    (X: -1280; Y: 523), (X: -1280; Y: 522), (X: -1280; Y: 523), (X: -1279; Y: 523),
    (X: -1279; Y: 522), (X: -1280; Y: 522), (X: -1281; Y: 522), (X: -1280; Y: 522),
    (X: -1280; Y: 523)
  );

  cAmericaVancouver_148: array [0..7] of TTimeZonePoint = (
    (X: -1280; Y: 523), (X: -1280; Y: 522), (X: -1281; Y: 522), (X: -1282; Y: 522),
    (X: -1281; Y: 522), (X: -1282; Y: 523), (X: -1281; Y: 523), (X: -1280; Y: 523)
  );

  cAmericaVancouver_149: array [0..1] of TTimeZonePoint = (
    (X: -1284; Y: 523), (X: -1284; Y: 523)
  );

  cAmericaVancouver_150: array [0..4] of TTimeZonePoint = (
    (X: -1285; Y: 523), (X: -1284; Y: 523), (X: -1284; Y: 524), (X: -1284; Y: 523),
    (X: -1285; Y: 523)
  );

  cAmericaVancouver_151: array [0..6] of TTimeZonePoint = (
    (X: -1281; Y: 523), (X: -1282; Y: 523), (X: -1282; Y: 524), (X: -1281; Y: 524),
    (X: -1281; Y: 523), (X: -1280; Y: 523), (X: -1281; Y: 523)
  );

  cAmericaVancouver_152: array [0..12] of TTimeZonePoint = (
    (X: -1287; Y: 525), (X: -1286; Y: 525), (X: -1286; Y: 524), (X: -1286; Y: 523),
    (X: -1287; Y: 523), (X: -1287; Y: 524), (X: -1288; Y: 524), (X: -1287; Y: 524),
    (X: -1288; Y: 524), (X: -1287; Y: 524), (X: -1288; Y: 524), (X: -1288; Y: 525),
    (X: -1287; Y: 525)
  );

  cAmericaVancouver_153: array [0..2] of TTimeZonePoint = (
    (X: -1280; Y: 525), (X: -1281; Y: 525), (X: -1280; Y: 525)
  );

  cAmericaVancouver_154: array [0..2] of TTimeZonePoint = (
    (X: -1313; Y: 524), (X: -1312; Y: 524), (X: -1313; Y: 524)
  );

  cAmericaVancouver_155: array [0..9] of TTimeZonePoint = (
    (X: -1285; Y: 524), (X: -1284; Y: 524), (X: -1285; Y: 524), (X: -1284; Y: 524),
    (X: -1283; Y: 525), (X: -1283; Y: 524), (X: -1284; Y: 524), (X: -1285; Y: 524),
    (X: -1284; Y: 524), (X: -1285; Y: 524)
  );

  cAmericaVancouver_156: array [0..12] of TTimeZonePoint = (
    (X: -1313; Y: 524), (X: -1312; Y: 524), (X: -1313; Y: 524), (X: -1313; Y: 523),
    (X: -1313; Y: 524), (X: -1312; Y: 524), (X: -1313; Y: 524), (X: -1313; Y: 523),
    (X: -1313; Y: 524), (X: -1314; Y: 524), (X: -1313; Y: 524), (X: -1313; Y: 525),
    (X: -1313; Y: 524)
  );

  cAmericaVancouver_157: array [0..1] of TTimeZonePoint = (
    (X: -1290; Y: 524), (X: -1290; Y: 524)
  );

  cAmericaVancouver_158: array [0..1] of TTimeZonePoint = (
    (X: -1290; Y: 525), (X: -1290; Y: 525)
  );

  cAmericaVancouver_159: array [0..4] of TTimeZonePoint = (
    (X: -1284; Y: 525), (X: -1283; Y: 525), (X: -1284; Y: 525), (X: -1283; Y: 525),
    (X: -1284; Y: 525)
  );

  cAmericaVancouver_160: array [0..2] of TTimeZonePoint = (
    (X: -1317; Y: 527), (X: -1317; Y: 526), (X: -1317; Y: 527)
  );

  cAmericaVancouver_161: array [0..4] of TTimeZonePoint = (
    (X: -1317; Y: 527), (X: -1318; Y: 527), (X: -1318; Y: 528), (X: -1317; Y: 528),
    (X: -1317; Y: 527)
  );

  cAmericaVancouver_162: array [0..6] of TTimeZonePoint = (
    (X: -1316; Y: 527), (X: -1317; Y: 527), (X: -1317; Y: 528), (X: -1318; Y: 528),
    (X: -1317; Y: 528), (X: -1316; Y: 528), (X: -1316; Y: 527)
  );

  cAmericaVancouver_163: array [0..1] of TTimeZonePoint = (
    (X: -1285; Y: 526), (X: -1285; Y: 526)
  );

  cAmericaVancouver_164: array [0..2] of TTimeZonePoint = (
    (X: -1314; Y: 526), (X: -1315; Y: 526), (X: -1314; Y: 526)
  );

  cAmericaVancouver_165: array [0..1] of TTimeZonePoint = (
    (X: -1315; Y: 526), (X: -1315; Y: 526)
  );

  cAmericaVancouver_166: array [0..2] of TTimeZonePoint = (
    (X: -1288; Y: 526), (X: -1288; Y: 527), (X: -1288; Y: 526)
  );

  cAmericaVancouver_167: array [0..18] of TTimeZonePoint = (
    (X: -1316; Y: 526), (X: -1317; Y: 526), (X: -1316; Y: 526), (X: -1316; Y: 527),
    (X: -1317; Y: 527), (X: -1316; Y: 527), (X: -1317; Y: 527), (X: -1316; Y: 527),
    (X: -1315; Y: 527), (X: -1316; Y: 527), (X: -1315; Y: 527), (X: -1314; Y: 527),
    (X: -1315; Y: 527), (X: -1315; Y: 526), (X: -1316; Y: 526), (X: -1316; Y: 527),
    (X: -1316; Y: 526), (X: -1315; Y: 526), (X: -1316; Y: 526)
  );

  cAmericaVancouver_168: array [0..2] of TTimeZonePoint = (
    (X: -1288; Y: 526), (X: -1288; Y: 527), (X: -1288; Y: 526)
  );

  cAmericaVancouver_169: array [0..1] of TTimeZonePoint = (
    (X: -1294; Y: 527), (X: -1294; Y: 527)
  );

  cAmericaVancouver_170: array [0..6] of TTimeZonePoint = (
    (X: -1285; Y: 527), (X: -1285; Y: 526), (X: -1285; Y: 527), (X: -1285; Y: 528),
    (X: -1285; Y: 529), (X: -1285; Y: 528), (X: -1285; Y: 527)
  );

  cAmericaVancouver_171: array [0..19] of TTimeZonePoint = (
    (X: -1286; Y: 525), (X: -1287; Y: 526), (X: -1288; Y: 526), (X: -1287; Y: 526),
    (X: -1288; Y: 526), (X: -1287; Y: 526), (X: -1286; Y: 526), (X: -1286; Y: 527),
    (X: -1285; Y: 527), (X: -1285; Y: 526), (X: -1285; Y: 525), (X: -1285; Y: 524),
    (X: -1286; Y: 524), (X: -1286; Y: 525), (X: -1287; Y: 525), (X: -1288; Y: 525),
    (X: -1288; Y: 526), (X: -1288; Y: 525), (X: -1287; Y: 525), (X: -1286; Y: 525)
  );

  cAmericaVancouver_172: array [0..15] of TTimeZonePoint = (
    (X: -1293; Y: 528), (X: -1292; Y: 528), (X: -1291; Y: 527), (X: -1290; Y: 527),
    (X: -1290; Y: 526), (X: -1289; Y: 526), (X: -1289; Y: 525), (X: -1290; Y: 525),
    (X: -1290; Y: 524), (X: -1290; Y: 525), (X: -1291; Y: 525), (X: -1291; Y: 526),
    (X: -1292; Y: 526), (X: -1292; Y: 527), (X: -1293; Y: 527), (X: -1293; Y: 528)
  );

  cAmericaVancouver_173: array [0..157] of TTimeZonePoint = (
    (X: -1321; Y: 529), (X: -1322; Y: 530), (X: -1321; Y: 530), (X: -1322; Y: 530),
    (X: -1321; Y: 530), (X: -1322; Y: 530), (X: -1323; Y: 530), (X: -1324; Y: 530),
    (X: -1323; Y: 530), (X: -1323; Y: 531), (X: -1323; Y: 530), (X: -1324; Y: 530),
    (X: -1325; Y: 530), (X: -1325; Y: 531), (X: -1326; Y: 531), (X: -1325; Y: 531),
    (X: -1324; Y: 531), (X: -1323; Y: 531), (X: -1322; Y: 531), (X: -1321; Y: 532),
    (X: -1321; Y: 531), (X: -1320; Y: 532), (X: -1319; Y: 532), (X: -1318; Y: 532),
    (X: -1318; Y: 533), (X: -1318; Y: 532), (X: -1318; Y: 531), (X: -1317; Y: 531),
    (X: -1316; Y: 531), (X: -1316; Y: 530), (X: -1317; Y: 530), (X: -1317; Y: 531),
    (X: -1318; Y: 530), (X: -1318; Y: 531), (X: -1319; Y: 531), (X: -1319; Y: 530),
    (X: -1320; Y: 531), (X: -1320; Y: 530), (X: -1319; Y: 530), (X: -1319; Y: 529),
    (X: -1320; Y: 529), (X: -1319; Y: 529), (X: -1320; Y: 529), (X: -1319; Y: 529),
    (X: -1318; Y: 529), (X: -1319; Y: 529), (X: -1319; Y: 528), (X: -1318; Y: 528),
    (X: -1317; Y: 528), (X: -1318; Y: 528), (X: -1319; Y: 528), (X: -1319; Y: 527),
    (X: -1319; Y: 528), (X: -1318; Y: 528), (X: -1318; Y: 527), (X: -1317; Y: 527),
    (X: -1317; Y: 526), (X: -1318; Y: 526), (X: -1317; Y: 526), (X: -1316; Y: 526),
    (X: -1316; Y: 525), (X: -1317; Y: 525), (X: -1316; Y: 525), (X: -1315; Y: 525),
    (X: -1315; Y: 524), (X: -1315; Y: 525), (X: -1314; Y: 525), (X: -1314; Y: 524),
    (X: -1314; Y: 523), (X: -1314; Y: 524), (X: -1314; Y: 523), (X: -1313; Y: 523),
    (X: -1314; Y: 523), (X: -1313; Y: 523), (X: -1312; Y: 522), (X: -1312; Y: 523),
    (X: -1313; Y: 523), (X: -1312; Y: 523), (X: -1311; Y: 523), (X: -1312; Y: 523),
    (X: -1311; Y: 523), (X: -1311; Y: 522), (X: -1312; Y: 522), (X: -1311; Y: 522),
    (X: -1310; Y: 522), (X: -1311; Y: 522), (X: -1312; Y: 522), (X: -1311; Y: 522),
    (X: -1311; Y: 521), (X: -1312; Y: 521), (X: -1312; Y: 522), (X: -1313; Y: 522),
    (X: -1312; Y: 522), (X: -1312; Y: 521), (X: -1313; Y: 521), (X: -1313; Y: 522),
    (X: -1314; Y: 522), (X: -1313; Y: 522), (X: -1314; Y: 522), (X: -1314; Y: 523),
    (X: -1314; Y: 522), (X: -1314; Y: 523), (X: -1315; Y: 523), (X: -1316; Y: 523),
    (X: -1315; Y: 523), (X: -1316; Y: 523), (X: -1316; Y: 524), (X: -1315; Y: 524),
    (X: -1316; Y: 524), (X: -1316; Y: 525), (X: -1316; Y: 524), (X: -1317; Y: 525),
    (X: -1316; Y: 525), (X: -1317; Y: 525), (X: -1318; Y: 525), (X: -1317; Y: 525),
    (X: -1318; Y: 525), (X: -1318; Y: 526), (X: -1318; Y: 525), (X: -1318; Y: 526),
    (X: -1319; Y: 526), (X: -1319; Y: 527), (X: -1319; Y: 526), (X: -1319; Y: 527),
    (X: -1320; Y: 527), (X: -1320; Y: 526), (X: -1320; Y: 527), (X: -1321; Y: 527),
    (X: -1321; Y: 528), (X: -1320; Y: 528), (X: -1320; Y: 527), (X: -1320; Y: 528),
    (X: -1319; Y: 528), (X: -1320; Y: 528), (X: -1321; Y: 528), (X: -1321; Y: 529),
    (X: -1321; Y: 528), (X: -1321; Y: 527), (X: -1321; Y: 528), (X: -1321; Y: 527),
    (X: -1321; Y: 528), (X: -1322; Y: 528), (X: -1323; Y: 528), (X: -1322; Y: 528),
    (X: -1322; Y: 529), (X: -1322; Y: 528), (X: -1321; Y: 528), (X: -1322; Y: 528),
    (X: -1322; Y: 529), (X: -1323; Y: 529), (X: -1324; Y: 529), (X: -1323; Y: 529),
    (X: -1323; Y: 530), (X: -1322; Y: 530), (X: -1322; Y: 529), (X: -1322; Y: 530),
    (X: -1322; Y: 529), (X: -1321; Y: 529)
  );

  cAmericaVancouver_174: array [0..1] of TTimeZonePoint = (
    (X: -1324; Y: 530), (X: -1324; Y: 530)
  );

  cAmericaVancouver_175: array [0..4] of TTimeZonePoint = (
    (X: -1323; Y: 530), (X: -1324; Y: 530), (X: -1323; Y: 530), (X: -1322; Y: 530),
    (X: -1323; Y: 530)
  );

  cAmericaVancouver_176: array [0..2] of TTimeZonePoint = (
    (X: -1296; Y: 530), (X: -1295; Y: 530), (X: -1296; Y: 530)
  );

  cAmericaVancouver_177: array [0..5] of TTimeZonePoint = (
    (X: -1296; Y: 530), (X: -1297; Y: 530), (X: -1297; Y: 531), (X: -1297; Y: 530),
    (X: -1296; Y: 531), (X: -1296; Y: 530)
  );

  cAmericaVancouver_178: array [0..2] of TTimeZonePoint = (
    (X: -1296; Y: 531), (X: -1296; Y: 530), (X: -1296; Y: 531)
  );

  cAmericaVancouver_179: array [0..4] of TTimeZonePoint = (
    (X: -1316; Y: 528), (X: -1316; Y: 527), (X: -1316; Y: 528), (X: -1315; Y: 528),
    (X: -1316; Y: 528)
  );

  cAmericaVancouver_180: array [0..2] of TTimeZonePoint = (
    (X: -1293; Y: 528), (X: -1294; Y: 528), (X: -1293; Y: 528)
  );

  cAmericaVancouver_181: array [0..6] of TTimeZonePoint = (
    (X: -1294; Y: 529), (X: -1293; Y: 529), (X: -1293; Y: 528), (X: -1294; Y: 528),
    (X: -1293; Y: 528), (X: -1294; Y: 528), (X: -1294; Y: 529)
  );

  cAmericaVancouver_182: array [0..8] of TTimeZonePoint = (
    (X: -1317; Y: 528), (X: -1318; Y: 528), (X: -1318; Y: 529), (X: -1317; Y: 529),
    (X: -1317; Y: 528), (X: -1318; Y: 528), (X: -1317; Y: 528), (X: -1316; Y: 528),
    (X: -1317; Y: 528)
  );

  cAmericaVancouver_183: array [0..2] of TTimeZonePoint = (
    (X: -1287; Y: 529), (X: -1287; Y: 530), (X: -1287; Y: 529)
  );

  cAmericaVancouver_184: array [0..1] of TTimeZonePoint = (
    (X: -1315; Y: 529), (X: -1315; Y: 529)
  );

  cAmericaVancouver_185: array [0..88] of TTimeZonePoint = (
    (X: -1291; Y: 532), (X: -1291; Y: 533), (X: -1290; Y: 533), (X: -1289; Y: 533),
    (X: -1288; Y: 532), (X: -1287; Y: 532), (X: -1286; Y: 532), (X: -1286; Y: 531),
    (X: -1285; Y: 530), (X: -1285; Y: 529), (X: -1285; Y: 528), (X: -1286; Y: 528),
    (X: -1286; Y: 527), (X: -1286; Y: 526), (X: -1287; Y: 526), (X: -1286; Y: 526),
    (X: -1286; Y: 527), (X: -1286; Y: 526), (X: -1287; Y: 526), (X: -1288; Y: 526),
    (X: -1287; Y: 526), (X: -1288; Y: 526), (X: -1287; Y: 526), (X: -1287; Y: 527),
    (X: -1288; Y: 527), (X: -1287; Y: 527), (X: -1288; Y: 527), (X: -1288; Y: 528),
    (X: -1287; Y: 528), (X: -1287; Y: 529), (X: -1286; Y: 529), (X: -1287; Y: 529),
    (X: -1286; Y: 529), (X: -1286; Y: 530), (X: -1287; Y: 530), (X: -1287; Y: 529),
    (X: -1287; Y: 528), (X: -1288; Y: 528), (X: -1287; Y: 528), (X: -1288; Y: 528),
    (X: -1287; Y: 528), (X: -1288; Y: 528), (X: -1288; Y: 527), (X: -1289; Y: 527),
    (X: -1288; Y: 527), (X: -1289; Y: 527), (X: -1289; Y: 526), (X: -1289; Y: 527),
    (X: -1289; Y: 526), (X: -1289; Y: 527), (X: -1290; Y: 527), (X: -1291; Y: 527),
    (X: -1291; Y: 528), (X: -1290; Y: 528), (X: -1291; Y: 528), (X: -1291; Y: 529),
    (X: -1290; Y: 529), (X: -1290; Y: 528), (X: -1290; Y: 529), (X: -1291; Y: 529),
    (X: -1290; Y: 529), (X: -1290; Y: 530), (X: -1289; Y: 530), (X: -1290; Y: 530),
    (X: -1289; Y: 530), (X: -1288; Y: 530), (X: -1289; Y: 530), (X: -1289; Y: 531),
    (X: -1290; Y: 531), (X: -1289; Y: 531), (X: -1289; Y: 530), (X: -1290; Y: 530),
    (X: -1290; Y: 529), (X: -1291; Y: 529), (X: -1291; Y: 530), (X: -1291; Y: 529),
    (X: -1292; Y: 529), (X: -1291; Y: 529), (X: -1292; Y: 529), (X: -1292; Y: 530),
    (X: -1292; Y: 531), (X: -1291; Y: 531), (X: -1291; Y: 532), (X: -1290; Y: 532),
    (X: -1290; Y: 531), (X: -1290; Y: 532), (X: -1289; Y: 532), (X: -1290; Y: 532),
    (X: -1291; Y: 532)
  );

  cAmericaVancouver_186: array [0..8] of TTimeZonePoint = (
    (X: -1318; Y: 530), (X: -1317; Y: 530), (X: -1316; Y: 530), (X: -1316; Y: 529),
    (X: -1317; Y: 529), (X: -1318; Y: 529), (X: -1319; Y: 529), (X: -1319; Y: 530),
    (X: -1318; Y: 530)
  );

  cAmericaVancouver_187: array [0..4] of TTimeZonePoint = (
    (X: -1296; Y: 530), (X: -1297; Y: 530), (X: -1296; Y: 530), (X: -1295; Y: 530),
    (X: -1296; Y: 530)
  );

  cAmericaVancouver_188: array [0..2] of TTimeZonePoint = (
    (X: -1292; Y: 530), (X: -1292; Y: 531), (X: -1292; Y: 530)
  );

  cAmericaVancouver_189: array [0..1] of TTimeZonePoint = (
    (X: -1297; Y: 531), (X: -1297; Y: 531)
  );

  cAmericaVancouver_190: array [0..2] of TTimeZonePoint = (
    (X: -1287; Y: 532), (X: -1286; Y: 532), (X: -1287; Y: 532)
  );

  cAmericaVancouver_191: array [0..8] of TTimeZonePoint = (
    (X: -1297; Y: 531), (X: -1296; Y: 531), (X: -1296; Y: 530), (X: -1296; Y: 531),
    (X: -1297; Y: 531), (X: -1298; Y: 531), (X: -1297; Y: 531), (X: -1298; Y: 531),
    (X: -1297; Y: 531)
  );

  cAmericaVancouver_192: array [0..4] of TTimeZonePoint = (
    (X: -1326; Y: 531), (X: -1325; Y: 531), (X: -1324; Y: 531), (X: -1325; Y: 531),
    (X: -1326; Y: 531)
  );

  cAmericaVancouver_193: array [0..1] of TTimeZonePoint = (
    (X: -1321; Y: 532), (X: -1321; Y: 532)
  );

  cAmericaVancouver_194: array [0..6] of TTimeZonePoint = (
    (X: -1294; Y: 533), (X: -1293; Y: 533), (X: -1294; Y: 533), (X: -1293; Y: 533),
    (X: -1293; Y: 532), (X: -1294; Y: 532), (X: -1294; Y: 533)
  );

  cAmericaVancouver_195: array [0..6] of TTimeZonePoint = (
    (X: -1294; Y: 534), (X: -1293; Y: 534), (X: -1293; Y: 533), (X: -1294; Y: 533),
    (X: -1294; Y: 534), (X: -1295; Y: 534), (X: -1294; Y: 534)
  );

  cAmericaVancouver_196: array [0..1] of TTimeZonePoint = (
    (X: -1298; Y: 532), (X: -1298; Y: 532)
  );

  cAmericaVancouver_197: array [0..1] of TTimeZonePoint = (
    (X: -1321; Y: 532), (X: -1321; Y: 532)
  );

  cAmericaVancouver_198: array [0..8] of TTimeZonePoint = (
    (X: -1294; Y: 531), (X: -1293; Y: 531), (X: -1293; Y: 530), (X: -1294; Y: 530),
    (X: -1295; Y: 531), (X: -1296; Y: 531), (X: -1296; Y: 532), (X: -1295; Y: 532),
    (X: -1294; Y: 531)
  );

  cAmericaVancouver_199: array [0..2] of TTimeZonePoint = (
    (X: -1320; Y: 532), (X: -1321; Y: 532), (X: -1320; Y: 532)
  );

  cAmericaVancouver_200: array [0..10] of TTimeZonePoint = (
    (X: -1293; Y: 532), (X: -1293; Y: 533), (X: -1292; Y: 533), (X: -1292; Y: 532),
    (X: -1291; Y: 532), (X: -1292; Y: 532), (X: -1292; Y: 531), (X: -1291; Y: 531),
    (X: -1292; Y: 531), (X: -1293; Y: 531), (X: -1293; Y: 532)
  );

  cAmericaVancouver_201: array [0..31] of TTimeZonePoint = (
    (X: -1300; Y: 532), (X: -1301; Y: 532), (X: -1301; Y: 533), (X: -1300; Y: 533),
    (X: -1301; Y: 533), (X: -1301; Y: 534), (X: -1300; Y: 534), (X: -1301; Y: 534),
    (X: -1301; Y: 533), (X: -1301; Y: 534), (X: -1301; Y: 533), (X: -1302; Y: 533),
    (X: -1302; Y: 534), (X: -1303; Y: 534), (X: -1304; Y: 534), (X: -1304; Y: 535),
    (X: -1303; Y: 535), (X: -1304; Y: 535), (X: -1305; Y: 535), (X: -1305; Y: 536),
    (X: -1304; Y: 536), (X: -1303; Y: 536), (X: -1302; Y: 535), (X: -1301; Y: 535),
    (X: -1300; Y: 535), (X: -1300; Y: 534), (X: -1299; Y: 534), (X: -1299; Y: 533),
    (X: -1298; Y: 533), (X: -1298; Y: 532), (X: -1299; Y: 532), (X: -1300; Y: 532)
  );

  cAmericaVancouver_202: array [0..63] of TTimeZonePoint = (
    (X: -1300; Y: 536), (X: -1299; Y: 536), (X: -1299; Y: 537), (X: -1299; Y: 536),
    (X: -1300; Y: 536), (X: -1301; Y: 536), (X: -1301; Y: 537), (X: -1302; Y: 537),
    (X: -1302; Y: 538), (X: -1303; Y: 538), (X: -1303; Y: 539), (X: -1302; Y: 539),
    (X: -1301; Y: 539), (X: -1301; Y: 538), (X: -1301; Y: 539), (X: -1301; Y: 538),
    (X: -1300; Y: 538), (X: -1299; Y: 538), (X: -1299; Y: 537), (X: -1298; Y: 537),
    (X: -1298; Y: 536), (X: -1297; Y: 536), (X: -1296; Y: 535), (X: -1295; Y: 535),
    (X: -1295; Y: 534), (X: -1294; Y: 534), (X: -1295; Y: 534), (X: -1295; Y: 533),
    (X: -1296; Y: 533), (X: -1295; Y: 533), (X: -1296; Y: 533), (X: -1295; Y: 533),
    (X: -1295; Y: 532), (X: -1296; Y: 532), (X: -1296; Y: 533), (X: -1297; Y: 533),
    (X: -1296; Y: 533), (X: -1297; Y: 533), (X: -1296; Y: 533), (X: -1297; Y: 533),
    (X: -1296; Y: 533), (X: -1296; Y: 534), (X: -1297; Y: 534), (X: -1296; Y: 534),
    (X: -1296; Y: 533), (X: -1297; Y: 533), (X: -1298; Y: 533), (X: -1298; Y: 534),
    (X: -1298; Y: 535), (X: -1298; Y: 534), (X: -1298; Y: 535), (X: -1298; Y: 534),
    (X: -1299; Y: 534), (X: -1299; Y: 535), (X: -1298; Y: 535), (X: -1299; Y: 535),
    (X: -1299; Y: 536), (X: -1299; Y: 535), (X: -1299; Y: 536), (X: -1300; Y: 536),
    (X: -1299; Y: 536), (X: -1300; Y: 536), (X: -1301; Y: 536), (X: -1300; Y: 536)
  );

  cAmericaVancouver_203: array [0..147] of TTimeZonePoint = (
    (X: -1323; Y: 536), (X: -1323; Y: 537), (X: -1322; Y: 537), (X: -1322; Y: 536),
    (X: -1322; Y: 537), (X: -1321; Y: 537), (X: -1322; Y: 537), (X: -1321; Y: 537),
    (X: -1321; Y: 538), (X: -1321; Y: 539), (X: -1321; Y: 540), (X: -1322; Y: 540),
    (X: -1322; Y: 541), (X: -1322; Y: 540), (X: -1321; Y: 540), (X: -1320; Y: 540),
    (X: -1319; Y: 540), (X: -1319; Y: 541), (X: -1318; Y: 541), (X: -1317; Y: 541),
    (X: -1317; Y: 542), (X: -1316; Y: 542), (X: -1317; Y: 542), (X: -1317; Y: 541),
    (X: -1317; Y: 540), (X: -1317; Y: 539), (X: -1318; Y: 539), (X: -1318; Y: 538),
    (X: -1319; Y: 538), (X: -1319; Y: 537), (X: -1319; Y: 536), (X: -1319; Y: 535),
    (X: -1320; Y: 535), (X: -1319; Y: 535), (X: -1319; Y: 534), (X: -1319; Y: 533),
    (X: -1320; Y: 533), (X: -1320; Y: 532), (X: -1321; Y: 533), (X: -1321; Y: 532),
    (X: -1322; Y: 532), (X: -1323; Y: 532), (X: -1322; Y: 532), (X: -1321; Y: 532),
    (X: -1322; Y: 532), (X: -1322; Y: 531), (X: -1323; Y: 531), (X: -1323; Y: 532),
    (X: -1324; Y: 531), (X: -1325; Y: 531), (X: -1325; Y: 532), (X: -1324; Y: 532),
    (X: -1325; Y: 532), (X: -1326; Y: 532), (X: -1325; Y: 532), (X: -1326; Y: 532),
    (X: -1326; Y: 533), (X: -1325; Y: 533), (X: -1326; Y: 533), (X: -1326; Y: 532),
    (X: -1326; Y: 533), (X: -1327; Y: 533), (X: -1327; Y: 532), (X: -1327; Y: 533),
    (X: -1326; Y: 533), (X: -1325; Y: 533), (X: -1326; Y: 533), (X: -1327; Y: 533),
    (X: -1328; Y: 533), (X: -1327; Y: 533), (X: -1327; Y: 534), (X: -1326; Y: 534),
    (X: -1325; Y: 534), (X: -1325; Y: 533), (X: -1324; Y: 533), (X: -1325; Y: 534),
    (X: -1326; Y: 534), (X: -1327; Y: 534), (X: -1327; Y: 535), (X: -1327; Y: 534),
    (X: -1327; Y: 535), (X: -1328; Y: 535), (X: -1327; Y: 535), (X: -1328; Y: 535),
    (X: -1329; Y: 535), (X: -1328; Y: 535), (X: -1329; Y: 535), (X: -1329; Y: 536),
    (X: -1330; Y: 536), (X: -1329; Y: 536), (X: -1328; Y: 536), (X: -1329; Y: 536),
    (X: -1329; Y: 537), (X: -1330; Y: 537), (X: -1329; Y: 537), (X: -1330; Y: 537),
    (X: -1330; Y: 538), (X: -1331; Y: 538), (X: -1331; Y: 539), (X: -1331; Y: 540),
    (X: -1330; Y: 540), (X: -1331; Y: 541), (X: -1331; Y: 542), (X: -1330; Y: 542),
    (X: -1331; Y: 542), (X: -1330; Y: 542), (X: -1329; Y: 542), (X: -1329; Y: 541),
    (X: -1328; Y: 541), (X: -1327; Y: 541), (X: -1327; Y: 542), (X: -1326; Y: 542),
    (X: -1326; Y: 541), (X: -1327; Y: 541), (X: -1326; Y: 541), (X: -1326; Y: 540),
    (X: -1327; Y: 540), (X: -1327; Y: 539), (X: -1326; Y: 540), (X: -1325; Y: 540),
    (X: -1325; Y: 541), (X: -1324; Y: 541), (X: -1323; Y: 541), (X: -1322; Y: 541),
    (X: -1322; Y: 540), (X: -1321; Y: 540), (X: -1321; Y: 539), (X: -1321; Y: 538),
    (X: -1322; Y: 538), (X: -1323; Y: 538), (X: -1324; Y: 538), (X: -1324; Y: 537),
    (X: -1325; Y: 537), (X: -1326; Y: 537), (X: -1327; Y: 537), (X: -1326; Y: 537),
    (X: -1326; Y: 536), (X: -1326; Y: 537), (X: -1325; Y: 537), (X: -1325; Y: 536),
    (X: -1325; Y: 537), (X: -1325; Y: 536), (X: -1325; Y: 537), (X: -1324; Y: 537),
    (X: -1324; Y: 536), (X: -1325; Y: 536), (X: -1324; Y: 536), (X: -1323; Y: 536)
  );

  cAmericaVancouver_204: array [0..1] of TTimeZonePoint = (
    (X: -1217; Y: 492), (X: -1217; Y: 492)
  );

  cAmericaVancouver_205: array [0..2] of TTimeZonePoint = (
    (X: -1218; Y: 493), (X: -1218; Y: 494), (X: -1218; Y: 493)
  );

  cAmericaVancouver_206: array [0..1] of TTimeZonePoint = (
    (X: -1218; Y: 496), (X: -1218; Y: 496)
  );

  cAmericaVancouver_207: array [0..1] of TTimeZonePoint = (
    (X: -1240; Y: 498), (X: -1240; Y: 498)
  );

  cAmericaVancouver_208: array [0..1] of TTimeZonePoint = (
    (X: -1266; Y: 497), (X: -1266; Y: 497)
  );

  cAmericaVancouver_209: array [0..8] of TTimeZonePoint = (
    (X: -1265; Y: 496), (X: -1266; Y: 496), (X: -1265; Y: 496), (X: -1265; Y: 497),
    (X: -1265; Y: 496), (X: -1266; Y: 496), (X: -1266; Y: 497), (X: -1265; Y: 497),
    (X: -1265; Y: 496)
  );

  cAmericaVancouver_210: array [0..2] of TTimeZonePoint = (
    (X: -1264; Y: 497), (X: -1264; Y: 496), (X: -1264; Y: 497)
  );

  cAmericaVancouver_211: array [0..7] of TTimeZonePoint = (
    (X: -1241; Y: 497), (X: -1242; Y: 497), (X: -1241; Y: 498), (X: -1240; Y: 498),
    (X: -1240; Y: 497), (X: -1241; Y: 497), (X: -1241; Y: 496), (X: -1241; Y: 497)
  );

  cAmericaVancouver_212: array [0..4] of TTimeZonePoint = (
    (X: -1242; Y: 497), (X: -1242; Y: 498), (X: -1242; Y: 497), (X: -1242; Y: 498),
    (X: -1242; Y: 497)
  );

  cAmericaVancouver_213: array [0..2] of TTimeZonePoint = (
    (X: -1261; Y: 493), (X: -1260; Y: 493), (X: -1261; Y: 493)
  );

  cAmericaVancouver_214: array [0..1] of TTimeZonePoint = (
    (X: -1233; Y: 494), (X: -1233; Y: 494)
  );

  cAmericaVancouver_215: array [0..8] of TTimeZonePoint = (
    (X: -1262; Y: 494), (X: -1261; Y: 494), (X: -1261; Y: 493), (X: -1260; Y: 493),
    (X: -1261; Y: 493), (X: -1261; Y: 492), (X: -1261; Y: 493), (X: -1262; Y: 493),
    (X: -1262; Y: 494)
  );

  cAmericaVancouver_216: array [0..1] of TTimeZonePoint = (
    (X: -1235; Y: 494), (X: -1235; Y: 494)
  );

  cAmericaVancouver_217: array [0..1] of TTimeZonePoint = (
    (X: -1261; Y: 494), (X: -1261; Y: 494)
  );

  cAmericaVancouver_218: array [0..4] of TTimeZonePoint = (
    (X: -1233; Y: 494), (X: -1233; Y: 493), (X: -1234; Y: 493), (X: -1234; Y: 494),
    (X: -1233; Y: 494)
  );

  cAmericaVancouver_219: array [0..2] of TTimeZonePoint = (
    (X: -1235; Y: 494), (X: -1234; Y: 494), (X: -1235; Y: 494)
  );

  cAmericaVancouver_220: array [0..2] of TTimeZonePoint = (
    (X: -1243; Y: 494), (X: -1243; Y: 495), (X: -1243; Y: 494)
  );

  cAmericaVancouver_221: array [0..8] of TTimeZonePoint = (
    (X: -1242; Y: 495), (X: -1243; Y: 495), (X: -1244; Y: 495), (X: -1243; Y: 495),
    (X: -1244; Y: 495), (X: -1243; Y: 495), (X: -1242; Y: 495), (X: -1242; Y: 494),
    (X: -1242; Y: 495)
  );

  cAmericaVancouver_222: array [0..1] of TTimeZonePoint = (
    (X: -1242; Y: 495), (X: -1242; Y: 495)
  );

  cAmericaVancouver_223: array [0..4] of TTimeZonePoint = (
    (X: -1218; Y: 495), (X: -1219; Y: 495), (X: -1218; Y: 495), (X: -1219; Y: 495),
    (X: -1218; Y: 495)
  );

  cAmericaVancouver_224: array [0..14] of TTimeZonePoint = (
    (X: -1234; Y: 494), (X: -1234; Y: 495), (X: -1233; Y: 495), (X: -1234; Y: 495),
    (X: -1234; Y: 494), (X: -1234; Y: 495), (X: -1235; Y: 495), (X: -1234; Y: 495),
    (X: -1235; Y: 495), (X: -1234; Y: 495), (X: -1233; Y: 495), (X: -1233; Y: 494),
    (X: -1233; Y: 495), (X: -1233; Y: 494), (X: -1234; Y: 494)
  );

  cAmericaVancouver_225: array [0..1] of TTimeZonePoint = (
    (X: -1240; Y: 495), (X: -1240; Y: 495)
  );

  cAmericaVancouver_226: array [0..2] of TTimeZonePoint = (
    (X: -1233; Y: 496), (X: -1233; Y: 495), (X: -1233; Y: 496)
  );

  cAmericaVancouver_227: array [0..1] of TTimeZonePoint = (
    (X: -1242; Y: 495), (X: -1242; Y: 495)
  );

  cAmericaVancouver_228: array [0..1] of TTimeZonePoint = (
    (X: -1240; Y: 495), (X: -1240; Y: 495)
  );

  cAmericaVancouver_229: array [0..2] of TTimeZonePoint = (
    (X: -1243; Y: 495), (X: -1242; Y: 495), (X: -1243; Y: 495)
  );

  cAmericaVancouver_230: array [0..4] of TTimeZonePoint = (
    (X: -1247; Y: 495), (X: -1247; Y: 496), (X: -1247; Y: 495), (X: -1246; Y: 495),
    (X: -1247; Y: 495)
  );

  cAmericaVancouver_231: array [0..4] of TTimeZonePoint = (
    (X: -1247; Y: 495), (X: -1248; Y: 495), (X: -1248; Y: 496), (X: -1248; Y: 495),
    (X: -1247; Y: 495)
  );

  cAmericaVancouver_232: array [0..17] of TTimeZonePoint = (
    (X: -1246; Y: 498), (X: -1245; Y: 498), (X: -1245; Y: 497), (X: -1244; Y: 497),
    (X: -1243; Y: 497), (X: -1243; Y: 496), (X: -1242; Y: 496), (X: -1242; Y: 495),
    (X: -1241; Y: 495), (X: -1242; Y: 495), (X: -1243; Y: 495), (X: -1243; Y: 496),
    (X: -1243; Y: 495), (X: -1243; Y: 496), (X: -1244; Y: 496), (X: -1245; Y: 497),
    (X: -1246; Y: 497), (X: -1246; Y: 498)
  );

  cAmericaVancouver_233: array [0..30] of TTimeZonePoint = (
    (X: -1268; Y: 498), (X: -1267; Y: 498), (X: -1268; Y: 498), (X: -1269; Y: 498),
    (X: -1270; Y: 498), (X: -1269; Y: 498), (X: -1269; Y: 499), (X: -1268; Y: 499),
    (X: -1267; Y: 499), (X: -1267; Y: 498), (X: -1267; Y: 499), (X: -1267; Y: 498),
    (X: -1266; Y: 498), (X: -1266; Y: 497), (X: -1267; Y: 497), (X: -1266; Y: 497),
    (X: -1266; Y: 496), (X: -1267; Y: 496), (X: -1266; Y: 496), (X: -1267; Y: 496),
    (X: -1268; Y: 496), (X: -1268; Y: 497), (X: -1269; Y: 497), (X: -1270; Y: 497),
    (X: -1270; Y: 498), (X: -1270; Y: 497), (X: -1269; Y: 497), (X: -1270; Y: 497),
    (X: -1269; Y: 497), (X: -1269; Y: 498), (X: -1268; Y: 498)
  );

  cAmericaVancouver_234: array [0..2] of TTimeZonePoint = (
    (X: -1271; Y: 498), (X: -1270; Y: 498), (X: -1271; Y: 498)
  );

  cAmericaVancouver_235: array [0..3] of TTimeZonePoint = (
    (X: -1247; Y: 498), (X: -1247; Y: 499), (X: -1246; Y: 499), (X: -1247; Y: 498)
  );

  cAmericaVancouver_236: array [0..4] of TTimeZonePoint = (
    (X: -1248; Y: 499), (X: -1249; Y: 499), (X: -1248; Y: 499), (X: -1248; Y: 500),
    (X: -1248; Y: 499)
  );

  cAmericaVancouver_237: array [0..1] of TTimeZonePoint = (
    (X: -1274; Y: 500), (X: -1274; Y: 500)
  );

  cAmericaVancouver_238: array [0..1] of TTimeZonePoint = (
    (X: -1272; Y: 500), (X: -1272; Y: 500)
  );

  cAmericaVancouver_239: array [0..1] of TTimeZonePoint = (
    (X: -1273; Y: 500), (X: -1273; Y: 500)
  );

  cAmericaVancouver_240: array [0..1] of TTimeZonePoint = (
    (X: -1275; Y: 501), (X: -1275; Y: 501)
  );

  cAmericaVancouver_241: array [0..1] of TTimeZonePoint = (
    (X: -1275; Y: 501), (X: -1275; Y: 501)
  );

  cAmericaVancouver_242: array [0..1] of TTimeZonePoint = (
    (X: -1272; Y: 501), (X: -1272; Y: 501)
  );

  cAmericaVancouver_243: array [0..2] of TTimeZonePoint = (
    (X: -1272; Y: 500), (X: -1273; Y: 500), (X: -1272; Y: 500)
  );

  cAmericaVancouver_244: array [0..2] of TTimeZonePoint = (
    (X: -1272; Y: 500), (X: -1272; Y: 501), (X: -1272; Y: 500)
  );

  cAmericaVancouver_245: array [0..1] of TTimeZonePoint = (
    (X: -1251; Y: 504), (X: -1251; Y: 504)
  );

  cAmericaVancouver_246: array [0..1] of TTimeZonePoint = (
    (X: -1251; Y: 502), (X: -1251; Y: 502)
  );

  cAmericaVancouver_247: array [0..7] of TTimeZonePoint = (
    (X: -1251; Y: 502), (X: -1251; Y: 503), (X: -1250; Y: 502), (X: -1251; Y: 502),
    (X: -1251; Y: 501), (X: -1252; Y: 501), (X: -1251; Y: 501), (X: -1251; Y: 502)
  );

  cAmericaVancouver_248: array [0..13] of TTimeZonePoint = (
    (X: -1248; Y: 503), (X: -1248; Y: 502), (X: -1248; Y: 501), (X: -1248; Y: 502),
    (X: -1249; Y: 502), (X: -1248; Y: 501), (X: -1249; Y: 501), (X: -1249; Y: 502),
    (X: -1248; Y: 502), (X: -1249; Y: 502), (X: -1250; Y: 502), (X: -1250; Y: 503),
    (X: -1249; Y: 503), (X: -1248; Y: 503)
  );

  cAmericaVancouver_249: array [0..7] of TTimeZonePoint = (
    (X: -1248; Y: 503), (X: -1247; Y: 503), (X: -1246; Y: 502), (X: -1247; Y: 502),
    (X: -1247; Y: 503), (X: -1247; Y: 502), (X: -1248; Y: 502), (X: -1248; Y: 503)
  );

  cAmericaVancouver_250: array [0..1] of TTimeZonePoint = (
    (X: -1250; Y: 503), (X: -1250; Y: 503)
  );

  cAmericaVancouver_251: array [0..4] of TTimeZonePoint = (
    (X: -1252; Y: 503), (X: -1251; Y: 503), (X: -1251; Y: 502), (X: -1252; Y: 502),
    (X: -1252; Y: 503)
  );

  cAmericaVancouver_252: array [0..1] of TTimeZonePoint = (
    (X: -1251; Y: 503), (X: -1251; Y: 503)
  );

  cAmericaVancouver_253: array [0..1] of TTimeZonePoint = (
    (X: -1250; Y: 503), (X: -1250; Y: 503)
  );

  cAmericaVancouver_254: array [0..1] of TTimeZonePoint = (
    (X: -1249; Y: 500), (X: -1249; Y: 500)
  );

  cAmericaVancouver_255: array [0..2] of TTimeZonePoint = (
    (X: -1251; Y: 501), (X: -1250; Y: 501), (X: -1251; Y: 501)
  );

  cAmericaVancouver_256: array [0..1] of TTimeZonePoint = (
    (X: -1252; Y: 501), (X: -1252; Y: 501)
  );

  cAmericaVancouver_257: array [0..1] of TTimeZonePoint = (
    (X: -1249; Y: 500), (X: -1249; Y: 500)
  );

  cAmericaVancouver_258: array [0..1] of TTimeZonePoint = (
    (X: -1249; Y: 500), (X: -1249; Y: 500)
  );

  cAmericaVancouver_259: array [0..2] of TTimeZonePoint = (
    (X: -1248; Y: 501), (X: -1247; Y: 501), (X: -1248; Y: 501)
  );

  cAmericaVancouver_260: array [0..22] of TTimeZonePoint = (
    (X: -1252; Y: 500), (X: -1252; Y: 501), (X: -1253; Y: 501), (X: -1254; Y: 501),
    (X: -1253; Y: 501), (X: -1253; Y: 502), (X: -1254; Y: 502), (X: -1253; Y: 502),
    (X: -1254; Y: 502), (X: -1253; Y: 502), (X: -1253; Y: 503), (X: -1254; Y: 503),
    (X: -1253; Y: 503), (X: -1252; Y: 503), (X: -1253; Y: 503), (X: -1252; Y: 503),
    (X: -1252; Y: 502), (X: -1251; Y: 502), (X: -1252; Y: 502), (X: -1252; Y: 501),
    (X: -1252; Y: 500), (X: -1251; Y: 500), (X: -1252; Y: 500)
  );

  cAmericaVancouver_261: array [0..18] of TTimeZonePoint = (
    (X: -1250; Y: 502), (X: -1249; Y: 502), (X: -1249; Y: 501), (X: -1250; Y: 500),
    (X: -1250; Y: 501), (X: -1251; Y: 501), (X: -1250; Y: 501), (X: -1251; Y: 501),
    (X: -1250; Y: 501), (X: -1250; Y: 502), (X: -1250; Y: 501), (X: -1249; Y: 501),
    (X: -1250; Y: 502), (X: -1249; Y: 502), (X: -1250; Y: 502), (X: -1249; Y: 502),
    (X: -1250; Y: 502), (X: -1249; Y: 502), (X: -1250; Y: 502)
  );

  cAmericaVancouver_262: array [0..1] of TTimeZonePoint = (
    (X: -1237; Y: 491), (X: -1237; Y: 491)
  );

  cAmericaVancouver_263: array [0..2] of TTimeZonePoint = (
    (X: -1223; Y: 491), (X: -1224; Y: 491), (X: -1223; Y: 491)
  );

  cAmericaVancouver_264: array [0..1] of TTimeZonePoint = (
    (X: -1258; Y: 491), (X: -1258; Y: 491)
  );

  cAmericaVancouver_265: array [0..2] of TTimeZonePoint = (
    (X: -1232; Y: 491), (X: -1231; Y: 491), (X: -1232; Y: 491)
  );

  cAmericaVancouver_266: array [0..2] of TTimeZonePoint = (
    (X: -1237; Y: 491), (X: -1238; Y: 491), (X: -1237; Y: 491)
  );

  cAmericaVancouver_267: array [0..1] of TTimeZonePoint = (
    (X: -1222; Y: 492), (X: -1222; Y: 492)
  );

  cAmericaVancouver_268: array [0..1] of TTimeZonePoint = (
    (X: -1220; Y: 492), (X: -1220; Y: 492)
  );

  cAmericaVancouver_269: array [0..1] of TTimeZonePoint = (
    (X: -1261; Y: 492), (X: -1261; Y: 492)
  );

  cAmericaVancouver_270: array [0..8] of TTimeZonePoint = (
    (X: -1221; Y: 492), (X: -1220; Y: 492), (X: -1221; Y: 492), (X: -1221; Y: 491),
    (X: -1222; Y: 491), (X: -1222; Y: 492), (X: -1222; Y: 491), (X: -1222; Y: 492),
    (X: -1221; Y: 492)
  );

  cAmericaVancouver_271: array [0..1] of TTimeZonePoint = (
    (X: -1261; Y: 492), (X: -1261; Y: 492)
  );

  cAmericaVancouver_272: array [0..1] of TTimeZonePoint = (
    (X: -1228; Y: 492), (X: -1228; Y: 492)
  );

  cAmericaVancouver_273: array [0..1] of TTimeZonePoint = (
    (X: -1220; Y: 492), (X: -1220; Y: 492)
  );

  cAmericaVancouver_274: array [0..2] of TTimeZonePoint = (
    (X: -1223; Y: 491), (X: -1224; Y: 491), (X: -1223; Y: 491)
  );

  cAmericaVancouver_275: array [0..2] of TTimeZonePoint = (
    (X: -1259; Y: 491), (X: -1260; Y: 491), (X: -1259; Y: 491)
  );

  cAmericaVancouver_276: array [0..1] of TTimeZonePoint = (
    (X: -1257; Y: 491), (X: -1257; Y: 491)
  );

  cAmericaVancouver_277: array [0..8] of TTimeZonePoint = (
    (X: -1229; Y: 492), (X: -1230; Y: 492), (X: -1230; Y: 491), (X: -1231; Y: 491),
    (X: -1232; Y: 491), (X: -1232; Y: 492), (X: -1231; Y: 492), (X: -1230; Y: 492),
    (X: -1229; Y: 492)
  );

  cAmericaVancouver_278: array [0..1] of TTimeZonePoint = (
    (X: -1238; Y: 491), (X: -1238; Y: 491)
  );

  cAmericaVancouver_279: array [0..6] of TTimeZonePoint = (
    (X: -1258; Y: 492), (X: -1258; Y: 491), (X: -1259; Y: 491), (X: -1259; Y: 492),
    (X: -1258; Y: 492), (X: -1259; Y: 492), (X: -1258; Y: 492)
  );

  cAmericaVancouver_280: array [0..4] of TTimeZonePoint = (
    (X: -1260; Y: 492), (X: -1259; Y: 492), (X: -1260; Y: 492), (X: -1260; Y: 491),
    (X: -1260; Y: 492)
  );

  cAmericaVancouver_281: array [0..1] of TTimeZonePoint = (
    (X: -1239; Y: 492), (X: -1239; Y: 492)
  );

  cAmericaVancouver_282: array [0..5] of TTimeZonePoint = (
    (X: -1237; Y: 491), (X: -1238; Y: 491), (X: -1239; Y: 492), (X: -1238; Y: 492),
    (X: -1237; Y: 492), (X: -1237; Y: 491)
  );

  cAmericaVancouver_283: array [0..2] of TTimeZonePoint = (
    (X: -1229; Y: 492), (X: -1230; Y: 492), (X: -1229; Y: 492)
  );

  cAmericaVancouver_284: array [0..1] of TTimeZonePoint = (
    (X: -1239; Y: 492), (X: -1239; Y: 492)
  );

  cAmericaVancouver_285: array [0..2] of TTimeZonePoint = (
    (X: -1232; Y: 492), (X: -1231; Y: 492), (X: -1232; Y: 492)
  );

  cAmericaVancouver_286: array [0..1] of TTimeZonePoint = (
    (X: -1227; Y: 492), (X: -1227; Y: 492)
  );

  cAmericaVancouver_287: array [0..4] of TTimeZonePoint = (
    (X: -1237; Y: 490), (X: -1236; Y: 490), (X: -1236; Y: 489), (X: -1237; Y: 489),
    (X: -1237; Y: 490)
  );

  cAmericaVancouver_288: array [0..8] of TTimeZonePoint = (
    (X: -1233; Y: 489), (X: -1234; Y: 489), (X: -1235; Y: 489), (X: -1235; Y: 490),
    (X: -1236; Y: 490), (X: -1235; Y: 490), (X: -1235; Y: 489), (X: -1234; Y: 489),
    (X: -1233; Y: 489)
  );

  cAmericaVancouver_289: array [0..1] of TTimeZonePoint = (
    (X: -1253; Y: 490), (X: -1253; Y: 490)
  );

  cAmericaVancouver_290: array [0..1] of TTimeZonePoint = (
    (X: -1236; Y: 490), (X: -1236; Y: 490)
  );

  cAmericaVancouver_291: array [0..3] of TTimeZonePoint = (
    (X: -1237; Y: 491), (X: -1236; Y: 491), (X: -1236; Y: 490), (X: -1237; Y: 491)
  );

  cAmericaVancouver_292: array [0..1] of TTimeZonePoint = (
    (X: -1287; Y: 508), (X: -1287; Y: 508)
  );

  cAmericaVancouver_293: array [0..1] of TTimeZonePoint = (
    (X: -1286; Y: 508), (X: -1286; Y: 508)
  );

  cAmericaVancouver_294: array [0..1] of TTimeZonePoint = (
    (X: -1273; Y: 509), (X: -1273; Y: 509)
  );

  cAmericaVancouver_295: array [0..2] of TTimeZonePoint = (
    (X: -1275; Y: 511), (X: -1275; Y: 510), (X: -1275; Y: 511)
  );

  cAmericaVancouver_296: array [0..4] of TTimeZonePoint = (
    (X: -1276; Y: 511), (X: -1275; Y: 511), (X: -1276; Y: 511), (X: -1276; Y: 510),
    (X: -1276; Y: 511)
  );

  cAmericaVancouver_297: array [0..1] of TTimeZonePoint = (
    (X: -1278; Y: 513), (X: -1278; Y: 513)
  );

  cAmericaVancouver_298: array [0..4] of TTimeZonePoint = (
    (X: -1276; Y: 513), (X: -1275; Y: 513), (X: -1274; Y: 513), (X: -1275; Y: 513),
    (X: -1276; Y: 513)
  );

  cAmericaVancouver_299: array [0..2] of TTimeZonePoint = (
    (X: -1276; Y: 513), (X: -1277; Y: 513), (X: -1276; Y: 513)
  );

  cAmericaVancouver_300: array [0..1] of TTimeZonePoint = (
    (X: -1277; Y: 515), (X: -1277; Y: 515)
  );

  cAmericaVancouver_301: array [0..14] of TTimeZonePoint = (
    (X: -1280; Y: 516), (X: -1279; Y: 516), (X: -1280; Y: 516), (X: -1279; Y: 516),
    (X: -1279; Y: 515), (X: -1279; Y: 514), (X: -1280; Y: 514), (X: -1280; Y: 515),
    (X: -1281; Y: 515), (X: -1281; Y: 516), (X: -1281; Y: 517), (X: -1281; Y: 516),
    (X: -1281; Y: 517), (X: -1281; Y: 516), (X: -1280; Y: 516)
  );

  cAmericaVancouver_302: array [0..1] of TTimeZonePoint = (
    (X: -1278; Y: 516), (X: -1278; Y: 516)
  );

  cAmericaVancouver_303: array [0..2] of TTimeZonePoint = (
    (X: -1278; Y: 516), (X: -1279; Y: 516), (X: -1278; Y: 516)
  );

  cAmericaVancouver_304: array [0..2] of TTimeZonePoint = (
    (X: -1277; Y: 515), (X: -1276; Y: 515), (X: -1277; Y: 515)
  );

  cAmericaVancouver_305: array [0..1] of TTimeZonePoint = (
    (X: -1277; Y: 515), (X: -1277; Y: 515)
  );

  cAmericaVancouver_306: array [0..2] of TTimeZonePoint = (
    (X: -1277; Y: 515), (X: -1278; Y: 515), (X: -1277; Y: 515)
  );

  cAmericaVancouver_307: array [0..6] of TTimeZonePoint = (
    (X: -1276; Y: 516), (X: -1276; Y: 515), (X: -1277; Y: 515), (X: -1276; Y: 515),
    (X: -1276; Y: 516), (X: -1276; Y: 515), (X: -1276; Y: 516)
  );

  cAmericaVancouver_308: array [0..1] of TTimeZonePoint = (
    (X: -1281; Y: 518), (X: -1281; Y: 518)
  );

  cAmericaVancouver_309: array [0..1] of TTimeZonePoint = (
    (X: -1282; Y: 519), (X: -1282; Y: 519)
  );

  cAmericaVancouver_310: array [0..2] of TTimeZonePoint = (
    (X: -1282; Y: 519), (X: -1282; Y: 520), (X: -1282; Y: 519)
  );

  cAmericaVancouver_311: array [0..1] of TTimeZonePoint = (
    (X: -1285; Y: 519), (X: -1285; Y: 519)
  );

  cAmericaVancouver_312: array [0..1] of TTimeZonePoint = (
    (X: -1284; Y: 519), (X: -1284; Y: 519)
  );

  cAmericaVancouver_313: array [0..1] of TTimeZonePoint = (
    (X: -1282; Y: 519), (X: -1282; Y: 519)
  );

  cAmericaVancouver_314: array [0..4] of TTimeZonePoint = (
    (X: -1285; Y: 519), (X: -1285; Y: 520), (X: -1284; Y: 520), (X: -1284; Y: 519),
    (X: -1285; Y: 519)
  );

  cAmericaVancouver_315: array [0..2] of TTimeZonePoint = (
    (X: -1282; Y: 518), (X: -1283; Y: 518), (X: -1282; Y: 518)
  );

  cAmericaVancouver_316: array [0..5] of TTimeZonePoint = (
    (X: -1281; Y: 518), (X: -1280; Y: 518), (X: -1280; Y: 517), (X: -1280; Y: 518),
    (X: -1280; Y: 517), (X: -1281; Y: 518)
  );

  cAmericaVancouver_317: array [0..2] of TTimeZonePoint = (
    (X: -1282; Y: 519), (X: -1282; Y: 518), (X: -1282; Y: 519)
  );

  cAmericaVancouver_318: array [0..1] of TTimeZonePoint = (
    (X: -1282; Y: 518), (X: -1282; Y: 518)
  );

  cAmericaVancouver_319: array [0..4] of TTimeZonePoint = (
    (X: -1282; Y: 519), (X: -1282; Y: 518), (X: -1283; Y: 518), (X: -1283; Y: 519),
    (X: -1282; Y: 519)
  );

  cAmericaVancouver_320: array [0..33] of TTimeZonePoint = (
    (X: -1280; Y: 519), (X: -1280; Y: 518), (X: -1281; Y: 518), (X: -1280; Y: 518),
    (X: -1281; Y: 518), (X: -1281; Y: 519), (X: -1280; Y: 519), (X: -1281; Y: 519),
    (X: -1281; Y: 520), (X: -1281; Y: 519), (X: -1281; Y: 520), (X: -1282; Y: 519),
    (X: -1282; Y: 520), (X: -1282; Y: 519), (X: -1281; Y: 519), (X: -1282; Y: 519),
    (X: -1282; Y: 518), (X: -1282; Y: 519), (X: -1281; Y: 519), (X: -1282; Y: 519),
    (X: -1282; Y: 520), (X: -1281; Y: 520), (X: -1281; Y: 521), (X: -1281; Y: 520),
    (X: -1281; Y: 521), (X: -1281; Y: 520), (X: -1281; Y: 521), (X: -1280; Y: 521),
    (X: -1280; Y: 520), (X: -1279; Y: 520), (X: -1280; Y: 520), (X: -1279; Y: 520),
    (X: -1280; Y: 520), (X: -1280; Y: 519)
  );

  cAmericaVancouver_321: array [0..4] of TTimeZonePoint = (
    (X: -1280; Y: 517), (X: -1281; Y: 517), (X: -1280; Y: 517), (X: -1280; Y: 516),
    (X: -1280; Y: 517)
  );

  cAmericaVancouver_322: array [0..2] of TTimeZonePoint = (
    (X: -1281; Y: 518), (X: -1281; Y: 517), (X: -1281; Y: 518)
  );

  cAmericaVancouver_323: array [0..2] of TTimeZonePoint = (
    (X: -1279; Y: 509), (X: -1280; Y: 509), (X: -1279; Y: 509)
  );

  cAmericaVancouver_324: array [0..2] of TTimeZonePoint = (
    (X: -1268; Y: 509), (X: -1269; Y: 509), (X: -1268; Y: 509)
  );

  cAmericaVancouver_325: array [0..2] of TTimeZonePoint = (
    (X: -1279; Y: 509), (X: -1278; Y: 509), (X: -1279; Y: 509)
  );

  cAmericaVancouver_326: array [0..1] of TTimeZonePoint = (
    (X: -1278; Y: 509), (X: -1278; Y: 509)
  );

  cAmericaVancouver_327: array [0..2] of TTimeZonePoint = (
    (X: -1268; Y: 509), (X: -1269; Y: 509), (X: -1268; Y: 509)
  );

  cAmericaVancouver_328: array [0..1] of TTimeZonePoint = (
    (X: -1259; Y: 504), (X: -1259; Y: 504)
  );

  cAmericaVancouver_329: array [0..8] of TTimeZonePoint = (
    (X: -1251; Y: 503), (X: -1252; Y: 503), (X: -1253; Y: 503), (X: -1254; Y: 503),
    (X: -1254; Y: 504), (X: -1253; Y: 503), (X: -1253; Y: 504), (X: -1252; Y: 504),
    (X: -1251; Y: 503)
  );

  cAmericaVancouver_330: array [0..416] of TTimeZonePoint = (
    (X: -1284; Y: 508), (X: -1283; Y: 508), (X: -1282; Y: 508), (X: -1281; Y: 508),
    (X: -1281; Y: 509), (X: -1280; Y: 509), (X: -1279; Y: 509), (X: -1279; Y: 508),
    (X: -1279; Y: 509), (X: -1278; Y: 509), (X: -1278; Y: 508), (X: -1277; Y: 508),
    (X: -1276; Y: 508), (X: -1275; Y: 508), (X: -1275; Y: 507), (X: -1274; Y: 507),
    (X: -1273; Y: 507), (X: -1273; Y: 506), (X: -1272; Y: 506), (X: -1271; Y: 506),
    (X: -1270; Y: 506), (X: -1269; Y: 506), (X: -1269; Y: 505), (X: -1268; Y: 505),
    (X: -1267; Y: 505), (X: -1266; Y: 505), (X: -1265; Y: 505), (X: -1264; Y: 505),
    (X: -1263; Y: 505), (X: -1262; Y: 505), (X: -1261; Y: 505), (X: -1261; Y: 504),
    (X: -1260; Y: 504), (X: -1259; Y: 504), (X: -1258; Y: 504), (X: -1257; Y: 504),
    (X: -1256; Y: 504), (X: -1255; Y: 503), (X: -1254; Y: 503), (X: -1254; Y: 502),
    (X: -1254; Y: 501), (X: -1253; Y: 501), (X: -1253; Y: 500), (X: -1252; Y: 500),
    (X: -1252; Y: 499), (X: -1251; Y: 499), (X: -1250; Y: 498), (X: -1249; Y: 498),
    (X: -1249; Y: 497), (X: -1250; Y: 497), (X: -1249; Y: 497), (X: -1249; Y: 496),
    (X: -1248; Y: 495), (X: -1247; Y: 495), (X: -1247; Y: 494), (X: -1246; Y: 494),
    (X: -1245; Y: 494), (X: -1244; Y: 494), (X: -1244; Y: 493), (X: -1243; Y: 493),
    (X: -1242; Y: 493), (X: -1241; Y: 493), (X: -1242; Y: 493), (X: -1241; Y: 493),
    (X: -1240; Y: 492), (X: -1239; Y: 492), (X: -1240; Y: 492), (X: -1239; Y: 492),
    (X: -1239; Y: 491), (X: -1239; Y: 492), (X: -1239; Y: 491), (X: -1238; Y: 491),
    (X: -1238; Y: 490), (X: -1237; Y: 490), (X: -1238; Y: 490), (X: -1239; Y: 490),
    (X: -1238; Y: 490), (X: -1237; Y: 490), (X: -1237; Y: 489), (X: -1236; Y: 489),
    (X: -1236; Y: 488), (X: -1236; Y: 487), (X: -1236; Y: 488), (X: -1236; Y: 487),
    (X: -1235; Y: 487), (X: -1236; Y: 487), (X: -1235; Y: 486), (X: -1236; Y: 486),
    (X: -1236; Y: 485), (X: -1235; Y: 485), (X: -1236; Y: 485), (X: -1235; Y: 485),
    (X: -1235; Y: 486), (X: -1234; Y: 487), (X: -1235; Y: 487), (X: -1234; Y: 487),
    (X: -1234; Y: 486), (X: -1234; Y: 485), (X: -1233; Y: 485), (X: -1233; Y: 484),
    (X: -1233; Y: 485), (X: -1233; Y: 484), (X: -1234; Y: 484), (X: -1234; Y: 485),
    (X: -1234; Y: 484), (X: -1234; Y: 485), (X: -1235; Y: 485), (X: -1234; Y: 485),
    (X: -1234; Y: 484), (X: -1235; Y: 484), (X: -1235; Y: 483), (X: -1236; Y: 483),
    (X: -1236; Y: 484), (X: -1236; Y: 483), (X: -1235; Y: 483), (X: -1236; Y: 483),
    (X: -1237; Y: 483), (X: -1237; Y: 484), (X: -1236; Y: 484), (X: -1237; Y: 484),
    (X: -1238; Y: 484), (X: -1239; Y: 484), (X: -1240; Y: 484), (X: -1241; Y: 484),
    (X: -1242; Y: 485), (X: -1243; Y: 485), (X: -1244; Y: 485), (X: -1245; Y: 485),
    (X: -1244; Y: 486), (X: -1245; Y: 486), (X: -1245; Y: 485), (X: -1245; Y: 486),
    (X: -1246; Y: 486), (X: -1247; Y: 486), (X: -1248; Y: 486), (X: -1248; Y: 487),
    (X: -1249; Y: 487), (X: -1248; Y: 487), (X: -1247; Y: 487), (X: -1247; Y: 488),
    (X: -1248; Y: 488), (X: -1248; Y: 487), (X: -1249; Y: 487), (X: -1250; Y: 487),
    (X: -1251; Y: 487), (X: -1251; Y: 488), (X: -1252; Y: 488), (X: -1251; Y: 488),
    (X: -1252; Y: 488), (X: -1251; Y: 488), (X: -1251; Y: 489), (X: -1250; Y: 489),
    (X: -1250; Y: 490), (X: -1249; Y: 490), (X: -1248; Y: 490), (X: -1248; Y: 491),
    (X: -1248; Y: 492), (X: -1248; Y: 493), (X: -1248; Y: 492), (X: -1248; Y: 493),
    (X: -1248; Y: 492), (X: -1248; Y: 491), (X: -1249; Y: 491), (X: -1249; Y: 490),
    (X: -1250; Y: 490), (X: -1251; Y: 490), (X: -1250; Y: 490), (X: -1251; Y: 490),
    (X: -1252; Y: 490), (X: -1251; Y: 490), (X: -1251; Y: 491), (X: -1252; Y: 491),
    (X: -1251; Y: 491), (X: -1251; Y: 490), (X: -1252; Y: 491), (X: -1252; Y: 490),
    (X: -1252; Y: 491), (X: -1252; Y: 490), (X: -1252; Y: 489), (X: -1252; Y: 490),
    (X: -1253; Y: 490), (X: -1252; Y: 490), (X: -1253; Y: 490), (X: -1254; Y: 490),
    (X: -1254; Y: 489), (X: -1255; Y: 489), (X: -1256; Y: 490), (X: -1255; Y: 490),
    (X: -1256; Y: 490), (X: -1256; Y: 489), (X: -1255; Y: 489), (X: -1256; Y: 489),
    (X: -1256; Y: 490), (X: -1257; Y: 490), (X: -1257; Y: 491), (X: -1258; Y: 491),
    (X: -1259; Y: 491), (X: -1259; Y: 492), (X: -1259; Y: 491), (X: -1258; Y: 491),
    (X: -1259; Y: 491), (X: -1258; Y: 491), (X: -1257; Y: 491), (X: -1258; Y: 491),
    (X: -1257; Y: 491), (X: -1258; Y: 491), (X: -1257; Y: 491), (X: -1257; Y: 492),
    (X: -1257; Y: 491), (X: -1256; Y: 492), (X: -1257; Y: 492), (X: -1257; Y: 491),
    (X: -1257; Y: 492), (X: -1258; Y: 492), (X: -1257; Y: 492), (X: -1257; Y: 491),
    (X: -1258; Y: 491), (X: -1258; Y: 492), (X: -1257; Y: 492), (X: -1258; Y: 492),
    (X: -1257; Y: 493), (X: -1258; Y: 493), (X: -1258; Y: 492), (X: -1258; Y: 493),
    (X: -1258; Y: 494), (X: -1258; Y: 493), (X: -1259; Y: 493), (X: -1258; Y: 493),
    (X: -1259; Y: 493), (X: -1259; Y: 492), (X: -1260; Y: 492), (X: -1260; Y: 493),
    (X: -1259; Y: 493), (X: -1260; Y: 493), (X: -1259; Y: 493), (X: -1260; Y: 493),
    (X: -1259; Y: 493), (X: -1259; Y: 494), (X: -1260; Y: 494), (X: -1260; Y: 493),
    (X: -1260; Y: 494), (X: -1260; Y: 493), (X: -1261; Y: 493), (X: -1261; Y: 494),
    (X: -1260; Y: 494), (X: -1260; Y: 495), (X: -1260; Y: 494), (X: -1261; Y: 494),
    (X: -1262; Y: 494), (X: -1262; Y: 495), (X: -1263; Y: 495), (X: -1262; Y: 495),
    (X: -1262; Y: 494), (X: -1263; Y: 494), (X: -1263; Y: 495), (X: -1263; Y: 494),
    (X: -1263; Y: 493), (X: -1263; Y: 494), (X: -1264; Y: 494), (X: -1264; Y: 495),
    (X: -1265; Y: 495), (X: -1265; Y: 494), (X: -1266; Y: 494), (X: -1265; Y: 494),
    (X: -1266; Y: 495), (X: -1266; Y: 496), (X: -1265; Y: 496), (X: -1264; Y: 496),
    (X: -1263; Y: 496), (X: -1262; Y: 496), (X: -1262; Y: 497), (X: -1261; Y: 497),
    (X: -1261; Y: 496), (X: -1260; Y: 496), (X: -1261; Y: 496), (X: -1261; Y: 497),
    (X: -1262; Y: 497), (X: -1263; Y: 497), (X: -1263; Y: 496), (X: -1264; Y: 496),
    (X: -1264; Y: 497), (X: -1265; Y: 497), (X: -1264; Y: 497), (X: -1264; Y: 498),
    (X: -1265; Y: 498), (X: -1264; Y: 498), (X: -1265; Y: 498), (X: -1265; Y: 497),
    (X: -1265; Y: 498), (X: -1265; Y: 497), (X: -1266; Y: 497), (X: -1265; Y: 497),
    (X: -1266; Y: 497), (X: -1266; Y: 498), (X: -1267; Y: 498), (X: -1267; Y: 499),
    (X: -1266; Y: 499), (X: -1267; Y: 499), (X: -1268; Y: 499), (X: -1268; Y: 500),
    (X: -1269; Y: 500), (X: -1268; Y: 500), (X: -1269; Y: 500), (X: -1269; Y: 499),
    (X: -1268; Y: 499), (X: -1269; Y: 499), (X: -1269; Y: 500), (X: -1269; Y: 499),
    (X: -1269; Y: 500), (X: -1269; Y: 499), (X: -1270; Y: 499), (X: -1270; Y: 498),
    (X: -1270; Y: 499), (X: -1270; Y: 498), (X: -1271; Y: 499), (X: -1272; Y: 499),
    (X: -1272; Y: 500), (X: -1273; Y: 500), (X: -1272; Y: 500), (X: -1271; Y: 500),
    (X: -1272; Y: 500), (X: -1271; Y: 500), (X: -1272; Y: 500), (X: -1272; Y: 501),
    (X: -1271; Y: 501), (X: -1272; Y: 501), (X: -1273; Y: 501), (X: -1273; Y: 502),
    (X: -1273; Y: 501), (X: -1273; Y: 500), (X: -1274; Y: 500), (X: -1273; Y: 500),
    (X: -1274; Y: 500), (X: -1274; Y: 501), (X: -1275; Y: 501), (X: -1274; Y: 501),
    (X: -1275; Y: 501), (X: -1275; Y: 502), (X: -1274; Y: 502), (X: -1275; Y: 502),
    (X: -1275; Y: 501), (X: -1276; Y: 501), (X: -1276; Y: 502), (X: -1277; Y: 502),
    (X: -1276; Y: 502), (X: -1277; Y: 502), (X: -1277; Y: 501), (X: -1278; Y: 501),
    (X: -1279; Y: 501), (X: -1279; Y: 502), (X: -1278; Y: 502), (X: -1277; Y: 502),
    (X: -1278; Y: 502), (X: -1278; Y: 503), (X: -1279; Y: 503), (X: -1278; Y: 503),
    (X: -1277; Y: 503), (X: -1278; Y: 503), (X: -1279; Y: 503), (X: -1280; Y: 503),
    (X: -1280; Y: 504), (X: -1280; Y: 503), (X: -1280; Y: 504), (X: -1279; Y: 504),
    (X: -1280; Y: 504), (X: -1279; Y: 504), (X: -1279; Y: 505), (X: -1278; Y: 505),
    (X: -1277; Y: 505), (X: -1276; Y: 505), (X: -1275; Y: 505), (X: -1275; Y: 504),
    (X: -1274; Y: 504), (X: -1274; Y: 503), (X: -1274; Y: 504), (X: -1275; Y: 504),
    (X: -1275; Y: 505), (X: -1276; Y: 505), (X: -1275; Y: 506), (X: -1275; Y: 505),
    (X: -1275; Y: 506), (X: -1274; Y: 506), (X: -1275; Y: 506), (X: -1276; Y: 506),
    (X: -1277; Y: 506), (X: -1278; Y: 506), (X: -1279; Y: 506), (X: -1280; Y: 506),
    (X: -1280; Y: 507), (X: -1280; Y: 506), (X: -1279; Y: 506), (X: -1278; Y: 506),
    (X: -1277; Y: 506), (X: -1276; Y: 506), (X: -1276; Y: 505), (X: -1277; Y: 505),
    (X: -1278; Y: 505), (X: -1279; Y: 505), (X: -1280; Y: 505), (X: -1279; Y: 505),
    (X: -1280; Y: 505), (X: -1281; Y: 505), (X: -1280; Y: 505), (X: -1280; Y: 504),
    (X: -1281; Y: 505), (X: -1282; Y: 505), (X: -1282; Y: 506), (X: -1283; Y: 506),
    (X: -1283; Y: 507), (X: -1284; Y: 507), (X: -1283; Y: 507), (X: -1284; Y: 507),
    (X: -1284; Y: 508), (X: -1283; Y: 508), (X: -1284; Y: 508), (X: -1284; Y: 507),
    (X: -1284; Y: 508)
  );

  cAmericaVancouver_331: array [0..11] of TTimeZonePoint = (
    (X: -1254; Y: 504), (X: -1254; Y: 503), (X: -1255; Y: 503), (X: -1254; Y: 504),
    (X: -1255; Y: 504), (X: -1255; Y: 503), (X: -1255; Y: 504), (X: -1254; Y: 504),
    (X: -1254; Y: 505), (X: -1253; Y: 505), (X: -1253; Y: 504), (X: -1254; Y: 504)
  );

  cAmericaVancouver_332: array [0..2] of TTimeZonePoint = (
    (X: -1276; Y: 505), (X: -1277; Y: 505), (X: -1276; Y: 505)
  );

  cAmericaVancouver_333: array [0..6] of TTimeZonePoint = (
    (X: -1257; Y: 504), (X: -1258; Y: 504), (X: -1257; Y: 504), (X: -1256; Y: 504),
    (X: -1255; Y: 504), (X: -1256; Y: 504), (X: -1257; Y: 504)
  );

  cAmericaVancouver_334: array [0..7] of TTimeZonePoint = (
    (X: -1259; Y: 504), (X: -1259; Y: 505), (X: -1258; Y: 505), (X: -1257; Y: 504),
    (X: -1258; Y: 504), (X: -1259; Y: 504), (X: -1260; Y: 504), (X: -1259; Y: 504)
  );

  cAmericaVancouver_335: array [0..1] of TTimeZonePoint = (
    (X: -1269; Y: 506), (X: -1269; Y: 506)
  );

  cAmericaVancouver_336: array [0..2] of TTimeZonePoint = (
    (X: -1267; Y: 506), (X: -1268; Y: 506), (X: -1267; Y: 506)
  );

  cAmericaVancouver_337: array [0..7] of TTimeZonePoint = (
    (X: -1265; Y: 506), (X: -1266; Y: 506), (X: -1266; Y: 505), (X: -1267; Y: 506),
    (X: -1266; Y: 506), (X: -1267; Y: 506), (X: -1266; Y: 506), (X: -1265; Y: 506)
  );

  cAmericaVancouver_338: array [0..19] of TTimeZonePoint = (
    (X: -1264; Y: 505), (X: -1265; Y: 505), (X: -1266; Y: 505), (X: -1267; Y: 505),
    (X: -1266; Y: 505), (X: -1265; Y: 506), (X: -1265; Y: 505), (X: -1265; Y: 506),
    (X: -1264; Y: 506), (X: -1264; Y: 505), (X: -1264; Y: 506), (X: -1265; Y: 506),
    (X: -1264; Y: 506), (X: -1263; Y: 506), (X: -1262; Y: 506), (X: -1262; Y: 505),
    (X: -1263; Y: 505), (X: -1263; Y: 506), (X: -1263; Y: 505), (X: -1264; Y: 505)
  );

  cAmericaVancouver_339: array [0..2] of TTimeZonePoint = (
    (X: -1269; Y: 506), (X: -1270; Y: 506), (X: -1269; Y: 506)
  );

  cAmericaVancouver_340: array [0..2] of TTimeZonePoint = (
    (X: -1266; Y: 506), (X: -1267; Y: 506), (X: -1266; Y: 506)
  );

  cAmericaVancouver_341: array [0..2] of TTimeZonePoint = (
    (X: -1266; Y: 507), (X: -1267; Y: 507), (X: -1266; Y: 507)
  );

  cAmericaVancouver_342: array [0..1] of TTimeZonePoint = (
    (X: -1262; Y: 507), (X: -1262; Y: 507)
  );

  cAmericaVancouver_343: array [0..2] of TTimeZonePoint = (
    (X: -1266; Y: 507), (X: -1267; Y: 507), (X: -1266; Y: 507)
  );

  cAmericaVancouver_344: array [0..2] of TTimeZonePoint = (
    (X: -1266; Y: 507), (X: -1267; Y: 507), (X: -1266; Y: 507)
  );

  cAmericaVancouver_345: array [0..1] of TTimeZonePoint = (
    (X: -1266; Y: 508), (X: -1266; Y: 508)
  );

  cAmericaVancouver_346: array [0..1] of TTimeZonePoint = (
    (X: -1275; Y: 509), (X: -1275; Y: 509)
  );

  cAmericaVancouver_347: array [0..2] of TTimeZonePoint = (
    (X: -1275; Y: 508), (X: -1276; Y: 508), (X: -1275; Y: 508)
  );

  cAmericaVancouver_348: array [0..1] of TTimeZonePoint = (
    (X: -1276; Y: 508), (X: -1276; Y: 508)
  );

  cAmericaVancouver_349: array [0..2] of TTimeZonePoint = (
    (X: -1276; Y: 508), (X: -1276; Y: 509), (X: -1276; Y: 508)
  );

  cAmericaVancouver_350: array [0..8] of TTimeZonePoint = (
    (X: -1269; Y: 509), (X: -1268; Y: 509), (X: -1267; Y: 509), (X: -1268; Y: 509),
    (X: -1268; Y: 508), (X: -1269; Y: 508), (X: -1269; Y: 509), (X: -1269; Y: 508),
    (X: -1269; Y: 509)
  );

  cAmericaVancouver_351: array [0..1] of TTimeZonePoint = (
    (X: -1266; Y: 509), (X: -1266; Y: 509)
  );

  cAmericaVancouver_352: array [0..1] of TTimeZonePoint = (
    (X: -1271; Y: 508), (X: -1271; Y: 508)
  );

  cAmericaVancouver_353: array [0..4] of TTimeZonePoint = (
    (X: -1267; Y: 508), (X: -1266; Y: 508), (X: -1266; Y: 507), (X: -1267; Y: 507),
    (X: -1267; Y: 508)
  );

  cAmericaVancouver_354: array [0..6] of TTimeZonePoint = (
    (X: -1266; Y: 508), (X: -1265; Y: 508), (X: -1265; Y: 507), (X: -1265; Y: 508),
    (X: -1265; Y: 507), (X: -1266; Y: 507), (X: -1266; Y: 508)
  );

  cAmericaVancouver_355: array [0..1] of TTimeZonePoint = (
    (X: -1266; Y: 508), (X: -1266; Y: 508)
  );

  cAmericaVancouver_356: array [0..1] of TTimeZonePoint = (
    (X: -1266; Y: 508), (X: -1266; Y: 508)
  );

  cAmericaVancouver_357: array [0..2] of TTimeZonePoint = (
    (X: -1269; Y: 508), (X: -1270; Y: 508), (X: -1269; Y: 508)
  );

  cAmericaVancouver_358: array [0..10] of TTimeZonePoint = (
    (X: -1267; Y: 508), (X: -1268; Y: 508), (X: -1269; Y: 508), (X: -1268; Y: 508),
    (X: -1267; Y: 508), (X: -1267; Y: 509), (X: -1267; Y: 508), (X: -1266; Y: 508),
    (X: -1265; Y: 508), (X: -1266; Y: 508), (X: -1267; Y: 508)
  );

  cAmericaVancouver_359: array [0..1] of TTimeZonePoint = (
    (X: -1269; Y: 508), (X: -1269; Y: 508)
  );

  cAmericaVancouver_360: array [0..7] of TTimeZonePoint = (
    (X: -1277; Y: 509), (X: -1276; Y: 508), (X: -1277; Y: 508), (X: -1277; Y: 509),
    (X: -1277; Y: 508), (X: -1277; Y: 509), (X: -1278; Y: 509), (X: -1277; Y: 509)
  );

  cAmericaVancouver_361: array [0..2] of TTimeZonePoint = (
    (X: -1267; Y: 506), (X: -1267; Y: 507), (X: -1267; Y: 506)
  );

  cAmericaVancouver_362: array [0..1] of TTimeZonePoint = (
    (X: -1263; Y: 506), (X: -1263; Y: 506)
  );

  cAmericaVancouver_363: array [0..6] of TTimeZonePoint = (
    (X: -1263; Y: 506), (X: -1264; Y: 506), (X: -1265; Y: 506), (X: -1266; Y: 506),
    (X: -1265; Y: 506), (X: -1264; Y: 506), (X: -1263; Y: 506)
  );

  cAmericaVancouver_364: array [0..1] of TTimeZonePoint = (
    (X: -1267; Y: 506), (X: -1267; Y: 506)
  );

  cAmericaVancouver_365: array [0..2] of TTimeZonePoint = (
    (X: -1266; Y: 506), (X: -1267; Y: 506), (X: -1266; Y: 506)
  );

  cAmericaVancouver_366: array [0..2] of TTimeZonePoint = (
    (X: -1266; Y: 506), (X: -1265; Y: 506), (X: -1266; Y: 506)
  );

  cAmericaVancouver_367: array [0..9] of TTimeZonePoint = (
    (X: -1268; Y: 506), (X: -1269; Y: 506), (X: -1270; Y: 506), (X: -1271; Y: 506),
    (X: -1272; Y: 506), (X: -1271; Y: 507), (X: -1270; Y: 507), (X: -1269; Y: 507),
    (X: -1269; Y: 506), (X: -1268; Y: 506)
  );

  cAmericaVancouver_368: array [0..4] of TTimeZonePoint = (
    (X: -1266; Y: 506), (X: -1267; Y: 506), (X: -1267; Y: 507), (X: -1266; Y: 507),
    (X: -1266; Y: 506)
  );

  cAmericaVancouver_369: array [0..4] of TTimeZonePoint = (
    (X: -1263; Y: 506), (X: -1263; Y: 507), (X: -1262; Y: 507), (X: -1263; Y: 507),
    (X: -1263; Y: 506)
  );

  cAmericaVancouver_370: array [0..24] of TTimeZonePoint = (
    (X: -1264; Y: 508), (X: -1265; Y: 508), (X: -1264; Y: 508), (X: -1263; Y: 508),
    (X: -1262; Y: 508), (X: -1262; Y: 507), (X: -1263; Y: 507), (X: -1263; Y: 506),
    (X: -1264; Y: 506), (X: -1264; Y: 507), (X: -1265; Y: 507), (X: -1264; Y: 507),
    (X: -1265; Y: 507), (X: -1265; Y: 506), (X: -1265; Y: 507), (X: -1265; Y: 506),
    (X: -1266; Y: 506), (X: -1266; Y: 507), (X: -1266; Y: 506), (X: -1266; Y: 507),
    (X: -1265; Y: 507), (X: -1266; Y: 507), (X: -1265; Y: 507), (X: -1265; Y: 508),
    (X: -1264; Y: 508)
  );

  cAmericaVancouver_371: array [0..1] of TTimeZonePoint = (
    (X: -1282; Y: 520), (X: -1282; Y: 520)
  );

  cAmericaVancouver_372: array [0..1] of TTimeZonePoint = (
    (X: -1283; Y: 520), (X: -1283; Y: 520)
  );

  cAmericaVancouver_373: array [0..1] of TTimeZonePoint = (
    (X: -1283; Y: 520), (X: -1283; Y: 520)
  );

  cAmericaVancouver_374: array [0..1] of TTimeZonePoint = (
    (X: -1283; Y: 521), (X: -1283; Y: 521)
  );

  cAmericaVancouver_375: array [0..32] of TTimeZonePoint = (
    (X: -1274; Y: 524), (X: -1273; Y: 524), (X: -1272; Y: 524), (X: -1272; Y: 523),
    (X: -1273; Y: 523), (X: -1274; Y: 523), (X: -1274; Y: 522), (X: -1275; Y: 522),
    (X: -1276; Y: 522), (X: -1276; Y: 521), (X: -1277; Y: 521), (X: -1277; Y: 520),
    (X: -1278; Y: 520), (X: -1278; Y: 519), (X: -1278; Y: 520), (X: -1278; Y: 519),
    (X: -1279; Y: 519), (X: -1279; Y: 520), (X: -1278; Y: 520), (X: -1278; Y: 521),
    (X: -1279; Y: 521), (X: -1278; Y: 521), (X: -1279; Y: 521), (X: -1279; Y: 522),
    (X: -1278; Y: 522), (X: -1277; Y: 522), (X: -1277; Y: 523), (X: -1276; Y: 523),
    (X: -1276; Y: 522), (X: -1276; Y: 523), (X: -1275; Y: 523), (X: -1274; Y: 523),
    (X: -1274; Y: 524)
  );

  cAmericaVancouver_376: array [0..16] of TTimeZonePoint = (
    (X: -1282; Y: 521), (X: -1283; Y: 521), (X: -1283; Y: 522), (X: -1282; Y: 522),
    (X: -1281; Y: 522), (X: -1281; Y: 521), (X: -1282; Y: 521), (X: -1282; Y: 520),
    (X: -1282; Y: 521), (X: -1282; Y: 520), (X: -1283; Y: 520), (X: -1282; Y: 520),
    (X: -1282; Y: 521), (X: -1282; Y: 520), (X: -1282; Y: 521), (X: -1283; Y: 521),
    (X: -1282; Y: 521)
  );

  cAmericaVancouver_377: array [0..9] of TTimeZonePoint = (
    (X: -1280; Y: 522), (X: -1279; Y: 522), (X: -1279; Y: 521), (X: -1280; Y: 521),
    (X: -1281; Y: 521), (X: -1281; Y: 522), (X: -1281; Y: 521), (X: -1281; Y: 522),
    (X: -1280; Y: 521), (X: -1280; Y: 522)
  );

  cAmericaVancouver_378: array [0..1587] of TTimeZonePoint = (
    (X: -1350; Y: 593), (X: -1350; Y: 594), (X: -1351; Y: 594), (X: -1351; Y: 595),
    (X: -1350; Y: 595), (X: -1350; Y: 596), (X: -1351; Y: 596), (X: -1352; Y: 596),
    (X: -1352; Y: 597), (X: -1354; Y: 597), (X: -1355; Y: 598), (X: -1358; Y: 597),
    (X: -1359; Y: 597), (X: -1360; Y: 597), (X: -1362; Y: 596), (X: -1363; Y: 596),
    (X: -1362; Y: 596), (X: -1362; Y: 595), (X: -1363; Y: 595), (X: -1364; Y: 595),
    (X: -1365; Y: 595), (X: -1365; Y: 594), (X: -1365; Y: 593), (X: -1366; Y: 592),
    (X: -1368; Y: 592), (X: -1369; Y: 591), (X: -1371; Y: 591), (X: -1373; Y: 590),
    (X: -1374; Y: 590), (X: -1374; Y: 589), (X: -1375; Y: 589), (X: -1375; Y: 590),
    (X: -1375; Y: 591), (X: -1376; Y: 592), (X: -1379; Y: 594), (X: -1381; Y: 595),
    (X: -1386; Y: 598), (X: -1387; Y: 598), (X: -1387; Y: 599), (X: -1388; Y: 599),
    (X: -1389; Y: 600), (X: -1390; Y: 600), (X: -1391; Y: 600), (X: -1350; Y: 600),
    (X: -1240; Y: 600), (X: -1200; Y: 600), (X: -1200; Y: 599), (X: -1200; Y: 598),
    (X: -1200; Y: 597), (X: -1200; Y: 596), (X: -1200; Y: 595), (X: -1200; Y: 594),
    (X: -1200; Y: 593), (X: -1200; Y: 592), (X: -1200; Y: 591), (X: -1200; Y: 590),
    (X: -1200; Y: 589), (X: -1200; Y: 588), (X: -1200; Y: 587), (X: -1200; Y: 586),
    (X: -1200; Y: 585), (X: -1200; Y: 584), (X: -1200; Y: 583), (X: -1200; Y: 582),
    (X: -1200; Y: 581), (X: -1200; Y: 580), (X: -1200; Y: 579), (X: -1200; Y: 578),
    (X: -1200; Y: 577), (X: -1200; Y: 576), (X: -1200; Y: 575), (X: -1200; Y: 574),
    (X: -1200; Y: 573), (X: -1200; Y: 572), (X: -1200; Y: 573), (X: -1200; Y: 572),
    (X: -1201; Y: 572), (X: -1202; Y: 572), (X: -1204; Y: 572), (X: -1204; Y: 573),
    (X: -1203; Y: 574), (X: -1204; Y: 574), (X: -1204; Y: 575), (X: -1205; Y: 575),
    (X: -1205; Y: 574), (X: -1206; Y: 574), (X: -1208; Y: 574), (X: -1210; Y: 574),
    (X: -1210; Y: 573), (X: -1211; Y: 573), (X: -1214; Y: 572), (X: -1216; Y: 572),
    (X: -1217; Y: 572), (X: -1217; Y: 571), (X: -1218; Y: 571), (X: -1218; Y: 570),
    (X: -1219; Y: 570), (X: -1220; Y: 570), (X: -1221; Y: 570), (X: -1222; Y: 570),
    (X: -1223; Y: 570), (X: -1224; Y: 570), (X: -1225; Y: 570), (X: -1226; Y: 570),
    (X: -1227; Y: 571), (X: -1227; Y: 570), (X: -1228; Y: 571), (X: -1229; Y: 571),
    (X: -1229; Y: 572), (X: -1231; Y: 571), (X: -1233; Y: 571), (X: -1234; Y: 571),
    (X: -1235; Y: 570), (X: -1238; Y: 569), (X: -1238; Y: 568), (X: -1238; Y: 567),
    (X: -1237; Y: 567), (X: -1237; Y: 566), (X: -1237; Y: 565), (X: -1236; Y: 565),
    (X: -1236; Y: 564), (X: -1236; Y: 562), (X: -1235; Y: 562), (X: -1235; Y: 561),
    (X: -1234; Y: 559), (X: -1235; Y: 559), (X: -1234; Y: 559), (X: -1234; Y: 558),
    (X: -1233; Y: 558), (X: -1233; Y: 557), (X: -1232; Y: 557), (X: -1231; Y: 557),
    (X: -1232; Y: 556), (X: -1231; Y: 556), (X: -1230; Y: 556), (X: -1229; Y: 556),
    (X: -1229; Y: 555), (X: -1230; Y: 555), (X: -1229; Y: 555), (X: -1230; Y: 555),
    (X: -1230; Y: 554), (X: -1229; Y: 554), (X: -1228; Y: 554), (X: -1227; Y: 553),
    (X: -1226; Y: 554), (X: -1225; Y: 553), (X: -1224; Y: 553), (X: -1223; Y: 552),
    (X: -1223; Y: 551), (X: -1222; Y: 551), (X: -1221; Y: 551), (X: -1218; Y: 549),
    (X: -1219; Y: 549), (X: -1218; Y: 549), (X: -1219; Y: 549), (X: -1218; Y: 549),
    (X: -1218; Y: 548), (X: -1217; Y: 549), (X: -1216; Y: 548), (X: -1215; Y: 548),
    (X: -1215; Y: 547), (X: -1215; Y: 546), (X: -1214; Y: 546), (X: -1214; Y: 545),
    (X: -1213; Y: 545), (X: -1212; Y: 545), (X: -1211; Y: 545), (X: -1210; Y: 545),
    (X: -1209; Y: 545), (X: -1208; Y: 545), (X: -1208; Y: 544), (X: -1207; Y: 544),
    (X: -1207; Y: 543), (X: -1206; Y: 543), (X: -1206; Y: 542), (X: -1205; Y: 541),
    (X: -1204; Y: 541), (X: -1203; Y: 541), (X: -1202; Y: 541), (X: -1202; Y: 540),
    (X: -1203; Y: 540), (X: -1202; Y: 540), (X: -1202; Y: 539), (X: -1201; Y: 540),
    (X: -1201; Y: 539), (X: -1200; Y: 539), (X: -1200; Y: 538), (X: -1199; Y: 538),
    (X: -1199; Y: 537), (X: -1198; Y: 537), (X: -1197; Y: 537), (X: -1197; Y: 536),
    (X: -1198; Y: 536), (X: -1199; Y: 536), (X: -1199; Y: 535), (X: -1198; Y: 535),
    (X: -1198; Y: 534), (X: -1197; Y: 534), (X: -1196; Y: 534), (X: -1195; Y: 534),
    (X: -1194; Y: 534), (X: -1194; Y: 533), (X: -1193; Y: 533), (X: -1194; Y: 533),
    (X: -1193; Y: 533), (X: -1193; Y: 532), (X: -1192; Y: 532), (X: -1191; Y: 532),
    (X: -1190; Y: 531), (X: -1190; Y: 532), (X: -1189; Y: 532), (X: -1188; Y: 532),
    (X: -1188; Y: 531), (X: -1187; Y: 531), (X: -1188; Y: 531), (X: -1188; Y: 530),
    (X: -1187; Y: 531), (X: -1187; Y: 530), (X: -1186; Y: 530), (X: -1187; Y: 530),
    (X: -1186; Y: 530), (X: -1186; Y: 529), (X: -1185; Y: 529), (X: -1184; Y: 529),
    (X: -1185; Y: 529), (X: -1184; Y: 529), (X: -1184; Y: 528), (X: -1184; Y: 527),
    (X: -1183; Y: 527), (X: -1183; Y: 526), (X: -1184; Y: 526), (X: -1183; Y: 526),
    (X: -1183; Y: 525), (X: -1182; Y: 525), (X: -1182; Y: 524), (X: -1183; Y: 523),
    (X: -1183; Y: 524), (X: -1184; Y: 524), (X: -1184; Y: 523), (X: -1185; Y: 523),
    (X: -1186; Y: 523), (X: -1186; Y: 522), (X: -1187; Y: 522), (X: -1186; Y: 521),
    (X: -1185; Y: 521), (X: -1184; Y: 520), (X: -1183; Y: 520), (X: -1182; Y: 520),
    (X: -1182; Y: 519), (X: -1181; Y: 519), (X: -1182; Y: 519), (X: -1181; Y: 518),
    (X: -1182; Y: 518), (X: -1181; Y: 518), (X: -1181; Y: 517), (X: -1180; Y: 517),
    (X: -1179; Y: 517), (X: -1180; Y: 516), (X: -1179; Y: 515), (X: -1180; Y: 515),
    (X: -1179; Y: 515), (X: -1178; Y: 515), (X: -1178; Y: 514), (X: -1177; Y: 514),
    (X: -1176; Y: 514), (X: -1176; Y: 515), (X: -1174; Y: 515), (X: -1174; Y: 514),
    (X: -1173; Y: 514), (X: -1172; Y: 514), (X: -1172; Y: 513), (X: -1173; Y: 513),
    (X: -1172; Y: 511), (X: -1171; Y: 510), (X: -1172; Y: 510), (X: -1170; Y: 510),
    (X: -1171; Y: 509), (X: -1168; Y: 507), (X: -1167; Y: 507), (X: -1166; Y: 507),
    (X: -1166; Y: 506), (X: -1167; Y: 506), (X: -1167; Y: 505), (X: -1166; Y: 503),
    (X: -1165; Y: 503), (X: -1166; Y: 502), (X: -1164; Y: 501), (X: -1165; Y: 501),
    (X: -1164; Y: 500), (X: -1165; Y: 500), (X: -1166; Y: 500), (X: -1166; Y: 499),
    (X: -1167; Y: 499), (X: -1167; Y: 498), (X: -1169; Y: 498), (X: -1169; Y: 496),
    (X: -1168; Y: 496), (X: -1168; Y: 493), (X: -1167; Y: 493), (X: -1168; Y: 492),
    (X: -1169; Y: 492), (X: -1169; Y: 491), (X: -1170; Y: 492), (X: -1170; Y: 491),
    (X: -1169; Y: 491), (X: -1169; Y: 490), (X: -1170; Y: 490), (X: -1172; Y: 490),
    (X: -1174; Y: 490), (X: -1176; Y: 490), (X: -1178; Y: 490), (X: -1180; Y: 490),
    (X: -1182; Y: 490), (X: -1184; Y: 490), (X: -1185; Y: 490), (X: -1187; Y: 490),
    (X: -1189; Y: 490), (X: -1191; Y: 490), (X: -1193; Y: 490), (X: -1195; Y: 490),
    (X: -1197; Y: 490), (X: -1199; Y: 490), (X: -1200; Y: 490), (X: -1201; Y: 490),
    (X: -1203; Y: 490), (X: -1205; Y: 490), (X: -1206; Y: 490), (X: -1208; Y: 490),
    (X: -1210; Y: 490), (X: -1211; Y: 490), (X: -1212; Y: 490), (X: -1214; Y: 490),
    (X: -1216; Y: 490), (X: -1218; Y: 490), (X: -1220; Y: 490), (X: -1222; Y: 490),
    (X: -1224; Y: 490), (X: -1226; Y: 490), (X: -1227; Y: 490), (X: -1228; Y: 490),
    (X: -1229; Y: 490), (X: -1229; Y: 491), (X: -1228; Y: 491), (X: -1229; Y: 491),
    (X: -1228; Y: 491), (X: -1229; Y: 491), (X: -1230; Y: 491), (X: -1230; Y: 490),
    (X: -1231; Y: 490), (X: -1230; Y: 490), (X: -1231; Y: 490), (X: -1231; Y: 491),
    (X: -1232; Y: 491), (X: -1231; Y: 491), (X: -1230; Y: 491), (X: -1230; Y: 492),
    (X: -1229; Y: 492), (X: -1228; Y: 492), (X: -1227; Y: 492), (X: -1226; Y: 492),
    (X: -1225; Y: 492), (X: -1224; Y: 492), (X: -1224; Y: 491), (X: -1223; Y: 491),
    (X: -1222; Y: 491), (X: -1221; Y: 491), (X: -1220; Y: 492), (X: -1219; Y: 492),
    (X: -1218; Y: 492), (X: -1217; Y: 492), (X: -1217; Y: 493), (X: -1216; Y: 493),
    (X: -1216; Y: 494), (X: -1215; Y: 494), (X: -1214; Y: 494), (X: -1215; Y: 494),
    (X: -1216; Y: 494), (X: -1216; Y: 493), (X: -1217; Y: 493), (X: -1217; Y: 492),
    (X: -1218; Y: 492), (X: -1219; Y: 492), (X: -1220; Y: 492), (X: -1219; Y: 492),
    (X: -1219; Y: 493), (X: -1218; Y: 493), (X: -1217; Y: 493), (X: -1218; Y: 493),
    (X: -1217; Y: 493), (X: -1218; Y: 494), (X: -1217; Y: 494), (X: -1218; Y: 494),
    (X: -1218; Y: 495), (X: -1218; Y: 496), (X: -1219; Y: 496), (X: -1220; Y: 497),
    (X: -1221; Y: 497), (X: -1221; Y: 498), (X: -1221; Y: 497), (X: -1222; Y: 498),
    (X: -1221; Y: 497), (X: -1220; Y: 497), (X: -1220; Y: 496), (X: -1219; Y: 496),
    (X: -1219; Y: 495), (X: -1218; Y: 494), (X: -1218; Y: 493), (X: -1219; Y: 493),
    (X: -1220; Y: 492), (X: -1219; Y: 492), (X: -1220; Y: 492), (X: -1221; Y: 492),
    (X: -1222; Y: 492), (X: -1222; Y: 491), (X: -1222; Y: 492), (X: -1223; Y: 492),
    (X: -1222; Y: 492), (X: -1222; Y: 491), (X: -1223; Y: 491), (X: -1224; Y: 491),
    (X: -1224; Y: 492), (X: -1223; Y: 492), (X: -1224; Y: 493), (X: -1223; Y: 493),
    (X: -1222; Y: 493), (X: -1223; Y: 493), (X: -1223; Y: 494), (X: -1222; Y: 494),
    (X: -1222; Y: 495), (X: -1223; Y: 494), (X: -1223; Y: 493), (X: -1224; Y: 493),
    (X: -1224; Y: 492), (X: -1225; Y: 492), (X: -1226; Y: 492), (X: -1227; Y: 492),
    (X: -1228; Y: 492), (X: -1227; Y: 492), (X: -1227; Y: 493), (X: -1226; Y: 493),
    (X: -1226; Y: 494), (X: -1225; Y: 494), (X: -1225; Y: 495), (X: -1226; Y: 495),
    (X: -1225; Y: 495), (X: -1226; Y: 494), (X: -1226; Y: 493), (X: -1227; Y: 493),
    (X: -1227; Y: 492), (X: -1228; Y: 492), (X: -1229; Y: 492), (X: -1230; Y: 492),
    (X: -1231; Y: 492), (X: -1232; Y: 492), (X: -1233; Y: 493), (X: -1232; Y: 493),
    (X: -1231; Y: 493), (X: -1232; Y: 493), (X: -1231; Y: 493), (X: -1230; Y: 493),
    (X: -1229; Y: 493), (X: -1228; Y: 493), (X: -1229; Y: 493), (X: -1229; Y: 494),
    (X: -1229; Y: 495), (X: -1229; Y: 494), (X: -1229; Y: 493), (X: -1230; Y: 493),
    (X: -1231; Y: 493), (X: -1232; Y: 493), (X: -1233; Y: 493), (X: -1233; Y: 494),
    (X: -1232; Y: 494), (X: -1232; Y: 495), (X: -1233; Y: 495), (X: -1232; Y: 495),
    (X: -1232; Y: 496), (X: -1232; Y: 497), (X: -1231; Y: 497), (X: -1231; Y: 498),
    (X: -1232; Y: 498), (X: -1232; Y: 499), (X: -1233; Y: 499), (X: -1233; Y: 500),
    (X: -1233; Y: 501), (X: -1234; Y: 500), (X: -1233; Y: 500), (X: -1233; Y: 499),
    (X: -1232; Y: 499), (X: -1232; Y: 498), (X: -1232; Y: 497), (X: -1233; Y: 497),
    (X: -1233; Y: 496), (X: -1234; Y: 496), (X: -1234; Y: 495), (X: -1235; Y: 495),
    (X: -1235; Y: 494), (X: -1236; Y: 494), (X: -1237; Y: 494), (X: -1237; Y: 495),
    (X: -1238; Y: 495), (X: -1239; Y: 495), (X: -1240; Y: 495), (X: -1239; Y: 495),
    (X: -1240; Y: 495), (X: -1240; Y: 496), (X: -1241; Y: 496), (X: -1240; Y: 496),
    (X: -1241; Y: 496), (X: -1241; Y: 497), (X: -1240; Y: 497), (X: -1241; Y: 497),
    (X: -1240; Y: 497), (X: -1241; Y: 497), (X: -1240; Y: 497), (X: -1240; Y: 498),
    (X: -1239; Y: 498), (X: -1239; Y: 497), (X: -1238; Y: 496), (X: -1238; Y: 495),
    (X: -1237; Y: 495), (X: -1238; Y: 495), (X: -1238; Y: 496), (X: -1237; Y: 496),
    (X: -1236; Y: 497), (X: -1235; Y: 497), (X: -1236; Y: 497), (X: -1237; Y: 497),
    (X: -1237; Y: 496), (X: -1238; Y: 496), (X: -1238; Y: 497), (X: -1237; Y: 497),
    (X: -1237; Y: 498), (X: -1237; Y: 497), (X: -1238; Y: 497), (X: -1239; Y: 497),
    (X: -1239; Y: 498), (X: -1239; Y: 499), (X: -1240; Y: 499), (X: -1240; Y: 500),
    (X: -1239; Y: 500), (X: -1238; Y: 500), (X: -1238; Y: 501), (X: -1237; Y: 501),
    (X: -1238; Y: 501), (X: -1238; Y: 502), (X: -1239; Y: 502), (X: -1240; Y: 502),
    (X: -1239; Y: 502), (X: -1239; Y: 501), (X: -1238; Y: 501), (X: -1239; Y: 501),
    (X: -1239; Y: 500), (X: -1240; Y: 500), (X: -1240; Y: 499), (X: -1239; Y: 499),
    (X: -1239; Y: 498), (X: -1240; Y: 498), (X: -1240; Y: 499), (X: -1241; Y: 499),
    (X: -1240; Y: 499), (X: -1241; Y: 499), (X: -1240; Y: 498), (X: -1241; Y: 498),
    (X: -1242; Y: 498), (X: -1243; Y: 498), (X: -1243; Y: 497), (X: -1243; Y: 498),
    (X: -1244; Y: 498), (X: -1245; Y: 498), (X: -1245; Y: 499), (X: -1246; Y: 499),
    (X: -1247; Y: 499), (X: -1247; Y: 500), (X: -1248; Y: 500), (X: -1248; Y: 501),
    (X: -1248; Y: 500), (X: -1247; Y: 500), (X: -1247; Y: 501), (X: -1247; Y: 500),
    (X: -1247; Y: 501), (X: -1248; Y: 500), (X: -1248; Y: 501), (X: -1247; Y: 501),
    (X: -1247; Y: 502), (X: -1246; Y: 502), (X: -1246; Y: 503), (X: -1247; Y: 503),
    (X: -1247; Y: 504), (X: -1246; Y: 504), (X: -1245; Y: 504), (X: -1244; Y: 504),
    (X: -1244; Y: 505), (X: -1243; Y: 505), (X: -1244; Y: 505), (X: -1245; Y: 505),
    (X: -1245; Y: 504), (X: -1246; Y: 504), (X: -1247; Y: 504), (X: -1247; Y: 503),
    (X: -1248; Y: 503), (X: -1249; Y: 503), (X: -1250; Y: 503), (X: -1249; Y: 504),
    (X: -1250; Y: 504), (X: -1250; Y: 503), (X: -1251; Y: 503), (X: -1251; Y: 504),
    (X: -1250; Y: 504), (X: -1250; Y: 505), (X: -1251; Y: 505), (X: -1250; Y: 505),
    (X: -1249; Y: 505), (X: -1249; Y: 506), (X: -1249; Y: 507), (X: -1248; Y: 507),
    (X: -1249; Y: 508), (X: -1248; Y: 508), (X: -1248; Y: 509), (X: -1247; Y: 509),
    (X: -1246; Y: 509), (X: -1246; Y: 508), (X: -1245; Y: 508), (X: -1245; Y: 509),
    (X: -1244; Y: 509), (X: -1244; Y: 510), (X: -1243; Y: 510), (X: -1244; Y: 510),
    (X: -1244; Y: 509), (X: -1245; Y: 509), (X: -1245; Y: 508), (X: -1246; Y: 508),
    (X: -1246; Y: 509), (X: -1247; Y: 509), (X: -1248; Y: 509), (X: -1249; Y: 509),
    (X: -1249; Y: 510), (X: -1250; Y: 510), (X: -1250; Y: 511), (X: -1251; Y: 511),
    (X: -1251; Y: 512), (X: -1250; Y: 512), (X: -1251; Y: 512), (X: -1251; Y: 511),
    (X: -1250; Y: 511), (X: -1250; Y: 510), (X: -1249; Y: 510), (X: -1249; Y: 509),
    (X: -1248; Y: 509), (X: -1249; Y: 509), (X: -1249; Y: 508), (X: -1250; Y: 508),
    (X: -1249; Y: 508), (X: -1249; Y: 507), (X: -1249; Y: 506), (X: -1250; Y: 506),
    (X: -1250; Y: 505), (X: -1251; Y: 505), (X: -1251; Y: 504), (X: -1252; Y: 504),
    (X: -1252; Y: 505), (X: -1253; Y: 505), (X: -1252; Y: 505), (X: -1251; Y: 505),
    (X: -1252; Y: 505), (X: -1253; Y: 505), (X: -1254; Y: 505), (X: -1254; Y: 506),
    (X: -1254; Y: 505), (X: -1254; Y: 504), (X: -1255; Y: 504), (X: -1255; Y: 505),
    (X: -1255; Y: 504), (X: -1256; Y: 504), (X: -1256; Y: 505), (X: -1255; Y: 505),
    (X: -1255; Y: 506), (X: -1255; Y: 507), (X: -1254; Y: 507), (X: -1255; Y: 507),
    (X: -1255; Y: 506), (X: -1256; Y: 506), (X: -1255; Y: 506), (X: -1255; Y: 505),
    (X: -1256; Y: 505), (X: -1256; Y: 504), (X: -1257; Y: 504), (X: -1258; Y: 505),
    (X: -1257; Y: 505), (X: -1258; Y: 505), (X: -1257; Y: 505), (X: -1258; Y: 505),
    (X: -1259; Y: 505), (X: -1260; Y: 505), (X: -1261; Y: 505), (X: -1260; Y: 505),
    (X: -1259; Y: 505), (X: -1259; Y: 506), (X: -1259; Y: 505), (X: -1259; Y: 506),
    (X: -1260; Y: 505), (X: -1261; Y: 505), (X: -1262; Y: 505), (X: -1263; Y: 505),
    (X: -1262; Y: 505), (X: -1262; Y: 506), (X: -1261; Y: 506), (X: -1260; Y: 506),
    (X: -1259; Y: 506), (X: -1260; Y: 506), (X: -1261; Y: 506), (X: -1262; Y: 506),
    (X: -1263; Y: 506), (X: -1262; Y: 506), (X: -1261; Y: 506), (X: -1261; Y: 507),
    (X: -1260; Y: 507), (X: -1259; Y: 507), (X: -1258; Y: 507), (X: -1257; Y: 507),
    (X: -1257; Y: 508), (X: -1256; Y: 508), (X: -1256; Y: 509), (X: -1255; Y: 509),
    (X: -1255; Y: 510), (X: -1255; Y: 511), (X: -1256; Y: 511), (X: -1256; Y: 510),
    (X: -1255; Y: 509), (X: -1256; Y: 509), (X: -1257; Y: 509), (X: -1257; Y: 508),
    (X: -1256; Y: 508), (X: -1257; Y: 508), (X: -1257; Y: 507), (X: -1258; Y: 507),
    (X: -1259; Y: 507), (X: -1260; Y: 507), (X: -1261; Y: 507), (X: -1262; Y: 507),
    (X: -1261; Y: 507), (X: -1261; Y: 508), (X: -1260; Y: 508), (X: -1261; Y: 508),
    (X: -1262; Y: 508), (X: -1262; Y: 509), (X: -1262; Y: 508), (X: -1263; Y: 508),
    (X: -1263; Y: 509), (X: -1262; Y: 509), (X: -1263; Y: 509), (X: -1263; Y: 508),
    (X: -1263; Y: 509), (X: -1263; Y: 508), (X: -1264; Y: 508), (X: -1265; Y: 508),
    (X: -1265; Y: 509), (X: -1266; Y: 509), (X: -1265; Y: 508), (X: -1265; Y: 509),
    (X: -1265; Y: 508), (X: -1266; Y: 508), (X: -1266; Y: 509), (X: -1266; Y: 508),
    (X: -1266; Y: 509), (X: -1265; Y: 509), (X: -1266; Y: 509), (X: -1265; Y: 509),
    (X: -1264; Y: 509), (X: -1265; Y: 509), (X: -1264; Y: 509), (X: -1263; Y: 509),
    (X: -1262; Y: 509), (X: -1262; Y: 510), (X: -1262; Y: 509), (X: -1262; Y: 510),
    (X: -1261; Y: 510), (X: -1262; Y: 510), (X: -1262; Y: 511), (X: -1261; Y: 511),
    (X: -1262; Y: 511), (X: -1261; Y: 511), (X: -1262; Y: 511), (X: -1262; Y: 512),
    (X: -1262; Y: 511), (X: -1261; Y: 511), (X: -1262; Y: 511), (X: -1262; Y: 510),
    (X: -1261; Y: 510), (X: -1262; Y: 510), (X: -1262; Y: 509), (X: -1263; Y: 509),
    (X: -1264; Y: 509), (X: -1265; Y: 509), (X: -1265; Y: 510), (X: -1265; Y: 511),
    (X: -1265; Y: 512), (X: -1265; Y: 511), (X: -1265; Y: 510), (X: -1266; Y: 510),
    (X: -1265; Y: 510), (X: -1265; Y: 509), (X: -1266; Y: 509), (X: -1267; Y: 509),
    (X: -1268; Y: 509), (X: -1267; Y: 509), (X: -1266; Y: 509), (X: -1267; Y: 509),
    (X: -1267; Y: 510), (X: -1267; Y: 509), (X: -1268; Y: 509), (X: -1268; Y: 510),
    (X: -1268; Y: 509), (X: -1269; Y: 510), (X: -1269; Y: 509), (X: -1270; Y: 509),
    (X: -1271; Y: 509), (X: -1271; Y: 510), (X: -1271; Y: 509), (X: -1270; Y: 510),
    (X: -1271; Y: 510), (X: -1270; Y: 510), (X: -1271; Y: 510), (X: -1270; Y: 510),
    (X: -1271; Y: 510), (X: -1271; Y: 509), (X: -1271; Y: 510), (X: -1271; Y: 509),
    (X: -1272; Y: 509), (X: -1271; Y: 509), (X: -1270; Y: 509), (X: -1269; Y: 509),
    (X: -1270; Y: 508), (X: -1271; Y: 508), (X: -1271; Y: 509), (X: -1272; Y: 509),
    (X: -1273; Y: 509), (X: -1272; Y: 509), (X: -1273; Y: 509), (X: -1274; Y: 509),
    (X: -1274; Y: 510), (X: -1275; Y: 510), (X: -1274; Y: 510), (X: -1275; Y: 510),
    (X: -1275; Y: 511), (X: -1274; Y: 511), (X: -1274; Y: 510), (X: -1273; Y: 510),
    (X: -1272; Y: 510), (X: -1273; Y: 510), (X: -1272; Y: 510), (X: -1271; Y: 510),
    (X: -1271; Y: 511), (X: -1271; Y: 510), (X: -1271; Y: 511), (X: -1271; Y: 510),
    (X: -1271; Y: 511), (X: -1270; Y: 511), (X: -1269; Y: 511), (X: -1268; Y: 511),
    (X: -1267; Y: 510), (X: -1267; Y: 511), (X: -1266; Y: 511), (X: -1267; Y: 511),
    (X: -1267; Y: 510), (X: -1267; Y: 511), (X: -1268; Y: 511), (X: -1267; Y: 511),
    (X: -1267; Y: 512), (X: -1267; Y: 511), (X: -1268; Y: 511), (X: -1269; Y: 511),
    (X: -1268; Y: 511), (X: -1269; Y: 511), (X: -1270; Y: 511), (X: -1271; Y: 511),
    (X: -1272; Y: 511), (X: -1273; Y: 511), (X: -1273; Y: 510), (X: -1274; Y: 510),
    (X: -1274; Y: 511), (X: -1275; Y: 511), (X: -1274; Y: 511), (X: -1273; Y: 511),
    (X: -1272; Y: 511), (X: -1271; Y: 511), (X: -1272; Y: 511), (X: -1273; Y: 511),
    (X: -1274; Y: 511), (X: -1275; Y: 511), (X: -1274; Y: 511), (X: -1273; Y: 511),
    (X: -1272; Y: 511), (X: -1271; Y: 511), (X: -1270; Y: 511), (X: -1269; Y: 511),
    (X: -1270; Y: 511), (X: -1271; Y: 511), (X: -1271; Y: 512), (X: -1270; Y: 512),
    (X: -1269; Y: 512), (X: -1270; Y: 512), (X: -1271; Y: 512), (X: -1271; Y: 511),
    (X: -1272; Y: 511), (X: -1273; Y: 511), (X: -1274; Y: 511), (X: -1274; Y: 512),
    (X: -1273; Y: 512), (X: -1272; Y: 512), (X: -1273; Y: 512), (X: -1274; Y: 512),
    (X: -1275; Y: 512), (X: -1276; Y: 512), (X: -1275; Y: 512), (X: -1274; Y: 512),
    (X: -1274; Y: 511), (X: -1275; Y: 511), (X: -1275; Y: 512), (X: -1275; Y: 511),
    (X: -1276; Y: 511), (X: -1275; Y: 511), (X: -1276; Y: 511), (X: -1277; Y: 511),
    (X: -1277; Y: 512), (X: -1278; Y: 512), (X: -1277; Y: 513), (X: -1276; Y: 513),
    (X: -1275; Y: 513), (X: -1274; Y: 513), (X: -1274; Y: 512), (X: -1275; Y: 512),
    (X: -1274; Y: 512), (X: -1273; Y: 512), (X: -1274; Y: 512), (X: -1274; Y: 513),
    (X: -1273; Y: 513), (X: -1272; Y: 513), (X: -1271; Y: 513), (X: -1272; Y: 513),
    (X: -1271; Y: 513), (X: -1271; Y: 514), (X: -1271; Y: 513), (X: -1271; Y: 514),
    (X: -1272; Y: 514), (X: -1272; Y: 513), (X: -1273; Y: 513), (X: -1272; Y: 513),
    (X: -1273; Y: 513), (X: -1274; Y: 513), (X: -1275; Y: 513), (X: -1275; Y: 514),
    (X: -1274; Y: 514), (X: -1275; Y: 514), (X: -1275; Y: 513), (X: -1276; Y: 513),
    (X: -1277; Y: 513), (X: -1278; Y: 513), (X: -1278; Y: 514), (X: -1277; Y: 514),
    (X: -1276; Y: 514), (X: -1276; Y: 515), (X: -1275; Y: 515), (X: -1276; Y: 515),
    (X: -1275; Y: 515), (X: -1275; Y: 514), (X: -1276; Y: 514), (X: -1275; Y: 514),
    (X: -1274; Y: 514), (X: -1273; Y: 514), (X: -1272; Y: 514), (X: -1273; Y: 514),
    (X: -1273; Y: 515), (X: -1273; Y: 514), (X: -1274; Y: 514), (X: -1275; Y: 514),
    (X: -1275; Y: 515), (X: -1276; Y: 515), (X: -1275; Y: 515), (X: -1275; Y: 516),
    (X: -1274; Y: 516), (X: -1274; Y: 517), (X: -1274; Y: 516), (X: -1273; Y: 517),
    (X: -1272; Y: 517), (X: -1271; Y: 517), (X: -1270; Y: 517), (X: -1269; Y: 517),
    (X: -1268; Y: 517), (X: -1267; Y: 517), (X: -1267; Y: 516), (X: -1266; Y: 516),
    (X: -1267; Y: 516), (X: -1267; Y: 517), (X: -1266; Y: 517), (X: -1266; Y: 518),
    (X: -1267; Y: 518), (X: -1266; Y: 518), (X: -1267; Y: 518), (X: -1267; Y: 517),
    (X: -1266; Y: 517), (X: -1267; Y: 517), (X: -1268; Y: 517), (X: -1269; Y: 517),
    (X: -1270; Y: 517), (X: -1271; Y: 517), (X: -1272; Y: 517), (X: -1273; Y: 517),
    (X: -1274; Y: 517), (X: -1275; Y: 517), (X: -1274; Y: 517), (X: -1274; Y: 518),
    (X: -1274; Y: 519), (X: -1274; Y: 518), (X: -1275; Y: 518), (X: -1275; Y: 517),
    (X: -1276; Y: 517), (X: -1277; Y: 517), (X: -1276; Y: 517), (X: -1275; Y: 517),
    (X: -1275; Y: 516), (X: -1275; Y: 517), (X: -1276; Y: 517), (X: -1275; Y: 516),
    (X: -1276; Y: 516), (X: -1276; Y: 515), (X: -1277; Y: 515), (X: -1278; Y: 515),
    (X: -1277; Y: 515), (X: -1278; Y: 515), (X: -1278; Y: 516), (X: -1277; Y: 516),
    (X: -1278; Y: 516), (X: -1277; Y: 516), (X: -1278; Y: 516), (X: -1278; Y: 517),
    (X: -1277; Y: 517), (X: -1278; Y: 517), (X: -1278; Y: 516), (X: -1278; Y: 517),
    (X: -1278; Y: 516), (X: -1279; Y: 516), (X: -1279; Y: 517), (X: -1279; Y: 518),
    (X: -1279; Y: 519), (X: -1278; Y: 519), (X: -1277; Y: 519), (X: -1277; Y: 520),
    (X: -1276; Y: 520), (X: -1277; Y: 520), (X: -1276; Y: 521), (X: -1275; Y: 521),
    (X: -1275; Y: 522), (X: -1275; Y: 521), (X: -1276; Y: 521), (X: -1276; Y: 520),
    (X: -1276; Y: 521), (X: -1275; Y: 521), (X: -1274; Y: 521), (X: -1275; Y: 522),
    (X: -1274; Y: 522), (X: -1273; Y: 522), (X: -1273; Y: 523), (X: -1272; Y: 523),
    (X: -1271; Y: 523), (X: -1270; Y: 523), (X: -1269; Y: 522), (X: -1268; Y: 521),
    (X: -1267; Y: 521), (X: -1267; Y: 520), (X: -1267; Y: 521), (X: -1268; Y: 521),
    (X: -1268; Y: 522), (X: -1269; Y: 522), (X: -1269; Y: 523), (X: -1270; Y: 523),
    (X: -1269; Y: 523), (X: -1269; Y: 524), (X: -1268; Y: 524), (X: -1267; Y: 524),
    (X: -1266; Y: 524), (X: -1265; Y: 524), (X: -1264; Y: 524), (X: -1263; Y: 524),
    (X: -1264; Y: 524), (X: -1265; Y: 524), (X: -1266; Y: 524), (X: -1267; Y: 524),
    (X: -1268; Y: 524), (X: -1269; Y: 524), (X: -1270; Y: 524), (X: -1270; Y: 523),
    (X: -1271; Y: 523), (X: -1272; Y: 523), (X: -1272; Y: 524), (X: -1272; Y: 525),
    (X: -1272; Y: 526), (X: -1271; Y: 526), (X: -1270; Y: 526), (X: -1270; Y: 527),
    (X: -1269; Y: 527), (X: -1270; Y: 528), (X: -1270; Y: 529), (X: -1271; Y: 529),
    (X: -1270; Y: 528), (X: -1270; Y: 527), (X: -1270; Y: 526), (X: -1271; Y: 526),
    (X: -1272; Y: 526), (X: -1272; Y: 525), (X: -1273; Y: 525), (X: -1273; Y: 524),
    (X: -1274; Y: 524), (X: -1275; Y: 525), (X: -1276; Y: 525), (X: -1276; Y: 526),
    (X: -1276; Y: 525), (X: -1275; Y: 525), (X: -1275; Y: 524), (X: -1274; Y: 524),
    (X: -1275; Y: 524), (X: -1275; Y: 523), (X: -1276; Y: 523), (X: -1277; Y: 523),
    (X: -1278; Y: 523), (X: -1277; Y: 523), (X: -1277; Y: 524), (X: -1277; Y: 523),
    (X: -1278; Y: 523), (X: -1278; Y: 522), (X: -1279; Y: 522), (X: -1279; Y: 523),
    (X: -1279; Y: 524), (X: -1279; Y: 523), (X: -1279; Y: 524), (X: -1279; Y: 523),
    (X: -1278; Y: 523), (X: -1279; Y: 524), (X: -1279; Y: 525), (X: -1278; Y: 525),
    (X: -1278; Y: 524), (X: -1277; Y: 525), (X: -1277; Y: 524), (X: -1277; Y: 525),
    (X: -1278; Y: 525), (X: -1278; Y: 524), (X: -1278; Y: 525), (X: -1279; Y: 525),
    (X: -1279; Y: 524), (X: -1279; Y: 525), (X: -1279; Y: 524), (X: -1279; Y: 523),
    (X: -1280; Y: 523), (X: -1280; Y: 524), (X: -1280; Y: 525), (X: -1280; Y: 524),
    (X: -1280; Y: 523), (X: -1281; Y: 524), (X: -1281; Y: 525), (X: -1280; Y: 525),
    (X: -1281; Y: 525), (X: -1281; Y: 526), (X: -1280; Y: 526), (X: -1281; Y: 526),
    (X: -1281; Y: 525), (X: -1281; Y: 524), (X: -1282; Y: 525), (X: -1282; Y: 524),
    (X: -1282; Y: 525), (X: -1282; Y: 524), (X: -1281; Y: 524), (X: -1282; Y: 524),
    (X: -1282; Y: 523), (X: -1283; Y: 523), (X: -1284; Y: 523), (X: -1283; Y: 523),
    (X: -1284; Y: 523), (X: -1283; Y: 523), (X: -1283; Y: 524), (X: -1282; Y: 524),
    (X: -1282; Y: 525), (X: -1282; Y: 526), (X: -1282; Y: 527), (X: -1281; Y: 527),
    (X: -1281; Y: 528), (X: -1281; Y: 527), (X: -1280; Y: 527), (X: -1279; Y: 527),
    (X: -1279; Y: 528), (X: -1279; Y: 527), (X: -1278; Y: 527), (X: -1279; Y: 527),
    (X: -1279; Y: 528), (X: -1279; Y: 527), (X: -1280; Y: 527), (X: -1280; Y: 528),
    (X: -1281; Y: 528), (X: -1281; Y: 529), (X: -1280; Y: 529), (X: -1281; Y: 529),
    (X: -1282; Y: 529), (X: -1282; Y: 528), (X: -1283; Y: 528), (X: -1284; Y: 528),
    (X: -1285; Y: 529), (X: -1284; Y: 529), (X: -1284; Y: 530), (X: -1284; Y: 529),
    (X: -1285; Y: 529), (X: -1285; Y: 530), (X: -1285; Y: 531), (X: -1284; Y: 531),
    (X: -1285; Y: 531), (X: -1286; Y: 531), (X: -1285; Y: 531), (X: -1286; Y: 531),
    (X: -1286; Y: 532), (X: -1287; Y: 532), (X: -1288; Y: 532), (X: -1288; Y: 533),
    (X: -1289; Y: 533), (X: -1289; Y: 534), (X: -1289; Y: 535), (X: -1288; Y: 535),
    (X: -1289; Y: 535), (X: -1289; Y: 534), (X: -1289; Y: 535), (X: -1290; Y: 535),
    (X: -1289; Y: 535), (X: -1288; Y: 535), (X: -1288; Y: 536), (X: -1288; Y: 535),
    (X: -1287; Y: 535), (X: -1287; Y: 534), (X: -1287; Y: 535), (X: -1286; Y: 535),
    (X: -1286; Y: 534), (X: -1285; Y: 534), (X: -1285; Y: 533), (X: -1285; Y: 534),
    (X: -1284; Y: 534), (X: -1284; Y: 535), (X: -1283; Y: 535), (X: -1283; Y: 534),
    (X: -1282; Y: 534), (X: -1282; Y: 535), (X: -1281; Y: 534), (X: -1281; Y: 533),
    (X: -1281; Y: 534), (X: -1280; Y: 534), (X: -1280; Y: 533), (X: -1279; Y: 533),
    (X: -1280; Y: 533), (X: -1279; Y: 533), (X: -1279; Y: 532), (X: -1278; Y: 532),
    (X: -1278; Y: 531), (X: -1278; Y: 532), (X: -1277; Y: 532), (X: -1277; Y: 531),
    (X: -1276; Y: 531), (X: -1275; Y: 531), (X: -1276; Y: 531), (X: -1277; Y: 531),
    (X: -1277; Y: 532), (X: -1278; Y: 532), (X: -1279; Y: 532), (X: -1279; Y: 533),
    (X: -1280; Y: 533), (X: -1280; Y: 534), (X: -1281; Y: 534), (X: -1281; Y: 535),
    (X: -1280; Y: 535), (X: -1281; Y: 535), (X: -1282; Y: 535), (X: -1283; Y: 535),
    (X: -1284; Y: 535), (X: -1284; Y: 534), (X: -1284; Y: 535), (X: -1284; Y: 534),
    (X: -1285; Y: 534), (X: -1286; Y: 534), (X: -1286; Y: 535), (X: -1287; Y: 535),
    (X: -1288; Y: 535), (X: -1288; Y: 536), (X: -1288; Y: 537), (X: -1288; Y: 538),
    (X: -1287; Y: 538), (X: -1287; Y: 539), (X: -1287; Y: 538), (X: -1286; Y: 538),
    (X: -1285; Y: 538), (X: -1285; Y: 539), (X: -1285; Y: 538), (X: -1286; Y: 538),
    (X: -1286; Y: 539), (X: -1287; Y: 539), (X: -1287; Y: 540), (X: -1286; Y: 540),
    (X: -1287; Y: 540), (X: -1286; Y: 540), (X: -1287; Y: 540), (X: -1287; Y: 541),
    (X: -1286; Y: 541), (X: -1286; Y: 542), (X: -1285; Y: 542), (X: -1285; Y: 543),
    (X: -1286; Y: 542), (X: -1286; Y: 541), (X: -1287; Y: 541), (X: -1287; Y: 540),
    (X: -1287; Y: 539), (X: -1288; Y: 539), (X: -1289; Y: 538), (X: -1289; Y: 539),
    (X: -1289; Y: 538), (X: -1290; Y: 538), (X: -1290; Y: 539), (X: -1290; Y: 538),
    (X: -1290; Y: 539), (X: -1290; Y: 538), (X: -1291; Y: 538), (X: -1290; Y: 538),
    (X: -1290; Y: 537), (X: -1291; Y: 537), (X: -1292; Y: 537), (X: -1292; Y: 536),
    (X: -1293; Y: 536), (X: -1294; Y: 536), (X: -1293; Y: 536), (X: -1292; Y: 536),
    (X: -1292; Y: 535), (X: -1293; Y: 535), (X: -1293; Y: 536), (X: -1293; Y: 535),
    (X: -1292; Y: 535), (X: -1292; Y: 534), (X: -1293; Y: 534), (X: -1294; Y: 534),
    (X: -1295; Y: 535), (X: -1296; Y: 535), (X: -1296; Y: 536), (X: -1296; Y: 535),
    (X: -1297; Y: 536), (X: -1298; Y: 537), (X: -1297; Y: 537), (X: -1297; Y: 536),
    (X: -1297; Y: 537), (X: -1298; Y: 537), (X: -1299; Y: 538), (X: -1298; Y: 538),
    (X: -1299; Y: 538), (X: -1300; Y: 538), (X: -1300; Y: 539), (X: -1301; Y: 539),
    (X: -1301; Y: 540), (X: -1301; Y: 541), (X: -1300; Y: 541), (X: -1300; Y: 542),
    (X: -1299; Y: 541), (X: -1299; Y: 540), (X: -1298; Y: 540), (X: -1297; Y: 540),
    (X: -1297; Y: 539), (X: -1297; Y: 540), (X: -1297; Y: 539), (X: -1296; Y: 539),
    (X: -1297; Y: 539), (X: -1297; Y: 540), (X: -1298; Y: 540), (X: -1299; Y: 541),
    (X: -1299; Y: 542), (X: -1298; Y: 542), (X: -1297; Y: 542), (X: -1296; Y: 542),
    (X: -1295; Y: 542), (X: -1294; Y: 542), (X: -1294; Y: 543), (X: -1293; Y: 543),
    (X: -1294; Y: 543), (X: -1295; Y: 542), (X: -1296; Y: 542), (X: -1297; Y: 542),
    (X: -1298; Y: 542), (X: -1298; Y: 543), (X: -1298; Y: 542), (X: -1299; Y: 542),
    (X: -1300; Y: 542), (X: -1301; Y: 542), (X: -1301; Y: 541), (X: -1302; Y: 542),
    (X: -1303; Y: 542), (X: -1303; Y: 543), (X: -1302; Y: 543), (X: -1302; Y: 542),
    (X: -1302; Y: 543), (X: -1301; Y: 543), (X: -1302; Y: 543), (X: -1303; Y: 543),
    (X: -1303; Y: 544), (X: -1302; Y: 544), (X: -1303; Y: 544), (X: -1303; Y: 543),
    (X: -1304; Y: 543), (X: -1303; Y: 543), (X: -1304; Y: 543), (X: -1305; Y: 543),
    (X: -1305; Y: 544), (X: -1304; Y: 545), (X: -1304; Y: 544), (X: -1304; Y: 545),
    (X: -1304; Y: 546), (X: -1305; Y: 546), (X: -1304; Y: 546), (X: -1303; Y: 546),
    (X: -1304; Y: 546), (X: -1303; Y: 546), (X: -1303; Y: 545), (X: -1302; Y: 545),
    (X: -1302; Y: 544), (X: -1301; Y: 544), (X: -1301; Y: 543), (X: -1300; Y: 543),
    (X: -1301; Y: 544), (X: -1301; Y: 545), (X: -1300; Y: 545), (X: -1301; Y: 545),
    (X: -1301; Y: 544), (X: -1302; Y: 545), (X: -1303; Y: 545), (X: -1303; Y: 546),
    (X: -1304; Y: 546), (X: -1303; Y: 546), (X: -1303; Y: 547), (X: -1303; Y: 546),
    (X: -1304; Y: 546), (X: -1304; Y: 547), (X: -1303; Y: 547), (X: -1302; Y: 547),
    (X: -1301; Y: 547), (X: -1301; Y: 546), (X: -1300; Y: 546), (X: -1299; Y: 546),
    (X: -1300; Y: 546), (X: -1301; Y: 547), (X: -1302; Y: 547), (X: -1302; Y: 548),
    (X: -1301; Y: 548), (X: -1302; Y: 548), (X: -1301; Y: 548), (X: -1301; Y: 549),
    (X: -1301; Y: 548), (X: -1302; Y: 548), (X: -1302; Y: 549), (X: -1301; Y: 549),
    (X: -1301; Y: 550), (X: -1300; Y: 550), (X: -1299; Y: 550), (X: -1300; Y: 549),
    (X: -1299; Y: 549), (X: -1299; Y: 550), (X: -1298; Y: 550), (X: -1297; Y: 550),
    (X: -1296; Y: 550), (X: -1295; Y: 550), (X: -1295; Y: 551), (X: -1294; Y: 551),
    (X: -1293; Y: 551), (X: -1293; Y: 552), (X: -1294; Y: 552), (X: -1294; Y: 551),
    (X: -1295; Y: 551), (X: -1295; Y: 550), (X: -1296; Y: 550), (X: -1297; Y: 550),
    (X: -1298; Y: 550), (X: -1299; Y: 550), (X: -1300; Y: 550), (X: -1300; Y: 551),
    (X: -1299; Y: 551), (X: -1299; Y: 552), (X: -1298; Y: 552), (X: -1298; Y: 553),
    (X: -1297; Y: 553), (X: -1297; Y: 554), (X: -1296; Y: 554), (X: -1295; Y: 554),
    (X: -1295; Y: 555), (X: -1295; Y: 554), (X: -1296; Y: 554), (X: -1296; Y: 555),
    (X: -1296; Y: 554), (X: -1296; Y: 555), (X: -1296; Y: 554), (X: -1297; Y: 554),
    (X: -1297; Y: 555), (X: -1298; Y: 555), (X: -1298; Y: 556), (X: -1298; Y: 555),
    (X: -1298; Y: 554), (X: -1298; Y: 553), (X: -1299; Y: 552), (X: -1299; Y: 551),
    (X: -1300; Y: 551), (X: -1300; Y: 550), (X: -1301; Y: 550), (X: -1301; Y: 551),
    (X: -1302; Y: 551), (X: -1301; Y: 551), (X: -1301; Y: 552), (X: -1300; Y: 552),
    (X: -1300; Y: 553), (X: -1299; Y: 553), (X: -1300; Y: 553), (X: -1300; Y: 554),
    (X: -1300; Y: 555), (X: -1301; Y: 555), (X: -1301; Y: 556), (X: -1301; Y: 557),
    (X: -1301; Y: 558), (X: -1300; Y: 559), (X: -1300; Y: 560), (X: -1300; Y: 561),
    (X: -1301; Y: 561), (X: -1303; Y: 561), (X: -1304; Y: 561), (X: -1304; Y: 562),
    (X: -1305; Y: 562), (X: -1305; Y: 563), (X: -1306; Y: 563), (X: -1307; Y: 563),
    (X: -1308; Y: 564), (X: -1309; Y: 564), (X: -1310; Y: 564), (X: -1311; Y: 564),
    (X: -1312; Y: 565), (X: -1313; Y: 565), (X: -1314; Y: 565), (X: -1315; Y: 566),
    (X: -1316; Y: 566), (X: -1318; Y: 566), (X: -1318; Y: 567), (X: -1319; Y: 567),
    (X: -1319; Y: 568), (X: -1321; Y: 569), (X: -1320; Y: 570), (X: -1324; Y: 571),
    (X: -1323; Y: 572), (X: -1322; Y: 572), (X: -1323; Y: 573), (X: -1324; Y: 574),
    (X: -1325; Y: 575), (X: -1326; Y: 575), (X: -1326; Y: 576), (X: -1327; Y: 576),
    (X: -1327; Y: 577), (X: -1328; Y: 577), (X: -1328; Y: 578), (X: -1329; Y: 578),
    (X: -1329; Y: 579), (X: -1330; Y: 579), (X: -1330; Y: 580), (X: -1331; Y: 580),
    (X: -1331; Y: 581), (X: -1332; Y: 581), (X: -1332; Y: 582), (X: -1333; Y: 582),
    (X: -1333; Y: 583), (X: -1334; Y: 583), (X: -1335; Y: 584), (X: -1334; Y: 584),
    (X: -1335; Y: 585), (X: -1336; Y: 585), (X: -1336; Y: 586), (X: -1337; Y: 586),
    (X: -1338; Y: 587), (X: -1339; Y: 588), (X: -1342; Y: 589), (X: -1343; Y: 589),
    (X: -1343; Y: 590), (X: -1344; Y: 590), (X: -1344; Y: 591), (X: -1345; Y: 591),
    (X: -1346; Y: 591), (X: -1346; Y: 592), (X: -1347; Y: 592), (X: -1350; Y: 593)
  );

  cAmericaVancouverPolygon: array[0..378] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_1[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_4[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_6[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_7[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_10[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_11[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_12[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_13[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_14[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_15[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_16[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_17[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_18[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_19[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaVancouver_20[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_21[0]), 
    (PointsCount: 23; FirstPoint: @cAmericaVancouver_22[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_23[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaVancouver_24[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_25[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaVancouver_26[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_27[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_28[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_29[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_30[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_31[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_32[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_33[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_34[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaVancouver_35[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_36[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_37[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_38[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaVancouver_39[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_40[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaVancouver_41[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_42[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaVancouver_43[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaVancouver_44[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaVancouver_45[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_46[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_47[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_48[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_49[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_50[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_51[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_52[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_53[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_54[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaVancouver_55[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_56[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_57[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_58[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_59[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_60[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_61[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaVancouver_62[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaVancouver_63[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_64[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_65[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_66[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_67[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaVancouver_68[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_69[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_70[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_71[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_72[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_73[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_74[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_75[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_76[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_77[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_78[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_79[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_80[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_81[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_82[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_83[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_84[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_85[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_86[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_87[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaVancouver_88[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaVancouver_89[0]), 
    (PointsCount: 17; FirstPoint: @cAmericaVancouver_90[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaVancouver_91[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_92[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_93[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_94[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_95[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_96[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_97[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_98[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_99[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaVancouver_100[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaVancouver_101[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaVancouver_102[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_103[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_104[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaVancouver_105[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_106[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaVancouver_107[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_108[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_109[0]), 
    (PointsCount: 38; FirstPoint: @cAmericaVancouver_110[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_111[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_112[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_113[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_114[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_115[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_116[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaVancouver_117[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaVancouver_118[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_119[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_120[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_121[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaVancouver_122[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_123[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_124[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_125[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaVancouver_126[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_127[0]), 
    (PointsCount: 16; FirstPoint: @cAmericaVancouver_128[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaVancouver_129[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_130[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_131[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_132[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_133[0]), 
    (PointsCount: 21; FirstPoint: @cAmericaVancouver_134[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_135[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_136[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_137[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_138[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaVancouver_139[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_140[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_141[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_142[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_143[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_144[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_145[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_146[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaVancouver_147[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaVancouver_148[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_149[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_150[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaVancouver_151[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaVancouver_152[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_153[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_154[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaVancouver_155[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaVancouver_156[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_157[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_158[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_159[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_160[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_161[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaVancouver_162[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_163[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_164[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_165[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_166[0]), 
    (PointsCount: 19; FirstPoint: @cAmericaVancouver_167[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_168[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_169[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaVancouver_170[0]), 
    (PointsCount: 20; FirstPoint: @cAmericaVancouver_171[0]), 
    (PointsCount: 16; FirstPoint: @cAmericaVancouver_172[0]), 
    (PointsCount: 158; FirstPoint: @cAmericaVancouver_173[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_174[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_175[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_176[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaVancouver_177[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_178[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_179[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_180[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaVancouver_181[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaVancouver_182[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_183[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_184[0]), 
    (PointsCount: 89; FirstPoint: @cAmericaVancouver_185[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaVancouver_186[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_187[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_188[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_189[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_190[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaVancouver_191[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_192[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_193[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaVancouver_194[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaVancouver_195[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_196[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_197[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaVancouver_198[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_199[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaVancouver_200[0]), 
    (PointsCount: 32; FirstPoint: @cAmericaVancouver_201[0]), 
    (PointsCount: 64; FirstPoint: @cAmericaVancouver_202[0]), 
    (PointsCount: 148; FirstPoint: @cAmericaVancouver_203[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_204[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_205[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_206[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_207[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_208[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaVancouver_209[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_210[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaVancouver_211[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_212[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_213[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_214[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaVancouver_215[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_216[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_217[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_218[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_219[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_220[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaVancouver_221[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_222[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_223[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaVancouver_224[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_225[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_226[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_227[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_228[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_229[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_230[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_231[0]), 
    (PointsCount: 18; FirstPoint: @cAmericaVancouver_232[0]), 
    (PointsCount: 31; FirstPoint: @cAmericaVancouver_233[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_234[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaVancouver_235[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_236[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_237[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_238[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_239[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_240[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_241[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_242[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_243[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_244[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_245[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_246[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaVancouver_247[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaVancouver_248[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaVancouver_249[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_250[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_251[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_252[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_253[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_254[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_255[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_256[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_257[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_258[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_259[0]), 
    (PointsCount: 23; FirstPoint: @cAmericaVancouver_260[0]), 
    (PointsCount: 19; FirstPoint: @cAmericaVancouver_261[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_262[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_263[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_264[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_265[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_266[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_267[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_268[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_269[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaVancouver_270[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_271[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_272[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_273[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_274[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_275[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_276[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaVancouver_277[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_278[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaVancouver_279[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_280[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_281[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaVancouver_282[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_283[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_284[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_285[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_286[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_287[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaVancouver_288[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_289[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_290[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaVancouver_291[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_292[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_293[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_294[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_295[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_296[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_297[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_298[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_299[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_300[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaVancouver_301[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_302[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_303[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_304[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_305[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_306[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaVancouver_307[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_308[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_309[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_310[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_311[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_312[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_313[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_314[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_315[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaVancouver_316[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_317[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_318[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_319[0]), 
    (PointsCount: 34; FirstPoint: @cAmericaVancouver_320[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_321[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_322[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_323[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_324[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_325[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_326[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_327[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_328[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaVancouver_329[0]), 
    (PointsCount: 417; FirstPoint: @cAmericaVancouver_330[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaVancouver_331[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_332[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaVancouver_333[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaVancouver_334[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_335[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_336[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaVancouver_337[0]), 
    (PointsCount: 20; FirstPoint: @cAmericaVancouver_338[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_339[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_340[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_341[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_342[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_343[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_344[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_345[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_346[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_347[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_348[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_349[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaVancouver_350[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_351[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_352[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_353[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaVancouver_354[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_355[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_356[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_357[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaVancouver_358[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_359[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaVancouver_360[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_361[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_362[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaVancouver_363[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_364[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_365[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaVancouver_366[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaVancouver_367[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_368[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaVancouver_369[0]), 
    (PointsCount: 25; FirstPoint: @cAmericaVancouver_370[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_371[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_372[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_373[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaVancouver_374[0]), 
    (PointsCount: 33; FirstPoint: @cAmericaVancouver_375[0]), 
    (PointsCount: 17; FirstPoint: @cAmericaVancouver_376[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaVancouver_377[0]), 
    (PointsCount: 1588; FirstPoint: @cAmericaVancouver_378[0])
  );

  cAmericaVancouverBound: TTimeZoneBound = (
    Min: (X: -1391; Y: 483);
    Max: (X: -1164; Y: 600)
  );

  cAmericaVancouver: TTimeZoneInfo = (
    TZID: 'America/Vancouver';
    Bound: @cAmericaVancouverBound;
    PolygonsCount: 379;
    FirstPolygon: @cAmericaVancouverPolygon[0]
  );

implementation

end.