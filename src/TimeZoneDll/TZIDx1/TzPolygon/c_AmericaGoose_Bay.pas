unit c_AmericaGoose_Bay;

interface

uses
  t_TzWorld;

const
  cAmericaGoose_Bay_0: array [0..1] of TTimeZonePoint = (
    (X: -563; Y: 537), (X: -563; Y: 537)
  );

  cAmericaGoose_Bay_1: array [0..1] of TTimeZonePoint = (
    (X: -565; Y: 536), (X: -565; Y: 536)
  );

  cAmericaGoose_Bay_2: array [0..2] of TTimeZonePoint = (
    (X: -565; Y: 536), (X: -565; Y: 537), (X: -565; Y: 536)
  );

  cAmericaGoose_Bay_3: array [0..1] of TTimeZonePoint = (
    (X: -565; Y: 537), (X: -565; Y: 537)
  );

  cAmericaGoose_Bay_4: array [0..1] of TTimeZonePoint = (
    (X: -564; Y: 538), (X: -564; Y: 538)
  );

  cAmericaGoose_Bay_5: array [0..2] of TTimeZonePoint = (
    (X: -564; Y: 538), (X: -563; Y: 538), (X: -564; Y: 538)
  );

  cAmericaGoose_Bay_6: array [0..2] of TTimeZonePoint = (
    (X: -568; Y: 537), (X: -568; Y: 538), (X: -568; Y: 537)
  );

  cAmericaGoose_Bay_7: array [0..2] of TTimeZonePoint = (
    (X: -568; Y: 537), (X: -568; Y: 538), (X: -568; Y: 537)
  );

  cAmericaGoose_Bay_8: array [0..2] of TTimeZonePoint = (
    (X: -566; Y: 537), (X: -566; Y: 538), (X: -566; Y: 537)
  );

  cAmericaGoose_Bay_9: array [0..1] of TTimeZonePoint = (
    (X: -566; Y: 538), (X: -566; Y: 538)
  );

  cAmericaGoose_Bay_10: array [0..6] of TTimeZonePoint = (
    (X: -568; Y: 538), (X: -569; Y: 538), (X: -569; Y: 537), (X: -569; Y: 538),
    (X: -570; Y: 538), (X: -569; Y: 538), (X: -568; Y: 538)
  );

  cAmericaGoose_Bay_11: array [0..2] of TTimeZonePoint = (
    (X: -570; Y: 539), (X: -569; Y: 539), (X: -570; Y: 539)
  );

  cAmericaGoose_Bay_12: array [0..2] of TTimeZonePoint = (
    (X: -565; Y: 539), (X: -566; Y: 539), (X: -565; Y: 539)
  );

  cAmericaGoose_Bay_13: array [0..4] of TTimeZonePoint = (
    (X: -570; Y: 538), (X: -569; Y: 538), (X: -569; Y: 539), (X: -569; Y: 538),
    (X: -570; Y: 538)
  );

  cAmericaGoose_Bay_14: array [0..2] of TTimeZonePoint = (
    (X: -569; Y: 538), (X: -569; Y: 539), (X: -569; Y: 538)
  );

  cAmericaGoose_Bay_15: array [0..1] of TTimeZonePoint = (
    (X: -569; Y: 545), (X: -569; Y: 545)
  );

  cAmericaGoose_Bay_16: array [0..1] of TTimeZonePoint = (
    (X: -569; Y: 547), (X: -569; Y: 547)
  );

  cAmericaGoose_Bay_17: array [0..1] of TTimeZonePoint = (
    (X: -569; Y: 545), (X: -569; Y: 545)
  );

  cAmericaGoose_Bay_18: array [0..2] of TTimeZonePoint = (
    (X: -606; Y: 558), (X: -606; Y: 559), (X: -606; Y: 558)
  );

  cAmericaGoose_Bay_19: array [0..2] of TTimeZonePoint = (
    (X: -611; Y: 558), (X: -611; Y: 559), (X: -611; Y: 558)
  );

  cAmericaGoose_Bay_20: array [0..2] of TTimeZonePoint = (
    (X: -607; Y: 559), (X: -606; Y: 559), (X: -607; Y: 559)
  );

  cAmericaGoose_Bay_21: array [0..8] of TTimeZonePoint = (
    (X: -609; Y: 559), (X: -610; Y: 559), (X: -611; Y: 559), (X: -610; Y: 559),
    (X: -611; Y: 559), (X: -610; Y: 559), (X: -609; Y: 559), (X: -610; Y: 559),
    (X: -609; Y: 559)
  );

  cAmericaGoose_Bay_22: array [0..6] of TTimeZonePoint = (
    (X: -608; Y: 559), (X: -609; Y: 559), (X: -608; Y: 559), (X: -609; Y: 559),
    (X: -608; Y: 559), (X: -607; Y: 559), (X: -608; Y: 559)
  );

  cAmericaGoose_Bay_23: array [0..1] of TTimeZonePoint = (
    (X: -603; Y: 557), (X: -603; Y: 557)
  );

  cAmericaGoose_Bay_24: array [0..4] of TTimeZonePoint = (
    (X: -603; Y: 557), (X: -603; Y: 558), (X: -602; Y: 558), (X: -602; Y: 557),
    (X: -603; Y: 557)
  );

  cAmericaGoose_Bay_25: array [0..2] of TTimeZonePoint = (
    (X: -604; Y: 558), (X: -603; Y: 558), (X: -604; Y: 558)
  );

  cAmericaGoose_Bay_26: array [0..2] of TTimeZonePoint = (
    (X: -604; Y: 558), (X: -603; Y: 558), (X: -604; Y: 558)
  );

  cAmericaGoose_Bay_27: array [0..1] of TTimeZonePoint = (
    (X: -604; Y: 558), (X: -604; Y: 558)
  );

  cAmericaGoose_Bay_28: array [0..2] of TTimeZonePoint = (
    (X: -603; Y: 558), (X: -604; Y: 558), (X: -603; Y: 558)
  );

  cAmericaGoose_Bay_29: array [0..1] of TTimeZonePoint = (
    (X: -603; Y: 555), (X: -603; Y: 555)
  );

  cAmericaGoose_Bay_30: array [0..2] of TTimeZonePoint = (
    (X: -601; Y: 555), (X: -600; Y: 555), (X: -601; Y: 555)
  );

  cAmericaGoose_Bay_31: array [0..3] of TTimeZonePoint = (
    (X: -601; Y: 555), (X: -602; Y: 555), (X: -601; Y: 556), (X: -601; Y: 555)
  );

  cAmericaGoose_Bay_32: array [0..2] of TTimeZonePoint = (
    (X: -604; Y: 556), (X: -603; Y: 556), (X: -604; Y: 556)
  );

  cAmericaGoose_Bay_33: array [0..1] of TTimeZonePoint = (
    (X: -603; Y: 556), (X: -603; Y: 556)
  );

  cAmericaGoose_Bay_34: array [0..1] of TTimeZonePoint = (
    (X: -602; Y: 555), (X: -602; Y: 555)
  );

  cAmericaGoose_Bay_35: array [0..2] of TTimeZonePoint = (
    (X: -602; Y: 555), (X: -602; Y: 556), (X: -602; Y: 555)
  );

  cAmericaGoose_Bay_36: array [0..2] of TTimeZonePoint = (
    (X: -603; Y: 556), (X: -604; Y: 556), (X: -603; Y: 556)
  );

  cAmericaGoose_Bay_37: array [0..1] of TTimeZonePoint = (
    (X: -604; Y: 556), (X: -604; Y: 556)
  );

  cAmericaGoose_Bay_38: array [0..2] of TTimeZonePoint = (
    (X: -604; Y: 556), (X: -604; Y: 557), (X: -604; Y: 556)
  );

  cAmericaGoose_Bay_39: array [0..1] of TTimeZonePoint = (
    (X: -606; Y: 557), (X: -606; Y: 557)
  );

  cAmericaGoose_Bay_40: array [0..1] of TTimeZonePoint = (
    (X: -603; Y: 557), (X: -603; Y: 557)
  );

  cAmericaGoose_Bay_41: array [0..1] of TTimeZonePoint = (
    (X: -603; Y: 557), (X: -603; Y: 557)
  );

  cAmericaGoose_Bay_42: array [0..1] of TTimeZonePoint = (
    (X: -603; Y: 557), (X: -603; Y: 557)
  );

  cAmericaGoose_Bay_43: array [0..2] of TTimeZonePoint = (
    (X: -602; Y: 557), (X: -601; Y: 557), (X: -602; Y: 557)
  );

  cAmericaGoose_Bay_44: array [0..1] of TTimeZonePoint = (
    (X: -607; Y: 560), (X: -607; Y: 560)
  );

  cAmericaGoose_Bay_45: array [0..1] of TTimeZonePoint = (
    (X: -606; Y: 560), (X: -606; Y: 560)
  );

  cAmericaGoose_Bay_46: array [0..2] of TTimeZonePoint = (
    (X: -612; Y: 560), (X: -613; Y: 560), (X: -612; Y: 560)
  );

  cAmericaGoose_Bay_47: array [0..2] of TTimeZonePoint = (
    (X: -606; Y: 560), (X: -607; Y: 560), (X: -606; Y: 560)
  );

  cAmericaGoose_Bay_48: array [0..2] of TTimeZonePoint = (
    (X: -607; Y: 560), (X: -608; Y: 560), (X: -607; Y: 560)
  );

  cAmericaGoose_Bay_49: array [0..2] of TTimeZonePoint = (
    (X: -610; Y: 560), (X: -611; Y: 560), (X: -610; Y: 560)
  );

  cAmericaGoose_Bay_50: array [0..2] of TTimeZonePoint = (
    (X: -613; Y: 560), (X: -614; Y: 560), (X: -613; Y: 560)
  );

  cAmericaGoose_Bay_51: array [0..1] of TTimeZonePoint = (
    (X: -608; Y: 560), (X: -608; Y: 560)
  );

  cAmericaGoose_Bay_52: array [0..3] of TTimeZonePoint = (
    (X: -610; Y: 560), (X: -610; Y: 561), (X: -609; Y: 561), (X: -610; Y: 560)
  );

  cAmericaGoose_Bay_53: array [0..2] of TTimeZonePoint = (
    (X: -609; Y: 560), (X: -608; Y: 560), (X: -609; Y: 560)
  );

  cAmericaGoose_Bay_54: array [0..2] of TTimeZonePoint = (
    (X: -610; Y: 560), (X: -609; Y: 560), (X: -610; Y: 560)
  );

  cAmericaGoose_Bay_55: array [0..1] of TTimeZonePoint = (
    (X: -610; Y: 560), (X: -610; Y: 560)
  );

  cAmericaGoose_Bay_56: array [0..2] of TTimeZonePoint = (
    (X: -611; Y: 560), (X: -612; Y: 560), (X: -611; Y: 560)
  );

  cAmericaGoose_Bay_57: array [0..1] of TTimeZonePoint = (
    (X: -611; Y: 560), (X: -611; Y: 560)
  );

  cAmericaGoose_Bay_58: array [0..2] of TTimeZonePoint = (
    (X: -612; Y: 560), (X: -613; Y: 560), (X: -612; Y: 560)
  );

  cAmericaGoose_Bay_59: array [0..2] of TTimeZonePoint = (
    (X: -609; Y: 561), (X: -608; Y: 561), (X: -609; Y: 561)
  );

  cAmericaGoose_Bay_60: array [0..1] of TTimeZonePoint = (
    (X: -612; Y: 561), (X: -612; Y: 561)
  );

  cAmericaGoose_Bay_61: array [0..4] of TTimeZonePoint = (
    (X: -609; Y: 561), (X: -610; Y: 561), (X: -609; Y: 561), (X: -610; Y: 561),
    (X: -609; Y: 561)
  );

  cAmericaGoose_Bay_62: array [0..2] of TTimeZonePoint = (
    (X: -613; Y: 561), (X: -614; Y: 561), (X: -613; Y: 561)
  );

  cAmericaGoose_Bay_63: array [0..1] of TTimeZonePoint = (
    (X: -610; Y: 561), (X: -610; Y: 561)
  );

  cAmericaGoose_Bay_64: array [0..1] of TTimeZonePoint = (
    (X: -613; Y: 561), (X: -613; Y: 561)
  );

  cAmericaGoose_Bay_65: array [0..1] of TTimeZonePoint = (
    (X: -608; Y: 561), (X: -608; Y: 561)
  );

  cAmericaGoose_Bay_66: array [0..1] of TTimeZonePoint = (
    (X: -609; Y: 561), (X: -609; Y: 561)
  );

  cAmericaGoose_Bay_67: array [0..1] of TTimeZonePoint = (
    (X: -612; Y: 561), (X: -612; Y: 561)
  );

  cAmericaGoose_Bay_68: array [0..1] of TTimeZonePoint = (
    (X: -609; Y: 561), (X: -609; Y: 561)
  );

  cAmericaGoose_Bay_69: array [0..1] of TTimeZonePoint = (
    (X: -609; Y: 561), (X: -609; Y: 561)
  );

  cAmericaGoose_Bay_70: array [0..1] of TTimeZonePoint = (
    (X: -609; Y: 561), (X: -609; Y: 561)
  );

  cAmericaGoose_Bay_71: array [0..2] of TTimeZonePoint = (
    (X: -599; Y: 554), (X: -598; Y: 554), (X: -599; Y: 554)
  );

  cAmericaGoose_Bay_72: array [0..1] of TTimeZonePoint = (
    (X: -598; Y: 554), (X: -598; Y: 554)
  );

  cAmericaGoose_Bay_73: array [0..1] of TTimeZonePoint = (
    (X: -599; Y: 554), (X: -599; Y: 554)
  );

  cAmericaGoose_Bay_74: array [0..1] of TTimeZonePoint = (
    (X: -599; Y: 555), (X: -599; Y: 555)
  );

  cAmericaGoose_Bay_75: array [0..1] of TTimeZonePoint = (
    (X: -601; Y: 555), (X: -601; Y: 555)
  );

  cAmericaGoose_Bay_76: array [0..1] of TTimeZonePoint = (
    (X: -602; Y: 555), (X: -602; Y: 555)
  );

  cAmericaGoose_Bay_77: array [0..1] of TTimeZonePoint = (
    (X: -601; Y: 555), (X: -601; Y: 555)
  );

  cAmericaGoose_Bay_78: array [0..2] of TTimeZonePoint = (
    (X: -600; Y: 555), (X: -601; Y: 555), (X: -600; Y: 555)
  );

  cAmericaGoose_Bay_79: array [0..2] of TTimeZonePoint = (
    (X: -601; Y: 555), (X: -600; Y: 555), (X: -601; Y: 555)
  );

  cAmericaGoose_Bay_80: array [0..2] of TTimeZonePoint = (
    (X: -600; Y: 554), (X: -600; Y: 555), (X: -600; Y: 554)
  );

  cAmericaGoose_Bay_81: array [0..3] of TTimeZonePoint = (
    (X: -601; Y: 554), (X: -602; Y: 555), (X: -601; Y: 555), (X: -601; Y: 554)
  );

  cAmericaGoose_Bay_82: array [0..2] of TTimeZonePoint = (
    (X: -601; Y: 554), (X: -601; Y: 555), (X: -601; Y: 554)
  );

  cAmericaGoose_Bay_83: array [0..1] of TTimeZonePoint = (
    (X: -598; Y: 555), (X: -598; Y: 555)
  );

  cAmericaGoose_Bay_84: array [0..1] of TTimeZonePoint = (
    (X: -600; Y: 537), (X: -600; Y: 537)
  );

  cAmericaGoose_Bay_85: array [0..1] of TTimeZonePoint = (
    (X: -571; Y: 537), (X: -571; Y: 537)
  );

  cAmericaGoose_Bay_86: array [0..6] of TTimeZonePoint = (
    (X: -571; Y: 536), (X: -571; Y: 537), (X: -572; Y: 537), (X: -571; Y: 537),
    (X: -570; Y: 537), (X: -571; Y: 537), (X: -571; Y: 536)
  );

  cAmericaGoose_Bay_87: array [0..28] of TTimeZonePoint = (
    (X: -571; Y: 536), (X: -570; Y: 536), (X: -570; Y: 537), (X: -570; Y: 536),
    (X: -571; Y: 537), (X: -570; Y: 537), (X: -569; Y: 537), (X: -568; Y: 537),
    (X: -567; Y: 537), (X: -567; Y: 538), (X: -567; Y: 537), (X: -567; Y: 538),
    (X: -567; Y: 537), (X: -566; Y: 537), (X: -566; Y: 538), (X: -566; Y: 537),
    (X: -565; Y: 537), (X: -565; Y: 538), (X: -564; Y: 538), (X: -564; Y: 537),
    (X: -565; Y: 537), (X: -566; Y: 537), (X: -567; Y: 537), (X: -566; Y: 537),
    (X: -566; Y: 536), (X: -566; Y: 537), (X: -566; Y: 536), (X: -565; Y: 536),
    (X: -571; Y: 536)
  );

  cAmericaGoose_Bay_88: array [0..1] of TTimeZonePoint = (
    (X: -589; Y: 539), (X: -589; Y: 539)
  );

  cAmericaGoose_Bay_89: array [0..1] of TTimeZonePoint = (
    (X: -589; Y: 539), (X: -589; Y: 539)
  );

  cAmericaGoose_Bay_90: array [0..6] of TTimeZonePoint = (
    (X: -589; Y: 540), (X: -588; Y: 540), (X: -589; Y: 540), (X: -588; Y: 540),
    (X: -589; Y: 540), (X: -588; Y: 540), (X: -589; Y: 540)
  );

  cAmericaGoose_Bay_91: array [0..1] of TTimeZonePoint = (
    (X: -572; Y: 541), (X: -572; Y: 541)
  );

  cAmericaGoose_Bay_92: array [0..2] of TTimeZonePoint = (
    (X: -571; Y: 541), (X: -571; Y: 542), (X: -571; Y: 541)
  );

  cAmericaGoose_Bay_93: array [0..4] of TTimeZonePoint = (
    (X: -574; Y: 541), (X: -574; Y: 542), (X: -573; Y: 542), (X: -574; Y: 542),
    (X: -574; Y: 541)
  );

  cAmericaGoose_Bay_94: array [0..1] of TTimeZonePoint = (
    (X: -575; Y: 542), (X: -575; Y: 542)
  );

  cAmericaGoose_Bay_95: array [0..1] of TTimeZonePoint = (
    (X: -582; Y: 543), (X: -582; Y: 543)
  );

  cAmericaGoose_Bay_96: array [0..1] of TTimeZonePoint = (
    (X: -572; Y: 541), (X: -572; Y: 541)
  );

  cAmericaGoose_Bay_97: array [0..4] of TTimeZonePoint = (
    (X: -584; Y: 541), (X: -585; Y: 541), (X: -585; Y: 540), (X: -585; Y: 541),
    (X: -584; Y: 541)
  );

  cAmericaGoose_Bay_98: array [0..4] of TTimeZonePoint = (
    (X: -570; Y: 538), (X: -571; Y: 538), (X: -571; Y: 539), (X: -570; Y: 539),
    (X: -570; Y: 538)
  );

  cAmericaGoose_Bay_99: array [0..1] of TTimeZonePoint = (
    (X: -578; Y: 543), (X: -578; Y: 543)
  );

  cAmericaGoose_Bay_100: array [0..1] of TTimeZonePoint = (
    (X: -580; Y: 543), (X: -580; Y: 543)
  );

  cAmericaGoose_Bay_101: array [0..1] of TTimeZonePoint = (
    (X: -579; Y: 543), (X: -579; Y: 543)
  );

  cAmericaGoose_Bay_102: array [0..4] of TTimeZonePoint = (
    (X: -578; Y: 543), (X: -578; Y: 544), (X: -577; Y: 544), (X: -577; Y: 543),
    (X: -578; Y: 543)
  );

  cAmericaGoose_Bay_103: array [0..1] of TTimeZonePoint = (
    (X: -572; Y: 544), (X: -572; Y: 544)
  );

  cAmericaGoose_Bay_104: array [0..2] of TTimeZonePoint = (
    (X: -572; Y: 544), (X: -572; Y: 545), (X: -572; Y: 544)
  );

  cAmericaGoose_Bay_105: array [0..1] of TTimeZonePoint = (
    (X: -572; Y: 545), (X: -572; Y: 545)
  );

  cAmericaGoose_Bay_106: array [0..2] of TTimeZonePoint = (
    (X: -574; Y: 544), (X: -573; Y: 544), (X: -574; Y: 544)
  );

  cAmericaGoose_Bay_107: array [0..1] of TTimeZonePoint = (
    (X: -573; Y: 546), (X: -573; Y: 546)
  );

  cAmericaGoose_Bay_108: array [0..2] of TTimeZonePoint = (
    (X: -572; Y: 545), (X: -571; Y: 545), (X: -572; Y: 545)
  );

  cAmericaGoose_Bay_109: array [0..10] of TTimeZonePoint = (
    (X: -573; Y: 545), (X: -574; Y: 545), (X: -573; Y: 545), (X: -573; Y: 546),
    (X: -572; Y: 546), (X: -573; Y: 546), (X: -573; Y: 545), (X: -572; Y: 545),
    (X: -573; Y: 545), (X: -572; Y: 545), (X: -573; Y: 545)
  );

  cAmericaGoose_Bay_110: array [0..5] of TTimeZonePoint = (
    (X: -572; Y: 545), (X: -572; Y: 546), (X: -571; Y: 546), (X: -572; Y: 545),
    (X: -571; Y: 545), (X: -572; Y: 545)
  );

  cAmericaGoose_Bay_111: array [0..1] of TTimeZonePoint = (
    (X: -572; Y: 546), (X: -572; Y: 546)
  );

  cAmericaGoose_Bay_112: array [0..1] of TTimeZonePoint = (
    (X: -571; Y: 546), (X: -571; Y: 546)
  );

  cAmericaGoose_Bay_113: array [0..1] of TTimeZonePoint = (
    (X: -573; Y: 546), (X: -573; Y: 546)
  );

  cAmericaGoose_Bay_114: array [0..4] of TTimeZonePoint = (
    (X: -578; Y: 547), (X: -579; Y: 547), (X: -579; Y: 548), (X: -578; Y: 548),
    (X: -578; Y: 547)
  );

  cAmericaGoose_Bay_115: array [0..1] of TTimeZonePoint = (
    (X: -578; Y: 547), (X: -578; Y: 547)
  );

  cAmericaGoose_Bay_116: array [0..1] of TTimeZonePoint = (
    (X: -584; Y: 548), (X: -584; Y: 548)
  );

  cAmericaGoose_Bay_117: array [0..2] of TTimeZonePoint = (
    (X: -586; Y: 548), (X: -587; Y: 548), (X: -586; Y: 548)
  );

  cAmericaGoose_Bay_118: array [0..4] of TTimeZonePoint = (
    (X: -573; Y: 545), (X: -572; Y: 545), (X: -573; Y: 545), (X: -572; Y: 545),
    (X: -573; Y: 545)
  );

  cAmericaGoose_Bay_119: array [0..2] of TTimeZonePoint = (
    (X: -573; Y: 545), (X: -574; Y: 545), (X: -573; Y: 545)
  );

  cAmericaGoose_Bay_120: array [0..1] of TTimeZonePoint = (
    (X: -571; Y: 545), (X: -571; Y: 545)
  );

  cAmericaGoose_Bay_121: array [0..2] of TTimeZonePoint = (
    (X: -572; Y: 545), (X: -571; Y: 545), (X: -572; Y: 545)
  );

  cAmericaGoose_Bay_122: array [0..1] of TTimeZonePoint = (
    (X: -572; Y: 545), (X: -572; Y: 545)
  );

  cAmericaGoose_Bay_123: array [0..2] of TTimeZonePoint = (
    (X: -573; Y: 542), (X: -573; Y: 543), (X: -573; Y: 542)
  );

  cAmericaGoose_Bay_124: array [0..2] of TTimeZonePoint = (
    (X: -578; Y: 543), (X: -577; Y: 543), (X: -578; Y: 543)
  );

  cAmericaGoose_Bay_125: array [0..2] of TTimeZonePoint = (
    (X: -580; Y: 543), (X: -581; Y: 543), (X: -580; Y: 543)
  );

  cAmericaGoose_Bay_126: array [0..1] of TTimeZonePoint = (
    (X: -579; Y: 549), (X: -579; Y: 549)
  );

  cAmericaGoose_Bay_127: array [0..2] of TTimeZonePoint = (
    (X: -581; Y: 549), (X: -580; Y: 549), (X: -581; Y: 549)
  );

  cAmericaGoose_Bay_128: array [0..4] of TTimeZonePoint = (
    (X: -597; Y: 549), (X: -597; Y: 550), (X: -597; Y: 549), (X: -597; Y: 550),
    (X: -597; Y: 549)
  );

  cAmericaGoose_Bay_129: array [0..1] of TTimeZonePoint = (
    (X: -586; Y: 550), (X: -586; Y: 550)
  );

  cAmericaGoose_Bay_130: array [0..2] of TTimeZonePoint = (
    (X: -589; Y: 549), (X: -588; Y: 549), (X: -589; Y: 549)
  );

  cAmericaGoose_Bay_131: array [0..1] of TTimeZonePoint = (
    (X: -586; Y: 549), (X: -586; Y: 549)
  );

  cAmericaGoose_Bay_132: array [0..1] of TTimeZonePoint = (
    (X: -588; Y: 549), (X: -588; Y: 549)
  );

  cAmericaGoose_Bay_133: array [0..1] of TTimeZonePoint = (
    (X: -603; Y: 550), (X: -603; Y: 550)
  );

  cAmericaGoose_Bay_134: array [0..1] of TTimeZonePoint = (
    (X: -586; Y: 551), (X: -586; Y: 551)
  );

  cAmericaGoose_Bay_135: array [0..1] of TTimeZonePoint = (
    (X: -598; Y: 551), (X: -598; Y: 551)
  );

  cAmericaGoose_Bay_136: array [0..1] of TTimeZonePoint = (
    (X: -588; Y: 551), (X: -588; Y: 551)
  );

  cAmericaGoose_Bay_137: array [0..4] of TTimeZonePoint = (
    (X: -588; Y: 551), (X: -588; Y: 552), (X: -587; Y: 552), (X: -588; Y: 552),
    (X: -588; Y: 551)
  );

  cAmericaGoose_Bay_138: array [0..1] of TTimeZonePoint = (
    (X: -604; Y: 552), (X: -604; Y: 552)
  );

  cAmericaGoose_Bay_139: array [0..2] of TTimeZonePoint = (
    (X: -589; Y: 552), (X: -590; Y: 552), (X: -589; Y: 552)
  );

  cAmericaGoose_Bay_140: array [0..1] of TTimeZonePoint = (
    (X: -597; Y: 552), (X: -597; Y: 552)
  );

  cAmericaGoose_Bay_141: array [0..1] of TTimeZonePoint = (
    (X: -592; Y: 551), (X: -592; Y: 551)
  );

  cAmericaGoose_Bay_142: array [0..2] of TTimeZonePoint = (
    (X: -594; Y: 551), (X: -593; Y: 551), (X: -594; Y: 551)
  );

  cAmericaGoose_Bay_143: array [0..1] of TTimeZonePoint = (
    (X: -588; Y: 550), (X: -588; Y: 550)
  );

  cAmericaGoose_Bay_144: array [0..1] of TTimeZonePoint = (
    (X: -582; Y: 550), (X: -582; Y: 550)
  );

  cAmericaGoose_Bay_145: array [0..2] of TTimeZonePoint = (
    (X: -587; Y: 550), (X: -588; Y: 550), (X: -587; Y: 550)
  );

  cAmericaGoose_Bay_146: array [0..7] of TTimeZonePoint = (
    (X: -587; Y: 550), (X: -586; Y: 549), (X: -587; Y: 549), (X: -586; Y: 549),
    (X: -587; Y: 549), (X: -586; Y: 549), (X: -587; Y: 549), (X: -587; Y: 550)
  );

  cAmericaGoose_Bay_147: array [0..1] of TTimeZonePoint = (
    (X: -582; Y: 550), (X: -582; Y: 550)
  );

  cAmericaGoose_Bay_148: array [0..2] of TTimeZonePoint = (
    (X: -583; Y: 550), (X: -582; Y: 550), (X: -583; Y: 550)
  );

  cAmericaGoose_Bay_149: array [0..1] of TTimeZonePoint = (
    (X: -588; Y: 550), (X: -588; Y: 550)
  );

  cAmericaGoose_Bay_150: array [0..1] of TTimeZonePoint = (
    (X: -589; Y: 550), (X: -589; Y: 550)
  );

  cAmericaGoose_Bay_151: array [0..8] of TTimeZonePoint = (
    (X: -589; Y: 550), (X: -588; Y: 550), (X: -588; Y: 551), (X: -588; Y: 550),
    (X: -588; Y: 551), (X: -588; Y: 550), (X: -589; Y: 550), (X: -588; Y: 550),
    (X: -589; Y: 550)
  );

  cAmericaGoose_Bay_152: array [0..1] of TTimeZonePoint = (
    (X: -603; Y: 552), (X: -603; Y: 552)
  );

  cAmericaGoose_Bay_153: array [0..1] of TTimeZonePoint = (
    (X: -592; Y: 552), (X: -592; Y: 552)
  );

  cAmericaGoose_Bay_154: array [0..2] of TTimeZonePoint = (
    (X: -603; Y: 552), (X: -603; Y: 553), (X: -603; Y: 552)
  );

  cAmericaGoose_Bay_155: array [0..2] of TTimeZonePoint = (
    (X: -593; Y: 553), (X: -594; Y: 553), (X: -593; Y: 553)
  );

  cAmericaGoose_Bay_156: array [0..3] of TTimeZonePoint = (
    (X: -595; Y: 553), (X: -596; Y: 552), (X: -596; Y: 553), (X: -595; Y: 553)
  );

  cAmericaGoose_Bay_157: array [0..2] of TTimeZonePoint = (
    (X: -600; Y: 552), (X: -600; Y: 553), (X: -600; Y: 552)
  );

  cAmericaGoose_Bay_158: array [0..2] of TTimeZonePoint = (
    (X: -603; Y: 552), (X: -603; Y: 553), (X: -603; Y: 552)
  );

  cAmericaGoose_Bay_159: array [0..1] of TTimeZonePoint = (
    (X: -593; Y: 553), (X: -593; Y: 553)
  );

  cAmericaGoose_Bay_160: array [0..1] of TTimeZonePoint = (
    (X: -597; Y: 553), (X: -597; Y: 553)
  );

  cAmericaGoose_Bay_161: array [0..1] of TTimeZonePoint = (
    (X: -596; Y: 554), (X: -596; Y: 554)
  );

  cAmericaGoose_Bay_162: array [0..2] of TTimeZonePoint = (
    (X: -596; Y: 554), (X: -597; Y: 554), (X: -596; Y: 554)
  );

  cAmericaGoose_Bay_163: array [0..2] of TTimeZonePoint = (
    (X: -597; Y: 553), (X: -597; Y: 554), (X: -597; Y: 553)
  );

  cAmericaGoose_Bay_164: array [0..1] of TTimeZonePoint = (
    (X: -599; Y: 553), (X: -599; Y: 553)
  );

  cAmericaGoose_Bay_165: array [0..2] of TTimeZonePoint = (
    (X: -601; Y: 554), (X: -600; Y: 554), (X: -601; Y: 554)
  );

  cAmericaGoose_Bay_166: array [0..1] of TTimeZonePoint = (
    (X: -600; Y: 554), (X: -600; Y: 554)
  );

  cAmericaGoose_Bay_167: array [0..1] of TTimeZonePoint = (
    (X: -599; Y: 554), (X: -599; Y: 554)
  );

  cAmericaGoose_Bay_168: array [0..2] of TTimeZonePoint = (
    (X: -599; Y: 554), (X: -600; Y: 554), (X: -599; Y: 554)
  );

  cAmericaGoose_Bay_169: array [0..2] of TTimeZonePoint = (
    (X: -603; Y: 553), (X: -602; Y: 553), (X: -603; Y: 553)
  );

  cAmericaGoose_Bay_170: array [0..1] of TTimeZonePoint = (
    (X: -603; Y: 553), (X: -603; Y: 553)
  );

  cAmericaGoose_Bay_171: array [0..4] of TTimeZonePoint = (
    (X: -600; Y: 553), (X: -601; Y: 553), (X: -600; Y: 553), (X: -601; Y: 553),
    (X: -600; Y: 553)
  );

  cAmericaGoose_Bay_172: array [0..1] of TTimeZonePoint = (
    (X: -597; Y: 553), (X: -597; Y: 553)
  );

  cAmericaGoose_Bay_173: array [0..1] of TTimeZonePoint = (
    (X: -597; Y: 553), (X: -597; Y: 553)
  );

  cAmericaGoose_Bay_174: array [0..1] of TTimeZonePoint = (
    (X: -596; Y: 553), (X: -596; Y: 553)
  );

  cAmericaGoose_Bay_175: array [0..6] of TTimeZonePoint = (
    (X: -603; Y: 553), (X: -603; Y: 554), (X: -603; Y: 553), (X: -604; Y: 553),
    (X: -603; Y: 553), (X: -604; Y: 553), (X: -603; Y: 553)
  );

  cAmericaGoose_Bay_176: array [0..4] of TTimeZonePoint = (
    (X: -602; Y: 553), (X: -602; Y: 554), (X: -601; Y: 554), (X: -601; Y: 553),
    (X: -602; Y: 553)
  );

  cAmericaGoose_Bay_177: array [0..2] of TTimeZonePoint = (
    (X: -602; Y: 553), (X: -602; Y: 554), (X: -602; Y: 553)
  );

  cAmericaGoose_Bay_178: array [0..1] of TTimeZonePoint = (
    (X: -600; Y: 553), (X: -600; Y: 553)
  );

  cAmericaGoose_Bay_179: array [0..5] of TTimeZonePoint = (
    (X: -600; Y: 553), (X: -601; Y: 553), (X: -600; Y: 554), (X: -599; Y: 554),
    (X: -600; Y: 554), (X: -600; Y: 553)
  );

  cAmericaGoose_Bay_180: array [0..2] of TTimeZonePoint = (
    (X: -604; Y: 552), (X: -603; Y: 552), (X: -604; Y: 552)
  );

  cAmericaGoose_Bay_181: array [0..1] of TTimeZonePoint = (
    (X: -593; Y: 552), (X: -593; Y: 552)
  );

  cAmericaGoose_Bay_182: array [0..2] of TTimeZonePoint = (
    (X: -590; Y: 552), (X: -589; Y: 552), (X: -590; Y: 552)
  );

  cAmericaGoose_Bay_183: array [0..4] of TTimeZonePoint = (
    (X: -586; Y: 548), (X: -587; Y: 548), (X: -587; Y: 549), (X: -586; Y: 549),
    (X: -586; Y: 548)
  );

  cAmericaGoose_Bay_184: array [0..4] of TTimeZonePoint = (
    (X: -583; Y: 549), (X: -584; Y: 549), (X: -584; Y: 548), (X: -584; Y: 549),
    (X: -583; Y: 549)
  );

  cAmericaGoose_Bay_185: array [0..1] of TTimeZonePoint = (
    (X: -585; Y: 549), (X: -585; Y: 549)
  );

  cAmericaGoose_Bay_186: array [0..1] of TTimeZonePoint = (
    (X: -587; Y: 549), (X: -587; Y: 549)
  );

  cAmericaGoose_Bay_187: array [0..2] of TTimeZonePoint = (
    (X: -581; Y: 549), (X: -582; Y: 549), (X: -581; Y: 549)
  );

  cAmericaGoose_Bay_188: array [0..1] of TTimeZonePoint = (
    (X: -602; Y: 554), (X: -602; Y: 554)
  );

  cAmericaGoose_Bay_189: array [0..1] of TTimeZonePoint = (
    (X: -601; Y: 554), (X: -601; Y: 554)
  );

  cAmericaGoose_Bay_190: array [0..1] of TTimeZonePoint = (
    (X: -600; Y: 554), (X: -600; Y: 554)
  );

  cAmericaGoose_Bay_191: array [0..1] of TTimeZonePoint = (
    (X: -600; Y: 554), (X: -600; Y: 554)
  );

  cAmericaGoose_Bay_192: array [0..2] of TTimeZonePoint = (
    (X: -644; Y: 603), (X: -645; Y: 603), (X: -644; Y: 603)
  );

  cAmericaGoose_Bay_193: array [0..11] of TTimeZonePoint = (
    (X: -610; Y: 560), (X: -611; Y: 560), (X: -612; Y: 560), (X: -612; Y: 561),
    (X: -611; Y: 561), (X: -612; Y: 561), (X: -611; Y: 562), (X: -611; Y: 561),
    (X: -610; Y: 561), (X: -611; Y: 561), (X: -610; Y: 561), (X: -610; Y: 560)
  );

  cAmericaGoose_Bay_194: array [0..2] of TTimeZonePoint = (
    (X: -608; Y: 561), (X: -608; Y: 562), (X: -608; Y: 561)
  );

  cAmericaGoose_Bay_195: array [0..2] of TTimeZonePoint = (
    (X: -612; Y: 561), (X: -612; Y: 562), (X: -612; Y: 561)
  );

  cAmericaGoose_Bay_196: array [0..2] of TTimeZonePoint = (
    (X: -609; Y: 561), (X: -609; Y: 562), (X: -609; Y: 561)
  );

  cAmericaGoose_Bay_197: array [0..4] of TTimeZonePoint = (
    (X: -613; Y: 561), (X: -613; Y: 562), (X: -613; Y: 561), (X: -612; Y: 561),
    (X: -613; Y: 561)
  );

  cAmericaGoose_Bay_198: array [0..1534] of TTimeZonePoint = (
    (X: -571; Y: 520), (X: -576; Y: 520), (X: -579; Y: 520), (X: -580; Y: 520),
    (X: -581; Y: 520), (X: -582; Y: 520), (X: -584; Y: 520), (X: -586; Y: 520),
    (X: -587; Y: 520), (X: -590; Y: 520), (X: -593; Y: 520), (X: -596; Y: 520),
    (X: -598; Y: 520), (X: -600; Y: 520), (X: -605; Y: 520), (X: -608; Y: 520),
    (X: -609; Y: 520), (X: -610; Y: 520), (X: -611; Y: 520), (X: -613; Y: 520),
    (X: -614; Y: 520), (X: -616; Y: 520), (X: -618; Y: 520), (X: -620; Y: 520),
    (X: -626; Y: 520), (X: -628; Y: 520), (X: -630; Y: 520), (X: -631; Y: 520),
    (X: -634; Y: 520), (X: -637; Y: 520), (X: -638; Y: 520), (X: -638; Y: 521),
    (X: -637; Y: 521), (X: -637; Y: 520), (X: -637; Y: 521), (X: -637; Y: 520),
    (X: -637; Y: 521), (X: -637; Y: 522), (X: -638; Y: 522), (X: -638; Y: 523),
    (X: -637; Y: 523), (X: -638; Y: 523), (X: -639; Y: 523), (X: -640; Y: 524),
    (X: -641; Y: 524), (X: -641; Y: 525), (X: -640; Y: 526), (X: -639; Y: 526),
    (X: -638; Y: 526), (X: -637; Y: 526), (X: -636; Y: 526), (X: -635; Y: 526),
    (X: -634; Y: 526), (X: -634; Y: 527), (X: -635; Y: 527), (X: -636; Y: 527),
    (X: -636; Y: 528), (X: -636; Y: 529), (X: -636; Y: 528), (X: -637; Y: 529),
    (X: -637; Y: 528), (X: -638; Y: 528), (X: -639; Y: 528), (X: -639; Y: 527),
    (X: -640; Y: 527), (X: -641; Y: 527), (X: -642; Y: 527), (X: -642; Y: 526),
    (X: -642; Y: 525), (X: -641; Y: 524), (X: -642; Y: 524), (X: -642; Y: 523),
    (X: -643; Y: 523), (X: -642; Y: 523), (X: -642; Y: 522), (X: -642; Y: 521),
    (X: -643; Y: 521), (X: -643; Y: 520), (X: -642; Y: 520), (X: -643; Y: 520),
    (X: -644; Y: 520), (X: -644; Y: 519), (X: -643; Y: 519), (X: -644; Y: 519),
    (X: -644; Y: 518), (X: -643; Y: 518), (X: -643; Y: 517), (X: -644; Y: 517),
    (X: -645; Y: 517), (X: -645; Y: 516), (X: -646; Y: 516), (X: -646; Y: 517),
    (X: -647; Y: 517), (X: -647; Y: 518), (X: -648; Y: 518), (X: -649; Y: 518),
    (X: -649; Y: 517), (X: -650; Y: 517), (X: -650; Y: 518), (X: -651; Y: 518),
    (X: -652; Y: 518), (X: -653; Y: 518), (X: -652; Y: 519), (X: -653; Y: 519),
    (X: -653; Y: 518), (X: -654; Y: 518), (X: -654; Y: 519), (X: -654; Y: 520),
    (X: -655; Y: 520), (X: -655; Y: 521), (X: -656; Y: 520), (X: -657; Y: 520),
    (X: -657; Y: 521), (X: -656; Y: 521), (X: -657; Y: 521), (X: -658; Y: 521),
    (X: -659; Y: 521), (X: -660; Y: 521), (X: -661; Y: 521), (X: -661; Y: 522),
    (X: -662; Y: 522), (X: -662; Y: 523), (X: -663; Y: 523), (X: -663; Y: 522),
    (X: -663; Y: 521), (X: -663; Y: 522), (X: -664; Y: 522), (X: -665; Y: 522),
    (X: -665; Y: 523), (X: -664; Y: 523), (X: -665; Y: 523), (X: -665; Y: 524),
    (X: -664; Y: 524), (X: -663; Y: 524), (X: -664; Y: 524), (X: -664; Y: 525),
    (X: -664; Y: 526), (X: -664; Y: 527), (X: -664; Y: 526), (X: -663; Y: 526),
    (X: -663; Y: 527), (X: -663; Y: 528), (X: -664; Y: 528), (X: -664; Y: 529),
    (X: -663; Y: 529), (X: -663; Y: 528), (X: -663; Y: 529), (X: -663; Y: 530),
    (X: -664; Y: 530), (X: -665; Y: 530), (X: -666; Y: 529), (X: -666; Y: 530),
    (X: -666; Y: 529), (X: -667; Y: 529), (X: -667; Y: 528), (X: -668; Y: 528),
    (X: -668; Y: 527), (X: -668; Y: 528), (X: -669; Y: 528), (X: -669; Y: 527),
    (X: -670; Y: 528), (X: -671; Y: 528), (X: -671; Y: 529), (X: -672; Y: 528),
    (X: -672; Y: 529), (X: -673; Y: 529), (X: -674; Y: 529), (X: -674; Y: 530),
    (X: -673; Y: 530), (X: -672; Y: 530), (X: -673; Y: 530), (X: -674; Y: 530),
    (X: -674; Y: 531), (X: -673; Y: 531), (X: -673; Y: 532), (X: -672; Y: 532),
    (X: -672; Y: 531), (X: -671; Y: 531), (X: -670; Y: 531), (X: -670; Y: 532),
    (X: -670; Y: 533), (X: -670; Y: 534), (X: -669; Y: 534), (X: -669; Y: 535),
    (X: -670; Y: 535), (X: -671; Y: 535), (X: -672; Y: 535), (X: -672; Y: 536),
    (X: -672; Y: 535), (X: -673; Y: 536), (X: -673; Y: 535), (X: -673; Y: 536),
    (X: -674; Y: 536), (X: -674; Y: 537), (X: -675; Y: 537), (X: -675; Y: 538),
    (X: -676; Y: 538), (X: -675; Y: 538), (X: -676; Y: 538), (X: -676; Y: 539),
    (X: -677; Y: 539), (X: -677; Y: 540), (X: -678; Y: 540), (X: -678; Y: 541),
    (X: -678; Y: 542), (X: -677; Y: 542), (X: -676; Y: 542), (X: -677; Y: 542),
    (X: -677; Y: 543), (X: -677; Y: 544), (X: -678; Y: 544), (X: -677; Y: 544),
    (X: -677; Y: 545), (X: -676; Y: 545), (X: -675; Y: 545), (X: -674; Y: 545),
    (X: -673; Y: 545), (X: -672; Y: 545), (X: -673; Y: 545), (X: -673; Y: 546),
    (X: -672; Y: 546), (X: -671; Y: 546), (X: -671; Y: 547), (X: -671; Y: 548),
    (X: -672; Y: 548), (X: -673; Y: 548), (X: -673; Y: 549), (X: -674; Y: 549),
    (X: -674; Y: 550), (X: -675; Y: 550), (X: -674; Y: 551), (X: -673; Y: 551),
    (X: -673; Y: 550), (X: -672; Y: 550), (X: -671; Y: 549), (X: -670; Y: 549),
    (X: -670; Y: 548), (X: -669; Y: 548), (X: -668; Y: 548), (X: -668; Y: 547),
    (X: -667; Y: 548), (X: -667; Y: 547), (X: -667; Y: 548), (X: -666; Y: 548),
    (X: -667; Y: 549), (X: -667; Y: 550), (X: -668; Y: 550), (X: -667; Y: 550),
    (X: -666; Y: 550), (X: -667; Y: 550), (X: -667; Y: 551), (X: -668; Y: 551),
    (X: -667; Y: 551), (X: -668; Y: 551), (X: -668; Y: 552), (X: -667; Y: 552),
    (X: -668; Y: 553), (X: -668; Y: 554), (X: -668; Y: 553), (X: -667; Y: 553),
    (X: -666; Y: 553), (X: -666; Y: 552), (X: -665; Y: 552), (X: -664; Y: 551),
    (X: -663; Y: 551), (X: -663; Y: 550), (X: -662; Y: 550), (X: -661; Y: 550),
    (X: -661; Y: 549), (X: -660; Y: 549), (X: -659; Y: 549), (X: -658; Y: 549),
    (X: -659; Y: 549), (X: -658; Y: 549), (X: -658; Y: 548), (X: -657; Y: 548),
    (X: -657; Y: 547), (X: -656; Y: 547), (X: -655; Y: 547), (X: -654; Y: 547),
    (X: -654; Y: 548), (X: -655; Y: 548), (X: -654; Y: 548), (X: -653; Y: 548),
    (X: -652; Y: 549), (X: -651; Y: 549), (X: -651; Y: 550), (X: -650; Y: 550),
    (X: -650; Y: 549), (X: -649; Y: 549), (X: -649; Y: 548), (X: -648; Y: 548),
    (X: -648; Y: 547), (X: -647; Y: 547), (X: -646; Y: 547), (X: -645; Y: 547),
    (X: -645; Y: 548), (X: -645; Y: 547), (X: -645; Y: 548), (X: -644; Y: 548),
    (X: -643; Y: 548), (X: -643; Y: 547), (X: -642; Y: 547), (X: -641; Y: 547),
    (X: -641; Y: 546), (X: -640; Y: 546), (X: -639; Y: 546), (X: -638; Y: 546),
    (X: -638; Y: 547), (X: -638; Y: 546), (X: -637; Y: 546), (X: -637; Y: 547),
    (X: -638; Y: 547), (X: -638; Y: 548), (X: -639; Y: 548), (X: -638; Y: 548),
    (X: -638; Y: 549), (X: -639; Y: 549), (X: -638; Y: 549), (X: -638; Y: 550),
    (X: -638; Y: 549), (X: -637; Y: 549), (X: -636; Y: 549), (X: -636; Y: 550),
    (X: -636; Y: 551), (X: -636; Y: 552), (X: -635; Y: 552), (X: -636; Y: 552),
    (X: -635; Y: 552), (X: -634; Y: 552), (X: -634; Y: 553), (X: -635; Y: 553),
    (X: -635; Y: 552), (X: -636; Y: 552), (X: -636; Y: 553), (X: -636; Y: 552),
    (X: -636; Y: 553), (X: -637; Y: 553), (X: -636; Y: 553), (X: -635; Y: 553),
    (X: -636; Y: 553), (X: -635; Y: 554), (X: -635; Y: 553), (X: -634; Y: 554),
    (X: -633; Y: 554), (X: -634; Y: 554), (X: -635; Y: 554), (X: -636; Y: 554),
    (X: -637; Y: 554), (X: -638; Y: 555), (X: -637; Y: 555), (X: -637; Y: 556),
    (X: -637; Y: 557), (X: -637; Y: 558), (X: -638; Y: 558), (X: -638; Y: 559),
    (X: -637; Y: 559), (X: -637; Y: 560), (X: -636; Y: 560), (X: -635; Y: 560),
    (X: -634; Y: 560), (X: -635; Y: 560), (X: -636; Y: 560), (X: -637; Y: 560),
    (X: -637; Y: 561), (X: -638; Y: 561), (X: -639; Y: 561), (X: -638; Y: 561),
    (X: -639; Y: 561), (X: -640; Y: 561), (X: -640; Y: 562), (X: -639; Y: 562),
    (X: -640; Y: 563), (X: -641; Y: 563), (X: -642; Y: 563), (X: -641; Y: 563),
    (X: -641; Y: 564), (X: -642; Y: 564), (X: -641; Y: 564), (X: -640; Y: 564),
    (X: -639; Y: 564), (X: -639; Y: 565), (X: -640; Y: 565), (X: -640; Y: 566),
    (X: -641; Y: 566), (X: -640; Y: 566), (X: -641; Y: 566), (X: -641; Y: 567),
    (X: -641; Y: 568), (X: -640; Y: 568), (X: -640; Y: 569), (X: -639; Y: 569),
    (X: -639; Y: 570), (X: -639; Y: 571), (X: -638; Y: 571), (X: -638; Y: 572),
    (X: -637; Y: 572), (X: -638; Y: 572), (X: -638; Y: 573), (X: -638; Y: 572),
    (X: -639; Y: 572), (X: -639; Y: 573), (X: -638; Y: 573), (X: -638; Y: 574),
    (X: -637; Y: 574), (X: -638; Y: 574), (X: -638; Y: 575), (X: -638; Y: 576),
    (X: -637; Y: 576), (X: -636; Y: 576), (X: -636; Y: 577), (X: -637; Y: 577),
    (X: -638; Y: 577), (X: -639; Y: 577), (X: -639; Y: 578), (X: -640; Y: 578),
    (X: -641; Y: 578), (X: -641; Y: 579), (X: -642; Y: 579), (X: -642; Y: 580),
    (X: -643; Y: 581), (X: -643; Y: 580), (X: -643; Y: 581), (X: -644; Y: 581),
    (X: -644; Y: 582), (X: -643; Y: 582), (X: -642; Y: 582), (X: -642; Y: 583),
    (X: -642; Y: 584), (X: -641; Y: 584), (X: -640; Y: 584), (X: -639; Y: 584),
    (X: -638; Y: 585), (X: -639; Y: 585), (X: -639; Y: 586), (X: -640; Y: 585),
    (X: -641; Y: 585), (X: -641; Y: 586), (X: -641; Y: 587), (X: -640; Y: 587),
    (X: -639; Y: 587), (X: -638; Y: 587), (X: -637; Y: 587), (X: -636; Y: 587),
    (X: -635; Y: 587), (X: -635; Y: 588), (X: -636; Y: 588), (X: -636; Y: 589),
    (X: -637; Y: 589), (X: -638; Y: 589), (X: -638; Y: 588), (X: -639; Y: 588),
    (X: -640; Y: 588), (X: -641; Y: 588), (X: -640; Y: 588), (X: -641; Y: 588),
    (X: -641; Y: 587), (X: -642; Y: 588), (X: -643; Y: 589), (X: -644; Y: 589),
    (X: -645; Y: 589), (X: -646; Y: 589), (X: -647; Y: 589), (X: -648; Y: 589),
    (X: -649; Y: 589), (X: -649; Y: 590), (X: -648; Y: 590), (X: -648; Y: 589),
    (X: -648; Y: 590), (X: -649; Y: 590), (X: -648; Y: 590), (X: -648; Y: 591),
    (X: -647; Y: 591), (X: -647; Y: 590), (X: -646; Y: 590), (X: -645; Y: 590),
    (X: -644; Y: 590), (X: -643; Y: 590), (X: -643; Y: 591), (X: -644; Y: 591),
    (X: -645; Y: 591), (X: -645; Y: 592), (X: -645; Y: 593), (X: -645; Y: 594),
    (X: -644; Y: 595), (X: -645; Y: 595), (X: -646; Y: 595), (X: -647; Y: 595),
    (X: -647; Y: 594), (X: -648; Y: 595), (X: -649; Y: 595), (X: -649; Y: 596),
    (X: -648; Y: 596), (X: -648; Y: 597), (X: -647; Y: 597), (X: -648; Y: 597),
    (X: -648; Y: 598), (X: -648; Y: 599), (X: -647; Y: 599), (X: -648; Y: 599),
    (X: -647; Y: 599), (X: -647; Y: 600), (X: -648; Y: 600), (X: -649; Y: 600),
    (X: -649; Y: 601), (X: -648; Y: 600), (X: -648; Y: 601), (X: -647; Y: 601),
    (X: -646; Y: 601), (X: -646; Y: 602), (X: -647; Y: 602), (X: -648; Y: 602),
    (X: -649; Y: 602), (X: -649; Y: 603), (X: -648; Y: 603), (X: -647; Y: 603),
    (X: -646; Y: 603), (X: -645; Y: 603), (X: -644; Y: 603), (X: -644; Y: 602),
    (X: -644; Y: 603), (X: -644; Y: 602), (X: -645; Y: 603), (X: -646; Y: 603),
    (X: -647; Y: 603), (X: -647; Y: 602), (X: -647; Y: 603), (X: -646; Y: 603),
    (X: -645; Y: 603), (X: -645; Y: 602), (X: -644; Y: 602), (X: -645; Y: 602),
    (X: -646; Y: 602), (X: -645; Y: 602), (X: -644; Y: 602), (X: -644; Y: 601),
    (X: -645; Y: 601), (X: -644; Y: 601), (X: -645; Y: 601), (X: -646; Y: 601),
    (X: -647; Y: 601), (X: -647; Y: 600), (X: -646; Y: 600), (X: -646; Y: 601),
    (X: -645; Y: 601), (X: -644; Y: 601), (X: -644; Y: 600), (X: -645; Y: 600),
    (X: -646; Y: 600), (X: -645; Y: 600), (X: -644; Y: 600), (X: -644; Y: 599),
    (X: -645; Y: 599), (X: -644; Y: 599), (X: -644; Y: 600), (X: -643; Y: 600),
    (X: -642; Y: 600), (X: -643; Y: 600), (X: -643; Y: 601), (X: -643; Y: 600),
    (X: -643; Y: 601), (X: -642; Y: 600), (X: -641; Y: 600), (X: -642; Y: 600),
    (X: -643; Y: 600), (X: -643; Y: 599), (X: -642; Y: 599), (X: -641; Y: 599),
    (X: -642; Y: 599), (X: -642; Y: 598), (X: -641; Y: 598), (X: -641; Y: 599),
    (X: -640; Y: 599), (X: -640; Y: 598), (X: -641; Y: 598), (X: -640; Y: 598),
    (X: -641; Y: 598), (X: -640; Y: 598), (X: -639; Y: 598), (X: -640; Y: 597),
    (X: -641; Y: 597), (X: -642; Y: 597), (X: -641; Y: 597), (X: -642; Y: 597),
    (X: -642; Y: 598), (X: -641; Y: 598), (X: -642; Y: 598), (X: -643; Y: 598),
    (X: -642; Y: 597), (X: -641; Y: 597), (X: -640; Y: 597), (X: -639; Y: 597),
    (X: -640; Y: 597), (X: -640; Y: 596), (X: -640; Y: 597), (X: -639; Y: 597),
    (X: -639; Y: 596), (X: -640; Y: 596), (X: -641; Y: 596), (X: -641; Y: 595),
    (X: -641; Y: 596), (X: -640; Y: 596), (X: -639; Y: 596), (X: -638; Y: 596),
    (X: -638; Y: 595), (X: -637; Y: 595), (X: -638; Y: 595), (X: -637; Y: 595),
    (X: -638; Y: 595), (X: -638; Y: 594), (X: -639; Y: 594), (X: -640; Y: 594),
    (X: -641; Y: 594), (X: -640; Y: 594), (X: -639; Y: 594), (X: -638; Y: 594),
    (X: -637; Y: 594), (X: -638; Y: 594), (X: -637; Y: 594), (X: -637; Y: 593),
    (X: -638; Y: 593), (X: -638; Y: 592), (X: -637; Y: 593), (X: -637; Y: 594),
    (X: -636; Y: 594), (X: -636; Y: 593), (X: -635; Y: 593), (X: -636; Y: 592),
    (X: -637; Y: 592), (X: -636; Y: 592), (X: -635; Y: 592), (X: -635; Y: 593),
    (X: -634; Y: 593), (X: -634; Y: 592), (X: -635; Y: 592), (X: -634; Y: 592),
    (X: -635; Y: 592), (X: -634; Y: 592), (X: -634; Y: 591), (X: -635; Y: 591),
    (X: -636; Y: 591), (X: -637; Y: 591), (X: -637; Y: 590), (X: -638; Y: 590),
    (X: -638; Y: 591), (X: -639; Y: 591), (X: -640; Y: 591), (X: -640; Y: 590),
    (X: -641; Y: 590), (X: -640; Y: 590), (X: -640; Y: 591), (X: -639; Y: 591),
    (X: -639; Y: 590), (X: -638; Y: 590), (X: -637; Y: 590), (X: -636; Y: 590),
    (X: -635; Y: 590), (X: -635; Y: 591), (X: -634; Y: 591), (X: -633; Y: 591),
    (X: -632; Y: 591), (X: -632; Y: 590), (X: -632; Y: 591), (X: -631; Y: 591),
    (X: -631; Y: 590), (X: -632; Y: 590), (X: -633; Y: 590), (X: -634; Y: 590),
    (X: -633; Y: 590), (X: -632; Y: 590), (X: -633; Y: 590), (X: -633; Y: 589),
    (X: -633; Y: 590), (X: -632; Y: 590), (X: -632; Y: 589), (X: -631; Y: 589),
    (X: -632; Y: 589), (X: -633; Y: 589), (X: -632; Y: 589), (X: -632; Y: 588),
    (X: -632; Y: 589), (X: -631; Y: 589), (X: -632; Y: 589), (X: -631; Y: 589),
    (X: -632; Y: 588), (X: -631; Y: 588), (X: -631; Y: 589), (X: -630; Y: 589),
    (X: -631; Y: 589), (X: -630; Y: 589), (X: -630; Y: 588), (X: -630; Y: 589),
    (X: -630; Y: 588), (X: -629; Y: 588), (X: -629; Y: 587), (X: -630; Y: 587),
    (X: -631; Y: 587), (X: -630; Y: 587), (X: -629; Y: 587), (X: -628; Y: 587),
    (X: -629; Y: 587), (X: -629; Y: 586), (X: -630; Y: 586), (X: -631; Y: 586),
    (X: -631; Y: 585), (X: -632; Y: 585), (X: -633; Y: 585), (X: -634; Y: 585),
    (X: -635; Y: 585), (X: -634; Y: 585), (X: -635; Y: 585), (X: -634; Y: 585),
    (X: -633; Y: 585), (X: -634; Y: 584), (X: -635; Y: 584), (X: -635; Y: 583),
    (X: -636; Y: 583), (X: -635; Y: 583), (X: -634; Y: 584), (X: -633; Y: 584),
    (X: -633; Y: 585), (X: -632; Y: 585), (X: -631; Y: 585), (X: -631; Y: 584),
    (X: -632; Y: 584), (X: -631; Y: 584), (X: -630; Y: 584), (X: -629; Y: 584),
    (X: -629; Y: 585), (X: -628; Y: 585), (X: -628; Y: 584), (X: -628; Y: 585),
    (X: -627; Y: 585), (X: -626; Y: 585), (X: -626; Y: 584), (X: -627; Y: 584),
    (X: -626; Y: 584), (X: -626; Y: 583), (X: -627; Y: 583), (X: -628; Y: 583),
    (X: -629; Y: 583), (X: -629; Y: 582), (X: -630; Y: 582), (X: -629; Y: 582),
    (X: -628; Y: 582), (X: -628; Y: 583), (X: -628; Y: 582), (X: -628; Y: 583),
    (X: -628; Y: 582), (X: -627; Y: 582), (X: -627; Y: 583), (X: -626; Y: 583),
    (X: -627; Y: 583), (X: -626; Y: 583), (X: -626; Y: 582), (X: -627; Y: 582),
    (X: -626; Y: 582), (X: -627; Y: 582), (X: -628; Y: 582), (X: -629; Y: 582),
    (X: -630; Y: 582), (X: -631; Y: 582), (X: -631; Y: 581), (X: -630; Y: 581),
    (X: -631; Y: 581), (X: -632; Y: 581), (X: -633; Y: 581), (X: -632; Y: 581),
    (X: -632; Y: 580), (X: -632; Y: 581), (X: -631; Y: 581), (X: -631; Y: 580),
    (X: -632; Y: 580), (X: -631; Y: 580), (X: -632; Y: 580), (X: -633; Y: 580),
    (X: -634; Y: 580), (X: -633; Y: 580), (X: -632; Y: 580), (X: -631; Y: 580),
    (X: -631; Y: 581), (X: -630; Y: 581), (X: -629; Y: 581), (X: -628; Y: 581),
    (X: -629; Y: 581), (X: -628; Y: 581), (X: -627; Y: 581), (X: -626; Y: 581),
    (X: -626; Y: 582), (X: -626; Y: 581), (X: -625; Y: 581), (X: -625; Y: 582),
    (X: -624; Y: 582), (X: -625; Y: 581), (X: -625; Y: 580), (X: -625; Y: 581),
    (X: -624; Y: 581), (X: -624; Y: 580), (X: -624; Y: 581), (X: -623; Y: 581),
    (X: -623; Y: 580), (X: -624; Y: 580), (X: -625; Y: 580), (X: -626; Y: 580),
    (X: -626; Y: 579), (X: -627; Y: 580), (X: -627; Y: 579), (X: -626; Y: 579),
    (X: -626; Y: 580), (X: -625; Y: 580), (X: -624; Y: 580), (X: -624; Y: 579),
    (X: -624; Y: 580), (X: -623; Y: 580), (X: -623; Y: 579), (X: -624; Y: 579),
    (X: -623; Y: 579), (X: -622; Y: 579), (X: -622; Y: 580), (X: -621; Y: 580),
    (X: -621; Y: 579), (X: -620; Y: 579), (X: -619; Y: 579), (X: -620; Y: 579),
    (X: -619; Y: 579), (X: -619; Y: 578), (X: -620; Y: 578), (X: -621; Y: 578),
    (X: -621; Y: 579), (X: -621; Y: 578), (X: -622; Y: 578), (X: -621; Y: 578),
    (X: -620; Y: 578), (X: -620; Y: 577), (X: -619; Y: 577), (X: -619; Y: 576),
    (X: -620; Y: 576), (X: -619; Y: 576), (X: -620; Y: 576), (X: -621; Y: 576),
    (X: -621; Y: 575), (X: -622; Y: 575), (X: -623; Y: 575), (X: -624; Y: 575),
    (X: -623; Y: 574), (X: -624; Y: 574), (X: -624; Y: 575), (X: -625; Y: 575),
    (X: -626; Y: 575), (X: -625; Y: 575), (X: -625; Y: 574), (X: -625; Y: 575),
    (X: -625; Y: 574), (X: -624; Y: 574), (X: -623; Y: 574), (X: -622; Y: 574),
    (X: -622; Y: 575), (X: -621; Y: 575), (X: -620; Y: 574), (X: -619; Y: 574),
    (X: -618; Y: 574), (X: -618; Y: 573), (X: -619; Y: 574), (X: -619; Y: 573),
    (X: -619; Y: 572), (X: -620; Y: 572), (X: -620; Y: 573), (X: -620; Y: 572),
    (X: -619; Y: 572), (X: -618; Y: 572), (X: -618; Y: 571), (X: -618; Y: 572),
    (X: -617; Y: 572), (X: -616; Y: 572), (X: -617; Y: 572), (X: -617; Y: 571),
    (X: -616; Y: 572), (X: -615; Y: 572), (X: -615; Y: 571), (X: -614; Y: 571),
    (X: -614; Y: 570), (X: -613; Y: 570), (X: -614; Y: 570), (X: -613; Y: 570),
    (X: -613; Y: 569), (X: -614; Y: 569), (X: -614; Y: 570), (X: -615; Y: 570),
    (X: -616; Y: 569), (X: -617; Y: 569), (X: -617; Y: 568), (X: -618; Y: 568),
    (X: -619; Y: 568), (X: -619; Y: 567), (X: -619; Y: 568), (X: -618; Y: 568),
    (X: -618; Y: 567), (X: -617; Y: 567), (X: -618; Y: 567), (X: -617; Y: 567),
    (X: -618; Y: 567), (X: -618; Y: 566), (X: -618; Y: 567), (X: -618; Y: 566),
    (X: -618; Y: 567), (X: -617; Y: 567), (X: -617; Y: 566), (X: -618; Y: 566),
    (X: -619; Y: 566), (X: -620; Y: 566), (X: -620; Y: 567), (X: -619; Y: 567),
    (X: -620; Y: 567), (X: -621; Y: 567), (X: -622; Y: 567), (X: -623; Y: 567),
    (X: -624; Y: 567), (X: -625; Y: 568), (X: -624; Y: 568), (X: -623; Y: 568),
    (X: -622; Y: 568), (X: -621; Y: 568), (X: -622; Y: 568), (X: -623; Y: 568),
    (X: -624; Y: 568), (X: -625; Y: 568), (X: -626; Y: 568), (X: -625; Y: 568),
    (X: -625; Y: 569), (X: -626; Y: 569), (X: -625; Y: 568), (X: -626; Y: 568),
    (X: -625; Y: 568), (X: -626; Y: 568), (X: -625; Y: 568), (X: -625; Y: 567),
    (X: -624; Y: 567), (X: -623; Y: 567), (X: -622; Y: 567), (X: -621; Y: 567),
    (X: -621; Y: 566), (X: -620; Y: 566), (X: -619; Y: 566), (X: -620; Y: 566),
    (X: -621; Y: 566), (X: -622; Y: 566), (X: -623; Y: 566), (X: -622; Y: 566),
    (X: -621; Y: 566), (X: -620; Y: 566), (X: -619; Y: 566), (X: -618; Y: 566),
    (X: -617; Y: 566), (X: -617; Y: 565), (X: -616; Y: 565), (X: -617; Y: 565),
    (X: -618; Y: 565), (X: -619; Y: 565), (X: -620; Y: 565), (X: -619; Y: 565),
    (X: -620; Y: 565), (X: -621; Y: 565), (X: -620; Y: 565), (X: -619; Y: 565),
    (X: -620; Y: 565), (X: -619; Y: 565), (X: -620; Y: 565), (X: -620; Y: 564),
    (X: -621; Y: 565), (X: -622; Y: 565), (X: -621; Y: 564), (X: -620; Y: 564),
    (X: -619; Y: 564), (X: -618; Y: 564), (X: -619; Y: 564), (X: -618; Y: 564),
    (X: -618; Y: 563), (X: -619; Y: 563), (X: -618; Y: 563), (X: -617; Y: 563),
    (X: -618; Y: 563), (X: -617; Y: 563), (X: -616; Y: 563), (X: -617; Y: 563),
    (X: -616; Y: 563), (X: -617; Y: 563), (X: -618; Y: 563), (X: -617; Y: 563),
    (X: -617; Y: 562), (X: -618; Y: 562), (X: -618; Y: 563), (X: -618; Y: 562),
    (X: -618; Y: 563), (X: -619; Y: 563), (X: -618; Y: 563), (X: -617; Y: 563),
    (X: -618; Y: 563), (X: -619; Y: 563), (X: -620; Y: 563), (X: -621; Y: 563),
    (X: -620; Y: 563), (X: -620; Y: 562), (X: -621; Y: 562), (X: -620; Y: 562),
    (X: -621; Y: 562), (X: -620; Y: 562), (X: -619; Y: 562), (X: -618; Y: 562),
    (X: -617; Y: 562), (X: -618; Y: 562), (X: -617; Y: 562), (X: -616; Y: 562),
    (X: -615; Y: 562), (X: -614; Y: 562), (X: -613; Y: 562), (X: -614; Y: 562),
    (X: -613; Y: 562), (X: -614; Y: 562), (X: -613; Y: 562), (X: -614; Y: 562),
    (X: -614; Y: 561), (X: -614; Y: 562), (X: -614; Y: 561), (X: -613; Y: 561),
    (X: -614; Y: 561), (X: -615; Y: 561), (X: -614; Y: 561), (X: -615; Y: 561),
    (X: -614; Y: 561), (X: -614; Y: 560), (X: -615; Y: 560), (X: -614; Y: 560),
    (X: -614; Y: 561), (X: -613; Y: 561), (X: -612; Y: 561), (X: -613; Y: 561),
    (X: -613; Y: 560), (X: -614; Y: 560), (X: -613; Y: 560), (X: -614; Y: 560),
    (X: -613; Y: 560), (X: -614; Y: 560), (X: -615; Y: 560), (X: -614; Y: 560),
    (X: -615; Y: 560), (X: -614; Y: 560), (X: -613; Y: 560), (X: -612; Y: 560),
    (X: -611; Y: 560), (X: -611; Y: 559), (X: -612; Y: 559), (X: -611; Y: 559),
    (X: -611; Y: 558), (X: -610; Y: 558), (X: -610; Y: 559), (X: -609; Y: 559),
    (X: -609; Y: 558), (X: -608; Y: 558), (X: -608; Y: 559), (X: -608; Y: 558),
    (X: -608; Y: 559), (X: -607; Y: 558), (X: -608; Y: 558), (X: -608; Y: 557),
    (X: -608; Y: 558), (X: -609; Y: 558), (X: -609; Y: 557), (X: -610; Y: 557),
    (X: -609; Y: 557), (X: -608; Y: 557), (X: -609; Y: 557), (X: -608; Y: 557),
    (X: -607; Y: 557), (X: -607; Y: 558), (X: -606; Y: 558), (X: -606; Y: 557),
    (X: -607; Y: 557), (X: -606; Y: 556), (X: -607; Y: 556), (X: -607; Y: 555),
    (X: -606; Y: 555), (X: -606; Y: 556), (X: -606; Y: 557), (X: -605; Y: 557),
    (X: -605; Y: 558), (X: -604; Y: 558), (X: -603; Y: 558), (X: -603; Y: 557),
    (X: -604; Y: 557), (X: -605; Y: 557), (X: -605; Y: 556), (X: -604; Y: 556),
    (X: -604; Y: 555), (X: -604; Y: 556), (X: -603; Y: 556), (X: -603; Y: 555),
    (X: -604; Y: 555), (X: -604; Y: 554), (X: -604; Y: 555), (X: -604; Y: 554),
    (X: -605; Y: 554), (X: -604; Y: 554), (X: -605; Y: 554), (X: -605; Y: 553),
    (X: -604; Y: 553), (X: -604; Y: 554), (X: -604; Y: 555), (X: -603; Y: 555),
    (X: -603; Y: 554), (X: -604; Y: 554), (X: -603; Y: 554), (X: -603; Y: 555),
    (X: -603; Y: 554), (X: -603; Y: 555), (X: -602; Y: 555), (X: -602; Y: 554),
    (X: -602; Y: 555), (X: -602; Y: 554), (X: -603; Y: 554), (X: -604; Y: 554),
    (X: -604; Y: 553), (X: -605; Y: 553), (X: -605; Y: 552), (X: -605; Y: 553),
    (X: -605; Y: 552), (X: -606; Y: 552), (X: -605; Y: 552), (X: -604; Y: 552),
    (X: -604; Y: 553), (X: -604; Y: 552), (X: -605; Y: 552), (X: -605; Y: 551),
    (X: -606; Y: 551), (X: -606; Y: 550), (X: -607; Y: 550), (X: -606; Y: 550),
    (X: -607; Y: 550), (X: -606; Y: 550), (X: -606; Y: 551), (X: -605; Y: 551),
    (X: -604; Y: 552), (X: -604; Y: 551), (X: -604; Y: 552), (X: -603; Y: 552),
    (X: -602; Y: 553), (X: -602; Y: 552), (X: -602; Y: 553), (X: -602; Y: 552),
    (X: -602; Y: 553), (X: -601; Y: 553), (X: -602; Y: 553), (X: -602; Y: 552),
    (X: -601; Y: 552), (X: -602; Y: 552), (X: -603; Y: 551), (X: -602; Y: 551),
    (X: -602; Y: 552), (X: -601; Y: 552), (X: -602; Y: 552), (X: -601; Y: 552),
    (X: -601; Y: 553), (X: -600; Y: 553), (X: -600; Y: 552), (X: -601; Y: 552),
    (X: -601; Y: 551), (X: -602; Y: 551), (X: -603; Y: 551), (X: -603; Y: 550),
    (X: -602; Y: 551), (X: -601; Y: 551), (X: -601; Y: 552), (X: -600; Y: 552),
    (X: -600; Y: 553), (X: -599; Y: 553), (X: -599; Y: 552), (X: -600; Y: 552),
    (X: -599; Y: 552), (X: -600; Y: 552), (X: -599; Y: 552), (X: -599; Y: 553),
    (X: -598; Y: 553), (X: -597; Y: 553), (X: -598; Y: 553), (X: -597; Y: 553),
    (X: -598; Y: 553), (X: -597; Y: 553), (X: -597; Y: 552), (X: -598; Y: 552),
    (X: -597; Y: 552), (X: -598; Y: 552), (X: -599; Y: 552), (X: -599; Y: 551),
    (X: -599; Y: 552), (X: -600; Y: 552), (X: -599; Y: 552), (X: -600; Y: 552),
    (X: -600; Y: 551), (X: -599; Y: 551), (X: -598; Y: 551), (X: -597; Y: 551),
    (X: -596; Y: 551), (X: -596; Y: 552), (X: -596; Y: 551), (X: -596; Y: 552),
    (X: -595; Y: 552), (X: -595; Y: 551), (X: -595; Y: 552), (X: -595; Y: 551),
    (X: -596; Y: 551), (X: -595; Y: 551), (X: -595; Y: 552), (X: -594; Y: 552),
    (X: -594; Y: 551), (X: -595; Y: 551), (X: -595; Y: 550), (X: -595; Y: 551),
    (X: -596; Y: 550), (X: -597; Y: 550), (X: -597; Y: 549), (X: -598; Y: 549),
    (X: -599; Y: 548), (X: -598; Y: 548), (X: -599; Y: 548), (X: -599; Y: 547),
    (X: -599; Y: 548), (X: -598; Y: 548), (X: -598; Y: 549), (X: -597; Y: 549),
    (X: -596; Y: 549), (X: -596; Y: 550), (X: -595; Y: 550), (X: -594; Y: 551),
    (X: -594; Y: 550), (X: -594; Y: 551), (X: -593; Y: 551), (X: -593; Y: 552),
    (X: -592; Y: 552), (X: -591; Y: 552), (X: -592; Y: 552), (X: -591; Y: 552),
    (X: -592; Y: 552), (X: -591; Y: 552), (X: -591; Y: 551), (X: -592; Y: 551),
    (X: -593; Y: 551), (X: -592; Y: 551), (X: -593; Y: 551), (X: -593; Y: 550),
    (X: -594; Y: 550), (X: -593; Y: 550), (X: -592; Y: 550), (X: -592; Y: 551),
    (X: -591; Y: 551), (X: -590; Y: 551), (X: -590; Y: 552), (X: -590; Y: 551),
    (X: -589; Y: 551), (X: -590; Y: 551), (X: -590; Y: 550), (X: -589; Y: 550),
    (X: -589; Y: 549), (X: -590; Y: 549), (X: -589; Y: 549), (X: -589; Y: 548),
    (X: -590; Y: 548), (X: -591; Y: 548), (X: -590; Y: 548), (X: -589; Y: 548),
    (X: -588; Y: 548), (X: -587; Y: 548), (X: -586; Y: 548), (X: -585; Y: 548),
    (X: -586; Y: 548), (X: -586; Y: 547), (X: -585; Y: 548), (X: -584; Y: 548),
    (X: -584; Y: 547), (X: -584; Y: 548), (X: -583; Y: 548), (X: -582; Y: 548),
    (X: -582; Y: 549), (X: -582; Y: 548), (X: -581; Y: 549), (X: -580; Y: 549),
    (X: -579; Y: 549), (X: -580; Y: 549), (X: -580; Y: 548), (X: -579; Y: 548),
    (X: -578; Y: 548), (X: -579; Y: 548), (X: -580; Y: 548), (X: -580; Y: 547),
    (X: -581; Y: 547), (X: -581; Y: 548), (X: -581; Y: 547), (X: -581; Y: 548),
    (X: -582; Y: 547), (X: -581; Y: 548), (X: -582; Y: 548), (X: -582; Y: 547),
    (X: -581; Y: 547), (X: -580; Y: 547), (X: -579; Y: 547), (X: -578; Y: 547),
    (X: -577; Y: 547), (X: -577; Y: 546), (X: -576; Y: 546), (X: -575; Y: 547),
    (X: -575; Y: 546), (X: -575; Y: 547), (X: -574; Y: 547), (X: -574; Y: 546),
    (X: -573; Y: 546), (X: -574; Y: 545), (X: -574; Y: 546), (X: -574; Y: 545),
    (X: -575; Y: 545), (X: -576; Y: 545), (X: -577; Y: 545), (X: -576; Y: 545),
    (X: -575; Y: 545), (X: -574; Y: 545), (X: -574; Y: 544), (X: -575; Y: 544),
    (X: -575; Y: 545), (X: -575; Y: 544), (X: -575; Y: 545), (X: -575; Y: 544),
    (X: -576; Y: 544), (X: -577; Y: 544), (X: -578; Y: 544), (X: -579; Y: 544),
    (X: -578; Y: 544), (X: -579; Y: 544), (X: -580; Y: 544), (X: -581; Y: 544),
    (X: -582; Y: 544), (X: -582; Y: 543), (X: -583; Y: 543), (X: -582; Y: 543),
    (X: -581; Y: 543), (X: -582; Y: 543), (X: -583; Y: 543), (X: -582; Y: 543),
    (X: -582; Y: 542), (X: -583; Y: 542), (X: -584; Y: 542), (X: -585; Y: 542),
    (X: -586; Y: 542), (X: -587; Y: 541), (X: -588; Y: 541), (X: -589; Y: 541),
    (X: -590; Y: 541), (X: -591; Y: 541), (X: -592; Y: 541), (X: -593; Y: 541),
    (X: -594; Y: 540), (X: -595; Y: 540), (X: -596; Y: 540), (X: -595; Y: 540),
    (X: -594; Y: 540), (X: -593; Y: 540), (X: -592; Y: 540), (X: -591; Y: 540),
    (X: -591; Y: 541), (X: -590; Y: 541), (X: -589; Y: 541), (X: -588; Y: 541),
    (X: -587; Y: 541), (X: -586; Y: 542), (X: -585; Y: 542), (X: -584; Y: 542),
    (X: -584; Y: 541), (X: -585; Y: 541), (X: -586; Y: 541), (X: -586; Y: 540),
    (X: -587; Y: 540), (X: -588; Y: 540), (X: -589; Y: 540), (X: -590; Y: 540),
    (X: -589; Y: 540), (X: -590; Y: 540), (X: -589; Y: 540), (X: -590; Y: 540),
    (X: -590; Y: 539), (X: -591; Y: 539), (X: -591; Y: 540), (X: -591; Y: 539),
    (X: -592; Y: 539), (X: -593; Y: 539), (X: -594; Y: 539), (X: -594; Y: 538),
    (X: -595; Y: 538), (X: -596; Y: 538), (X: -597; Y: 538), (X: -598; Y: 538),
    (X: -599; Y: 538), (X: -598; Y: 538), (X: -599; Y: 538), (X: -600; Y: 538),
    (X: -601; Y: 538), (X: -601; Y: 537), (X: -600; Y: 537), (X: -601; Y: 537),
    (X: -600; Y: 537), (X: -601; Y: 537), (X: -601; Y: 536), (X: -601; Y: 535),
    (X: -601; Y: 536), (X: -602; Y: 536), (X: -602; Y: 535), (X: -601; Y: 535),
    (X: -600; Y: 535), (X: -600; Y: 534), (X: -601; Y: 535), (X: -601; Y: 534),
    (X: -602; Y: 534), (X: -603; Y: 534), (X: -604; Y: 534), (X: -603; Y: 534),
    (X: -604; Y: 534), (X: -604; Y: 533), (X: -604; Y: 534), (X: -604; Y: 533),
    (X: -603; Y: 533), (X: -603; Y: 534), (X: -602; Y: 533), (X: -602; Y: 534),
    (X: -602; Y: 533), (X: -603; Y: 533), (X: -604; Y: 533), (X: -605; Y: 533),
    (X: -606; Y: 533), (X: -606; Y: 532), (X: -607; Y: 532), (X: -607; Y: 533),
    (X: -607; Y: 532), (X: -608; Y: 532), (X: -607; Y: 532), (X: -606; Y: 532),
    (X: -606; Y: 533), (X: -605; Y: 533), (X: -604; Y: 533), (X: -603; Y: 533),
    (X: -602; Y: 533), (X: -601; Y: 533), (X: -602; Y: 533), (X: -601; Y: 533),
    (X: -600; Y: 533), (X: -600; Y: 534), (X: -599; Y: 534), (X: -599; Y: 535),
    (X: -599; Y: 534), (X: -599; Y: 535), (X: -598; Y: 535), (X: -599; Y: 535),
    (X: -598; Y: 535), (X: -599; Y: 535), (X: -598; Y: 535), (X: -597; Y: 535),
    (X: -596; Y: 535), (X: -595; Y: 536), (X: -594; Y: 536), (X: -594; Y: 537),
    (X: -593; Y: 537), (X: -592; Y: 537), (X: -591; Y: 537), (X: -590; Y: 537),
    (X: -590; Y: 538), (X: -590; Y: 537), (X: -590; Y: 538), (X: -591; Y: 538),
    (X: -590; Y: 538), (X: -589; Y: 539), (X: -588; Y: 539), (X: -589; Y: 539),
    (X: -588; Y: 539), (X: -588; Y: 540), (X: -588; Y: 539), (X: -588; Y: 540),
    (X: -588; Y: 539), (X: -588; Y: 540), (X: -587; Y: 540), (X: -586; Y: 540),
    (X: -585; Y: 540), (X: -584; Y: 540), (X: -583; Y: 541), (X: -582; Y: 541),
    (X: -581; Y: 541), (X: -580; Y: 541), (X: -579; Y: 541), (X: -578; Y: 541),
    (X: -579; Y: 541), (X: -580; Y: 541), (X: -581; Y: 541), (X: -582; Y: 541),
    (X: -583; Y: 541), (X: -584; Y: 541), (X: -584; Y: 542), (X: -583; Y: 542),
    (X: -582; Y: 542), (X: -581; Y: 542), (X: -580; Y: 542), (X: -579; Y: 542),
    (X: -578; Y: 542), (X: -577; Y: 542), (X: -578; Y: 542), (X: -577; Y: 542),
    (X: -576; Y: 542), (X: -575; Y: 542), (X: -574; Y: 542), (X: -574; Y: 541),
    (X: -573; Y: 541), (X: -574; Y: 541), (X: -573; Y: 541), (X: -573; Y: 540),
    (X: -572; Y: 540), (X: -572; Y: 539), (X: -571; Y: 539), (X: -572; Y: 539),
    (X: -571; Y: 538), (X: -572; Y: 538), (X: -571; Y: 538), (X: -571; Y: 537),
    (X: -572; Y: 537), (X: -573; Y: 537), (X: -574; Y: 536), (X: -575; Y: 536),
    (X: -574; Y: 536), (X: -573; Y: 536), (X: -573; Y: 535), (X: -575; Y: 533),
    (X: -575; Y: 530), (X: -571; Y: 527), (X: -571; Y: 520)
  );

  cAmericaGoose_Bay_199: array [0..4] of TTimeZonePoint = (
    (X: -612; Y: 561), (X: -613; Y: 561), (X: -613; Y: 562), (X: -612; Y: 562),
    (X: -612; Y: 561)
  );

  cAmericaGoose_Bay_200: array [0..2] of TTimeZonePoint = (
    (X: -610; Y: 562), (X: -611; Y: 562), (X: -610; Y: 562)
  );

  cAmericaGoose_Bay_201: array [0..1] of TTimeZonePoint = (
    (X: -612; Y: 562), (X: -612; Y: 562)
  );

  cAmericaGoose_Bay_202: array [0..2] of TTimeZonePoint = (
    (X: -615; Y: 562), (X: -616; Y: 562), (X: -615; Y: 562)
  );

  cAmericaGoose_Bay_203: array [0..1] of TTimeZonePoint = (
    (X: -612; Y: 562), (X: -612; Y: 562)
  );

  cAmericaGoose_Bay_204: array [0..2] of TTimeZonePoint = (
    (X: -613; Y: 562), (X: -612; Y: 562), (X: -613; Y: 562)
  );

  cAmericaGoose_Bay_205: array [0..1] of TTimeZonePoint = (
    (X: -612; Y: 562), (X: -612; Y: 562)
  );

  cAmericaGoose_Bay_206: array [0..1] of TTimeZonePoint = (
    (X: -607; Y: 563), (X: -607; Y: 563)
  );

  cAmericaGoose_Bay_207: array [0..1] of TTimeZonePoint = (
    (X: -607; Y: 563), (X: -607; Y: 563)
  );

  cAmericaGoose_Bay_208: array [0..4] of TTimeZonePoint = (
    (X: -611; Y: 562), (X: -612; Y: 562), (X: -611; Y: 562), (X: -610; Y: 562),
    (X: -611; Y: 562)
  );

  cAmericaGoose_Bay_209: array [0..1] of TTimeZonePoint = (
    (X: -614; Y: 562), (X: -614; Y: 562)
  );

  cAmericaGoose_Bay_210: array [0..3] of TTimeZonePoint = (
    (X: -615; Y: 562), (X: -616; Y: 562), (X: -615; Y: 563), (X: -615; Y: 562)
  );

  cAmericaGoose_Bay_211: array [0..1] of TTimeZonePoint = (
    (X: -619; Y: 563), (X: -619; Y: 563)
  );

  cAmericaGoose_Bay_212: array [0..2] of TTimeZonePoint = (
    (X: -608; Y: 563), (X: -609; Y: 563), (X: -608; Y: 563)
  );

  cAmericaGoose_Bay_213: array [0..1] of TTimeZonePoint = (
    (X: -610; Y: 563), (X: -610; Y: 563)
  );

  cAmericaGoose_Bay_214: array [0..1] of TTimeZonePoint = (
    (X: -613; Y: 563), (X: -613; Y: 563)
  );

  cAmericaGoose_Bay_215: array [0..1] of TTimeZonePoint = (
    (X: -616; Y: 563), (X: -616; Y: 563)
  );

  cAmericaGoose_Bay_216: array [0..1] of TTimeZonePoint = (
    (X: -614; Y: 563), (X: -614; Y: 563)
  );

  cAmericaGoose_Bay_217: array [0..3] of TTimeZonePoint = (
    (X: -616; Y: 562), (X: -617; Y: 562), (X: -616; Y: 563), (X: -616; Y: 562)
  );

  cAmericaGoose_Bay_218: array [0..2] of TTimeZonePoint = (
    (X: -614; Y: 563), (X: -613; Y: 563), (X: -614; Y: 563)
  );

  cAmericaGoose_Bay_219: array [0..2] of TTimeZonePoint = (
    (X: -611; Y: 563), (X: -612; Y: 563), (X: -611; Y: 563)
  );

  cAmericaGoose_Bay_220: array [0..2] of TTimeZonePoint = (
    (X: -611; Y: 562), (X: -611; Y: 563), (X: -611; Y: 562)
  );

  cAmericaGoose_Bay_221: array [0..1] of TTimeZonePoint = (
    (X: -614; Y: 563), (X: -614; Y: 563)
  );

  cAmericaGoose_Bay_222: array [0..4] of TTimeZonePoint = (
    (X: -615; Y: 563), (X: -616; Y: 563), (X: -615; Y: 563), (X: -614; Y: 563),
    (X: -615; Y: 563)
  );

  cAmericaGoose_Bay_223: array [0..2] of TTimeZonePoint = (
    (X: -610; Y: 564), (X: -611; Y: 564), (X: -610; Y: 564)
  );

  cAmericaGoose_Bay_224: array [0..1] of TTimeZonePoint = (
    (X: -614; Y: 564), (X: -614; Y: 564)
  );

  cAmericaGoose_Bay_225: array [0..1] of TTimeZonePoint = (
    (X: -618; Y: 564), (X: -618; Y: 564)
  );

  cAmericaGoose_Bay_226: array [0..1] of TTimeZonePoint = (
    (X: -613; Y: 564), (X: -613; Y: 564)
  );

  cAmericaGoose_Bay_227: array [0..1] of TTimeZonePoint = (
    (X: -610; Y: 564), (X: -610; Y: 564)
  );

  cAmericaGoose_Bay_228: array [0..1] of TTimeZonePoint = (
    (X: -612; Y: 564), (X: -612; Y: 564)
  );

  cAmericaGoose_Bay_229: array [0..1] of TTimeZonePoint = (
    (X: -613; Y: 564), (X: -613; Y: 564)
  );

  cAmericaGoose_Bay_230: array [0..2] of TTimeZonePoint = (
    (X: -621; Y: 564), (X: -621; Y: 565), (X: -621; Y: 564)
  );

  cAmericaGoose_Bay_231: array [0..2] of TTimeZonePoint = (
    (X: -609; Y: 564), (X: -609; Y: 565), (X: -609; Y: 564)
  );

  cAmericaGoose_Bay_232: array [0..1] of TTimeZonePoint = (
    (X: -617; Y: 565), (X: -617; Y: 565)
  );

  cAmericaGoose_Bay_233: array [0..1] of TTimeZonePoint = (
    (X: -611; Y: 565), (X: -611; Y: 565)
  );

  cAmericaGoose_Bay_234: array [0..1] of TTimeZonePoint = (
    (X: -619; Y: 565), (X: -619; Y: 565)
  );

  cAmericaGoose_Bay_235: array [0..1] of TTimeZonePoint = (
    (X: -614; Y: 566), (X: -614; Y: 566)
  );

  cAmericaGoose_Bay_236: array [0..3] of TTimeZonePoint = (
    (X: -611; Y: 565), (X: -612; Y: 565), (X: -611; Y: 566), (X: -611; Y: 565)
  );

  cAmericaGoose_Bay_237: array [0..2] of TTimeZonePoint = (
    (X: -612; Y: 565), (X: -613; Y: 565), (X: -612; Y: 565)
  );

  cAmericaGoose_Bay_238: array [0..2] of TTimeZonePoint = (
    (X: -611; Y: 565), (X: -612; Y: 565), (X: -611; Y: 565)
  );

  cAmericaGoose_Bay_239: array [0..1] of TTimeZonePoint = (
    (X: -613; Y: 565), (X: -613; Y: 565)
  );

  cAmericaGoose_Bay_240: array [0..4] of TTimeZonePoint = (
    (X: -612; Y: 565), (X: -613; Y: 565), (X: -613; Y: 566), (X: -612; Y: 566),
    (X: -612; Y: 565)
  );

  cAmericaGoose_Bay_241: array [0..1] of TTimeZonePoint = (
    (X: -619; Y: 564), (X: -619; Y: 564)
  );

  cAmericaGoose_Bay_242: array [0..1] of TTimeZonePoint = (
    (X: -610; Y: 564), (X: -610; Y: 564)
  );

  cAmericaGoose_Bay_243: array [0..1] of TTimeZonePoint = (
    (X: -615; Y: 564), (X: -615; Y: 564)
  );

  cAmericaGoose_Bay_244: array [0..2] of TTimeZonePoint = (
    (X: -613; Y: 564), (X: -614; Y: 564), (X: -613; Y: 564)
  );

  cAmericaGoose_Bay_245: array [0..2] of TTimeZonePoint = (
    (X: -611; Y: 564), (X: -610; Y: 564), (X: -611; Y: 564)
  );

  cAmericaGoose_Bay_246: array [0..4] of TTimeZonePoint = (
    (X: -616; Y: 564), (X: -617; Y: 564), (X: -616; Y: 564), (X: -615; Y: 564),
    (X: -616; Y: 564)
  );

  cAmericaGoose_Bay_247: array [0..9] of TTimeZonePoint = (
    (X: -617; Y: 564), (X: -618; Y: 564), (X: -619; Y: 564), (X: -619; Y: 565),
    (X: -618; Y: 565), (X: -618; Y: 564), (X: -618; Y: 565), (X: -617; Y: 565),
    (X: -618; Y: 564), (X: -617; Y: 564)
  );

  cAmericaGoose_Bay_248: array [0..24] of TTimeZonePoint = (
    (X: -615; Y: 564), (X: -615; Y: 565), (X: -616; Y: 565), (X: -615; Y: 565),
    (X: -614; Y: 565), (X: -615; Y: 565), (X: -616; Y: 565), (X: -616; Y: 566),
    (X: -616; Y: 565), (X: -615; Y: 565), (X: -614; Y: 565), (X: -613; Y: 565),
    (X: -614; Y: 565), (X: -613; Y: 565), (X: -612; Y: 565), (X: -612; Y: 564),
    (X: -612; Y: 565), (X: -612; Y: 564), (X: -611; Y: 564), (X: -612; Y: 564),
    (X: -613; Y: 564), (X: -614; Y: 564), (X: -615; Y: 564), (X: -615; Y: 565),
    (X: -615; Y: 564)
  );

  cAmericaGoose_Bay_249: array [0..1] of TTimeZonePoint = (
    (X: -613; Y: 563), (X: -613; Y: 563)
  );

  cAmericaGoose_Bay_250: array [0..1] of TTimeZonePoint = (
    (X: -610; Y: 563), (X: -610; Y: 563)
  );

  cAmericaGoose_Bay_251: array [0..5] of TTimeZonePoint = (
    (X: -618; Y: 563), (X: -618; Y: 564), (X: -617; Y: 564), (X: -617; Y: 563),
    (X: -617; Y: 564), (X: -618; Y: 563)
  );

  cAmericaGoose_Bay_252: array [0..2] of TTimeZonePoint = (
    (X: -614; Y: 563), (X: -613; Y: 563), (X: -614; Y: 563)
  );

  cAmericaGoose_Bay_253: array [0..1] of TTimeZonePoint = (
    (X: -612; Y: 563), (X: -612; Y: 563)
  );

  cAmericaGoose_Bay_254: array [0..1] of TTimeZonePoint = (
    (X: -611; Y: 563), (X: -611; Y: 563)
  );

  cAmericaGoose_Bay_255: array [0..1] of TTimeZonePoint = (
    (X: -612; Y: 564), (X: -612; Y: 564)
  );

  cAmericaGoose_Bay_256: array [0..5] of TTimeZonePoint = (
    (X: -613; Y: 563), (X: -613; Y: 564), (X: -614; Y: 564), (X: -613; Y: 564),
    (X: -612; Y: 564), (X: -613; Y: 563)
  );

  cAmericaGoose_Bay_257: array [0..1] of TTimeZonePoint = (
    (X: -612; Y: 564), (X: -612; Y: 564)
  );

  cAmericaGoose_Bay_258: array [0..19] of TTimeZonePoint = (
    (X: -616; Y: 564), (X: -617; Y: 564), (X: -617; Y: 563), (X: -616; Y: 563),
    (X: -617; Y: 563), (X: -617; Y: 564), (X: -618; Y: 564), (X: -617; Y: 564),
    (X: -616; Y: 564), (X: -615; Y: 564), (X: -614; Y: 564), (X: -615; Y: 563),
    (X: -615; Y: 564), (X: -615; Y: 563), (X: -614; Y: 563), (X: -615; Y: 563),
    (X: -614; Y: 563), (X: -615; Y: 563), (X: -616; Y: 563), (X: -616; Y: 564)
  );

  cAmericaGoose_Bay_259: array [0..2] of TTimeZonePoint = (
    (X: -613; Y: 566), (X: -612; Y: 566), (X: -613; Y: 566)
  );

  cAmericaGoose_Bay_260: array [0..4] of TTimeZonePoint = (
    (X: -614; Y: 566), (X: -615; Y: 566), (X: -616; Y: 566), (X: -615; Y: 566),
    (X: -614; Y: 566)
  );

  cAmericaGoose_Bay_261: array [0..1] of TTimeZonePoint = (
    (X: -611; Y: 566), (X: -611; Y: 566)
  );

  cAmericaGoose_Bay_262: array [0..2] of TTimeZonePoint = (
    (X: -614; Y: 566), (X: -613; Y: 566), (X: -614; Y: 566)
  );

  cAmericaGoose_Bay_263: array [0..2] of TTimeZonePoint = (
    (X: -616; Y: 566), (X: -617; Y: 566), (X: -616; Y: 566)
  );

  cAmericaGoose_Bay_264: array [0..2] of TTimeZonePoint = (
    (X: -609; Y: 567), (X: -609; Y: 568), (X: -609; Y: 567)
  );

  cAmericaGoose_Bay_265: array [0..2] of TTimeZonePoint = (
    (X: -610; Y: 567), (X: -610; Y: 568), (X: -610; Y: 567)
  );

  cAmericaGoose_Bay_266: array [0..1] of TTimeZonePoint = (
    (X: -612; Y: 568), (X: -612; Y: 568)
  );

  cAmericaGoose_Bay_267: array [0..2] of TTimeZonePoint = (
    (X: -612; Y: 568), (X: -613; Y: 568), (X: -612; Y: 568)
  );

  cAmericaGoose_Bay_268: array [0..1] of TTimeZonePoint = (
    (X: -623; Y: 568), (X: -623; Y: 568)
  );

  cAmericaGoose_Bay_269: array [0..1] of TTimeZonePoint = (
    (X: -617; Y: 568), (X: -617; Y: 568)
  );

  cAmericaGoose_Bay_270: array [0..3] of TTimeZonePoint = (
    (X: -614; Y: 567), (X: -614; Y: 568), (X: -613; Y: 568), (X: -614; Y: 567)
  );

  cAmericaGoose_Bay_271: array [0..2] of TTimeZonePoint = (
    (X: -613; Y: 568), (X: -612; Y: 568), (X: -613; Y: 568)
  );

  cAmericaGoose_Bay_272: array [0..1] of TTimeZonePoint = (
    (X: -613; Y: 568), (X: -613; Y: 568)
  );

  cAmericaGoose_Bay_273: array [0..2] of TTimeZonePoint = (
    (X: -612; Y: 568), (X: -613; Y: 568), (X: -612; Y: 568)
  );

  cAmericaGoose_Bay_274: array [0..1] of TTimeZonePoint = (
    (X: -610; Y: 567), (X: -610; Y: 567)
  );

  cAmericaGoose_Bay_275: array [0..2] of TTimeZonePoint = (
    (X: -614; Y: 567), (X: -613; Y: 567), (X: -614; Y: 567)
  );

  cAmericaGoose_Bay_276: array [0..1] of TTimeZonePoint = (
    (X: -613; Y: 567), (X: -613; Y: 567)
  );

  cAmericaGoose_Bay_277: array [0..1] of TTimeZonePoint = (
    (X: -612; Y: 567), (X: -612; Y: 567)
  );

  cAmericaGoose_Bay_278: array [0..1] of TTimeZonePoint = (
    (X: -612; Y: 567), (X: -612; Y: 567)
  );

  cAmericaGoose_Bay_279: array [0..2] of TTimeZonePoint = (
    (X: -613; Y: 570), (X: -614; Y: 570), (X: -613; Y: 570)
  );

  cAmericaGoose_Bay_280: array [0..2] of TTimeZonePoint = (
    (X: -613; Y: 571), (X: -614; Y: 571), (X: -613; Y: 571)
  );

  cAmericaGoose_Bay_281: array [0..2] of TTimeZonePoint = (
    (X: -615; Y: 572), (X: -614; Y: 572), (X: -615; Y: 572)
  );

  cAmericaGoose_Bay_282: array [0..2] of TTimeZonePoint = (
    (X: -615; Y: 572), (X: -615; Y: 573), (X: -615; Y: 572)
  );

  cAmericaGoose_Bay_283: array [0..5] of TTimeZonePoint = (
    (X: -618; Y: 572), (X: -619; Y: 572), (X: -619; Y: 573), (X: -619; Y: 572),
    (X: -618; Y: 573), (X: -618; Y: 572)
  );

  cAmericaGoose_Bay_284: array [0..1] of TTimeZonePoint = (
    (X: -617; Y: 573), (X: -617; Y: 573)
  );

  cAmericaGoose_Bay_285: array [0..1] of TTimeZonePoint = (
    (X: -618; Y: 573), (X: -618; Y: 573)
  );

  cAmericaGoose_Bay_286: array [0..1] of TTimeZonePoint = (
    (X: -618; Y: 573), (X: -618; Y: 573)
  );

  cAmericaGoose_Bay_287: array [0..8] of TTimeZonePoint = (
    (X: -617; Y: 574), (X: -616; Y: 574), (X: -616; Y: 573), (X: -617; Y: 573),
    (X: -616; Y: 573), (X: -617; Y: 573), (X: -618; Y: 573), (X: -618; Y: 574),
    (X: -617; Y: 574)
  );

  cAmericaGoose_Bay_288: array [0..2] of TTimeZonePoint = (
    (X: -623; Y: 575), (X: -622; Y: 575), (X: -623; Y: 575)
  );

  cAmericaGoose_Bay_289: array [0..2] of TTimeZonePoint = (
    (X: -621; Y: 575), (X: -622; Y: 575), (X: -621; Y: 575)
  );

  cAmericaGoose_Bay_290: array [0..1] of TTimeZonePoint = (
    (X: -613; Y: 576), (X: -613; Y: 576)
  );

  cAmericaGoose_Bay_291: array [0..1] of TTimeZonePoint = (
    (X: -614; Y: 576), (X: -614; Y: 576)
  );

  cAmericaGoose_Bay_292: array [0..1] of TTimeZonePoint = (
    (X: -616; Y: 576), (X: -616; Y: 576)
  );

  cAmericaGoose_Bay_293: array [0..4] of TTimeZonePoint = (
    (X: -617; Y: 575), (X: -617; Y: 576), (X: -618; Y: 576), (X: -617; Y: 576),
    (X: -617; Y: 575)
  );

  cAmericaGoose_Bay_294: array [0..1] of TTimeZonePoint = (
    (X: -620; Y: 575), (X: -620; Y: 575)
  );

  cAmericaGoose_Bay_295: array [0..2] of TTimeZonePoint = (
    (X: -615; Y: 575), (X: -614; Y: 575), (X: -615; Y: 575)
  );

  cAmericaGoose_Bay_296: array [0..2] of TTimeZonePoint = (
    (X: -616; Y: 575), (X: -615; Y: 575), (X: -616; Y: 575)
  );

  cAmericaGoose_Bay_297: array [0..2] of TTimeZonePoint = (
    (X: -616; Y: 575), (X: -615; Y: 575), (X: -616; Y: 575)
  );

  cAmericaGoose_Bay_298: array [0..2] of TTimeZonePoint = (
    (X: -618; Y: 575), (X: -617; Y: 575), (X: -618; Y: 575)
  );

  cAmericaGoose_Bay_299: array [0..5] of TTimeZonePoint = (
    (X: -615; Y: 574), (X: -616; Y: 574), (X: -616; Y: 575), (X: -615; Y: 575),
    (X: -616; Y: 575), (X: -615; Y: 574)
  );

  cAmericaGoose_Bay_300: array [0..2] of TTimeZonePoint = (
    (X: -614; Y: 574), (X: -614; Y: 575), (X: -614; Y: 574)
  );

  cAmericaGoose_Bay_301: array [0..4] of TTimeZonePoint = (
    (X: -615; Y: 574), (X: -615; Y: 575), (X: -616; Y: 575), (X: -615; Y: 575),
    (X: -615; Y: 574)
  );

  cAmericaGoose_Bay_302: array [0..17] of TTimeZonePoint = (
    (X: -617; Y: 574), (X: -618; Y: 574), (X: -619; Y: 574), (X: -619; Y: 575),
    (X: -618; Y: 575), (X: -617; Y: 575), (X: -616; Y: 575), (X: -617; Y: 575),
    (X: -616; Y: 575), (X: -617; Y: 575), (X: -617; Y: 574), (X: -618; Y: 575),
    (X: -618; Y: 574), (X: -617; Y: 574), (X: -616; Y: 574), (X: -617; Y: 574),
    (X: -616; Y: 574), (X: -617; Y: 574)
  );

  cAmericaGoose_Bay_303: array [0..1] of TTimeZonePoint = (
    (X: -616; Y: 575), (X: -616; Y: 575)
  );

  cAmericaGoose_Bay_304: array [0..11] of TTimeZonePoint = (
    (X: -619; Y: 574), (X: -620; Y: 575), (X: -620; Y: 576), (X: -619; Y: 576),
    (X: -620; Y: 576), (X: -620; Y: 575), (X: -619; Y: 575), (X: -619; Y: 576),
    (X: -618; Y: 576), (X: -618; Y: 575), (X: -619; Y: 575), (X: -619; Y: 574)
  );

  cAmericaGoose_Bay_305: array [0..1] of TTimeZonePoint = (
    (X: -614; Y: 568), (X: -614; Y: 568)
  );

  cAmericaGoose_Bay_306: array [0..1] of TTimeZonePoint = (
    (X: -613; Y: 568), (X: -613; Y: 568)
  );

  cAmericaGoose_Bay_307: array [0..2] of TTimeZonePoint = (
    (X: -613; Y: 568), (X: -612; Y: 568), (X: -613; Y: 568)
  );

  cAmericaGoose_Bay_308: array [0..1] of TTimeZonePoint = (
    (X: -613; Y: 569), (X: -613; Y: 569)
  );

  cAmericaGoose_Bay_309: array [0..4] of TTimeZonePoint = (
    (X: -611; Y: 568), (X: -612; Y: 568), (X: -611; Y: 568), (X: -612; Y: 568),
    (X: -611; Y: 568)
  );

  cAmericaGoose_Bay_310: array [0..4] of TTimeZonePoint = (
    (X: -612; Y: 568), (X: -613; Y: 568), (X: -612; Y: 568), (X: -612; Y: 569),
    (X: -612; Y: 568)
  );

  cAmericaGoose_Bay_311: array [0..6] of TTimeZonePoint = (
    (X: -611; Y: 568), (X: -611; Y: 569), (X: -610; Y: 569), (X: -611; Y: 569),
    (X: -610; Y: 569), (X: -611; Y: 569), (X: -611; Y: 568)
  );

  cAmericaGoose_Bay_312: array [0..1] of TTimeZonePoint = (
    (X: -613; Y: 569), (X: -613; Y: 569)
  );

  cAmericaGoose_Bay_313: array [0..1] of TTimeZonePoint = (
    (X: -618; Y: 577), (X: -618; Y: 577)
  );

  cAmericaGoose_Bay_314: array [0..2] of TTimeZonePoint = (
    (X: -620; Y: 577), (X: -619; Y: 577), (X: -620; Y: 577)
  );

  cAmericaGoose_Bay_315: array [0..8] of TTimeZonePoint = (
    (X: -617; Y: 577), (X: -618; Y: 577), (X: -618; Y: 578), (X: -619; Y: 578),
    (X: -619; Y: 577), (X: -619; Y: 578), (X: -618; Y: 578), (X: -617; Y: 578),
    (X: -617; Y: 577)
  );

  cAmericaGoose_Bay_316: array [0..4] of TTimeZonePoint = (
    (X: -617; Y: 579), (X: -616; Y: 579), (X: -617; Y: 579), (X: -616; Y: 579),
    (X: -617; Y: 579)
  );

  cAmericaGoose_Bay_317: array [0..1] of TTimeZonePoint = (
    (X: -620; Y: 579), (X: -620; Y: 579)
  );

  cAmericaGoose_Bay_318: array [0..2] of TTimeZonePoint = (
    (X: -622; Y: 580), (X: -621; Y: 580), (X: -622; Y: 580)
  );

  cAmericaGoose_Bay_319: array [0..2] of TTimeZonePoint = (
    (X: -622; Y: 580), (X: -622; Y: 581), (X: -622; Y: 580)
  );

  cAmericaGoose_Bay_320: array [0..2] of TTimeZonePoint = (
    (X: -625; Y: 581), (X: -624; Y: 581), (X: -625; Y: 581)
  );

  cAmericaGoose_Bay_321: array [0..1] of TTimeZonePoint = (
    (X: -624; Y: 581), (X: -624; Y: 581)
  );

  cAmericaGoose_Bay_322: array [0..1] of TTimeZonePoint = (
    (X: -625; Y: 582), (X: -625; Y: 582)
  );

  cAmericaGoose_Bay_323: array [0..1] of TTimeZonePoint = (
    (X: -621; Y: 582), (X: -621; Y: 582)
  );

  cAmericaGoose_Bay_324: array [0..1] of TTimeZonePoint = (
    (X: -626; Y: 583), (X: -626; Y: 583)
  );

  cAmericaGoose_Bay_325: array [0..5] of TTimeZonePoint = (
    (X: -625; Y: 583), (X: -625; Y: 584), (X: -624; Y: 584), (X: -624; Y: 583),
    (X: -624; Y: 584), (X: -625; Y: 583)
  );

  cAmericaGoose_Bay_326: array [0..1] of TTimeZonePoint = (
    (X: -631; Y: 585), (X: -631; Y: 585)
  );

  cAmericaGoose_Bay_327: array [0..2] of TTimeZonePoint = (
    (X: -630; Y: 585), (X: -629; Y: 585), (X: -630; Y: 585)
  );

  cAmericaGoose_Bay_328: array [0..2] of TTimeZonePoint = (
    (X: -630; Y: 585), (X: -629; Y: 585), (X: -630; Y: 585)
  );

  cAmericaGoose_Bay_329: array [0..4] of TTimeZonePoint = (
    (X: -631; Y: 585), (X: -630; Y: 585), (X: -630; Y: 586), (X: -630; Y: 585),
    (X: -631; Y: 585)
  );

  cAmericaGoose_Bay_330: array [0..2] of TTimeZonePoint = (
    (X: -627; Y: 585), (X: -628; Y: 585), (X: -627; Y: 585)
  );

  cAmericaGoose_Bay_331: array [0..2] of TTimeZonePoint = (
    (X: -628; Y: 585), (X: -628; Y: 586), (X: -628; Y: 585)
  );

  cAmericaGoose_Bay_332: array [0..5] of TTimeZonePoint = (
    (X: -627; Y: 586), (X: -627; Y: 585), (X: -626; Y: 586), (X: -626; Y: 585),
    (X: -627; Y: 585), (X: -627; Y: 586)
  );

  cAmericaGoose_Bay_333: array [0..1] of TTimeZonePoint = (
    (X: -629; Y: 586), (X: -629; Y: 586)
  );

  cAmericaGoose_Bay_334: array [0..1] of TTimeZonePoint = (
    (X: -635; Y: 594), (X: -635; Y: 594)
  );

  cAmericaGoose_Bay_335: array [0..1] of TTimeZonePoint = (
    (X: -637; Y: 594), (X: -637; Y: 594)
  );

  cAmericaGoose_Bay_336: array [0..2] of TTimeZonePoint = (
    (X: -637; Y: 594), (X: -637; Y: 595), (X: -637; Y: 594)
  );

  cAmericaGoose_Bay_337: array [0..2] of TTimeZonePoint = (
    (X: -642; Y: 599), (X: -642; Y: 600), (X: -642; Y: 599)
  );

  cAmericaGoose_Bay_338: array [0..1] of TTimeZonePoint = (
    (X: -643; Y: 601), (X: -643; Y: 601)
  );

  cAmericaGoose_Bay_339: array [0..2] of TTimeZonePoint = (
    (X: -642; Y: 601), (X: -643; Y: 601), (X: -642; Y: 601)
  );

  cAmericaGoose_Bay_340: array [0..1] of TTimeZonePoint = (
    (X: -642; Y: 601), (X: -642; Y: 601)
  );

  cAmericaGoose_Bay_341: array [0..2] of TTimeZonePoint = (
    (X: -643; Y: 602), (X: -642; Y: 602), (X: -643; Y: 602)
  );

  cAmericaGoose_Bay_342: array [0..1] of TTimeZonePoint = (
    (X: -643; Y: 602), (X: -643; Y: 602)
  );

  cAmericaGoose_Bay_343: array [0..1] of TTimeZonePoint = (
    (X: -643; Y: 602), (X: -643; Y: 602)
  );

  cAmericaGoose_Bay_344: array [0..1] of TTimeZonePoint = (
    (X: -644; Y: 603), (X: -644; Y: 603)
  );

  cAmericaGoose_Bay_345: array [0..6] of TTimeZonePoint = (
    (X: -645; Y: 603), (X: -645; Y: 604), (X: -644; Y: 604), (X: -645; Y: 604),
    (X: -645; Y: 603), (X: -644; Y: 603), (X: -645; Y: 603)
  );

  cAmericaGoose_Bay_346: array [0..2] of TTimeZonePoint = (
    (X: -626; Y: 584), (X: -625; Y: 584), (X: -626; Y: 584)
  );

  cAmericaGoose_Bay_347: array [0..2] of TTimeZonePoint = (
    (X: -618; Y: 576), (X: -618; Y: 577), (X: -618; Y: 576)
  );

  cAmericaGoose_Bay_348: array [0..2] of TTimeZonePoint = (
    (X: -617; Y: 576), (X: -617; Y: 577), (X: -617; Y: 576)
  );

  cAmericaGoose_Bay_349: array [0..2] of TTimeZonePoint = (
    (X: -615; Y: 566), (X: -616; Y: 566), (X: -615; Y: 566)
  );

  cAmericaGoose_Bay_350: array [0..1] of TTimeZonePoint = (
    (X: -609; Y: 566), (X: -609; Y: 566)
  );

  cAmericaGoose_Bay_351: array [0..1] of TTimeZonePoint = (
    (X: -610; Y: 566), (X: -610; Y: 566)
  );

  cAmericaGoose_Bay_352: array [0..1] of TTimeZonePoint = (
    (X: -613; Y: 566), (X: -613; Y: 566)
  );

  cAmericaGoose_Bay_353: array [0..2] of TTimeZonePoint = (
    (X: -610; Y: 566), (X: -611; Y: 566), (X: -610; Y: 566)
  );

  cAmericaGoose_Bay_354: array [0..2] of TTimeZonePoint = (
    (X: -614; Y: 566), (X: -613; Y: 566), (X: -614; Y: 566)
  );

  cAmericaGoose_Bay_355: array [0..1] of TTimeZonePoint = (
    (X: -615; Y: 566), (X: -615; Y: 566)
  );

  cAmericaGoose_Bay_356: array [0..4] of TTimeZonePoint = (
    (X: -616; Y: 566), (X: -616; Y: 567), (X: -615; Y: 567), (X: -615; Y: 566),
    (X: -616; Y: 566)
  );

  cAmericaGoose_Bay_357: array [0..1] of TTimeZonePoint = (
    (X: -613; Y: 566), (X: -613; Y: 566)
  );

  cAmericaGoose_Bay_358: array [0..2] of TTimeZonePoint = (
    (X: -618; Y: 566), (X: -617; Y: 566), (X: -618; Y: 566)
  );

  cAmericaGoose_Bay_359: array [0..8] of TTimeZonePoint = (
    (X: -612; Y: 566), (X: -613; Y: 566), (X: -612; Y: 566), (X: -612; Y: 567),
    (X: -611; Y: 567), (X: -612; Y: 567), (X: -611; Y: 567), (X: -611; Y: 566),
    (X: -612; Y: 566)
  );

  cAmericaGoose_Bay_360: array [0..4] of TTimeZonePoint = (
    (X: -620; Y: 566), (X: -621; Y: 566), (X: -621; Y: 567), (X: -620; Y: 567),
    (X: -620; Y: 566)
  );

  cAmericaGoose_Bay_361: array [0..2] of TTimeZonePoint = (
    (X: -613; Y: 566), (X: -613; Y: 567), (X: -613; Y: 566)
  );

  cAmericaGoose_Bay_362: array [0..2] of TTimeZonePoint = (
    (X: -613; Y: 566), (X: -613; Y: 567), (X: -613; Y: 566)
  );

  cAmericaGoose_Bay_363: array [0..4] of TTimeZonePoint = (
    (X: -610; Y: 566), (X: -611; Y: 566), (X: -610; Y: 566), (X: -610; Y: 567),
    (X: -610; Y: 566)
  );

  cAmericaGoose_Bay_364: array [0..1] of TTimeZonePoint = (
    (X: -610; Y: 567), (X: -610; Y: 567)
  );

  cAmericaGoose_Bay_365: array [0..2] of TTimeZonePoint = (
    (X: -609; Y: 567), (X: -610; Y: 567), (X: -609; Y: 567)
  );

  cAmericaGoose_Bay_366: array [0..1] of TTimeZonePoint = (
    (X: -610; Y: 567), (X: -610; Y: 567)
  );

  cAmericaGoose_Bay_367: array [0..2] of TTimeZonePoint = (
    (X: -613; Y: 567), (X: -612; Y: 567), (X: -613; Y: 567)
  );

  cAmericaGoose_Bay_368: array [0..5] of TTimeZonePoint = (
    (X: -611; Y: 566), (X: -611; Y: 567), (X: -610; Y: 567), (X: -611; Y: 567),
    (X: -610; Y: 567), (X: -611; Y: 566)
  );

  cAmericaGoose_Bay_369: array [0..1] of TTimeZonePoint = (
    (X: -613; Y: 567), (X: -613; Y: 567)
  );

  cAmericaGoose_Bay_370: array [0..1] of TTimeZonePoint = (
    (X: -612; Y: 567), (X: -612; Y: 567)
  );

  cAmericaGoose_Bay_371: array [0..30] of TTimeZonePoint = (
    (X: -616; Y: 568), (X: -616; Y: 569), (X: -615; Y: 569), (X: -616; Y: 569),
    (X: -615; Y: 569), (X: -615; Y: 570), (X: -615; Y: 569), (X: -614; Y: 569),
    (X: -613; Y: 569), (X: -614; Y: 569), (X: -614; Y: 568), (X: -615; Y: 568),
    (X: -614; Y: 568), (X: -615; Y: 568), (X: -614; Y: 568), (X: -614; Y: 567),
    (X: -614; Y: 566), (X: -614; Y: 567), (X: -614; Y: 566), (X: -615; Y: 566),
    (X: -615; Y: 567), (X: -615; Y: 566), (X: -615; Y: 567), (X: -616; Y: 567),
    (X: -617; Y: 567), (X: -616; Y: 567), (X: -617; Y: 567), (X: -616; Y: 567),
    (X: -616; Y: 568), (X: -617; Y: 568), (X: -616; Y: 568)
  );

  cAmericaGoose_BayPolygon: array[0..371] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_1[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_4[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_5[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_6[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_7[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_9[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGoose_Bay_10[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_11[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_12[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGoose_Bay_13[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_14[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_15[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_16[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_17[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_18[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_19[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_20[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaGoose_Bay_21[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGoose_Bay_22[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_23[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGoose_Bay_24[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_25[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_26[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_27[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_28[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_29[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_30[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGoose_Bay_31[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_32[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_33[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_34[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_35[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_36[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_37[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_38[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_39[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_40[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_41[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_42[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_43[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_44[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_45[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_46[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_47[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_48[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_49[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_50[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_51[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGoose_Bay_52[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_53[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_54[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_55[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_56[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_57[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_58[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_59[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_60[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGoose_Bay_61[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_62[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_63[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_64[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_65[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_66[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_67[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_68[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_69[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_70[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_71[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_72[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_73[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_74[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_75[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_76[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_77[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_78[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_79[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_80[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGoose_Bay_81[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_82[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_83[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_84[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_85[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGoose_Bay_86[0]), 
    (PointsCount: 29; FirstPoint: @cAmericaGoose_Bay_87[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_88[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_89[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGoose_Bay_90[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_91[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_92[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGoose_Bay_93[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_94[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_95[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_96[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGoose_Bay_97[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGoose_Bay_98[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_99[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_100[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_101[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGoose_Bay_102[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_103[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_104[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_105[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_106[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_107[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_108[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaGoose_Bay_109[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGoose_Bay_110[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_111[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_112[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_113[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGoose_Bay_114[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_115[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_116[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_117[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGoose_Bay_118[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_119[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_120[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_121[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_122[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_123[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_124[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_125[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_126[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_127[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGoose_Bay_128[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_129[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_130[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_131[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_132[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_133[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_134[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_135[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_136[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGoose_Bay_137[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_138[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_139[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_140[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_141[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_142[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_143[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_144[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_145[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaGoose_Bay_146[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_147[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_148[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_149[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_150[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaGoose_Bay_151[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_152[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_153[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_154[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_155[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGoose_Bay_156[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_157[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_158[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_159[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_160[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_161[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_162[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_163[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_164[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_165[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_166[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_167[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_168[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_169[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_170[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGoose_Bay_171[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_172[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_173[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_174[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGoose_Bay_175[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGoose_Bay_176[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_177[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_178[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGoose_Bay_179[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_180[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_181[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_182[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGoose_Bay_183[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGoose_Bay_184[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_185[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_186[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_187[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_188[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_189[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_190[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_191[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_192[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaGoose_Bay_193[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_194[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_195[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_196[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGoose_Bay_197[0]), 
    (PointsCount: 1535; FirstPoint: @cAmericaGoose_Bay_198[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGoose_Bay_199[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_200[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_201[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_202[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_203[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_204[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_205[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_206[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_207[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGoose_Bay_208[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_209[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGoose_Bay_210[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_211[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_212[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_213[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_214[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_215[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_216[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGoose_Bay_217[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_218[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_219[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_220[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_221[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGoose_Bay_222[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_223[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_224[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_225[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_226[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_227[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_228[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_229[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_230[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_231[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_232[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_233[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_234[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_235[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGoose_Bay_236[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_237[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_238[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_239[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGoose_Bay_240[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_241[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_242[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_243[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_244[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_245[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGoose_Bay_246[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaGoose_Bay_247[0]), 
    (PointsCount: 25; FirstPoint: @cAmericaGoose_Bay_248[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_249[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_250[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGoose_Bay_251[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_252[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_253[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_254[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_255[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGoose_Bay_256[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_257[0]), 
    (PointsCount: 20; FirstPoint: @cAmericaGoose_Bay_258[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_259[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGoose_Bay_260[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_261[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_262[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_263[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_264[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_265[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_266[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_267[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_268[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_269[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGoose_Bay_270[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_271[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_272[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_273[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_274[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_275[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_276[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_277[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_278[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_279[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_280[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_281[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_282[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGoose_Bay_283[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_284[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_285[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_286[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaGoose_Bay_287[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_288[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_289[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_290[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_291[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_292[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGoose_Bay_293[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_294[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_295[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_296[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_297[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_298[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGoose_Bay_299[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_300[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGoose_Bay_301[0]), 
    (PointsCount: 18; FirstPoint: @cAmericaGoose_Bay_302[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_303[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaGoose_Bay_304[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_305[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_306[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_307[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_308[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGoose_Bay_309[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGoose_Bay_310[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGoose_Bay_311[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_312[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_313[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_314[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaGoose_Bay_315[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGoose_Bay_316[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_317[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_318[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_319[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_320[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_321[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_322[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_323[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_324[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGoose_Bay_325[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_326[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_327[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_328[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGoose_Bay_329[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_330[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_331[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGoose_Bay_332[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_333[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_334[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_335[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_336[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_337[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_338[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_339[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_340[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_341[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_342[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_343[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_344[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGoose_Bay_345[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_346[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_347[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_348[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_349[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_350[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_351[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_352[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_353[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_354[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_355[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGoose_Bay_356[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_357[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_358[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaGoose_Bay_359[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGoose_Bay_360[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_361[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_362[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGoose_Bay_363[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_364[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_365[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_366[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGoose_Bay_367[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGoose_Bay_368[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_369[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGoose_Bay_370[0]), 
    (PointsCount: 31; FirstPoint: @cAmericaGoose_Bay_371[0])
  );

  cAmericaGoose_BayBound: TTimeZoneBound = (
    Min: (X: -678; Y: 516);
    Max: (X: -563; Y: 604)
  );

  cAmericaGoose_Bay: TTimeZoneInfo = (
    TZID: 'America/Goose_Bay';
    Bound: @cAmericaGoose_BayBound;
    PolygonsCount: 372;
    FirstPolygon: @cAmericaGoose_BayPolygon[0]
  );

implementation

end.