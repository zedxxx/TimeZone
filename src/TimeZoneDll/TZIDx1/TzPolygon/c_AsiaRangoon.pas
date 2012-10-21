unit c_AsiaRangoon;

interface

uses
  t_TzWorld;

const
  cAsiaRangoon_0: array [0..1] of TTimeZonePoint = (
    (X: 980; Y: 96), (X: 980; Y: 96)
  );

  cAsiaRangoon_1: array [0..4] of TTimeZonePoint = (
    (X: 981; Y: 96), (X: 981; Y: 97), (X: 981; Y: 96), (X: 981; Y: 97),
    (X: 981; Y: 96)
  );

  cAsiaRangoon_2: array [0..1] of TTimeZonePoint = (
    (X: 980; Y: 96), (X: 980; Y: 96)
  );

  cAsiaRangoon_3: array [0..2] of TTimeZonePoint = (
    (X: 980; Y: 96), (X: 980; Y: 97), (X: 980; Y: 96)
  );

  cAsiaRangoon_4: array [0..1] of TTimeZonePoint = (
    (X: 979; Y: 97), (X: 979; Y: 97)
  );

  cAsiaRangoon_5: array [0..1] of TTimeZonePoint = (
    (X: 981; Y: 97), (X: 981; Y: 97)
  );

  cAsiaRangoon_6: array [0..1] of TTimeZonePoint = (
    (X: 982; Y: 98), (X: 982; Y: 98)
  );

  cAsiaRangoon_7: array [0..1] of TTimeZonePoint = (
    (X: 980; Y: 98), (X: 980; Y: 98)
  );

  cAsiaRangoon_8: array [0..1] of TTimeZonePoint = (
    (X: 981; Y: 98), (X: 981; Y: 98)
  );

  cAsiaRangoon_9: array [0..2] of TTimeZonePoint = (
    (X: 980; Y: 98), (X: 981; Y: 98), (X: 980; Y: 98)
  );

  cAsiaRangoon_10: array [0..1] of TTimeZonePoint = (
    (X: 981; Y: 98), (X: 981; Y: 98)
  );

  cAsiaRangoon_11: array [0..5] of TTimeZonePoint = (
    (X: 985; Y: 99), (X: 985; Y: 100), (X: 985; Y: 99), (X: 985; Y: 100),
    (X: 986; Y: 100), (X: 985; Y: 99)
  );

  cAsiaRangoon_12: array [0..1] of TTimeZonePoint = (
    (X: 982; Y: 99), (X: 982; Y: 99)
  );

  cAsiaRangoon_13: array [0..1] of TTimeZonePoint = (
    (X: 938; Y: 193), (X: 938; Y: 193)
  );

  cAsiaRangoon_14: array [0..2] of TTimeZonePoint = (
    (X: 938; Y: 193), (X: 937; Y: 193), (X: 938; Y: 193)
  );

  cAsiaRangoon_15: array [0..1] of TTimeZonePoint = (
    (X: 938; Y: 193), (X: 938; Y: 193)
  );

  cAsiaRangoon_16: array [0..2] of TTimeZonePoint = (
    (X: 939; Y: 193), (X: 938; Y: 193), (X: 939; Y: 193)
  );

  cAsiaRangoon_17: array [0..1] of TTimeZonePoint = (
    (X: 938; Y: 193), (X: 938; Y: 193)
  );

  cAsiaRangoon_18: array [0..2] of TTimeZonePoint = (
    (X: 940; Y: 193), (X: 941; Y: 193), (X: 940; Y: 193)
  );

  cAsiaRangoon_19: array [0..3] of TTimeZonePoint = (
    (X: 937; Y: 193), (X: 936; Y: 194), (X: 937; Y: 194), (X: 937; Y: 193)
  );

  cAsiaRangoon_20: array [0..1] of TTimeZonePoint = (
    (X: 940; Y: 187), (X: 940; Y: 187)
  );

  cAsiaRangoon_21: array [0..6] of TTimeZonePoint = (
    (X: 941; Y: 189), (X: 941; Y: 188), (X: 941; Y: 189), (X: 941; Y: 188),
    (X: 941; Y: 189), (X: 941; Y: 188), (X: 941; Y: 189)
  );

  cAsiaRangoon_22: array [0..2] of TTimeZonePoint = (
    (X: 940; Y: 188), (X: 939; Y: 188), (X: 940; Y: 188)
  );

  cAsiaRangoon_23: array [0..2] of TTimeZonePoint = (
    (X: 940; Y: 190), (X: 941; Y: 190), (X: 940; Y: 190)
  );

  cAsiaRangoon_24: array [0..2] of TTimeZonePoint = (
    (X: 940; Y: 191), (X: 940; Y: 190), (X: 940; Y: 191)
  );

  cAsiaRangoon_25: array [0..1] of TTimeZonePoint = (
    (X: 940; Y: 191), (X: 940; Y: 191)
  );

  cAsiaRangoon_26: array [0..10] of TTimeZonePoint = (
    (X: 937; Y: 188), (X: 938; Y: 188), (X: 938; Y: 187), (X: 937; Y: 187),
    (X: 936; Y: 187), (X: 936; Y: 188), (X: 935; Y: 188), (X: 935; Y: 189),
    (X: 936; Y: 189), (X: 937; Y: 189), (X: 937; Y: 188)
  );

  cAsiaRangoon_27: array [0..1] of TTimeZonePoint = (
    (X: 935; Y: 189), (X: 935; Y: 189)
  );

  cAsiaRangoon_28: array [0..1] of TTimeZonePoint = (
    (X: 937; Y: 194), (X: 937; Y: 194)
  );

  cAsiaRangoon_29: array [0..1] of TTimeZonePoint = (
    (X: 936; Y: 194), (X: 936; Y: 194)
  );

  cAsiaRangoon_30: array [0..1] of TTimeZonePoint = (
    (X: 937; Y: 194), (X: 937; Y: 194)
  );

  cAsiaRangoon_31: array [0..2] of TTimeZonePoint = (
    (X: 938; Y: 195), (X: 939; Y: 195), (X: 938; Y: 195)
  );

  cAsiaRangoon_32: array [0..6] of TTimeZonePoint = (
    (X: 936; Y: 195), (X: 936; Y: 196), (X: 937; Y: 196), (X: 937; Y: 195),
    (X: 937; Y: 196), (X: 937; Y: 195), (X: 936; Y: 195)
  );

  cAsiaRangoon_33: array [0..2] of TTimeZonePoint = (
    (X: 935; Y: 195), (X: 935; Y: 196), (X: 935; Y: 195)
  );

  cAsiaRangoon_34: array [0..1] of TTimeZonePoint = (
    (X: 936; Y: 196), (X: 936; Y: 196)
  );

  cAsiaRangoon_35: array [0..1] of TTimeZonePoint = (
    (X: 935; Y: 195), (X: 935; Y: 195)
  );

  cAsiaRangoon_36: array [0..2] of TTimeZonePoint = (
    (X: 936; Y: 194), (X: 936; Y: 195), (X: 936; Y: 194)
  );

  cAsiaRangoon_37: array [0..1] of TTimeZonePoint = (
    (X: 936; Y: 195), (X: 936; Y: 195)
  );

  cAsiaRangoon_38: array [0..2] of TTimeZonePoint = (
    (X: 935; Y: 195), (X: 936; Y: 195), (X: 935; Y: 195)
  );

  cAsiaRangoon_39: array [0..2] of TTimeZonePoint = (
    (X: 936; Y: 194), (X: 936; Y: 195), (X: 936; Y: 194)
  );

  cAsiaRangoon_40: array [0..1] of TTimeZonePoint = (
    (X: 935; Y: 195), (X: 935; Y: 195)
  );

  cAsiaRangoon_41: array [0..2] of TTimeZonePoint = (
    (X: 936; Y: 195), (X: 935; Y: 195), (X: 936; Y: 195)
  );

  cAsiaRangoon_42: array [0..1] of TTimeZonePoint = (
    (X: 942; Y: 164), (X: 942; Y: 164)
  );

  cAsiaRangoon_43: array [0..2] of TTimeZonePoint = (
    (X: 976; Y: 165), (X: 977; Y: 165), (X: 976; Y: 165)
  );

  cAsiaRangoon_44: array [0..2] of TTimeZonePoint = (
    (X: 942; Y: 165), (X: 943; Y: 165), (X: 942; Y: 165)
  );

  cAsiaRangoon_45: array [0..1] of TTimeZonePoint = (
    (X: 975; Y: 165), (X: 975; Y: 165)
  );

  cAsiaRangoon_46: array [0..1] of TTimeZonePoint = (
    (X: 977; Y: 166), (X: 977; Y: 166)
  );

  cAsiaRangoon_47: array [0..2] of TTimeZonePoint = (
    (X: 963; Y: 168), (X: 963; Y: 169), (X: 963; Y: 168)
  );

  cAsiaRangoon_48: array [0..1] of TTimeZonePoint = (
    (X: 967; Y: 173), (X: 967; Y: 173)
  );

  cAsiaRangoon_49: array [0..1] of TTimeZonePoint = (
    (X: 968; Y: 174), (X: 968; Y: 174)
  );

  cAsiaRangoon_50: array [0..3] of TTimeZonePoint = (
    (X: 968; Y: 174), (X: 967; Y: 174), (X: 968; Y: 175), (X: 968; Y: 174)
  );

  cAsiaRangoon_51: array [0..2] of TTimeZonePoint = (
    (X: 972; Y: 169), (X: 972; Y: 168), (X: 972; Y: 169)
  );

  cAsiaRangoon_52: array [0..1] of TTimeZonePoint = (
    (X: 946; Y: 176), (X: 946; Y: 176)
  );

  cAsiaRangoon_53: array [0..2] of TTimeZonePoint = (
    (X: 941; Y: 180), (X: 941; Y: 181), (X: 941; Y: 180)
  );

  cAsiaRangoon_54: array [0..2] of TTimeZonePoint = (
    (X: 944; Y: 181), (X: 945; Y: 181), (X: 944; Y: 181)
  );

  cAsiaRangoon_55: array [0..2] of TTimeZonePoint = (
    (X: 944; Y: 183), (X: 944; Y: 184), (X: 944; Y: 183)
  );

  cAsiaRangoon_56: array [0..1] of TTimeZonePoint = (
    (X: 939; Y: 184), (X: 939; Y: 184)
  );

  cAsiaRangoon_57: array [0..1] of TTimeZonePoint = (
    (X: 942; Y: 185), (X: 942; Y: 185)
  );

  cAsiaRangoon_58: array [0..2] of TTimeZonePoint = (
    (X: 938; Y: 186), (X: 938; Y: 187), (X: 938; Y: 186)
  );

  cAsiaRangoon_59: array [0..1] of TTimeZonePoint = (
    (X: 938; Y: 187), (X: 938; Y: 187)
  );

  cAsiaRangoon_60: array [0..4] of TTimeZonePoint = (
    (X: 977; Y: 165), (X: 976; Y: 165), (X: 976; Y: 166), (X: 977; Y: 166),
    (X: 977; Y: 165)
  );

  cAsiaRangoon_61: array [0..2] of TTimeZonePoint = (
    (X: 977; Y: 166), (X: 976; Y: 166), (X: 977; Y: 166)
  );

  cAsiaRangoon_62: array [0..1] of TTimeZonePoint = (
    (X: 976; Y: 166), (X: 976; Y: 166)
  );

  cAsiaRangoon_63: array [0..4] of TTimeZonePoint = (
    (X: 945; Y: 162), (X: 945; Y: 163), (X: 946; Y: 163), (X: 946; Y: 162),
    (X: 945; Y: 162)
  );

  cAsiaRangoon_64: array [0..2] of TTimeZonePoint = (
    (X: 951; Y: 161), (X: 952; Y: 161), (X: 951; Y: 161)
  );

  cAsiaRangoon_65: array [0..2] of TTimeZonePoint = (
    (X: 945; Y: 161), (X: 945; Y: 162), (X: 945; Y: 161)
  );

  cAsiaRangoon_66: array [0..2] of TTimeZonePoint = (
    (X: 951; Y: 161), (X: 951; Y: 162), (X: 951; Y: 161)
  );

  cAsiaRangoon_67: array [0..1] of TTimeZonePoint = (
    (X: 947; Y: 161), (X: 947; Y: 161)
  );

  cAsiaRangoon_68: array [0..2] of TTimeZonePoint = (
    (X: 976; Y: 163), (X: 976; Y: 162), (X: 976; Y: 163)
  );

  cAsiaRangoon_69: array [0..10] of TTimeZonePoint = (
    (X: 961; Y: 163), (X: 960; Y: 163), (X: 960; Y: 162), (X: 960; Y: 163),
    (X: 960; Y: 162), (X: 959; Y: 162), (X: 960; Y: 162), (X: 960; Y: 163),
    (X: 960; Y: 164), (X: 961; Y: 164), (X: 961; Y: 163)
  );

  cAsiaRangoon_70: array [0..1] of TTimeZonePoint = (
    (X: 947; Y: 163), (X: 947; Y: 163)
  );

  cAsiaRangoon_71: array [0..12] of TTimeZonePoint = (
    (X: 975; Y: 162), (X: 975; Y: 163), (X: 975; Y: 164), (X: 974; Y: 164),
    (X: 974; Y: 165), (X: 975; Y: 165), (X: 974; Y: 165), (X: 975; Y: 165),
    (X: 976; Y: 165), (X: 976; Y: 164), (X: 976; Y: 163), (X: 976; Y: 162),
    (X: 975; Y: 162)
  );

  cAsiaRangoon_72: array [0..1] of TTimeZonePoint = (
    (X: 960; Y: 163), (X: 960; Y: 163)
  );

  cAsiaRangoon_73: array [0..2] of TTimeZonePoint = (
    (X: 961; Y: 163), (X: 961; Y: 164), (X: 961; Y: 163)
  );

  cAsiaRangoon_74: array [0..1] of TTimeZonePoint = (
    (X: 947; Y: 164), (X: 947; Y: 164)
  );

  cAsiaRangoon_75: array [0..1] of TTimeZonePoint = (
    (X: 959; Y: 164), (X: 959; Y: 164)
  );

  cAsiaRangoon_76: array [0..2] of TTimeZonePoint = (
    (X: 960; Y: 164), (X: 960; Y: 163), (X: 960; Y: 164)
  );

  cAsiaRangoon_77: array [0..1] of TTimeZonePoint = (
    (X: 959; Y: 163), (X: 959; Y: 163)
  );

  cAsiaRangoon_78: array [0..4] of TTimeZonePoint = (
    (X: 954; Y: 161), (X: 953; Y: 161), (X: 953; Y: 162), (X: 954; Y: 162),
    (X: 954; Y: 161)
  );

  cAsiaRangoon_79: array [0..1] of TTimeZonePoint = (
    (X: 959; Y: 162), (X: 959; Y: 162)
  );

  cAsiaRangoon_80: array [0..1] of TTimeZonePoint = (
    (X: 947; Y: 163), (X: 947; Y: 163)
  );

  cAsiaRangoon_81: array [0..4] of TTimeZonePoint = (
    (X: 959; Y: 162), (X: 959; Y: 163), (X: 959; Y: 164), (X: 960; Y: 163),
    (X: 959; Y: 162)
  );

  cAsiaRangoon_82: array [0..6] of TTimeZonePoint = (
    (X: 946; Y: 162), (X: 946; Y: 163), (X: 947; Y: 163), (X: 947; Y: 164),
    (X: 947; Y: 163), (X: 946; Y: 163), (X: 946; Y: 162)
  );

  cAsiaRangoon_83: array [0..1] of TTimeZonePoint = (
    (X: 960; Y: 164), (X: 960; Y: 164)
  );

  cAsiaRangoon_84: array [0..2] of TTimeZonePoint = (
    (X: 959; Y: 164), (X: 960; Y: 164), (X: 959; Y: 164)
  );

  cAsiaRangoon_85: array [0..1] of TTimeZonePoint = (
    (X: 959; Y: 164), (X: 959; Y: 164)
  );

  cAsiaRangoon_86: array [0..1] of TTimeZonePoint = (
    (X: 976; Y: 164), (X: 976; Y: 164)
  );

  cAsiaRangoon_87: array [0..1] of TTimeZonePoint = (
    (X: 963; Y: 165), (X: 963; Y: 165)
  );

  cAsiaRangoon_88: array [0..1] of TTimeZonePoint = (
    (X: 976; Y: 165), (X: 976; Y: 165)
  );

  cAsiaRangoon_89: array [0..2] of TTimeZonePoint = (
    (X: 975; Y: 165), (X: 976; Y: 165), (X: 975; Y: 165)
  );

  cAsiaRangoon_90: array [0..1] of TTimeZonePoint = (
    (X: 976; Y: 165), (X: 976; Y: 165)
  );

  cAsiaRangoon_91: array [0..14] of TTimeZonePoint = (
    (X: 962; Y: 165), (X: 962; Y: 166), (X: 963; Y: 165), (X: 963; Y: 164),
    (X: 963; Y: 165), (X: 963; Y: 164), (X: 963; Y: 165), (X: 963; Y: 164),
    (X: 962; Y: 164), (X: 962; Y: 163), (X: 961; Y: 163), (X: 961; Y: 164),
    (X: 962; Y: 164), (X: 961; Y: 165), (X: 962; Y: 165)
  );

  cAsiaRangoon_92: array [0..1] of TTimeZonePoint = (
    (X: 937; Y: 196), (X: 937; Y: 196)
  );

  cAsiaRangoon_93: array [0..1] of TTimeZonePoint = (
    (X: 937; Y: 196), (X: 937; Y: 196)
  );

  cAsiaRangoon_94: array [0..1] of TTimeZonePoint = (
    (X: 936; Y: 196), (X: 936; Y: 196)
  );

  cAsiaRangoon_95: array [0..1] of TTimeZonePoint = (
    (X: 937; Y: 196), (X: 937; Y: 196)
  );

  cAsiaRangoon_96: array [0..1] of TTimeZonePoint = (
    (X: 937; Y: 197), (X: 937; Y: 197)
  );

  cAsiaRangoon_97: array [0..2] of TTimeZonePoint = (
    (X: 935; Y: 196), (X: 935; Y: 197), (X: 935; Y: 196)
  );

  cAsiaRangoon_98: array [0..2] of TTimeZonePoint = (
    (X: 936; Y: 196), (X: 936; Y: 197), (X: 936; Y: 196)
  );

  cAsiaRangoon_99: array [0..1] of TTimeZonePoint = (
    (X: 938; Y: 197), (X: 938; Y: 197)
  );

  cAsiaRangoon_100: array [0..2] of TTimeZonePoint = (
    (X: 935; Y: 198), (X: 936; Y: 198), (X: 935; Y: 198)
  );

  cAsiaRangoon_101: array [0..1] of TTimeZonePoint = (
    (X: 937; Y: 199), (X: 937; Y: 199)
  );

  cAsiaRangoon_102: array [0..6] of TTimeZonePoint = (
    (X: 936; Y: 199), (X: 936; Y: 198), (X: 935; Y: 198), (X: 935; Y: 199),
    (X: 936; Y: 199), (X: 937; Y: 199), (X: 936; Y: 199)
  );

  cAsiaRangoon_103: array [0..1] of TTimeZonePoint = (
    (X: 937; Y: 199), (X: 937; Y: 199)
  );

  cAsiaRangoon_104: array [0..1] of TTimeZonePoint = (
    (X: 937; Y: 199), (X: 937; Y: 199)
  );

  cAsiaRangoon_105: array [0..1] of TTimeZonePoint = (
    (X: 936; Y: 199), (X: 936; Y: 199)
  );

  cAsiaRangoon_106: array [0..2] of TTimeZonePoint = (
    (X: 935; Y: 197), (X: 934; Y: 197), (X: 935; Y: 197)
  );

  cAsiaRangoon_107: array [0..1] of TTimeZonePoint = (
    (X: 935; Y: 197), (X: 935; Y: 197)
  );

  cAsiaRangoon_108: array [0..6] of TTimeZonePoint = (
    (X: 935; Y: 197), (X: 936; Y: 197), (X: 935; Y: 197), (X: 935; Y: 198),
    (X: 936; Y: 198), (X: 936; Y: 197), (X: 935; Y: 197)
  );

  cAsiaRangoon_109: array [0..4] of TTimeZonePoint = (
    (X: 937; Y: 198), (X: 937; Y: 197), (X: 936; Y: 197), (X: 936; Y: 198),
    (X: 937; Y: 198)
  );

  cAsiaRangoon_110: array [0..2] of TTimeZonePoint = (
    (X: 935; Y: 198), (X: 936; Y: 198), (X: 935; Y: 198)
  );

  cAsiaRangoon_111: array [0..6] of TTimeZonePoint = (
    (X: 936; Y: 198), (X: 936; Y: 197), (X: 936; Y: 198), (X: 936; Y: 199),
    (X: 937; Y: 199), (X: 937; Y: 198), (X: 936; Y: 198)
  );

  cAsiaRangoon_112: array [0..1] of TTimeZonePoint = (
    (X: 937; Y: 198), (X: 937; Y: 198)
  );

  cAsiaRangoon_113: array [0..6] of TTimeZonePoint = (
    (X: 938; Y: 198), (X: 937; Y: 198), (X: 938; Y: 198), (X: 937; Y: 198),
    (X: 938; Y: 198), (X: 938; Y: 199), (X: 938; Y: 198)
  );

  cAsiaRangoon_114: array [0..2] of TTimeZonePoint = (
    (X: 937; Y: 198), (X: 937; Y: 199), (X: 937; Y: 198)
  );

  cAsiaRangoon_115: array [0..1] of TTimeZonePoint = (
    (X: 927; Y: 202), (X: 927; Y: 202)
  );

  cAsiaRangoon_116: array [0..4] of TTimeZonePoint = (
    (X: 929; Y: 202), (X: 929; Y: 203), (X: 929; Y: 202), (X: 930; Y: 202),
    (X: 929; Y: 202)
  );

  cAsiaRangoon_117: array [0..1] of TTimeZonePoint = (
    (X: 930; Y: 202), (X: 930; Y: 202)
  );

  cAsiaRangoon_118: array [0..2] of TTimeZonePoint = (
    (X: 928; Y: 204), (X: 928; Y: 205), (X: 928; Y: 204)
  );

  cAsiaRangoon_119: array [0..2] of TTimeZonePoint = (
    (X: 929; Y: 204), (X: 928; Y: 204), (X: 929; Y: 204)
  );

  cAsiaRangoon_120: array [0..1] of TTimeZonePoint = (
    (X: 928; Y: 204), (X: 928; Y: 204)
  );

  cAsiaRangoon_121: array [0..2] of TTimeZonePoint = (
    (X: 933; Y: 203), (X: 932; Y: 203), (X: 933; Y: 203)
  );

  cAsiaRangoon_122: array [0..2] of TTimeZonePoint = (
    (X: 933; Y: 204), (X: 933; Y: 203), (X: 933; Y: 204)
  );

  cAsiaRangoon_123: array [0..2] of TTimeZonePoint = (
    (X: 928; Y: 204), (X: 927; Y: 204), (X: 928; Y: 204)
  );

  cAsiaRangoon_124: array [0..3] of TTimeZonePoint = (
    (X: 928; Y: 203), (X: 928; Y: 204), (X: 929; Y: 203), (X: 928; Y: 203)
  );

  cAsiaRangoon_125: array [0..3] of TTimeZonePoint = (
    (X: 931; Y: 204), (X: 930; Y: 204), (X: 931; Y: 205), (X: 931; Y: 204)
  );

  cAsiaRangoon_126: array [0..8] of TTimeZonePoint = (
    (X: 930; Y: 200), (X: 930; Y: 199), (X: 930; Y: 198), (X: 930; Y: 199),
    (X: 930; Y: 200), (X: 929; Y: 200), (X: 929; Y: 201), (X: 930; Y: 201),
    (X: 930; Y: 200)
  );

  cAsiaRangoon_127: array [0..1] of TTimeZonePoint = (
    (X: 931; Y: 201), (X: 931; Y: 201)
  );

  cAsiaRangoon_128: array [0..1] of TTimeZonePoint = (
    (X: 931; Y: 201), (X: 931; Y: 201)
  );

  cAsiaRangoon_129: array [0..1] of TTimeZonePoint = (
    (X: 933; Y: 201), (X: 933; Y: 201)
  );

  cAsiaRangoon_130: array [0..4] of TTimeZonePoint = (
    (X: 932; Y: 202), (X: 932; Y: 201), (X: 931; Y: 201), (X: 931; Y: 202),
    (X: 932; Y: 202)
  );

  cAsiaRangoon_131: array [0..2] of TTimeZonePoint = (
    (X: 931; Y: 201), (X: 931; Y: 202), (X: 931; Y: 201)
  );

  cAsiaRangoon_132: array [0..2] of TTimeZonePoint = (
    (X: 930; Y: 202), (X: 929; Y: 202), (X: 930; Y: 202)
  );

  cAsiaRangoon_133: array [0..1] of TTimeZonePoint = (
    (X: 931; Y: 202), (X: 931; Y: 202)
  );

  cAsiaRangoon_134: array [0..8] of TTimeZonePoint = (
    (X: 931; Y: 202), (X: 930; Y: 201), (X: 930; Y: 202), (X: 930; Y: 203),
    (X: 931; Y: 203), (X: 931; Y: 204), (X: 931; Y: 203), (X: 932; Y: 203),
    (X: 931; Y: 202)
  );

  cAsiaRangoon_135: array [0..1] of TTimeZonePoint = (
    (X: 934; Y: 198), (X: 934; Y: 198)
  );

  cAsiaRangoon_136: array [0..9] of TTimeZonePoint = (
    (X: 931; Y: 200), (X: 931; Y: 201), (X: 932; Y: 200), (X: 932; Y: 199),
    (X: 932; Y: 198), (X: 933; Y: 198), (X: 932; Y: 198), (X: 932; Y: 199),
    (X: 932; Y: 200), (X: 931; Y: 200)
  );

  cAsiaRangoon_137: array [0..1] of TTimeZonePoint = (
    (X: 935; Y: 199), (X: 935; Y: 199)
  );

  cAsiaRangoon_138: array [0..1] of TTimeZonePoint = (
    (X: 935; Y: 199), (X: 935; Y: 199)
  );

  cAsiaRangoon_139: array [0..8] of TTimeZonePoint = (
    (X: 935; Y: 199), (X: 935; Y: 198), (X: 935; Y: 197), (X: 935; Y: 198),
    (X: 934; Y: 198), (X: 934; Y: 199), (X: 934; Y: 200), (X: 934; Y: 199),
    (X: 935; Y: 199)
  );

  cAsiaRangoon_140: array [0..2] of TTimeZonePoint = (
    (X: 935; Y: 199), (X: 935; Y: 200), (X: 935; Y: 199)
  );

  cAsiaRangoon_141: array [0..2] of TTimeZonePoint = (
    (X: 935; Y: 200), (X: 935; Y: 199), (X: 935; Y: 200)
  );

  cAsiaRangoon_142: array [0..2] of TTimeZonePoint = (
    (X: 935; Y: 200), (X: 934; Y: 200), (X: 935; Y: 200)
  );

  cAsiaRangoon_143: array [0..1] of TTimeZonePoint = (
    (X: 935; Y: 200), (X: 935; Y: 200)
  );

  cAsiaRangoon_144: array [0..10] of TTimeZonePoint = (
    (X: 931; Y: 200), (X: 931; Y: 199), (X: 931; Y: 198), (X: 932; Y: 198),
    (X: 931; Y: 198), (X: 931; Y: 199), (X: 931; Y: 200), (X: 930; Y: 200),
    (X: 930; Y: 201), (X: 931; Y: 201), (X: 931; Y: 200)
  );

  cAsiaRangoon_145: array [0..1] of TTimeZonePoint = (
    (X: 933; Y: 201), (X: 933; Y: 201)
  );

  cAsiaRangoon_146: array [0..3] of TTimeZonePoint = (
    (X: 932; Y: 201), (X: 932; Y: 200), (X: 931; Y: 201), (X: 932; Y: 201)
  );

  cAsiaRangoon_147: array [0..4] of TTimeZonePoint = (
    (X: 933; Y: 201), (X: 933; Y: 200), (X: 933; Y: 201), (X: 933; Y: 202),
    (X: 933; Y: 201)
  );

  cAsiaRangoon_148: array [0..11] of TTimeZonePoint = (
    (X: 933; Y: 201), (X: 933; Y: 200), (X: 932; Y: 200), (X: 932; Y: 201),
    (X: 932; Y: 202), (X: 933; Y: 202), (X: 932; Y: 203), (X: 933; Y: 203),
    (X: 933; Y: 202), (X: 933; Y: 201), (X: 933; Y: 202), (X: 933; Y: 201)
  );

  cAsiaRangoon_149: array [0..10] of TTimeZonePoint = (
    (X: 933; Y: 203), (X: 934; Y: 203), (X: 934; Y: 202), (X: 934; Y: 201),
    (X: 934; Y: 202), (X: 934; Y: 201), (X: 934; Y: 200), (X: 934; Y: 201),
    (X: 933; Y: 201), (X: 933; Y: 202), (X: 933; Y: 203)
  );

  cAsiaRangoon_150: array [0..1] of TTimeZonePoint = (
    (X: 927; Y: 206), (X: 927; Y: 206)
  );

  cAsiaRangoon_151: array [0..1] of TTimeZonePoint = (
    (X: 926; Y: 207), (X: 926; Y: 207)
  );

  cAsiaRangoon_152: array [0..3] of TTimeZonePoint = (
    (X: 926; Y: 207), (X: 925; Y: 207), (X: 926; Y: 208), (X: 926; Y: 207)
  );

  cAsiaRangoon_153: array [0..1] of TTimeZonePoint = (
    (X: 923; Y: 210), (X: 923; Y: 210)
  );

  cAsiaRangoon_154: array [0..1] of TTimeZonePoint = (
    (X: 922; Y: 211), (X: 922; Y: 211)
  );

  cAsiaRangoon_155: array [0..1] of TTimeZonePoint = (
    (X: 922; Y: 211), (X: 922; Y: 211)
  );

  cAsiaRangoon_156: array [0..3] of TTimeZonePoint = (
    (X: 923; Y: 209), (X: 923; Y: 210), (X: 924; Y: 209), (X: 923; Y: 209)
  );

  cAsiaRangoon_157: array [0..2] of TTimeZonePoint = (
    (X: 923; Y: 209), (X: 923; Y: 210), (X: 923; Y: 209)
  );

  cAsiaRangoon_158: array [0..1] of TTimeZonePoint = (
    (X: 985; Y: 128), (X: 985; Y: 128)
  );

  cAsiaRangoon_159: array [0..1] of TTimeZonePoint = (
    (X: 983; Y: 128), (X: 983; Y: 128)
  );

  cAsiaRangoon_160: array [0..1] of TTimeZonePoint = (
    (X: 982; Y: 129), (X: 982; Y: 129)
  );

  cAsiaRangoon_161: array [0..2] of TTimeZonePoint = (
    (X: 986; Y: 129), (X: 985; Y: 129), (X: 986; Y: 129)
  );

  cAsiaRangoon_162: array [0..1] of TTimeZonePoint = (
    (X: 983; Y: 130), (X: 983; Y: 130)
  );

  cAsiaRangoon_163: array [0..1] of TTimeZonePoint = (
    (X: 983; Y: 129), (X: 983; Y: 129)
  );

  cAsiaRangoon_164: array [0..1] of TTimeZonePoint = (
    (X: 986; Y: 129), (X: 986; Y: 129)
  );

  cAsiaRangoon_165: array [0..1] of TTimeZonePoint = (
    (X: 982; Y: 128), (X: 982; Y: 128)
  );

  cAsiaRangoon_166: array [0..1] of TTimeZonePoint = (
    (X: 982; Y: 136), (X: 982; Y: 136)
  );

  cAsiaRangoon_167: array [0..1] of TTimeZonePoint = (
    (X: 982; Y: 136), (X: 982; Y: 136)
  );

  cAsiaRangoon_168: array [0..1] of TTimeZonePoint = (
    (X: 982; Y: 137), (X: 982; Y: 137)
  );

  cAsiaRangoon_169: array [0..2] of TTimeZonePoint = (
    (X: 979; Y: 138), (X: 979; Y: 139), (X: 979; Y: 138)
  );

  cAsiaRangoon_170: array [0..1] of TTimeZonePoint = (
    (X: 979; Y: 139), (X: 979; Y: 139)
  );

  cAsiaRangoon_171: array [0..8] of TTimeZonePoint = (
    (X: 983; Y: 132), (X: 983; Y: 131), (X: 983; Y: 130), (X: 983; Y: 129),
    (X: 983; Y: 130), (X: 983; Y: 131), (X: 982; Y: 131), (X: 982; Y: 132),
    (X: 983; Y: 132)
  );

  cAsiaRangoon_172: array [0..1] of TTimeZonePoint = (
    (X: 986; Y: 131), (X: 986; Y: 131)
  );

  cAsiaRangoon_173: array [0..1] of TTimeZonePoint = (
    (X: 983; Y: 131), (X: 983; Y: 131)
  );

  cAsiaRangoon_174: array [0..1] of TTimeZonePoint = (
    (X: 983; Y: 131), (X: 983; Y: 131)
  );

  cAsiaRangoon_175: array [0..1] of TTimeZonePoint = (
    (X: 983; Y: 131), (X: 983; Y: 131)
  );

  cAsiaRangoon_176: array [0..3] of TTimeZonePoint = (
    (X: 986; Y: 131), (X: 985; Y: 132), (X: 986; Y: 132), (X: 986; Y: 131)
  );

  cAsiaRangoon_177: array [0..2] of TTimeZonePoint = (
    (X: 986; Y: 131), (X: 985; Y: 131), (X: 986; Y: 131)
  );

  cAsiaRangoon_178: array [0..2] of TTimeZonePoint = (
    (X: 985; Y: 131), (X: 985; Y: 132), (X: 985; Y: 131)
  );

  cAsiaRangoon_179: array [0..1] of TTimeZonePoint = (
    (X: 985; Y: 132), (X: 985; Y: 132)
  );

  cAsiaRangoon_180: array [0..1] of TTimeZonePoint = (
    (X: 985; Y: 132), (X: 985; Y: 132)
  );

  cAsiaRangoon_181: array [0..1] of TTimeZonePoint = (
    (X: 932; Y: 140), (X: 932; Y: 140)
  );

  cAsiaRangoon_182: array [0..4] of TTimeZonePoint = (
    (X: 934; Y: 141), (X: 934; Y: 142), (X: 934; Y: 141), (X: 934; Y: 142),
    (X: 934; Y: 141)
  );

  cAsiaRangoon_183: array [0..1] of TTimeZonePoint = (
    (X: 978; Y: 141), (X: 978; Y: 141)
  );

  cAsiaRangoon_184: array [0..1] of TTimeZonePoint = (
    (X: 978; Y: 143), (X: 978; Y: 143)
  );

  cAsiaRangoon_185: array [0..1] of TTimeZonePoint = (
    (X: 978; Y: 144), (X: 978; Y: 144)
  );

  cAsiaRangoon_186: array [0..1] of TTimeZonePoint = (
    (X: 978; Y: 144), (X: 978; Y: 144)
  );

  cAsiaRangoon_187: array [0..2] of TTimeZonePoint = (
    (X: 978; Y: 141), (X: 978; Y: 142), (X: 978; Y: 141)
  );

  cAsiaRangoon_188: array [0..1] of TTimeZonePoint = (
    (X: 934; Y: 142), (X: 934; Y: 142)
  );

  cAsiaRangoon_189: array [0..2] of TTimeZonePoint = (
    (X: 937; Y: 148), (X: 937; Y: 149), (X: 937; Y: 148)
  );

  cAsiaRangoon_190: array [0..1] of TTimeZonePoint = (
    (X: 977; Y: 151), (X: 977; Y: 151)
  );

  cAsiaRangoon_191: array [0..1] of TTimeZonePoint = (
    (X: 977; Y: 151), (X: 977; Y: 151)
  );

  cAsiaRangoon_192: array [0..1] of TTimeZonePoint = (
    (X: 977; Y: 152), (X: 977; Y: 152)
  );

  cAsiaRangoon_193: array [0..7] of TTimeZonePoint = (
    (X: 977; Y: 155), (X: 976; Y: 155), (X: 977; Y: 155), (X: 976; Y: 156),
    (X: 977; Y: 156), (X: 976; Y: 156), (X: 977; Y: 156), (X: 977; Y: 155)
  );

  cAsiaRangoon_194: array [0..1] of TTimeZonePoint = (
    (X: 951; Y: 157), (X: 951; Y: 157)
  );

  cAsiaRangoon_195: array [0..2] of TTimeZonePoint = (
    (X: 950; Y: 157), (X: 951; Y: 157), (X: 950; Y: 157)
  );

  cAsiaRangoon_196: array [0..1] of TTimeZonePoint = (
    (X: 951; Y: 158), (X: 951; Y: 158)
  );

  cAsiaRangoon_197: array [0..2] of TTimeZonePoint = (
    (X: 943; Y: 160), (X: 944; Y: 160), (X: 943; Y: 160)
  );

  cAsiaRangoon_198: array [0..1] of TTimeZonePoint = (
    (X: 953; Y: 160), (X: 953; Y: 160)
  );

  cAsiaRangoon_199: array [0..2] of TTimeZonePoint = (
    (X: 953; Y: 159), (X: 953; Y: 160), (X: 953; Y: 159)
  );

  cAsiaRangoon_200: array [0..1] of TTimeZonePoint = (
    (X: 947; Y: 160), (X: 947; Y: 160)
  );

  cAsiaRangoon_201: array [0..1] of TTimeZonePoint = (
    (X: 943; Y: 159), (X: 943; Y: 159)
  );

  cAsiaRangoon_202: array [0..1] of TTimeZonePoint = (
    (X: 945; Y: 159), (X: 945; Y: 159)
  );

  cAsiaRangoon_203: array [0..4] of TTimeZonePoint = (
    (X: 948; Y: 158), (X: 948; Y: 159), (X: 948; Y: 158), (X: 947; Y: 158),
    (X: 948; Y: 158)
  );

  cAsiaRangoon_204: array [0..1] of TTimeZonePoint = (
    (X: 951; Y: 159), (X: 951; Y: 159)
  );

  cAsiaRangoon_205: array [0..1] of TTimeZonePoint = (
    (X: 948; Y: 159), (X: 948; Y: 159)
  );

  cAsiaRangoon_206: array [0..1] of TTimeZonePoint = (
    (X: 945; Y: 159), (X: 945; Y: 159)
  );

  cAsiaRangoon_207: array [0..3] of TTimeZonePoint = (
    (X: 953; Y: 160), (X: 953; Y: 159), (X: 952; Y: 159), (X: 953; Y: 160)
  );

  cAsiaRangoon_208: array [0..6] of TTimeZonePoint = (
    (X: 953; Y: 160), (X: 953; Y: 161), (X: 953; Y: 160), (X: 953; Y: 159),
    (X: 952; Y: 159), (X: 953; Y: 159), (X: 953; Y: 160)
  );

  cAsiaRangoon_209: array [0..2] of TTimeZonePoint = (
    (X: 951; Y: 160), (X: 951; Y: 159), (X: 951; Y: 160)
  );

  cAsiaRangoon_210: array [0..1] of TTimeZonePoint = (
    (X: 951; Y: 157), (X: 951; Y: 157)
  );

  cAsiaRangoon_211: array [0..1] of TTimeZonePoint = (
    (X: 952; Y: 157), (X: 952; Y: 157)
  );

  cAsiaRangoon_212: array [0..1] of TTimeZonePoint = (
    (X: 953; Y: 157), (X: 953; Y: 157)
  );

  cAsiaRangoon_213: array [0..4] of TTimeZonePoint = (
    (X: 951; Y: 160), (X: 951; Y: 161), (X: 952; Y: 161), (X: 952; Y: 160),
    (X: 951; Y: 160)
  );

  cAsiaRangoon_214: array [0..2] of TTimeZonePoint = (
    (X: 947; Y: 160), (X: 947; Y: 161), (X: 947; Y: 160)
  );

  cAsiaRangoon_215: array [0..4] of TTimeZonePoint = (
    (X: 946; Y: 160), (X: 946; Y: 161), (X: 947; Y: 161), (X: 946; Y: 161),
    (X: 946; Y: 160)
  );

  cAsiaRangoon_216: array [0..4] of TTimeZonePoint = (
    (X: 948; Y: 160), (X: 948; Y: 161), (X: 949; Y: 161), (X: 949; Y: 160),
    (X: 948; Y: 160)
  );

  cAsiaRangoon_217: array [0..1] of TTimeZonePoint = (
    (X: 951; Y: 160), (X: 951; Y: 160)
  );

  cAsiaRangoon_218: array [0..15] of TTimeZonePoint = (
    (X: 945; Y: 159), (X: 944; Y: 159), (X: 944; Y: 158), (X: 944; Y: 159),
    (X: 944; Y: 160), (X: 945; Y: 160), (X: 945; Y: 161), (X: 946; Y: 162),
    (X: 947; Y: 162), (X: 947; Y: 161), (X: 946; Y: 161), (X: 946; Y: 160),
    (X: 946; Y: 161), (X: 946; Y: 160), (X: 945; Y: 160), (X: 945; Y: 159)
  );

  cAsiaRangoon_219: array [0..1] of TTimeZonePoint = (
    (X: 985; Y: 100), (X: 985; Y: 100)
  );

  cAsiaRangoon_220: array [0..1] of TTimeZonePoint = (
    (X: 985; Y: 100), (X: 985; Y: 100)
  );

  cAsiaRangoon_221: array [0..1] of TTimeZonePoint = (
    (X: 986; Y: 101), (X: 986; Y: 101)
  );

  cAsiaRangoon_222: array [0..1] of TTimeZonePoint = (
    (X: 983; Y: 101), (X: 983; Y: 101)
  );

  cAsiaRangoon_223: array [0..2] of TTimeZonePoint = (
    (X: 979; Y: 101), (X: 979; Y: 102), (X: 979; Y: 101)
  );

  cAsiaRangoon_224: array [0..1] of TTimeZonePoint = (
    (X: 979; Y: 102), (X: 979; Y: 102)
  );

  cAsiaRangoon_225: array [0..4] of TTimeZonePoint = (
    (X: 983; Y: 102), (X: 982; Y: 102), (X: 982; Y: 103), (X: 983; Y: 103),
    (X: 983; Y: 102)
  );

  cAsiaRangoon_226: array [0..1] of TTimeZonePoint = (
    (X: 983; Y: 101), (X: 983; Y: 101)
  );

  cAsiaRangoon_227: array [0..1] of TTimeZonePoint = (
    (X: 983; Y: 101), (X: 983; Y: 101)
  );

  cAsiaRangoon_228: array [0..2] of TTimeZonePoint = (
    (X: 980; Y: 101), (X: 980; Y: 102), (X: 980; Y: 101)
  );

  cAsiaRangoon_229: array [0..3] of TTimeZonePoint = (
    (X: 981; Y: 101), (X: 981; Y: 102), (X: 982; Y: 101), (X: 981; Y: 101)
  );

  cAsiaRangoon_230: array [0..2] of TTimeZonePoint = (
    (X: 982; Y: 102), (X: 982; Y: 101), (X: 982; Y: 102)
  );

  cAsiaRangoon_231: array [0..2] of TTimeZonePoint = (
    (X: 980; Y: 101), (X: 980; Y: 102), (X: 980; Y: 101)
  );

  cAsiaRangoon_232: array [0..13] of TTimeZonePoint = (
    (X: 982; Y: 100), (X: 982; Y: 101), (X: 983; Y: 101), (X: 983; Y: 100),
    (X: 982; Y: 99), (X: 982; Y: 100), (X: 982; Y: 99), (X: 981; Y: 99),
    (X: 981; Y: 98), (X: 981; Y: 99), (X: 981; Y: 98), (X: 981; Y: 99),
    (X: 981; Y: 100), (X: 982; Y: 100)
  );

  cAsiaRangoon_233: array [0..1] of TTimeZonePoint = (
    (X: 985; Y: 100), (X: 985; Y: 100)
  );

  cAsiaRangoon_234: array [0..1] of TTimeZonePoint = (
    (X: 980; Y: 101), (X: 980; Y: 101)
  );

  cAsiaRangoon_235: array [0..1] of TTimeZonePoint = (
    (X: 980; Y: 100), (X: 980; Y: 100)
  );

  cAsiaRangoon_236: array [0..1] of TTimeZonePoint = (
    (X: 982; Y: 100), (X: 982; Y: 100)
  );

  cAsiaRangoon_237: array [0..4] of TTimeZonePoint = (
    (X: 982; Y: 102), (X: 982; Y: 101), (X: 982; Y: 100), (X: 982; Y: 101),
    (X: 982; Y: 102)
  );

  cAsiaRangoon_238: array [0..2] of TTimeZonePoint = (
    (X: 980; Y: 103), (X: 980; Y: 104), (X: 980; Y: 103)
  );

  cAsiaRangoon_239: array [0..2] of TTimeZonePoint = (
    (X: 980; Y: 103), (X: 980; Y: 104), (X: 980; Y: 103)
  );

  cAsiaRangoon_240: array [0..4] of TTimeZonePoint = (
    (X: 980; Y: 104), (X: 979; Y: 104), (X: 979; Y: 103), (X: 979; Y: 104),
    (X: 980; Y: 104)
  );

  cAsiaRangoon_241: array [0..2] of TTimeZonePoint = (
    (X: 979; Y: 104), (X: 980; Y: 104), (X: 979; Y: 104)
  );

  cAsiaRangoon_242: array [0..2] of TTimeZonePoint = (
    (X: 982; Y: 104), (X: 982; Y: 105), (X: 982; Y: 104)
  );

  cAsiaRangoon_243: array [0..1] of TTimeZonePoint = (
    (X: 977; Y: 105), (X: 977; Y: 105)
  );

  cAsiaRangoon_244: array [0..1] of TTimeZonePoint = (
    (X: 982; Y: 105), (X: 982; Y: 105)
  );

  cAsiaRangoon_245: array [0..1] of TTimeZonePoint = (
    (X: 979; Y: 105), (X: 979; Y: 105)
  );

  cAsiaRangoon_246: array [0..1] of TTimeZonePoint = (
    (X: 982; Y: 105), (X: 982; Y: 105)
  );

  cAsiaRangoon_247: array [0..2] of TTimeZonePoint = (
    (X: 982; Y: 104), (X: 982; Y: 105), (X: 982; Y: 104)
  );

  cAsiaRangoon_248: array [0..1] of TTimeZonePoint = (
    (X: 982; Y: 105), (X: 982; Y: 105)
  );

  cAsiaRangoon_249: array [0..1] of TTimeZonePoint = (
    (X: 980; Y: 104), (X: 980; Y: 104)
  );

  cAsiaRangoon_250: array [0..3] of TTimeZonePoint = (
    (X: 979; Y: 104), (X: 979; Y: 105), (X: 980; Y: 104), (X: 979; Y: 104)
  );

  cAsiaRangoon_251: array [0..2] of TTimeZonePoint = (
    (X: 981; Y: 106), (X: 980; Y: 106), (X: 981; Y: 106)
  );

  cAsiaRangoon_252: array [0..1] of TTimeZonePoint = (
    (X: 983; Y: 106), (X: 983; Y: 106)
  );

  cAsiaRangoon_253: array [0..3] of TTimeZonePoint = (
    (X: 983; Y: 106), (X: 982; Y: 107), (X: 983; Y: 107), (X: 983; Y: 106)
  );

  cAsiaRangoon_254: array [0..1] of TTimeZonePoint = (
    (X: 982; Y: 106), (X: 982; Y: 106)
  );

  cAsiaRangoon_255: array [0..2] of TTimeZonePoint = (
    (X: 986; Y: 109), (X: 986; Y: 108), (X: 986; Y: 109)
  );

  cAsiaRangoon_256: array [0..1] of TTimeZonePoint = (
    (X: 982; Y: 108), (X: 982; Y: 108)
  );

  cAsiaRangoon_257: array [0..1] of TTimeZonePoint = (
    (X: 980; Y: 108), (X: 980; Y: 108)
  );

  cAsiaRangoon_258: array [0..2] of TTimeZonePoint = (
    (X: 982; Y: 108), (X: 982; Y: 109), (X: 982; Y: 108)
  );

  cAsiaRangoon_259: array [0..2] of TTimeZonePoint = (
    (X: 982; Y: 105), (X: 982; Y: 106), (X: 982; Y: 105)
  );

  cAsiaRangoon_260: array [0..4] of TTimeZonePoint = (
    (X: 980; Y: 106), (X: 980; Y: 105), (X: 980; Y: 106), (X: 979; Y: 106),
    (X: 980; Y: 106)
  );

  cAsiaRangoon_261: array [0..1] of TTimeZonePoint = (
    (X: 981; Y: 106), (X: 981; Y: 106)
  );

  cAsiaRangoon_262: array [0..1] of TTimeZonePoint = (
    (X: 985; Y: 111), (X: 985; Y: 111)
  );

  cAsiaRangoon_263: array [0..1] of TTimeZonePoint = (
    (X: 983; Y: 110), (X: 983; Y: 110)
  );

  cAsiaRangoon_264: array [0..4] of TTimeZonePoint = (
    (X: 986; Y: 110), (X: 987; Y: 110), (X: 987; Y: 111), (X: 987; Y: 110),
    (X: 986; Y: 110)
  );

  cAsiaRangoon_265: array [0..2] of TTimeZonePoint = (
    (X: 986; Y: 111), (X: 986; Y: 110), (X: 986; Y: 111)
  );

  cAsiaRangoon_266: array [0..1] of TTimeZonePoint = (
    (X: 987; Y: 109), (X: 987; Y: 109)
  );

  cAsiaRangoon_267: array [0..1] of TTimeZonePoint = (
    (X: 987; Y: 110), (X: 987; Y: 110)
  );

  cAsiaRangoon_268: array [0..1] of TTimeZonePoint = (
    (X: 987; Y: 110), (X: 987; Y: 110)
  );

  cAsiaRangoon_269: array [0..1] of TTimeZonePoint = (
    (X: 983; Y: 112), (X: 983; Y: 112)
  );

  cAsiaRangoon_270: array [0..1] of TTimeZonePoint = (
    (X: 979; Y: 113), (X: 979; Y: 113)
  );

  cAsiaRangoon_271: array [0..2] of TTimeZonePoint = (
    (X: 986; Y: 113), (X: 985; Y: 113), (X: 986; Y: 113)
  );

  cAsiaRangoon_272: array [0..1] of TTimeZonePoint = (
    (X: 980; Y: 113), (X: 980; Y: 113)
  );

  cAsiaRangoon_273: array [0..6] of TTimeZonePoint = (
    (X: 983; Y: 113), (X: 983; Y: 112), (X: 982; Y: 112), (X: 983; Y: 112),
    (X: 982; Y: 112), (X: 982; Y: 113), (X: 983; Y: 113)
  );

  cAsiaRangoon_274: array [0..1] of TTimeZonePoint = (
    (X: 980; Y: 114), (X: 980; Y: 114)
  );

  cAsiaRangoon_275: array [0..4] of TTimeZonePoint = (
    (X: 980; Y: 113), (X: 980; Y: 114), (X: 980; Y: 113), (X: 980; Y: 114),
    (X: 980; Y: 113)
  );

  cAsiaRangoon_276: array [0..1] of TTimeZonePoint = (
    (X: 983; Y: 114), (X: 983; Y: 114)
  );

  cAsiaRangoon_277: array [0..2] of TTimeZonePoint = (
    (X: 983; Y: 114), (X: 982; Y: 114), (X: 983; Y: 114)
  );

  cAsiaRangoon_278: array [0..1] of TTimeZonePoint = (
    (X: 982; Y: 114), (X: 982; Y: 114)
  );

  cAsiaRangoon_279: array [0..4] of TTimeZonePoint = (
    (X: 981; Y: 114), (X: 982; Y: 114), (X: 981; Y: 114), (X: 982; Y: 114),
    (X: 981; Y: 114)
  );

  cAsiaRangoon_280: array [0..2] of TTimeZonePoint = (
    (X: 982; Y: 113), (X: 983; Y: 113), (X: 982; Y: 113)
  );

  cAsiaRangoon_281: array [0..1] of TTimeZonePoint = (
    (X: 980; Y: 113), (X: 980; Y: 113)
  );

  cAsiaRangoon_282: array [0..1] of TTimeZonePoint = (
    (X: 987; Y: 115), (X: 987; Y: 115)
  );

  cAsiaRangoon_283: array [0..1] of TTimeZonePoint = (
    (X: 983; Y: 116), (X: 983; Y: 116)
  );

  cAsiaRangoon_284: array [0..1] of TTimeZonePoint = (
    (X: 983; Y: 115), (X: 983; Y: 115)
  );

  cAsiaRangoon_285: array [0..19] of TTimeZonePoint = (
    (X: 985; Y: 116), (X: 986; Y: 116), (X: 985; Y: 116), (X: 985; Y: 115),
    (X: 985; Y: 116), (X: 984; Y: 116), (X: 984; Y: 117), (X: 984; Y: 116),
    (X: 984; Y: 117), (X: 984; Y: 118), (X: 985; Y: 118), (X: 984; Y: 118),
    (X: 985; Y: 118), (X: 986; Y: 117), (X: 985; Y: 117), (X: 986; Y: 117),
    (X: 985; Y: 117), (X: 986; Y: 117), (X: 985; Y: 117), (X: 985; Y: 116)
  );

  cAsiaRangoon_286: array [0..2] of TTimeZonePoint = (
    (X: 975; Y: 118), (X: 974; Y: 118), (X: 975; Y: 118)
  );

  cAsiaRangoon_287: array [0..1] of TTimeZonePoint = (
    (X: 975; Y: 118), (X: 975; Y: 118)
  );

  cAsiaRangoon_288: array [0..1] of TTimeZonePoint = (
    (X: 975; Y: 116), (X: 975; Y: 116)
  );

  cAsiaRangoon_289: array [0..1] of TTimeZonePoint = (
    (X: 981; Y: 118), (X: 981; Y: 118)
  );

  cAsiaRangoon_290: array [0..1] of TTimeZonePoint = (
    (X: 975; Y: 118), (X: 975; Y: 118)
  );

  cAsiaRangoon_291: array [0..2] of TTimeZonePoint = (
    (X: 977; Y: 118), (X: 976; Y: 118), (X: 977; Y: 118)
  );

  cAsiaRangoon_292: array [0..1] of TTimeZonePoint = (
    (X: 979; Y: 120), (X: 979; Y: 120)
  );

  cAsiaRangoon_293: array [0..1] of TTimeZonePoint = (
    (X: 981; Y: 120), (X: 981; Y: 120)
  );

  cAsiaRangoon_294: array [0..4] of TTimeZonePoint = (
    (X: 987; Y: 119), (X: 987; Y: 120), (X: 986; Y: 120), (X: 987; Y: 120),
    (X: 987; Y: 119)
  );

  cAsiaRangoon_295: array [0..2] of TTimeZonePoint = (
    (X: 980; Y: 119), (X: 980; Y: 120), (X: 980; Y: 119)
  );

  cAsiaRangoon_296: array [0..4] of TTimeZonePoint = (
    (X: 983; Y: 119), (X: 982; Y: 119), (X: 982; Y: 120), (X: 983; Y: 120),
    (X: 983; Y: 119)
  );

  cAsiaRangoon_297: array [0..1] of TTimeZonePoint = (
    (X: 983; Y: 118), (X: 983; Y: 118)
  );

  cAsiaRangoon_298: array [0..12] of TTimeZonePoint = (
    (X: 980; Y: 117), (X: 980; Y: 118), (X: 980; Y: 119), (X: 980; Y: 118),
    (X: 981; Y: 118), (X: 980; Y: 118), (X: 981; Y: 118), (X: 980; Y: 118),
    (X: 981; Y: 118), (X: 981; Y: 117), (X: 981; Y: 116), (X: 981; Y: 117),
    (X: 980; Y: 117)
  );

  cAsiaRangoon_299: array [0..1] of TTimeZonePoint = (
    (X: 981; Y: 118), (X: 981; Y: 118)
  );

  cAsiaRangoon_300: array [0..2] of TTimeZonePoint = (
    (X: 985; Y: 118), (X: 985; Y: 119), (X: 985; Y: 118)
  );

  cAsiaRangoon_301: array [0..2] of TTimeZonePoint = (
    (X: 985; Y: 118), (X: 985; Y: 119), (X: 985; Y: 118)
  );

  cAsiaRangoon_302: array [0..2] of TTimeZonePoint = (
    (X: 984; Y: 118), (X: 984; Y: 119), (X: 984; Y: 118)
  );

  cAsiaRangoon_303: array [0..3] of TTimeZonePoint = (
    (X: 977; Y: 118), (X: 976; Y: 119), (X: 977; Y: 119), (X: 977; Y: 118)
  );

  cAsiaRangoon_304: array [0..1] of TTimeZonePoint = (
    (X: 982; Y: 118), (X: 982; Y: 118)
  );

  cAsiaRangoon_305: array [0..2] of TTimeZonePoint = (
    (X: 982; Y: 119), (X: 982; Y: 118), (X: 982; Y: 119)
  );

  cAsiaRangoon_306: array [0..2] of TTimeZonePoint = (
    (X: 983; Y: 118), (X: 983; Y: 119), (X: 983; Y: 118)
  );

  cAsiaRangoon_307: array [0..2] of TTimeZonePoint = (
    (X: 985; Y: 114), (X: 985; Y: 115), (X: 985; Y: 114)
  );

  cAsiaRangoon_308: array [0..2] of TTimeZonePoint = (
    (X: 980; Y: 114), (X: 980; Y: 115), (X: 980; Y: 114)
  );

  cAsiaRangoon_309: array [0..2] of TTimeZonePoint = (
    (X: 981; Y: 114), (X: 981; Y: 115), (X: 981; Y: 114)
  );

  cAsiaRangoon_310: array [0..18] of TTimeZonePoint = (
    (X: 983; Y: 118), (X: 983; Y: 117), (X: 983; Y: 116), (X: 983; Y: 115),
    (X: 982; Y: 115), (X: 982; Y: 114), (X: 982; Y: 115), (X: 982; Y: 116),
    (X: 982; Y: 115), (X: 982; Y: 116), (X: 983; Y: 116), (X: 982; Y: 116),
    (X: 982; Y: 117), (X: 983; Y: 117), (X: 982; Y: 117), (X: 983; Y: 117),
    (X: 982; Y: 117), (X: 983; Y: 117), (X: 983; Y: 118)
  );

  cAsiaRangoon_311: array [0..6] of TTimeZonePoint = (
    (X: 985; Y: 109), (X: 986; Y: 109), (X: 986; Y: 108), (X: 985; Y: 108),
    (X: 986; Y: 108), (X: 985; Y: 108), (X: 985; Y: 109)
  );

  cAsiaRangoon_312: array [0..4] of TTimeZonePoint = (
    (X: 979; Y: 109), (X: 979; Y: 108), (X: 979; Y: 109), (X: 980; Y: 109),
    (X: 979; Y: 109)
  );

  cAsiaRangoon_313: array [0..18] of TTimeZonePoint = (
    (X: 982; Y: 108), (X: 983; Y: 107), (X: 983; Y: 108), (X: 982; Y: 108),
    (X: 983; Y: 108), (X: 982; Y: 108), (X: 983; Y: 108), (X: 982; Y: 108),
    (X: 982; Y: 109), (X: 981; Y: 109), (X: 981; Y: 110), (X: 982; Y: 110),
    (X: 982; Y: 109), (X: 983; Y: 108), (X: 983; Y: 109), (X: 983; Y: 108),
    (X: 983; Y: 107), (X: 982; Y: 107), (X: 982; Y: 108)
  );

  cAsiaRangoon_314: array [0..1] of TTimeZonePoint = (
    (X: 985; Y: 109), (X: 985; Y: 109)
  );

  cAsiaRangoon_315: array [0..4] of TTimeZonePoint = (
    (X: 981; Y: 109), (X: 981; Y: 108), (X: 981; Y: 109), (X: 980; Y: 109),
    (X: 981; Y: 109)
  );

  cAsiaRangoon_316: array [0..1] of TTimeZonePoint = (
    (X: 980; Y: 109), (X: 980; Y: 109)
  );

  cAsiaRangoon_317: array [0..1] of TTimeZonePoint = (
    (X: 985; Y: 109), (X: 985; Y: 109)
  );

  cAsiaRangoon_318: array [0..1] of TTimeZonePoint = (
    (X: 982; Y: 110), (X: 982; Y: 110)
  );

  cAsiaRangoon_319: array [0..1] of TTimeZonePoint = (
    (X: 984; Y: 109), (X: 984; Y: 109)
  );

  cAsiaRangoon_320: array [0..2] of TTimeZonePoint = (
    (X: 984; Y: 110), (X: 985; Y: 110), (X: 984; Y: 110)
  );

  cAsiaRangoon_321: array [0..10] of TTimeZonePoint = (
    (X: 985; Y: 109), (X: 985; Y: 110), (X: 985; Y: 109), (X: 985; Y: 110),
    (X: 985; Y: 111), (X: 985; Y: 110), (X: 986; Y: 110), (X: 985; Y: 110),
    (X: 985; Y: 109), (X: 985; Y: 110), (X: 985; Y: 109)
  );

  cAsiaRangoon_322: array [0..1] of TTimeZonePoint = (
    (X: 980; Y: 121), (X: 980; Y: 121)
  );

  cAsiaRangoon_323: array [0..1] of TTimeZonePoint = (
    (X: 980; Y: 121), (X: 980; Y: 121)
  );

  cAsiaRangoon_324: array [0..2] of TTimeZonePoint = (
    (X: 980; Y: 122), (X: 981; Y: 122), (X: 980; Y: 122)
  );

  cAsiaRangoon_325: array [0..2] of TTimeZonePoint = (
    (X: 981; Y: 122), (X: 982; Y: 122), (X: 981; Y: 122)
  );

  cAsiaRangoon_326: array [0..2] of TTimeZonePoint = (
    (X: 984; Y: 121), (X: 984; Y: 122), (X: 984; Y: 121)
  );

  cAsiaRangoon_327: array [0..1] of TTimeZonePoint = (
    (X: 980; Y: 123), (X: 980; Y: 123)
  );

  cAsiaRangoon_328: array [0..1] of TTimeZonePoint = (
    (X: 978; Y: 125), (X: 978; Y: 125)
  );

  cAsiaRangoon_329: array [0..2] of TTimeZonePoint = (
    (X: 982; Y: 125), (X: 981; Y: 125), (X: 982; Y: 125)
  );

  cAsiaRangoon_330: array [0..1] of TTimeZonePoint = (
    (X: 986; Y: 126), (X: 986; Y: 126)
  );

  cAsiaRangoon_331: array [0..3] of TTimeZonePoint = (
    (X: 984; Y: 127), (X: 983; Y: 127), (X: 983; Y: 128), (X: 984; Y: 127)
  );

  cAsiaRangoon_332: array [0..2] of TTimeZonePoint = (
    (X: 985; Y: 125), (X: 985; Y: 126), (X: 985; Y: 125)
  );

  cAsiaRangoon_333: array [0..4] of TTimeZonePoint = (
    (X: 983; Y: 125), (X: 982; Y: 125), (X: 982; Y: 126), (X: 983; Y: 126),
    (X: 983; Y: 125)
  );

  cAsiaRangoon_334: array [0..3] of TTimeZonePoint = (
    (X: 979; Y: 126), (X: 979; Y: 125), (X: 978; Y: 126), (X: 979; Y: 126)
  );

  cAsiaRangoon_335: array [0..1] of TTimeZonePoint = (
    (X: 979; Y: 126), (X: 979; Y: 126)
  );

  cAsiaRangoon_336: array [0..1] of TTimeZonePoint = (
    (X: 979; Y: 126), (X: 979; Y: 126)
  );

  cAsiaRangoon_337: array [0..1] of TTimeZonePoint = (
    (X: 982; Y: 127), (X: 982; Y: 127)
  );

  cAsiaRangoon_338: array [0..1] of TTimeZonePoint = (
    (X: 982; Y: 127), (X: 982; Y: 127)
  );

  cAsiaRangoon_339: array [0..1] of TTimeZonePoint = (
    (X: 982; Y: 126), (X: 982; Y: 126)
  );

  cAsiaRangoon_340: array [0..2] of TTimeZonePoint = (
    (X: 986; Y: 125), (X: 986; Y: 124), (X: 986; Y: 125)
  );

  cAsiaRangoon_341: array [0..2] of TTimeZonePoint = (
    (X: 981; Y: 124), (X: 981; Y: 125), (X: 981; Y: 124)
  );

  cAsiaRangoon_342: array [0..1] of TTimeZonePoint = (
    (X: 985; Y: 125), (X: 985; Y: 125)
  );

  cAsiaRangoon_343: array [0..1] of TTimeZonePoint = (
    (X: 986; Y: 123), (X: 986; Y: 123)
  );

  cAsiaRangoon_344: array [0..1] of TTimeZonePoint = (
    (X: 986; Y: 123), (X: 986; Y: 123)
  );

  cAsiaRangoon_345: array [0..4] of TTimeZonePoint = (
    (X: 982; Y: 123), (X: 982; Y: 124), (X: 982; Y: 123), (X: 982; Y: 124),
    (X: 982; Y: 123)
  );

  cAsiaRangoon_346: array [0..1] of TTimeZonePoint = (
    (X: 982; Y: 124), (X: 982; Y: 124)
  );

  cAsiaRangoon_347: array [0..1] of TTimeZonePoint = (
    (X: 984; Y: 123), (X: 984; Y: 123)
  );

  cAsiaRangoon_348: array [0..1] of TTimeZonePoint = (
    (X: 982; Y: 123), (X: 982; Y: 123)
  );

  cAsiaRangoon_349: array [0..1] of TTimeZonePoint = (
    (X: 981; Y: 123), (X: 981; Y: 123)
  );

  cAsiaRangoon_350: array [0..1] of TTimeZonePoint = (
    (X: 985; Y: 123), (X: 985; Y: 123)
  );

  cAsiaRangoon_351: array [0..1] of TTimeZonePoint = (
    (X: 984; Y: 123), (X: 984; Y: 123)
  );

  cAsiaRangoon_352: array [0..8] of TTimeZonePoint = (
    (X: 981; Y: 124), (X: 981; Y: 123), (X: 981; Y: 124), (X: 982; Y: 124),
    (X: 982; Y: 123), (X: 981; Y: 123), (X: 982; Y: 123), (X: 981; Y: 123),
    (X: 981; Y: 124)
  );

  cAsiaRangoon_353: array [0..4] of TTimeZonePoint = (
    (X: 985; Y: 123), (X: 984; Y: 123), (X: 984; Y: 124), (X: 985; Y: 124),
    (X: 985; Y: 123)
  );

  cAsiaRangoon_354: array [0..1] of TTimeZonePoint = (
    (X: 985; Y: 123), (X: 985; Y: 123)
  );

  cAsiaRangoon_355: array [0..1] of TTimeZonePoint = (
    (X: 981; Y: 123), (X: 981; Y: 123)
  );

  cAsiaRangoon_356: array [0..2] of TTimeZonePoint = (
    (X: 978; Y: 124), (X: 978; Y: 125), (X: 978; Y: 124)
  );

  cAsiaRangoon_357: array [0..1] of TTimeZonePoint = (
    (X: 980; Y: 124), (X: 980; Y: 124)
  );

  cAsiaRangoon_358: array [0..1] of TTimeZonePoint = (
    (X: 985; Y: 124), (X: 985; Y: 124)
  );

  cAsiaRangoon_359: array [0..1] of TTimeZonePoint = (
    (X: 984; Y: 124), (X: 984; Y: 124)
  );

  cAsiaRangoon_360: array [0..1] of TTimeZonePoint = (
    (X: 984; Y: 124), (X: 984; Y: 124)
  );

  cAsiaRangoon_361: array [0..1] of TTimeZonePoint = (
    (X: 981; Y: 124), (X: 981; Y: 124)
  );

  cAsiaRangoon_362: array [0..2] of TTimeZonePoint = (
    (X: 981; Y: 124), (X: 982; Y: 124), (X: 981; Y: 124)
  );

  cAsiaRangoon_363: array [0..1] of TTimeZonePoint = (
    (X: 986; Y: 124), (X: 986; Y: 124)
  );

  cAsiaRangoon_364: array [0..1] of TTimeZonePoint = (
    (X: 984; Y: 124), (X: 984; Y: 124)
  );

  cAsiaRangoon_365: array [0..1] of TTimeZonePoint = (
    (X: 980; Y: 124), (X: 980; Y: 124)
  );

  cAsiaRangoon_366: array [0..1] of TTimeZonePoint = (
    (X: 980; Y: 124), (X: 980; Y: 124)
  );

  cAsiaRangoon_367: array [0..1] of TTimeZonePoint = (
    (X: 985; Y: 124), (X: 985; Y: 124)
  );

  cAsiaRangoon_368: array [0..2] of TTimeZonePoint = (
    (X: 984; Y: 124), (X: 985; Y: 124), (X: 984; Y: 124)
  );

  cAsiaRangoon_369: array [0..2] of TTimeZonePoint = (
    (X: 985; Y: 124), (X: 985; Y: 125), (X: 985; Y: 124)
  );

  cAsiaRangoon_370: array [0..14] of TTimeZonePoint = (
    (X: 984; Y: 125), (X: 984; Y: 126), (X: 985; Y: 126), (X: 985; Y: 125),
    (X: 985; Y: 124), (X: 984; Y: 124), (X: 984; Y: 123), (X: 983; Y: 123),
    (X: 983; Y: 124), (X: 983; Y: 125), (X: 983; Y: 126), (X: 983; Y: 127),
    (X: 984; Y: 127), (X: 984; Y: 126), (X: 984; Y: 125)
  );

  cAsiaRangoon_371: array [0..2] of TTimeZonePoint = (
    (X: 985; Y: 122), (X: 984; Y: 122), (X: 985; Y: 122)
  );

  cAsiaRangoon_372: array [0..1] of TTimeZonePoint = (
    (X: 984; Y: 122), (X: 984; Y: 122)
  );

  cAsiaRangoon_373: array [0..1] of TTimeZonePoint = (
    (X: 984; Y: 122), (X: 984; Y: 122)
  );

  cAsiaRangoon_374: array [0..2] of TTimeZonePoint = (
    (X: 983; Y: 122), (X: 982; Y: 122), (X: 983; Y: 122)
  );

  cAsiaRangoon_375: array [0..2] of TTimeZonePoint = (
    (X: 981; Y: 122), (X: 982; Y: 122), (X: 981; Y: 122)
  );

  cAsiaRangoon_376: array [0..1] of TTimeZonePoint = (
    (X: 982; Y: 122), (X: 982; Y: 122)
  );

  cAsiaRangoon_377: array [0..1] of TTimeZonePoint = (
    (X: 981; Y: 122), (X: 981; Y: 122)
  );

  cAsiaRangoon_378: array [0..1] of TTimeZonePoint = (
    (X: 982; Y: 122), (X: 982; Y: 122)
  );

  cAsiaRangoon_379: array [0..6] of TTimeZonePoint = (
    (X: 981; Y: 121), (X: 981; Y: 122), (X: 980; Y: 122), (X: 981; Y: 122),
    (X: 981; Y: 123), (X: 981; Y: 122), (X: 981; Y: 121)
  );

  cAsiaRangoon_380: array [0..1] of TTimeZonePoint = (
    (X: 979; Y: 122), (X: 979; Y: 122)
  );

  cAsiaRangoon_381: array [0..1] of TTimeZonePoint = (
    (X: 979; Y: 122), (X: 979; Y: 122)
  );

  cAsiaRangoon_382: array [0..2] of TTimeZonePoint = (
    (X: 984; Y: 123), (X: 984; Y: 122), (X: 984; Y: 123)
  );

  cAsiaRangoon_383: array [0..1] of TTimeZonePoint = (
    (X: 978; Y: 123), (X: 978; Y: 123)
  );

  cAsiaRangoon_384: array [0..1] of TTimeZonePoint = (
    (X: 979; Y: 123), (X: 979; Y: 123)
  );

  cAsiaRangoon_385: array [0..1] of TTimeZonePoint = (
    (X: 985; Y: 123), (X: 985; Y: 123)
  );

  cAsiaRangoon_386: array [0..1] of TTimeZonePoint = (
    (X: 985; Y: 123), (X: 985; Y: 123)
  );

  cAsiaRangoon_387: array [0..1] of TTimeZonePoint = (
    (X: 984; Y: 123), (X: 984; Y: 123)
  );

  cAsiaRangoon_388: array [0..2] of TTimeZonePoint = (
    (X: 980; Y: 123), (X: 979; Y: 123), (X: 980; Y: 123)
  );

  cAsiaRangoon_389: array [0..1] of TTimeZonePoint = (
    (X: 982; Y: 123), (X: 982; Y: 123)
  );

  cAsiaRangoon_390: array [0..1] of TTimeZonePoint = (
    (X: 980; Y: 123), (X: 980; Y: 123)
  );

  cAsiaRangoon_391: array [0..1] of TTimeZonePoint = (
    (X: 985; Y: 123), (X: 985; Y: 123)
  );

  cAsiaRangoon_392: array [0..1] of TTimeZonePoint = (
    (X: 984; Y: 123), (X: 984; Y: 123)
  );

  cAsiaRangoon_393: array [0..1] of TTimeZonePoint = (
    (X: 984; Y: 123), (X: 984; Y: 123)
  );

  cAsiaRangoon_394: array [0..2] of TTimeZonePoint = (
    (X: 982; Y: 123), (X: 983; Y: 123), (X: 982; Y: 123)
  );

  cAsiaRangoon_395: array [0..16] of TTimeZonePoint = (
    (X: 981; Y: 124), (X: 981; Y: 123), (X: 980; Y: 123), (X: 979; Y: 123),
    (X: 980; Y: 123), (X: 980; Y: 124), (X: 980; Y: 123), (X: 979; Y: 123),
    (X: 979; Y: 124), (X: 980; Y: 124), (X: 980; Y: 123), (X: 980; Y: 124),
    (X: 980; Y: 123), (X: 980; Y: 124), (X: 981; Y: 124), (X: 980; Y: 124),
    (X: 981; Y: 124)
  );

  cAsiaRangoon_396: array [0..2] of TTimeZonePoint = (
    (X: 977; Y: 120), (X: 978; Y: 120), (X: 977; Y: 120)
  );

  cAsiaRangoon_397: array [0..9] of TTimeZonePoint = (
    (X: 985; Y: 120), (X: 986; Y: 120), (X: 987; Y: 119), (X: 986; Y: 119),
    (X: 985; Y: 119), (X: 985; Y: 120), (X: 984; Y: 120), (X: 984; Y: 121),
    (X: 985; Y: 121), (X: 985; Y: 120)
  );

  cAsiaRangoon_398: array [0..1] of TTimeZonePoint = (
    (X: 980; Y: 120), (X: 980; Y: 120)
  );

  cAsiaRangoon_399: array [0..2] of TTimeZonePoint = (
    (X: 985; Y: 120), (X: 986; Y: 120), (X: 985; Y: 120)
  );

  cAsiaRangoon_400: array [0..4] of TTimeZonePoint = (
    (X: 977; Y: 120), (X: 976; Y: 120), (X: 977; Y: 120), (X: 977; Y: 121),
    (X: 977; Y: 120)
  );

  cAsiaRangoon_401: array [0..2] of TTimeZonePoint = (
    (X: 978; Y: 120), (X: 978; Y: 121), (X: 978; Y: 120)
  );

  cAsiaRangoon_402: array [0..3] of TTimeZonePoint = (
    (X: 976; Y: 120), (X: 976; Y: 121), (X: 977; Y: 121), (X: 976; Y: 120)
  );

  cAsiaRangoon_403: array [0..2] of TTimeZonePoint = (
    (X: 979; Y: 121), (X: 979; Y: 120), (X: 979; Y: 121)
  );

  cAsiaRangoon_404: array [0..1] of TTimeZonePoint = (
    (X: 984; Y: 121), (X: 984; Y: 121)
  );

  cAsiaRangoon_405: array [0..1] of TTimeZonePoint = (
    (X: 977; Y: 121), (X: 977; Y: 121)
  );

  cAsiaRangoon_406: array [0..1] of TTimeZonePoint = (
    (X: 980; Y: 121), (X: 980; Y: 121)
  );

  cAsiaRangoon_407: array [0..1] of TTimeZonePoint = (
    (X: 980; Y: 121), (X: 980; Y: 121)
  );

  cAsiaRangoon_408: array [0..1] of TTimeZonePoint = (
    (X: 980; Y: 121), (X: 980; Y: 121)
  );

  cAsiaRangoon_409: array [0..1] of TTimeZonePoint = (
    (X: 984; Y: 121), (X: 984; Y: 121)
  );

  cAsiaRangoon_410: array [0..2] of TTimeZonePoint = (
    (X: 980; Y: 120), (X: 980; Y: 121), (X: 980; Y: 120)
  );

  cAsiaRangoon_411: array [0..1] of TTimeZonePoint = (
    (X: 980; Y: 121), (X: 980; Y: 121)
  );

  cAsiaRangoon_412: array [0..1] of TTimeZonePoint = (
    (X: 987; Y: 128), (X: 987; Y: 128)
  );

  cAsiaRangoon_413: array [0..1] of TTimeZonePoint = (
    (X: 986; Y: 128), (X: 986; Y: 128)
  );

  cAsiaRangoon_414: array [0..4] of TTimeZonePoint = (
    (X: 979; Y: 128), (X: 978; Y: 128), (X: 979; Y: 128), (X: 978; Y: 128),
    (X: 979; Y: 128)
  );

  cAsiaRangoon_415: array [0..1366] of TTimeZonePoint = (
    (X: 982; Y: 150), (X: 982; Y: 149), (X: 983; Y: 149), (X: 982; Y: 149),
    (X: 983; Y: 149), (X: 983; Y: 148), (X: 983; Y: 147), (X: 984; Y: 147),
    (X: 984; Y: 146), (X: 985; Y: 146), (X: 985; Y: 145), (X: 985; Y: 144),
    (X: 986; Y: 144), (X: 986; Y: 143), (X: 987; Y: 143), (X: 987; Y: 142),
    (X: 988; Y: 142), (X: 989; Y: 142), (X: 989; Y: 141), (X: 990; Y: 141),
    (X: 990; Y: 140), (X: 990; Y: 139), (X: 991; Y: 139), (X: 991; Y: 138),
    (X: 992; Y: 138), (X: 992; Y: 137), (X: 992; Y: 136), (X: 992; Y: 135),
    (X: 992; Y: 134), (X: 992; Y: 133), (X: 992; Y: 132), (X: 991; Y: 132),
    (X: 991; Y: 131), (X: 991; Y: 130), (X: 992; Y: 130), (X: 992; Y: 129),
    (X: 992; Y: 128), (X: 992; Y: 127), (X: 993; Y: 127), (X: 994; Y: 126),
    (X: 994; Y: 125), (X: 994; Y: 124), (X: 995; Y: 124), (X: 994; Y: 124),
    (X: 995; Y: 124), (X: 994; Y: 124), (X: 994; Y: 123), (X: 995; Y: 123),
    (X: 995; Y: 122), (X: 995; Y: 121), (X: 996; Y: 121), (X: 995; Y: 121),
    (X: 996; Y: 120), (X: 996; Y: 119), (X: 996; Y: 118), (X: 997; Y: 118),
    (X: 996; Y: 118), (X: 996; Y: 117), (X: 996; Y: 116), (X: 995; Y: 116),
    (X: 995; Y: 115), (X: 994; Y: 115), (X: 994; Y: 114), (X: 993; Y: 113),
    (X: 994; Y: 113), (X: 993; Y: 113), (X: 993; Y: 112), (X: 992; Y: 111),
    (X: 992; Y: 110), (X: 991; Y: 110), (X: 991; Y: 109), (X: 991; Y: 110),
    (X: 990; Y: 110), (X: 990; Y: 109), (X: 990; Y: 108), (X: 989; Y: 108),
    (X: 988; Y: 108), (X: 988; Y: 107), (X: 988; Y: 106), (X: 988; Y: 105),
    (X: 988; Y: 104), (X: 987; Y: 103), (X: 987; Y: 102), (X: 986; Y: 102),
    (X: 986; Y: 101), (X: 986; Y: 100), (X: 985; Y: 100), (X: 985; Y: 101),
    (X: 985; Y: 102), (X: 985; Y: 103), (X: 985; Y: 104), (X: 985; Y: 105),
    (X: 985; Y: 106), (X: 985; Y: 107), (X: 986; Y: 107), (X: 985; Y: 107),
    (X: 985; Y: 108), (X: 985; Y: 107), (X: 986; Y: 107), (X: 986; Y: 108),
    (X: 986; Y: 109), (X: 987; Y: 109), (X: 986; Y: 109), (X: 987; Y: 109),
    (X: 987; Y: 110), (X: 988; Y: 110), (X: 987; Y: 110), (X: 987; Y: 111),
    (X: 987; Y: 112), (X: 988; Y: 113), (X: 987; Y: 113), (X: 987; Y: 114),
    (X: 987; Y: 115), (X: 988; Y: 115), (X: 988; Y: 114), (X: 988; Y: 115),
    (X: 987; Y: 115), (X: 987; Y: 116), (X: 987; Y: 117), (X: 988; Y: 117),
    (X: 988; Y: 118), (X: 987; Y: 118), (X: 987; Y: 117), (X: 986; Y: 117),
    (X: 986; Y: 118), (X: 987; Y: 118), (X: 986; Y: 118), (X: 987; Y: 118),
    (X: 986; Y: 118), (X: 987; Y: 118), (X: 986; Y: 119), (X: 987; Y: 119),
    (X: 986; Y: 119), (X: 985; Y: 119), (X: 986; Y: 119), (X: 987; Y: 119),
    (X: 987; Y: 120), (X: 987; Y: 119), (X: 987; Y: 120), (X: 987; Y: 121),
    (X: 986; Y: 121), (X: 987; Y: 121), (X: 986; Y: 121), (X: 986; Y: 122),
    (X: 985; Y: 122), (X: 985; Y: 123), (X: 986; Y: 123), (X: 985; Y: 123),
    (X: 985; Y: 124), (X: 986; Y: 124), (X: 986; Y: 125), (X: 987; Y: 125),
    (X: 986; Y: 125), (X: 986; Y: 126), (X: 987; Y: 126), (X: 986; Y: 126),
    (X: 987; Y: 126), (X: 987; Y: 127), (X: 986; Y: 127), (X: 987; Y: 127),
    (X: 987; Y: 128), (X: 987; Y: 127), (X: 986; Y: 127), (X: 986; Y: 128),
    (X: 986; Y: 127), (X: 987; Y: 127), (X: 987; Y: 128), (X: 986; Y: 128),
    (X: 987; Y: 128), (X: 986; Y: 128), (X: 987; Y: 128), (X: 986; Y: 128),
    (X: 986; Y: 129), (X: 986; Y: 130), (X: 986; Y: 129), (X: 986; Y: 130),
    (X: 987; Y: 130), (X: 986; Y: 130), (X: 986; Y: 131), (X: 986; Y: 132),
    (X: 985; Y: 132), (X: 985; Y: 133), (X: 985; Y: 134), (X: 984; Y: 134),
    (X: 984; Y: 135), (X: 984; Y: 136), (X: 983; Y: 136), (X: 983; Y: 137),
    (X: 982; Y: 137), (X: 982; Y: 138), (X: 982; Y: 137), (X: 982; Y: 136),
    (X: 981; Y: 136), (X: 982; Y: 136), (X: 982; Y: 135), (X: 982; Y: 136),
    (X: 981; Y: 136), (X: 981; Y: 135), (X: 981; Y: 136), (X: 982; Y: 136),
    (X: 981; Y: 137), (X: 982; Y: 137), (X: 981; Y: 137), (X: 981; Y: 138),
    (X: 981; Y: 139), (X: 981; Y: 140), (X: 981; Y: 141), (X: 981; Y: 142),
    (X: 980; Y: 142), (X: 980; Y: 143), (X: 980; Y: 144), (X: 980; Y: 145),
    (X: 980; Y: 144), (X: 980; Y: 145), (X: 979; Y: 145), (X: 979; Y: 146),
    (X: 979; Y: 147), (X: 978; Y: 147), (X: 978; Y: 148), (X: 978; Y: 149),
    (X: 978; Y: 150), (X: 978; Y: 151), (X: 978; Y: 152), (X: 977; Y: 152),
    (X: 977; Y: 153), (X: 977; Y: 154), (X: 977; Y: 153), (X: 977; Y: 154),
    (X: 978; Y: 154), (X: 978; Y: 155), (X: 977; Y: 155), (X: 978; Y: 155),
    (X: 978; Y: 156), (X: 977; Y: 156), (X: 977; Y: 157), (X: 977; Y: 158),
    (X: 977; Y: 159), (X: 976; Y: 159), (X: 976; Y: 160), (X: 976; Y: 161),
    (X: 976; Y: 160), (X: 977; Y: 160), (X: 977; Y: 161), (X: 977; Y: 160),
    (X: 976; Y: 160), (X: 976; Y: 161), (X: 976; Y: 162), (X: 976; Y: 163),
    (X: 976; Y: 164), (X: 976; Y: 165), (X: 977; Y: 165), (X: 977; Y: 164),
    (X: 977; Y: 165), (X: 977; Y: 164), (X: 978; Y: 164), (X: 977; Y: 164),
    (X: 978; Y: 164), (X: 978; Y: 163), (X: 979; Y: 163), (X: 978; Y: 163),
    (X: 978; Y: 164), (X: 977; Y: 164), (X: 978; Y: 164), (X: 977; Y: 164),
    (X: 977; Y: 165), (X: 977; Y: 166), (X: 976; Y: 166), (X: 976; Y: 165),
    (X: 975; Y: 165), (X: 974; Y: 165), (X: 973; Y: 166), (X: 973; Y: 167),
    (X: 973; Y: 166), (X: 974; Y: 166), (X: 974; Y: 167), (X: 974; Y: 166),
    (X: 974; Y: 167), (X: 974; Y: 166), (X: 974; Y: 167), (X: 974; Y: 166),
    (X: 974; Y: 167), (X: 973; Y: 167), (X: 974; Y: 167), (X: 973; Y: 167),
    (X: 972; Y: 167), (X: 972; Y: 168), (X: 972; Y: 169), (X: 973; Y: 168),
    (X: 973; Y: 169), (X: 973; Y: 168), (X: 973; Y: 169), (X: 972; Y: 169),
    (X: 972; Y: 168), (X: 972; Y: 169), (X: 972; Y: 170), (X: 972; Y: 171),
    (X: 973; Y: 171), (X: 972; Y: 171), (X: 971; Y: 171), (X: 971; Y: 172),
    (X: 971; Y: 173), (X: 970; Y: 173), (X: 969; Y: 173), (X: 969; Y: 174),
    (X: 969; Y: 175), (X: 969; Y: 174), (X: 968; Y: 174), (X: 968; Y: 175),
    (X: 967; Y: 175), (X: 967; Y: 174), (X: 968; Y: 174), (X: 967; Y: 174),
    (X: 967; Y: 173), (X: 967; Y: 174), (X: 967; Y: 173), (X: 966; Y: 173),
    (X: 967; Y: 173), (X: 967; Y: 172), (X: 967; Y: 173), (X: 968; Y: 173),
    (X: 968; Y: 174), (X: 969; Y: 174), (X: 969; Y: 173), (X: 969; Y: 174),
    (X: 969; Y: 173), (X: 969; Y: 172), (X: 968; Y: 172), (X: 969; Y: 172),
    (X: 969; Y: 171), (X: 969; Y: 170), (X: 969; Y: 169), (X: 968; Y: 169),
    (X: 969; Y: 170), (X: 968; Y: 170), (X: 968; Y: 169), (X: 969; Y: 169),
    (X: 968; Y: 169), (X: 969; Y: 168), (X: 968; Y: 168), (X: 968; Y: 167),
    (X: 967; Y: 167), (X: 967; Y: 166), (X: 966; Y: 166), (X: 966; Y: 165),
    (X: 965; Y: 165), (X: 964; Y: 165), (X: 963; Y: 165), (X: 963; Y: 166),
    (X: 964; Y: 166), (X: 965; Y: 166), (X: 964; Y: 166), (X: 963; Y: 166),
    (X: 962; Y: 167), (X: 962; Y: 168), (X: 963; Y: 168), (X: 964; Y: 168),
    (X: 964; Y: 169), (X: 965; Y: 169), (X: 964; Y: 169), (X: 964; Y: 168),
    (X: 963; Y: 168), (X: 963; Y: 169), (X: 963; Y: 168), (X: 963; Y: 169),
    (X: 963; Y: 168), (X: 962; Y: 168), (X: 961; Y: 168), (X: 962; Y: 168),
    (X: 962; Y: 167), (X: 962; Y: 166), (X: 962; Y: 165), (X: 961; Y: 165),
    (X: 962; Y: 164), (X: 961; Y: 164), (X: 960; Y: 164), (X: 959; Y: 164),
    (X: 959; Y: 163), (X: 959; Y: 162), (X: 958; Y: 162), (X: 958; Y: 161),
    (X: 957; Y: 161), (X: 957; Y: 162), (X: 957; Y: 163), (X: 957; Y: 162),
    (X: 957; Y: 161), (X: 957; Y: 160), (X: 957; Y: 159), (X: 956; Y: 159),
    (X: 956; Y: 158), (X: 955; Y: 158), (X: 955; Y: 157), (X: 954; Y: 157),
    (X: 953; Y: 157), (X: 953; Y: 158), (X: 953; Y: 159), (X: 954; Y: 159),
    (X: 953; Y: 159), (X: 954; Y: 160), (X: 954; Y: 161), (X: 953; Y: 161),
    (X: 954; Y: 161), (X: 954; Y: 162), (X: 953; Y: 162), (X: 953; Y: 161),
    (X: 953; Y: 160), (X: 952; Y: 160), (X: 952; Y: 159), (X: 952; Y: 158),
    (X: 951; Y: 158), (X: 951; Y: 159), (X: 951; Y: 160), (X: 952; Y: 160),
    (X: 952; Y: 161), (X: 953; Y: 161), (X: 953; Y: 162), (X: 953; Y: 161),
    (X: 952; Y: 161), (X: 952; Y: 162), (X: 952; Y: 161), (X: 951; Y: 161),
    (X: 951; Y: 162), (X: 951; Y: 161), (X: 951; Y: 160), (X: 951; Y: 159),
    (X: 951; Y: 158), (X: 950; Y: 158), (X: 949; Y: 157), (X: 949; Y: 158),
    (X: 949; Y: 157), (X: 949; Y: 158), (X: 948; Y: 158), (X: 949; Y: 158),
    (X: 949; Y: 159), (X: 950; Y: 159), (X: 949; Y: 160), (X: 949; Y: 159),
    (X: 949; Y: 158), (X: 948; Y: 158), (X: 948; Y: 159), (X: 949; Y: 159),
    (X: 948; Y: 159), (X: 948; Y: 160), (X: 949; Y: 160), (X: 949; Y: 161),
    (X: 950; Y: 161), (X: 950; Y: 162), (X: 951; Y: 162), (X: 950; Y: 162),
    (X: 951; Y: 162), (X: 951; Y: 163), (X: 951; Y: 162), (X: 950; Y: 162),
    (X: 951; Y: 162), (X: 950; Y: 162), (X: 950; Y: 161), (X: 949; Y: 161),
    (X: 949; Y: 160), (X: 949; Y: 161), (X: 949; Y: 162), (X: 950; Y: 162),
    (X: 950; Y: 163), (X: 951; Y: 163), (X: 950; Y: 163), (X: 951; Y: 163),
    (X: 950; Y: 163), (X: 950; Y: 162), (X: 949; Y: 162), (X: 949; Y: 161),
    (X: 948; Y: 161), (X: 948; Y: 160), (X: 948; Y: 159), (X: 947; Y: 159),
    (X: 947; Y: 158), (X: 946; Y: 159), (X: 947; Y: 160), (X: 947; Y: 161),
    (X: 948; Y: 161), (X: 948; Y: 162), (X: 949; Y: 162), (X: 948; Y: 162),
    (X: 948; Y: 161), (X: 947; Y: 161), (X: 947; Y: 160), (X: 946; Y: 160),
    (X: 946; Y: 159), (X: 945; Y: 159), (X: 945; Y: 160), (X: 946; Y: 160),
    (X: 946; Y: 161), (X: 947; Y: 161), (X: 947; Y: 162), (X: 948; Y: 162),
    (X: 947; Y: 163), (X: 948; Y: 163), (X: 947; Y: 163), (X: 947; Y: 162),
    (X: 947; Y: 163), (X: 947; Y: 162), (X: 947; Y: 163), (X: 947; Y: 162),
    (X: 947; Y: 163), (X: 947; Y: 162), (X: 947; Y: 163), (X: 947; Y: 164),
    (X: 948; Y: 164), (X: 947; Y: 164), (X: 948; Y: 164), (X: 947; Y: 164),
    (X: 947; Y: 165), (X: 947; Y: 166), (X: 948; Y: 166), (X: 947; Y: 166),
    (X: 947; Y: 165), (X: 947; Y: 166), (X: 947; Y: 167), (X: 947; Y: 166),
    (X: 947; Y: 167), (X: 947; Y: 166), (X: 947; Y: 167), (X: 947; Y: 166),
    (X: 947; Y: 165), (X: 947; Y: 164), (X: 947; Y: 163), (X: 946; Y: 163),
    (X: 946; Y: 164), (X: 946; Y: 163), (X: 945; Y: 163), (X: 945; Y: 162),
    (X: 945; Y: 161), (X: 944; Y: 161), (X: 944; Y: 160), (X: 943; Y: 160),
    (X: 942; Y: 160), (X: 942; Y: 161), (X: 942; Y: 162), (X: 942; Y: 163),
    (X: 942; Y: 164), (X: 942; Y: 163), (X: 942; Y: 164), (X: 943; Y: 164),
    (X: 943; Y: 165), (X: 943; Y: 166), (X: 944; Y: 166), (X: 943; Y: 166),
    (X: 944; Y: 166), (X: 944; Y: 167), (X: 944; Y: 168), (X: 944; Y: 169),
    (X: 945; Y: 169), (X: 945; Y: 170), (X: 945; Y: 169), (X: 944; Y: 169),
    (X: 944; Y: 170), (X: 945; Y: 170), (X: 945; Y: 171), (X: 945; Y: 172),
    (X: 944; Y: 172), (X: 945; Y: 172), (X: 945; Y: 173), (X: 946; Y: 173),
    (X: 946; Y: 174), (X: 946; Y: 175), (X: 945; Y: 175), (X: 945; Y: 176),
    (X: 946; Y: 176), (X: 946; Y: 175), (X: 946; Y: 176), (X: 946; Y: 177),
    (X: 945; Y: 177), (X: 945; Y: 178), (X: 945; Y: 179), (X: 944; Y: 180),
    (X: 945; Y: 180), (X: 945; Y: 181), (X: 944; Y: 182), (X: 943; Y: 182),
    (X: 943; Y: 183), (X: 944; Y: 183), (X: 944; Y: 184), (X: 943; Y: 184),
    (X: 943; Y: 185), (X: 942; Y: 185), (X: 943; Y: 185), (X: 943; Y: 186),
    (X: 942; Y: 186), (X: 943; Y: 186), (X: 942; Y: 186), (X: 942; Y: 187),
    (X: 941; Y: 187), (X: 942; Y: 187), (X: 943; Y: 187), (X: 943; Y: 188),
    (X: 942; Y: 188), (X: 942; Y: 187), (X: 942; Y: 188), (X: 941; Y: 188),
    (X: 942; Y: 188), (X: 941; Y: 188), (X: 942; Y: 189), (X: 941; Y: 189),
    (X: 942; Y: 189), (X: 941; Y: 189), (X: 941; Y: 188), (X: 940; Y: 188),
    (X: 940; Y: 189), (X: 941; Y: 189), (X: 941; Y: 190), (X: 941; Y: 189),
    (X: 940; Y: 189), (X: 941; Y: 189), (X: 940; Y: 189), (X: 940; Y: 190),
    (X: 941; Y: 190), (X: 941; Y: 191), (X: 940; Y: 191), (X: 941; Y: 191),
    (X: 941; Y: 192), (X: 941; Y: 191), (X: 941; Y: 192), (X: 941; Y: 191),
    (X: 940; Y: 191), (X: 940; Y: 192), (X: 941; Y: 192), (X: 940; Y: 192),
    (X: 941; Y: 192), (X: 940; Y: 192), (X: 940; Y: 193), (X: 941; Y: 194),
    (X: 940; Y: 193), (X: 940; Y: 192), (X: 940; Y: 191), (X: 939; Y: 192),
    (X: 939; Y: 191), (X: 940; Y: 191), (X: 940; Y: 190), (X: 940; Y: 189),
    (X: 939; Y: 189), (X: 939; Y: 188), (X: 939; Y: 189), (X: 938; Y: 189),
    (X: 938; Y: 190), (X: 937; Y: 190), (X: 937; Y: 191), (X: 936; Y: 191),
    (X: 936; Y: 192), (X: 935; Y: 193), (X: 935; Y: 194), (X: 936; Y: 194),
    (X: 936; Y: 193), (X: 937; Y: 193), (X: 936; Y: 192), (X: 937; Y: 192),
    (X: 937; Y: 193), (X: 937; Y: 192), (X: 937; Y: 193), (X: 938; Y: 192),
    (X: 939; Y: 193), (X: 939; Y: 192), (X: 939; Y: 193), (X: 940; Y: 193),
    (X: 939; Y: 193), (X: 940; Y: 193), (X: 940; Y: 194), (X: 939; Y: 193),
    (X: 939; Y: 194), (X: 939; Y: 193), (X: 939; Y: 194), (X: 939; Y: 193),
    (X: 938; Y: 193), (X: 937; Y: 193), (X: 937; Y: 194), (X: 938; Y: 194),
    (X: 938; Y: 193), (X: 938; Y: 194), (X: 938; Y: 193), (X: 938; Y: 194),
    (X: 937; Y: 194), (X: 936; Y: 195), (X: 937; Y: 195), (X: 936; Y: 195),
    (X: 937; Y: 195), (X: 936; Y: 195), (X: 937; Y: 195), (X: 937; Y: 196),
    (X: 937; Y: 195), (X: 938; Y: 195), (X: 939; Y: 195), (X: 939; Y: 194),
    (X: 939; Y: 195), (X: 939; Y: 194), (X: 940; Y: 194), (X: 940; Y: 195),
    (X: 940; Y: 194), (X: 939; Y: 195), (X: 940; Y: 195), (X: 939; Y: 195),
    (X: 939; Y: 196), (X: 939; Y: 195), (X: 938; Y: 195), (X: 938; Y: 196),
    (X: 937; Y: 196), (X: 937; Y: 197), (X: 938; Y: 197), (X: 937; Y: 197),
    (X: 937; Y: 198), (X: 938; Y: 198), (X: 938; Y: 199), (X: 937; Y: 199),
    (X: 937; Y: 200), (X: 937; Y: 199), (X: 936; Y: 199), (X: 935; Y: 199),
    (X: 936; Y: 199), (X: 935; Y: 199), (X: 935; Y: 200), (X: 935; Y: 201),
    (X: 935; Y: 200), (X: 934; Y: 200), (X: 935; Y: 199), (X: 934; Y: 199),
    (X: 934; Y: 200), (X: 934; Y: 201), (X: 934; Y: 202), (X: 934; Y: 203),
    (X: 933; Y: 203), (X: 933; Y: 204), (X: 933; Y: 203), (X: 932; Y: 203),
    (X: 932; Y: 202), (X: 931; Y: 202), (X: 932; Y: 202), (X: 932; Y: 203),
    (X: 932; Y: 204), (X: 933; Y: 204), (X: 932; Y: 204), (X: 932; Y: 203),
    (X: 931; Y: 203), (X: 931; Y: 204), (X: 932; Y: 204), (X: 931; Y: 204),
    (X: 932; Y: 204), (X: 931; Y: 204), (X: 931; Y: 205), (X: 931; Y: 206),
    (X: 930; Y: 206), (X: 931; Y: 206), (X: 931; Y: 205), (X: 930; Y: 205),
    (X: 930; Y: 204), (X: 930; Y: 205), (X: 931; Y: 205), (X: 930; Y: 205),
    (X: 931; Y: 205), (X: 930; Y: 205), (X: 930; Y: 204), (X: 930; Y: 203),
    (X: 930; Y: 202), (X: 930; Y: 203), (X: 929; Y: 203), (X: 929; Y: 202),
    (X: 929; Y: 201), (X: 928; Y: 201), (X: 928; Y: 202), (X: 928; Y: 203),
    (X: 929; Y: 203), (X: 929; Y: 204), (X: 929; Y: 203), (X: 929; Y: 204),
    (X: 928; Y: 204), (X: 929; Y: 204), (X: 930; Y: 204), (X: 929; Y: 204),
    (X: 929; Y: 205), (X: 929; Y: 204), (X: 928; Y: 204), (X: 928; Y: 205),
    (X: 927; Y: 205), (X: 927; Y: 206), (X: 928; Y: 206), (X: 927; Y: 206),
    (X: 927; Y: 207), (X: 926; Y: 207), (X: 926; Y: 208), (X: 925; Y: 208),
    (X: 926; Y: 208), (X: 925; Y: 208), (X: 926; Y: 208), (X: 926; Y: 207),
    (X: 926; Y: 208), (X: 925; Y: 208), (X: 925; Y: 207), (X: 926; Y: 207),
    (X: 927; Y: 206), (X: 927; Y: 205), (X: 927; Y: 204), (X: 927; Y: 203),
    (X: 927; Y: 204), (X: 926; Y: 204), (X: 926; Y: 205), (X: 925; Y: 205),
    (X: 925; Y: 206), (X: 925; Y: 207), (X: 925; Y: 206), (X: 925; Y: 207),
    (X: 924; Y: 207), (X: 924; Y: 208), (X: 923; Y: 208), (X: 924; Y: 209),
    (X: 923; Y: 209), (X: 924; Y: 209), (X: 923; Y: 210), (X: 923; Y: 211),
    (X: 923; Y: 210), (X: 923; Y: 211), (X: 922; Y: 211), (X: 922; Y: 212),
    (X: 922; Y: 213), (X: 922; Y: 214), (X: 923; Y: 214), (X: 923; Y: 215),
    (X: 924; Y: 215), (X: 924; Y: 214), (X: 925; Y: 214), (X: 925; Y: 213),
    (X: 925; Y: 214), (X: 925; Y: 213), (X: 925; Y: 214), (X: 926; Y: 214),
    (X: 926; Y: 213), (X: 926; Y: 212), (X: 926; Y: 213), (X: 927; Y: 213),
    (X: 926; Y: 214), (X: 926; Y: 215), (X: 926; Y: 216), (X: 926; Y: 217),
    (X: 926; Y: 218), (X: 926; Y: 219), (X: 926; Y: 220), (X: 927; Y: 220),
    (X: 927; Y: 221), (X: 927; Y: 222), (X: 927; Y: 221), (X: 928; Y: 221),
    (X: 929; Y: 221), (X: 929; Y: 220), (X: 929; Y: 219), (X: 929; Y: 220),
    (X: 930; Y: 220), (X: 930; Y: 221), (X: 931; Y: 221), (X: 930; Y: 221),
    (X: 930; Y: 222), (X: 931; Y: 222), (X: 930; Y: 222), (X: 931; Y: 222),
    (X: 932; Y: 222), (X: 931; Y: 222), (X: 932; Y: 222), (X: 932; Y: 223),
    (X: 932; Y: 224), (X: 931; Y: 224), (X: 931; Y: 225), (X: 931; Y: 226),
    (X: 931; Y: 227), (X: 931; Y: 228), (X: 931; Y: 229), (X: 932; Y: 229),
    (X: 931; Y: 229), (X: 931; Y: 230), (X: 931; Y: 231), (X: 932; Y: 231),
    (X: 932; Y: 230), (X: 932; Y: 231), (X: 932; Y: 230), (X: 933; Y: 230),
    (X: 933; Y: 231), (X: 934; Y: 231), (X: 933; Y: 231), (X: 934; Y: 231),
    (X: 934; Y: 232), (X: 934; Y: 233), (X: 934; Y: 234), (X: 934; Y: 235),
    (X: 934; Y: 236), (X: 934; Y: 237), (X: 934; Y: 238), (X: 934; Y: 239),
    (X: 934; Y: 240), (X: 933; Y: 240), (X: 933; Y: 241), (X: 934; Y: 241),
    (X: 934; Y: 240), (X: 935; Y: 240), (X: 936; Y: 240), (X: 937; Y: 240),
    (X: 938; Y: 240), (X: 938; Y: 239), (X: 939; Y: 239), (X: 939; Y: 240),
    (X: 939; Y: 239), (X: 940; Y: 239), (X: 941; Y: 239), (X: 941; Y: 238),
    (X: 942; Y: 238), (X: 942; Y: 239), (X: 942; Y: 240), (X: 942; Y: 241),
    (X: 943; Y: 241), (X: 943; Y: 242), (X: 943; Y: 243), (X: 944; Y: 244),
    (X: 944; Y: 245), (X: 945; Y: 246), (X: 945; Y: 247), (X: 946; Y: 247),
    (X: 946; Y: 248), (X: 947; Y: 248), (X: 947; Y: 249), (X: 947; Y: 250),
    (X: 947; Y: 251), (X: 947; Y: 252), (X: 946; Y: 252), (X: 946; Y: 253),
    (X: 946; Y: 254), (X: 947; Y: 254), (X: 947; Y: 255), (X: 948; Y: 255),
    (X: 948; Y: 256), (X: 949; Y: 256), (X: 949; Y: 257), (X: 950; Y: 257),
    (X: 950; Y: 258), (X: 950; Y: 259), (X: 951; Y: 259), (X: 951; Y: 260),
    (X: 952; Y: 260), (X: 952; Y: 261), (X: 951; Y: 261), (X: 951; Y: 262),
    (X: 951; Y: 263), (X: 951; Y: 264), (X: 951; Y: 265), (X: 951; Y: 266),
    (X: 952; Y: 266), (X: 951; Y: 266), (X: 952; Y: 266), (X: 952; Y: 267),
    (X: 953; Y: 267), (X: 953; Y: 266), (X: 953; Y: 267), (X: 954; Y: 267),
    (X: 955; Y: 267), (X: 955; Y: 268), (X: 956; Y: 268), (X: 956; Y: 269),
    (X: 957; Y: 269), (X: 958; Y: 269), (X: 958; Y: 270), (X: 959; Y: 270),
    (X: 960; Y: 271), (X: 960; Y: 272), (X: 961; Y: 272), (X: 962; Y: 273),
    (X: 963; Y: 273), (X: 964; Y: 273), (X: 965; Y: 273), (X: 966; Y: 273),
    (X: 966; Y: 274), (X: 966; Y: 273), (X: 967; Y: 273), (X: 967; Y: 274),
    (X: 968; Y: 274), (X: 968; Y: 273), (X: 969; Y: 273), (X: 969; Y: 272),
    (X: 970; Y: 272), (X: 970; Y: 271), (X: 971; Y: 271), (X: 972; Y: 271),
    (X: 972; Y: 272), (X: 971; Y: 272), (X: 971; Y: 273), (X: 970; Y: 273),
    (X: 970; Y: 274), (X: 969; Y: 274), (X: 969; Y: 275), (X: 969; Y: 276),
    (X: 969; Y: 277), (X: 970; Y: 277), (X: 971; Y: 277), (X: 971; Y: 278),
    (X: 972; Y: 278), (X: 972; Y: 279), (X: 973; Y: 279), (X: 974; Y: 279),
    (X: 974; Y: 280), (X: 974; Y: 281), (X: 973; Y: 281), (X: 973; Y: 282),
    (X: 974; Y: 282), (X: 973; Y: 282), (X: 974; Y: 282), (X: 974; Y: 283),
    (X: 975; Y: 283), (X: 975; Y: 284), (X: 975; Y: 285), (X: 976; Y: 285),
    (X: 977; Y: 285), (X: 977; Y: 284), (X: 978; Y: 284), (X: 978; Y: 283),
    (X: 978; Y: 284), (X: 979; Y: 284), (X: 979; Y: 283), (X: 980; Y: 283),
    (X: 980; Y: 282), (X: 981; Y: 282), (X: 981; Y: 281), (X: 982; Y: 281),
    (X: 981; Y: 281), (X: 981; Y: 280), (X: 982; Y: 280), (X: 982; Y: 279),
    (X: 982; Y: 278), (X: 982; Y: 277), (X: 983; Y: 277), (X: 983; Y: 276),
    (X: 983; Y: 275), (X: 984; Y: 275), (X: 984; Y: 276), (X: 984; Y: 277),
    (X: 985; Y: 277), (X: 985; Y: 276), (X: 985; Y: 277), (X: 986; Y: 277),
    (X: 986; Y: 276), (X: 987; Y: 276), (X: 987; Y: 275), (X: 987; Y: 274),
    (X: 987; Y: 273), (X: 987; Y: 272), (X: 987; Y: 271), (X: 988; Y: 271),
    (X: 988; Y: 270), (X: 987; Y: 270), (X: 987; Y: 269), (X: 988; Y: 269),
    (X: 987; Y: 269), (X: 988; Y: 268), (X: 988; Y: 267), (X: 988; Y: 266),
    (X: 988; Y: 265), (X: 987; Y: 265), (X: 987; Y: 264), (X: 987; Y: 263),
    (X: 987; Y: 262), (X: 987; Y: 261), (X: 986; Y: 261), (X: 986; Y: 260),
    (X: 987; Y: 260), (X: 987; Y: 259), (X: 987; Y: 258), (X: 986; Y: 258),
    (X: 985; Y: 258), (X: 985; Y: 257), (X: 984; Y: 257), (X: 984; Y: 256),
    (X: 983; Y: 256), (X: 983; Y: 255), (X: 983; Y: 256), (X: 982; Y: 256),
    (X: 982; Y: 255), (X: 981; Y: 255), (X: 981; Y: 254), (X: 981; Y: 253),
    (X: 980; Y: 253), (X: 980; Y: 252), (X: 979; Y: 252), (X: 979; Y: 253),
    (X: 978; Y: 253), (X: 978; Y: 252), (X: 978; Y: 251), (X: 977; Y: 251),
    (X: 977; Y: 250), (X: 977; Y: 249), (X: 978; Y: 249), (X: 978; Y: 248),
    (X: 977; Y: 248), (X: 976; Y: 248), (X: 976; Y: 247), (X: 976; Y: 246),
    (X: 976; Y: 245), (X: 975; Y: 245), (X: 975; Y: 244), (X: 976; Y: 244),
    (X: 977; Y: 245), (X: 977; Y: 244), (X: 977; Y: 243), (X: 978; Y: 243),
    (X: 977; Y: 242), (X: 978; Y: 242), (X: 977; Y: 242), (X: 977; Y: 241),
    (X: 977; Y: 240), (X: 976; Y: 240), (X: 975; Y: 240), (X: 975; Y: 239),
    (X: 976; Y: 239), (X: 976; Y: 238), (X: 977; Y: 239), (X: 978; Y: 239),
    (X: 978; Y: 240), (X: 979; Y: 240), (X: 980; Y: 240), (X: 980; Y: 241),
    (X: 981; Y: 241), (X: 982; Y: 241), (X: 983; Y: 241), (X: 984; Y: 241),
    (X: 985; Y: 241), (X: 986; Y: 241), (X: 987; Y: 241), (X: 988; Y: 241),
    (X: 989; Y: 241), (X: 989; Y: 242), (X: 989; Y: 241), (X: 988; Y: 241),
    (X: 988; Y: 240), (X: 987; Y: 240), (X: 987; Y: 239), (X: 987; Y: 238),
    (X: 988; Y: 238), (X: 988; Y: 237), (X: 989; Y: 236), (X: 988; Y: 236),
    (X: 988; Y: 235), (X: 989; Y: 235), (X: 989; Y: 234), (X: 989; Y: 233),
    (X: 989; Y: 232), (X: 990; Y: 232), (X: 991; Y: 232), (X: 990; Y: 231),
    (X: 991; Y: 231), (X: 992; Y: 231), (X: 993; Y: 231), (X: 994; Y: 231),
    (X: 995; Y: 231), (X: 995; Y: 230), (X: 996; Y: 230), (X: 996; Y: 229),
    (X: 995; Y: 229), (X: 994; Y: 229), (X: 995; Y: 229), (X: 994; Y: 229),
    (X: 994; Y: 228), (X: 993; Y: 228), (X: 993; Y: 227), (X: 994; Y: 227),
    (X: 994; Y: 226), (X: 994; Y: 225), (X: 993; Y: 225), (X: 993; Y: 224),
    (X: 993; Y: 223), (X: 992; Y: 223), (X: 992; Y: 222), (X: 992; Y: 221),
    (X: 993; Y: 221), (X: 994; Y: 221), (X: 995; Y: 221), (X: 996; Y: 221),
    (X: 997; Y: 221), (X: 997; Y: 220), (X: 997; Y: 221), (X: 998; Y: 221),
    (X: 998; Y: 220), (X: 999; Y: 220), (X: 999; Y: 221), (X: 1000; Y: 221),
    (X: 1000; Y: 220), (X: 1000; Y: 219), (X: 999; Y: 219), (X: 1000; Y: 218),
    (X: 999; Y: 218), (X: 1000; Y: 218), (X: 1000; Y: 217), (X: 1001; Y: 217),
    (X: 1002; Y: 217), (X: 1002; Y: 216), (X: 1001; Y: 216), (X: 1001; Y: 215),
    (X: 1002; Y: 215), (X: 1002; Y: 214), (X: 1002; Y: 215), (X: 1003; Y: 215),
    (X: 1004; Y: 215), (X: 1005; Y: 215), (X: 1006; Y: 215), (X: 1007; Y: 215),
    (X: 1008; Y: 216), (X: 1008; Y: 217), (X: 1009; Y: 217), (X: 1010; Y: 217),
    (X: 1011; Y: 217), (X: 1011; Y: 218), (X: 1011; Y: 217), (X: 1012; Y: 216),
    (X: 1011; Y: 216), (X: 1012; Y: 216), (X: 1012; Y: 215), (X: 1011; Y: 215),
    (X: 1011; Y: 214), (X: 1010; Y: 214), (X: 1009; Y: 214), (X: 1009; Y: 213),
    (X: 1008; Y: 213), (X: 1007; Y: 213), (X: 1007; Y: 212), (X: 1007; Y: 211),
    (X: 1006; Y: 211), (X: 1006; Y: 210), (X: 1005; Y: 210), (X: 1006; Y: 210),
    (X: 1005; Y: 210), (X: 1005; Y: 209), (X: 1006; Y: 209), (X: 1007; Y: 209),
    (X: 1006; Y: 209), (X: 1006; Y: 208), (X: 1005; Y: 208), (X: 1004; Y: 208),
    (X: 1003; Y: 208), (X: 1003; Y: 207), (X: 1002; Y: 207), (X: 1002; Y: 206),
    (X: 1002; Y: 205), (X: 1001; Y: 205), (X: 1001; Y: 204), (X: 1000; Y: 204),
    (X: 1000; Y: 205), (X: 999; Y: 204), (X: 998; Y: 204), (X: 998; Y: 203),
    (X: 997; Y: 203), (X: 996; Y: 203), (X: 996; Y: 204), (X: 995; Y: 204),
    (X: 995; Y: 203), (X: 995; Y: 202), (X: 996; Y: 202), (X: 995; Y: 202),
    (X: 995; Y: 201), (X: 994; Y: 201), (X: 993; Y: 201), (X: 992; Y: 201),
    (X: 991; Y: 201), (X: 990; Y: 200), (X: 991; Y: 200), (X: 990; Y: 200),
    (X: 990; Y: 199), (X: 990; Y: 198), (X: 989; Y: 198), (X: 989; Y: 197),
    (X: 989; Y: 198), (X: 988; Y: 198), (X: 987; Y: 198), (X: 987; Y: 197),
    (X: 986; Y: 197), (X: 985; Y: 197), (X: 984; Y: 197), (X: 983; Y: 197),
    (X: 982; Y: 197), (X: 982; Y: 198), (X: 981; Y: 198), (X: 980; Y: 198),
    (X: 980; Y: 197), (X: 980; Y: 196), (X: 979; Y: 196), (X: 979; Y: 195),
    (X: 978; Y: 195), (X: 978; Y: 194), (X: 978; Y: 193), (X: 978; Y: 192),
    (X: 978; Y: 191), (X: 978; Y: 190), (X: 977; Y: 190), (X: 977; Y: 189),
    (X: 977; Y: 188), (X: 978; Y: 188), (X: 978; Y: 187), (X: 978; Y: 186),
    (X: 977; Y: 186), (X: 976; Y: 186), (X: 976; Y: 185), (X: 975; Y: 185),
    (X: 974; Y: 185), (X: 974; Y: 186), (X: 973; Y: 186), (X: 974; Y: 185),
    (X: 974; Y: 184), (X: 975; Y: 184), (X: 974; Y: 184), (X: 975; Y: 183),
    (X: 976; Y: 183), (X: 976; Y: 182), (X: 977; Y: 182), (X: 977; Y: 181),
    (X: 977; Y: 180), (X: 977; Y: 179), (X: 977; Y: 178), (X: 978; Y: 178),
    (X: 978; Y: 177), (X: 978; Y: 176), (X: 979; Y: 176), (X: 979; Y: 175),
    (X: 980; Y: 175), (X: 980; Y: 174), (X: 981; Y: 174), (X: 981; Y: 173),
    (X: 982; Y: 173), (X: 982; Y: 172), (X: 983; Y: 172), (X: 983; Y: 171),
    (X: 983; Y: 172), (X: 983; Y: 171), (X: 983; Y: 170), (X: 984; Y: 170),
    (X: 984; Y: 171), (X: 984; Y: 170), (X: 985; Y: 170), (X: 985; Y: 169),
    (X: 985; Y: 168), (X: 985; Y: 167), (X: 985; Y: 166), (X: 986; Y: 166),
    (X: 986; Y: 165), (X: 987; Y: 165), (X: 987; Y: 164), (X: 986; Y: 164),
    (X: 987; Y: 164), (X: 987; Y: 163), (X: 988; Y: 163), (X: 988; Y: 164),
    (X: 989; Y: 164), (X: 989; Y: 163), (X: 989; Y: 162), (X: 988; Y: 161),
    (X: 987; Y: 161), (X: 986; Y: 161), (X: 986; Y: 160), (X: 986; Y: 159),
    (X: 986; Y: 158), (X: 986; Y: 157), (X: 986; Y: 156), (X: 986; Y: 155),
    (X: 986; Y: 154), (X: 986; Y: 153), (X: 986; Y: 154), (X: 985; Y: 154),
    (X: 984; Y: 154), (X: 984; Y: 153), (X: 983; Y: 153), (X: 983; Y: 152),
    (X: 982; Y: 152), (X: 982; Y: 151), (X: 982; Y: 150)
  );

  cAsiaRangoonPolygon: array[0..415] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_0[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRangoon_1[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_2[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_3[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_4[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_5[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_6[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_7[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_8[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_9[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_10[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaRangoon_11[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_12[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_13[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_14[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_15[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_16[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_17[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_18[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaRangoon_19[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_20[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaRangoon_21[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_22[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_23[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_24[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_25[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaRangoon_26[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_27[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_28[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_29[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_30[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_31[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaRangoon_32[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_33[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_34[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_35[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_36[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_37[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_38[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_39[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_40[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_41[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_42[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_43[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_44[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_45[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_46[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_47[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_48[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_49[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaRangoon_50[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_51[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_52[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_53[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_54[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_55[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_56[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_57[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_58[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_59[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRangoon_60[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_61[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_62[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRangoon_63[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_64[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_65[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_66[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_67[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_68[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaRangoon_69[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_70[0]), 
    (PointsCount: 13; FirstPoint: @cAsiaRangoon_71[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_72[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_73[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_74[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_75[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_76[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_77[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRangoon_78[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_79[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_80[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRangoon_81[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaRangoon_82[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_83[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_84[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_85[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_86[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_87[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_88[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_89[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_90[0]), 
    (PointsCount: 15; FirstPoint: @cAsiaRangoon_91[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_92[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_93[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_94[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_95[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_96[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_97[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_98[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_99[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_100[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_101[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaRangoon_102[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_103[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_104[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_105[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_106[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_107[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaRangoon_108[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRangoon_109[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_110[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaRangoon_111[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_112[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaRangoon_113[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_114[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_115[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRangoon_116[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_117[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_118[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_119[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_120[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_121[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_122[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_123[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaRangoon_124[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaRangoon_125[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaRangoon_126[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_127[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_128[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_129[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRangoon_130[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_131[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_132[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_133[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaRangoon_134[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_135[0]), 
    (PointsCount: 10; FirstPoint: @cAsiaRangoon_136[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_137[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_138[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaRangoon_139[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_140[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_141[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_142[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_143[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaRangoon_144[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_145[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaRangoon_146[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRangoon_147[0]), 
    (PointsCount: 12; FirstPoint: @cAsiaRangoon_148[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaRangoon_149[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_150[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_151[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaRangoon_152[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_153[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_154[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_155[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaRangoon_156[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_157[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_158[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_159[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_160[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_161[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_162[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_163[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_164[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_165[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_166[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_167[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_168[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_169[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_170[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaRangoon_171[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_172[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_173[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_174[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_175[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaRangoon_176[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_177[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_178[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_179[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_180[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_181[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRangoon_182[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_183[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_184[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_185[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_186[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_187[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_188[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_189[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_190[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_191[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_192[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaRangoon_193[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_194[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_195[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_196[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_197[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_198[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_199[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_200[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_201[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_202[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRangoon_203[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_204[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_205[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_206[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaRangoon_207[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaRangoon_208[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_209[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_210[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_211[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_212[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRangoon_213[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_214[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRangoon_215[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRangoon_216[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_217[0]), 
    (PointsCount: 16; FirstPoint: @cAsiaRangoon_218[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_219[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_220[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_221[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_222[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_223[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_224[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRangoon_225[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_226[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_227[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_228[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaRangoon_229[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_230[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_231[0]), 
    (PointsCount: 14; FirstPoint: @cAsiaRangoon_232[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_233[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_234[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_235[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_236[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRangoon_237[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_238[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_239[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRangoon_240[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_241[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_242[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_243[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_244[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_245[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_246[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_247[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_248[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_249[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaRangoon_250[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_251[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_252[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaRangoon_253[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_254[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_255[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_256[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_257[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_258[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_259[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRangoon_260[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_261[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_262[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_263[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRangoon_264[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_265[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_266[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_267[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_268[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_269[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_270[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_271[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_272[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaRangoon_273[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_274[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRangoon_275[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_276[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_277[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_278[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRangoon_279[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_280[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_281[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_282[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_283[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_284[0]), 
    (PointsCount: 20; FirstPoint: @cAsiaRangoon_285[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_286[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_287[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_288[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_289[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_290[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_291[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_292[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_293[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRangoon_294[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_295[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRangoon_296[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_297[0]), 
    (PointsCount: 13; FirstPoint: @cAsiaRangoon_298[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_299[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_300[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_301[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_302[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaRangoon_303[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_304[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_305[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_306[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_307[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_308[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_309[0]), 
    (PointsCount: 19; FirstPoint: @cAsiaRangoon_310[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaRangoon_311[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRangoon_312[0]), 
    (PointsCount: 19; FirstPoint: @cAsiaRangoon_313[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_314[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRangoon_315[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_316[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_317[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_318[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_319[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_320[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaRangoon_321[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_322[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_323[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_324[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_325[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_326[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_327[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_328[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_329[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_330[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaRangoon_331[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_332[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRangoon_333[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaRangoon_334[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_335[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_336[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_337[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_338[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_339[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_340[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_341[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_342[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_343[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_344[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRangoon_345[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_346[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_347[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_348[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_349[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_350[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_351[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaRangoon_352[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRangoon_353[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_354[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_355[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_356[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_357[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_358[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_359[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_360[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_361[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_362[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_363[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_364[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_365[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_366[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_367[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_368[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_369[0]), 
    (PointsCount: 15; FirstPoint: @cAsiaRangoon_370[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_371[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_372[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_373[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_374[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_375[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_376[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_377[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_378[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaRangoon_379[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_380[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_381[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_382[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_383[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_384[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_385[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_386[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_387[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_388[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_389[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_390[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_391[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_392[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_393[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_394[0]), 
    (PointsCount: 17; FirstPoint: @cAsiaRangoon_395[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_396[0]), 
    (PointsCount: 10; FirstPoint: @cAsiaRangoon_397[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_398[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_399[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRangoon_400[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_401[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaRangoon_402[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_403[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_404[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_405[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_406[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_407[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_408[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_409[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaRangoon_410[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_411[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_412[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaRangoon_413[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaRangoon_414[0]), 
    (PointsCount: 1367; FirstPoint: @cAsiaRangoon_415[0])
  );

  cAsiaRangoonBound: TTimeZoneBound = (
    Min: (X: 922; Y: 96);
    Max: (X: 1012; Y: 285)
  );

  cAsiaRangoon: TTimeZoneInfo = (
    TZID: 'Asia/Rangoon';
    Bound: @cAsiaRangoonBound;
    PolygonsCount: 416;
    FirstPolygon: @cAsiaRangoonPolygon[0]
  );

implementation

end.