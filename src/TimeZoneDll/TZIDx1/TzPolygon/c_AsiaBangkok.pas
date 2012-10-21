unit c_AsiaBangkok;

interface

uses
  t_TzWorld;

const
  cAsiaBangkok_0: array [0..1] of TTimeZonePoint = (
    (X: 1007; Y: 129), (X: 1007; Y: 129)
  );

  cAsiaBangkok_1: array [0..1] of TTimeZonePoint = (
    (X: 1008; Y: 129), (X: 1008; Y: 129)
  );

  cAsiaBangkok_2: array [0..2] of TTimeZonePoint = (
    (X: 1007; Y: 129), (X: 1007; Y: 130), (X: 1007; Y: 129)
  );

  cAsiaBangkok_3: array [0..1] of TTimeZonePoint = (
    (X: 1009; Y: 126), (X: 1009; Y: 126)
  );

  cAsiaBangkok_4: array [0..1] of TTimeZonePoint = (
    (X: 1008; Y: 127), (X: 1008; Y: 127)
  );

  cAsiaBangkok_5: array [0..2] of TTimeZonePoint = (
    (X: 1025; Y: 119), (X: 1025; Y: 120), (X: 1025; Y: 119)
  );

  cAsiaBangkok_6: array [0..1] of TTimeZonePoint = (
    (X: 1024; Y: 119), (X: 1024; Y: 119)
  );

  cAsiaBangkok_7: array [0..8] of TTimeZonePoint = (
    (X: 1024; Y: 119), (X: 1024; Y: 120), (X: 1023; Y: 120), (X: 1023; Y: 121),
    (X: 1023; Y: 122), (X: 1023; Y: 121), (X: 1024; Y: 121), (X: 1024; Y: 120),
    (X: 1024; Y: 119)
  );

  cAsiaBangkok_8: array [0..1] of TTimeZonePoint = (
    (X: 1000; Y: 122), (X: 1000; Y: 122)
  );

  cAsiaBangkok_9: array [0..1] of TTimeZonePoint = (
    (X: 1022; Y: 123), (X: 1022; Y: 123)
  );

  cAsiaBangkok_10: array [0..1] of TTimeZonePoint = (
    (X: 1010; Y: 125), (X: 1010; Y: 125)
  );

  cAsiaBangkok_11: array [0..7] of TTimeZonePoint = (
    (X: 1014; Y: 125), (X: 1015; Y: 125), (X: 1014; Y: 125), (X: 1015; Y: 126),
    (X: 1014; Y: 126), (X: 1015; Y: 126), (X: 1015; Y: 125), (X: 1014; Y: 125)
  );

  cAsiaBangkok_12: array [0..1] of TTimeZonePoint = (
    (X: 1018; Y: 126), (X: 1018; Y: 126)
  );

  cAsiaBangkok_13: array [0..4] of TTimeZonePoint = (
    (X: 1010; Y: 125), (X: 1010; Y: 126), (X: 1009; Y: 126), (X: 1010; Y: 126),
    (X: 1010; Y: 125)
  );

  cAsiaBangkok_14: array [0..2] of TTimeZonePoint = (
    (X: 1008; Y: 131), (X: 1008; Y: 132), (X: 1008; Y: 131)
  );

  cAsiaBangkok_15: array [0..1] of TTimeZonePoint = (
    (X: 983; Y: 89), (X: 983; Y: 89)
  );

  cAsiaBangkok_16: array [0..2] of TTimeZonePoint = (
    (X: 983; Y: 89), (X: 983; Y: 90), (X: 983; Y: 89)
  );

  cAsiaBangkok_17: array [0..2] of TTimeZonePoint = (
    (X: 978; Y: 90), (X: 978; Y: 91), (X: 978; Y: 90)
  );

  cAsiaBangkok_18: array [0..5] of TTimeZonePoint = (
    (X: 983; Y: 90), (X: 982; Y: 90), (X: 983; Y: 91), (X: 983; Y: 92),
    (X: 983; Y: 91), (X: 983; Y: 90)
  );

  cAsiaBangkok_19: array [0..2] of TTimeZonePoint = (
    (X: 983; Y: 91), (X: 983; Y: 92), (X: 983; Y: 91)
  );

  cAsiaBangkok_20: array [0..1] of TTimeZonePoint = (
    (X: 993; Y: 92), (X: 993; Y: 92)
  );

  cAsiaBangkok_21: array [0..1] of TTimeZonePoint = (
    (X: 1000; Y: 93), (X: 1000; Y: 93)
  );

  cAsiaBangkok_22: array [0..1] of TTimeZonePoint = (
    (X: 998; Y: 93), (X: 998; Y: 93)
  );

  cAsiaBangkok_23: array [0..1] of TTimeZonePoint = (
    (X: 999; Y: 93), (X: 999; Y: 93)
  );

  cAsiaBangkok_24: array [0..2] of TTimeZonePoint = (
    (X: 993; Y: 93), (X: 993; Y: 94), (X: 993; Y: 93)
  );

  cAsiaBangkok_25: array [0..1] of TTimeZonePoint = (
    (X: 979; Y: 94), (X: 979; Y: 94)
  );

  cAsiaBangkok_26: array [0..2] of TTimeZonePoint = (
    (X: 983; Y: 92), (X: 983; Y: 93), (X: 983; Y: 92)
  );

  cAsiaBangkok_27: array [0..1] of TTimeZonePoint = (
    (X: 978; Y: 94), (X: 978; Y: 94)
  );

  cAsiaBangkok_28: array [0..2] of TTimeZonePoint = (
    (X: 983; Y: 95), (X: 984; Y: 95), (X: 983; Y: 95)
  );

  cAsiaBangkok_29: array [0..8] of TTimeZonePoint = (
    (X: 979; Y: 94), (X: 979; Y: 95), (X: 979; Y: 94), (X: 978; Y: 94),
    (X: 978; Y: 95), (X: 979; Y: 95), (X: 979; Y: 94), (X: 979; Y: 95),
    (X: 979; Y: 94)
  );

  cAsiaBangkok_30: array [0..8] of TTimeZonePoint = (
    (X: 1000; Y: 96), (X: 1001; Y: 96), (X: 1001; Y: 95), (X: 1000; Y: 95),
    (X: 1000; Y: 94), (X: 999; Y: 94), (X: 999; Y: 95), (X: 999; Y: 96),
    (X: 1000; Y: 96)
  );

  cAsiaBangkok_31: array [0..2] of TTimeZonePoint = (
    (X: 997; Y: 95), (X: 997; Y: 96), (X: 997; Y: 95)
  );

  cAsiaBangkok_32: array [0..1] of TTimeZonePoint = (
    (X: 985; Y: 96), (X: 985; Y: 96)
  );

  cAsiaBangkok_33: array [0..1] of TTimeZonePoint = (
    (X: 997; Y: 95), (X: 997; Y: 95)
  );

  cAsiaBangkok_34: array [0..1] of TTimeZonePoint = (
    (X: 984; Y: 95), (X: 984; Y: 95)
  );

  cAsiaBangkok_35: array [0..1] of TTimeZonePoint = (
    (X: 997; Y: 94), (X: 997; Y: 94)
  );

  cAsiaBangkok_36: array [0..1] of TTimeZonePoint = (
    (X: 984; Y: 95), (X: 984; Y: 95)
  );

  cAsiaBangkok_37: array [0..2] of TTimeZonePoint = (
    (X: 997; Y: 95), (X: 997; Y: 96), (X: 997; Y: 95)
  );

  cAsiaBangkok_38: array [0..1] of TTimeZonePoint = (
    (X: 1000; Y: 94), (X: 1000; Y: 94)
  );

  cAsiaBangkok_39: array [0..2] of TTimeZonePoint = (
    (X: 1000; Y: 94), (X: 999; Y: 94), (X: 1000; Y: 94)
  );

  cAsiaBangkok_40: array [0..1] of TTimeZonePoint = (
    (X: 997; Y: 94), (X: 997; Y: 94)
  );

  cAsiaBangkok_41: array [0..2] of TTimeZonePoint = (
    (X: 979; Y: 94), (X: 978; Y: 94), (X: 979; Y: 94)
  );

  cAsiaBangkok_42: array [0..2] of TTimeZonePoint = (
    (X: 997; Y: 96), (X: 997; Y: 97), (X: 997; Y: 96)
  );

  cAsiaBangkok_43: array [0..4] of TTimeZonePoint = (
    (X: 1000; Y: 98), (X: 1001; Y: 98), (X: 1001; Y: 97), (X: 1000; Y: 97),
    (X: 1000; Y: 98)
  );

  cAsiaBangkok_44: array [0..2] of TTimeZonePoint = (
    (X: 984; Y: 97), (X: 984; Y: 98), (X: 984; Y: 97)
  );

  cAsiaBangkok_45: array [0..1] of TTimeZonePoint = (
    (X: 997; Y: 97), (X: 997; Y: 97)
  );

  cAsiaBangkok_46: array [0..1] of TTimeZonePoint = (
    (X: 985; Y: 99), (X: 985; Y: 99)
  );

  cAsiaBangkok_47: array [0..1] of TTimeZonePoint = (
    (X: 985; Y: 99), (X: 985; Y: 99)
  );

  cAsiaBangkok_48: array [0..2] of TTimeZonePoint = (
    (X: 998; Y: 101), (X: 999; Y: 101), (X: 998; Y: 101)
  );

  cAsiaBangkok_49: array [0..1] of TTimeZonePoint = (
    (X: 997; Y: 98), (X: 997; Y: 98)
  );

  cAsiaBangkok_50: array [0..4] of TTimeZonePoint = (
    (X: 985; Y: 98), (X: 984; Y: 98), (X: 984; Y: 99), (X: 985; Y: 99),
    (X: 985; Y: 98)
  );

  cAsiaBangkok_51: array [0..1] of TTimeZonePoint = (
    (X: 997; Y: 97), (X: 997; Y: 97)
  );

  cAsiaBangkok_52: array [0..2] of TTimeZonePoint = (
    (X: 997; Y: 96), (X: 997; Y: 97), (X: 997; Y: 96)
  );

  cAsiaBangkok_53: array [0..1] of TTimeZonePoint = (
    (X: 987; Y: 101), (X: 987; Y: 101)
  );

  cAsiaBangkok_54: array [0..2] of TTimeZonePoint = (
    (X: 987; Y: 101), (X: 987; Y: 102), (X: 987; Y: 101)
  );

  cAsiaBangkok_55: array [0..2] of TTimeZonePoint = (
    (X: 993; Y: 102), (X: 993; Y: 103), (X: 993; Y: 102)
  );

  cAsiaBangkok_56: array [0..2] of TTimeZonePoint = (
    (X: 993; Y: 104), (X: 994; Y: 104), (X: 993; Y: 104)
  );

  cAsiaBangkok_57: array [0..1] of TTimeZonePoint = (
    (X: 993; Y: 104), (X: 993; Y: 104)
  );

  cAsiaBangkok_58: array [0..2] of TTimeZonePoint = (
    (X: 995; Y: 108), (X: 995; Y: 109), (X: 995; Y: 108)
  );

  cAsiaBangkok_59: array [0..2] of TTimeZonePoint = (
    (X: 996; Y: 111), (X: 995; Y: 111), (X: 996; Y: 111)
  );

  cAsiaBangkok_60: array [0..2] of TTimeZonePoint = (
    (X: 1025; Y: 118), (X: 1025; Y: 119), (X: 1025; Y: 118)
  );

  cAsiaBangkok_61: array [0..1] of TTimeZonePoint = (
    (X: 1024; Y: 119), (X: 1024; Y: 119)
  );

  cAsiaBangkok_62: array [0..2] of TTimeZonePoint = (
    (X: 1023; Y: 119), (X: 1024; Y: 119), (X: 1023; Y: 119)
  );

  cAsiaBangkok_63: array [0..1] of TTimeZonePoint = (
    (X: 1024; Y: 118), (X: 1024; Y: 118)
  );

  cAsiaBangkok_64: array [0..2] of TTimeZonePoint = (
    (X: 1025; Y: 118), (X: 1024; Y: 118), (X: 1025; Y: 118)
  );

  cAsiaBangkok_65: array [0..8] of TTimeZonePoint = (
    (X: 1025; Y: 116), (X: 1025; Y: 117), (X: 1026; Y: 117), (X: 1025; Y: 117),
    (X: 1025; Y: 118), (X: 1026; Y: 118), (X: 1026; Y: 117), (X: 1026; Y: 116),
    (X: 1025; Y: 116)
  );

  cAsiaBangkok_66: array [0..1] of TTimeZonePoint = (
    (X: 1025; Y: 117), (X: 1025; Y: 117)
  );

  cAsiaBangkok_67: array [0..1] of TTimeZonePoint = (
    (X: 997; Y: 96), (X: 997; Y: 96)
  );

  cAsiaBangkok_68: array [0..1] of TTimeZonePoint = (
    (X: 997; Y: 96), (X: 997; Y: 96)
  );

  cAsiaBangkok_69: array [0..2] of TTimeZonePoint = (
    (X: 1025; Y: 119), (X: 1025; Y: 120), (X: 1025; Y: 119)
  );

  cAsiaBangkok_70: array [0..2] of TTimeZonePoint = (
    (X: 1021; Y: 63), (X: 1020; Y: 63), (X: 1021; Y: 63)
  );

  cAsiaBangkok_71: array [0..1] of TTimeZonePoint = (
    (X: 1001; Y: 65), (X: 1001; Y: 65)
  );

  cAsiaBangkok_72: array [0..1] of TTimeZonePoint = (
    (X: 993; Y: 65), (X: 993; Y: 65)
  );

  cAsiaBangkok_73: array [0..2] of TTimeZonePoint = (
    (X: 994; Y: 66), (X: 993; Y: 66), (X: 994; Y: 66)
  );

  cAsiaBangkok_74: array [0..2] of TTimeZonePoint = (
    (X: 994; Y: 66), (X: 995; Y: 66), (X: 994; Y: 66)
  );

  cAsiaBangkok_75: array [0..1] of TTimeZonePoint = (
    (X: 992; Y: 65), (X: 992; Y: 65)
  );

  cAsiaBangkok_76: array [0..2] of TTimeZonePoint = (
    (X: 993; Y: 65), (X: 993; Y: 66), (X: 993; Y: 65)
  );

  cAsiaBangkok_77: array [0..5] of TTimeZonePoint = (
    (X: 992; Y: 65), (X: 992; Y: 66), (X: 992; Y: 65), (X: 992; Y: 66),
    (X: 993; Y: 66), (X: 992; Y: 65)
  );

  cAsiaBangkok_78: array [0..3] of TTimeZonePoint = (
    (X: 998; Y: 66), (X: 998; Y: 67), (X: 999; Y: 67), (X: 998; Y: 66)
  );

  cAsiaBangkok_79: array [0..1] of TTimeZonePoint = (
    (X: 999; Y: 67), (X: 999; Y: 67)
  );

  cAsiaBangkok_80: array [0..1] of TTimeZonePoint = (
    (X: 999; Y: 67), (X: 999; Y: 67)
  );

  cAsiaBangkok_81: array [0..1] of TTimeZonePoint = (
    (X: 998; Y: 68), (X: 998; Y: 68)
  );

  cAsiaBangkok_82: array [0..1] of TTimeZonePoint = (
    (X: 998; Y: 67), (X: 998; Y: 67)
  );

  cAsiaBangkok_83: array [0..2] of TTimeZonePoint = (
    (X: 999; Y: 67), (X: 998; Y: 67), (X: 999; Y: 67)
  );

  cAsiaBangkok_84: array [0..6] of TTimeZonePoint = (
    (X: 996; Y: 66), (X: 996; Y: 67), (X: 997; Y: 67), (X: 997; Y: 66),
    (X: 997; Y: 65), (X: 996; Y: 65), (X: 996; Y: 66)
  );

  cAsiaBangkok_85: array [0..1] of TTimeZonePoint = (
    (X: 1014; Y: 69), (X: 1014; Y: 69)
  );

  cAsiaBangkok_86: array [0..1] of TTimeZonePoint = (
    (X: 1014; Y: 69), (X: 1014; Y: 69)
  );

  cAsiaBangkok_87: array [0..1] of TTimeZonePoint = (
    (X: 995; Y: 70), (X: 995; Y: 70)
  );

  cAsiaBangkok_88: array [0..1] of TTimeZonePoint = (
    (X: 996; Y: 71), (X: 996; Y: 71)
  );

  cAsiaBangkok_89: array [0..1] of TTimeZonePoint = (
    (X: 991; Y: 72), (X: 991; Y: 72)
  );

  cAsiaBangkok_90: array [0..1] of TTimeZonePoint = (
    (X: 991; Y: 72), (X: 991; Y: 72)
  );

  cAsiaBangkok_91: array [0..4] of TTimeZonePoint = (
    (X: 994; Y: 72), (X: 994; Y: 73), (X: 995; Y: 73), (X: 995; Y: 72),
    (X: 994; Y: 72)
  );

  cAsiaBangkok_92: array [0..2] of TTimeZonePoint = (
    (X: 996; Y: 73), (X: 995; Y: 73), (X: 996; Y: 73)
  );

  cAsiaBangkok_93: array [0..1] of TTimeZonePoint = (
    (X: 997; Y: 69), (X: 997; Y: 69)
  );

  cAsiaBangkok_94: array [0..1] of TTimeZonePoint = (
    (X: 997; Y: 69), (X: 997; Y: 69)
  );

  cAsiaBangkok_95: array [0..2] of TTimeZonePoint = (
    (X: 997; Y: 70), (X: 997; Y: 69), (X: 997; Y: 70)
  );

  cAsiaBangkok_96: array [0..1] of TTimeZonePoint = (
    (X: 997; Y: 68), (X: 997; Y: 68)
  );

  cAsiaBangkok_97: array [0..1] of TTimeZonePoint = (
    (X: 995; Y: 68), (X: 995; Y: 68)
  );

  cAsiaBangkok_98: array [0..1] of TTimeZonePoint = (
    (X: 996; Y: 68), (X: 996; Y: 68)
  );

  cAsiaBangkok_99: array [0..1] of TTimeZonePoint = (
    (X: 997; Y: 68), (X: 997; Y: 68)
  );

  cAsiaBangkok_100: array [0..1] of TTimeZonePoint = (
    (X: 995; Y: 73), (X: 995; Y: 73)
  );

  cAsiaBangkok_101: array [0..2] of TTimeZonePoint = (
    (X: 995; Y: 73), (X: 995; Y: 74), (X: 995; Y: 73)
  );

  cAsiaBangkok_102: array [0..1] of TTimeZonePoint = (
    (X: 992; Y: 74), (X: 992; Y: 74)
  );

  cAsiaBangkok_103: array [0..1] of TTimeZonePoint = (
    (X: 983; Y: 75), (X: 983; Y: 75)
  );

  cAsiaBangkok_104: array [0..1] of TTimeZonePoint = (
    (X: 983; Y: 75), (X: 983; Y: 75)
  );

  cAsiaBangkok_105: array [0..1] of TTimeZonePoint = (
    (X: 991; Y: 75), (X: 991; Y: 75)
  );

  cAsiaBangkok_106: array [0..2] of TTimeZonePoint = (
    (X: 991; Y: 76), (X: 992; Y: 76), (X: 991; Y: 76)
  );

  cAsiaBangkok_107: array [0..2] of TTimeZonePoint = (
    (X: 993; Y: 73), (X: 993; Y: 74), (X: 993; Y: 73)
  );

  cAsiaBangkok_108: array [0..1] of TTimeZonePoint = (
    (X: 995; Y: 74), (X: 995; Y: 74)
  );

  cAsiaBangkok_109: array [0..1] of TTimeZonePoint = (
    (X: 984; Y: 77), (X: 984; Y: 77)
  );

  cAsiaBangkok_110: array [0..1] of TTimeZonePoint = (
    (X: 991; Y: 77), (X: 991; Y: 77)
  );

  cAsiaBangkok_111: array [0..1] of TTimeZonePoint = (
    (X: 984; Y: 76), (X: 984; Y: 76)
  );

  cAsiaBangkok_112: array [0..7] of TTimeZonePoint = (
    (X: 991; Y: 76), (X: 990; Y: 76), (X: 990; Y: 77), (X: 991; Y: 77),
    (X: 991; Y: 76), (X: 991; Y: 75), (X: 990; Y: 76), (X: 991; Y: 76)
  );

  cAsiaBangkok_113: array [0..2] of TTimeZonePoint = (
    (X: 992; Y: 76), (X: 991; Y: 76), (X: 992; Y: 76)
  );

  cAsiaBangkok_114: array [0..1] of TTimeZonePoint = (
    (X: 988; Y: 77), (X: 988; Y: 77)
  );

  cAsiaBangkok_115: array [0..2] of TTimeZonePoint = (
    (X: 993; Y: 73), (X: 992; Y: 73), (X: 993; Y: 73)
  );

  cAsiaBangkok_116: array [0..1] of TTimeZonePoint = (
    (X: 991; Y: 79), (X: 991; Y: 79)
  );

  cAsiaBangkok_117: array [0..2] of TTimeZonePoint = (
    (X: 985; Y: 79), (X: 984; Y: 80), (X: 985; Y: 79)
  );

  cAsiaBangkok_118: array [0..2] of TTimeZonePoint = (
    (X: 985; Y: 80), (X: 985; Y: 81), (X: 985; Y: 80)
  );

  cAsiaBangkok_119: array [0..1] of TTimeZonePoint = (
    (X: 987; Y: 81), (X: 987; Y: 81)
  );

  cAsiaBangkok_120: array [0..2] of TTimeZonePoint = (
    (X: 986; Y: 81), (X: 986; Y: 82), (X: 986; Y: 81)
  );

  cAsiaBangkok_121: array [0..4] of TTimeZonePoint = (
    (X: 986; Y: 81), (X: 985; Y: 81), (X: 985; Y: 82), (X: 985; Y: 81),
    (X: 986; Y: 81)
  );

  cAsiaBangkok_122: array [0..1] of TTimeZonePoint = (
    (X: 986; Y: 82), (X: 986; Y: 82)
  );

  cAsiaBangkok_123: array [0..1] of TTimeZonePoint = (
    (X: 985; Y: 82), (X: 985; Y: 82)
  );

  cAsiaBangkok_124: array [0..1] of TTimeZonePoint = (
    (X: 985; Y: 82), (X: 985; Y: 82)
  );

  cAsiaBangkok_125: array [0..2] of TTimeZonePoint = (
    (X: 986; Y: 82), (X: 986; Y: 83), (X: 986; Y: 82)
  );

  cAsiaBangkok_126: array [0..1] of TTimeZonePoint = (
    (X: 985; Y: 83), (X: 985; Y: 83)
  );

  cAsiaBangkok_127: array [0..1] of TTimeZonePoint = (
    (X: 986; Y: 83), (X: 986; Y: 83)
  );

  cAsiaBangkok_128: array [0..1] of TTimeZonePoint = (
    (X: 985; Y: 83), (X: 985; Y: 83)
  );

  cAsiaBangkok_129: array [0..2] of TTimeZonePoint = (
    (X: 976; Y: 85), (X: 977; Y: 85), (X: 976; Y: 85)
  );

  cAsiaBangkok_130: array [0..1] of TTimeZonePoint = (
    (X: 976; Y: 85), (X: 976; Y: 85)
  );

  cAsiaBangkok_131: array [0..1] of TTimeZonePoint = (
    (X: 976; Y: 86), (X: 976; Y: 86)
  );

  cAsiaBangkok_132: array [0..1] of TTimeZonePoint = (
    (X: 976; Y: 86), (X: 976; Y: 86)
  );

  cAsiaBangkok_133: array [0..2] of TTimeZonePoint = (
    (X: 976; Y: 86), (X: 976; Y: 87), (X: 976; Y: 86)
  );

  cAsiaBangkok_134: array [0..1] of TTimeZonePoint = (
    (X: 976; Y: 87), (X: 976; Y: 87)
  );

  cAsiaBangkok_135: array [0..1] of TTimeZonePoint = (
    (X: 978; Y: 88), (X: 978; Y: 88)
  );

  cAsiaBangkok_136: array [0..1] of TTimeZonePoint = (
    (X: 986; Y: 82), (X: 986; Y: 82)
  );

  cAsiaBangkok_137: array [0..1] of TTimeZonePoint = (
    (X: 985; Y: 82), (X: 985; Y: 82)
  );

  cAsiaBangkok_138: array [0..1] of TTimeZonePoint = (
    (X: 985; Y: 82), (X: 985; Y: 82)
  );

  cAsiaBangkok_139: array [0..2] of TTimeZonePoint = (
    (X: 985; Y: 77), (X: 985; Y: 78), (X: 985; Y: 77)
  );

  cAsiaBangkok_140: array [0..1] of TTimeZonePoint = (
    (X: 988; Y: 78), (X: 988; Y: 78)
  );

  cAsiaBangkok_141: array [0..1] of TTimeZonePoint = (
    (X: 991; Y: 79), (X: 991; Y: 79)
  );

  cAsiaBangkok_142: array [0..2] of TTimeZonePoint = (
    (X: 991; Y: 79), (X: 990; Y: 79), (X: 991; Y: 79)
  );

  cAsiaBangkok_143: array [0..1] of TTimeZonePoint = (
    (X: 990; Y: 79), (X: 990; Y: 79)
  );

  cAsiaBangkok_144: array [0..2] of TTimeZonePoint = (
    (X: 990; Y: 78), (X: 990; Y: 79), (X: 990; Y: 78)
  );

  cAsiaBangkok_145: array [0..2] of TTimeZonePoint = (
    (X: 990; Y: 78), (X: 990; Y: 79), (X: 990; Y: 78)
  );

  cAsiaBangkok_146: array [0..2] of TTimeZonePoint = (
    (X: 988; Y: 77), (X: 988; Y: 78), (X: 988; Y: 77)
  );

  cAsiaBangkok_147: array [0..1] of TTimeZonePoint = (
    (X: 984; Y: 78), (X: 984; Y: 78)
  );

  cAsiaBangkok_148: array [0..3] of TTimeZonePoint = (
    (X: 990; Y: 78), (X: 989; Y: 78), (X: 990; Y: 79), (X: 990; Y: 78)
  );

  cAsiaBangkok_149: array [0..1] of TTimeZonePoint = (
    (X: 984; Y: 79), (X: 984; Y: 79)
  );

  cAsiaBangkok_150: array [0..12] of TTimeZonePoint = (
    (X: 983; Y: 78), (X: 983; Y: 79), (X: 983; Y: 80), (X: 983; Y: 81),
    (X: 983; Y: 82), (X: 983; Y: 81), (X: 984; Y: 81), (X: 983; Y: 81),
    (X: 984; Y: 81), (X: 984; Y: 80), (X: 984; Y: 79), (X: 984; Y: 78),
    (X: 983; Y: 78)
  );

  cAsiaBangkok_151: array [0..8] of TTimeZonePoint = (
    (X: 986; Y: 80), (X: 985; Y: 80), (X: 986; Y: 80), (X: 986; Y: 81),
    (X: 985; Y: 81), (X: 986; Y: 81), (X: 986; Y: 80), (X: 986; Y: 79),
    (X: 986; Y: 80)
  );

  cAsiaBangkok_152: array [0..875] of TTimeZonePoint = (
    (X: 1017; Y: 66), (X: 1017; Y: 65), (X: 1018; Y: 65), (X: 1018; Y: 64),
    (X: 1019; Y: 64), (X: 1019; Y: 63), (X: 1020; Y: 63), (X: 1021; Y: 63),
    (X: 1021; Y: 62), (X: 1021; Y: 61), (X: 1020; Y: 61), (X: 1020; Y: 60),
    (X: 1019; Y: 60), (X: 1019; Y: 59), (X: 1019; Y: 58), (X: 1018; Y: 58),
    (X: 1018; Y: 57), (X: 1018; Y: 58), (X: 1017; Y: 58), (X: 1017; Y: 59),
    (X: 1016; Y: 59), (X: 1015; Y: 59), (X: 1014; Y: 59), (X: 1014; Y: 58),
    (X: 1013; Y: 58), (X: 1013; Y: 57), (X: 1012; Y: 57), (X: 1012; Y: 56),
    (X: 1011; Y: 56), (X: 1011; Y: 57), (X: 1010; Y: 57), (X: 1010; Y: 58),
    (X: 1010; Y: 59), (X: 1011; Y: 59), (X: 1011; Y: 60), (X: 1011; Y: 61),
    (X: 1011; Y: 62), (X: 1011; Y: 63), (X: 1010; Y: 62), (X: 1010; Y: 63),
    (X: 1009; Y: 63), (X: 1009; Y: 62), (X: 1009; Y: 63), (X: 1009; Y: 62),
    (X: 1008; Y: 62), (X: 1008; Y: 63), (X: 1008; Y: 64), (X: 1008; Y: 65),
    (X: 1007; Y: 65), (X: 1007; Y: 64), (X: 1006; Y: 64), (X: 1006; Y: 65),
    (X: 1005; Y: 65), (X: 1004; Y: 65), (X: 1004; Y: 66), (X: 1003; Y: 66),
    (X: 1003; Y: 67), (X: 1002; Y: 67), (X: 1002; Y: 66), (X: 1002; Y: 65),
    (X: 1001; Y: 64), (X: 1001; Y: 65), (X: 1001; Y: 66), (X: 1001; Y: 65),
    (X: 1000; Y: 65), (X: 1000; Y: 66), (X: 999; Y: 66), (X: 1000; Y: 66),
    (X: 1000; Y: 67), (X: 999; Y: 67), (X: 999; Y: 68), (X: 998; Y: 68),
    (X: 997; Y: 68), (X: 997; Y: 69), (X: 997; Y: 70), (X: 997; Y: 71),
    (X: 998; Y: 71), (X: 997; Y: 71), (X: 997; Y: 72), (X: 996; Y: 72),
    (X: 996; Y: 71), (X: 996; Y: 72), (X: 995; Y: 72), (X: 995; Y: 73),
    (X: 996; Y: 73), (X: 996; Y: 74), (X: 996; Y: 73), (X: 995; Y: 73),
    (X: 995; Y: 74), (X: 995; Y: 73), (X: 994; Y: 73), (X: 994; Y: 74),
    (X: 993; Y: 74), (X: 994; Y: 74), (X: 993; Y: 74), (X: 994; Y: 74),
    (X: 993; Y: 74), (X: 994; Y: 74), (X: 993; Y: 74), (X: 993; Y: 75),
    (X: 993; Y: 76), (X: 992; Y: 76), (X: 993; Y: 76), (X: 993; Y: 77),
    (X: 992; Y: 77), (X: 991; Y: 77), (X: 991; Y: 78), (X: 991; Y: 77),
    (X: 990; Y: 77), (X: 990; Y: 78), (X: 991; Y: 79), (X: 991; Y: 78),
    (X: 991; Y: 79), (X: 991; Y: 80), (X: 991; Y: 79), (X: 991; Y: 80),
    (X: 991; Y: 79), (X: 990; Y: 79), (X: 990; Y: 80), (X: 989; Y: 80),
    (X: 990; Y: 80), (X: 989; Y: 80), (X: 988; Y: 80), (X: 987; Y: 81),
    (X: 988; Y: 81), (X: 988; Y: 82), (X: 988; Y: 81), (X: 987; Y: 81),
    (X: 987; Y: 82), (X: 988; Y: 82), (X: 987; Y: 82), (X: 988; Y: 82),
    (X: 987; Y: 82), (X: 987; Y: 83), (X: 987; Y: 82), (X: 987; Y: 83),
    (X: 986; Y: 83), (X: 986; Y: 84), (X: 986; Y: 83), (X: 985; Y: 83),
    (X: 985; Y: 82), (X: 984; Y: 82), (X: 984; Y: 81), (X: 984; Y: 82),
    (X: 984; Y: 81), (X: 984; Y: 82), (X: 983; Y: 82), (X: 983; Y: 83),
    (X: 983; Y: 84), (X: 982; Y: 84), (X: 982; Y: 85), (X: 982; Y: 86),
    (X: 982; Y: 87), (X: 983; Y: 87), (X: 983; Y: 88), (X: 983; Y: 89),
    (X: 983; Y: 90), (X: 984; Y: 90), (X: 983; Y: 90), (X: 983; Y: 91),
    (X: 984; Y: 91), (X: 983; Y: 91), (X: 984; Y: 91), (X: 983; Y: 91),
    (X: 983; Y: 92), (X: 984; Y: 92), (X: 983; Y: 92), (X: 984; Y: 92),
    (X: 983; Y: 92), (X: 984; Y: 92), (X: 984; Y: 93), (X: 984; Y: 94),
    (X: 984; Y: 95), (X: 985; Y: 95), (X: 985; Y: 96), (X: 985; Y: 95),
    (X: 985; Y: 96), (X: 985; Y: 95), (X: 985; Y: 96), (X: 986; Y: 96),
    (X: 985; Y: 96), (X: 985; Y: 97), (X: 986; Y: 97), (X: 986; Y: 98),
    (X: 986; Y: 97), (X: 985; Y: 97), (X: 985; Y: 98), (X: 986; Y: 98),
    (X: 985; Y: 98), (X: 985; Y: 99), (X: 986; Y: 99), (X: 986; Y: 100),
    (X: 986; Y: 101), (X: 987; Y: 101), (X: 987; Y: 102), (X: 987; Y: 103),
    (X: 988; Y: 104), (X: 988; Y: 105), (X: 988; Y: 106), (X: 988; Y: 107),
    (X: 988; Y: 108), (X: 989; Y: 108), (X: 990; Y: 108), (X: 990; Y: 109),
    (X: 990; Y: 110), (X: 991; Y: 110), (X: 991; Y: 109), (X: 991; Y: 110),
    (X: 992; Y: 110), (X: 992; Y: 111), (X: 993; Y: 112), (X: 993; Y: 113),
    (X: 994; Y: 113), (X: 993; Y: 113), (X: 994; Y: 114), (X: 994; Y: 115),
    (X: 995; Y: 115), (X: 995; Y: 116), (X: 996; Y: 116), (X: 996; Y: 117),
    (X: 996; Y: 118), (X: 997; Y: 118), (X: 996; Y: 118), (X: 996; Y: 119),
    (X: 996; Y: 120), (X: 995; Y: 121), (X: 996; Y: 121), (X: 995; Y: 121),
    (X: 995; Y: 122), (X: 995; Y: 123), (X: 994; Y: 123), (X: 994; Y: 124),
    (X: 995; Y: 124), (X: 994; Y: 124), (X: 995; Y: 124), (X: 994; Y: 124),
    (X: 994; Y: 125), (X: 994; Y: 126), (X: 993; Y: 127), (X: 992; Y: 127),
    (X: 992; Y: 128), (X: 992; Y: 129), (X: 992; Y: 130), (X: 991; Y: 130),
    (X: 991; Y: 131), (X: 991; Y: 132), (X: 992; Y: 132), (X: 992; Y: 133),
    (X: 992; Y: 134), (X: 992; Y: 135), (X: 992; Y: 136), (X: 992; Y: 137),
    (X: 992; Y: 138), (X: 991; Y: 138), (X: 991; Y: 139), (X: 990; Y: 139),
    (X: 990; Y: 140), (X: 990; Y: 141), (X: 989; Y: 141), (X: 989; Y: 142),
    (X: 988; Y: 142), (X: 987; Y: 142), (X: 987; Y: 143), (X: 986; Y: 143),
    (X: 986; Y: 144), (X: 985; Y: 144), (X: 985; Y: 145), (X: 985; Y: 146),
    (X: 984; Y: 146), (X: 984; Y: 147), (X: 983; Y: 147), (X: 983; Y: 148),
    (X: 983; Y: 149), (X: 982; Y: 149), (X: 983; Y: 149), (X: 982; Y: 149),
    (X: 982; Y: 150), (X: 982; Y: 151), (X: 982; Y: 152), (X: 983; Y: 152),
    (X: 983; Y: 153), (X: 984; Y: 153), (X: 984; Y: 154), (X: 985; Y: 154),
    (X: 986; Y: 154), (X: 986; Y: 153), (X: 986; Y: 154), (X: 986; Y: 155),
    (X: 986; Y: 156), (X: 986; Y: 157), (X: 986; Y: 158), (X: 986; Y: 159),
    (X: 986; Y: 160), (X: 986; Y: 161), (X: 987; Y: 161), (X: 988; Y: 161),
    (X: 989; Y: 162), (X: 989; Y: 163), (X: 989; Y: 164), (X: 988; Y: 164),
    (X: 988; Y: 163), (X: 987; Y: 163), (X: 987; Y: 164), (X: 986; Y: 164),
    (X: 987; Y: 164), (X: 987; Y: 165), (X: 986; Y: 165), (X: 986; Y: 166),
    (X: 985; Y: 166), (X: 985; Y: 167), (X: 985; Y: 168), (X: 985; Y: 169),
    (X: 985; Y: 170), (X: 984; Y: 170), (X: 984; Y: 171), (X: 984; Y: 170),
    (X: 983; Y: 170), (X: 983; Y: 171), (X: 983; Y: 172), (X: 983; Y: 171),
    (X: 983; Y: 172), (X: 982; Y: 172), (X: 982; Y: 173), (X: 981; Y: 173),
    (X: 981; Y: 174), (X: 980; Y: 174), (X: 980; Y: 175), (X: 979; Y: 175),
    (X: 979; Y: 176), (X: 978; Y: 176), (X: 978; Y: 177), (X: 978; Y: 178),
    (X: 977; Y: 178), (X: 977; Y: 179), (X: 977; Y: 180), (X: 977; Y: 181),
    (X: 977; Y: 182), (X: 976; Y: 182), (X: 976; Y: 183), (X: 975; Y: 183),
    (X: 974; Y: 184), (X: 975; Y: 184), (X: 974; Y: 184), (X: 974; Y: 185),
    (X: 973; Y: 186), (X: 974; Y: 186), (X: 974; Y: 185), (X: 975; Y: 185),
    (X: 976; Y: 185), (X: 976; Y: 186), (X: 977; Y: 186), (X: 978; Y: 186),
    (X: 978; Y: 187), (X: 978; Y: 188), (X: 977; Y: 188), (X: 977; Y: 189),
    (X: 977; Y: 190), (X: 978; Y: 190), (X: 978; Y: 191), (X: 978; Y: 192),
    (X: 978; Y: 193), (X: 978; Y: 194), (X: 978; Y: 195), (X: 979; Y: 195),
    (X: 979; Y: 196), (X: 980; Y: 196), (X: 980; Y: 197), (X: 980; Y: 198),
    (X: 981; Y: 198), (X: 982; Y: 198), (X: 982; Y: 197), (X: 983; Y: 197),
    (X: 984; Y: 197), (X: 985; Y: 197), (X: 986; Y: 197), (X: 987; Y: 197),
    (X: 987; Y: 198), (X: 988; Y: 198), (X: 989; Y: 198), (X: 989; Y: 197),
    (X: 989; Y: 198), (X: 990; Y: 198), (X: 990; Y: 199), (X: 990; Y: 200),
    (X: 991; Y: 200), (X: 990; Y: 200), (X: 991; Y: 201), (X: 992; Y: 201),
    (X: 993; Y: 201), (X: 994; Y: 201), (X: 995; Y: 201), (X: 995; Y: 202),
    (X: 996; Y: 202), (X: 995; Y: 202), (X: 995; Y: 203), (X: 995; Y: 204),
    (X: 996; Y: 204), (X: 996; Y: 203), (X: 997; Y: 203), (X: 998; Y: 203),
    (X: 998; Y: 204), (X: 999; Y: 204), (X: 1000; Y: 205), (X: 1000; Y: 204),
    (X: 1001; Y: 204), (X: 1001; Y: 203), (X: 1001; Y: 202), (X: 1002; Y: 202),
    (X: 1002; Y: 203), (X: 1002; Y: 204), (X: 1003; Y: 204), (X: 1004; Y: 204),
    (X: 1004; Y: 203), (X: 1004; Y: 202), (X: 1005; Y: 202), (X: 1005; Y: 201),
    (X: 1005; Y: 202), (X: 1006; Y: 202), (X: 1006; Y: 201), (X: 1006; Y: 200),
    (X: 1005; Y: 200), (X: 1005; Y: 199), (X: 1005; Y: 198), (X: 1004; Y: 198),
    (X: 1004; Y: 197), (X: 1004; Y: 196), (X: 1005; Y: 196), (X: 1005; Y: 195),
    (X: 1006; Y: 195), (X: 1006; Y: 196), (X: 1007; Y: 196), (X: 1007; Y: 195),
    (X: 1008; Y: 195), (X: 1008; Y: 196), (X: 1009; Y: 196), (X: 1010; Y: 196),
    (X: 1011; Y: 196), (X: 1012; Y: 196), (X: 1013; Y: 196), (X: 1013; Y: 195),
    (X: 1012; Y: 195), (X: 1012; Y: 194), (X: 1012; Y: 193), (X: 1013; Y: 192),
    (X: 1013; Y: 191), (X: 1014; Y: 190), (X: 1013; Y: 190), (X: 1013; Y: 189),
    (X: 1013; Y: 188), (X: 1012; Y: 188), (X: 1013; Y: 188), (X: 1012; Y: 188),
    (X: 1012; Y: 187), (X: 1013; Y: 187), (X: 1012; Y: 187), (X: 1012; Y: 186),
    (X: 1012; Y: 185), (X: 1011; Y: 185), (X: 1011; Y: 184), (X: 1012; Y: 183),
    (X: 1012; Y: 182), (X: 1012; Y: 181), (X: 1012; Y: 180), (X: 1011; Y: 180),
    (X: 1011; Y: 179), (X: 1010; Y: 179), (X: 1010; Y: 178), (X: 1010; Y: 177),
    (X: 1010; Y: 176), (X: 1010; Y: 175), (X: 1011; Y: 175), (X: 1012; Y: 175),
    (X: 1012; Y: 176), (X: 1013; Y: 176), (X: 1013; Y: 177), (X: 1014; Y: 177),
    (X: 1015; Y: 177), (X: 1015; Y: 178), (X: 1015; Y: 177), (X: 1015; Y: 178),
    (X: 1016; Y: 178), (X: 1016; Y: 179), (X: 1016; Y: 178), (X: 1016; Y: 179),
    (X: 1017; Y: 179), (X: 1017; Y: 180), (X: 1018; Y: 180), (X: 1018; Y: 181),
    (X: 1018; Y: 180), (X: 1019; Y: 180), (X: 1019; Y: 181), (X: 1020; Y: 181),
    (X: 1020; Y: 182), (X: 1021; Y: 182), (X: 1022; Y: 182), (X: 1022; Y: 181),
    (X: 1023; Y: 181), (X: 1024; Y: 180), (X: 1025; Y: 180), (X: 1026; Y: 180),
    (X: 1026; Y: 179), (X: 1026; Y: 178), (X: 1027; Y: 178), (X: 1027; Y: 179),
    (X: 1028; Y: 179), (X: 1028; Y: 180), (X: 1029; Y: 180), (X: 1030; Y: 180),
    (X: 1031; Y: 180), (X: 1031; Y: 181), (X: 1031; Y: 182), (X: 1032; Y: 182),
    (X: 1032; Y: 183), (X: 1033; Y: 183), (X: 1032; Y: 184), (X: 1033; Y: 184),
    (X: 1034; Y: 184), (X: 1034; Y: 185), (X: 1034; Y: 184), (X: 1035; Y: 184),
    (X: 1036; Y: 184), (X: 1037; Y: 184), (X: 1037; Y: 183), (X: 1038; Y: 183),
    (X: 1039; Y: 183), (X: 1040; Y: 183), (X: 1041; Y: 182), (X: 1041; Y: 181),
    (X: 1042; Y: 181), (X: 1042; Y: 180), (X: 1042; Y: 179), (X: 1043; Y: 179),
    (X: 1043; Y: 178), (X: 1044; Y: 178), (X: 1044; Y: 177), (X: 1045; Y: 177),
    (X: 1045; Y: 176), (X: 1046; Y: 176), (X: 1047; Y: 176), (X: 1047; Y: 175),
    (X: 1048; Y: 175), (X: 1048; Y: 174), (X: 1048; Y: 173), (X: 1048; Y: 172),
    (X: 1048; Y: 171), (X: 1047; Y: 170), (X: 1047; Y: 169), (X: 1048; Y: 169),
    (X: 1048; Y: 168), (X: 1047; Y: 168), (X: 1048; Y: 168), (X: 1048; Y: 167),
    (X: 1048; Y: 166), (X: 1047; Y: 166), (X: 1047; Y: 165), (X: 1048; Y: 165),
    (X: 1049; Y: 165), (X: 1049; Y: 164), (X: 1049; Y: 163), (X: 1050; Y: 163),
    (X: 1050; Y: 162), (X: 1050; Y: 161), (X: 1051; Y: 161), (X: 1052; Y: 161),
    (X: 1052; Y: 160), (X: 1053; Y: 160), (X: 1054; Y: 160), (X: 1053; Y: 159),
    (X: 1054; Y: 159), (X: 1054; Y: 158), (X: 1055; Y: 157), (X: 1055; Y: 158),
    (X: 1055; Y: 157), (X: 1056; Y: 157), (X: 1056; Y: 156), (X: 1056; Y: 155),
    (X: 1056; Y: 154), (X: 1055; Y: 154), (X: 1055; Y: 153), (X: 1056; Y: 153),
    (X: 1055; Y: 152), (X: 1055; Y: 151), (X: 1056; Y: 151), (X: 1056; Y: 150),
    (X: 1056; Y: 149), (X: 1055; Y: 149), (X: 1056; Y: 149), (X: 1056; Y: 148),
    (X: 1055; Y: 148), (X: 1055; Y: 147), (X: 1055; Y: 146), (X: 1055; Y: 145),
    (X: 1055; Y: 144), (X: 1054; Y: 144), (X: 1053; Y: 144), (X: 1053; Y: 143),
    (X: 1053; Y: 144), (X: 1052; Y: 143), (X: 1052; Y: 142), (X: 1051; Y: 142),
    (X: 1050; Y: 142), (X: 1050; Y: 143), (X: 1050; Y: 144), (X: 1049; Y: 144),
    (X: 1048; Y: 144), (X: 1047; Y: 144), (X: 1046; Y: 144), (X: 1046; Y: 143),
    (X: 1045; Y: 143), (X: 1045; Y: 144), (X: 1045; Y: 143), (X: 1045; Y: 144),
    (X: 1044; Y: 144), (X: 1043; Y: 144), (X: 1042; Y: 144), (X: 1041; Y: 144),
    (X: 1041; Y: 143), (X: 1040; Y: 143), (X: 1040; Y: 144), (X: 1040; Y: 143),
    (X: 1039; Y: 143), (X: 1039; Y: 144), (X: 1038; Y: 144), (X: 1037; Y: 144),
    (X: 1036; Y: 144), (X: 1035; Y: 144), (X: 1034; Y: 144), (X: 1034; Y: 143),
    (X: 1034; Y: 144), (X: 1033; Y: 144), (X: 1033; Y: 143), (X: 1033; Y: 144),
    (X: 1033; Y: 143), (X: 1032; Y: 143), (X: 1031; Y: 143), (X: 1030; Y: 142),
    (X: 1029; Y: 142), (X: 1029; Y: 141), (X: 1029; Y: 140), (X: 1028; Y: 140),
    (X: 1028; Y: 139), (X: 1028; Y: 138), (X: 1027; Y: 138), (X: 1027; Y: 137),
    (X: 1026; Y: 137), (X: 1026; Y: 136), (X: 1025; Y: 136), (X: 1024; Y: 136),
    (X: 1023; Y: 136), (X: 1023; Y: 135), (X: 1024; Y: 135), (X: 1024; Y: 134),
    (X: 1024; Y: 133), (X: 1024; Y: 132), (X: 1024; Y: 131), (X: 1025; Y: 131),
    (X: 1025; Y: 130), (X: 1025; Y: 129), (X: 1025; Y: 128), (X: 1025; Y: 127),
    (X: 1026; Y: 126), (X: 1027; Y: 126), (X: 1027; Y: 125), (X: 1028; Y: 125),
    (X: 1028; Y: 124), (X: 1027; Y: 124), (X: 1027; Y: 123), (X: 1027; Y: 122),
    (X: 1027; Y: 121), (X: 1028; Y: 121), (X: 1028; Y: 120), (X: 1028; Y: 119),
    (X: 1029; Y: 118), (X: 1029; Y: 117), (X: 1029; Y: 116), (X: 1029; Y: 117),
    (X: 1029; Y: 118), (X: 1028; Y: 118), (X: 1028; Y: 119), (X: 1028; Y: 120),
    (X: 1027; Y: 120), (X: 1027; Y: 121), (X: 1026; Y: 121), (X: 1026; Y: 122),
    (X: 1026; Y: 121), (X: 1026; Y: 120), (X: 1026; Y: 121), (X: 1026; Y: 120),
    (X: 1026; Y: 121), (X: 1025; Y: 121), (X: 1026; Y: 121), (X: 1025; Y: 121),
    (X: 1025; Y: 122), (X: 1024; Y: 122), (X: 1023; Y: 122), (X: 1023; Y: 123),
    (X: 1022; Y: 123), (X: 1022; Y: 124), (X: 1021; Y: 124), (X: 1021; Y: 125),
    (X: 1020; Y: 125), (X: 1019; Y: 125), (X: 1020; Y: 125), (X: 1019; Y: 125),
    (X: 1019; Y: 126), (X: 1018; Y: 127), (X: 1017; Y: 127), (X: 1016; Y: 126),
    (X: 1016; Y: 127), (X: 1016; Y: 126), (X: 1015; Y: 126), (X: 1014; Y: 126),
    (X: 1013; Y: 126), (X: 1013; Y: 127), (X: 1012; Y: 127), (X: 1011; Y: 127),
    (X: 1010; Y: 127), (X: 1010; Y: 126), (X: 1009; Y: 126), (X: 1009; Y: 127),
    (X: 1009; Y: 126), (X: 1009; Y: 127), (X: 1008; Y: 127), (X: 1009; Y: 127),
    (X: 1008; Y: 127), (X: 1009; Y: 128), (X: 1009; Y: 129), (X: 1009; Y: 130),
    (X: 1009; Y: 131), (X: 1009; Y: 132), (X: 1009; Y: 133), (X: 1010; Y: 133),
    (X: 1010; Y: 134), (X: 1010; Y: 135), (X: 1009; Y: 135), (X: 1008; Y: 135),
    (X: 1007; Y: 135), (X: 1006; Y: 135), (X: 1005; Y: 135), (X: 1004; Y: 135),
    (X: 1003; Y: 135), (X: 1002; Y: 135), (X: 1001; Y: 134), (X: 1000; Y: 134),
    (X: 1000; Y: 133), (X: 999; Y: 133), (X: 1000; Y: 132), (X: 1001; Y: 131),
    (X: 1001; Y: 130), (X: 1000; Y: 130), (X: 1000; Y: 129), (X: 1000; Y: 128),
    (X: 1000; Y: 127), (X: 1000; Y: 126), (X: 1000; Y: 125), (X: 1000; Y: 124),
    (X: 1000; Y: 123), (X: 1000; Y: 122), (X: 1000; Y: 121), (X: 999; Y: 121),
    (X: 999; Y: 120), (X: 998; Y: 120), (X: 998; Y: 119), (X: 998; Y: 118),
    (X: 998; Y: 117), (X: 997; Y: 117), (X: 997; Y: 116), (X: 997; Y: 115),
    (X: 996; Y: 115), (X: 996; Y: 114), (X: 996; Y: 113), (X: 996; Y: 114),
    (X: 996; Y: 113), (X: 996; Y: 112), (X: 995; Y: 112), (X: 995; Y: 111),
    (X: 995; Y: 110), (X: 995; Y: 109), (X: 994; Y: 109), (X: 994; Y: 108),
    (X: 994; Y: 107), (X: 993; Y: 107), (X: 993; Y: 106), (X: 993; Y: 105),
    (X: 992; Y: 105), (X: 993; Y: 105), (X: 992; Y: 105), (X: 992; Y: 104),
    (X: 993; Y: 104), (X: 992; Y: 104), (X: 992; Y: 103), (X: 992; Y: 104),
    (X: 991; Y: 103), (X: 992; Y: 103), (X: 992; Y: 102), (X: 992; Y: 101),
    (X: 991; Y: 101), (X: 992; Y: 101), (X: 991; Y: 101), (X: 992; Y: 101),
    (X: 992; Y: 100), (X: 992; Y: 99), (X: 992; Y: 98), (X: 991; Y: 98),
    (X: 992; Y: 97), (X: 992; Y: 96), (X: 992; Y: 95), (X: 993; Y: 95),
    (X: 993; Y: 94), (X: 992; Y: 94), (X: 992; Y: 93), (X: 992; Y: 92),
    (X: 993; Y: 92), (X: 994; Y: 92), (X: 995; Y: 92), (X: 995; Y: 93),
    (X: 996; Y: 93), (X: 997; Y: 93), (X: 998; Y: 93), (X: 999; Y: 93),
    (X: 999; Y: 92), (X: 999; Y: 91), (X: 999; Y: 90), (X: 999; Y: 89),
    (X: 999; Y: 88), (X: 999; Y: 87), (X: 1000; Y: 87), (X: 1000; Y: 86),
    (X: 1000; Y: 85), (X: 1001; Y: 85), (X: 1001; Y: 84), (X: 1002; Y: 84),
    (X: 1002; Y: 85), (X: 1001; Y: 85), (X: 1002; Y: 85), (X: 1002; Y: 84),
    (X: 1003; Y: 83), (X: 1003; Y: 82), (X: 1003; Y: 81), (X: 1003; Y: 80),
    (X: 1003; Y: 79), (X: 1004; Y: 78), (X: 1004; Y: 77), (X: 1004; Y: 76),
    (X: 1004; Y: 75), (X: 1005; Y: 75), (X: 1005; Y: 74), (X: 1005; Y: 73),
    (X: 1006; Y: 72), (X: 1007; Y: 71), (X: 1007; Y: 70), (X: 1008; Y: 70),
    (X: 1008; Y: 69), (X: 1008; Y: 70), (X: 1009; Y: 70), (X: 1009; Y: 69),
    (X: 1010; Y: 69), (X: 1010; Y: 68), (X: 1010; Y: 69), (X: 1010; Y: 68),
    (X: 1011; Y: 69), (X: 1011; Y: 68), (X: 1011; Y: 69), (X: 1012; Y: 69),
    (X: 1013; Y: 69), (X: 1014; Y: 69), (X: 1013; Y: 69), (X: 1012; Y: 69),
    (X: 1013; Y: 69), (X: 1014; Y: 69), (X: 1015; Y: 69), (X: 1015; Y: 68),
    (X: 1016; Y: 68), (X: 1016; Y: 67), (X: 1017; Y: 67), (X: 1017; Y: 66)
  );

  cAsiaBangkokPolygon: array[0..152] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_0[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_1[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_2[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_3[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_4[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_5[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_6[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaBangkok_7[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_8[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_9[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_10[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaBangkok_11[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_12[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaBangkok_13[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_14[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_15[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_16[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_17[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaBangkok_18[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_19[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_20[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_21[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_22[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_23[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_24[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_25[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_26[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_27[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_28[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaBangkok_29[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaBangkok_30[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_31[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_32[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_33[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_34[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_35[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_36[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_37[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_38[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_39[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_40[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_41[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_42[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaBangkok_43[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_44[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_45[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_46[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_47[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_48[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_49[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaBangkok_50[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_51[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_52[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_53[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_54[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_55[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_56[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_57[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_58[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_59[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_60[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_61[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_62[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_63[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_64[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaBangkok_65[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_66[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_67[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_68[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_69[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_70[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_71[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_72[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_73[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_74[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_75[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_76[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaBangkok_77[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaBangkok_78[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_79[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_80[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_81[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_82[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_83[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaBangkok_84[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_85[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_86[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_87[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_88[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_89[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_90[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaBangkok_91[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_92[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_93[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_94[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_95[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_96[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_97[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_98[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_99[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_100[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_101[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_102[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_103[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_104[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_105[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_106[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_107[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_108[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_109[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_110[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_111[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaBangkok_112[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_113[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_114[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_115[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_116[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_117[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_118[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_119[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_120[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaBangkok_121[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_122[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_123[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_124[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_125[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_126[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_127[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_128[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_129[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_130[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_131[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_132[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_133[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_134[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_135[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_136[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_137[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_138[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_139[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_140[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_141[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_142[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_143[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_144[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_145[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBangkok_146[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_147[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaBangkok_148[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBangkok_149[0]), 
    (PointsCount: 13; FirstPoint: @cAsiaBangkok_150[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaBangkok_151[0]), 
    (PointsCount: 876; FirstPoint: @cAsiaBangkok_152[0])
  );

  cAsiaBangkokBound: TTimeZoneBound = (
    Min: (X: 973; Y: 56);
    Max: (X: 1056; Y: 205)
  );

  cAsiaBangkok: TTimeZoneInfo = (
    TZID: 'Asia/Bangkok';
    Bound: @cAsiaBangkokBound;
    PolygonsCount: 153;
    FirstPolygon: @cAsiaBangkokPolygon[0]
  );

implementation

end.