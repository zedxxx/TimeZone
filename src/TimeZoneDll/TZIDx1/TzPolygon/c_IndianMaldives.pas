unit c_IndianMaldives;

interface

uses
  t_TzWorld;

const
  cIndianMaldives_0: array [0..2] of TTimeZonePoint = (
    (X: 732; Y: -7), (X: 731; Y: -7), (X: 732; Y: -7)
  );

  cIndianMaldives_1: array [0..1] of TTimeZonePoint = (
    (X: 731; Y: -7), (X: 731; Y: -7)
  );

  cIndianMaldives_2: array [0..1] of TTimeZonePoint = (
    (X: 732; Y: -7), (X: 732; Y: -7)
  );

  cIndianMaldives_3: array [0..1] of TTimeZonePoint = (
    (X: 731; Y: -6), (X: 731; Y: -6)
  );

  cIndianMaldives_4: array [0..1] of TTimeZonePoint = (
    (X: 732; Y: -6), (X: 732; Y: -6)
  );

  cIndianMaldives_5: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: -3), (X: 734; Y: -3)
  );

  cIndianMaldives_6: array [0..1] of TTimeZonePoint = (
    (X: 732; Y: -6), (X: 732; Y: -6)
  );

  cIndianMaldives_7: array [0..1] of TTimeZonePoint = (
    (X: 732; Y: 2), (X: 732; Y: 2)
  );

  cIndianMaldives_8: array [0..1] of TTimeZonePoint = (
    (X: 731; Y: 2), (X: 731; Y: 2)
  );

  cIndianMaldives_9: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: 3), (X: 734; Y: 3)
  );

  cIndianMaldives_10: array [0..1] of TTimeZonePoint = (
    (X: 730; Y: 3), (X: 730; Y: 3)
  );

  cIndianMaldives_11: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: 3), (X: 734; Y: 3)
  );

  cIndianMaldives_12: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: 3), (X: 734; Y: 3)
  );

  cIndianMaldives_13: array [0..1] of TTimeZonePoint = (
    (X: 730; Y: 3), (X: 730; Y: 3)
  );

  cIndianMaldives_14: array [0..1] of TTimeZonePoint = (
    (X: 731; Y: 2), (X: 731; Y: 2)
  );

  cIndianMaldives_15: array [0..1] of TTimeZonePoint = (
    (X: 731; Y: 2), (X: 731; Y: 2)
  );

  cIndianMaldives_16: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: 3), (X: 734; Y: 3)
  );

  cIndianMaldives_17: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: 3), (X: 734; Y: 3)
  );

  cIndianMaldives_18: array [0..2] of TTimeZonePoint = (
    (X: 735; Y: 3), (X: 735; Y: 4), (X: 735; Y: 3)
  );

  cIndianMaldives_19: array [0..1] of TTimeZonePoint = (
    (X: 735; Y: 4), (X: 735; Y: 4)
  );

  cIndianMaldives_20: array [0..1] of TTimeZonePoint = (
    (X: 735; Y: 4), (X: 735; Y: 4)
  );

  cIndianMaldives_21: array [0..1] of TTimeZonePoint = (
    (X: 735; Y: 4), (X: 735; Y: 4)
  );

  cIndianMaldives_22: array [0..1] of TTimeZonePoint = (
    (X: 730; Y: 4), (X: 730; Y: 4)
  );

  cIndianMaldives_23: array [0..1] of TTimeZonePoint = (
    (X: 735; Y: 4), (X: 735; Y: 4)
  );

  cIndianMaldives_24: array [0..2] of TTimeZonePoint = (
    (X: 730; Y: 5), (X: 730; Y: 4), (X: 730; Y: 5)
  );

  cIndianMaldives_25: array [0..2] of TTimeZonePoint = (
    (X: 735; Y: 4), (X: 735; Y: 5), (X: 735; Y: 4)
  );

  cIndianMaldives_26: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 5), (X: 729; Y: 5)
  );

  cIndianMaldives_27: array [0..1] of TTimeZonePoint = (
    (X: 735; Y: 5), (X: 735; Y: 5)
  );

  cIndianMaldives_28: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 5), (X: 729; Y: 5)
  );

  cIndianMaldives_29: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: 6), (X: 734; Y: 6)
  );

  cIndianMaldives_30: array [0..1] of TTimeZonePoint = (
    (X: 735; Y: 5), (X: 735; Y: 5)
  );

  cIndianMaldives_31: array [0..2] of TTimeZonePoint = (
    (X: 731; Y: 7), (X: 732; Y: 7), (X: 731; Y: 7)
  );

  cIndianMaldives_32: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: 7), (X: 734; Y: 7)
  );

  cIndianMaldives_33: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: 7), (X: 734; Y: 7)
  );

  cIndianMaldives_34: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: 7), (X: 734; Y: 7)
  );

  cIndianMaldives_35: array [0..2] of TTimeZonePoint = (
    (X: 734; Y: 7), (X: 734; Y: 8), (X: 734; Y: 7)
  );

  cIndianMaldives_36: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: 8), (X: 734; Y: 8)
  );

  cIndianMaldives_37: array [0..1] of TTimeZonePoint = (
    (X: 733; Y: 18), (X: 733; Y: 18)
  );

  cIndianMaldives_38: array [0..1] of TTimeZonePoint = (
    (X: 733; Y: 18), (X: 733; Y: 18)
  );

  cIndianMaldives_39: array [0..1] of TTimeZonePoint = (
    (X: 735; Y: 18), (X: 735; Y: 18)
  );

  cIndianMaldives_40: array [0..1] of TTimeZonePoint = (
    (X: 735; Y: 18), (X: 735; Y: 18)
  );

  cIndianMaldives_41: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: 18), (X: 734; Y: 18)
  );

  cIndianMaldives_42: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: 18), (X: 734; Y: 18)
  );

  cIndianMaldives_43: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: 18), (X: 734; Y: 18)
  );

  cIndianMaldives_44: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: 18), (X: 734; Y: 18)
  );

  cIndianMaldives_45: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: 18), (X: 734; Y: 18)
  );

  cIndianMaldives_46: array [0..1] of TTimeZonePoint = (
    (X: 733; Y: 18), (X: 733; Y: 18)
  );

  cIndianMaldives_47: array [0..1] of TTimeZonePoint = (
    (X: 735; Y: 19), (X: 735; Y: 19)
  );

  cIndianMaldives_48: array [0..1] of TTimeZonePoint = (
    (X: 735; Y: 19), (X: 735; Y: 19)
  );

  cIndianMaldives_49: array [0..2] of TTimeZonePoint = (
    (X: 733; Y: 19), (X: 732; Y: 19), (X: 733; Y: 19)
  );

  cIndianMaldives_50: array [0..4] of TTimeZonePoint = (
    (X: 735; Y: 19), (X: 736; Y: 19), (X: 735; Y: 19), (X: 736; Y: 19),
    (X: 735; Y: 19)
  );

  cIndianMaldives_51: array [0..1] of TTimeZonePoint = (
    (X: 733; Y: 20), (X: 733; Y: 20)
  );

  cIndianMaldives_52: array [0..2] of TTimeZonePoint = (
    (X: 736; Y: 20), (X: 735; Y: 20), (X: 736; Y: 20)
  );

  cIndianMaldives_53: array [0..1] of TTimeZonePoint = (
    (X: 733; Y: 20), (X: 733; Y: 20)
  );

  cIndianMaldives_54: array [0..1] of TTimeZonePoint = (
    (X: 735; Y: 20), (X: 735; Y: 20)
  );

  cIndianMaldives_55: array [0..2] of TTimeZonePoint = (
    (X: 735; Y: 21), (X: 735; Y: 20), (X: 735; Y: 21)
  );

  cIndianMaldives_56: array [0..2] of TTimeZonePoint = (
    (X: 735; Y: 21), (X: 736; Y: 21), (X: 735; Y: 21)
  );

  cIndianMaldives_57: array [0..1] of TTimeZonePoint = (
    (X: 736; Y: 21), (X: 736; Y: 21)
  );

  cIndianMaldives_58: array [0..1] of TTimeZonePoint = (
    (X: 736; Y: 21), (X: 736; Y: 21)
  );

  cIndianMaldives_59: array [0..1] of TTimeZonePoint = (
    (X: 730; Y: 22), (X: 730; Y: 22)
  );

  cIndianMaldives_60: array [0..1] of TTimeZonePoint = (
    (X: 731; Y: 22), (X: 731; Y: 22)
  );

  cIndianMaldives_61: array [0..1] of TTimeZonePoint = (
    (X: 730; Y: 22), (X: 730; Y: 22)
  );

  cIndianMaldives_62: array [0..2] of TTimeZonePoint = (
    (X: 731; Y: 22), (X: 732; Y: 22), (X: 731; Y: 22)
  );

  cIndianMaldives_63: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 23), (X: 729; Y: 23)
  );

  cIndianMaldives_64: array [0..2] of TTimeZonePoint = (
    (X: 730; Y: 23), (X: 729; Y: 23), (X: 730; Y: 23)
  );

  cIndianMaldives_65: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 23), (X: 729; Y: 23)
  );

  cIndianMaldives_66: array [0..1] of TTimeZonePoint = (
    (X: 733; Y: 23), (X: 733; Y: 23)
  );

  cIndianMaldives_67: array [0..1] of TTimeZonePoint = (
    (X: 731; Y: 22), (X: 731; Y: 22)
  );

  cIndianMaldives_68: array [0..1] of TTimeZonePoint = (
    (X: 731; Y: 22), (X: 731; Y: 22)
  );

  cIndianMaldives_69: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 24), (X: 729; Y: 24)
  );

  cIndianMaldives_70: array [0..2] of TTimeZonePoint = (
    (X: 734; Y: 24), (X: 733; Y: 24), (X: 734; Y: 24)
  );

  cIndianMaldives_71: array [0..1] of TTimeZonePoint = (
    (X: 733; Y: 25), (X: 733; Y: 25)
  );

  cIndianMaldives_72: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 27), (X: 729; Y: 27)
  );

  cIndianMaldives_73: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 27), (X: 729; Y: 27)
  );

  cIndianMaldives_74: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 27), (X: 729; Y: 27)
  );

  cIndianMaldives_75: array [0..2] of TTimeZonePoint = (
    (X: 730; Y: 27), (X: 730; Y: 28), (X: 730; Y: 27)
  );

  cIndianMaldives_76: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: 28), (X: 734; Y: 28)
  );

  cIndianMaldives_77: array [0..2] of TTimeZonePoint = (
    (X: 730; Y: 29), (X: 730; Y: 28), (X: 730; Y: 29)
  );

  cIndianMaldives_78: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 29), (X: 729; Y: 29)
  );

  cIndianMaldives_79: array [0..2] of TTimeZonePoint = (
    (X: 728; Y: 29), (X: 729; Y: 29), (X: 728; Y: 29)
  );

  cIndianMaldives_80: array [0..2] of TTimeZonePoint = (
    (X: 735; Y: 29), (X: 736; Y: 29), (X: 735; Y: 29)
  );

  cIndianMaldives_81: array [0..2] of TTimeZonePoint = (
    (X: 735; Y: 29), (X: 736; Y: 29), (X: 735; Y: 29)
  );

  cIndianMaldives_82: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: 28), (X: 734; Y: 28)
  );

  cIndianMaldives_83: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: 28), (X: 734; Y: 28)
  );

  cIndianMaldives_84: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: 24), (X: 734; Y: 24)
  );

  cIndianMaldives_85: array [0..1] of TTimeZonePoint = (
    (X: 736; Y: 29), (X: 736; Y: 29)
  );

  cIndianMaldives_86: array [0..1] of TTimeZonePoint = (
    (X: 736; Y: 29), (X: 736; Y: 29)
  );

  cIndianMaldives_87: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 29), (X: 729; Y: 29)
  );

  cIndianMaldives_88: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 29), (X: 729; Y: 29)
  );

  cIndianMaldives_89: array [0..2] of TTimeZonePoint = (
    (X: 730; Y: 29), (X: 730; Y: 30), (X: 730; Y: 29)
  );

  cIndianMaldives_90: array [0..1] of TTimeZonePoint = (
    (X: 736; Y: 30), (X: 736; Y: 30)
  );

  cIndianMaldives_91: array [0..1] of TTimeZonePoint = (
    (X: 730; Y: 30), (X: 730; Y: 30)
  );

  cIndianMaldives_92: array [0..2] of TTimeZonePoint = (
    (X: 736; Y: 30), (X: 736; Y: 29), (X: 736; Y: 30)
  );

  cIndianMaldives_93: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 31), (X: 729; Y: 31)
  );

  cIndianMaldives_94: array [0..1] of TTimeZonePoint = (
    (X: 730; Y: 31), (X: 730; Y: 31)
  );

  cIndianMaldives_95: array [0..2] of TTimeZonePoint = (
    (X: 730; Y: 32), (X: 730; Y: 33), (X: 730; Y: 32)
  );

  cIndianMaldives_96: array [0..1] of TTimeZonePoint = (
    (X: 735; Y: 35), (X: 735; Y: 35)
  );

  cIndianMaldives_97: array [0..1] of TTimeZonePoint = (
    (X: 728; Y: 35), (X: 728; Y: 35)
  );

  cIndianMaldives_98: array [0..1] of TTimeZonePoint = (
    (X: 728; Y: 35), (X: 728; Y: 35)
  );

  cIndianMaldives_99: array [0..2] of TTimeZonePoint = (
    (X: 729; Y: 35), (X: 729; Y: 36), (X: 729; Y: 35)
  );

  cIndianMaldives_100: array [0..1] of TTimeZonePoint = (
    (X: 728; Y: 35), (X: 728; Y: 35)
  );

  cIndianMaldives_101: array [0..1] of TTimeZonePoint = (
    (X: 728; Y: 36), (X: 728; Y: 36)
  );

  cIndianMaldives_102: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: 37), (X: 734; Y: 37)
  );

  cIndianMaldives_103: array [0..1] of TTimeZonePoint = (
    (X: 727; Y: 37), (X: 727; Y: 37)
  );

  cIndianMaldives_104: array [0..2] of TTimeZonePoint = (
    (X: 734; Y: 39), (X: 734; Y: 38), (X: 734; Y: 39)
  );

  cIndianMaldives_105: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: 39), (X: 734; Y: 39)
  );

  cIndianMaldives_106: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: 39), (X: 734; Y: 39)
  );

  cIndianMaldives_107: array [0..1] of TTimeZonePoint = (
    (X: 735; Y: 39), (X: 735; Y: 39)
  );

  cIndianMaldives_108: array [0..1] of TTimeZonePoint = (
    (X: 735; Y: 39), (X: 735; Y: 39)
  );

  cIndianMaldives_109: array [0..1] of TTimeZonePoint = (
    (X: 727; Y: 40), (X: 727; Y: 40)
  );

  cIndianMaldives_110: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 40), (X: 729; Y: 40)
  );

  cIndianMaldives_111: array [0..1] of TTimeZonePoint = (
    (X: 727; Y: 41), (X: 727; Y: 41)
  );

  cIndianMaldives_112: array [0..1] of TTimeZonePoint = (
    (X: 735; Y: 41), (X: 735; Y: 41)
  );

  cIndianMaldives_113: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 41), (X: 729; Y: 41)
  );

  cIndianMaldives_114: array [0..1] of TTimeZonePoint = (
    (X: 735; Y: 42), (X: 735; Y: 42)
  );

  cIndianMaldives_115: array [0..1] of TTimeZonePoint = (
    (X: 735; Y: 42), (X: 735; Y: 42)
  );

  cIndianMaldives_116: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 42), (X: 729; Y: 42)
  );

  cIndianMaldives_117: array [0..1] of TTimeZonePoint = (
    (X: 730; Y: 43), (X: 730; Y: 43)
  );

  cIndianMaldives_118: array [0..2] of TTimeZonePoint = (
    (X: 733; Y: 43), (X: 734; Y: 43), (X: 733; Y: 43)
  );

  cIndianMaldives_119: array [0..1] of TTimeZonePoint = (
    (X: 736; Y: 44), (X: 736; Y: 44)
  );

  cIndianMaldives_120: array [0..1] of TTimeZonePoint = (
    (X: 730; Y: 44), (X: 730; Y: 44)
  );

  cIndianMaldives_121: array [0..1] of TTimeZonePoint = (
    (X: 737; Y: 44), (X: 737; Y: 44)
  );

  cIndianMaldives_122: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: 46), (X: 734; Y: 46)
  );

  cIndianMaldives_123: array [0..2] of TTimeZonePoint = (
    (X: 735; Y: 46), (X: 736; Y: 46), (X: 735; Y: 46)
  );

  cIndianMaldives_124: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 49), (X: 729; Y: 49)
  );

  cIndianMaldives_125: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: 50), (X: 734; Y: 50)
  );

  cIndianMaldives_126: array [0..1] of TTimeZonePoint = (
    (X: 730; Y: 49), (X: 730; Y: 49)
  );

  cIndianMaldives_127: array [0..2] of TTimeZonePoint = (
    (X: 729; Y: 49), (X: 730; Y: 49), (X: 729; Y: 49)
  );

  cIndianMaldives_128: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 50), (X: 729; Y: 50)
  );

  cIndianMaldives_129: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 50), (X: 729; Y: 50)
  );

  cIndianMaldives_130: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 50), (X: 729; Y: 50)
  );

  cIndianMaldives_131: array [0..1] of TTimeZonePoint = (
    (X: 730; Y: 51), (X: 730; Y: 51)
  );

  cIndianMaldives_132: array [0..2] of TTimeZonePoint = (
    (X: 730; Y: 51), (X: 731; Y: 51), (X: 730; Y: 51)
  );

  cIndianMaldives_133: array [0..1] of TTimeZonePoint = (
    (X: 731; Y: 52), (X: 731; Y: 52)
  );

  cIndianMaldives_134: array [0..1] of TTimeZonePoint = (
    (X: 731; Y: 52), (X: 731; Y: 52)
  );

  cIndianMaldives_135: array [0..1] of TTimeZonePoint = (
    (X: 731; Y: 52), (X: 731; Y: 52)
  );

  cIndianMaldives_136: array [0..1] of TTimeZonePoint = (
    (X: 731; Y: 53), (X: 731; Y: 53)
  );

  cIndianMaldives_137: array [0..1] of TTimeZonePoint = (
    (X: 736; Y: 53), (X: 736; Y: 53)
  );

  cIndianMaldives_138: array [0..1] of TTimeZonePoint = (
    (X: 733; Y: 54), (X: 733; Y: 54)
  );

  cIndianMaldives_139: array [0..1] of TTimeZonePoint = (
    (X: 736; Y: 54), (X: 736; Y: 54)
  );

  cIndianMaldives_140: array [0..1] of TTimeZonePoint = (
    (X: 733; Y: 54), (X: 733; Y: 54)
  );

  cIndianMaldives_141: array [0..1] of TTimeZonePoint = (
    (X: 733; Y: 54), (X: 733; Y: 54)
  );

  cIndianMaldives_142: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: 54), (X: 734; Y: 54)
  );

  cIndianMaldives_143: array [0..1] of TTimeZonePoint = (
    (X: 736; Y: 54), (X: 736; Y: 54)
  );

  cIndianMaldives_144: array [0..1] of TTimeZonePoint = (
    (X: 735; Y: 55), (X: 735; Y: 55)
  );

  cIndianMaldives_145: array [0..1] of TTimeZonePoint = (
    (X: 730; Y: 55), (X: 730; Y: 55)
  );

  cIndianMaldives_146: array [0..4] of TTimeZonePoint = (
    (X: 733; Y: 55), (X: 734; Y: 55), (X: 734; Y: 54), (X: 733; Y: 54),
    (X: 733; Y: 55)
  );

  cIndianMaldives_147: array [0..1] of TTimeZonePoint = (
    (X: 730; Y: 55), (X: 730; Y: 55)
  );

  cIndianMaldives_148: array [0..1] of TTimeZonePoint = (
    (X: 730; Y: 56), (X: 730; Y: 56)
  );

  cIndianMaldives_149: array [0..2] of TTimeZonePoint = (
    (X: 733; Y: 57), (X: 734; Y: 57), (X: 733; Y: 57)
  );

  cIndianMaldives_150: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: 57), (X: 734; Y: 57)
  );

  cIndianMaldives_151: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: 58), (X: 734; Y: 58)
  );

  cIndianMaldives_152: array [0..1] of TTimeZonePoint = (
    (X: 730; Y: 58), (X: 730; Y: 58)
  );

  cIndianMaldives_153: array [0..3] of TTimeZonePoint = (
    (X: 734; Y: 58), (X: 734; Y: 59), (X: 735; Y: 59), (X: 734; Y: 58)
  );

  cIndianMaldives_154: array [0..2] of TTimeZonePoint = (
    (X: 730; Y: 58), (X: 730; Y: 59), (X: 730; Y: 58)
  );

  cIndianMaldives_155: array [0..1] of TTimeZonePoint = (
    (X: 730; Y: 58), (X: 730; Y: 58)
  );

  cIndianMaldives_156: array [0..1] of TTimeZonePoint = (
    (X: 731; Y: 58), (X: 731; Y: 58)
  );

  cIndianMaldives_157: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: 57), (X: 734; Y: 57)
  );

  cIndianMaldives_158: array [0..1] of TTimeZonePoint = (
    (X: 733; Y: 57), (X: 733; Y: 57)
  );

  cIndianMaldives_159: array [0..1] of TTimeZonePoint = (
    (X: 736; Y: 53), (X: 736; Y: 53)
  );

  cIndianMaldives_160: array [0..1] of TTimeZonePoint = (
    (X: 730; Y: 53), (X: 730; Y: 53)
  );

  cIndianMaldives_161: array [0..1] of TTimeZonePoint = (
    (X: 731; Y: 53), (X: 731; Y: 53)
  );

  cIndianMaldives_162: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: 59), (X: 734; Y: 59)
  );

  cIndianMaldives_163: array [0..1] of TTimeZonePoint = (
    (X: 734; Y: 60), (X: 734; Y: 60)
  );

  cIndianMaldives_164: array [0..1] of TTimeZonePoint = (
    (X: 732; Y: 60), (X: 732; Y: 60)
  );

  cIndianMaldives_165: array [0..2] of TTimeZonePoint = (
    (X: 730; Y: 60), (X: 731; Y: 60), (X: 730; Y: 60)
  );

  cIndianMaldives_166: array [0..1] of TTimeZonePoint = (
    (X: 733; Y: 61), (X: 733; Y: 61)
  );

  cIndianMaldives_167: array [0..1] of TTimeZonePoint = (
    (X: 732; Y: 61), (X: 732; Y: 61)
  );

  cIndianMaldives_168: array [0..2] of TTimeZonePoint = (
    (X: 733; Y: 62), (X: 733; Y: 61), (X: 733; Y: 62)
  );

  cIndianMaldives_169: array [0..1] of TTimeZonePoint = (
    (X: 733; Y: 62), (X: 733; Y: 62)
  );

  cIndianMaldives_170: array [0..1] of TTimeZonePoint = (
    (X: 732; Y: 62), (X: 732; Y: 62)
  );

  cIndianMaldives_171: array [0..1] of TTimeZonePoint = (
    (X: 730; Y: 63), (X: 730; Y: 63)
  );

  cIndianMaldives_172: array [0..1] of TTimeZonePoint = (
    (X: 732; Y: 63), (X: 732; Y: 63)
  );

  cIndianMaldives_173: array [0..1] of TTimeZonePoint = (
    (X: 732; Y: 63), (X: 732; Y: 63)
  );

  cIndianMaldives_174: array [0..2] of TTimeZonePoint = (
    (X: 729; Y: 63), (X: 730; Y: 63), (X: 729; Y: 63)
  );

  cIndianMaldives_175: array [0..2] of TTimeZonePoint = (
    (X: 732; Y: 63), (X: 732; Y: 64), (X: 732; Y: 63)
  );

  cIndianMaldives_176: array [0..1] of TTimeZonePoint = (
    (X: 727; Y: 64), (X: 727; Y: 64)
  );

  cIndianMaldives_177: array [0..1] of TTimeZonePoint = (
    (X: 731; Y: 63), (X: 731; Y: 63)
  );

  cIndianMaldives_178: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 64), (X: 729; Y: 64)
  );

  cIndianMaldives_179: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 64), (X: 729; Y: 64)
  );

  cIndianMaldives_180: array [0..1] of TTimeZonePoint = (
    (X: 730; Y: 65), (X: 730; Y: 65)
  );

  cIndianMaldives_181: array [0..1] of TTimeZonePoint = (
    (X: 730; Y: 65), (X: 730; Y: 65)
  );

  cIndianMaldives_182: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 66), (X: 729; Y: 66)
  );

  cIndianMaldives_183: array [0..1] of TTimeZonePoint = (
    (X: 730; Y: 66), (X: 730; Y: 66)
  );

  cIndianMaldives_184: array [0..1] of TTimeZonePoint = (
    (X: 730; Y: 66), (X: 730; Y: 66)
  );

  cIndianMaldives_185: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 67), (X: 729; Y: 67)
  );

  cIndianMaldives_186: array [0..1] of TTimeZonePoint = (
    (X: 731; Y: 67), (X: 731; Y: 67)
  );

  cIndianMaldives_187: array [0..1] of TTimeZonePoint = (
    (X: 731; Y: 67), (X: 731; Y: 67)
  );

  cIndianMaldives_188: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 67), (X: 729; Y: 67)
  );

  cIndianMaldives_189: array [0..2] of TTimeZonePoint = (
    (X: 730; Y: 67), (X: 730; Y: 66), (X: 730; Y: 67)
  );

  cIndianMaldives_190: array [0..2] of TTimeZonePoint = (
    (X: 730; Y: 66), (X: 731; Y: 66), (X: 730; Y: 66)
  );

  cIndianMaldives_191: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 66), (X: 729; Y: 66)
  );

  cIndianMaldives_192: array [0..1] of TTimeZonePoint = (
    (X: 732; Y: 68), (X: 732; Y: 68)
  );

  cIndianMaldives_193: array [0..3] of TTimeZonePoint = (
    (X: 731; Y: 67), (X: 732; Y: 68), (X: 732; Y: 67), (X: 731; Y: 67)
  );

  cIndianMaldives_194: array [0..1] of TTimeZonePoint = (
    (X: 731; Y: 68), (X: 731; Y: 68)
  );

  cIndianMaldives_195: array [0..2] of TTimeZonePoint = (
    (X: 730; Y: 69), (X: 730; Y: 68), (X: 730; Y: 69)
  );

  cIndianMaldives_196: array [0..1] of TTimeZonePoint = (
    (X: 730; Y: 69), (X: 730; Y: 69)
  );

  cIndianMaldives_197: array [0..2] of TTimeZonePoint = (
    (X: 732; Y: 70), (X: 732; Y: 69), (X: 732; Y: 70)
  );

  cIndianMaldives_198: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 70), (X: 729; Y: 70)
  );

  cIndianMaldives_199: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 70), (X: 729; Y: 70)
  );

  cIndianMaldives_200: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 70), (X: 729; Y: 70)
  );

  cIndianMaldives_201: array [0..1] of TTimeZonePoint = (
    (X: 730; Y: 70), (X: 730; Y: 70)
  );

  cIndianMaldives_202: array [0..1] of TTimeZonePoint = (
    (X: 728; Y: 71), (X: 728; Y: 71)
  );

  cIndianMaldives_203: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 71), (X: 729; Y: 71)
  );

  cIndianMaldives_204: array [0..1] of TTimeZonePoint = (
    (X: 731; Y: 69), (X: 731; Y: 69)
  );

  cIndianMaldives_205: array [0..1] of TTimeZonePoint = (
    (X: 732; Y: 69), (X: 732; Y: 69)
  );

  cIndianMaldives_206: array [0..1] of TTimeZonePoint = (
    (X: 731; Y: 69), (X: 731; Y: 69)
  );

  cIndianMaldives_207: array [0..1] of TTimeZonePoint = (
    (X: 729; Y: 67), (X: 729; Y: 67)
  );

  cIndianMaldives_208: array [0..2] of TTimeZonePoint = (
    (X: 730; Y: 68), (X: 730; Y: 67), (X: 730; Y: 68)
  );

  cIndianMaldivesPolygon: array[0..208] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cIndianMaldives_0[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_1[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_2[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_3[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_4[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_5[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_6[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_7[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_8[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_9[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_10[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_11[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_12[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_13[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_14[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_15[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_16[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_17[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_18[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_19[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_20[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_21[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_22[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_23[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_24[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_25[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_26[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_27[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_28[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_29[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_30[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_31[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_32[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_33[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_34[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_35[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_36[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_37[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_38[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_39[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_40[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_41[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_42[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_43[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_44[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_45[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_46[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_47[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_48[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_49[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_50[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_51[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_52[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_53[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_54[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_55[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_56[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_57[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_58[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_59[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_60[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_61[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_62[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_63[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_64[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_65[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_66[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_67[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_68[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_69[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_70[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_71[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_72[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_73[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_74[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_75[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_76[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_77[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_78[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_79[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_80[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_81[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_82[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_83[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_84[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_85[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_86[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_87[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_88[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_89[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_90[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_91[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_92[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_93[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_94[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_95[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_96[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_97[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_98[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_99[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_100[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_101[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_102[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_103[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_104[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_105[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_106[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_107[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_108[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_109[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_110[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_111[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_112[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_113[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_114[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_115[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_116[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_117[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_118[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_119[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_120[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_121[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_122[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_123[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_124[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_125[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_126[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_127[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_128[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_129[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_130[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_131[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_132[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_133[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_134[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_135[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_136[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_137[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_138[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_139[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_140[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_141[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_142[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_143[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_144[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_145[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_146[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_147[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_148[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_149[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_150[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_151[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_152[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_153[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_154[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_155[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_156[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_157[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_158[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_159[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_160[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_161[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_162[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_163[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_164[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_165[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_166[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_167[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_168[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_169[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_170[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_171[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_172[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_173[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_174[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_175[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_176[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_177[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_178[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_179[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_180[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_181[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_182[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_183[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_184[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_185[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_186[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_187[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_188[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_189[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_190[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_191[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_192[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_193[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_194[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_195[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_196[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_197[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_198[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_199[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_200[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_201[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_202[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_203[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_204[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_205[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_206[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_207[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_208[0])
  );

  cIndianMaldivesBound: TTimeZoneBound = (
    Min: (X: 727; Y: -7);
    Max: (X: 737; Y: 71)
  );

  cIndianMaldives: TTimeZoneInfo = (
    TZID: 'Indian/Maldives';
    Bound: @cIndianMaldivesBound;
    PolygonsCount: 209;
    FirstPolygon: @cIndianMaldivesPolygon[0]
  );

implementation

end.