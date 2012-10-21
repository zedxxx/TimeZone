unit c_EuropeHelsinki;

interface

uses
  t_TzWorld;

const
  cEuropeHelsinki_0: array [0..2] of TTimeZonePoint = (
    (X: 230; Y: 598), (X: 229; Y: 598), (X: 230; Y: 598)
  );

  cEuropeHelsinki_1: array [0..2] of TTimeZonePoint = (
    (X: 244; Y: 647), (X: 245; Y: 647), (X: 244; Y: 647)
  );

  cEuropeHelsinki_2: array [0..1] of TTimeZonePoint = (
    (X: 253; Y: 650), (X: 253; Y: 650)
  );

  cEuropeHelsinki_3: array [0..19] of TTimeZonePoint = (
    (X: 249; Y: 650), (X: 248; Y: 650), (X: 248; Y: 649), (X: 248; Y: 650),
    (X: 247; Y: 650), (X: 248; Y: 650), (X: 247; Y: 650), (X: 246; Y: 650),
    (X: 246; Y: 651), (X: 247; Y: 651), (X: 248; Y: 651), (X: 249; Y: 651),
    (X: 250; Y: 651), (X: 251; Y: 650), (X: 250; Y: 650), (X: 249; Y: 650),
    (X: 249; Y: 651), (X: 248; Y: 651), (X: 248; Y: 650), (X: 249; Y: 650)
  );

  cEuropeHelsinki_4: array [0..2] of TTimeZonePoint = (
    (X: 254; Y: 651), (X: 253; Y: 651), (X: 254; Y: 651)
  );

  cEuropeHelsinki_5: array [0..1] of TTimeZonePoint = (
    (X: 251; Y: 651), (X: 251; Y: 651)
  );

  cEuropeHelsinki_6: array [0..1] of TTimeZonePoint = (
    (X: 252; Y: 651), (X: 252; Y: 651)
  );

  cEuropeHelsinki_7: array [0..2] of TTimeZonePoint = (
    (X: 252; Y: 651), (X: 251; Y: 651), (X: 252; Y: 651)
  );

  cEuropeHelsinki_8: array [0..1] of TTimeZonePoint = (
    (X: 252; Y: 653), (X: 252; Y: 653)
  );

  cEuropeHelsinki_9: array [0..2] of TTimeZonePoint = (
    (X: 253; Y: 653), (X: 253; Y: 654), (X: 253; Y: 653)
  );

  cEuropeHelsinki_10: array [0..2] of TTimeZonePoint = (
    (X: 249; Y: 654), (X: 248; Y: 654), (X: 249; Y: 654)
  );

  cEuropeHelsinki_11: array [0..1] of TTimeZonePoint = (
    (X: 250; Y: 654), (X: 250; Y: 654)
  );

  cEuropeHelsinki_12: array [0..2] of TTimeZonePoint = (
    (X: 250; Y: 656), (X: 251; Y: 656), (X: 250; Y: 656)
  );

  cEuropeHelsinki_13: array [0..1] of TTimeZonePoint = (
    (X: 249; Y: 656), (X: 249; Y: 656)
  );

  cEuropeHelsinki_14: array [0..1] of TTimeZonePoint = (
    (X: 250; Y: 656), (X: 250; Y: 656)
  );

  cEuropeHelsinki_15: array [0..2] of TTimeZonePoint = (
    (X: 250; Y: 656), (X: 249; Y: 656), (X: 250; Y: 656)
  );

  cEuropeHelsinki_16: array [0..1] of TTimeZonePoint = (
    (X: 246; Y: 656), (X: 246; Y: 656)
  );

  cEuropeHelsinki_17: array [0..1] of TTimeZonePoint = (
    (X: 243; Y: 657), (X: 243; Y: 657)
  );

  cEuropeHelsinki_18: array [0..1] of TTimeZonePoint = (
    (X: 246; Y: 657), (X: 246; Y: 657)
  );

  cEuropeHelsinki_19: array [0..2] of TTimeZonePoint = (
    (X: 242; Y: 658), (X: 241; Y: 658), (X: 242; Y: 658)
  );

  cEuropeHelsinki_20: array [0..2] of TTimeZonePoint = (
    (X: 246; Y: 657), (X: 245; Y: 657), (X: 246; Y: 657)
  );

  cEuropeHelsinki_21: array [0..1] of TTimeZonePoint = (
    (X: 245; Y: 657), (X: 245; Y: 657)
  );

  cEuropeHelsinki_22: array [0..1] of TTimeZonePoint = (
    (X: 221; Y: 635), (X: 221; Y: 635)
  );

  cEuropeHelsinki_23: array [0..1] of TTimeZonePoint = (
    (X: 224; Y: 635), (X: 224; Y: 635)
  );

  cEuropeHelsinki_24: array [0..3] of TTimeZonePoint = (
    (X: 225; Y: 635), (X: 224; Y: 635), (X: 224; Y: 636), (X: 225; Y: 635)
  );

  cEuropeHelsinki_25: array [0..1] of TTimeZonePoint = (
    (X: 224; Y: 636), (X: 224; Y: 636)
  );

  cEuropeHelsinki_26: array [0..2] of TTimeZonePoint = (
    (X: 227; Y: 637), (X: 228; Y: 637), (X: 227; Y: 637)
  );

  cEuropeHelsinki_27: array [0..1] of TTimeZonePoint = (
    (X: 228; Y: 637), (X: 228; Y: 637)
  );

  cEuropeHelsinki_28: array [0..4] of TTimeZonePoint = (
    (X: 226; Y: 637), (X: 226; Y: 638), (X: 225; Y: 638), (X: 226; Y: 638),
    (X: 226; Y: 637)
  );

  cEuropeHelsinki_29: array [0..3] of TTimeZonePoint = (
    (X: 227; Y: 637), (X: 226; Y: 637), (X: 227; Y: 638), (X: 227; Y: 637)
  );

  cEuropeHelsinki_30: array [0..2] of TTimeZonePoint = (
    (X: 226; Y: 638), (X: 227; Y: 638), (X: 226; Y: 638)
  );

  cEuropeHelsinki_31: array [0..1] of TTimeZonePoint = (
    (X: 228; Y: 639), (X: 228; Y: 639)
  );

  cEuropeHelsinki_32: array [0..2] of TTimeZonePoint = (
    (X: 228; Y: 639), (X: 227; Y: 639), (X: 228; Y: 639)
  );

  cEuropeHelsinki_33: array [0..1] of TTimeZonePoint = (
    (X: 228; Y: 639), (X: 228; Y: 639)
  );

  cEuropeHelsinki_34: array [0..1] of TTimeZonePoint = (
    (X: 228; Y: 639), (X: 228; Y: 639)
  );

  cEuropeHelsinki_35: array [0..1] of TTimeZonePoint = (
    (X: 228; Y: 639), (X: 228; Y: 639)
  );

  cEuropeHelsinki_36: array [0..2] of TTimeZonePoint = (
    (X: 228; Y: 639), (X: 227; Y: 639), (X: 228; Y: 639)
  );

  cEuropeHelsinki_37: array [0..1] of TTimeZonePoint = (
    (X: 233; Y: 639), (X: 233; Y: 639)
  );

  cEuropeHelsinki_38: array [0..2] of TTimeZonePoint = (
    (X: 232; Y: 639), (X: 232; Y: 640), (X: 232; Y: 639)
  );

  cEuropeHelsinki_39: array [0..1] of TTimeZonePoint = (
    (X: 235; Y: 641), (X: 235; Y: 641)
  );

  cEuropeHelsinki_40: array [0..3] of TTimeZonePoint = (
    (X: 237; Y: 641), (X: 236; Y: 641), (X: 236; Y: 642), (X: 237; Y: 641)
  );

  cEuropeHelsinki_41: array [0..1] of TTimeZonePoint = (
    (X: 237; Y: 642), (X: 237; Y: 642)
  );

  cEuropeHelsinki_42: array [0..2] of TTimeZonePoint = (
    (X: 236; Y: 642), (X: 237; Y: 642), (X: 236; Y: 642)
  );

  cEuropeHelsinki_43: array [0..1] of TTimeZonePoint = (
    (X: 226; Y: 638), (X: 226; Y: 638)
  );

  cEuropeHelsinki_44: array [0..1] of TTimeZonePoint = (
    (X: 226; Y: 638), (X: 226; Y: 638)
  );

  cEuropeHelsinki_45: array [0..8] of TTimeZonePoint = (
    (X: 228; Y: 637), (X: 227; Y: 637), (X: 227; Y: 638), (X: 228; Y: 638),
    (X: 228; Y: 637), (X: 228; Y: 638), (X: 227; Y: 638), (X: 227; Y: 637),
    (X: 228; Y: 637)
  );

  cEuropeHelsinki_46: array [0..1] of TTimeZonePoint = (
    (X: 227; Y: 638), (X: 227; Y: 638)
  );

  cEuropeHelsinki_47: array [0..1] of TTimeZonePoint = (
    (X: 226; Y: 638), (X: 226; Y: 638)
  );

  cEuropeHelsinki_48: array [0..2] of TTimeZonePoint = (
    (X: 227; Y: 638), (X: 226; Y: 638), (X: 227; Y: 638)
  );

  cEuropeHelsinki_49: array [0..1] of TTimeZonePoint = (
    (X: 227; Y: 638), (X: 227; Y: 638)
  );

  cEuropeHelsinki_50: array [0..2] of TTimeZonePoint = (
    (X: 211; Y: 625), (X: 211; Y: 626), (X: 211; Y: 625)
  );

  cEuropeHelsinki_51: array [0..1] of TTimeZonePoint = (
    (X: 211; Y: 627), (X: 211; Y: 627)
  );

  cEuropeHelsinki_52: array [0..2] of TTimeZonePoint = (
    (X: 211; Y: 627), (X: 210; Y: 627), (X: 211; Y: 627)
  );

  cEuropeHelsinki_53: array [0..1] of TTimeZonePoint = (
    (X: 214; Y: 629), (X: 214; Y: 629)
  );

  cEuropeHelsinki_54: array [0..1] of TTimeZonePoint = (
    (X: 212; Y: 629), (X: 212; Y: 629)
  );

  cEuropeHelsinki_55: array [0..1] of TTimeZonePoint = (
    (X: 211; Y: 628), (X: 211; Y: 628)
  );

  cEuropeHelsinki_56: array [0..5] of TTimeZonePoint = (
    (X: 212; Y: 628), (X: 211; Y: 628), (X: 212; Y: 628), (X: 211; Y: 629),
    (X: 212; Y: 629), (X: 212; Y: 628)
  );

  cEuropeHelsinki_57: array [0..2] of TTimeZonePoint = (
    (X: 209; Y: 630), (X: 208; Y: 630), (X: 209; Y: 630)
  );

  cEuropeHelsinki_58: array [0..2] of TTimeZonePoint = (
    (X: 212; Y: 630), (X: 213; Y: 630), (X: 212; Y: 630)
  );

  cEuropeHelsinki_59: array [0..1] of TTimeZonePoint = (
    (X: 214; Y: 629), (X: 214; Y: 629)
  );

  cEuropeHelsinki_60: array [0..2] of TTimeZonePoint = (
    (X: 214; Y: 630), (X: 214; Y: 629), (X: 214; Y: 630)
  );

  cEuropeHelsinki_61: array [0..1] of TTimeZonePoint = (
    (X: 212; Y: 629), (X: 212; Y: 629)
  );

  cEuropeHelsinki_62: array [0..1] of TTimeZonePoint = (
    (X: 214; Y: 629), (X: 214; Y: 629)
  );

  cEuropeHelsinki_63: array [0..1] of TTimeZonePoint = (
    (X: 214; Y: 631), (X: 214; Y: 631)
  );

  cEuropeHelsinki_64: array [0..1] of TTimeZonePoint = (
    (X: 216; Y: 631), (X: 216; Y: 631)
  );

  cEuropeHelsinki_65: array [0..2] of TTimeZonePoint = (
    (X: 213; Y: 631), (X: 214; Y: 631), (X: 213; Y: 631)
  );

  cEuropeHelsinki_66: array [0..1] of TTimeZonePoint = (
    (X: 208; Y: 631), (X: 208; Y: 631)
  );

  cEuropeHelsinki_67: array [0..1] of TTimeZonePoint = (
    (X: 214; Y: 631), (X: 214; Y: 631)
  );

  cEuropeHelsinki_68: array [0..1] of TTimeZonePoint = (
    (X: 214; Y: 630), (X: 214; Y: 630)
  );

  cEuropeHelsinki_69: array [0..1] of TTimeZonePoint = (
    (X: 214; Y: 630), (X: 214; Y: 630)
  );

  cEuropeHelsinki_70: array [0..7] of TTimeZonePoint = (
    (X: 212; Y: 630), (X: 212; Y: 629), (X: 212; Y: 630), (X: 212; Y: 629),
    (X: 211; Y: 630), (X: 212; Y: 630), (X: 211; Y: 630), (X: 212; Y: 630)
  );

  cEuropeHelsinki_71: array [0..1] of TTimeZonePoint = (
    (X: 212; Y: 630), (X: 212; Y: 630)
  );

  cEuropeHelsinki_72: array [0..6] of TTimeZonePoint = (
    (X: 214; Y: 630), (X: 213; Y: 630), (X: 214; Y: 630), (X: 214; Y: 631),
    (X: 215; Y: 631), (X: 214; Y: 631), (X: 214; Y: 630)
  );

  cEuropeHelsinki_73: array [0..1] of TTimeZonePoint = (
    (X: 215; Y: 631), (X: 215; Y: 631)
  );

  cEuropeHelsinki_74: array [0..2] of TTimeZonePoint = (
    (X: 207; Y: 632), (X: 207; Y: 633), (X: 207; Y: 632)
  );

  cEuropeHelsinki_75: array [0..1] of TTimeZonePoint = (
    (X: 214; Y: 632), (X: 214; Y: 632)
  );

  cEuropeHelsinki_76: array [0..1] of TTimeZonePoint = (
    (X: 220; Y: 632), (X: 220; Y: 632)
  );

  cEuropeHelsinki_77: array [0..4] of TTimeZonePoint = (
    (X: 215; Y: 631), (X: 215; Y: 632), (X: 215; Y: 631), (X: 215; Y: 632),
    (X: 215; Y: 631)
  );

  cEuropeHelsinki_78: array [0..2] of TTimeZonePoint = (
    (X: 223; Y: 634), (X: 222; Y: 634), (X: 223; Y: 634)
  );

  cEuropeHelsinki_79: array [0..1] of TTimeZonePoint = (
    (X: 211; Y: 634), (X: 211; Y: 634)
  );

  cEuropeHelsinki_80: array [0..1] of TTimeZonePoint = (
    (X: 218; Y: 634), (X: 218; Y: 634)
  );

  cEuropeHelsinki_81: array [0..2] of TTimeZonePoint = (
    (X: 217; Y: 634), (X: 216; Y: 634), (X: 217; Y: 634)
  );

  cEuropeHelsinki_82: array [0..2] of TTimeZonePoint = (
    (X: 222; Y: 633), (X: 223; Y: 633), (X: 222; Y: 633)
  );

  cEuropeHelsinki_83: array [0..2] of TTimeZonePoint = (
    (X: 220; Y: 633), (X: 221; Y: 633), (X: 220; Y: 633)
  );

  cEuropeHelsinki_84: array [0..2] of TTimeZonePoint = (
    (X: 212; Y: 633), (X: 212; Y: 634), (X: 212; Y: 633)
  );

  cEuropeHelsinki_85: array [0..2] of TTimeZonePoint = (
    (X: 220; Y: 633), (X: 220; Y: 634), (X: 220; Y: 633)
  );

  cEuropeHelsinki_86: array [0..2] of TTimeZonePoint = (
    (X: 212; Y: 634), (X: 213; Y: 634), (X: 212; Y: 634)
  );

  cEuropeHelsinki_87: array [0..6] of TTimeZonePoint = (
    (X: 220; Y: 633), (X: 219; Y: 633), (X: 220; Y: 633), (X: 220; Y: 634),
    (X: 221; Y: 634), (X: 220; Y: 634), (X: 220; Y: 633)
  );

  cEuropeHelsinki_88: array [0..1] of TTimeZonePoint = (
    (X: 222; Y: 633), (X: 222; Y: 633)
  );

  cEuropeHelsinki_89: array [0..1] of TTimeZonePoint = (
    (X: 220; Y: 633), (X: 220; Y: 633)
  );

  cEuropeHelsinki_90: array [0..2] of TTimeZonePoint = (
    (X: 213; Y: 632), (X: 213; Y: 633), (X: 213; Y: 632)
  );

  cEuropeHelsinki_91: array [0..16] of TTimeZonePoint = (
    (X: 212; Y: 632), (X: 213; Y: 632), (X: 213; Y: 633), (X: 214; Y: 633),
    (X: 214; Y: 632), (X: 215; Y: 632), (X: 214; Y: 632), (X: 213; Y: 632),
    (X: 212; Y: 632), (X: 211; Y: 632), (X: 212; Y: 632), (X: 211; Y: 632),
    (X: 211; Y: 633), (X: 212; Y: 633), (X: 213; Y: 633), (X: 212; Y: 633),
    (X: 212; Y: 632)
  );

  cEuropeHelsinki_92: array [0..1] of TTimeZonePoint = (
    (X: 211; Y: 633), (X: 211; Y: 633)
  );

  cEuropeHelsinki_93: array [0..1] of TTimeZonePoint = (
    (X: 220; Y: 633), (X: 220; Y: 633)
  );

  cEuropeHelsinki_94: array [0..2] of TTimeZonePoint = (
    (X: 220; Y: 633), (X: 219; Y: 633), (X: 220; Y: 633)
  );

  cEuropeHelsinki_95: array [0..1] of TTimeZonePoint = (
    (X: 214; Y: 633), (X: 214; Y: 633)
  );

  cEuropeHelsinki_96: array [0..1] of TTimeZonePoint = (
    (X: 219; Y: 633), (X: 219; Y: 633)
  );

  cEuropeHelsinki_97: array [0..1] of TTimeZonePoint = (
    (X: 216; Y: 633), (X: 216; Y: 633)
  );

  cEuropeHelsinki_98: array [0..8] of TTimeZonePoint = (
    (X: 217; Y: 633), (X: 216; Y: 633), (X: 217; Y: 633), (X: 216; Y: 633),
    (X: 217; Y: 633), (X: 216; Y: 633), (X: 217; Y: 633), (X: 216; Y: 633),
    (X: 217; Y: 633)
  );

  cEuropeHelsinki_99: array [0..2] of TTimeZonePoint = (
    (X: 212; Y: 633), (X: 211; Y: 633), (X: 212; Y: 633)
  );

  cEuropeHelsinki_100: array [0..1] of TTimeZonePoint = (
    (X: 218; Y: 633), (X: 218; Y: 633)
  );

  cEuropeHelsinki_101: array [0..13] of TTimeZonePoint = (
    (X: 213; Y: 634), (X: 214; Y: 634), (X: 214; Y: 633), (X: 213; Y: 633),
    (X: 214; Y: 633), (X: 213; Y: 633), (X: 214; Y: 633), (X: 213; Y: 633),
    (X: 212; Y: 633), (X: 213; Y: 634), (X: 212; Y: 634), (X: 213; Y: 634),
    (X: 213; Y: 633), (X: 213; Y: 634)
  );

  cEuropeHelsinki_102: array [0..2] of TTimeZonePoint = (
    (X: 217; Y: 633), (X: 218; Y: 633), (X: 217; Y: 633)
  );

  cEuropeHelsinki_103: array [0..8] of TTimeZonePoint = (
    (X: 222; Y: 633), (X: 221; Y: 633), (X: 222; Y: 633), (X: 221; Y: 633),
    (X: 222; Y: 633), (X: 221; Y: 633), (X: 221; Y: 632), (X: 221; Y: 633),
    (X: 222; Y: 633)
  );

  cEuropeHelsinki_104: array [0..2] of TTimeZonePoint = (
    (X: 220; Y: 633), (X: 221; Y: 633), (X: 220; Y: 633)
  );

  cEuropeHelsinki_105: array [0..4] of TTimeZonePoint = (
    (X: 218; Y: 634), (X: 217; Y: 634), (X: 217; Y: 635), (X: 218; Y: 635),
    (X: 218; Y: 634)
  );

  cEuropeHelsinki_106: array [0..1] of TTimeZonePoint = (
    (X: 221; Y: 634), (X: 221; Y: 634)
  );

  cEuropeHelsinki_107: array [0..2] of TTimeZonePoint = (
    (X: 218; Y: 635), (X: 218; Y: 634), (X: 218; Y: 635)
  );

  cEuropeHelsinki_108: array [0..2] of TTimeZonePoint = (
    (X: 276; Y: 604), (X: 275; Y: 604), (X: 276; Y: 604)
  );

  cEuropeHelsinki_109: array [0..3] of TTimeZonePoint = (
    (X: 276; Y: 604), (X: 275; Y: 604), (X: 275; Y: 605), (X: 276; Y: 604)
  );

  cEuropeHelsinki_110: array [0..2] of TTimeZonePoint = (
    (X: 274; Y: 605), (X: 273; Y: 605), (X: 274; Y: 605)
  );

  cEuropeHelsinki_111: array [0..2] of TTimeZonePoint = (
    (X: 274; Y: 604), (X: 274; Y: 605), (X: 274; Y: 604)
  );

  cEuropeHelsinki_112: array [0..2] of TTimeZonePoint = (
    (X: 274; Y: 605), (X: 273; Y: 605), (X: 274; Y: 605)
  );

  cEuropeHelsinki_113: array [0..1] of TTimeZonePoint = (
    (X: 271; Y: 605), (X: 271; Y: 605)
  );

  cEuropeHelsinki_114: array [0..1] of TTimeZonePoint = (
    (X: 212; Y: 605), (X: 212; Y: 605)
  );

  cEuropeHelsinki_115: array [0..2] of TTimeZonePoint = (
    (X: 214; Y: 605), (X: 213; Y: 605), (X: 214; Y: 605)
  );

  cEuropeHelsinki_116: array [0..1] of TTimeZonePoint = (
    (X: 217; Y: 605), (X: 217; Y: 605)
  );

  cEuropeHelsinki_117: array [0..1] of TTimeZonePoint = (
    (X: 215; Y: 605), (X: 215; Y: 605)
  );

  cEuropeHelsinki_118: array [0..1] of TTimeZonePoint = (
    (X: 216; Y: 605), (X: 216; Y: 605)
  );

  cEuropeHelsinki_119: array [0..4] of TTimeZonePoint = (
    (X: 215; Y: 605), (X: 215; Y: 606), (X: 216; Y: 606), (X: 216; Y: 605),
    (X: 215; Y: 605)
  );

  cEuropeHelsinki_120: array [0..1] of TTimeZonePoint = (
    (X: 212; Y: 606), (X: 212; Y: 606)
  );

  cEuropeHelsinki_121: array [0..1] of TTimeZonePoint = (
    (X: 217; Y: 606), (X: 217; Y: 606)
  );

  cEuropeHelsinki_122: array [0..1] of TTimeZonePoint = (
    (X: 213; Y: 606), (X: 213; Y: 606)
  );

  cEuropeHelsinki_123: array [0..2] of TTimeZonePoint = (
    (X: 217; Y: 606), (X: 218; Y: 606), (X: 217; Y: 606)
  );

  cEuropeHelsinki_124: array [0..1] of TTimeZonePoint = (
    (X: 215; Y: 606), (X: 215; Y: 606)
  );

  cEuropeHelsinki_125: array [0..2] of TTimeZonePoint = (
    (X: 218; Y: 606), (X: 217; Y: 606), (X: 218; Y: 606)
  );

  cEuropeHelsinki_126: array [0..1] of TTimeZonePoint = (
    (X: 214; Y: 606), (X: 214; Y: 606)
  );

  cEuropeHelsinki_127: array [0..1] of TTimeZonePoint = (
    (X: 213; Y: 606), (X: 213; Y: 606)
  );

  cEuropeHelsinki_128: array [0..1] of TTimeZonePoint = (
    (X: 216; Y: 605), (X: 216; Y: 605)
  );

  cEuropeHelsinki_129: array [0..2] of TTimeZonePoint = (
    (X: 217; Y: 605), (X: 216; Y: 605), (X: 217; Y: 605)
  );

  cEuropeHelsinki_130: array [0..1] of TTimeZonePoint = (
    (X: 217; Y: 605), (X: 217; Y: 605)
  );

  cEuropeHelsinki_131: array [0..1] of TTimeZonePoint = (
    (X: 218; Y: 605), (X: 218; Y: 605)
  );

  cEuropeHelsinki_132: array [0..1] of TTimeZonePoint = (
    (X: 268; Y: 605), (X: 268; Y: 605)
  );

  cEuropeHelsinki_133: array [0..1] of TTimeZonePoint = (
    (X: 270; Y: 605), (X: 270; Y: 605)
  );

  cEuropeHelsinki_134: array [0..6] of TTimeZonePoint = (
    (X: 218; Y: 605), (X: 217; Y: 605), (X: 218; Y: 605), (X: 218; Y: 606),
    (X: 218; Y: 605), (X: 218; Y: 606), (X: 218; Y: 605)
  );

  cEuropeHelsinki_135: array [0..2] of TTimeZonePoint = (
    (X: 216; Y: 605), (X: 215; Y: 605), (X: 216; Y: 605)
  );

  cEuropeHelsinki_136: array [0..1] of TTimeZonePoint = (
    (X: 217; Y: 605), (X: 217; Y: 605)
  );

  cEuropeHelsinki_137: array [0..1] of TTimeZonePoint = (
    (X: 214; Y: 606), (X: 214; Y: 606)
  );

  cEuropeHelsinki_138: array [0..2] of TTimeZonePoint = (
    (X: 210; Y: 606), (X: 210; Y: 607), (X: 210; Y: 606)
  );

  cEuropeHelsinki_139: array [0..2] of TTimeZonePoint = (
    (X: 214; Y: 606), (X: 214; Y: 607), (X: 214; Y: 606)
  );

  cEuropeHelsinki_140: array [0..1] of TTimeZonePoint = (
    (X: 213; Y: 607), (X: 213; Y: 607)
  );

  cEuropeHelsinki_141: array [0..2] of TTimeZonePoint = (
    (X: 213; Y: 607), (X: 214; Y: 607), (X: 213; Y: 607)
  );

  cEuropeHelsinki_142: array [0..1] of TTimeZonePoint = (
    (X: 214; Y: 608), (X: 214; Y: 608)
  );

  cEuropeHelsinki_143: array [0..2] of TTimeZonePoint = (
    (X: 214; Y: 608), (X: 214; Y: 607), (X: 214; Y: 608)
  );

  cEuropeHelsinki_144: array [0..4] of TTimeZonePoint = (
    (X: 213; Y: 607), (X: 213; Y: 608), (X: 214; Y: 608), (X: 214; Y: 607),
    (X: 213; Y: 607)
  );

  cEuropeHelsinki_145: array [0..1] of TTimeZonePoint = (
    (X: 213; Y: 608), (X: 213; Y: 608)
  );

  cEuropeHelsinki_146: array [0..1] of TTimeZonePoint = (
    (X: 213; Y: 608), (X: 213; Y: 608)
  );

  cEuropeHelsinki_147: array [0..1] of TTimeZonePoint = (
    (X: 213; Y: 608), (X: 213; Y: 608)
  );

  cEuropeHelsinki_148: array [0..1] of TTimeZonePoint = (
    (X: 213; Y: 607), (X: 213; Y: 607)
  );

  cEuropeHelsinki_149: array [0..1] of TTimeZonePoint = (
    (X: 210; Y: 607), (X: 210; Y: 607)
  );

  cEuropeHelsinki_150: array [0..2] of TTimeZonePoint = (
    (X: 214; Y: 608), (X: 213; Y: 608), (X: 214; Y: 608)
  );

  cEuropeHelsinki_151: array [0..2] of TTimeZonePoint = (
    (X: 212; Y: 608), (X: 211; Y: 608), (X: 212; Y: 608)
  );

  cEuropeHelsinki_152: array [0..2] of TTimeZonePoint = (
    (X: 213; Y: 608), (X: 212; Y: 608), (X: 213; Y: 608)
  );

  cEuropeHelsinki_153: array [0..1] of TTimeZonePoint = (
    (X: 213; Y: 608), (X: 213; Y: 608)
  );

  cEuropeHelsinki_154: array [0..4] of TTimeZonePoint = (
    (X: 210; Y: 608), (X: 210; Y: 609), (X: 210; Y: 608), (X: 211; Y: 608),
    (X: 210; Y: 608)
  );

  cEuropeHelsinki_155: array [0..1] of TTimeZonePoint = (
    (X: 212; Y: 609), (X: 212; Y: 609)
  );

  cEuropeHelsinki_156: array [0..2] of TTimeZonePoint = (
    (X: 212; Y: 609), (X: 212; Y: 610), (X: 212; Y: 609)
  );

  cEuropeHelsinki_157: array [0..2] of TTimeZonePoint = (
    (X: 212; Y: 608), (X: 212; Y: 609), (X: 212; Y: 608)
  );

  cEuropeHelsinki_158: array [0..1] of TTimeZonePoint = (
    (X: 212; Y: 609), (X: 212; Y: 609)
  );

  cEuropeHelsinki_159: array [0..4] of TTimeZonePoint = (
    (X: 212; Y: 609), (X: 213; Y: 609), (X: 212; Y: 609), (X: 213; Y: 609),
    (X: 212; Y: 609)
  );

  cEuropeHelsinki_160: array [0..1] of TTimeZonePoint = (
    (X: 212; Y: 608), (X: 212; Y: 608)
  );

  cEuropeHelsinki_161: array [0..1] of TTimeZonePoint = (
    (X: 212; Y: 608), (X: 212; Y: 608)
  );

  cEuropeHelsinki_162: array [0..2] of TTimeZonePoint = (
    (X: 213; Y: 608), (X: 212; Y: 608), (X: 213; Y: 608)
  );

  cEuropeHelsinki_163: array [0..1] of TTimeZonePoint = (
    (X: 213; Y: 608), (X: 213; Y: 608)
  );

  cEuropeHelsinki_164: array [0..1] of TTimeZonePoint = (
    (X: 213; Y: 608), (X: 213; Y: 608)
  );

  cEuropeHelsinki_165: array [0..4] of TTimeZonePoint = (
    (X: 213; Y: 608), (X: 212; Y: 608), (X: 213; Y: 608), (X: 213; Y: 609),
    (X: 213; Y: 608)
  );

  cEuropeHelsinki_166: array [0..2] of TTimeZonePoint = (
    (X: 215; Y: 612), (X: 214; Y: 612), (X: 215; Y: 612)
  );

  cEuropeHelsinki_167: array [0..2] of TTimeZonePoint = (
    (X: 214; Y: 612), (X: 213; Y: 612), (X: 214; Y: 612)
  );

  cEuropeHelsinki_168: array [0..2] of TTimeZonePoint = (
    (X: 215; Y: 612), (X: 214; Y: 612), (X: 215; Y: 612)
  );

  cEuropeHelsinki_169: array [0..2] of TTimeZonePoint = (
    (X: 215; Y: 612), (X: 214; Y: 612), (X: 215; Y: 612)
  );

  cEuropeHelsinki_170: array [0..1] of TTimeZonePoint = (
    (X: 215; Y: 613), (X: 215; Y: 613)
  );

  cEuropeHelsinki_171: array [0..2] of TTimeZonePoint = (
    (X: 215; Y: 613), (X: 215; Y: 614), (X: 215; Y: 613)
  );

  cEuropeHelsinki_172: array [0..1] of TTimeZonePoint = (
    (X: 215; Y: 614), (X: 215; Y: 614)
  );

  cEuropeHelsinki_173: array [0..1] of TTimeZonePoint = (
    (X: 215; Y: 614), (X: 215; Y: 614)
  );

  cEuropeHelsinki_174: array [0..2] of TTimeZonePoint = (
    (X: 214; Y: 615), (X: 213; Y: 615), (X: 214; Y: 615)
  );

  cEuropeHelsinki_175: array [0..1] of TTimeZonePoint = (
    (X: 215; Y: 616), (X: 215; Y: 616)
  );

  cEuropeHelsinki_176: array [0..1] of TTimeZonePoint = (
    (X: 216; Y: 616), (X: 216; Y: 616)
  );

  cEuropeHelsinki_177: array [0..1] of TTimeZonePoint = (
    (X: 214; Y: 616), (X: 214; Y: 616)
  );

  cEuropeHelsinki_178: array [0..2] of TTimeZonePoint = (
    (X: 214; Y: 616), (X: 215; Y: 616), (X: 214; Y: 616)
  );

  cEuropeHelsinki_179: array [0..2] of TTimeZonePoint = (
    (X: 215; Y: 616), (X: 214; Y: 616), (X: 215; Y: 616)
  );

  cEuropeHelsinki_180: array [0..1] of TTimeZonePoint = (
    (X: 215; Y: 616), (X: 215; Y: 616)
  );

  cEuropeHelsinki_181: array [0..4] of TTimeZonePoint = (
    (X: 215; Y: 616), (X: 215; Y: 617), (X: 214; Y: 617), (X: 215; Y: 617),
    (X: 215; Y: 616)
  );

  cEuropeHelsinki_182: array [0..1] of TTimeZonePoint = (
    (X: 214; Y: 617), (X: 214; Y: 617)
  );

  cEuropeHelsinki_183: array [0..2] of TTimeZonePoint = (
    (X: 216; Y: 617), (X: 215; Y: 617), (X: 216; Y: 617)
  );

  cEuropeHelsinki_184: array [0..2] of TTimeZonePoint = (
    (X: 215; Y: 617), (X: 215; Y: 618), (X: 215; Y: 617)
  );

  cEuropeHelsinki_185: array [0..1] of TTimeZonePoint = (
    (X: 215; Y: 618), (X: 215; Y: 618)
  );

  cEuropeHelsinki_186: array [0..1] of TTimeZonePoint = (
    (X: 215; Y: 618), (X: 215; Y: 618)
  );

  cEuropeHelsinki_187: array [0..2] of TTimeZonePoint = (
    (X: 215; Y: 618), (X: 214; Y: 618), (X: 215; Y: 618)
  );

  cEuropeHelsinki_188: array [0..3] of TTimeZonePoint = (
    (X: 214; Y: 618), (X: 214; Y: 619), (X: 215; Y: 618), (X: 214; Y: 618)
  );

  cEuropeHelsinki_189: array [0..2] of TTimeZonePoint = (
    (X: 213; Y: 618), (X: 213; Y: 619), (X: 213; Y: 618)
  );

  cEuropeHelsinki_190: array [0..1] of TTimeZonePoint = (
    (X: 213; Y: 621), (X: 213; Y: 621)
  );

  cEuropeHelsinki_191: array [0..1] of TTimeZonePoint = (
    (X: 213; Y: 621), (X: 213; Y: 621)
  );

  cEuropeHelsinki_192: array [0..1] of TTimeZonePoint = (
    (X: 213; Y: 623), (X: 213; Y: 623)
  );

  cEuropeHelsinki_193: array [0..1] of TTimeZonePoint = (
    (X: 212; Y: 623), (X: 212; Y: 623)
  );

  cEuropeHelsinki_194: array [0..6] of TTimeZonePoint = (
    (X: 213; Y: 624), (X: 213; Y: 623), (X: 212; Y: 623), (X: 212; Y: 624),
    (X: 213; Y: 624), (X: 212; Y: 624), (X: 213; Y: 624)
  );

  cEuropeHelsinki_195: array [0..1] of TTimeZonePoint = (
    (X: 212; Y: 624), (X: 212; Y: 624)
  );

  cEuropeHelsinki_196: array [0..1] of TTimeZonePoint = (
    (X: 212; Y: 624), (X: 212; Y: 624)
  );

  cEuropeHelsinki_197: array [0..1] of TTimeZonePoint = (
    (X: 212; Y: 606), (X: 212; Y: 606)
  );

  cEuropeHelsinki_198: array [0..2] of TTimeZonePoint = (
    (X: 213; Y: 606), (X: 214; Y: 606), (X: 213; Y: 606)
  );

  cEuropeHelsinki_199: array [0..10] of TTimeZonePoint = (
    (X: 213; Y: 605), (X: 212; Y: 605), (X: 213; Y: 605), (X: 213; Y: 606),
    (X: 213; Y: 605), (X: 213; Y: 606), (X: 212; Y: 606), (X: 213; Y: 606),
    (X: 213; Y: 605), (X: 214; Y: 605), (X: 213; Y: 605)
  );

  cEuropeHelsinki_200: array [0..8] of TTimeZonePoint = (
    (X: 215; Y: 605), (X: 214; Y: 605), (X: 213; Y: 605), (X: 213; Y: 606),
    (X: 214; Y: 606), (X: 215; Y: 606), (X: 215; Y: 605), (X: 215; Y: 606),
    (X: 215; Y: 605)
  );

  cEuropeHelsinki_201: array [0..1] of TTimeZonePoint = (
    (X: 214; Y: 606), (X: 214; Y: 606)
  );

  cEuropeHelsinki_202: array [0..1] of TTimeZonePoint = (
    (X: 212; Y: 606), (X: 212; Y: 606)
  );

  cEuropeHelsinki_203: array [0..8] of TTimeZonePoint = (
    (X: 213; Y: 606), (X: 212; Y: 606), (X: 213; Y: 606), (X: 212; Y: 606),
    (X: 212; Y: 607), (X: 213; Y: 607), (X: 213; Y: 606), (X: 214; Y: 606),
    (X: 213; Y: 606)
  );

  cEuropeHelsinki_204: array [0..2] of TTimeZonePoint = (
    (X: 275; Y: 604), (X: 274; Y: 604), (X: 275; Y: 604)
  );

  cEuropeHelsinki_205: array [0..1] of TTimeZonePoint = (
    (X: 274; Y: 604), (X: 274; Y: 604)
  );

  cEuropeHelsinki_206: array [0..2] of TTimeZonePoint = (
    (X: 271; Y: 604), (X: 270; Y: 604), (X: 271; Y: 604)
  );

  cEuropeHelsinki_207: array [0..1] of TTimeZonePoint = (
    (X: 213; Y: 604), (X: 213; Y: 604)
  );

  cEuropeHelsinki_208: array [0..2] of TTimeZonePoint = (
    (X: 270; Y: 604), (X: 269; Y: 604), (X: 270; Y: 604)
  );

  cEuropeHelsinki_209: array [0..1] of TTimeZonePoint = (
    (X: 213; Y: 604), (X: 213; Y: 604)
  );

  cEuropeHelsinki_210: array [0..1] of TTimeZonePoint = (
    (X: 212; Y: 604), (X: 212; Y: 604)
  );

  cEuropeHelsinki_211: array [0..1] of TTimeZonePoint = (
    (X: 217; Y: 604), (X: 217; Y: 604)
  );

  cEuropeHelsinki_212: array [0..1] of TTimeZonePoint = (
    (X: 267; Y: 604), (X: 267; Y: 604)
  );

  cEuropeHelsinki_213: array [0..1] of TTimeZonePoint = (
    (X: 216; Y: 604), (X: 216; Y: 604)
  );

  cEuropeHelsinki_214: array [0..1] of TTimeZonePoint = (
    (X: 217; Y: 604), (X: 217; Y: 604)
  );

  cEuropeHelsinki_215: array [0..4] of TTimeZonePoint = (
    (X: 220; Y: 604), (X: 221; Y: 604), (X: 220; Y: 604), (X: 221; Y: 604),
    (X: 220; Y: 604)
  );

  cEuropeHelsinki_216: array [0..2] of TTimeZonePoint = (
    (X: 222; Y: 604), (X: 223; Y: 604), (X: 222; Y: 604)
  );

  cEuropeHelsinki_217: array [0..1] of TTimeZonePoint = (
    (X: 265; Y: 604), (X: 265; Y: 604)
  );

  cEuropeHelsinki_218: array [0..2] of TTimeZonePoint = (
    (X: 212; Y: 604), (X: 213; Y: 604), (X: 212; Y: 604)
  );

  cEuropeHelsinki_219: array [0..1] of TTimeZonePoint = (
    (X: 212; Y: 604), (X: 212; Y: 604)
  );

  cEuropeHelsinki_220: array [0..1] of TTimeZonePoint = (
    (X: 212; Y: 604), (X: 212; Y: 604)
  );

  cEuropeHelsinki_221: array [0..2] of TTimeZonePoint = (
    (X: 266; Y: 604), (X: 267; Y: 604), (X: 266; Y: 604)
  );

  cEuropeHelsinki_222: array [0..1] of TTimeZonePoint = (
    (X: 266; Y: 604), (X: 266; Y: 604)
  );

  cEuropeHelsinki_223: array [0..1] of TTimeZonePoint = (
    (X: 257; Y: 604), (X: 257; Y: 604)
  );

  cEuropeHelsinki_224: array [0..2] of TTimeZonePoint = (
    (X: 264; Y: 604), (X: 263; Y: 604), (X: 264; Y: 604)
  );

  cEuropeHelsinki_225: array [0..1] of TTimeZonePoint = (
    (X: 215; Y: 604), (X: 215; Y: 604)
  );

  cEuropeHelsinki_226: array [0..2] of TTimeZonePoint = (
    (X: 218; Y: 604), (X: 219; Y: 604), (X: 218; Y: 604)
  );

  cEuropeHelsinki_227: array [0..2] of TTimeZonePoint = (
    (X: 217; Y: 604), (X: 216; Y: 604), (X: 217; Y: 604)
  );

  cEuropeHelsinki_228: array [0..2] of TTimeZonePoint = (
    (X: 218; Y: 604), (X: 217; Y: 604), (X: 218; Y: 604)
  );

  cEuropeHelsinki_229: array [0..1] of TTimeZonePoint = (
    (X: 261; Y: 604), (X: 261; Y: 604)
  );

  cEuropeHelsinki_230: array [0..2] of TTimeZonePoint = (
    (X: 221; Y: 604), (X: 222; Y: 604), (X: 221; Y: 604)
  );

  cEuropeHelsinki_231: array [0..2] of TTimeZonePoint = (
    (X: 223; Y: 604), (X: 222; Y: 604), (X: 223; Y: 604)
  );

  cEuropeHelsinki_232: array [0..4] of TTimeZonePoint = (
    (X: 225; Y: 604), (X: 224; Y: 604), (X: 223; Y: 604), (X: 224; Y: 604),
    (X: 225; Y: 604)
  );

  cEuropeHelsinki_233: array [0..2] of TTimeZonePoint = (
    (X: 225; Y: 604), (X: 224; Y: 604), (X: 225; Y: 604)
  );

  cEuropeHelsinki_234: array [0..1] of TTimeZonePoint = (
    (X: 214; Y: 604), (X: 214; Y: 604)
  );

  cEuropeHelsinki_235: array [0..1] of TTimeZonePoint = (
    (X: 262; Y: 604), (X: 262; Y: 604)
  );

  cEuropeHelsinki_236: array [0..6] of TTimeZonePoint = (
    (X: 265; Y: 604), (X: 266; Y: 604), (X: 267; Y: 604), (X: 266; Y: 604),
    (X: 265; Y: 604), (X: 266; Y: 604), (X: 265; Y: 604)
  );

  cEuropeHelsinki_237: array [0..2] of TTimeZonePoint = (
    (X: 212; Y: 604), (X: 212; Y: 605), (X: 212; Y: 604)
  );

  cEuropeHelsinki_238: array [0..1] of TTimeZonePoint = (
    (X: 214; Y: 604), (X: 214; Y: 604)
  );

  cEuropeHelsinki_239: array [0..1] of TTimeZonePoint = (
    (X: 275; Y: 604), (X: 275; Y: 604)
  );

  cEuropeHelsinki_240: array [0..1] of TTimeZonePoint = (
    (X: 271; Y: 604), (X: 271; Y: 604)
  );

  cEuropeHelsinki_241: array [0..1] of TTimeZonePoint = (
    (X: 214; Y: 604), (X: 214; Y: 604)
  );

  cEuropeHelsinki_242: array [0..1] of TTimeZonePoint = (
    (X: 217; Y: 604), (X: 217; Y: 604)
  );

  cEuropeHelsinki_243: array [0..1] of TTimeZonePoint = (
    (X: 270; Y: 604), (X: 270; Y: 604)
  );

  cEuropeHelsinki_244: array [0..1] of TTimeZonePoint = (
    (X: 271; Y: 604), (X: 271; Y: 604)
  );

  cEuropeHelsinki_245: array [0..2] of TTimeZonePoint = (
    (X: 267; Y: 604), (X: 268; Y: 604), (X: 267; Y: 604)
  );

  cEuropeHelsinki_246: array [0..2] of TTimeZonePoint = (
    (X: 218; Y: 604), (X: 217; Y: 604), (X: 218; Y: 604)
  );

  cEuropeHelsinki_247: array [0..2] of TTimeZonePoint = (
    (X: 216; Y: 604), (X: 216; Y: 605), (X: 216; Y: 604)
  );

  cEuropeHelsinki_248: array [0..1] of TTimeZonePoint = (
    (X: 217; Y: 604), (X: 217; Y: 604)
  );

  cEuropeHelsinki_249: array [0..2] of TTimeZonePoint = (
    (X: 221; Y: 604), (X: 222; Y: 604), (X: 221; Y: 604)
  );

  cEuropeHelsinki_250: array [0..1] of TTimeZonePoint = (
    (X: 271; Y: 604), (X: 271; Y: 604)
  );

  cEuropeHelsinki_251: array [0..1] of TTimeZonePoint = (
    (X: 214; Y: 604), (X: 214; Y: 604)
  );

  cEuropeHelsinki_252: array [0..2] of TTimeZonePoint = (
    (X: 216; Y: 604), (X: 215; Y: 604), (X: 216; Y: 604)
  );

  cEuropeHelsinki_253: array [0..2] of TTimeZonePoint = (
    (X: 217; Y: 604), (X: 217; Y: 605), (X: 217; Y: 604)
  );

  cEuropeHelsinki_254: array [0..4] of TTimeZonePoint = (
    (X: 270; Y: 604), (X: 270; Y: 605), (X: 270; Y: 604), (X: 271; Y: 604),
    (X: 270; Y: 604)
  );

  cEuropeHelsinki_255: array [0..3] of TTimeZonePoint = (
    (X: 269; Y: 604), (X: 268; Y: 604), (X: 269; Y: 605), (X: 269; Y: 604)
  );

  cEuropeHelsinki_256: array [0..6] of TTimeZonePoint = (
    (X: 220; Y: 604), (X: 219; Y: 604), (X: 219; Y: 605), (X: 220; Y: 605),
    (X: 220; Y: 604), (X: 221; Y: 604), (X: 220; Y: 604)
  );

  cEuropeHelsinki_257: array [0..1] of TTimeZonePoint = (
    (X: 236; Y: 598), (X: 236; Y: 598)
  );

  cEuropeHelsinki_258: array [0..2] of TTimeZonePoint = (
    (X: 216; Y: 598), (X: 217; Y: 598), (X: 216; Y: 598)
  );

  cEuropeHelsinki_259: array [0..1] of TTimeZonePoint = (
    (X: 223; Y: 598), (X: 223; Y: 598)
  );

  cEuropeHelsinki_260: array [0..1] of TTimeZonePoint = (
    (X: 224; Y: 598), (X: 224; Y: 598)
  );

  cEuropeHelsinki_261: array [0..2] of TTimeZonePoint = (
    (X: 223; Y: 598), (X: 223; Y: 599), (X: 223; Y: 598)
  );

  cEuropeHelsinki_262: array [0..2] of TTimeZonePoint = (
    (X: 225; Y: 598), (X: 225; Y: 599), (X: 225; Y: 598)
  );

  cEuropeHelsinki_263: array [0..1] of TTimeZonePoint = (
    (X: 224; Y: 598), (X: 224; Y: 598)
  );

  cEuropeHelsinki_264: array [0..1] of TTimeZonePoint = (
    (X: 225; Y: 599), (X: 225; Y: 599)
  );

  cEuropeHelsinki_265: array [0..4] of TTimeZonePoint = (
    (X: 224; Y: 598), (X: 224; Y: 599), (X: 224; Y: 598), (X: 224; Y: 599),
    (X: 224; Y: 598)
  );

  cEuropeHelsinki_266: array [0..1] of TTimeZonePoint = (
    (X: 217; Y: 599), (X: 217; Y: 599)
  );

  cEuropeHelsinki_267: array [0..1] of TTimeZonePoint = (
    (X: 236; Y: 599), (X: 236; Y: 599)
  );

  cEuropeHelsinki_268: array [0..1] of TTimeZonePoint = (
    (X: 226; Y: 599), (X: 226; Y: 599)
  );

  cEuropeHelsinki_269: array [0..1] of TTimeZonePoint = (
    (X: 230; Y: 599), (X: 230; Y: 599)
  );

  cEuropeHelsinki_270: array [0..1] of TTimeZonePoint = (
    (X: 234; Y: 599), (X: 234; Y: 599)
  );

  cEuropeHelsinki_271: array [0..1] of TTimeZonePoint = (
    (X: 222; Y: 599), (X: 222; Y: 599)
  );

  cEuropeHelsinki_272: array [0..1] of TTimeZonePoint = (
    (X: 221; Y: 599), (X: 221; Y: 599)
  );

  cEuropeHelsinki_273: array [0..2] of TTimeZonePoint = (
    (X: 222; Y: 598), (X: 222; Y: 599), (X: 222; Y: 598)
  );

  cEuropeHelsinki_274: array [0..1] of TTimeZonePoint = (
    (X: 223; Y: 599), (X: 223; Y: 599)
  );

  cEuropeHelsinki_275: array [0..4] of TTimeZonePoint = (
    (X: 224; Y: 598), (X: 224; Y: 599), (X: 225; Y: 599), (X: 224; Y: 599),
    (X: 224; Y: 598)
  );

  cEuropeHelsinki_276: array [0..1] of TTimeZonePoint = (
    (X: 224; Y: 599), (X: 224; Y: 599)
  );

  cEuropeHelsinki_277: array [0..1] of TTimeZonePoint = (
    (X: 234; Y: 599), (X: 234; Y: 599)
  );

  cEuropeHelsinki_278: array [0..1] of TTimeZonePoint = (
    (X: 233; Y: 599), (X: 233; Y: 599)
  );

  cEuropeHelsinki_279: array [0..1] of TTimeZonePoint = (
    (X: 230; Y: 599), (X: 230; Y: 599)
  );

  cEuropeHelsinki_280: array [0..1] of TTimeZonePoint = (
    (X: 229; Y: 599), (X: 229; Y: 599)
  );

  cEuropeHelsinki_281: array [0..2] of TTimeZonePoint = (
    (X: 234; Y: 599), (X: 233; Y: 599), (X: 234; Y: 599)
  );

  cEuropeHelsinki_282: array [0..2] of TTimeZonePoint = (
    (X: 226; Y: 599), (X: 225; Y: 599), (X: 226; Y: 599)
  );

  cEuropeHelsinki_283: array [0..1] of TTimeZonePoint = (
    (X: 218; Y: 600), (X: 218; Y: 600)
  );

  cEuropeHelsinki_284: array [0..1] of TTimeZonePoint = (
    (X: 224; Y: 600), (X: 224; Y: 600)
  );

  cEuropeHelsinki_285: array [0..2] of TTimeZonePoint = (
    (X: 238; Y: 599), (X: 239; Y: 599), (X: 238; Y: 599)
  );

  cEuropeHelsinki_286: array [0..1] of TTimeZonePoint = (
    (X: 239; Y: 599), (X: 239; Y: 599)
  );

  cEuropeHelsinki_287: array [0..1] of TTimeZonePoint = (
    (X: 238; Y: 599), (X: 238; Y: 599)
  );

  cEuropeHelsinki_288: array [0..1] of TTimeZonePoint = (
    (X: 237; Y: 599), (X: 237; Y: 599)
  );

  cEuropeHelsinki_289: array [0..2] of TTimeZonePoint = (
    (X: 238; Y: 600), (X: 238; Y: 599), (X: 238; Y: 600)
  );

  cEuropeHelsinki_290: array [0..1] of TTimeZonePoint = (
    (X: 238; Y: 599), (X: 238; Y: 599)
  );

  cEuropeHelsinki_291: array [0..1] of TTimeZonePoint = (
    (X: 227; Y: 599), (X: 227; Y: 599)
  );

  cEuropeHelsinki_292: array [0..1] of TTimeZonePoint = (
    (X: 226; Y: 599), (X: 226; Y: 599)
  );

  cEuropeHelsinki_293: array [0..2] of TTimeZonePoint = (
    (X: 226; Y: 599), (X: 226; Y: 600), (X: 226; Y: 599)
  );

  cEuropeHelsinki_294: array [0..2] of TTimeZonePoint = (
    (X: 223; Y: 599), (X: 223; Y: 600), (X: 223; Y: 599)
  );

  cEuropeHelsinki_295: array [0..2] of TTimeZonePoint = (
    (X: 218; Y: 599), (X: 218; Y: 600), (X: 218; Y: 599)
  );

  cEuropeHelsinki_296: array [0..2] of TTimeZonePoint = (
    (X: 224; Y: 600), (X: 225; Y: 600), (X: 224; Y: 600)
  );

  cEuropeHelsinki_297: array [0..2] of TTimeZonePoint = (
    (X: 217; Y: 599), (X: 218; Y: 599), (X: 217; Y: 599)
  );

  cEuropeHelsinki_298: array [0..1] of TTimeZonePoint = (
    (X: 234; Y: 599), (X: 234; Y: 599)
  );

  cEuropeHelsinki_299: array [0..1] of TTimeZonePoint = (
    (X: 224; Y: 599), (X: 224; Y: 599)
  );

  cEuropeHelsinki_300: array [0..10] of TTimeZonePoint = (
    (X: 237; Y: 599), (X: 236; Y: 599), (X: 235; Y: 599), (X: 236; Y: 599),
    (X: 235; Y: 599), (X: 236; Y: 599), (X: 235; Y: 599), (X: 234; Y: 599),
    (X: 235; Y: 599), (X: 236; Y: 599), (X: 237; Y: 599)
  );

  cEuropeHelsinki_301: array [0..1] of TTimeZonePoint = (
    (X: 231; Y: 599), (X: 231; Y: 599)
  );

  cEuropeHelsinki_302: array [0..1] of TTimeZonePoint = (
    (X: 218; Y: 599), (X: 218; Y: 599)
  );

  cEuropeHelsinki_303: array [0..2] of TTimeZonePoint = (
    (X: 237; Y: 599), (X: 236; Y: 599), (X: 237; Y: 599)
  );

  cEuropeHelsinki_304: array [0..1] of TTimeZonePoint = (
    (X: 224; Y: 599), (X: 224; Y: 599)
  );

  cEuropeHelsinki_305: array [0..1] of TTimeZonePoint = (
    (X: 225; Y: 599), (X: 225; Y: 599)
  );

  cEuropeHelsinki_306: array [0..4] of TTimeZonePoint = (
    (X: 223; Y: 599), (X: 223; Y: 600), (X: 224; Y: 600), (X: 224; Y: 599),
    (X: 223; Y: 599)
  );

  cEuropeHelsinki_307: array [0..2] of TTimeZonePoint = (
    (X: 225; Y: 599), (X: 225; Y: 600), (X: 225; Y: 599)
  );

  cEuropeHelsinki_308: array [0..2] of TTimeZonePoint = (
    (X: 224; Y: 600), (X: 224; Y: 599), (X: 224; Y: 600)
  );

  cEuropeHelsinki_309: array [0..2] of TTimeZonePoint = (
    (X: 213; Y: 602), (X: 212; Y: 602), (X: 213; Y: 602)
  );

  cEuropeHelsinki_310: array [0..2] of TTimeZonePoint = (
    (X: 255; Y: 602), (X: 254; Y: 602), (X: 255; Y: 602)
  );

  cEuropeHelsinki_311: array [0..2] of TTimeZonePoint = (
    (X: 254; Y: 602), (X: 253; Y: 602), (X: 254; Y: 602)
  );

  cEuropeHelsinki_312: array [0..1] of TTimeZonePoint = (
    (X: 251; Y: 602), (X: 251; Y: 602)
  );

  cEuropeHelsinki_313: array [0..1] of TTimeZonePoint = (
    (X: 213; Y: 602), (X: 213; Y: 602)
  );

  cEuropeHelsinki_314: array [0..1] of TTimeZonePoint = (
    (X: 221; Y: 602), (X: 221; Y: 602)
  );

  cEuropeHelsinki_315: array [0..2] of TTimeZonePoint = (
    (X: 215; Y: 601), (X: 215; Y: 602), (X: 215; Y: 601)
  );

  cEuropeHelsinki_316: array [0..1] of TTimeZonePoint = (
    (X: 215; Y: 602), (X: 215; Y: 602)
  );

  cEuropeHelsinki_317: array [0..1] of TTimeZonePoint = (
    (X: 255; Y: 602), (X: 255; Y: 602)
  );

  cEuropeHelsinki_318: array [0..2] of TTimeZonePoint = (
    (X: 255; Y: 602), (X: 254; Y: 602), (X: 255; Y: 602)
  );

  cEuropeHelsinki_319: array [0..1] of TTimeZonePoint = (
    (X: 219; Y: 602), (X: 219; Y: 602)
  );

  cEuropeHelsinki_320: array [0..2] of TTimeZonePoint = (
    (X: 222; Y: 602), (X: 223; Y: 602), (X: 222; Y: 602)
  );

  cEuropeHelsinki_321: array [0..2] of TTimeZonePoint = (
    (X: 251; Y: 602), (X: 250; Y: 602), (X: 251; Y: 602)
  );

  cEuropeHelsinki_322: array [0..2] of TTimeZonePoint = (
    (X: 214; Y: 602), (X: 213; Y: 602), (X: 214; Y: 602)
  );

  cEuropeHelsinki_323: array [0..1] of TTimeZonePoint = (
    (X: 221; Y: 602), (X: 221; Y: 602)
  );

  cEuropeHelsinki_324: array [0..1] of TTimeZonePoint = (
    (X: 215; Y: 602), (X: 215; Y: 602)
  );

  cEuropeHelsinki_325: array [0..1] of TTimeZonePoint = (
    (X: 273; Y: 603), (X: 273; Y: 603)
  );

  cEuropeHelsinki_326: array [0..2] of TTimeZonePoint = (
    (X: 271; Y: 603), (X: 272; Y: 603), (X: 271; Y: 603)
  );

  cEuropeHelsinki_327: array [0..1] of TTimeZonePoint = (
    (X: 212; Y: 603), (X: 212; Y: 603)
  );

  cEuropeHelsinki_328: array [0..1] of TTimeZonePoint = (
    (X: 212; Y: 603), (X: 212; Y: 603)
  );

  cEuropeHelsinki_329: array [0..4] of TTimeZonePoint = (
    (X: 260; Y: 603), (X: 261; Y: 603), (X: 262; Y: 603), (X: 261; Y: 603),
    (X: 260; Y: 603)
  );

  cEuropeHelsinki_330: array [0..2] of TTimeZonePoint = (
    (X: 266; Y: 603), (X: 267; Y: 603), (X: 266; Y: 603)
  );

  cEuropeHelsinki_331: array [0..1] of TTimeZonePoint = (
    (X: 230; Y: 603), (X: 230; Y: 603)
  );

  cEuropeHelsinki_332: array [0..1] of TTimeZonePoint = (
    (X: 218; Y: 603), (X: 218; Y: 603)
  );

  cEuropeHelsinki_333: array [0..2] of TTimeZonePoint = (
    (X: 215; Y: 603), (X: 216; Y: 603), (X: 215; Y: 603)
  );

  cEuropeHelsinki_334: array [0..1] of TTimeZonePoint = (
    (X: 219; Y: 603), (X: 219; Y: 603)
  );

  cEuropeHelsinki_335: array [0..1] of TTimeZonePoint = (
    (X: 213; Y: 603), (X: 213; Y: 603)
  );

  cEuropeHelsinki_336: array [0..1] of TTimeZonePoint = (
    (X: 214; Y: 603), (X: 214; Y: 603)
  );

  cEuropeHelsinki_337: array [0..1] of TTimeZonePoint = (
    (X: 260; Y: 603), (X: 260; Y: 603)
  );

  cEuropeHelsinki_338: array [0..1] of TTimeZonePoint = (
    (X: 259; Y: 602), (X: 259; Y: 602)
  );

  cEuropeHelsinki_339: array [0..2] of TTimeZonePoint = (
    (X: 255; Y: 602), (X: 256; Y: 602), (X: 255; Y: 602)
  );

  cEuropeHelsinki_340: array [0..1] of TTimeZonePoint = (
    (X: 255; Y: 602), (X: 255; Y: 602)
  );

  cEuropeHelsinki_341: array [0..1] of TTimeZonePoint = (
    (X: 260; Y: 602), (X: 260; Y: 602)
  );

  cEuropeHelsinki_342: array [0..1] of TTimeZonePoint = (
    (X: 259; Y: 602), (X: 259; Y: 602)
  );

  cEuropeHelsinki_343: array [0..2] of TTimeZonePoint = (
    (X: 259; Y: 602), (X: 258; Y: 602), (X: 259; Y: 602)
  );

  cEuropeHelsinki_344: array [0..1] of TTimeZonePoint = (
    (X: 257; Y: 602), (X: 257; Y: 602)
  );

  cEuropeHelsinki_345: array [0..4] of TTimeZonePoint = (
    (X: 259; Y: 602), (X: 260; Y: 602), (X: 259; Y: 602), (X: 260; Y: 602),
    (X: 259; Y: 602)
  );

  cEuropeHelsinki_346: array [0..1] of TTimeZonePoint = (
    (X: 250; Y: 602), (X: 250; Y: 602)
  );

  cEuropeHelsinki_347: array [0..2] of TTimeZonePoint = (
    (X: 221; Y: 602), (X: 222; Y: 602), (X: 221; Y: 602)
  );

  cEuropeHelsinki_348: array [0..10] of TTimeZonePoint = (
    (X: 220; Y: 601), (X: 220; Y: 602), (X: 219; Y: 602), (X: 220; Y: 602),
    (X: 221; Y: 602), (X: 220; Y: 602), (X: 221; Y: 602), (X: 220; Y: 602),
    (X: 221; Y: 602), (X: 220; Y: 602), (X: 220; Y: 601)
  );

  cEuropeHelsinki_349: array [0..2] of TTimeZonePoint = (
    (X: 212; Y: 602), (X: 213; Y: 602), (X: 212; Y: 602)
  );

  cEuropeHelsinki_350: array [0..2] of TTimeZonePoint = (
    (X: 217; Y: 602), (X: 216; Y: 602), (X: 217; Y: 602)
  );

  cEuropeHelsinki_351: array [0..1] of TTimeZonePoint = (
    (X: 213; Y: 602), (X: 213; Y: 602)
  );

  cEuropeHelsinki_352: array [0..2] of TTimeZonePoint = (
    (X: 219; Y: 602), (X: 220; Y: 602), (X: 219; Y: 602)
  );

  cEuropeHelsinki_353: array [0..1] of TTimeZonePoint = (
    (X: 220; Y: 602), (X: 220; Y: 602)
  );

  cEuropeHelsinki_354: array [0..1] of TTimeZonePoint = (
    (X: 217; Y: 602), (X: 217; Y: 602)
  );

  cEuropeHelsinki_355: array [0..1] of TTimeZonePoint = (
    (X: 220; Y: 602), (X: 220; Y: 602)
  );

  cEuropeHelsinki_356: array [0..8] of TTimeZonePoint = (
    (X: 213; Y: 602), (X: 214; Y: 602), (X: 213; Y: 602), (X: 214; Y: 602),
    (X: 215; Y: 602), (X: 214; Y: 602), (X: 213; Y: 602), (X: 214; Y: 602),
    (X: 213; Y: 602)
  );

  cEuropeHelsinki_357: array [0..2] of TTimeZonePoint = (
    (X: 223; Y: 602), (X: 224; Y: 602), (X: 223; Y: 602)
  );

  cEuropeHelsinki_358: array [0..2] of TTimeZonePoint = (
    (X: 252; Y: 602), (X: 253; Y: 602), (X: 252; Y: 602)
  );

  cEuropeHelsinki_359: array [0..1] of TTimeZonePoint = (
    (X: 213; Y: 602), (X: 213; Y: 602)
  );

  cEuropeHelsinki_360: array [0..1] of TTimeZonePoint = (
    (X: 215; Y: 602), (X: 215; Y: 602)
  );

  cEuropeHelsinki_361: array [0..1] of TTimeZonePoint = (
    (X: 220; Y: 602), (X: 220; Y: 602)
  );

  cEuropeHelsinki_362: array [0..1] of TTimeZonePoint = (
    (X: 222; Y: 602), (X: 222; Y: 602)
  );

  cEuropeHelsinki_363: array [0..2] of TTimeZonePoint = (
    (X: 252; Y: 602), (X: 253; Y: 602), (X: 252; Y: 602)
  );

  cEuropeHelsinki_364: array [0..1] of TTimeZonePoint = (
    (X: 219; Y: 602), (X: 219; Y: 602)
  );

  cEuropeHelsinki_365: array [0..1] of TTimeZonePoint = (
    (X: 253; Y: 602), (X: 253; Y: 602)
  );

  cEuropeHelsinki_366: array [0..2] of TTimeZonePoint = (
    (X: 212; Y: 602), (X: 212; Y: 603), (X: 212; Y: 602)
  );

  cEuropeHelsinki_367: array [0..3] of TTimeZonePoint = (
    (X: 260; Y: 602), (X: 259; Y: 602), (X: 260; Y: 603), (X: 260; Y: 602)
  );

  cEuropeHelsinki_368: array [0..1] of TTimeZonePoint = (
    (X: 259; Y: 602), (X: 259; Y: 602)
  );

  cEuropeHelsinki_369: array [0..4] of TTimeZonePoint = (
    (X: 215; Y: 602), (X: 214; Y: 602), (X: 215; Y: 602), (X: 214; Y: 602),
    (X: 215; Y: 602)
  );

  cEuropeHelsinki_370: array [0..4] of TTimeZonePoint = (
    (X: 255; Y: 602), (X: 255; Y: 603), (X: 255; Y: 602), (X: 254; Y: 602),
    (X: 255; Y: 602)
  );

  cEuropeHelsinki_371: array [0..2] of TTimeZonePoint = (
    (X: 254; Y: 602), (X: 253; Y: 602), (X: 254; Y: 602)
  );

  cEuropeHelsinki_372: array [0..4] of TTimeZonePoint = (
    (X: 223; Y: 602), (X: 222; Y: 602), (X: 222; Y: 603), (X: 223; Y: 603),
    (X: 223; Y: 602)
  );

  cEuropeHelsinki_373: array [0..4] of TTimeZonePoint = (
    (X: 222; Y: 602), (X: 221; Y: 602), (X: 222; Y: 602), (X: 221; Y: 602),
    (X: 222; Y: 602)
  );

  cEuropeHelsinki_374: array [0..1] of TTimeZonePoint = (
    (X: 224; Y: 602), (X: 224; Y: 602)
  );

  cEuropeHelsinki_375: array [0..2] of TTimeZonePoint = (
    (X: 215; Y: 603), (X: 215; Y: 602), (X: 215; Y: 603)
  );

  cEuropeHelsinki_376: array [0..1] of TTimeZonePoint = (
    (X: 217; Y: 602), (X: 217; Y: 602)
  );

  cEuropeHelsinki_377: array [0..1] of TTimeZonePoint = (
    (X: 220; Y: 602), (X: 220; Y: 602)
  );

  cEuropeHelsinki_378: array [0..3] of TTimeZonePoint = (
    (X: 221; Y: 602), (X: 220; Y: 602), (X: 221; Y: 603), (X: 221; Y: 602)
  );

  cEuropeHelsinki_379: array [0..1] of TTimeZonePoint = (
    (X: 225; Y: 602), (X: 225; Y: 602)
  );

  cEuropeHelsinki_380: array [0..1] of TTimeZonePoint = (
    (X: 253; Y: 602), (X: 253; Y: 602)
  );

  cEuropeHelsinki_381: array [0..6] of TTimeZonePoint = (
    (X: 214; Y: 602), (X: 213; Y: 602), (X: 213; Y: 603), (X: 214; Y: 603),
    (X: 214; Y: 602), (X: 214; Y: 603), (X: 214; Y: 602)
  );

  cEuropeHelsinki_382: array [0..2] of TTimeZonePoint = (
    (X: 216; Y: 602), (X: 216; Y: 603), (X: 216; Y: 602)
  );

  cEuropeHelsinki_383: array [0..2] of TTimeZonePoint = (
    (X: 255; Y: 602), (X: 255; Y: 603), (X: 255; Y: 602)
  );

  cEuropeHelsinki_384: array [0..3] of TTimeZonePoint = (
    (X: 215; Y: 603), (X: 216; Y: 603), (X: 215; Y: 602), (X: 215; Y: 603)
  );

  cEuropeHelsinki_385: array [0..4] of TTimeZonePoint = (
    (X: 259; Y: 602), (X: 258; Y: 602), (X: 258; Y: 603), (X: 259; Y: 603),
    (X: 259; Y: 602)
  );

  cEuropeHelsinki_386: array [0..2] of TTimeZonePoint = (
    (X: 252; Y: 602), (X: 252; Y: 603), (X: 252; Y: 602)
  );

  cEuropeHelsinki_387: array [0..3] of TTimeZonePoint = (
    (X: 218; Y: 602), (X: 217; Y: 603), (X: 218; Y: 603), (X: 218; Y: 602)
  );

  cEuropeHelsinki_388: array [0..1] of TTimeZonePoint = (
    (X: 217; Y: 603), (X: 217; Y: 603)
  );

  cEuropeHelsinki_389: array [0..2] of TTimeZonePoint = (
    (X: 214; Y: 603), (X: 214; Y: 602), (X: 214; Y: 603)
  );

  cEuropeHelsinki_390: array [0..2] of TTimeZonePoint = (
    (X: 222; Y: 603), (X: 221; Y: 603), (X: 222; Y: 603)
  );

  cEuropeHelsinki_391: array [0..4] of TTimeZonePoint = (
    (X: 256; Y: 602), (X: 256; Y: 603), (X: 257; Y: 603), (X: 257; Y: 602),
    (X: 256; Y: 602)
  );

  cEuropeHelsinki_392: array [0..2] of TTimeZonePoint = (
    (X: 214; Y: 603), (X: 215; Y: 603), (X: 214; Y: 603)
  );

  cEuropeHelsinki_393: array [0..1] of TTimeZonePoint = (
    (X: 215; Y: 603), (X: 215; Y: 603)
  );

  cEuropeHelsinki_394: array [0..6] of TTimeZonePoint = (
    (X: 223; Y: 602), (X: 223; Y: 603), (X: 224; Y: 603), (X: 225; Y: 603),
    (X: 224; Y: 603), (X: 224; Y: 602), (X: 223; Y: 602)
  );

  cEuropeHelsinki_395: array [0..1] of TTimeZonePoint = (
    (X: 212; Y: 603), (X: 212; Y: 603)
  );

  cEuropeHelsinki_396: array [0..1] of TTimeZonePoint = (
    (X: 213; Y: 603), (X: 213; Y: 603)
  );

  cEuropeHelsinki_397: array [0..1] of TTimeZonePoint = (
    (X: 219; Y: 603), (X: 219; Y: 603)
  );

  cEuropeHelsinki_398: array [0..4] of TTimeZonePoint = (
    (X: 214; Y: 603), (X: 215; Y: 603), (X: 214; Y: 603), (X: 215; Y: 603),
    (X: 214; Y: 603)
  );

  cEuropeHelsinki_399: array [0..1] of TTimeZonePoint = (
    (X: 217; Y: 603), (X: 217; Y: 603)
  );

  cEuropeHelsinki_400: array [0..1] of TTimeZonePoint = (
    (X: 218; Y: 603), (X: 218; Y: 603)
  );

  cEuropeHelsinki_401: array [0..1] of TTimeZonePoint = (
    (X: 220; Y: 603), (X: 220; Y: 603)
  );

  cEuropeHelsinki_402: array [0..12] of TTimeZonePoint = (
    (X: 222; Y: 603), (X: 221; Y: 603), (X: 222; Y: 603), (X: 221; Y: 603),
    (X: 222; Y: 603), (X: 223; Y: 603), (X: 224; Y: 603), (X: 223; Y: 603),
    (X: 222; Y: 603), (X: 222; Y: 602), (X: 222; Y: 603), (X: 222; Y: 602),
    (X: 222; Y: 603)
  );

  cEuropeHelsinki_403: array [0..2] of TTimeZonePoint = (
    (X: 218; Y: 603), (X: 219; Y: 603), (X: 218; Y: 603)
  );

  cEuropeHelsinki_404: array [0..2] of TTimeZonePoint = (
    (X: 217; Y: 603), (X: 216; Y: 603), (X: 217; Y: 603)
  );

  cEuropeHelsinki_405: array [0..1] of TTimeZonePoint = (
    (X: 215; Y: 603), (X: 215; Y: 603)
  );

  cEuropeHelsinki_406: array [0..1] of TTimeZonePoint = (
    (X: 215; Y: 603), (X: 215; Y: 603)
  );

  cEuropeHelsinki_407: array [0..1] of TTimeZonePoint = (
    (X: 216; Y: 603), (X: 216; Y: 603)
  );

  cEuropeHelsinki_408: array [0..1] of TTimeZonePoint = (
    (X: 217; Y: 603), (X: 217; Y: 603)
  );

  cEuropeHelsinki_409: array [0..6] of TTimeZonePoint = (
    (X: 260; Y: 603), (X: 259; Y: 603), (X: 260; Y: 603), (X: 259; Y: 603),
    (X: 259; Y: 604), (X: 260; Y: 604), (X: 260; Y: 603)
  );

  cEuropeHelsinki_410: array [0..1] of TTimeZonePoint = (
    (X: 213; Y: 603), (X: 213; Y: 603)
  );

  cEuropeHelsinki_411: array [0..1] of TTimeZonePoint = (
    (X: 214; Y: 603), (X: 214; Y: 603)
  );

  cEuropeHelsinki_412: array [0..1] of TTimeZonePoint = (
    (X: 215; Y: 603), (X: 215; Y: 603)
  );

  cEuropeHelsinki_413: array [0..4] of TTimeZonePoint = (
    (X: 220; Y: 603), (X: 219; Y: 603), (X: 220; Y: 603), (X: 219; Y: 603),
    (X: 220; Y: 603)
  );

  cEuropeHelsinki_414: array [0..9] of TTimeZonePoint = (
    (X: 239; Y: 600), (X: 240; Y: 600), (X: 239; Y: 600), (X: 239; Y: 599),
    (X: 239; Y: 600), (X: 239; Y: 599), (X: 238; Y: 599), (X: 239; Y: 600),
    (X: 238; Y: 600), (X: 239; Y: 600)
  );

  cEuropeHelsinki_415: array [0..6] of TTimeZonePoint = (
    (X: 226; Y: 599), (X: 227; Y: 599), (X: 226; Y: 599), (X: 226; Y: 600),
    (X: 227; Y: 600), (X: 227; Y: 599), (X: 226; Y: 599)
  );

  cEuropeHelsinki_416: array [0..6] of TTimeZonePoint = (
    (X: 226; Y: 600), (X: 225; Y: 600), (X: 225; Y: 599), (X: 225; Y: 600),
    (X: 226; Y: 600), (X: 225; Y: 600), (X: 226; Y: 600)
  );

  cEuropeHelsinki_417: array [0..1] of TTimeZonePoint = (
    (X: 218; Y: 600), (X: 218; Y: 600)
  );

  cEuropeHelsinki_418: array [0..2] of TTimeZonePoint = (
    (X: 246; Y: 601), (X: 246; Y: 600), (X: 246; Y: 601)
  );

  cEuropeHelsinki_419: array [0..1] of TTimeZonePoint = (
    (X: 246; Y: 601), (X: 246; Y: 601)
  );

  cEuropeHelsinki_420: array [0..1] of TTimeZonePoint = (
    (X: 240; Y: 600), (X: 240; Y: 600)
  );

  cEuropeHelsinki_421: array [0..1] of TTimeZonePoint = (
    (X: 241; Y: 600), (X: 241; Y: 600)
  );

  cEuropeHelsinki_422: array [0..1] of TTimeZonePoint = (
    (X: 228; Y: 600), (X: 228; Y: 600)
  );

  cEuropeHelsinki_423: array [0..2] of TTimeZonePoint = (
    (X: 228; Y: 600), (X: 228; Y: 601), (X: 228; Y: 600)
  );

  cEuropeHelsinki_424: array [0..2] of TTimeZonePoint = (
    (X: 212; Y: 601), (X: 213; Y: 601), (X: 212; Y: 601)
  );

  cEuropeHelsinki_425: array [0..1] of TTimeZonePoint = (
    (X: 229; Y: 601), (X: 229; Y: 601)
  );

  cEuropeHelsinki_426: array [0..1] of TTimeZonePoint = (
    (X: 213; Y: 601), (X: 213; Y: 601)
  );

  cEuropeHelsinki_427: array [0..1] of TTimeZonePoint = (
    (X: 214; Y: 601), (X: 214; Y: 601)
  );

  cEuropeHelsinki_428: array [0..1] of TTimeZonePoint = (
    (X: 229; Y: 601), (X: 229; Y: 601)
  );

  cEuropeHelsinki_429: array [0..1] of TTimeZonePoint = (
    (X: 228; Y: 601), (X: 228; Y: 601)
  );

  cEuropeHelsinki_430: array [0..1] of TTimeZonePoint = (
    (X: 247; Y: 601), (X: 247; Y: 601)
  );

  cEuropeHelsinki_431: array [0..1] of TTimeZonePoint = (
    (X: 251; Y: 601), (X: 251; Y: 601)
  );

  cEuropeHelsinki_432: array [0..1] of TTimeZonePoint = (
    (X: 214; Y: 601), (X: 214; Y: 601)
  );

  cEuropeHelsinki_433: array [0..2] of TTimeZonePoint = (
    (X: 215; Y: 601), (X: 216; Y: 601), (X: 215; Y: 601)
  );

  cEuropeHelsinki_434: array [0..1] of TTimeZonePoint = (
    (X: 218; Y: 601), (X: 218; Y: 601)
  );

  cEuropeHelsinki_435: array [0..2] of TTimeZonePoint = (
    (X: 217; Y: 601), (X: 216; Y: 601), (X: 217; Y: 601)
  );

  cEuropeHelsinki_436: array [0..1] of TTimeZonePoint = (
    (X: 230; Y: 601), (X: 230; Y: 601)
  );

  cEuropeHelsinki_437: array [0..2] of TTimeZonePoint = (
    (X: 218; Y: 601), (X: 217; Y: 601), (X: 218; Y: 601)
  );

  cEuropeHelsinki_438: array [0..1] of TTimeZonePoint = (
    (X: 224; Y: 601), (X: 224; Y: 601)
  );

  cEuropeHelsinki_439: array [0..1] of TTimeZonePoint = (
    (X: 224; Y: 601), (X: 224; Y: 601)
  );

  cEuropeHelsinki_440: array [0..1] of TTimeZonePoint = (
    (X: 223; Y: 601), (X: 223; Y: 601)
  );

  cEuropeHelsinki_441: array [0..1] of TTimeZonePoint = (
    (X: 222; Y: 601), (X: 222; Y: 601)
  );

  cEuropeHelsinki_442: array [0..1] of TTimeZonePoint = (
    (X: 220; Y: 601), (X: 220; Y: 601)
  );

  cEuropeHelsinki_443: array [0..2] of TTimeZonePoint = (
    (X: 215; Y: 601), (X: 214; Y: 601), (X: 215; Y: 601)
  );

  cEuropeHelsinki_444: array [0..1] of TTimeZonePoint = (
    (X: 219; Y: 601), (X: 219; Y: 601)
  );

  cEuropeHelsinki_445: array [0..1] of TTimeZonePoint = (
    (X: 221; Y: 601), (X: 221; Y: 601)
  );

  cEuropeHelsinki_446: array [0..1] of TTimeZonePoint = (
    (X: 215; Y: 601), (X: 215; Y: 601)
  );

  cEuropeHelsinki_447: array [0..2] of TTimeZonePoint = (
    (X: 218; Y: 601), (X: 217; Y: 601), (X: 218; Y: 601)
  );

  cEuropeHelsinki_448: array [0..1] of TTimeZonePoint = (
    (X: 218; Y: 601), (X: 218; Y: 601)
  );

  cEuropeHelsinki_449: array [0..1] of TTimeZonePoint = (
    (X: 224; Y: 601), (X: 224; Y: 601)
  );

  cEuropeHelsinki_450: array [0..1] of TTimeZonePoint = (
    (X: 219; Y: 601), (X: 219; Y: 601)
  );

  cEuropeHelsinki_451: array [0..1] of TTimeZonePoint = (
    (X: 219; Y: 601), (X: 219; Y: 601)
  );

  cEuropeHelsinki_452: array [0..1] of TTimeZonePoint = (
    (X: 217; Y: 601), (X: 217; Y: 601)
  );

  cEuropeHelsinki_453: array [0..1] of TTimeZonePoint = (
    (X: 215; Y: 601), (X: 215; Y: 601)
  );

  cEuropeHelsinki_454: array [0..1] of TTimeZonePoint = (
    (X: 222; Y: 601), (X: 222; Y: 601)
  );

  cEuropeHelsinki_455: array [0..2] of TTimeZonePoint = (
    (X: 220; Y: 601), (X: 219; Y: 601), (X: 220; Y: 601)
  );

  cEuropeHelsinki_456: array [0..2] of TTimeZonePoint = (
    (X: 218; Y: 601), (X: 219; Y: 601), (X: 218; Y: 601)
  );

  cEuropeHelsinki_457: array [0..2] of TTimeZonePoint = (
    (X: 219; Y: 601), (X: 218; Y: 601), (X: 219; Y: 601)
  );

  cEuropeHelsinki_458: array [0..1] of TTimeZonePoint = (
    (X: 220; Y: 601), (X: 220; Y: 601)
  );

  cEuropeHelsinki_459: array [0..2] of TTimeZonePoint = (
    (X: 246; Y: 601), (X: 247; Y: 601), (X: 246; Y: 601)
  );

  cEuropeHelsinki_460: array [0..1] of TTimeZonePoint = (
    (X: 216; Y: 601), (X: 216; Y: 601)
  );

  cEuropeHelsinki_461: array [0..1] of TTimeZonePoint = (
    (X: 216; Y: 601), (X: 216; Y: 601)
  );

  cEuropeHelsinki_462: array [0..6] of TTimeZonePoint = (
    (X: 229; Y: 601), (X: 228; Y: 601), (X: 229; Y: 601), (X: 230; Y: 601),
    (X: 229; Y: 601), (X: 230; Y: 601), (X: 229; Y: 601)
  );

  cEuropeHelsinki_463: array [0..2] of TTimeZonePoint = (
    (X: 212; Y: 600), (X: 213; Y: 600), (X: 212; Y: 600)
  );

  cEuropeHelsinki_464: array [0..2] of TTimeZonePoint = (
    (X: 243; Y: 600), (X: 244; Y: 600), (X: 243; Y: 600)
  );

  cEuropeHelsinki_465: array [0..1] of TTimeZonePoint = (
    (X: 225; Y: 600), (X: 225; Y: 600)
  );

  cEuropeHelsinki_466: array [0..1] of TTimeZonePoint = (
    (X: 227; Y: 600), (X: 227; Y: 600)
  );

  cEuropeHelsinki_467: array [0..1] of TTimeZonePoint = (
    (X: 224; Y: 600), (X: 224; Y: 600)
  );

  cEuropeHelsinki_468: array [0..4] of TTimeZonePoint = (
    (X: 239; Y: 600), (X: 238; Y: 600), (X: 239; Y: 600), (X: 238; Y: 600),
    (X: 239; Y: 600)
  );

  cEuropeHelsinki_469: array [0..2] of TTimeZonePoint = (
    (X: 223; Y: 600), (X: 224; Y: 600), (X: 223; Y: 600)
  );

  cEuropeHelsinki_470: array [0..1] of TTimeZonePoint = (
    (X: 244; Y: 600), (X: 244; Y: 600)
  );

  cEuropeHelsinki_471: array [0..1] of TTimeZonePoint = (
    (X: 219; Y: 600), (X: 219; Y: 600)
  );

  cEuropeHelsinki_472: array [0..2] of TTimeZonePoint = (
    (X: 226; Y: 600), (X: 227; Y: 600), (X: 226; Y: 600)
  );

  cEuropeHelsinki_473: array [0..1] of TTimeZonePoint = (
    (X: 242; Y: 600), (X: 242; Y: 600)
  );

  cEuropeHelsinki_474: array [0..1] of TTimeZonePoint = (
    (X: 227; Y: 600), (X: 227; Y: 600)
  );

  cEuropeHelsinki_475: array [0..1] of TTimeZonePoint = (
    (X: 240; Y: 600), (X: 240; Y: 600)
  );

  cEuropeHelsinki_476: array [0..1] of TTimeZonePoint = (
    (X: 224; Y: 600), (X: 224; Y: 600)
  );

  cEuropeHelsinki_477: array [0..3] of TTimeZonePoint = (
    (X: 229; Y: 600), (X: 230; Y: 601), (X: 230; Y: 600), (X: 229; Y: 600)
  );

  cEuropeHelsinki_478: array [0..2] of TTimeZonePoint = (
    (X: 229; Y: 600), (X: 229; Y: 601), (X: 229; Y: 600)
  );

  cEuropeHelsinki_479: array [0..3] of TTimeZonePoint = (
    (X: 251; Y: 602), (X: 251; Y: 601), (X: 250; Y: 601), (X: 251; Y: 602)
  );

  cEuropeHelsinki_480: array [0..5] of TTimeZonePoint = (
    (X: 219; Y: 601), (X: 218; Y: 601), (X: 219; Y: 602), (X: 219; Y: 601),
    (X: 219; Y: 602), (X: 219; Y: 601)
  );

  cEuropeHelsinki_481: array [0..1] of TTimeZonePoint = (
    (X: 221; Y: 601), (X: 221; Y: 601)
  );

  cEuropeHelsinki_482: array [0..2] of TTimeZonePoint = (
    (X: 219; Y: 601), (X: 220; Y: 601), (X: 219; Y: 601)
  );

  cEuropeHelsinki_483: array [0..4] of TTimeZonePoint = (
    (X: 223; Y: 601), (X: 222; Y: 601), (X: 223; Y: 601), (X: 223; Y: 602),
    (X: 223; Y: 601)
  );

  cEuropeHelsinki_484: array [0..2] of TTimeZonePoint = (
    (X: 221; Y: 601), (X: 221; Y: 602), (X: 221; Y: 601)
  );

  cEuropeHelsinki_485: array [0..4] of TTimeZonePoint = (
    (X: 222; Y: 601), (X: 222; Y: 602), (X: 222; Y: 601), (X: 222; Y: 602),
    (X: 222; Y: 601)
  );

  cEuropeHelsinki_486: array [0..2] of TTimeZonePoint = (
    (X: 249; Y: 602), (X: 249; Y: 601), (X: 249; Y: 602)
  );

  cEuropeHelsinki_487: array [0..10] of TTimeZonePoint = (
    (X: 216; Y: 601), (X: 215; Y: 601), (X: 216; Y: 601), (X: 215; Y: 601),
    (X: 215; Y: 602), (X: 216; Y: 602), (X: 217; Y: 602), (X: 217; Y: 601),
    (X: 216; Y: 601), (X: 217; Y: 601), (X: 216; Y: 601)
  );

  cEuropeHelsinki_488: array [0..29] of TTimeZonePoint = (
    (X: 224; Y: 600), (X: 224; Y: 601), (X: 225; Y: 601), (X: 224; Y: 601),
    (X: 225; Y: 601), (X: 226; Y: 602), (X: 226; Y: 601), (X: 226; Y: 602),
    (X: 225; Y: 602), (X: 226; Y: 602), (X: 225; Y: 602), (X: 224; Y: 602),
    (X: 225; Y: 602), (X: 226; Y: 602), (X: 227; Y: 602), (X: 228; Y: 602),
    (X: 229; Y: 602), (X: 229; Y: 603), (X: 230; Y: 603), (X: 229; Y: 603),
    (X: 229; Y: 602), (X: 228; Y: 602), (X: 229; Y: 602), (X: 229; Y: 601),
    (X: 228; Y: 601), (X: 228; Y: 600), (X: 227; Y: 600), (X: 226; Y: 600),
    (X: 225; Y: 600), (X: 224; Y: 600)
  );

  cEuropeHelsinki_489: array [0..10] of TTimeZonePoint = (
    (X: 219; Y: 602), (X: 218; Y: 602), (X: 218; Y: 601), (X: 217; Y: 601),
    (X: 217; Y: 602), (X: 218; Y: 602), (X: 217; Y: 602), (X: 218; Y: 602),
    (X: 219; Y: 602), (X: 220; Y: 602), (X: 219; Y: 602)
  );

  cEuropeHelsinki_490: array [0..4] of TTimeZonePoint = (
    (X: 223; Y: 601), (X: 223; Y: 602), (X: 224; Y: 602), (X: 223; Y: 602),
    (X: 223; Y: 601)
  );

  cEuropeHelsinki_491: array [0..1] of TTimeZonePoint = (
    (X: 212; Y: 603), (X: 212; Y: 603)
  );

  cEuropeHelsinki_492: array [0..1] of TTimeZonePoint = (
    (X: 214; Y: 603), (X: 214; Y: 603)
  );

  cEuropeHelsinki_493: array [0..1] of TTimeZonePoint = (
    (X: 217; Y: 603), (X: 217; Y: 603)
  );

  cEuropeHelsinki_494: array [0..1] of TTimeZonePoint = (
    (X: 223; Y: 603), (X: 223; Y: 603)
  );

  cEuropeHelsinki_495: array [0..1] of TTimeZonePoint = (
    (X: 216; Y: 603), (X: 216; Y: 603)
  );

  cEuropeHelsinki_496: array [0..1] of TTimeZonePoint = (
    (X: 217; Y: 603), (X: 217; Y: 603)
  );

  cEuropeHelsinki_497: array [0..1] of TTimeZonePoint = (
    (X: 219; Y: 603), (X: 219; Y: 603)
  );

  cEuropeHelsinki_498: array [0..1] of TTimeZonePoint = (
    (X: 218; Y: 603), (X: 218; Y: 603)
  );

  cEuropeHelsinki_499: array [0..3] of TTimeZonePoint = (
    (X: 212; Y: 603), (X: 211; Y: 603), (X: 212; Y: 604), (X: 212; Y: 603)
  );

  cEuropeHelsinki_500: array [0..3] of TTimeZonePoint = (
    (X: 268; Y: 603), (X: 267; Y: 604), (X: 268; Y: 604), (X: 268; Y: 603)
  );

  cEuropeHelsinki_501: array [0..2] of TTimeZonePoint = (
    (X: 264; Y: 603), (X: 264; Y: 604), (X: 264; Y: 603)
  );

  cEuropeHelsinki_502: array [0..2] of TTimeZonePoint = (
    (X: 263; Y: 603), (X: 263; Y: 604), (X: 263; Y: 603)
  );

  cEuropeHelsinki_503: array [0..2] of TTimeZonePoint = (
    (X: 262; Y: 603), (X: 262; Y: 604), (X: 262; Y: 603)
  );

  cEuropeHelsinki_504: array [0..6] of TTimeZonePoint = (
    (X: 224; Y: 603), (X: 223; Y: 603), (X: 223; Y: 604), (X: 224; Y: 604),
    (X: 224; Y: 603), (X: 225; Y: 603), (X: 224; Y: 603)
  );

  cEuropeHelsinki_505: array [0..2] of TTimeZonePoint = (
    (X: 219; Y: 603), (X: 219; Y: 604), (X: 219; Y: 603)
  );

  cEuropeHelsinki_506: array [0..2] of TTimeZonePoint = (
    (X: 261; Y: 603), (X: 261; Y: 604), (X: 261; Y: 603)
  );

  cEuropeHelsinki_507: array [0..4] of TTimeZonePoint = (
    (X: 217; Y: 603), (X: 217; Y: 604), (X: 216; Y: 604), (X: 217; Y: 604),
    (X: 217; Y: 603)
  );

  cEuropeHelsinki_508: array [0..2] of TTimeZonePoint = (
    (X: 219; Y: 604), (X: 218; Y: 604), (X: 219; Y: 604)
  );

  cEuropeHelsinki_509: array [0..5] of TTimeZonePoint = (
    (X: 222; Y: 603), (X: 222; Y: 604), (X: 221; Y: 604), (X: 222; Y: 604),
    (X: 223; Y: 604), (X: 222; Y: 603)
  );

  cEuropeHelsinki_510: array [0..3] of TTimeZonePoint = (
    (X: 225; Y: 603), (X: 224; Y: 604), (X: 225; Y: 604), (X: 225; Y: 603)
  );

  cEuropeHelsinki_511: array [0..4] of TTimeZonePoint = (
    (X: 221; Y: 603), (X: 221; Y: 604), (X: 222; Y: 604), (X: 221; Y: 604),
    (X: 221; Y: 603)
  );

  cEuropeHelsinki_512: array [0..5] of TTimeZonePoint = (
    (X: 214; Y: 603), (X: 214; Y: 604), (X: 213; Y: 603), (X: 213; Y: 604),
    (X: 214; Y: 604), (X: 214; Y: 603)
  );

  cEuropeHelsinki_513: array [0..14] of TTimeZonePoint = (
    (X: 220; Y: 603), (X: 219; Y: 603), (X: 219; Y: 604), (X: 218; Y: 604),
    (X: 219; Y: 604), (X: 218; Y: 604), (X: 218; Y: 605), (X: 219; Y: 605),
    (X: 219; Y: 604), (X: 220; Y: 604), (X: 219; Y: 604), (X: 220; Y: 604),
    (X: 221; Y: 604), (X: 220; Y: 604), (X: 220; Y: 603)
  );

  cEuropeHelsinki_514: array [0..960] of TTimeZonePoint = (
    (X: 265; Y: 605), (X: 264; Y: 605), (X: 265; Y: 605), (X: 264; Y: 605),
    (X: 265; Y: 605), (X: 265; Y: 604), (X: 264; Y: 604), (X: 265; Y: 604),
    (X: 265; Y: 603), (X: 265; Y: 604), (X: 264; Y: 604), (X: 263; Y: 604),
    (X: 263; Y: 605), (X: 262; Y: 605), (X: 262; Y: 604), (X: 263; Y: 604),
    (X: 262; Y: 604), (X: 261; Y: 604), (X: 260; Y: 604), (X: 261; Y: 604),
    (X: 261; Y: 603), (X: 260; Y: 603), (X: 260; Y: 604), (X: 259; Y: 604),
    (X: 259; Y: 603), (X: 259; Y: 602), (X: 259; Y: 603), (X: 258; Y: 603),
    (X: 258; Y: 602), (X: 258; Y: 603), (X: 258; Y: 602), (X: 257; Y: 603),
    (X: 256; Y: 603), (X: 257; Y: 603), (X: 256; Y: 603), (X: 257; Y: 603),
    (X: 256; Y: 603), (X: 256; Y: 604), (X: 257; Y: 604), (X: 257; Y: 603),
    (X: 257; Y: 604), (X: 256; Y: 604), (X: 256; Y: 603), (X: 255; Y: 603),
    (X: 256; Y: 603), (X: 255; Y: 603), (X: 255; Y: 602), (X: 255; Y: 603),
    (X: 254; Y: 603), (X: 253; Y: 603), (X: 252; Y: 603), (X: 252; Y: 602),
    (X: 251; Y: 602), (X: 252; Y: 602), (X: 251; Y: 602), (X: 250; Y: 602),
    (X: 249; Y: 602), (X: 248; Y: 602), (X: 248; Y: 601), (X: 247; Y: 601),
    (X: 246; Y: 601), (X: 247; Y: 601), (X: 246; Y: 601), (X: 246; Y: 600),
    (X: 245; Y: 600), (X: 246; Y: 600), (X: 245; Y: 600), (X: 246; Y: 600),
    (X: 245; Y: 600), (X: 244; Y: 600), (X: 245; Y: 600), (X: 244; Y: 600),
    (X: 245; Y: 600), (X: 245; Y: 601), (X: 245; Y: 600), (X: 244; Y: 600),
    (X: 243; Y: 600), (X: 244; Y: 600), (X: 244; Y: 601), (X: 243; Y: 601),
    (X: 243; Y: 600), (X: 242; Y: 600), (X: 242; Y: 601), (X: 242; Y: 600),
    (X: 241; Y: 600), (X: 240; Y: 600), (X: 239; Y: 600), (X: 238; Y: 600),
    (X: 237; Y: 600), (X: 238; Y: 600), (X: 237; Y: 600), (X: 238; Y: 600),
    (X: 237; Y: 599), (X: 236; Y: 599), (X: 235; Y: 599), (X: 234; Y: 599),
    (X: 234; Y: 600), (X: 235; Y: 600), (X: 234; Y: 600), (X: 234; Y: 599),
    (X: 233; Y: 599), (X: 232; Y: 599), (X: 232; Y: 598), (X: 231; Y: 598),
    (X: 230; Y: 598), (X: 229; Y: 598), (X: 230; Y: 598), (X: 230; Y: 599),
    (X: 231; Y: 599), (X: 232; Y: 599), (X: 231; Y: 599), (X: 232; Y: 599),
    (X: 231; Y: 599), (X: 231; Y: 600), (X: 232; Y: 600), (X: 231; Y: 600),
    (X: 230; Y: 600), (X: 231; Y: 600), (X: 231; Y: 599), (X: 230; Y: 599),
    (X: 230; Y: 600), (X: 230; Y: 599), (X: 229; Y: 599), (X: 229; Y: 600),
    (X: 228; Y: 600), (X: 229; Y: 600), (X: 228; Y: 600), (X: 229; Y: 600),
    (X: 228; Y: 600), (X: 229; Y: 600), (X: 230; Y: 600), (X: 231; Y: 600),
    (X: 232; Y: 601), (X: 232; Y: 600), (X: 232; Y: 601), (X: 233; Y: 601),
    (X: 232; Y: 601), (X: 231; Y: 601), (X: 231; Y: 600), (X: 231; Y: 601),
    (X: 230; Y: 601), (X: 231; Y: 601), (X: 230; Y: 601), (X: 229; Y: 601),
    (X: 229; Y: 602), (X: 230; Y: 603), (X: 229; Y: 603), (X: 228; Y: 603),
    (X: 227; Y: 602), (X: 226; Y: 602), (X: 225; Y: 602), (X: 226; Y: 602),
    (X: 226; Y: 603), (X: 225; Y: 603), (X: 226; Y: 603), (X: 226; Y: 604),
    (X: 227; Y: 604), (X: 226; Y: 604), (X: 225; Y: 604), (X: 224; Y: 604),
    (X: 223; Y: 604), (X: 222; Y: 604), (X: 221; Y: 604), (X: 221; Y: 605),
    (X: 221; Y: 604), (X: 221; Y: 605), (X: 220; Y: 605), (X: 219; Y: 605),
    (X: 219; Y: 606), (X: 219; Y: 605), (X: 219; Y: 606), (X: 219; Y: 605),
    (X: 218; Y: 605), (X: 217; Y: 605), (X: 218; Y: 605), (X: 218; Y: 606),
    (X: 219; Y: 606), (X: 218; Y: 606), (X: 219; Y: 606), (X: 219; Y: 607),
    (X: 218; Y: 606), (X: 217; Y: 606), (X: 217; Y: 605), (X: 216; Y: 605),
    (X: 216; Y: 606), (X: 215; Y: 606), (X: 214; Y: 606), (X: 215; Y: 606),
    (X: 214; Y: 606), (X: 215; Y: 606), (X: 214; Y: 607), (X: 213; Y: 607),
    (X: 214; Y: 607), (X: 213; Y: 607), (X: 214; Y: 607), (X: 215; Y: 607),
    (X: 214; Y: 607), (X: 215; Y: 607), (X: 214; Y: 608), (X: 213; Y: 608),
    (X: 213; Y: 609), (X: 214; Y: 609), (X: 213; Y: 609), (X: 214; Y: 609),
    (X: 213; Y: 609), (X: 212; Y: 609), (X: 213; Y: 609), (X: 213; Y: 610),
    (X: 214; Y: 610), (X: 214; Y: 609), (X: 215; Y: 609), (X: 214; Y: 609),
    (X: 214; Y: 610), (X: 213; Y: 610), (X: 214; Y: 610), (X: 213; Y: 610),
    (X: 214; Y: 610), (X: 213; Y: 610), (X: 214; Y: 610), (X: 213; Y: 611),
    (X: 214; Y: 611), (X: 214; Y: 610), (X: 214; Y: 611), (X: 215; Y: 611),
    (X: 214; Y: 611), (X: 215; Y: 611), (X: 214; Y: 611), (X: 215; Y: 611),
    (X: 214; Y: 611), (X: 215; Y: 611), (X: 215; Y: 612), (X: 214; Y: 612),
    (X: 215; Y: 612), (X: 214; Y: 612), (X: 215; Y: 612), (X: 214; Y: 612),
    (X: 215; Y: 612), (X: 216; Y: 612), (X: 215; Y: 612), (X: 215; Y: 613),
    (X: 216; Y: 613), (X: 215; Y: 613), (X: 216; Y: 613), (X: 215; Y: 613),
    (X: 216; Y: 613), (X: 215; Y: 613), (X: 216; Y: 613), (X: 215; Y: 613),
    (X: 216; Y: 613), (X: 215; Y: 614), (X: 216; Y: 614), (X: 215; Y: 614),
    (X: 216; Y: 614), (X: 216; Y: 615), (X: 215; Y: 615), (X: 216; Y: 615),
    (X: 215; Y: 615), (X: 215; Y: 616), (X: 216; Y: 616), (X: 217; Y: 616),
    (X: 217; Y: 615), (X: 217; Y: 616), (X: 216; Y: 616), (X: 217; Y: 616),
    (X: 216; Y: 616), (X: 216; Y: 617), (X: 215; Y: 617), (X: 216; Y: 617),
    (X: 215; Y: 617), (X: 216; Y: 617), (X: 215; Y: 617), (X: 216; Y: 617),
    (X: 216; Y: 618), (X: 215; Y: 618), (X: 215; Y: 619), (X: 214; Y: 619),
    (X: 214; Y: 620), (X: 214; Y: 619), (X: 214; Y: 620), (X: 214; Y: 619),
    (X: 213; Y: 620), (X: 214; Y: 620), (X: 213; Y: 620), (X: 213; Y: 621),
    (X: 213; Y: 622), (X: 213; Y: 621), (X: 214; Y: 621), (X: 214; Y: 622),
    (X: 215; Y: 622), (X: 214; Y: 622), (X: 214; Y: 623), (X: 214; Y: 622),
    (X: 213; Y: 622), (X: 213; Y: 623), (X: 214; Y: 623), (X: 213; Y: 623),
    (X: 214; Y: 623), (X: 214; Y: 624), (X: 213; Y: 624), (X: 213; Y: 623),
    (X: 213; Y: 624), (X: 212; Y: 624), (X: 212; Y: 625), (X: 211; Y: 625),
    (X: 212; Y: 625), (X: 211; Y: 625), (X: 211; Y: 626), (X: 211; Y: 625),
    (X: 212; Y: 625), (X: 212; Y: 626), (X: 211; Y: 626), (X: 212; Y: 626),
    (X: 211; Y: 626), (X: 211; Y: 627), (X: 212; Y: 627), (X: 211; Y: 627),
    (X: 211; Y: 628), (X: 212; Y: 628), (X: 213; Y: 628), (X: 212; Y: 628),
    (X: 212; Y: 629), (X: 213; Y: 629), (X: 214; Y: 629), (X: 214; Y: 630),
    (X: 215; Y: 630), (X: 215; Y: 631), (X: 216; Y: 631), (X: 216; Y: 630),
    (X: 216; Y: 631), (X: 216; Y: 630), (X: 217; Y: 630), (X: 217; Y: 631),
    (X: 216; Y: 631), (X: 215; Y: 631), (X: 215; Y: 632), (X: 216; Y: 632),
    (X: 215; Y: 632), (X: 216; Y: 632), (X: 216; Y: 633), (X: 215; Y: 633),
    (X: 216; Y: 633), (X: 215; Y: 633), (X: 216; Y: 633), (X: 216; Y: 632),
    (X: 217; Y: 632), (X: 218; Y: 632), (X: 217; Y: 632), (X: 218; Y: 632),
    (X: 217; Y: 632), (X: 218; Y: 632), (X: 218; Y: 633), (X: 218; Y: 632),
    (X: 218; Y: 633), (X: 219; Y: 633), (X: 219; Y: 632), (X: 220; Y: 633),
    (X: 220; Y: 632), (X: 220; Y: 633), (X: 220; Y: 632), (X: 219; Y: 632),
    (X: 220; Y: 632), (X: 221; Y: 632), (X: 221; Y: 633), (X: 221; Y: 632),
    (X: 222; Y: 632), (X: 222; Y: 633), (X: 222; Y: 632), (X: 222; Y: 633),
    (X: 222; Y: 632), (X: 222; Y: 633), (X: 223; Y: 633), (X: 224; Y: 633),
    (X: 223; Y: 633), (X: 224; Y: 633), (X: 224; Y: 634), (X: 223; Y: 634),
    (X: 222; Y: 634), (X: 222; Y: 635), (X: 223; Y: 635), (X: 223; Y: 634),
    (X: 224; Y: 634), (X: 223; Y: 635), (X: 224; Y: 635), (X: 224; Y: 634),
    (X: 224; Y: 635), (X: 223; Y: 635), (X: 223; Y: 636), (X: 224; Y: 636),
    (X: 224; Y: 635), (X: 223; Y: 635), (X: 224; Y: 635), (X: 225; Y: 635),
    (X: 225; Y: 636), (X: 224; Y: 636), (X: 225; Y: 636), (X: 225; Y: 637),
    (X: 226; Y: 637), (X: 227; Y: 637), (X: 228; Y: 637), (X: 228; Y: 636),
    (X: 229; Y: 637), (X: 228; Y: 637), (X: 229; Y: 637), (X: 228; Y: 637),
    (X: 229; Y: 637), (X: 229; Y: 638), (X: 229; Y: 637), (X: 229; Y: 638),
    (X: 228; Y: 638), (X: 227; Y: 638), (X: 228; Y: 638), (X: 228; Y: 639),
    (X: 229; Y: 639), (X: 229; Y: 638), (X: 229; Y: 639), (X: 229; Y: 638),
    (X: 229; Y: 639), (X: 228; Y: 639), (X: 229; Y: 639), (X: 230; Y: 639),
    (X: 229; Y: 639), (X: 230; Y: 639), (X: 230; Y: 638), (X: 229; Y: 638),
    (X: 230; Y: 638), (X: 230; Y: 639), (X: 231; Y: 639), (X: 232; Y: 639),
    (X: 233; Y: 639), (X: 234; Y: 639), (X: 234; Y: 640), (X: 234; Y: 641),
    (X: 235; Y: 641), (X: 236; Y: 640), (X: 236; Y: 641), (X: 236; Y: 640),
    (X: 236; Y: 641), (X: 237; Y: 641), (X: 237; Y: 642), (X: 238; Y: 642),
    (X: 238; Y: 643), (X: 239; Y: 643), (X: 240; Y: 643), (X: 240; Y: 644),
    (X: 241; Y: 644), (X: 241; Y: 645), (X: 242; Y: 645), (X: 243; Y: 645),
    (X: 242; Y: 645), (X: 243; Y: 645), (X: 244; Y: 645), (X: 244; Y: 646),
    (X: 244; Y: 647), (X: 245; Y: 647), (X: 244; Y: 647), (X: 245; Y: 647),
    (X: 246; Y: 647), (X: 246; Y: 648), (X: 245; Y: 648), (X: 246; Y: 648),
    (X: 247; Y: 648), (X: 247; Y: 649), (X: 247; Y: 648), (X: 247; Y: 649),
    (X: 248; Y: 649), (X: 249; Y: 649), (X: 250; Y: 649), (X: 251; Y: 649),
    (X: 252; Y: 649), (X: 253; Y: 649), (X: 253; Y: 648), (X: 254; Y: 648),
    (X: 254; Y: 649), (X: 253; Y: 649), (X: 252; Y: 649), (X: 252; Y: 650),
    (X: 253; Y: 650), (X: 254; Y: 650), (X: 254; Y: 649), (X: 255; Y: 649),
    (X: 255; Y: 650), (X: 254; Y: 650), (X: 255; Y: 650), (X: 254; Y: 650),
    (X: 254; Y: 651), (X: 253; Y: 651), (X: 252; Y: 651), (X: 252; Y: 652),
    (X: 253; Y: 652), (X: 253; Y: 653), (X: 252; Y: 653), (X: 253; Y: 653),
    (X: 252; Y: 653), (X: 253; Y: 653), (X: 253; Y: 654), (X: 254; Y: 654),
    (X: 253; Y: 654), (X: 254; Y: 654), (X: 253; Y: 654), (X: 253; Y: 655),
    (X: 254; Y: 655), (X: 253; Y: 655), (X: 252; Y: 655), (X: 252; Y: 656),
    (X: 251; Y: 656), (X: 251; Y: 655), (X: 251; Y: 656), (X: 250; Y: 656),
    (X: 249; Y: 656), (X: 249; Y: 657), (X: 248; Y: 657), (X: 247; Y: 657),
    (X: 247; Y: 656), (X: 247; Y: 657), (X: 246; Y: 657), (X: 247; Y: 657),
    (X: 246; Y: 657), (X: 245; Y: 657), (X: 246; Y: 657), (X: 245; Y: 657),
    (X: 245; Y: 658), (X: 245; Y: 657), (X: 245; Y: 658), (X: 245; Y: 657),
    (X: 245; Y: 658), (X: 245; Y: 657), (X: 245; Y: 658), (X: 244; Y: 658),
    (X: 243; Y: 658), (X: 242; Y: 658), (X: 243; Y: 658), (X: 242; Y: 658),
    (X: 241; Y: 658), (X: 242; Y: 658), (X: 242; Y: 659), (X: 241; Y: 659),
    (X: 240; Y: 660), (X: 240; Y: 661), (X: 239; Y: 661), (X: 239; Y: 662),
    (X: 238; Y: 662), (X: 237; Y: 662), (X: 237; Y: 663), (X: 237; Y: 664),
    (X: 236; Y: 664), (X: 237; Y: 665), (X: 238; Y: 665), (X: 239; Y: 666),
    (X: 239; Y: 667), (X: 239; Y: 668), (X: 240; Y: 668), (X: 240; Y: 669),
    (X: 239; Y: 669), (X: 239; Y: 670), (X: 238; Y: 670), (X: 237; Y: 670),
    (X: 237; Y: 671), (X: 236; Y: 671), (X: 236; Y: 672), (X: 236; Y: 673),
    (X: 237; Y: 673), (X: 238; Y: 673), (X: 238; Y: 674), (X: 237; Y: 674),
    (X: 236; Y: 675), (X: 235; Y: 675), (X: 235; Y: 674), (X: 235; Y: 675),
    (X: 234; Y: 675), (X: 235; Y: 675), (X: 235; Y: 676), (X: 236; Y: 676),
    (X: 235; Y: 676), (X: 235; Y: 677), (X: 235; Y: 678), (X: 235; Y: 679),
    (X: 236; Y: 679), (X: 237; Y: 679), (X: 237; Y: 680), (X: 236; Y: 680),
    (X: 235; Y: 680), (X: 234; Y: 680), (X: 234; Y: 681), (X: 233; Y: 681),
    (X: 233; Y: 682), (X: 232; Y: 681), (X: 232; Y: 682), (X: 231; Y: 682),
    (X: 232; Y: 682), (X: 231; Y: 682), (X: 231; Y: 683), (X: 230; Y: 683),
    (X: 229; Y: 683), (X: 229; Y: 684), (X: 228; Y: 684), (X: 227; Y: 684),
    (X: 226; Y: 684), (X: 225; Y: 684), (X: 225; Y: 685), (X: 224; Y: 685),
    (X: 224; Y: 684), (X: 223; Y: 685), (X: 222; Y: 685), (X: 221; Y: 685),
    (X: 220; Y: 685), (X: 220; Y: 686), (X: 219; Y: 686), (X: 218; Y: 686),
    (X: 217; Y: 686), (X: 217; Y: 687), (X: 216; Y: 687), (X: 215; Y: 687),
    (X: 214; Y: 687), (X: 214; Y: 688), (X: 213; Y: 688), (X: 212; Y: 688),
    (X: 211; Y: 688), (X: 211; Y: 689), (X: 210; Y: 689), (X: 209; Y: 689),
    (X: 208; Y: 689), (X: 209; Y: 689), (X: 209; Y: 690), (X: 208; Y: 690),
    (X: 207; Y: 690), (X: 206; Y: 690), (X: 206; Y: 691), (X: 207; Y: 691),
    (X: 211; Y: 690), (X: 211; Y: 691), (X: 210; Y: 692), (X: 211; Y: 693),
    (X: 212; Y: 693), (X: 213; Y: 693), (X: 215; Y: 693), (X: 216; Y: 693),
    (X: 218; Y: 692), (X: 219; Y: 691), (X: 220; Y: 691), (X: 222; Y: 690),
    (X: 222; Y: 689), (X: 223; Y: 688), (X: 224; Y: 687), (X: 225; Y: 687),
    (X: 227; Y: 687), (X: 228; Y: 687), (X: 230; Y: 687), (X: 231; Y: 686),
    (X: 232; Y: 686), (X: 233; Y: 687), (X: 234; Y: 687), (X: 235; Y: 687),
    (X: 237; Y: 687), (X: 237; Y: 688), (X: 238; Y: 688), (X: 239; Y: 688),
    (X: 240; Y: 688), (X: 241; Y: 688), (X: 242; Y: 688), (X: 241; Y: 688),
    (X: 242; Y: 688), (X: 242; Y: 687), (X: 243; Y: 687), (X: 245; Y: 687),
    (X: 246; Y: 687), (X: 247; Y: 687), (X: 248; Y: 686), (X: 249; Y: 686),
    (X: 250; Y: 686), (X: 251; Y: 686), (X: 251; Y: 687), (X: 251; Y: 688),
    (X: 252; Y: 688), (X: 253; Y: 688), (X: 253; Y: 689), (X: 254; Y: 689),
    (X: 255; Y: 689), (X: 256; Y: 689), (X: 257; Y: 689), (X: 257; Y: 690),
    (X: 258; Y: 690), (X: 258; Y: 691), (X: 257; Y: 691), (X: 258; Y: 691),
    (X: 257; Y: 692), (X: 257; Y: 693), (X: 258; Y: 693), (X: 257; Y: 693),
    (X: 258; Y: 693), (X: 257; Y: 693), (X: 258; Y: 693), (X: 258; Y: 694),
    (X: 258; Y: 695), (X: 259; Y: 695), (X: 259; Y: 696), (X: 260; Y: 696),
    (X: 259; Y: 697), (X: 260; Y: 697), (X: 261; Y: 697), (X: 262; Y: 698),
    (X: 263; Y: 698), (X: 264; Y: 698), (X: 264; Y: 699), (X: 265; Y: 699),
    (X: 266; Y: 700), (X: 267; Y: 700), (X: 267; Y: 699), (X: 267; Y: 700),
    (X: 268; Y: 700), (X: 269; Y: 700), (X: 268; Y: 699), (X: 269; Y: 699),
    (X: 270; Y: 699), (X: 271; Y: 699), (X: 272; Y: 699), (X: 273; Y: 700),
    (X: 274; Y: 700), (X: 275; Y: 700), (X: 276; Y: 701), (X: 277; Y: 701),
    (X: 278; Y: 701), (X: 279; Y: 701), (X: 280; Y: 701), (X: 280; Y: 700),
    (X: 281; Y: 700), (X: 282; Y: 699), (X: 283; Y: 699), (X: 284; Y: 699),
    (X: 284; Y: 698), (X: 290; Y: 697), (X: 291; Y: 697), (X: 292; Y: 696),
    (X: 293; Y: 695), (X: 292; Y: 694), (X: 290; Y: 693), (X: 289; Y: 693),
    (X: 288; Y: 692), (X: 288; Y: 691), (X: 289; Y: 691), (X: 286; Y: 689),
    (X: 285; Y: 689), (X: 284; Y: 689), (X: 285; Y: 689), (X: 286; Y: 689),
    (X: 287; Y: 689), (X: 288; Y: 689), (X: 288; Y: 688), (X: 287; Y: 688),
    (X: 287; Y: 687), (X: 286; Y: 686), (X: 285; Y: 686), (X: 285; Y: 685),
    (X: 286; Y: 683), (X: 287; Y: 682), (X: 288; Y: 682), (X: 292; Y: 681),
    (X: 293; Y: 681), (X: 294; Y: 680), (X: 295; Y: 680), (X: 295; Y: 679),
    (X: 296; Y: 679), (X: 297; Y: 678), (X: 300; Y: 677), (X: 300; Y: 676),
    (X: 300; Y: 675), (X: 298; Y: 674), (X: 297; Y: 674), (X: 296; Y: 674),
    (X: 296; Y: 673), (X: 297; Y: 673), (X: 296; Y: 673), (X: 295; Y: 673),
    (X: 294; Y: 672), (X: 292; Y: 671), (X: 291; Y: 670), (X: 290; Y: 670),
    (X: 290; Y: 669), (X: 291; Y: 669), (X: 291; Y: 668), (X: 292; Y: 668),
    (X: 292; Y: 667), (X: 293; Y: 667), (X: 293; Y: 666), (X: 293; Y: 667),
    (X: 294; Y: 666), (X: 295; Y: 666), (X: 295; Y: 665), (X: 296; Y: 664),
    (X: 297; Y: 663), (X: 297; Y: 662), (X: 298; Y: 662), (X: 299; Y: 662),
    (X: 299; Y: 661), (X: 300; Y: 660), (X: 300; Y: 659), (X: 301; Y: 659),
    (X: 301; Y: 658), (X: 301; Y: 657), (X: 300; Y: 657), (X: 298; Y: 656),
    (X: 297; Y: 656), (X: 298; Y: 656), (X: 299; Y: 656), (X: 298; Y: 655),
    (X: 297; Y: 655), (X: 297; Y: 654), (X: 298; Y: 654), (X: 298; Y: 653),
    (X: 297; Y: 653), (X: 296; Y: 653), (X: 296; Y: 652), (X: 297; Y: 652),
    (X: 298; Y: 652), (X: 299; Y: 652), (X: 298; Y: 652), (X: 298; Y: 651),
    (X: 299; Y: 651), (X: 298; Y: 651), (X: 297; Y: 651), (X: 296; Y: 651),
    (X: 296; Y: 650), (X: 296; Y: 649), (X: 297; Y: 649), (X: 297; Y: 648),
    (X: 298; Y: 648), (X: 299; Y: 648), (X: 300; Y: 648), (X: 301; Y: 648),
    (X: 301; Y: 647), (X: 300; Y: 647), (X: 301; Y: 647), (X: 301; Y: 646),
    (X: 300; Y: 646), (X: 300; Y: 645), (X: 301; Y: 645), (X: 301; Y: 644),
    (X: 302; Y: 643), (X: 303; Y: 643), (X: 304; Y: 643), (X: 305; Y: 643),
    (X: 305; Y: 642), (X: 306; Y: 641), (X: 305; Y: 641), (X: 305; Y: 640),
    (X: 304; Y: 640), (X: 304; Y: 639), (X: 303; Y: 639), (X: 302; Y: 638),
    (X: 301; Y: 638), (X: 300; Y: 638), (X: 300; Y: 637), (X: 301; Y: 637),
    (X: 302; Y: 636), (X: 303; Y: 636), (X: 304; Y: 636), (X: 304; Y: 635),
    (X: 305; Y: 635), (X: 306; Y: 634), (X: 307; Y: 634), (X: 308; Y: 634),
    (X: 309; Y: 634), (X: 309; Y: 633), (X: 310; Y: 633), (X: 311; Y: 633),
    (X: 312; Y: 633), (X: 312; Y: 632), (X: 313; Y: 632), (X: 313; Y: 631),
    (X: 314; Y: 631), (X: 314; Y: 630), (X: 315; Y: 630), (X: 316; Y: 629),
    (X: 315; Y: 629), (X: 315; Y: 628), (X: 314; Y: 628), (X: 314; Y: 627),
    (X: 314; Y: 626), (X: 313; Y: 626), (X: 313; Y: 625), (X: 312; Y: 625),
    (X: 311; Y: 624), (X: 310; Y: 624), (X: 309; Y: 623), (X: 310; Y: 623),
    (X: 309; Y: 623), (X: 308; Y: 623), (X: 308; Y: 622), (X: 307; Y: 622),
    (X: 306; Y: 622), (X: 306; Y: 621), (X: 305; Y: 621), (X: 305; Y: 620),
    (X: 304; Y: 620), (X: 303; Y: 620), (X: 303; Y: 619), (X: 302; Y: 619),
    (X: 301; Y: 619), (X: 301; Y: 618), (X: 300; Y: 618), (X: 300; Y: 617),
    (X: 299; Y: 617), (X: 298; Y: 617), (X: 298; Y: 616), (X: 297; Y: 616),
    (X: 297; Y: 615), (X: 296; Y: 615), (X: 295; Y: 615), (X: 295; Y: 614),
    (X: 294; Y: 614), (X: 293; Y: 614), (X: 293; Y: 613), (X: 292; Y: 613),
    (X: 292; Y: 612), (X: 291; Y: 612), (X: 290; Y: 612), (X: 289; Y: 611),
    (X: 288; Y: 611), (X: 287; Y: 611), (X: 287; Y: 610), (X: 286; Y: 610),
    (X: 285; Y: 610), (X: 285; Y: 609), (X: 284; Y: 609), (X: 283; Y: 609),
    (X: 283; Y: 608), (X: 282; Y: 608), (X: 281; Y: 607), (X: 280; Y: 607),
    (X: 279; Y: 606), (X: 278; Y: 606), (X: 278; Y: 605), (X: 278; Y: 606),
    (X: 277; Y: 606), (X: 277; Y: 605), (X: 276; Y: 605), (X: 275; Y: 605),
    (X: 274; Y: 605), (X: 273; Y: 605), (X: 272; Y: 605), (X: 272; Y: 606),
    (X: 272; Y: 605), (X: 273; Y: 605), (X: 272; Y: 606), (X: 272; Y: 605),
    (X: 271; Y: 605), (X: 271; Y: 606), (X: 271; Y: 605), (X: 270; Y: 605),
    (X: 270; Y: 606), (X: 270; Y: 605), (X: 269; Y: 605), (X: 270; Y: 605),
    (X: 269; Y: 604), (X: 269; Y: 605), (X: 268; Y: 605), (X: 267; Y: 605),
    (X: 267; Y: 604), (X: 266; Y: 605), (X: 266; Y: 604), (X: 265; Y: 604),
    (X: 265; Y: 605)
  );

  cEuropeHelsinkiPolygon: array[0..514] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_0[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_1[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_2[0]), 
    (PointsCount: 20; FirstPoint: @cEuropeHelsinki_3[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_4[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_5[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_6[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_7[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_8[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_9[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_10[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_11[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_12[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_13[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_14[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_15[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_16[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_17[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_18[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_19[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_20[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_21[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_22[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_23[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeHelsinki_24[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_25[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_26[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_27[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeHelsinki_28[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeHelsinki_29[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_30[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_31[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_32[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_33[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_34[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_35[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_36[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_37[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_38[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_39[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeHelsinki_40[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_41[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_42[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_43[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_44[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeHelsinki_45[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_46[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_47[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_48[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_49[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_50[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_51[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_52[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_53[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_54[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_55[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeHelsinki_56[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_57[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_58[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_59[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_60[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_61[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_62[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_63[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_64[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_65[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_66[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_67[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_68[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_69[0]), 
    (PointsCount: 8; FirstPoint: @cEuropeHelsinki_70[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_71[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeHelsinki_72[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_73[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_74[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_75[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_76[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeHelsinki_77[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_78[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_79[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_80[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_81[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_82[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_83[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_84[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_85[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_86[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeHelsinki_87[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_88[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_89[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_90[0]), 
    (PointsCount: 17; FirstPoint: @cEuropeHelsinki_91[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_92[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_93[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_94[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_95[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_96[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_97[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeHelsinki_98[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_99[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_100[0]), 
    (PointsCount: 14; FirstPoint: @cEuropeHelsinki_101[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_102[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeHelsinki_103[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_104[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeHelsinki_105[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_106[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_107[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_108[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeHelsinki_109[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_110[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_111[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_112[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_113[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_114[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_115[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_116[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_117[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_118[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeHelsinki_119[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_120[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_121[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_122[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_123[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_124[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_125[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_126[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_127[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_128[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_129[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_130[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_131[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_132[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_133[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeHelsinki_134[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_135[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_136[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_137[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_138[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_139[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_140[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_141[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_142[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_143[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeHelsinki_144[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_145[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_146[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_147[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_148[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_149[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_150[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_151[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_152[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_153[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeHelsinki_154[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_155[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_156[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_157[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_158[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeHelsinki_159[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_160[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_161[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_162[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_163[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_164[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeHelsinki_165[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_166[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_167[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_168[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_169[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_170[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_171[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_172[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_173[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_174[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_175[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_176[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_177[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_178[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_179[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_180[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeHelsinki_181[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_182[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_183[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_184[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_185[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_186[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_187[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeHelsinki_188[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_189[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_190[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_191[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_192[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_193[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeHelsinki_194[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_195[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_196[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_197[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_198[0]), 
    (PointsCount: 11; FirstPoint: @cEuropeHelsinki_199[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeHelsinki_200[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_201[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_202[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeHelsinki_203[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_204[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_205[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_206[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_207[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_208[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_209[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_210[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_211[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_212[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_213[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_214[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeHelsinki_215[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_216[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_217[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_218[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_219[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_220[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_221[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_222[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_223[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_224[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_225[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_226[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_227[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_228[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_229[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_230[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_231[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeHelsinki_232[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_233[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_234[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_235[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeHelsinki_236[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_237[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_238[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_239[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_240[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_241[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_242[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_243[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_244[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_245[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_246[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_247[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_248[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_249[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_250[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_251[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_252[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_253[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeHelsinki_254[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeHelsinki_255[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeHelsinki_256[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_257[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_258[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_259[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_260[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_261[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_262[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_263[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_264[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeHelsinki_265[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_266[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_267[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_268[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_269[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_270[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_271[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_272[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_273[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_274[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeHelsinki_275[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_276[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_277[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_278[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_279[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_280[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_281[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_282[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_283[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_284[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_285[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_286[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_287[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_288[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_289[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_290[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_291[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_292[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_293[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_294[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_295[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_296[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_297[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_298[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_299[0]), 
    (PointsCount: 11; FirstPoint: @cEuropeHelsinki_300[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_301[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_302[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_303[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_304[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_305[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeHelsinki_306[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_307[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_308[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_309[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_310[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_311[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_312[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_313[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_314[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_315[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_316[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_317[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_318[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_319[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_320[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_321[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_322[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_323[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_324[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_325[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_326[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_327[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_328[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeHelsinki_329[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_330[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_331[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_332[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_333[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_334[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_335[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_336[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_337[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_338[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_339[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_340[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_341[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_342[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_343[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_344[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeHelsinki_345[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_346[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_347[0]), 
    (PointsCount: 11; FirstPoint: @cEuropeHelsinki_348[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_349[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_350[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_351[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_352[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_353[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_354[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_355[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeHelsinki_356[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_357[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_358[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_359[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_360[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_361[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_362[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_363[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_364[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_365[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_366[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeHelsinki_367[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_368[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeHelsinki_369[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeHelsinki_370[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_371[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeHelsinki_372[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeHelsinki_373[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_374[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_375[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_376[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_377[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeHelsinki_378[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_379[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_380[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeHelsinki_381[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_382[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_383[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeHelsinki_384[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeHelsinki_385[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_386[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeHelsinki_387[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_388[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_389[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_390[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeHelsinki_391[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_392[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_393[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeHelsinki_394[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_395[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_396[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_397[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeHelsinki_398[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_399[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_400[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_401[0]), 
    (PointsCount: 13; FirstPoint: @cEuropeHelsinki_402[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_403[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_404[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_405[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_406[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_407[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_408[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeHelsinki_409[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_410[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_411[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_412[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeHelsinki_413[0]), 
    (PointsCount: 10; FirstPoint: @cEuropeHelsinki_414[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeHelsinki_415[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeHelsinki_416[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_417[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_418[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_419[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_420[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_421[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_422[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_423[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_424[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_425[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_426[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_427[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_428[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_429[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_430[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_431[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_432[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_433[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_434[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_435[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_436[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_437[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_438[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_439[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_440[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_441[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_442[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_443[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_444[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_445[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_446[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_447[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_448[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_449[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_450[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_451[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_452[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_453[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_454[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_455[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_456[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_457[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_458[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_459[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_460[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_461[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeHelsinki_462[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_463[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_464[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_465[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_466[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_467[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeHelsinki_468[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_469[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_470[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_471[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_472[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_473[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_474[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_475[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_476[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeHelsinki_477[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_478[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeHelsinki_479[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeHelsinki_480[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_481[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_482[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeHelsinki_483[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_484[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeHelsinki_485[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_486[0]), 
    (PointsCount: 11; FirstPoint: @cEuropeHelsinki_487[0]), 
    (PointsCount: 30; FirstPoint: @cEuropeHelsinki_488[0]), 
    (PointsCount: 11; FirstPoint: @cEuropeHelsinki_489[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeHelsinki_490[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_491[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_492[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_493[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_494[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_495[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_496[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_497[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeHelsinki_498[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeHelsinki_499[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeHelsinki_500[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_501[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_502[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_503[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeHelsinki_504[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_505[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_506[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeHelsinki_507[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeHelsinki_508[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeHelsinki_509[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeHelsinki_510[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeHelsinki_511[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeHelsinki_512[0]), 
    (PointsCount: 15; FirstPoint: @cEuropeHelsinki_513[0]), 
    (PointsCount: 961; FirstPoint: @cEuropeHelsinki_514[0])
  );

  cEuropeHelsinkiBound: TTimeZoneBound = (
    Min: (X: 206; Y: 598);
    Max: (X: 316; Y: 701)
  );

  cEuropeHelsinki: TTimeZoneInfo = (
    TZID: 'Europe/Helsinki';
    Bound: @cEuropeHelsinkiBound;
    PolygonsCount: 515;
    FirstPolygon: @cEuropeHelsinkiPolygon[0]
  );

implementation

end.