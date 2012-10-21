unit c_EuropeOslo;

interface

uses
  t_TzWorld;

const
  cEuropeOslo_0: array [0..1] of TTimeZonePoint = (
    (X: 76; Y: 580), (X: 76; Y: 580)
  );

  cEuropeOslo_1: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 593), (X: 49; Y: 593)
  );

  cEuropeOslo_2: array [0..1] of TTimeZonePoint = (
    (X: 48; Y: 606), (X: 48; Y: 606)
  );

  cEuropeOslo_3: array [0..2] of TTimeZonePoint = (
    (X: 48; Y: 606), (X: 48; Y: 607), (X: 48; Y: 606)
  );

  cEuropeOslo_4: array [0..1] of TTimeZonePoint = (
    (X: 48; Y: 608), (X: 48; Y: 608)
  );

  cEuropeOslo_5: array [0..4] of TTimeZonePoint = (
    (X: 47; Y: 607), (X: 47; Y: 608), (X: 48; Y: 608), (X: 47; Y: 608),
    (X: 47; Y: 607)
  );

  cEuropeOslo_6: array [0..2] of TTimeZonePoint = (
    (X: 48; Y: 607), (X: 47; Y: 607), (X: 48; Y: 607)
  );

  cEuropeOslo_7: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 607), (X: 49; Y: 607)
  );

  cEuropeOslo_8: array [0..2] of TTimeZonePoint = (
    (X: 47; Y: 607), (X: 48; Y: 607), (X: 47; Y: 607)
  );

  cEuropeOslo_9: array [0..1] of TTimeZonePoint = (
    (X: 48; Y: 609), (X: 48; Y: 609)
  );

  cEuropeOslo_10: array [0..2] of TTimeZonePoint = (
    (X: 49; Y: 609), (X: 48; Y: 609), (X: 49; Y: 609)
  );

  cEuropeOslo_11: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 610), (X: 49; Y: 610)
  );

  cEuropeOslo_12: array [0..4] of TTimeZonePoint = (
    (X: 48; Y: 609), (X: 48; Y: 610), (X: 48; Y: 609), (X: 48; Y: 610),
    (X: 48; Y: 609)
  );

  cEuropeOslo_13: array [0..2] of TTimeZonePoint = (
    (X: 49; Y: 609), (X: 48; Y: 609), (X: 49; Y: 609)
  );

  cEuropeOslo_14: array [0..1] of TTimeZonePoint = (
    (X: 48; Y: 609), (X: 48; Y: 609)
  );

  cEuropeOslo_15: array [0..2] of TTimeZonePoint = (
    (X: 48; Y: 609), (X: 49; Y: 609), (X: 48; Y: 609)
  );

  cEuropeOslo_16: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 609), (X: 49; Y: 609)
  );

  cEuropeOslo_17: array [0..2] of TTimeZonePoint = (
    (X: 48; Y: 612), (X: 48; Y: 611), (X: 48; Y: 612)
  );

  cEuropeOslo_18: array [0..1] of TTimeZonePoint = (
    (X: 47; Y: 612), (X: 47; Y: 612)
  );

  cEuropeOslo_19: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 612), (X: 49; Y: 612)
  );

  cEuropeOslo_20: array [0..1] of TTimeZonePoint = (
    (X: 48; Y: 611), (X: 48; Y: 611)
  );

  cEuropeOslo_21: array [0..1] of TTimeZonePoint = (
    (X: 47; Y: 611), (X: 47; Y: 611)
  );

  cEuropeOslo_22: array [0..1] of TTimeZonePoint = (
    (X: 48; Y: 611), (X: 48; Y: 611)
  );

  cEuropeOslo_23: array [0..2] of TTimeZonePoint = (
    (X: 47; Y: 610), (X: 47; Y: 611), (X: 47; Y: 610)
  );

  cEuropeOslo_24: array [0..6] of TTimeZonePoint = (
    (X: 48; Y: 610), (X: 48; Y: 611), (X: 48; Y: 610), (X: 47; Y: 610),
    (X: 47; Y: 611), (X: 48; Y: 611), (X: 48; Y: 610)
  );

  cEuropeOslo_25: array [0..2] of TTimeZonePoint = (
    (X: 49; Y: 610), (X: 49; Y: 611), (X: 49; Y: 610)
  );

  cEuropeOslo_26: array [0..1] of TTimeZonePoint = (
    (X: 48; Y: 611), (X: 48; Y: 611)
  );

  cEuropeOslo_27: array [0..4] of TTimeZonePoint = (
    (X: 48; Y: 610), (X: 49; Y: 610), (X: 48; Y: 610), (X: 49; Y: 610),
    (X: 48; Y: 610)
  );

  cEuropeOslo_28: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 608), (X: 49; Y: 608)
  );

  cEuropeOslo_29: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 608), (X: 49; Y: 608)
  );

  cEuropeOslo_30: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 608), (X: 49; Y: 608)
  );

  cEuropeOslo_31: array [0..1] of TTimeZonePoint = (
    (X: 47; Y: 613), (X: 47; Y: 613)
  );

  cEuropeOslo_32: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 613), (X: 49; Y: 613)
  );

  cEuropeOslo_33: array [0..4] of TTimeZonePoint = (
    (X: 48; Y: 613), (X: 48; Y: 614), (X: 49; Y: 614), (X: 49; Y: 613),
    (X: 48; Y: 613)
  );

  cEuropeOslo_34: array [0..2] of TTimeZonePoint = (
    (X: 48; Y: 613), (X: 47; Y: 613), (X: 48; Y: 613)
  );

  cEuropeOslo_35: array [0..2] of TTimeZonePoint = (
    (X: 48; Y: 613), (X: 47; Y: 613), (X: 48; Y: 613)
  );

  cEuropeOslo_36: array [0..2] of TTimeZonePoint = (
    (X: 48; Y: 616), (X: 47; Y: 616), (X: 48; Y: 616)
  );

  cEuropeOslo_37: array [0..4] of TTimeZonePoint = (
    (X: 48; Y: 616), (X: 49; Y: 616), (X: 48; Y: 616), (X: 49; Y: 616),
    (X: 48; Y: 616)
  );

  cEuropeOslo_38: array [0..1] of TTimeZonePoint = (
    (X: 48; Y: 616), (X: 48; Y: 616)
  );

  cEuropeOslo_39: array [0..1] of TTimeZonePoint = (
    (X: 48; Y: 616), (X: 48; Y: 616)
  );

  cEuropeOslo_40: array [0..2] of TTimeZonePoint = (
    (X: 48; Y: 616), (X: 49; Y: 616), (X: 48; Y: 616)
  );

  cEuropeOslo_41: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 614), (X: 49; Y: 614)
  );

  cEuropeOslo_42: array [0..2] of TTimeZonePoint = (
    (X: 49; Y: 617), (X: 48; Y: 617), (X: 49; Y: 617)
  );

  cEuropeOslo_43: array [0..3] of TTimeZonePoint = (
    (X: 49; Y: 618), (X: 48; Y: 617), (X: 48; Y: 618), (X: 49; Y: 618)
  );

  cEuropeOslo_44: array [0..2] of TTimeZonePoint = (
    (X: 49; Y: 616), (X: 48; Y: 616), (X: 49; Y: 616)
  );

  cEuropeOslo_45: array [0..2] of TTimeZonePoint = (
    (X: 48; Y: 616), (X: 48; Y: 617), (X: 48; Y: 616)
  );

  cEuropeOslo_46: array [0..2] of TTimeZonePoint = (
    (X: 48; Y: 612), (X: 47; Y: 612), (X: 48; Y: 612)
  );

  cEuropeOslo_47: array [0..1] of TTimeZonePoint = (
    (X: 48; Y: 612), (X: 48; Y: 612)
  );

  cEuropeOslo_48: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 612), (X: 49; Y: 612)
  );

  cEuropeOslo_49: array [0..2] of TTimeZonePoint = (
    (X: 49; Y: 604), (X: 49; Y: 605), (X: 49; Y: 604)
  );

  cEuropeOslo_50: array [0..2] of TTimeZonePoint = (
    (X: 48; Y: 605), (X: 48; Y: 606), (X: 48; Y: 605)
  );

  cEuropeOslo_51: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 605), (X: 49; Y: 605)
  );

  cEuropeOslo_52: array [0..2] of TTimeZonePoint = (
    (X: 49; Y: 605), (X: 49; Y: 606), (X: 49; Y: 605)
  );

  cEuropeOslo_53: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 605), (X: 49; Y: 605)
  );

  cEuropeOslo_54: array [0..3] of TTimeZonePoint = (
    (X: 49; Y: 606), (X: 48; Y: 605), (X: 48; Y: 606), (X: 49; Y: 606)
  );

  cEuropeOslo_55: array [0..4] of TTimeZonePoint = (
    (X: 48; Y: 606), (X: 49; Y: 606), (X: 48; Y: 606), (X: 49; Y: 606),
    (X: 48; Y: 606)
  );

  cEuropeOslo_56: array [0..1] of TTimeZonePoint = (
    (X: 109; Y: 645), (X: 109; Y: 645)
  );

  cEuropeOslo_57: array [0..2] of TTimeZonePoint = (
    (X: 107; Y: 645), (X: 108; Y: 645), (X: 107; Y: 645)
  );

  cEuropeOslo_58: array [0..1] of TTimeZonePoint = (
    (X: 107; Y: 645), (X: 107; Y: 645)
  );

  cEuropeOslo_59: array [0..2] of TTimeZonePoint = (
    (X: 108; Y: 645), (X: 107; Y: 645), (X: 108; Y: 645)
  );

  cEuropeOslo_60: array [0..1] of TTimeZonePoint = (
    (X: 108; Y: 645), (X: 108; Y: 645)
  );

  cEuropeOslo_61: array [0..2] of TTimeZonePoint = (
    (X: 104; Y: 643), (X: 103; Y: 643), (X: 104; Y: 643)
  );

  cEuropeOslo_62: array [0..1] of TTimeZonePoint = (
    (X: 104; Y: 643), (X: 104; Y: 643)
  );

  cEuropeOslo_63: array [0..1] of TTimeZonePoint = (
    (X: 104; Y: 644), (X: 104; Y: 644)
  );

  cEuropeOslo_64: array [0..1] of TTimeZonePoint = (
    (X: 104; Y: 644), (X: 104; Y: 644)
  );

  cEuropeOslo_65: array [0..2] of TTimeZonePoint = (
    (X: 114; Y: 644), (X: 113; Y: 644), (X: 114; Y: 644)
  );

  cEuropeOslo_66: array [0..2] of TTimeZonePoint = (
    (X: 113; Y: 645), (X: 112; Y: 645), (X: 113; Y: 645)
  );

  cEuropeOslo_67: array [0..1] of TTimeZonePoint = (
    (X: 107; Y: 645), (X: 107; Y: 645)
  );

  cEuropeOslo_68: array [0..1] of TTimeZonePoint = (
    (X: 107; Y: 645), (X: 107; Y: 645)
  );

  cEuropeOslo_69: array [0..1] of TTimeZonePoint = (
    (X: 98; Y: 639), (X: 98; Y: 639)
  );

  cEuropeOslo_70: array [0..2] of TTimeZonePoint = (
    (X: 99; Y: 639), (X: 100; Y: 639), (X: 99; Y: 639)
  );

  cEuropeOslo_71: array [0..1] of TTimeZonePoint = (
    (X: 91; Y: 640), (X: 91; Y: 640)
  );

  cEuropeOslo_72: array [0..1] of TTimeZonePoint = (
    (X: 91; Y: 640), (X: 91; Y: 640)
  );

  cEuropeOslo_73: array [0..1] of TTimeZonePoint = (
    (X: 92; Y: 640), (X: 92; Y: 640)
  );

  cEuropeOslo_74: array [0..1] of TTimeZonePoint = (
    (X: 100; Y: 641), (X: 100; Y: 641)
  );

  cEuropeOslo_75: array [0..6] of TTimeZonePoint = (
    (X: 99; Y: 640), (X: 98; Y: 640), (X: 99; Y: 640), (X: 99; Y: 641),
    (X: 99; Y: 640), (X: 100; Y: 640), (X: 99; Y: 640)
  );

  cEuropeOslo_76: array [0..6] of TTimeZonePoint = (
    (X: 100; Y: 641), (X: 100; Y: 640), (X: 99; Y: 640), (X: 99; Y: 641),
    (X: 100; Y: 641), (X: 99; Y: 641), (X: 100; Y: 641)
  );

  cEuropeOslo_77: array [0..1] of TTimeZonePoint = (
    (X: 102; Y: 642), (X: 102; Y: 642)
  );

  cEuropeOslo_78: array [0..1] of TTimeZonePoint = (
    (X: 100; Y: 642), (X: 100; Y: 642)
  );

  cEuropeOslo_79: array [0..2] of TTimeZonePoint = (
    (X: 103; Y: 642), (X: 102; Y: 642), (X: 103; Y: 642)
  );

  cEuropeOslo_80: array [0..1] of TTimeZonePoint = (
    (X: 101; Y: 642), (X: 101; Y: 642)
  );

  cEuropeOslo_81: array [0..4] of TTimeZonePoint = (
    (X: 102; Y: 642), (X: 102; Y: 643), (X: 103; Y: 643), (X: 103; Y: 642),
    (X: 102; Y: 642)
  );

  cEuropeOslo_82: array [0..2] of TTimeZonePoint = (
    (X: 103; Y: 643), (X: 103; Y: 642), (X: 103; Y: 643)
  );

  cEuropeOslo_83: array [0..1] of TTimeZonePoint = (
    (X: 103; Y: 643), (X: 103; Y: 643)
  );

  cEuropeOslo_84: array [0..1] of TTimeZonePoint = (
    (X: 103; Y: 643), (X: 103; Y: 643)
  );

  cEuropeOslo_85: array [0..1] of TTimeZonePoint = (
    (X: 111; Y: 637), (X: 111; Y: 637)
  );

  cEuropeOslo_86: array [0..1] of TTimeZonePoint = (
    (X: 86; Y: 637), (X: 86; Y: 637)
  );

  cEuropeOslo_87: array [0..1] of TTimeZonePoint = (
    (X: 89; Y: 637), (X: 89; Y: 637)
  );

  cEuropeOslo_88: array [0..1] of TTimeZonePoint = (
    (X: 83; Y: 637), (X: 83; Y: 637)
  );

  cEuropeOslo_89: array [0..1] of TTimeZonePoint = (
    (X: 84; Y: 637), (X: 84; Y: 637)
  );

  cEuropeOslo_90: array [0..2] of TTimeZonePoint = (
    (X: 92; Y: 637), (X: 91; Y: 637), (X: 92; Y: 637)
  );

  cEuropeOslo_91: array [0..2] of TTimeZonePoint = (
    (X: 91; Y: 637), (X: 90; Y: 637), (X: 91; Y: 637)
  );

  cEuropeOslo_92: array [0..2] of TTimeZonePoint = (
    (X: 87; Y: 639), (X: 86; Y: 639), (X: 87; Y: 639)
  );

  cEuropeOslo_93: array [0..2] of TTimeZonePoint = (
    (X: 97; Y: 639), (X: 98; Y: 639), (X: 97; Y: 639)
  );

  cEuropeOslo_94: array [0..1] of TTimeZonePoint = (
    (X: 98; Y: 639), (X: 98; Y: 639)
  );

  cEuropeOslo_95: array [0..1] of TTimeZonePoint = (
    (X: 98; Y: 639), (X: 98; Y: 639)
  );

  cEuropeOslo_96: array [0..2] of TTimeZonePoint = (
    (X: 98; Y: 639), (X: 99; Y: 639), (X: 98; Y: 639)
  );

  cEuropeOslo_97: array [0..1] of TTimeZonePoint = (
    (X: 88; Y: 638), (X: 88; Y: 638)
  );

  cEuropeOslo_98: array [0..1] of TTimeZonePoint = (
    (X: 95; Y: 638), (X: 95; Y: 638)
  );

  cEuropeOslo_99: array [0..19] of TTimeZonePoint = (
    (X: 87; Y: 637), (X: 86; Y: 637), (X: 87; Y: 638), (X: 88; Y: 638),
    (X: 88; Y: 637), (X: 87; Y: 637), (X: 86; Y: 637), (X: 85; Y: 637),
    (X: 86; Y: 637), (X: 85; Y: 637), (X: 84; Y: 637), (X: 85; Y: 637),
    (X: 84; Y: 637), (X: 83; Y: 637), (X: 84; Y: 637), (X: 85; Y: 637),
    (X: 84; Y: 637), (X: 85; Y: 637), (X: 86; Y: 637), (X: 87; Y: 637)
  );

  cEuropeOslo_100: array [0..1] of TTimeZonePoint = (
    (X: 86; Y: 638), (X: 86; Y: 638)
  );

  cEuropeOslo_101: array [0..8] of TTimeZonePoint = (
    (X: 110; Y: 637), (X: 110; Y: 638), (X: 111; Y: 638), (X: 112; Y: 638),
    (X: 111; Y: 638), (X: 110; Y: 638), (X: 110; Y: 637), (X: 110; Y: 638),
    (X: 110; Y: 637)
  );

  cEuropeOslo_102: array [0..2] of TTimeZonePoint = (
    (X: 89; Y: 638), (X: 88; Y: 638), (X: 89; Y: 638)
  );

  cEuropeOslo_103: array [0..2] of TTimeZonePoint = (
    (X: 87; Y: 638), (X: 88; Y: 638), (X: 87; Y: 638)
  );

  cEuropeOslo_104: array [0..2] of TTimeZonePoint = (
    (X: 86; Y: 638), (X: 87; Y: 638), (X: 86; Y: 638)
  );

  cEuropeOslo_105: array [0..1] of TTimeZonePoint = (
    (X: 94; Y: 638), (X: 94; Y: 638)
  );

  cEuropeOslo_106: array [0..1] of TTimeZonePoint = (
    (X: 94; Y: 638), (X: 94; Y: 638)
  );

  cEuropeOslo_107: array [0..2] of TTimeZonePoint = (
    (X: 109; Y: 645), (X: 109; Y: 646), (X: 109; Y: 645)
  );

  cEuropeOslo_108: array [0..2] of TTimeZonePoint = (
    (X: 107; Y: 645), (X: 107; Y: 646), (X: 107; Y: 645)
  );

  cEuropeOslo_109: array [0..2] of TTimeZonePoint = (
    (X: 109; Y: 645), (X: 109; Y: 646), (X: 109; Y: 645)
  );

  cEuropeOslo_110: array [0..1] of TTimeZonePoint = (
    (X: 115; Y: 646), (X: 115; Y: 646)
  );

  cEuropeOslo_111: array [0..1] of TTimeZonePoint = (
    (X: 108; Y: 646), (X: 108; Y: 646)
  );

  cEuropeOslo_112: array [0..1] of TTimeZonePoint = (
    (X: 109; Y: 646), (X: 109; Y: 646)
  );

  cEuropeOslo_113: array [0..1] of TTimeZonePoint = (
    (X: 112; Y: 647), (X: 112; Y: 647)
  );

  cEuropeOslo_114: array [0..4] of TTimeZonePoint = (
    (X: 111; Y: 647), (X: 111; Y: 648), (X: 112; Y: 648), (X: 112; Y: 647),
    (X: 111; Y: 647)
  );

  cEuropeOslo_115: array [0..1] of TTimeZonePoint = (
    (X: 112; Y: 648), (X: 112; Y: 648)
  );

  cEuropeOslo_116: array [0..6] of TTimeZonePoint = (
    (X: 114; Y: 647), (X: 113; Y: 647), (X: 113; Y: 646), (X: 112; Y: 646),
    (X: 112; Y: 647), (X: 113; Y: 647), (X: 114; Y: 647)
  );

  cEuropeOslo_117: array [0..2] of TTimeZonePoint = (
    (X: 118; Y: 648), (X: 117; Y: 648), (X: 118; Y: 648)
  );

  cEuropeOslo_118: array [0..2] of TTimeZonePoint = (
    (X: 117; Y: 648), (X: 116; Y: 648), (X: 117; Y: 648)
  );

  cEuropeOslo_119: array [0..2] of TTimeZonePoint = (
    (X: 113; Y: 648), (X: 112; Y: 648), (X: 113; Y: 648)
  );

  cEuropeOslo_120: array [0..2] of TTimeZonePoint = (
    (X: 113; Y: 648), (X: 112; Y: 648), (X: 113; Y: 648)
  );

  cEuropeOslo_121: array [0..1] of TTimeZonePoint = (
    (X: 115; Y: 648), (X: 115; Y: 648)
  );

  cEuropeOslo_122: array [0..1] of TTimeZonePoint = (
    (X: 107; Y: 649), (X: 107; Y: 649)
  );

  cEuropeOslo_123: array [0..2] of TTimeZonePoint = (
    (X: 108; Y: 648), (X: 107; Y: 648), (X: 108; Y: 648)
  );

  cEuropeOslo_124: array [0..1] of TTimeZonePoint = (
    (X: 107; Y: 649), (X: 107; Y: 649)
  );

  cEuropeOslo_125: array [0..1] of TTimeZonePoint = (
    (X: 110; Y: 649), (X: 110; Y: 649)
  );

  cEuropeOslo_126: array [0..2] of TTimeZonePoint = (
    (X: 111; Y: 649), (X: 110; Y: 649), (X: 111; Y: 649)
  );

  cEuropeOslo_127: array [0..1] of TTimeZonePoint = (
    (X: 107; Y: 649), (X: 107; Y: 649)
  );

  cEuropeOslo_128: array [0..1] of TTimeZonePoint = (
    (X: 107; Y: 649), (X: 107; Y: 649)
  );

  cEuropeOslo_129: array [0..4] of TTimeZonePoint = (
    (X: 115; Y: 650), (X: 115; Y: 649), (X: 114; Y: 649), (X: 114; Y: 650),
    (X: 115; Y: 650)
  );

  cEuropeOslo_130: array [0..1] of TTimeZonePoint = (
    (X: 114; Y: 649), (X: 114; Y: 649)
  );

  cEuropeOslo_131: array [0..3] of TTimeZonePoint = (
    (X: 107; Y: 649), (X: 108; Y: 650), (X: 108; Y: 649), (X: 107; Y: 649)
  );

  cEuropeOslo_132: array [0..1] of TTimeZonePoint = (
    (X: 110; Y: 648), (X: 110; Y: 648)
  );

  cEuropeOslo_133: array [0..1] of TTimeZonePoint = (
    (X: 110; Y: 648), (X: 110; Y: 648)
  );

  cEuropeOslo_134: array [0..4] of TTimeZonePoint = (
    (X: 112; Y: 648), (X: 112; Y: 649), (X: 113; Y: 649), (X: 113; Y: 648),
    (X: 112; Y: 648)
  );

  cEuropeOslo_135: array [0..1] of TTimeZonePoint = (
    (X: 111; Y: 650), (X: 111; Y: 650)
  );

  cEuropeOslo_136: array [0..4] of TTimeZonePoint = (
    (X: 111; Y: 650), (X: 110; Y: 650), (X: 111; Y: 650), (X: 110; Y: 650),
    (X: 111; Y: 650)
  );

  cEuropeOslo_137: array [0..6] of TTimeZonePoint = (
    (X: 117; Y: 651), (X: 117; Y: 650), (X: 116; Y: 650), (X: 117; Y: 650),
    (X: 117; Y: 651), (X: 116; Y: 651), (X: 117; Y: 651)
  );

  cEuropeOslo_138: array [0..4] of TTimeZonePoint = (
    (X: 125; Y: 651), (X: 124; Y: 651), (X: 123; Y: 651), (X: 124; Y: 651),
    (X: 125; Y: 651)
  );

  cEuropeOslo_139: array [0..1] of TTimeZonePoint = (
    (X: 117; Y: 651), (X: 117; Y: 651)
  );

  cEuropeOslo_140: array [0..8] of TTimeZonePoint = (
    (X: 116; Y: 651), (X: 117; Y: 651), (X: 118; Y: 651), (X: 117; Y: 651),
    (X: 116; Y: 651), (X: 116; Y: 650), (X: 115; Y: 650), (X: 115; Y: 651),
    (X: 116; Y: 651)
  );

  cEuropeOslo_141: array [0..2] of TTimeZonePoint = (
    (X: 124; Y: 652), (X: 123; Y: 652), (X: 124; Y: 652)
  );

  cEuropeOslo_142: array [0..1] of TTimeZonePoint = (
    (X: 123; Y: 652), (X: 123; Y: 652)
  );

  cEuropeOslo_143: array [0..4] of TTimeZonePoint = (
    (X: 124; Y: 652), (X: 123; Y: 652), (X: 123; Y: 653), (X: 124; Y: 653),
    (X: 124; Y: 652)
  );

  cEuropeOslo_144: array [0..1] of TTimeZonePoint = (
    (X: 122; Y: 654), (X: 122; Y: 654)
  );

  cEuropeOslo_145: array [0..1] of TTimeZonePoint = (
    (X: 121; Y: 654), (X: 121; Y: 654)
  );

  cEuropeOslo_146: array [0..2] of TTimeZonePoint = (
    (X: 122; Y: 654), (X: 121; Y: 654), (X: 122; Y: 654)
  );

  cEuropeOslo_147: array [0..1] of TTimeZonePoint = (
    (X: 123; Y: 655), (X: 123; Y: 655)
  );

  cEuropeOslo_148: array [0..1] of TTimeZonePoint = (
    (X: 120; Y: 655), (X: 120; Y: 655)
  );

  cEuropeOslo_149: array [0..2] of TTimeZonePoint = (
    (X: 122; Y: 655), (X: 122; Y: 654), (X: 122; Y: 655)
  );

  cEuropeOslo_150: array [0..6] of TTimeZonePoint = (
    (X: 125; Y: 657), (X: 124; Y: 657), (X: 123; Y: 657), (X: 123; Y: 656),
    (X: 123; Y: 657), (X: 124; Y: 657), (X: 125; Y: 657)
  );

  cEuropeOslo_151: array [0..4] of TTimeZonePoint = (
    (X: 121; Y: 658), (X: 121; Y: 657), (X: 120; Y: 657), (X: 120; Y: 658),
    (X: 121; Y: 658)
  );

  cEuropeOslo_152: array [0..1] of TTimeZonePoint = (
    (X: 123; Y: 657), (X: 123; Y: 657)
  );

  cEuropeOslo_153: array [0..3] of TTimeZonePoint = (
    (X: 121; Y: 656), (X: 122; Y: 657), (X: 122; Y: 656), (X: 121; Y: 656)
  );

  cEuropeOslo_154: array [0..8] of TTimeZonePoint = (
    (X: 120; Y: 657), (X: 120; Y: 656), (X: 119; Y: 656), (X: 118; Y: 656),
    (X: 118; Y: 657), (X: 119; Y: 657), (X: 120; Y: 657), (X: 121; Y: 657),
    (X: 120; Y: 657)
  );

  cEuropeOslo_155: array [0..2] of TTimeZonePoint = (
    (X: 118; Y: 657), (X: 117; Y: 657), (X: 118; Y: 657)
  );

  cEuropeOslo_156: array [0..2] of TTimeZonePoint = (
    (X: 122; Y: 655), (X: 121; Y: 655), (X: 122; Y: 655)
  );

  cEuropeOslo_157: array [0..2] of TTimeZonePoint = (
    (X: 121; Y: 655), (X: 122; Y: 655), (X: 121; Y: 655)
  );

  cEuropeOslo_158: array [0..1] of TTimeZonePoint = (
    (X: 120; Y: 654), (X: 120; Y: 654)
  );

  cEuropeOslo_159: array [0..8] of TTimeZonePoint = (
    (X: 121; Y: 655), (X: 122; Y: 655), (X: 121; Y: 655), (X: 121; Y: 654),
    (X: 120; Y: 654), (X: 121; Y: 654), (X: 121; Y: 655), (X: 121; Y: 654),
    (X: 121; Y: 655)
  );

  cEuropeOslo_160: array [0..1] of TTimeZonePoint = (
    (X: 115; Y: 650), (X: 115; Y: 650)
  );

  cEuropeOslo_161: array [0..4] of TTimeZonePoint = (
    (X: 109; Y: 650), (X: 110; Y: 650), (X: 109; Y: 650), (X: 110; Y: 650),
    (X: 109; Y: 650)
  );

  cEuropeOslo_162: array [0..6] of TTimeZonePoint = (
    (X: 109; Y: 650), (X: 108; Y: 650), (X: 108; Y: 649), (X: 108; Y: 650),
    (X: 109; Y: 650), (X: 108; Y: 650), (X: 109; Y: 650)
  );

  cEuropeOslo_163: array [0..30] of TTimeZonePoint = (
    (X: 110; Y: 649), (X: 109; Y: 649), (X: 108; Y: 649), (X: 107; Y: 649),
    (X: 108; Y: 649), (X: 109; Y: 649), (X: 108; Y: 649), (X: 109; Y: 649),
    (X: 110; Y: 650), (X: 111; Y: 650), (X: 112; Y: 650), (X: 111; Y: 650),
    (X: 112; Y: 650), (X: 112; Y: 649), (X: 113; Y: 649), (X: 114; Y: 649),
    (X: 113; Y: 649), (X: 112; Y: 649), (X: 111; Y: 648), (X: 111; Y: 649),
    (X: 111; Y: 648), (X: 111; Y: 649), (X: 110; Y: 649), (X: 111; Y: 649),
    (X: 110; Y: 649), (X: 109; Y: 649), (X: 109; Y: 648), (X: 108; Y: 648),
    (X: 108; Y: 649), (X: 109; Y: 649), (X: 110; Y: 649)
  );

  cEuropeOslo_164: array [0..1] of TTimeZonePoint = (
    (X: 115; Y: 650), (X: 115; Y: 650)
  );

  cEuropeOslo_165: array [0..1] of TTimeZonePoint = (
    (X: 108; Y: 650), (X: 108; Y: 650)
  );

  cEuropeOslo_166: array [0..2] of TTimeZonePoint = (
    (X: 108; Y: 650), (X: 109; Y: 650), (X: 108; Y: 650)
  );

  cEuropeOslo_167: array [0..1] of TTimeZonePoint = (
    (X: 111; Y: 650), (X: 111; Y: 650)
  );

  cEuropeOslo_168: array [0..2] of TTimeZonePoint = (
    (X: 111; Y: 650), (X: 110; Y: 650), (X: 111; Y: 650)
  );

  cEuropeOslo_169: array [0..1] of TTimeZonePoint = (
    (X: 109; Y: 650), (X: 109; Y: 650)
  );

  cEuropeOslo_170: array [0..4] of TTimeZonePoint = (
    (X: 125; Y: 658), (X: 124; Y: 658), (X: 124; Y: 657), (X: 124; Y: 658),
    (X: 125; Y: 658)
  );

  cEuropeOslo_171: array [0..1] of TTimeZonePoint = (
    (X: 122; Y: 658), (X: 122; Y: 658)
  );

  cEuropeOslo_172: array [0..2] of TTimeZonePoint = (
    (X: 121; Y: 658), (X: 120; Y: 658), (X: 121; Y: 658)
  );

  cEuropeOslo_173: array [0..2] of TTimeZonePoint = (
    (X: 121; Y: 658), (X: 120; Y: 658), (X: 121; Y: 658)
  );

  cEuropeOslo_174: array [0..1] of TTimeZonePoint = (
    (X: 123; Y: 658), (X: 123; Y: 658)
  );

  cEuropeOslo_175: array [0..2] of TTimeZonePoint = (
    (X: 126; Y: 658), (X: 125; Y: 658), (X: 126; Y: 658)
  );

  cEuropeOslo_176: array [0..1] of TTimeZonePoint = (
    (X: 123; Y: 658), (X: 123; Y: 658)
  );

  cEuropeOslo_177: array [0..2] of TTimeZonePoint = (
    (X: 123; Y: 660), (X: 122; Y: 660), (X: 123; Y: 660)
  );

  cEuropeOslo_178: array [0..2] of TTimeZonePoint = (
    (X: 122; Y: 660), (X: 121; Y: 660), (X: 122; Y: 660)
  );

  cEuropeOslo_179: array [0..1] of TTimeZonePoint = (
    (X: 122; Y: 660), (X: 122; Y: 660)
  );

  cEuropeOslo_180: array [0..1] of TTimeZonePoint = (
    (X: 124; Y: 660), (X: 124; Y: 660)
  );

  cEuropeOslo_181: array [0..1] of TTimeZonePoint = (
    (X: 126; Y: 659), (X: 126; Y: 659)
  );

  cEuropeOslo_182: array [0..1] of TTimeZonePoint = (
    (X: 126; Y: 659), (X: 126; Y: 659)
  );

  cEuropeOslo_183: array [0..1] of TTimeZonePoint = (
    (X: 121; Y: 659), (X: 121; Y: 659)
  );

  cEuropeOslo_184: array [0..1] of TTimeZonePoint = (
    (X: 121; Y: 659), (X: 121; Y: 659)
  );

  cEuropeOslo_185: array [0..1] of TTimeZonePoint = (
    (X: 122; Y: 659), (X: 122; Y: 659)
  );

  cEuropeOslo_186: array [0..1] of TTimeZonePoint = (
    (X: 123; Y: 659), (X: 123; Y: 659)
  );

  cEuropeOslo_187: array [0..7] of TTimeZonePoint = (
    (X: 125; Y: 658), (X: 124; Y: 658), (X: 124; Y: 659), (X: 124; Y: 658),
    (X: 125; Y: 659), (X: 125; Y: 658), (X: 125; Y: 659), (X: 125; Y: 658)
  );

  cEuropeOslo_188: array [0..3] of TTimeZonePoint = (
    (X: 124; Y: 659), (X: 123; Y: 658), (X: 123; Y: 659), (X: 124; Y: 659)
  );

  cEuropeOslo_189: array [0..1] of TTimeZonePoint = (
    (X: 123; Y: 659), (X: 123; Y: 659)
  );

  cEuropeOslo_190: array [0..6] of TTimeZonePoint = (
    (X: 123; Y: 659), (X: 122; Y: 659), (X: 122; Y: 658), (X: 122; Y: 659),
    (X: 123; Y: 659), (X: 124; Y: 659), (X: 123; Y: 659)
  );

  cEuropeOslo_191: array [0..1] of TTimeZonePoint = (
    (X: 123; Y: 659), (X: 123; Y: 659)
  );

  cEuropeOslo_192: array [0..2] of TTimeZonePoint = (
    (X: 123; Y: 660), (X: 122; Y: 659), (X: 123; Y: 660)
  );

  cEuropeOslo_193: array [0..6] of TTimeZonePoint = (
    (X: 127; Y: 661), (X: 127; Y: 662), (X: 128; Y: 662), (X: 127; Y: 662),
    (X: 128; Y: 662), (X: 128; Y: 661), (X: 127; Y: 661)
  );

  cEuropeOslo_194: array [0..1] of TTimeZonePoint = (
    (X: 125; Y: 661), (X: 125; Y: 661)
  );

  cEuropeOslo_195: array [0..4] of TTimeZonePoint = (
    (X: 124; Y: 661), (X: 123; Y: 661), (X: 124; Y: 661), (X: 124; Y: 662),
    (X: 124; Y: 661)
  );

  cEuropeOslo_196: array [0..4] of TTimeZonePoint = (
    (X: 123; Y: 662), (X: 124; Y: 662), (X: 123; Y: 662), (X: 123; Y: 661),
    (X: 123; Y: 662)
  );

  cEuropeOslo_197: array [0..2] of TTimeZonePoint = (
    (X: 123; Y: 663), (X: 123; Y: 662), (X: 123; Y: 663)
  );

  cEuropeOslo_198: array [0..2] of TTimeZonePoint = (
    (X: 123; Y: 663), (X: 122; Y: 663), (X: 123; Y: 663)
  );

  cEuropeOslo_199: array [0..1] of TTimeZonePoint = (
    (X: 126; Y: 663), (X: 126; Y: 663)
  );

  cEuropeOslo_200: array [0..2] of TTimeZonePoint = (
    (X: 130; Y: 662), (X: 129; Y: 662), (X: 130; Y: 662)
  );

  cEuropeOslo_201: array [0..1] of TTimeZonePoint = (
    (X: 127; Y: 662), (X: 127; Y: 662)
  );

  cEuropeOslo_202: array [0..1] of TTimeZonePoint = (
    (X: 123; Y: 662), (X: 123; Y: 662)
  );

  cEuropeOslo_203: array [0..6] of TTimeZonePoint = (
    (X: 132; Y: 663), (X: 131; Y: 663), (X: 130; Y: 662), (X: 129; Y: 662),
    (X: 130; Y: 663), (X: 131; Y: 663), (X: 132; Y: 663)
  );

  cEuropeOslo_204: array [0..8] of TTimeZonePoint = (
    (X: 129; Y: 663), (X: 129; Y: 662), (X: 128; Y: 662), (X: 127; Y: 662),
    (X: 128; Y: 662), (X: 127; Y: 662), (X: 127; Y: 663), (X: 128; Y: 663),
    (X: 129; Y: 663)
  );

  cEuropeOslo_205: array [0..2] of TTimeZonePoint = (
    (X: 131; Y: 664), (X: 130; Y: 664), (X: 131; Y: 664)
  );

  cEuropeOslo_206: array [0..2] of TTimeZonePoint = (
    (X: 130; Y: 665), (X: 129; Y: 665), (X: 130; Y: 665)
  );

  cEuropeOslo_207: array [0..2] of TTimeZonePoint = (
    (X: 121; Y: 665), (X: 120; Y: 665), (X: 121; Y: 665)
  );

  cEuropeOslo_208: array [0..2] of TTimeZonePoint = (
    (X: 121; Y: 665), (X: 120; Y: 665), (X: 121; Y: 665)
  );

  cEuropeOslo_209: array [0..1] of TTimeZonePoint = (
    (X: 121; Y: 665), (X: 121; Y: 665)
  );

  cEuropeOslo_210: array [0..1] of TTimeZonePoint = (
    (X: 129; Y: 665), (X: 129; Y: 665)
  );

  cEuropeOslo_211: array [0..2] of TTimeZonePoint = (
    (X: 129; Y: 664), (X: 128; Y: 664), (X: 129; Y: 664)
  );

  cEuropeOslo_212: array [0..2] of TTimeZonePoint = (
    (X: 125; Y: 664), (X: 124; Y: 664), (X: 125; Y: 664)
  );

  cEuropeOslo_213: array [0..4] of TTimeZonePoint = (
    (X: 129; Y: 665), (X: 129; Y: 664), (X: 128; Y: 664), (X: 128; Y: 665),
    (X: 129; Y: 665)
  );

  cEuropeOslo_214: array [0..4] of TTimeZonePoint = (
    (X: 130; Y: 665), (X: 130; Y: 664), (X: 129; Y: 664), (X: 129; Y: 665),
    (X: 130; Y: 665)
  );

  cEuropeOslo_215: array [0..1] of TTimeZonePoint = (
    (X: 129; Y: 664), (X: 129; Y: 664)
  );

  cEuropeOslo_216: array [0..6] of TTimeZonePoint = (
    (X: 126; Y: 663), (X: 126; Y: 664), (X: 126; Y: 663), (X: 126; Y: 664),
    (X: 126; Y: 663), (X: 125; Y: 663), (X: 126; Y: 663)
  );

  cEuropeOslo_217: array [0..3] of TTimeZonePoint = (
    (X: 126; Y: 664), (X: 126; Y: 663), (X: 125; Y: 663), (X: 126; Y: 664)
  );

  cEuropeOslo_218: array [0..2] of TTimeZonePoint = (
    (X: 124; Y: 664), (X: 123; Y: 664), (X: 124; Y: 664)
  );

  cEuropeOslo_219: array [0..1] of TTimeZonePoint = (
    (X: 125; Y: 664), (X: 125; Y: 664)
  );

  cEuropeOslo_220: array [0..1] of TTimeZonePoint = (
    (X: 126; Y: 664), (X: 126; Y: 664)
  );

  cEuropeOslo_221: array [0..1] of TTimeZonePoint = (
    (X: 126; Y: 664), (X: 126; Y: 664)
  );

  cEuropeOslo_222: array [0..1] of TTimeZonePoint = (
    (X: 125; Y: 664), (X: 125; Y: 664)
  );

  cEuropeOslo_223: array [0..2] of TTimeZonePoint = (
    (X: 126; Y: 664), (X: 125; Y: 664), (X: 126; Y: 664)
  );

  cEuropeOslo_224: array [0..2] of TTimeZonePoint = (
    (X: 120; Y: 660), (X: 120; Y: 661), (X: 120; Y: 660)
  );

  cEuropeOslo_225: array [0..2] of TTimeZonePoint = (
    (X: 121; Y: 661), (X: 120; Y: 661), (X: 121; Y: 661)
  );

  cEuropeOslo_226: array [0..1] of TTimeZonePoint = (
    (X: 123; Y: 661), (X: 123; Y: 661)
  );

  cEuropeOslo_227: array [0..2] of TTimeZonePoint = (
    (X: 124; Y: 660), (X: 123; Y: 660), (X: 124; Y: 660)
  );

  cEuropeOslo_228: array [0..1] of TTimeZonePoint = (
    (X: 124; Y: 660), (X: 124; Y: 660)
  );

  cEuropeOslo_229: array [0..4] of TTimeZonePoint = (
    (X: 125; Y: 660), (X: 125; Y: 661), (X: 126; Y: 661), (X: 126; Y: 660),
    (X: 125; Y: 660)
  );

  cEuropeOslo_230: array [0..1] of TTimeZonePoint = (
    (X: 123; Y: 660), (X: 123; Y: 660)
  );

  cEuropeOslo_231: array [0..16] of TTimeZonePoint = (
    (X: 128; Y: 660), (X: 127; Y: 660), (X: 127; Y: 659), (X: 126; Y: 659),
    (X: 125; Y: 659), (X: 124; Y: 659), (X: 125; Y: 659), (X: 124; Y: 659),
    (X: 125; Y: 659), (X: 125; Y: 660), (X: 126; Y: 660), (X: 127; Y: 660),
    (X: 126; Y: 660), (X: 127; Y: 660), (X: 128; Y: 660), (X: 129; Y: 660),
    (X: 128; Y: 660)
  );

  cEuropeOslo_232: array [0..23] of TTimeZonePoint = (
    (X: 127; Y: 661), (X: 126; Y: 661), (X: 125; Y: 661), (X: 124; Y: 660),
    (X: 123; Y: 660), (X: 124; Y: 660), (X: 124; Y: 661), (X: 125; Y: 661),
    (X: 124; Y: 661), (X: 123; Y: 661), (X: 124; Y: 661), (X: 125; Y: 661),
    (X: 125; Y: 662), (X: 126; Y: 662), (X: 125; Y: 662), (X: 126; Y: 662),
    (X: 125; Y: 662), (X: 124; Y: 662), (X: 125; Y: 662), (X: 126; Y: 662),
    (X: 125; Y: 662), (X: 126; Y: 662), (X: 126; Y: 661), (X: 127; Y: 661)
  );

  cEuropeOslo_233: array [0..2] of TTimeZonePoint = (
    (X: 127; Y: 666), (X: 126; Y: 666), (X: 127; Y: 666)
  );

  cEuropeOslo_234: array [0..1] of TTimeZonePoint = (
    (X: 127; Y: 666), (X: 127; Y: 666)
  );

  cEuropeOslo_235: array [0..1] of TTimeZonePoint = (
    (X: 128; Y: 666), (X: 128; Y: 666)
  );

  cEuropeOslo_236: array [0..2] of TTimeZonePoint = (
    (X: 131; Y: 666), (X: 130; Y: 666), (X: 131; Y: 666)
  );

  cEuropeOslo_237: array [0..4] of TTimeZonePoint = (
    (X: 129; Y: 666), (X: 128; Y: 666), (X: 129; Y: 666), (X: 128; Y: 666),
    (X: 129; Y: 666)
  );

  cEuropeOslo_238: array [0..1] of TTimeZonePoint = (
    (X: 129; Y: 666), (X: 129; Y: 666)
  );

  cEuropeOslo_239: array [0..2] of TTimeZonePoint = (
    (X: 130; Y: 667), (X: 130; Y: 666), (X: 130; Y: 667)
  );

  cEuropeOslo_240: array [0..1] of TTimeZonePoint = (
    (X: 130; Y: 667), (X: 130; Y: 667)
  );

  cEuropeOslo_241: array [0..1] of TTimeZonePoint = (
    (X: 129; Y: 667), (X: 129; Y: 667)
  );

  cEuropeOslo_242: array [0..4] of TTimeZonePoint = (
    (X: 131; Y: 667), (X: 130; Y: 667), (X: 131; Y: 667), (X: 130; Y: 667),
    (X: 131; Y: 667)
  );

  cEuropeOslo_243: array [0..2] of TTimeZonePoint = (
    (X: 130; Y: 667), (X: 129; Y: 667), (X: 130; Y: 667)
  );

  cEuropeOslo_244: array [0..1] of TTimeZonePoint = (
    (X: 131; Y: 666), (X: 131; Y: 666)
  );

  cEuropeOslo_245: array [0..2] of TTimeZonePoint = (
    (X: 131; Y: 666), (X: 130; Y: 666), (X: 131; Y: 666)
  );

  cEuropeOslo_246: array [0..6] of TTimeZonePoint = (
    (X: 134; Y: 668), (X: 135; Y: 668), (X: 134; Y: 668), (X: 133; Y: 668),
    (X: 132; Y: 668), (X: 133; Y: 668), (X: 134; Y: 668)
  );

  cEuropeOslo_247: array [0..1] of TTimeZonePoint = (
    (X: 132; Y: 668), (X: 132; Y: 668)
  );

  cEuropeOslo_248: array [0..1] of TTimeZonePoint = (
    (X: 136; Y: 668), (X: 136; Y: 668)
  );

  cEuropeOslo_249: array [0..2] of TTimeZonePoint = (
    (X: 135; Y: 668), (X: 134; Y: 668), (X: 135; Y: 668)
  );

  cEuropeOslo_250: array [0..2] of TTimeZonePoint = (
    (X: 135; Y: 669), (X: 134; Y: 669), (X: 135; Y: 669)
  );

  cEuropeOslo_251: array [0..1] of TTimeZonePoint = (
    (X: 134; Y: 669), (X: 134; Y: 669)
  );

  cEuropeOslo_252: array [0..2] of TTimeZonePoint = (
    (X: 129; Y: 670), (X: 128; Y: 670), (X: 129; Y: 670)
  );

  cEuropeOslo_253: array [0..1] of TTimeZonePoint = (
    (X: 134; Y: 669), (X: 134; Y: 669)
  );

  cEuropeOslo_254: array [0..2] of TTimeZonePoint = (
    (X: 135; Y: 669), (X: 134; Y: 669), (X: 135; Y: 669)
  );

  cEuropeOslo_255: array [0..4] of TTimeZonePoint = (
    (X: 137; Y: 669), (X: 137; Y: 668), (X: 136; Y: 668), (X: 136; Y: 669),
    (X: 137; Y: 669)
  );

  cEuropeOslo_256: array [0..7] of TTimeZonePoint = (
    (X: 136; Y: 668), (X: 135; Y: 668), (X: 134; Y: 668), (X: 133; Y: 668),
    (X: 134; Y: 668), (X: 134; Y: 669), (X: 135; Y: 669), (X: 136; Y: 668)
  );

  cEuropeOslo_257: array [0..2] of TTimeZonePoint = (
    (X: 133; Y: 669), (X: 132; Y: 669), (X: 133; Y: 669)
  );

  cEuropeOslo_258: array [0..1] of TTimeZonePoint = (
    (X: 136; Y: 669), (X: 136; Y: 669)
  );

  cEuropeOslo_259: array [0..4] of TTimeZonePoint = (
    (X: 132; Y: 667), (X: 131; Y: 667), (X: 131; Y: 668), (X: 132; Y: 668),
    (X: 132; Y: 667)
  );

  cEuropeOslo_260: array [0..1] of TTimeZonePoint = (
    (X: 131; Y: 668), (X: 131; Y: 668)
  );

  cEuropeOslo_261: array [0..2] of TTimeZonePoint = (
    (X: 129; Y: 665), (X: 128; Y: 665), (X: 129; Y: 665)
  );

  cEuropeOslo_262: array [0..1] of TTimeZonePoint = (
    (X: 311; Y: 704), (X: 311; Y: 704)
  );

  cEuropeOslo_263: array [0..1] of TTimeZonePoint = (
    (X: 311; Y: 704), (X: 311; Y: 704)
  );

  cEuropeOslo_264: array [0..3] of TTimeZonePoint = (
    (X: 253; Y: 711), (X: 253; Y: 712), (X: 254; Y: 711), (X: 253; Y: 711)
  );

  cEuropeOslo_265: array [0..3] of TTimeZonePoint = (
    (X: 140; Y: 671), (X: 140; Y: 670), (X: 139; Y: 670), (X: 140; Y: 671)
  );

  cEuropeOslo_266: array [0..2] of TTimeZonePoint = (
    (X: 136; Y: 670), (X: 136; Y: 671), (X: 136; Y: 670)
  );

  cEuropeOslo_267: array [0..2] of TTimeZonePoint = (
    (X: 139; Y: 671), (X: 140; Y: 671), (X: 139; Y: 671)
  );

  cEuropeOslo_268: array [0..4] of TTimeZonePoint = (
    (X: 139; Y: 671), (X: 138; Y: 671), (X: 137; Y: 671), (X: 138; Y: 671),
    (X: 139; Y: 671)
  );

  cEuropeOslo_269: array [0..2] of TTimeZonePoint = (
    (X: 138; Y: 671), (X: 139; Y: 671), (X: 138; Y: 671)
  );

  cEuropeOslo_270: array [0..1] of TTimeZonePoint = (
    (X: 138; Y: 672), (X: 138; Y: 672)
  );

  cEuropeOslo_271: array [0..4] of TTimeZonePoint = (
    (X: 140; Y: 671), (X: 140; Y: 672), (X: 140; Y: 671), (X: 139; Y: 671),
    (X: 140; Y: 671)
  );

  cEuropeOslo_272: array [0..2] of TTimeZonePoint = (
    (X: 147; Y: 672), (X: 146; Y: 672), (X: 147; Y: 672)
  );

  cEuropeOslo_273: array [0..2] of TTimeZonePoint = (
    (X: 145; Y: 674), (X: 146; Y: 674), (X: 145; Y: 674)
  );

  cEuropeOslo_274: array [0..2] of TTimeZonePoint = (
    (X: 139; Y: 673), (X: 140; Y: 673), (X: 139; Y: 673)
  );

  cEuropeOslo_275: array [0..2] of TTimeZonePoint = (
    (X: 144; Y: 673), (X: 143; Y: 673), (X: 144; Y: 673)
  );

  cEuropeOslo_276: array [0..1] of TTimeZonePoint = (
    (X: 143; Y: 673), (X: 143; Y: 673)
  );

  cEuropeOslo_277: array [0..13] of TTimeZonePoint = (
    (X: 142; Y: 670), (X: 141; Y: 670), (X: 142; Y: 670), (X: 141; Y: 671),
    (X: 140; Y: 671), (X: 141; Y: 671), (X: 141; Y: 672), (X: 141; Y: 671),
    (X: 142; Y: 671), (X: 142; Y: 672), (X: 143; Y: 672), (X: 143; Y: 671),
    (X: 142; Y: 671), (X: 142; Y: 670)
  );

  cEuropeOslo_278: array [0..1] of TTimeZonePoint = (
    (X: 140; Y: 672), (X: 140; Y: 672)
  );

  cEuropeOslo_279: array [0..1] of TTimeZonePoint = (
    (X: 142; Y: 672), (X: 142; Y: 672)
  );

  cEuropeOslo_280: array [0..1] of TTimeZonePoint = (
    (X: 119; Y: 675), (X: 119; Y: 675)
  );

  cEuropeOslo_281: array [0..1] of TTimeZonePoint = (
    (X: 120; Y: 675), (X: 120; Y: 675)
  );

  cEuropeOslo_282: array [0..1] of TTimeZonePoint = (
    (X: 121; Y: 675), (X: 121; Y: 675)
  );

  cEuropeOslo_283: array [0..2] of TTimeZonePoint = (
    (X: 147; Y: 676), (X: 146; Y: 676), (X: 147; Y: 676)
  );

  cEuropeOslo_284: array [0..2] of TTimeZonePoint = (
    (X: 152; Y: 676), (X: 151; Y: 676), (X: 152; Y: 676)
  );

  cEuropeOslo_285: array [0..4] of TTimeZonePoint = (
    (X: 151; Y: 677), (X: 151; Y: 676), (X: 150; Y: 676), (X: 150; Y: 677),
    (X: 151; Y: 677)
  );

  cEuropeOslo_286: array [0..6] of TTimeZonePoint = (
    (X: 126; Y: 676), (X: 126; Y: 677), (X: 127; Y: 677), (X: 127; Y: 676),
    (X: 127; Y: 677), (X: 126; Y: 677), (X: 126; Y: 676)
  );

  cEuropeOslo_287: array [0..2] of TTimeZonePoint = (
    (X: 147; Y: 678), (X: 146; Y: 678), (X: 147; Y: 678)
  );

  cEuropeOslo_288: array [0..1] of TTimeZonePoint = (
    (X: 146; Y: 677), (X: 146; Y: 677)
  );

  cEuropeOslo_289: array [0..4] of TTimeZonePoint = (
    (X: 128; Y: 678), (X: 128; Y: 677), (X: 127; Y: 677), (X: 127; Y: 678),
    (X: 128; Y: 678)
  );

  cEuropeOslo_290: array [0..2] of TTimeZonePoint = (
    (X: 148; Y: 676), (X: 147; Y: 676), (X: 148; Y: 676)
  );

  cEuropeOslo_291: array [0..1] of TTimeZonePoint = (
    (X: 139; Y: 674), (X: 139; Y: 674)
  );

  cEuropeOslo_292: array [0..4] of TTimeZonePoint = (
    (X: 144; Y: 674), (X: 143; Y: 674), (X: 142; Y: 674), (X: 143; Y: 674),
    (X: 144; Y: 674)
  );

  cEuropeOslo_293: array [0..1] of TTimeZonePoint = (
    (X: 139; Y: 674), (X: 139; Y: 674)
  );

  cEuropeOslo_294: array [0..1] of TTimeZonePoint = (
    (X: 140; Y: 674), (X: 140; Y: 674)
  );

  cEuropeOslo_295: array [0..2] of TTimeZonePoint = (
    (X: 140; Y: 674), (X: 139; Y: 674), (X: 140; Y: 674)
  );

  cEuropeOslo_296: array [0..2] of TTimeZonePoint = (
    (X: 155; Y: 680), (X: 154; Y: 680), (X: 155; Y: 680)
  );

  cEuropeOslo_297: array [0..3] of TTimeZonePoint = (
    (X: 162; Y: 680), (X: 161; Y: 681), (X: 162; Y: 681), (X: 162; Y: 680)
  );

  cEuropeOslo_298: array [0..1] of TTimeZonePoint = (
    (X: 132; Y: 680), (X: 132; Y: 680)
  );

  cEuropeOslo_299: array [0..2] of TTimeZonePoint = (
    (X: 153; Y: 680), (X: 152; Y: 680), (X: 153; Y: 680)
  );

  cEuropeOslo_300: array [0..8] of TTimeZonePoint = (
    (X: 159; Y: 680), (X: 158; Y: 680), (X: 157; Y: 680), (X: 156; Y: 680),
    (X: 155; Y: 680), (X: 156; Y: 680), (X: 157; Y: 680), (X: 158; Y: 680),
    (X: 159; Y: 680)
  );

  cEuropeOslo_301: array [0..2] of TTimeZonePoint = (
    (X: 155; Y: 680), (X: 154; Y: 680), (X: 155; Y: 680)
  );

  cEuropeOslo_302: array [0..2] of TTimeZonePoint = (
    (X: 161; Y: 682), (X: 160; Y: 682), (X: 161; Y: 682)
  );

  cEuropeOslo_303: array [0..2] of TTimeZonePoint = (
    (X: 164; Y: 682), (X: 163; Y: 682), (X: 164; Y: 682)
  );

  cEuropeOslo_304: array [0..2] of TTimeZonePoint = (
    (X: 148; Y: 682), (X: 147; Y: 682), (X: 148; Y: 682)
  );

  cEuropeOslo_305: array [0..1] of TTimeZonePoint = (
    (X: 142; Y: 682), (X: 142; Y: 682)
  );

  cEuropeOslo_306: array [0..1] of TTimeZonePoint = (
    (X: 138; Y: 683), (X: 138; Y: 683)
  );

  cEuropeOslo_307: array [0..1] of TTimeZonePoint = (
    (X: 139; Y: 683), (X: 139; Y: 683)
  );

  cEuropeOslo_308: array [0..4] of TTimeZonePoint = (
    (X: 163; Y: 681), (X: 163; Y: 680), (X: 163; Y: 681), (X: 162; Y: 681),
    (X: 163; Y: 681)
  );

  cEuropeOslo_309: array [0..3] of TTimeZonePoint = (
    (X: 158; Y: 682), (X: 158; Y: 681), (X: 157; Y: 681), (X: 158; Y: 682)
  );

  cEuropeOslo_310: array [0..1] of TTimeZonePoint = (
    (X: 147; Y: 682), (X: 147; Y: 682)
  );

  cEuropeOslo_311: array [0..14] of TTimeZonePoint = (
    (X: 132; Y: 680), (X: 132; Y: 681), (X: 133; Y: 681), (X: 133; Y: 682),
    (X: 134; Y: 682), (X: 135; Y: 682), (X: 135; Y: 681), (X: 134; Y: 681),
    (X: 134; Y: 680), (X: 133; Y: 680), (X: 134; Y: 680), (X: 133; Y: 680),
    (X: 133; Y: 681), (X: 132; Y: 681), (X: 132; Y: 680)
  );

  cEuropeOslo_312: array [0..1] of TTimeZonePoint = (
    (X: 155; Y: 681), (X: 155; Y: 681)
  );

  cEuropeOslo_313: array [0..45] of TTimeZonePoint = (
    (X: 143; Y: 683), (X: 142; Y: 683), (X: 141; Y: 683), (X: 142; Y: 683),
    (X: 141; Y: 682), (X: 140; Y: 682), (X: 139; Y: 682), (X: 138; Y: 682),
    (X: 139; Y: 682), (X: 138; Y: 682), (X: 139; Y: 682), (X: 138; Y: 682),
    (X: 138; Y: 681), (X: 139; Y: 681), (X: 138; Y: 681), (X: 138; Y: 682),
    (X: 137; Y: 682), (X: 137; Y: 681), (X: 136; Y: 681), (X: 137; Y: 681),
    (X: 136; Y: 681), (X: 135; Y: 681), (X: 136; Y: 681), (X: 135; Y: 681),
    (X: 136; Y: 681), (X: 135; Y: 681), (X: 135; Y: 682), (X: 136; Y: 682),
    (X: 135; Y: 682), (X: 136; Y: 682), (X: 137; Y: 682), (X: 136; Y: 682),
    (X: 136; Y: 683), (X: 136; Y: 682), (X: 135; Y: 683), (X: 136; Y: 683),
    (X: 137; Y: 683), (X: 138; Y: 683), (X: 139; Y: 683), (X: 139; Y: 684),
    (X: 140; Y: 684), (X: 140; Y: 683), (X: 141; Y: 683), (X: 141; Y: 684),
    (X: 142; Y: 683), (X: 143; Y: 683)
  );

  cEuropeOslo_314: array [0..1] of TTimeZonePoint = (
    (X: 148; Y: 679), (X: 148; Y: 679)
  );

  cEuropeOslo_315: array [0..1] of TTimeZonePoint = (
    (X: 149; Y: 679), (X: 149; Y: 679)
  );

  cEuropeOslo_316: array [0..2] of TTimeZonePoint = (
    (X: 150; Y: 679), (X: 149; Y: 679), (X: 150; Y: 679)
  );

  cEuropeOslo_317: array [0..29] of TTimeZonePoint = (
    (X: 132; Y: 680), (X: 131; Y: 680), (X: 130; Y: 680), (X: 130; Y: 679),
    (X: 130; Y: 680), (X: 131; Y: 679), (X: 130; Y: 679), (X: 131; Y: 679),
    (X: 130; Y: 679), (X: 131; Y: 679), (X: 130; Y: 679), (X: 129; Y: 679),
    (X: 129; Y: 678), (X: 128; Y: 678), (X: 128; Y: 679), (X: 129; Y: 679),
    (X: 128; Y: 679), (X: 129; Y: 679), (X: 128; Y: 679), (X: 129; Y: 679),
    (X: 129; Y: 680), (X: 130; Y: 680), (X: 130; Y: 681), (X: 131; Y: 681),
    (X: 132; Y: 681), (X: 131; Y: 681), (X: 132; Y: 681), (X: 131; Y: 681),
    (X: 131; Y: 680), (X: 132; Y: 680)
  );

  cEuropeOslo_318: array [0..9] of TTimeZonePoint = (
    (X: 150; Y: 679), (X: 150; Y: 680), (X: 151; Y: 680), (X: 152; Y: 680),
    (X: 153; Y: 679), (X: 153; Y: 680), (X: 153; Y: 679), (X: 152; Y: 679),
    (X: 151; Y: 679), (X: 150; Y: 679)
  );

  cEuropeOslo_319: array [0..2] of TTimeZonePoint = (
    (X: 170; Y: 685), (X: 169; Y: 685), (X: 170; Y: 685)
  );

  cEuropeOslo_320: array [0..1] of TTimeZonePoint = (
    (X: 143; Y: 686), (X: 143; Y: 686)
  );

  cEuropeOslo_321: array [0..1] of TTimeZonePoint = (
    (X: 143; Y: 686), (X: 143; Y: 686)
  );

  cEuropeOslo_322: array [0..2] of TTimeZonePoint = (
    (X: 150; Y: 686), (X: 149; Y: 686), (X: 150; Y: 686)
  );

  cEuropeOslo_323: array [0..2] of TTimeZonePoint = (
    (X: 167; Y: 687), (X: 166; Y: 687), (X: 167; Y: 687)
  );

  cEuropeOslo_324: array [0..1] of TTimeZonePoint = (
    (X: 158; Y: 686), (X: 158; Y: 686)
  );

  cEuropeOslo_325: array [0..2] of TTimeZonePoint = (
    (X: 162; Y: 688), (X: 161; Y: 688), (X: 162; Y: 688)
  );

  cEuropeOslo_326: array [0..2] of TTimeZonePoint = (
    (X: 148; Y: 688), (X: 147; Y: 688), (X: 148; Y: 688)
  );

  cEuropeOslo_327: array [0..5] of TTimeZonePoint = (
    (X: 147; Y: 688), (X: 148; Y: 688), (X: 147; Y: 688), (X: 148; Y: 689),
    (X: 148; Y: 688), (X: 147; Y: 688)
  );

  cEuropeOslo_328: array [0..11] of TTimeZonePoint = (
    (X: 171; Y: 688), (X: 172; Y: 688), (X: 171; Y: 688), (X: 171; Y: 687),
    (X: 170; Y: 687), (X: 169; Y: 687), (X: 168; Y: 687), (X: 168; Y: 688),
    (X: 169; Y: 688), (X: 170; Y: 688), (X: 170; Y: 689), (X: 171; Y: 688)
  );

  cEuropeOslo_329: array [0..1] of TTimeZonePoint = (
    (X: 149; Y: 688), (X: 149; Y: 688)
  );

  cEuropeOslo_330: array [0..2] of TTimeZonePoint = (
    (X: 148; Y: 688), (X: 148; Y: 689), (X: 148; Y: 688)
  );

  cEuropeOslo_331: array [0..2] of TTimeZonePoint = (
    (X: 149; Y: 688), (X: 148; Y: 688), (X: 149; Y: 688)
  );

  cEuropeOslo_332: array [0..2] of TTimeZonePoint = (
    (X: 160; Y: 689), (X: 160; Y: 688), (X: 160; Y: 689)
  );

  cEuropeOslo_333: array [0..1] of TTimeZonePoint = (
    (X: 148; Y: 689), (X: 148; Y: 689)
  );

  cEuropeOslo_334: array [0..6] of TTimeZonePoint = (
    (X: 150; Y: 689), (X: 149; Y: 689), (X: 148; Y: 689), (X: 149; Y: 689),
    (X: 148; Y: 689), (X: 149; Y: 689), (X: 150; Y: 689)
  );

  cEuropeOslo_335: array [0..1] of TTimeZonePoint = (
    (X: 153; Y: 689), (X: 153; Y: 689)
  );

  cEuropeOslo_336: array [0..2] of TTimeZonePoint = (
    (X: 171; Y: 695), (X: 171; Y: 694), (X: 171; Y: 695)
  );

  cEuropeOslo_337: array [0..2] of TTimeZonePoint = (
    (X: 174; Y: 691), (X: 174; Y: 692), (X: 174; Y: 691)
  );

  cEuropeOslo_338: array [0..1] of TTimeZonePoint = (
    (X: 179; Y: 696), (X: 179; Y: 696)
  );

  cEuropeOslo_339: array [0..1] of TTimeZonePoint = (
    (X: 178; Y: 696), (X: 178; Y: 696)
  );

  cEuropeOslo_340: array [0..2] of TTimeZonePoint = (
    (X: 180; Y: 696), (X: 179; Y: 696), (X: 180; Y: 696)
  );

  cEuropeOslo_341: array [0..1] of TTimeZonePoint = (
    (X: 181; Y: 697), (X: 181; Y: 697)
  );

  cEuropeOslo_342: array [0..4] of TTimeZonePoint = (
    (X: 183; Y: 697), (X: 182; Y: 697), (X: 182; Y: 698), (X: 182; Y: 697),
    (X: 183; Y: 697)
  );

  cEuropeOslo_343: array [0..2] of TTimeZonePoint = (
    (X: 182; Y: 698), (X: 181; Y: 698), (X: 182; Y: 698)
  );

  cEuropeOslo_344: array [0..1] of TTimeZonePoint = (
    (X: 184; Y: 698), (X: 184; Y: 698)
  );

  cEuropeOslo_345: array [0..4] of TTimeZonePoint = (
    (X: 188; Y: 695), (X: 187; Y: 695), (X: 187; Y: 696), (X: 188; Y: 696),
    (X: 188; Y: 695)
  );

  cEuropeOslo_346: array [0..2] of TTimeZonePoint = (
    (X: 204; Y: 697), (X: 203; Y: 697), (X: 204; Y: 697)
  );

  cEuropeOslo_347: array [0..3] of TTimeZonePoint = (
    (X: 190; Y: 697), (X: 189; Y: 696), (X: 189; Y: 697), (X: 190; Y: 697)
  );

  cEuropeOslo_348: array [0..2] of TTimeZonePoint = (
    (X: 189; Y: 696), (X: 188; Y: 696), (X: 189; Y: 696)
  );

  cEuropeOslo_349: array [0..2] of TTimeZonePoint = (
    (X: 188; Y: 697), (X: 188; Y: 696), (X: 188; Y: 697)
  );

  cEuropeOslo_350: array [0..3] of TTimeZonePoint = (
    (X: 182; Y: 697), (X: 181; Y: 696), (X: 181; Y: 697), (X: 182; Y: 697)
  );

  cEuropeOslo_351: array [0..1] of TTimeZonePoint = (
    (X: 180; Y: 696), (X: 180; Y: 696)
  );

  cEuropeOslo_352: array [0..2] of TTimeZonePoint = (
    (X: 182; Y: 697), (X: 181; Y: 697), (X: 182; Y: 697)
  );

  cEuropeOslo_353: array [0..2] of TTimeZonePoint = (
    (X: 178; Y: 689), (X: 177; Y: 689), (X: 178; Y: 689)
  );

  cEuropeOslo_354: array [0..11] of TTimeZonePoint = (
    (X: 174; Y: 690), (X: 173; Y: 690), (X: 174; Y: 690), (X: 173; Y: 690),
    (X: 174; Y: 691), (X: 175; Y: 691), (X: 176; Y: 691), (X: 175; Y: 691),
    (X: 176; Y: 691), (X: 175; Y: 691), (X: 175; Y: 690), (X: 174; Y: 690)
  );

  cEuropeOslo_355: array [0..1] of TTimeZonePoint = (
    (X: 165; Y: 691), (X: 165; Y: 691)
  );

  cEuropeOslo_356: array [0..1] of TTimeZonePoint = (
    (X: 165; Y: 691), (X: 165; Y: 691)
  );

  cEuropeOslo_357: array [0..2] of TTimeZonePoint = (
    (X: 165; Y: 690), (X: 165; Y: 691), (X: 165; Y: 690)
  );

  cEuropeOslo_358: array [0..92] of TTimeZonePoint = (
    (X: 150; Y: 687), (X: 151; Y: 687), (X: 152; Y: 687), (X: 151; Y: 687),
    (X: 151; Y: 688), (X: 150; Y: 688), (X: 151; Y: 687), (X: 150; Y: 687),
    (X: 149; Y: 687), (X: 150; Y: 687), (X: 149; Y: 687), (X: 148; Y: 687),
    (X: 149; Y: 687), (X: 148; Y: 687), (X: 147; Y: 687), (X: 146; Y: 687),
    (X: 146; Y: 686), (X: 147; Y: 686), (X: 146; Y: 686), (X: 145; Y: 686),
    (X: 144; Y: 686), (X: 145; Y: 686), (X: 144; Y: 686), (X: 144; Y: 687),
    (X: 145; Y: 687), (X: 144; Y: 687), (X: 145; Y: 687), (X: 144; Y: 687),
    (X: 145; Y: 687), (X: 146; Y: 687), (X: 145; Y: 687), (X: 145; Y: 688),
    (X: 144; Y: 688), (X: 145; Y: 688), (X: 144; Y: 688), (X: 145; Y: 688),
    (X: 146; Y: 688), (X: 146; Y: 687), (X: 146; Y: 688), (X: 147; Y: 688),
    (X: 146; Y: 688), (X: 147; Y: 688), (X: 148; Y: 688), (X: 149; Y: 688),
    (X: 149; Y: 687), (X: 149; Y: 688), (X: 150; Y: 688), (X: 149; Y: 688),
    (X: 150; Y: 688), (X: 149; Y: 688), (X: 149; Y: 689), (X: 150; Y: 689),
    (X: 150; Y: 688), (X: 150; Y: 689), (X: 151; Y: 689), (X: 151; Y: 688),
    (X: 151; Y: 689), (X: 150; Y: 689), (X: 151; Y: 689), (X: 150; Y: 689),
    (X: 150; Y: 690), (X: 151; Y: 690), (X: 152; Y: 690), (X: 151; Y: 690),
    (X: 152; Y: 690), (X: 152; Y: 689), (X: 152; Y: 690), (X: 153; Y: 690),
    (X: 153; Y: 689), (X: 152; Y: 689), (X: 153; Y: 689), (X: 153; Y: 688),
    (X: 153; Y: 689), (X: 154; Y: 689), (X: 154; Y: 688), (X: 153; Y: 688),
    (X: 154; Y: 687), (X: 153; Y: 687), (X: 153; Y: 686), (X: 152; Y: 686),
    (X: 151; Y: 686), (X: 150; Y: 686), (X: 149; Y: 686), (X: 148; Y: 686),
    (X: 149; Y: 686), (X: 148; Y: 686), (X: 149; Y: 686), (X: 148; Y: 686),
    (X: 149; Y: 686), (X: 148; Y: 686), (X: 148; Y: 687), (X: 149; Y: 687),
    (X: 150; Y: 687)
  );

  cEuropeOslo_359: array [0..1] of TTimeZonePoint = (
    (X: 169; Y: 690), (X: 169; Y: 690)
  );

  cEuropeOslo_360: array [0..6] of TTimeZonePoint = (
    (X: 166; Y: 690), (X: 165; Y: 690), (X: 164; Y: 690), (X: 165; Y: 690),
    (X: 166; Y: 690), (X: 165; Y: 690), (X: 166; Y: 690)
  );

  cEuropeOslo_361: array [0..9] of TTimeZonePoint = (
    (X: 172; Y: 689), (X: 173; Y: 689), (X: 174; Y: 689), (X: 175; Y: 689),
    (X: 174; Y: 689), (X: 174; Y: 688), (X: 173; Y: 688), (X: 172; Y: 688),
    (X: 171; Y: 689), (X: 172; Y: 689)
  );

  cEuropeOslo_362: array [0..1] of TTimeZonePoint = (
    (X: 167; Y: 689), (X: 167; Y: 689)
  );

  cEuropeOslo_363: array [0..1] of TTimeZonePoint = (
    (X: 167; Y: 689), (X: 167; Y: 689)
  );

  cEuropeOslo_364: array [0..6] of TTimeZonePoint = (
    (X: 167; Y: 690), (X: 168; Y: 690), (X: 167; Y: 690), (X: 167; Y: 689),
    (X: 166; Y: 689), (X: 166; Y: 690), (X: 167; Y: 690)
  );

  cEuropeOslo_365: array [0..10] of TTimeZonePoint = (
    (X: 163; Y: 689), (X: 163; Y: 690), (X: 164; Y: 690), (X: 165; Y: 690),
    (X: 165; Y: 689), (X: 166; Y: 689), (X: 166; Y: 690), (X: 166; Y: 689),
    (X: 165; Y: 689), (X: 164; Y: 689), (X: 163; Y: 689)
  );

  cEuropeOslo_366: array [0..36] of TTimeZonePoint = (
    (X: 157; Y: 690), (X: 156; Y: 690), (X: 155; Y: 690), (X: 156; Y: 690),
    (X: 156; Y: 689), (X: 155; Y: 689), (X: 154; Y: 689), (X: 154; Y: 690),
    (X: 155; Y: 690), (X: 155; Y: 691), (X: 156; Y: 691), (X: 155; Y: 691),
    (X: 156; Y: 691), (X: 157; Y: 691), (X: 157; Y: 692), (X: 157; Y: 691),
    (X: 158; Y: 692), (X: 159; Y: 692), (X: 158; Y: 692), (X: 159; Y: 692),
    (X: 158; Y: 692), (X: 159; Y: 692), (X: 159; Y: 693), (X: 158; Y: 693),
    (X: 159; Y: 693), (X: 160; Y: 693), (X: 161; Y: 693), (X: 162; Y: 693),
    (X: 161; Y: 692), (X: 161; Y: 691), (X: 160; Y: 691), (X: 159; Y: 691),
    (X: 159; Y: 690), (X: 159; Y: 691), (X: 159; Y: 690), (X: 158; Y: 690),
    (X: 157; Y: 690)
  );

  cEuropeOslo_367: array [0..110] of TTimeZonePoint = (
    (X: 181; Y: 694), (X: 180; Y: 694), (X: 180; Y: 693), (X: 179; Y: 693),
    (X: 180; Y: 693), (X: 180; Y: 692), (X: 179; Y: 692), (X: 180; Y: 692),
    (X: 179; Y: 692), (X: 178; Y: 692), (X: 177; Y: 692), (X: 176; Y: 692),
    (X: 176; Y: 691), (X: 176; Y: 692), (X: 175; Y: 692), (X: 174; Y: 692),
    (X: 173; Y: 691), (X: 172; Y: 691), (X: 172; Y: 690), (X: 172; Y: 691),
    (X: 172; Y: 690), (X: 171; Y: 690), (X: 170; Y: 690), (X: 170; Y: 691),
    (X: 171; Y: 691), (X: 172; Y: 691), (X: 171; Y: 691), (X: 170; Y: 691),
    (X: 169; Y: 691), (X: 168; Y: 691), (X: 169; Y: 691), (X: 170; Y: 691),
    (X: 170; Y: 692), (X: 170; Y: 691), (X: 171; Y: 691), (X: 171; Y: 692),
    (X: 170; Y: 692), (X: 171; Y: 692), (X: 172; Y: 692), (X: 171; Y: 692),
    (X: 170; Y: 692), (X: 169; Y: 692), (X: 170; Y: 692), (X: 171; Y: 692),
    (X: 171; Y: 693), (X: 171; Y: 692), (X: 171; Y: 693), (X: 172; Y: 693),
    (X: 171; Y: 693), (X: 170; Y: 693), (X: 171; Y: 693), (X: 170; Y: 693),
    (X: 169; Y: 693), (X: 170; Y: 693), (X: 169; Y: 693), (X: 170; Y: 693),
    (X: 171; Y: 693), (X: 170; Y: 693), (X: 170; Y: 694), (X: 171; Y: 694),
    (X: 172; Y: 694), (X: 171; Y: 694), (X: 170; Y: 694), (X: 169; Y: 694),
    (X: 170; Y: 694), (X: 171; Y: 694), (X: 172; Y: 694), (X: 173; Y: 694),
    (X: 174; Y: 694), (X: 173; Y: 694), (X: 174; Y: 694), (X: 175; Y: 694),
    (X: 174; Y: 694), (X: 173; Y: 694), (X: 173; Y: 695), (X: 172; Y: 695),
    (X: 173; Y: 695), (X: 174; Y: 695), (X: 173; Y: 695), (X: 174; Y: 695),
    (X: 175; Y: 695), (X: 176; Y: 695), (X: 177; Y: 695), (X: 176; Y: 695),
    (X: 175; Y: 695), (X: 175; Y: 696), (X: 176; Y: 696), (X: 176; Y: 695),
    (X: 177; Y: 695), (X: 176; Y: 695), (X: 177; Y: 695), (X: 177; Y: 696),
    (X: 176; Y: 696), (X: 177; Y: 696), (X: 178; Y: 695), (X: 178; Y: 696),
    (X: 179; Y: 696), (X: 178; Y: 696), (X: 179; Y: 696), (X: 179; Y: 695),
    (X: 178; Y: 695), (X: 179; Y: 695), (X: 178; Y: 695), (X: 179; Y: 695),
    (X: 180; Y: 695), (X: 181; Y: 695), (X: 180; Y: 695), (X: 180; Y: 694),
    (X: 179; Y: 694), (X: 180; Y: 694), (X: 181; Y: 694)
  );

  cEuropeOslo_368: array [0..8] of TTimeZonePoint = (
    (X: 150; Y: 683), (X: 149; Y: 683), (X: 149; Y: 682), (X: 149; Y: 683),
    (X: 149; Y: 682), (X: 148; Y: 682), (X: 148; Y: 683), (X: 149; Y: 683),
    (X: 150; Y: 683)
  );

  cEuropeOslo_369: array [0..2] of TTimeZonePoint = (
    (X: 152; Y: 685), (X: 151; Y: 685), (X: 152; Y: 685)
  );

  cEuropeOslo_370: array [0..1] of TTimeZonePoint = (
    (X: 153; Y: 683), (X: 153; Y: 683)
  );

  cEuropeOslo_371: array [0..5] of TTimeZonePoint = (
    (X: 162; Y: 683), (X: 161; Y: 683), (X: 160; Y: 683), (X: 161; Y: 684),
    (X: 162; Y: 684), (X: 162; Y: 683)
  );

  cEuropeOslo_372: array [0..1] of TTimeZonePoint = (
    (X: 150; Y: 684), (X: 150; Y: 684)
  );

  cEuropeOslo_373: array [0..2] of TTimeZonePoint = (
    (X: 149; Y: 684), (X: 148; Y: 684), (X: 149; Y: 684)
  );

  cEuropeOslo_374: array [0..22] of TTimeZonePoint = (
    (X: 161; Y: 684), (X: 162; Y: 684), (X: 162; Y: 685), (X: 161; Y: 685),
    (X: 162; Y: 685), (X: 161; Y: 685), (X: 162; Y: 685), (X: 163; Y: 685),
    (X: 163; Y: 686), (X: 164; Y: 686), (X: 164; Y: 685), (X: 165; Y: 685),
    (X: 164; Y: 685), (X: 165; Y: 685), (X: 164; Y: 685), (X: 165; Y: 685),
    (X: 165; Y: 684), (X: 164; Y: 684), (X: 163; Y: 684), (X: 162; Y: 684),
    (X: 163; Y: 684), (X: 162; Y: 684), (X: 161; Y: 684)
  );

  cEuropeOslo_375: array [0..2] of TTimeZonePoint = (
    (X: 159; Y: 684), (X: 158; Y: 684), (X: 159; Y: 684)
  );

  cEuropeOslo_376: array [0..42] of TTimeZonePoint = (
    (X: 150; Y: 684), (X: 150; Y: 683), (X: 149; Y: 683), (X: 148; Y: 683),
    (X: 147; Y: 683), (X: 148; Y: 683), (X: 147; Y: 683), (X: 147; Y: 684),
    (X: 147; Y: 683), (X: 146; Y: 683), (X: 147; Y: 683), (X: 147; Y: 682),
    (X: 146; Y: 682), (X: 145; Y: 682), (X: 145; Y: 683), (X: 145; Y: 682),
    (X: 144; Y: 682), (X: 143; Y: 682), (X: 142; Y: 682), (X: 143; Y: 682),
    (X: 143; Y: 683), (X: 144; Y: 683), (X: 143; Y: 683), (X: 144; Y: 683),
    (X: 144; Y: 684), (X: 145; Y: 683), (X: 145; Y: 684), (X: 144; Y: 684),
    (X: 145; Y: 684), (X: 146; Y: 684), (X: 145; Y: 684), (X: 146; Y: 684),
    (X: 147; Y: 684), (X: 148; Y: 684), (X: 149; Y: 684), (X: 149; Y: 685),
    (X: 150; Y: 685), (X: 150; Y: 684), (X: 150; Y: 685), (X: 151; Y: 685),
    (X: 152; Y: 685), (X: 151; Y: 684), (X: 150; Y: 684)
  );

  cEuropeOslo_377: array [0..9] of TTimeZonePoint = (
    (X: 150; Y: 686), (X: 150; Y: 685), (X: 149; Y: 685), (X: 148; Y: 685),
    (X: 147; Y: 685), (X: 146; Y: 686), (X: 147; Y: 686), (X: 148; Y: 686),
    (X: 149; Y: 686), (X: 150; Y: 686)
  );

  cEuropeOslo_378: array [0..133] of TTimeZonePoint = (
    (X: 164; Y: 686), (X: 163; Y: 686), (X: 162; Y: 686), (X: 162; Y: 685),
    (X: 161; Y: 685), (X: 161; Y: 686), (X: 161; Y: 685), (X: 160; Y: 685),
    (X: 160; Y: 684), (X: 159; Y: 684), (X: 159; Y: 685), (X: 159; Y: 684),
    (X: 158; Y: 684), (X: 158; Y: 685), (X: 158; Y: 684), (X: 157; Y: 684),
    (X: 158; Y: 684), (X: 157; Y: 684), (X: 157; Y: 683), (X: 156; Y: 683),
    (X: 157; Y: 683), (X: 156; Y: 683), (X: 155; Y: 683), (X: 155; Y: 684),
    (X: 155; Y: 683), (X: 154; Y: 683), (X: 154; Y: 684), (X: 154; Y: 683),
    (X: 154; Y: 684), (X: 154; Y: 683), (X: 153; Y: 683), (X: 153; Y: 684),
    (X: 154; Y: 684), (X: 155; Y: 684), (X: 155; Y: 685), (X: 156; Y: 685),
    (X: 155; Y: 685), (X: 156; Y: 685), (X: 155; Y: 685), (X: 154; Y: 684),
    (X: 153; Y: 684), (X: 152; Y: 684), (X: 153; Y: 684), (X: 152; Y: 684),
    (X: 152; Y: 683), (X: 151; Y: 683), (X: 150; Y: 683), (X: 150; Y: 684),
    (X: 151; Y: 684), (X: 152; Y: 684), (X: 152; Y: 685), (X: 153; Y: 685),
    (X: 152; Y: 685), (X: 153; Y: 685), (X: 154; Y: 685), (X: 153; Y: 685),
    (X: 152; Y: 685), (X: 152; Y: 686), (X: 153; Y: 686), (X: 154; Y: 686),
    (X: 155; Y: 686), (X: 154; Y: 686), (X: 155; Y: 686), (X: 156; Y: 686),
    (X: 155; Y: 686), (X: 155; Y: 687), (X: 154; Y: 687), (X: 155; Y: 687),
    (X: 156; Y: 687), (X: 157; Y: 687), (X: 156; Y: 687), (X: 157; Y: 687),
    (X: 156; Y: 687), (X: 155; Y: 687), (X: 155; Y: 688), (X: 156; Y: 688),
    (X: 157; Y: 688), (X: 156; Y: 688), (X: 155; Y: 689), (X: 156; Y: 689),
    (X: 156; Y: 690), (X: 157; Y: 690), (X: 158; Y: 690), (X: 159; Y: 690),
    (X: 159; Y: 689), (X: 160; Y: 689), (X: 159; Y: 689), (X: 159; Y: 688),
    (X: 158; Y: 688), (X: 158; Y: 687), (X: 158; Y: 688), (X: 159; Y: 688),
    (X: 160; Y: 688), (X: 160; Y: 687), (X: 159; Y: 687), (X: 158; Y: 686),
    (X: 157; Y: 686), (X: 157; Y: 685), (X: 158; Y: 685), (X: 158; Y: 686),
    (X: 159; Y: 686), (X: 159; Y: 687), (X: 160; Y: 687), (X: 161; Y: 686),
    (X: 160; Y: 686), (X: 161; Y: 686), (X: 161; Y: 687), (X: 160; Y: 687),
    (X: 161; Y: 687), (X: 162; Y: 687), (X: 163; Y: 687), (X: 162; Y: 687),
    (X: 162; Y: 688), (X: 161; Y: 688), (X: 162; Y: 689), (X: 163; Y: 689),
    (X: 163; Y: 688), (X: 163; Y: 689), (X: 162; Y: 689), (X: 163; Y: 689),
    (X: 164; Y: 689), (X: 165; Y: 689), (X: 165; Y: 688), (X: 166; Y: 688),
    (X: 165; Y: 688), (X: 166; Y: 688), (X: 166; Y: 687), (X: 165; Y: 687),
    (X: 166; Y: 687), (X: 165; Y: 687), (X: 166; Y: 687), (X: 166; Y: 686),
    (X: 165; Y: 686), (X: 164; Y: 686)
  );

  cEuropeOslo_379: array [0..1] of TTimeZonePoint = (
    (X: 185; Y: 700), (X: 185; Y: 700)
  );

  cEuropeOslo_380: array [0..1] of TTimeZonePoint = (
    (X: 298; Y: 701), (X: 298; Y: 701)
  );

  cEuropeOslo_381: array [0..4] of TTimeZonePoint = (
    (X: 207; Y: 700), (X: 207; Y: 699), (X: 206; Y: 699), (X: 206; Y: 700),
    (X: 207; Y: 700)
  );

  cEuropeOslo_382: array [0..2] of TTimeZonePoint = (
    (X: 200; Y: 700), (X: 199; Y: 700), (X: 200; Y: 700)
  );

  cEuropeOslo_383: array [0..5] of TTimeZonePoint = (
    (X: 189; Y: 702), (X: 189; Y: 701), (X: 188; Y: 702), (X: 188; Y: 701),
    (X: 188; Y: 702), (X: 189; Y: 702)
  );

  cEuropeOslo_384: array [0..4] of TTimeZonePoint = (
    (X: 186; Y: 700), (X: 185; Y: 700), (X: 185; Y: 701), (X: 186; Y: 701),
    (X: 186; Y: 700)
  );

  cEuropeOslo_385: array [0..6] of TTimeZonePoint = (
    (X: 217; Y: 700), (X: 216; Y: 700), (X: 215; Y: 700), (X: 216; Y: 700),
    (X: 215; Y: 700), (X: 216; Y: 700), (X: 217; Y: 700)
  );

  cEuropeOslo_386: array [0..2] of TTimeZonePoint = (
    (X: 187; Y: 700), (X: 186; Y: 700), (X: 187; Y: 700)
  );

  cEuropeOslo_387: array [0..4] of TTimeZonePoint = (
    (X: 210; Y: 700), (X: 209; Y: 700), (X: 210; Y: 700), (X: 210; Y: 701),
    (X: 210; Y: 700)
  );

  cEuropeOslo_388: array [0..4] of TTimeZonePoint = (
    (X: 213; Y: 700), (X: 212; Y: 700), (X: 212; Y: 701), (X: 213; Y: 701),
    (X: 213; Y: 700)
  );

  cEuropeOslo_389: array [0..1] of TTimeZonePoint = (
    (X: 185; Y: 701), (X: 185; Y: 701)
  );

  cEuropeOslo_390: array [0..4] of TTimeZonePoint = (
    (X: 189; Y: 701), (X: 188; Y: 701), (X: 189; Y: 701), (X: 188; Y: 701),
    (X: 189; Y: 701)
  );

  cEuropeOslo_391: array [0..2] of TTimeZonePoint = (
    (X: 194; Y: 701), (X: 193; Y: 701), (X: 194; Y: 701)
  );

  cEuropeOslo_392: array [0..1] of TTimeZonePoint = (
    (X: 198; Y: 703), (X: 198; Y: 703)
  );

  cEuropeOslo_393: array [0..4] of TTimeZonePoint = (
    (X: 214; Y: 704), (X: 214; Y: 703), (X: 215; Y: 703), (X: 214; Y: 703),
    (X: 214; Y: 704)
  );

  cEuropeOslo_394: array [0..2] of TTimeZonePoint = (
    (X: 266; Y: 704), (X: 266; Y: 705), (X: 266; Y: 704)
  );

  cEuropeOslo_395: array [0..1] of TTimeZonePoint = (
    (X: 311; Y: 704), (X: 311; Y: 704)
  );

  cEuropeOslo_396: array [0..1] of TTimeZonePoint = (
    (X: 252; Y: 703), (X: 252; Y: 703)
  );

  cEuropeOslo_397: array [0..2] of TTimeZonePoint = (
    (X: 214; Y: 703), (X: 213; Y: 703), (X: 214; Y: 703)
  );

  cEuropeOslo_398: array [0..2] of TTimeZonePoint = (
    (X: 288; Y: 701), (X: 287; Y: 701), (X: 288; Y: 701)
  );

  cEuropeOslo_399: array [0..1] of TTimeZonePoint = (
    (X: 251; Y: 702), (X: 251; Y: 702)
  );

  cEuropeOslo_400: array [0..1] of TTimeZonePoint = (
    (X: 190; Y: 702), (X: 190; Y: 702)
  );

  cEuropeOslo_401: array [0..3] of TTimeZonePoint = (
    (X: 233; Y: 701), (X: 232; Y: 701), (X: 232; Y: 702), (X: 233; Y: 701)
  );

  cEuropeOslo_402: array [0..1] of TTimeZonePoint = (
    (X: 202; Y: 702), (X: 202; Y: 702)
  );

  cEuropeOslo_403: array [0..6] of TTimeZonePoint = (
    (X: 200; Y: 702), (X: 199; Y: 702), (X: 200; Y: 702), (X: 201; Y: 702),
    (X: 200; Y: 702), (X: 200; Y: 701), (X: 200; Y: 702)
  );

  cEuropeOslo_404: array [0..8] of TTimeZonePoint = (
    (X: 187; Y: 700), (X: 187; Y: 701), (X: 188; Y: 701), (X: 189; Y: 701),
    (X: 190; Y: 701), (X: 189; Y: 701), (X: 189; Y: 700), (X: 188; Y: 700),
    (X: 187; Y: 700)
  );

  cEuropeOslo_405: array [0..2] of TTimeZonePoint = (
    (X: 214; Y: 701), (X: 213; Y: 701), (X: 214; Y: 701)
  );

  cEuropeOslo_406: array [0..1] of TTimeZonePoint = (
    (X: 190; Y: 701), (X: 190; Y: 701)
  );

  cEuropeOslo_407: array [0..3] of TTimeZonePoint = (
    (X: 209; Y: 701), (X: 208; Y: 701), (X: 208; Y: 702), (X: 209; Y: 701)
  );

  cEuropeOslo_408: array [0..7] of TTimeZonePoint = (
    (X: 196; Y: 701), (X: 195; Y: 701), (X: 194; Y: 701), (X: 193; Y: 701),
    (X: 194; Y: 702), (X: 195; Y: 702), (X: 195; Y: 701), (X: 196; Y: 701)
  );

  cEuropeOslo_409: array [0..17] of TTimeZonePoint = (
    (X: 207; Y: 702), (X: 208; Y: 702), (X: 208; Y: 701), (X: 207; Y: 701),
    (X: 208; Y: 701), (X: 207; Y: 700), (X: 206; Y: 701), (X: 206; Y: 700),
    (X: 205; Y: 700), (X: 206; Y: 701), (X: 205; Y: 701), (X: 205; Y: 700),
    (X: 204; Y: 700), (X: 204; Y: 701), (X: 204; Y: 702), (X: 205; Y: 702),
    (X: 206; Y: 702), (X: 207; Y: 702)
  );

  cEuropeOslo_410: array [0..22] of TTimeZonePoint = (
    (X: 200; Y: 701), (X: 201; Y: 701), (X: 200; Y: 701), (X: 199; Y: 701),
    (X: 199; Y: 700), (X: 199; Y: 701), (X: 198; Y: 701), (X: 197; Y: 701),
    (X: 196; Y: 702), (X: 197; Y: 702), (X: 196; Y: 702), (X: 195; Y: 702),
    (X: 195; Y: 703), (X: 196; Y: 702), (X: 196; Y: 703), (X: 197; Y: 703),
    (X: 197; Y: 702), (X: 198; Y: 702), (X: 199; Y: 702), (X: 199; Y: 701),
    (X: 200; Y: 701), (X: 200; Y: 702), (X: 200; Y: 701)
  );

  cEuropeOslo_411: array [0..12] of TTimeZonePoint = (
    (X: 191; Y: 702), (X: 192; Y: 702), (X: 192; Y: 703), (X: 192; Y: 702),
    (X: 193; Y: 702), (X: 192; Y: 702), (X: 192; Y: 701), (X: 191; Y: 701),
    (X: 190; Y: 701), (X: 190; Y: 702), (X: 191; Y: 702), (X: 192; Y: 702),
    (X: 191; Y: 702)
  );

  cEuropeOslo_412: array [0..1] of TTimeZonePoint = (
    (X: 252; Y: 702), (X: 252; Y: 702)
  );

  cEuropeOslo_413: array [0..1] of TTimeZonePoint = (
    (X: 250; Y: 702), (X: 250; Y: 702)
  );

  cEuropeOslo_414: array [0..1] of TTimeZonePoint = (
    (X: 252; Y: 702), (X: 252; Y: 702)
  );

  cEuropeOslo_415: array [0..1] of TTimeZonePoint = (
    (X: 250; Y: 702), (X: 250; Y: 702)
  );

  cEuropeOslo_416: array [0..1] of TTimeZonePoint = (
    (X: 251; Y: 702), (X: 251; Y: 702)
  );

  cEuropeOslo_417: array [0..4] of TTimeZonePoint = (
    (X: 198; Y: 703), (X: 198; Y: 702), (X: 197; Y: 702), (X: 197; Y: 703),
    (X: 198; Y: 703)
  );

  cEuropeOslo_418: array [0..3] of TTimeZonePoint = (
    (X: 203; Y: 703), (X: 202; Y: 702), (X: 202; Y: 703), (X: 203; Y: 703)
  );

  cEuropeOslo_419: array [0..1] of TTimeZonePoint = (
    (X: 254; Y: 703), (X: 254; Y: 703)
  );

  cEuropeOslo_420: array [0..3] of TTimeZonePoint = (
    (X: 253; Y: 703), (X: 253; Y: 702), (X: 252; Y: 702), (X: 253; Y: 703)
  );

  cEuropeOslo_421: array [0..2] of TTimeZonePoint = (
    (X: 251; Y: 702), (X: 251; Y: 703), (X: 251; Y: 702)
  );

  cEuropeOslo_422: array [0..4] of TTimeZonePoint = (
    (X: 217; Y: 704), (X: 218; Y: 704), (X: 218; Y: 703), (X: 217; Y: 703),
    (X: 217; Y: 704)
  );

  cEuropeOslo_423: array [0..29] of TTimeZonePoint = (
    (X: 229; Y: 703), (X: 230; Y: 703), (X: 229; Y: 703), (X: 230; Y: 703),
    (X: 230; Y: 702), (X: 229; Y: 702), (X: 229; Y: 703), (X: 228; Y: 702),
    (X: 228; Y: 703), (X: 228; Y: 702), (X: 227; Y: 702), (X: 227; Y: 703),
    (X: 226; Y: 703), (X: 225; Y: 703), (X: 224; Y: 703), (X: 223; Y: 703),
    (X: 224; Y: 704), (X: 224; Y: 703), (X: 225; Y: 703), (X: 224; Y: 704),
    (X: 225; Y: 704), (X: 226; Y: 704), (X: 227; Y: 704), (X: 226; Y: 704),
    (X: 227; Y: 704), (X: 227; Y: 703), (X: 227; Y: 704), (X: 228; Y: 704),
    (X: 228; Y: 703), (X: 229; Y: 703)
  );

  cEuropeOslo_424: array [0..2] of TTimeZonePoint = (
    (X: 259; Y: 708), (X: 258; Y: 708), (X: 259; Y: 708)
  );

  cEuropeOslo_425: array [0..1] of TTimeZonePoint = (
    (X: 272; Y: 708), (X: 272; Y: 708)
  );

  cEuropeOslo_426: array [0..1] of TTimeZonePoint = (
    (X: 258; Y: 708), (X: 258; Y: 708)
  );

  cEuropeOslo_427: array [0..2] of TTimeZonePoint = (
    (X: 242; Y: 709), (X: 243; Y: 709), (X: 242; Y: 709)
  );

  cEuropeOslo_428: array [0..1] of TTimeZonePoint = (
    (X: 237; Y: 709), (X: 237; Y: 709)
  );

  cEuropeOslo_429: array [0..2] of TTimeZonePoint = (
    (X: 231; Y: 708), (X: 230; Y: 708), (X: 231; Y: 708)
  );

  cEuropeOslo_430: array [0..2] of TTimeZonePoint = (
    (X: 231; Y: 708), (X: 231; Y: 709), (X: 231; Y: 708)
  );

  cEuropeOslo_431: array [0..2] of TTimeZonePoint = (
    (X: 243; Y: 709), (X: 242; Y: 709), (X: 243; Y: 709)
  );

  cEuropeOslo_432: array [0..3] of TTimeZonePoint = (
    (X: 260; Y: 711), (X: 259; Y: 710), (X: 259; Y: 711), (X: 260; Y: 711)
  );

  cEuropeOslo_433: array [0..2] of TTimeZonePoint = (
    (X: 259; Y: 710), (X: 258; Y: 710), (X: 259; Y: 710)
  );

  cEuropeOslo_434: array [0..4] of TTimeZonePoint = (
    (X: 247; Y: 710), (X: 246; Y: 710), (X: 245; Y: 710), (X: 246; Y: 710),
    (X: 247; Y: 710)
  );

  cEuropeOslo_435: array [0..6] of TTimeZonePoint = (
    (X: 250; Y: 710), (X: 249; Y: 710), (X: 250; Y: 710), (X: 249; Y: 710),
    (X: 250; Y: 710), (X: 250; Y: 711), (X: 250; Y: 710)
  );

  cEuropeOslo_436: array [0..10] of TTimeZonePoint = (
    (X: 240; Y: 711), (X: 241; Y: 711), (X: 240; Y: 711), (X: 241; Y: 711),
    (X: 242; Y: 711), (X: 241; Y: 711), (X: 241; Y: 710), (X: 240; Y: 710),
    (X: 240; Y: 711), (X: 239; Y: 711), (X: 240; Y: 711)
  );

  cEuropeOslo_437: array [0..7] of TTimeZonePoint = (
    (X: 248; Y: 711), (X: 248; Y: 710), (X: 247; Y: 710), (X: 247; Y: 711),
    (X: 247; Y: 710), (X: 246; Y: 711), (X: 247; Y: 711), (X: 248; Y: 711)
  );

  cEuropeOslo_438: array [0..1] of TTimeZonePoint = (
    (X: 253; Y: 709), (X: 253; Y: 709)
  );

  cEuropeOslo_439: array [0..1] of TTimeZonePoint = (
    (X: 245; Y: 709), (X: 245; Y: 709)
  );

  cEuropeOslo_440: array [0..1] of TTimeZonePoint = (
    (X: 244; Y: 709), (X: 244; Y: 709)
  );

  cEuropeOslo_441: array [0..18] of TTimeZonePoint = (
    (X: 242; Y: 710), (X: 242; Y: 709), (X: 241; Y: 709), (X: 240; Y: 709),
    (X: 239; Y: 709), (X: 240; Y: 709), (X: 239; Y: 709), (X: 239; Y: 710),
    (X: 240; Y: 710), (X: 239; Y: 710), (X: 240; Y: 710), (X: 241; Y: 710),
    (X: 240; Y: 710), (X: 241; Y: 710), (X: 242; Y: 710), (X: 241; Y: 710),
    (X: 240; Y: 710), (X: 241; Y: 710), (X: 242; Y: 710)
  );

  cEuropeOslo_442: array [0..51] of TTimeZonePoint = (
    (X: 255; Y: 710), (X: 254; Y: 710), (X: 255; Y: 710), (X: 254; Y: 710),
    (X: 253; Y: 710), (X: 252; Y: 710), (X: 253; Y: 710), (X: 253; Y: 711),
    (X: 252; Y: 711), (X: 253; Y: 711), (X: 254; Y: 711), (X: 255; Y: 711),
    (X: 254; Y: 711), (X: 255; Y: 711), (X: 256; Y: 711), (X: 257; Y: 711),
    (X: 256; Y: 711), (X: 255; Y: 712), (X: 256; Y: 712), (X: 257; Y: 712),
    (X: 258; Y: 712), (X: 258; Y: 711), (X: 259; Y: 711), (X: 258; Y: 711),
    (X: 259; Y: 711), (X: 260; Y: 711), (X: 261; Y: 711), (X: 260; Y: 711),
    (X: 259; Y: 711), (X: 258; Y: 711), (X: 259; Y: 711), (X: 259; Y: 710),
    (X: 259; Y: 711), (X: 259; Y: 710), (X: 260; Y: 710), (X: 259; Y: 710),
    (X: 260; Y: 710), (X: 261; Y: 710), (X: 261; Y: 711), (X: 262; Y: 711),
    (X: 262; Y: 710), (X: 261; Y: 710), (X: 260; Y: 710), (X: 259; Y: 710),
    (X: 258; Y: 710), (X: 257; Y: 710), (X: 257; Y: 709), (X: 256; Y: 709),
    (X: 256; Y: 710), (X: 256; Y: 709), (X: 255; Y: 709), (X: 255; Y: 710)
  );

  cEuropeOslo_443: array [0..1] of TTimeZonePoint = (
    (X: 253; Y: 705), (X: 253; Y: 705)
  );

  cEuropeOslo_444: array [0..2] of TTimeZonePoint = (
    (X: 268; Y: 705), (X: 267; Y: 705), (X: 268; Y: 705)
  );

  cEuropeOslo_445: array [0..2] of TTimeZonePoint = (
    (X: 270; Y: 706), (X: 269; Y: 706), (X: 270; Y: 706)
  );

  cEuropeOslo_446: array [0..2] of TTimeZonePoint = (
    (X: 234; Y: 706), (X: 233; Y: 706), (X: 234; Y: 706)
  );

  cEuropeOslo_447: array [0..1] of TTimeZonePoint = (
    (X: 269; Y: 706), (X: 269; Y: 706)
  );

  cEuropeOslo_448: array [0..25] of TTimeZonePoint = (
    (X: 237; Y: 705), (X: 237; Y: 706), (X: 236; Y: 706), (X: 237; Y: 706),
    (X: 236; Y: 706), (X: 236; Y: 707), (X: 237; Y: 707), (X: 236; Y: 707),
    (X: 237; Y: 707), (X: 236; Y: 707), (X: 237; Y: 707), (X: 237; Y: 708),
    (X: 237; Y: 707), (X: 238; Y: 707), (X: 239; Y: 707), (X: 240; Y: 707),
    (X: 241; Y: 707), (X: 240; Y: 706), (X: 241; Y: 706), (X: 241; Y: 707),
    (X: 241; Y: 706), (X: 240; Y: 706), (X: 240; Y: 705), (X: 239; Y: 705),
    (X: 238; Y: 705), (X: 237; Y: 705)
  );

  cEuropeOslo_449: array [0..2] of TTimeZonePoint = (
    (X: 252; Y: 705), (X: 251; Y: 705), (X: 252; Y: 705)
  );

  cEuropeOslo_450: array [0..2] of TTimeZonePoint = (
    (X: 269; Y: 705), (X: 268; Y: 705), (X: 269; Y: 705)
  );

  cEuropeOslo_451: array [0..54] of TTimeZonePoint = (
    (X: 235; Y: 704), (X: 234; Y: 704), (X: 235; Y: 704), (X: 234; Y: 704),
    (X: 233; Y: 703), (X: 234; Y: 703), (X: 233; Y: 703), (X: 232; Y: 703),
    (X: 231; Y: 703), (X: 230; Y: 703), (X: 231; Y: 703), (X: 231; Y: 704),
    (X: 230; Y: 704), (X: 230; Y: 703), (X: 230; Y: 704), (X: 229; Y: 704),
    (X: 228; Y: 704), (X: 229; Y: 704), (X: 229; Y: 705), (X: 230; Y: 705),
    (X: 231; Y: 705), (X: 232; Y: 705), (X: 231; Y: 705), (X: 232; Y: 705),
    (X: 231; Y: 705), (X: 231; Y: 706), (X: 232; Y: 706), (X: 232; Y: 705),
    (X: 233; Y: 705), (X: 232; Y: 706), (X: 233; Y: 706), (X: 233; Y: 705),
    (X: 234; Y: 705), (X: 234; Y: 706), (X: 235; Y: 706), (X: 235; Y: 705),
    (X: 235; Y: 706), (X: 234; Y: 706), (X: 235; Y: 706), (X: 234; Y: 706),
    (X: 233; Y: 706), (X: 234; Y: 706), (X: 235; Y: 706), (X: 236; Y: 706),
    (X: 235; Y: 706), (X: 236; Y: 706), (X: 235; Y: 706), (X: 235; Y: 705),
    (X: 236; Y: 706), (X: 235; Y: 705), (X: 236; Y: 705), (X: 235; Y: 705),
    (X: 236; Y: 705), (X: 236; Y: 704), (X: 235; Y: 704)
  );

  cEuropeOslo_452: array [0..1] of TTimeZonePoint = (
    (X: 279; Y: 707), (X: 279; Y: 707)
  );

  cEuropeOslo_453: array [0..2] of TTimeZonePoint = (
    (X: 235; Y: 707), (X: 234; Y: 707), (X: 235; Y: 707)
  );

  cEuropeOslo_454: array [0..2] of TTimeZonePoint = (
    (X: 259; Y: 707), (X: 258; Y: 707), (X: 259; Y: 707)
  );

  cEuropeOslo_455: array [0..3] of TTimeZonePoint = (
    (X: 230; Y: 708), (X: 229; Y: 707), (X: 229; Y: 708), (X: 230; Y: 708)
  );

  cEuropeOslo_456: array [0..102] of TTimeZonePoint = (
    (X: 233; Y: 708), (X: 233; Y: 709), (X: 234; Y: 709), (X: 234; Y: 708),
    (X: 235; Y: 708), (X: 234; Y: 708), (X: 235; Y: 708), (X: 234; Y: 708),
    (X: 235; Y: 708), (X: 234; Y: 708), (X: 234; Y: 707), (X: 233; Y: 707),
    (X: 233; Y: 708), (X: 233; Y: 707), (X: 232; Y: 707), (X: 233; Y: 707),
    (X: 232; Y: 707), (X: 231; Y: 707), (X: 232; Y: 707), (X: 231; Y: 707),
    (X: 232; Y: 707), (X: 231; Y: 706), (X: 230; Y: 706), (X: 231; Y: 706),
    (X: 230; Y: 706), (X: 229; Y: 706), (X: 229; Y: 705), (X: 228; Y: 705),
    (X: 227; Y: 705), (X: 228; Y: 705), (X: 227; Y: 705), (X: 227; Y: 706),
    (X: 227; Y: 705), (X: 227; Y: 706), (X: 226; Y: 706), (X: 226; Y: 705),
    (X: 226; Y: 706), (X: 226; Y: 705), (X: 225; Y: 705), (X: 224; Y: 705),
    (X: 223; Y: 705), (X: 222; Y: 705), (X: 221; Y: 705), (X: 222; Y: 705),
    (X: 221; Y: 705), (X: 222; Y: 705), (X: 222; Y: 706), (X: 223; Y: 706),
    (X: 222; Y: 706), (X: 223; Y: 706), (X: 222; Y: 706), (X: 221; Y: 706),
    (X: 220; Y: 706), (X: 219; Y: 706), (X: 219; Y: 707), (X: 220; Y: 707),
    (X: 221; Y: 707), (X: 221; Y: 706), (X: 221; Y: 707), (X: 221; Y: 706),
    (X: 222; Y: 706), (X: 222; Y: 707), (X: 223; Y: 707), (X: 223; Y: 706),
    (X: 224; Y: 706), (X: 224; Y: 707), (X: 223; Y: 707), (X: 224; Y: 707),
    (X: 225; Y: 707), (X: 226; Y: 707), (X: 227; Y: 707), (X: 226; Y: 707),
    (X: 225; Y: 707), (X: 226; Y: 707), (X: 226; Y: 706), (X: 226; Y: 707),
    (X: 226; Y: 706), (X: 226; Y: 707), (X: 227; Y: 707), (X: 227; Y: 706),
    (X: 227; Y: 707), (X: 228; Y: 707), (X: 228; Y: 706), (X: 228; Y: 707),
    (X: 227; Y: 707), (X: 228; Y: 707), (X: 227; Y: 707), (X: 227; Y: 708),
    (X: 228; Y: 708), (X: 228; Y: 707), (X: 228; Y: 708), (X: 229; Y: 707),
    (X: 228; Y: 707), (X: 229; Y: 707), (X: 230; Y: 707), (X: 231; Y: 707),
    (X: 232; Y: 707), (X: 231; Y: 707), (X: 231; Y: 708), (X: 230; Y: 708),
    (X: 231; Y: 708), (X: 232; Y: 708), (X: 233; Y: 708)
  );

  cEuropeOslo_457: array [0..2] of TTimeZonePoint = (
    (X: 302; Y: 698), (X: 301; Y: 698), (X: 302; Y: 698)
  );

  cEuropeOslo_458: array [0..1] of TTimeZonePoint = (
    (X: 298; Y: 699), (X: 298; Y: 699)
  );

  cEuropeOslo_459: array [0..1] of TTimeZonePoint = (
    (X: 220; Y: 698), (X: 220; Y: 698)
  );

  cEuropeOslo_460: array [0..1] of TTimeZonePoint = (
    (X: 186; Y: 698), (X: 186; Y: 698)
  );

  cEuropeOslo_461: array [0..14] of TTimeZonePoint = (
    (X: 300; Y: 698), (X: 301; Y: 698), (X: 300; Y: 698), (X: 299; Y: 698),
    (X: 298; Y: 698), (X: 297; Y: 698), (X: 298; Y: 698), (X: 298; Y: 699),
    (X: 299; Y: 699), (X: 300; Y: 699), (X: 299; Y: 699), (X: 300; Y: 699),
    (X: 300; Y: 698), (X: 299; Y: 698), (X: 300; Y: 698)
  );

  cEuropeOslo_462: array [0..6] of TTimeZonePoint = (
    (X: 186; Y: 698), (X: 185; Y: 698), (X: 184; Y: 698), (X: 185; Y: 698),
    (X: 185; Y: 699), (X: 186; Y: 699), (X: 186; Y: 698)
  );

  cEuropeOslo_463: array [0..6] of TTimeZonePoint = (
    (X: 207; Y: 699), (X: 207; Y: 698), (X: 206; Y: 698), (X: 205; Y: 698),
    (X: 205; Y: 699), (X: 206; Y: 699), (X: 207; Y: 699)
  );

  cEuropeOslo_464: array [0..2] of TTimeZonePoint = (
    (X: 301; Y: 699), (X: 300; Y: 699), (X: 301; Y: 699)
  );

  cEuropeOslo_465: array [0..2] of TTimeZonePoint = (
    (X: 186; Y: 699), (X: 185; Y: 699), (X: 186; Y: 699)
  );

  cEuropeOslo_466: array [0..1] of TTimeZonePoint = (
    (X: 218; Y: 699), (X: 218; Y: 699)
  );

  cEuropeOslo_467: array [0..54] of TTimeZonePoint = (
    (X: 184; Y: 696), (X: 183; Y: 696), (X: 182; Y: 696), (X: 182; Y: 697),
    (X: 183; Y: 697), (X: 184; Y: 697), (X: 185; Y: 697), (X: 186; Y: 697),
    (X: 185; Y: 697), (X: 184; Y: 697), (X: 183; Y: 697), (X: 183; Y: 698),
    (X: 184; Y: 698), (X: 185; Y: 698), (X: 185; Y: 697), (X: 185; Y: 698),
    (X: 186; Y: 698), (X: 187; Y: 698), (X: 186; Y: 698), (X: 186; Y: 697),
    (X: 187; Y: 697), (X: 188; Y: 697), (X: 187; Y: 697), (X: 187; Y: 698),
    (X: 188; Y: 698), (X: 187; Y: 698), (X: 188; Y: 698), (X: 187; Y: 698),
    (X: 186; Y: 699), (X: 187; Y: 699), (X: 188; Y: 699), (X: 187; Y: 699),
    (X: 188; Y: 699), (X: 188; Y: 698), (X: 189; Y: 698), (X: 190; Y: 698),
    (X: 191; Y: 698), (X: 190; Y: 698), (X: 190; Y: 697), (X: 189; Y: 697),
    (X: 188; Y: 697), (X: 187; Y: 696), (X: 188; Y: 696), (X: 187; Y: 696),
    (X: 186; Y: 696), (X: 185; Y: 695), (X: 184; Y: 695), (X: 183; Y: 695),
    (X: 182; Y: 695), (X: 181; Y: 696), (X: 180; Y: 696), (X: 181; Y: 696),
    (X: 182; Y: 696), (X: 183; Y: 696), (X: 184; Y: 696)
  );

  cEuropeOslo_468: array [0..2] of TTimeZonePoint = (
    (X: 217; Y: 699), (X: 216; Y: 699), (X: 217; Y: 699)
  );

  cEuropeOslo_469: array [0..1] of TTimeZonePoint = (
    (X: 207; Y: 699), (X: 207; Y: 699)
  );

  cEuropeOslo_470: array [0..1] of TTimeZonePoint = (
    (X: 207; Y: 699), (X: 207; Y: 699)
  );

  cEuropeOslo_471: array [0..12] of TTimeZonePoint = (
    (X: 198; Y: 700), (X: 199; Y: 700), (X: 198; Y: 699), (X: 197; Y: 699),
    (X: 196; Y: 699), (X: 196; Y: 698), (X: 195; Y: 698), (X: 194; Y: 698),
    (X: 194; Y: 699), (X: 195; Y: 699), (X: 196; Y: 699), (X: 197; Y: 700),
    (X: 198; Y: 700)
  );

  cEuropeOslo_472: array [0..10] of TTimeZonePoint = (
    (X: 209; Y: 700), (X: 210; Y: 700), (X: 211; Y: 700), (X: 210; Y: 700),
    (X: 209; Y: 700), (X: 210; Y: 700), (X: 209; Y: 699), (X: 208; Y: 699),
    (X: 207; Y: 700), (X: 208; Y: 700), (X: 209; Y: 700)
  );

  cEuropeOslo_473: array [0..33] of TTimeZonePoint = (
    (X: 188; Y: 700), (X: 189; Y: 700), (X: 190; Y: 700), (X: 189; Y: 700),
    (X: 190; Y: 700), (X: 191; Y: 700), (X: 190; Y: 700), (X: 190; Y: 701),
    (X: 191; Y: 701), (X: 192; Y: 701), (X: 193; Y: 701), (X: 193; Y: 700),
    (X: 194; Y: 700), (X: 195; Y: 701), (X: 195; Y: 700), (X: 196; Y: 700),
    (X: 197; Y: 700), (X: 196; Y: 700), (X: 195; Y: 700), (X: 195; Y: 699),
    (X: 194; Y: 699), (X: 194; Y: 698), (X: 193; Y: 698), (X: 192; Y: 698),
    (X: 191; Y: 698), (X: 190; Y: 698), (X: 189; Y: 699), (X: 188; Y: 699),
    (X: 187; Y: 699), (X: 187; Y: 700), (X: 188; Y: 700), (X: 189; Y: 699),
    (X: 189; Y: 700), (X: 188; Y: 700)
  );

  cEuropeOslo_474: array [0..1] of TTimeZonePoint = (
    (X: 76; Y: 580), (X: 76; Y: 580)
  );

  cEuropeOslo_475: array [0..4] of TTimeZonePoint = (
    (X: 74; Y: 580), (X: 73; Y: 580), (X: 74; Y: 580), (X: 73; Y: 580),
    (X: 74; Y: 580)
  );

  cEuropeOslo_476: array [0..1] of TTimeZonePoint = (
    (X: 77; Y: 580), (X: 77; Y: 580)
  );

  cEuropeOslo_477: array [0..1] of TTimeZonePoint = (
    (X: 70; Y: 580), (X: 70; Y: 580)
  );

  cEuropeOslo_478: array [0..1] of TTimeZonePoint = (
    (X: 70; Y: 580), (X: 70; Y: 580)
  );

  cEuropeOslo_479: array [0..4] of TTimeZonePoint = (
    (X: 75; Y: 580), (X: 76; Y: 580), (X: 75; Y: 580), (X: 76; Y: 580),
    (X: 75; Y: 580)
  );

  cEuropeOslo_480: array [0..1] of TTimeZonePoint = (
    (X: 76; Y: 580), (X: 76; Y: 580)
  );

  cEuropeOslo_481: array [0..1] of TTimeZonePoint = (
    (X: 72; Y: 580), (X: 72; Y: 580)
  );

  cEuropeOslo_482: array [0..1] of TTimeZonePoint = (
    (X: 70; Y: 581), (X: 70; Y: 581)
  );

  cEuropeOslo_483: array [0..1] of TTimeZonePoint = (
    (X: 69; Y: 581), (X: 69; Y: 581)
  );

  cEuropeOslo_484: array [0..1] of TTimeZonePoint = (
    (X: 69; Y: 581), (X: 69; Y: 581)
  );

  cEuropeOslo_485: array [0..1] of TTimeZonePoint = (
    (X: 80; Y: 581), (X: 80; Y: 581)
  );

  cEuropeOslo_486: array [0..1] of TTimeZonePoint = (
    (X: 80; Y: 581), (X: 80; Y: 581)
  );

  cEuropeOslo_487: array [0..1] of TTimeZonePoint = (
    (X: 82; Y: 581), (X: 82; Y: 581)
  );

  cEuropeOslo_488: array [0..2] of TTimeZonePoint = (
    (X: 84; Y: 582), (X: 83; Y: 582), (X: 84; Y: 582)
  );

  cEuropeOslo_489: array [0..1] of TTimeZonePoint = (
    (X: 67; Y: 582), (X: 67; Y: 582)
  );

  cEuropeOslo_490: array [0..2] of TTimeZonePoint = (
    (X: 66; Y: 582), (X: 65; Y: 582), (X: 66; Y: 582)
  );

  cEuropeOslo_491: array [0..1] of TTimeZonePoint = (
    (X: 65; Y: 582), (X: 65; Y: 582)
  );

  cEuropeOslo_492: array [0..4] of TTimeZonePoint = (
    (X: 85; Y: 582), (X: 85; Y: 583), (X: 85; Y: 582), (X: 84; Y: 583),
    (X: 85; Y: 582)
  );

  cEuropeOslo_493: array [0..1] of TTimeZonePoint = (
    (X: 84; Y: 582), (X: 84; Y: 582)
  );

  cEuropeOslo_494: array [0..1] of TTimeZonePoint = (
    (X: 59; Y: 584), (X: 59; Y: 584)
  );

  cEuropeOslo_495: array [0..8] of TTimeZonePoint = (
    (X: 59; Y: 584), (X: 59; Y: 585), (X: 60; Y: 585), (X: 60; Y: 584),
    (X: 59; Y: 584), (X: 59; Y: 585), (X: 59; Y: 584), (X: 59; Y: 585),
    (X: 59; Y: 584)
  );

  cEuropeOslo_496: array [0..3] of TTimeZonePoint = (
    (X: 89; Y: 585), (X: 88; Y: 584), (X: 88; Y: 585), (X: 89; Y: 585)
  );

  cEuropeOslo_497: array [0..1] of TTimeZonePoint = (
    (X: 89; Y: 585), (X: 89; Y: 585)
  );

  cEuropeOslo_498: array [0..4] of TTimeZonePoint = (
    (X: 89; Y: 585), (X: 90; Y: 585), (X: 90; Y: 586), (X: 90; Y: 585),
    (X: 89; Y: 585)
  );

  cEuropeOslo_499: array [0..1] of TTimeZonePoint = (
    (X: 91; Y: 586), (X: 91; Y: 586)
  );

  cEuropeOslo_500: array [0..1] of TTimeZonePoint = (
    (X: 90; Y: 586), (X: 90; Y: 586)
  );

  cEuropeOslo_501: array [0..2] of TTimeZonePoint = (
    (X: 90; Y: 586), (X: 91; Y: 586), (X: 90; Y: 586)
  );

  cEuropeOslo_502: array [0..1] of TTimeZonePoint = (
    (X: 87; Y: 584), (X: 87; Y: 584)
  );

  cEuropeOslo_503: array [0..4] of TTimeZonePoint = (
    (X: 88; Y: 584), (X: 87; Y: 584), (X: 88; Y: 584), (X: 88; Y: 585),
    (X: 88; Y: 584)
  );

  cEuropeOslo_504: array [0..1] of TTimeZonePoint = (
    (X: 83; Y: 582), (X: 83; Y: 582)
  );

  cEuropeOslo_505: array [0..1] of TTimeZonePoint = (
    (X: 93; Y: 587), (X: 93; Y: 587)
  );

  cEuropeOslo_506: array [0..1] of TTimeZonePoint = (
    (X: 94; Y: 589), (X: 94; Y: 589)
  );

  cEuropeOslo_507: array [0..2] of TTimeZonePoint = (
    (X: 96; Y: 589), (X: 96; Y: 588), (X: 96; Y: 589)
  );

  cEuropeOslo_508: array [0..2] of TTimeZonePoint = (
    (X: 95; Y: 589), (X: 96; Y: 589), (X: 95; Y: 589)
  );

  cEuropeOslo_509: array [0..2] of TTimeZonePoint = (
    (X: 95; Y: 588), (X: 95; Y: 589), (X: 95; Y: 588)
  );

  cEuropeOslo_510: array [0..4] of TTimeZonePoint = (
    (X: 95; Y: 589), (X: 94; Y: 589), (X: 95; Y: 589), (X: 95; Y: 588),
    (X: 95; Y: 589)
  );

  cEuropeOslo_511: array [0..2] of TTimeZonePoint = (
    (X: 96; Y: 589), (X: 97; Y: 589), (X: 96; Y: 589)
  );

  cEuropeOslo_512: array [0..1] of TTimeZonePoint = (
    (X: 55; Y: 589), (X: 55; Y: 589)
  );

  cEuropeOslo_513: array [0..1] of TTimeZonePoint = (
    (X: 60; Y: 589), (X: 60; Y: 589)
  );

  cEuropeOslo_514: array [0..2] of TTimeZonePoint = (
    (X: 58; Y: 590), (X: 58; Y: 589), (X: 58; Y: 590)
  );

  cEuropeOslo_515: array [0..1] of TTimeZonePoint = (
    (X: 96; Y: 589), (X: 96; Y: 589)
  );

  cEuropeOslo_516: array [0..2] of TTimeZonePoint = (
    (X: 95; Y: 589), (X: 96; Y: 589), (X: 95; Y: 589)
  );

  cEuropeOslo_517: array [0..2] of TTimeZonePoint = (
    (X: 95; Y: 589), (X: 96; Y: 589), (X: 95; Y: 589)
  );

  cEuropeOslo_518: array [0..2] of TTimeZonePoint = (
    (X: 111; Y: 590), (X: 110; Y: 590), (X: 111; Y: 590)
  );

  cEuropeOslo_519: array [0..1] of TTimeZonePoint = (
    (X: 101; Y: 590), (X: 101; Y: 590)
  );

  cEuropeOslo_520: array [0..1] of TTimeZonePoint = (
    (X: 110; Y: 590), (X: 110; Y: 590)
  );

  cEuropeOslo_521: array [0..1] of TTimeZonePoint = (
    (X: 58; Y: 590), (X: 58; Y: 590)
  );

  cEuropeOslo_522: array [0..1] of TTimeZonePoint = (
    (X: 60; Y: 590), (X: 60; Y: 590)
  );

  cEuropeOslo_523: array [0..2] of TTimeZonePoint = (
    (X: 60; Y: 590), (X: 59; Y: 590), (X: 60; Y: 590)
  );

  cEuropeOslo_524: array [0..1] of TTimeZonePoint = (
    (X: 58; Y: 590), (X: 58; Y: 590)
  );

  cEuropeOslo_525: array [0..4] of TTimeZonePoint = (
    (X: 57; Y: 590), (X: 58; Y: 590), (X: 57; Y: 590), (X: 58; Y: 590),
    (X: 57; Y: 590)
  );

  cEuropeOslo_526: array [0..1] of TTimeZonePoint = (
    (X: 98; Y: 590), (X: 98; Y: 590)
  );

  cEuropeOslo_527: array [0..1] of TTimeZonePoint = (
    (X: 54; Y: 591), (X: 54; Y: 591)
  );

  cEuropeOslo_528: array [0..2] of TTimeZonePoint = (
    (X: 57; Y: 591), (X: 56; Y: 591), (X: 57; Y: 591)
  );

  cEuropeOslo_529: array [0..1] of TTimeZonePoint = (
    (X: 111; Y: 591), (X: 111; Y: 591)
  );

  cEuropeOslo_530: array [0..1] of TTimeZonePoint = (
    (X: 111; Y: 591), (X: 111; Y: 591)
  );

  cEuropeOslo_531: array [0..1] of TTimeZonePoint = (
    (X: 108; Y: 591), (X: 108; Y: 591)
  );

  cEuropeOslo_532: array [0..1] of TTimeZonePoint = (
    (X: 105; Y: 591), (X: 105; Y: 591)
  );

  cEuropeOslo_533: array [0..1] of TTimeZonePoint = (
    (X: 110; Y: 591), (X: 110; Y: 591)
  );

  cEuropeOslo_534: array [0..1] of TTimeZonePoint = (
    (X: 105; Y: 591), (X: 105; Y: 591)
  );

  cEuropeOslo_535: array [0..2] of TTimeZonePoint = (
    (X: 109; Y: 591), (X: 110; Y: 591), (X: 109; Y: 591)
  );

  cEuropeOslo_536: array [0..1] of TTimeZonePoint = (
    (X: 58; Y: 591), (X: 58; Y: 591)
  );

  cEuropeOslo_537: array [0..2] of TTimeZonePoint = (
    (X: 109; Y: 591), (X: 108; Y: 591), (X: 109; Y: 591)
  );

  cEuropeOslo_538: array [0..2] of TTimeZonePoint = (
    (X: 58; Y: 591), (X: 59; Y: 591), (X: 58; Y: 591)
  );

  cEuropeOslo_539: array [0..1] of TTimeZonePoint = (
    (X: 104; Y: 591), (X: 104; Y: 591)
  );

  cEuropeOslo_540: array [0..2] of TTimeZonePoint = (
    (X: 110; Y: 591), (X: 109; Y: 591), (X: 110; Y: 591)
  );

  cEuropeOslo_541: array [0..2] of TTimeZonePoint = (
    (X: 107; Y: 593), (X: 108; Y: 593), (X: 107; Y: 593)
  );

  cEuropeOslo_542: array [0..1] of TTimeZonePoint = (
    (X: 60; Y: 593), (X: 60; Y: 593)
  );

  cEuropeOslo_543: array [0..1] of TTimeZonePoint = (
    (X: 51; Y: 594), (X: 51; Y: 594)
  );

  cEuropeOslo_544: array [0..2] of TTimeZonePoint = (
    (X: 60; Y: 595), (X: 61; Y: 595), (X: 60; Y: 595)
  );

  cEuropeOslo_545: array [0..1] of TTimeZonePoint = (
    (X: 104; Y: 595), (X: 104; Y: 595)
  );

  cEuropeOslo_546: array [0..1] of TTimeZonePoint = (
    (X: 105; Y: 594), (X: 105; Y: 594)
  );

  cEuropeOslo_547: array [0..12] of TTimeZonePoint = (
    (X: 52; Y: 593), (X: 52; Y: 594), (X: 52; Y: 593), (X: 52; Y: 594),
    (X: 53; Y: 594), (X: 53; Y: 593), (X: 53; Y: 592), (X: 53; Y: 591),
    (X: 52; Y: 591), (X: 52; Y: 592), (X: 52; Y: 591), (X: 52; Y: 592),
    (X: 52; Y: 593)
  );

  cEuropeOslo_548: array [0..3] of TTimeZonePoint = (
    (X: 56; Y: 594), (X: 57; Y: 594), (X: 56; Y: 593), (X: 56; Y: 594)
  );

  cEuropeOslo_549: array [0..1] of TTimeZonePoint = (
    (X: 105; Y: 594), (X: 105; Y: 594)
  );

  cEuropeOslo_550: array [0..2] of TTimeZonePoint = (
    (X: 51; Y: 594), (X: 52; Y: 594), (X: 51; Y: 594)
  );

  cEuropeOslo_551: array [0..1] of TTimeZonePoint = (
    (X: 52; Y: 594), (X: 52; Y: 594)
  );

  cEuropeOslo_552: array [0..1] of TTimeZonePoint = (
    (X: 107; Y: 593), (X: 107; Y: 593)
  );

  cEuropeOslo_553: array [0..1] of TTimeZonePoint = (
    (X: 55; Y: 593), (X: 55; Y: 593)
  );

  cEuropeOslo_554: array [0..1] of TTimeZonePoint = (
    (X: 57; Y: 593), (X: 57; Y: 593)
  );

  cEuropeOslo_555: array [0..1] of TTimeZonePoint = (
    (X: 58; Y: 592), (X: 58; Y: 592)
  );

  cEuropeOslo_556: array [0..2] of TTimeZonePoint = (
    (X: 58; Y: 592), (X: 59; Y: 592), (X: 58; Y: 592)
  );

  cEuropeOslo_557: array [0..2] of TTimeZonePoint = (
    (X: 105; Y: 592), (X: 104; Y: 592), (X: 105; Y: 592)
  );

  cEuropeOslo_558: array [0..1] of TTimeZonePoint = (
    (X: 59; Y: 592), (X: 59; Y: 592)
  );

  cEuropeOslo_559: array [0..6] of TTimeZonePoint = (
    (X: 58; Y: 592), (X: 58; Y: 593), (X: 59; Y: 593), (X: 59; Y: 592),
    (X: 59; Y: 593), (X: 58; Y: 593), (X: 58; Y: 592)
  );

  cEuropeOslo_560: array [0..6] of TTimeZonePoint = (
    (X: 59; Y: 592), (X: 59; Y: 593), (X: 60; Y: 593), (X: 61; Y: 593),
    (X: 61; Y: 592), (X: 60; Y: 592), (X: 59; Y: 592)
  );

  cEuropeOslo_561: array [0..1] of TTimeZonePoint = (
    (X: 54; Y: 593), (X: 54; Y: 593)
  );

  cEuropeOslo_562: array [0..1] of TTimeZonePoint = (
    (X: 106; Y: 592), (X: 106; Y: 592)
  );

  cEuropeOslo_563: array [0..1] of TTimeZonePoint = (
    (X: 105; Y: 592), (X: 105; Y: 592)
  );

  cEuropeOslo_564: array [0..1] of TTimeZonePoint = (
    (X: 105; Y: 592), (X: 105; Y: 592)
  );

  cEuropeOslo_565: array [0..2] of TTimeZonePoint = (
    (X: 60; Y: 592), (X: 59; Y: 592), (X: 60; Y: 592)
  );

  cEuropeOslo_566: array [0..1] of TTimeZonePoint = (
    (X: 60; Y: 592), (X: 60; Y: 592)
  );

  cEuropeOslo_567: array [0..1] of TTimeZonePoint = (
    (X: 105; Y: 592), (X: 105; Y: 592)
  );

  cEuropeOslo_568: array [0..2] of TTimeZonePoint = (
    (X: 60; Y: 592), (X: 59; Y: 592), (X: 60; Y: 592)
  );

  cEuropeOslo_569: array [0..4] of TTimeZonePoint = (
    (X: 58; Y: 591), (X: 57; Y: 591), (X: 56; Y: 591), (X: 57; Y: 591),
    (X: 58; Y: 591)
  );

  cEuropeOslo_570: array [0..4] of TTimeZonePoint = (
    (X: 59; Y: 591), (X: 59; Y: 592), (X: 59; Y: 591), (X: 60; Y: 591),
    (X: 59; Y: 591)
  );

  cEuropeOslo_571: array [0..4] of TTimeZonePoint = (
    (X: 104; Y: 591), (X: 103; Y: 591), (X: 103; Y: 592), (X: 104; Y: 592),
    (X: 104; Y: 591)
  );

  cEuropeOslo_572: array [0..4] of TTimeZonePoint = (
    (X: 58; Y: 591), (X: 58; Y: 592), (X: 59; Y: 592), (X: 58; Y: 592),
    (X: 58; Y: 591)
  );

  cEuropeOslo_573: array [0..1] of TTimeZonePoint = (
    (X: 108; Y: 592), (X: 108; Y: 592)
  );

  cEuropeOslo_574: array [0..1] of TTimeZonePoint = (
    (X: 105; Y: 592), (X: 105; Y: 592)
  );

  cEuropeOslo_575: array [0..4] of TTimeZonePoint = (
    (X: 54; Y: 592), (X: 54; Y: 593), (X: 54; Y: 592), (X: 55; Y: 592),
    (X: 54; Y: 592)
  );

  cEuropeOslo_576: array [0..2] of TTimeZonePoint = (
    (X: 60; Y: 592), (X: 61; Y: 592), (X: 60; Y: 592)
  );

  cEuropeOslo_577: array [0..1] of TTimeZonePoint = (
    (X: 107; Y: 592), (X: 107; Y: 592)
  );

  cEuropeOslo_578: array [0..2] of TTimeZonePoint = (
    (X: 106; Y: 592), (X: 105; Y: 592), (X: 106; Y: 592)
  );

  cEuropeOslo_579: array [0..2] of TTimeZonePoint = (
    (X: 55; Y: 592), (X: 55; Y: 593), (X: 55; Y: 592)
  );

  cEuropeOslo_580: array [0..1] of TTimeZonePoint = (
    (X: 111; Y: 590), (X: 111; Y: 590)
  );

  cEuropeOslo_581: array [0..2] of TTimeZonePoint = (
    (X: 109; Y: 590), (X: 109; Y: 591), (X: 109; Y: 590)
  );

  cEuropeOslo_582: array [0..4] of TTimeZonePoint = (
    (X: 57; Y: 590), (X: 57; Y: 591), (X: 58; Y: 591), (X: 58; Y: 590),
    (X: 57; Y: 590)
  );

  cEuropeOslo_583: array [0..4] of TTimeZonePoint = (
    (X: 56; Y: 590), (X: 56; Y: 591), (X: 56; Y: 590), (X: 57; Y: 590),
    (X: 56; Y: 590)
  );

  cEuropeOslo_584: array [0..1] of TTimeZonePoint = (
    (X: 98; Y: 590), (X: 98; Y: 590)
  );

  cEuropeOslo_585: array [0..1] of TTimeZonePoint = (
    (X: 98; Y: 590), (X: 98; Y: 590)
  );

  cEuropeOslo_586: array [0..1] of TTimeZonePoint = (
    (X: 59; Y: 590), (X: 59; Y: 590)
  );

  cEuropeOslo_587: array [0..2] of TTimeZonePoint = (
    (X: 98; Y: 590), (X: 97; Y: 590), (X: 98; Y: 590)
  );

  cEuropeOslo_588: array [0..4] of TTimeZonePoint = (
    (X: 57; Y: 590), (X: 57; Y: 591), (X: 56; Y: 591), (X: 57; Y: 591),
    (X: 57; Y: 590)
  );

  cEuropeOslo_589: array [0..4] of TTimeZonePoint = (
    (X: 111; Y: 591), (X: 111; Y: 590), (X: 110; Y: 590), (X: 110; Y: 591),
    (X: 111; Y: 591)
  );

  cEuropeOslo_590: array [0..1] of TTimeZonePoint = (
    (X: 110; Y: 591), (X: 110; Y: 591)
  );

  cEuropeOslo_591: array [0..2] of TTimeZonePoint = (
    (X: 58; Y: 590), (X: 58; Y: 591), (X: 58; Y: 590)
  );

  cEuropeOslo_592: array [0..4] of TTimeZonePoint = (
    (X: 109; Y: 591), (X: 110; Y: 591), (X: 110; Y: 590), (X: 109; Y: 590),
    (X: 109; Y: 591)
  );

  cEuropeOslo_593: array [0..2] of TTimeZonePoint = (
    (X: 97; Y: 590), (X: 97; Y: 591), (X: 97; Y: 590)
  );

  cEuropeOslo_594: array [0..4] of TTimeZonePoint = (
    (X: 104; Y: 592), (X: 104; Y: 591), (X: 105; Y: 591), (X: 104; Y: 591),
    (X: 104; Y: 592)
  );

  cEuropeOslo_595: array [0..1] of TTimeZonePoint = (
    (X: 106; Y: 597), (X: 106; Y: 597)
  );

  cEuropeOslo_596: array [0..2] of TTimeZonePoint = (
    (X: 51; Y: 596), (X: 52; Y: 596), (X: 51; Y: 596)
  );

  cEuropeOslo_597: array [0..1] of TTimeZonePoint = (
    (X: 51; Y: 596), (X: 51; Y: 596)
  );

  cEuropeOslo_598: array [0..1] of TTimeZonePoint = (
    (X: 51; Y: 597), (X: 51; Y: 597)
  );

  cEuropeOslo_599: array [0..1] of TTimeZonePoint = (
    (X: 53; Y: 597), (X: 53; Y: 597)
  );

  cEuropeOslo_600: array [0..1] of TTimeZonePoint = (
    (X: 57; Y: 597), (X: 57; Y: 597)
  );

  cEuropeOslo_601: array [0..2] of TTimeZonePoint = (
    (X: 53; Y: 597), (X: 52; Y: 597), (X: 53; Y: 597)
  );

  cEuropeOslo_602: array [0..1] of TTimeZonePoint = (
    (X: 105; Y: 597), (X: 105; Y: 597)
  );

  cEuropeOslo_603: array [0..1] of TTimeZonePoint = (
    (X: 108; Y: 599), (X: 108; Y: 599)
  );

  cEuropeOslo_604: array [0..2] of TTimeZonePoint = (
    (X: 51; Y: 598), (X: 51; Y: 599), (X: 51; Y: 598)
  );

  cEuropeOslo_605: array [0..1] of TTimeZonePoint = (
    (X: 51; Y: 598), (X: 51; Y: 598)
  );

  cEuropeOslo_606: array [0..1] of TTimeZonePoint = (
    (X: 54; Y: 597), (X: 54; Y: 597)
  );

  cEuropeOslo_607: array [0..1] of TTimeZonePoint = (
    (X: 54; Y: 597), (X: 54; Y: 597)
  );

  cEuropeOslo_608: array [0..2] of TTimeZonePoint = (
    (X: 51; Y: 597), (X: 51; Y: 598), (X: 51; Y: 597)
  );

  cEuropeOslo_609: array [0..3] of TTimeZonePoint = (
    (X: 52; Y: 597), (X: 51; Y: 597), (X: 52; Y: 598), (X: 52; Y: 597)
  );

  cEuropeOslo_610: array [0..2] of TTimeZonePoint = (
    (X: 57; Y: 597), (X: 56; Y: 597), (X: 57; Y: 597)
  );

  cEuropeOslo_611: array [0..2] of TTimeZonePoint = (
    (X: 53; Y: 597), (X: 52; Y: 597), (X: 53; Y: 597)
  );

  cEuropeOslo_612: array [0..1] of TTimeZonePoint = (
    (X: 106; Y: 599), (X: 106; Y: 599)
  );

  cEuropeOslo_613: array [0..2] of TTimeZonePoint = (
    (X: 106; Y: 599), (X: 105; Y: 599), (X: 106; Y: 599)
  );

  cEuropeOslo_614: array [0..2] of TTimeZonePoint = (
    (X: 105; Y: 599), (X: 106; Y: 599), (X: 105; Y: 599)
  );

  cEuropeOslo_615: array [0..2] of TTimeZonePoint = (
    (X: 57; Y: 598), (X: 57; Y: 597), (X: 57; Y: 598)
  );

  cEuropeOslo_616: array [0..8] of TTimeZonePoint = (
    (X: 57; Y: 598), (X: 58; Y: 598), (X: 58; Y: 597), (X: 57; Y: 597),
    (X: 57; Y: 598), (X: 56; Y: 598), (X: 57; Y: 598), (X: 56; Y: 598),
    (X: 57; Y: 598)
  );

  cEuropeOslo_617: array [0..1] of TTimeZonePoint = (
    (X: 51; Y: 598), (X: 51; Y: 598)
  );

  cEuropeOslo_618: array [0..3] of TTimeZonePoint = (
    (X: 51; Y: 598), (X: 51; Y: 599), (X: 52; Y: 598), (X: 51; Y: 598)
  );

  cEuropeOslo_619: array [0..1] of TTimeZonePoint = (
    (X: 51; Y: 598), (X: 51; Y: 598)
  );

  cEuropeOslo_620: array [0..1] of TTimeZonePoint = (
    (X: 51; Y: 600), (X: 51; Y: 600)
  );

  cEuropeOslo_621: array [0..4] of TTimeZonePoint = (
    (X: 50; Y: 600), (X: 51; Y: 600), (X: 50; Y: 600), (X: 51; Y: 600),
    (X: 50; Y: 600)
  );

  cEuropeOslo_622: array [0..5] of TTimeZonePoint = (
    (X: 60; Y: 601), (X: 59; Y: 601), (X: 60; Y: 602), (X: 61; Y: 602),
    (X: 61; Y: 601), (X: 60; Y: 601)
  );

  cEuropeOslo_623: array [0..1] of TTimeZonePoint = (
    (X: 56; Y: 601), (X: 56; Y: 601)
  );

  cEuropeOslo_624: array [0..4] of TTimeZonePoint = (
    (X: 54; Y: 600), (X: 53; Y: 600), (X: 54; Y: 600), (X: 54; Y: 601),
    (X: 54; Y: 600)
  );

  cEuropeOslo_625: array [0..1] of TTimeZonePoint = (
    (X: 51; Y: 601), (X: 51; Y: 601)
  );

  cEuropeOslo_626: array [0..12] of TTimeZonePoint = (
    (X: 52; Y: 600), (X: 53; Y: 600), (X: 52; Y: 600), (X: 52; Y: 601),
    (X: 52; Y: 600), (X: 52; Y: 601), (X: 53; Y: 601), (X: 52; Y: 601),
    (X: 53; Y: 601), (X: 52; Y: 601), (X: 53; Y: 601), (X: 53; Y: 600),
    (X: 52; Y: 600)
  );

  cEuropeOslo_627: array [0..1] of TTimeZonePoint = (
    (X: 54; Y: 601), (X: 54; Y: 601)
  );

  cEuropeOslo_628: array [0..1] of TTimeZonePoint = (
    (X: 51; Y: 601), (X: 51; Y: 601)
  );

  cEuropeOslo_629: array [0..1] of TTimeZonePoint = (
    (X: 51; Y: 599), (X: 51; Y: 599)
  );

  cEuropeOslo_630: array [0..21] of TTimeZonePoint = (
    (X: 52; Y: 599), (X: 52; Y: 598), (X: 53; Y: 598), (X: 52; Y: 598),
    (X: 53; Y: 598), (X: 53; Y: 597), (X: 54; Y: 597), (X: 53; Y: 597),
    (X: 52; Y: 597), (X: 52; Y: 596), (X: 51; Y: 597), (X: 52; Y: 597),
    (X: 51; Y: 597), (X: 52; Y: 597), (X: 52; Y: 598), (X: 51; Y: 598),
    (X: 52; Y: 598), (X: 51; Y: 598), (X: 52; Y: 598), (X: 52; Y: 599),
    (X: 52; Y: 598), (X: 52; Y: 599)
  );

  cEuropeOslo_631: array [0..4] of TTimeZonePoint = (
    (X: 56; Y: 598), (X: 56; Y: 599), (X: 55; Y: 599), (X: 56; Y: 599),
    (X: 56; Y: 598)
  );

  cEuropeOslo_632: array [0..2] of TTimeZonePoint = (
    (X: 53; Y: 599), (X: 52; Y: 599), (X: 53; Y: 599)
  );

  cEuropeOslo_633: array [0..1] of TTimeZonePoint = (
    (X: 51; Y: 599), (X: 51; Y: 599)
  );

  cEuropeOslo_634: array [0..12] of TTimeZonePoint = (
    (X: 53; Y: 599), (X: 53; Y: 600), (X: 54; Y: 600), (X: 54; Y: 599),
    (X: 55; Y: 599), (X: 55; Y: 598), (X: 54; Y: 598), (X: 53; Y: 598),
    (X: 54; Y: 598), (X: 53; Y: 598), (X: 54; Y: 598), (X: 53; Y: 598),
    (X: 53; Y: 599)
  );

  cEuropeOslo_635: array [0..1] of TTimeZonePoint = (
    (X: 51; Y: 599), (X: 51; Y: 599)
  );

  cEuropeOslo_636: array [0..1] of TTimeZonePoint = (
    (X: 52; Y: 599), (X: 52; Y: 599)
  );

  cEuropeOslo_637: array [0..2] of TTimeZonePoint = (
    (X: 51; Y: 599), (X: 52; Y: 599), (X: 51; Y: 599)
  );

  cEuropeOslo_638: array [0..1] of TTimeZonePoint = (
    (X: 51; Y: 599), (X: 51; Y: 599)
  );

  cEuropeOslo_639: array [0..1] of TTimeZonePoint = (
    (X: 52; Y: 599), (X: 52; Y: 599)
  );

  cEuropeOslo_640: array [0..1] of TTimeZonePoint = (
    (X: 57; Y: 599), (X: 57; Y: 599)
  );

  cEuropeOslo_641: array [0..1] of TTimeZonePoint = (
    (X: 57; Y: 599), (X: 57; Y: 599)
  );

  cEuropeOslo_642: array [0..2] of TTimeZonePoint = (
    (X: 52; Y: 599), (X: 53; Y: 599), (X: 52; Y: 599)
  );

  cEuropeOslo_643: array [0..4] of TTimeZonePoint = (
    (X: 53; Y: 599), (X: 52; Y: 599), (X: 53; Y: 599), (X: 53; Y: 600),
    (X: 53; Y: 599)
  );

  cEuropeOslo_644: array [0..1] of TTimeZonePoint = (
    (X: 56; Y: 599), (X: 56; Y: 599)
  );

  cEuropeOslo_645: array [0..2] of TTimeZonePoint = (
    (X: 52; Y: 599), (X: 53; Y: 599), (X: 52; Y: 599)
  );

  cEuropeOslo_646: array [0..1] of TTimeZonePoint = (
    (X: 52; Y: 599), (X: 52; Y: 599)
  );

  cEuropeOslo_647: array [0..1] of TTimeZonePoint = (
    (X: 52; Y: 599), (X: 52; Y: 599)
  );

  cEuropeOslo_648: array [0..2] of TTimeZonePoint = (
    (X: 52; Y: 599), (X: 53; Y: 599), (X: 52; Y: 599)
  );

  cEuropeOslo_649: array [0..5] of TTimeZonePoint = (
    (X: 59; Y: 600), (X: 60; Y: 600), (X: 59; Y: 600), (X: 58; Y: 599),
    (X: 58; Y: 600), (X: 59; Y: 600)
  );

  cEuropeOslo_650: array [0..18] of TTimeZonePoint = (
    (X: 55; Y: 600), (X: 55; Y: 601), (X: 55; Y: 600), (X: 55; Y: 601),
    (X: 55; Y: 600), (X: 56; Y: 601), (X: 55; Y: 601), (X: 56; Y: 601),
    (X: 57; Y: 601), (X: 57; Y: 600), (X: 56; Y: 600), (X: 56; Y: 599),
    (X: 57; Y: 599), (X: 56; Y: 599), (X: 55; Y: 599), (X: 55; Y: 600),
    (X: 55; Y: 599), (X: 54; Y: 600), (X: 55; Y: 600)
  );

  cEuropeOslo_651: array [0..2] of TTimeZonePoint = (
    (X: 52; Y: 600), (X: 51; Y: 600), (X: 52; Y: 600)
  );

  cEuropeOslo_652: array [0..2] of TTimeZonePoint = (
    (X: 52; Y: 602), (X: 52; Y: 603), (X: 52; Y: 602)
  );

  cEuropeOslo_653: array [0..1] of TTimeZonePoint = (
    (X: 52; Y: 602), (X: 52; Y: 602)
  );

  cEuropeOslo_654: array [0..1] of TTimeZonePoint = (
    (X: 52; Y: 603), (X: 52; Y: 603)
  );

  cEuropeOslo_655: array [0..1] of TTimeZonePoint = (
    (X: 50; Y: 603), (X: 50; Y: 603)
  );

  cEuropeOslo_656: array [0..1] of TTimeZonePoint = (
    (X: 50; Y: 603), (X: 50; Y: 603)
  );

  cEuropeOslo_657: array [0..1] of TTimeZonePoint = (
    (X: 50; Y: 603), (X: 50; Y: 603)
  );

  cEuropeOslo_658: array [0..1] of TTimeZonePoint = (
    (X: 52; Y: 603), (X: 52; Y: 603)
  );

  cEuropeOslo_659: array [0..4] of TTimeZonePoint = (
    (X: 50; Y: 604), (X: 49; Y: 604), (X: 50; Y: 604), (X: 49; Y: 604),
    (X: 50; Y: 604)
  );

  cEuropeOslo_660: array [0..4] of TTimeZonePoint = (
    (X: 50; Y: 604), (X: 50; Y: 603), (X: 49; Y: 603), (X: 49; Y: 604),
    (X: 50; Y: 604)
  );

  cEuropeOslo_661: array [0..1] of TTimeZonePoint = (
    (X: 51; Y: 604), (X: 51; Y: 604)
  );

  cEuropeOslo_662: array [0..5] of TTimeZonePoint = (
    (X: 51; Y: 604), (X: 52; Y: 604), (X: 51; Y: 604), (X: 52; Y: 603),
    (X: 51; Y: 603), (X: 51; Y: 604)
  );

  cEuropeOslo_663: array [0..1] of TTimeZonePoint = (
    (X: 51; Y: 604), (X: 51; Y: 604)
  );

  cEuropeOslo_664: array [0..2] of TTimeZonePoint = (
    (X: 53; Y: 601), (X: 52; Y: 601), (X: 53; Y: 601)
  );

  cEuropeOslo_665: array [0..1] of TTimeZonePoint = (
    (X: 54; Y: 601), (X: 54; Y: 601)
  );

  cEuropeOslo_666: array [0..2] of TTimeZonePoint = (
    (X: 50; Y: 601), (X: 51; Y: 601), (X: 50; Y: 601)
  );

  cEuropeOslo_667: array [0..4] of TTimeZonePoint = (
    (X: 52; Y: 601), (X: 51; Y: 601), (X: 51; Y: 602), (X: 52; Y: 602),
    (X: 52; Y: 601)
  );

  cEuropeOslo_668: array [0..2] of TTimeZonePoint = (
    (X: 54; Y: 602), (X: 54; Y: 601), (X: 54; Y: 602)
  );

  cEuropeOslo_669: array [0..1] of TTimeZonePoint = (
    (X: 53; Y: 602), (X: 53; Y: 602)
  );

  cEuropeOslo_670: array [0..2] of TTimeZonePoint = (
    (X: 52; Y: 601), (X: 52; Y: 602), (X: 52; Y: 601)
  );

  cEuropeOslo_671: array [0..2] of TTimeZonePoint = (
    (X: 52; Y: 602), (X: 52; Y: 601), (X: 52; Y: 602)
  );

  cEuropeOslo_672: array [0..1] of TTimeZonePoint = (
    (X: 53; Y: 602), (X: 53; Y: 602)
  );

  cEuropeOslo_673: array [0..3] of TTimeZonePoint = (
    (X: 53; Y: 602), (X: 54; Y: 602), (X: 54; Y: 601), (X: 53; Y: 602)
  );

  cEuropeOslo_674: array [0..1] of TTimeZonePoint = (
    (X: 52; Y: 602), (X: 52; Y: 602)
  );

  cEuropeOslo_675: array [0..2] of TTimeZonePoint = (
    (X: 51; Y: 602), (X: 50; Y: 602), (X: 51; Y: 602)
  );

  cEuropeOslo_676: array [0..2] of TTimeZonePoint = (
    (X: 104; Y: 595), (X: 103; Y: 595), (X: 104; Y: 595)
  );

  cEuropeOslo_677: array [0..1] of TTimeZonePoint = (
    (X: 103; Y: 595), (X: 103; Y: 595)
  );

  cEuropeOslo_678: array [0..3] of TTimeZonePoint = (
    (X: 50; Y: 606), (X: 49; Y: 606), (X: 49; Y: 607), (X: 50; Y: 606)
  );

  cEuropeOslo_679: array [0..2] of TTimeZonePoint = (
    (X: 50; Y: 606), (X: 50; Y: 607), (X: 50; Y: 606)
  );

  cEuropeOslo_680: array [0..2] of TTimeZonePoint = (
    (X: 56; Y: 607), (X: 56; Y: 606), (X: 56; Y: 607)
  );

  cEuropeOslo_681: array [0..1] of TTimeZonePoint = (
    (X: 56; Y: 607), (X: 56; Y: 607)
  );

  cEuropeOslo_682: array [0..2] of TTimeZonePoint = (
    (X: 53; Y: 608), (X: 52; Y: 608), (X: 53; Y: 608)
  );

  cEuropeOslo_683: array [0..2] of TTimeZonePoint = (
    (X: 53; Y: 608), (X: 52; Y: 608), (X: 53; Y: 608)
  );

  cEuropeOslo_684: array [0..1] of TTimeZonePoint = (
    (X: 52; Y: 608), (X: 52; Y: 608)
  );

  cEuropeOslo_685: array [0..1] of TTimeZonePoint = (
    (X: 52; Y: 608), (X: 52; Y: 608)
  );

  cEuropeOslo_686: array [0..1] of TTimeZonePoint = (
    (X: 52; Y: 608), (X: 52; Y: 608)
  );

  cEuropeOslo_687: array [0..1] of TTimeZonePoint = (
    (X: 50; Y: 608), (X: 50; Y: 608)
  );

  cEuropeOslo_688: array [0..1] of TTimeZonePoint = (
    (X: 51; Y: 607), (X: 51; Y: 607)
  );

  cEuropeOslo_689: array [0..1] of TTimeZonePoint = (
    (X: 51; Y: 607), (X: 51; Y: 607)
  );

  cEuropeOslo_690: array [0..1] of TTimeZonePoint = (
    (X: 51; Y: 607), (X: 51; Y: 607)
  );

  cEuropeOslo_691: array [0..1] of TTimeZonePoint = (
    (X: 51; Y: 607), (X: 51; Y: 607)
  );

  cEuropeOslo_692: array [0..1] of TTimeZonePoint = (
    (X: 51; Y: 607), (X: 51; Y: 607)
  );

  cEuropeOslo_693: array [0..2] of TTimeZonePoint = (
    (X: 50; Y: 608), (X: 50; Y: 607), (X: 50; Y: 608)
  );

  cEuropeOslo_694: array [0..2] of TTimeZonePoint = (
    (X: 50; Y: 610), (X: 49; Y: 610), (X: 50; Y: 610)
  );

  cEuropeOslo_695: array [0..2] of TTimeZonePoint = (
    (X: 50; Y: 609), (X: 50; Y: 608), (X: 50; Y: 609)
  );

  cEuropeOslo_696: array [0..4] of TTimeZonePoint = (
    (X: 50; Y: 609), (X: 49; Y: 609), (X: 50; Y: 609), (X: 49; Y: 609),
    (X: 50; Y: 609)
  );

  cEuropeOslo_697: array [0..4] of TTimeZonePoint = (
    (X: 51; Y: 611), (X: 50; Y: 611), (X: 50; Y: 612), (X: 51; Y: 612),
    (X: 51; Y: 611)
  );

  cEuropeOslo_698: array [0..2] of TTimeZonePoint = (
    (X: 51; Y: 610), (X: 50; Y: 610), (X: 51; Y: 610)
  );

  cEuropeOslo_699: array [0..2] of TTimeZonePoint = (
    (X: 49; Y: 610), (X: 50; Y: 610), (X: 49; Y: 610)
  );

  cEuropeOslo_700: array [0..6] of TTimeZonePoint = (
    (X: 49; Y: 608), (X: 50; Y: 608), (X: 50; Y: 607), (X: 50; Y: 608),
    (X: 50; Y: 607), (X: 49; Y: 607), (X: 49; Y: 608)
  );

  cEuropeOslo_701: array [0..1] of TTimeZonePoint = (
    (X: 52; Y: 608), (X: 52; Y: 608)
  );

  cEuropeOslo_702: array [0..1] of TTimeZonePoint = (
    (X: 50; Y: 612), (X: 50; Y: 612)
  );

  cEuropeOslo_703: array [0..2] of TTimeZonePoint = (
    (X: 50; Y: 612), (X: 50; Y: 613), (X: 50; Y: 612)
  );

  cEuropeOslo_704: array [0..2] of TTimeZonePoint = (
    (X: 50; Y: 613), (X: 49; Y: 613), (X: 50; Y: 613)
  );

  cEuropeOslo_705: array [0..2] of TTimeZonePoint = (
    (X: 53; Y: 614), (X: 54; Y: 614), (X: 53; Y: 614)
  );

  cEuropeOslo_706: array [0..6] of TTimeZonePoint = (
    (X: 50; Y: 614), (X: 50; Y: 613), (X: 49; Y: 613), (X: 50; Y: 613),
    (X: 49; Y: 613), (X: 49; Y: 614), (X: 50; Y: 614)
  );

  cEuropeOslo_707: array [0..2] of TTimeZonePoint = (
    (X: 51; Y: 615), (X: 52; Y: 615), (X: 51; Y: 615)
  );

  cEuropeOslo_708: array [0..1] of TTimeZonePoint = (
    (X: 51; Y: 615), (X: 51; Y: 615)
  );

  cEuropeOslo_709: array [0..2] of TTimeZonePoint = (
    (X: 50; Y: 615), (X: 49; Y: 615), (X: 50; Y: 615)
  );

  cEuropeOslo_710: array [0..2] of TTimeZonePoint = (
    (X: 52; Y: 616), (X: 53; Y: 616), (X: 52; Y: 616)
  );

  cEuropeOslo_711: array [0..2] of TTimeZonePoint = (
    (X: 51; Y: 616), (X: 52; Y: 616), (X: 51; Y: 616)
  );

  cEuropeOslo_712: array [0..1] of TTimeZonePoint = (
    (X: 51; Y: 616), (X: 51; Y: 616)
  );

  cEuropeOslo_713: array [0..5] of TTimeZonePoint = (
    (X: 52; Y: 615), (X: 51; Y: 615), (X: 51; Y: 616), (X: 51; Y: 615),
    (X: 51; Y: 616), (X: 52; Y: 615)
  );

  cEuropeOslo_714: array [0..2] of TTimeZonePoint = (
    (X: 52; Y: 616), (X: 51; Y: 616), (X: 52; Y: 616)
  );

  cEuropeOslo_715: array [0..3] of TTimeZonePoint = (
    (X: 51; Y: 613), (X: 50; Y: 614), (X: 51; Y: 614), (X: 51; Y: 613)
  );

  cEuropeOslo_716: array [0..1] of TTimeZonePoint = (
    (X: 50; Y: 614), (X: 50; Y: 614)
  );

  cEuropeOslo_717: array [0..1] of TTimeZonePoint = (
    (X: 52; Y: 618), (X: 52; Y: 618)
  );

  cEuropeOslo_718: array [0..1] of TTimeZonePoint = (
    (X: 53; Y: 618), (X: 53; Y: 618)
  );

  cEuropeOslo_719: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 618), (X: 49; Y: 618)
  );

  cEuropeOslo_720: array [0..1] of TTimeZonePoint = (
    (X: 53; Y: 620), (X: 53; Y: 620)
  );

  cEuropeOslo_721: array [0..8] of TTimeZonePoint = (
    (X: 50; Y: 620), (X: 51; Y: 620), (X: 52; Y: 620), (X: 51; Y: 620),
    (X: 51; Y: 619), (X: 50; Y: 619), (X: 50; Y: 620), (X: 51; Y: 620),
    (X: 50; Y: 620)
  );

  cEuropeOslo_722: array [0..2] of TTimeZonePoint = (
    (X: 53; Y: 620), (X: 53; Y: 621), (X: 53; Y: 620)
  );

  cEuropeOslo_723: array [0..1] of TTimeZonePoint = (
    (X: 53; Y: 620), (X: 53; Y: 620)
  );

  cEuropeOslo_724: array [0..1] of TTimeZonePoint = (
    (X: 52; Y: 620), (X: 52; Y: 620)
  );

  cEuropeOslo_725: array [0..2] of TTimeZonePoint = (
    (X: 53; Y: 619), (X: 52; Y: 619), (X: 53; Y: 619)
  );

  cEuropeOslo_726: array [0..23] of TTimeZonePoint = (
    (X: 50; Y: 618), (X: 49; Y: 618), (X: 50; Y: 618), (X: 49; Y: 618),
    (X: 50; Y: 618), (X: 49; Y: 618), (X: 49; Y: 619), (X: 48; Y: 618),
    (X: 48; Y: 619), (X: 49; Y: 619), (X: 50; Y: 619), (X: 51; Y: 619),
    (X: 52; Y: 619), (X: 53; Y: 619), (X: 53; Y: 618), (X: 52; Y: 618),
    (X: 51; Y: 618), (X: 52; Y: 618), (X: 52; Y: 619), (X: 51; Y: 619),
    (X: 52; Y: 619), (X: 51; Y: 619), (X: 51; Y: 618), (X: 50; Y: 618)
  );

  cEuropeOslo_727: array [0..2] of TTimeZonePoint = (
    (X: 52; Y: 619), (X: 51; Y: 619), (X: 52; Y: 619)
  );

  cEuropeOslo_728: array [0..2] of TTimeZonePoint = (
    (X: 51; Y: 619), (X: 50; Y: 619), (X: 51; Y: 619)
  );

  cEuropeOslo_729: array [0..2] of TTimeZonePoint = (
    (X: 54; Y: 622), (X: 53; Y: 622), (X: 54; Y: 622)
  );

  cEuropeOslo_730: array [0..1] of TTimeZonePoint = (
    (X: 55; Y: 622), (X: 55; Y: 622)
  );

  cEuropeOslo_731: array [0..1] of TTimeZonePoint = (
    (X: 59; Y: 622), (X: 59; Y: 622)
  );

  cEuropeOslo_732: array [0..2] of TTimeZonePoint = (
    (X: 59; Y: 622), (X: 59; Y: 623), (X: 59; Y: 622)
  );

  cEuropeOslo_733: array [0..16] of TTimeZonePoint = (
    (X: 57; Y: 622), (X: 56; Y: 622), (X: 55; Y: 622), (X: 56; Y: 622),
    (X: 57; Y: 622), (X: 56; Y: 622), (X: 55; Y: 622), (X: 55; Y: 623),
    (X: 56; Y: 623), (X: 55; Y: 623), (X: 56; Y: 623), (X: 57; Y: 623),
    (X: 58; Y: 623), (X: 57; Y: 623), (X: 58; Y: 623), (X: 58; Y: 622),
    (X: 57; Y: 622)
  );

  cEuropeOslo_734: array [0..4] of TTimeZonePoint = (
    (X: 55; Y: 622), (X: 54; Y: 622), (X: 54; Y: 623), (X: 55; Y: 623),
    (X: 55; Y: 622)
  );

  cEuropeOslo_735: array [0..1] of TTimeZonePoint = (
    (X: 63; Y: 624), (X: 63; Y: 624)
  );

  cEuropeOslo_736: array [0..1] of TTimeZonePoint = (
    (X: 55; Y: 623), (X: 55; Y: 623)
  );

  cEuropeOslo_737: array [0..12] of TTimeZonePoint = (
    (X: 58; Y: 623), (X: 59; Y: 623), (X: 58; Y: 623), (X: 58; Y: 624),
    (X: 59; Y: 624), (X: 60; Y: 624), (X: 61; Y: 624), (X: 61; Y: 623),
    (X: 60; Y: 623), (X: 59; Y: 623), (X: 58; Y: 623), (X: 59; Y: 623),
    (X: 58; Y: 623)
  );

  cEuropeOslo_738: array [0..2] of TTimeZonePoint = (
    (X: 56; Y: 624), (X: 57; Y: 624), (X: 56; Y: 624)
  );

  cEuropeOslo_739: array [0..5] of TTimeZonePoint = (
    (X: 57; Y: 623), (X: 56; Y: 623), (X: 57; Y: 623), (X: 57; Y: 624),
    (X: 58; Y: 624), (X: 57; Y: 623)
  );

  cEuropeOslo_740: array [0..4] of TTimeZonePoint = (
    (X: 55; Y: 623), (X: 55; Y: 624), (X: 56; Y: 624), (X: 56; Y: 623),
    (X: 55; Y: 623)
  );

  cEuropeOslo_741: array [0..2] of TTimeZonePoint = (
    (X: 57; Y: 624), (X: 56; Y: 624), (X: 57; Y: 624)
  );

  cEuropeOslo_742: array [0..10] of TTimeZonePoint = (
    (X: 63; Y: 624), (X: 62; Y: 624), (X: 61; Y: 624), (X: 62; Y: 624),
    (X: 62; Y: 625), (X: 62; Y: 624), (X: 63; Y: 624), (X: 63; Y: 625),
    (X: 63; Y: 624), (X: 64; Y: 624), (X: 63; Y: 624)
  );

  cEuropeOslo_743: array [0..2] of TTimeZonePoint = (
    (X: 54; Y: 622), (X: 53; Y: 622), (X: 54; Y: 622)
  );

  cEuropeOslo_744: array [0..1] of TTimeZonePoint = (
    (X: 50; Y: 616), (X: 50; Y: 616)
  );

  cEuropeOslo_745: array [0..2] of TTimeZonePoint = (
    (X: 51; Y: 612), (X: 50; Y: 612), (X: 51; Y: 612)
  );

  cEuropeOslo_746: array [0..14] of TTimeZonePoint = (
    (X: 50; Y: 611), (X: 49; Y: 611), (X: 49; Y: 610), (X: 48; Y: 610),
    (X: 48; Y: 611), (X: 48; Y: 612), (X: 49; Y: 612), (X: 49; Y: 611),
    (X: 49; Y: 612), (X: 49; Y: 611), (X: 50; Y: 611), (X: 50; Y: 612),
    (X: 49; Y: 612), (X: 50; Y: 612), (X: 50; Y: 611)
  );

  cEuropeOslo_747: array [0..6] of TTimeZonePoint = (
    (X: 61; Y: 625), (X: 60; Y: 625), (X: 60; Y: 626), (X: 61; Y: 626),
    (X: 61; Y: 625), (X: 61; Y: 626), (X: 61; Y: 625)
  );

  cEuropeOslo_748: array [0..1] of TTimeZonePoint = (
    (X: 63; Y: 626), (X: 63; Y: 626)
  );

  cEuropeOslo_749: array [0..4] of TTimeZonePoint = (
    (X: 62; Y: 625), (X: 62; Y: 626), (X: 63; Y: 626), (X: 62; Y: 626),
    (X: 62; Y: 625)
  );

  cEuropeOslo_750: array [0..1] of TTimeZonePoint = (
    (X: 62; Y: 625), (X: 62; Y: 625)
  );

  cEuropeOslo_751: array [0..1] of TTimeZonePoint = (
    (X: 74; Y: 627), (X: 74; Y: 627)
  );

  cEuropeOslo_752: array [0..4] of TTimeZonePoint = (
    (X: 73; Y: 626), (X: 72; Y: 627), (X: 73; Y: 627), (X: 74; Y: 627),
    (X: 73; Y: 626)
  );

  cEuropeOslo_753: array [0..1] of TTimeZonePoint = (
    (X: 69; Y: 627), (X: 69; Y: 627)
  );

  cEuropeOslo_754: array [0..1] of TTimeZonePoint = (
    (X: 64; Y: 628), (X: 64; Y: 628)
  );

  cEuropeOslo_755: array [0..2] of TTimeZonePoint = (
    (X: 64; Y: 627), (X: 63; Y: 627), (X: 64; Y: 627)
  );

  cEuropeOslo_756: array [0..6] of TTimeZonePoint = (
    (X: 67; Y: 627), (X: 68; Y: 627), (X: 69; Y: 627), (X: 69; Y: 628),
    (X: 69; Y: 627), (X: 68; Y: 627), (X: 67; Y: 627)
  );

  cEuropeOslo_757: array [0..2] of TTimeZonePoint = (
    (X: 72; Y: 627), (X: 71; Y: 627), (X: 72; Y: 627)
  );

  cEuropeOslo_758: array [0..1] of TTimeZonePoint = (
    (X: 67; Y: 627), (X: 67; Y: 627)
  );

  cEuropeOslo_759: array [0..1] of TTimeZonePoint = (
    (X: 72; Y: 627), (X: 72; Y: 627)
  );

  cEuropeOslo_760: array [0..4] of TTimeZonePoint = (
    (X: 72; Y: 627), (X: 73; Y: 627), (X: 74; Y: 627), (X: 73; Y: 627),
    (X: 72; Y: 627)
  );

  cEuropeOslo_761: array [0..2] of TTimeZonePoint = (
    (X: 64; Y: 627), (X: 64; Y: 628), (X: 64; Y: 627)
  );

  cEuropeOslo_762: array [0..2] of TTimeZonePoint = (
    (X: 62; Y: 626), (X: 61; Y: 626), (X: 62; Y: 626)
  );

  cEuropeOslo_763: array [0..1] of TTimeZonePoint = (
    (X: 66; Y: 626), (X: 66; Y: 626)
  );

  cEuropeOslo_764: array [0..4] of TTimeZonePoint = (
    (X: 65; Y: 626), (X: 65; Y: 627), (X: 66; Y: 627), (X: 66; Y: 626),
    (X: 65; Y: 626)
  );

  cEuropeOslo_765: array [0..3] of TTimeZonePoint = (
    (X: 63; Y: 626), (X: 62; Y: 627), (X: 63; Y: 627), (X: 63; Y: 626)
  );

  cEuropeOslo_766: array [0..4] of TTimeZonePoint = (
    (X: 63; Y: 627), (X: 62; Y: 627), (X: 63; Y: 627), (X: 64; Y: 627),
    (X: 63; Y: 627)
  );

  cEuropeOslo_767: array [0..4] of TTimeZonePoint = (
    (X: 66; Y: 626), (X: 66; Y: 627), (X: 67; Y: 627), (X: 66; Y: 627),
    (X: 66; Y: 626)
  );

  cEuropeOslo_768: array [0..1] of TTimeZonePoint = (
    (X: 65; Y: 628), (X: 65; Y: 628)
  );

  cEuropeOslo_769: array [0..1] of TTimeZonePoint = (
    (X: 65; Y: 628), (X: 65; Y: 628)
  );

  cEuropeOslo_770: array [0..1] of TTimeZonePoint = (
    (X: 68; Y: 628), (X: 68; Y: 628)
  );

  cEuropeOslo_771: array [0..1] of TTimeZonePoint = (
    (X: 71; Y: 628), (X: 71; Y: 628)
  );

  cEuropeOslo_772: array [0..2] of TTimeZonePoint = (
    (X: 71; Y: 628), (X: 72; Y: 628), (X: 71; Y: 628)
  );

  cEuropeOslo_773: array [0..1] of TTimeZonePoint = (
    (X: 68; Y: 629), (X: 68; Y: 629)
  );

  cEuropeOslo_774: array [0..1] of TTimeZonePoint = (
    (X: 66; Y: 628), (X: 66; Y: 628)
  );

  cEuropeOslo_775: array [0..1] of TTimeZonePoint = (
    (X: 84; Y: 629), (X: 84; Y: 629)
  );

  cEuropeOslo_776: array [0..2] of TTimeZonePoint = (
    (X: 69; Y: 629), (X: 70; Y: 629), (X: 69; Y: 629)
  );

  cEuropeOslo_777: array [0..2] of TTimeZonePoint = (
    (X: 78; Y: 630), (X: 79; Y: 630), (X: 78; Y: 630)
  );

  cEuropeOslo_778: array [0..2] of TTimeZonePoint = (
    (X: 74; Y: 631), (X: 74; Y: 630), (X: 74; Y: 631)
  );

  cEuropeOslo_779: array [0..2] of TTimeZonePoint = (
    (X: 74; Y: 631), (X: 75; Y: 631), (X: 74; Y: 631)
  );

  cEuropeOslo_780: array [0..1] of TTimeZonePoint = (
    (X: 75; Y: 631), (X: 75; Y: 631)
  );

  cEuropeOslo_781: array [0..1] of TTimeZonePoint = (
    (X: 78; Y: 631), (X: 78; Y: 631)
  );

  cEuropeOslo_782: array [0..3] of TTimeZonePoint = (
    (X: 85; Y: 631), (X: 85; Y: 632), (X: 86; Y: 631), (X: 85; Y: 631)
  );

  cEuropeOslo_783: array [0..1] of TTimeZonePoint = (
    (X: 79; Y: 632), (X: 79; Y: 632)
  );

  cEuropeOslo_784: array [0..2] of TTimeZonePoint = (
    (X: 79; Y: 632), (X: 80; Y: 632), (X: 79; Y: 632)
  );

  cEuropeOslo_785: array [0..8] of TTimeZonePoint = (
    (X: 82; Y: 632), (X: 81; Y: 632), (X: 80; Y: 632), (X: 79; Y: 632),
    (X: 80; Y: 632), (X: 81; Y: 632), (X: 82; Y: 632), (X: 81; Y: 632),
    (X: 82; Y: 632)
  );

  cEuropeOslo_786: array [0..1] of TTimeZonePoint = (
    (X: 80; Y: 632), (X: 80; Y: 632)
  );

  cEuropeOslo_787: array [0..2] of TTimeZonePoint = (
    (X: 82; Y: 632), (X: 83; Y: 632), (X: 82; Y: 632)
  );

  cEuropeOslo_788: array [0..10] of TTimeZonePoint = (
    (X: 85; Y: 632), (X: 84; Y: 632), (X: 83; Y: 632), (X: 83; Y: 633),
    (X: 84; Y: 633), (X: 84; Y: 632), (X: 84; Y: 633), (X: 85; Y: 633),
    (X: 85; Y: 632), (X: 86; Y: 632), (X: 85; Y: 632)
  );

  cEuropeOslo_789: array [0..2] of TTimeZonePoint = (
    (X: 82; Y: 632), (X: 82; Y: 633), (X: 82; Y: 632)
  );

  cEuropeOslo_790: array [0..2] of TTimeZonePoint = (
    (X: 85; Y: 633), (X: 85; Y: 632), (X: 85; Y: 633)
  );

  cEuropeOslo_791: array [0..17] of TTimeZonePoint = (
    (X: 74; Y: 630), (X: 75; Y: 630), (X: 74; Y: 631), (X: 75; Y: 631),
    (X: 75; Y: 630), (X: 76; Y: 630), (X: 76; Y: 631), (X: 77; Y: 631),
    (X: 76; Y: 631), (X: 77; Y: 631), (X: 77; Y: 630), (X: 76; Y: 630),
    (X: 76; Y: 629), (X: 75; Y: 629), (X: 75; Y: 630), (X: 74; Y: 630),
    (X: 75; Y: 630), (X: 74; Y: 630)
  );

  cEuropeOslo_792: array [0..6] of TTimeZonePoint = (
    (X: 78; Y: 630), (X: 77; Y: 630), (X: 77; Y: 631), (X: 78; Y: 631),
    (X: 79; Y: 631), (X: 79; Y: 630), (X: 78; Y: 630)
  );

  cEuropeOslo_793: array [0..1] of TTimeZonePoint = (
    (X: 76; Y: 631), (X: 76; Y: 631)
  );

  cEuropeOslo_794: array [0..1] of TTimeZonePoint = (
    (X: 80; Y: 631), (X: 80; Y: 631)
  );

  cEuropeOslo_795: array [0..4] of TTimeZonePoint = (
    (X: 77; Y: 631), (X: 78; Y: 631), (X: 79; Y: 631), (X: 78; Y: 631),
    (X: 77; Y: 631)
  );

  cEuropeOslo_796: array [0..2] of TTimeZonePoint = (
    (X: 66; Y: 628), (X: 67; Y: 628), (X: 66; Y: 628)
  );

  cEuropeOslo_797: array [0..6] of TTimeZonePoint = (
    (X: 65; Y: 627), (X: 64; Y: 627), (X: 64; Y: 628), (X: 65; Y: 628),
    (X: 64; Y: 628), (X: 65; Y: 628), (X: 65; Y: 627)
  );

  cEuropeOslo_798: array [0..7] of TTimeZonePoint = (
    (X: 69; Y: 628), (X: 68; Y: 628), (X: 68; Y: 629), (X: 69; Y: 628),
    (X: 69; Y: 629), (X: 70; Y: 629), (X: 70; Y: 628), (X: 69; Y: 628)
  );

  cEuropeOslo_799: array [0..3] of TTimeZonePoint = (
    (X: 79; Y: 633), (X: 78; Y: 633), (X: 79; Y: 634), (X: 79; Y: 633)
  );

  cEuropeOslo_800: array [0..2] of TTimeZonePoint = (
    (X: 83; Y: 635), (X: 82; Y: 635), (X: 83; Y: 635)
  );

  cEuropeOslo_801: array [0..1] of TTimeZonePoint = (
    (X: 81; Y: 635), (X: 81; Y: 635)
  );

  cEuropeOslo_802: array [0..2] of TTimeZonePoint = (
    (X: 94; Y: 635), (X: 94; Y: 636), (X: 94; Y: 635)
  );

  cEuropeOslo_803: array [0..2] of TTimeZonePoint = (
    (X: 92; Y: 635), (X: 92; Y: 636), (X: 92; Y: 635)
  );

  cEuropeOslo_804: array [0..1] of TTimeZonePoint = (
    (X: 91; Y: 635), (X: 91; Y: 635)
  );

  cEuropeOslo_805: array [0..1] of TTimeZonePoint = (
    (X: 83; Y: 635), (X: 83; Y: 635)
  );

  cEuropeOslo_806: array [0..1] of TTimeZonePoint = (
    (X: 83; Y: 635), (X: 83; Y: 635)
  );

  cEuropeOslo_807: array [0..1] of TTimeZonePoint = (
    (X: 83; Y: 635), (X: 83; Y: 635)
  );

  cEuropeOslo_808: array [0..1] of TTimeZonePoint = (
    (X: 84; Y: 635), (X: 84; Y: 635)
  );

  cEuropeOslo_809: array [0..1] of TTimeZonePoint = (
    (X: 106; Y: 636), (X: 106; Y: 636)
  );

  cEuropeOslo_810: array [0..1] of TTimeZonePoint = (
    (X: 84; Y: 636), (X: 84; Y: 636)
  );

  cEuropeOslo_811: array [0..1] of TTimeZonePoint = (
    (X: 84; Y: 636), (X: 84; Y: 636)
  );

  cEuropeOslo_812: array [0..2] of TTimeZonePoint = (
    (X: 86; Y: 636), (X: 85; Y: 636), (X: 86; Y: 636)
  );

  cEuropeOslo_813: array [0..1] of TTimeZonePoint = (
    (X: 84; Y: 636), (X: 84; Y: 636)
  );

  cEuropeOslo_814: array [0..1] of TTimeZonePoint = (
    (X: 94; Y: 636), (X: 94; Y: 636)
  );

  cEuropeOslo_815: array [0..2] of TTimeZonePoint = (
    (X: 93; Y: 636), (X: 94; Y: 636), (X: 93; Y: 636)
  );

  cEuropeOslo_816: array [0..1] of TTimeZonePoint = (
    (X: 85; Y: 636), (X: 85; Y: 636)
  );

  cEuropeOslo_817: array [0..1] of TTimeZonePoint = (
    (X: 90; Y: 634), (X: 90; Y: 634)
  );

  cEuropeOslo_818: array [0..2] of TTimeZonePoint = (
    (X: 91; Y: 635), (X: 92; Y: 635), (X: 91; Y: 635)
  );

  cEuropeOslo_819: array [0..2] of TTimeZonePoint = (
    (X: 91; Y: 635), (X: 92; Y: 635), (X: 91; Y: 635)
  );

  cEuropeOslo_820: array [0..2] of TTimeZonePoint = (
    (X: 90; Y: 635), (X: 91; Y: 635), (X: 90; Y: 635)
  );

  cEuropeOslo_821: array [0..2] of TTimeZonePoint = (
    (X: 91; Y: 635), (X: 92; Y: 635), (X: 91; Y: 635)
  );

  cEuropeOslo_822: array [0..2] of TTimeZonePoint = (
    (X: 83; Y: 634), (X: 83; Y: 635), (X: 83; Y: 634)
  );

  cEuropeOslo_823: array [0..2] of TTimeZonePoint = (
    (X: 89; Y: 634), (X: 89; Y: 635), (X: 89; Y: 634)
  );

  cEuropeOslo_824: array [0..1] of TTimeZonePoint = (
    (X: 90; Y: 635), (X: 90; Y: 635)
  );

  cEuropeOslo_825: array [0..36] of TTimeZonePoint = (
    (X: 87; Y: 636), (X: 86; Y: 636), (X: 85; Y: 636), (X: 86; Y: 636),
    (X: 87; Y: 636), (X: 88; Y: 636), (X: 89; Y: 636), (X: 89; Y: 637),
    (X: 90; Y: 637), (X: 90; Y: 636), (X: 89; Y: 636), (X: 90; Y: 636),
    (X: 91; Y: 636), (X: 92; Y: 636), (X: 91; Y: 636), (X: 92; Y: 636),
    (X: 92; Y: 635), (X: 91; Y: 635), (X: 90; Y: 635), (X: 89; Y: 635),
    (X: 88; Y: 635), (X: 87; Y: 635), (X: 86; Y: 635), (X: 86; Y: 634),
    (X: 85; Y: 634), (X: 84; Y: 634), (X: 84; Y: 635), (X: 83; Y: 635),
    (X: 84; Y: 635), (X: 83; Y: 635), (X: 84; Y: 635), (X: 84; Y: 636),
    (X: 85; Y: 636), (X: 86; Y: 636), (X: 87; Y: 636), (X: 87; Y: 635),
    (X: 87; Y: 636)
  );

  cEuropeOslo_826: array [0..2] of TTimeZonePoint = (
    (X: 80; Y: 633), (X: 81; Y: 633), (X: 80; Y: 633)
  );

  cEuropeOslo_827: array [0..2] of TTimeZonePoint = (
    (X: 80; Y: 633), (X: 81; Y: 633), (X: 80; Y: 633)
  );

  cEuropeOslo_828: array [0..2] of TTimeZonePoint = (
    (X: 81; Y: 633), (X: 82; Y: 633), (X: 81; Y: 633)
  );

  cEuropeOslo_829: array [0..2] of TTimeZonePoint = (
    (X: 84; Y: 633), (X: 85; Y: 633), (X: 84; Y: 633)
  );

  cEuropeOslo_830: array [0..8] of TTimeZonePoint = (
    (X: 86; Y: 633), (X: 85; Y: 633), (X: 84; Y: 633), (X: 85; Y: 633),
    (X: 85; Y: 634), (X: 86; Y: 634), (X: 87; Y: 634), (X: 87; Y: 633),
    (X: 86; Y: 633)
  );

  cEuropeOslo_831: array [0..20] of TTimeZonePoint = (
    (X: 80; Y: 633), (X: 79; Y: 633), (X: 79; Y: 634), (X: 80; Y: 634),
    (X: 79; Y: 634), (X: 78; Y: 634), (X: 79; Y: 634), (X: 78; Y: 634),
    (X: 79; Y: 634), (X: 80; Y: 634), (X: 79; Y: 634), (X: 80; Y: 635),
    (X: 81; Y: 635), (X: 82; Y: 634), (X: 81; Y: 634), (X: 82; Y: 634),
    (X: 81; Y: 634), (X: 82; Y: 634), (X: 82; Y: 633), (X: 81; Y: 633),
    (X: 80; Y: 633)
  );

  cEuropeOslo_832: array [0..12] of TTimeZonePoint = (
    (X: 64; Y: 624), (X: 64; Y: 625), (X: 63; Y: 625), (X: 62; Y: 625),
    (X: 63; Y: 625), (X: 64; Y: 625), (X: 65; Y: 625), (X: 66; Y: 625),
    (X: 67; Y: 625), (X: 66; Y: 625), (X: 66; Y: 624), (X: 65; Y: 624),
    (X: 64; Y: 624)
  );

  cEuropeOslo_833: array [0..6] of TTimeZonePoint = (
    (X: 61; Y: 625), (X: 62; Y: 625), (X: 63; Y: 625), (X: 62; Y: 625),
    (X: 61; Y: 625), (X: 62; Y: 625), (X: 61; Y: 625)
  );

  cEuropeOslo_834: array [0..4] of TTimeZonePoint = (
    (X: 60; Y: 625), (X: 59; Y: 625), (X: 60; Y: 625), (X: 61; Y: 625),
    (X: 60; Y: 625)
  );

  cEuropeOslo_835: array [0..2] of TTimeZonePoint = (
    (X: 64; Y: 625), (X: 63; Y: 625), (X: 64; Y: 625)
  );

  cEuropeOslo_836: array [0..2] of TTimeZonePoint = (
    (X: 61; Y: 625), (X: 60; Y: 625), (X: 61; Y: 625)
  );

  cEuropeOslo_837: array [0..1] of TTimeZonePoint = (
    (X: 66; Y: 625), (X: 66; Y: 625)
  );

  cEuropeOslo_838: array [0..6] of TTimeZonePoint = (
    (X: 63; Y: 625), (X: 62; Y: 625), (X: 63; Y: 625), (X: 64; Y: 625),
    (X: 65; Y: 625), (X: 64; Y: 625), (X: 63; Y: 625)
  );

  cEuropeOslo_839: array [0..1] of TTimeZonePoint = (
    (X: 61; Y: 625), (X: 61; Y: 625)
  );

  cEuropeOslo_840: array [0..1] of TTimeZonePoint = (
    (X: 62; Y: 625), (X: 62; Y: 625)
  );

  cEuropeOslo_841: array [0..3] of TTimeZonePoint = (
    (X: 53; Y: 605), (X: 52; Y: 605), (X: 52; Y: 606), (X: 53; Y: 605)
  );

  cEuropeOslo_842: array [0..1] of TTimeZonePoint = (
    (X: 50; Y: 606), (X: 50; Y: 606)
  );

  cEuropeOslo_843: array [0..12] of TTimeZonePoint = (
    (X: 50; Y: 606), (X: 49; Y: 606), (X: 50; Y: 606), (X: 51; Y: 606),
    (X: 52; Y: 606), (X: 52; Y: 605), (X: 53; Y: 605), (X: 52; Y: 605),
    (X: 53; Y: 605), (X: 52; Y: 605), (X: 51; Y: 605), (X: 50; Y: 605),
    (X: 50; Y: 606)
  );

  cEuropeOslo_844: array [0..21] of TTimeZonePoint = (
    (X: 51; Y: 604), (X: 51; Y: 603), (X: 52; Y: 602), (X: 51; Y: 602),
    (X: 51; Y: 603), (X: 50; Y: 603), (X: 51; Y: 603), (X: 51; Y: 602),
    (X: 50; Y: 602), (X: 50; Y: 603), (X: 49; Y: 603), (X: 50; Y: 603),
    (X: 49; Y: 603), (X: 50; Y: 603), (X: 51; Y: 603), (X: 50; Y: 603),
    (X: 50; Y: 604), (X: 50; Y: 605), (X: 50; Y: 604), (X: 51; Y: 604),
    (X: 50; Y: 604), (X: 51; Y: 604)
  );

  cEuropeOslo_845: array [0..2] of TTimeZonePoint = (
    (X: 50; Y: 605), (X: 50; Y: 604), (X: 50; Y: 605)
  );

  cEuropeOslo_846: array [0..16] of TTimeZonePoint = (
    (X: 50; Y: 605), (X: 51; Y: 605), (X: 52; Y: 605), (X: 52; Y: 604),
    (X: 52; Y: 605), (X: 52; Y: 604), (X: 53; Y: 604), (X: 52; Y: 604),
    (X: 51; Y: 604), (X: 52; Y: 604), (X: 51; Y: 604), (X: 51; Y: 605),
    (X: 51; Y: 604), (X: 51; Y: 605), (X: 50; Y: 605), (X: 50; Y: 606),
    (X: 50; Y: 605)
  );

  cEuropeOslo_847: array [0..2] of TTimeZonePoint = (
    (X: 50; Y: 605), (X: 49; Y: 605), (X: 50; Y: 605)
  );

  cEuropeOslo_848: array [0..17] of TTimeZonePoint = (
    (X: 55; Y: 605), (X: 54; Y: 606), (X: 55; Y: 606), (X: 56; Y: 606),
    (X: 56; Y: 607), (X: 57; Y: 607), (X: 57; Y: 606), (X: 57; Y: 605),
    (X: 56; Y: 605), (X: 56; Y: 604), (X: 55; Y: 604), (X: 55; Y: 605),
    (X: 54; Y: 605), (X: 53; Y: 605), (X: 54; Y: 605), (X: 54; Y: 606),
    (X: 55; Y: 606), (X: 55; Y: 605)
  );

  cEuropeOslo_849: array [0..2] of TTimeZonePoint = (
    (X: 50; Y: 606), (X: 49; Y: 606), (X: 50; Y: 606)
  );

  cEuropeOslo_850: array [0..1] of TTimeZonePoint = (
    (X: 51; Y: 606), (X: 51; Y: 606)
  );

  cEuropeOslo_851: array [0..10] of TTimeZonePoint = (
    (X: 51; Y: 607), (X: 51; Y: 606), (X: 52; Y: 606), (X: 51; Y: 606),
    (X: 50; Y: 606), (X: 50; Y: 607), (X: 49; Y: 607), (X: 50; Y: 607),
    (X: 51; Y: 607), (X: 51; Y: 606), (X: 51; Y: 607)
  );

  cEuropeOslo_852: array [0..2] of TTimeZonePoint = (
    (X: 84; Y: 636), (X: 85; Y: 636), (X: 84; Y: 636)
  );

  cEuropeOslo_853: array [0..2] of TTimeZonePoint = (
    (X: 86; Y: 636), (X: 85; Y: 636), (X: 86; Y: 636)
  );

  cEuropeOslo_854: array [0..2] of TTimeZonePoint = (
    (X: 86; Y: 636), (X: 87; Y: 636), (X: 86; Y: 636)
  );

  cEuropeOslo_855: array [0..3] of TTimeZonePoint = (
    (X: 95; Y: 636), (X: 95; Y: 637), (X: 96; Y: 637), (X: 95; Y: 636)
  );

  cEuropeOslo_856: array [0..2] of TTimeZonePoint = (
    (X: 93; Y: 636), (X: 93; Y: 637), (X: 93; Y: 636)
  );

  cEuropeOslo_857: array [0..4] of TTimeZonePoint = (
    (X: 94; Y: 636), (X: 94; Y: 637), (X: 95; Y: 637), (X: 95; Y: 636),
    (X: 94; Y: 636)
  );

  cEuropeOslo_858: array [0..9] of TTimeZonePoint = (
    (X: 91; Y: 636), (X: 90; Y: 636), (X: 91; Y: 636), (X: 90; Y: 636),
    (X: 91; Y: 637), (X: 90; Y: 637), (X: 91; Y: 637), (X: 92; Y: 637),
    (X: 92; Y: 636), (X: 91; Y: 636)
  );

  cEuropeOslo_859: array [0..8] of TTimeZonePoint = (
    (X: 89; Y: 637), (X: 88; Y: 637), (X: 88; Y: 636), (X: 87; Y: 636),
    (X: 87; Y: 637), (X: 87; Y: 636), (X: 87; Y: 637), (X: 88; Y: 637),
    (X: 89; Y: 637)
  );

  cEuropeOslo_860: array [0..3679] of TTimeZonePoint = (
    (X: 82; Y: 581), (X: 81; Y: 581), (X: 82; Y: 581), (X: 81; Y: 581),
    (X: 81; Y: 582), (X: 82; Y: 582), (X: 82; Y: 583), (X: 82; Y: 582),
    (X: 81; Y: 582), (X: 80; Y: 582), (X: 81; Y: 582), (X: 80; Y: 582),
    (X: 81; Y: 582), (X: 80; Y: 582), (X: 81; Y: 582), (X: 80; Y: 582),
    (X: 80; Y: 581), (X: 79; Y: 581), (X: 78; Y: 581), (X: 77; Y: 581),
    (X: 77; Y: 580), (X: 77; Y: 581), (X: 77; Y: 580), (X: 76; Y: 580),
    (X: 75; Y: 580), (X: 74; Y: 580), (X: 73; Y: 580), (X: 73; Y: 581),
    (X: 73; Y: 580), (X: 72; Y: 580), (X: 72; Y: 581), (X: 72; Y: 580),
    (X: 71; Y: 580), (X: 70; Y: 580), (X: 71; Y: 580), (X: 71; Y: 581),
    (X: 71; Y: 580), (X: 71; Y: 581), (X: 70; Y: 581), (X: 70; Y: 580),
    (X: 70; Y: 581), (X: 71; Y: 581), (X: 70; Y: 581), (X: 70; Y: 580),
    (X: 69; Y: 580), (X: 69; Y: 581), (X: 70; Y: 581), (X: 69; Y: 581),
    (X: 70; Y: 581), (X: 69; Y: 581), (X: 70; Y: 581), (X: 69; Y: 581),
    (X: 68; Y: 581), (X: 69; Y: 581), (X: 70; Y: 581), (X: 71; Y: 581),
    (X: 70; Y: 581), (X: 69; Y: 581), (X: 69; Y: 582), (X: 68; Y: 582),
    (X: 69; Y: 582), (X: 68; Y: 582), (X: 68; Y: 581), (X: 69; Y: 581),
    (X: 68; Y: 581), (X: 68; Y: 582), (X: 67; Y: 582), (X: 67; Y: 581),
    (X: 68; Y: 581), (X: 67; Y: 581), (X: 68; Y: 581), (X: 67; Y: 581),
    (X: 66; Y: 581), (X: 66; Y: 582), (X: 67; Y: 582), (X: 68; Y: 582),
    (X: 68; Y: 583), (X: 69; Y: 583), (X: 68; Y: 583), (X: 68; Y: 582),
    (X: 67; Y: 582), (X: 67; Y: 583), (X: 66; Y: 583), (X: 67; Y: 583),
    (X: 67; Y: 582), (X: 66; Y: 582), (X: 65; Y: 582), (X: 65; Y: 583),
    (X: 64; Y: 583), (X: 63; Y: 583), (X: 64; Y: 583), (X: 63; Y: 583),
    (X: 62; Y: 583), (X: 61; Y: 583), (X: 61; Y: 584), (X: 60; Y: 584),
    (X: 60; Y: 585), (X: 59; Y: 585), (X: 58; Y: 585), (X: 57; Y: 585),
    (X: 57; Y: 586), (X: 56; Y: 586), (X: 56; Y: 587), (X: 55; Y: 587),
    (X: 56; Y: 587), (X: 55; Y: 587), (X: 55; Y: 588), (X: 56; Y: 588),
    (X: 55; Y: 588), (X: 56; Y: 588), (X: 55; Y: 589), (X: 56; Y: 589),
    (X: 56; Y: 590), (X: 57; Y: 590), (X: 58; Y: 590), (X: 57; Y: 590),
    (X: 58; Y: 589), (X: 57; Y: 589), (X: 58; Y: 589), (X: 57; Y: 589),
    (X: 58; Y: 589), (X: 59; Y: 589), (X: 58; Y: 589), (X: 59; Y: 590),
    (X: 60; Y: 589), (X: 61; Y: 589), (X: 62; Y: 588), (X: 63; Y: 588),
    (X: 62; Y: 589), (X: 62; Y: 588), (X: 62; Y: 589), (X: 61; Y: 589),
    (X: 61; Y: 590), (X: 61; Y: 589), (X: 62; Y: 590), (X: 61; Y: 590),
    (X: 62; Y: 590), (X: 63; Y: 590), (X: 64; Y: 590), (X: 65; Y: 590),
    (X: 66; Y: 590), (X: 67; Y: 591), (X: 66; Y: 591), (X: 66; Y: 590),
    (X: 65; Y: 590), (X: 64; Y: 590), (X: 63; Y: 590), (X: 62; Y: 590),
    (X: 61; Y: 590), (X: 61; Y: 589), (X: 60; Y: 589), (X: 60; Y: 590),
    (X: 61; Y: 590), (X: 60; Y: 590), (X: 59; Y: 590), (X: 59; Y: 591),
    (X: 60; Y: 591), (X: 61; Y: 591), (X: 62; Y: 591), (X: 62; Y: 592),
    (X: 61; Y: 592), (X: 61; Y: 591), (X: 61; Y: 592), (X: 61; Y: 591),
    (X: 60; Y: 591), (X: 60; Y: 592), (X: 61; Y: 592), (X: 62; Y: 592),
    (X: 62; Y: 593), (X: 63; Y: 593), (X: 64; Y: 593), (X: 65; Y: 593),
    (X: 66; Y: 593), (X: 65; Y: 593), (X: 64; Y: 593), (X: 63; Y: 593),
    (X: 62; Y: 593), (X: 61; Y: 593), (X: 62; Y: 593), (X: 63; Y: 593),
    (X: 62; Y: 593), (X: 62; Y: 594), (X: 62; Y: 593), (X: 61; Y: 593),
    (X: 61; Y: 594), (X: 61; Y: 593), (X: 60; Y: 593), (X: 60; Y: 594),
    (X: 61; Y: 594), (X: 62; Y: 594), (X: 62; Y: 595), (X: 63; Y: 595),
    (X: 62; Y: 595), (X: 63; Y: 595), (X: 62; Y: 595), (X: 63; Y: 595),
    (X: 64; Y: 595), (X: 65; Y: 595), (X: 65; Y: 596), (X: 66; Y: 596),
    (X: 65; Y: 596), (X: 64; Y: 596), (X: 64; Y: 595), (X: 63; Y: 595),
    (X: 63; Y: 596), (X: 64; Y: 596), (X: 63; Y: 597), (X: 63; Y: 596),
    (X: 63; Y: 595), (X: 62; Y: 595), (X: 62; Y: 594), (X: 61; Y: 594),
    (X: 60; Y: 594), (X: 59; Y: 594), (X: 59; Y: 595), (X: 59; Y: 594),
    (X: 60; Y: 594), (X: 60; Y: 595), (X: 61; Y: 595), (X: 62; Y: 595),
    (X: 61; Y: 595), (X: 60; Y: 595), (X: 59; Y: 595), (X: 58; Y: 595),
    (X: 59; Y: 595), (X: 58; Y: 595), (X: 58; Y: 594), (X: 58; Y: 595),
    (X: 57; Y: 595), (X: 57; Y: 594), (X: 58; Y: 594), (X: 57; Y: 594),
    (X: 58; Y: 594), (X: 59; Y: 594), (X: 59; Y: 593), (X: 58; Y: 593),
    (X: 58; Y: 594), (X: 58; Y: 593), (X: 57; Y: 593), (X: 56; Y: 593),
    (X: 57; Y: 593), (X: 56; Y: 593), (X: 57; Y: 593), (X: 57; Y: 594),
    (X: 56; Y: 594), (X: 56; Y: 593), (X: 55; Y: 593), (X: 55; Y: 594),
    (X: 55; Y: 593), (X: 54; Y: 593), (X: 55; Y: 593), (X: 54; Y: 593),
    (X: 54; Y: 594), (X: 54; Y: 593), (X: 53; Y: 593), (X: 53; Y: 594),
    (X: 52; Y: 594), (X: 52; Y: 595), (X: 53; Y: 595), (X: 52; Y: 595),
    (X: 53; Y: 595), (X: 52; Y: 595), (X: 52; Y: 596), (X: 53; Y: 596),
    (X: 54; Y: 596), (X: 54; Y: 597), (X: 54; Y: 596), (X: 54; Y: 597),
    (X: 54; Y: 596), (X: 55; Y: 596), (X: 54; Y: 596), (X: 54; Y: 597),
    (X: 55; Y: 597), (X: 55; Y: 596), (X: 55; Y: 595), (X: 54; Y: 595),
    (X: 55; Y: 595), (X: 54; Y: 595), (X: 55; Y: 595), (X: 54; Y: 595),
    (X: 55; Y: 595), (X: 56; Y: 596), (X: 55; Y: 596), (X: 56; Y: 596),
    (X: 55; Y: 596), (X: 56; Y: 596), (X: 55; Y: 596), (X: 55; Y: 597),
    (X: 56; Y: 597), (X: 57; Y: 597), (X: 58; Y: 597), (X: 58; Y: 596),
    (X: 57; Y: 596), (X: 58; Y: 596), (X: 58; Y: 597), (X: 59; Y: 596),
    (X: 59; Y: 597), (X: 59; Y: 596), (X: 59; Y: 597), (X: 58; Y: 597),
    (X: 59; Y: 597), (X: 59; Y: 598), (X: 60; Y: 598), (X: 60; Y: 597),
    (X: 61; Y: 597), (X: 61; Y: 598), (X: 62; Y: 598), (X: 63; Y: 598),
    (X: 63; Y: 599), (X: 64; Y: 599), (X: 63; Y: 599), (X: 63; Y: 598),
    (X: 62; Y: 598), (X: 61; Y: 598), (X: 60; Y: 598), (X: 60; Y: 599),
    (X: 60; Y: 598), (X: 59; Y: 598), (X: 58; Y: 598), (X: 57; Y: 598),
    (X: 58; Y: 599), (X: 57; Y: 598), (X: 57; Y: 599), (X: 57; Y: 598),
    (X: 57; Y: 599), (X: 58; Y: 599), (X: 59; Y: 599), (X: 59; Y: 600),
    (X: 60; Y: 600), (X: 60; Y: 601), (X: 61; Y: 601), (X: 62; Y: 601),
    (X: 63; Y: 601), (X: 63; Y: 602), (X: 63; Y: 601), (X: 62; Y: 601),
    (X: 61; Y: 601), (X: 62; Y: 601), (X: 61; Y: 601), (X: 61; Y: 602),
    (X: 62; Y: 602), (X: 62; Y: 603), (X: 63; Y: 603), (X: 62; Y: 603),
    (X: 63; Y: 603), (X: 64; Y: 603), (X: 64; Y: 604), (X: 63; Y: 604),
    (X: 64; Y: 604), (X: 65; Y: 604), (X: 66; Y: 604), (X: 67; Y: 604),
    (X: 66; Y: 604), (X: 66; Y: 603), (X: 66; Y: 602), (X: 65; Y: 602),
    (X: 65; Y: 601), (X: 66; Y: 601), (X: 65; Y: 601), (X: 66; Y: 601),
    (X: 66; Y: 602), (X: 66; Y: 603), (X: 67; Y: 603), (X: 67; Y: 604),
    (X: 68; Y: 604), (X: 68; Y: 605), (X: 69; Y: 605), (X: 70; Y: 605),
    (X: 71; Y: 605), (X: 70; Y: 605), (X: 69; Y: 605), (X: 70; Y: 605),
    (X: 70; Y: 606), (X: 69; Y: 605), (X: 69; Y: 606), (X: 70; Y: 606),
    (X: 69; Y: 606), (X: 69; Y: 605), (X: 68; Y: 605), (X: 67; Y: 605),
    (X: 67; Y: 604), (X: 66; Y: 604), (X: 66; Y: 605), (X: 67; Y: 605),
    (X: 66; Y: 605), (X: 65; Y: 605), (X: 65; Y: 604), (X: 64; Y: 604),
    (X: 63; Y: 604), (X: 62; Y: 604), (X: 62; Y: 605), (X: 62; Y: 604),
    (X: 63; Y: 604), (X: 62; Y: 604), (X: 62; Y: 603), (X: 62; Y: 602),
    (X: 61; Y: 602), (X: 61; Y: 603), (X: 60; Y: 603), (X: 60; Y: 602),
    (X: 59; Y: 602), (X: 59; Y: 601), (X: 59; Y: 600), (X: 58; Y: 600),
    (X: 57; Y: 600), (X: 57; Y: 601), (X: 58; Y: 601), (X: 57; Y: 601),
    (X: 58; Y: 601), (X: 57; Y: 601), (X: 57; Y: 602), (X: 58; Y: 602),
    (X: 57; Y: 602), (X: 56; Y: 602), (X: 56; Y: 601), (X: 56; Y: 602),
    (X: 57; Y: 602), (X: 58; Y: 602), (X: 57; Y: 602), (X: 56; Y: 602),
    (X: 57; Y: 603), (X: 56; Y: 603), (X: 56; Y: 602), (X: 56; Y: 603),
    (X: 57; Y: 603), (X: 57; Y: 604), (X: 58; Y: 604), (X: 57; Y: 604),
    (X: 57; Y: 603), (X: 57; Y: 604), (X: 56; Y: 604), (X: 56; Y: 603),
    (X: 56; Y: 602), (X: 55; Y: 602), (X: 54; Y: 602), (X: 55; Y: 602),
    (X: 54; Y: 602), (X: 55; Y: 602), (X: 55; Y: 601), (X: 54; Y: 601),
    (X: 54; Y: 602), (X: 53; Y: 602), (X: 54; Y: 602), (X: 53; Y: 602),
    (X: 54; Y: 602), (X: 53; Y: 602), (X: 52; Y: 602), (X: 53; Y: 602),
    (X: 53; Y: 603), (X: 53; Y: 602), (X: 52; Y: 602), (X: 52; Y: 603),
    (X: 53; Y: 603), (X: 52; Y: 603), (X: 53; Y: 603), (X: 52; Y: 603),
    (X: 52; Y: 604), (X: 53; Y: 604), (X: 54; Y: 604), (X: 53; Y: 604),
    (X: 53; Y: 605), (X: 54; Y: 605), (X: 55; Y: 605), (X: 55; Y: 604),
    (X: 55; Y: 605), (X: 55; Y: 604), (X: 56; Y: 604), (X: 56; Y: 605),
    (X: 57; Y: 605), (X: 57; Y: 606), (X: 57; Y: 607), (X: 58; Y: 607),
    (X: 57; Y: 607), (X: 58; Y: 607), (X: 57; Y: 607), (X: 57; Y: 608),
    (X: 57; Y: 607), (X: 56; Y: 607), (X: 56; Y: 606), (X: 55; Y: 606),
    (X: 54; Y: 606), (X: 53; Y: 606), (X: 53; Y: 605), (X: 52; Y: 606),
    (X: 51; Y: 606), (X: 51; Y: 607), (X: 52; Y: 607), (X: 52; Y: 606),
    (X: 53; Y: 606), (X: 52; Y: 606), (X: 52; Y: 607), (X: 51; Y: 607),
    (X: 52; Y: 607), (X: 51; Y: 607), (X: 51; Y: 608), (X: 50; Y: 608),
    (X: 49; Y: 608), (X: 50; Y: 608), (X: 51; Y: 608), (X: 52; Y: 608),
    (X: 52; Y: 607), (X: 53; Y: 607), (X: 54; Y: 607), (X: 53; Y: 607),
    (X: 54; Y: 607), (X: 54; Y: 606), (X: 54; Y: 607), (X: 54; Y: 606),
    (X: 55; Y: 606), (X: 54; Y: 607), (X: 55; Y: 607), (X: 54; Y: 607),
    (X: 55; Y: 607), (X: 54; Y: 607), (X: 53; Y: 608), (X: 54; Y: 608),
    (X: 53; Y: 608), (X: 53; Y: 607), (X: 53; Y: 608), (X: 54; Y: 608),
    (X: 54; Y: 609), (X: 55; Y: 609), (X: 56; Y: 609), (X: 55; Y: 609),
    (X: 54; Y: 609), (X: 53; Y: 609), (X: 53; Y: 608), (X: 52; Y: 608),
    (X: 52; Y: 609), (X: 52; Y: 608), (X: 51; Y: 608), (X: 51; Y: 609),
    (X: 50; Y: 609), (X: 51; Y: 609), (X: 50; Y: 609), (X: 50; Y: 610),
    (X: 51; Y: 610), (X: 51; Y: 609), (X: 51; Y: 610), (X: 52; Y: 610),
    (X: 53; Y: 610), (X: 52; Y: 610), (X: 51; Y: 610), (X: 50; Y: 610),
    (X: 51; Y: 610), (X: 50; Y: 610), (X: 50; Y: 611), (X: 51; Y: 611),
    (X: 52; Y: 611), (X: 53; Y: 611), (X: 53; Y: 610), (X: 54; Y: 610),
    (X: 55; Y: 610), (X: 55; Y: 611), (X: 56; Y: 611), (X: 57; Y: 611),
    (X: 56; Y: 611), (X: 57; Y: 611), (X: 58; Y: 611), (X: 59; Y: 611),
    (X: 60; Y: 611), (X: 61; Y: 611), (X: 62; Y: 611), (X: 63; Y: 611),
    (X: 63; Y: 610), (X: 63; Y: 611), (X: 64; Y: 611), (X: 64; Y: 610),
    (X: 64; Y: 611), (X: 65; Y: 611), (X: 66; Y: 611), (X: 66; Y: 612),
    (X: 67; Y: 612), (X: 68; Y: 612), (X: 68; Y: 611), (X: 68; Y: 612),
    (X: 69; Y: 611), (X: 70; Y: 611), (X: 70; Y: 610), (X: 69; Y: 610),
    (X: 69; Y: 609), (X: 68; Y: 609), (X: 69; Y: 609), (X: 69; Y: 610),
    (X: 70; Y: 610), (X: 71; Y: 610), (X: 71; Y: 609), (X: 72; Y: 609),
    (X: 71; Y: 609), (X: 72; Y: 609), (X: 72; Y: 610), (X: 71; Y: 610),
    (X: 70; Y: 610), (X: 70; Y: 611), (X: 71; Y: 611), (X: 72; Y: 611),
    (X: 72; Y: 612), (X: 73; Y: 611), (X: 74; Y: 611), (X: 75; Y: 611),
    (X: 74; Y: 611), (X: 74; Y: 612), (X: 75; Y: 612), (X: 76; Y: 612),
    (X: 77; Y: 612), (X: 76; Y: 612), (X: 75; Y: 612), (X: 74; Y: 612),
    (X: 74; Y: 613), (X: 73; Y: 613), (X: 74; Y: 613), (X: 74; Y: 614),
    (X: 75; Y: 614), (X: 75; Y: 615), (X: 76; Y: 615), (X: 75; Y: 615),
    (X: 75; Y: 614), (X: 74; Y: 614), (X: 73; Y: 614), (X: 73; Y: 613),
    (X: 73; Y: 612), (X: 74; Y: 612), (X: 73; Y: 612), (X: 72; Y: 612),
    (X: 72; Y: 611), (X: 71; Y: 611), (X: 70; Y: 611), (X: 69; Y: 611),
    (X: 70; Y: 612), (X: 71; Y: 612), (X: 72; Y: 612), (X: 71; Y: 612),
    (X: 72; Y: 613), (X: 71; Y: 613), (X: 71; Y: 612), (X: 70; Y: 612),
    (X: 69; Y: 612), (X: 68; Y: 612), (X: 67; Y: 612), (X: 66; Y: 612),
    (X: 66; Y: 613), (X: 67; Y: 613), (X: 67; Y: 614), (X: 68; Y: 614),
    (X: 67; Y: 614), (X: 67; Y: 613), (X: 66; Y: 613), (X: 65; Y: 613),
    (X: 66; Y: 612), (X: 65; Y: 612), (X: 65; Y: 611), (X: 64; Y: 611),
    (X: 63; Y: 611), (X: 62; Y: 612), (X: 61; Y: 612), (X: 61; Y: 611),
    (X: 61; Y: 612), (X: 60; Y: 612), (X: 61; Y: 612), (X: 60; Y: 612),
    (X: 59; Y: 612), (X: 58; Y: 612), (X: 57; Y: 612), (X: 57; Y: 611),
    (X: 56; Y: 611), (X: 56; Y: 612), (X: 56; Y: 611), (X: 55; Y: 611),
    (X: 54; Y: 611), (X: 53; Y: 611), (X: 54; Y: 611), (X: 53; Y: 611),
    (X: 52; Y: 611), (X: 52; Y: 612), (X: 52; Y: 611), (X: 52; Y: 612),
    (X: 52; Y: 611), (X: 53; Y: 611), (X: 52; Y: 612), (X: 52; Y: 611),
    (X: 52; Y: 612), (X: 51; Y: 612), (X: 52; Y: 612), (X: 53; Y: 612),
    (X: 52; Y: 612), (X: 51; Y: 612), (X: 50; Y: 612), (X: 51; Y: 612),
    (X: 51; Y: 613), (X: 51; Y: 612), (X: 50; Y: 612), (X: 50; Y: 613),
    (X: 51; Y: 613), (X: 50; Y: 613), (X: 51; Y: 613), (X: 52; Y: 613),
    (X: 51; Y: 613), (X: 52; Y: 613), (X: 53; Y: 613), (X: 54; Y: 613),
    (X: 53; Y: 613), (X: 53; Y: 614), (X: 54; Y: 614), (X: 55; Y: 614),
    (X: 56; Y: 614), (X: 55; Y: 614), (X: 54; Y: 614), (X: 53; Y: 614),
    (X: 52; Y: 614), (X: 52; Y: 613), (X: 51; Y: 613), (X: 51; Y: 614),
    (X: 52; Y: 614), (X: 51; Y: 614), (X: 50; Y: 614), (X: 51; Y: 614),
    (X: 51; Y: 615), (X: 52; Y: 615), (X: 53; Y: 615), (X: 52; Y: 615),
    (X: 53; Y: 615), (X: 54; Y: 615), (X: 53; Y: 615), (X: 54; Y: 615),
    (X: 55; Y: 615), (X: 54; Y: 615), (X: 53; Y: 615), (X: 52; Y: 615),
    (X: 52; Y: 616), (X: 52; Y: 615), (X: 53; Y: 615), (X: 53; Y: 616),
    (X: 53; Y: 615), (X: 53; Y: 616), (X: 54; Y: 616), (X: 54; Y: 615),
    (X: 54; Y: 616), (X: 53; Y: 616), (X: 52; Y: 616), (X: 53; Y: 616),
    (X: 54; Y: 616), (X: 53; Y: 616), (X: 54; Y: 616), (X: 55; Y: 616),
    (X: 54; Y: 616), (X: 55; Y: 616), (X: 54; Y: 616), (X: 53; Y: 616),
    (X: 52; Y: 616), (X: 51; Y: 616), (X: 50; Y: 616), (X: 51; Y: 616),
    (X: 52; Y: 616), (X: 53; Y: 616), (X: 54; Y: 616), (X: 53; Y: 616),
    (X: 52; Y: 616), (X: 51; Y: 616), (X: 50; Y: 616), (X: 50; Y: 617),
    (X: 50; Y: 618), (X: 51; Y: 618), (X: 51; Y: 617), (X: 52; Y: 617),
    (X: 51; Y: 617), (X: 52; Y: 617), (X: 52; Y: 618), (X: 53; Y: 618),
    (X: 52; Y: 618), (X: 51; Y: 618), (X: 52; Y: 618), (X: 53; Y: 618),
    (X: 54; Y: 618), (X: 53; Y: 619), (X: 54; Y: 619), (X: 55; Y: 619),
    (X: 56; Y: 619), (X: 57; Y: 619), (X: 58; Y: 619), (X: 57; Y: 619),
    (X: 57; Y: 618), (X: 56; Y: 618), (X: 57; Y: 618), (X: 58; Y: 618),
    (X: 59; Y: 619), (X: 60; Y: 619), (X: 60; Y: 618), (X: 59; Y: 618),
    (X: 59; Y: 617), (X: 60; Y: 618), (X: 61; Y: 618), (X: 62; Y: 618),
    (X: 61; Y: 618), (X: 62; Y: 618), (X: 63; Y: 618), (X: 64; Y: 618),
    (X: 65; Y: 618), (X: 66; Y: 618), (X: 66; Y: 619), (X: 67; Y: 619),
    (X: 68; Y: 619), (X: 68; Y: 618), (X: 68; Y: 619), (X: 67; Y: 619),
    (X: 66; Y: 619), (X: 65; Y: 619), (X: 65; Y: 618), (X: 64; Y: 618),
    (X: 63; Y: 619), (X: 62; Y: 619), (X: 62; Y: 618), (X: 61; Y: 618),
    (X: 61; Y: 619), (X: 60; Y: 619), (X: 59; Y: 619), (X: 58; Y: 619),
    (X: 57; Y: 619), (X: 58; Y: 619), (X: 59; Y: 619), (X: 60; Y: 619),
    (X: 59; Y: 619), (X: 58; Y: 619), (X: 57; Y: 619), (X: 56; Y: 619),
    (X: 55; Y: 619), (X: 54; Y: 619), (X: 55; Y: 619), (X: 54; Y: 619),
    (X: 53; Y: 619), (X: 52; Y: 619), (X: 51; Y: 619), (X: 52; Y: 619),
    (X: 51; Y: 619), (X: 52; Y: 620), (X: 52; Y: 619), (X: 52; Y: 620),
    (X: 53; Y: 620), (X: 54; Y: 620), (X: 53; Y: 620), (X: 54; Y: 620),
    (X: 53; Y: 621), (X: 52; Y: 621), (X: 51; Y: 621), (X: 52; Y: 621),
    (X: 51; Y: 621), (X: 51; Y: 622), (X: 52; Y: 622), (X: 53; Y: 622),
    (X: 53; Y: 621), (X: 54; Y: 621), (X: 55; Y: 621), (X: 55; Y: 620),
    (X: 55; Y: 621), (X: 56; Y: 621), (X: 55; Y: 621), (X: 54; Y: 621),
    (X: 54; Y: 622), (X: 55; Y: 622), (X: 56; Y: 622), (X: 57; Y: 622),
    (X: 57; Y: 621), (X: 57; Y: 622), (X: 58; Y: 622), (X: 59; Y: 622),
    (X: 60; Y: 622), (X: 59; Y: 621), (X: 60; Y: 621), (X: 59; Y: 621),
    (X: 59; Y: 620), (X: 58; Y: 620), (X: 59; Y: 620), (X: 59; Y: 621),
    (X: 60; Y: 621), (X: 61; Y: 621), (X: 62; Y: 621), (X: 63; Y: 621),
    (X: 62; Y: 621), (X: 61; Y: 621), (X: 60; Y: 622), (X: 59; Y: 622),
    (X: 60; Y: 622), (X: 61; Y: 622), (X: 60; Y: 622), (X: 60; Y: 623),
    (X: 61; Y: 623), (X: 62; Y: 623), (X: 62; Y: 624), (X: 63; Y: 624),
    (X: 64; Y: 624), (X: 64; Y: 623), (X: 65; Y: 623), (X: 65; Y: 622),
    (X: 66; Y: 622), (X: 66; Y: 621), (X: 65; Y: 621), (X: 66; Y: 621),
    (X: 66; Y: 622), (X: 67; Y: 622), (X: 66; Y: 622), (X: 65; Y: 622),
    (X: 65; Y: 623), (X: 64; Y: 623), (X: 64; Y: 624), (X: 65; Y: 624),
    (X: 66; Y: 624), (X: 66; Y: 623), (X: 66; Y: 624), (X: 67; Y: 624),
    (X: 67; Y: 625), (X: 68; Y: 625), (X: 68; Y: 624), (X: 69; Y: 624),
    (X: 69; Y: 623), (X: 70; Y: 623), (X: 70; Y: 622), (X: 69; Y: 621),
    (X: 70; Y: 621), (X: 71; Y: 621), (X: 72; Y: 621), (X: 71; Y: 621),
    (X: 70; Y: 621), (X: 70; Y: 622), (X: 70; Y: 623), (X: 71; Y: 623),
    (X: 72; Y: 623), (X: 73; Y: 623), (X: 74; Y: 623), (X: 74; Y: 622),
    (X: 74; Y: 623), (X: 73; Y: 623), (X: 72; Y: 623), (X: 71; Y: 623),
    (X: 70; Y: 623), (X: 70; Y: 624), (X: 69; Y: 624), (X: 70; Y: 624),
    (X: 69; Y: 624), (X: 69; Y: 625), (X: 68; Y: 625), (X: 67; Y: 625),
    (X: 66; Y: 625), (X: 65; Y: 625), (X: 66; Y: 625), (X: 65; Y: 625),
    (X: 64; Y: 625), (X: 63; Y: 625), (X: 63; Y: 626), (X: 64; Y: 626),
    (X: 65; Y: 626), (X: 66; Y: 626), (X: 67; Y: 626), (X: 67; Y: 627),
    (X: 68; Y: 627), (X: 68; Y: 626), (X: 69; Y: 626), (X: 69; Y: 627),
    (X: 70; Y: 627), (X: 71; Y: 627), (X: 71; Y: 626), (X: 70; Y: 626),
    (X: 71; Y: 626), (X: 71; Y: 625), (X: 72; Y: 626), (X: 71; Y: 626),
    (X: 72; Y: 626), (X: 71; Y: 626), (X: 72; Y: 626), (X: 71; Y: 626),
    (X: 72; Y: 626), (X: 73; Y: 626), (X: 72; Y: 626), (X: 73; Y: 626),
    (X: 74; Y: 626), (X: 74; Y: 625), (X: 75; Y: 625), (X: 76; Y: 625),
    (X: 76; Y: 626), (X: 77; Y: 626), (X: 78; Y: 626), (X: 77; Y: 626),
    (X: 76; Y: 626), (X: 75; Y: 626), (X: 74; Y: 626), (X: 75; Y: 626),
    (X: 76; Y: 626), (X: 75; Y: 626), (X: 76; Y: 626), (X: 75; Y: 626),
    (X: 75; Y: 627), (X: 76; Y: 627), (X: 77; Y: 627), (X: 78; Y: 627),
    (X: 79; Y: 627), (X: 80; Y: 627), (X: 81; Y: 627), (X: 80; Y: 627),
    (X: 80; Y: 628), (X: 81; Y: 628), (X: 80; Y: 628), (X: 79; Y: 628),
    (X: 78; Y: 627), (X: 77; Y: 627), (X: 76; Y: 627), (X: 75; Y: 627),
    (X: 74; Y: 627), (X: 74; Y: 628), (X: 75; Y: 628), (X: 76; Y: 628),
    (X: 77; Y: 628), (X: 76; Y: 628), (X: 75; Y: 628), (X: 74; Y: 628),
    (X: 73; Y: 628), (X: 73; Y: 627), (X: 72; Y: 627), (X: 71; Y: 627),
    (X: 70; Y: 627), (X: 70; Y: 628), (X: 71; Y: 628), (X: 72; Y: 628),
    (X: 71; Y: 629), (X: 71; Y: 628), (X: 70; Y: 628), (X: 70; Y: 629),
    (X: 69; Y: 629), (X: 70; Y: 629), (X: 70; Y: 630), (X: 71; Y: 630),
    (X: 72; Y: 630), (X: 71; Y: 630), (X: 72; Y: 630), (X: 73; Y: 630),
    (X: 74; Y: 630), (X: 74; Y: 629), (X: 75; Y: 629), (X: 74; Y: 629),
    (X: 75; Y: 629), (X: 74; Y: 629), (X: 75; Y: 629), (X: 76; Y: 629),
    (X: 76; Y: 630), (X: 77; Y: 630), (X: 78; Y: 630), (X: 78; Y: 629),
    (X: 77; Y: 629), (X: 78; Y: 629), (X: 78; Y: 630), (X: 79; Y: 630),
    (X: 80; Y: 630), (X: 81; Y: 630), (X: 81; Y: 629), (X: 81; Y: 628),
    (X: 82; Y: 628), (X: 83; Y: 628), (X: 84; Y: 628), (X: 84; Y: 627),
    (X: 85; Y: 627), (X: 86; Y: 627), (X: 85; Y: 627), (X: 86; Y: 627),
    (X: 85; Y: 627), (X: 85; Y: 628), (X: 84; Y: 628), (X: 83; Y: 628),
    (X: 82; Y: 628), (X: 82; Y: 629), (X: 81; Y: 629), (X: 81; Y: 630),
    (X: 80; Y: 630), (X: 79; Y: 630), (X: 79; Y: 631), (X: 79; Y: 630),
    (X: 80; Y: 631), (X: 81; Y: 631), (X: 81; Y: 630), (X: 82; Y: 630),
    (X: 83; Y: 630), (X: 82; Y: 630), (X: 83; Y: 630), (X: 83; Y: 629),
    (X: 84; Y: 629), (X: 84; Y: 628), (X: 85; Y: 628), (X: 85; Y: 629),
    (X: 84; Y: 629), (X: 85; Y: 629), (X: 86; Y: 629), (X: 86; Y: 628),
    (X: 87; Y: 628), (X: 86; Y: 628), (X: 86; Y: 629), (X: 85; Y: 629),
    (X: 84; Y: 629), (X: 84; Y: 630), (X: 85; Y: 630), (X: 86; Y: 630),
    (X: 87; Y: 630), (X: 86; Y: 630), (X: 87; Y: 630), (X: 86; Y: 630),
    (X: 85; Y: 630), (X: 86; Y: 630), (X: 85; Y: 630), (X: 84; Y: 630),
    (X: 83; Y: 630), (X: 84; Y: 630), (X: 85; Y: 630), (X: 84; Y: 630),
    (X: 83; Y: 630), (X: 82; Y: 630), (X: 82; Y: 631), (X: 83; Y: 631),
    (X: 83; Y: 632), (X: 84; Y: 631), (X: 85; Y: 631), (X: 86; Y: 631),
    (X: 86; Y: 632), (X: 85; Y: 632), (X: 86; Y: 632), (X: 87; Y: 632),
    (X: 88; Y: 632), (X: 89; Y: 632), (X: 90; Y: 632), (X: 89; Y: 632),
    (X: 88; Y: 632), (X: 87; Y: 632), (X: 86; Y: 632), (X: 86; Y: 633),
    (X: 85; Y: 633), (X: 86; Y: 633), (X: 87; Y: 633), (X: 88; Y: 633),
    (X: 88; Y: 634), (X: 87; Y: 634), (X: 88; Y: 634), (X: 89; Y: 634),
    (X: 90; Y: 634), (X: 90; Y: 635), (X: 91; Y: 635), (X: 91; Y: 634),
    (X: 92; Y: 634), (X: 91; Y: 634), (X: 91; Y: 633), (X: 92; Y: 633),
    (X: 92; Y: 634), (X: 93; Y: 634), (X: 94; Y: 634), (X: 95; Y: 634),
    (X: 94; Y: 634), (X: 93; Y: 634), (X: 92; Y: 634), (X: 93; Y: 634),
    (X: 93; Y: 635), (X: 94; Y: 635), (X: 95; Y: 635), (X: 94; Y: 635),
    (X: 93; Y: 635), (X: 92; Y: 635), (X: 93; Y: 635), (X: 92; Y: 635),
    (X: 93; Y: 635), (X: 94; Y: 636), (X: 94; Y: 635), (X: 95; Y: 636),
    (X: 96; Y: 636), (X: 96; Y: 635), (X: 96; Y: 636), (X: 95; Y: 636),
    (X: 96; Y: 636), (X: 97; Y: 636), (X: 97; Y: 637), (X: 97; Y: 636),
    (X: 98; Y: 636), (X: 98; Y: 635), (X: 99; Y: 635), (X: 100; Y: 634),
    (X: 99; Y: 634), (X: 99; Y: 633), (X: 98; Y: 633), (X: 99; Y: 633),
    (X: 100; Y: 634), (X: 101; Y: 634), (X: 101; Y: 633), (X: 102; Y: 633),
    (X: 103; Y: 633), (X: 102; Y: 634), (X: 102; Y: 633), (X: 102; Y: 634),
    (X: 101; Y: 634), (X: 102; Y: 634), (X: 102; Y: 635), (X: 103; Y: 635),
    (X: 104; Y: 634), (X: 104; Y: 635), (X: 105; Y: 634), (X: 106; Y: 634),
    (X: 107; Y: 634), (X: 108; Y: 634), (X: 109; Y: 634), (X: 109; Y: 635),
    (X: 108; Y: 635), (X: 109; Y: 636), (X: 108; Y: 636), (X: 107; Y: 636),
    (X: 107; Y: 635), (X: 106; Y: 635), (X: 106; Y: 636), (X: 107; Y: 636),
    (X: 108; Y: 636), (X: 109; Y: 637), (X: 110; Y: 637), (X: 111; Y: 637),
    (X: 110; Y: 637), (X: 111; Y: 637), (X: 112; Y: 637), (X: 112; Y: 638),
    (X: 113; Y: 638), (X: 114; Y: 638), (X: 115; Y: 638), (X: 114; Y: 638),
    (X: 115; Y: 638), (X: 114; Y: 638), (X: 113; Y: 638), (X: 113; Y: 639),
    (X: 112; Y: 639), (X: 112; Y: 638), (X: 111; Y: 638), (X: 111; Y: 639),
    (X: 112; Y: 639), (X: 113; Y: 640), (X: 114; Y: 640), (X: 115; Y: 640),
    (X: 114; Y: 640), (X: 113; Y: 640), (X: 114; Y: 640), (X: 113; Y: 640),
    (X: 112; Y: 640), (X: 112; Y: 641), (X: 113; Y: 641), (X: 114; Y: 641),
    (X: 113; Y: 641), (X: 112; Y: 641), (X: 112; Y: 640), (X: 111; Y: 640),
    (X: 110; Y: 640), (X: 110; Y: 639), (X: 109; Y: 639), (X: 108; Y: 639),
    (X: 107; Y: 639), (X: 107; Y: 638), (X: 106; Y: 638), (X: 107; Y: 638),
    (X: 108; Y: 639), (X: 109; Y: 639), (X: 110; Y: 639), (X: 111; Y: 639),
    (X: 110; Y: 639), (X: 111; Y: 639), (X: 110; Y: 639), (X: 111; Y: 639),
    (X: 111; Y: 638), (X: 110; Y: 638), (X: 109; Y: 637), (X: 108; Y: 637),
    (X: 107; Y: 637), (X: 106; Y: 637), (X: 106; Y: 636), (X: 105; Y: 636),
    (X: 104; Y: 636), (X: 103; Y: 636), (X: 102; Y: 636), (X: 102; Y: 635),
    (X: 101; Y: 635), (X: 100; Y: 635), (X: 99; Y: 635), (X: 99; Y: 636),
    (X: 100; Y: 636), (X: 99; Y: 636), (X: 100; Y: 636), (X: 99; Y: 636),
    (X: 98; Y: 636), (X: 99; Y: 636), (X: 98; Y: 637), (X: 99; Y: 637),
    (X: 100; Y: 637), (X: 99; Y: 637), (X: 100; Y: 637), (X: 101; Y: 637),
    (X: 101; Y: 638), (X: 100; Y: 637), (X: 100; Y: 638), (X: 101; Y: 638),
    (X: 100; Y: 638), (X: 99; Y: 638), (X: 99; Y: 637), (X: 98; Y: 637),
    (X: 97; Y: 637), (X: 96; Y: 637), (X: 95; Y: 637), (X: 96; Y: 637),
    (X: 95; Y: 637), (X: 96; Y: 637), (X: 97; Y: 637), (X: 97; Y: 638),
    (X: 98; Y: 638), (X: 97; Y: 638), (X: 96; Y: 638), (X: 97; Y: 638),
    (X: 96; Y: 638), (X: 97; Y: 638), (X: 97; Y: 639), (X: 98; Y: 639),
    (X: 98; Y: 638), (X: 97; Y: 638), (X: 98; Y: 638), (X: 98; Y: 639),
    (X: 98; Y: 638), (X: 99; Y: 639), (X: 98; Y: 639), (X: 99; Y: 639),
    (X: 100; Y: 639), (X: 99; Y: 639), (X: 100; Y: 639), (X: 101; Y: 639),
    (X: 102; Y: 639), (X: 102; Y: 640), (X: 101; Y: 639), (X: 101; Y: 640),
    (X: 101; Y: 639), (X: 100; Y: 639), (X: 101; Y: 639), (X: 101; Y: 640),
    (X: 100; Y: 640), (X: 101; Y: 640), (X: 100; Y: 640), (X: 101; Y: 640),
    (X: 100; Y: 640), (X: 101; Y: 640), (X: 101; Y: 641), (X: 100; Y: 641),
    (X: 101; Y: 641), (X: 102; Y: 641), (X: 103; Y: 641), (X: 102; Y: 641),
    (X: 101; Y: 641), (X: 102; Y: 641), (X: 102; Y: 642), (X: 103; Y: 642),
    (X: 102; Y: 642), (X: 103; Y: 642), (X: 104; Y: 642), (X: 103; Y: 642),
    (X: 103; Y: 643), (X: 104; Y: 643), (X: 103; Y: 643), (X: 104; Y: 643),
    (X: 105; Y: 643), (X: 104; Y: 643), (X: 105; Y: 643), (X: 104; Y: 643),
    (X: 105; Y: 643), (X: 104; Y: 643), (X: 105; Y: 643), (X: 104; Y: 643),
    (X: 104; Y: 644), (X: 105; Y: 643), (X: 105; Y: 644), (X: 105; Y: 643),
    (X: 106; Y: 643), (X: 105; Y: 643), (X: 105; Y: 644), (X: 106; Y: 644),
    (X: 106; Y: 643), (X: 106; Y: 644), (X: 107; Y: 644), (X: 106; Y: 644),
    (X: 105; Y: 644), (X: 106; Y: 644), (X: 105; Y: 644), (X: 106; Y: 644),
    (X: 106; Y: 645), (X: 106; Y: 644), (X: 107; Y: 644), (X: 108; Y: 644),
    (X: 107; Y: 644), (X: 108; Y: 644), (X: 107; Y: 644), (X: 106; Y: 645),
    (X: 107; Y: 645), (X: 108; Y: 645), (X: 109; Y: 645), (X: 110; Y: 645),
    (X: 109; Y: 645), (X: 110; Y: 645), (X: 110; Y: 646), (X: 109; Y: 646),
    (X: 110; Y: 646), (X: 111; Y: 646), (X: 111; Y: 645), (X: 112; Y: 645),
    (X: 112; Y: 644), (X: 112; Y: 645), (X: 113; Y: 645), (X: 113; Y: 644),
    (X: 113; Y: 645), (X: 113; Y: 644), (X: 112; Y: 644), (X: 113; Y: 644),
    (X: 112; Y: 644), (X: 112; Y: 643), (X: 113; Y: 643), (X: 113; Y: 644),
    (X: 114; Y: 644), (X: 113; Y: 644), (X: 114; Y: 644), (X: 115; Y: 644),
    (X: 115; Y: 645), (X: 116; Y: 645), (X: 117; Y: 645), (X: 116; Y: 645),
    (X: 115; Y: 645), (X: 114; Y: 645), (X: 115; Y: 645), (X: 114; Y: 645),
    (X: 115; Y: 645), (X: 115; Y: 646), (X: 116; Y: 646), (X: 116; Y: 645),
    (X: 115; Y: 645), (X: 115; Y: 646), (X: 115; Y: 645), (X: 116; Y: 645),
    (X: 116; Y: 646), (X: 117; Y: 646), (X: 118; Y: 646), (X: 117; Y: 646),
    (X: 116; Y: 646), (X: 115; Y: 646), (X: 114; Y: 646), (X: 114; Y: 645),
    (X: 114; Y: 646), (X: 114; Y: 645), (X: 113; Y: 645), (X: 112; Y: 645),
    (X: 111; Y: 645), (X: 111; Y: 646), (X: 112; Y: 646), (X: 111; Y: 646),
    (X: 110; Y: 646), (X: 111; Y: 646), (X: 111; Y: 647), (X: 111; Y: 646),
    (X: 112; Y: 646), (X: 113; Y: 646), (X: 113; Y: 645), (X: 113; Y: 646),
    (X: 114; Y: 646), (X: 113; Y: 646), (X: 114; Y: 646), (X: 115; Y: 646),
    (X: 114; Y: 646), (X: 114; Y: 647), (X: 115; Y: 647), (X: 115; Y: 648),
    (X: 116; Y: 647), (X: 116; Y: 648), (X: 117; Y: 648), (X: 118; Y: 648),
    (X: 117; Y: 648), (X: 116; Y: 648), (X: 117; Y: 648), (X: 118; Y: 648),
    (X: 118; Y: 649), (X: 118; Y: 648), (X: 117; Y: 648), (X: 117; Y: 649),
    (X: 118; Y: 649), (X: 119; Y: 649), (X: 120; Y: 649), (X: 121; Y: 650),
    (X: 122; Y: 650), (X: 121; Y: 650), (X: 120; Y: 650), (X: 120; Y: 649),
    (X: 119; Y: 649), (X: 118; Y: 649), (X: 117; Y: 649), (X: 116; Y: 649),
    (X: 117; Y: 649), (X: 116; Y: 648), (X: 115; Y: 648), (X: 114; Y: 648),
    (X: 115; Y: 648), (X: 114; Y: 648), (X: 113; Y: 647), (X: 112; Y: 647),
    (X: 112; Y: 648), (X: 113; Y: 648), (X: 114; Y: 648), (X: 113; Y: 648),
    (X: 112; Y: 648), (X: 113; Y: 648), (X: 113; Y: 649), (X: 114; Y: 649),
    (X: 115; Y: 649), (X: 116; Y: 649), (X: 117; Y: 649), (X: 116; Y: 649),
    (X: 114; Y: 649), (X: 113; Y: 649), (X: 114; Y: 649), (X: 115; Y: 649),
    (X: 116; Y: 649), (X: 115; Y: 649), (X: 115; Y: 650), (X: 116; Y: 650),
    (X: 116; Y: 649), (X: 116; Y: 650), (X: 116; Y: 649), (X: 116; Y: 650),
    (X: 117; Y: 650), (X: 118; Y: 650), (X: 117; Y: 650), (X: 116; Y: 650),
    (X: 117; Y: 650), (X: 118; Y: 650), (X: 119; Y: 650), (X: 118; Y: 650),
    (X: 117; Y: 650), (X: 118; Y: 651), (X: 119; Y: 651), (X: 120; Y: 652),
    (X: 120; Y: 651), (X: 121; Y: 651), (X: 121; Y: 652), (X: 122; Y: 652),
    (X: 123; Y: 652), (X: 123; Y: 651), (X: 122; Y: 651), (X: 123; Y: 651),
    (X: 122; Y: 651), (X: 121; Y: 651), (X: 121; Y: 650), (X: 122; Y: 650),
    (X: 122; Y: 651), (X: 123; Y: 651), (X: 124; Y: 651), (X: 125; Y: 651),
    (X: 124; Y: 651), (X: 125; Y: 651), (X: 126; Y: 651), (X: 126; Y: 652),
    (X: 127; Y: 652), (X: 128; Y: 652), (X: 129; Y: 653), (X: 130; Y: 653),
    (X: 129; Y: 653), (X: 128; Y: 653), (X: 128; Y: 652), (X: 127; Y: 652),
    (X: 126; Y: 652), (X: 125; Y: 651), (X: 124; Y: 651), (X: 124; Y: 652),
    (X: 125; Y: 652), (X: 124; Y: 652), (X: 123; Y: 652), (X: 124; Y: 652),
    (X: 124; Y: 653), (X: 123; Y: 653), (X: 123; Y: 652), (X: 123; Y: 653),
    (X: 124; Y: 653), (X: 125; Y: 653), (X: 124; Y: 653), (X: 124; Y: 654),
    (X: 123; Y: 653), (X: 122; Y: 653), (X: 123; Y: 653), (X: 122; Y: 653),
    (X: 122; Y: 652), (X: 121; Y: 652), (X: 120; Y: 652), (X: 121; Y: 652),
    (X: 121; Y: 653), (X: 121; Y: 654), (X: 122; Y: 654), (X: 123; Y: 654),
    (X: 122; Y: 654), (X: 123; Y: 654), (X: 123; Y: 655), (X: 122; Y: 655),
    (X: 123; Y: 655), (X: 122; Y: 655), (X: 123; Y: 655), (X: 122; Y: 655),
    (X: 123; Y: 655), (X: 122; Y: 655), (X: 122; Y: 656), (X: 123; Y: 656),
    (X: 123; Y: 655), (X: 124; Y: 655), (X: 125; Y: 655), (X: 124; Y: 655),
    (X: 124; Y: 654), (X: 125; Y: 654), (X: 125; Y: 655), (X: 125; Y: 654),
    (X: 125; Y: 655), (X: 125; Y: 654), (X: 125; Y: 655), (X: 126; Y: 654),
    (X: 127; Y: 654), (X: 127; Y: 655), (X: 128; Y: 655), (X: 127; Y: 655),
    (X: 126; Y: 655), (X: 127; Y: 655), (X: 126; Y: 655), (X: 126; Y: 656),
    (X: 126; Y: 655), (X: 125; Y: 655), (X: 125; Y: 656), (X: 125; Y: 655),
    (X: 124; Y: 655), (X: 124; Y: 656), (X: 124; Y: 657), (X: 125; Y: 657),
    (X: 126; Y: 657), (X: 126; Y: 656), (X: 127; Y: 656), (X: 128; Y: 656),
    (X: 127; Y: 656), (X: 127; Y: 657), (X: 126; Y: 657), (X: 127; Y: 657),
    (X: 126; Y: 657), (X: 125; Y: 658), (X: 126; Y: 658), (X: 127; Y: 658),
    (X: 126; Y: 658), (X: 126; Y: 659), (X: 127; Y: 659), (X: 128; Y: 660),
    (X: 129; Y: 660), (X: 129; Y: 659), (X: 130; Y: 659), (X: 131; Y: 659),
    (X: 130; Y: 659), (X: 131; Y: 659), (X: 132; Y: 659), (X: 132; Y: 658),
    (X: 132; Y: 659), (X: 131; Y: 659), (X: 130; Y: 659), (X: 130; Y: 660),
    (X: 129; Y: 660), (X: 130; Y: 660), (X: 129; Y: 660), (X: 129; Y: 661),
    (X: 130; Y: 661), (X: 129; Y: 661), (X: 128; Y: 661), (X: 127; Y: 660),
    (X: 127; Y: 661), (X: 128; Y: 661), (X: 127; Y: 660), (X: 127; Y: 661),
    (X: 128; Y: 661), (X: 129; Y: 661), (X: 130; Y: 661), (X: 130; Y: 662),
    (X: 131; Y: 662), (X: 131; Y: 661), (X: 131; Y: 662), (X: 132; Y: 662),
    (X: 133; Y: 662), (X: 134; Y: 662), (X: 135; Y: 662), (X: 136; Y: 662),
    (X: 135; Y: 662), (X: 136; Y: 662), (X: 135; Y: 661), (X: 136; Y: 661),
    (X: 136; Y: 662), (X: 137; Y: 662), (X: 138; Y: 662), (X: 138; Y: 661),
    (X: 138; Y: 662), (X: 137; Y: 662), (X: 136; Y: 662), (X: 137; Y: 662),
    (X: 138; Y: 662), (X: 139; Y: 662), (X: 140; Y: 663), (X: 141; Y: 663),
    (X: 142; Y: 663), (X: 141; Y: 663), (X: 142; Y: 663), (X: 141; Y: 663),
    (X: 140; Y: 663), (X: 139; Y: 663), (X: 138; Y: 663), (X: 137; Y: 663),
    (X: 137; Y: 662), (X: 136; Y: 662), (X: 136; Y: 663), (X: 135; Y: 663),
    (X: 135; Y: 662), (X: 134; Y: 662), (X: 133; Y: 663), (X: 133; Y: 662),
    (X: 132; Y: 662), (X: 131; Y: 662), (X: 130; Y: 662), (X: 131; Y: 662),
    (X: 132; Y: 663), (X: 131; Y: 663), (X: 132; Y: 663), (X: 133; Y: 663),
    (X: 134; Y: 663), (X: 135; Y: 663), (X: 136; Y: 663), (X: 135; Y: 663),
    (X: 134; Y: 663), (X: 135; Y: 663), (X: 134; Y: 663), (X: 133; Y: 663),
    (X: 132; Y: 663), (X: 131; Y: 663), (X: 132; Y: 663), (X: 131; Y: 663),
    (X: 130; Y: 663), (X: 130; Y: 664), (X: 131; Y: 664), (X: 131; Y: 665),
    (X: 132; Y: 665), (X: 131; Y: 665), (X: 130; Y: 665), (X: 131; Y: 665),
    (X: 131; Y: 666), (X: 131; Y: 665), (X: 132; Y: 665), (X: 132; Y: 664),
    (X: 133; Y: 664), (X: 133; Y: 665), (X: 134; Y: 665), (X: 133; Y: 665),
    (X: 134; Y: 665), (X: 134; Y: 666), (X: 135; Y: 665), (X: 136; Y: 665),
    (X: 137; Y: 665), (X: 136; Y: 665), (X: 136; Y: 666), (X: 135; Y: 666),
    (X: 136; Y: 666), (X: 137; Y: 666), (X: 136; Y: 666), (X: 135; Y: 666),
    (X: 134; Y: 666), (X: 133; Y: 666), (X: 133; Y: 665), (X: 132; Y: 666),
    (X: 133; Y: 666), (X: 134; Y: 666), (X: 133; Y: 666), (X: 132; Y: 666),
    (X: 132; Y: 667), (X: 133; Y: 667), (X: 134; Y: 667), (X: 135; Y: 667),
    (X: 135; Y: 666), (X: 136; Y: 666), (X: 136; Y: 667), (X: 135; Y: 667),
    (X: 134; Y: 667), (X: 133; Y: 667), (X: 132; Y: 667), (X: 133; Y: 667),
    (X: 134; Y: 667), (X: 135; Y: 667), (X: 136; Y: 667), (X: 137; Y: 667),
    (X: 138; Y: 667), (X: 139; Y: 667), (X: 138; Y: 667), (X: 137; Y: 667),
    (X: 136; Y: 667), (X: 135; Y: 667), (X: 135; Y: 668), (X: 135; Y: 667),
    (X: 136; Y: 667), (X: 136; Y: 668), (X: 137; Y: 668), (X: 136; Y: 668),
    (X: 135; Y: 668), (X: 136; Y: 668), (X: 137; Y: 668), (X: 138; Y: 668),
    (X: 139; Y: 668), (X: 140; Y: 668), (X: 139; Y: 668), (X: 138; Y: 668),
    (X: 137; Y: 668), (X: 137; Y: 669), (X: 136; Y: 669), (X: 135; Y: 669),
    (X: 135; Y: 670), (X: 136; Y: 670), (X: 135; Y: 669), (X: 136; Y: 669),
    (X: 136; Y: 670), (X: 137; Y: 670), (X: 138; Y: 670), (X: 137; Y: 670),
    (X: 138; Y: 670), (X: 139; Y: 670), (X: 140; Y: 670), (X: 139; Y: 670),
    (X: 140; Y: 670), (X: 141; Y: 670), (X: 140; Y: 670), (X: 140; Y: 671),
    (X: 141; Y: 671), (X: 141; Y: 670), (X: 142; Y: 670), (X: 143; Y: 670),
    (X: 143; Y: 671), (X: 142; Y: 671), (X: 143; Y: 671), (X: 142; Y: 671),
    (X: 143; Y: 671), (X: 143; Y: 672), (X: 144; Y: 672), (X: 145; Y: 672),
    (X: 144; Y: 672), (X: 145; Y: 672), (X: 146; Y: 672), (X: 145; Y: 672),
    (X: 146; Y: 672), (X: 147; Y: 672), (X: 148; Y: 672), (X: 149; Y: 672),
    (X: 150; Y: 672), (X: 149; Y: 672), (X: 149; Y: 671), (X: 150; Y: 671),
    (X: 150; Y: 672), (X: 149; Y: 672), (X: 150; Y: 672), (X: 151; Y: 672),
    (X: 152; Y: 672), (X: 153; Y: 672), (X: 154; Y: 672), (X: 154; Y: 671),
    (X: 155; Y: 671), (X: 154; Y: 671), (X: 155; Y: 671), (X: 154; Y: 671),
    (X: 155; Y: 672), (X: 154; Y: 672), (X: 154; Y: 673), (X: 154; Y: 672),
    (X: 153; Y: 672), (X: 154; Y: 673), (X: 153; Y: 673), (X: 152; Y: 673),
    (X: 151; Y: 673), (X: 150; Y: 673), (X: 151; Y: 673), (X: 152; Y: 673),
    (X: 151; Y: 673), (X: 150; Y: 673), (X: 149; Y: 673), (X: 148; Y: 673),
    (X: 149; Y: 673), (X: 148; Y: 673), (X: 147; Y: 672), (X: 147; Y: 673),
    (X: 146; Y: 673), (X: 145; Y: 673), (X: 144; Y: 673), (X: 143; Y: 673),
    (X: 144; Y: 673), (X: 145; Y: 673), (X: 146; Y: 674), (X: 147; Y: 674),
    (X: 148; Y: 674), (X: 149; Y: 674), (X: 148; Y: 674), (X: 149; Y: 674),
    (X: 150; Y: 674), (X: 150; Y: 675), (X: 151; Y: 675), (X: 150; Y: 675),
    (X: 150; Y: 674), (X: 149; Y: 674), (X: 149; Y: 675), (X: 148; Y: 675),
    (X: 148; Y: 674), (X: 147; Y: 675), (X: 146; Y: 675), (X: 147; Y: 675),
    (X: 148; Y: 675), (X: 148; Y: 676), (X: 149; Y: 676), (X: 150; Y: 676),
    (X: 151; Y: 676), (X: 152; Y: 676), (X: 151; Y: 675), (X: 150; Y: 676),
    (X: 150; Y: 675), (X: 151; Y: 675), (X: 150; Y: 675), (X: 149; Y: 675),
    (X: 150; Y: 675), (X: 151; Y: 675), (X: 152; Y: 675), (X: 153; Y: 675),
    (X: 152; Y: 675), (X: 151; Y: 675), (X: 151; Y: 674), (X: 152; Y: 674),
    (X: 152; Y: 675), (X: 153; Y: 675), (X: 154; Y: 675), (X: 155; Y: 675),
    (X: 155; Y: 674), (X: 156; Y: 674), (X: 156; Y: 673), (X: 157; Y: 673),
    (X: 156; Y: 674), (X: 157; Y: 674), (X: 157; Y: 673), (X: 157; Y: 674),
    (X: 158; Y: 674), (X: 157; Y: 674), (X: 156; Y: 674), (X: 155; Y: 674),
    (X: 155; Y: 675), (X: 156; Y: 675), (X: 155; Y: 675), (X: 156; Y: 675),
    (X: 157; Y: 675), (X: 157; Y: 676), (X: 158; Y: 676), (X: 159; Y: 676),
    (X: 158; Y: 676), (X: 157; Y: 676), (X: 156; Y: 675), (X: 155; Y: 675),
    (X: 154; Y: 675), (X: 153; Y: 675), (X: 152; Y: 676), (X: 153; Y: 676),
    (X: 152; Y: 676), (X: 153; Y: 676), (X: 154; Y: 676), (X: 155; Y: 676),
    (X: 154; Y: 676), (X: 153; Y: 676), (X: 152; Y: 676), (X: 152; Y: 677),
    (X: 153; Y: 677), (X: 154; Y: 677), (X: 155; Y: 677), (X: 156; Y: 677),
    (X: 157; Y: 677), (X: 156; Y: 677), (X: 155; Y: 677), (X: 154; Y: 677),
    (X: 154; Y: 678), (X: 155; Y: 678), (X: 156; Y: 678), (X: 157; Y: 677),
    (X: 158; Y: 677), (X: 159; Y: 677), (X: 158; Y: 677), (X: 157; Y: 678),
    (X: 156; Y: 678), (X: 155; Y: 678), (X: 154; Y: 678), (X: 155; Y: 678),
    (X: 155; Y: 679), (X: 154; Y: 679), (X: 154; Y: 678), (X: 154; Y: 679),
    (X: 154; Y: 678), (X: 153; Y: 678), (X: 152; Y: 678), (X: 152; Y: 677),
    (X: 151; Y: 677), (X: 150; Y: 677), (X: 149; Y: 677), (X: 148; Y: 677),
    (X: 147; Y: 677), (X: 148; Y: 677), (X: 149; Y: 677), (X: 148; Y: 677),
    (X: 149; Y: 677), (X: 150; Y: 678), (X: 151; Y: 678), (X: 152; Y: 678),
    (X: 151; Y: 678), (X: 150; Y: 678), (X: 148; Y: 678), (X: 149; Y: 678),
    (X: 148; Y: 678), (X: 149; Y: 678), (X: 148; Y: 678), (X: 148; Y: 679),
    (X: 148; Y: 678), (X: 149; Y: 678), (X: 149; Y: 679), (X: 150; Y: 679),
    (X: 151; Y: 679), (X: 152; Y: 679), (X: 151; Y: 679), (X: 150; Y: 679),
    (X: 149; Y: 679), (X: 148; Y: 679), (X: 149; Y: 679), (X: 150; Y: 679),
    (X: 151; Y: 679), (X: 152; Y: 679), (X: 153; Y: 679), (X: 152; Y: 679),
    (X: 153; Y: 679), (X: 154; Y: 679), (X: 153; Y: 679), (X: 154; Y: 679),
    (X: 155; Y: 679), (X: 156; Y: 679), (X: 155; Y: 679), (X: 156; Y: 679),
    (X: 156; Y: 680), (X: 157; Y: 680), (X: 158; Y: 680), (X: 158; Y: 679),
    (X: 159; Y: 679), (X: 159; Y: 680), (X: 160; Y: 680), (X: 159; Y: 680),
    (X: 160; Y: 680), (X: 159; Y: 680), (X: 160; Y: 680), (X: 159; Y: 680),
    (X: 158; Y: 680), (X: 158; Y: 681), (X: 158; Y: 680), (X: 157; Y: 680),
    (X: 157; Y: 681), (X: 156; Y: 680), (X: 156; Y: 681), (X: 156; Y: 680),
    (X: 156; Y: 681), (X: 155; Y: 681), (X: 154; Y: 680), (X: 154; Y: 681),
    (X: 154; Y: 680), (X: 153; Y: 680), (X: 153; Y: 681), (X: 154; Y: 681),
    (X: 154; Y: 682), (X: 155; Y: 682), (X: 155; Y: 681), (X: 156; Y: 681),
    (X: 156; Y: 682), (X: 156; Y: 681), (X: 156; Y: 682), (X: 157; Y: 682),
    (X: 157; Y: 681), (X: 156; Y: 681), (X: 157; Y: 681), (X: 156; Y: 681),
    (X: 157; Y: 681), (X: 158; Y: 681), (X: 159; Y: 681), (X: 159; Y: 682),
    (X: 158; Y: 682), (X: 159; Y: 682), (X: 160; Y: 682), (X: 159; Y: 682),
    (X: 160; Y: 682), (X: 159; Y: 682), (X: 159; Y: 683), (X: 160; Y: 683),
    (X: 161; Y: 683), (X: 161; Y: 682), (X: 160; Y: 682), (X: 161; Y: 682),
    (X: 160; Y: 682), (X: 161; Y: 682), (X: 161; Y: 681), (X: 161; Y: 680),
    (X: 161; Y: 681), (X: 161; Y: 680), (X: 162; Y: 680), (X: 162; Y: 679),
    (X: 163; Y: 679), (X: 164; Y: 679), (X: 164; Y: 678), (X: 165; Y: 678),
    (X: 164; Y: 678), (X: 164; Y: 679), (X: 165; Y: 679), (X: 164; Y: 679),
    (X: 163; Y: 679), (X: 162; Y: 679), (X: 163; Y: 679), (X: 163; Y: 680),
    (X: 162; Y: 680), (X: 163; Y: 680), (X: 164; Y: 680), (X: 164; Y: 679),
    (X: 165; Y: 679), (X: 164; Y: 679), (X: 165; Y: 680), (X: 164; Y: 680),
    (X: 163; Y: 680), (X: 164; Y: 680), (X: 165; Y: 680), (X: 164; Y: 680),
    (X: 163; Y: 681), (X: 164; Y: 681), (X: 165; Y: 681), (X: 166; Y: 681),
    (X: 167; Y: 681), (X: 166; Y: 681), (X: 165; Y: 681), (X: 164; Y: 681),
    (X: 163; Y: 681), (X: 162; Y: 681), (X: 163; Y: 682), (X: 163; Y: 681),
    (X: 163; Y: 682), (X: 164; Y: 682), (X: 164; Y: 681), (X: 164; Y: 682),
    (X: 165; Y: 682), (X: 164; Y: 682), (X: 165; Y: 682), (X: 166; Y: 682),
    (X: 165; Y: 682), (X: 164; Y: 682), (X: 163; Y: 682), (X: 162; Y: 682),
    (X: 163; Y: 682), (X: 163; Y: 683), (X: 163; Y: 682), (X: 164; Y: 683),
    (X: 163; Y: 683), (X: 162; Y: 683), (X: 161; Y: 683), (X: 162; Y: 683),
    (X: 161; Y: 683), (X: 162; Y: 683), (X: 163; Y: 683), (X: 162; Y: 683),
    (X: 163; Y: 683), (X: 164; Y: 683), (X: 165; Y: 683), (X: 164; Y: 683),
    (X: 165; Y: 683), (X: 166; Y: 683), (X: 166; Y: 682), (X: 167; Y: 682),
    (X: 168; Y: 682), (X: 167; Y: 682), (X: 166; Y: 682), (X: 166; Y: 683),
    (X: 165; Y: 683), (X: 164; Y: 683), (X: 163; Y: 683), (X: 164; Y: 683),
    (X: 163; Y: 683), (X: 163; Y: 684), (X: 164; Y: 684), (X: 165; Y: 684),
    (X: 166; Y: 684), (X: 165; Y: 684), (X: 166; Y: 684), (X: 167; Y: 684),
    (X: 168; Y: 684), (X: 169; Y: 684), (X: 168; Y: 683), (X: 169; Y: 683),
    (X: 169; Y: 684), (X: 169; Y: 683), (X: 169; Y: 684), (X: 170; Y: 684),
    (X: 171; Y: 684), (X: 172; Y: 684), (X: 172; Y: 683), (X: 173; Y: 683),
    (X: 173; Y: 682), (X: 174; Y: 682), (X: 173; Y: 682), (X: 174; Y: 682),
    (X: 174; Y: 683), (X: 173; Y: 683), (X: 173; Y: 684), (X: 172; Y: 684),
    (X: 173; Y: 684), (X: 172; Y: 684), (X: 173; Y: 684), (X: 174; Y: 684),
    (X: 175; Y: 684), (X: 176; Y: 684), (X: 175; Y: 684), (X: 174; Y: 684),
    (X: 174; Y: 685), (X: 175; Y: 685), (X: 176; Y: 684), (X: 176; Y: 685),
    (X: 177; Y: 684), (X: 178; Y: 684), (X: 179; Y: 684), (X: 178; Y: 684),
    (X: 177; Y: 685), (X: 177; Y: 684), (X: 177; Y: 685), (X: 176; Y: 685),
    (X: 175; Y: 685), (X: 176; Y: 685), (X: 175; Y: 686), (X: 175; Y: 685),
    (X: 174; Y: 685), (X: 173; Y: 685), (X: 172; Y: 685), (X: 171; Y: 685),
    (X: 170; Y: 685), (X: 171; Y: 685), (X: 170; Y: 685), (X: 169; Y: 685),
    (X: 168; Y: 685), (X: 167; Y: 685), (X: 166; Y: 685), (X: 166; Y: 684),
    (X: 166; Y: 685), (X: 165; Y: 685), (X: 165; Y: 684), (X: 165; Y: 685),
    (X: 165; Y: 686), (X: 166; Y: 686), (X: 166; Y: 685), (X: 166; Y: 686),
    (X: 166; Y: 687), (X: 167; Y: 687), (X: 168; Y: 687), (X: 169; Y: 687),
    (X: 170; Y: 687), (X: 171; Y: 687), (X: 171; Y: 686), (X: 172; Y: 686),
    (X: 172; Y: 687), (X: 171; Y: 687), (X: 172; Y: 687), (X: 173; Y: 687),
    (X: 174; Y: 687), (X: 175; Y: 687), (X: 176; Y: 687), (X: 177; Y: 687),
    (X: 176; Y: 687), (X: 175; Y: 687), (X: 174; Y: 687), (X: 173; Y: 687),
    (X: 173; Y: 688), (X: 172; Y: 688), (X: 173; Y: 688), (X: 174; Y: 688),
    (X: 175; Y: 688), (X: 176; Y: 688), (X: 177; Y: 688), (X: 178; Y: 688),
    (X: 178; Y: 687), (X: 178; Y: 688), (X: 177; Y: 688), (X: 176; Y: 688),
    (X: 175; Y: 688), (X: 175; Y: 689), (X: 176; Y: 689), (X: 177; Y: 689),
    (X: 178; Y: 689), (X: 179; Y: 689), (X: 178; Y: 689), (X: 177; Y: 689),
    (X: 176; Y: 689), (X: 175; Y: 689), (X: 174; Y: 689), (X: 175; Y: 689),
    (X: 175; Y: 690), (X: 176; Y: 690), (X: 175; Y: 690), (X: 176; Y: 691),
    (X: 177; Y: 691), (X: 176; Y: 691), (X: 177; Y: 691), (X: 178; Y: 691),
    (X: 179; Y: 691), (X: 179; Y: 692), (X: 180; Y: 692), (X: 181; Y: 692),
    (X: 181; Y: 691), (X: 181; Y: 692), (X: 182; Y: 692), (X: 181; Y: 692),
    (X: 180; Y: 692), (X: 181; Y: 692), (X: 180; Y: 692), (X: 180; Y: 693),
    (X: 181; Y: 693), (X: 181; Y: 694), (X: 182; Y: 694), (X: 181; Y: 695),
    (X: 182; Y: 695), (X: 183; Y: 695), (X: 184; Y: 695), (X: 184; Y: 694),
    (X: 183; Y: 694), (X: 184; Y: 694), (X: 185; Y: 694), (X: 185; Y: 693),
    (X: 185; Y: 692), (X: 185; Y: 693), (X: 185; Y: 694), (X: 186; Y: 694),
    (X: 186; Y: 693), (X: 187; Y: 693), (X: 186; Y: 693), (X: 187; Y: 693),
    (X: 188; Y: 693), (X: 189; Y: 693), (X: 190; Y: 693), (X: 189; Y: 693),
    (X: 188; Y: 693), (X: 188; Y: 694), (X: 187; Y: 694), (X: 186; Y: 694),
    (X: 185; Y: 694), (X: 184; Y: 694), (X: 185; Y: 695), (X: 184; Y: 695),
    (X: 185; Y: 695), (X: 184; Y: 695), (X: 185; Y: 695), (X: 186; Y: 695),
    (X: 187; Y: 695), (X: 188; Y: 695), (X: 188; Y: 696), (X: 189; Y: 696),
    (X: 189; Y: 695), (X: 188; Y: 695), (X: 189; Y: 695), (X: 189; Y: 694),
    (X: 190; Y: 694), (X: 191; Y: 694), (X: 192; Y: 694), (X: 193; Y: 693),
    (X: 192; Y: 692), (X: 193; Y: 692), (X: 194; Y: 692), (X: 195; Y: 692),
    (X: 196; Y: 692), (X: 195; Y: 692), (X: 194; Y: 692), (X: 194; Y: 693),
    (X: 194; Y: 694), (X: 193; Y: 694), (X: 192; Y: 694), (X: 191; Y: 694),
    (X: 190; Y: 694), (X: 190; Y: 695), (X: 191; Y: 695), (X: 191; Y: 696),
    (X: 192; Y: 696), (X: 192; Y: 695), (X: 192; Y: 696), (X: 191; Y: 696),
    (X: 190; Y: 695), (X: 189; Y: 696), (X: 190; Y: 696), (X: 190; Y: 697),
    (X: 191; Y: 697), (X: 192; Y: 697), (X: 192; Y: 698), (X: 193; Y: 698),
    (X: 194; Y: 698), (X: 195; Y: 698), (X: 196; Y: 698), (X: 197; Y: 698),
    (X: 197; Y: 697), (X: 197; Y: 696), (X: 197; Y: 695), (X: 196; Y: 695),
    (X: 197; Y: 695), (X: 196; Y: 695), (X: 196; Y: 694), (X: 195; Y: 694),
    (X: 196; Y: 694), (X: 197; Y: 694), (X: 196; Y: 694), (X: 197; Y: 695),
    (X: 197; Y: 696), (X: 198; Y: 696), (X: 197; Y: 696), (X: 198; Y: 696),
    (X: 199; Y: 696), (X: 200; Y: 696), (X: 201; Y: 696), (X: 200; Y: 696),
    (X: 199; Y: 696), (X: 198; Y: 696), (X: 198; Y: 697), (X: 198; Y: 698),
    (X: 199; Y: 698), (X: 200; Y: 698), (X: 201; Y: 699), (X: 202; Y: 699),
    (X: 202; Y: 700), (X: 203; Y: 700), (X: 204; Y: 699), (X: 204; Y: 698),
    (X: 203; Y: 698), (X: 203; Y: 697), (X: 203; Y: 696), (X: 204; Y: 696),
    (X: 203; Y: 696), (X: 202; Y: 696), (X: 202; Y: 695), (X: 203; Y: 696),
    (X: 203; Y: 695), (X: 202; Y: 695), (X: 203; Y: 695), (X: 202; Y: 695),
    (X: 202; Y: 694), (X: 201; Y: 694), (X: 200; Y: 694), (X: 200; Y: 693),
    (X: 199; Y: 693), (X: 200; Y: 693), (X: 201; Y: 693), (X: 201; Y: 694),
    (X: 202; Y: 694), (X: 203; Y: 694), (X: 203; Y: 695), (X: 204; Y: 695),
    (X: 204; Y: 696), (X: 205; Y: 696), (X: 205; Y: 695), (X: 206; Y: 695),
    (X: 207; Y: 695), (X: 208; Y: 695), (X: 209; Y: 695), (X: 208; Y: 695),
    (X: 207; Y: 695), (X: 206; Y: 695), (X: 206; Y: 696), (X: 205; Y: 696),
    (X: 205; Y: 697), (X: 205; Y: 698), (X: 206; Y: 698), (X: 207; Y: 698),
    (X: 208; Y: 698), (X: 208; Y: 699), (X: 207; Y: 699), (X: 208; Y: 699),
    (X: 209; Y: 699), (X: 210; Y: 699), (X: 210; Y: 700), (X: 211; Y: 700),
    (X: 211; Y: 699), (X: 210; Y: 699), (X: 209; Y: 699), (X: 208; Y: 699),
    (X: 209; Y: 699), (X: 209; Y: 698), (X: 210; Y: 698), (X: 209; Y: 698),
    (X: 210; Y: 698), (X: 211; Y: 698), (X: 211; Y: 699), (X: 210; Y: 699),
    (X: 211; Y: 699), (X: 212; Y: 699), (X: 211; Y: 698), (X: 212; Y: 698),
    (X: 212; Y: 699), (X: 213; Y: 699), (X: 212; Y: 699), (X: 212; Y: 700),
    (X: 213; Y: 700), (X: 214; Y: 700), (X: 215; Y: 700), (X: 216; Y: 700),
    (X: 216; Y: 699), (X: 217; Y: 699), (X: 218; Y: 699), (X: 218; Y: 698),
    (X: 219; Y: 698), (X: 220; Y: 698), (X: 220; Y: 697), (X: 221; Y: 697),
    (X: 220; Y: 697), (X: 221; Y: 697), (X: 221; Y: 698), (X: 220; Y: 698),
    (X: 221; Y: 698), (X: 220; Y: 698), (X: 219; Y: 698), (X: 219; Y: 699),
    (X: 219; Y: 698), (X: 220; Y: 698), (X: 220; Y: 699), (X: 219; Y: 699),
    (X: 219; Y: 700), (X: 220; Y: 700), (X: 220; Y: 699), (X: 220; Y: 700),
    (X: 221; Y: 700), (X: 220; Y: 700), (X: 219; Y: 700), (X: 218; Y: 700),
    (X: 218; Y: 701), (X: 219; Y: 701), (X: 220; Y: 701), (X: 221; Y: 701),
    (X: 220; Y: 701), (X: 219; Y: 701), (X: 218; Y: 701), (X: 217; Y: 701),
    (X: 216; Y: 701), (X: 215; Y: 701), (X: 214; Y: 701), (X: 214; Y: 702),
    (X: 215; Y: 702), (X: 214; Y: 702), (X: 213; Y: 702), (X: 212; Y: 702),
    (X: 213; Y: 702), (X: 212; Y: 702), (X: 213; Y: 702), (X: 213; Y: 703),
    (X: 214; Y: 703), (X: 214; Y: 702), (X: 215; Y: 702), (X: 215; Y: 703),
    (X: 216; Y: 703), (X: 215; Y: 703), (X: 216; Y: 703), (X: 217; Y: 702),
    (X: 218; Y: 702), (X: 218; Y: 701), (X: 219; Y: 701), (X: 218; Y: 702),
    (X: 219; Y: 702), (X: 218; Y: 702), (X: 219; Y: 702), (X: 218; Y: 702),
    (X: 218; Y: 703), (X: 219; Y: 703), (X: 220; Y: 703), (X: 219; Y: 703),
    (X: 220; Y: 703), (X: 221; Y: 703), (X: 221; Y: 702), (X: 221; Y: 703),
    (X: 222; Y: 703), (X: 223; Y: 703), (X: 223; Y: 702), (X: 222; Y: 702),
    (X: 223; Y: 702), (X: 222; Y: 702), (X: 222; Y: 701), (X: 223; Y: 701),
    (X: 224; Y: 701), (X: 225; Y: 701), (X: 226; Y: 701), (X: 225; Y: 701),
    (X: 224; Y: 702), (X: 223; Y: 702), (X: 224; Y: 702), (X: 223; Y: 702),
    (X: 223; Y: 703), (X: 224; Y: 703), (X: 225; Y: 703), (X: 225; Y: 702),
    (X: 225; Y: 703), (X: 225; Y: 702), (X: 226; Y: 702), (X: 227; Y: 702),
    (X: 228; Y: 702), (X: 229; Y: 702), (X: 230; Y: 702), (X: 229; Y: 702),
    (X: 229; Y: 701), (X: 228; Y: 701), (X: 227; Y: 701), (X: 226; Y: 701),
    (X: 225; Y: 701), (X: 224; Y: 701), (X: 223; Y: 701), (X: 223; Y: 700),
    (X: 224; Y: 700), (X: 224; Y: 701), (X: 225; Y: 701), (X: 226; Y: 701),
    (X: 227; Y: 701), (X: 228; Y: 701), (X: 229; Y: 701), (X: 230; Y: 701),
    (X: 230; Y: 700), (X: 231; Y: 700), (X: 231; Y: 699), (X: 230; Y: 699),
    (X: 231; Y: 699), (X: 232; Y: 700), (X: 233; Y: 700), (X: 234; Y: 700),
    (X: 235; Y: 700), (X: 234; Y: 700), (X: 233; Y: 700), (X: 232; Y: 700),
    (X: 232; Y: 701), (X: 231; Y: 701), (X: 232; Y: 701), (X: 233; Y: 701),
    (X: 234; Y: 701), (X: 233; Y: 701), (X: 233; Y: 702), (X: 234; Y: 702),
    (X: 233; Y: 702), (X: 232; Y: 702), (X: 233; Y: 702), (X: 234; Y: 702),
    (X: 235; Y: 702), (X: 234; Y: 703), (X: 234; Y: 702), (X: 234; Y: 703),
    (X: 234; Y: 702), (X: 233; Y: 702), (X: 233; Y: 703), (X: 234; Y: 703),
    (X: 235; Y: 703), (X: 236; Y: 703), (X: 235; Y: 703), (X: 234; Y: 703),
    (X: 235; Y: 703), (X: 235; Y: 704), (X: 236; Y: 704), (X: 237; Y: 704),
    (X: 238; Y: 704), (X: 238; Y: 705), (X: 238; Y: 704), (X: 238; Y: 705),
    (X: 239; Y: 705), (X: 240; Y: 705), (X: 241; Y: 705), (X: 242; Y: 705),
    (X: 243; Y: 705), (X: 242; Y: 705), (X: 241; Y: 705), (X: 241; Y: 706),
    (X: 242; Y: 706), (X: 242; Y: 707), (X: 243; Y: 707), (X: 244; Y: 707),
    (X: 243; Y: 707), (X: 244; Y: 707), (X: 245; Y: 707), (X: 246; Y: 706),
    (X: 247; Y: 706), (X: 247; Y: 707), (X: 246; Y: 707), (X: 247; Y: 707),
    (X: 246; Y: 707), (X: 245; Y: 707), (X: 246; Y: 707), (X: 245; Y: 707),
    (X: 245; Y: 708), (X: 245; Y: 707), (X: 244; Y: 708), (X: 243; Y: 708),
    (X: 244; Y: 708), (X: 243; Y: 708), (X: 242; Y: 708), (X: 243; Y: 708),
    (X: 242; Y: 708), (X: 243; Y: 709), (X: 244; Y: 709), (X: 244; Y: 708),
    (X: 244; Y: 709), (X: 244; Y: 708), (X: 245; Y: 708), (X: 246; Y: 708),
    (X: 246; Y: 709), (X: 247; Y: 709), (X: 246; Y: 709), (X: 245; Y: 709),
    (X: 246; Y: 709), (X: 245; Y: 709), (X: 245; Y: 710), (X: 246; Y: 710),
    (X: 245; Y: 710), (X: 246; Y: 710), (X: 247; Y: 710), (X: 248; Y: 710),
    (X: 248; Y: 709), (X: 249; Y: 709), (X: 249; Y: 710), (X: 250; Y: 710),
    (X: 249; Y: 710), (X: 250; Y: 710), (X: 250; Y: 709), (X: 249; Y: 709),
    (X: 250; Y: 709), (X: 251; Y: 709), (X: 252; Y: 709), (X: 252; Y: 708),
    (X: 253; Y: 708), (X: 254; Y: 709), (X: 253; Y: 709), (X: 254; Y: 709),
    (X: 253; Y: 709), (X: 253; Y: 710), (X: 254; Y: 710), (X: 255; Y: 710),
    (X: 255; Y: 709), (X: 256; Y: 709), (X: 255; Y: 709), (X: 254; Y: 709),
    (X: 254; Y: 708), (X: 255; Y: 709), (X: 256; Y: 709), (X: 257; Y: 709),
    (X: 258; Y: 709), (X: 259; Y: 709), (X: 258; Y: 709), (X: 259; Y: 709),
    (X: 258; Y: 709), (X: 259; Y: 709), (X: 258; Y: 708), (X: 257; Y: 708),
    (X: 256; Y: 708), (X: 256; Y: 707), (X: 256; Y: 708), (X: 256; Y: 707),
    (X: 257; Y: 708), (X: 257; Y: 707), (X: 256; Y: 707), (X: 255; Y: 707),
    (X: 254; Y: 707), (X: 254; Y: 706), (X: 253; Y: 706), (X: 254; Y: 706),
    (X: 253; Y: 706), (X: 252; Y: 706), (X: 251; Y: 705), (X: 250; Y: 705),
    (X: 251; Y: 705), (X: 252; Y: 705), (X: 253; Y: 705), (X: 252; Y: 705),
    (X: 252; Y: 704), (X: 251; Y: 704), (X: 250; Y: 704), (X: 251; Y: 704),
    (X: 251; Y: 703), (X: 250; Y: 703), (X: 251; Y: 703), (X: 252; Y: 703),
    (X: 251; Y: 703), (X: 250; Y: 703), (X: 250; Y: 702), (X: 249; Y: 702),
    (X: 250; Y: 702), (X: 249; Y: 702), (X: 249; Y: 701), (X: 250; Y: 701),
    (X: 250; Y: 700), (X: 250; Y: 701), (X: 250; Y: 702), (X: 250; Y: 701),
    (X: 251; Y: 701), (X: 251; Y: 702), (X: 251; Y: 701), (X: 252; Y: 701),
    (X: 253; Y: 702), (X: 254; Y: 702), (X: 254; Y: 703), (X: 255; Y: 703),
    (X: 254; Y: 703), (X: 254; Y: 704), (X: 255; Y: 704), (X: 256; Y: 704),
    (X: 255; Y: 704), (X: 256; Y: 704), (X: 256; Y: 705), (X: 257; Y: 705),
    (X: 258; Y: 705), (X: 259; Y: 706), (X: 260; Y: 706), (X: 260; Y: 707),
    (X: 261; Y: 707), (X: 261; Y: 708), (X: 262; Y: 708), (X: 263; Y: 708),
    (X: 263; Y: 709), (X: 264; Y: 709), (X: 265; Y: 709), (X: 266; Y: 710),
    (X: 267; Y: 710), (X: 267; Y: 709), (X: 267; Y: 708), (X: 266; Y: 708),
    (X: 267; Y: 708), (X: 267; Y: 707), (X: 266; Y: 707), (X: 265; Y: 707),
    (X: 264; Y: 707), (X: 263; Y: 707), (X: 263; Y: 706), (X: 264; Y: 707),
    (X: 265; Y: 707), (X: 266; Y: 707), (X: 266; Y: 706), (X: 266; Y: 705),
    (X: 265; Y: 705), (X: 265; Y: 704), (X: 266; Y: 704), (X: 267; Y: 704),
    (X: 268; Y: 704), (X: 268; Y: 705), (X: 267; Y: 705), (X: 268; Y: 705),
    (X: 269; Y: 705), (X: 270; Y: 705), (X: 271; Y: 705), (X: 270; Y: 705),
    (X: 270; Y: 706), (X: 271; Y: 706), (X: 272; Y: 706), (X: 273; Y: 706),
    (X: 272; Y: 706), (X: 271; Y: 706), (X: 271; Y: 707), (X: 272; Y: 707),
    (X: 271; Y: 707), (X: 272; Y: 707), (X: 271; Y: 707), (X: 272; Y: 707),
    (X: 272; Y: 708), (X: 273; Y: 708), (X: 273; Y: 707), (X: 273; Y: 708),
    (X: 274; Y: 708), (X: 273; Y: 708), (X: 274; Y: 708), (X: 275; Y: 708),
    (X: 276; Y: 708), (X: 277; Y: 708), (X: 276; Y: 708), (X: 275; Y: 708),
    (X: 274; Y: 708), (X: 275; Y: 708), (X: 275; Y: 709), (X: 274; Y: 709),
    (X: 273; Y: 709), (X: 272; Y: 709), (X: 271; Y: 709), (X: 271; Y: 710),
    (X: 272; Y: 710), (X: 273; Y: 710), (X: 273; Y: 709), (X: 273; Y: 710),
    (X: 272; Y: 710), (X: 273; Y: 710), (X: 274; Y: 710), (X: 275; Y: 710),
    (X: 276; Y: 710), (X: 275; Y: 710), (X: 275; Y: 711), (X: 276; Y: 711),
    (X: 277; Y: 711), (X: 278; Y: 711), (X: 277; Y: 711), (X: 278; Y: 711),
    (X: 278; Y: 710), (X: 279; Y: 710), (X: 278; Y: 710), (X: 279; Y: 710),
    (X: 279; Y: 711), (X: 279; Y: 710), (X: 279; Y: 711), (X: 280; Y: 711),
    (X: 281; Y: 711), (X: 281; Y: 710), (X: 281; Y: 711), (X: 282; Y: 711),
    (X: 283; Y: 711), (X: 282; Y: 711), (X: 283; Y: 711), (X: 283; Y: 710),
    (X: 282; Y: 710), (X: 283; Y: 710), (X: 284; Y: 710), (X: 285; Y: 710),
    (X: 285; Y: 709), (X: 284; Y: 709), (X: 283; Y: 709), (X: 284; Y: 709),
    (X: 285; Y: 709), (X: 284; Y: 709), (X: 284; Y: 708), (X: 283; Y: 709),
    (X: 283; Y: 708), (X: 284; Y: 708), (X: 283; Y: 708), (X: 282; Y: 708),
    (X: 283; Y: 708), (X: 282; Y: 708), (X: 281; Y: 708), (X: 280; Y: 708),
    (X: 279; Y: 708), (X: 278; Y: 708), (X: 278; Y: 707), (X: 278; Y: 708),
    (X: 279; Y: 708), (X: 280; Y: 708), (X: 280; Y: 707), (X: 280; Y: 708),
    (X: 281; Y: 708), (X: 281; Y: 707), (X: 280; Y: 707), (X: 279; Y: 707),
    (X: 278; Y: 706), (X: 277; Y: 706), (X: 276; Y: 706), (X: 277; Y: 706),
    (X: 278; Y: 706), (X: 279; Y: 706), (X: 280; Y: 707), (X: 281; Y: 707),
    (X: 282; Y: 707), (X: 283; Y: 707), (X: 283; Y: 706), (X: 282; Y: 706),
    (X: 281; Y: 706), (X: 280; Y: 705), (X: 279; Y: 705), (X: 278; Y: 705),
    (X: 279; Y: 705), (X: 278; Y: 705), (X: 278; Y: 704), (X: 279; Y: 704),
    (X: 279; Y: 705), (X: 280; Y: 705), (X: 279; Y: 705), (X: 280; Y: 705),
    (X: 281; Y: 705), (X: 282; Y: 705), (X: 281; Y: 705), (X: 280; Y: 705),
    (X: 280; Y: 704), (X: 281; Y: 704), (X: 281; Y: 705), (X: 282; Y: 705),
    (X: 283; Y: 705), (X: 284; Y: 705), (X: 283; Y: 705), (X: 283; Y: 704),
    (X: 283; Y: 705), (X: 284; Y: 705), (X: 285; Y: 705), (X: 285; Y: 704),
    (X: 285; Y: 705), (X: 285; Y: 704), (X: 285; Y: 705), (X: 286; Y: 705),
    (X: 285; Y: 705), (X: 284; Y: 705), (X: 284; Y: 706), (X: 285; Y: 706),
    (X: 285; Y: 707), (X: 286; Y: 707), (X: 285; Y: 707), (X: 286; Y: 707),
    (X: 286; Y: 708), (X: 287; Y: 708), (X: 288; Y: 709), (X: 289; Y: 709),
    (X: 290; Y: 709), (X: 291; Y: 709), (X: 292; Y: 708), (X: 292; Y: 709),
    (X: 292; Y: 708), (X: 293; Y: 708), (X: 294; Y: 708), (X: 293; Y: 708),
    (X: 294; Y: 708), (X: 293; Y: 708), (X: 293; Y: 707), (X: 292; Y: 707),
    (X: 293; Y: 707), (X: 292; Y: 707), (X: 293; Y: 707), (X: 294; Y: 707),
    (X: 293; Y: 707), (X: 294; Y: 707), (X: 293; Y: 707), (X: 292; Y: 707),
    (X: 293; Y: 707), (X: 292; Y: 707), (X: 293; Y: 707), (X: 294; Y: 707),
    (X: 295; Y: 707), (X: 296; Y: 707), (X: 297; Y: 707), (X: 298; Y: 707),
    (X: 298; Y: 706), (X: 297; Y: 706), (X: 298; Y: 706), (X: 299; Y: 707),
    (X: 300; Y: 707), (X: 301; Y: 707), (X: 302; Y: 707), (X: 301; Y: 707),
    (X: 301; Y: 706), (X: 302; Y: 706), (X: 303; Y: 706), (X: 302; Y: 706),
    (X: 302; Y: 705), (X: 301; Y: 705), (X: 300; Y: 705), (X: 301; Y: 705),
    (X: 302; Y: 705), (X: 303; Y: 705), (X: 304; Y: 705), (X: 304; Y: 706),
    (X: 305; Y: 705), (X: 306; Y: 705), (X: 307; Y: 705), (X: 307; Y: 704),
    (X: 308; Y: 704), (X: 309; Y: 704), (X: 309; Y: 705), (X: 310; Y: 704),
    (X: 311; Y: 704), (X: 310; Y: 703), (X: 311; Y: 703), (X: 310; Y: 703),
    (X: 311; Y: 703), (X: 310; Y: 703), (X: 309; Y: 703), (X: 308; Y: 703),
    (X: 307; Y: 703), (X: 307; Y: 702), (X: 307; Y: 703), (X: 306; Y: 703),
    (X: 306; Y: 702), (X: 306; Y: 703), (X: 306; Y: 702), (X: 305; Y: 702),
    (X: 304; Y: 702), (X: 303; Y: 702), (X: 304; Y: 702), (X: 304; Y: 701),
    (X: 303; Y: 701), (X: 302; Y: 701), (X: 301; Y: 701), (X: 302; Y: 701),
    (X: 301; Y: 701), (X: 300; Y: 701), (X: 299; Y: 701), (X: 298; Y: 701),
    (X: 297; Y: 701), (X: 296; Y: 701), (X: 295; Y: 701), (X: 294; Y: 701),
    (X: 293; Y: 701), (X: 292; Y: 701), (X: 291; Y: 701), (X: 290; Y: 701),
    (X: 289; Y: 701), (X: 289; Y: 702), (X: 289; Y: 701), (X: 288; Y: 702),
    (X: 287; Y: 702), (X: 286; Y: 702), (X: 287; Y: 702), (X: 288; Y: 702),
    (X: 287; Y: 702), (X: 287; Y: 701), (X: 286; Y: 701), (X: 287; Y: 701),
    (X: 288; Y: 701), (X: 287; Y: 701), (X: 288; Y: 701), (X: 289; Y: 701),
    (X: 290; Y: 701), (X: 291; Y: 701), (X: 291; Y: 700), (X: 292; Y: 700),
    (X: 293; Y: 700), (X: 294; Y: 700), (X: 295; Y: 700), (X: 296; Y: 700),
    (X: 297; Y: 700), (X: 296; Y: 700), (X: 296; Y: 699), (X: 295; Y: 699),
    (X: 294; Y: 699), (X: 295; Y: 699), (X: 296; Y: 699), (X: 297; Y: 699),
    (X: 298; Y: 699), (X: 297; Y: 699), (X: 298; Y: 699), (X: 298; Y: 698),
    (X: 297; Y: 698), (X: 296; Y: 698), (X: 296; Y: 697), (X: 295; Y: 697),
    (X: 296; Y: 697), (X: 297; Y: 697), (X: 298; Y: 697), (X: 299; Y: 697),
    (X: 299; Y: 698), (X: 300; Y: 698), (X: 301; Y: 698), (X: 300; Y: 698),
    (X: 300; Y: 697), (X: 299; Y: 697), (X: 300; Y: 697), (X: 301; Y: 697),
    (X: 301; Y: 698), (X: 302; Y: 698), (X: 301; Y: 698), (X: 301; Y: 699),
    (X: 302; Y: 699), (X: 303; Y: 699), (X: 303; Y: 698), (X: 302; Y: 698),
    (X: 303; Y: 698), (X: 304; Y: 698), (X: 304; Y: 697), (X: 303; Y: 697),
    (X: 304; Y: 697), (X: 305; Y: 697), (X: 304; Y: 697), (X: 305; Y: 697),
    (X: 304; Y: 697), (X: 305; Y: 697), (X: 304; Y: 698), (X: 305; Y: 698),
    (X: 306; Y: 698), (X: 307; Y: 698), (X: 306; Y: 698), (X: 307; Y: 698),
    (X: 308; Y: 698), (X: 309; Y: 697), (X: 309; Y: 696), (X: 308; Y: 695),
    (X: 307; Y: 695), (X: 306; Y: 695), (X: 305; Y: 695), (X: 305; Y: 696),
    (X: 304; Y: 696), (X: 303; Y: 696), (X: 302; Y: 697), (X: 301; Y: 697),
    (X: 301; Y: 696), (X: 302; Y: 696), (X: 302; Y: 695), (X: 301; Y: 695),
    (X: 300; Y: 694), (X: 299; Y: 694), (X: 298; Y: 694), (X: 297; Y: 694),
    (X: 296; Y: 693), (X: 295; Y: 693), (X: 294; Y: 693), (X: 293; Y: 693),
    (X: 293; Y: 692), (X: 293; Y: 691), (X: 292; Y: 691), (X: 291; Y: 690),
    (X: 290; Y: 690), (X: 289; Y: 690), (X: 289; Y: 691), (X: 288; Y: 691),
    (X: 288; Y: 692), (X: 289; Y: 693), (X: 290; Y: 693), (X: 292; Y: 694),
    (X: 293; Y: 695), (X: 292; Y: 696), (X: 291; Y: 697), (X: 290; Y: 697),
    (X: 284; Y: 698), (X: 284; Y: 699), (X: 283; Y: 699), (X: 282; Y: 699),
    (X: 281; Y: 700), (X: 280; Y: 700), (X: 280; Y: 701), (X: 279; Y: 701),
    (X: 278; Y: 701), (X: 277; Y: 701), (X: 276; Y: 701), (X: 275; Y: 700),
    (X: 274; Y: 700), (X: 273; Y: 700), (X: 272; Y: 699), (X: 271; Y: 699),
    (X: 270; Y: 699), (X: 269; Y: 699), (X: 268; Y: 699), (X: 269; Y: 700),
    (X: 268; Y: 700), (X: 267; Y: 700), (X: 267; Y: 699), (X: 267; Y: 700),
    (X: 266; Y: 700), (X: 265; Y: 699), (X: 264; Y: 699), (X: 264; Y: 698),
    (X: 263; Y: 698), (X: 262; Y: 698), (X: 261; Y: 697), (X: 260; Y: 697),
    (X: 259; Y: 697), (X: 260; Y: 696), (X: 259; Y: 696), (X: 259; Y: 695),
    (X: 258; Y: 695), (X: 258; Y: 694), (X: 258; Y: 693), (X: 257; Y: 693),
    (X: 258; Y: 693), (X: 257; Y: 693), (X: 258; Y: 693), (X: 257; Y: 693),
    (X: 257; Y: 692), (X: 258; Y: 691), (X: 257; Y: 691), (X: 258; Y: 691),
    (X: 258; Y: 690), (X: 257; Y: 690), (X: 257; Y: 689), (X: 256; Y: 689),
    (X: 255; Y: 689), (X: 254; Y: 689), (X: 253; Y: 689), (X: 253; Y: 688),
    (X: 252; Y: 688), (X: 251; Y: 688), (X: 251; Y: 687), (X: 251; Y: 686),
    (X: 250; Y: 686), (X: 249; Y: 686), (X: 248; Y: 686), (X: 247; Y: 687),
    (X: 246; Y: 687), (X: 245; Y: 687), (X: 243; Y: 687), (X: 242; Y: 687),
    (X: 242; Y: 688), (X: 241; Y: 688), (X: 242; Y: 688), (X: 241; Y: 688),
    (X: 240; Y: 688), (X: 239; Y: 688), (X: 238; Y: 688), (X: 237; Y: 688),
    (X: 237; Y: 687), (X: 235; Y: 687), (X: 234; Y: 687), (X: 233; Y: 687),
    (X: 232; Y: 686), (X: 231; Y: 686), (X: 230; Y: 687), (X: 228; Y: 687),
    (X: 227; Y: 687), (X: 225; Y: 687), (X: 224; Y: 687), (X: 223; Y: 688),
    (X: 222; Y: 689), (X: 222; Y: 690), (X: 220; Y: 691), (X: 219; Y: 691),
    (X: 218; Y: 692), (X: 216; Y: 693), (X: 215; Y: 693), (X: 213; Y: 693),
    (X: 212; Y: 693), (X: 211; Y: 693), (X: 210; Y: 692), (X: 211; Y: 691),
    (X: 211; Y: 690), (X: 207; Y: 691), (X: 206; Y: 691), (X: 203; Y: 691),
    (X: 201; Y: 691), (X: 203; Y: 689), (X: 203; Y: 688), (X: 203; Y: 687),
    (X: 202; Y: 687), (X: 201; Y: 686), (X: 200; Y: 686), (X: 200; Y: 685),
    (X: 201; Y: 685), (X: 202; Y: 685), (X: 203; Y: 685), (X: 202; Y: 685),
    (X: 202; Y: 684), (X: 201; Y: 684), (X: 200; Y: 684), (X: 192; Y: 685),
    (X: 190; Y: 685), (X: 188; Y: 685), (X: 186; Y: 685), (X: 184; Y: 686),
    (X: 181; Y: 685), (X: 181; Y: 684), (X: 182; Y: 682), (X: 181; Y: 682),
    (X: 181; Y: 681), (X: 180; Y: 681), (X: 179; Y: 680), (X: 178; Y: 680),
    (X: 176; Y: 680), (X: 175; Y: 681), (X: 174; Y: 681), (X: 173; Y: 681),
    (X: 172; Y: 681), (X: 171; Y: 680), (X: 170; Y: 680), (X: 169; Y: 680),
    (X: 168; Y: 679), (X: 167; Y: 679), (X: 166; Y: 678), (X: 166; Y: 677),
    (X: 165; Y: 676), (X: 164; Y: 675), (X: 162; Y: 675), (X: 161; Y: 675),
    (X: 161; Y: 674), (X: 162; Y: 674), (X: 162; Y: 673), (X: 163; Y: 673),
    (X: 164; Y: 672), (X: 164; Y: 671), (X: 164; Y: 670), (X: 163; Y: 670),
    (X: 162; Y: 670), (X: 161; Y: 669), (X: 160; Y: 669), (X: 160; Y: 668),
    (X: 159; Y: 668), (X: 158; Y: 667), (X: 157; Y: 666), (X: 156; Y: 666),
    (X: 155; Y: 665), (X: 154; Y: 665), (X: 154; Y: 664), (X: 155; Y: 664),
    (X: 155; Y: 663), (X: 150; Y: 662), (X: 150; Y: 661), (X: 146; Y: 661),
    (X: 145; Y: 661), (X: 146; Y: 659), (X: 146; Y: 658), (X: 146; Y: 657),
    (X: 145; Y: 657), (X: 145; Y: 655), (X: 145; Y: 654), (X: 145; Y: 653),
    (X: 144; Y: 653), (X: 144; Y: 652), (X: 143; Y: 651), (X: 142; Y: 650),
    (X: 141; Y: 650), (X: 141; Y: 649), (X: 140; Y: 649), (X: 139; Y: 648),
    (X: 138; Y: 647), (X: 137; Y: 647), (X: 137; Y: 646), (X: 136; Y: 646),
    (X: 137; Y: 646), (X: 139; Y: 645), (X: 140; Y: 645), (X: 141; Y: 645),
    (X: 141; Y: 642), (X: 141; Y: 641), (X: 140; Y: 641), (X: 140; Y: 640),
    (X: 138; Y: 640), (X: 137; Y: 641), (X: 136; Y: 641), (X: 135; Y: 641),
    (X: 133; Y: 641), (X: 132; Y: 641), (X: 131; Y: 641), (X: 130; Y: 641),
    (X: 129; Y: 641), (X: 129; Y: 640), (X: 128; Y: 640), (X: 127; Y: 640),
    (X: 125; Y: 639), (X: 124; Y: 638), (X: 123; Y: 637), (X: 123; Y: 636),
    (X: 121; Y: 636), (X: 122; Y: 635), (X: 121; Y: 634), (X: 121; Y: 633),
    (X: 120; Y: 633), (X: 120; Y: 632), (X: 121; Y: 632), (X: 122; Y: 631),
    (X: 122; Y: 630), (X: 121; Y: 629), (X: 121; Y: 628), (X: 121; Y: 627),
    (X: 121; Y: 626), (X: 121; Y: 625), (X: 122; Y: 624), (X: 123; Y: 623),
    (X: 123; Y: 622), (X: 123; Y: 621), (X: 122; Y: 621), (X: 122; Y: 620),
    (X: 122; Y: 619), (X: 121; Y: 617), (X: 122; Y: 617), (X: 123; Y: 617),
    (X: 123; Y: 616), (X: 124; Y: 616), (X: 125; Y: 616), (X: 126; Y: 616),
    (X: 126; Y: 615), (X: 127; Y: 615), (X: 128; Y: 614), (X: 129; Y: 614),
    (X: 128; Y: 613), (X: 128; Y: 612), (X: 127; Y: 611), (X: 126; Y: 611),
    (X: 126; Y: 610), (X: 125; Y: 611), (X: 125; Y: 610), (X: 124; Y: 610),
    (X: 123; Y: 610), (X: 122; Y: 610), (X: 123; Y: 610), (X: 123; Y: 609),
    (X: 123; Y: 608), (X: 124; Y: 608), (X: 124; Y: 607), (X: 125; Y: 607),
    (X: 125; Y: 606), (X: 126; Y: 606), (X: 126; Y: 605), (X: 126; Y: 604),
    (X: 125; Y: 604), (X: 125; Y: 603), (X: 125; Y: 602), (X: 125; Y: 601),
    (X: 124; Y: 600), (X: 123; Y: 600), (X: 123; Y: 599), (X: 122; Y: 599),
    (X: 121; Y: 599), (X: 120; Y: 599), (X: 119; Y: 599), (X: 119; Y: 598),
    (X: 118; Y: 598), (X: 119; Y: 598), (X: 119; Y: 597), (X: 118; Y: 596),
    (X: 117; Y: 596), (X: 117; Y: 595), (X: 118; Y: 595), (X: 118; Y: 594),
    (X: 118; Y: 593), (X: 118; Y: 592), (X: 118; Y: 591), (X: 117; Y: 590),
    (X: 117; Y: 589), (X: 116; Y: 589), (X: 115; Y: 589), (X: 116; Y: 589),
    (X: 115; Y: 589), (X: 115; Y: 590), (X: 114; Y: 590), (X: 114; Y: 591),
    (X: 113; Y: 591), (X: 112; Y: 591), (X: 112; Y: 592), (X: 111; Y: 592),
    (X: 112; Y: 592), (X: 111; Y: 592), (X: 111; Y: 591), (X: 111; Y: 592),
    (X: 111; Y: 591), (X: 110; Y: 591), (X: 110; Y: 592), (X: 110; Y: 591),
    (X: 110; Y: 592), (X: 110; Y: 591), (X: 109; Y: 591), (X: 109; Y: 592),
    (X: 108; Y: 592), (X: 108; Y: 593), (X: 108; Y: 592), (X: 107; Y: 592),
    (X: 107; Y: 593), (X: 108; Y: 593), (X: 107; Y: 593), (X: 108; Y: 593),
    (X: 107; Y: 593), (X: 108; Y: 593), (X: 107; Y: 593), (X: 107; Y: 594),
    (X: 106; Y: 594), (X: 106; Y: 595), (X: 107; Y: 595), (X: 107; Y: 594),
    (X: 107; Y: 595), (X: 107; Y: 596), (X: 106; Y: 596), (X: 106; Y: 597),
    (X: 107; Y: 597), (X: 106; Y: 597), (X: 106; Y: 598), (X: 107; Y: 598),
    (X: 107; Y: 599), (X: 107; Y: 598), (X: 107; Y: 597), (X: 107; Y: 598),
    (X: 108; Y: 598), (X: 108; Y: 599), (X: 107; Y: 599), (X: 106; Y: 599),
    (X: 105; Y: 599), (X: 105; Y: 598), (X: 105; Y: 597), (X: 106; Y: 597),
    (X: 106; Y: 596), (X: 106; Y: 595), (X: 105; Y: 595), (X: 104; Y: 595),
    (X: 104; Y: 596), (X: 104; Y: 597), (X: 103; Y: 597), (X: 103; Y: 598),
    (X: 103; Y: 597), (X: 103; Y: 598), (X: 102; Y: 597), (X: 103; Y: 597),
    (X: 104; Y: 597), (X: 104; Y: 596), (X: 104; Y: 595), (X: 103; Y: 595),
    (X: 103; Y: 596), (X: 102; Y: 596), (X: 103; Y: 595), (X: 104; Y: 595),
    (X: 104; Y: 594), (X: 105; Y: 595), (X: 105; Y: 594), (X: 104; Y: 594),
    (X: 105; Y: 594), (X: 105; Y: 593), (X: 105; Y: 592), (X: 104; Y: 592),
    (X: 105; Y: 593), (X: 104; Y: 593), (X: 104; Y: 592), (X: 105; Y: 592),
    (X: 104; Y: 592), (X: 104; Y: 593), (X: 104; Y: 592), (X: 103; Y: 592),
    (X: 103; Y: 591), (X: 103; Y: 590), (X: 103; Y: 591), (X: 102; Y: 591),
    (X: 102; Y: 590), (X: 101; Y: 590), (X: 102; Y: 590), (X: 102; Y: 591),
    (X: 101; Y: 590), (X: 100; Y: 590), (X: 101; Y: 590), (X: 100; Y: 590),
    (X: 99; Y: 590), (X: 98; Y: 590), (X: 99; Y: 590), (X: 98; Y: 590),
    (X: 98; Y: 591), (X: 98; Y: 590), (X: 98; Y: 591), (X: 97; Y: 591),
    (X: 96; Y: 591), (X: 95; Y: 591), (X: 96; Y: 591), (X: 96; Y: 590),
    (X: 97; Y: 590), (X: 97; Y: 591), (X: 97; Y: 590), (X: 98; Y: 590),
    (X: 97; Y: 590), (X: 96; Y: 590), (X: 96; Y: 589), (X: 96; Y: 590),
    (X: 96; Y: 589), (X: 95; Y: 589), (X: 94; Y: 589), (X: 95; Y: 589),
    (X: 94; Y: 589), (X: 93; Y: 589), (X: 93; Y: 588), (X: 94; Y: 588),
    (X: 94; Y: 589), (X: 94; Y: 588), (X: 95; Y: 588), (X: 94; Y: 588),
    (X: 93; Y: 588), (X: 93; Y: 587), (X: 92; Y: 587), (X: 91; Y: 587),
    (X: 91; Y: 588), (X: 91; Y: 587), (X: 92; Y: 587), (X: 91; Y: 587),
    (X: 92; Y: 587), (X: 91; Y: 587), (X: 90; Y: 587), (X: 91; Y: 587),
    (X: 92; Y: 587), (X: 91; Y: 587), (X: 91; Y: 586), (X: 90; Y: 586),
    (X: 89; Y: 586), (X: 90; Y: 586), (X: 89; Y: 586), (X: 90; Y: 586),
    (X: 89; Y: 585), (X: 88; Y: 585), (X: 88; Y: 584), (X: 87; Y: 584),
    (X: 87; Y: 583), (X: 86; Y: 583), (X: 86; Y: 584), (X: 86; Y: 583),
    (X: 85; Y: 583), (X: 84; Y: 583), (X: 85; Y: 583), (X: 84; Y: 583),
    (X: 84; Y: 582), (X: 84; Y: 583), (X: 84; Y: 582), (X: 83; Y: 582),
    (X: 84; Y: 582), (X: 83; Y: 582), (X: 82; Y: 582), (X: 83; Y: 582),
    (X: 82; Y: 582), (X: 82; Y: 581), (X: 82; Y: 582), (X: 82; Y: 581),
    (X: 83; Y: 581), (X: 82; Y: 581), (X: 82; Y: 582), (X: 82; Y: 581)
  );

  cEuropeOsloPolygon: array[0..860] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cEuropeOslo_0[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_1[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_2[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_3[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_4[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_5[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_6[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_7[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_8[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_9[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_10[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_11[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_12[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_13[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_14[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_15[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_16[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_17[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_18[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_19[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_20[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_21[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_22[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_23[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeOslo_24[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_25[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_26[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_27[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_28[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_29[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_30[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_31[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_32[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_33[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_34[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_35[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_36[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_37[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_38[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_39[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_40[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_41[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_42[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeOslo_43[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_44[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_45[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_46[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_47[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_48[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_49[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_50[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_51[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_52[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_53[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeOslo_54[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_55[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_56[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_57[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_58[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_59[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_60[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_61[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_62[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_63[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_64[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_65[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_66[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_67[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_68[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_69[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_70[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_71[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_72[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_73[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_74[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeOslo_75[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeOslo_76[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_77[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_78[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_79[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_80[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_81[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_82[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_83[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_84[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_85[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_86[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_87[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_88[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_89[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_90[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_91[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_92[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_93[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_94[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_95[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_96[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_97[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_98[0]), 
    (PointsCount: 20; FirstPoint: @cEuropeOslo_99[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_100[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeOslo_101[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_102[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_103[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_104[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_105[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_106[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_107[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_108[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_109[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_110[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_111[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_112[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_113[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_114[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_115[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeOslo_116[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_117[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_118[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_119[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_120[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_121[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_122[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_123[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_124[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_125[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_126[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_127[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_128[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_129[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_130[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeOslo_131[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_132[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_133[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_134[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_135[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_136[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeOslo_137[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_138[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_139[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeOslo_140[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_141[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_142[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_143[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_144[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_145[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_146[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_147[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_148[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_149[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeOslo_150[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_151[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_152[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeOslo_153[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeOslo_154[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_155[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_156[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_157[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_158[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeOslo_159[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_160[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_161[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeOslo_162[0]), 
    (PointsCount: 31; FirstPoint: @cEuropeOslo_163[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_164[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_165[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_166[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_167[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_168[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_169[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_170[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_171[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_172[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_173[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_174[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_175[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_176[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_177[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_178[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_179[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_180[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_181[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_182[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_183[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_184[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_185[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_186[0]), 
    (PointsCount: 8; FirstPoint: @cEuropeOslo_187[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeOslo_188[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_189[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeOslo_190[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_191[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_192[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeOslo_193[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_194[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_195[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_196[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_197[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_198[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_199[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_200[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_201[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_202[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeOslo_203[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeOslo_204[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_205[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_206[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_207[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_208[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_209[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_210[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_211[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_212[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_213[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_214[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_215[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeOslo_216[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeOslo_217[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_218[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_219[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_220[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_221[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_222[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_223[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_224[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_225[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_226[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_227[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_228[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_229[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_230[0]), 
    (PointsCount: 17; FirstPoint: @cEuropeOslo_231[0]), 
    (PointsCount: 24; FirstPoint: @cEuropeOslo_232[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_233[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_234[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_235[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_236[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_237[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_238[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_239[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_240[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_241[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_242[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_243[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_244[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_245[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeOslo_246[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_247[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_248[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_249[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_250[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_251[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_252[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_253[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_254[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_255[0]), 
    (PointsCount: 8; FirstPoint: @cEuropeOslo_256[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_257[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_258[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_259[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_260[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_261[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_262[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_263[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeOslo_264[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeOslo_265[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_266[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_267[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_268[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_269[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_270[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_271[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_272[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_273[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_274[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_275[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_276[0]), 
    (PointsCount: 14; FirstPoint: @cEuropeOslo_277[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_278[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_279[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_280[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_281[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_282[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_283[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_284[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_285[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeOslo_286[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_287[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_288[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_289[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_290[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_291[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_292[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_293[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_294[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_295[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_296[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeOslo_297[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_298[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_299[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeOslo_300[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_301[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_302[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_303[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_304[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_305[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_306[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_307[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_308[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeOslo_309[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_310[0]), 
    (PointsCount: 15; FirstPoint: @cEuropeOslo_311[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_312[0]), 
    (PointsCount: 46; FirstPoint: @cEuropeOslo_313[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_314[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_315[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_316[0]), 
    (PointsCount: 30; FirstPoint: @cEuropeOslo_317[0]), 
    (PointsCount: 10; FirstPoint: @cEuropeOslo_318[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_319[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_320[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_321[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_322[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_323[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_324[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_325[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_326[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeOslo_327[0]), 
    (PointsCount: 12; FirstPoint: @cEuropeOslo_328[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_329[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_330[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_331[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_332[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_333[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeOslo_334[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_335[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_336[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_337[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_338[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_339[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_340[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_341[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_342[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_343[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_344[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_345[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_346[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeOslo_347[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_348[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_349[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeOslo_350[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_351[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_352[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_353[0]), 
    (PointsCount: 12; FirstPoint: @cEuropeOslo_354[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_355[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_356[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_357[0]), 
    (PointsCount: 93; FirstPoint: @cEuropeOslo_358[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_359[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeOslo_360[0]), 
    (PointsCount: 10; FirstPoint: @cEuropeOslo_361[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_362[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_363[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeOslo_364[0]), 
    (PointsCount: 11; FirstPoint: @cEuropeOslo_365[0]), 
    (PointsCount: 37; FirstPoint: @cEuropeOslo_366[0]), 
    (PointsCount: 111; FirstPoint: @cEuropeOslo_367[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeOslo_368[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_369[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_370[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeOslo_371[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_372[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_373[0]), 
    (PointsCount: 23; FirstPoint: @cEuropeOslo_374[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_375[0]), 
    (PointsCount: 43; FirstPoint: @cEuropeOslo_376[0]), 
    (PointsCount: 10; FirstPoint: @cEuropeOslo_377[0]), 
    (PointsCount: 134; FirstPoint: @cEuropeOslo_378[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_379[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_380[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_381[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_382[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeOslo_383[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_384[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeOslo_385[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_386[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_387[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_388[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_389[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_390[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_391[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_392[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_393[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_394[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_395[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_396[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_397[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_398[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_399[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_400[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeOslo_401[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_402[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeOslo_403[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeOslo_404[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_405[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_406[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeOslo_407[0]), 
    (PointsCount: 8; FirstPoint: @cEuropeOslo_408[0]), 
    (PointsCount: 18; FirstPoint: @cEuropeOslo_409[0]), 
    (PointsCount: 23; FirstPoint: @cEuropeOslo_410[0]), 
    (PointsCount: 13; FirstPoint: @cEuropeOslo_411[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_412[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_413[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_414[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_415[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_416[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_417[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeOslo_418[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_419[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeOslo_420[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_421[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_422[0]), 
    (PointsCount: 30; FirstPoint: @cEuropeOslo_423[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_424[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_425[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_426[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_427[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_428[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_429[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_430[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_431[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeOslo_432[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_433[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_434[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeOslo_435[0]), 
    (PointsCount: 11; FirstPoint: @cEuropeOslo_436[0]), 
    (PointsCount: 8; FirstPoint: @cEuropeOslo_437[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_438[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_439[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_440[0]), 
    (PointsCount: 19; FirstPoint: @cEuropeOslo_441[0]), 
    (PointsCount: 52; FirstPoint: @cEuropeOslo_442[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_443[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_444[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_445[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_446[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_447[0]), 
    (PointsCount: 26; FirstPoint: @cEuropeOslo_448[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_449[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_450[0]), 
    (PointsCount: 55; FirstPoint: @cEuropeOslo_451[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_452[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_453[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_454[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeOslo_455[0]), 
    (PointsCount: 103; FirstPoint: @cEuropeOslo_456[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_457[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_458[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_459[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_460[0]), 
    (PointsCount: 15; FirstPoint: @cEuropeOslo_461[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeOslo_462[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeOslo_463[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_464[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_465[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_466[0]), 
    (PointsCount: 55; FirstPoint: @cEuropeOslo_467[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_468[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_469[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_470[0]), 
    (PointsCount: 13; FirstPoint: @cEuropeOslo_471[0]), 
    (PointsCount: 11; FirstPoint: @cEuropeOslo_472[0]), 
    (PointsCount: 34; FirstPoint: @cEuropeOslo_473[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_474[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_475[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_476[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_477[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_478[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_479[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_480[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_481[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_482[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_483[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_484[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_485[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_486[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_487[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_488[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_489[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_490[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_491[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_492[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_493[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_494[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeOslo_495[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeOslo_496[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_497[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_498[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_499[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_500[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_501[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_502[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_503[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_504[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_505[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_506[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_507[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_508[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_509[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_510[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_511[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_512[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_513[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_514[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_515[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_516[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_517[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_518[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_519[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_520[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_521[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_522[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_523[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_524[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_525[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_526[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_527[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_528[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_529[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_530[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_531[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_532[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_533[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_534[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_535[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_536[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_537[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_538[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_539[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_540[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_541[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_542[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_543[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_544[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_545[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_546[0]), 
    (PointsCount: 13; FirstPoint: @cEuropeOslo_547[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeOslo_548[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_549[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_550[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_551[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_552[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_553[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_554[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_555[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_556[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_557[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_558[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeOslo_559[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeOslo_560[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_561[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_562[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_563[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_564[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_565[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_566[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_567[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_568[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_569[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_570[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_571[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_572[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_573[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_574[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_575[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_576[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_577[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_578[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_579[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_580[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_581[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_582[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_583[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_584[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_585[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_586[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_587[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_588[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_589[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_590[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_591[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_592[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_593[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_594[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_595[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_596[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_597[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_598[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_599[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_600[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_601[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_602[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_603[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_604[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_605[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_606[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_607[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_608[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeOslo_609[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_610[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_611[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_612[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_613[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_614[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_615[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeOslo_616[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_617[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeOslo_618[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_619[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_620[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_621[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeOslo_622[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_623[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_624[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_625[0]), 
    (PointsCount: 13; FirstPoint: @cEuropeOslo_626[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_627[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_628[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_629[0]), 
    (PointsCount: 22; FirstPoint: @cEuropeOslo_630[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_631[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_632[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_633[0]), 
    (PointsCount: 13; FirstPoint: @cEuropeOslo_634[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_635[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_636[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_637[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_638[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_639[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_640[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_641[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_642[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_643[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_644[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_645[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_646[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_647[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_648[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeOslo_649[0]), 
    (PointsCount: 19; FirstPoint: @cEuropeOslo_650[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_651[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_652[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_653[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_654[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_655[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_656[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_657[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_658[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_659[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_660[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_661[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeOslo_662[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_663[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_664[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_665[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_666[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_667[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_668[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_669[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_670[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_671[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_672[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeOslo_673[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_674[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_675[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_676[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_677[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeOslo_678[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_679[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_680[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_681[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_682[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_683[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_684[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_685[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_686[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_687[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_688[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_689[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_690[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_691[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_692[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_693[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_694[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_695[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_696[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_697[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_698[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_699[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeOslo_700[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_701[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_702[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_703[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_704[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_705[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeOslo_706[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_707[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_708[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_709[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_710[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_711[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_712[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeOslo_713[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_714[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeOslo_715[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_716[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_717[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_718[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_719[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_720[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeOslo_721[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_722[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_723[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_724[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_725[0]), 
    (PointsCount: 24; FirstPoint: @cEuropeOslo_726[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_727[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_728[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_729[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_730[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_731[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_732[0]), 
    (PointsCount: 17; FirstPoint: @cEuropeOslo_733[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_734[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_735[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_736[0]), 
    (PointsCount: 13; FirstPoint: @cEuropeOslo_737[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_738[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeOslo_739[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_740[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_741[0]), 
    (PointsCount: 11; FirstPoint: @cEuropeOslo_742[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_743[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_744[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_745[0]), 
    (PointsCount: 15; FirstPoint: @cEuropeOslo_746[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeOslo_747[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_748[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_749[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_750[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_751[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_752[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_753[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_754[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_755[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeOslo_756[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_757[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_758[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_759[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_760[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_761[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_762[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_763[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_764[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeOslo_765[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_766[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_767[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_768[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_769[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_770[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_771[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_772[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_773[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_774[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_775[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_776[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_777[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_778[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_779[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_780[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_781[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeOslo_782[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_783[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_784[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeOslo_785[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_786[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_787[0]), 
    (PointsCount: 11; FirstPoint: @cEuropeOslo_788[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_789[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_790[0]), 
    (PointsCount: 18; FirstPoint: @cEuropeOslo_791[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeOslo_792[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_793[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_794[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_795[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_796[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeOslo_797[0]), 
    (PointsCount: 8; FirstPoint: @cEuropeOslo_798[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeOslo_799[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_800[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_801[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_802[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_803[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_804[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_805[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_806[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_807[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_808[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_809[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_810[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_811[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_812[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_813[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_814[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_815[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_816[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_817[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_818[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_819[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_820[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_821[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_822[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_823[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_824[0]), 
    (PointsCount: 37; FirstPoint: @cEuropeOslo_825[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_826[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_827[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_828[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_829[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeOslo_830[0]), 
    (PointsCount: 21; FirstPoint: @cEuropeOslo_831[0]), 
    (PointsCount: 13; FirstPoint: @cEuropeOslo_832[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeOslo_833[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_834[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_835[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_836[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_837[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeOslo_838[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_839[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_840[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeOslo_841[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_842[0]), 
    (PointsCount: 13; FirstPoint: @cEuropeOslo_843[0]), 
    (PointsCount: 22; FirstPoint: @cEuropeOslo_844[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_845[0]), 
    (PointsCount: 17; FirstPoint: @cEuropeOslo_846[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_847[0]), 
    (PointsCount: 18; FirstPoint: @cEuropeOslo_848[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_849[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeOslo_850[0]), 
    (PointsCount: 11; FirstPoint: @cEuropeOslo_851[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_852[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_853[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_854[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeOslo_855[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeOslo_856[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeOslo_857[0]), 
    (PointsCount: 10; FirstPoint: @cEuropeOslo_858[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeOslo_859[0]), 
    (PointsCount: 3680; FirstPoint: @cEuropeOslo_860[0])
  );

  cEuropeOsloBound: TTimeZoneBound = (
    Min: (X: 47; Y: 580);
    Max: (X: 311; Y: 712)
  );

  cEuropeOslo: TTimeZoneInfo = (
    TZID: 'Europe/Oslo';
    Bound: @cEuropeOsloBound;
    PolygonsCount: 861;
    FirstPolygon: @cEuropeOsloPolygon[0]
  );

implementation

end.