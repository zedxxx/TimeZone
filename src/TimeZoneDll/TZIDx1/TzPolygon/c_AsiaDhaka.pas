unit c_AsiaDhaka;

interface

uses
  t_TzWorld;

const
  cAsiaDhaka_0: array [0..1] of TTimeZonePoint = (
    (X: 923; Y: 206), (X: 923; Y: 206)
  );

  cAsiaDhaka_1: array [0..2] of TTimeZonePoint = (
    (X: 923; Y: 207), (X: 924; Y: 207), (X: 923; Y: 207)
  );

  cAsiaDhaka_2: array [0..1] of TTimeZonePoint = (
    (X: 907; Y: 237), (X: 907; Y: 237)
  );

  cAsiaDhaka_3: array [0..2] of TTimeZonePoint = (
    (X: 907; Y: 237), (X: 906; Y: 237), (X: 907; Y: 237)
  );

  cAsiaDhaka_4: array [0..1] of TTimeZonePoint = (
    (X: 901; Y: 236), (X: 901; Y: 236)
  );

  cAsiaDhaka_5: array [0..4] of TTimeZonePoint = (
    (X: 906; Y: 237), (X: 907; Y: 237), (X: 907; Y: 236), (X: 906; Y: 236),
    (X: 906; Y: 237)
  );

  cAsiaDhaka_6: array [0..1] of TTimeZonePoint = (
    (X: 907; Y: 237), (X: 907; Y: 237)
  );

  cAsiaDhaka_7: array [0..1] of TTimeZonePoint = (
    (X: 902; Y: 235), (X: 902; Y: 235)
  );

  cAsiaDhaka_8: array [0..1] of TTimeZonePoint = (
    (X: 902; Y: 235), (X: 902; Y: 235)
  );

  cAsiaDhaka_9: array [0..3] of TTimeZonePoint = (
    (X: 905; Y: 235), (X: 904; Y: 236), (X: 905; Y: 236), (X: 905; Y: 235)
  );

  cAsiaDhaka_10: array [0..1] of TTimeZonePoint = (
    (X: 907; Y: 236), (X: 907; Y: 236)
  );

  cAsiaDhaka_11: array [0..1] of TTimeZonePoint = (
    (X: 906; Y: 235), (X: 906; Y: 235)
  );

  cAsiaDhaka_12: array [0..2] of TTimeZonePoint = (
    (X: 907; Y: 235), (X: 907; Y: 236), (X: 907; Y: 235)
  );

  cAsiaDhaka_13: array [0..2] of TTimeZonePoint = (
    (X: 907; Y: 235), (X: 906; Y: 235), (X: 907; Y: 235)
  );

  cAsiaDhaka_14: array [0..1] of TTimeZonePoint = (
    (X: 907; Y: 235), (X: 907; Y: 235)
  );

  cAsiaDhaka_15: array [0..2] of TTimeZonePoint = (
    (X: 906; Y: 235), (X: 906; Y: 236), (X: 906; Y: 235)
  );

  cAsiaDhaka_16: array [0..1] of TTimeZonePoint = (
    (X: 906; Y: 235), (X: 906; Y: 235)
  );

  cAsiaDhaka_17: array [0..4] of TTimeZonePoint = (
    (X: 907; Y: 236), (X: 907; Y: 235), (X: 906; Y: 235), (X: 906; Y: 236),
    (X: 907; Y: 236)
  );

  cAsiaDhaka_18: array [0..1] of TTimeZonePoint = (
    (X: 904; Y: 236), (X: 904; Y: 236)
  );

  cAsiaDhaka_19: array [0..1] of TTimeZonePoint = (
    (X: 907; Y: 236), (X: 907; Y: 236)
  );

  cAsiaDhaka_20: array [0..1] of TTimeZonePoint = (
    (X: 904; Y: 236), (X: 904; Y: 236)
  );

  cAsiaDhaka_21: array [0..1] of TTimeZonePoint = (
    (X: 904; Y: 236), (X: 904; Y: 236)
  );

  cAsiaDhaka_22: array [0..2] of TTimeZonePoint = (
    (X: 905; Y: 236), (X: 904; Y: 236), (X: 905; Y: 236)
  );

  cAsiaDhaka_23: array [0..8] of TTimeZonePoint = (
    (X: 907; Y: 237), (X: 907; Y: 236), (X: 907; Y: 237), (X: 907; Y: 236),
    (X: 907; Y: 237), (X: 907; Y: 236), (X: 908; Y: 236), (X: 907; Y: 236),
    (X: 907; Y: 237)
  );

  cAsiaDhaka_24: array [0..1] of TTimeZonePoint = (
    (X: 906; Y: 236), (X: 906; Y: 236)
  );

  cAsiaDhaka_25: array [0..7] of TTimeZonePoint = (
    (X: 904; Y: 236), (X: 903; Y: 236), (X: 903; Y: 237), (X: 903; Y: 238),
    (X: 903; Y: 237), (X: 904; Y: 237), (X: 905; Y: 236), (X: 904; Y: 236)
  );

  cAsiaDhaka_26: array [0..1] of TTimeZonePoint = (
    (X: 899; Y: 237), (X: 899; Y: 237)
  );

  cAsiaDhaka_27: array [0..1] of TTimeZonePoint = (
    (X: 907; Y: 237), (X: 907; Y: 237)
  );

  cAsiaDhaka_28: array [0..1] of TTimeZonePoint = (
    (X: 899; Y: 237), (X: 899; Y: 237)
  );

  cAsiaDhaka_29: array [0..1] of TTimeZonePoint = (
    (X: 899; Y: 237), (X: 899; Y: 237)
  );

  cAsiaDhaka_30: array [0..1] of TTimeZonePoint = (
    (X: 899; Y: 237), (X: 899; Y: 237)
  );

  cAsiaDhaka_31: array [0..2] of TTimeZonePoint = (
    (X: 903; Y: 237), (X: 904; Y: 237), (X: 903; Y: 237)
  );

  cAsiaDhaka_32: array [0..4] of TTimeZonePoint = (
    (X: 902; Y: 238), (X: 901; Y: 238), (X: 901; Y: 239), (X: 901; Y: 238),
    (X: 902; Y: 238)
  );

  cAsiaDhaka_33: array [0..1] of TTimeZonePoint = (
    (X: 897; Y: 239), (X: 897; Y: 239)
  );

  cAsiaDhaka_34: array [0..4] of TTimeZonePoint = (
    (X: 898; Y: 238), (X: 898; Y: 237), (X: 898; Y: 238), (X: 897; Y: 238),
    (X: 898; Y: 238)
  );

  cAsiaDhaka_35: array [0..1] of TTimeZonePoint = (
    (X: 897; Y: 238), (X: 897; Y: 238)
  );

  cAsiaDhaka_36: array [0..2] of TTimeZonePoint = (
    (X: 897; Y: 238), (X: 896; Y: 238), (X: 897; Y: 238)
  );

  cAsiaDhaka_37: array [0..1] of TTimeZonePoint = (
    (X: 895; Y: 238), (X: 895; Y: 238)
  );

  cAsiaDhaka_38: array [0..2] of TTimeZonePoint = (
    (X: 896; Y: 238), (X: 895; Y: 238), (X: 896; Y: 238)
  );

  cAsiaDhaka_39: array [0..2] of TTimeZonePoint = (
    (X: 898; Y: 237), (X: 898; Y: 238), (X: 898; Y: 237)
  );

  cAsiaDhaka_40: array [0..4] of TTimeZonePoint = (
    (X: 902; Y: 237), (X: 902; Y: 238), (X: 903; Y: 238), (X: 903; Y: 237),
    (X: 902; Y: 237)
  );

  cAsiaDhaka_41: array [0..4] of TTimeZonePoint = (
    (X: 892; Y: 239), (X: 893; Y: 239), (X: 892; Y: 239), (X: 892; Y: 240),
    (X: 892; Y: 239)
  );

  cAsiaDhaka_42: array [0..2] of TTimeZonePoint = (
    (X: 892; Y: 240), (X: 891; Y: 240), (X: 892; Y: 240)
  );

  cAsiaDhaka_43: array [0..1] of TTimeZonePoint = (
    (X: 893; Y: 239), (X: 893; Y: 239)
  );

  cAsiaDhaka_44: array [0..1] of TTimeZonePoint = (
    (X: 897; Y: 239), (X: 897; Y: 239)
  );

  cAsiaDhaka_45: array [0..1] of TTimeZonePoint = (
    (X: 894; Y: 239), (X: 894; Y: 239)
  );

  cAsiaDhaka_46: array [0..2] of TTimeZonePoint = (
    (X: 893; Y: 239), (X: 894; Y: 239), (X: 893; Y: 239)
  );

  cAsiaDhaka_47: array [0..4] of TTimeZonePoint = (
    (X: 903; Y: 230), (X: 904; Y: 230), (X: 904; Y: 229), (X: 904; Y: 230),
    (X: 903; Y: 230)
  );

  cAsiaDhaka_48: array [0..2] of TTimeZonePoint = (
    (X: 903; Y: 229), (X: 903; Y: 230), (X: 903; Y: 229)
  );

  cAsiaDhaka_49: array [0..1] of TTimeZonePoint = (
    (X: 906; Y: 230), (X: 906; Y: 230)
  );

  cAsiaDhaka_50: array [0..2] of TTimeZonePoint = (
    (X: 907; Y: 230), (X: 906; Y: 230), (X: 907; Y: 230)
  );

  cAsiaDhaka_51: array [0..1] of TTimeZonePoint = (
    (X: 907; Y: 228), (X: 907; Y: 228)
  );

  cAsiaDhaka_52: array [0..2] of TTimeZonePoint = (
    (X: 906; Y: 228), (X: 906; Y: 229), (X: 906; Y: 228)
  );

  cAsiaDhaka_53: array [0..2] of TTimeZonePoint = (
    (X: 907; Y: 228), (X: 907; Y: 229), (X: 907; Y: 228)
  );

  cAsiaDhaka_54: array [0..3] of TTimeZonePoint = (
    (X: 907; Y: 228), (X: 906; Y: 229), (X: 907; Y: 229), (X: 907; Y: 228)
  );

  cAsiaDhaka_55: array [0..1] of TTimeZonePoint = (
    (X: 905; Y: 231), (X: 905; Y: 231)
  );

  cAsiaDhaka_56: array [0..2] of TTimeZonePoint = (
    (X: 905; Y: 231), (X: 905; Y: 232), (X: 905; Y: 231)
  );

  cAsiaDhaka_57: array [0..1] of TTimeZonePoint = (
    (X: 903; Y: 230), (X: 903; Y: 230)
  );

  cAsiaDhaka_58: array [0..1] of TTimeZonePoint = (
    (X: 905; Y: 231), (X: 905; Y: 231)
  );

  cAsiaDhaka_59: array [0..1] of TTimeZonePoint = (
    (X: 904; Y: 230), (X: 904; Y: 230)
  );

  cAsiaDhaka_60: array [0..1] of TTimeZonePoint = (
    (X: 905; Y: 230), (X: 905; Y: 230)
  );

  cAsiaDhaka_61: array [0..1] of TTimeZonePoint = (
    (X: 905; Y: 230), (X: 905; Y: 230)
  );

  cAsiaDhaka_62: array [0..2] of TTimeZonePoint = (
    (X: 905; Y: 230), (X: 905; Y: 231), (X: 905; Y: 230)
  );

  cAsiaDhaka_63: array [0..1] of TTimeZonePoint = (
    (X: 904; Y: 230), (X: 904; Y: 230)
  );

  cAsiaDhaka_64: array [0..2] of TTimeZonePoint = (
    (X: 906; Y: 230), (X: 905; Y: 230), (X: 906; Y: 230)
  );

  cAsiaDhaka_65: array [0..1] of TTimeZonePoint = (
    (X: 902; Y: 234), (X: 902; Y: 234)
  );

  cAsiaDhaka_66: array [0..1] of TTimeZonePoint = (
    (X: 906; Y: 234), (X: 906; Y: 234)
  );

  cAsiaDhaka_67: array [0..1] of TTimeZonePoint = (
    (X: 905; Y: 234), (X: 905; Y: 234)
  );

  cAsiaDhaka_68: array [0..1] of TTimeZonePoint = (
    (X: 906; Y: 232), (X: 906; Y: 232)
  );

  cAsiaDhaka_69: array [0..2] of TTimeZonePoint = (
    (X: 905; Y: 231), (X: 905; Y: 232), (X: 905; Y: 231)
  );

  cAsiaDhaka_70: array [0..4] of TTimeZonePoint = (
    (X: 905; Y: 231), (X: 904; Y: 231), (X: 905; Y: 231), (X: 905; Y: 232),
    (X: 905; Y: 231)
  );

  cAsiaDhaka_71: array [0..17] of TTimeZonePoint = (
    (X: 904; Y: 231), (X: 904; Y: 230), (X: 903; Y: 230), (X: 903; Y: 231),
    (X: 902; Y: 231), (X: 903; Y: 232), (X: 902; Y: 232), (X: 902; Y: 233),
    (X: 903; Y: 233), (X: 902; Y: 233), (X: 903; Y: 233), (X: 903; Y: 234),
    (X: 904; Y: 234), (X: 904; Y: 233), (X: 905; Y: 233), (X: 905; Y: 232),
    (X: 905; Y: 231), (X: 904; Y: 231)
  );

  cAsiaDhaka_72: array [0..2] of TTimeZonePoint = (
    (X: 906; Y: 232), (X: 906; Y: 233), (X: 906; Y: 232)
  );

  cAsiaDhaka_73: array [0..1] of TTimeZonePoint = (
    (X: 906; Y: 232), (X: 906; Y: 232)
  );

  cAsiaDhaka_74: array [0..1] of TTimeZonePoint = (
    (X: 906; Y: 232), (X: 906; Y: 232)
  );

  cAsiaDhaka_75: array [0..1] of TTimeZonePoint = (
    (X: 906; Y: 232), (X: 906; Y: 232)
  );

  cAsiaDhaka_76: array [0..1] of TTimeZonePoint = (
    (X: 906; Y: 232), (X: 906; Y: 232)
  );

  cAsiaDhaka_77: array [0..2] of TTimeZonePoint = (
    (X: 906; Y: 232), (X: 906; Y: 233), (X: 906; Y: 232)
  );

  cAsiaDhaka_78: array [0..2] of TTimeZonePoint = (
    (X: 907; Y: 233), (X: 907; Y: 234), (X: 907; Y: 233)
  );

  cAsiaDhaka_79: array [0..1] of TTimeZonePoint = (
    (X: 906; Y: 233), (X: 906; Y: 233)
  );

  cAsiaDhaka_80: array [0..6] of TTimeZonePoint = (
    (X: 902; Y: 232), (X: 901; Y: 232), (X: 901; Y: 233), (X: 902; Y: 233),
    (X: 903; Y: 233), (X: 902; Y: 233), (X: 902; Y: 232)
  );

  cAsiaDhaka_81: array [0..2] of TTimeZonePoint = (
    (X: 905; Y: 233), (X: 905; Y: 234), (X: 905; Y: 233)
  );

  cAsiaDhaka_82: array [0..1] of TTimeZonePoint = (
    (X: 903; Y: 234), (X: 903; Y: 234)
  );

  cAsiaDhaka_83: array [0..4] of TTimeZonePoint = (
    (X: 905; Y: 234), (X: 904; Y: 234), (X: 905; Y: 234), (X: 905; Y: 233),
    (X: 905; Y: 234)
  );

  cAsiaDhaka_84: array [0..3] of TTimeZonePoint = (
    (X: 905; Y: 232), (X: 905; Y: 233), (X: 906; Y: 233), (X: 905; Y: 232)
  );

  cAsiaDhaka_85: array [0..2] of TTimeZonePoint = (
    (X: 906; Y: 233), (X: 905; Y: 233), (X: 906; Y: 233)
  );

  cAsiaDhaka_86: array [0..2] of TTimeZonePoint = (
    (X: 906; Y: 233), (X: 906; Y: 234), (X: 906; Y: 233)
  );

  cAsiaDhaka_87: array [0..6] of TTimeZonePoint = (
    (X: 904; Y: 233), (X: 904; Y: 234), (X: 903; Y: 234), (X: 904; Y: 234),
    (X: 904; Y: 233), (X: 905; Y: 233), (X: 904; Y: 233)
  );

  cAsiaDhaka_88: array [0..6] of TTimeZonePoint = (
    (X: 903; Y: 233), (X: 902; Y: 233), (X: 902; Y: 234), (X: 902; Y: 233),
    (X: 902; Y: 234), (X: 903; Y: 234), (X: 903; Y: 233)
  );

  cAsiaDhaka_89: array [0..2] of TTimeZonePoint = (
    (X: 906; Y: 234), (X: 905; Y: 234), (X: 906; Y: 234)
  );

  cAsiaDhaka_90: array [0..2] of TTimeZonePoint = (
    (X: 905; Y: 234), (X: 904; Y: 234), (X: 905; Y: 234)
  );

  cAsiaDhaka_91: array [0..1] of TTimeZonePoint = (
    (X: 904; Y: 234), (X: 904; Y: 234)
  );

  cAsiaDhaka_92: array [0..1] of TTimeZonePoint = (
    (X: 902; Y: 234), (X: 902; Y: 234)
  );

  cAsiaDhaka_93: array [0..1] of TTimeZonePoint = (
    (X: 902; Y: 234), (X: 902; Y: 234)
  );

  cAsiaDhaka_94: array [0..2] of TTimeZonePoint = (
    (X: 906; Y: 234), (X: 906; Y: 235), (X: 906; Y: 234)
  );

  cAsiaDhaka_95: array [0..6] of TTimeZonePoint = (
    (X: 905; Y: 235), (X: 905; Y: 234), (X: 905; Y: 235), (X: 906; Y: 235),
    (X: 906; Y: 234), (X: 906; Y: 235), (X: 905; Y: 235)
  );

  cAsiaDhaka_96: array [0..1] of TTimeZonePoint = (
    (X: 920; Y: 216), (X: 920; Y: 216)
  );

  cAsiaDhaka_97: array [0..2] of TTimeZonePoint = (
    (X: 920; Y: 216), (X: 920; Y: 217), (X: 920; Y: 216)
  );

  cAsiaDhaka_98: array [0..9] of TTimeZonePoint = (
    (X: 890; Y: 219), (X: 891; Y: 219), (X: 891; Y: 218), (X: 892; Y: 218),
    (X: 891; Y: 217), (X: 892; Y: 217), (X: 891; Y: 217), (X: 891; Y: 218),
    (X: 891; Y: 219), (X: 890; Y: 219)
  );

  cAsiaDhaka_99: array [0..2] of TTimeZonePoint = (
    (X: 904; Y: 218), (X: 905; Y: 218), (X: 904; Y: 218)
  );

  cAsiaDhaka_100: array [0..10] of TTimeZonePoint = (
    (X: 892; Y: 217), (X: 892; Y: 218), (X: 893; Y: 218), (X: 893; Y: 217),
    (X: 893; Y: 216), (X: 892; Y: 216), (X: 892; Y: 217), (X: 892; Y: 216),
    (X: 892; Y: 217), (X: 892; Y: 216), (X: 892; Y: 217)
  );

  cAsiaDhaka_101: array [0..2] of TTimeZonePoint = (
    (X: 893; Y: 217), (X: 894; Y: 217), (X: 893; Y: 217)
  );

  cAsiaDhaka_102: array [0..6] of TTimeZonePoint = (
    (X: 919; Y: 215), (X: 919; Y: 216), (X: 919; Y: 217), (X: 920; Y: 217),
    (X: 920; Y: 216), (X: 920; Y: 215), (X: 919; Y: 215)
  );

  cAsiaDhaka_103: array [0..4] of TTimeZonePoint = (
    (X: 919; Y: 216), (X: 919; Y: 217), (X: 919; Y: 218), (X: 919; Y: 217),
    (X: 919; Y: 216)
  );

  cAsiaDhaka_104: array [0..2] of TTimeZonePoint = (
    (X: 919; Y: 217), (X: 919; Y: 218), (X: 919; Y: 217)
  );

  cAsiaDhaka_105: array [0..1] of TTimeZonePoint = (
    (X: 904; Y: 217), (X: 904; Y: 217)
  );

  cAsiaDhaka_106: array [0..1] of TTimeZonePoint = (
    (X: 919; Y: 218), (X: 919; Y: 218)
  );

  cAsiaDhaka_107: array [0..8] of TTimeZonePoint = (
    (X: 918; Y: 217), (X: 918; Y: 218), (X: 918; Y: 219), (X: 919; Y: 219),
    (X: 919; Y: 218), (X: 919; Y: 219), (X: 919; Y: 218), (X: 919; Y: 217),
    (X: 918; Y: 217)
  );

  cAsiaDhaka_108: array [0..1] of TTimeZonePoint = (
    (X: 898; Y: 218), (X: 898; Y: 218)
  );

  cAsiaDhaka_109: array [0..4] of TTimeZonePoint = (
    (X: 896; Y: 218), (X: 895; Y: 218), (X: 896; Y: 218), (X: 896; Y: 217),
    (X: 896; Y: 218)
  );

  cAsiaDhaka_110: array [0..6] of TTimeZonePoint = (
    (X: 893; Y: 218), (X: 893; Y: 219), (X: 894; Y: 219), (X: 894; Y: 218),
    (X: 893; Y: 218), (X: 894; Y: 218), (X: 893; Y: 218)
  );

  cAsiaDhaka_111: array [0..1] of TTimeZonePoint = (
    (X: 904; Y: 218), (X: 904; Y: 218)
  );

  cAsiaDhaka_112: array [0..1] of TTimeZonePoint = (
    (X: 903; Y: 218), (X: 903; Y: 218)
  );

  cAsiaDhaka_113: array [0..1] of TTimeZonePoint = (
    (X: 905; Y: 219), (X: 905; Y: 219)
  );

  cAsiaDhaka_114: array [0..2] of TTimeZonePoint = (
    (X: 898; Y: 219), (X: 898; Y: 218), (X: 898; Y: 219)
  );

  cAsiaDhaka_115: array [0..2] of TTimeZonePoint = (
    (X: 897; Y: 219), (X: 896; Y: 219), (X: 897; Y: 219)
  );

  cAsiaDhaka_116: array [0..3] of TTimeZonePoint = (
    (X: 895; Y: 219), (X: 895; Y: 220), (X: 896; Y: 219), (X: 895; Y: 219)
  );

  cAsiaDhaka_117: array [0..1] of TTimeZonePoint = (
    (X: 904; Y: 220), (X: 904; Y: 220)
  );

  cAsiaDhaka_118: array [0..1] of TTimeZonePoint = (
    (X: 906; Y: 220), (X: 906; Y: 220)
  );

  cAsiaDhaka_119: array [0..2] of TTimeZonePoint = (
    (X: 906; Y: 219), (X: 907; Y: 219), (X: 906; Y: 219)
  );

  cAsiaDhaka_120: array [0..1] of TTimeZonePoint = (
    (X: 906; Y: 219), (X: 906; Y: 219)
  );

  cAsiaDhaka_121: array [0..1] of TTimeZonePoint = (
    (X: 906; Y: 219), (X: 906; Y: 219)
  );

  cAsiaDhaka_122: array [0..6] of TTimeZonePoint = (
    (X: 900; Y: 218), (X: 900; Y: 219), (X: 900; Y: 220), (X: 901; Y: 220),
    (X: 901; Y: 219), (X: 901; Y: 218), (X: 900; Y: 218)
  );

  cAsiaDhaka_123: array [0..6] of TTimeZonePoint = (
    (X: 905; Y: 219), (X: 905; Y: 220), (X: 906; Y: 220), (X: 906; Y: 219),
    (X: 905; Y: 219), (X: 906; Y: 219), (X: 905; Y: 219)
  );

  cAsiaDhaka_124: array [0..4] of TTimeZonePoint = (
    (X: 903; Y: 219), (X: 903; Y: 220), (X: 904; Y: 220), (X: 904; Y: 219),
    (X: 903; Y: 219)
  );

  cAsiaDhaka_125: array [0..1] of TTimeZonePoint = (
    (X: 904; Y: 219), (X: 904; Y: 219)
  );

  cAsiaDhaka_126: array [0..2] of TTimeZonePoint = (
    (X: 900; Y: 219), (X: 899; Y: 219), (X: 900; Y: 219)
  );

  cAsiaDhaka_127: array [0..1] of TTimeZonePoint = (
    (X: 907; Y: 220), (X: 907; Y: 220)
  );

  cAsiaDhaka_128: array [0..2] of TTimeZonePoint = (
    (X: 906; Y: 219), (X: 907; Y: 219), (X: 906; Y: 219)
  );

  cAsiaDhaka_129: array [0..1] of TTimeZonePoint = (
    (X: 904; Y: 220), (X: 904; Y: 220)
  );

  cAsiaDhaka_130: array [0..4] of TTimeZonePoint = (
    (X: 903; Y: 219), (X: 902; Y: 219), (X: 903; Y: 219), (X: 903; Y: 220),
    (X: 903; Y: 219)
  );

  cAsiaDhaka_131: array [0..1] of TTimeZonePoint = (
    (X: 903; Y: 220), (X: 903; Y: 220)
  );

  cAsiaDhaka_132: array [0..2] of TTimeZonePoint = (
    (X: 905; Y: 219), (X: 905; Y: 220), (X: 905; Y: 219)
  );

  cAsiaDhaka_133: array [0..4] of TTimeZonePoint = (
    (X: 905; Y: 220), (X: 905; Y: 219), (X: 904; Y: 219), (X: 904; Y: 220),
    (X: 905; Y: 220)
  );

  cAsiaDhaka_134: array [0..1] of TTimeZonePoint = (
    (X: 907; Y: 220), (X: 907; Y: 220)
  );

  cAsiaDhaka_135: array [0..1] of TTimeZonePoint = (
    (X: 905; Y: 220), (X: 905; Y: 220)
  );

  cAsiaDhaka_136: array [0..2] of TTimeZonePoint = (
    (X: 906; Y: 220), (X: 905; Y: 220), (X: 906; Y: 220)
  );

  cAsiaDhaka_137: array [0..2] of TTimeZonePoint = (
    (X: 899; Y: 222), (X: 899; Y: 223), (X: 899; Y: 222)
  );

  cAsiaDhaka_138: array [0..1] of TTimeZonePoint = (
    (X: 918; Y: 223), (X: 918; Y: 223)
  );

  cAsiaDhaka_139: array [0..1] of TTimeZonePoint = (
    (X: 918; Y: 222), (X: 918; Y: 222)
  );

  cAsiaDhaka_140: array [0..2] of TTimeZonePoint = (
    (X: 906; Y: 222), (X: 906; Y: 223), (X: 906; Y: 222)
  );

  cAsiaDhaka_141: array [0..2] of TTimeZonePoint = (
    (X: 910; Y: 222), (X: 910; Y: 223), (X: 910; Y: 222)
  );

  cAsiaDhaka_142: array [0..2] of TTimeZonePoint = (
    (X: 903; Y: 223), (X: 903; Y: 224), (X: 903; Y: 223)
  );

  cAsiaDhaka_143: array [0..1] of TTimeZonePoint = (
    (X: 911; Y: 221), (X: 911; Y: 221)
  );

  cAsiaDhaka_144: array [0..2] of TTimeZonePoint = (
    (X: 905; Y: 221), (X: 905; Y: 222), (X: 905; Y: 221)
  );

  cAsiaDhaka_145: array [0..1] of TTimeZonePoint = (
    (X: 906; Y: 222), (X: 906; Y: 222)
  );

  cAsiaDhaka_146: array [0..1] of TTimeZonePoint = (
    (X: 910; Y: 222), (X: 910; Y: 222)
  );

  cAsiaDhaka_147: array [0..1] of TTimeZonePoint = (
    (X: 908; Y: 222), (X: 908; Y: 222)
  );

  cAsiaDhaka_148: array [0..1] of TTimeZonePoint = (
    (X: 909; Y: 222), (X: 909; Y: 222)
  );

  cAsiaDhaka_149: array [0..2] of TTimeZonePoint = (
    (X: 905; Y: 222), (X: 906; Y: 222), (X: 905; Y: 222)
  );

  cAsiaDhaka_150: array [0..1] of TTimeZonePoint = (
    (X: 910; Y: 222), (X: 910; Y: 222)
  );

  cAsiaDhaka_151: array [0..2] of TTimeZonePoint = (
    (X: 907; Y: 224), (X: 906; Y: 224), (X: 907; Y: 224)
  );

  cAsiaDhaka_152: array [0..2] of TTimeZonePoint = (
    (X: 906; Y: 224), (X: 907; Y: 224), (X: 906; Y: 224)
  );

  cAsiaDhaka_153: array [0..2] of TTimeZonePoint = (
    (X: 906; Y: 224), (X: 906; Y: 225), (X: 906; Y: 224)
  );

  cAsiaDhaka_154: array [0..6] of TTimeZonePoint = (
    (X: 910; Y: 223), (X: 910; Y: 222), (X: 909; Y: 222), (X: 909; Y: 223),
    (X: 910; Y: 223), (X: 910; Y: 224), (X: 910; Y: 223)
  );

  cAsiaDhaka_155: array [0..16] of TTimeZonePoint = (
    (X: 912; Y: 223), (X: 912; Y: 222), (X: 911; Y: 222), (X: 910; Y: 222),
    (X: 911; Y: 222), (X: 910; Y: 222), (X: 910; Y: 223), (X: 911; Y: 223),
    (X: 910; Y: 223), (X: 910; Y: 224), (X: 911; Y: 224), (X: 910; Y: 224),
    (X: 910; Y: 225), (X: 911; Y: 225), (X: 911; Y: 224), (X: 912; Y: 224),
    (X: 912; Y: 223)
  );

  cAsiaDhaka_156: array [0..11] of TTimeZonePoint = (
    (X: 915; Y: 224), (X: 915; Y: 223), (X: 915; Y: 224), (X: 914; Y: 224),
    (X: 914; Y: 225), (X: 914; Y: 226), (X: 914; Y: 227), (X: 914; Y: 226),
    (X: 915; Y: 226), (X: 915; Y: 225), (X: 916; Y: 224), (X: 915; Y: 224)
  );

  cAsiaDhaka_157: array [0..1] of TTimeZonePoint = (
    (X: 912; Y: 224), (X: 912; Y: 224)
  );

  cAsiaDhaka_158: array [0..1] of TTimeZonePoint = (
    (X: 906; Y: 224), (X: 906; Y: 224)
  );

  cAsiaDhaka_159: array [0..2] of TTimeZonePoint = (
    (X: 910; Y: 225), (X: 910; Y: 224), (X: 910; Y: 225)
  );

  cAsiaDhaka_160: array [0..1] of TTimeZonePoint = (
    (X: 910; Y: 224), (X: 910; Y: 224)
  );

  cAsiaDhaka_161: array [0..1] of TTimeZonePoint = (
    (X: 910; Y: 225), (X: 910; Y: 225)
  );

  cAsiaDhaka_162: array [0..2] of TTimeZonePoint = (
    (X: 907; Y: 225), (X: 906; Y: 225), (X: 907; Y: 225)
  );

  cAsiaDhaka_163: array [0..2] of TTimeZonePoint = (
    (X: 912; Y: 225), (X: 911; Y: 225), (X: 912; Y: 225)
  );

  cAsiaDhaka_164: array [0..1] of TTimeZonePoint = (
    (X: 912; Y: 225), (X: 912; Y: 225)
  );

  cAsiaDhaka_165: array [0..2] of TTimeZonePoint = (
    (X: 906; Y: 225), (X: 907; Y: 225), (X: 906; Y: 225)
  );

  cAsiaDhaka_166: array [0..1] of TTimeZonePoint = (
    (X: 905; Y: 227), (X: 905; Y: 227)
  );

  cAsiaDhaka_167: array [0..1] of TTimeZonePoint = (
    (X: 908; Y: 227), (X: 908; Y: 227)
  );

  cAsiaDhaka_168: array [0..1] of TTimeZonePoint = (
    (X: 906; Y: 226), (X: 906; Y: 226)
  );

  cAsiaDhaka_169: array [0..1] of TTimeZonePoint = (
    (X: 913; Y: 227), (X: 913; Y: 227)
  );

  cAsiaDhaka_170: array [0..1] of TTimeZonePoint = (
    (X: 910; Y: 226), (X: 910; Y: 226)
  );

  cAsiaDhaka_171: array [0..4] of TTimeZonePoint = (
    (X: 913; Y: 226), (X: 913; Y: 225), (X: 912; Y: 225), (X: 912; Y: 226),
    (X: 913; Y: 226)
  );

  cAsiaDhaka_172: array [0..3] of TTimeZonePoint = (
    (X: 911; Y: 226), (X: 911; Y: 227), (X: 912; Y: 226), (X: 911; Y: 226)
  );

  cAsiaDhaka_173: array [0..4] of TTimeZonePoint = (
    (X: 911; Y: 226), (X: 910; Y: 226), (X: 910; Y: 227), (X: 911; Y: 227),
    (X: 911; Y: 226)
  );

  cAsiaDhaka_174: array [0..1] of TTimeZonePoint = (
    (X: 908; Y: 227), (X: 908; Y: 227)
  );

  cAsiaDhaka_175: array [0..4] of TTimeZonePoint = (
    (X: 912; Y: 227), (X: 913; Y: 227), (X: 912; Y: 227), (X: 911; Y: 227),
    (X: 912; Y: 227)
  );

  cAsiaDhaka_176: array [0..1] of TTimeZonePoint = (
    (X: 910; Y: 227), (X: 910; Y: 227)
  );

  cAsiaDhaka_177: array [0..10] of TTimeZonePoint = (
    (X: 908; Y: 228), (X: 909; Y: 228), (X: 910; Y: 228), (X: 910; Y: 227),
    (X: 910; Y: 226), (X: 911; Y: 226), (X: 910; Y: 226), (X: 910; Y: 225),
    (X: 909; Y: 226), (X: 908; Y: 227), (X: 908; Y: 228)
  );

  cAsiaDhaka_178: array [0..1] of TTimeZonePoint = (
    (X: 907; Y: 220), (X: 907; Y: 220)
  );

  cAsiaDhaka_179: array [0..1] of TTimeZonePoint = (
    (X: 904; Y: 220), (X: 904; Y: 220)
  );

  cAsiaDhaka_180: array [0..4] of TTimeZonePoint = (
    (X: 906; Y: 221), (X: 906; Y: 220), (X: 905; Y: 220), (X: 905; Y: 221),
    (X: 906; Y: 221)
  );

  cAsiaDhaka_181: array [0..2] of TTimeZonePoint = (
    (X: 907; Y: 220), (X: 907; Y: 221), (X: 907; Y: 220)
  );

  cAsiaDhaka_182: array [0..1] of TTimeZonePoint = (
    (X: 907; Y: 221), (X: 907; Y: 221)
  );

  cAsiaDhaka_183: array [0..6] of TTimeZonePoint = (
    (X: 906; Y: 221), (X: 906; Y: 220), (X: 906; Y: 221), (X: 906; Y: 220),
    (X: 906; Y: 221), (X: 907; Y: 221), (X: 906; Y: 221)
  );

  cAsiaDhaka_184: array [0..4] of TTimeZonePoint = (
    (X: 904; Y: 221), (X: 904; Y: 220), (X: 903; Y: 220), (X: 904; Y: 220),
    (X: 904; Y: 221)
  );

  cAsiaDhaka_185: array [0..2] of TTimeZonePoint = (
    (X: 906; Y: 220), (X: 906; Y: 221), (X: 906; Y: 220)
  );

  cAsiaDhaka_186: array [0..3] of TTimeZonePoint = (
    (X: 903; Y: 220), (X: 903; Y: 221), (X: 904; Y: 221), (X: 903; Y: 220)
  );

  cAsiaDhaka_187: array [0..1] of TTimeZonePoint = (
    (X: 910; Y: 221), (X: 910; Y: 221)
  );

  cAsiaDhaka_188: array [0..2] of TTimeZonePoint = (
    (X: 905; Y: 220), (X: 905; Y: 221), (X: 905; Y: 220)
  );

  cAsiaDhaka_189: array [0..2] of TTimeZonePoint = (
    (X: 908; Y: 221), (X: 907; Y: 221), (X: 908; Y: 221)
  );

  cAsiaDhaka_190: array [0..1] of TTimeZonePoint = (
    (X: 911; Y: 221), (X: 911; Y: 221)
  );

  cAsiaDhaka_191: array [0..4] of TTimeZonePoint = (
    (X: 905; Y: 220), (X: 905; Y: 221), (X: 906; Y: 221), (X: 905; Y: 221),
    (X: 905; Y: 220)
  );

  cAsiaDhaka_192: array [0..1] of TTimeZonePoint = (
    (X: 906; Y: 221), (X: 906; Y: 221)
  );

  cAsiaDhaka_193: array [0..2] of TTimeZonePoint = (
    (X: 910; Y: 221), (X: 911; Y: 221), (X: 910; Y: 221)
  );

  cAsiaDhaka_194: array [0..1] of TTimeZonePoint = (
    (X: 906; Y: 221), (X: 906; Y: 221)
  );

  cAsiaDhaka_195: array [0..4] of TTimeZonePoint = (
    (X: 910; Y: 221), (X: 910; Y: 222), (X: 911; Y: 222), (X: 911; Y: 221),
    (X: 910; Y: 221)
  );

  cAsiaDhaka_196: array [0..4] of TTimeZonePoint = (
    (X: 910; Y: 221), (X: 909; Y: 221), (X: 909; Y: 222), (X: 910; Y: 222),
    (X: 910; Y: 221)
  );

  cAsiaDhaka_197: array [0..27] of TTimeZonePoint = (
    (X: 907; Y: 221), (X: 906; Y: 221), (X: 906; Y: 222), (X: 907; Y: 222),
    (X: 907; Y: 223), (X: 907; Y: 224), (X: 907; Y: 225), (X: 906; Y: 225),
    (X: 906; Y: 226), (X: 906; Y: 225), (X: 906; Y: 226), (X: 906; Y: 227),
    (X: 906; Y: 226), (X: 905; Y: 226), (X: 905; Y: 227), (X: 906; Y: 227),
    (X: 906; Y: 228), (X: 907; Y: 228), (X: 907; Y: 227), (X: 908; Y: 227),
    (X: 908; Y: 226), (X: 909; Y: 225), (X: 909; Y: 224), (X: 909; Y: 223),
    (X: 908; Y: 223), (X: 908; Y: 222), (X: 908; Y: 221), (X: 907; Y: 221)
  );

  cAsiaDhaka_198: array [0..4] of TTimeZonePoint = (
    (X: 913; Y: 227), (X: 913; Y: 228), (X: 913; Y: 227), (X: 914; Y: 227),
    (X: 913; Y: 227)
  );

  cAsiaDhaka_199: array [0..2] of TTimeZonePoint = (
    (X: 906; Y: 228), (X: 906; Y: 227), (X: 906; Y: 228)
  );

  cAsiaDhaka_200: array [0..1] of TTimeZonePoint = (
    (X: 905; Y: 228), (X: 905; Y: 228)
  );

  cAsiaDhaka_201: array [0..4] of TTimeZonePoint = (
    (X: 905; Y: 228), (X: 905; Y: 227), (X: 905; Y: 228), (X: 904; Y: 228),
    (X: 905; Y: 228)
  );

  cAsiaDhaka_202: array [0..3] of TTimeZonePoint = (
    (X: 905; Y: 227), (X: 905; Y: 228), (X: 906; Y: 228), (X: 905; Y: 227)
  );

  cAsiaDhaka_203: array [0..2] of TTimeZonePoint = (
    (X: 906; Y: 228), (X: 907; Y: 228), (X: 906; Y: 228)
  );

  cAsiaDhaka_204: array [0..8] of TTimeZonePoint = (
    (X: 906; Y: 228), (X: 905; Y: 228), (X: 905; Y: 229), (X: 906; Y: 229),
    (X: 905; Y: 229), (X: 906; Y: 229), (X: 907; Y: 229), (X: 906; Y: 229),
    (X: 906; Y: 228)
  );

  cAsiaDhaka_205: array [0..14] of TTimeZonePoint = (
    (X: 904; Y: 229), (X: 904; Y: 228), (X: 903; Y: 228), (X: 903; Y: 229),
    (X: 904; Y: 229), (X: 904; Y: 230), (X: 905; Y: 230), (X: 904; Y: 230),
    (X: 905; Y: 230), (X: 905; Y: 229), (X: 905; Y: 228), (X: 904; Y: 228),
    (X: 905; Y: 228), (X: 904; Y: 228), (X: 904; Y: 229)
  );

  cAsiaDhaka_206: array [0..699] of TTimeZonePoint = (
    (X: 900; Y: 220), (X: 900; Y: 221), (X: 901; Y: 221), (X: 901; Y: 222),
    (X: 900; Y: 222), (X: 901; Y: 222), (X: 901; Y: 223), (X: 901; Y: 224),
    (X: 902; Y: 224), (X: 902; Y: 225), (X: 902; Y: 226), (X: 903; Y: 226),
    (X: 903; Y: 227), (X: 903; Y: 226), (X: 902; Y: 226), (X: 902; Y: 225),
    (X: 902; Y: 224), (X: 901; Y: 224), (X: 901; Y: 223), (X: 901; Y: 222),
    (X: 900; Y: 222), (X: 901; Y: 222), (X: 900; Y: 221), (X: 900; Y: 220),
    (X: 899; Y: 220), (X: 899; Y: 221), (X: 899; Y: 222), (X: 899; Y: 223),
    (X: 899; Y: 224), (X: 900; Y: 224), (X: 900; Y: 225), (X: 900; Y: 226),
    (X: 901; Y: 226), (X: 900; Y: 226), (X: 900; Y: 227), (X: 900; Y: 226),
    (X: 900; Y: 225), (X: 900; Y: 224), (X: 899; Y: 224), (X: 899; Y: 223),
    (X: 898; Y: 222), (X: 899; Y: 222), (X: 899; Y: 221), (X: 898; Y: 221),
    (X: 899; Y: 220), (X: 899; Y: 219), (X: 898; Y: 219), (X: 898; Y: 218),
    (X: 898; Y: 219), (X: 897; Y: 219), (X: 898; Y: 219), (X: 897; Y: 219),
    (X: 898; Y: 218), (X: 897; Y: 218), (X: 897; Y: 219), (X: 896; Y: 219),
    (X: 897; Y: 218), (X: 896; Y: 218), (X: 897; Y: 218), (X: 896; Y: 218),
    (X: 896; Y: 219), (X: 896; Y: 220), (X: 895; Y: 220), (X: 895; Y: 219),
    (X: 894; Y: 219), (X: 894; Y: 218), (X: 895; Y: 218), (X: 895; Y: 217),
    (X: 894; Y: 217), (X: 894; Y: 218), (X: 894; Y: 219), (X: 893; Y: 219),
    (X: 893; Y: 218), (X: 892; Y: 218), (X: 891; Y: 218), (X: 891; Y: 219),
    (X: 891; Y: 220), (X: 891; Y: 221), (X: 890; Y: 221), (X: 891; Y: 221),
    (X: 891; Y: 222), (X: 891; Y: 221), (X: 891; Y: 222), (X: 890; Y: 222),
    (X: 890; Y: 223), (X: 890; Y: 224), (X: 890; Y: 225), (X: 889; Y: 225),
    (X: 889; Y: 226), (X: 890; Y: 226), (X: 889; Y: 226), (X: 890; Y: 226),
    (X: 889; Y: 226), (X: 890; Y: 226), (X: 889; Y: 227), (X: 890; Y: 227),
    (X: 889; Y: 227), (X: 889; Y: 228), (X: 890; Y: 228), (X: 890; Y: 229),
    (X: 889; Y: 229), (X: 889; Y: 230), (X: 889; Y: 231), (X: 889; Y: 232),
    (X: 890; Y: 232), (X: 889; Y: 232), (X: 888; Y: 232), (X: 887; Y: 232),
    (X: 887; Y: 233), (X: 887; Y: 234), (X: 888; Y: 234), (X: 888; Y: 235),
    (X: 887; Y: 235), (X: 887; Y: 236), (X: 886; Y: 236), (X: 887; Y: 236),
    (X: 886; Y: 236), (X: 886; Y: 237), (X: 886; Y: 238), (X: 886; Y: 239),
    (X: 887; Y: 239), (X: 887; Y: 240), (X: 888; Y: 240), (X: 887; Y: 240),
    (X: 888; Y: 240), (X: 887; Y: 240), (X: 887; Y: 241), (X: 887; Y: 242),
    (X: 887; Y: 243), (X: 886; Y: 243), (X: 885; Y: 243), (X: 885; Y: 244),
    (X: 884; Y: 244), (X: 883; Y: 244), (X: 883; Y: 245), (X: 882; Y: 245),
    (X: 881; Y: 245), (X: 881; Y: 246), (X: 881; Y: 247), (X: 880; Y: 247),
    (X: 881; Y: 247), (X: 881; Y: 248), (X: 882; Y: 248), (X: 882; Y: 249),
    (X: 881; Y: 249), (X: 882; Y: 249), (X: 882; Y: 250), (X: 882; Y: 249),
    (X: 883; Y: 249), (X: 884; Y: 249), (X: 884; Y: 250), (X: 884; Y: 251),
    (X: 885; Y: 251), (X: 885; Y: 252), (X: 884; Y: 252), (X: 885; Y: 252),
    (X: 886; Y: 252), (X: 887; Y: 252), (X: 888; Y: 252), (X: 889; Y: 252),
    (X: 890; Y: 252), (X: 889; Y: 253), (X: 890; Y: 253), (X: 889; Y: 253),
    (X: 889; Y: 254), (X: 888; Y: 254), (X: 888; Y: 255), (X: 887; Y: 255),
    (X: 886; Y: 255), (X: 885; Y: 255), (X: 885; Y: 256), (X: 884; Y: 256),
    (X: 884; Y: 257), (X: 883; Y: 257), (X: 883; Y: 258), (X: 882; Y: 258),
    (X: 881; Y: 258), (X: 881; Y: 259), (X: 881; Y: 260), (X: 882; Y: 260),
    (X: 882; Y: 261), (X: 882; Y: 262), (X: 883; Y: 262), (X: 884; Y: 262),
    (X: 883; Y: 263), (X: 884; Y: 263), (X: 883; Y: 263), (X: 884; Y: 263),
    (X: 884; Y: 264), (X: 885; Y: 264), (X: 885; Y: 263), (X: 885; Y: 264),
    (X: 885; Y: 263), (X: 885; Y: 264), (X: 885; Y: 265), (X: 884; Y: 265),
    (X: 883; Y: 265), (X: 884; Y: 265), (X: 884; Y: 266), (X: 884; Y: 265),
    (X: 885; Y: 265), (X: 886; Y: 265), (X: 886; Y: 264), (X: 887; Y: 264),
    (X: 887; Y: 263), (X: 887; Y: 264), (X: 887; Y: 263), (X: 888; Y: 263),
    (X: 887; Y: 263), (X: 888; Y: 263), (X: 888; Y: 262), (X: 889; Y: 262),
    (X: 889; Y: 263), (X: 890; Y: 262), (X: 891; Y: 262), (X: 891; Y: 263),
    (X: 890; Y: 263), (X: 890; Y: 264), (X: 890; Y: 263), (X: 889; Y: 263),
    (X: 889; Y: 264), (X: 890; Y: 264), (X: 889; Y: 264), (X: 889; Y: 265),
    (X: 890; Y: 265), (X: 890; Y: 264), (X: 891; Y: 264), (X: 891; Y: 263),
    (X: 891; Y: 262), (X: 892; Y: 262), (X: 891; Y: 262), (X: 892; Y: 262),
    (X: 892; Y: 261), (X: 893; Y: 261), (X: 893; Y: 260), (X: 894; Y: 260),
    (X: 895; Y: 260), (X: 896; Y: 260), (X: 896; Y: 261), (X: 896; Y: 262),
    (X: 897; Y: 262), (X: 896; Y: 262), (X: 897; Y: 262), (X: 898; Y: 261),
    (X: 898; Y: 260), (X: 899; Y: 260), (X: 898; Y: 260), (X: 898; Y: 259),
    (X: 899; Y: 259), (X: 898; Y: 259), (X: 898; Y: 258), (X: 898; Y: 257),
    (X: 899; Y: 257), (X: 899; Y: 256), (X: 899; Y: 255), (X: 898; Y: 255),
    (X: 898; Y: 254), (X: 898; Y: 253), (X: 899; Y: 253), (X: 900; Y: 253),
    (X: 901; Y: 253), (X: 901; Y: 252), (X: 902; Y: 252), (X: 903; Y: 252),
    (X: 904; Y: 252), (X: 904; Y: 251), (X: 905; Y: 252), (X: 906; Y: 252),
    (X: 907; Y: 252), (X: 908; Y: 252), (X: 909; Y: 252), (X: 910; Y: 252),
    (X: 911; Y: 252), (X: 912; Y: 252), (X: 913; Y: 252), (X: 914; Y: 252),
    (X: 914; Y: 251), (X: 915; Y: 251), (X: 916; Y: 251), (X: 916; Y: 252),
    (X: 916; Y: 251), (X: 917; Y: 251), (X: 917; Y: 252), (X: 917; Y: 251),
    (X: 918; Y: 252), (X: 919; Y: 252), (X: 920; Y: 252), (X: 921; Y: 252),
    (X: 921; Y: 251), (X: 922; Y: 251), (X: 923; Y: 251), (X: 923; Y: 250),
    (X: 924; Y: 250), (X: 925; Y: 250), (X: 925; Y: 249), (X: 924; Y: 249),
    (X: 925; Y: 249), (X: 924; Y: 249), (X: 923; Y: 249), (X: 923; Y: 248),
    (X: 923; Y: 247), (X: 922; Y: 247), (X: 922; Y: 246), (X: 922; Y: 245),
    (X: 921; Y: 245), (X: 921; Y: 244), (X: 920; Y: 244), (X: 920; Y: 243),
    (X: 920; Y: 244), (X: 919; Y: 243), (X: 919; Y: 242), (X: 919; Y: 241),
    (X: 919; Y: 242), (X: 918; Y: 242), (X: 917; Y: 242), (X: 918; Y: 242),
    (X: 918; Y: 241), (X: 917; Y: 241), (X: 917; Y: 242), (X: 916; Y: 242),
    (X: 917; Y: 242), (X: 916; Y: 242), (X: 916; Y: 241), (X: 915; Y: 241),
    (X: 914; Y: 241), (X: 914; Y: 240), (X: 913; Y: 240), (X: 913; Y: 239),
    (X: 912; Y: 239), (X: 912; Y: 238), (X: 912; Y: 237), (X: 912; Y: 236),
    (X: 912; Y: 237), (X: 912; Y: 236), (X: 912; Y: 235), (X: 913; Y: 234),
    (X: 913; Y: 233), (X: 913; Y: 234), (X: 913; Y: 233), (X: 913; Y: 232),
    (X: 913; Y: 231), (X: 914; Y: 231), (X: 914; Y: 232), (X: 914; Y: 233),
    (X: 914; Y: 232), (X: 915; Y: 232), (X: 915; Y: 231), (X: 915; Y: 230),
    (X: 916; Y: 230), (X: 916; Y: 229), (X: 916; Y: 230), (X: 917; Y: 230),
    (X: 918; Y: 230), (X: 918; Y: 231), (X: 918; Y: 232), (X: 918; Y: 233),
    (X: 918; Y: 234), (X: 919; Y: 234), (X: 919; Y: 235), (X: 920; Y: 235),
    (X: 920; Y: 236), (X: 919; Y: 236), (X: 919; Y: 237), (X: 920; Y: 237),
    (X: 920; Y: 236), (X: 921; Y: 236), (X: 921; Y: 237), (X: 922; Y: 237),
    (X: 923; Y: 237), (X: 923; Y: 236), (X: 923; Y: 235), (X: 923; Y: 234),
    (X: 924; Y: 234), (X: 924; Y: 233), (X: 924; Y: 232), (X: 923; Y: 232),
    (X: 924; Y: 232), (X: 923; Y: 232), (X: 924; Y: 232), (X: 924; Y: 231),
    (X: 924; Y: 230), (X: 924; Y: 229), (X: 925; Y: 229), (X: 925; Y: 228),
    (X: 924; Y: 228), (X: 925; Y: 228), (X: 925; Y: 227), (X: 925; Y: 226),
    (X: 925; Y: 225), (X: 926; Y: 225), (X: 926; Y: 224), (X: 926; Y: 223),
    (X: 926; Y: 222), (X: 926; Y: 221), (X: 926; Y: 220), (X: 926; Y: 219),
    (X: 926; Y: 218), (X: 926; Y: 217), (X: 926; Y: 216), (X: 926; Y: 215),
    (X: 926; Y: 214), (X: 927; Y: 213), (X: 926; Y: 213), (X: 926; Y: 212),
    (X: 926; Y: 213), (X: 926; Y: 214), (X: 925; Y: 214), (X: 925; Y: 213),
    (X: 925; Y: 214), (X: 925; Y: 213), (X: 925; Y: 214), (X: 924; Y: 214),
    (X: 924; Y: 215), (X: 923; Y: 215), (X: 923; Y: 214), (X: 922; Y: 214),
    (X: 922; Y: 213), (X: 922; Y: 212), (X: 922; Y: 211), (X: 923; Y: 211),
    (X: 923; Y: 210), (X: 922; Y: 210), (X: 923; Y: 210), (X: 923; Y: 209),
    (X: 923; Y: 208), (X: 923; Y: 207), (X: 923; Y: 208), (X: 923; Y: 209),
    (X: 922; Y: 209), (X: 922; Y: 210), (X: 921; Y: 211), (X: 921; Y: 212),
    (X: 920; Y: 212), (X: 920; Y: 213), (X: 920; Y: 214), (X: 920; Y: 215),
    (X: 920; Y: 216), (X: 920; Y: 217), (X: 919; Y: 217), (X: 920; Y: 217),
    (X: 920; Y: 218), (X: 920; Y: 217), (X: 920; Y: 218), (X: 919; Y: 218),
    (X: 919; Y: 219), (X: 919; Y: 220), (X: 919; Y: 221), (X: 918; Y: 221),
    (X: 918; Y: 222), (X: 918; Y: 223), (X: 919; Y: 223), (X: 919; Y: 224),
    (X: 920; Y: 224), (X: 921; Y: 224), (X: 921; Y: 225), (X: 921; Y: 224),
    (X: 921; Y: 225), (X: 920; Y: 225), (X: 920; Y: 224), (X: 919; Y: 224),
    (X: 919; Y: 223), (X: 918; Y: 223), (X: 918; Y: 222), (X: 918; Y: 223),
    (X: 918; Y: 224), (X: 917; Y: 224), (X: 917; Y: 225), (X: 916; Y: 226),
    (X: 916; Y: 227), (X: 915; Y: 227), (X: 915; Y: 228), (X: 914; Y: 228),
    (X: 915; Y: 228), (X: 914; Y: 228), (X: 915; Y: 228), (X: 915; Y: 229),
    (X: 914; Y: 229), (X: 915; Y: 229), (X: 915; Y: 228), (X: 914; Y: 228),
    (X: 913; Y: 228), (X: 914; Y: 229), (X: 913; Y: 229), (X: 913; Y: 228),
    (X: 913; Y: 229), (X: 913; Y: 228), (X: 914; Y: 228), (X: 913; Y: 228),
    (X: 912; Y: 228), (X: 911; Y: 228), (X: 910; Y: 228), (X: 909; Y: 229),
    (X: 908; Y: 229), (X: 907; Y: 229), (X: 907; Y: 230), (X: 906; Y: 230),
    (X: 906; Y: 231), (X: 906; Y: 232), (X: 907; Y: 232), (X: 907; Y: 233),
    (X: 906; Y: 233), (X: 907; Y: 233), (X: 907; Y: 234), (X: 907; Y: 233),
    (X: 906; Y: 233), (X: 906; Y: 234), (X: 906; Y: 235), (X: 906; Y: 234),
    (X: 906; Y: 235), (X: 907; Y: 235), (X: 907; Y: 236), (X: 907; Y: 235),
    (X: 907; Y: 236), (X: 908; Y: 236), (X: 907; Y: 237), (X: 908; Y: 237),
    (X: 907; Y: 237), (X: 906; Y: 237), (X: 906; Y: 236), (X: 905; Y: 236),
    (X: 905; Y: 237), (X: 904; Y: 237), (X: 903; Y: 237), (X: 903; Y: 238),
    (X: 903; Y: 237), (X: 903; Y: 238), (X: 902; Y: 238), (X: 902; Y: 239),
    (X: 902; Y: 238), (X: 901; Y: 238), (X: 901; Y: 239), (X: 901; Y: 238),
    (X: 900; Y: 238), (X: 901; Y: 238), (X: 901; Y: 239), (X: 900; Y: 239),
    (X: 899; Y: 240), (X: 900; Y: 240), (X: 899; Y: 240), (X: 900; Y: 239),
    (X: 901; Y: 239), (X: 900; Y: 238), (X: 901; Y: 238), (X: 902; Y: 238),
    (X: 902; Y: 237), (X: 903; Y: 237), (X: 902; Y: 237), (X: 901; Y: 237),
    (X: 901; Y: 238), (X: 900; Y: 238), (X: 901; Y: 238), (X: 901; Y: 237),
    (X: 902; Y: 237), (X: 903; Y: 237), (X: 903; Y: 236), (X: 904; Y: 236),
    (X: 904; Y: 235), (X: 905; Y: 235), (X: 905; Y: 236), (X: 906; Y: 235),
    (X: 905; Y: 235), (X: 906; Y: 234), (X: 905; Y: 234), (X: 904; Y: 234),
    (X: 903; Y: 234), (X: 903; Y: 235), (X: 902; Y: 235), (X: 901; Y: 235),
    (X: 901; Y: 236), (X: 900; Y: 236), (X: 900; Y: 237), (X: 899; Y: 237),
    (X: 898; Y: 238), (X: 898; Y: 239), (X: 897; Y: 239), (X: 897; Y: 240),
    (X: 897; Y: 239), (X: 898; Y: 239), (X: 898; Y: 238), (X: 897; Y: 238),
    (X: 897; Y: 239), (X: 897; Y: 238), (X: 896; Y: 238), (X: 895; Y: 238),
    (X: 895; Y: 239), (X: 894; Y: 239), (X: 894; Y: 240), (X: 893; Y: 239),
    (X: 893; Y: 240), (X: 893; Y: 239), (X: 893; Y: 240), (X: 892; Y: 240),
    (X: 891; Y: 240), (X: 891; Y: 239), (X: 891; Y: 240), (X: 891; Y: 239),
    (X: 892; Y: 239), (X: 893; Y: 239), (X: 894; Y: 239), (X: 894; Y: 238),
    (X: 895; Y: 238), (X: 896; Y: 238), (X: 897; Y: 238), (X: 897; Y: 237),
    (X: 898; Y: 237), (X: 899; Y: 237), (X: 899; Y: 236), (X: 900; Y: 236),
    (X: 901; Y: 236), (X: 901; Y: 235), (X: 902; Y: 235), (X: 902; Y: 234),
    (X: 902; Y: 233), (X: 902; Y: 234), (X: 902; Y: 233), (X: 901; Y: 233),
    (X: 901; Y: 234), (X: 901; Y: 233), (X: 901; Y: 234), (X: 901; Y: 233),
    (X: 901; Y: 232), (X: 902; Y: 232), (X: 902; Y: 231), (X: 903; Y: 231),
    (X: 903; Y: 230), (X: 903; Y: 229), (X: 904; Y: 229), (X: 903; Y: 229),
    (X: 903; Y: 228), (X: 904; Y: 228), (X: 904; Y: 227), (X: 904; Y: 228),
    (X: 905; Y: 227), (X: 905; Y: 226), (X: 906; Y: 225), (X: 906; Y: 224),
    (X: 906; Y: 223), (X: 906; Y: 222), (X: 905; Y: 222), (X: 905; Y: 221),
    (X: 904; Y: 221), (X: 904; Y: 222), (X: 904; Y: 221), (X: 904; Y: 222),
    (X: 904; Y: 223), (X: 904; Y: 222), (X: 904; Y: 221), (X: 903; Y: 222),
    (X: 904; Y: 222), (X: 903; Y: 222), (X: 903; Y: 221), (X: 904; Y: 221),
    (X: 903; Y: 221), (X: 903; Y: 220), (X: 902; Y: 220), (X: 902; Y: 219),
    (X: 902; Y: 220), (X: 903; Y: 219), (X: 903; Y: 220), (X: 903; Y: 219),
    (X: 902; Y: 219), (X: 903; Y: 219), (X: 902; Y: 219), (X: 903; Y: 219),
    (X: 903; Y: 218), (X: 902; Y: 218), (X: 903; Y: 218), (X: 902; Y: 218),
    (X: 901; Y: 218), (X: 901; Y: 219), (X: 901; Y: 218), (X: 901; Y: 219),
    (X: 902; Y: 219), (X: 901; Y: 219), (X: 902; Y: 219), (X: 901; Y: 219),
    (X: 901; Y: 220), (X: 902; Y: 220), (X: 901; Y: 220), (X: 901; Y: 219),
    (X: 901; Y: 220), (X: 901; Y: 221), (X: 902; Y: 221), (X: 902; Y: 222),
    (X: 903; Y: 222), (X: 902; Y: 222), (X: 902; Y: 223), (X: 903; Y: 223),
    (X: 903; Y: 224), (X: 903; Y: 225), (X: 904; Y: 225), (X: 903; Y: 225),
    (X: 903; Y: 224), (X: 903; Y: 223), (X: 902; Y: 223), (X: 902; Y: 222),
    (X: 902; Y: 221), (X: 901; Y: 221), (X: 901; Y: 220), (X: 900; Y: 220)
  );

  cAsiaDhakaPolygon: array[0..206] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_0[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_1[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_2[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_3[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_4[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaDhaka_5[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_6[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_7[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_8[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaDhaka_9[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_10[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_11[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_12[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_13[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_14[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_15[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_16[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaDhaka_17[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_18[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_19[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_20[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_21[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_22[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaDhaka_23[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_24[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaDhaka_25[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_26[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_27[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_28[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_29[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_30[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_31[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaDhaka_32[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_33[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaDhaka_34[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_35[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_36[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_37[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_38[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_39[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaDhaka_40[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaDhaka_41[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_42[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_43[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_44[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_45[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_46[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaDhaka_47[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_48[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_49[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_50[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_51[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_52[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_53[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaDhaka_54[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_55[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_56[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_57[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_58[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_59[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_60[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_61[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_62[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_63[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_64[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_65[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_66[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_67[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_68[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_69[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaDhaka_70[0]), 
    (PointsCount: 18; FirstPoint: @cAsiaDhaka_71[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_72[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_73[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_74[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_75[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_76[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_77[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_78[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_79[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaDhaka_80[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_81[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_82[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaDhaka_83[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaDhaka_84[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_85[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_86[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaDhaka_87[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaDhaka_88[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_89[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_90[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_91[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_92[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_93[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_94[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaDhaka_95[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_96[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_97[0]), 
    (PointsCount: 10; FirstPoint: @cAsiaDhaka_98[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_99[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaDhaka_100[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_101[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaDhaka_102[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaDhaka_103[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_104[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_105[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_106[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaDhaka_107[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_108[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaDhaka_109[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaDhaka_110[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_111[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_112[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_113[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_114[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_115[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaDhaka_116[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_117[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_118[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_119[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_120[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_121[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaDhaka_122[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaDhaka_123[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaDhaka_124[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_125[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_126[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_127[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_128[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_129[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaDhaka_130[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_131[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_132[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaDhaka_133[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_134[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_135[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_136[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_137[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_138[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_139[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_140[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_141[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_142[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_143[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_144[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_145[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_146[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_147[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_148[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_149[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_150[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_151[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_152[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_153[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaDhaka_154[0]), 
    (PointsCount: 17; FirstPoint: @cAsiaDhaka_155[0]), 
    (PointsCount: 12; FirstPoint: @cAsiaDhaka_156[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_157[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_158[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_159[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_160[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_161[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_162[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_163[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_164[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_165[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_166[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_167[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_168[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_169[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_170[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaDhaka_171[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaDhaka_172[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaDhaka_173[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_174[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaDhaka_175[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_176[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaDhaka_177[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_178[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_179[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaDhaka_180[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_181[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_182[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaDhaka_183[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaDhaka_184[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_185[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaDhaka_186[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_187[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_188[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_189[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_190[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaDhaka_191[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_192[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_193[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_194[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaDhaka_195[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaDhaka_196[0]), 
    (PointsCount: 28; FirstPoint: @cAsiaDhaka_197[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaDhaka_198[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_199[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDhaka_200[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaDhaka_201[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaDhaka_202[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDhaka_203[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaDhaka_204[0]), 
    (PointsCount: 15; FirstPoint: @cAsiaDhaka_205[0]), 
    (PointsCount: 700; FirstPoint: @cAsiaDhaka_206[0])
  );

  cAsiaDhakaBound: TTimeZoneBound = (
    Min: (X: 880; Y: 206);
    Max: (X: 927; Y: 266)
  );

  cAsiaDhaka: TTimeZoneInfo = (
    TZID: 'Asia/Dhaka';
    Bound: @cAsiaDhakaBound;
    PolygonsCount: 207;
    FirstPolygon: @cAsiaDhakaPolygon[0]
  );

implementation

end.