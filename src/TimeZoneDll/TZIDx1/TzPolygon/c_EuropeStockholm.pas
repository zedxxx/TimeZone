unit c_EuropeStockholm;

interface

uses
  t_TzWorld;

const
  cEuropeStockholm_0: array [0..2] of TTimeZonePoint = (
    (X: 110; Y: 589), (X: 111; Y: 589), (X: 110; Y: 589)
  );

  cEuropeStockholm_1: array [0..1] of TTimeZonePoint = (
    (X: 111; Y: 590), (X: 111; Y: 590)
  );

  cEuropeStockholm_2: array [0..1] of TTimeZonePoint = (
    (X: 111; Y: 590), (X: 111; Y: 590)
  );

  cEuropeStockholm_3: array [0..2] of TTimeZonePoint = (
    (X: 177; Y: 622), (X: 178; Y: 622), (X: 177; Y: 622)
  );

  cEuropeStockholm_4: array [0..2] of TTimeZonePoint = (
    (X: 175; Y: 617), (X: 176; Y: 617), (X: 175; Y: 617)
  );

  cEuropeStockholm_5: array [0..2] of TTimeZonePoint = (
    (X: 175; Y: 619), (X: 175; Y: 620), (X: 175; Y: 619)
  );

  cEuropeStockholm_6: array [0..2] of TTimeZonePoint = (
    (X: 175; Y: 619), (X: 175; Y: 620), (X: 175; Y: 619)
  );

  cEuropeStockholm_7: array [0..1] of TTimeZonePoint = (
    (X: 176; Y: 624), (X: 176; Y: 624)
  );

  cEuropeStockholm_8: array [0..2] of TTimeZonePoint = (
    (X: 178; Y: 624), (X: 177; Y: 624), (X: 178; Y: 624)
  );

  cEuropeStockholm_9: array [0..4] of TTimeZonePoint = (
    (X: 174; Y: 624), (X: 174; Y: 625), (X: 175; Y: 625), (X: 175; Y: 624),
    (X: 174; Y: 624)
  );

  cEuropeStockholm_10: array [0..2] of TTimeZonePoint = (
    (X: 176; Y: 624), (X: 175; Y: 624), (X: 176; Y: 624)
  );

  cEuropeStockholm_11: array [0..1] of TTimeZonePoint = (
    (X: 174; Y: 625), (X: 174; Y: 625)
  );

  cEuropeStockholm_12: array [0..1] of TTimeZonePoint = (
    (X: 175; Y: 625), (X: 175; Y: 625)
  );

  cEuropeStockholm_13: array [0..8] of TTimeZonePoint = (
    (X: 179; Y: 626), (X: 180; Y: 626), (X: 179; Y: 626), (X: 180; Y: 626),
    (X: 179; Y: 626), (X: 180; Y: 626), (X: 181; Y: 626), (X: 180; Y: 626),
    (X: 179; Y: 626)
  );

  cEuropeStockholm_14: array [0..3] of TTimeZonePoint = (
    (X: 181; Y: 626), (X: 180; Y: 627), (X: 181; Y: 627), (X: 181; Y: 626)
  );

  cEuropeStockholm_15: array [0..2] of TTimeZonePoint = (
    (X: 173; Y: 607), (X: 174; Y: 607), (X: 173; Y: 607)
  );

  cEuropeStockholm_16: array [0..4] of TTimeZonePoint = (
    (X: 174; Y: 607), (X: 175; Y: 607), (X: 175; Y: 608), (X: 175; Y: 607),
    (X: 174; Y: 607)
  );

  cEuropeStockholm_17: array [0..2] of TTimeZonePoint = (
    (X: 173; Y: 608), (X: 174; Y: 608), (X: 173; Y: 608)
  );

  cEuropeStockholm_18: array [0..1] of TTimeZonePoint = (
    (X: 173; Y: 609), (X: 173; Y: 609)
  );

  cEuropeStockholm_19: array [0..2] of TTimeZonePoint = (
    (X: 172; Y: 610), (X: 173; Y: 610), (X: 172; Y: 610)
  );

  cEuropeStockholm_20: array [0..2] of TTimeZonePoint = (
    (X: 173; Y: 611), (X: 173; Y: 612), (X: 173; Y: 611)
  );

  cEuropeStockholm_21: array [0..1] of TTimeZonePoint = (
    (X: 173; Y: 612), (X: 173; Y: 612)
  );

  cEuropeStockholm_22: array [0..1] of TTimeZonePoint = (
    (X: 172; Y: 614), (X: 172; Y: 614)
  );

  cEuropeStockholm_23: array [0..4] of TTimeZonePoint = (
    (X: 174; Y: 615), (X: 174; Y: 616), (X: 175; Y: 616), (X: 175; Y: 615),
    (X: 174; Y: 615)
  );

  cEuropeStockholm_24: array [0..1] of TTimeZonePoint = (
    (X: 173; Y: 616), (X: 173; Y: 616)
  );

  cEuropeStockholm_25: array [0..1] of TTimeZonePoint = (
    (X: 173; Y: 616), (X: 173; Y: 616)
  );

  cEuropeStockholm_26: array [0..1] of TTimeZonePoint = (
    (X: 172; Y: 616), (X: 172; Y: 616)
  );

  cEuropeStockholm_27: array [0..1] of TTimeZonePoint = (
    (X: 172; Y: 616), (X: 172; Y: 616)
  );

  cEuropeStockholm_28: array [0..2] of TTimeZonePoint = (
    (X: 172; Y: 616), (X: 171; Y: 616), (X: 172; Y: 616)
  );

  cEuropeStockholm_29: array [0..1] of TTimeZonePoint = (
    (X: 174; Y: 616), (X: 174; Y: 616)
  );

  cEuropeStockholm_30: array [0..1] of TTimeZonePoint = (
    (X: 174; Y: 616), (X: 174; Y: 616)
  );

  cEuropeStockholm_31: array [0..1] of TTimeZonePoint = (
    (X: 172; Y: 616), (X: 172; Y: 616)
  );

  cEuropeStockholm_32: array [0..2] of TTimeZonePoint = (
    (X: 182; Y: 628), (X: 183; Y: 628), (X: 182; Y: 628)
  );

  cEuropeStockholm_33: array [0..8] of TTimeZonePoint = (
    (X: 180; Y: 627), (X: 180; Y: 628), (X: 181; Y: 628), (X: 181; Y: 627),
    (X: 181; Y: 628), (X: 182; Y: 628), (X: 182; Y: 627), (X: 181; Y: 627),
    (X: 180; Y: 627)
  );

  cEuropeStockholm_34: array [0..1] of TTimeZonePoint = (
    (X: 180; Y: 628), (X: 180; Y: 628)
  );

  cEuropeStockholm_35: array [0..1] of TTimeZonePoint = (
    (X: 185; Y: 629), (X: 185; Y: 629)
  );

  cEuropeStockholm_36: array [0..1] of TTimeZonePoint = (
    (X: 179; Y: 629), (X: 179; Y: 629)
  );

  cEuropeStockholm_37: array [0..1] of TTimeZonePoint = (
    (X: 183; Y: 629), (X: 183; Y: 629)
  );

  cEuropeStockholm_38: array [0..1] of TTimeZonePoint = (
    (X: 186; Y: 630), (X: 186; Y: 630)
  );

  cEuropeStockholm_39: array [0..2] of TTimeZonePoint = (
    (X: 186; Y: 630), (X: 186; Y: 631), (X: 186; Y: 630)
  );

  cEuropeStockholm_40: array [0..8] of TTimeZonePoint = (
    (X: 185; Y: 630), (X: 185; Y: 631), (X: 186; Y: 631), (X: 185; Y: 631),
    (X: 186; Y: 631), (X: 186; Y: 630), (X: 185; Y: 630), (X: 186; Y: 630),
    (X: 185; Y: 630)
  );

  cEuropeStockholm_41: array [0..2] of TTimeZonePoint = (
    (X: 187; Y: 631), (X: 188; Y: 631), (X: 187; Y: 631)
  );

  cEuropeStockholm_42: array [0..1] of TTimeZonePoint = (
    (X: 187; Y: 631), (X: 187; Y: 631)
  );

  cEuropeStockholm_43: array [0..2] of TTimeZonePoint = (
    (X: 186; Y: 630), (X: 187; Y: 630), (X: 186; Y: 630)
  );

  cEuropeStockholm_44: array [0..4] of TTimeZonePoint = (
    (X: 186; Y: 630), (X: 186; Y: 631), (X: 187; Y: 631), (X: 187; Y: 630),
    (X: 186; Y: 630)
  );

  cEuropeStockholm_45: array [0..1] of TTimeZonePoint = (
    (X: 186; Y: 631), (X: 186; Y: 631)
  );

  cEuropeStockholm_46: array [0..2] of TTimeZonePoint = (
    (X: 188; Y: 631), (X: 188; Y: 632), (X: 188; Y: 631)
  );

  cEuropeStockholm_47: array [0..2] of TTimeZonePoint = (
    (X: 176; Y: 632), (X: 177; Y: 632), (X: 176; Y: 632)
  );

  cEuropeStockholm_48: array [0..1] of TTimeZonePoint = (
    (X: 189; Y: 632), (X: 189; Y: 632)
  );

  cEuropeStockholm_49: array [0..1] of TTimeZonePoint = (
    (X: 189; Y: 632), (X: 189; Y: 632)
  );

  cEuropeStockholm_50: array [0..2] of TTimeZonePoint = (
    (X: 188; Y: 632), (X: 189; Y: 632), (X: 188; Y: 632)
  );

  cEuropeStockholm_51: array [0..2] of TTimeZonePoint = (
    (X: 188; Y: 632), (X: 187; Y: 632), (X: 188; Y: 632)
  );

  cEuropeStockholm_52: array [0..1] of TTimeZonePoint = (
    (X: 189; Y: 632), (X: 189; Y: 632)
  );

  cEuropeStockholm_53: array [0..2] of TTimeZonePoint = (
    (X: 189; Y: 632), (X: 189; Y: 633), (X: 189; Y: 632)
  );

  cEuropeStockholm_54: array [0..1] of TTimeZonePoint = (
    (X: 188; Y: 633), (X: 188; Y: 633)
  );

  cEuropeStockholm_55: array [0..1] of TTimeZonePoint = (
    (X: 192; Y: 633), (X: 192; Y: 633)
  );

  cEuropeStockholm_56: array [0..2] of TTimeZonePoint = (
    (X: 195; Y: 634), (X: 195; Y: 635), (X: 195; Y: 634)
  );

  cEuropeStockholm_57: array [0..2] of TTimeZonePoint = (
    (X: 194; Y: 634), (X: 194; Y: 635), (X: 194; Y: 634)
  );

  cEuropeStockholm_58: array [0..2] of TTimeZonePoint = (
    (X: 195; Y: 634), (X: 195; Y: 635), (X: 195; Y: 634)
  );

  cEuropeStockholm_59: array [0..1] of TTimeZonePoint = (
    (X: 195; Y: 635), (X: 195; Y: 635)
  );

  cEuropeStockholm_60: array [0..1] of TTimeZonePoint = (
    (X: 188; Y: 631), (X: 188; Y: 631)
  );

  cEuropeStockholm_61: array [0..2] of TTimeZonePoint = (
    (X: 186; Y: 631), (X: 187; Y: 631), (X: 186; Y: 631)
  );

  cEuropeStockholm_62: array [0..1] of TTimeZonePoint = (
    (X: 186; Y: 631), (X: 186; Y: 631)
  );

  cEuropeStockholm_63: array [0..2] of TTimeZonePoint = (
    (X: 187; Y: 631), (X: 187; Y: 632), (X: 187; Y: 631)
  );

  cEuropeStockholm_64: array [0..2] of TTimeZonePoint = (
    (X: 188; Y: 595), (X: 189; Y: 595), (X: 188; Y: 595)
  );

  cEuropeStockholm_65: array [0..1] of TTimeZonePoint = (
    (X: 187; Y: 596), (X: 187; Y: 596)
  );

  cEuropeStockholm_66: array [0..2] of TTimeZonePoint = (
    (X: 188; Y: 595), (X: 188; Y: 596), (X: 188; Y: 595)
  );

  cEuropeStockholm_67: array [0..1] of TTimeZonePoint = (
    (X: 187; Y: 596), (X: 187; Y: 596)
  );

  cEuropeStockholm_68: array [0..1] of TTimeZonePoint = (
    (X: 188; Y: 596), (X: 188; Y: 596)
  );

  cEuropeStockholm_69: array [0..1] of TTimeZonePoint = (
    (X: 188; Y: 596), (X: 188; Y: 596)
  );

  cEuropeStockholm_70: array [0..1] of TTimeZonePoint = (
    (X: 187; Y: 596), (X: 187; Y: 596)
  );

  cEuropeStockholm_71: array [0..1] of TTimeZonePoint = (
    (X: 190; Y: 596), (X: 190; Y: 596)
  );

  cEuropeStockholm_72: array [0..4] of TTimeZonePoint = (
    (X: 190; Y: 596), (X: 190; Y: 597), (X: 191; Y: 597), (X: 191; Y: 596),
    (X: 190; Y: 596)
  );

  cEuropeStockholm_73: array [0..2] of TTimeZonePoint = (
    (X: 188; Y: 596), (X: 188; Y: 597), (X: 188; Y: 596)
  );

  cEuropeStockholm_74: array [0..4] of TTimeZonePoint = (
    (X: 188; Y: 596), (X: 188; Y: 597), (X: 189; Y: 597), (X: 188; Y: 597),
    (X: 188; Y: 596)
  );

  cEuropeStockholm_75: array [0..2] of TTimeZonePoint = (
    (X: 191; Y: 596), (X: 190; Y: 596), (X: 191; Y: 596)
  );

  cEuropeStockholm_76: array [0..5] of TTimeZonePoint = (
    (X: 189; Y: 596), (X: 190; Y: 597), (X: 190; Y: 596), (X: 189; Y: 596),
    (X: 190; Y: 596), (X: 189; Y: 596)
  );

  cEuropeStockholm_77: array [0..1] of TTimeZonePoint = (
    (X: 192; Y: 597), (X: 192; Y: 597)
  );

  cEuropeStockholm_78: array [0..1] of TTimeZonePoint = (
    (X: 192; Y: 597), (X: 192; Y: 597)
  );

  cEuropeStockholm_79: array [0..1] of TTimeZonePoint = (
    (X: 189; Y: 597), (X: 189; Y: 597)
  );

  cEuropeStockholm_80: array [0..2] of TTimeZonePoint = (
    (X: 188; Y: 597), (X: 189; Y: 597), (X: 188; Y: 597)
  );

  cEuropeStockholm_81: array [0..1] of TTimeZonePoint = (
    (X: 190; Y: 597), (X: 190; Y: 597)
  );

  cEuropeStockholm_82: array [0..2] of TTimeZonePoint = (
    (X: 192; Y: 597), (X: 192; Y: 598), (X: 192; Y: 597)
  );

  cEuropeStockholm_83: array [0..4] of TTimeZonePoint = (
    (X: 191; Y: 597), (X: 191; Y: 598), (X: 192; Y: 598), (X: 191; Y: 598),
    (X: 191; Y: 597)
  );

  cEuropeStockholm_84: array [0..1] of TTimeZonePoint = (
    (X: 192; Y: 598), (X: 192; Y: 598)
  );

  cEuropeStockholm_85: array [0..2] of TTimeZonePoint = (
    (X: 191; Y: 598), (X: 192; Y: 598), (X: 191; Y: 598)
  );

  cEuropeStockholm_86: array [0..1] of TTimeZonePoint = (
    (X: 191; Y: 598), (X: 191; Y: 598)
  );

  cEuropeStockholm_87: array [0..1] of TTimeZonePoint = (
    (X: 190; Y: 598), (X: 190; Y: 598)
  );

  cEuropeStockholm_88: array [0..2] of TTimeZonePoint = (
    (X: 191; Y: 598), (X: 192; Y: 598), (X: 191; Y: 598)
  );

  cEuropeStockholm_89: array [0..6] of TTimeZonePoint = (
    (X: 188; Y: 596), (X: 189; Y: 596), (X: 189; Y: 597), (X: 190; Y: 597),
    (X: 189; Y: 597), (X: 189; Y: 596), (X: 188; Y: 596)
  );

  cEuropeStockholm_90: array [0..1] of TTimeZonePoint = (
    (X: 188; Y: 597), (X: 188; Y: 597)
  );

  cEuropeStockholm_91: array [0..1] of TTimeZonePoint = (
    (X: 189; Y: 597), (X: 189; Y: 597)
  );

  cEuropeStockholm_92: array [0..1] of TTimeZonePoint = (
    (X: 189; Y: 597), (X: 189; Y: 597)
  );

  cEuropeStockholm_93: array [0..1] of TTimeZonePoint = (
    (X: 188; Y: 601), (X: 188; Y: 601)
  );

  cEuropeStockholm_94: array [0..1] of TTimeZonePoint = (
    (X: 186; Y: 602), (X: 186; Y: 602)
  );

  cEuropeStockholm_95: array [0..1] of TTimeZonePoint = (
    (X: 185; Y: 602), (X: 185; Y: 602)
  );

  cEuropeStockholm_96: array [0..2] of TTimeZonePoint = (
    (X: 188; Y: 602), (X: 187; Y: 602), (X: 188; Y: 602)
  );

  cEuropeStockholm_97: array [0..2] of TTimeZonePoint = (
    (X: 187; Y: 602), (X: 186; Y: 602), (X: 187; Y: 602)
  );

  cEuropeStockholm_98: array [0..2] of TTimeZonePoint = (
    (X: 185; Y: 602), (X: 184; Y: 602), (X: 185; Y: 602)
  );

  cEuropeStockholm_99: array [0..2] of TTimeZonePoint = (
    (X: 187; Y: 602), (X: 187; Y: 603), (X: 187; Y: 602)
  );

  cEuropeStockholm_100: array [0..2] of TTimeZonePoint = (
    (X: 187; Y: 603), (X: 186; Y: 603), (X: 187; Y: 603)
  );

  cEuropeStockholm_101: array [0..4] of TTimeZonePoint = (
    (X: 186; Y: 603), (X: 187; Y: 603), (X: 187; Y: 602), (X: 187; Y: 603),
    (X: 186; Y: 603)
  );

  cEuropeStockholm_102: array [0..1] of TTimeZonePoint = (
    (X: 185; Y: 603), (X: 185; Y: 603)
  );

  cEuropeStockholm_103: array [0..2] of TTimeZonePoint = (
    (X: 186; Y: 603), (X: 185; Y: 603), (X: 186; Y: 603)
  );

  cEuropeStockholm_104: array [0..1] of TTimeZonePoint = (
    (X: 186; Y: 603), (X: 186; Y: 603)
  );

  cEuropeStockholm_105: array [0..1] of TTimeZonePoint = (
    (X: 186; Y: 602), (X: 186; Y: 602)
  );

  cEuropeStockholm_106: array [0..4] of TTimeZonePoint = (
    (X: 186; Y: 602), (X: 185; Y: 602), (X: 186; Y: 602), (X: 185; Y: 602),
    (X: 186; Y: 602)
  );

  cEuropeStockholm_107: array [0..2] of TTimeZonePoint = (
    (X: 187; Y: 602), (X: 186; Y: 602), (X: 187; Y: 602)
  );

  cEuropeStockholm_108: array [0..1] of TTimeZonePoint = (
    (X: 186; Y: 603), (X: 186; Y: 603)
  );

  cEuropeStockholm_109: array [0..1] of TTimeZonePoint = (
    (X: 184; Y: 605), (X: 184; Y: 605)
  );

  cEuropeStockholm_110: array [0..2] of TTimeZonePoint = (
    (X: 185; Y: 603), (X: 184; Y: 603), (X: 185; Y: 603)
  );

  cEuropeStockholm_111: array [0..11] of TTimeZonePoint = (
    (X: 185; Y: 603), (X: 184; Y: 604), (X: 184; Y: 605), (X: 185; Y: 605),
    (X: 184; Y: 605), (X: 185; Y: 605), (X: 185; Y: 604), (X: 185; Y: 603),
    (X: 185; Y: 604), (X: 186; Y: 604), (X: 186; Y: 603), (X: 185; Y: 603)
  );

  cEuropeStockholm_112: array [0..2] of TTimeZonePoint = (
    (X: 177; Y: 606), (X: 176; Y: 606), (X: 177; Y: 606)
  );

  cEuropeStockholm_113: array [0..2] of TTimeZonePoint = (
    (X: 176; Y: 607), (X: 175; Y: 607), (X: 176; Y: 607)
  );

  cEuropeStockholm_114: array [0..1] of TTimeZonePoint = (
    (X: 173; Y: 607), (X: 173; Y: 607)
  );

  cEuropeStockholm_115: array [0..4] of TTimeZonePoint = (
    (X: 190; Y: 599), (X: 190; Y: 598), (X: 189; Y: 598), (X: 190; Y: 598),
    (X: 190; Y: 599)
  );

  cEuropeStockholm_116: array [0..2] of TTimeZonePoint = (
    (X: 191; Y: 599), (X: 191; Y: 598), (X: 191; Y: 599)
  );

  cEuropeStockholm_117: array [0..1] of TTimeZonePoint = (
    (X: 199; Y: 635), (X: 199; Y: 635)
  );

  cEuropeStockholm_118: array [0..2] of TTimeZonePoint = (
    (X: 195; Y: 635), (X: 196; Y: 635), (X: 195; Y: 635)
  );

  cEuropeStockholm_119: array [0..1] of TTimeZonePoint = (
    (X: 208; Y: 636), (X: 208; Y: 636)
  );

  cEuropeStockholm_120: array [0..2] of TTimeZonePoint = (
    (X: 203; Y: 636), (X: 203; Y: 637), (X: 203; Y: 636)
  );

  cEuropeStockholm_121: array [0..4] of TTimeZonePoint = (
    (X: 208; Y: 636), (X: 208; Y: 637), (X: 209; Y: 637), (X: 209; Y: 636),
    (X: 208; Y: 636)
  );

  cEuropeStockholm_122: array [0..2] of TTimeZonePoint = (
    (X: 202; Y: 637), (X: 203; Y: 637), (X: 202; Y: 637)
  );

  cEuropeStockholm_123: array [0..6] of TTimeZonePoint = (
    (X: 209; Y: 637), (X: 209; Y: 638), (X: 210; Y: 638), (X: 209; Y: 638),
    (X: 210; Y: 638), (X: 209; Y: 638), (X: 209; Y: 637)
  );

  cEuropeStockholm_124: array [0..1] of TTimeZonePoint = (
    (X: 206; Y: 637), (X: 206; Y: 637)
  );

  cEuropeStockholm_125: array [0..1] of TTimeZonePoint = (
    (X: 210; Y: 638), (X: 210; Y: 638)
  );

  cEuropeStockholm_126: array [0..2] of TTimeZonePoint = (
    (X: 213; Y: 649), (X: 212; Y: 649), (X: 213; Y: 649)
  );

  cEuropeStockholm_127: array [0..2] of TTimeZonePoint = (
    (X: 213; Y: 649), (X: 212; Y: 649), (X: 213; Y: 649)
  );

  cEuropeStockholm_128: array [0..2] of TTimeZonePoint = (
    (X: 216; Y: 650), (X: 215; Y: 650), (X: 216; Y: 650)
  );

  cEuropeStockholm_129: array [0..1] of TTimeZonePoint = (
    (X: 216; Y: 651), (X: 216; Y: 651)
  );

  cEuropeStockholm_130: array [0..1] of TTimeZonePoint = (
    (X: 217; Y: 651), (X: 217; Y: 651)
  );

  cEuropeStockholm_131: array [0..2] of TTimeZonePoint = (
    (X: 217; Y: 651), (X: 217; Y: 652), (X: 217; Y: 651)
  );

  cEuropeStockholm_132: array [0..6] of TTimeZonePoint = (
    (X: 209; Y: 637), (X: 209; Y: 638), (X: 208; Y: 638), (X: 209; Y: 638),
    (X: 210; Y: 638), (X: 209; Y: 638), (X: 209; Y: 637)
  );

  cEuropeStockholm_133: array [0..1] of TTimeZonePoint = (
    (X: 206; Y: 638), (X: 206; Y: 638)
  );

  cEuropeStockholm_134: array [0..2] of TTimeZonePoint = (
    (X: 220; Y: 652), (X: 219; Y: 652), (X: 220; Y: 652)
  );

  cEuropeStockholm_135: array [0..2] of TTimeZonePoint = (
    (X: 219; Y: 652), (X: 218; Y: 652), (X: 219; Y: 652)
  );

  cEuropeStockholm_136: array [0..3] of TTimeZonePoint = (
    (X: 219; Y: 652), (X: 218; Y: 653), (X: 219; Y: 653), (X: 219; Y: 652)
  );

  cEuropeStockholm_137: array [0..2] of TTimeZonePoint = (
    (X: 219; Y: 653), (X: 220; Y: 653), (X: 219; Y: 653)
  );

  cEuropeStockholm_138: array [0..1] of TTimeZonePoint = (
    (X: 218; Y: 653), (X: 218; Y: 653)
  );

  cEuropeStockholm_139: array [0..1] of TTimeZonePoint = (
    (X: 218; Y: 653), (X: 218; Y: 653)
  );

  cEuropeStockholm_140: array [0..2] of TTimeZonePoint = (
    (X: 215; Y: 653), (X: 215; Y: 654), (X: 215; Y: 653)
  );

  cEuropeStockholm_141: array [0..2] of TTimeZonePoint = (
    (X: 216; Y: 654), (X: 215; Y: 654), (X: 216; Y: 654)
  );

  cEuropeStockholm_142: array [0..1] of TTimeZonePoint = (
    (X: 225; Y: 654), (X: 225; Y: 654)
  );

  cEuropeStockholm_143: array [0..2] of TTimeZonePoint = (
    (X: 224; Y: 654), (X: 225; Y: 654), (X: 224; Y: 654)
  );

  cEuropeStockholm_144: array [0..1] of TTimeZonePoint = (
    (X: 220; Y: 654), (X: 220; Y: 654)
  );

  cEuropeStockholm_145: array [0..1] of TTimeZonePoint = (
    (X: 218; Y: 654), (X: 218; Y: 654)
  );

  cEuropeStockholm_146: array [0..1] of TTimeZonePoint = (
    (X: 225; Y: 654), (X: 225; Y: 654)
  );

  cEuropeStockholm_147: array [0..1] of TTimeZonePoint = (
    (X: 221; Y: 654), (X: 221; Y: 654)
  );

  cEuropeStockholm_148: array [0..2] of TTimeZonePoint = (
    (X: 226; Y: 654), (X: 226; Y: 655), (X: 226; Y: 654)
  );

  cEuropeStockholm_149: array [0..2] of TTimeZonePoint = (
    (X: 227; Y: 655), (X: 226; Y: 655), (X: 227; Y: 655)
  );

  cEuropeStockholm_150: array [0..8] of TTimeZonePoint = (
    (X: 224; Y: 654), (X: 223; Y: 654), (X: 223; Y: 655), (X: 223; Y: 654),
    (X: 224; Y: 654), (X: 224; Y: 655), (X: 224; Y: 654), (X: 224; Y: 655),
    (X: 224; Y: 654)
  );

  cEuropeStockholm_151: array [0..2] of TTimeZonePoint = (
    (X: 221; Y: 654), (X: 220; Y: 654), (X: 221; Y: 654)
  );

  cEuropeStockholm_152: array [0..2] of TTimeZonePoint = (
    (X: 220; Y: 655), (X: 219; Y: 655), (X: 220; Y: 655)
  );

  cEuropeStockholm_153: array [0..1] of TTimeZonePoint = (
    (X: 221; Y: 655), (X: 221; Y: 655)
  );

  cEuropeStockholm_154: array [0..1] of TTimeZonePoint = (
    (X: 228; Y: 655), (X: 228; Y: 655)
  );

  cEuropeStockholm_155: array [0..1] of TTimeZonePoint = (
    (X: 227; Y: 655), (X: 227; Y: 655)
  );

  cEuropeStockholm_156: array [0..2] of TTimeZonePoint = (
    (X: 226; Y: 655), (X: 225; Y: 655), (X: 226; Y: 655)
  );

  cEuropeStockholm_157: array [0..7] of TTimeZonePoint = (
    (X: 222; Y: 654), (X: 221; Y: 654), (X: 222; Y: 654), (X: 221; Y: 655),
    (X: 222; Y: 655), (X: 221; Y: 655), (X: 222; Y: 655), (X: 222; Y: 654)
  );

  cEuropeStockholm_158: array [0..2] of TTimeZonePoint = (
    (X: 228; Y: 655), (X: 227; Y: 655), (X: 228; Y: 655)
  );

  cEuropeStockholm_159: array [0..1] of TTimeZonePoint = (
    (X: 227; Y: 655), (X: 227; Y: 655)
  );

  cEuropeStockholm_160: array [0..1] of TTimeZonePoint = (
    (X: 220; Y: 655), (X: 220; Y: 655)
  );

  cEuropeStockholm_161: array [0..1] of TTimeZonePoint = (
    (X: 221; Y: 655), (X: 221; Y: 655)
  );

  cEuropeStockholm_162: array [0..2] of TTimeZonePoint = (
    (X: 226; Y: 655), (X: 225; Y: 655), (X: 226; Y: 655)
  );

  cEuropeStockholm_163: array [0..1] of TTimeZonePoint = (
    (X: 227; Y: 655), (X: 227; Y: 655)
  );

  cEuropeStockholm_164: array [0..6] of TTimeZonePoint = (
    (X: 224; Y: 655), (X: 223; Y: 655), (X: 222; Y: 655), (X: 222; Y: 656),
    (X: 222; Y: 655), (X: 223; Y: 655), (X: 224; Y: 655)
  );

  cEuropeStockholm_165: array [0..2] of TTimeZonePoint = (
    (X: 219; Y: 653), (X: 219; Y: 654), (X: 219; Y: 653)
  );

  cEuropeStockholm_166: array [0..3] of TTimeZonePoint = (
    (X: 217; Y: 653), (X: 216; Y: 654), (X: 217; Y: 654), (X: 217; Y: 653)
  );

  cEuropeStockholm_167: array [0..2] of TTimeZonePoint = (
    (X: 217; Y: 654), (X: 218; Y: 654), (X: 217; Y: 654)
  );

  cEuropeStockholm_168: array [0..1] of TTimeZonePoint = (
    (X: 224; Y: 656), (X: 224; Y: 656)
  );

  cEuropeStockholm_169: array [0..1] of TTimeZonePoint = (
    (X: 240; Y: 656), (X: 240; Y: 656)
  );

  cEuropeStockholm_170: array [0..1] of TTimeZonePoint = (
    (X: 225; Y: 656), (X: 225; Y: 656)
  );

  cEuropeStockholm_171: array [0..2] of TTimeZonePoint = (
    (X: 227; Y: 656), (X: 226; Y: 656), (X: 227; Y: 656)
  );

  cEuropeStockholm_172: array [0..2] of TTimeZonePoint = (
    (X: 238; Y: 656), (X: 237; Y: 656), (X: 238; Y: 656)
  );

  cEuropeStockholm_173: array [0..1] of TTimeZonePoint = (
    (X: 226; Y: 656), (X: 226; Y: 656)
  );

  cEuropeStockholm_174: array [0..2] of TTimeZonePoint = (
    (X: 225; Y: 656), (X: 224; Y: 656), (X: 225; Y: 656)
  );

  cEuropeStockholm_175: array [0..1] of TTimeZonePoint = (
    (X: 240; Y: 657), (X: 240; Y: 657)
  );

  cEuropeStockholm_176: array [0..2] of TTimeZonePoint = (
    (X: 239; Y: 658), (X: 238; Y: 658), (X: 239; Y: 658)
  );

  cEuropeStockholm_177: array [0..1] of TTimeZonePoint = (
    (X: 224; Y: 658), (X: 224; Y: 658)
  );

  cEuropeStockholm_178: array [0..1] of TTimeZonePoint = (
    (X: 241; Y: 658), (X: 241; Y: 658)
  );

  cEuropeStockholm_179: array [0..2] of TTimeZonePoint = (
    (X: 228; Y: 659), (X: 227; Y: 659), (X: 228; Y: 659)
  );

  cEuropeStockholm_180: array [0..1] of TTimeZonePoint = (
    (X: 225; Y: 658), (X: 225; Y: 658)
  );

  cEuropeStockholm_181: array [0..1] of TTimeZonePoint = (
    (X: 226; Y: 658), (X: 226; Y: 658)
  );

  cEuropeStockholm_182: array [0..1] of TTimeZonePoint = (
    (X: 238; Y: 658), (X: 238; Y: 658)
  );

  cEuropeStockholm_183: array [0..2] of TTimeZonePoint = (
    (X: 232; Y: 658), (X: 233; Y: 658), (X: 232; Y: 658)
  );

  cEuropeStockholm_184: array [0..2] of TTimeZonePoint = (
    (X: 235; Y: 658), (X: 234; Y: 658), (X: 235; Y: 658)
  );

  cEuropeStockholm_185: array [0..2] of TTimeZonePoint = (
    (X: 228; Y: 658), (X: 227; Y: 658), (X: 228; Y: 658)
  );

  cEuropeStockholm_186: array [0..2] of TTimeZonePoint = (
    (X: 242; Y: 657), (X: 241; Y: 657), (X: 242; Y: 657)
  );

  cEuropeStockholm_187: array [0..1] of TTimeZonePoint = (
    (X: 241; Y: 657), (X: 241; Y: 657)
  );

  cEuropeStockholm_188: array [0..1] of TTimeZonePoint = (
    (X: 224; Y: 657), (X: 224; Y: 657)
  );

  cEuropeStockholm_189: array [0..2] of TTimeZonePoint = (
    (X: 229; Y: 657), (X: 228; Y: 657), (X: 229; Y: 657)
  );

  cEuropeStockholm_190: array [0..1] of TTimeZonePoint = (
    (X: 235; Y: 657), (X: 235; Y: 657)
  );

  cEuropeStockholm_191: array [0..10] of TTimeZonePoint = (
    (X: 238; Y: 657), (X: 237; Y: 657), (X: 237; Y: 658), (X: 237; Y: 657),
    (X: 237; Y: 658), (X: 237; Y: 657), (X: 238; Y: 657), (X: 238; Y: 658),
    (X: 238; Y: 657), (X: 238; Y: 658), (X: 238; Y: 657)
  );

  cEuropeStockholm_192: array [0..2] of TTimeZonePoint = (
    (X: 236; Y: 657), (X: 235; Y: 657), (X: 236; Y: 657)
  );

  cEuropeStockholm_193: array [0..1] of TTimeZonePoint = (
    (X: 232; Y: 657), (X: 232; Y: 657)
  );

  cEuropeStockholm_194: array [0..3] of TTimeZonePoint = (
    (X: 233; Y: 657), (X: 232; Y: 657), (X: 233; Y: 658), (X: 233; Y: 657)
  );

  cEuropeStockholm_195: array [0..1] of TTimeZonePoint = (
    (X: 228; Y: 657), (X: 228; Y: 657)
  );

  cEuropeStockholm_196: array [0..4] of TTimeZonePoint = (
    (X: 228; Y: 657), (X: 227; Y: 657), (X: 227; Y: 658), (X: 228; Y: 658),
    (X: 228; Y: 657)
  );

  cEuropeStockholm_197: array [0..2] of TTimeZonePoint = (
    (X: 234; Y: 657), (X: 234; Y: 658), (X: 234; Y: 657)
  );

  cEuropeStockholm_198: array [0..2] of TTimeZonePoint = (
    (X: 232; Y: 658), (X: 232; Y: 657), (X: 232; Y: 658)
  );

  cEuropeStockholm_199: array [0..2] of TTimeZonePoint = (
    (X: 233; Y: 658), (X: 232; Y: 658), (X: 233; Y: 658)
  );

  cEuropeStockholm_200: array [0..1] of TTimeZonePoint = (
    (X: 228; Y: 657), (X: 228; Y: 657)
  );

  cEuropeStockholm_201: array [0..1] of TTimeZonePoint = (
    (X: 241; Y: 657), (X: 241; Y: 657)
  );

  cEuropeStockholm_202: array [0..1] of TTimeZonePoint = (
    (X: 238; Y: 657), (X: 238; Y: 657)
  );

  cEuropeStockholm_203: array [0..1] of TTimeZonePoint = (
    (X: 230; Y: 657), (X: 230; Y: 657)
  );

  cEuropeStockholm_204: array [0..1] of TTimeZonePoint = (
    (X: 231; Y: 657), (X: 231; Y: 657)
  );

  cEuropeStockholm_205: array [0..2] of TTimeZonePoint = (
    (X: 230; Y: 656), (X: 230; Y: 657), (X: 230; Y: 656)
  );

  cEuropeStockholm_206: array [0..2] of TTimeZonePoint = (
    (X: 238; Y: 656), (X: 238; Y: 657), (X: 238; Y: 656)
  );

  cEuropeStockholm_207: array [0..2] of TTimeZonePoint = (
    (X: 224; Y: 657), (X: 223; Y: 657), (X: 224; Y: 657)
  );

  cEuropeStockholm_208: array [0..1] of TTimeZonePoint = (
    (X: 226; Y: 657), (X: 226; Y: 657)
  );

  cEuropeStockholm_209: array [0..1] of TTimeZonePoint = (
    (X: 225; Y: 657), (X: 225; Y: 657)
  );

  cEuropeStockholm_210: array [0..1] of TTimeZonePoint = (
    (X: 227; Y: 657), (X: 227; Y: 657)
  );

  cEuropeStockholm_211: array [0..1] of TTimeZonePoint = (
    (X: 229; Y: 657), (X: 229; Y: 657)
  );

  cEuropeStockholm_212: array [0..4] of TTimeZonePoint = (
    (X: 230; Y: 657), (X: 229; Y: 657), (X: 230; Y: 657), (X: 229; Y: 657),
    (X: 230; Y: 657)
  );

  cEuropeStockholm_213: array [0..2] of TTimeZonePoint = (
    (X: 238; Y: 656), (X: 237; Y: 656), (X: 238; Y: 656)
  );

  cEuropeStockholm_214: array [0..3] of TTimeZonePoint = (
    (X: 228; Y: 655), (X: 227; Y: 656), (X: 228; Y: 656), (X: 228; Y: 655)
  );

  cEuropeStockholm_215: array [0..2] of TTimeZonePoint = (
    (X: 228; Y: 655), (X: 228; Y: 656), (X: 228; Y: 655)
  );

  cEuropeStockholm_216: array [0..2] of TTimeZonePoint = (
    (X: 223; Y: 655), (X: 223; Y: 656), (X: 223; Y: 655)
  );

  cEuropeStockholm_217: array [0..2] of TTimeZonePoint = (
    (X: 227; Y: 655), (X: 227; Y: 656), (X: 227; Y: 655)
  );

  cEuropeStockholm_218: array [0..4] of TTimeZonePoint = (
    (X: 227; Y: 656), (X: 226; Y: 656), (X: 225; Y: 656), (X: 226; Y: 656),
    (X: 227; Y: 656)
  );

  cEuropeStockholm_219: array [0..1] of TTimeZonePoint = (
    (X: 187; Y: 591), (X: 187; Y: 591)
  );

  cEuropeStockholm_220: array [0..2] of TTimeZonePoint = (
    (X: 188; Y: 592), (X: 188; Y: 591), (X: 188; Y: 592)
  );

  cEuropeStockholm_221: array [0..2] of TTimeZonePoint = (
    (X: 186; Y: 592), (X: 187; Y: 592), (X: 186; Y: 592)
  );

  cEuropeStockholm_222: array [0..1] of TTimeZonePoint = (
    (X: 189; Y: 592), (X: 189; Y: 592)
  );

  cEuropeStockholm_223: array [0..1] of TTimeZonePoint = (
    (X: 187; Y: 592), (X: 187; Y: 592)
  );

  cEuropeStockholm_224: array [0..2] of TTimeZonePoint = (
    (X: 186; Y: 592), (X: 187; Y: 592), (X: 186; Y: 592)
  );

  cEuropeStockholm_225: array [0..2] of TTimeZonePoint = (
    (X: 187; Y: 592), (X: 188; Y: 592), (X: 187; Y: 592)
  );

  cEuropeStockholm_226: array [0..1] of TTimeZonePoint = (
    (X: 187; Y: 592), (X: 187; Y: 592)
  );

  cEuropeStockholm_227: array [0..2] of TTimeZonePoint = (
    (X: 184; Y: 592), (X: 184; Y: 593), (X: 184; Y: 592)
  );

  cEuropeStockholm_228: array [0..1] of TTimeZonePoint = (
    (X: 187; Y: 593), (X: 187; Y: 593)
  );

  cEuropeStockholm_229: array [0..1] of TTimeZonePoint = (
    (X: 187; Y: 593), (X: 187; Y: 593)
  );

  cEuropeStockholm_230: array [0..5] of TTimeZonePoint = (
    (X: 182; Y: 593), (X: 181; Y: 594), (X: 182; Y: 594), (X: 183; Y: 594),
    (X: 182; Y: 594), (X: 182; Y: 593)
  );

  cEuropeStockholm_231: array [0..1] of TTimeZonePoint = (
    (X: 190; Y: 594), (X: 190; Y: 594)
  );

  cEuropeStockholm_232: array [0..1] of TTimeZonePoint = (
    (X: 190; Y: 594), (X: 190; Y: 594)
  );

  cEuropeStockholm_233: array [0..1] of TTimeZonePoint = (
    (X: 184; Y: 594), (X: 184; Y: 594)
  );

  cEuropeStockholm_234: array [0..1] of TTimeZonePoint = (
    (X: 189; Y: 594), (X: 189; Y: 594)
  );

  cEuropeStockholm_235: array [0..1] of TTimeZonePoint = (
    (X: 188; Y: 594), (X: 188; Y: 594)
  );

  cEuropeStockholm_236: array [0..1] of TTimeZonePoint = (
    (X: 188; Y: 594), (X: 188; Y: 594)
  );

  cEuropeStockholm_237: array [0..1] of TTimeZonePoint = (
    (X: 188; Y: 594), (X: 188; Y: 594)
  );

  cEuropeStockholm_238: array [0..1] of TTimeZonePoint = (
    (X: 190; Y: 594), (X: 190; Y: 594)
  );

  cEuropeStockholm_239: array [0..1] of TTimeZonePoint = (
    (X: 185; Y: 594), (X: 185; Y: 594)
  );

  cEuropeStockholm_240: array [0..2] of TTimeZonePoint = (
    (X: 186; Y: 595), (X: 187; Y: 595), (X: 186; Y: 595)
  );

  cEuropeStockholm_241: array [0..1] of TTimeZonePoint = (
    (X: 187; Y: 595), (X: 187; Y: 595)
  );

  cEuropeStockholm_242: array [0..2] of TTimeZonePoint = (
    (X: 187; Y: 595), (X: 188; Y: 595), (X: 187; Y: 595)
  );

  cEuropeStockholm_243: array [0..2] of TTimeZonePoint = (
    (X: 188; Y: 595), (X: 187; Y: 595), (X: 188; Y: 595)
  );

  cEuropeStockholm_244: array [0..1] of TTimeZonePoint = (
    (X: 186; Y: 594), (X: 186; Y: 594)
  );

  cEuropeStockholm_245: array [0..1] of TTimeZonePoint = (
    (X: 187; Y: 594), (X: 187; Y: 594)
  );

  cEuropeStockholm_246: array [0..2] of TTimeZonePoint = (
    (X: 188; Y: 594), (X: 188; Y: 595), (X: 188; Y: 594)
  );

  cEuropeStockholm_247: array [0..3] of TTimeZonePoint = (
    (X: 186; Y: 594), (X: 185; Y: 595), (X: 186; Y: 595), (X: 186; Y: 594)
  );

  cEuropeStockholm_248: array [0..2] of TTimeZonePoint = (
    (X: 187; Y: 594), (X: 187; Y: 595), (X: 187; Y: 594)
  );

  cEuropeStockholm_249: array [0..2] of TTimeZonePoint = (
    (X: 187; Y: 594), (X: 187; Y: 595), (X: 187; Y: 594)
  );

  cEuropeStockholm_250: array [0..2] of TTimeZonePoint = (
    (X: 183; Y: 594), (X: 184; Y: 594), (X: 183; Y: 594)
  );

  cEuropeStockholm_251: array [0..2] of TTimeZonePoint = (
    (X: 190; Y: 594), (X: 189; Y: 594), (X: 190; Y: 594)
  );

  cEuropeStockholm_252: array [0..1] of TTimeZonePoint = (
    (X: 184; Y: 594), (X: 184; Y: 594)
  );

  cEuropeStockholm_253: array [0..1] of TTimeZonePoint = (
    (X: 189; Y: 594), (X: 189; Y: 594)
  );

  cEuropeStockholm_254: array [0..4] of TTimeZonePoint = (
    (X: 187; Y: 594), (X: 186; Y: 594), (X: 187; Y: 594), (X: 186; Y: 594),
    (X: 187; Y: 594)
  );

  cEuropeStockholm_255: array [0..1] of TTimeZonePoint = (
    (X: 186; Y: 594), (X: 186; Y: 594)
  );

  cEuropeStockholm_256: array [0..1] of TTimeZonePoint = (
    (X: 189; Y: 594), (X: 189; Y: 594)
  );

  cEuropeStockholm_257: array [0..2] of TTimeZonePoint = (
    (X: 183; Y: 594), (X: 184; Y: 594), (X: 183; Y: 594)
  );

  cEuropeStockholm_258: array [0..1] of TTimeZonePoint = (
    (X: 184; Y: 594), (X: 184; Y: 594)
  );

  cEuropeStockholm_259: array [0..1] of TTimeZonePoint = (
    (X: 187; Y: 594), (X: 187; Y: 594)
  );

  cEuropeStockholm_260: array [0..1] of TTimeZonePoint = (
    (X: 187; Y: 594), (X: 187; Y: 594)
  );

  cEuropeStockholm_261: array [0..1] of TTimeZonePoint = (
    (X: 190; Y: 593), (X: 190; Y: 593)
  );

  cEuropeStockholm_262: array [0..1] of TTimeZonePoint = (
    (X: 189; Y: 593), (X: 189; Y: 593)
  );

  cEuropeStockholm_263: array [0..2] of TTimeZonePoint = (
    (X: 188; Y: 593), (X: 189; Y: 593), (X: 188; Y: 593)
  );

  cEuropeStockholm_264: array [0..1] of TTimeZonePoint = (
    (X: 189; Y: 593), (X: 189; Y: 593)
  );

  cEuropeStockholm_265: array [0..2] of TTimeZonePoint = (
    (X: 189; Y: 593), (X: 189; Y: 594), (X: 189; Y: 593)
  );

  cEuropeStockholm_266: array [0..1] of TTimeZonePoint = (
    (X: 189; Y: 593), (X: 189; Y: 593)
  );

  cEuropeStockholm_267: array [0..12] of TTimeZonePoint = (
    (X: 186; Y: 592), (X: 185; Y: 592), (X: 185; Y: 593), (X: 185; Y: 592),
    (X: 186; Y: 592), (X: 185; Y: 592), (X: 184; Y: 592), (X: 184; Y: 593),
    (X: 183; Y: 593), (X: 184; Y: 593), (X: 185; Y: 593), (X: 186; Y: 593),
    (X: 186; Y: 592)
  );

  cEuropeStockholm_268: array [0..8] of TTimeZonePoint = (
    (X: 186; Y: 593), (X: 187; Y: 593), (X: 186; Y: 593), (X: 187; Y: 593),
    (X: 186; Y: 593), (X: 186; Y: 592), (X: 186; Y: 593), (X: 185; Y: 593),
    (X: 186; Y: 593)
  );

  cEuropeStockholm_269: array [0..2] of TTimeZonePoint = (
    (X: 187; Y: 593), (X: 188; Y: 593), (X: 187; Y: 593)
  );

  cEuropeStockholm_270: array [0..1] of TTimeZonePoint = (
    (X: 185; Y: 593), (X: 185; Y: 593)
  );

  cEuropeStockholm_271: array [0..2] of TTimeZonePoint = (
    (X: 189; Y: 593), (X: 188; Y: 593), (X: 189; Y: 593)
  );

  cEuropeStockholm_272: array [0..36] of TTimeZonePoint = (
    (X: 185; Y: 594), (X: 186; Y: 594), (X: 187; Y: 594), (X: 186; Y: 594),
    (X: 187; Y: 594), (X: 187; Y: 593), (X: 188; Y: 593), (X: 187; Y: 593),
    (X: 187; Y: 594), (X: 188; Y: 594), (X: 188; Y: 593), (X: 187; Y: 593),
    (X: 187; Y: 594), (X: 186; Y: 594), (X: 185; Y: 594), (X: 186; Y: 594),
    (X: 186; Y: 593), (X: 187; Y: 593), (X: 186; Y: 593), (X: 185; Y: 593),
    (X: 184; Y: 593), (X: 183; Y: 593), (X: 182; Y: 593), (X: 183; Y: 593),
    (X: 183; Y: 594), (X: 183; Y: 593), (X: 184; Y: 593), (X: 183; Y: 593),
    (X: 183; Y: 594), (X: 184; Y: 594), (X: 184; Y: 593), (X: 185; Y: 593),
    (X: 184; Y: 593), (X: 185; Y: 593), (X: 185; Y: 594), (X: 184; Y: 594),
    (X: 185; Y: 594)
  );

  cEuropeStockholm_273: array [0..10] of TTimeZonePoint = (
    (X: 186; Y: 595), (X: 185; Y: 595), (X: 186; Y: 595), (X: 186; Y: 596),
    (X: 187; Y: 596), (X: 187; Y: 595), (X: 188; Y: 595), (X: 187; Y: 595),
    (X: 186; Y: 595), (X: 187; Y: 595), (X: 186; Y: 595)
  );

  cEuropeStockholm_274: array [0..1] of TTimeZonePoint = (
    (X: 128; Y: 559), (X: 128; Y: 559)
  );

  cEuropeStockholm_275: array [0..1] of TTimeZonePoint = (
    (X: 127; Y: 559), (X: 127; Y: 559)
  );

  cEuropeStockholm_276: array [0..2] of TTimeZonePoint = (
    (X: 148; Y: 560), (X: 149; Y: 560), (X: 148; Y: 560)
  );

  cEuropeStockholm_277: array [0..1] of TTimeZonePoint = (
    (X: 158; Y: 560), (X: 158; Y: 560)
  );

  cEuropeStockholm_278: array [0..2] of TTimeZonePoint = (
    (X: 158; Y: 560), (X: 158; Y: 561), (X: 158; Y: 560)
  );

  cEuropeStockholm_279: array [0..1] of TTimeZonePoint = (
    (X: 158; Y: 561), (X: 158; Y: 561)
  );

  cEuropeStockholm_280: array [0..2] of TTimeZonePoint = (
    (X: 154; Y: 561), (X: 154; Y: 562), (X: 154; Y: 561)
  );

  cEuropeStockholm_281: array [0..1] of TTimeZonePoint = (
    (X: 152; Y: 561), (X: 152; Y: 561)
  );

  cEuropeStockholm_282: array [0..1] of TTimeZonePoint = (
    (X: 154; Y: 561), (X: 154; Y: 561)
  );

  cEuropeStockholm_283: array [0..1] of TTimeZonePoint = (
    (X: 157; Y: 561), (X: 157; Y: 561)
  );

  cEuropeStockholm_284: array [0..1] of TTimeZonePoint = (
    (X: 155; Y: 561), (X: 155; Y: 561)
  );

  cEuropeStockholm_285: array [0..1] of TTimeZonePoint = (
    (X: 150; Y: 561), (X: 150; Y: 561)
  );

  cEuropeStockholm_286: array [0..2] of TTimeZonePoint = (
    (X: 158; Y: 561), (X: 157; Y: 561), (X: 158; Y: 561)
  );

  cEuropeStockholm_287: array [0..2] of TTimeZonePoint = (
    (X: 155; Y: 561), (X: 156; Y: 561), (X: 155; Y: 561)
  );

  cEuropeStockholm_288: array [0..1] of TTimeZonePoint = (
    (X: 156; Y: 561), (X: 156; Y: 561)
  );

  cEuropeStockholm_289: array [0..3] of TTimeZonePoint = (
    (X: 126; Y: 564), (X: 125; Y: 564), (X: 126; Y: 565), (X: 126; Y: 564)
  );

  cEuropeStockholm_290: array [0..1] of TTimeZonePoint = (
    (X: 161; Y: 563), (X: 161; Y: 563)
  );

  cEuropeStockholm_291: array [0..2] of TTimeZonePoint = (
    (X: 165; Y: 568), (X: 164; Y: 568), (X: 165; Y: 568)
  );

  cEuropeStockholm_292: array [0..4] of TTimeZonePoint = (
    (X: 155; Y: 561), (X: 154; Y: 561), (X: 154; Y: 562), (X: 155; Y: 562),
    (X: 155; Y: 561)
  );

  cEuropeStockholm_293: array [0..2] of TTimeZonePoint = (
    (X: 156; Y: 562), (X: 157; Y: 562), (X: 156; Y: 562)
  );

  cEuropeStockholm_294: array [0..2] of TTimeZonePoint = (
    (X: 120; Y: 573), (X: 119; Y: 573), (X: 120; Y: 573)
  );

  cEuropeStockholm_295: array [0..2] of TTimeZonePoint = (
    (X: 119; Y: 574), (X: 120; Y: 574), (X: 119; Y: 574)
  );

  cEuropeStockholm_296: array [0..1] of TTimeZonePoint = (
    (X: 167; Y: 574), (X: 167; Y: 574)
  );

  cEuropeStockholm_297: array [0..1] of TTimeZonePoint = (
    (X: 121; Y: 573), (X: 121; Y: 573)
  );

  cEuropeStockholm_298: array [0..1] of TTimeZonePoint = (
    (X: 190; Y: 574), (X: 190; Y: 574)
  );

  cEuropeStockholm_299: array [0..1] of TTimeZonePoint = (
    (X: 167; Y: 574), (X: 167; Y: 574)
  );

  cEuropeStockholm_300: array [0..1] of TTimeZonePoint = (
    (X: 167; Y: 574), (X: 167; Y: 574)
  );

  cEuropeStockholm_301: array [0..1] of TTimeZonePoint = (
    (X: 167; Y: 575), (X: 167; Y: 575)
  );

  cEuropeStockholm_302: array [0..1] of TTimeZonePoint = (
    (X: 167; Y: 575), (X: 167; Y: 575)
  );

  cEuropeStockholm_303: array [0..1] of TTimeZonePoint = (
    (X: 118; Y: 576), (X: 118; Y: 576)
  );

  cEuropeStockholm_304: array [0..1] of TTimeZonePoint = (
    (X: 118; Y: 576), (X: 118; Y: 576)
  );

  cEuropeStockholm_305: array [0..1] of TTimeZonePoint = (
    (X: 119; Y: 576), (X: 119; Y: 576)
  );

  cEuropeStockholm_306: array [0..1] of TTimeZonePoint = (
    (X: 118; Y: 576), (X: 118; Y: 576)
  );

  cEuropeStockholm_307: array [0..1] of TTimeZonePoint = (
    (X: 118; Y: 576), (X: 118; Y: 576)
  );

  cEuropeStockholm_308: array [0..3] of TTimeZonePoint = (
    (X: 117; Y: 576), (X: 117; Y: 577), (X: 118; Y: 576), (X: 117; Y: 576)
  );

  cEuropeStockholm_309: array [0..2] of TTimeZonePoint = (
    (X: 118; Y: 576), (X: 118; Y: 577), (X: 118; Y: 576)
  );

  cEuropeStockholm_310: array [0..2] of TTimeZonePoint = (
    (X: 118; Y: 576), (X: 118; Y: 577), (X: 118; Y: 576)
  );

  cEuropeStockholm_311: array [0..1] of TTimeZonePoint = (
    (X: 167; Y: 576), (X: 167; Y: 576)
  );

  cEuropeStockholm_312: array [0..1] of TTimeZonePoint = (
    (X: 166; Y: 576), (X: 166; Y: 576)
  );

  cEuropeStockholm_313: array [0..1] of TTimeZonePoint = (
    (X: 167; Y: 576), (X: 167; Y: 576)
  );

  cEuropeStockholm_314: array [0..2] of TTimeZonePoint = (
    (X: 167; Y: 576), (X: 166; Y: 576), (X: 167; Y: 576)
  );

  cEuropeStockholm_315: array [0..1] of TTimeZonePoint = (
    (X: 166; Y: 576), (X: 166; Y: 576)
  );

  cEuropeStockholm_316: array [0..1] of TTimeZonePoint = (
    (X: 167; Y: 576), (X: 167; Y: 576)
  );

  cEuropeStockholm_317: array [0..1] of TTimeZonePoint = (
    (X: 167; Y: 577), (X: 167; Y: 577)
  );

  cEuropeStockholm_318: array [0..1] of TTimeZonePoint = (
    (X: 167; Y: 576), (X: 167; Y: 576)
  );

  cEuropeStockholm_319: array [0..2] of TTimeZonePoint = (
    (X: 167; Y: 576), (X: 166; Y: 576), (X: 167; Y: 576)
  );

  cEuropeStockholm_320: array [0..1] of TTimeZonePoint = (
    (X: 165; Y: 569), (X: 165; Y: 569)
  );

  cEuropeStockholm_321: array [0..1] of TTimeZonePoint = (
    (X: 165; Y: 570), (X: 165; Y: 570)
  );

  cEuropeStockholm_322: array [0..2] of TTimeZonePoint = (
    (X: 165; Y: 570), (X: 166; Y: 570), (X: 165; Y: 570)
  );

  cEuropeStockholm_323: array [0..1] of TTimeZonePoint = (
    (X: 122; Y: 571), (X: 122; Y: 571)
  );

  cEuropeStockholm_324: array [0..1] of TTimeZonePoint = (
    (X: 185; Y: 571), (X: 185; Y: 571)
  );

  cEuropeStockholm_325: array [0..1] of TTimeZonePoint = (
    (X: 122; Y: 572), (X: 122; Y: 572)
  );

  cEuropeStockholm_326: array [0..1] of TTimeZonePoint = (
    (X: 188; Y: 573), (X: 188; Y: 573)
  );

  cEuropeStockholm_327: array [0..39] of TTimeZonePoint = (
    (X: 167; Y: 567), (X: 167; Y: 566), (X: 166; Y: 565), (X: 166; Y: 564),
    (X: 165; Y: 563), (X: 165; Y: 562), (X: 164; Y: 562), (X: 164; Y: 563),
    (X: 164; Y: 564), (X: 164; Y: 565), (X: 164; Y: 566), (X: 165; Y: 566),
    (X: 165; Y: 567), (X: 165; Y: 568), (X: 166; Y: 568), (X: 166; Y: 569),
    (X: 167; Y: 569), (X: 168; Y: 570), (X: 168; Y: 571), (X: 169; Y: 571),
    (X: 169; Y: 572), (X: 170; Y: 572), (X: 170; Y: 573), (X: 171; Y: 574),
    (X: 171; Y: 573), (X: 171; Y: 574), (X: 171; Y: 573), (X: 172; Y: 573),
    (X: 171; Y: 573), (X: 171; Y: 572), (X: 170; Y: 572), (X: 171; Y: 571),
    (X: 170; Y: 571), (X: 170; Y: 570), (X: 169; Y: 570), (X: 169; Y: 569),
    (X: 169; Y: 568), (X: 168; Y: 568), (X: 168; Y: 567), (X: 167; Y: 567)
  );

  cEuropeStockholm_328: array [0..2] of TTimeZonePoint = (
    (X: 166; Y: 571), (X: 167; Y: 571), (X: 166; Y: 571)
  );

  cEuropeStockholm_329: array [0..1] of TTimeZonePoint = (
    (X: 166; Y: 571), (X: 166; Y: 571)
  );

  cEuropeStockholm_330: array [0..4] of TTimeZonePoint = (
    (X: 165; Y: 571), (X: 165; Y: 572), (X: 166; Y: 572), (X: 166; Y: 571),
    (X: 165; Y: 571)
  );

  cEuropeStockholm_331: array [0..1] of TTimeZonePoint = (
    (X: 165; Y: 572), (X: 165; Y: 572)
  );

  cEuropeStockholm_332: array [0..1] of TTimeZonePoint = (
    (X: 180; Y: 573), (X: 180; Y: 573)
  );

  cEuropeStockholm_333: array [0..1] of TTimeZonePoint = (
    (X: 181; Y: 573), (X: 181; Y: 573)
  );

  cEuropeStockholm_334: array [0..1] of TTimeZonePoint = (
    (X: 166; Y: 573), (X: 166; Y: 573)
  );

  cEuropeStockholm_335: array [0..1] of TTimeZonePoint = (
    (X: 117; Y: 577), (X: 117; Y: 577)
  );

  cEuropeStockholm_336: array [0..2] of TTimeZonePoint = (
    (X: 117; Y: 577), (X: 116; Y: 577), (X: 117; Y: 577)
  );

  cEuropeStockholm_337: array [0..2] of TTimeZonePoint = (
    (X: 117; Y: 577), (X: 116; Y: 577), (X: 117; Y: 577)
  );

  cEuropeStockholm_338: array [0..2] of TTimeZonePoint = (
    (X: 116; Y: 577), (X: 117; Y: 577), (X: 116; Y: 577)
  );

  cEuropeStockholm_339: array [0..1] of TTimeZonePoint = (
    (X: 116; Y: 578), (X: 116; Y: 578)
  );

  cEuropeStockholm_340: array [0..1] of TTimeZonePoint = (
    (X: 117; Y: 578), (X: 117; Y: 578)
  );

  cEuropeStockholm_341: array [0..2] of TTimeZonePoint = (
    (X: 117; Y: 578), (X: 117; Y: 577), (X: 117; Y: 578)
  );

  cEuropeStockholm_342: array [0..1] of TTimeZonePoint = (
    (X: 116; Y: 579), (X: 116; Y: 579)
  );

  cEuropeStockholm_343: array [0..1] of TTimeZonePoint = (
    (X: 116; Y: 579), (X: 116; Y: 579)
  );

  cEuropeStockholm_344: array [0..2] of TTimeZonePoint = (
    (X: 117; Y: 579), (X: 116; Y: 579), (X: 117; Y: 579)
  );

  cEuropeStockholm_345: array [0..1] of TTimeZonePoint = (
    (X: 117; Y: 579), (X: 117; Y: 579)
  );

  cEuropeStockholm_346: array [0..1] of TTimeZonePoint = (
    (X: 116; Y: 579), (X: 116; Y: 579)
  );

  cEuropeStockholm_347: array [0..2] of TTimeZonePoint = (
    (X: 167; Y: 580), (X: 168; Y: 580), (X: 167; Y: 580)
  );

  cEuropeStockholm_348: array [0..1] of TTimeZonePoint = (
    (X: 168; Y: 580), (X: 168; Y: 580)
  );

  cEuropeStockholm_349: array [0..1] of TTimeZonePoint = (
    (X: 167; Y: 580), (X: 167; Y: 580)
  );

  cEuropeStockholm_350: array [0..1] of TTimeZonePoint = (
    (X: 116; Y: 579), (X: 116; Y: 579)
  );

  cEuropeStockholm_351: array [0..2] of TTimeZonePoint = (
    (X: 116; Y: 579), (X: 117; Y: 579), (X: 116; Y: 579)
  );

  cEuropeStockholm_352: array [0..2] of TTimeZonePoint = (
    (X: 117; Y: 580), (X: 117; Y: 579), (X: 117; Y: 580)
  );

  cEuropeStockholm_353: array [0..1] of TTimeZonePoint = (
    (X: 168; Y: 580), (X: 168; Y: 580)
  );

  cEuropeStockholm_354: array [0..1] of TTimeZonePoint = (
    (X: 115; Y: 580), (X: 115; Y: 580)
  );

  cEuropeStockholm_355: array [0..1] of TTimeZonePoint = (
    (X: 118; Y: 581), (X: 118; Y: 581)
  );

  cEuropeStockholm_356: array [0..1] of TTimeZonePoint = (
    (X: 117; Y: 579), (X: 117; Y: 579)
  );

  cEuropeStockholm_357: array [0..1] of TTimeZonePoint = (
    (X: 116; Y: 579), (X: 116; Y: 579)
  );

  cEuropeStockholm_358: array [0..1] of TTimeZonePoint = (
    (X: 167; Y: 577), (X: 167; Y: 577)
  );

  cEuropeStockholm_359: array [0..57] of TTimeZonePoint = (
    (X: 182; Y: 569), (X: 181; Y: 569), (X: 182; Y: 569), (X: 182; Y: 570),
    (X: 183; Y: 570), (X: 183; Y: 571), (X: 182; Y: 571), (X: 182; Y: 572),
    (X: 181; Y: 572), (X: 181; Y: 573), (X: 182; Y: 573), (X: 182; Y: 574),
    (X: 181; Y: 574), (X: 181; Y: 575), (X: 182; Y: 576), (X: 183; Y: 576),
    (X: 183; Y: 577), (X: 184; Y: 577), (X: 184; Y: 578), (X: 185; Y: 578),
    (X: 186; Y: 578), (X: 186; Y: 579), (X: 187; Y: 579), (X: 188; Y: 579),
    (X: 188; Y: 578), (X: 188; Y: 579), (X: 189; Y: 579), (X: 188; Y: 579),
    (X: 189; Y: 579), (X: 190; Y: 579), (X: 191; Y: 579), (X: 191; Y: 578),
    (X: 190; Y: 578), (X: 190; Y: 577), (X: 189; Y: 577), (X: 188; Y: 577),
    (X: 188; Y: 576), (X: 188; Y: 575), (X: 188; Y: 574), (X: 188; Y: 575),
    (X: 188; Y: 574), (X: 189; Y: 574), (X: 188; Y: 574), (X: 187; Y: 573),
    (X: 187; Y: 572), (X: 186; Y: 572), (X: 185; Y: 572), (X: 185; Y: 571),
    (X: 185; Y: 572), (X: 184; Y: 571), (X: 185; Y: 571), (X: 184; Y: 571),
    (X: 184; Y: 570), (X: 183; Y: 570), (X: 184; Y: 570), (X: 183; Y: 570),
    (X: 183; Y: 569), (X: 182; Y: 569)
  );

  cEuropeStockholm_360: array [0..1] of TTimeZonePoint = (
    (X: 189; Y: 577), (X: 189; Y: 577)
  );

  cEuropeStockholm_361: array [0..2] of TTimeZonePoint = (
    (X: 190; Y: 577), (X: 190; Y: 578), (X: 190; Y: 577)
  );

  cEuropeStockholm_362: array [0..2] of TTimeZonePoint = (
    (X: 191; Y: 578), (X: 190; Y: 578), (X: 191; Y: 578)
  );

  cEuropeStockholm_363: array [0..2] of TTimeZonePoint = (
    (X: 117; Y: 578), (X: 118; Y: 578), (X: 117; Y: 578)
  );

  cEuropeStockholm_364: array [0..2] of TTimeZonePoint = (
    (X: 167; Y: 578), (X: 167; Y: 577), (X: 167; Y: 578)
  );

  cEuropeStockholm_365: array [0..2] of TTimeZonePoint = (
    (X: 190; Y: 577), (X: 190; Y: 578), (X: 190; Y: 577)
  );

  cEuropeStockholm_366: array [0..2] of TTimeZonePoint = (
    (X: 166; Y: 578), (X: 167; Y: 578), (X: 166; Y: 578)
  );

  cEuropeStockholm_367: array [0..1] of TTimeZonePoint = (
    (X: 167; Y: 578), (X: 167; Y: 578)
  );

  cEuropeStockholm_368: array [0..1] of TTimeZonePoint = (
    (X: 167; Y: 578), (X: 167; Y: 578)
  );

  cEuropeStockholm_369: array [0..1] of TTimeZonePoint = (
    (X: 166; Y: 579), (X: 166; Y: 579)
  );

  cEuropeStockholm_370: array [0..1] of TTimeZonePoint = (
    (X: 167; Y: 579), (X: 167; Y: 579)
  );

  cEuropeStockholm_371: array [0..2] of TTimeZonePoint = (
    (X: 167; Y: 579), (X: 168; Y: 579), (X: 167; Y: 579)
  );

  cEuropeStockholm_372: array [0..2] of TTimeZonePoint = (
    (X: 166; Y: 578), (X: 166; Y: 579), (X: 166; Y: 578)
  );

  cEuropeStockholm_373: array [0..4] of TTimeZonePoint = (
    (X: 167; Y: 578), (X: 167; Y: 579), (X: 166; Y: 579), (X: 167; Y: 579),
    (X: 167; Y: 578)
  );

  cEuropeStockholm_374: array [0..1] of TTimeZonePoint = (
    (X: 166; Y: 579), (X: 166; Y: 579)
  );

  cEuropeStockholm_375: array [0..1] of TTimeZonePoint = (
    (X: 166; Y: 579), (X: 166; Y: 579)
  );

  cEuropeStockholm_376: array [0..4] of TTimeZonePoint = (
    (X: 167; Y: 579), (X: 167; Y: 578), (X: 168; Y: 578), (X: 167; Y: 578),
    (X: 167; Y: 579)
  );

  cEuropeStockholm_377: array [0..13] of TTimeZonePoint = (
    (X: 191; Y: 578), (X: 191; Y: 579), (X: 191; Y: 580), (X: 192; Y: 580),
    (X: 193; Y: 580), (X: 192; Y: 580), (X: 193; Y: 580), (X: 194; Y: 580),
    (X: 193; Y: 579), (X: 192; Y: 579), (X: 191; Y: 579), (X: 192; Y: 579),
    (X: 191; Y: 579), (X: 191; Y: 578)
  );

  cEuropeStockholm_378: array [0..2] of TTimeZonePoint = (
    (X: 170; Y: 582), (X: 169; Y: 582), (X: 170; Y: 582)
  );

  cEuropeStockholm_379: array [0..1] of TTimeZonePoint = (
    (X: 115; Y: 582), (X: 115; Y: 582)
  );

  cEuropeStockholm_380: array [0..2] of TTimeZonePoint = (
    (X: 115; Y: 582), (X: 116; Y: 582), (X: 115; Y: 582)
  );

  cEuropeStockholm_381: array [0..1] of TTimeZonePoint = (
    (X: 169; Y: 582), (X: 169; Y: 582)
  );

  cEuropeStockholm_382: array [0..1] of TTimeZonePoint = (
    (X: 114; Y: 582), (X: 114; Y: 582)
  );

  cEuropeStockholm_383: array [0..4] of TTimeZonePoint = (
    (X: 193; Y: 583), (X: 192; Y: 583), (X: 192; Y: 584), (X: 193; Y: 584),
    (X: 193; Y: 583)
  );

  cEuropeStockholm_384: array [0..2] of TTimeZonePoint = (
    (X: 170; Y: 583), (X: 169; Y: 583), (X: 170; Y: 583)
  );

  cEuropeStockholm_385: array [0..4] of TTimeZonePoint = (
    (X: 112; Y: 583), (X: 112; Y: 584), (X: 112; Y: 583), (X: 112; Y: 584),
    (X: 112; Y: 583)
  );

  cEuropeStockholm_386: array [0..1] of TTimeZonePoint = (
    (X: 112; Y: 583), (X: 112; Y: 583)
  );

  cEuropeStockholm_387: array [0..2] of TTimeZonePoint = (
    (X: 113; Y: 583), (X: 113; Y: 584), (X: 113; Y: 583)
  );

  cEuropeStockholm_388: array [0..2] of TTimeZonePoint = (
    (X: 169; Y: 583), (X: 169; Y: 584), (X: 169; Y: 583)
  );

  cEuropeStockholm_389: array [0..1] of TTimeZonePoint = (
    (X: 114; Y: 582), (X: 114; Y: 582)
  );

  cEuropeStockholm_390: array [0..2] of TTimeZonePoint = (
    (X: 170; Y: 582), (X: 170; Y: 583), (X: 170; Y: 582)
  );

  cEuropeStockholm_391: array [0..6] of TTimeZonePoint = (
    (X: 115; Y: 583), (X: 115; Y: 582), (X: 114; Y: 582), (X: 115; Y: 582),
    (X: 115; Y: 583), (X: 115; Y: 582), (X: 115; Y: 583)
  );

  cEuropeStockholm_392: array [0..2] of TTimeZonePoint = (
    (X: 169; Y: 582), (X: 169; Y: 583), (X: 169; Y: 582)
  );

  cEuropeStockholm_393: array [0..2] of TTimeZonePoint = (
    (X: 169; Y: 582), (X: 169; Y: 583), (X: 169; Y: 582)
  );

  cEuropeStockholm_394: array [0..2] of TTimeZonePoint = (
    (X: 116; Y: 582), (X: 116; Y: 583), (X: 116; Y: 582)
  );

  cEuropeStockholm_395: array [0..1] of TTimeZonePoint = (
    (X: 170; Y: 583), (X: 170; Y: 583)
  );

  cEuropeStockholm_396: array [0..1] of TTimeZonePoint = (
    (X: 118; Y: 583), (X: 118; Y: 583)
  );

  cEuropeStockholm_397: array [0..1] of TTimeZonePoint = (
    (X: 114; Y: 583), (X: 114; Y: 583)
  );

  cEuropeStockholm_398: array [0..1] of TTimeZonePoint = (
    (X: 117; Y: 583), (X: 117; Y: 583)
  );

  cEuropeStockholm_399: array [0..2] of TTimeZonePoint = (
    (X: 169; Y: 583), (X: 169; Y: 582), (X: 169; Y: 583)
  );

  cEuropeStockholm_400: array [0..1] of TTimeZonePoint = (
    (X: 118; Y: 583), (X: 118; Y: 583)
  );

  cEuropeStockholm_401: array [0..1] of TTimeZonePoint = (
    (X: 168; Y: 583), (X: 168; Y: 583)
  );

  cEuropeStockholm_402: array [0..2] of TTimeZonePoint = (
    (X: 169; Y: 583), (X: 168; Y: 583), (X: 169; Y: 583)
  );

  cEuropeStockholm_403: array [0..1] of TTimeZonePoint = (
    (X: 170; Y: 584), (X: 170; Y: 584)
  );

  cEuropeStockholm_404: array [0..1] of TTimeZonePoint = (
    (X: 170; Y: 585), (X: 170; Y: 585)
  );

  cEuropeStockholm_405: array [0..1] of TTimeZonePoint = (
    (X: 170; Y: 585), (X: 170; Y: 585)
  );

  cEuropeStockholm_406: array [0..1] of TTimeZonePoint = (
    (X: 112; Y: 585), (X: 112; Y: 585)
  );

  cEuropeStockholm_407: array [0..3] of TTimeZonePoint = (
    (X: 112; Y: 585), (X: 112; Y: 586), (X: 113; Y: 585), (X: 112; Y: 585)
  );

  cEuropeStockholm_408: array [0..1] of TTimeZonePoint = (
    (X: 169; Y: 585), (X: 169; Y: 585)
  );

  cEuropeStockholm_409: array [0..1] of TTimeZonePoint = (
    (X: 169; Y: 584), (X: 169; Y: 584)
  );

  cEuropeStockholm_410: array [0..1] of TTimeZonePoint = (
    (X: 168; Y: 584), (X: 168; Y: 584)
  );

  cEuropeStockholm_411: array [0..1] of TTimeZonePoint = (
    (X: 167; Y: 584), (X: 167; Y: 584)
  );

  cEuropeStockholm_412: array [0..2] of TTimeZonePoint = (
    (X: 164; Y: 586), (X: 163; Y: 586), (X: 164; Y: 586)
  );

  cEuropeStockholm_413: array [0..1] of TTimeZonePoint = (
    (X: 171; Y: 587), (X: 171; Y: 587)
  );

  cEuropeStockholm_414: array [0..2] of TTimeZonePoint = (
    (X: 163; Y: 586), (X: 164; Y: 586), (X: 163; Y: 586)
  );

  cEuropeStockholm_415: array [0..2] of TTimeZonePoint = (
    (X: 112; Y: 586), (X: 113; Y: 586), (X: 112; Y: 586)
  );

  cEuropeStockholm_416: array [0..2] of TTimeZonePoint = (
    (X: 112; Y: 586), (X: 112; Y: 587), (X: 112; Y: 586)
  );

  cEuropeStockholm_417: array [0..1] of TTimeZonePoint = (
    (X: 112; Y: 586), (X: 112; Y: 586)
  );

  cEuropeStockholm_418: array [0..2] of TTimeZonePoint = (
    (X: 112; Y: 586), (X: 113; Y: 586), (X: 112; Y: 586)
  );

  cEuropeStockholm_419: array [0..1] of TTimeZonePoint = (
    (X: 112; Y: 584), (X: 112; Y: 584)
  );

  cEuropeStockholm_420: array [0..8] of TTimeZonePoint = (
    (X: 169; Y: 584), (X: 168; Y: 584), (X: 169; Y: 584), (X: 168; Y: 584),
    (X: 168; Y: 583), (X: 169; Y: 583), (X: 168; Y: 583), (X: 168; Y: 584),
    (X: 169; Y: 584)
  );

  cEuropeStockholm_421: array [0..1] of TTimeZonePoint = (
    (X: 169; Y: 584), (X: 169; Y: 584)
  );

  cEuropeStockholm_422: array [0..1] of TTimeZonePoint = (
    (X: 168; Y: 584), (X: 168; Y: 584)
  );

  cEuropeStockholm_423: array [0..1] of TTimeZonePoint = (
    (X: 116; Y: 584), (X: 116; Y: 584)
  );

  cEuropeStockholm_424: array [0..2] of TTimeZonePoint = (
    (X: 167; Y: 584), (X: 168; Y: 584), (X: 167; Y: 584)
  );

  cEuropeStockholm_425: array [0..1] of TTimeZonePoint = (
    (X: 169; Y: 584), (X: 169; Y: 584)
  );

  cEuropeStockholm_426: array [0..1] of TTimeZonePoint = (
    (X: 168; Y: 584), (X: 168; Y: 584)
  );

  cEuropeStockholm_427: array [0..3] of TTimeZonePoint = (
    (X: 111; Y: 587), (X: 112; Y: 588), (X: 112; Y: 587), (X: 111; Y: 587)
  );

  cEuropeStockholm_428: array [0..1] of TTimeZonePoint = (
    (X: 175; Y: 587), (X: 175; Y: 587)
  );

  cEuropeStockholm_429: array [0..1] of TTimeZonePoint = (
    (X: 111; Y: 587), (X: 111; Y: 587)
  );

  cEuropeStockholm_430: array [0..1] of TTimeZonePoint = (
    (X: 173; Y: 587), (X: 173; Y: 587)
  );

  cEuropeStockholm_431: array [0..4] of TTimeZonePoint = (
    (X: 175; Y: 587), (X: 174; Y: 587), (X: 174; Y: 588), (X: 175; Y: 588),
    (X: 175; Y: 587)
  );

  cEuropeStockholm_432: array [0..2] of TTimeZonePoint = (
    (X: 111; Y: 588), (X: 112; Y: 588), (X: 111; Y: 588)
  );

  cEuropeStockholm_433: array [0..2] of TTimeZonePoint = (
    (X: 179; Y: 587), (X: 179; Y: 588), (X: 179; Y: 587)
  );

  cEuropeStockholm_434: array [0..2] of TTimeZonePoint = (
    (X: 175; Y: 588), (X: 175; Y: 587), (X: 175; Y: 588)
  );

  cEuropeStockholm_435: array [0..2] of TTimeZonePoint = (
    (X: 111; Y: 588), (X: 112; Y: 588), (X: 111; Y: 588)
  );

  cEuropeStockholm_436: array [0..1] of TTimeZonePoint = (
    (X: 175; Y: 588), (X: 175; Y: 588)
  );

  cEuropeStockholm_437: array [0..2] of TTimeZonePoint = (
    (X: 181; Y: 589), (X: 182; Y: 589), (X: 181; Y: 589)
  );

  cEuropeStockholm_438: array [0..1] of TTimeZonePoint = (
    (X: 111; Y: 589), (X: 111; Y: 589)
  );

  cEuropeStockholm_439: array [0..1] of TTimeZonePoint = (
    (X: 112; Y: 589), (X: 112; Y: 589)
  );

  cEuropeStockholm_440: array [0..1] of TTimeZonePoint = (
    (X: 176; Y: 589), (X: 176; Y: 589)
  );

  cEuropeStockholm_441: array [0..2] of TTimeZonePoint = (
    (X: 112; Y: 589), (X: 111; Y: 589), (X: 112; Y: 589)
  );

  cEuropeStockholm_442: array [0..1] of TTimeZonePoint = (
    (X: 176; Y: 589), (X: 176; Y: 589)
  );

  cEuropeStockholm_443: array [0..1] of TTimeZonePoint = (
    (X: 175; Y: 588), (X: 175; Y: 588)
  );

  cEuropeStockholm_444: array [0..4] of TTimeZonePoint = (
    (X: 177; Y: 588), (X: 176; Y: 588), (X: 176; Y: 589), (X: 176; Y: 588),
    (X: 177; Y: 588)
  );

  cEuropeStockholm_445: array [0..2] of TTimeZonePoint = (
    (X: 179; Y: 588), (X: 179; Y: 589), (X: 179; Y: 588)
  );

  cEuropeStockholm_446: array [0..1] of TTimeZonePoint = (
    (X: 112; Y: 588), (X: 112; Y: 588)
  );

  cEuropeStockholm_447: array [0..1] of TTimeZonePoint = (
    (X: 112; Y: 588), (X: 112; Y: 588)
  );

  cEuropeStockholm_448: array [0..1] of TTimeZonePoint = (
    (X: 175; Y: 588), (X: 175; Y: 588)
  );

  cEuropeStockholm_449: array [0..6] of TTimeZonePoint = (
    (X: 178; Y: 588), (X: 178; Y: 589), (X: 179; Y: 589), (X: 178; Y: 589),
    (X: 179; Y: 589), (X: 179; Y: 588), (X: 178; Y: 588)
  );

  cEuropeStockholm_450: array [0..4] of TTimeZonePoint = (
    (X: 112; Y: 588), (X: 111; Y: 588), (X: 111; Y: 589), (X: 112; Y: 589),
    (X: 112; Y: 588)
  );

  cEuropeStockholm_451: array [0..2] of TTimeZonePoint = (
    (X: 177; Y: 588), (X: 177; Y: 589), (X: 177; Y: 588)
  );

  cEuropeStockholm_452: array [0..1] of TTimeZonePoint = (
    (X: 180; Y: 590), (X: 180; Y: 590)
  );

  cEuropeStockholm_453: array [0..2] of TTimeZonePoint = (
    (X: 181; Y: 590), (X: 180; Y: 590), (X: 181; Y: 590)
  );

  cEuropeStockholm_454: array [0..2] of TTimeZonePoint = (
    (X: 177; Y: 590), (X: 176; Y: 590), (X: 177; Y: 590)
  );

  cEuropeStockholm_455: array [0..1] of TTimeZonePoint = (
    (X: 181; Y: 590), (X: 181; Y: 590)
  );

  cEuropeStockholm_456: array [0..2] of TTimeZonePoint = (
    (X: 186; Y: 591), (X: 187; Y: 591), (X: 186; Y: 591)
  );

  cEuropeStockholm_457: array [0..1] of TTimeZonePoint = (
    (X: 186; Y: 591), (X: 186; Y: 591)
  );

  cEuropeStockholm_458: array [0..1] of TTimeZonePoint = (
    (X: 183; Y: 591), (X: 183; Y: 591)
  );

  cEuropeStockholm_459: array [0..1] of TTimeZonePoint = (
    (X: 186; Y: 591), (X: 186; Y: 591)
  );

  cEuropeStockholm_460: array [0..1] of TTimeZonePoint = (
    (X: 184; Y: 591), (X: 184; Y: 591)
  );

  cEuropeStockholm_461: array [0..4] of TTimeZonePoint = (
    (X: 183; Y: 591), (X: 184; Y: 591), (X: 183; Y: 591), (X: 182; Y: 591),
    (X: 183; Y: 591)
  );

  cEuropeStockholm_462: array [0..2] of TTimeZonePoint = (
    (X: 185; Y: 591), (X: 186; Y: 591), (X: 185; Y: 591)
  );

  cEuropeStockholm_463: array [0..1] of TTimeZonePoint = (
    (X: 183; Y: 591), (X: 183; Y: 591)
  );

  cEuropeStockholm_464: array [0..1] of TTimeZonePoint = (
    (X: 186; Y: 591), (X: 186; Y: 591)
  );

  cEuropeStockholm_465: array [0..1] of TTimeZonePoint = (
    (X: 185; Y: 591), (X: 185; Y: 591)
  );

  cEuropeStockholm_466: array [0..2] of TTimeZonePoint = (
    (X: 185; Y: 590), (X: 186; Y: 590), (X: 185; Y: 590)
  );

  cEuropeStockholm_467: array [0..1] of TTimeZonePoint = (
    (X: 185; Y: 590), (X: 185; Y: 590)
  );

  cEuropeStockholm_468: array [0..2] of TTimeZonePoint = (
    (X: 185; Y: 591), (X: 185; Y: 590), (X: 185; Y: 591)
  );

  cEuropeStockholm_469: array [0..1] of TTimeZonePoint = (
    (X: 182; Y: 590), (X: 182; Y: 590)
  );

  cEuropeStockholm_470: array [0..4] of TTimeZonePoint = (
    (X: 182; Y: 590), (X: 181; Y: 590), (X: 182; Y: 590), (X: 181; Y: 590),
    (X: 182; Y: 590)
  );

  cEuropeStockholm_471: array [0..4] of TTimeZonePoint = (
    (X: 182; Y: 590), (X: 182; Y: 591), (X: 182; Y: 590), (X: 182; Y: 591),
    (X: 182; Y: 590)
  );

  cEuropeStockholm_472: array [0..3] of TTimeZonePoint = (
    (X: 183; Y: 590), (X: 183; Y: 591), (X: 184; Y: 590), (X: 183; Y: 590)
  );

  cEuropeStockholm_473: array [0..1] of TTimeZonePoint = (
    (X: 185; Y: 591), (X: 185; Y: 591)
  );

  cEuropeStockholm_474: array [0..1] of TTimeZonePoint = (
    (X: 185; Y: 591), (X: 185; Y: 591)
  );

  cEuropeStockholm_475: array [0..4] of TTimeZonePoint = (
    (X: 185; Y: 591), (X: 184; Y: 591), (X: 184; Y: 590), (X: 184; Y: 591),
    (X: 185; Y: 591)
  );

  cEuropeStockholm_476: array [0..1] of TTimeZonePoint = (
    (X: 182; Y: 591), (X: 182; Y: 591)
  );

  cEuropeStockholm_477: array [0..1] of TTimeZonePoint = (
    (X: 182; Y: 589), (X: 182; Y: 589)
  );

  cEuropeStockholm_478: array [0..1] of TTimeZonePoint = (
    (X: 182; Y: 589), (X: 182; Y: 589)
  );

  cEuropeStockholm_479: array [0..2] of TTimeZonePoint = (
    (X: 111; Y: 589), (X: 112; Y: 589), (X: 111; Y: 589)
  );

  cEuropeStockholm_480: array [0..1] of TTimeZonePoint = (
    (X: 112; Y: 589), (X: 112; Y: 589)
  );

  cEuropeStockholm_481: array [0..1] of TTimeZonePoint = (
    (X: 180; Y: 589), (X: 180; Y: 589)
  );

  cEuropeStockholm_482: array [0..2] of TTimeZonePoint = (
    (X: 177; Y: 589), (X: 176; Y: 589), (X: 177; Y: 589)
  );

  cEuropeStockholm_483: array [0..8] of TTimeZonePoint = (
    (X: 183; Y: 590), (X: 184; Y: 590), (X: 183; Y: 590), (X: 183; Y: 589),
    (X: 183; Y: 590), (X: 183; Y: 589), (X: 182; Y: 589), (X: 182; Y: 590),
    (X: 183; Y: 590)
  );

  cEuropeStockholm_484: array [0..2] of TTimeZonePoint = (
    (X: 180; Y: 589), (X: 180; Y: 590), (X: 180; Y: 589)
  );

  cEuropeStockholm_485: array [0..6] of TTimeZonePoint = (
    (X: 177; Y: 591), (X: 177; Y: 590), (X: 177; Y: 589), (X: 177; Y: 590),
    (X: 176; Y: 590), (X: 177; Y: 590), (X: 177; Y: 591)
  );

  cEuropeStockholm_486: array [0..1] of TTimeZonePoint = (
    (X: 112; Y: 587), (X: 112; Y: 587)
  );

  cEuropeStockholm_487: array [0..1] of TTimeZonePoint = (
    (X: 175; Y: 587), (X: 175; Y: 587)
  );

  cEuropeStockholm_488: array [0..1] of TTimeZonePoint = (
    (X: 115; Y: 581), (X: 115; Y: 581)
  );

  cEuropeStockholm_489: array [0..2] of TTimeZonePoint = (
    (X: 114; Y: 581), (X: 114; Y: 582), (X: 114; Y: 581)
  );

  cEuropeStockholm_490: array [0..1] of TTimeZonePoint = (
    (X: 114; Y: 581), (X: 114; Y: 581)
  );

  cEuropeStockholm_491: array [0..2] of TTimeZonePoint = (
    (X: 168; Y: 581), (X: 169; Y: 581), (X: 168; Y: 581)
  );

  cEuropeStockholm_492: array [0..1] of TTimeZonePoint = (
    (X: 168; Y: 581), (X: 168; Y: 581)
  );

  cEuropeStockholm_493: array [0..1] of TTimeZonePoint = (
    (X: 116; Y: 581), (X: 116; Y: 581)
  );

  cEuropeStockholm_494: array [0..2] of TTimeZonePoint = (
    (X: 118; Y: 581), (X: 117; Y: 581), (X: 118; Y: 581)
  );

  cEuropeStockholm_495: array [0..1] of TTimeZonePoint = (
    (X: 118; Y: 581), (X: 118; Y: 581)
  );

  cEuropeStockholm_496: array [0..2] of TTimeZonePoint = (
    (X: 168; Y: 581), (X: 169; Y: 581), (X: 168; Y: 581)
  );

  cEuropeStockholm_497: array [0..18] of TTimeZonePoint = (
    (X: 116; Y: 581), (X: 117; Y: 581), (X: 118; Y: 581), (X: 118; Y: 580),
    (X: 117; Y: 580), (X: 116; Y: 580), (X: 116; Y: 579), (X: 116; Y: 580),
    (X: 115; Y: 580), (X: 116; Y: 580), (X: 115; Y: 580), (X: 116; Y: 580),
    (X: 115; Y: 580), (X: 116; Y: 580), (X: 115; Y: 580), (X: 116; Y: 580),
    (X: 115; Y: 580), (X: 115; Y: 581), (X: 116; Y: 581)
  );

  cEuropeStockholm_498: array [0..2] of TTimeZonePoint = (
    (X: 168; Y: 580), (X: 168; Y: 581), (X: 168; Y: 580)
  );

  cEuropeStockholm_499: array [0..1] of TTimeZonePoint = (
    (X: 118; Y: 581), (X: 118; Y: 581)
  );

  cEuropeStockholm_500: array [0..2] of TTimeZonePoint = (
    (X: 115; Y: 581), (X: 116; Y: 581), (X: 115; Y: 581)
  );

  cEuropeStockholm_501: array [0..2] of TTimeZonePoint = (
    (X: 117; Y: 581), (X: 116; Y: 581), (X: 117; Y: 581)
  );

  cEuropeStockholm_502: array [0..2] of TTimeZonePoint = (
    (X: 114; Y: 582), (X: 115; Y: 582), (X: 114; Y: 582)
  );

  cEuropeStockholm_503: array [0..2] of TTimeZonePoint = (
    (X: 169; Y: 582), (X: 170; Y: 582), (X: 169; Y: 582)
  );

  cEuropeStockholm_504: array [0..1] of TTimeZonePoint = (
    (X: 169; Y: 582), (X: 169; Y: 582)
  );

  cEuropeStockholm_505: array [0..13] of TTimeZonePoint = (
    (X: 118; Y: 582), (X: 119; Y: 582), (X: 118; Y: 581), (X: 117; Y: 581),
    (X: 116; Y: 581), (X: 115; Y: 581), (X: 114; Y: 581), (X: 114; Y: 582),
    (X: 115; Y: 582), (X: 116; Y: 582), (X: 117; Y: 582), (X: 117; Y: 583),
    (X: 118; Y: 583), (X: 118; Y: 582)
  );

  cEuropeStockholm_506: array [0..1] of TTimeZonePoint = (
    (X: 186; Y: 591), (X: 186; Y: 591)
  );

  cEuropeStockholm_507: array [0..1417] of TTimeZonePoint = (
    (X: 124; Y: 563), (X: 125; Y: 563), (X: 126; Y: 563), (X: 127; Y: 563),
    (X: 127; Y: 562), (X: 128; Y: 562), (X: 128; Y: 563), (X: 127; Y: 563),
    (X: 127; Y: 564), (X: 126; Y: 564), (X: 127; Y: 565), (X: 127; Y: 564),
    (X: 127; Y: 565), (X: 127; Y: 564), (X: 127; Y: 565), (X: 128; Y: 565),
    (X: 128; Y: 564), (X: 129; Y: 564), (X: 129; Y: 565), (X: 129; Y: 566),
    (X: 129; Y: 567), (X: 128; Y: 567), (X: 129; Y: 567), (X: 128; Y: 567),
    (X: 128; Y: 566), (X: 127; Y: 566), (X: 127; Y: 567), (X: 126; Y: 567),
    (X: 126; Y: 568), (X: 125; Y: 568), (X: 125; Y: 569), (X: 124; Y: 569),
    (X: 124; Y: 570), (X: 123; Y: 570), (X: 123; Y: 571), (X: 122; Y: 571),
    (X: 123; Y: 571), (X: 122; Y: 571), (X: 122; Y: 572), (X: 121; Y: 572),
    (X: 122; Y: 572), (X: 121; Y: 572), (X: 121; Y: 573), (X: 121; Y: 572),
    (X: 121; Y: 573), (X: 122; Y: 573), (X: 121; Y: 573), (X: 121; Y: 574),
    (X: 121; Y: 575), (X: 121; Y: 574), (X: 120; Y: 574), (X: 120; Y: 573),
    (X: 120; Y: 574), (X: 119; Y: 574), (X: 120; Y: 574), (X: 119; Y: 574),
    (X: 119; Y: 575), (X: 120; Y: 575), (X: 119; Y: 575), (X: 120; Y: 575),
    (X: 119; Y: 575), (X: 120; Y: 575), (X: 119; Y: 575), (X: 119; Y: 576),
    (X: 119; Y: 577), (X: 118; Y: 577), (X: 117; Y: 577), (X: 118; Y: 578),
    (X: 117; Y: 578), (X: 118; Y: 578), (X: 117; Y: 578), (X: 117; Y: 579),
    (X: 118; Y: 579), (X: 118; Y: 580), (X: 118; Y: 581), (X: 119; Y: 581),
    (X: 119; Y: 582), (X: 119; Y: 583), (X: 118; Y: 583), (X: 119; Y: 583),
    (X: 118; Y: 583), (X: 119; Y: 583), (X: 119; Y: 584), (X: 119; Y: 583),
    (X: 118; Y: 583), (X: 117; Y: 583), (X: 116; Y: 583), (X: 116; Y: 582),
    (X: 115; Y: 582), (X: 115; Y: 583), (X: 116; Y: 583), (X: 116; Y: 584),
    (X: 117; Y: 584), (X: 116; Y: 584), (X: 117; Y: 584), (X: 116; Y: 584),
    (X: 116; Y: 585), (X: 116; Y: 584), (X: 116; Y: 583), (X: 115; Y: 583),
    (X: 114; Y: 583), (X: 115; Y: 583), (X: 114; Y: 583), (X: 114; Y: 584),
    (X: 115; Y: 583), (X: 115; Y: 584), (X: 114; Y: 584), (X: 114; Y: 583),
    (X: 114; Y: 584), (X: 115; Y: 585), (X: 114; Y: 584), (X: 113; Y: 584),
    (X: 113; Y: 583), (X: 112; Y: 584), (X: 113; Y: 584), (X: 112; Y: 584),
    (X: 113; Y: 584), (X: 113; Y: 585), (X: 114; Y: 585), (X: 113; Y: 585),
    (X: 113; Y: 586), (X: 113; Y: 587), (X: 112; Y: 587), (X: 112; Y: 588),
    (X: 112; Y: 587), (X: 113; Y: 587), (X: 112; Y: 587), (X: 112; Y: 588),
    (X: 112; Y: 589), (X: 111; Y: 589), (X: 111; Y: 590), (X: 112; Y: 590),
    (X: 111; Y: 590), (X: 112; Y: 591), (X: 113; Y: 591), (X: 114; Y: 591),
    (X: 114; Y: 590), (X: 115; Y: 590), (X: 115; Y: 589), (X: 116; Y: 589),
    (X: 115; Y: 589), (X: 116; Y: 589), (X: 117; Y: 589), (X: 117; Y: 590),
    (X: 118; Y: 591), (X: 118; Y: 592), (X: 118; Y: 593), (X: 118; Y: 594),
    (X: 118; Y: 595), (X: 117; Y: 595), (X: 117; Y: 596), (X: 118; Y: 596),
    (X: 119; Y: 597), (X: 119; Y: 598), (X: 118; Y: 598), (X: 119; Y: 598),
    (X: 119; Y: 599), (X: 120; Y: 599), (X: 121; Y: 599), (X: 122; Y: 599),
    (X: 123; Y: 599), (X: 123; Y: 600), (X: 124; Y: 600), (X: 125; Y: 601),
    (X: 125; Y: 602), (X: 125; Y: 603), (X: 125; Y: 604), (X: 126; Y: 604),
    (X: 126; Y: 605), (X: 126; Y: 606), (X: 125; Y: 606), (X: 125; Y: 607),
    (X: 124; Y: 607), (X: 124; Y: 608), (X: 123; Y: 608), (X: 123; Y: 609),
    (X: 123; Y: 610), (X: 122; Y: 610), (X: 123; Y: 610), (X: 124; Y: 610),
    (X: 125; Y: 610), (X: 125; Y: 611), (X: 126; Y: 610), (X: 126; Y: 611),
    (X: 127; Y: 611), (X: 128; Y: 612), (X: 128; Y: 613), (X: 129; Y: 614),
    (X: 128; Y: 614), (X: 127; Y: 615), (X: 126; Y: 615), (X: 126; Y: 616),
    (X: 125; Y: 616), (X: 124; Y: 616), (X: 123; Y: 616), (X: 123; Y: 617),
    (X: 122; Y: 617), (X: 121; Y: 617), (X: 122; Y: 619), (X: 122; Y: 620),
    (X: 122; Y: 621), (X: 123; Y: 621), (X: 123; Y: 622), (X: 123; Y: 623),
    (X: 122; Y: 624), (X: 121; Y: 625), (X: 121; Y: 626), (X: 121; Y: 627),
    (X: 121; Y: 628), (X: 121; Y: 629), (X: 122; Y: 630), (X: 122; Y: 631),
    (X: 121; Y: 632), (X: 120; Y: 632), (X: 120; Y: 633), (X: 121; Y: 633),
    (X: 121; Y: 634), (X: 122; Y: 635), (X: 121; Y: 636), (X: 123; Y: 636),
    (X: 123; Y: 637), (X: 124; Y: 638), (X: 125; Y: 639), (X: 127; Y: 640),
    (X: 128; Y: 640), (X: 129; Y: 640), (X: 129; Y: 641), (X: 130; Y: 641),
    (X: 131; Y: 641), (X: 132; Y: 641), (X: 133; Y: 641), (X: 135; Y: 641),
    (X: 136; Y: 641), (X: 137; Y: 641), (X: 138; Y: 640), (X: 140; Y: 640),
    (X: 140; Y: 641), (X: 141; Y: 641), (X: 141; Y: 642), (X: 141; Y: 645),
    (X: 140; Y: 645), (X: 139; Y: 645), (X: 137; Y: 646), (X: 136; Y: 646),
    (X: 137; Y: 646), (X: 137; Y: 647), (X: 138; Y: 647), (X: 139; Y: 648),
    (X: 140; Y: 649), (X: 141; Y: 649), (X: 141; Y: 650), (X: 142; Y: 650),
    (X: 143; Y: 651), (X: 144; Y: 652), (X: 144; Y: 653), (X: 145; Y: 653),
    (X: 145; Y: 654), (X: 145; Y: 655), (X: 145; Y: 657), (X: 146; Y: 657),
    (X: 146; Y: 658), (X: 146; Y: 659), (X: 145; Y: 661), (X: 146; Y: 661),
    (X: 150; Y: 661), (X: 150; Y: 662), (X: 155; Y: 663), (X: 155; Y: 664),
    (X: 154; Y: 664), (X: 154; Y: 665), (X: 155; Y: 665), (X: 156; Y: 666),
    (X: 157; Y: 666), (X: 158; Y: 667), (X: 159; Y: 668), (X: 160; Y: 668),
    (X: 160; Y: 669), (X: 161; Y: 669), (X: 162; Y: 670), (X: 163; Y: 670),
    (X: 164; Y: 670), (X: 164; Y: 671), (X: 164; Y: 672), (X: 163; Y: 673),
    (X: 162; Y: 673), (X: 162; Y: 674), (X: 161; Y: 674), (X: 161; Y: 675),
    (X: 162; Y: 675), (X: 164; Y: 675), (X: 165; Y: 676), (X: 166; Y: 677),
    (X: 166; Y: 678), (X: 167; Y: 679), (X: 168; Y: 679), (X: 169; Y: 680),
    (X: 170; Y: 680), (X: 171; Y: 680), (X: 172; Y: 681), (X: 173; Y: 681),
    (X: 174; Y: 681), (X: 175; Y: 681), (X: 176; Y: 680), (X: 178; Y: 680),
    (X: 179; Y: 680), (X: 180; Y: 681), (X: 181; Y: 681), (X: 181; Y: 682),
    (X: 182; Y: 682), (X: 181; Y: 684), (X: 181; Y: 685), (X: 184; Y: 686),
    (X: 186; Y: 685), (X: 188; Y: 685), (X: 190; Y: 685), (X: 192; Y: 685),
    (X: 200; Y: 684), (X: 201; Y: 684), (X: 202; Y: 684), (X: 202; Y: 685),
    (X: 203; Y: 685), (X: 202; Y: 685), (X: 201; Y: 685), (X: 200; Y: 685),
    (X: 200; Y: 686), (X: 201; Y: 686), (X: 202; Y: 687), (X: 203; Y: 687),
    (X: 203; Y: 688), (X: 203; Y: 689), (X: 201; Y: 691), (X: 203; Y: 691),
    (X: 206; Y: 691), (X: 206; Y: 690), (X: 207; Y: 690), (X: 208; Y: 690),
    (X: 209; Y: 690), (X: 209; Y: 689), (X: 208; Y: 689), (X: 209; Y: 689),
    (X: 210; Y: 689), (X: 211; Y: 689), (X: 211; Y: 688), (X: 212; Y: 688),
    (X: 213; Y: 688), (X: 214; Y: 688), (X: 214; Y: 687), (X: 215; Y: 687),
    (X: 216; Y: 687), (X: 217; Y: 687), (X: 217; Y: 686), (X: 218; Y: 686),
    (X: 219; Y: 686), (X: 220; Y: 686), (X: 220; Y: 685), (X: 221; Y: 685),
    (X: 222; Y: 685), (X: 223; Y: 685), (X: 224; Y: 684), (X: 224; Y: 685),
    (X: 225; Y: 685), (X: 225; Y: 684), (X: 226; Y: 684), (X: 227; Y: 684),
    (X: 228; Y: 684), (X: 229; Y: 684), (X: 229; Y: 683), (X: 230; Y: 683),
    (X: 231; Y: 683), (X: 231; Y: 682), (X: 232; Y: 682), (X: 231; Y: 682),
    (X: 232; Y: 682), (X: 232; Y: 681), (X: 233; Y: 682), (X: 233; Y: 681),
    (X: 234; Y: 681), (X: 234; Y: 680), (X: 235; Y: 680), (X: 236; Y: 680),
    (X: 237; Y: 680), (X: 237; Y: 679), (X: 236; Y: 679), (X: 235; Y: 679),
    (X: 235; Y: 678), (X: 235; Y: 677), (X: 235; Y: 676), (X: 236; Y: 676),
    (X: 235; Y: 676), (X: 235; Y: 675), (X: 234; Y: 675), (X: 235; Y: 675),
    (X: 235; Y: 674), (X: 235; Y: 675), (X: 236; Y: 675), (X: 237; Y: 674),
    (X: 238; Y: 674), (X: 238; Y: 673), (X: 237; Y: 673), (X: 236; Y: 673),
    (X: 236; Y: 672), (X: 236; Y: 671), (X: 237; Y: 671), (X: 237; Y: 670),
    (X: 238; Y: 670), (X: 239; Y: 670), (X: 239; Y: 669), (X: 240; Y: 669),
    (X: 240; Y: 668), (X: 239; Y: 668), (X: 239; Y: 667), (X: 239; Y: 666),
    (X: 238; Y: 665), (X: 237; Y: 665), (X: 236; Y: 664), (X: 237; Y: 664),
    (X: 237; Y: 663), (X: 237; Y: 662), (X: 238; Y: 662), (X: 239; Y: 662),
    (X: 239; Y: 661), (X: 240; Y: 661), (X: 240; Y: 660), (X: 241; Y: 659),
    (X: 242; Y: 659), (X: 242; Y: 658), (X: 241; Y: 658), (X: 240; Y: 658),
    (X: 239; Y: 658), (X: 238; Y: 658), (X: 237; Y: 658), (X: 236; Y: 658),
    (X: 235; Y: 658), (X: 234; Y: 658), (X: 233; Y: 658), (X: 232; Y: 658),
    (X: 232; Y: 659), (X: 231; Y: 659), (X: 232; Y: 658), (X: 231; Y: 658),
    (X: 232; Y: 657), (X: 231; Y: 657), (X: 232; Y: 657), (X: 231; Y: 657),
    (X: 231; Y: 658), (X: 230; Y: 658), (X: 229; Y: 658), (X: 228; Y: 658),
    (X: 228; Y: 659), (X: 227; Y: 659), (X: 226; Y: 659), (X: 227; Y: 659),
    (X: 227; Y: 658), (X: 226; Y: 658), (X: 225; Y: 658), (X: 225; Y: 659),
    (X: 224; Y: 659), (X: 223; Y: 659), (X: 224; Y: 659), (X: 224; Y: 658),
    (X: 223; Y: 658), (X: 224; Y: 658), (X: 223; Y: 658), (X: 224; Y: 658),
    (X: 223; Y: 658), (X: 224; Y: 657), (X: 223; Y: 657), (X: 222; Y: 657),
    (X: 222; Y: 658), (X: 222; Y: 657), (X: 223; Y: 657), (X: 222; Y: 657),
    (X: 223; Y: 657), (X: 222; Y: 657), (X: 222; Y: 656), (X: 223; Y: 656),
    (X: 222; Y: 656), (X: 221; Y: 656), (X: 222; Y: 656), (X: 221; Y: 656),
    (X: 222; Y: 656), (X: 223; Y: 656), (X: 223; Y: 657), (X: 223; Y: 656),
    (X: 224; Y: 656), (X: 223; Y: 656), (X: 224; Y: 656), (X: 224; Y: 655),
    (X: 223; Y: 656), (X: 222; Y: 656), (X: 223; Y: 656), (X: 223; Y: 655),
    (X: 222; Y: 656), (X: 221; Y: 656), (X: 222; Y: 656), (X: 221; Y: 656),
    (X: 220; Y: 656), (X: 220; Y: 657), (X: 220; Y: 656), (X: 219; Y: 657),
    (X: 218; Y: 657), (X: 218; Y: 658), (X: 217; Y: 658), (X: 218; Y: 657),
    (X: 219; Y: 657), (X: 219; Y: 656), (X: 220; Y: 656), (X: 221; Y: 656),
    (X: 221; Y: 655), (X: 222; Y: 655), (X: 222; Y: 656), (X: 222; Y: 655),
    (X: 221; Y: 655), (X: 220; Y: 655), (X: 219; Y: 655), (X: 218; Y: 655),
    (X: 219; Y: 655), (X: 220; Y: 655), (X: 220; Y: 654), (X: 219; Y: 654),
    (X: 219; Y: 655), (X: 219; Y: 654), (X: 218; Y: 654), (X: 219; Y: 654),
    (X: 218; Y: 654), (X: 217; Y: 654), (X: 216; Y: 654), (X: 215; Y: 654),
    (X: 216; Y: 654), (X: 215; Y: 654), (X: 216; Y: 654), (X: 217; Y: 654),
    (X: 216; Y: 654), (X: 216; Y: 653), (X: 216; Y: 654), (X: 215; Y: 654),
    (X: 214; Y: 654), (X: 215; Y: 654), (X: 214; Y: 654), (X: 215; Y: 654),
    (X: 215; Y: 653), (X: 216; Y: 653), (X: 215; Y: 653), (X: 216; Y: 653),
    (X: 217; Y: 653), (X: 216; Y: 653), (X: 216; Y: 652), (X: 217; Y: 652),
    (X: 216; Y: 652), (X: 217; Y: 652), (X: 218; Y: 652), (X: 217; Y: 652),
    (X: 216; Y: 652), (X: 215; Y: 652), (X: 215; Y: 653), (X: 214; Y: 653),
    (X: 214; Y: 654), (X: 213; Y: 654), (X: 213; Y: 653), (X: 212; Y: 653),
    (X: 213; Y: 653), (X: 214; Y: 653), (X: 215; Y: 653), (X: 215; Y: 652),
    (X: 216; Y: 652), (X: 216; Y: 651), (X: 215; Y: 651), (X: 214; Y: 651),
    (X: 215; Y: 650), (X: 214; Y: 650), (X: 213; Y: 650), (X: 214; Y: 650),
    (X: 213; Y: 650), (X: 212; Y: 649), (X: 213; Y: 649), (X: 212; Y: 649),
    (X: 212; Y: 648), (X: 211; Y: 648), (X: 211; Y: 649), (X: 210; Y: 649),
    (X: 210; Y: 648), (X: 211; Y: 648), (X: 212; Y: 648), (X: 213; Y: 648),
    (X: 212; Y: 648), (X: 212; Y: 647), (X: 213; Y: 647), (X: 212; Y: 647),
    (X: 213; Y: 647), (X: 212; Y: 647), (X: 211; Y: 647), (X: 212; Y: 647),
    (X: 211; Y: 647), (X: 212; Y: 647), (X: 211; Y: 647), (X: 212; Y: 647),
    (X: 212; Y: 646), (X: 213; Y: 646), (X: 214; Y: 646), (X: 213; Y: 646),
    (X: 214; Y: 646), (X: 215; Y: 646), (X: 214; Y: 646), (X: 215; Y: 646),
    (X: 215; Y: 645), (X: 216; Y: 645), (X: 215; Y: 645), (X: 215; Y: 646),
    (X: 215; Y: 645), (X: 214; Y: 645), (X: 215; Y: 645), (X: 215; Y: 644),
    (X: 215; Y: 645), (X: 216; Y: 645), (X: 216; Y: 644), (X: 215; Y: 644),
    (X: 215; Y: 643), (X: 214; Y: 644), (X: 214; Y: 643), (X: 214; Y: 644),
    (X: 214; Y: 643), (X: 213; Y: 643), (X: 212; Y: 643), (X: 213; Y: 643),
    (X: 212; Y: 643), (X: 213; Y: 643), (X: 212; Y: 643), (X: 212; Y: 642),
    (X: 211; Y: 642), (X: 210; Y: 642), (X: 211; Y: 642), (X: 210; Y: 642),
    (X: 210; Y: 641), (X: 210; Y: 642), (X: 210; Y: 641), (X: 209; Y: 641),
    (X: 210; Y: 641), (X: 209; Y: 641), (X: 209; Y: 640), (X: 208; Y: 640),
    (X: 209; Y: 639), (X: 208; Y: 639), (X: 207; Y: 639), (X: 208; Y: 639),
    (X: 207; Y: 639), (X: 207; Y: 638), (X: 207; Y: 639), (X: 207; Y: 638),
    (X: 207; Y: 639), (X: 207; Y: 638), (X: 206; Y: 638), (X: 206; Y: 637),
    (X: 206; Y: 638), (X: 205; Y: 638), (X: 206; Y: 638), (X: 206; Y: 637),
    (X: 205; Y: 637), (X: 205; Y: 638), (X: 204; Y: 638), (X: 204; Y: 637),
    (X: 204; Y: 638), (X: 204; Y: 637), (X: 205; Y: 637), (X: 204; Y: 637),
    (X: 204; Y: 638), (X: 203; Y: 638), (X: 203; Y: 637), (X: 203; Y: 638),
    (X: 203; Y: 637), (X: 202; Y: 637), (X: 201; Y: 637), (X: 200; Y: 637),
    (X: 200; Y: 636), (X: 199; Y: 636), (X: 198; Y: 636), (X: 198; Y: 635),
    (X: 197; Y: 635), (X: 198; Y: 635), (X: 197; Y: 635), (X: 197; Y: 634),
    (X: 197; Y: 635), (X: 196; Y: 635), (X: 196; Y: 634), (X: 196; Y: 635),
    (X: 195; Y: 635), (X: 195; Y: 636), (X: 194; Y: 636), (X: 195; Y: 635),
    (X: 194; Y: 635), (X: 195; Y: 635), (X: 194; Y: 635), (X: 195; Y: 635),
    (X: 194; Y: 635), (X: 193; Y: 635), (X: 194; Y: 635), (X: 194; Y: 634),
    (X: 194; Y: 635), (X: 193; Y: 635), (X: 193; Y: 634), (X: 193; Y: 633),
    (X: 192; Y: 633), (X: 192; Y: 634), (X: 192; Y: 633), (X: 191; Y: 633),
    (X: 191; Y: 632), (X: 191; Y: 633), (X: 191; Y: 632), (X: 191; Y: 633),
    (X: 190; Y: 633), (X: 191; Y: 633), (X: 190; Y: 633), (X: 190; Y: 632),
    (X: 191; Y: 632), (X: 190; Y: 632), (X: 191; Y: 632), (X: 190; Y: 632),
    (X: 191; Y: 632), (X: 190; Y: 632), (X: 189; Y: 632), (X: 189; Y: 633),
    (X: 188; Y: 633), (X: 187; Y: 633), (X: 188; Y: 633), (X: 188; Y: 632),
    (X: 189; Y: 632), (X: 188; Y: 632), (X: 187; Y: 632), (X: 188; Y: 632),
    (X: 187; Y: 632), (X: 188; Y: 632), (X: 187; Y: 632), (X: 187; Y: 633),
    (X: 187; Y: 632), (X: 186; Y: 632), (X: 187; Y: 632), (X: 186; Y: 632),
    (X: 186; Y: 631), (X: 186; Y: 632), (X: 185; Y: 632), (X: 185; Y: 631),
    (X: 185; Y: 630), (X: 184; Y: 630), (X: 184; Y: 631), (X: 184; Y: 630),
    (X: 183; Y: 631), (X: 183; Y: 630), (X: 184; Y: 630), (X: 183; Y: 630),
    (X: 182; Y: 630), (X: 183; Y: 630), (X: 184; Y: 630), (X: 185; Y: 630),
    (X: 186; Y: 630), (X: 185; Y: 630), (X: 184; Y: 630), (X: 184; Y: 629),
    (X: 184; Y: 630), (X: 184; Y: 629), (X: 185; Y: 629), (X: 184; Y: 629),
    (X: 185; Y: 629), (X: 184; Y: 629), (X: 185; Y: 629), (X: 184; Y: 629),
    (X: 185; Y: 629), (X: 184; Y: 629), (X: 184; Y: 628), (X: 183; Y: 628),
    (X: 184; Y: 628), (X: 183; Y: 628), (X: 183; Y: 629), (X: 182; Y: 629),
    (X: 183; Y: 629), (X: 182; Y: 629), (X: 182; Y: 628), (X: 183; Y: 628),
    (X: 183; Y: 629), (X: 183; Y: 628), (X: 182; Y: 628), (X: 181; Y: 628),
    (X: 180; Y: 628), (X: 181; Y: 628), (X: 182; Y: 628), (X: 181; Y: 628),
    (X: 181; Y: 629), (X: 180; Y: 629), (X: 180; Y: 628), (X: 179; Y: 628),
    (X: 179; Y: 629), (X: 179; Y: 630), (X: 178; Y: 630), (X: 179; Y: 630),
    (X: 178; Y: 630), (X: 178; Y: 631), (X: 177; Y: 631), (X: 177; Y: 632),
    (X: 176; Y: 632), (X: 177; Y: 632), (X: 177; Y: 631), (X: 178; Y: 631),
    (X: 178; Y: 630), (X: 177; Y: 630), (X: 178; Y: 630), (X: 178; Y: 629),
    (X: 179; Y: 629), (X: 178; Y: 629), (X: 179; Y: 629), (X: 179; Y: 628),
    (X: 180; Y: 628), (X: 179; Y: 628), (X: 180; Y: 628), (X: 180; Y: 627),
    (X: 179; Y: 627), (X: 179; Y: 626), (X: 179; Y: 625), (X: 178; Y: 625),
    (X: 177; Y: 625), (X: 177; Y: 624), (X: 176; Y: 624), (X: 175; Y: 625),
    (X: 174; Y: 625), (X: 174; Y: 626), (X: 174; Y: 625), (X: 173; Y: 625),
    (X: 174; Y: 625), (X: 173; Y: 625), (X: 174; Y: 625), (X: 174; Y: 624),
    (X: 173; Y: 624), (X: 174; Y: 624), (X: 174; Y: 623), (X: 175; Y: 623),
    (X: 175; Y: 622), (X: 176; Y: 623), (X: 176; Y: 622), (X: 177; Y: 622),
    (X: 176; Y: 622), (X: 175; Y: 622), (X: 176; Y: 622), (X: 175; Y: 622),
    (X: 176; Y: 622), (X: 175; Y: 622), (X: 175; Y: 621), (X: 174; Y: 621),
    (X: 175; Y: 621), (X: 175; Y: 620), (X: 174; Y: 620), (X: 175; Y: 620),
    (X: 174; Y: 620), (X: 174; Y: 619), (X: 174; Y: 620), (X: 173; Y: 620),
    (X: 174; Y: 619), (X: 173; Y: 619), (X: 174; Y: 619), (X: 173; Y: 619),
    (X: 173; Y: 618), (X: 174; Y: 618), (X: 173; Y: 618), (X: 174; Y: 618),
    (X: 174; Y: 617), (X: 175; Y: 617), (X: 175; Y: 616), (X: 174; Y: 616),
    (X: 174; Y: 617), (X: 173; Y: 617), (X: 174; Y: 617), (X: 173; Y: 617),
    (X: 172; Y: 617), (X: 173; Y: 617), (X: 172; Y: 617), (X: 171; Y: 617),
    (X: 172; Y: 617), (X: 173; Y: 617), (X: 172; Y: 617), (X: 172; Y: 616),
    (X: 172; Y: 617), (X: 172; Y: 616), (X: 171; Y: 616), (X: 171; Y: 617),
    (X: 171; Y: 616), (X: 172; Y: 616), (X: 171; Y: 616), (X: 170; Y: 616),
    (X: 171; Y: 616), (X: 172; Y: 616), (X: 172; Y: 615), (X: 171; Y: 615),
    (X: 172; Y: 615), (X: 171; Y: 615), (X: 172; Y: 615), (X: 171; Y: 615),
    (X: 172; Y: 615), (X: 171; Y: 615), (X: 172; Y: 614), (X: 171; Y: 614),
    (X: 172; Y: 613), (X: 173; Y: 613), (X: 172; Y: 613), (X: 171; Y: 613),
    (X: 172; Y: 613), (X: 173; Y: 613), (X: 172; Y: 613), (X: 171; Y: 613),
    (X: 172; Y: 613), (X: 172; Y: 612), (X: 172; Y: 613), (X: 172; Y: 612),
    (X: 171; Y: 612), (X: 172; Y: 612), (X: 172; Y: 611), (X: 171; Y: 611),
    (X: 172; Y: 611), (X: 172; Y: 610), (X: 171; Y: 610), (X: 172; Y: 610),
    (X: 171; Y: 610), (X: 171; Y: 609), (X: 172; Y: 609), (X: 171; Y: 609),
    (X: 172; Y: 609), (X: 173; Y: 609), (X: 173; Y: 608), (X: 174; Y: 608),
    (X: 173; Y: 608), (X: 173; Y: 607), (X: 172; Y: 607), (X: 173; Y: 607),
    (X: 174; Y: 607), (X: 174; Y: 606), (X: 174; Y: 607), (X: 174; Y: 606),
    (X: 175; Y: 606), (X: 175; Y: 607), (X: 175; Y: 606), (X: 175; Y: 607),
    (X: 176; Y: 606), (X: 176; Y: 605), (X: 177; Y: 605), (X: 177; Y: 606),
    (X: 177; Y: 605), (X: 178; Y: 605), (X: 178; Y: 606), (X: 179; Y: 606),
    (X: 180; Y: 606), (X: 180; Y: 605), (X: 181; Y: 605), (X: 181; Y: 604),
    (X: 182; Y: 604), (X: 181; Y: 604), (X: 182; Y: 604), (X: 183; Y: 604),
    (X: 182; Y: 604), (X: 183; Y: 603), (X: 182; Y: 603), (X: 183; Y: 603),
    (X: 183; Y: 604), (X: 183; Y: 603), (X: 184; Y: 603), (X: 184; Y: 604),
    (X: 184; Y: 603), (X: 185; Y: 603), (X: 184; Y: 603), (X: 185; Y: 603),
    (X: 184; Y: 603), (X: 185; Y: 603), (X: 184; Y: 603), (X: 185; Y: 603),
    (X: 186; Y: 603), (X: 186; Y: 602), (X: 186; Y: 603), (X: 186; Y: 602),
    (X: 185; Y: 602), (X: 184; Y: 602), (X: 184; Y: 603), (X: 183; Y: 603),
    (X: 184; Y: 603), (X: 184; Y: 602), (X: 185; Y: 602), (X: 184; Y: 602),
    (X: 185; Y: 602), (X: 184; Y: 602), (X: 185; Y: 602), (X: 185; Y: 601),
    (X: 185; Y: 602), (X: 185; Y: 601), (X: 186; Y: 601), (X: 185; Y: 601),
    (X: 186; Y: 601), (X: 187; Y: 601), (X: 188; Y: 601), (X: 188; Y: 600),
    (X: 188; Y: 601), (X: 188; Y: 600), (X: 189; Y: 600), (X: 188; Y: 600),
    (X: 189; Y: 600), (X: 189; Y: 599), (X: 190; Y: 599), (X: 191; Y: 599),
    (X: 190; Y: 599), (X: 191; Y: 599), (X: 191; Y: 598), (X: 190; Y: 598),
    (X: 191; Y: 598), (X: 190; Y: 599), (X: 190; Y: 598), (X: 190; Y: 599),
    (X: 189; Y: 599), (X: 190; Y: 599), (X: 189; Y: 599), (X: 189; Y: 600),
    (X: 189; Y: 599), (X: 188; Y: 599), (X: 189; Y: 599), (X: 190; Y: 599),
    (X: 189; Y: 599), (X: 190; Y: 599), (X: 189; Y: 598), (X: 188; Y: 598),
    (X: 187; Y: 598), (X: 188; Y: 598), (X: 189; Y: 598), (X: 189; Y: 597),
    (X: 188; Y: 597), (X: 189; Y: 597), (X: 189; Y: 598), (X: 190; Y: 598),
    (X: 191; Y: 598), (X: 191; Y: 597), (X: 190; Y: 597), (X: 189; Y: 597),
    (X: 190; Y: 597), (X: 189; Y: 597), (X: 190; Y: 598), (X: 190; Y: 597),
    (X: 190; Y: 598), (X: 190; Y: 597), (X: 190; Y: 598), (X: 189; Y: 598),
    (X: 189; Y: 597), (X: 188; Y: 597), (X: 187; Y: 597), (X: 188; Y: 597),
    (X: 187; Y: 597), (X: 187; Y: 596), (X: 188; Y: 596), (X: 187; Y: 596),
    (X: 186; Y: 596), (X: 186; Y: 595), (X: 185; Y: 595), (X: 184; Y: 595),
    (X: 183; Y: 595), (X: 183; Y: 594), (X: 182; Y: 594), (X: 183; Y: 594),
    (X: 184; Y: 594), (X: 183; Y: 594), (X: 182; Y: 594), (X: 182; Y: 595),
    (X: 181; Y: 594), (X: 180; Y: 594), (X: 181; Y: 594), (X: 180; Y: 594),
    (X: 181; Y: 594), (X: 181; Y: 593), (X: 182; Y: 593), (X: 183; Y: 593),
    (X: 184; Y: 593), (X: 183; Y: 593), (X: 183; Y: 592), (X: 184; Y: 592),
    (X: 183; Y: 592), (X: 184; Y: 592), (X: 184; Y: 591), (X: 184; Y: 592),
    (X: 185; Y: 592), (X: 185; Y: 591), (X: 184; Y: 591), (X: 183; Y: 591),
    (X: 182; Y: 591), (X: 181; Y: 591), (X: 181; Y: 590), (X: 180; Y: 590),
    (X: 181; Y: 590), (X: 180; Y: 590), (X: 180; Y: 589), (X: 179; Y: 589),
    (X: 178; Y: 589), (X: 178; Y: 590), (X: 178; Y: 589), (X: 177; Y: 589),
    (X: 178; Y: 590), (X: 178; Y: 591), (X: 177; Y: 591), (X: 177; Y: 592),
    (X: 177; Y: 591), (X: 176; Y: 591), (X: 177; Y: 591), (X: 176; Y: 590),
    (X: 176; Y: 589), (X: 175; Y: 589), (X: 176; Y: 589), (X: 176; Y: 588),
    (X: 175; Y: 589), (X: 175; Y: 588), (X: 174; Y: 588), (X: 174; Y: 587),
    (X: 174; Y: 588), (X: 174; Y: 587), (X: 173; Y: 588), (X: 173; Y: 587),
    (X: 173; Y: 588), (X: 173; Y: 587), (X: 172; Y: 587), (X: 171; Y: 587),
    (X: 171; Y: 588), (X: 171; Y: 587), (X: 171; Y: 588), (X: 171; Y: 587),
    (X: 170; Y: 587), (X: 171; Y: 587), (X: 170; Y: 587), (X: 171; Y: 587),
    (X: 172; Y: 587), (X: 171; Y: 587), (X: 171; Y: 586), (X: 171; Y: 587),
    (X: 170; Y: 587), (X: 171; Y: 587), (X: 171; Y: 586), (X: 170; Y: 586),
    (X: 169; Y: 586), (X: 168; Y: 586), (X: 167; Y: 586), (X: 166; Y: 586),
    (X: 165; Y: 587), (X: 164; Y: 587), (X: 163; Y: 587), (X: 162; Y: 587),
    (X: 163; Y: 586), (X: 162; Y: 586), (X: 163; Y: 586), (X: 164; Y: 586),
    (X: 165; Y: 586), (X: 166; Y: 586), (X: 167; Y: 586), (X: 168; Y: 586),
    (X: 169; Y: 585), (X: 168; Y: 585), (X: 169; Y: 585), (X: 168; Y: 585),
    (X: 169; Y: 585), (X: 170; Y: 585), (X: 169; Y: 585), (X: 169; Y: 584),
    (X: 168; Y: 584), (X: 167; Y: 584), (X: 166; Y: 584), (X: 166; Y: 585),
    (X: 165; Y: 585), (X: 164; Y: 585), (X: 163; Y: 585), (X: 164; Y: 585),
    (X: 165; Y: 585), (X: 165; Y: 584), (X: 166; Y: 584), (X: 167; Y: 584),
    (X: 168; Y: 584), (X: 167; Y: 584), (X: 168; Y: 584), (X: 168; Y: 583),
    (X: 167; Y: 583), (X: 166; Y: 584), (X: 166; Y: 583), (X: 167; Y: 583),
    (X: 168; Y: 583), (X: 167; Y: 583), (X: 168; Y: 583), (X: 167; Y: 583),
    (X: 168; Y: 582), (X: 169; Y: 582), (X: 168; Y: 582), (X: 169; Y: 582),
    (X: 168; Y: 582), (X: 168; Y: 581), (X: 167; Y: 581), (X: 167; Y: 582),
    (X: 166; Y: 582), (X: 167; Y: 582), (X: 167; Y: 581), (X: 167; Y: 582),
    (X: 167; Y: 581), (X: 168; Y: 581), (X: 167; Y: 581), (X: 168; Y: 581),
    (X: 167; Y: 581), (X: 167; Y: 580), (X: 168; Y: 580), (X: 167; Y: 580),
    (X: 166; Y: 580), (X: 167; Y: 580), (X: 168; Y: 580), (X: 167; Y: 580),
    (X: 168; Y: 580), (X: 168; Y: 579), (X: 167; Y: 579), (X: 168; Y: 579),
    (X: 167; Y: 579), (X: 166; Y: 579), (X: 165; Y: 579), (X: 166; Y: 579),
    (X: 165; Y: 579), (X: 166; Y: 579), (X: 166; Y: 578), (X: 167; Y: 578),
    (X: 166; Y: 578), (X: 165; Y: 578), (X: 165; Y: 579), (X: 165; Y: 578),
    (X: 165; Y: 579), (X: 164; Y: 579), (X: 165; Y: 579), (X: 165; Y: 578),
    (X: 166; Y: 578), (X: 167; Y: 578), (X: 167; Y: 577), (X: 166; Y: 577),
    (X: 165; Y: 577), (X: 166; Y: 577), (X: 167; Y: 577), (X: 166; Y: 577),
    (X: 166; Y: 576), (X: 166; Y: 577), (X: 166; Y: 576), (X: 167; Y: 576),
    (X: 166; Y: 576), (X: 167; Y: 576), (X: 166; Y: 576), (X: 166; Y: 577),
    (X: 166; Y: 576), (X: 165; Y: 576), (X: 166; Y: 576), (X: 165; Y: 576),
    (X: 166; Y: 576), (X: 165; Y: 576), (X: 166; Y: 576), (X: 166; Y: 575),
    (X: 166; Y: 576), (X: 166; Y: 575), (X: 166; Y: 576), (X: 167; Y: 575),
    (X: 166; Y: 575), (X: 167; Y: 575), (X: 167; Y: 574), (X: 166; Y: 574),
    (X: 167; Y: 574), (X: 166; Y: 574), (X: 167; Y: 574), (X: 166; Y: 574),
    (X: 166; Y: 573), (X: 165; Y: 573), (X: 165; Y: 572), (X: 165; Y: 571),
    (X: 166; Y: 571), (X: 165; Y: 571), (X: 166; Y: 571), (X: 166; Y: 570),
    (X: 165; Y: 570), (X: 165; Y: 571), (X: 165; Y: 570), (X: 164; Y: 570),
    (X: 165; Y: 570), (X: 164; Y: 570), (X: 165; Y: 570), (X: 165; Y: 569),
    (X: 164; Y: 569), (X: 165; Y: 569), (X: 164; Y: 569), (X: 165; Y: 569),
    (X: 164; Y: 569), (X: 165; Y: 569), (X: 164; Y: 569), (X: 165; Y: 569),
    (X: 164; Y: 569), (X: 164; Y: 568), (X: 164; Y: 567), (X: 164; Y: 566),
    (X: 163; Y: 566), (X: 163; Y: 567), (X: 163; Y: 566), (X: 162; Y: 566),
    (X: 162; Y: 565), (X: 161; Y: 565), (X: 161; Y: 564), (X: 161; Y: 565),
    (X: 161; Y: 564), (X: 161; Y: 563), (X: 160; Y: 563), (X: 161; Y: 562),
    (X: 160; Y: 562), (X: 159; Y: 562), (X: 159; Y: 561), (X: 158; Y: 561),
    (X: 158; Y: 562), (X: 158; Y: 561), (X: 158; Y: 562), (X: 158; Y: 561),
    (X: 158; Y: 562), (X: 157; Y: 561), (X: 157; Y: 562), (X: 156; Y: 562),
    (X: 156; Y: 561), (X: 156; Y: 562), (X: 155; Y: 562), (X: 155; Y: 561),
    (X: 155; Y: 562), (X: 154; Y: 562), (X: 154; Y: 561), (X: 153; Y: 561),
    (X: 153; Y: 562), (X: 152; Y: 562), (X: 152; Y: 561), (X: 152; Y: 562),
    (X: 152; Y: 561), (X: 152; Y: 562), (X: 152; Y: 561), (X: 152; Y: 562),
    (X: 152; Y: 561), (X: 151; Y: 562), (X: 152; Y: 562), (X: 151; Y: 562),
    (X: 151; Y: 561), (X: 151; Y: 562), (X: 150; Y: 562), (X: 150; Y: 561),
    (X: 150; Y: 562), (X: 149; Y: 562), (X: 149; Y: 561), (X: 149; Y: 562),
    (X: 149; Y: 561), (X: 149; Y: 562), (X: 149; Y: 561), (X: 148; Y: 561),
    (X: 149; Y: 562), (X: 148; Y: 562), (X: 148; Y: 561), (X: 148; Y: 562),
    (X: 148; Y: 561), (X: 148; Y: 562), (X: 147; Y: 562), (X: 147; Y: 561),
    (X: 147; Y: 562), (X: 147; Y: 561), (X: 148; Y: 560), (X: 147; Y: 560),
    (X: 146; Y: 560), (X: 146; Y: 561), (X: 146; Y: 560), (X: 146; Y: 561),
    (X: 145; Y: 561), (X: 145; Y: 560), (X: 144; Y: 560), (X: 143; Y: 560),
    (X: 143; Y: 559), (X: 142; Y: 559), (X: 142; Y: 558), (X: 142; Y: 557),
    (X: 143; Y: 557), (X: 143; Y: 556), (X: 144; Y: 556), (X: 144; Y: 555),
    (X: 143; Y: 555), (X: 144; Y: 555), (X: 143; Y: 555), (X: 143; Y: 554),
    (X: 142; Y: 554), (X: 141; Y: 554), (X: 140; Y: 554), (X: 139; Y: 554),
    (X: 138; Y: 554), (X: 137; Y: 554), (X: 136; Y: 554), (X: 135; Y: 554),
    (X: 134; Y: 554), (X: 134; Y: 553), (X: 133; Y: 553), (X: 132; Y: 554),
    (X: 131; Y: 554), (X: 130; Y: 554), (X: 129; Y: 554), (X: 128; Y: 554),
    (X: 129; Y: 554), (X: 130; Y: 554), (X: 129; Y: 554), (X: 129; Y: 555),
    (X: 130; Y: 555), (X: 130; Y: 554), (X: 130; Y: 555), (X: 129; Y: 555),
    (X: 129; Y: 556), (X: 130; Y: 556), (X: 131; Y: 556), (X: 131; Y: 557),
    (X: 130; Y: 557), (X: 129; Y: 558), (X: 129; Y: 557), (X: 129; Y: 558),
    (X: 129; Y: 559), (X: 128; Y: 559), (X: 128; Y: 560), (X: 127; Y: 560),
    (X: 127; Y: 561), (X: 126; Y: 561), (X: 126; Y: 562), (X: 125; Y: 562),
    (X: 125; Y: 563), (X: 124; Y: 563)
  );

  cEuropeStockholmPolygon: array[0..507] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_0[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_1[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_2[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_3[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_4[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_5[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_6[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_7[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_8[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeStockholm_9[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_10[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_11[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_12[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeStockholm_13[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeStockholm_14[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_15[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeStockholm_16[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_17[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_18[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_19[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_20[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_21[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_22[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeStockholm_23[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_24[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_25[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_26[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_27[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_28[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_29[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_30[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_31[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_32[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeStockholm_33[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_34[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_35[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_36[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_37[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_38[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_39[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeStockholm_40[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_41[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_42[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_43[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeStockholm_44[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_45[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_46[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_47[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_48[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_49[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_50[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_51[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_52[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_53[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_54[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_55[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_56[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_57[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_58[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_59[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_60[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_61[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_62[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_63[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_64[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_65[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_66[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_67[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_68[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_69[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_70[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_71[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeStockholm_72[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_73[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeStockholm_74[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_75[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeStockholm_76[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_77[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_78[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_79[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_80[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_81[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_82[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeStockholm_83[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_84[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_85[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_86[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_87[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_88[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeStockholm_89[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_90[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_91[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_92[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_93[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_94[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_95[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_96[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_97[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_98[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_99[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_100[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeStockholm_101[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_102[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_103[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_104[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_105[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeStockholm_106[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_107[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_108[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_109[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_110[0]), 
    (PointsCount: 12; FirstPoint: @cEuropeStockholm_111[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_112[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_113[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_114[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeStockholm_115[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_116[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_117[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_118[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_119[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_120[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeStockholm_121[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_122[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeStockholm_123[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_124[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_125[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_126[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_127[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_128[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_129[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_130[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_131[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeStockholm_132[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_133[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_134[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_135[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeStockholm_136[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_137[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_138[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_139[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_140[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_141[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_142[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_143[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_144[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_145[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_146[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_147[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_148[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_149[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeStockholm_150[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_151[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_152[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_153[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_154[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_155[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_156[0]), 
    (PointsCount: 8; FirstPoint: @cEuropeStockholm_157[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_158[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_159[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_160[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_161[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_162[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_163[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeStockholm_164[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_165[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeStockholm_166[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_167[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_168[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_169[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_170[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_171[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_172[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_173[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_174[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_175[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_176[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_177[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_178[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_179[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_180[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_181[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_182[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_183[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_184[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_185[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_186[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_187[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_188[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_189[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_190[0]), 
    (PointsCount: 11; FirstPoint: @cEuropeStockholm_191[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_192[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_193[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeStockholm_194[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_195[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeStockholm_196[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_197[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_198[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_199[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_200[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_201[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_202[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_203[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_204[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_205[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_206[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_207[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_208[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_209[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_210[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_211[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeStockholm_212[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_213[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeStockholm_214[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_215[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_216[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_217[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeStockholm_218[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_219[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_220[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_221[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_222[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_223[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_224[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_225[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_226[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_227[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_228[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_229[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeStockholm_230[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_231[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_232[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_233[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_234[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_235[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_236[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_237[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_238[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_239[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_240[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_241[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_242[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_243[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_244[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_245[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_246[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeStockholm_247[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_248[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_249[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_250[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_251[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_252[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_253[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeStockholm_254[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_255[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_256[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_257[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_258[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_259[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_260[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_261[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_262[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_263[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_264[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_265[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_266[0]), 
    (PointsCount: 13; FirstPoint: @cEuropeStockholm_267[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeStockholm_268[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_269[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_270[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_271[0]), 
    (PointsCount: 37; FirstPoint: @cEuropeStockholm_272[0]), 
    (PointsCount: 11; FirstPoint: @cEuropeStockholm_273[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_274[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_275[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_276[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_277[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_278[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_279[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_280[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_281[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_282[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_283[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_284[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_285[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_286[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_287[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_288[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeStockholm_289[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_290[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_291[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeStockholm_292[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_293[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_294[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_295[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_296[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_297[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_298[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_299[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_300[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_301[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_302[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_303[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_304[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_305[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_306[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_307[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeStockholm_308[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_309[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_310[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_311[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_312[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_313[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_314[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_315[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_316[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_317[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_318[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_319[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_320[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_321[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_322[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_323[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_324[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_325[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_326[0]), 
    (PointsCount: 40; FirstPoint: @cEuropeStockholm_327[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_328[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_329[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeStockholm_330[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_331[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_332[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_333[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_334[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_335[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_336[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_337[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_338[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_339[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_340[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_341[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_342[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_343[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_344[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_345[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_346[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_347[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_348[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_349[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_350[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_351[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_352[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_353[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_354[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_355[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_356[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_357[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_358[0]), 
    (PointsCount: 58; FirstPoint: @cEuropeStockholm_359[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_360[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_361[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_362[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_363[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_364[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_365[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_366[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_367[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_368[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_369[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_370[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_371[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_372[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeStockholm_373[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_374[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_375[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeStockholm_376[0]), 
    (PointsCount: 14; FirstPoint: @cEuropeStockholm_377[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_378[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_379[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_380[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_381[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_382[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeStockholm_383[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_384[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeStockholm_385[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_386[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_387[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_388[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_389[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_390[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeStockholm_391[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_392[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_393[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_394[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_395[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_396[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_397[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_398[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_399[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_400[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_401[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_402[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_403[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_404[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_405[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_406[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeStockholm_407[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_408[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_409[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_410[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_411[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_412[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_413[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_414[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_415[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_416[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_417[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_418[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_419[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeStockholm_420[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_421[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_422[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_423[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_424[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_425[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_426[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeStockholm_427[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_428[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_429[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_430[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeStockholm_431[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_432[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_433[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_434[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_435[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_436[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_437[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_438[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_439[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_440[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_441[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_442[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_443[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeStockholm_444[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_445[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_446[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_447[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_448[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeStockholm_449[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeStockholm_450[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_451[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_452[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_453[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_454[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_455[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_456[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_457[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_458[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_459[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_460[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeStockholm_461[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_462[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_463[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_464[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_465[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_466[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_467[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_468[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_469[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeStockholm_470[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeStockholm_471[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeStockholm_472[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_473[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_474[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeStockholm_475[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_476[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_477[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_478[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_479[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_480[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_481[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_482[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeStockholm_483[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_484[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeStockholm_485[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_486[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_487[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_488[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_489[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_490[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_491[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_492[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_493[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_494[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_495[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_496[0]), 
    (PointsCount: 19; FirstPoint: @cEuropeStockholm_497[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_498[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_499[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_500[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_501[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_502[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeStockholm_503[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_504[0]), 
    (PointsCount: 14; FirstPoint: @cEuropeStockholm_505[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeStockholm_506[0]), 
    (PointsCount: 1418; FirstPoint: @cEuropeStockholm_507[0])
  );

  cEuropeStockholmBound: TTimeZoneBound = (
    Min: (X: 110; Y: 553);
    Max: (X: 242; Y: 691)
  );

  cEuropeStockholm: TTimeZoneInfo = (
    TZID: 'Europe/Stockholm';
    Bound: @cEuropeStockholmBound;
    PolygonsCount: 508;
    FirstPolygon: @cEuropeStockholmPolygon[0]
  );

implementation

end.