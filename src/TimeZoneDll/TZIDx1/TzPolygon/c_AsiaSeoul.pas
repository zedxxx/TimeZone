unit c_AsiaSeoul;

interface

uses
  t_TzWorld;

const
  cAsiaSeoul_0: array [0..1] of TTimeZonePoint = (
    (X: 1263; Y: 331), (X: 1263; Y: 331)
  );

  cAsiaSeoul_1: array [0..1] of TTimeZonePoint = (
    (X: 1263; Y: 332), (X: 1263; Y: 332)
  );

  cAsiaSeoul_2: array [0..23] of TTimeZonePoint = (
    (X: 1262; Y: 333), (X: 1262; Y: 334), (X: 1263; Y: 334), (X: 1263; Y: 335),
    (X: 1264; Y: 335), (X: 1265; Y: 335), (X: 1266; Y: 335), (X: 1266; Y: 336),
    (X: 1267; Y: 335), (X: 1267; Y: 336), (X: 1268; Y: 336), (X: 1268; Y: 335),
    (X: 1269; Y: 335), (X: 1269; Y: 334), (X: 1269; Y: 333), (X: 1268; Y: 333),
    (X: 1267; Y: 333), (X: 1266; Y: 333), (X: 1266; Y: 332), (X: 1265; Y: 332),
    (X: 1264; Y: 332), (X: 1263; Y: 332), (X: 1262; Y: 332), (X: 1262; Y: 333)
  );

  cAsiaSeoul_3: array [0..2] of TTimeZonePoint = (
    (X: 1270; Y: 335), (X: 1269; Y: 335), (X: 1270; Y: 335)
  );

  cAsiaSeoul_4: array [0..2] of TTimeZonePoint = (
    (X: 1263; Y: 339), (X: 1263; Y: 340), (X: 1263; Y: 339)
  );

  cAsiaSeoul_5: array [0..2] of TTimeZonePoint = (
    (X: 1263; Y: 339), (X: 1263; Y: 340), (X: 1263; Y: 339)
  );

  cAsiaSeoul_6: array [0..1] of TTimeZonePoint = (
    (X: 1269; Y: 340), (X: 1269; Y: 340)
  );

  cAsiaSeoul_7: array [0..2] of TTimeZonePoint = (
    (X: 1274; Y: 340), (X: 1274; Y: 341), (X: 1274; Y: 340)
  );

  cAsiaSeoul_8: array [0..2] of TTimeZonePoint = (
    (X: 1251; Y: 340), (X: 1251; Y: 341), (X: 1251; Y: 340)
  );

  cAsiaSeoul_9: array [0..2] of TTimeZonePoint = (
    (X: 1273; Y: 340), (X: 1273; Y: 341), (X: 1273; Y: 340)
  );

  cAsiaSeoul_10: array [0..2] of TTimeZonePoint = (
    (X: 1273; Y: 340), (X: 1273; Y: 341), (X: 1273; Y: 340)
  );

  cAsiaSeoul_11: array [0..1] of TTimeZonePoint = (
    (X: 1266; Y: 341), (X: 1266; Y: 341)
  );

  cAsiaSeoul_12: array [0..2] of TTimeZonePoint = (
    (X: 1263; Y: 340), (X: 1264; Y: 340), (X: 1263; Y: 340)
  );

  cAsiaSeoul_13: array [0..1] of TTimeZonePoint = (
    (X: 1255; Y: 342), (X: 1255; Y: 342)
  );

  cAsiaSeoul_14: array [0..1] of TTimeZonePoint = (
    (X: 1259; Y: 342), (X: 1259; Y: 342)
  );

  cAsiaSeoul_15: array [0..2] of TTimeZonePoint = (
    (X: 1275; Y: 342), (X: 1274; Y: 342), (X: 1275; Y: 342)
  );

  cAsiaSeoul_16: array [0..1] of TTimeZonePoint = (
    (X: 1272; Y: 342), (X: 1272; Y: 342)
  );

  cAsiaSeoul_17: array [0..1] of TTimeZonePoint = (
    (X: 1268; Y: 342), (X: 1268; Y: 342)
  );

  cAsiaSeoul_18: array [0..2] of TTimeZonePoint = (
    (X: 1259; Y: 341), (X: 1259; Y: 342), (X: 1259; Y: 341)
  );

  cAsiaSeoul_19: array [0..6] of TTimeZonePoint = (
    (X: 1267; Y: 341), (X: 1266; Y: 341), (X: 1267; Y: 341), (X: 1266; Y: 341),
    (X: 1266; Y: 342), (X: 1267; Y: 342), (X: 1267; Y: 341)
  );

  cAsiaSeoul_20: array [0..8] of TTimeZonePoint = (
    (X: 1265; Y: 341), (X: 1265; Y: 342), (X: 1266; Y: 342), (X: 1266; Y: 341),
    (X: 1266; Y: 342), (X: 1266; Y: 341), (X: 1266; Y: 342), (X: 1266; Y: 341),
    (X: 1265; Y: 341)
  );

  cAsiaSeoul_21: array [0..1] of TTimeZonePoint = (
    (X: 1265; Y: 342), (X: 1265; Y: 342)
  );

  cAsiaSeoul_22: array [0..1] of TTimeZonePoint = (
    (X: 1265; Y: 342), (X: 1265; Y: 342)
  );

  cAsiaSeoul_23: array [0..4] of TTimeZonePoint = (
    (X: 1268; Y: 342), (X: 1267; Y: 342), (X: 1268; Y: 342), (X: 1267; Y: 342),
    (X: 1268; Y: 342)
  );

  cAsiaSeoul_24: array [0..8] of TTimeZonePoint = (
    (X: 1269; Y: 341), (X: 1269; Y: 342), (X: 1268; Y: 342), (X: 1269; Y: 342),
    (X: 1268; Y: 342), (X: 1269; Y: 342), (X: 1269; Y: 341), (X: 1269; Y: 342),
    (X: 1269; Y: 341)
  );

  cAsiaSeoul_25: array [0..1] of TTimeZonePoint = (
    (X: 1266; Y: 342), (X: 1266; Y: 342)
  );

  cAsiaSeoul_26: array [0..1] of TTimeZonePoint = (
    (X: 1273; Y: 343), (X: 1273; Y: 343)
  );

  cAsiaSeoul_27: array [0..1] of TTimeZonePoint = (
    (X: 1261; Y: 343), (X: 1261; Y: 343)
  );

  cAsiaSeoul_28: array [0..2] of TTimeZonePoint = (
    (X: 1265; Y: 343), (X: 1266; Y: 343), (X: 1265; Y: 343)
  );

  cAsiaSeoul_29: array [0..2] of TTimeZonePoint = (
    (X: 1272; Y: 342), (X: 1273; Y: 342), (X: 1272; Y: 342)
  );

  cAsiaSeoul_30: array [0..1] of TTimeZonePoint = (
    (X: 1270; Y: 342), (X: 1270; Y: 342)
  );

  cAsiaSeoul_31: array [0..2] of TTimeZonePoint = (
    (X: 1259; Y: 342), (X: 1260; Y: 342), (X: 1259; Y: 342)
  );

  cAsiaSeoul_32: array [0..1] of TTimeZonePoint = (
    (X: 1264; Y: 342), (X: 1264; Y: 342)
  );

  cAsiaSeoul_33: array [0..1] of TTimeZonePoint = (
    (X: 1266; Y: 342), (X: 1266; Y: 342)
  );

  cAsiaSeoul_34: array [0..2] of TTimeZonePoint = (
    (X: 1260; Y: 342), (X: 1261; Y: 342), (X: 1260; Y: 342)
  );

  cAsiaSeoul_35: array [0..2] of TTimeZonePoint = (
    (X: 1262; Y: 342), (X: 1262; Y: 343), (X: 1262; Y: 342)
  );

  cAsiaSeoul_36: array [0..2] of TTimeZonePoint = (
    (X: 1259; Y: 342), (X: 1259; Y: 343), (X: 1259; Y: 342)
  );

  cAsiaSeoul_37: array [0..2] of TTimeZonePoint = (
    (X: 1260; Y: 342), (X: 1260; Y: 343), (X: 1260; Y: 342)
  );

  cAsiaSeoul_38: array [0..1] of TTimeZonePoint = (
    (X: 1259; Y: 351), (X: 1259; Y: 351)
  );

  cAsiaSeoul_39: array [0..1] of TTimeZonePoint = (
    (X: 1260; Y: 361), (X: 1260; Y: 361)
  );

  cAsiaSeoul_40: array [0..1] of TTimeZonePoint = (
    (X: 1260; Y: 362), (X: 1260; Y: 362)
  );

  cAsiaSeoul_41: array [0..1] of TTimeZonePoint = (
    (X: 1261; Y: 362), (X: 1261; Y: 362)
  );

  cAsiaSeoul_42: array [0..1] of TTimeZonePoint = (
    (X: 1260; Y: 362), (X: 1260; Y: 362)
  );

  cAsiaSeoul_43: array [0..2] of TTimeZonePoint = (
    (X: 1263; Y: 364), (X: 1264; Y: 364), (X: 1263; Y: 364)
  );

  cAsiaSeoul_44: array [0..1] of TTimeZonePoint = (
    (X: 1265; Y: 364), (X: 1265; Y: 364)
  );

  cAsiaSeoul_45: array [0..1] of TTimeZonePoint = (
    (X: 1264; Y: 364), (X: 1264; Y: 364)
  );

  cAsiaSeoul_46: array [0..2] of TTimeZonePoint = (
    (X: 1264; Y: 364), (X: 1265; Y: 364), (X: 1264; Y: 364)
  );

  cAsiaSeoul_47: array [0..2] of TTimeZonePoint = (
    (X: 1264; Y: 364), (X: 1265; Y: 364), (X: 1264; Y: 364)
  );

  cAsiaSeoul_48: array [0..1] of TTimeZonePoint = (
    (X: 1264; Y: 361), (X: 1264; Y: 361)
  );

  cAsiaSeoul_49: array [0..1] of TTimeZonePoint = (
    (X: 1263; Y: 363), (X: 1263; Y: 363)
  );

  cAsiaSeoul_50: array [0..1] of TTimeZonePoint = (
    (X: 1263; Y: 363), (X: 1263; Y: 363)
  );

  cAsiaSeoul_51: array [0..4] of TTimeZonePoint = (
    (X: 1263; Y: 363), (X: 1264; Y: 363), (X: 1264; Y: 364), (X: 1264; Y: 363),
    (X: 1263; Y: 363)
  );

  cAsiaSeoul_52: array [0..14] of TTimeZonePoint = (
    (X: 1263; Y: 364), (X: 1263; Y: 365), (X: 1264; Y: 365), (X: 1263; Y: 365),
    (X: 1263; Y: 366), (X: 1264; Y: 366), (X: 1263; Y: 366), (X: 1264; Y: 366),
    (X: 1263; Y: 366), (X: 1264; Y: 366), (X: 1264; Y: 365), (X: 1264; Y: 364),
    (X: 1263; Y: 364), (X: 1264; Y: 364), (X: 1263; Y: 364)
  );

  cAsiaSeoul_53: array [0..1] of TTimeZonePoint = (
    (X: 1262; Y: 366), (X: 1262; Y: 366)
  );

  cAsiaSeoul_54: array [0..1] of TTimeZonePoint = (
    (X: 1264; Y: 366), (X: 1264; Y: 366)
  );

  cAsiaSeoul_55: array [0..2] of TTimeZonePoint = (
    (X: 1261; Y: 367), (X: 1262; Y: 367), (X: 1261; Y: 367)
  );

  cAsiaSeoul_56: array [0..1] of TTimeZonePoint = (
    (X: 1261; Y: 367), (X: 1261; Y: 367)
  );

  cAsiaSeoul_57: array [0..1] of TTimeZonePoint = (
    (X: 1261; Y: 367), (X: 1261; Y: 367)
  );

  cAsiaSeoul_58: array [0..6] of TTimeZonePoint = (
    (X: 1291; Y: 350), (X: 1291; Y: 351), (X: 1291; Y: 350), (X: 1291; Y: 351),
    (X: 1290; Y: 351), (X: 1291; Y: 351), (X: 1291; Y: 350)
  );

  cAsiaSeoul_59: array [0..1] of TTimeZonePoint = (
    (X: 1262; Y: 351), (X: 1262; Y: 351)
  );

  cAsiaSeoul_60: array [0..2] of TTimeZonePoint = (
    (X: 1261; Y: 353), (X: 1262; Y: 353), (X: 1261; Y: 353)
  );

  cAsiaSeoul_61: array [0..1] of TTimeZonePoint = (
    (X: 1260; Y: 353), (X: 1260; Y: 353)
  );

  cAsiaSeoul_62: array [0..2] of TTimeZonePoint = (
    (X: 1260; Y: 353), (X: 1260; Y: 354), (X: 1260; Y: 353)
  );

  cAsiaSeoul_63: array [0..1] of TTimeZonePoint = (
    (X: 1261; Y: 352), (X: 1261; Y: 352)
  );

  cAsiaSeoul_64: array [0..2] of TTimeZonePoint = (
    (X: 1261; Y: 352), (X: 1262; Y: 352), (X: 1261; Y: 352)
  );

  cAsiaSeoul_65: array [0..1] of TTimeZonePoint = (
    (X: 1286; Y: 351), (X: 1286; Y: 351)
  );

  cAsiaSeoul_66: array [0..1] of TTimeZonePoint = (
    (X: 1262; Y: 351), (X: 1262; Y: 351)
  );

  cAsiaSeoul_67: array [0..2] of TTimeZonePoint = (
    (X: 1260; Y: 354), (X: 1261; Y: 354), (X: 1260; Y: 354)
  );

  cAsiaSeoul_68: array [0..2] of TTimeZonePoint = (
    (X: 1263; Y: 356), (X: 1262; Y: 356), (X: 1263; Y: 356)
  );

  cAsiaSeoul_69: array [0..1] of TTimeZonePoint = (
    (X: 1263; Y: 356), (X: 1263; Y: 356)
  );

  cAsiaSeoul_70: array [0..1] of TTimeZonePoint = (
    (X: 1261; Y: 356), (X: 1261; Y: 356)
  );

  cAsiaSeoul_71: array [0..1] of TTimeZonePoint = (
    (X: 1261; Y: 357), (X: 1261; Y: 357)
  );

  cAsiaSeoul_72: array [0..2] of TTimeZonePoint = (
    (X: 1265; Y: 357), (X: 1264; Y: 357), (X: 1265; Y: 357)
  );

  cAsiaSeoul_73: array [0..1] of TTimeZonePoint = (
    (X: 1264; Y: 358), (X: 1264; Y: 358)
  );

  cAsiaSeoul_74: array [0..2] of TTimeZonePoint = (
    (X: 1264; Y: 358), (X: 1264; Y: 359), (X: 1264; Y: 358)
  );

  cAsiaSeoul_75: array [0..1] of TTimeZonePoint = (
    (X: 1264; Y: 359), (X: 1264; Y: 359)
  );

  cAsiaSeoul_76: array [0..1] of TTimeZonePoint = (
    (X: 1265; Y: 359), (X: 1265; Y: 359)
  );

  cAsiaSeoul_77: array [0..1] of TTimeZonePoint = (
    (X: 1266; Y: 360), (X: 1266; Y: 360)
  );

  cAsiaSeoul_78: array [0..2] of TTimeZonePoint = (
    (X: 1266; Y: 360), (X: 1265; Y: 360), (X: 1266; Y: 360)
  );

  cAsiaSeoul_79: array [0..1] of TTimeZonePoint = (
    (X: 1264; Y: 358), (X: 1264; Y: 358)
  );

  cAsiaSeoul_80: array [0..1] of TTimeZonePoint = (
    (X: 1264; Y: 358), (X: 1264; Y: 358)
  );

  cAsiaSeoul_81: array [0..4] of TTimeZonePoint = (
    (X: 1264; Y: 358), (X: 1265; Y: 358), (X: 1264; Y: 358), (X: 1265; Y: 358),
    (X: 1264; Y: 358)
  );

  cAsiaSeoul_82: array [0..4] of TTimeZonePoint = (
    (X: 1308; Y: 375), (X: 1309; Y: 375), (X: 1309; Y: 374), (X: 1309; Y: 375),
    (X: 1308; Y: 375)
  );

  cAsiaSeoul_83: array [0..2] of TTimeZonePoint = (
    (X: 1257; Y: 376), (X: 1257; Y: 377), (X: 1257; Y: 376)
  );

  cAsiaSeoul_84: array [0..10] of TTimeZonePoint = (
    (X: 1247; Y: 379), (X: 1246; Y: 379), (X: 1246; Y: 380), (X: 1247; Y: 380),
    (X: 1247; Y: 379), (X: 1247; Y: 380), (X: 1247; Y: 379), (X: 1247; Y: 380),
    (X: 1247; Y: 379), (X: 1247; Y: 380), (X: 1247; Y: 379)
  );

  cAsiaSeoul_85: array [0..2] of TTimeZonePoint = (
    (X: 1247; Y: 378), (X: 1248; Y: 378), (X: 1247; Y: 378)
  );

  cAsiaSeoul_86: array [0..1] of TTimeZonePoint = (
    (X: 1247; Y: 378), (X: 1247; Y: 378)
  );

  cAsiaSeoul_87: array [0..1] of TTimeZonePoint = (
    (X: 1263; Y: 369), (X: 1263; Y: 369)
  );

  cAsiaSeoul_88: array [0..1] of TTimeZonePoint = (
    (X: 1264; Y: 369), (X: 1264; Y: 369)
  );

  cAsiaSeoul_89: array [0..1] of TTimeZonePoint = (
    (X: 1267; Y: 370), (X: 1267; Y: 370)
  );

  cAsiaSeoul_90: array [0..2] of TTimeZonePoint = (
    (X: 1266; Y: 370), (X: 1266; Y: 371), (X: 1266; Y: 370)
  );

  cAsiaSeoul_91: array [0..1] of TTimeZonePoint = (
    (X: 1260; Y: 370), (X: 1260; Y: 370)
  );

  cAsiaSeoul_92: array [0..2] of TTimeZonePoint = (
    (X: 1264; Y: 370), (X: 1264; Y: 371), (X: 1264; Y: 370)
  );

  cAsiaSeoul_93: array [0..4] of TTimeZonePoint = (
    (X: 1259; Y: 371), (X: 1260; Y: 371), (X: 1259; Y: 371), (X: 1260; Y: 371),
    (X: 1259; Y: 371)
  );

  cAsiaSeoul_94: array [0..1] of TTimeZonePoint = (
    (X: 1261; Y: 371), (X: 1261; Y: 371)
  );

  cAsiaSeoul_95: array [0..1] of TTimeZonePoint = (
    (X: 1264; Y: 371), (X: 1264; Y: 371)
  );

  cAsiaSeoul_96: array [0..1] of TTimeZonePoint = (
    (X: 1265; Y: 371), (X: 1265; Y: 371)
  );

  cAsiaSeoul_97: array [0..1] of TTimeZonePoint = (
    (X: 1260; Y: 371), (X: 1260; Y: 371)
  );

  cAsiaSeoul_98: array [0..1] of TTimeZonePoint = (
    (X: 1260; Y: 371), (X: 1260; Y: 371)
  );

  cAsiaSeoul_99: array [0..1] of TTimeZonePoint = (
    (X: 1266; Y: 372), (X: 1266; Y: 372)
  );

  cAsiaSeoul_100: array [0..1] of TTimeZonePoint = (
    (X: 1262; Y: 372), (X: 1262; Y: 372)
  );

  cAsiaSeoul_101: array [0..1] of TTimeZonePoint = (
    (X: 1264; Y: 374), (X: 1264; Y: 374)
  );

  cAsiaSeoul_102: array [0..1] of TTimeZonePoint = (
    (X: 1264; Y: 372), (X: 1264; Y: 372)
  );

  cAsiaSeoul_103: array [0..8] of TTimeZonePoint = (
    (X: 1266; Y: 372), (X: 1266; Y: 373), (X: 1265; Y: 373), (X: 1266; Y: 373),
    (X: 1266; Y: 372), (X: 1265; Y: 372), (X: 1266; Y: 372), (X: 1265; Y: 372),
    (X: 1266; Y: 372)
  );

  cAsiaSeoul_104: array [0..4] of TTimeZonePoint = (
    (X: 1261; Y: 372), (X: 1261; Y: 373), (X: 1261; Y: 372), (X: 1262; Y: 372),
    (X: 1261; Y: 372)
  );

  cAsiaSeoul_105: array [0..2] of TTimeZonePoint = (
    (X: 1265; Y: 372), (X: 1265; Y: 373), (X: 1265; Y: 372)
  );

  cAsiaSeoul_106: array [0..1] of TTimeZonePoint = (
    (X: 1261; Y: 373), (X: 1261; Y: 373)
  );

  cAsiaSeoul_107: array [0..2] of TTimeZonePoint = (
    (X: 1263; Y: 372), (X: 1263; Y: 373), (X: 1263; Y: 372)
  );

  cAsiaSeoul_108: array [0..4] of TTimeZonePoint = (
    (X: 1264; Y: 372), (X: 1264; Y: 373), (X: 1265; Y: 373), (X: 1265; Y: 372),
    (X: 1264; Y: 372)
  );

  cAsiaSeoul_109: array [0..1] of TTimeZonePoint = (
    (X: 1266; Y: 372), (X: 1266; Y: 372)
  );

  cAsiaSeoul_110: array [0..2] of TTimeZonePoint = (
    (X: 1263; Y: 372), (X: 1262; Y: 372), (X: 1263; Y: 372)
  );

  cAsiaSeoul_111: array [0..1] of TTimeZonePoint = (
    (X: 1263; Y: 372), (X: 1263; Y: 372)
  );

  cAsiaSeoul_112: array [0..1] of TTimeZonePoint = (
    (X: 1262; Y: 372), (X: 1262; Y: 372)
  );

  cAsiaSeoul_113: array [0..1] of TTimeZonePoint = (
    (X: 1260; Y: 372), (X: 1260; Y: 372)
  );

  cAsiaSeoul_114: array [0..1] of TTimeZonePoint = (
    (X: 1261; Y: 372), (X: 1261; Y: 372)
  );

  cAsiaSeoul_115: array [0..1] of TTimeZonePoint = (
    (X: 1266; Y: 375), (X: 1266; Y: 375)
  );

  cAsiaSeoul_116: array [0..4] of TTimeZonePoint = (
    (X: 1263; Y: 375), (X: 1263; Y: 376), (X: 1263; Y: 375), (X: 1264; Y: 375),
    (X: 1263; Y: 375)
  );

  cAsiaSeoul_117: array [0..1] of TTimeZonePoint = (
    (X: 1266; Y: 376), (X: 1266; Y: 376)
  );

  cAsiaSeoul_118: array [0..2] of TTimeZonePoint = (
    (X: 1264; Y: 375), (X: 1265; Y: 375), (X: 1264; Y: 375)
  );

  cAsiaSeoul_119: array [0..1] of TTimeZonePoint = (
    (X: 1266; Y: 375), (X: 1266; Y: 375)
  );

  cAsiaSeoul_120: array [0..4] of TTimeZonePoint = (
    (X: 1263; Y: 377), (X: 1264; Y: 377), (X: 1264; Y: 376), (X: 1263; Y: 376),
    (X: 1263; Y: 377)
  );

  cAsiaSeoul_121: array [0..1] of TTimeZonePoint = (
    (X: 1262; Y: 377), (X: 1262; Y: 377)
  );

  cAsiaSeoul_122: array [0..2] of TTimeZonePoint = (
    (X: 1263; Y: 376), (X: 1262; Y: 376), (X: 1263; Y: 376)
  );

  cAsiaSeoul_123: array [0..1] of TTimeZonePoint = (
    (X: 1262; Y: 377), (X: 1262; Y: 377)
  );

  cAsiaSeoul_124: array [0..1] of TTimeZonePoint = (
    (X: 1261; Y: 377), (X: 1261; Y: 377)
  );

  cAsiaSeoul_125: array [0..1] of TTimeZonePoint = (
    (X: 1265; Y: 376), (X: 1265; Y: 376)
  );

  cAsiaSeoul_126: array [0..8] of TTimeZonePoint = (
    (X: 1265; Y: 377), (X: 1265; Y: 376), (X: 1264; Y: 376), (X: 1264; Y: 377),
    (X: 1263; Y: 377), (X: 1264; Y: 377), (X: 1264; Y: 378), (X: 1265; Y: 378),
    (X: 1265; Y: 377)
  );

  cAsiaSeoul_127: array [0..4] of TTimeZonePoint = (
    (X: 1263; Y: 378), (X: 1262; Y: 378), (X: 1262; Y: 377), (X: 1262; Y: 378),
    (X: 1263; Y: 378)
  );

  cAsiaSeoul_128: array [0..4] of TTimeZonePoint = (
    (X: 1264; Y: 374), (X: 1264; Y: 375), (X: 1264; Y: 374), (X: 1264; Y: 375),
    (X: 1264; Y: 374)
  );

  cAsiaSeoul_129: array [0..2] of TTimeZonePoint = (
    (X: 1265; Y: 374), (X: 1265; Y: 375), (X: 1265; Y: 374)
  );

  cAsiaSeoul_130: array [0..2] of TTimeZonePoint = (
    (X: 1264; Y: 375), (X: 1265; Y: 375), (X: 1264; Y: 375)
  );

  cAsiaSeoul_131: array [0..2] of TTimeZonePoint = (
    (X: 1265; Y: 375), (X: 1266; Y: 375), (X: 1265; Y: 375)
  );

  cAsiaSeoul_132: array [0..2] of TTimeZonePoint = (
    (X: 1261; Y: 348), (X: 1260; Y: 348), (X: 1261; Y: 348)
  );

  cAsiaSeoul_133: array [0..1] of TTimeZonePoint = (
    (X: 1285; Y: 348), (X: 1285; Y: 348)
  );

  cAsiaSeoul_134: array [0..2] of TTimeZonePoint = (
    (X: 1284; Y: 348), (X: 1283; Y: 348), (X: 1284; Y: 348)
  );

  cAsiaSeoul_135: array [0..1] of TTimeZonePoint = (
    (X: 1281; Y: 348), (X: 1281; Y: 348)
  );

  cAsiaSeoul_136: array [0..2] of TTimeZonePoint = (
    (X: 1282; Y: 348), (X: 1282; Y: 349), (X: 1282; Y: 348)
  );

  cAsiaSeoul_137: array [0..1] of TTimeZonePoint = (
    (X: 1261; Y: 349), (X: 1261; Y: 349)
  );

  cAsiaSeoul_138: array [0..4] of TTimeZonePoint = (
    (X: 1260; Y: 348), (X: 1260; Y: 349), (X: 1261; Y: 349), (X: 1260; Y: 349),
    (X: 1260; Y: 348)
  );

  cAsiaSeoul_139: array [0..1] of TTimeZonePoint = (
    (X: 1262; Y: 349), (X: 1262; Y: 349)
  );

  cAsiaSeoul_140: array [0..4] of TTimeZonePoint = (
    (X: 1281; Y: 348), (X: 1280; Y: 348), (X: 1280; Y: 349), (X: 1281; Y: 349),
    (X: 1281; Y: 348)
  );

  cAsiaSeoul_141: array [0..12] of TTimeZonePoint = (
    (X: 1264; Y: 348), (X: 1263; Y: 348), (X: 1263; Y: 349), (X: 1263; Y: 348),
    (X: 1263; Y: 349), (X: 1263; Y: 348), (X: 1262; Y: 348), (X: 1262; Y: 349),
    (X: 1263; Y: 349), (X: 1264; Y: 349), (X: 1263; Y: 349), (X: 1264; Y: 349),
    (X: 1264; Y: 348)
  );

  cAsiaSeoul_142: array [0..1] of TTimeZonePoint = (
    (X: 1277; Y: 349), (X: 1277; Y: 349)
  );

  cAsiaSeoul_143: array [0..1] of TTimeZonePoint = (
    (X: 1281; Y: 349), (X: 1281; Y: 349)
  );

  cAsiaSeoul_144: array [0..1] of TTimeZonePoint = (
    (X: 1285; Y: 349), (X: 1285; Y: 349)
  );

  cAsiaSeoul_145: array [0..3] of TTimeZonePoint = (
    (X: 1289; Y: 350), (X: 1289; Y: 351), (X: 1290; Y: 351), (X: 1289; Y: 350)
  );

  cAsiaSeoul_146: array [0..1] of TTimeZonePoint = (
    (X: 1289; Y: 351), (X: 1289; Y: 351)
  );

  cAsiaSeoul_147: array [0..1] of TTimeZonePoint = (
    (X: 1289; Y: 351), (X: 1289; Y: 351)
  );

  cAsiaSeoul_148: array [0..4] of TTimeZonePoint = (
    (X: 1288; Y: 350), (X: 1288; Y: 351), (X: 1288; Y: 350), (X: 1289; Y: 350),
    (X: 1288; Y: 350)
  );

  cAsiaSeoul_149: array [0..4] of TTimeZonePoint = (
    (X: 1286; Y: 350), (X: 1286; Y: 351), (X: 1285; Y: 351), (X: 1286; Y: 351),
    (X: 1286; Y: 350)
  );

  cAsiaSeoul_150: array [0..2] of TTimeZonePoint = (
    (X: 1288; Y: 351), (X: 1289; Y: 351), (X: 1288; Y: 351)
  );

  cAsiaSeoul_151: array [0..1] of TTimeZonePoint = (
    (X: 1262; Y: 349), (X: 1262; Y: 349)
  );

  cAsiaSeoul_152: array [0..2] of TTimeZonePoint = (
    (X: 1278; Y: 349), (X: 1278; Y: 350), (X: 1278; Y: 349)
  );

  cAsiaSeoul_153: array [0..2] of TTimeZonePoint = (
    (X: 1285; Y: 349), (X: 1285; Y: 350), (X: 1285; Y: 349)
  );

  cAsiaSeoul_154: array [0..2] of TTimeZonePoint = (
    (X: 1262; Y: 349), (X: 1263; Y: 349), (X: 1262; Y: 349)
  );

  cAsiaSeoul_155: array [0..1] of TTimeZonePoint = (
    (X: 1277; Y: 349), (X: 1277; Y: 349)
  );

  cAsiaSeoul_156: array [0..3] of TTimeZonePoint = (
    (X: 1278; Y: 350), (X: 1278; Y: 349), (X: 1277; Y: 349), (X: 1278; Y: 350)
  );

  cAsiaSeoul_157: array [0..4] of TTimeZonePoint = (
    (X: 1261; Y: 350), (X: 1262; Y: 350), (X: 1261; Y: 350), (X: 1261; Y: 349),
    (X: 1261; Y: 350)
  );

  cAsiaSeoul_158: array [0..2] of TTimeZonePoint = (
    (X: 1262; Y: 350), (X: 1261; Y: 350), (X: 1262; Y: 350)
  );

  cAsiaSeoul_159: array [0..4] of TTimeZonePoint = (
    (X: 1286; Y: 350), (X: 1287; Y: 350), (X: 1286; Y: 350), (X: 1287; Y: 350),
    (X: 1286; Y: 350)
  );

  cAsiaSeoul_160: array [0..1] of TTimeZonePoint = (
    (X: 1262; Y: 350), (X: 1262; Y: 350)
  );

  cAsiaSeoul_161: array [0..1] of TTimeZonePoint = (
    (X: 1262; Y: 350), (X: 1262; Y: 350)
  );

  cAsiaSeoul_162: array [0..1] of TTimeZonePoint = (
    (X: 1262; Y: 350), (X: 1262; Y: 350)
  );

  cAsiaSeoul_163: array [0..6] of TTimeZonePoint = (
    (X: 1262; Y: 350), (X: 1261; Y: 350), (X: 1261; Y: 351), (X: 1262; Y: 351),
    (X: 1262; Y: 350), (X: 1262; Y: 351), (X: 1262; Y: 350)
  );

  cAsiaSeoul_164: array [0..8] of TTimeZonePoint = (
    (X: 1263; Y: 350), (X: 1262; Y: 350), (X: 1262; Y: 351), (X: 1262; Y: 350),
    (X: 1262; Y: 351), (X: 1262; Y: 350), (X: 1262; Y: 351), (X: 1263; Y: 351),
    (X: 1263; Y: 350)
  );

  cAsiaSeoul_165: array [0..2] of TTimeZonePoint = (
    (X: 1285; Y: 349), (X: 1285; Y: 350), (X: 1285; Y: 349)
  );

  cAsiaSeoul_166: array [0..1] of TTimeZonePoint = (
    (X: 1262; Y: 350), (X: 1262; Y: 350)
  );

  cAsiaSeoul_167: array [0..2] of TTimeZonePoint = (
    (X: 1263; Y: 349), (X: 1263; Y: 350), (X: 1263; Y: 349)
  );

  cAsiaSeoul_168: array [0..1] of TTimeZonePoint = (
    (X: 1280; Y: 350), (X: 1280; Y: 350)
  );

  cAsiaSeoul_169: array [0..1] of TTimeZonePoint = (
    (X: 1263; Y: 350), (X: 1263; Y: 350)
  );

  cAsiaSeoul_170: array [0..1] of TTimeZonePoint = (
    (X: 1289; Y: 351), (X: 1289; Y: 351)
  );

  cAsiaSeoul_171: array [0..1] of TTimeZonePoint = (
    (X: 1289; Y: 351), (X: 1289; Y: 351)
  );

  cAsiaSeoul_172: array [0..1] of TTimeZonePoint = (
    (X: 1260; Y: 351), (X: 1260; Y: 351)
  );

  cAsiaSeoul_173: array [0..1] of TTimeZonePoint = (
    (X: 1261; Y: 351), (X: 1261; Y: 351)
  );

  cAsiaSeoul_174: array [0..2] of TTimeZonePoint = (
    (X: 1287; Y: 351), (X: 1286; Y: 351), (X: 1287; Y: 351)
  );

  cAsiaSeoul_175: array [0..10] of TTimeZonePoint = (
    (X: 1262; Y: 351), (X: 1261; Y: 351), (X: 1261; Y: 350), (X: 1261; Y: 351),
    (X: 1260; Y: 351), (X: 1261; Y: 351), (X: 1260; Y: 351), (X: 1261; Y: 351),
    (X: 1260; Y: 351), (X: 1261; Y: 351), (X: 1262; Y: 351)
  );

  cAsiaSeoul_176: array [0..1] of TTimeZonePoint = (
    (X: 1274; Y: 343), (X: 1274; Y: 343)
  );

  cAsiaSeoul_177: array [0..2] of TTimeZonePoint = (
    (X: 1274; Y: 343), (X: 1273; Y: 343), (X: 1274; Y: 343)
  );

  cAsiaSeoul_178: array [0..1] of TTimeZonePoint = (
    (X: 1260; Y: 343), (X: 1260; Y: 343)
  );

  cAsiaSeoul_179: array [0..1] of TTimeZonePoint = (
    (X: 1260; Y: 343), (X: 1260; Y: 343)
  );

  cAsiaSeoul_180: array [0..1] of TTimeZonePoint = (
    (X: 1260; Y: 343), (X: 1260; Y: 343)
  );

  cAsiaSeoul_181: array [0..1] of TTimeZonePoint = (
    (X: 1270; Y: 343), (X: 1270; Y: 343)
  );

  cAsiaSeoul_182: array [0..1] of TTimeZonePoint = (
    (X: 1266; Y: 343), (X: 1266; Y: 343)
  );

  cAsiaSeoul_183: array [0..1] of TTimeZonePoint = (
    (X: 1266; Y: 343), (X: 1266; Y: 343)
  );

  cAsiaSeoul_184: array [0..2] of TTimeZonePoint = (
    (X: 1261; Y: 343), (X: 1260; Y: 343), (X: 1261; Y: 343)
  );

  cAsiaSeoul_185: array [0..1] of TTimeZonePoint = (
    (X: 1271; Y: 343), (X: 1271; Y: 343)
  );

  cAsiaSeoul_186: array [0..2] of TTimeZonePoint = (
    (X: 1261; Y: 343), (X: 1260; Y: 343), (X: 1261; Y: 343)
  );

  cAsiaSeoul_187: array [0..1] of TTimeZonePoint = (
    (X: 1265; Y: 343), (X: 1265; Y: 343)
  );

  cAsiaSeoul_188: array [0..2] of TTimeZonePoint = (
    (X: 1278; Y: 344), (X: 1278; Y: 345), (X: 1278; Y: 344)
  );

  cAsiaSeoul_189: array [0..1] of TTimeZonePoint = (
    (X: 1273; Y: 344), (X: 1273; Y: 344)
  );

  cAsiaSeoul_190: array [0..1] of TTimeZonePoint = (
    (X: 1253; Y: 344), (X: 1253; Y: 344)
  );

  cAsiaSeoul_191: array [0..1] of TTimeZonePoint = (
    (X: 1253; Y: 344), (X: 1253; Y: 344)
  );

  cAsiaSeoul_192: array [0..2] of TTimeZonePoint = (
    (X: 1284; Y: 345), (X: 1285; Y: 345), (X: 1284; Y: 345)
  );

  cAsiaSeoul_193: array [0..1] of TTimeZonePoint = (
    (X: 1282; Y: 346), (X: 1282; Y: 346)
  );

  cAsiaSeoul_194: array [0..1] of TTimeZonePoint = (
    (X: 1274; Y: 345), (X: 1274; Y: 345)
  );

  cAsiaSeoul_195: array [0..4] of TTimeZonePoint = (
    (X: 1275; Y: 345), (X: 1275; Y: 344), (X: 1274; Y: 344), (X: 1274; Y: 345),
    (X: 1275; Y: 345)
  );

  cAsiaSeoul_196: array [0..2] of TTimeZonePoint = (
    (X: 1270; Y: 344), (X: 1270; Y: 345), (X: 1270; Y: 344)
  );

  cAsiaSeoul_197: array [0..2] of TTimeZonePoint = (
    (X: 1271; Y: 344), (X: 1271; Y: 345), (X: 1271; Y: 344)
  );

  cAsiaSeoul_198: array [0..1] of TTimeZonePoint = (
    (X: 1261; Y: 345), (X: 1261; Y: 345)
  );

  cAsiaSeoul_199: array [0..4] of TTimeZonePoint = (
    (X: 1271; Y: 344), (X: 1271; Y: 345), (X: 1272; Y: 345), (X: 1272; Y: 344),
    (X: 1271; Y: 344)
  );

  cAsiaSeoul_200: array [0..2] of TTimeZonePoint = (
    (X: 1260; Y: 345), (X: 1261; Y: 345), (X: 1260; Y: 345)
  );

  cAsiaSeoul_201: array [0..1] of TTimeZonePoint = (
    (X: 1278; Y: 345), (X: 1278; Y: 345)
  );

  cAsiaSeoul_202: array [0..4] of TTimeZonePoint = (
    (X: 1275; Y: 345), (X: 1274; Y: 345), (X: 1275; Y: 345), (X: 1274; Y: 345),
    (X: 1275; Y: 345)
  );

  cAsiaSeoul_203: array [0..2] of TTimeZonePoint = (
    (X: 1264; Y: 345), (X: 1265; Y: 345), (X: 1264; Y: 345)
  );

  cAsiaSeoul_204: array [0..2] of TTimeZonePoint = (
    (X: 1278; Y: 345), (X: 1277; Y: 345), (X: 1278; Y: 345)
  );

  cAsiaSeoul_205: array [0..6] of TTimeZonePoint = (
    (X: 1261; Y: 345), (X: 1260; Y: 345), (X: 1261; Y: 345), (X: 1261; Y: 346),
    (X: 1260; Y: 346), (X: 1261; Y: 346), (X: 1261; Y: 345)
  );

  cAsiaSeoul_206: array [0..1] of TTimeZonePoint = (
    (X: 1277; Y: 346), (X: 1277; Y: 346)
  );

  cAsiaSeoul_207: array [0..1] of TTimeZonePoint = (
    (X: 1270; Y: 346), (X: 1270; Y: 346)
  );

  cAsiaSeoul_208: array [0..5] of TTimeZonePoint = (
    (X: 1277; Y: 345), (X: 1276; Y: 346), (X: 1277; Y: 346), (X: 1277; Y: 345),
    (X: 1277; Y: 346), (X: 1277; Y: 345)
  );

  cAsiaSeoul_209: array [0..2] of TTimeZonePoint = (
    (X: 1275; Y: 346), (X: 1274; Y: 346), (X: 1275; Y: 346)
  );

  cAsiaSeoul_210: array [0..1] of TTimeZonePoint = (
    (X: 1274; Y: 346), (X: 1274; Y: 346)
  );

  cAsiaSeoul_211: array [0..1] of TTimeZonePoint = (
    (X: 1277; Y: 346), (X: 1277; Y: 346)
  );

  cAsiaSeoul_212: array [0..1] of TTimeZonePoint = (
    (X: 1286; Y: 346), (X: 1286; Y: 346)
  );

  cAsiaSeoul_213: array [0..1] of TTimeZonePoint = (
    (X: 1260; Y: 346), (X: 1260; Y: 346)
  );

  cAsiaSeoul_214: array [0..1] of TTimeZonePoint = (
    (X: 1252; Y: 347), (X: 1252; Y: 347)
  );

  cAsiaSeoul_215: array [0..1] of TTimeZonePoint = (
    (X: 1284; Y: 348), (X: 1284; Y: 348)
  );

  cAsiaSeoul_216: array [0..1] of TTimeZonePoint = (
    (X: 1262; Y: 348), (X: 1262; Y: 348)
  );

  cAsiaSeoul_217: array [0..1] of TTimeZonePoint = (
    (X: 1264; Y: 348), (X: 1264; Y: 348)
  );

  cAsiaSeoul_218: array [0..1] of TTimeZonePoint = (
    (X: 1263; Y: 348), (X: 1263; Y: 348)
  );

  cAsiaSeoul_219: array [0..1] of TTimeZonePoint = (
    (X: 1285; Y: 347), (X: 1285; Y: 347)
  );

  cAsiaSeoul_220: array [0..1] of TTimeZonePoint = (
    (X: 1254; Y: 347), (X: 1254; Y: 347)
  );

  cAsiaSeoul_221: array [0..3] of TTimeZonePoint = (
    (X: 1286; Y: 347), (X: 1285; Y: 348), (X: 1286; Y: 348), (X: 1286; Y: 347)
  );

  cAsiaSeoul_222: array [0..2] of TTimeZonePoint = (
    (X: 1284; Y: 347), (X: 1284; Y: 348), (X: 1284; Y: 347)
  );

  cAsiaSeoul_223: array [0..1] of TTimeZonePoint = (
    (X: 1261; Y: 347), (X: 1261; Y: 347)
  );

  cAsiaSeoul_224: array [0..2] of TTimeZonePoint = (
    (X: 1261; Y: 347), (X: 1261; Y: 348), (X: 1261; Y: 347)
  );

  cAsiaSeoul_225: array [0..2] of TTimeZonePoint = (
    (X: 1283; Y: 347), (X: 1283; Y: 348), (X: 1283; Y: 347)
  );

  cAsiaSeoul_226: array [0..2] of TTimeZonePoint = (
    (X: 1264; Y: 347), (X: 1264; Y: 348), (X: 1264; Y: 347)
  );

  cAsiaSeoul_227: array [0..1] of TTimeZonePoint = (
    (X: 1260; Y: 348), (X: 1260; Y: 348)
  );

  cAsiaSeoul_228: array [0..2] of TTimeZonePoint = (
    (X: 1260; Y: 348), (X: 1261; Y: 348), (X: 1260; Y: 348)
  );

  cAsiaSeoul_229: array [0..1] of TTimeZonePoint = (
    (X: 1275; Y: 348), (X: 1275; Y: 348)
  );

  cAsiaSeoul_230: array [0..2] of TTimeZonePoint = (
    (X: 1255; Y: 346), (X: 1255; Y: 347), (X: 1255; Y: 346)
  );

  cAsiaSeoul_231: array [0..1] of TTimeZonePoint = (
    (X: 1254; Y: 347), (X: 1254; Y: 347)
  );

  cAsiaSeoul_232: array [0..2] of TTimeZonePoint = (
    (X: 1282; Y: 347), (X: 1283; Y: 347), (X: 1282; Y: 347)
  );

  cAsiaSeoul_233: array [0..3] of TTimeZonePoint = (
    (X: 1261; Y: 346), (X: 1260; Y: 347), (X: 1261; Y: 347), (X: 1261; Y: 346)
  );

  cAsiaSeoul_234: array [0..1] of TTimeZonePoint = (
    (X: 1275; Y: 347), (X: 1275; Y: 347)
  );

  cAsiaSeoul_235: array [0..1] of TTimeZonePoint = (
    (X: 1261; Y: 347), (X: 1261; Y: 347)
  );

  cAsiaSeoul_236: array [0..1] of TTimeZonePoint = (
    (X: 1274; Y: 347), (X: 1274; Y: 347)
  );

  cAsiaSeoul_237: array [0..1] of TTimeZonePoint = (
    (X: 1254; Y: 347), (X: 1254; Y: 347)
  );

  cAsiaSeoul_238: array [0..1] of TTimeZonePoint = (
    (X: 1262; Y: 347), (X: 1262; Y: 347)
  );

  cAsiaSeoul_239: array [0..2] of TTimeZonePoint = (
    (X: 1264; Y: 347), (X: 1263; Y: 347), (X: 1264; Y: 347)
  );

  cAsiaSeoul_240: array [0..1] of TTimeZonePoint = (
    (X: 1282; Y: 347), (X: 1282; Y: 347)
  );

  cAsiaSeoul_241: array [0..1] of TTimeZonePoint = (
    (X: 1262; Y: 347), (X: 1262; Y: 347)
  );

  cAsiaSeoul_242: array [0..1] of TTimeZonePoint = (
    (X: 1261; Y: 347), (X: 1261; Y: 347)
  );

  cAsiaSeoul_243: array [0..1] of TTimeZonePoint = (
    (X: 1261; Y: 347), (X: 1261; Y: 347)
  );

  cAsiaSeoul_244: array [0..1] of TTimeZonePoint = (
    (X: 1261; Y: 347), (X: 1261; Y: 347)
  );

  cAsiaSeoul_245: array [0..1] of TTimeZonePoint = (
    (X: 1285; Y: 347), (X: 1285; Y: 347)
  );

  cAsiaSeoul_246: array [0..2] of TTimeZonePoint = (
    (X: 1285; Y: 347), (X: 1284; Y: 347), (X: 1285; Y: 347)
  );

  cAsiaSeoul_247: array [0..2] of TTimeZonePoint = (
    (X: 1260; Y: 347), (X: 1259; Y: 347), (X: 1260; Y: 347)
  );

  cAsiaSeoul_248: array [0..1] of TTimeZonePoint = (
    (X: 1255; Y: 347), (X: 1255; Y: 347)
  );

  cAsiaSeoul_249: array [0..7] of TTimeZonePoint = (
    (X: 1262; Y: 347), (X: 1261; Y: 347), (X: 1262; Y: 347), (X: 1261; Y: 347),
    (X: 1262; Y: 347), (X: 1261; Y: 347), (X: 1262; Y: 348), (X: 1262; Y: 347)
  );

  cAsiaSeoul_250: array [0..1] of TTimeZonePoint = (
    (X: 1260; Y: 347), (X: 1260; Y: 347)
  );

  cAsiaSeoul_251: array [0..1] of TTimeZonePoint = (
    (X: 1277; Y: 347), (X: 1277; Y: 347)
  );

  cAsiaSeoul_252: array [0..1] of TTimeZonePoint = (
    (X: 1274; Y: 347), (X: 1274; Y: 347)
  );

  cAsiaSeoul_253: array [0..2] of TTimeZonePoint = (
    (X: 1261; Y: 347), (X: 1261; Y: 348), (X: 1261; Y: 347)
  );

  cAsiaSeoul_254: array [0..6] of TTimeZonePoint = (
    (X: 1259; Y: 347), (X: 1259; Y: 348), (X: 1260; Y: 348), (X: 1259; Y: 348),
    (X: 1260; Y: 348), (X: 1259; Y: 348), (X: 1259; Y: 347)
  );

  cAsiaSeoul_255: array [0..2] of TTimeZonePoint = (
    (X: 1258; Y: 346), (X: 1259; Y: 346), (X: 1258; Y: 346)
  );

  cAsiaSeoul_256: array [0..1] of TTimeZonePoint = (
    (X: 1259; Y: 346), (X: 1259; Y: 346)
  );

  cAsiaSeoul_257: array [0..2] of TTimeZonePoint = (
    (X: 1286; Y: 346), (X: 1285; Y: 346), (X: 1286; Y: 346)
  );

  cAsiaSeoul_258: array [0..1] of TTimeZonePoint = (
    (X: 1277; Y: 346), (X: 1277; Y: 346)
  );

  cAsiaSeoul_259: array [0..1] of TTimeZonePoint = (
    (X: 1271; Y: 346), (X: 1271; Y: 346)
  );

  cAsiaSeoul_260: array [0..2] of TTimeZonePoint = (
    (X: 1276; Y: 346), (X: 1277; Y: 346), (X: 1276; Y: 346)
  );

  cAsiaSeoul_261: array [0..1] of TTimeZonePoint = (
    (X: 1260; Y: 346), (X: 1260; Y: 346)
  );

  cAsiaSeoul_262: array [0..1] of TTimeZonePoint = (
    (X: 1262; Y: 346), (X: 1262; Y: 346)
  );

  cAsiaSeoul_263: array [0..2] of TTimeZonePoint = (
    (X: 1275; Y: 346), (X: 1276; Y: 346), (X: 1275; Y: 346)
  );

  cAsiaSeoul_264: array [0..1] of TTimeZonePoint = (
    (X: 1277; Y: 346), (X: 1277; Y: 346)
  );

  cAsiaSeoul_265: array [0..2] of TTimeZonePoint = (
    (X: 1276; Y: 346), (X: 1277; Y: 346), (X: 1276; Y: 346)
  );

  cAsiaSeoul_266: array [0..1] of TTimeZonePoint = (
    (X: 1276; Y: 346), (X: 1276; Y: 346)
  );

  cAsiaSeoul_267: array [0..2] of TTimeZonePoint = (
    (X: 1276; Y: 346), (X: 1275; Y: 346), (X: 1276; Y: 346)
  );

  cAsiaSeoul_268: array [0..1] of TTimeZonePoint = (
    (X: 1260; Y: 346), (X: 1260; Y: 346)
  );

  cAsiaSeoul_269: array [0..1] of TTimeZonePoint = (
    (X: 1277; Y: 346), (X: 1277; Y: 346)
  );

  cAsiaSeoul_270: array [0..2] of TTimeZonePoint = (
    (X: 1260; Y: 346), (X: 1261; Y: 346), (X: 1260; Y: 346)
  );

  cAsiaSeoul_271: array [0..2] of TTimeZonePoint = (
    (X: 1261; Y: 346), (X: 1260; Y: 346), (X: 1261; Y: 346)
  );

  cAsiaSeoul_272: array [0..2] of TTimeZonePoint = (
    (X: 1284; Y: 346), (X: 1283; Y: 346), (X: 1284; Y: 346)
  );

  cAsiaSeoul_273: array [0..2] of TTimeZonePoint = (
    (X: 1260; Y: 346), (X: 1259; Y: 346), (X: 1260; Y: 346)
  );

  cAsiaSeoul_274: array [0..2] of TTimeZonePoint = (
    (X: 1282; Y: 346), (X: 1283; Y: 346), (X: 1282; Y: 346)
  );

  cAsiaSeoul_275: array [0..1] of TTimeZonePoint = (
    (X: 1275; Y: 346), (X: 1275; Y: 346)
  );

  cAsiaSeoul_276: array [0..2] of TTimeZonePoint = (
    (X: 1276; Y: 346), (X: 1275; Y: 346), (X: 1276; Y: 346)
  );

  cAsiaSeoul_277: array [0..8] of TTimeZonePoint = (
    (X: 1261; Y: 346), (X: 1261; Y: 347), (X: 1262; Y: 347), (X: 1262; Y: 346),
    (X: 1262; Y: 347), (X: 1262; Y: 346), (X: 1262; Y: 347), (X: 1262; Y: 346),
    (X: 1261; Y: 346)
  );

  cAsiaSeoul_278: array [0..6] of TTimeZonePoint = (
    (X: 1278; Y: 346), (X: 1277; Y: 346), (X: 1277; Y: 347), (X: 1278; Y: 347),
    (X: 1277; Y: 347), (X: 1278; Y: 347), (X: 1278; Y: 346)
  );

  cAsiaSeoul_279: array [0..4] of TTimeZonePoint = (
    (X: 1254; Y: 346), (X: 1254; Y: 347), (X: 1255; Y: 347), (X: 1254; Y: 347),
    (X: 1254; Y: 346)
  );

  cAsiaSeoul_280: array [0..2] of TTimeZonePoint = (
    (X: 1259; Y: 343), (X: 1260; Y: 343), (X: 1259; Y: 343)
  );

  cAsiaSeoul_281: array [0..1] of TTimeZonePoint = (
    (X: 1259; Y: 344), (X: 1259; Y: 344)
  );

  cAsiaSeoul_282: array [0..2] of TTimeZonePoint = (
    (X: 1260; Y: 343), (X: 1260; Y: 344), (X: 1260; Y: 343)
  );

  cAsiaSeoul_283: array [0..1] of TTimeZonePoint = (
    (X: 1260; Y: 344), (X: 1260; Y: 344)
  );

  cAsiaSeoul_284: array [0..1] of TTimeZonePoint = (
    (X: 1263; Y: 344), (X: 1263; Y: 344)
  );

  cAsiaSeoul_285: array [0..1] of TTimeZonePoint = (
    (X: 1271; Y: 344), (X: 1271; Y: 344)
  );

  cAsiaSeoul_286: array [0..2] of TTimeZonePoint = (
    (X: 1270; Y: 344), (X: 1271; Y: 344), (X: 1270; Y: 344)
  );

  cAsiaSeoul_287: array [0..1] of TTimeZonePoint = (
    (X: 1266; Y: 344), (X: 1266; Y: 344)
  );

  cAsiaSeoul_288: array [0..4] of TTimeZonePoint = (
    (X: 1269; Y: 343), (X: 1269; Y: 344), (X: 1270; Y: 344), (X: 1269; Y: 344),
    (X: 1269; Y: 343)
  );

  cAsiaSeoul_289: array [0..1] of TTimeZonePoint = (
    (X: 1268; Y: 344), (X: 1268; Y: 344)
  );

  cAsiaSeoul_290: array [0..4] of TTimeZonePoint = (
    (X: 1268; Y: 343), (X: 1268; Y: 344), (X: 1268; Y: 343), (X: 1269; Y: 343),
    (X: 1268; Y: 343)
  );

  cAsiaSeoul_291: array [0..8] of TTimeZonePoint = (
    (X: 1270; Y: 343), (X: 1271; Y: 343), (X: 1270; Y: 343), (X: 1270; Y: 344),
    (X: 1270; Y: 343), (X: 1271; Y: 343), (X: 1271; Y: 344), (X: 1271; Y: 343),
    (X: 1270; Y: 343)
  );

  cAsiaSeoul_292: array [0..6] of TTimeZonePoint = (
    (X: 1267; Y: 343), (X: 1266; Y: 343), (X: 1266; Y: 344), (X: 1267; Y: 344),
    (X: 1267; Y: 343), (X: 1268; Y: 343), (X: 1267; Y: 343)
  );

  cAsiaSeoul_293: array [0..1] of TTimeZonePoint = (
    (X: 1253; Y: 344), (X: 1253; Y: 344)
  );

  cAsiaSeoul_294: array [0..1] of TTimeZonePoint = (
    (X: 1267; Y: 344), (X: 1267; Y: 344)
  );

  cAsiaSeoul_295: array [0..8] of TTimeZonePoint = (
    (X: 1268; Y: 343), (X: 1268; Y: 344), (X: 1267; Y: 344), (X: 1268; Y: 344),
    (X: 1269; Y: 344), (X: 1268; Y: 344), (X: 1269; Y: 344), (X: 1268; Y: 344),
    (X: 1268; Y: 343)
  );

  cAsiaSeoul_296: array [0..6] of TTimeZonePoint = (
    (X: 1273; Y: 344), (X: 1272; Y: 344), (X: 1273; Y: 344), (X: 1272; Y: 344),
    (X: 1273; Y: 344), (X: 1272; Y: 344), (X: 1273; Y: 344)
  );

  cAsiaSeoul_297: array [0..2] of TTimeZonePoint = (
    (X: 1261; Y: 344), (X: 1260; Y: 344), (X: 1261; Y: 344)
  );

  cAsiaSeoul_298: array [0..1] of TTimeZonePoint = (
    (X: 1267; Y: 344), (X: 1267; Y: 344)
  );

  cAsiaSeoul_299: array [0..1] of TTimeZonePoint = (
    (X: 1271; Y: 344), (X: 1271; Y: 344)
  );

  cAsiaSeoul_300: array [0..8] of TTimeZonePoint = (
    (X: 1271; Y: 344), (X: 1270; Y: 344), (X: 1271; Y: 344), (X: 1270; Y: 344),
    (X: 1270; Y: 345), (X: 1270; Y: 344), (X: 1271; Y: 344), (X: 1271; Y: 345),
    (X: 1271; Y: 344)
  );

  cAsiaSeoul_301: array [0..20] of TTimeZonePoint = (
    (X: 1261; Y: 344), (X: 1261; Y: 345), (X: 1262; Y: 345), (X: 1262; Y: 344),
    (X: 1262; Y: 345), (X: 1263; Y: 345), (X: 1263; Y: 346), (X: 1262; Y: 346),
    (X: 1263; Y: 346), (X: 1263; Y: 345), (X: 1264; Y: 345), (X: 1264; Y: 344),
    (X: 1263; Y: 344), (X: 1262; Y: 344), (X: 1262; Y: 343), (X: 1262; Y: 344),
    (X: 1262; Y: 343), (X: 1262; Y: 344), (X: 1261; Y: 344), (X: 1262; Y: 344),
    (X: 1261; Y: 344)
  );

  cAsiaSeoul_302: array [0..1] of TTimeZonePoint = (
    (X: 1285; Y: 348), (X: 1285; Y: 348)
  );

  cAsiaSeoul_303: array [0..1] of TTimeZonePoint = (
    (X: 1285; Y: 348), (X: 1285; Y: 348)
  );

  cAsiaSeoul_304: array [0..1] of TTimeZonePoint = (
    (X: 1261; Y: 348), (X: 1261; Y: 348)
  );

  cAsiaSeoul_305: array [0..4] of TTimeZonePoint = (
    (X: 1261; Y: 348), (X: 1262; Y: 348), (X: 1261; Y: 348), (X: 1262; Y: 348),
    (X: 1261; Y: 348)
  );

  cAsiaSeoul_306: array [0..1] of TTimeZonePoint = (
    (X: 1285; Y: 348), (X: 1285; Y: 348)
  );

  cAsiaSeoul_307: array [0..2] of TTimeZonePoint = (
    (X: 1274; Y: 348), (X: 1275; Y: 348), (X: 1274; Y: 348)
  );

  cAsiaSeoul_308: array [0..2] of TTimeZonePoint = (
    (X: 1284; Y: 348), (X: 1283; Y: 348), (X: 1284; Y: 348)
  );

  cAsiaSeoul_309: array [0..1] of TTimeZonePoint = (
    (X: 1263; Y: 348), (X: 1263; Y: 348)
  );

  cAsiaSeoul_310: array [0..2] of TTimeZonePoint = (
    (X: 1282; Y: 348), (X: 1283; Y: 348), (X: 1282; Y: 348)
  );

  cAsiaSeoul_311: array [0..8] of TTimeZonePoint = (
    (X: 1261; Y: 348), (X: 1261; Y: 349), (X: 1261; Y: 348), (X: 1261; Y: 349),
    (X: 1262; Y: 349), (X: 1261; Y: 349), (X: 1261; Y: 348), (X: 1262; Y: 348),
    (X: 1261; Y: 348)
  );

  cAsiaSeoul_312: array [0..18] of TTimeZonePoint = (
    (X: 1280; Y: 348), (X: 1281; Y: 348), (X: 1281; Y: 347), (X: 1280; Y: 347),
    (X: 1281; Y: 347), (X: 1280; Y: 347), (X: 1279; Y: 347), (X: 1279; Y: 348),
    (X: 1280; Y: 348), (X: 1279; Y: 348), (X: 1279; Y: 347), (X: 1278; Y: 347),
    (X: 1278; Y: 348), (X: 1279; Y: 348), (X: 1278; Y: 348), (X: 1278; Y: 349),
    (X: 1279; Y: 349), (X: 1279; Y: 348), (X: 1280; Y: 348)
  );

  cAsiaSeoul_313: array [0..17] of TTimeZonePoint = (
    (X: 1287; Y: 350), (X: 1287; Y: 349), (X: 1288; Y: 349), (X: 1287; Y: 349),
    (X: 1287; Y: 348), (X: 1286; Y: 348), (X: 1287; Y: 347), (X: 1286; Y: 347),
    (X: 1286; Y: 348), (X: 1285; Y: 348), (X: 1286; Y: 348), (X: 1286; Y: 349),
    (X: 1286; Y: 348), (X: 1285; Y: 348), (X: 1285; Y: 349), (X: 1286; Y: 349),
    (X: 1286; Y: 350), (X: 1287; Y: 350)
  );

  cAsiaSeoul_314: array [0..473] of TTimeZonePoint = (
    (X: 1292; Y: 352), (X: 1292; Y: 351), (X: 1291; Y: 351), (X: 1291; Y: 352),
    (X: 1291; Y: 351), (X: 1290; Y: 351), (X: 1290; Y: 350), (X: 1290; Y: 351),
    (X: 1290; Y: 350), (X: 1290; Y: 351), (X: 1290; Y: 350), (X: 1290; Y: 351),
    (X: 1290; Y: 352), (X: 1290; Y: 351), (X: 1289; Y: 351), (X: 1288; Y: 351),
    (X: 1287; Y: 351), (X: 1286; Y: 351), (X: 1286; Y: 352), (X: 1286; Y: 351),
    (X: 1286; Y: 350), (X: 1286; Y: 351), (X: 1285; Y: 351), (X: 1284; Y: 351),
    (X: 1285; Y: 351), (X: 1284; Y: 351), (X: 1284; Y: 350), (X: 1284; Y: 351),
    (X: 1284; Y: 350), (X: 1283; Y: 350), (X: 1284; Y: 350), (X: 1284; Y: 351),
    (X: 1285; Y: 351), (X: 1285; Y: 350), (X: 1284; Y: 350), (X: 1284; Y: 349),
    (X: 1285; Y: 349), (X: 1284; Y: 349), (X: 1285; Y: 349), (X: 1285; Y: 348),
    (X: 1284; Y: 348), (X: 1284; Y: 349), (X: 1283; Y: 349), (X: 1284; Y: 349),
    (X: 1283; Y: 349), (X: 1283; Y: 350), (X: 1283; Y: 349), (X: 1282; Y: 349),
    (X: 1281; Y: 349), (X: 1280; Y: 349), (X: 1280; Y: 350), (X: 1281; Y: 350),
    (X: 1280; Y: 350), (X: 1280; Y: 351), (X: 1281; Y: 351), (X: 1280; Y: 351),
    (X: 1280; Y: 350), (X: 1280; Y: 351), (X: 1280; Y: 350), (X: 1280; Y: 351),
    (X: 1280; Y: 350), (X: 1279; Y: 350), (X: 1279; Y: 349), (X: 1278; Y: 349),
    (X: 1278; Y: 350), (X: 1278; Y: 349), (X: 1278; Y: 350), (X: 1277; Y: 350),
    (X: 1277; Y: 349), (X: 1277; Y: 350), (X: 1277; Y: 349), (X: 1276; Y: 349),
    (X: 1276; Y: 348), (X: 1277; Y: 348), (X: 1277; Y: 349), (X: 1277; Y: 348),
    (X: 1277; Y: 349), (X: 1278; Y: 349), (X: 1278; Y: 348), (X: 1277; Y: 348),
    (X: 1278; Y: 348), (X: 1278; Y: 347), (X: 1277; Y: 347), (X: 1277; Y: 348),
    (X: 1277; Y: 347), (X: 1276; Y: 347), (X: 1276; Y: 346), (X: 1276; Y: 347),
    (X: 1275; Y: 347), (X: 1276; Y: 347), (X: 1276; Y: 348), (X: 1275; Y: 348),
    (X: 1275; Y: 349), (X: 1275; Y: 348), (X: 1274; Y: 348), (X: 1273; Y: 348),
    (X: 1274; Y: 348), (X: 1273; Y: 348), (X: 1274; Y: 348), (X: 1273; Y: 348),
    (X: 1274; Y: 348), (X: 1274; Y: 347), (X: 1275; Y: 347), (X: 1275; Y: 346),
    (X: 1274; Y: 346), (X: 1275; Y: 346), (X: 1274; Y: 346), (X: 1274; Y: 345),
    (X: 1274; Y: 346), (X: 1274; Y: 345), (X: 1273; Y: 345), (X: 1273; Y: 344),
    (X: 1273; Y: 345), (X: 1272; Y: 345), (X: 1271; Y: 345), (X: 1271; Y: 346),
    (X: 1272; Y: 346), (X: 1272; Y: 347), (X: 1272; Y: 346), (X: 1272; Y: 347),
    (X: 1273; Y: 347), (X: 1272; Y: 347), (X: 1272; Y: 348), (X: 1272; Y: 347),
    (X: 1271; Y: 347), (X: 1271; Y: 346), (X: 1270; Y: 346), (X: 1270; Y: 345),
    (X: 1269; Y: 345), (X: 1269; Y: 344), (X: 1269; Y: 345), (X: 1269; Y: 344),
    (X: 1268; Y: 344), (X: 1269; Y: 345), (X: 1268; Y: 345), (X: 1268; Y: 344),
    (X: 1268; Y: 345), (X: 1268; Y: 346), (X: 1268; Y: 345), (X: 1267; Y: 345),
    (X: 1268; Y: 345), (X: 1267; Y: 345), (X: 1267; Y: 344), (X: 1266; Y: 344),
    (X: 1266; Y: 343), (X: 1265; Y: 343), (X: 1265; Y: 344), (X: 1265; Y: 343),
    (X: 1265; Y: 344), (X: 1265; Y: 345), (X: 1265; Y: 344), (X: 1265; Y: 345),
    (X: 1264; Y: 345), (X: 1265; Y: 345), (X: 1265; Y: 346), (X: 1265; Y: 345),
    (X: 1264; Y: 345), (X: 1264; Y: 346), (X: 1263; Y: 346), (X: 1263; Y: 347),
    (X: 1263; Y: 348), (X: 1263; Y: 347), (X: 1264; Y: 347), (X: 1263; Y: 347),
    (X: 1264; Y: 346), (X: 1265; Y: 346), (X: 1264; Y: 346), (X: 1264; Y: 347),
    (X: 1264; Y: 346), (X: 1264; Y: 347), (X: 1265; Y: 347), (X: 1264; Y: 347),
    (X: 1265; Y: 347), (X: 1265; Y: 346), (X: 1266; Y: 346), (X: 1266; Y: 347),
    (X: 1265; Y: 347), (X: 1264; Y: 347), (X: 1264; Y: 348), (X: 1264; Y: 347),
    (X: 1264; Y: 348), (X: 1265; Y: 348), (X: 1265; Y: 347), (X: 1265; Y: 348),
    (X: 1265; Y: 347), (X: 1265; Y: 348), (X: 1266; Y: 348), (X: 1266; Y: 349),
    (X: 1265; Y: 349), (X: 1265; Y: 348), (X: 1264; Y: 348), (X: 1264; Y: 349),
    (X: 1264; Y: 350), (X: 1264; Y: 349), (X: 1263; Y: 349), (X: 1263; Y: 350),
    (X: 1263; Y: 349), (X: 1263; Y: 350), (X: 1264; Y: 350), (X: 1263; Y: 350),
    (X: 1264; Y: 350), (X: 1263; Y: 350), (X: 1263; Y: 351), (X: 1263; Y: 350),
    (X: 1263; Y: 351), (X: 1263; Y: 350), (X: 1263; Y: 351), (X: 1262; Y: 351),
    (X: 1263; Y: 351), (X: 1263; Y: 352), (X: 1263; Y: 351), (X: 1264; Y: 351),
    (X: 1263; Y: 351), (X: 1264; Y: 351), (X: 1264; Y: 350), (X: 1264; Y: 351),
    (X: 1265; Y: 351), (X: 1264; Y: 351), (X: 1265; Y: 351), (X: 1264; Y: 351),
    (X: 1264; Y: 352), (X: 1263; Y: 352), (X: 1263; Y: 353), (X: 1264; Y: 353),
    (X: 1264; Y: 354), (X: 1264; Y: 355), (X: 1265; Y: 355), (X: 1266; Y: 355),
    (X: 1266; Y: 356), (X: 1267; Y: 356), (X: 1267; Y: 355), (X: 1267; Y: 356),
    (X: 1266; Y: 356), (X: 1265; Y: 356), (X: 1265; Y: 357), (X: 1266; Y: 357),
    (X: 1266; Y: 358), (X: 1267; Y: 358), (X: 1268; Y: 358), (X: 1268; Y: 357),
    (X: 1268; Y: 358), (X: 1267; Y: 358), (X: 1267; Y: 359), (X: 1268; Y: 359),
    (X: 1269; Y: 359), (X: 1268; Y: 359), (X: 1267; Y: 359), (X: 1266; Y: 359),
    (X: 1266; Y: 360), (X: 1267; Y: 360), (X: 1266; Y: 361), (X: 1265; Y: 361),
    (X: 1265; Y: 362), (X: 1266; Y: 362), (X: 1265; Y: 362), (X: 1266; Y: 363),
    (X: 1265; Y: 363), (X: 1266; Y: 363), (X: 1265; Y: 363), (X: 1266; Y: 363),
    (X: 1265; Y: 363), (X: 1265; Y: 364), (X: 1266; Y: 365), (X: 1265; Y: 365),
    (X: 1265; Y: 364), (X: 1265; Y: 365), (X: 1266; Y: 365), (X: 1265; Y: 365),
    (X: 1265; Y: 366), (X: 1265; Y: 367), (X: 1264; Y: 367), (X: 1264; Y: 366),
    (X: 1264; Y: 367), (X: 1263; Y: 367), (X: 1263; Y: 366), (X: 1263; Y: 367),
    (X: 1262; Y: 367), (X: 1261; Y: 367), (X: 1262; Y: 367), (X: 1262; Y: 368),
    (X: 1261; Y: 368), (X: 1261; Y: 367), (X: 1262; Y: 367), (X: 1261; Y: 367),
    (X: 1261; Y: 368), (X: 1262; Y: 368), (X: 1261; Y: 368), (X: 1262; Y: 368),
    (X: 1262; Y: 369), (X: 1262; Y: 368), (X: 1262; Y: 369), (X: 1263; Y: 369),
    (X: 1263; Y: 370), (X: 1263; Y: 369), (X: 1263; Y: 368), (X: 1264; Y: 368),
    (X: 1263; Y: 368), (X: 1263; Y: 369), (X: 1263; Y: 368), (X: 1264; Y: 368),
    (X: 1264; Y: 369), (X: 1263; Y: 369), (X: 1263; Y: 370), (X: 1264; Y: 370),
    (X: 1263; Y: 370), (X: 1264; Y: 370), (X: 1265; Y: 370), (X: 1265; Y: 369),
    (X: 1265; Y: 368), (X: 1265; Y: 369), (X: 1265; Y: 370), (X: 1265; Y: 369),
    (X: 1266; Y: 369), (X: 1265; Y: 369), (X: 1265; Y: 370), (X: 1265; Y: 371),
    (X: 1265; Y: 370), (X: 1266; Y: 370), (X: 1266; Y: 369), (X: 1266; Y: 370),
    (X: 1267; Y: 369), (X: 1267; Y: 370), (X: 1268; Y: 370), (X: 1268; Y: 369),
    (X: 1268; Y: 368), (X: 1269; Y: 368), (X: 1268; Y: 368), (X: 1269; Y: 369),
    (X: 1270; Y: 369), (X: 1270; Y: 370), (X: 1271; Y: 370), (X: 1270; Y: 370),
    (X: 1270; Y: 369), (X: 1269; Y: 369), (X: 1269; Y: 370), (X: 1268; Y: 370),
    (X: 1269; Y: 370), (X: 1269; Y: 371), (X: 1269; Y: 370), (X: 1268; Y: 370),
    (X: 1267; Y: 370), (X: 1268; Y: 370), (X: 1268; Y: 371), (X: 1268; Y: 372),
    (X: 1267; Y: 372), (X: 1267; Y: 371), (X: 1267; Y: 372), (X: 1267; Y: 371),
    (X: 1267; Y: 372), (X: 1267; Y: 373), (X: 1268; Y: 373), (X: 1268; Y: 372),
    (X: 1268; Y: 373), (X: 1269; Y: 373), (X: 1268; Y: 373), (X: 1267; Y: 373),
    (X: 1268; Y: 373), (X: 1267; Y: 373), (X: 1268; Y: 373), (X: 1267; Y: 373),
    (X: 1267; Y: 374), (X: 1268; Y: 374), (X: 1267; Y: 374), (X: 1266; Y: 374),
    (X: 1266; Y: 375), (X: 1266; Y: 374), (X: 1266; Y: 375), (X: 1267; Y: 375),
    (X: 1266; Y: 376), (X: 1267; Y: 376), (X: 1266; Y: 376), (X: 1265; Y: 376),
    (X: 1265; Y: 377), (X: 1265; Y: 378), (X: 1266; Y: 378), (X: 1267; Y: 378),
    (X: 1267; Y: 377), (X: 1268; Y: 376), (X: 1267; Y: 376), (X: 1267; Y: 377),
    (X: 1267; Y: 378), (X: 1267; Y: 379), (X: 1267; Y: 380), (X: 1268; Y: 380),
    (X: 1269; Y: 380), (X: 1269; Y: 381), (X: 1270; Y: 381), (X: 1270; Y: 382),
    (X: 1270; Y: 383), (X: 1271; Y: 383), (X: 1272; Y: 383), (X: 1273; Y: 383),
    (X: 1274; Y: 383), (X: 1275; Y: 383), (X: 1276; Y: 383), (X: 1277; Y: 383),
    (X: 1278; Y: 383), (X: 1279; Y: 383), (X: 1280; Y: 383), (X: 1281; Y: 383),
    (X: 1282; Y: 383), (X: 1282; Y: 384), (X: 1283; Y: 384), (X: 1283; Y: 385),
    (X: 1283; Y: 386), (X: 1284; Y: 386), (X: 1284; Y: 385), (X: 1285; Y: 384),
    (X: 1285; Y: 383), (X: 1286; Y: 382), (X: 1286; Y: 381), (X: 1287; Y: 381),
    (X: 1287; Y: 380), (X: 1288; Y: 380), (X: 1288; Y: 379), (X: 1288; Y: 378),
    (X: 1288; Y: 379), (X: 1289; Y: 378), (X: 1290; Y: 378), (X: 1290; Y: 377),
    (X: 1291; Y: 377), (X: 1290; Y: 376), (X: 1291; Y: 376), (X: 1291; Y: 375),
    (X: 1292; Y: 375), (X: 1292; Y: 374), (X: 1293; Y: 374), (X: 1293; Y: 373),
    (X: 1293; Y: 372), (X: 1294; Y: 372), (X: 1293; Y: 372), (X: 1294; Y: 372),
    (X: 1294; Y: 371), (X: 1294; Y: 370), (X: 1294; Y: 369), (X: 1294; Y: 368),
    (X: 1295; Y: 368), (X: 1295; Y: 367), (X: 1294; Y: 367), (X: 1294; Y: 366),
    (X: 1294; Y: 365), (X: 1295; Y: 365), (X: 1294; Y: 365), (X: 1294; Y: 364),
    (X: 1294; Y: 363), (X: 1294; Y: 362), (X: 1294; Y: 361), (X: 1294; Y: 360),
    (X: 1295; Y: 360), (X: 1295; Y: 361), (X: 1296; Y: 361), (X: 1296; Y: 360),
    (X: 1296; Y: 359), (X: 1295; Y: 359), (X: 1295; Y: 358), (X: 1295; Y: 357),
    (X: 1295; Y: 356), (X: 1294; Y: 356), (X: 1295; Y: 356), (X: 1295; Y: 355),
    (X: 1294; Y: 355), (X: 1293; Y: 355), (X: 1293; Y: 354), (X: 1294; Y: 354),
    (X: 1293; Y: 354), (X: 1294; Y: 354), (X: 1294; Y: 353), (X: 1293; Y: 353),
    (X: 1292; Y: 353), (X: 1293; Y: 353), (X: 1293; Y: 352), (X: 1292; Y: 352),
    (X: 1293; Y: 352), (X: 1292; Y: 352)
  );

  cAsiaSeoulPolygon: array[0..314] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_0[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_1[0]), 
    (PointsCount: 24; FirstPoint: @cAsiaSeoul_2[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_3[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_4[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_5[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_6[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_7[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_8[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_9[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_10[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_11[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_12[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_13[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_14[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_15[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_16[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_17[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_18[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaSeoul_19[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaSeoul_20[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_21[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_22[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSeoul_23[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaSeoul_24[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_25[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_26[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_27[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_28[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_29[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_30[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_31[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_32[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_33[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_34[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_35[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_36[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_37[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_38[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_39[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_40[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_41[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_42[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_43[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_44[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_45[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_46[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_47[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_48[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_49[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_50[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSeoul_51[0]), 
    (PointsCount: 15; FirstPoint: @cAsiaSeoul_52[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_53[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_54[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_55[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_56[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_57[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaSeoul_58[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_59[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_60[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_61[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_62[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_63[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_64[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_65[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_66[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_67[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_68[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_69[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_70[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_71[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_72[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_73[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_74[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_75[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_76[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_77[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_78[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_79[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_80[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSeoul_81[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSeoul_82[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_83[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaSeoul_84[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_85[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_86[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_87[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_88[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_89[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_90[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_91[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_92[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSeoul_93[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_94[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_95[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_96[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_97[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_98[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_99[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_100[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_101[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_102[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaSeoul_103[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSeoul_104[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_105[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_106[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_107[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSeoul_108[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_109[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_110[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_111[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_112[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_113[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_114[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_115[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSeoul_116[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_117[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_118[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_119[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSeoul_120[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_121[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_122[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_123[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_124[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_125[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaSeoul_126[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSeoul_127[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSeoul_128[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_129[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_130[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_131[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_132[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_133[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_134[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_135[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_136[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_137[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSeoul_138[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_139[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSeoul_140[0]), 
    (PointsCount: 13; FirstPoint: @cAsiaSeoul_141[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_142[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_143[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_144[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaSeoul_145[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_146[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_147[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSeoul_148[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSeoul_149[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_150[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_151[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_152[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_153[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_154[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_155[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaSeoul_156[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSeoul_157[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_158[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSeoul_159[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_160[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_161[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_162[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaSeoul_163[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaSeoul_164[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_165[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_166[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_167[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_168[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_169[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_170[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_171[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_172[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_173[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_174[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaSeoul_175[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_176[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_177[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_178[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_179[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_180[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_181[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_182[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_183[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_184[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_185[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_186[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_187[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_188[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_189[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_190[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_191[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_192[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_193[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_194[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSeoul_195[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_196[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_197[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_198[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSeoul_199[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_200[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_201[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSeoul_202[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_203[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_204[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaSeoul_205[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_206[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_207[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaSeoul_208[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_209[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_210[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_211[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_212[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_213[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_214[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_215[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_216[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_217[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_218[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_219[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_220[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaSeoul_221[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_222[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_223[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_224[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_225[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_226[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_227[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_228[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_229[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_230[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_231[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_232[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaSeoul_233[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_234[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_235[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_236[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_237[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_238[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_239[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_240[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_241[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_242[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_243[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_244[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_245[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_246[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_247[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_248[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaSeoul_249[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_250[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_251[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_252[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_253[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaSeoul_254[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_255[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_256[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_257[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_258[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_259[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_260[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_261[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_262[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_263[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_264[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_265[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_266[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_267[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_268[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_269[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_270[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_271[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_272[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_273[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_274[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_275[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_276[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaSeoul_277[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaSeoul_278[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSeoul_279[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_280[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_281[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_282[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_283[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_284[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_285[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_286[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_287[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSeoul_288[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_289[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSeoul_290[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaSeoul_291[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaSeoul_292[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_293[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_294[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaSeoul_295[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaSeoul_296[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_297[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_298[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_299[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaSeoul_300[0]), 
    (PointsCount: 21; FirstPoint: @cAsiaSeoul_301[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_302[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_303[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_304[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSeoul_305[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_306[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_307[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_308[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSeoul_309[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSeoul_310[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaSeoul_311[0]), 
    (PointsCount: 19; FirstPoint: @cAsiaSeoul_312[0]), 
    (PointsCount: 18; FirstPoint: @cAsiaSeoul_313[0]), 
    (PointsCount: 474; FirstPoint: @cAsiaSeoul_314[0])
  );

  cAsiaSeoulBound: TTimeZoneBound = (
    Min: (X: 1246; Y: 331);
    Max: (X: 1309; Y: 386)
  );

  cAsiaSeoul: TTimeZoneInfo = (
    TZID: 'Asia/Seoul';
    Bound: @cAsiaSeoulBound;
    PolygonsCount: 315;
    FirstPolygon: @cAsiaSeoulPolygon[0]
  );

implementation

end.