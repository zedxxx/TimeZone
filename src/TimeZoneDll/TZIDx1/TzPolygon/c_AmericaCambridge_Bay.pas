unit c_AmericaCambridge_Bay;

interface

uses
  t_TzWorld;

const
  cAmericaCambridge_Bay_0: array [0..2] of TTimeZonePoint = (
    (X: -1142; Y: 681), (X: -1142; Y: 682), (X: -1142; Y: 681)
  );

  cAmericaCambridge_Bay_1: array [0..4] of TTimeZonePoint = (
    (X: -1142; Y: 681), (X: -1142; Y: 682), (X: -1142; Y: 681), (X: -1141; Y: 681),
    (X: -1142; Y: 681)
  );

  cAmericaCambridge_Bay_2: array [0..1] of TTimeZonePoint = (
    (X: -1128; Y: 681), (X: -1128; Y: 681)
  );

  cAmericaCambridge_Bay_3: array [0..2] of TTimeZonePoint = (
    (X: -983; Y: 681), (X: -984; Y: 681), (X: -983; Y: 681)
  );

  cAmericaCambridge_Bay_4: array [0..1] of TTimeZonePoint = (
    (X: -987; Y: 681), (X: -987; Y: 681)
  );

  cAmericaCambridge_Bay_5: array [0..2] of TTimeZonePoint = (
    (X: -1080; Y: 681), (X: -1081; Y: 681), (X: -1080; Y: 681)
  );

  cAmericaCambridge_Bay_6: array [0..1] of TTimeZonePoint = (
    (X: -1072; Y: 681), (X: -1072; Y: 681)
  );

  cAmericaCambridge_Bay_7: array [0..1] of TTimeZonePoint = (
    (X: -1072; Y: 681), (X: -1072; Y: 681)
  );

  cAmericaCambridge_Bay_8: array [0..1] of TTimeZonePoint = (
    (X: -990; Y: 681), (X: -990; Y: 681)
  );

  cAmericaCambridge_Bay_9: array [0..4] of TTimeZonePoint = (
    (X: -1129; Y: 681), (X: -1130; Y: 681), (X: -1129; Y: 681), (X: -1129; Y: 682),
    (X: -1129; Y: 681)
  );

  cAmericaCambridge_Bay_10: array [0..2] of TTimeZonePoint = (
    (X: -1139; Y: 682), (X: -1139; Y: 681), (X: -1139; Y: 682)
  );

  cAmericaCambridge_Bay_11: array [0..2] of TTimeZonePoint = (
    (X: -1086; Y: 681), (X: -1087; Y: 681), (X: -1086; Y: 681)
  );

  cAmericaCambridge_Bay_12: array [0..1] of TTimeZonePoint = (
    (X: -1068; Y: 681), (X: -1068; Y: 681)
  );

  cAmericaCambridge_Bay_13: array [0..2] of TTimeZonePoint = (
    (X: -1087; Y: 681), (X: -1087; Y: 682), (X: -1087; Y: 681)
  );

  cAmericaCambridge_Bay_14: array [0..2] of TTimeZonePoint = (
    (X: -1092; Y: 681), (X: -1092; Y: 682), (X: -1092; Y: 681)
  );

  cAmericaCambridge_Bay_15: array [0..4] of TTimeZonePoint = (
    (X: -1123; Y: 681), (X: -1123; Y: 682), (X: -1122; Y: 682), (X: -1122; Y: 681),
    (X: -1123; Y: 681)
  );

  cAmericaCambridge_Bay_16: array [0..6] of TTimeZonePoint = (
    (X: -1128; Y: 681), (X: -1129; Y: 681), (X: -1129; Y: 682), (X: -1128; Y: 682),
    (X: -1127; Y: 682), (X: -1127; Y: 681), (X: -1128; Y: 681)
  );

  cAmericaCambridge_Bay_17: array [0..1] of TTimeZonePoint = (
    (X: -986; Y: 682), (X: -986; Y: 682)
  );

  cAmericaCambridge_Bay_18: array [0..3] of TTimeZonePoint = (
    (X: -983; Y: 681), (X: -984; Y: 682), (X: -983; Y: 682), (X: -983; Y: 681)
  );

  cAmericaCambridge_Bay_19: array [0..2] of TTimeZonePoint = (
    (X: -1122; Y: 682), (X: -1121; Y: 682), (X: -1122; Y: 682)
  );

  cAmericaCambridge_Bay_20: array [0..1] of TTimeZonePoint = (
    (X: -1046; Y: 682), (X: -1046; Y: 682)
  );

  cAmericaCambridge_Bay_21: array [0..1] of TTimeZonePoint = (
    (X: -1103; Y: 682), (X: -1103; Y: 682)
  );

  cAmericaCambridge_Bay_22: array [0..1] of TTimeZonePoint = (
    (X: -1068; Y: 682), (X: -1068; Y: 682)
  );

  cAmericaCambridge_Bay_23: array [0..1] of TTimeZonePoint = (
    (X: -1088; Y: 682), (X: -1088; Y: 682)
  );

  cAmericaCambridge_Bay_24: array [0..2] of TTimeZonePoint = (
    (X: -963; Y: 682), (X: -964; Y: 682), (X: -963; Y: 682)
  );

  cAmericaCambridge_Bay_25: array [0..2] of TTimeZonePoint = (
    (X: -1118; Y: 682), (X: -1117; Y: 682), (X: -1118; Y: 682)
  );

  cAmericaCambridge_Bay_26: array [0..1] of TTimeZonePoint = (
    (X: -1075; Y: 682), (X: -1075; Y: 682)
  );

  cAmericaCambridge_Bay_27: array [0..1] of TTimeZonePoint = (
    (X: -1087; Y: 682), (X: -1087; Y: 682)
  );

  cAmericaCambridge_Bay_28: array [0..2] of TTimeZonePoint = (
    (X: -1074; Y: 682), (X: -1075; Y: 682), (X: -1074; Y: 682)
  );

  cAmericaCambridge_Bay_29: array [0..1] of TTimeZonePoint = (
    (X: -1124; Y: 682), (X: -1124; Y: 682)
  );

  cAmericaCambridge_Bay_30: array [0..2] of TTimeZonePoint = (
    (X: -1128; Y: 682), (X: -1127; Y: 682), (X: -1128; Y: 682)
  );

  cAmericaCambridge_Bay_31: array [0..2] of TTimeZonePoint = (
    (X: -1120; Y: 682), (X: -1121; Y: 682), (X: -1120; Y: 682)
  );

  cAmericaCambridge_Bay_32: array [0..4] of TTimeZonePoint = (
    (X: -1093; Y: 681), (X: -1093; Y: 682), (X: -1092; Y: 682), (X: -1093; Y: 682),
    (X: -1093; Y: 681)
  );

  cAmericaCambridge_Bay_33: array [0..7] of TTimeZonePoint = (
    (X: -1075; Y: 681), (X: -1075; Y: 682), (X: -1076; Y: 682), (X: -1075; Y: 682),
    (X: -1074; Y: 682), (X: -1075; Y: 682), (X: -1074; Y: 682), (X: -1075; Y: 681)
  );

  cAmericaCambridge_Bay_34: array [0..3] of TTimeZonePoint = (
    (X: -1086; Y: 681), (X: -1087; Y: 682), (X: -1086; Y: 682), (X: -1086; Y: 681)
  );

  cAmericaCambridge_Bay_35: array [0..1] of TTimeZonePoint = (
    (X: -1092; Y: 682), (X: -1092; Y: 682)
  );

  cAmericaCambridge_Bay_36: array [0..1] of TTimeZonePoint = (
    (X: -985; Y: 682), (X: -985; Y: 682)
  );

  cAmericaCambridge_Bay_37: array [0..1] of TTimeZonePoint = (
    (X: -986; Y: 682), (X: -986; Y: 682)
  );

  cAmericaCambridge_Bay_38: array [0..1] of TTimeZonePoint = (
    (X: -988; Y: 682), (X: -988; Y: 682)
  );

  cAmericaCambridge_Bay_39: array [0..1] of TTimeZonePoint = (
    (X: -1127; Y: 682), (X: -1127; Y: 682)
  );

  cAmericaCambridge_Bay_40: array [0..1] of TTimeZonePoint = (
    (X: -1124; Y: 682), (X: -1124; Y: 682)
  );

  cAmericaCambridge_Bay_41: array [0..2] of TTimeZonePoint = (
    (X: -1074; Y: 682), (X: -1073; Y: 682), (X: -1074; Y: 682)
  );

  cAmericaCambridge_Bay_42: array [0..2] of TTimeZonePoint = (
    (X: -985; Y: 682), (X: -986; Y: 682), (X: -985; Y: 682)
  );

  cAmericaCambridge_Bay_43: array [0..1] of TTimeZonePoint = (
    (X: -1068; Y: 682), (X: -1068; Y: 682)
  );

  cAmericaCambridge_Bay_44: array [0..2] of TTimeZonePoint = (
    (X: -1119; Y: 682), (X: -1118; Y: 682), (X: -1119; Y: 682)
  );

  cAmericaCambridge_Bay_45: array [0..1] of TTimeZonePoint = (
    (X: -1076; Y: 682), (X: -1076; Y: 682)
  );

  cAmericaCambridge_Bay_46: array [0..13] of TTimeZonePoint = (
    (X: -1098; Y: 681), (X: -1098; Y: 682), (X: -1097; Y: 682), (X: -1098; Y: 682),
    (X: -1097; Y: 682), (X: -1096; Y: 682), (X: -1096; Y: 683), (X: -1095; Y: 683),
    (X: -1095; Y: 682), (X: -1096; Y: 682), (X: -1097; Y: 682), (X: -1096; Y: 682),
    (X: -1097; Y: 682), (X: -1098; Y: 681)
  );

  cAmericaCambridge_Bay_47: array [0..2] of TTimeZonePoint = (
    (X: -986; Y: 682), (X: -987; Y: 682), (X: -986; Y: 682)
  );

  cAmericaCambridge_Bay_48: array [0..1] of TTimeZonePoint = (
    (X: -1120; Y: 682), (X: -1120; Y: 682)
  );

  cAmericaCambridge_Bay_49: array [0..4] of TTimeZonePoint = (
    (X: -1092; Y: 682), (X: -1091; Y: 682), (X: -1090; Y: 682), (X: -1091; Y: 682),
    (X: -1092; Y: 682)
  );

  cAmericaCambridge_Bay_50: array [0..1] of TTimeZonePoint = (
    (X: -1147; Y: 682), (X: -1147; Y: 682)
  );

  cAmericaCambridge_Bay_51: array [0..1] of TTimeZonePoint = (
    (X: -1134; Y: 682), (X: -1134; Y: 682)
  );

  cAmericaCambridge_Bay_52: array [0..2] of TTimeZonePoint = (
    (X: -1120; Y: 682), (X: -1119; Y: 682), (X: -1120; Y: 682)
  );

  cAmericaCambridge_Bay_53: array [0..2] of TTimeZonePoint = (
    (X: -1133; Y: 682), (X: -1134; Y: 682), (X: -1133; Y: 682)
  );

  cAmericaCambridge_Bay_54: array [0..4] of TTimeZonePoint = (
    (X: -1133; Y: 682), (X: -1133; Y: 683), (X: -1133; Y: 682), (X: -1132; Y: 682),
    (X: -1133; Y: 682)
  );

  cAmericaCambridge_Bay_55: array [0..1] of TTimeZonePoint = (
    (X: -1121; Y: 682), (X: -1121; Y: 682)
  );

  cAmericaCambridge_Bay_56: array [0..2] of TTimeZonePoint = (
    (X: -1132; Y: 682), (X: -1132; Y: 683), (X: -1132; Y: 682)
  );

  cAmericaCambridge_Bay_57: array [0..4] of TTimeZonePoint = (
    (X: -902; Y: 683), (X: -901; Y: 683), (X: -902; Y: 683), (X: -901; Y: 683),
    (X: -902; Y: 683)
  );

  cAmericaCambridge_Bay_58: array [0..1] of TTimeZonePoint = (
    (X: -986; Y: 683), (X: -986; Y: 683)
  );

  cAmericaCambridge_Bay_59: array [0..1] of TTimeZonePoint = (
    (X: -1076; Y: 683), (X: -1076; Y: 683)
  );

  cAmericaCambridge_Bay_60: array [0..6] of TTimeZonePoint = (
    (X: -964; Y: 682), (X: -964; Y: 683), (X: -963; Y: 683), (X: -963; Y: 682),
    (X: -963; Y: 683), (X: -963; Y: 682), (X: -964; Y: 682)
  );

  cAmericaCambridge_Bay_61: array [0..2] of TTimeZonePoint = (
    (X: -1091; Y: 682), (X: -1091; Y: 683), (X: -1091; Y: 682)
  );

  cAmericaCambridge_Bay_62: array [0..1] of TTimeZonePoint = (
    (X: -1044; Y: 682), (X: -1044; Y: 682)
  );

  cAmericaCambridge_Bay_63: array [0..1] of TTimeZonePoint = (
    (X: -966; Y: 682), (X: -966; Y: 682)
  );

  cAmericaCambridge_Bay_64: array [0..1] of TTimeZonePoint = (
    (X: -1086; Y: 682), (X: -1086; Y: 682)
  );

  cAmericaCambridge_Bay_65: array [0..1] of TTimeZonePoint = (
    (X: -1091; Y: 682), (X: -1091; Y: 682)
  );

  cAmericaCambridge_Bay_66: array [0..1] of TTimeZonePoint = (
    (X: -1095; Y: 682), (X: -1095; Y: 682)
  );

  cAmericaCambridge_Bay_67: array [0..1] of TTimeZonePoint = (
    (X: -988; Y: 682), (X: -988; Y: 682)
  );

  cAmericaCambridge_Bay_68: array [0..1] of TTimeZonePoint = (
    (X: -986; Y: 682), (X: -986; Y: 682)
  );

  cAmericaCambridge_Bay_69: array [0..1] of TTimeZonePoint = (
    (X: -987; Y: 682), (X: -987; Y: 682)
  );

  cAmericaCambridge_Bay_70: array [0..2] of TTimeZonePoint = (
    (X: -1068; Y: 682), (X: -1067; Y: 682), (X: -1068; Y: 682)
  );

  cAmericaCambridge_Bay_71: array [0..4] of TTimeZonePoint = (
    (X: -1070; Y: 682), (X: -1070; Y: 683), (X: -1070; Y: 682), (X: -1069; Y: 682),
    (X: -1070; Y: 682)
  );

  cAmericaCambridge_Bay_72: array [0..2] of TTimeZonePoint = (
    (X: -1085; Y: 682), (X: -1086; Y: 682), (X: -1085; Y: 682)
  );

  cAmericaCambridge_Bay_73: array [0..2] of TTimeZonePoint = (
    (X: -1072; Y: 682), (X: -1072; Y: 683), (X: -1072; Y: 682)
  );

  cAmericaCambridge_Bay_74: array [0..2] of TTimeZonePoint = (
    (X: -1090; Y: 682), (X: -1090; Y: 683), (X: -1090; Y: 682)
  );

  cAmericaCambridge_Bay_75: array [0..1] of TTimeZonePoint = (
    (X: -1119; Y: 682), (X: -1119; Y: 682)
  );

  cAmericaCambridge_Bay_76: array [0..2] of TTimeZonePoint = (
    (X: -1091; Y: 682), (X: -1091; Y: 683), (X: -1091; Y: 682)
  );

  cAmericaCambridge_Bay_77: array [0..1] of TTimeZonePoint = (
    (X: -1119; Y: 683), (X: -1119; Y: 683)
  );

  cAmericaCambridge_Bay_78: array [0..1] of TTimeZonePoint = (
    (X: -969; Y: 683), (X: -969; Y: 683)
  );

  cAmericaCambridge_Bay_79: array [0..1] of TTimeZonePoint = (
    (X: -985; Y: 683), (X: -985; Y: 683)
  );

  cAmericaCambridge_Bay_80: array [0..1] of TTimeZonePoint = (
    (X: -987; Y: 683), (X: -987; Y: 683)
  );

  cAmericaCambridge_Bay_81: array [0..3] of TTimeZonePoint = (
    (X: -1045; Y: 682), (X: -1046; Y: 683), (X: -1045; Y: 683), (X: -1045; Y: 682)
  );

  cAmericaCambridge_Bay_82: array [0..1] of TTimeZonePoint = (
    (X: -1095; Y: 683), (X: -1095; Y: 683)
  );

  cAmericaCambridge_Bay_83: array [0..3] of TTimeZonePoint = (
    (X: -1115; Y: 682), (X: -1115; Y: 683), (X: -1114; Y: 683), (X: -1115; Y: 682)
  );

  cAmericaCambridge_Bay_84: array [0..1] of TTimeZonePoint = (
    (X: -1049; Y: 683), (X: -1049; Y: 683)
  );

  cAmericaCambridge_Bay_85: array [0..2] of TTimeZonePoint = (
    (X: -988; Y: 683), (X: -989; Y: 683), (X: -988; Y: 683)
  );

  cAmericaCambridge_Bay_86: array [0..2] of TTimeZonePoint = (
    (X: -1049; Y: 683), (X: -1048; Y: 683), (X: -1049; Y: 683)
  );

  cAmericaCambridge_Bay_87: array [0..2] of TTimeZonePoint = (
    (X: -1046; Y: 683), (X: -1047; Y: 683), (X: -1046; Y: 683)
  );

  cAmericaCambridge_Bay_88: array [0..2] of TTimeZonePoint = (
    (X: -1094; Y: 683), (X: -1095; Y: 683), (X: -1094; Y: 683)
  );

  cAmericaCambridge_Bay_89: array [0..2] of TTimeZonePoint = (
    (X: -969; Y: 683), (X: -970; Y: 683), (X: -969; Y: 683)
  );

  cAmericaCambridge_Bay_90: array [0..1] of TTimeZonePoint = (
    (X: -1150; Y: 680), (X: -1150; Y: 680)
  );

  cAmericaCambridge_Bay_91: array [0..2] of TTimeZonePoint = (
    (X: -1106; Y: 680), (X: -1105; Y: 680), (X: -1106; Y: 680)
  );

  cAmericaCambridge_Bay_92: array [0..1] of TTimeZonePoint = (
    (X: -1133; Y: 680), (X: -1133; Y: 680)
  );

  cAmericaCambridge_Bay_93: array [0..1] of TTimeZonePoint = (
    (X: -1106; Y: 680), (X: -1106; Y: 680)
  );

  cAmericaCambridge_Bay_94: array [0..2] of TTimeZonePoint = (
    (X: -967; Y: 680), (X: -967; Y: 681), (X: -967; Y: 680)
  );

  cAmericaCambridge_Bay_95: array [0..2] of TTimeZonePoint = (
    (X: -989; Y: 680), (X: -989; Y: 681), (X: -989; Y: 680)
  );

  cAmericaCambridge_Bay_96: array [0..3] of TTimeZonePoint = (
    (X: -1091; Y: 680), (X: -1092; Y: 681), (X: -1091; Y: 681), (X: -1091; Y: 680)
  );

  cAmericaCambridge_Bay_97: array [0..7] of TTimeZonePoint = (
    (X: -1100; Y: 681), (X: -1101; Y: 681), (X: -1102; Y: 680), (X: -1103; Y: 680),
    (X: -1103; Y: 681), (X: -1102; Y: 681), (X: -1101; Y: 681), (X: -1100; Y: 681)
  );

  cAmericaCambridge_Bay_98: array [0..2] of TTimeZonePoint = (
    (X: -1093; Y: 681), (X: -1092; Y: 681), (X: -1093; Y: 681)
  );

  cAmericaCambridge_Bay_99: array [0..2] of TTimeZonePoint = (
    (X: -1091; Y: 681), (X: -1092; Y: 681), (X: -1091; Y: 681)
  );

  cAmericaCambridge_Bay_100: array [0..1] of TTimeZonePoint = (
    (X: -967; Y: 681), (X: -967; Y: 681)
  );

  cAmericaCambridge_Bay_101: array [0..8] of TTimeZonePoint = (
    (X: -1085; Y: 680), (X: -1085; Y: 681), (X: -1085; Y: 680), (X: -1085; Y: 681),
    (X: -1084; Y: 681), (X: -1085; Y: 681), (X: -1085; Y: 680), (X: -1085; Y: 681),
    (X: -1085; Y: 680)
  );

  cAmericaCambridge_Bay_102: array [0..2] of TTimeZonePoint = (
    (X: -984; Y: 681), (X: -985; Y: 681), (X: -984; Y: 681)
  );

  cAmericaCambridge_Bay_103: array [0..2] of TTimeZonePoint = (
    (X: -989; Y: 680), (X: -989; Y: 681), (X: -989; Y: 680)
  );

  cAmericaCambridge_Bay_104: array [0..1] of TTimeZonePoint = (
    (X: -1043; Y: 681), (X: -1043; Y: 681)
  );

  cAmericaCambridge_Bay_105: array [0..2] of TTimeZonePoint = (
    (X: -966; Y: 681), (X: -967; Y: 681), (X: -966; Y: 681)
  );

  cAmericaCambridge_Bay_106: array [0..2] of TTimeZonePoint = (
    (X: -1090; Y: 681), (X: -1089; Y: 681), (X: -1090; Y: 681)
  );

  cAmericaCambridge_Bay_107: array [0..1] of TTimeZonePoint = (
    (X: -1040; Y: 681), (X: -1040; Y: 681)
  );

  cAmericaCambridge_Bay_108: array [0..2] of TTimeZonePoint = (
    (X: -1084; Y: 681), (X: -1083; Y: 681), (X: -1084; Y: 681)
  );

  cAmericaCambridge_Bay_109: array [0..1] of TTimeZonePoint = (
    (X: -1033; Y: 681), (X: -1033; Y: 681)
  );

  cAmericaCambridge_Bay_110: array [0..1] of TTimeZonePoint = (
    (X: -1089; Y: 681), (X: -1089; Y: 681)
  );

  cAmericaCambridge_Bay_111: array [0..1] of TTimeZonePoint = (
    (X: -1074; Y: 681), (X: -1074; Y: 681)
  );

  cAmericaCambridge_Bay_112: array [0..1] of TTimeZonePoint = (
    (X: -1085; Y: 681), (X: -1085; Y: 681)
  );

  cAmericaCambridge_Bay_113: array [0..2] of TTimeZonePoint = (
    (X: -1136; Y: 680), (X: -1135; Y: 680), (X: -1136; Y: 680)
  );

  cAmericaCambridge_Bay_114: array [0..2] of TTimeZonePoint = (
    (X: -1091; Y: 680), (X: -1092; Y: 680), (X: -1091; Y: 680)
  );

  cAmericaCambridge_Bay_115: array [0..1] of TTimeZonePoint = (
    (X: -1085; Y: 680), (X: -1085; Y: 680)
  );

  cAmericaCambridge_Bay_116: array [0..1] of TTimeZonePoint = (
    (X: -988; Y: 680), (X: -988; Y: 680)
  );

  cAmericaCambridge_Bay_117: array [0..4] of TTimeZonePoint = (
    (X: -1104; Y: 680), (X: -1103; Y: 680), (X: -1103; Y: 681), (X: -1103; Y: 680),
    (X: -1104; Y: 680)
  );

  cAmericaCambridge_Bay_118: array [0..1] of TTimeZonePoint = (
    (X: -1093; Y: 680), (X: -1093; Y: 680)
  );

  cAmericaCambridge_Bay_119: array [0..2] of TTimeZonePoint = (
    (X: -1091; Y: 680), (X: -1092; Y: 680), (X: -1091; Y: 680)
  );

  cAmericaCambridge_Bay_120: array [0..1] of TTimeZonePoint = (
    (X: -1128; Y: 681), (X: -1128; Y: 681)
  );

  cAmericaCambridge_Bay_121: array [0..2] of TTimeZonePoint = (
    (X: -1139; Y: 681), (X: -1140; Y: 681), (X: -1139; Y: 681)
  );

  cAmericaCambridge_Bay_122: array [0..1] of TTimeZonePoint = (
    (X: -1095; Y: 681), (X: -1095; Y: 681)
  );

  cAmericaCambridge_Bay_123: array [0..1] of TTimeZonePoint = (
    (X: -984; Y: 681), (X: -984; Y: 681)
  );

  cAmericaCambridge_Bay_124: array [0..2] of TTimeZonePoint = (
    (X: -986; Y: 681), (X: -987; Y: 681), (X: -986; Y: 681)
  );

  cAmericaCambridge_Bay_125: array [0..2] of TTimeZonePoint = (
    (X: -988; Y: 681), (X: -989; Y: 681), (X: -988; Y: 681)
  );

  cAmericaCambridge_Bay_126: array [0..1] of TTimeZonePoint = (
    (X: -1092; Y: 681), (X: -1092; Y: 681)
  );

  cAmericaCambridge_Bay_127: array [0..2] of TTimeZonePoint = (
    (X: -990; Y: 681), (X: -991; Y: 681), (X: -990; Y: 681)
  );

  cAmericaCambridge_Bay_128: array [0..6] of TTimeZonePoint = (
    (X: -1100; Y: 681), (X: -1099; Y: 681), (X: -1099; Y: 682), (X: -1098; Y: 682),
    (X: -1098; Y: 681), (X: -1099; Y: 681), (X: -1100; Y: 681)
  );

  cAmericaCambridge_Bay_129: array [0..11] of TTimeZonePoint = (
    (X: -1044; Y: 682), (X: -1043; Y: 682), (X: -1044; Y: 682), (X: -1044; Y: 681),
    (X: -1044; Y: 682), (X: -1044; Y: 681), (X: -1045; Y: 681), (X: -1046; Y: 682),
    (X: -1045; Y: 682), (X: -1044; Y: 682), (X: -1045; Y: 682), (X: -1044; Y: 682)
  );

  cAmericaCambridge_Bay_130: array [0..1] of TTimeZonePoint = (
    (X: -1113; Y: 683), (X: -1113; Y: 683)
  );

  cAmericaCambridge_Bay_131: array [0..1] of TTimeZonePoint = (
    (X: -1118; Y: 683), (X: -1118; Y: 683)
  );

  cAmericaCambridge_Bay_132: array [0..1] of TTimeZonePoint = (
    (X: -969; Y: 683), (X: -969; Y: 683)
  );

  cAmericaCambridge_Bay_133: array [0..1] of TTimeZonePoint = (
    (X: -1047; Y: 683), (X: -1047; Y: 683)
  );

  cAmericaCambridge_Bay_134: array [0..2] of TTimeZonePoint = (
    (X: -988; Y: 683), (X: -989; Y: 683), (X: -988; Y: 683)
  );

  cAmericaCambridge_Bay_135: array [0..1] of TTimeZonePoint = (
    (X: -1078; Y: 683), (X: -1078; Y: 683)
  );

  cAmericaCambridge_Bay_136: array [0..2] of TTimeZonePoint = (
    (X: -1076; Y: 683), (X: -1075; Y: 683), (X: -1076; Y: 683)
  );

  cAmericaCambridge_Bay_137: array [0..2] of TTimeZonePoint = (
    (X: -970; Y: 683), (X: -971; Y: 683), (X: -970; Y: 683)
  );

  cAmericaCambridge_Bay_138: array [0..2] of TTimeZonePoint = (
    (X: -1051; Y: 683), (X: -1050; Y: 683), (X: -1051; Y: 683)
  );

  cAmericaCambridge_Bay_139: array [0..2] of TTimeZonePoint = (
    (X: -986; Y: 683), (X: -987; Y: 683), (X: -986; Y: 683)
  );

  cAmericaCambridge_Bay_140: array [0..1] of TTimeZonePoint = (
    (X: -1000; Y: 683), (X: -1000; Y: 683)
  );

  cAmericaCambridge_Bay_141: array [0..9] of TTimeZonePoint = (
    (X: -1116; Y: 683), (X: -1116; Y: 682), (X: -1117; Y: 682), (X: -1118; Y: 682),
    (X: -1117; Y: 682), (X: -1118; Y: 683), (X: -1117; Y: 683), (X: -1116; Y: 683),
    (X: -1115; Y: 683), (X: -1116; Y: 683)
  );

  cAmericaCambridge_Bay_142: array [0..4] of TTimeZonePoint = (
    (X: -1069; Y: 683), (X: -1070; Y: 683), (X: -1070; Y: 684), (X: -1070; Y: 683),
    (X: -1069; Y: 683)
  );

  cAmericaCambridge_Bay_143: array [0..1] of TTimeZonePoint = (
    (X: -1118; Y: 683), (X: -1118; Y: 683)
  );

  cAmericaCambridge_Bay_144: array [0..1] of TTimeZonePoint = (
    (X: -958; Y: 683), (X: -958; Y: 683)
  );

  cAmericaCambridge_Bay_145: array [0..1] of TTimeZonePoint = (
    (X: -1114; Y: 683), (X: -1114; Y: 683)
  );

  cAmericaCambridge_Bay_146: array [0..4] of TTimeZonePoint = (
    (X: -1116; Y: 683), (X: -1117; Y: 683), (X: -1116; Y: 683), (X: -1115; Y: 683),
    (X: -1116; Y: 683)
  );

  cAmericaCambridge_Bay_147: array [0..2] of TTimeZonePoint = (
    (X: -1115; Y: 683), (X: -1116; Y: 683), (X: -1115; Y: 683)
  );

  cAmericaCambridge_Bay_148: array [0..2] of TTimeZonePoint = (
    (X: -987; Y: 683), (X: -988; Y: 683), (X: -987; Y: 683)
  );

  cAmericaCambridge_Bay_149: array [0..1] of TTimeZonePoint = (
    (X: -990; Y: 683), (X: -990; Y: 683)
  );

  cAmericaCambridge_Bay_150: array [0..2] of TTimeZonePoint = (
    (X: -1069; Y: 683), (X: -1070; Y: 683), (X: -1069; Y: 683)
  );

  cAmericaCambridge_Bay_151: array [0..1] of TTimeZonePoint = (
    (X: -1076; Y: 683), (X: -1076; Y: 683)
  );

  cAmericaCambridge_Bay_152: array [0..1] of TTimeZonePoint = (
    (X: -1090; Y: 683), (X: -1090; Y: 683)
  );

  cAmericaCambridge_Bay_153: array [0..2] of TTimeZonePoint = (
    (X: -1051; Y: 683), (X: -1050; Y: 683), (X: -1051; Y: 683)
  );

  cAmericaCambridge_Bay_154: array [0..2] of TTimeZonePoint = (
    (X: -1076; Y: 683), (X: -1077; Y: 683), (X: -1076; Y: 683)
  );

  cAmericaCambridge_Bay_155: array [0..1] of TTimeZonePoint = (
    (X: -1078; Y: 683), (X: -1078; Y: 683)
  );

  cAmericaCambridge_Bay_156: array [0..2] of TTimeZonePoint = (
    (X: -1051; Y: 684), (X: -1051; Y: 683), (X: -1051; Y: 684)
  );

  cAmericaCambridge_Bay_157: array [0..2] of TTimeZonePoint = (
    (X: -989; Y: 683), (X: -990; Y: 683), (X: -989; Y: 683)
  );

  cAmericaCambridge_Bay_158: array [0..2] of TTimeZonePoint = (
    (X: -982; Y: 684), (X: -982; Y: 683), (X: -982; Y: 684)
  );

  cAmericaCambridge_Bay_159: array [0..5] of TTimeZonePoint = (
    (X: -1052; Y: 683), (X: -1051; Y: 683), (X: -1052; Y: 684), (X: -1051; Y: 684),
    (X: -1051; Y: 683), (X: -1052; Y: 683)
  );

  cAmericaCambridge_Bay_160: array [0..2] of TTimeZonePoint = (
    (X: -1050; Y: 684), (X: -1050; Y: 683), (X: -1050; Y: 684)
  );

  cAmericaCambridge_Bay_161: array [0..1] of TTimeZonePoint = (
    (X: -982; Y: 684), (X: -982; Y: 684)
  );

  cAmericaCambridge_Bay_162: array [0..2] of TTimeZonePoint = (
    (X: -1051; Y: 683), (X: -1051; Y: 684), (X: -1051; Y: 683)
  );

  cAmericaCambridge_Bay_163: array [0..2] of TTimeZonePoint = (
    (X: -991; Y: 684), (X: -990; Y: 684), (X: -991; Y: 684)
  );

  cAmericaCambridge_Bay_164: array [0..2] of TTimeZonePoint = (
    (X: -981; Y: 684), (X: -982; Y: 684), (X: -981; Y: 684)
  );

  cAmericaCambridge_Bay_165: array [0..2] of TTimeZonePoint = (
    (X: -1089; Y: 684), (X: -1090; Y: 684), (X: -1089; Y: 684)
  );

  cAmericaCambridge_Bay_166: array [0..1] of TTimeZonePoint = (
    (X: -1090; Y: 684), (X: -1090; Y: 684)
  );

  cAmericaCambridge_Bay_167: array [0..10] of TTimeZonePoint = (
    (X: -1069; Y: 683), (X: -1070; Y: 683), (X: -1069; Y: 683), (X: -1069; Y: 684),
    (X: -1069; Y: 683), (X: -1069; Y: 684), (X: -1068; Y: 684), (X: -1068; Y: 683),
    (X: -1068; Y: 684), (X: -1069; Y: 684), (X: -1069; Y: 683)
  );

  cAmericaCambridge_Bay_168: array [0..3] of TTimeZonePoint = (
    (X: -1052; Y: 683), (X: -1053; Y: 684), (X: -1052; Y: 684), (X: -1052; Y: 683)
  );

  cAmericaCambridge_Bay_169: array [0..1] of TTimeZonePoint = (
    (X: -990; Y: 684), (X: -990; Y: 684)
  );

  cAmericaCambridge_Bay_170: array [0..1] of TTimeZonePoint = (
    (X: -1008; Y: 684), (X: -1008; Y: 684)
  );

  cAmericaCambridge_Bay_171: array [0..4] of TTimeZonePoint = (
    (X: -1002; Y: 683), (X: -1002; Y: 684), (X: -1001; Y: 684), (X: -1001; Y: 683),
    (X: -1002; Y: 683)
  );

  cAmericaCambridge_Bay_172: array [0..2] of TTimeZonePoint = (
    (X: -981; Y: 684), (X: -982; Y: 684), (X: -981; Y: 684)
  );

  cAmericaCambridge_Bay_173: array [0..4] of TTimeZonePoint = (
    (X: -990; Y: 683), (X: -990; Y: 684), (X: -991; Y: 684), (X: -990; Y: 684),
    (X: -990; Y: 683)
  );

  cAmericaCambridge_Bay_174: array [0..1] of TTimeZonePoint = (
    (X: -1052; Y: 684), (X: -1052; Y: 684)
  );

  cAmericaCambridge_Bay_175: array [0..1] of TTimeZonePoint = (
    (X: -1051; Y: 684), (X: -1051; Y: 684)
  );

  cAmericaCambridge_Bay_176: array [0..1] of TTimeZonePoint = (
    (X: -1049; Y: 684), (X: -1049; Y: 684)
  );

  cAmericaCambridge_Bay_177: array [0..1] of TTimeZonePoint = (
    (X: -898; Y: 690), (X: -898; Y: 690)
  );

  cAmericaCambridge_Bay_178: array [0..1] of TTimeZonePoint = (
    (X: -979; Y: 684), (X: -979; Y: 684)
  );

  cAmericaCambridge_Bay_179: array [0..1] of TTimeZonePoint = (
    (X: -980; Y: 684), (X: -980; Y: 684)
  );

  cAmericaCambridge_Bay_180: array [0..1] of TTimeZonePoint = (
    (X: -1006; Y: 684), (X: -1006; Y: 684)
  );

  cAmericaCambridge_Bay_181: array [0..1] of TTimeZonePoint = (
    (X: -979; Y: 684), (X: -979; Y: 684)
  );

  cAmericaCambridge_Bay_182: array [0..2] of TTimeZonePoint = (
    (X: -1063; Y: 684), (X: -1063; Y: 685), (X: -1063; Y: 684)
  );

  cAmericaCambridge_Bay_183: array [0..3] of TTimeZonePoint = (
    (X: -980; Y: 684), (X: -981; Y: 685), (X: -980; Y: 685), (X: -980; Y: 684)
  );

  cAmericaCambridge_Bay_184: array [0..1] of TTimeZonePoint = (
    (X: -1008; Y: 684), (X: -1008; Y: 684)
  );

  cAmericaCambridge_Bay_185: array [0..2] of TTimeZonePoint = (
    (X: -991; Y: 684), (X: -992; Y: 684), (X: -991; Y: 684)
  );

  cAmericaCambridge_Bay_186: array [0..2] of TTimeZonePoint = (
    (X: -983; Y: 684), (X: -984; Y: 684), (X: -983; Y: 684)
  );

  cAmericaCambridge_Bay_187: array [0..2] of TTimeZonePoint = (
    (X: -970; Y: 684), (X: -971; Y: 684), (X: -970; Y: 684)
  );

  cAmericaCambridge_Bay_188: array [0..1] of TTimeZonePoint = (
    (X: -1113; Y: 684), (X: -1113; Y: 684)
  );

  cAmericaCambridge_Bay_189: array [0..2] of TTimeZonePoint = (
    (X: -980; Y: 684), (X: -981; Y: 684), (X: -980; Y: 684)
  );

  cAmericaCambridge_Bay_190: array [0..1] of TTimeZonePoint = (
    (X: -971; Y: 684), (X: -971; Y: 684)
  );

  cAmericaCambridge_Bay_191: array [0..2] of TTimeZonePoint = (
    (X: -980; Y: 684), (X: -979; Y: 684), (X: -980; Y: 684)
  );

  cAmericaCambridge_Bay_192: array [0..1] of TTimeZonePoint = (
    (X: -1063; Y: 684), (X: -1063; Y: 684)
  );

  cAmericaCambridge_Bay_193: array [0..1] of TTimeZonePoint = (
    (X: -988; Y: 684), (X: -988; Y: 684)
  );

  cAmericaCambridge_Bay_194: array [0..2] of TTimeZonePoint = (
    (X: -980; Y: 684), (X: -981; Y: 684), (X: -980; Y: 684)
  );

  cAmericaCambridge_Bay_195: array [0..1] of TTimeZonePoint = (
    (X: -970; Y: 684), (X: -970; Y: 684)
  );

  cAmericaCambridge_Bay_196: array [0..4] of TTimeZonePoint = (
    (X: -977; Y: 684), (X: -978; Y: 684), (X: -979; Y: 684), (X: -978; Y: 684),
    (X: -977; Y: 684)
  );

  cAmericaCambridge_Bay_197: array [0..1] of TTimeZonePoint = (
    (X: -1112; Y: 684), (X: -1112; Y: 684)
  );

  cAmericaCambridge_Bay_198: array [0..2] of TTimeZonePoint = (
    (X: -1061; Y: 684), (X: -1060; Y: 684), (X: -1061; Y: 684)
  );

  cAmericaCambridge_Bay_199: array [0..1] of TTimeZonePoint = (
    (X: -983; Y: 684), (X: -983; Y: 684)
  );

  cAmericaCambridge_Bay_200: array [0..4] of TTimeZonePoint = (
    (X: -979; Y: 684), (X: -980; Y: 684), (X: -979; Y: 684), (X: -980; Y: 684),
    (X: -979; Y: 684)
  );

  cAmericaCambridge_Bay_201: array [0..1] of TTimeZonePoint = (
    (X: -1052; Y: 684), (X: -1052; Y: 684)
  );

  cAmericaCambridge_Bay_202: array [0..1] of TTimeZonePoint = (
    (X: -1008; Y: 684), (X: -1008; Y: 684)
  );

  cAmericaCambridge_Bay_203: array [0..2] of TTimeZonePoint = (
    (X: -980; Y: 684), (X: -981; Y: 684), (X: -980; Y: 684)
  );

  cAmericaCambridge_Bay_204: array [0..1] of TTimeZonePoint = (
    (X: -1055; Y: 684), (X: -1055; Y: 684)
  );

  cAmericaCambridge_Bay_205: array [0..2] of TTimeZonePoint = (
    (X: -1061; Y: 684), (X: -1060; Y: 684), (X: -1061; Y: 684)
  );

  cAmericaCambridge_Bay_206: array [0..2] of TTimeZonePoint = (
    (X: -1111; Y: 684), (X: -1111; Y: 685), (X: -1111; Y: 684)
  );

  cAmericaCambridge_Bay_207: array [0..3] of TTimeZonePoint = (
    (X: -1050; Y: 684), (X: -1051; Y: 684), (X: -1051; Y: 685), (X: -1050; Y: 684)
  );

  cAmericaCambridge_Bay_208: array [0..1] of TTimeZonePoint = (
    (X: -1078; Y: 668), (X: -1078; Y: 668)
  );

  cAmericaCambridge_Bay_209: array [0..2] of TTimeZonePoint = (
    (X: -1078; Y: 668), (X: -1079; Y: 668), (X: -1078; Y: 668)
  );

  cAmericaCambridge_Bay_210: array [0..2] of TTimeZonePoint = (
    (X: -1081; Y: 668), (X: -1081; Y: 669), (X: -1081; Y: 668)
  );

  cAmericaCambridge_Bay_211: array [0..3] of TTimeZonePoint = (
    (X: -1081; Y: 669), (X: -1080; Y: 669), (X: -1081; Y: 668), (X: -1081; Y: 669)
  );

  cAmericaCambridge_Bay_212: array [0..6] of TTimeZonePoint = (
    (X: -1072; Y: 669), (X: -1073; Y: 669), (X: -1073; Y: 670), (X: -1074; Y: 670),
    (X: -1073; Y: 670), (X: -1072; Y: 670), (X: -1072; Y: 669)
  );

  cAmericaCambridge_Bay_213: array [0..1] of TTimeZonePoint = (
    (X: -1079; Y: 671), (X: -1079; Y: 671)
  );

  cAmericaCambridge_Bay_214: array [0..1] of TTimeZonePoint = (
    (X: -1075; Y: 669), (X: -1075; Y: 669)
  );

  cAmericaCambridge_Bay_215: array [0..2] of TTimeZonePoint = (
    (X: -1079; Y: 669), (X: -1080; Y: 669), (X: -1079; Y: 669)
  );

  cAmericaCambridge_Bay_216: array [0..1] of TTimeZonePoint = (
    (X: -1078; Y: 669), (X: -1078; Y: 669)
  );

  cAmericaCambridge_Bay_217: array [0..5] of TTimeZonePoint = (
    (X: -1078; Y: 669), (X: -1079; Y: 669), (X: -1078; Y: 669), (X: -1079; Y: 670),
    (X: -1078; Y: 670), (X: -1078; Y: 669)
  );

  cAmericaCambridge_Bay_218: array [0..2] of TTimeZonePoint = (
    (X: -1079; Y: 670), (X: -1079; Y: 669), (X: -1079; Y: 670)
  );

  cAmericaCambridge_Bay_219: array [0..1] of TTimeZonePoint = (
    (X: -1079; Y: 670), (X: -1079; Y: 670)
  );

  cAmericaCambridge_Bay_220: array [0..1] of TTimeZonePoint = (
    (X: -1081; Y: 670), (X: -1081; Y: 670)
  );

  cAmericaCambridge_Bay_221: array [0..6] of TTimeZonePoint = (
    (X: -1080; Y: 670), (X: -1080; Y: 669), (X: -1081; Y: 669), (X: -1081; Y: 670),
    (X: -1080; Y: 670), (X: -1081; Y: 670), (X: -1080; Y: 670)
  );

  cAmericaCambridge_Bay_222: array [0..1] of TTimeZonePoint = (
    (X: -954; Y: 672), (X: -954; Y: 672)
  );

  cAmericaCambridge_Bay_223: array [0..1] of TTimeZonePoint = (
    (X: -953; Y: 672), (X: -953; Y: 672)
  );

  cAmericaCambridge_Bay_224: array [0..1] of TTimeZonePoint = (
    (X: -953; Y: 672), (X: -953; Y: 672)
  );

  cAmericaCambridge_Bay_225: array [0..2] of TTimeZonePoint = (
    (X: -959; Y: 673), (X: -960; Y: 673), (X: -959; Y: 673)
  );

  cAmericaCambridge_Bay_226: array [0..1] of TTimeZonePoint = (
    (X: -961; Y: 673), (X: -961; Y: 673)
  );

  cAmericaCambridge_Bay_227: array [0..1] of TTimeZonePoint = (
    (X: -956; Y: 672), (X: -956; Y: 672)
  );

  cAmericaCambridge_Bay_228: array [0..1] of TTimeZonePoint = (
    (X: -956; Y: 673), (X: -956; Y: 673)
  );

  cAmericaCambridge_Bay_229: array [0..1] of TTimeZonePoint = (
    (X: -954; Y: 672), (X: -954; Y: 672)
  );

  cAmericaCambridge_Bay_230: array [0..2] of TTimeZonePoint = (
    (X: -953; Y: 672), (X: -954; Y: 672), (X: -953; Y: 672)
  );

  cAmericaCambridge_Bay_231: array [0..8] of TTimeZonePoint = (
    (X: -953; Y: 672), (X: -954; Y: 672), (X: -955; Y: 672), (X: -954; Y: 672),
    (X: -954; Y: 673), (X: -953; Y: 673), (X: -954; Y: 673), (X: -953; Y: 673),
    (X: -953; Y: 672)
  );

  cAmericaCambridge_Bay_232: array [0..2] of TTimeZonePoint = (
    (X: -1078; Y: 671), (X: -1077; Y: 671), (X: -1078; Y: 671)
  );

  cAmericaCambridge_Bay_233: array [0..6] of TTimeZonePoint = (
    (X: -1078; Y: 671), (X: -1079; Y: 671), (X: -1078; Y: 671), (X: -1078; Y: 672),
    (X: -1078; Y: 671), (X: -1078; Y: 670), (X: -1078; Y: 671)
  );

  cAmericaCambridge_Bay_234: array [0..1] of TTimeZonePoint = (
    (X: -1077; Y: 671), (X: -1077; Y: 671)
  );

  cAmericaCambridge_Bay_235: array [0..2] of TTimeZonePoint = (
    (X: -1078; Y: 672), (X: -1079; Y: 672), (X: -1078; Y: 672)
  );

  cAmericaCambridge_Bay_236: array [0..2] of TTimeZonePoint = (
    (X: -1078; Y: 671), (X: -1078; Y: 672), (X: -1078; Y: 671)
  );

  cAmericaCambridge_Bay_237: array [0..2] of TTimeZonePoint = (
    (X: -1077; Y: 671), (X: -1077; Y: 672), (X: -1077; Y: 671)
  );

  cAmericaCambridge_Bay_238: array [0..7] of TTimeZonePoint = (
    (X: -1075; Y: 671), (X: -1076; Y: 671), (X: -1076; Y: 672), (X: -1075; Y: 672),
    (X: -1074; Y: 671), (X: -1073; Y: 671), (X: -1074; Y: 671), (X: -1075; Y: 671)
  );

  cAmericaCambridge_Bay_239: array [0..1] of TTimeZonePoint = (
    (X: -960; Y: 674), (X: -960; Y: 674)
  );

  cAmericaCambridge_Bay_240: array [0..1] of TTimeZonePoint = (
    (X: -1082; Y: 674), (X: -1082; Y: 674)
  );

  cAmericaCambridge_Bay_241: array [0..1] of TTimeZonePoint = (
    (X: -1077; Y: 673), (X: -1077; Y: 673)
  );

  cAmericaCambridge_Bay_242: array [0..1] of TTimeZonePoint = (
    (X: -961; Y: 674), (X: -961; Y: 674)
  );

  cAmericaCambridge_Bay_243: array [0..1] of TTimeZonePoint = (
    (X: -956; Y: 675), (X: -956; Y: 675)
  );

  cAmericaCambridge_Bay_244: array [0..2] of TTimeZonePoint = (
    (X: -1081; Y: 674), (X: -1080; Y: 674), (X: -1081; Y: 674)
  );

  cAmericaCambridge_Bay_245: array [0..2] of TTimeZonePoint = (
    (X: -960; Y: 674), (X: -961; Y: 674), (X: -960; Y: 674)
  );

  cAmericaCambridge_Bay_246: array [0..1] of TTimeZonePoint = (
    (X: -1077; Y: 674), (X: -1077; Y: 674)
  );

  cAmericaCambridge_Bay_247: array [0..2] of TTimeZonePoint = (
    (X: -962; Y: 674), (X: -962; Y: 675), (X: -962; Y: 674)
  );

  cAmericaCambridge_Bay_248: array [0..2] of TTimeZonePoint = (
    (X: -1129; Y: 677), (X: -1130; Y: 677), (X: -1129; Y: 677)
  );

  cAmericaCambridge_Bay_249: array [0..4] of TTimeZonePoint = (
    (X: -962; Y: 676), (X: -963; Y: 676), (X: -962; Y: 676), (X: -961; Y: 676),
    (X: -962; Y: 676)
  );

  cAmericaCambridge_Bay_250: array [0..8] of TTimeZonePoint = (
    (X: -1084; Y: 676), (X: -1085; Y: 676), (X: -1085; Y: 677), (X: -1084; Y: 677),
    (X: -1084; Y: 676), (X: -1084; Y: 677), (X: -1084; Y: 676), (X: -1083; Y: 676),
    (X: -1084; Y: 676)
  );

  cAmericaCambridge_Bay_251: array [0..10] of TTimeZonePoint = (
    (X: -1082; Y: 675), (X: -1082; Y: 676), (X: -1081; Y: 676), (X: -1081; Y: 675),
    (X: -1082; Y: 675), (X: -1081; Y: 675), (X: -1082; Y: 675), (X: -1081; Y: 675),
    (X: -1082; Y: 675), (X: -1083; Y: 675), (X: -1082; Y: 675)
  );

  cAmericaCambridge_Bay_252: array [0..1] of TTimeZonePoint = (
    (X: -961; Y: 675), (X: -961; Y: 675)
  );

  cAmericaCambridge_Bay_253: array [0..1] of TTimeZonePoint = (
    (X: -962; Y: 675), (X: -962; Y: 675)
  );

  cAmericaCambridge_Bay_254: array [0..1] of TTimeZonePoint = (
    (X: -963; Y: 675), (X: -963; Y: 675)
  );

  cAmericaCambridge_Bay_255: array [0..7] of TTimeZonePoint = (
    (X: -1084; Y: 675), (X: -1083; Y: 676), (X: -1083; Y: 675), (X: -1084; Y: 675),
    (X: -1085; Y: 675), (X: -1085; Y: 676), (X: -1084; Y: 676), (X: -1084; Y: 675)
  );

  cAmericaCambridge_Bay_256: array [0..1] of TTimeZonePoint = (
    (X: -962; Y: 676), (X: -962; Y: 676)
  );

  cAmericaCambridge_Bay_257: array [0..1] of TTimeZonePoint = (
    (X: -963; Y: 675), (X: -963; Y: 675)
  );

  cAmericaCambridge_Bay_258: array [0..1] of TTimeZonePoint = (
    (X: -963; Y: 675), (X: -963; Y: 675)
  );

  cAmericaCambridge_Bay_259: array [0..2] of TTimeZonePoint = (
    (X: -963; Y: 675), (X: -963; Y: 676), (X: -963; Y: 675)
  );

  cAmericaCambridge_Bay_260: array [0..1] of TTimeZonePoint = (
    (X: -963; Y: 676), (X: -963; Y: 676)
  );

  cAmericaCambridge_Bay_261: array [0..14] of TTimeZonePoint = (
    (X: -1080; Y: 677), (X: -1079; Y: 676), (X: -1079; Y: 675), (X: -1080; Y: 676),
    (X: -1080; Y: 675), (X: -1080; Y: 676), (X: -1081; Y: 676), (X: -1081; Y: 675),
    (X: -1080; Y: 675), (X: -1081; Y: 675), (X: -1081; Y: 676), (X: -1080; Y: 676),
    (X: -1081; Y: 676), (X: -1081; Y: 677), (X: -1080; Y: 677)
  );

  cAmericaCambridge_Bay_262: array [0..2] of TTimeZonePoint = (
    (X: -963; Y: 675), (X: -963; Y: 676), (X: -963; Y: 675)
  );

  cAmericaCambridge_Bay_263: array [0..4] of TTimeZonePoint = (
    (X: -1076; Y: 672), (X: -1077; Y: 672), (X: -1077; Y: 673), (X: -1076; Y: 673),
    (X: -1076; Y: 672)
  );

  cAmericaCambridge_Bay_264: array [0..1] of TTimeZonePoint = (
    (X: -960; Y: 673), (X: -960; Y: 673)
  );

  cAmericaCambridge_Bay_265: array [0..1] of TTimeZonePoint = (
    (X: -962; Y: 673), (X: -962; Y: 673)
  );

  cAmericaCambridge_Bay_266: array [0..10] of TTimeZonePoint = (
    (X: -1080; Y: 674), (X: -1080; Y: 675), (X: -1080; Y: 674), (X: -1080; Y: 675),
    (X: -1079; Y: 675), (X: -1080; Y: 675), (X: -1079; Y: 675), (X: -1079; Y: 674),
    (X: -1080; Y: 674), (X: -1079; Y: 673), (X: -1080; Y: 674)
  );

  cAmericaCambridge_Bay_267: array [0..2] of TTimeZonePoint = (
    (X: -1131; Y: 677), (X: -1130; Y: 677), (X: -1131; Y: 677)
  );

  cAmericaCambridge_Bay_268: array [0..1] of TTimeZonePoint = (
    (X: -1132; Y: 677), (X: -1132; Y: 677)
  );

  cAmericaCambridge_Bay_269: array [0..3] of TTimeZonePoint = (
    (X: -957; Y: 677), (X: -958; Y: 677), (X: -957; Y: 678), (X: -957; Y: 677)
  );

  cAmericaCambridge_Bay_270: array [0..1] of TTimeZonePoint = (
    (X: -992; Y: 677), (X: -992; Y: 677)
  );

  cAmericaCambridge_Bay_271: array [0..2] of TTimeZonePoint = (
    (X: -1014; Y: 677), (X: -1015; Y: 677), (X: -1014; Y: 677)
  );

  cAmericaCambridge_Bay_272: array [0..1] of TTimeZonePoint = (
    (X: -1080; Y: 677), (X: -1080; Y: 677)
  );

  cAmericaCambridge_Bay_273: array [0..1] of TTimeZonePoint = (
    (X: -1022; Y: 677), (X: -1022; Y: 677)
  );

  cAmericaCambridge_Bay_274: array [0..1] of TTimeZonePoint = (
    (X: -1095; Y: 677), (X: -1095; Y: 677)
  );

  cAmericaCambridge_Bay_275: array [0..1] of TTimeZonePoint = (
    (X: -1090; Y: 677), (X: -1090; Y: 677)
  );

  cAmericaCambridge_Bay_276: array [0..1] of TTimeZonePoint = (
    (X: -1018; Y: 677), (X: -1018; Y: 677)
  );

  cAmericaCambridge_Bay_277: array [0..2] of TTimeZonePoint = (
    (X: -1138; Y: 677), (X: -1138; Y: 678), (X: -1138; Y: 677)
  );

  cAmericaCambridge_Bay_278: array [0..2] of TTimeZonePoint = (
    (X: -991; Y: 677), (X: -991; Y: 678), (X: -991; Y: 677)
  );

  cAmericaCambridge_Bay_279: array [0..2] of TTimeZonePoint = (
    (X: -1011; Y: 677), (X: -1011; Y: 678), (X: -1011; Y: 677)
  );

  cAmericaCambridge_Bay_280: array [0..2] of TTimeZonePoint = (
    (X: -1119; Y: 677), (X: -1119; Y: 678), (X: -1119; Y: 677)
  );

  cAmericaCambridge_Bay_281: array [0..3] of TTimeZonePoint = (
    (X: -993; Y: 678), (X: -992; Y: 678), (X: -992; Y: 677), (X: -993; Y: 678)
  );

  cAmericaCambridge_Bay_282: array [0..3] of TTimeZonePoint = (
    (X: -1018; Y: 677), (X: -1018; Y: 678), (X: -1017; Y: 678), (X: -1018; Y: 677)
  );

  cAmericaCambridge_Bay_283: array [0..2] of TTimeZonePoint = (
    (X: -1144; Y: 678), (X: -1143; Y: 678), (X: -1144; Y: 678)
  );

  cAmericaCambridge_Bay_284: array [0..1] of TTimeZonePoint = (
    (X: -1144; Y: 678), (X: -1144; Y: 678)
  );

  cAmericaCambridge_Bay_285: array [0..1] of TTimeZonePoint = (
    (X: -1137; Y: 678), (X: -1137; Y: 678)
  );

  cAmericaCambridge_Bay_286: array [0..2] of TTimeZonePoint = (
    (X: -1018; Y: 678), (X: -1017; Y: 678), (X: -1018; Y: 678)
  );

  cAmericaCambridge_Bay_287: array [0..1] of TTimeZonePoint = (
    (X: -1134; Y: 678), (X: -1134; Y: 678)
  );

  cAmericaCambridge_Bay_288: array [0..6] of TTimeZonePoint = (
    (X: -1091; Y: 677), (X: -1091; Y: 678), (X: -1091; Y: 677), (X: -1091; Y: 678),
    (X: -1090; Y: 678), (X: -1090; Y: 677), (X: -1091; Y: 677)
  );

  cAmericaCambridge_Bay_289: array [0..1] of TTimeZonePoint = (
    (X: -990; Y: 678), (X: -990; Y: 678)
  );

  cAmericaCambridge_Bay_290: array [0..1] of TTimeZonePoint = (
    (X: -992; Y: 678), (X: -992; Y: 678)
  );

  cAmericaCambridge_Bay_291: array [0..6] of TTimeZonePoint = (
    (X: -1116; Y: 677), (X: -1117; Y: 677), (X: -1117; Y: 678), (X: -1118; Y: 678),
    (X: -1117; Y: 678), (X: -1116; Y: 678), (X: -1116; Y: 677)
  );

  cAmericaCambridge_Bay_292: array [0..2] of TTimeZonePoint = (
    (X: -1019; Y: 678), (X: -1018; Y: 678), (X: -1019; Y: 678)
  );

  cAmericaCambridge_Bay_293: array [0..1] of TTimeZonePoint = (
    (X: -1093; Y: 678), (X: -1093; Y: 678)
  );

  cAmericaCambridge_Bay_294: array [0..2] of TTimeZonePoint = (
    (X: -1115; Y: 678), (X: -1116; Y: 678), (X: -1115; Y: 678)
  );

  cAmericaCambridge_Bay_295: array [0..1] of TTimeZonePoint = (
    (X: -1006; Y: 678), (X: -1006; Y: 678)
  );

  cAmericaCambridge_Bay_296: array [0..2] of TTimeZonePoint = (
    (X: -1018; Y: 678), (X: -1017; Y: 678), (X: -1018; Y: 678)
  );

  cAmericaCambridge_Bay_297: array [0..4] of TTimeZonePoint = (
    (X: -1090; Y: 677), (X: -1090; Y: 678), (X: -1089; Y: 678), (X: -1090; Y: 678),
    (X: -1090; Y: 677)
  );

  cAmericaCambridge_Bay_298: array [0..5] of TTimeZonePoint = (
    (X: -960; Y: 678), (X: -961; Y: 678), (X: -962; Y: 678), (X: -961; Y: 678),
    (X: -960; Y: 679), (X: -960; Y: 678)
  );

  cAmericaCambridge_Bay_299: array [0..1] of TTimeZonePoint = (
    (X: -1012; Y: 678), (X: -1012; Y: 678)
  );

  cAmericaCambridge_Bay_300: array [0..1] of TTimeZonePoint = (
    (X: -1125; Y: 678), (X: -1125; Y: 678)
  );

  cAmericaCambridge_Bay_301: array [0..1] of TTimeZonePoint = (
    (X: -1009; Y: 678), (X: -1009; Y: 678)
  );

  cAmericaCambridge_Bay_302: array [0..1] of TTimeZonePoint = (
    (X: -1094; Y: 678), (X: -1094; Y: 678)
  );

  cAmericaCambridge_Bay_303: array [0..4] of TTimeZonePoint = (
    (X: -1091; Y: 678), (X: -1092; Y: 678), (X: -1091; Y: 678), (X: -1090; Y: 678),
    (X: -1091; Y: 678)
  );

  cAmericaCambridge_Bay_304: array [0..2] of TTimeZonePoint = (
    (X: -1088; Y: 678), (X: -1087; Y: 678), (X: -1088; Y: 678)
  );

  cAmericaCambridge_Bay_305: array [0..1] of TTimeZonePoint = (
    (X: -1021; Y: 678), (X: -1021; Y: 678)
  );

  cAmericaCambridge_Bay_306: array [0..1] of TTimeZonePoint = (
    (X: -1092; Y: 678), (X: -1092; Y: 678)
  );

  cAmericaCambridge_Bay_307: array [0..1] of TTimeZonePoint = (
    (X: -1022; Y: 678), (X: -1022; Y: 678)
  );

  cAmericaCambridge_Bay_308: array [0..2] of TTimeZonePoint = (
    (X: -1023; Y: 678), (X: -1022; Y: 678), (X: -1023; Y: 678)
  );

  cAmericaCambridge_Bay_309: array [0..2] of TTimeZonePoint = (
    (X: -1016; Y: 678), (X: -1017; Y: 678), (X: -1016; Y: 678)
  );

  cAmericaCambridge_Bay_310: array [0..2] of TTimeZonePoint = (
    (X: -961; Y: 676), (X: -961; Y: 677), (X: -961; Y: 676)
  );

  cAmericaCambridge_Bay_311: array [0..1] of TTimeZonePoint = (
    (X: -1089; Y: 677), (X: -1089; Y: 677)
  );

  cAmericaCambridge_Bay_312: array [0..1] of TTimeZonePoint = (
    (X: -1022; Y: 677), (X: -1022; Y: 677)
  );

  cAmericaCambridge_Bay_313: array [0..2] of TTimeZonePoint = (
    (X: -1129; Y: 677), (X: -1128; Y: 677), (X: -1129; Y: 677)
  );

  cAmericaCambridge_Bay_314: array [0..2] of TTimeZonePoint = (
    (X: -1089; Y: 677), (X: -1088; Y: 677), (X: -1089; Y: 677)
  );

  cAmericaCambridge_Bay_315: array [0..2] of TTimeZonePoint = (
    (X: -1004; Y: 679), (X: -1005; Y: 679), (X: -1004; Y: 679)
  );

  cAmericaCambridge_Bay_316: array [0..1] of TTimeZonePoint = (
    (X: -1001; Y: 679), (X: -1001; Y: 679)
  );

  cAmericaCambridge_Bay_317: array [0..1] of TTimeZonePoint = (
    (X: -1002; Y: 679), (X: -1002; Y: 679)
  );

  cAmericaCambridge_Bay_318: array [0..2] of TTimeZonePoint = (
    (X: -1003; Y: 679), (X: -1002; Y: 679), (X: -1003; Y: 679)
  );

  cAmericaCambridge_Bay_319: array [0..1] of TTimeZonePoint = (
    (X: -1001; Y: 679), (X: -1001; Y: 679)
  );

  cAmericaCambridge_Bay_320: array [0..1] of TTimeZonePoint = (
    (X: -1005; Y: 679), (X: -1005; Y: 679)
  );

  cAmericaCambridge_Bay_321: array [0..1] of TTimeZonePoint = (
    (X: -1001; Y: 679), (X: -1001; Y: 679)
  );

  cAmericaCambridge_Bay_322: array [0..2] of TTimeZonePoint = (
    (X: -1002; Y: 679), (X: -1003; Y: 679), (X: -1002; Y: 679)
  );

  cAmericaCambridge_Bay_323: array [0..1] of TTimeZonePoint = (
    (X: -1155; Y: 679), (X: -1155; Y: 679)
  );

  cAmericaCambridge_Bay_324: array [0..2] of TTimeZonePoint = (
    (X: -1147; Y: 679), (X: -1146; Y: 679), (X: -1147; Y: 679)
  );

  cAmericaCambridge_Bay_325: array [0..1] of TTimeZonePoint = (
    (X: -1146; Y: 679), (X: -1146; Y: 679)
  );

  cAmericaCambridge_Bay_326: array [0..2] of TTimeZonePoint = (
    (X: -1145; Y: 679), (X: -1146; Y: 679), (X: -1145; Y: 679)
  );

  cAmericaCambridge_Bay_327: array [0..2] of TTimeZonePoint = (
    (X: -1145; Y: 679), (X: -1144; Y: 679), (X: -1145; Y: 679)
  );

  cAmericaCambridge_Bay_328: array [0..1] of TTimeZonePoint = (
    (X: -1029; Y: 679), (X: -1029; Y: 679)
  );

  cAmericaCambridge_Bay_329: array [0..1] of TTimeZonePoint = (
    (X: -1143; Y: 680), (X: -1143; Y: 680)
  );

  cAmericaCambridge_Bay_330: array [0..6] of TTimeZonePoint = (
    (X: -1142; Y: 679), (X: -1143; Y: 679), (X: -1143; Y: 680), (X: -1142; Y: 680),
    (X: -1141; Y: 680), (X: -1141; Y: 679), (X: -1142; Y: 679)
  );

  cAmericaCambridge_Bay_331: array [0..4] of TTimeZonePoint = (
    (X: -1129; Y: 680), (X: -1128; Y: 680), (X: -1128; Y: 679), (X: -1128; Y: 680),
    (X: -1129; Y: 680)
  );

  cAmericaCambridge_Bay_332: array [0..6] of TTimeZonePoint = (
    (X: -1131; Y: 679), (X: -1130; Y: 679), (X: -1129; Y: 679), (X: -1128; Y: 679),
    (X: -1129; Y: 679), (X: -1130; Y: 679), (X: -1131; Y: 679)
  );

  cAmericaCambridge_Bay_333: array [0..1] of TTimeZonePoint = (
    (X: -1031; Y: 679), (X: -1031; Y: 679)
  );

  cAmericaCambridge_Bay_334: array [0..2] of TTimeZonePoint = (
    (X: -1136; Y: 679), (X: -1135; Y: 679), (X: -1136; Y: 679)
  );

  cAmericaCambridge_Bay_335: array [0..1] of TTimeZonePoint = (
    (X: -1137; Y: 679), (X: -1137; Y: 679)
  );

  cAmericaCambridge_Bay_336: array [0..2] of TTimeZonePoint = (
    (X: -1142; Y: 679), (X: -1143; Y: 679), (X: -1142; Y: 679)
  );

  cAmericaCambridge_Bay_337: array [0..1] of TTimeZonePoint = (
    (X: -1144; Y: 679), (X: -1144; Y: 679)
  );

  cAmericaCambridge_Bay_338: array [0..1] of TTimeZonePoint = (
    (X: -1078; Y: 679), (X: -1078; Y: 679)
  );

  cAmericaCambridge_Bay_339: array [0..2] of TTimeZonePoint = (
    (X: -1131; Y: 679), (X: -1132; Y: 679), (X: -1131; Y: 679)
  );

  cAmericaCambridge_Bay_340: array [0..2] of TTimeZonePoint = (
    (X: -1091; Y: 679), (X: -1092; Y: 679), (X: -1091; Y: 679)
  );

  cAmericaCambridge_Bay_341: array [0..2] of TTimeZonePoint = (
    (X: -1040; Y: 679), (X: -1040; Y: 680), (X: -1040; Y: 679)
  );

  cAmericaCambridge_Bay_342: array [0..2] of TTimeZonePoint = (
    (X: -1077; Y: 679), (X: -1077; Y: 680), (X: -1077; Y: 679)
  );

  cAmericaCambridge_Bay_343: array [0..4] of TTimeZonePoint = (
    (X: -1130; Y: 679), (X: -1131; Y: 679), (X: -1130; Y: 679), (X: -1129; Y: 679),
    (X: -1130; Y: 679)
  );

  cAmericaCambridge_Bay_344: array [0..2] of TTimeZonePoint = (
    (X: -1094; Y: 679), (X: -1093; Y: 679), (X: -1094; Y: 679)
  );

  cAmericaCambridge_Bay_345: array [0..4] of TTimeZonePoint = (
    (X: -1093; Y: 680), (X: -1092; Y: 680), (X: -1092; Y: 679), (X: -1092; Y: 680),
    (X: -1093; Y: 680)
  );

  cAmericaCambridge_Bay_346: array [0..1] of TTimeZonePoint = (
    (X: -1151; Y: 679), (X: -1151; Y: 679)
  );

  cAmericaCambridge_Bay_347: array [0..2] of TTimeZonePoint = (
    (X: -1149; Y: 679), (X: -1148; Y: 679), (X: -1149; Y: 679)
  );

  cAmericaCambridge_Bay_348: array [0..2] of TTimeZonePoint = (
    (X: -1007; Y: 679), (X: -1008; Y: 679), (X: -1007; Y: 679)
  );

  cAmericaCambridge_Bay_349: array [0..2] of TTimeZonePoint = (
    (X: -1147; Y: 679), (X: -1148; Y: 679), (X: -1147; Y: 679)
  );

  cAmericaCambridge_Bay_350: array [0..1] of TTimeZonePoint = (
    (X: -1145; Y: 679), (X: -1145; Y: 679)
  );

  cAmericaCambridge_Bay_351: array [0..1] of TTimeZonePoint = (
    (X: -1079; Y: 679), (X: -1079; Y: 679)
  );

  cAmericaCambridge_Bay_352: array [0..1] of TTimeZonePoint = (
    (X: -1097; Y: 679), (X: -1097; Y: 679)
  );

  cAmericaCambridge_Bay_353: array [0..1] of TTimeZonePoint = (
    (X: -1082; Y: 679), (X: -1082; Y: 679)
  );

  cAmericaCambridge_Bay_354: array [0..2] of TTimeZonePoint = (
    (X: -1007; Y: 679), (X: -1008; Y: 679), (X: -1007; Y: 679)
  );

  cAmericaCambridge_Bay_355: array [0..4] of TTimeZonePoint = (
    (X: -1007; Y: 679), (X: -1006; Y: 679), (X: -1007; Y: 679), (X: -1006; Y: 679),
    (X: -1007; Y: 679)
  );

  cAmericaCambridge_Bay_356: array [0..2] of TTimeZonePoint = (
    (X: -1144; Y: 679), (X: -1145; Y: 679), (X: -1144; Y: 679)
  );

  cAmericaCambridge_Bay_357: array [0..2] of TTimeZonePoint = (
    (X: -1082; Y: 679), (X: -1083; Y: 679), (X: -1082; Y: 679)
  );

  cAmericaCambridge_Bay_358: array [0..2] of TTimeZonePoint = (
    (X: -1100; Y: 679), (X: -1099; Y: 679), (X: -1100; Y: 679)
  );

  cAmericaCambridge_Bay_359: array [0..1] of TTimeZonePoint = (
    (X: -1135; Y: 679), (X: -1135; Y: 679)
  );

  cAmericaCambridge_Bay_360: array [0..2] of TTimeZonePoint = (
    (X: -1014; Y: 679), (X: -1015; Y: 679), (X: -1014; Y: 679)
  );

  cAmericaCambridge_Bay_361: array [0..1] of TTimeZonePoint = (
    (X: -1094; Y: 679), (X: -1094; Y: 679)
  );

  cAmericaCambridge_Bay_362: array [0..2] of TTimeZonePoint = (
    (X: -1078; Y: 679), (X: -1079; Y: 679), (X: -1078; Y: 679)
  );

  cAmericaCambridge_Bay_363: array [0..1] of TTimeZonePoint = (
    (X: -1028; Y: 679), (X: -1028; Y: 679)
  );

  cAmericaCambridge_Bay_364: array [0..2] of TTimeZonePoint = (
    (X: -1138; Y: 679), (X: -1139; Y: 679), (X: -1138; Y: 679)
  );

  cAmericaCambridge_Bay_365: array [0..1] of TTimeZonePoint = (
    (X: -1092; Y: 679), (X: -1092; Y: 679)
  );

  cAmericaCambridge_Bay_366: array [0..1] of TTimeZonePoint = (
    (X: -1022; Y: 679), (X: -1022; Y: 679)
  );

  cAmericaCambridge_Bay_367: array [0..1] of TTimeZonePoint = (
    (X: -1027; Y: 679), (X: -1027; Y: 679)
  );

  cAmericaCambridge_Bay_368: array [0..2] of TTimeZonePoint = (
    (X: -1082; Y: 679), (X: -1083; Y: 679), (X: -1082; Y: 679)
  );

  cAmericaCambridge_Bay_369: array [0..2] of TTimeZonePoint = (
    (X: -1086; Y: 679), (X: -1087; Y: 679), (X: -1086; Y: 679)
  );

  cAmericaCambridge_Bay_370: array [0..1] of TTimeZonePoint = (
    (X: -1091; Y: 679), (X: -1091; Y: 679)
  );

  cAmericaCambridge_Bay_371: array [0..8] of TTimeZonePoint = (
    (X: -1142; Y: 679), (X: -1143; Y: 679), (X: -1142; Y: 679), (X: -1141; Y: 679),
    (X: -1140; Y: 679), (X: -1139; Y: 679), (X: -1140; Y: 679), (X: -1141; Y: 679),
    (X: -1142; Y: 679)
  );

  cAmericaCambridge_Bay_372: array [0..2] of TTimeZonePoint = (
    (X: -1080; Y: 679), (X: -1079; Y: 679), (X: -1080; Y: 679)
  );

  cAmericaCambridge_Bay_373: array [0..1] of TTimeZonePoint = (
    (X: -1007; Y: 679), (X: -1007; Y: 679)
  );

  cAmericaCambridge_Bay_374: array [0..2] of TTimeZonePoint = (
    (X: -1149; Y: 679), (X: -1148; Y: 679), (X: -1149; Y: 679)
  );

  cAmericaCambridge_Bay_375: array [0..2] of TTimeZonePoint = (
    (X: -1015; Y: 679), (X: -1014; Y: 679), (X: -1015; Y: 679)
  );

  cAmericaCambridge_Bay_376: array [0..1] of TTimeZonePoint = (
    (X: -1144; Y: 679), (X: -1144; Y: 679)
  );

  cAmericaCambridge_Bay_377: array [0..1] of TTimeZonePoint = (
    (X: -1143; Y: 679), (X: -1143; Y: 679)
  );

  cAmericaCambridge_Bay_378: array [0..1] of TTimeZonePoint = (
    (X: -1099; Y: 679), (X: -1099; Y: 679)
  );

  cAmericaCambridge_Bay_379: array [0..1] of TTimeZonePoint = (
    (X: -1136; Y: 679), (X: -1136; Y: 679)
  );

  cAmericaCambridge_Bay_380: array [0..2] of TTimeZonePoint = (
    (X: -1092; Y: 679), (X: -1093; Y: 679), (X: -1092; Y: 679)
  );

  cAmericaCambridge_Bay_381: array [0..1] of TTimeZonePoint = (
    (X: -1140; Y: 679), (X: -1140; Y: 679)
  );

  cAmericaCambridge_Bay_382: array [0..1] of TTimeZonePoint = (
    (X: -1092; Y: 679), (X: -1092; Y: 679)
  );

  cAmericaCambridge_Bay_383: array [0..2] of TTimeZonePoint = (
    (X: -1137; Y: 679), (X: -1136; Y: 679), (X: -1137; Y: 679)
  );

  cAmericaCambridge_Bay_384: array [0..7] of TTimeZonePoint = (
    (X: -1111; Y: 679), (X: -1110; Y: 679), (X: -1109; Y: 679), (X: -1108; Y: 680),
    (X: -1108; Y: 679), (X: -1109; Y: 679), (X: -1110; Y: 679), (X: -1111; Y: 679)
  );

  cAmericaCambridge_Bay_385: array [0..2] of TTimeZonePoint = (
    (X: -1031; Y: 679), (X: -1030; Y: 679), (X: -1031; Y: 679)
  );

  cAmericaCambridge_Bay_386: array [0..1] of TTimeZonePoint = (
    (X: -1138; Y: 679), (X: -1138; Y: 679)
  );

  cAmericaCambridge_Bay_387: array [0..6] of TTimeZonePoint = (
    (X: -1084; Y: 679), (X: -1085; Y: 679), (X: -1086; Y: 679), (X: -1085; Y: 679),
    (X: -1084; Y: 679), (X: -1083; Y: 679), (X: -1084; Y: 679)
  );

  cAmericaCambridge_Bay_388: array [0..1] of TTimeZonePoint = (
    (X: -1031; Y: 679), (X: -1031; Y: 679)
  );

  cAmericaCambridge_Bay_389: array [0..1] of TTimeZonePoint = (
    (X: -1031; Y: 679), (X: -1031; Y: 679)
  );

  cAmericaCambridge_Bay_390: array [0..10] of TTimeZonePoint = (
    (X: -1135; Y: 679), (X: -1136; Y: 679), (X: -1135; Y: 679), (X: -1134; Y: 679),
    (X: -1133; Y: 679), (X: -1134; Y: 679), (X: -1133; Y: 679), (X: -1132; Y: 679),
    (X: -1133; Y: 679), (X: -1134; Y: 679), (X: -1135; Y: 679)
  );

  cAmericaCambridge_Bay_391: array [0..2] of TTimeZonePoint = (
    (X: -1093; Y: 679), (X: -1092; Y: 679), (X: -1093; Y: 679)
  );

  cAmericaCambridge_Bay_392: array [0..6] of TTimeZonePoint = (
    (X: -1080; Y: 679), (X: -1081; Y: 679), (X: -1082; Y: 679), (X: -1082; Y: 680),
    (X: -1081; Y: 680), (X: -1080; Y: 680), (X: -1080; Y: 679)
  );

  cAmericaCambridge_Bay_393: array [0..6] of TTimeZonePoint = (
    (X: -1079; Y: 679), (X: -1079; Y: 680), (X: -1078; Y: 680), (X: -1079; Y: 680),
    (X: -1079; Y: 679), (X: -1078; Y: 679), (X: -1079; Y: 679)
  );

  cAmericaCambridge_Bay_394: array [0..11] of TTimeZonePoint = (
    (X: -1090; Y: 679), (X: -1091; Y: 679), (X: -1092; Y: 680), (X: -1091; Y: 680),
    (X: -1090; Y: 680), (X: -1091; Y: 680), (X: -1090; Y: 680), (X: -1089; Y: 680),
    (X: -1089; Y: 679), (X: -1088; Y: 679), (X: -1089; Y: 679), (X: -1090; Y: 679)
  );

  cAmericaCambridge_Bay_395: array [0..1] of TTimeZonePoint = (
    (X: -1150; Y: 678), (X: -1150; Y: 678)
  );

  cAmericaCambridge_Bay_396: array [0..2] of TTimeZonePoint = (
    (X: -1150; Y: 678), (X: -1151; Y: 678), (X: -1150; Y: 678)
  );

  cAmericaCambridge_Bay_397: array [0..1] of TTimeZonePoint = (
    (X: -1145; Y: 678), (X: -1145; Y: 678)
  );

  cAmericaCambridge_Bay_398: array [0..2] of TTimeZonePoint = (
    (X: -1008; Y: 678), (X: -1009; Y: 678), (X: -1008; Y: 678)
  );

  cAmericaCambridge_Bay_399: array [0..4] of TTimeZonePoint = (
    (X: -1025; Y: 678), (X: -1026; Y: 678), (X: -1025; Y: 678), (X: -1026; Y: 678),
    (X: -1025; Y: 678)
  );

  cAmericaCambridge_Bay_400: array [0..2] of TTimeZonePoint = (
    (X: -1143; Y: 678), (X: -1142; Y: 678), (X: -1143; Y: 678)
  );

  cAmericaCambridge_Bay_401: array [0..1] of TTimeZonePoint = (
    (X: -1143; Y: 678), (X: -1143; Y: 678)
  );

  cAmericaCambridge_Bay_402: array [0..1] of TTimeZonePoint = (
    (X: -1140; Y: 678), (X: -1140; Y: 678)
  );

  cAmericaCambridge_Bay_403: array [0..1] of TTimeZonePoint = (
    (X: -1017; Y: 678), (X: -1017; Y: 678)
  );

  cAmericaCambridge_Bay_404: array [0..1] of TTimeZonePoint = (
    (X: -1005; Y: 678), (X: -1005; Y: 678)
  );

  cAmericaCambridge_Bay_405: array [0..2] of TTimeZonePoint = (
    (X: -1145; Y: 678), (X: -1146; Y: 678), (X: -1145; Y: 678)
  );

  cAmericaCambridge_Bay_406: array [0..1] of TTimeZonePoint = (
    (X: -995; Y: 678), (X: -995; Y: 678)
  );

  cAmericaCambridge_Bay_407: array [0..2] of TTimeZonePoint = (
    (X: -1138; Y: 678), (X: -1139; Y: 678), (X: -1138; Y: 678)
  );

  cAmericaCambridge_Bay_408: array [0..1] of TTimeZonePoint = (
    (X: -1140; Y: 678), (X: -1140; Y: 678)
  );

  cAmericaCambridge_Bay_409: array [0..3] of TTimeZonePoint = (
    (X: -995; Y: 678), (X: -995; Y: 679), (X: -994; Y: 678), (X: -995; Y: 678)
  );

  cAmericaCambridge_Bay_410: array [0..2] of TTimeZonePoint = (
    (X: -997; Y: 678), (X: -996; Y: 678), (X: -997; Y: 678)
  );

  cAmericaCambridge_Bay_411: array [0..2] of TTimeZonePoint = (
    (X: -1000; Y: 679), (X: -1001; Y: 679), (X: -1000; Y: 679)
  );

  cAmericaCambridge_Bay_412: array [0..1] of TTimeZonePoint = (
    (X: -1009; Y: 678), (X: -1009; Y: 678)
  );

  cAmericaCambridge_Bay_413: array [0..1] of TTimeZonePoint = (
    (X: -1008; Y: 678), (X: -1008; Y: 678)
  );

  cAmericaCambridge_Bay_414: array [0..2] of TTimeZonePoint = (
    (X: -1006; Y: 678), (X: -1005; Y: 678), (X: -1006; Y: 678)
  );

  cAmericaCambridge_Bay_415: array [0..1] of TTimeZonePoint = (
    (X: -1008; Y: 678), (X: -1008; Y: 678)
  );

  cAmericaCambridge_Bay_416: array [0..2] of TTimeZonePoint = (
    (X: -1138; Y: 678), (X: -1137; Y: 678), (X: -1138; Y: 678)
  );

  cAmericaCambridge_Bay_417: array [0..2] of TTimeZonePoint = (
    (X: -1007; Y: 678), (X: -1008; Y: 678), (X: -1007; Y: 678)
  );

  cAmericaCambridge_Bay_418: array [0..1] of TTimeZonePoint = (
    (X: -1021; Y: 678), (X: -1021; Y: 678)
  );

  cAmericaCambridge_Bay_419: array [0..4] of TTimeZonePoint = (
    (X: -997; Y: 678), (X: -998; Y: 678), (X: -998; Y: 679), (X: -997; Y: 679),
    (X: -997; Y: 678)
  );

  cAmericaCambridge_Bay_420: array [0..1] of TTimeZonePoint = (
    (X: -999; Y: 679), (X: -999; Y: 679)
  );

  cAmericaCambridge_Bay_421: array [0..4] of TTimeZonePoint = (
    (X: -1092; Y: 678), (X: -1092; Y: 679), (X: -1091; Y: 679), (X: -1091; Y: 678),
    (X: -1092; Y: 678)
  );

  cAmericaCambridge_Bay_422: array [0..3] of TTimeZonePoint = (
    (X: -1006; Y: 678), (X: -1007; Y: 678), (X: -1006; Y: 679), (X: -1006; Y: 678)
  );

  cAmericaCambridge_Bay_423: array [0..2] of TTimeZonePoint = (
    (X: -1097; Y: 679), (X: -1098; Y: 679), (X: -1097; Y: 679)
  );

  cAmericaCambridge_Bay_424: array [0..3] of TTimeZonePoint = (
    (X: -1137; Y: 678), (X: -1138; Y: 679), (X: -1137; Y: 679), (X: -1137; Y: 678)
  );

  cAmericaCambridge_Bay_425: array [0..3] of TTimeZonePoint = (
    (X: -1081; Y: 678), (X: -1081; Y: 679), (X: -1080; Y: 679), (X: -1081; Y: 678)
  );

  cAmericaCambridge_Bay_426: array [0..3] of TTimeZonePoint = (
    (X: -1090; Y: 678), (X: -1091; Y: 678), (X: -1091; Y: 679), (X: -1090; Y: 678)
  );

  cAmericaCambridge_Bay_427: array [0..2] of TTimeZonePoint = (
    (X: -1008; Y: 678), (X: -1008; Y: 679), (X: -1008; Y: 678)
  );

  cAmericaCambridge_Bay_428: array [0..3] of TTimeZonePoint = (
    (X: -1090; Y: 678), (X: -1091; Y: 679), (X: -1090; Y: 679), (X: -1090; Y: 678)
  );

  cAmericaCambridge_Bay_429: array [0..4] of TTimeZonePoint = (
    (X: -1097; Y: 679), (X: -1096; Y: 679), (X: -1097; Y: 679), (X: -1097; Y: 678),
    (X: -1097; Y: 679)
  );

  cAmericaCambridge_Bay_430: array [0..7] of TTimeZonePoint = (
    (X: -1089; Y: 678), (X: -1090; Y: 679), (X: -1091; Y: 679), (X: -1090; Y: 679),
    (X: -1089; Y: 679), (X: -1090; Y: 679), (X: -1089; Y: 679), (X: -1089; Y: 678)
  );

  cAmericaCambridge_Bay_431: array [0..2] of TTimeZonePoint = (
    (X: -1141; Y: 680), (X: -1140; Y: 680), (X: -1141; Y: 680)
  );

  cAmericaCambridge_Bay_432: array [0..6] of TTimeZonePoint = (
    (X: -1140; Y: 680), (X: -1139; Y: 680), (X: -1138; Y: 680), (X: -1137; Y: 680),
    (X: -1138; Y: 680), (X: -1139; Y: 680), (X: -1140; Y: 680)
  );

  cAmericaCambridge_Bay_433: array [0..1] of TTimeZonePoint = (
    (X: -987; Y: 680), (X: -987; Y: 680)
  );

  cAmericaCambridge_Bay_434: array [0..1] of TTimeZonePoint = (
    (X: -988; Y: 680), (X: -988; Y: 680)
  );

  cAmericaCambridge_Bay_435: array [0..2] of TTimeZonePoint = (
    (X: -989; Y: 680), (X: -990; Y: 680), (X: -989; Y: 680)
  );

  cAmericaCambridge_Bay_436: array [0..1] of TTimeZonePoint = (
    (X: -1126; Y: 680), (X: -1126; Y: 680)
  );

  cAmericaCambridge_Bay_437: array [0..1] of TTimeZonePoint = (
    (X: -1092; Y: 680), (X: -1092; Y: 680)
  );

  cAmericaCambridge_Bay_438: array [0..2] of TTimeZonePoint = (
    (X: -1090; Y: 680), (X: -1091; Y: 680), (X: -1090; Y: 680)
  );

  cAmericaCambridge_Bay_439: array [0..1] of TTimeZonePoint = (
    (X: -1029; Y: 680), (X: -1029; Y: 680)
  );

  cAmericaCambridge_Bay_440: array [0..1] of TTimeZonePoint = (
    (X: -1080; Y: 680), (X: -1080; Y: 680)
  );

  cAmericaCambridge_Bay_441: array [0..2] of TTimeZonePoint = (
    (X: -1127; Y: 680), (X: -1128; Y: 680), (X: -1127; Y: 680)
  );

  cAmericaCambridge_Bay_442: array [0..2] of TTimeZonePoint = (
    (X: -1125; Y: 680), (X: -1124; Y: 680), (X: -1125; Y: 680)
  );

  cAmericaCambridge_Bay_443: array [0..1] of TTimeZonePoint = (
    (X: -1093; Y: 680), (X: -1093; Y: 680)
  );

  cAmericaCambridge_Bay_444: array [0..4] of TTimeZonePoint = (
    (X: -1095; Y: 679), (X: -1095; Y: 680), (X: -1094; Y: 680), (X: -1094; Y: 679),
    (X: -1095; Y: 679)
  );

  cAmericaCambridge_Bay_445: array [0..2] of TTimeZonePoint = (
    (X: -1031; Y: 680), (X: -1032; Y: 680), (X: -1031; Y: 680)
  );

  cAmericaCambridge_Bay_446: array [0..1] of TTimeZonePoint = (
    (X: -1084; Y: 680), (X: -1084; Y: 680)
  );

  cAmericaCambridge_Bay_447: array [0..2] of TTimeZonePoint = (
    (X: -1094; Y: 680), (X: -1095; Y: 680), (X: -1094; Y: 680)
  );

  cAmericaCambridge_Bay_448: array [0..2] of TTimeZonePoint = (
    (X: -1093; Y: 680), (X: -1092; Y: 680), (X: -1093; Y: 680)
  );

  cAmericaCambridge_Bay_449: array [0..2] of TTimeZonePoint = (
    (X: -1092; Y: 680), (X: -1093; Y: 680), (X: -1092; Y: 680)
  );

  cAmericaCambridge_Bay_450: array [0..1] of TTimeZonePoint = (
    (X: -1091; Y: 680), (X: -1091; Y: 680)
  );

  cAmericaCambridge_Bay_451: array [0..13] of TTimeZonePoint = (
    (X: -1094; Y: 680), (X: -1094; Y: 681), (X: -1095; Y: 681), (X: -1094; Y: 681),
    (X: -1095; Y: 681), (X: -1094; Y: 681), (X: -1093; Y: 680), (X: -1093; Y: 681),
    (X: -1093; Y: 680), (X: -1094; Y: 680), (X: -1095; Y: 680), (X: -1095; Y: 681),
    (X: -1095; Y: 680), (X: -1094; Y: 680)
  );

  cAmericaCambridge_Bay_452: array [0..7] of TTimeZonePoint = (
    (X: -989; Y: 681), (X: -990; Y: 681), (X: -989; Y: 680), (X: -990; Y: 680),
    (X: -989; Y: 680), (X: -990; Y: 680), (X: -990; Y: 681), (X: -989; Y: 681)
  );

  cAmericaCambridge_Bay_453: array [0..13] of TTimeZonePoint = (
    (X: -1078; Y: 680), (X: -1077; Y: 680), (X: -1078; Y: 680), (X: -1079; Y: 680),
    (X: -1078; Y: 680), (X: -1079; Y: 681), (X: -1078; Y: 681), (X: -1077; Y: 681),
    (X: -1078; Y: 681), (X: -1078; Y: 680), (X: -1077; Y: 680), (X: -1078; Y: 680),
    (X: -1077; Y: 680), (X: -1078; Y: 680)
  );

  cAmericaCambridge_Bay_454: array [0..1] of TTimeZonePoint = (
    (X: -1082; Y: 721), (X: -1082; Y: 721)
  );

  cAmericaCambridge_Bay_455: array [0..2] of TTimeZonePoint = (
    (X: -1084; Y: 722), (X: -1085; Y: 722), (X: -1084; Y: 722)
  );

  cAmericaCambridge_Bay_456: array [0..2] of TTimeZonePoint = (
    (X: -1081; Y: 722), (X: -1082; Y: 722), (X: -1081; Y: 722)
  );

  cAmericaCambridge_Bay_457: array [0..2] of TTimeZonePoint = (
    (X: -952; Y: 722), (X: -952; Y: 723), (X: -952; Y: 722)
  );

  cAmericaCambridge_Bay_458: array [0..2] of TTimeZonePoint = (
    (X: -1006; Y: 721), (X: -1006; Y: 722), (X: -1006; Y: 721)
  );

  cAmericaCambridge_Bay_459: array [0..1] of TTimeZonePoint = (
    (X: -954; Y: 722), (X: -954; Y: 722)
  );

  cAmericaCambridge_Bay_460: array [0..1] of TTimeZonePoint = (
    (X: -944; Y: 720), (X: -944; Y: 720)
  );

  cAmericaCambridge_Bay_461: array [0..1] of TTimeZonePoint = (
    (X: -952; Y: 721), (X: -952; Y: 721)
  );

  cAmericaCambridge_Bay_462: array [0..2] of TTimeZonePoint = (
    (X: -1081; Y: 721), (X: -1080; Y: 721), (X: -1081; Y: 721)
  );

  cAmericaCambridge_Bay_463: array [0..2] of TTimeZonePoint = (
    (X: -1077; Y: 721), (X: -1076; Y: 721), (X: -1077; Y: 721)
  );

  cAmericaCambridge_Bay_464: array [0..3] of TTimeZonePoint = (
    (X: -1077; Y: 720), (X: -1078; Y: 721), (X: -1077; Y: 721), (X: -1077; Y: 720)
  );

  cAmericaCambridge_Bay_465: array [0..1] of TTimeZonePoint = (
    (X: -1051; Y: 725), (X: -1051; Y: 725)
  );

  cAmericaCambridge_Bay_466: array [0..2] of TTimeZonePoint = (
    (X: -1051; Y: 725), (X: -1052; Y: 725), (X: -1051; Y: 725)
  );

  cAmericaCambridge_Bay_467: array [0..3] of TTimeZonePoint = (
    (X: -1084; Y: 725), (X: -1085; Y: 725), (X: -1084; Y: 726), (X: -1084; Y: 725)
  );

  cAmericaCambridge_Bay_468: array [0..2] of TTimeZonePoint = (
    (X: -1085; Y: 726), (X: -1084; Y: 726), (X: -1085; Y: 726)
  );

  cAmericaCambridge_Bay_469: array [0..4] of TTimeZonePoint = (
    (X: -1091; Y: 727), (X: -1090; Y: 727), (X: -1089; Y: 727), (X: -1090; Y: 727),
    (X: -1091; Y: 727)
  );

  cAmericaCambridge_Bay_470: array [0..4] of TTimeZonePoint = (
    (X: -1092; Y: 728), (X: -1093; Y: 728), (X: -1094; Y: 728), (X: -1093; Y: 728),
    (X: -1092; Y: 728)
  );

  cAmericaCambridge_Bay_471: array [0..2] of TTimeZonePoint = (
    (X: -1088; Y: 728), (X: -1087; Y: 728), (X: -1088; Y: 728)
  );

  cAmericaCambridge_Bay_472: array [0..2] of TTimeZonePoint = (
    (X: -1089; Y: 728), (X: -1090; Y: 728), (X: -1089; Y: 728)
  );

  cAmericaCambridge_Bay_473: array [0..2] of TTimeZonePoint = (
    (X: -1005; Y: 732), (X: -1006; Y: 732), (X: -1005; Y: 732)
  );

  cAmericaCambridge_Bay_474: array [0..2] of TTimeZonePoint = (
    (X: -1052; Y: 726), (X: -1053; Y: 726), (X: -1052; Y: 726)
  );

  cAmericaCambridge_Bay_475: array [0..1] of TTimeZonePoint = (
    (X: -971; Y: 726), (X: -971; Y: 726)
  );

  cAmericaCambridge_Bay_476: array [0..4] of TTimeZonePoint = (
    (X: -1085; Y: 726), (X: -1086; Y: 726), (X: -1085; Y: 726), (X: -1084; Y: 726),
    (X: -1085; Y: 726)
  );

  cAmericaCambridge_Bay_477: array [0..1] of TTimeZonePoint = (
    (X: -1052; Y: 727), (X: -1052; Y: 727)
  );

  cAmericaCambridge_Bay_478: array [0..5] of TTimeZonePoint = (
    (X: -1053; Y: 727), (X: -1052; Y: 727), (X: -1052; Y: 726), (X: -1053; Y: 726),
    (X: -1052; Y: 727), (X: -1053; Y: 727)
  );

  cAmericaCambridge_Bay_479: array [0..1] of TTimeZonePoint = (
    (X: -1054; Y: 727), (X: -1054; Y: 727)
  );

  cAmericaCambridge_Bay_480: array [0..2] of TTimeZonePoint = (
    (X: -1053; Y: 727), (X: -1054; Y: 727), (X: -1053; Y: 727)
  );

  cAmericaCambridge_Bay_481: array [0..1] of TTimeZonePoint = (
    (X: -1008; Y: 728), (X: -1008; Y: 728)
  );

  cAmericaCambridge_Bay_482: array [0..2] of TTimeZonePoint = (
    (X: -1053; Y: 727), (X: -1052; Y: 727), (X: -1053; Y: 727)
  );

  cAmericaCambridge_Bay_483: array [0..2] of TTimeZonePoint = (
    (X: -1052; Y: 727), (X: -1053; Y: 727), (X: -1052; Y: 727)
  );

  cAmericaCambridge_Bay_484: array [0..1] of TTimeZonePoint = (
    (X: -1053; Y: 727), (X: -1053; Y: 727)
  );

  cAmericaCambridge_Bay_485: array [0..2] of TTimeZonePoint = (
    (X: -1010; Y: 727), (X: -1011; Y: 727), (X: -1010; Y: 727)
  );

  cAmericaCambridge_Bay_486: array [0..1] of TTimeZonePoint = (
    (X: -1053; Y: 728), (X: -1053; Y: 728)
  );

  cAmericaCambridge_Bay_487: array [0..1] of TTimeZonePoint = (
    (X: -1005; Y: 729), (X: -1005; Y: 729)
  );

  cAmericaCambridge_Bay_488: array [0..1] of TTimeZonePoint = (
    (X: -1008; Y: 729), (X: -1008; Y: 729)
  );

  cAmericaCambridge_Bay_489: array [0..1] of TTimeZonePoint = (
    (X: -1008; Y: 729), (X: -1008; Y: 729)
  );

  cAmericaCambridge_Bay_490: array [0..2] of TTimeZonePoint = (
    (X: -1052; Y: 728), (X: -1053; Y: 728), (X: -1052; Y: 728)
  );

  cAmericaCambridge_Bay_491: array [0..1] of TTimeZonePoint = (
    (X: -1010; Y: 728), (X: -1010; Y: 728)
  );

  cAmericaCambridge_Bay_492: array [0..4] of TTimeZonePoint = (
    (X: -1005; Y: 728), (X: -1006; Y: 728), (X: -1005; Y: 728), (X: -1004; Y: 728),
    (X: -1005; Y: 728)
  );

  cAmericaCambridge_Bay_493: array [0..1] of TTimeZonePoint = (
    (X: -1011; Y: 728), (X: -1011; Y: 728)
  );

  cAmericaCambridge_Bay_494: array [0..2] of TTimeZonePoint = (
    (X: -1018; Y: 730), (X: -1017; Y: 730), (X: -1018; Y: 730)
  );

  cAmericaCambridge_Bay_495: array [0..2] of TTimeZonePoint = (
    (X: -1010; Y: 730), (X: -1009; Y: 730), (X: -1010; Y: 730)
  );

  cAmericaCambridge_Bay_496: array [0..1] of TTimeZonePoint = (
    (X: -1003; Y: 731), (X: -1003; Y: 731)
  );

  cAmericaCambridge_Bay_497: array [0..2] of TTimeZonePoint = (
    (X: -1020; Y: 731), (X: -1019; Y: 731), (X: -1020; Y: 731)
  );

  cAmericaCambridge_Bay_498: array [0..2] of TTimeZonePoint = (
    (X: -1001; Y: 730), (X: -1002; Y: 730), (X: -1001; Y: 730)
  );

  cAmericaCambridge_Bay_499: array [0..14] of TTimeZonePoint = (
    (X: -1076; Y: 736), (X: -1077; Y: 736), (X: -1078; Y: 736), (X: -1078; Y: 735),
    (X: -1079; Y: 735), (X: -1080; Y: 735), (X: -1080; Y: 736), (X: -1079; Y: 736),
    (X: -1078; Y: 736), (X: -1077; Y: 736), (X: -1076; Y: 736), (X: -1075; Y: 736),
    (X: -1076; Y: 736), (X: -1075; Y: 736), (X: -1076; Y: 736)
  );

  cAmericaCambridge_Bay_500: array [0..1] of TTimeZonePoint = (
    (X: -1064; Y: 734), (X: -1064; Y: 734)
  );

  cAmericaCambridge_Bay_501: array [0..2] of TTimeZonePoint = (
    (X: -1064; Y: 734), (X: -1065; Y: 734), (X: -1064; Y: 734)
  );

  cAmericaCambridge_Bay_502: array [0..32] of TTimeZonePoint = (
    (X: -1047; Y: 753), (X: -1046; Y: 753), (X: -1046; Y: 754), (X: -1045; Y: 754),
    (X: -1044; Y: 754), (X: -1043; Y: 754), (X: -1042; Y: 754), (X: -1041; Y: 754),
    (X: -1040; Y: 754), (X: -1039; Y: 754), (X: -1038; Y: 754), (X: -1038; Y: 753),
    (X: -1037; Y: 753), (X: -1037; Y: 752), (X: -1036; Y: 752), (X: -1036; Y: 751),
    (X: -1037; Y: 751), (X: -1038; Y: 751), (X: -1039; Y: 751), (X: -1040; Y: 750),
    (X: -1041; Y: 750), (X: -1042; Y: 750), (X: -1043; Y: 750), (X: -1044; Y: 750),
    (X: -1045; Y: 750), (X: -1046; Y: 751), (X: -1047; Y: 751), (X: -1048; Y: 751),
    (X: -1049; Y: 751), (X: -1049; Y: 752), (X: -1048; Y: 752), (X: -1047; Y: 752),
    (X: -1047; Y: 753)
  );

  cAmericaCambridge_Bay_503: array [0..2] of TTimeZonePoint = (
    (X: -1089; Y: 756), (X: -1090; Y: 756), (X: -1089; Y: 756)
  );

  cAmericaCambridge_Bay_504: array [0..35] of TTimeZonePoint = (
    (X: -1020; Y: 755), (X: -1021; Y: 755), (X: -1021; Y: 756), (X: -1022; Y: 756),
    (X: -1022; Y: 755), (X: -1023; Y: 755), (X: -1024; Y: 755), (X: -1025; Y: 755),
    (X: -1026; Y: 755), (X: -1027; Y: 755), (X: -1028; Y: 755), (X: -1027; Y: 756),
    (X: -1028; Y: 756), (X: -1027; Y: 756), (X: -1026; Y: 757), (X: -1027; Y: 757),
    (X: -1026; Y: 757), (X: -1025; Y: 757), (X: -1026; Y: 757), (X: -1025; Y: 757),
    (X: -1024; Y: 757), (X: -1023; Y: 757), (X: -1022; Y: 757), (X: -1021; Y: 757),
    (X: -1022; Y: 757), (X: -1022; Y: 758), (X: -1021; Y: 758), (X: -1022; Y: 758),
    (X: -1023; Y: 758), (X: -1024; Y: 758), (X: -1023; Y: 758), (X: -1023; Y: 759),
    (X: -1022; Y: 759), (X: -1021; Y: 759), (X: -1020; Y: 759), (X: -1020; Y: 755)
  );

  cAmericaCambridge_Bay_505: array [0..1] of TTimeZonePoint = (
    (X: -1069; Y: 758), (X: -1069; Y: 758)
  );

  cAmericaCambridge_Bay_506: array [0..11] of TTimeZonePoint = (
    (X: -1034; Y: 759), (X: -1035; Y: 758), (X: -1036; Y: 758), (X: -1037; Y: 758),
    (X: -1038; Y: 758), (X: -1038; Y: 759), (X: -1037; Y: 759), (X: -1036; Y: 759),
    (X: -1035; Y: 759), (X: -1034; Y: 759), (X: -1033; Y: 759), (X: -1034; Y: 759)
  );

  cAmericaCambridge_Bay_507: array [0..33] of TTimeZonePoint = (
    (X: -1020; Y: 760), (X: -1020; Y: 759), (X: -1021; Y: 759), (X: -1022; Y: 759),
    (X: -1023; Y: 759), (X: -1024; Y: 759), (X: -1025; Y: 758), (X: -1024; Y: 758),
    (X: -1025; Y: 758), (X: -1026; Y: 758), (X: -1027; Y: 758), (X: -1028; Y: 758),
    (X: -1028; Y: 757), (X: -1029; Y: 757), (X: -1030; Y: 757), (X: -1030; Y: 758),
    (X: -1031; Y: 757), (X: -1032; Y: 757), (X: -1033; Y: 758), (X: -1034; Y: 758),
    (X: -1033; Y: 758), (X: -1032; Y: 758), (X: -1031; Y: 758), (X: -1031; Y: 759),
    (X: -1030; Y: 759), (X: -1029; Y: 759), (X: -1028; Y: 759), (X: -1026; Y: 760),
    (X: -1025; Y: 760), (X: -1024; Y: 760), (X: -1023; Y: 760), (X: -1022; Y: 760),
    (X: -1021; Y: 760), (X: -1020; Y: 760)
  );

  cAmericaCambridge_Bay_508: array [0..6] of TTimeZonePoint = (
    (X: -1092; Y: 769), (X: -1093; Y: 769), (X: -1092; Y: 769), (X: -1091; Y: 769),
    (X: -1090; Y: 769), (X: -1091; Y: 769), (X: -1092; Y: 769)
  );

  cAmericaCambridge_Bay_509: array [0..4] of TTimeZonePoint = (
    (X: -1037; Y: 770), (X: -1037; Y: 771), (X: -1036; Y: 771), (X: -1036; Y: 770),
    (X: -1037; Y: 770)
  );

  cAmericaCambridge_Bay_510: array [0..34] of TTimeZonePoint = (
    (X: -1028; Y: 761), (X: -1027; Y: 761), (X: -1026; Y: 761), (X: -1025; Y: 761),
    (X: -1024; Y: 761), (X: -1023; Y: 761), (X: -1023; Y: 760), (X: -1024; Y: 760),
    (X: -1025; Y: 760), (X: -1026; Y: 760), (X: -1027; Y: 760), (X: -1028; Y: 760),
    (X: -1029; Y: 760), (X: -1030; Y: 759), (X: -1031; Y: 759), (X: -1032; Y: 759),
    (X: -1033; Y: 759), (X: -1034; Y: 759), (X: -1035; Y: 759), (X: -1036; Y: 759),
    (X: -1037; Y: 759), (X: -1038; Y: 759), (X: -1039; Y: 759), (X: -1038; Y: 759),
    (X: -1038; Y: 760), (X: -1037; Y: 760), (X: -1036; Y: 760), (X: -1035; Y: 760),
    (X: -1034; Y: 760), (X: -1033; Y: 760), (X: -1032; Y: 760), (X: -1031; Y: 760),
    (X: -1030; Y: 760), (X: -1029; Y: 761), (X: -1028; Y: 761)
  );

  cAmericaCambridge_Bay_511: array [0..4] of TTimeZonePoint = (
    (X: -1035; Y: 760), (X: -1036; Y: 760), (X: -1035; Y: 760), (X: -1034; Y: 760),
    (X: -1035; Y: 760)
  );

  cAmericaCambridge_Bay_512: array [0..16] of TTimeZonePoint = (
    (X: -1020; Y: 762), (X: -1021; Y: 762), (X: -1022; Y: 762), (X: -1021; Y: 762),
    (X: -1021; Y: 763), (X: -1021; Y: 762), (X: -1020; Y: 763), (X: -1021; Y: 763),
    (X: -1020; Y: 763), (X: -1021; Y: 763), (X: -1022; Y: 763), (X: -1021; Y: 763),
    (X: -1020; Y: 763), (X: -1021; Y: 763), (X: -1021; Y: 764), (X: -1020; Y: 764),
    (X: -1020; Y: 762)
  );

  cAmericaCambridge_Bay_513: array [0..1] of TTimeZonePoint = (
    (X: -1021; Y: 763), (X: -1021; Y: 763)
  );

  cAmericaCambridge_Bay_514: array [0..2] of TTimeZonePoint = (
    (X: -1089; Y: 768), (X: -1090; Y: 768), (X: -1089; Y: 768)
  );

  cAmericaCambridge_Bay_515: array [0..44] of TTimeZonePoint = (
    (X: -1039; Y: 760), (X: -1041; Y: 760), (X: -1041; Y: 761), (X: -1042; Y: 761),
    (X: -1043; Y: 761), (X: -1044; Y: 761), (X: -1045; Y: 761), (X: -1045; Y: 762),
    (X: -1044; Y: 762), (X: -1043; Y: 762), (X: -1042; Y: 762), (X: -1041; Y: 762),
    (X: -1040; Y: 762), (X: -1039; Y: 762), (X: -1039; Y: 763), (X: -1038; Y: 763),
    (X: -1037; Y: 763), (X: -1036; Y: 763), (X: -1035; Y: 763), (X: -1034; Y: 763),
    (X: -1033; Y: 763), (X: -1032; Y: 763), (X: -1031; Y: 763), (X: -1030; Y: 763),
    (X: -1029; Y: 763), (X: -1028; Y: 763), (X: -1027; Y: 763), (X: -1026; Y: 763),
    (X: -1025; Y: 762), (X: -1026; Y: 762), (X: -1025; Y: 762), (X: -1026; Y: 762),
    (X: -1026; Y: 761), (X: -1027; Y: 761), (X: -1028; Y: 761), (X: -1029; Y: 761),
    (X: -1030; Y: 761), (X: -1032; Y: 761), (X: -1033; Y: 760), (X: -1034; Y: 760),
    (X: -1035; Y: 760), (X: -1036; Y: 760), (X: -1037; Y: 760), (X: -1038; Y: 760),
    (X: -1039; Y: 760)
  );

  cAmericaCambridge_Bay_516: array [0..51] of TTimeZonePoint = (
    (X: -1039; Y: 766), (X: -1038; Y: 766), (X: -1037; Y: 766), (X: -1036; Y: 766),
    (X: -1035; Y: 766), (X: -1036; Y: 765), (X: -1035; Y: 765), (X: -1034; Y: 765),
    (X: -1033; Y: 765), (X: -1032; Y: 765), (X: -1031; Y: 765), (X: -1030; Y: 765),
    (X: -1030; Y: 764), (X: -1031; Y: 764), (X: -1032; Y: 764), (X: -1032; Y: 763),
    (X: -1033; Y: 763), (X: -1034; Y: 763), (X: -1035; Y: 763), (X: -1036; Y: 763),
    (X: -1037; Y: 763), (X: -1038; Y: 763), (X: -1039; Y: 763), (X: -1040; Y: 763),
    (X: -1042; Y: 763), (X: -1043; Y: 763), (X: -1044; Y: 763), (X: -1043; Y: 763),
    (X: -1043; Y: 764), (X: -1044; Y: 764), (X: -1043; Y: 764), (X: -1044; Y: 764),
    (X: -1045; Y: 764), (X: -1044; Y: 764), (X: -1044; Y: 765), (X: -1045; Y: 765),
    (X: -1046; Y: 765), (X: -1045; Y: 765), (X: -1046; Y: 765), (X: -1047; Y: 766),
    (X: -1046; Y: 766), (X: -1047; Y: 766), (X: -1046; Y: 766), (X: -1045; Y: 766),
    (X: -1044; Y: 766), (X: -1044; Y: 767), (X: -1043; Y: 767), (X: -1042; Y: 767),
    (X: -1041; Y: 767), (X: -1040; Y: 767), (X: -1039; Y: 767), (X: -1039; Y: 766)
  );

  cAmericaCambridge_Bay_517: array [0..1] of TTimeZonePoint = (
    (X: -1094; Y: 749), (X: -1094; Y: 749)
  );

  cAmericaCambridge_Bay_518: array [0..3] of TTimeZonePoint = (
    (X: -1087; Y: 749), (X: -1088; Y: 750), (X: -1087; Y: 750), (X: -1087; Y: 749)
  );

  cAmericaCambridge_Bay_519: array [0..251] of TTimeZonePoint = (
    (X: -1088; Y: 768), (X: -1088; Y: 769), (X: -1087; Y: 769), (X: -1087; Y: 768),
    (X: -1086; Y: 768), (X: -1087; Y: 768), (X: -1086; Y: 768), (X: -1085; Y: 768),
    (X: -1084; Y: 768), (X: -1084; Y: 767), (X: -1085; Y: 767), (X: -1085; Y: 766),
    (X: -1086; Y: 766), (X: -1087; Y: 766), (X: -1086; Y: 766), (X: -1085; Y: 766),
    (X: -1085; Y: 765), (X: -1084; Y: 765), (X: -1085; Y: 765), (X: -1085; Y: 764),
    (X: -1086; Y: 764), (X: -1085; Y: 764), (X: -1084; Y: 764), (X: -1083; Y: 764),
    (X: -1082; Y: 764), (X: -1082; Y: 763), (X: -1081; Y: 763), (X: -1082; Y: 763),
    (X: -1081; Y: 763), (X: -1080; Y: 763), (X: -1081; Y: 763), (X: -1082; Y: 763),
    (X: -1082; Y: 762), (X: -1081; Y: 762), (X: -1082; Y: 762), (X: -1083; Y: 762),
    (X: -1084; Y: 761), (X: -1083; Y: 761), (X: -1084; Y: 761), (X: -1083; Y: 761),
    (X: -1082; Y: 761), (X: -1082; Y: 760), (X: -1081; Y: 760), (X: -1081; Y: 761),
    (X: -1080; Y: 761), (X: -1079; Y: 761), (X: -1078; Y: 761), (X: -1077; Y: 761),
    (X: -1077; Y: 760), (X: -1076; Y: 760), (X: -1077; Y: 760), (X: -1077; Y: 759),
    (X: -1078; Y: 759), (X: -1077; Y: 759), (X: -1078; Y: 759), (X: -1079; Y: 759),
    (X: -1079; Y: 758), (X: -1080; Y: 758), (X: -1079; Y: 758), (X: -1078; Y: 758),
    (X: -1077; Y: 759), (X: -1076; Y: 759), (X: -1075; Y: 759), (X: -1074; Y: 759),
    (X: -1073; Y: 759), (X: -1072; Y: 759), (X: -1071; Y: 759), (X: -1070; Y: 759),
    (X: -1071; Y: 759), (X: -1071; Y: 758), (X: -1070; Y: 758), (X: -1069; Y: 758),
    (X: -1070; Y: 758), (X: -1069; Y: 758), (X: -1069; Y: 757), (X: -1068; Y: 757),
    (X: -1068; Y: 758), (X: -1067; Y: 758), (X: -1068; Y: 758), (X: -1069; Y: 758),
    (X: -1068; Y: 759), (X: -1069; Y: 759), (X: -1068; Y: 760), (X: -1067; Y: 760),
    (X: -1066; Y: 760), (X: -1066; Y: 761), (X: -1065; Y: 761), (X: -1064; Y: 761),
    (X: -1063; Y: 761), (X: -1062; Y: 760), (X: -1061; Y: 760), (X: -1060; Y: 760),
    (X: -1059; Y: 760), (X: -1058; Y: 760), (X: -1057; Y: 760), (X: -1056; Y: 760),
    (X: -1056; Y: 759), (X: -1055; Y: 759), (X: -1054; Y: 759), (X: -1054; Y: 758),
    (X: -1054; Y: 757), (X: -1053; Y: 757), (X: -1054; Y: 756), (X: -1055; Y: 755),
    (X: -1056; Y: 755), (X: -1057; Y: 755), (X: -1056; Y: 755), (X: -1056; Y: 754),
    (X: -1057; Y: 754), (X: -1056; Y: 754), (X: -1057; Y: 753), (X: -1058; Y: 753),
    (X: -1059; Y: 753), (X: -1059; Y: 752), (X: -1058; Y: 752), (X: -1059; Y: 752),
    (X: -1059; Y: 751), (X: -1060; Y: 751), (X: -1061; Y: 751), (X: -1060; Y: 751),
    (X: -1060; Y: 750), (X: -1061; Y: 750), (X: -1062; Y: 750), (X: -1063; Y: 750),
    (X: -1064; Y: 750), (X: -1065; Y: 750), (X: -1066; Y: 750), (X: -1067; Y: 750),
    (X: -1068; Y: 750), (X: -1067; Y: 750), (X: -1068; Y: 750), (X: -1069; Y: 749),
    (X: -1071; Y: 749), (X: -1072; Y: 749), (X: -1073; Y: 749), (X: -1074; Y: 749),
    (X: -1075; Y: 750), (X: -1076; Y: 750), (X: -1077; Y: 750), (X: -1078; Y: 750),
    (X: -1079; Y: 750), (X: -1080; Y: 750), (X: -1079; Y: 750), (X: -1079; Y: 749),
    (X: -1080; Y: 749), (X: -1079; Y: 749), (X: -1080; Y: 749), (X: -1081; Y: 749),
    (X: -1082; Y: 749), (X: -1083; Y: 749), (X: -1084; Y: 749), (X: -1085; Y: 749),
    (X: -1085; Y: 750), (X: -1086; Y: 750), (X: -1087; Y: 750), (X: -1088; Y: 750),
    (X: -1087; Y: 750), (X: -1085; Y: 750), (X: -1086; Y: 750), (X: -1086; Y: 751),
    (X: -1087; Y: 751), (X: -1088; Y: 751), (X: -1089; Y: 751), (X: -1089; Y: 750),
    (X: -1090; Y: 750), (X: -1091; Y: 750), (X: -1092; Y: 750), (X: -1093; Y: 750),
    (X: -1093; Y: 749), (X: -1094; Y: 749), (X: -1095; Y: 749), (X: -1096; Y: 749),
    (X: -1097; Y: 749), (X: -1098; Y: 749), (X: -1099; Y: 749), (X: -1100; Y: 749),
    (X: -1100; Y: 748), (X: -1100; Y: 755), (X: -1099; Y: 755), (X: -1098; Y: 755),
    (X: -1097; Y: 755), (X: -1096; Y: 755), (X: -1095; Y: 755), (X: -1094; Y: 755),
    (X: -1093; Y: 755), (X: -1092; Y: 755), (X: -1091; Y: 755), (X: -1090; Y: 755),
    (X: -1089; Y: 755), (X: -1090; Y: 756), (X: -1089; Y: 756), (X: -1088; Y: 756),
    (X: -1089; Y: 757), (X: -1090; Y: 757), (X: -1091; Y: 757), (X: -1091; Y: 758),
    (X: -1092; Y: 758), (X: -1093; Y: 758), (X: -1094; Y: 758), (X: -1095; Y: 758),
    (X: -1094; Y: 758), (X: -1095; Y: 758), (X: -1096; Y: 758), (X: -1097; Y: 758),
    (X: -1096; Y: 758), (X: -1097; Y: 758), (X: -1096; Y: 759), (X: -1097; Y: 759),
    (X: -1098; Y: 759), (X: -1099; Y: 759), (X: -1100; Y: 759), (X: -1099; Y: 759),
    (X: -1098; Y: 759), (X: -1097; Y: 759), (X: -1097; Y: 760), (X: -1096; Y: 760),
    (X: -1095; Y: 760), (X: -1094; Y: 760), (X: -1093; Y: 760), (X: -1094; Y: 760),
    (X: -1093; Y: 760), (X: -1093; Y: 761), (X: -1093; Y: 760), (X: -1093; Y: 761),
    (X: -1094; Y: 761), (X: -1093; Y: 761), (X: -1094; Y: 761), (X: -1095; Y: 762),
    (X: -1096; Y: 762), (X: -1097; Y: 762), (X: -1098; Y: 762), (X: -1099; Y: 762),
    (X: -1100; Y: 762), (X: -1100; Y: 765), (X: -1099; Y: 765), (X: -1098; Y: 765),
    (X: -1097; Y: 765), (X: -1098; Y: 765), (X: -1098; Y: 766), (X: -1097; Y: 766),
    (X: -1096; Y: 766), (X: -1095; Y: 766), (X: -1095; Y: 767), (X: -1094; Y: 767),
    (X: -1095; Y: 767), (X: -1094; Y: 767), (X: -1093; Y: 768), (X: -1092; Y: 768),
    (X: -1091; Y: 768), (X: -1090; Y: 768), (X: -1089; Y: 768), (X: -1088; Y: 768)
  );

  cAmericaCambridge_Bay_520: array [0..2] of TTimeZonePoint = (
    (X: -1038; Y: 771), (X: -1039; Y: 771), (X: -1038; Y: 771)
  );

  cAmericaCambridge_Bay_521: array [0..13] of TTimeZonePoint = (
    (X: -1021; Y: 779), (X: -1020; Y: 779), (X: -1020; Y: 777), (X: -1021; Y: 777),
    (X: -1022; Y: 777), (X: -1023; Y: 777), (X: -1024; Y: 777), (X: -1024; Y: 778),
    (X: -1025; Y: 778), (X: -1025; Y: 779), (X: -1024; Y: 779), (X: -1023; Y: 779),
    (X: -1022; Y: 779), (X: -1021; Y: 779)
  );

  cAmericaCambridge_Bay_522: array [0..14] of TTimeZonePoint = (
    (X: -1100; Y: 781), (X: -1098; Y: 781), (X: -1097; Y: 781), (X: -1096; Y: 781),
    (X: -1095; Y: 781), (X: -1096; Y: 781), (X: -1096; Y: 780), (X: -1095; Y: 780),
    (X: -1096; Y: 780), (X: -1097; Y: 780), (X: -1097; Y: 779), (X: -1098; Y: 779),
    (X: -1099; Y: 779), (X: -1100; Y: 779), (X: -1100; Y: 781)
  );

  cAmericaCambridge_Bay_523: array [0..12] of TTimeZonePoint = (
    (X: -1042; Y: 772), (X: -1041; Y: 772), (X: -1040; Y: 772), (X: -1040; Y: 771),
    (X: -1039; Y: 771), (X: -1040; Y: 771), (X: -1041; Y: 771), (X: -1042; Y: 771),
    (X: -1043; Y: 771), (X: -1044; Y: 771), (X: -1043; Y: 771), (X: -1043; Y: 772),
    (X: -1042; Y: 772)
  );

  cAmericaCambridge_Bay_524: array [0..1] of TTimeZonePoint = (
    (X: -1045; Y: 771), (X: -1045; Y: 771)
  );

  cAmericaCambridge_Bay_525: array [0..2] of TTimeZonePoint = (
    (X: -1044; Y: 771), (X: -1045; Y: 771), (X: -1044; Y: 771)
  );

  cAmericaCambridge_Bay_526: array [0..62] of TTimeZonePoint = (
    (X: -1057; Y: 775), (X: -1058; Y: 775), (X: -1059; Y: 775), (X: -1058; Y: 776),
    (X: -1059; Y: 776), (X: -1058; Y: 776), (X: -1059; Y: 776), (X: -1059; Y: 777),
    (X: -1060; Y: 777), (X: -1061; Y: 777), (X: -1060; Y: 777), (X: -1060; Y: 778),
    (X: -1059; Y: 778), (X: -1058; Y: 778), (X: -1057; Y: 777), (X: -1056; Y: 777),
    (X: -1055; Y: 777), (X: -1054; Y: 777), (X: -1053; Y: 777), (X: -1053; Y: 776),
    (X: -1052; Y: 776), (X: -1051; Y: 776), (X: -1050; Y: 775), (X: -1049; Y: 775),
    (X: -1050; Y: 775), (X: -1050; Y: 774), (X: -1049; Y: 774), (X: -1048; Y: 774),
    (X: -1047; Y: 774), (X: -1046; Y: 774), (X: -1045; Y: 773), (X: -1044; Y: 773),
    (X: -1045; Y: 773), (X: -1044; Y: 773), (X: -1044; Y: 772), (X: -1043; Y: 772),
    (X: -1044; Y: 772), (X: -1043; Y: 772), (X: -1044; Y: 772), (X: -1044; Y: 771),
    (X: -1045; Y: 771), (X: -1046; Y: 771), (X: -1047; Y: 771), (X: -1046; Y: 771),
    (X: -1047; Y: 771), (X: -1048; Y: 771), (X: -1049; Y: 771), (X: -1049; Y: 772),
    (X: -1050; Y: 772), (X: -1051; Y: 772), (X: -1052; Y: 772), (X: -1053; Y: 772),
    (X: -1054; Y: 772), (X: -1054; Y: 773), (X: -1055; Y: 773), (X: -1056; Y: 773),
    (X: -1055; Y: 773), (X: -1056; Y: 774), (X: -1055; Y: 774), (X: -1056; Y: 774),
    (X: -1057; Y: 774), (X: -1056; Y: 774), (X: -1057; Y: 775)
  );

  cAmericaCambridge_Bay_527: array [0..31] of TTimeZonePoint = (
    (X: -1097; Y: 786), (X: -1096; Y: 786), (X: -1095; Y: 786), (X: -1094; Y: 786),
    (X: -1095; Y: 786), (X: -1094; Y: 786), (X: -1095; Y: 786), (X: -1094; Y: 786),
    (X: -1093; Y: 786), (X: -1093; Y: 785), (X: -1092; Y: 785), (X: -1093; Y: 785),
    (X: -1092; Y: 785), (X: -1093; Y: 785), (X: -1093; Y: 784), (X: -1093; Y: 783),
    (X: -1094; Y: 783), (X: -1095; Y: 783), (X: -1096; Y: 783), (X: -1097; Y: 783),
    (X: -1098; Y: 783), (X: -1099; Y: 783), (X: -1100; Y: 783), (X: -1100; Y: 787),
    (X: -1099; Y: 787), (X: -1098; Y: 787), (X: -1099; Y: 787), (X: -1099; Y: 786),
    (X: -1098; Y: 786), (X: -1097; Y: 786), (X: -1096; Y: 786), (X: -1097; Y: 786)
  );

  cAmericaCambridge_Bay_528: array [0..2] of TTimeZonePoint = (
    (X: -1040; Y: 789), (X: -1039; Y: 789), (X: -1040; Y: 789)
  );

  cAmericaCambridge_Bay_529: array [0..2] of TTimeZonePoint = (
    (X: -1036; Y: 786), (X: -1035; Y: 786), (X: -1036; Y: 786)
  );

  cAmericaCambridge_Bay_530: array [0..1] of TTimeZonePoint = (
    (X: -1037; Y: 794), (X: -1037; Y: 794)
  );

  cAmericaCambridge_Bay_531: array [0..4] of TTimeZonePoint = (
    (X: -1029; Y: 793), (X: -1028; Y: 793), (X: -1028; Y: 792), (X: -1029; Y: 792),
    (X: -1029; Y: 793)
  );

  cAmericaCambridge_Bay_532: array [0..1] of TTimeZonePoint = (
    (X: -1055; Y: 793), (X: -1055; Y: 793)
  );

  cAmericaCambridge_Bay_533: array [0..4] of TTimeZonePoint = (
    (X: -1052; Y: 794), (X: -1051; Y: 794), (X: -1052; Y: 794), (X: -1053; Y: 794),
    (X: -1052; Y: 794)
  );

  cAmericaCambridge_Bay_534: array [0..13] of TTimeZonePoint = (
    (X: -1031; Y: 782), (X: -1030; Y: 783), (X: -1029; Y: 783), (X: -1028; Y: 783),
    (X: -1028; Y: 782), (X: -1029; Y: 782), (X: -1030; Y: 782), (X: -1030; Y: 781),
    (X: -1031; Y: 781), (X: -1032; Y: 781), (X: -1033; Y: 781), (X: -1033; Y: 782),
    (X: -1032; Y: 782), (X: -1031; Y: 782)
  );

  cAmericaCambridge_Bay_535: array [0..189] of TTimeZonePoint = (
    (X: -1054; Y: 793), (X: -1055; Y: 793), (X: -1054; Y: 793), (X: -1053; Y: 793),
    (X: -1052; Y: 793), (X: -1051; Y: 793), (X: -1050; Y: 793), (X: -1049; Y: 793),
    (X: -1048; Y: 793), (X: -1046; Y: 793), (X: -1045; Y: 793), (X: -1044; Y: 793),
    (X: -1043; Y: 793), (X: -1043; Y: 794), (X: -1042; Y: 794), (X: -1041; Y: 794),
    (X: -1040; Y: 794), (X: -1039; Y: 794), (X: -1038; Y: 794), (X: -1037; Y: 794),
    (X: -1037; Y: 793), (X: -1035; Y: 793), (X: -1034; Y: 793), (X: -1033; Y: 793),
    (X: -1032; Y: 793), (X: -1031; Y: 793), (X: -1030; Y: 793), (X: -1030; Y: 792),
    (X: -1029; Y: 792), (X: -1028; Y: 792), (X: -1029; Y: 792), (X: -1028; Y: 792),
    (X: -1029; Y: 792), (X: -1028; Y: 792), (X: -1028; Y: 791), (X: -1027; Y: 791),
    (X: -1028; Y: 791), (X: -1027; Y: 791), (X: -1026; Y: 791), (X: -1026; Y: 790),
    (X: -1027; Y: 790), (X: -1026; Y: 790), (X: -1027; Y: 790), (X: -1027; Y: 789),
    (X: -1027; Y: 790), (X: -1026; Y: 790), (X: -1026; Y: 789), (X: -1025; Y: 789),
    (X: -1024; Y: 789), (X: -1024; Y: 790), (X: -1023; Y: 790), (X: -1022; Y: 790),
    (X: -1021; Y: 791), (X: -1020; Y: 791), (X: -1020; Y: 783), (X: -1021; Y: 783),
    (X: -1022; Y: 783), (X: -1023; Y: 783), (X: -1024; Y: 783), (X: -1025; Y: 782),
    (X: -1026; Y: 782), (X: -1026; Y: 783), (X: -1027; Y: 783), (X: -1028; Y: 783),
    (X: -1027; Y: 783), (X: -1027; Y: 784), (X: -1026; Y: 784), (X: -1027; Y: 784),
    (X: -1028; Y: 784), (X: -1029; Y: 784), (X: -1030; Y: 784), (X: -1031; Y: 784),
    (X: -1032; Y: 784), (X: -1033; Y: 783), (X: -1034; Y: 783), (X: -1035; Y: 783),
    (X: -1036; Y: 783), (X: -1037; Y: 783), (X: -1038; Y: 783), (X: -1039; Y: 783),
    (X: -1039; Y: 782), (X: -1040; Y: 782), (X: -1041; Y: 782), (X: -1041; Y: 783),
    (X: -1042; Y: 783), (X: -1043; Y: 783), (X: -1044; Y: 783), (X: -1045; Y: 783),
    (X: -1046; Y: 783), (X: -1047; Y: 783), (X: -1047; Y: 784), (X: -1048; Y: 784),
    (X: -1049; Y: 784), (X: -1050; Y: 784), (X: -1050; Y: 785), (X: -1049; Y: 785),
    (X: -1048; Y: 786), (X: -1047; Y: 786), (X: -1046; Y: 786), (X: -1045; Y: 786),
    (X: -1044; Y: 786), (X: -1043; Y: 786), (X: -1042; Y: 785), (X: -1041; Y: 785),
    (X: -1040; Y: 785), (X: -1039; Y: 785), (X: -1038; Y: 785), (X: -1037; Y: 785),
    (X: -1036; Y: 785), (X: -1035; Y: 785), (X: -1034; Y: 785), (X: -1035; Y: 786),
    (X: -1034; Y: 786), (X: -1035; Y: 786), (X: -1036; Y: 786), (X: -1037; Y: 786),
    (X: -1038; Y: 786), (X: -1039; Y: 786), (X: -1040; Y: 786), (X: -1038; Y: 787),
    (X: -1037; Y: 787), (X: -1036; Y: 787), (X: -1035; Y: 787), (X: -1034; Y: 787),
    (X: -1033; Y: 787), (X: -1034; Y: 787), (X: -1033; Y: 787), (X: -1033; Y: 788),
    (X: -1034; Y: 788), (X: -1035; Y: 788), (X: -1036; Y: 787), (X: -1036; Y: 788),
    (X: -1037; Y: 788), (X: -1037; Y: 787), (X: -1038; Y: 787), (X: -1038; Y: 788),
    (X: -1037; Y: 788), (X: -1038; Y: 788), (X: -1039; Y: 788), (X: -1040; Y: 788),
    (X: -1041; Y: 788), (X: -1042; Y: 788), (X: -1041; Y: 788), (X: -1040; Y: 788),
    (X: -1040; Y: 789), (X: -1039; Y: 789), (X: -1038; Y: 789), (X: -1039; Y: 789),
    (X: -1040; Y: 789), (X: -1041; Y: 789), (X: -1041; Y: 790), (X: -1042; Y: 790),
    (X: -1043; Y: 790), (X: -1043; Y: 789), (X: -1044; Y: 790), (X: -1044; Y: 789),
    (X: -1045; Y: 789), (X: -1044; Y: 789), (X: -1045; Y: 789), (X: -1046; Y: 789),
    (X: -1046; Y: 788), (X: -1047; Y: 788), (X: -1048; Y: 788), (X: -1049; Y: 788),
    (X: -1050; Y: 788), (X: -1050; Y: 789), (X: -1049; Y: 789), (X: -1048; Y: 789),
    (X: -1049; Y: 789), (X: -1048; Y: 789), (X: -1047; Y: 789), (X: -1048; Y: 790),
    (X: -1047; Y: 790), (X: -1048; Y: 790), (X: -1049; Y: 790), (X: -1049; Y: 791),
    (X: -1049; Y: 790), (X: -1050; Y: 790), (X: -1051; Y: 790), (X: -1052; Y: 790),
    (X: -1053; Y: 790), (X: -1054; Y: 790), (X: -1055; Y: 790), (X: -1056; Y: 790),
    (X: -1056; Y: 791), (X: -1056; Y: 792), (X: -1055; Y: 792), (X: -1056; Y: 792),
    (X: -1055; Y: 793), (X: -1054; Y: 793)
  );

  cAmericaCambridge_Bay_536: array [0..2] of TTimeZonePoint = (
    (X: -1041; Y: 794), (X: -1042; Y: 794), (X: -1041; Y: 794)
  );

  cAmericaCambridge_Bay_537: array [0..4] of TTimeZonePoint = (
    (X: -1095; Y: 728), (X: -1096; Y: 728), (X: -1096; Y: 729), (X: -1095; Y: 729),
    (X: -1095; Y: 728)
  );

  cAmericaCambridge_Bay_538: array [0..1] of TTimeZonePoint = (
    (X: -1092; Y: 728), (X: -1092; Y: 728)
  );

  cAmericaCambridge_Bay_539: array [0..1] of TTimeZonePoint = (
    (X: -1090; Y: 729), (X: -1090; Y: 729)
  );

  cAmericaCambridge_Bay_540: array [0..2] of TTimeZonePoint = (
    (X: -1088; Y: 729), (X: -1087; Y: 729), (X: -1088; Y: 729)
  );

  cAmericaCambridge_Bay_541: array [0..2] of TTimeZonePoint = (
    (X: -1082; Y: 732), (X: -1081; Y: 732), (X: -1082; Y: 732)
  );

  cAmericaCambridge_Bay_542: array [0..1] of TTimeZonePoint = (
    (X: -1066; Y: 732), (X: -1066; Y: 732)
  );

  cAmericaCambridge_Bay_543: array [0..2] of TTimeZonePoint = (
    (X: -1063; Y: 733), (X: -1062; Y: 733), (X: -1063; Y: 733)
  );

  cAmericaCambridge_Bay_544: array [0..1] of TTimeZonePoint = (
    (X: -1063; Y: 733), (X: -1063; Y: 733)
  );

  cAmericaCambridge_Bay_545: array [0..1] of TTimeZonePoint = (
    (X: -1064; Y: 732), (X: -1064; Y: 732)
  );

  cAmericaCambridge_Bay_546: array [0..1] of TTimeZonePoint = (
    (X: -1061; Y: 732), (X: -1061; Y: 732)
  );

  cAmericaCambridge_Bay_547: array [0..2] of TTimeZonePoint = (
    (X: -1053; Y: 728), (X: -1053; Y: 729), (X: -1053; Y: 728)
  );

  cAmericaCambridge_Bay_548: array [0..15] of TTimeZonePoint = (
    (X: -1054; Y: 729), (X: -1054; Y: 728), (X: -1054; Y: 729), (X: -1055; Y: 729),
    (X: -1054; Y: 729), (X: -1055; Y: 729), (X: -1054; Y: 729), (X: -1055; Y: 729),
    (X: -1054; Y: 729), (X: -1055; Y: 729), (X: -1054; Y: 729), (X: -1054; Y: 728),
    (X: -1054; Y: 729), (X: -1053; Y: 728), (X: -1054; Y: 728), (X: -1054; Y: 729)
  );

  cAmericaCambridge_Bay_549: array [0..1] of TTimeZonePoint = (
    (X: -1052; Y: 729), (X: -1052; Y: 729)
  );

  cAmericaCambridge_Bay_550: array [0..1] of TTimeZonePoint = (
    (X: -1055; Y: 729), (X: -1055; Y: 729)
  );

  cAmericaCambridge_Bay_551: array [0..1] of TTimeZonePoint = (
    (X: -1057; Y: 730), (X: -1057; Y: 730)
  );

  cAmericaCambridge_Bay_552: array [0..1] of TTimeZonePoint = (
    (X: -1057; Y: 730), (X: -1057; Y: 730)
  );

  cAmericaCambridge_Bay_553: array [0..1] of TTimeZonePoint = (
    (X: -1056; Y: 730), (X: -1056; Y: 730)
  );

  cAmericaCambridge_Bay_554: array [0..2] of TTimeZonePoint = (
    (X: -1057; Y: 730), (X: -1058; Y: 730), (X: -1057; Y: 730)
  );

  cAmericaCambridge_Bay_555: array [0..2] of TTimeZonePoint = (
    (X: -1060; Y: 731), (X: -1061; Y: 731), (X: -1060; Y: 731)
  );

  cAmericaCambridge_Bay_556: array [0..1] of TTimeZonePoint = (
    (X: -1059; Y: 731), (X: -1059; Y: 731)
  );

  cAmericaCambridge_Bay_557: array [0..2] of TTimeZonePoint = (
    (X: -1023; Y: 731), (X: -1022; Y: 731), (X: -1023; Y: 731)
  );

  cAmericaCambridge_Bay_558: array [0..2] of TTimeZonePoint = (
    (X: -1061; Y: 731), (X: -1060; Y: 731), (X: -1061; Y: 731)
  );

  cAmericaCambridge_Bay_559: array [0..2] of TTimeZonePoint = (
    (X: -1059; Y: 731), (X: -1060; Y: 731), (X: -1059; Y: 731)
  );

  cAmericaCambridge_Bay_560: array [0..1] of TTimeZonePoint = (
    (X: -1061; Y: 731), (X: -1061; Y: 731)
  );

  cAmericaCambridge_Bay_561: array [0..2] of TTimeZonePoint = (
    (X: -1060; Y: 731), (X: -1060; Y: 732), (X: -1060; Y: 731)
  );

  cAmericaCambridge_Bay_562: array [0..2] of TTimeZonePoint = (
    (X: -1062; Y: 732), (X: -1063; Y: 732), (X: -1062; Y: 732)
  );

  cAmericaCambridge_Bay_563: array [0..2] of TTimeZonePoint = (
    (X: -1063; Y: 731), (X: -1063; Y: 732), (X: -1063; Y: 731)
  );

  cAmericaCambridge_Bay_564: array [0..2] of TTimeZonePoint = (
    (X: -1064; Y: 732), (X: -1063; Y: 732), (X: -1064; Y: 732)
  );

  cAmericaCambridge_Bay_565: array [0..1] of TTimeZonePoint = (
    (X: -1064; Y: 732), (X: -1064; Y: 732)
  );

  cAmericaCambridge_Bay_566: array [0..2] of TTimeZonePoint = (
    (X: -1061; Y: 731), (X: -1060; Y: 731), (X: -1061; Y: 731)
  );

  cAmericaCambridge_Bay_567: array [0..1] of TTimeZonePoint = (
    (X: -1059; Y: 731), (X: -1059; Y: 731)
  );

  cAmericaCambridge_Bay_568: array [0..2] of TTimeZonePoint = (
    (X: -1055; Y: 730), (X: -1055; Y: 729), (X: -1055; Y: 730)
  );

  cAmericaCambridge_Bay_569: array [0..1] of TTimeZonePoint = (
    (X: -1070; Y: 733), (X: -1070; Y: 733)
  );

  cAmericaCambridge_Bay_570: array [0..1] of TTimeZonePoint = (
    (X: -1063; Y: 733), (X: -1063; Y: 733)
  );

  cAmericaCambridge_Bay_571: array [0..1] of TTimeZonePoint = (
    (X: -1062; Y: 733), (X: -1062; Y: 733)
  );

  cAmericaCambridge_Bay_572: array [0..1] of TTimeZonePoint = (
    (X: -1063; Y: 733), (X: -1063; Y: 733)
  );

  cAmericaCambridge_Bay_573: array [0..2] of TTimeZonePoint = (
    (X: -1062; Y: 733), (X: -1063; Y: 733), (X: -1062; Y: 733)
  );

  cAmericaCambridge_Bay_574: array [0..1] of TTimeZonePoint = (
    (X: -1062; Y: 733), (X: -1062; Y: 733)
  );

  cAmericaCambridge_Bay_575: array [0..2] of TTimeZonePoint = (
    (X: -1062; Y: 733), (X: -1063; Y: 733), (X: -1062; Y: 733)
  );

  cAmericaCambridge_Bay_576: array [0..3] of TTimeZonePoint = (
    (X: -1074; Y: 733), (X: -1075; Y: 733), (X: -1075; Y: 734), (X: -1074; Y: 733)
  );

  cAmericaCambridge_Bay_577: array [0..88] of TTimeZonePoint = (
    (X: -1068; Y: 735), (X: -1069; Y: 735), (X: -1070; Y: 735), (X: -1069; Y: 735),
    (X: -1069; Y: 736), (X: -1068; Y: 736), (X: -1067; Y: 736), (X: -1067; Y: 737),
    (X: -1066; Y: 737), (X: -1065; Y: 737), (X: -1064; Y: 737), (X: -1063; Y: 737),
    (X: -1062; Y: 737), (X: -1061; Y: 737), (X: -1060; Y: 737), (X: -1059; Y: 737),
    (X: -1058; Y: 737), (X: -1057; Y: 737), (X: -1056; Y: 737), (X: -1056; Y: 738),
    (X: -1055; Y: 738), (X: -1054; Y: 738), (X: -1053; Y: 738), (X: -1052; Y: 738),
    (X: -1051; Y: 738), (X: -1051; Y: 737), (X: -1051; Y: 738), (X: -1051; Y: 737),
    (X: -1050; Y: 737), (X: -1049; Y: 737), (X: -1048; Y: 737), (X: -1048; Y: 736),
    (X: -1047; Y: 736), (X: -1046; Y: 736), (X: -1045; Y: 736), (X: -1044; Y: 735),
    (X: -1045; Y: 735), (X: -1045; Y: 734), (X: -1045; Y: 733), (X: -1046; Y: 733),
    (X: -1046; Y: 732), (X: -1047; Y: 732), (X: -1048; Y: 732), (X: -1048; Y: 731),
    (X: -1049; Y: 731), (X: -1049; Y: 730), (X: -1050; Y: 730), (X: -1051; Y: 730),
    (X: -1051; Y: 729), (X: -1052; Y: 729), (X: -1052; Y: 730), (X: -1053; Y: 729),
    (X: -1053; Y: 730), (X: -1053; Y: 729), (X: -1052; Y: 729), (X: -1053; Y: 729),
    (X: -1052; Y: 729), (X: -1053; Y: 729), (X: -1052; Y: 729), (X: -1052; Y: 728),
    (X: -1052; Y: 729), (X: -1053; Y: 729), (X: -1054; Y: 729), (X: -1053; Y: 729),
    (X: -1054; Y: 729), (X: -1055; Y: 730), (X: -1056; Y: 730), (X: -1057; Y: 730),
    (X: -1058; Y: 731), (X: -1059; Y: 731), (X: -1059; Y: 732), (X: -1060; Y: 732),
    (X: -1061; Y: 732), (X: -1060; Y: 732), (X: -1061; Y: 732), (X: -1060; Y: 732),
    (X: -1061; Y: 732), (X: -1061; Y: 733), (X: -1062; Y: 733), (X: -1061; Y: 733),
    (X: -1062; Y: 733), (X: -1063; Y: 733), (X: -1063; Y: 734), (X: -1064; Y: 734),
    (X: -1065; Y: 734), (X: -1066; Y: 734), (X: -1067; Y: 734), (X: -1067; Y: 735),
    (X: -1068; Y: 735)
  );

  cAmericaCambridge_Bay_578: array [0..2] of TTimeZonePoint = (
    (X: -1064; Y: 733), (X: -1063; Y: 733), (X: -1064; Y: 733)
  );

  cAmericaCambridge_Bay_579: array [0..2] of TTimeZonePoint = (
    (X: -1064; Y: 733), (X: -1064; Y: 734), (X: -1064; Y: 733)
  );

  cAmericaCambridge_Bay_580: array [0..1] of TTimeZonePoint = (
    (X: -1052; Y: 685), (X: -1052; Y: 685)
  );

  cAmericaCambridge_Bay_581: array [0..1] of TTimeZonePoint = (
    (X: -974; Y: 685), (X: -974; Y: 685)
  );

  cAmericaCambridge_Bay_582: array [0..1] of TTimeZonePoint = (
    (X: -899; Y: 685), (X: -899; Y: 685)
  );

  cAmericaCambridge_Bay_583: array [0..1] of TTimeZonePoint = (
    (X: -900; Y: 685), (X: -900; Y: 685)
  );

  cAmericaCambridge_Bay_584: array [0..1] of TTimeZonePoint = (
    (X: -980; Y: 685), (X: -980; Y: 685)
  );

  cAmericaCambridge_Bay_585: array [0..2] of TTimeZonePoint = (
    (X: -1110; Y: 685), (X: -1109; Y: 685), (X: -1110; Y: 685)
  );

  cAmericaCambridge_Bay_586: array [0..2] of TTimeZonePoint = (
    (X: -974; Y: 685), (X: -974; Y: 686), (X: -974; Y: 685)
  );

  cAmericaCambridge_Bay_587: array [0..2] of TTimeZonePoint = (
    (X: -975; Y: 685), (X: -976; Y: 685), (X: -975; Y: 685)
  );

  cAmericaCambridge_Bay_588: array [0..1] of TTimeZonePoint = (
    (X: -1060; Y: 685), (X: -1060; Y: 685)
  );

  cAmericaCambridge_Bay_589: array [0..2] of TTimeZonePoint = (
    (X: -1011; Y: 685), (X: -1010; Y: 685), (X: -1011; Y: 685)
  );

  cAmericaCambridge_Bay_590: array [0..4] of TTimeZonePoint = (
    (X: -980; Y: 685), (X: -981; Y: 685), (X: -981; Y: 686), (X: -981; Y: 685),
    (X: -980; Y: 685)
  );

  cAmericaCambridge_Bay_591: array [0..2] of TTimeZonePoint = (
    (X: -1060; Y: 685), (X: -1060; Y: 686), (X: -1060; Y: 685)
  );

  cAmericaCambridge_Bay_592: array [0..4] of TTimeZonePoint = (
    (X: -976; Y: 685), (X: -977; Y: 685), (X: -977; Y: 686), (X: -977; Y: 685),
    (X: -976; Y: 685)
  );

  cAmericaCambridge_Bay_593: array [0..2] of TTimeZonePoint = (
    (X: -1109; Y: 685), (X: -1109; Y: 686), (X: -1109; Y: 685)
  );

  cAmericaCambridge_Bay_594: array [0..2] of TTimeZonePoint = (
    (X: -980; Y: 686), (X: -980; Y: 685), (X: -980; Y: 686)
  );

  cAmericaCambridge_Bay_595: array [0..2] of TTimeZonePoint = (
    (X: -977; Y: 686), (X: -978; Y: 686), (X: -977; Y: 686)
  );

  cAmericaCambridge_Bay_596: array [0..2] of TTimeZonePoint = (
    (X: -980; Y: 686), (X: -981; Y: 686), (X: -980; Y: 686)
  );

  cAmericaCambridge_Bay_597: array [0..1] of TTimeZonePoint = (
    (X: -935; Y: 686), (X: -935; Y: 686)
  );

  cAmericaCambridge_Bay_598: array [0..2] of TTimeZonePoint = (
    (X: -1146; Y: 688), (X: -1147; Y: 688), (X: -1146; Y: 688)
  );

  cAmericaCambridge_Bay_599: array [0..1] of TTimeZonePoint = (
    (X: -900; Y: 687), (X: -900; Y: 687)
  );

  cAmericaCambridge_Bay_600: array [0..1] of TTimeZonePoint = (
    (X: -1004; Y: 687), (X: -1004; Y: 687)
  );

  cAmericaCambridge_Bay_601: array [0..4] of TTimeZonePoint = (
    (X: -1143; Y: 689), (X: -1144; Y: 689), (X: -1145; Y: 689), (X: -1144; Y: 689),
    (X: -1143; Y: 689)
  );

  cAmericaCambridge_Bay_602: array [0..1] of TTimeZonePoint = (
    (X: -1064; Y: 689), (X: -1064; Y: 689)
  );

  cAmericaCambridge_Bay_603: array [0..1] of TTimeZonePoint = (
    (X: -989; Y: 689), (X: -989; Y: 689)
  );

  cAmericaCambridge_Bay_604: array [0..1] of TTimeZonePoint = (
    (X: -1024; Y: 689), (X: -1024; Y: 689)
  );

  cAmericaCambridge_Bay_605: array [0..1] of TTimeZonePoint = (
    (X: -1143; Y: 689), (X: -1143; Y: 689)
  );

  cAmericaCambridge_Bay_606: array [0..2] of TTimeZonePoint = (
    (X: -939; Y: 689), (X: -938; Y: 689), (X: -939; Y: 689)
  );

  cAmericaCambridge_Bay_607: array [0..1] of TTimeZonePoint = (
    (X: -1001; Y: 689), (X: -1001; Y: 689)
  );

  cAmericaCambridge_Bay_608: array [0..1] of TTimeZonePoint = (
    (X: -900; Y: 689), (X: -900; Y: 689)
  );

  cAmericaCambridge_Bay_609: array [0..2] of TTimeZonePoint = (
    (X: -1144; Y: 689), (X: -1145; Y: 689), (X: -1144; Y: 689)
  );

  cAmericaCambridge_Bay_610: array [0..1] of TTimeZonePoint = (
    (X: -1044; Y: 689), (X: -1044; Y: 689)
  );

  cAmericaCambridge_Bay_611: array [0..3] of TTimeZonePoint = (
    (X: -989; Y: 689), (X: -990; Y: 690), (X: -989; Y: 690), (X: -989; Y: 689)
  );

  cAmericaCambridge_Bay_612: array [0..2] of TTimeZonePoint = (
    (X: -938; Y: 689), (X: -937; Y: 689), (X: -938; Y: 689)
  );

  cAmericaCambridge_Bay_613: array [0..1] of TTimeZonePoint = (
    (X: -989; Y: 689), (X: -989; Y: 689)
  );

  cAmericaCambridge_Bay_614: array [0..1] of TTimeZonePoint = (
    (X: -938; Y: 689), (X: -938; Y: 689)
  );

  cAmericaCambridge_Bay_615: array [0..2] of TTimeZonePoint = (
    (X: -995; Y: 689), (X: -995; Y: 690), (X: -995; Y: 689)
  );

  cAmericaCambridge_Bay_616: array [0..3] of TTimeZonePoint = (
    (X: -900; Y: 690), (X: -899; Y: 690), (X: -899; Y: 689), (X: -900; Y: 690)
  );

  cAmericaCambridge_Bay_617: array [0..1] of TTimeZonePoint = (
    (X: -996; Y: 690), (X: -996; Y: 690)
  );

  cAmericaCambridge_Bay_618: array [0..2] of TTimeZonePoint = (
    (X: -901; Y: 690), (X: -900; Y: 690), (X: -901; Y: 690)
  );

  cAmericaCambridge_Bay_619: array [0..1] of TTimeZonePoint = (
    (X: -944; Y: 690), (X: -944; Y: 690)
  );

  cAmericaCambridge_Bay_620: array [0..2] of TTimeZonePoint = (
    (X: -938; Y: 690), (X: -937; Y: 690), (X: -938; Y: 690)
  );

  cAmericaCambridge_Bay_621: array [0..2] of TTimeZonePoint = (
    (X: -995; Y: 690), (X: -996; Y: 690), (X: -995; Y: 690)
  );

  cAmericaCambridge_Bay_622: array [0..2] of TTimeZonePoint = (
    (X: -902; Y: 690), (X: -901; Y: 690), (X: -902; Y: 690)
  );

  cAmericaCambridge_Bay_623: array [0..1] of TTimeZonePoint = (
    (X: -944; Y: 690), (X: -944; Y: 690)
  );

  cAmericaCambridge_Bay_624: array [0..1] of TTimeZonePoint = (
    (X: -1005; Y: 687), (X: -1005; Y: 687)
  );

  cAmericaCambridge_Bay_625: array [0..1] of TTimeZonePoint = (
    (X: -1001; Y: 687), (X: -1001; Y: 687)
  );

  cAmericaCambridge_Bay_626: array [0..1] of TTimeZonePoint = (
    (X: -956; Y: 687), (X: -956; Y: 687)
  );

  cAmericaCambridge_Bay_627: array [0..4] of TTimeZonePoint = (
    (X: -947; Y: 687), (X: -947; Y: 688), (X: -946; Y: 688), (X: -946; Y: 687),
    (X: -947; Y: 687)
  );

  cAmericaCambridge_Bay_628: array [0..2] of TTimeZonePoint = (
    (X: -904; Y: 688), (X: -905; Y: 688), (X: -904; Y: 688)
  );

  cAmericaCambridge_Bay_629: array [0..1] of TTimeZonePoint = (
    (X: -987; Y: 688), (X: -987; Y: 688)
  );

  cAmericaCambridge_Bay_630: array [0..1] of TTimeZonePoint = (
    (X: -1007; Y: 688), (X: -1007; Y: 688)
  );

  cAmericaCambridge_Bay_631: array [0..2] of TTimeZonePoint = (
    (X: -1007; Y: 688), (X: -1008; Y: 688), (X: -1007; Y: 688)
  );

  cAmericaCambridge_Bay_632: array [0..1] of TTimeZonePoint = (
    (X: -983; Y: 688), (X: -983; Y: 688)
  );

  cAmericaCambridge_Bay_633: array [0..2] of TTimeZonePoint = (
    (X: -1027; Y: 688), (X: -1028; Y: 688), (X: -1027; Y: 688)
  );

  cAmericaCambridge_Bay_634: array [0..1] of TTimeZonePoint = (
    (X: -1002; Y: 688), (X: -1002; Y: 688)
  );

  cAmericaCambridge_Bay_635: array [0..1] of TTimeZonePoint = (
    (X: -988; Y: 688), (X: -988; Y: 688)
  );

  cAmericaCambridge_Bay_636: array [0..4] of TTimeZonePoint = (
    (X: -1026; Y: 688), (X: -1027; Y: 688), (X: -1027; Y: 689), (X: -1026; Y: 689),
    (X: -1026; Y: 688)
  );

  cAmericaCambridge_Bay_637: array [0..1] of TTimeZonePoint = (
    (X: -983; Y: 688), (X: -983; Y: 688)
  );

  cAmericaCambridge_Bay_638: array [0..2] of TTimeZonePoint = (
    (X: -983; Y: 688), (X: -984; Y: 689), (X: -983; Y: 688)
  );

  cAmericaCambridge_Bay_639: array [0..4] of TTimeZonePoint = (
    (X: -1008; Y: 688), (X: -1008; Y: 689), (X: -1008; Y: 688), (X: -1008; Y: 689),
    (X: -1008; Y: 688)
  );

  cAmericaCambridge_Bay_640: array [0..2] of TTimeZonePoint = (
    (X: -900; Y: 689), (X: -900; Y: 688), (X: -900; Y: 689)
  );

  cAmericaCambridge_Bay_641: array [0..4] of TTimeZonePoint = (
    (X: -1001; Y: 688), (X: -1002; Y: 688), (X: -1002; Y: 689), (X: -1001; Y: 689),
    (X: -1001; Y: 688)
  );

  cAmericaCambridge_Bay_642: array [0..2] of TTimeZonePoint = (
    (X: -1027; Y: 689), (X: -1026; Y: 689), (X: -1027; Y: 689)
  );

  cAmericaCambridge_Bay_643: array [0..2] of TTimeZonePoint = (
    (X: -1024; Y: 688), (X: -1024; Y: 689), (X: -1024; Y: 688)
  );

  cAmericaCambridge_Bay_644: array [0..1] of TTimeZonePoint = (
    (X: -1007; Y: 689), (X: -1007; Y: 689)
  );

  cAmericaCambridge_Bay_645: array [0..2] of TTimeZonePoint = (
    (X: -946; Y: 689), (X: -945; Y: 689), (X: -946; Y: 689)
  );

  cAmericaCambridge_Bay_646: array [0..1] of TTimeZonePoint = (
    (X: -1008; Y: 689), (X: -1008; Y: 689)
  );

  cAmericaCambridge_Bay_647: array [0..30] of TTimeZonePoint = (
    (X: -1001; Y: 689), (X: -1002; Y: 689), (X: -1001; Y: 689), (X: -1002; Y: 689),
    (X: -1002; Y: 688), (X: -1001; Y: 688), (X: -1002; Y: 688), (X: -1003; Y: 688),
    (X: -1002; Y: 688), (X: -1003; Y: 688), (X: -1003; Y: 687), (X: -1004; Y: 688),
    (X: -1004; Y: 687), (X: -1003; Y: 687), (X: -1004; Y: 687), (X: -1004; Y: 688),
    (X: -1005; Y: 688), (X: -1004; Y: 688), (X: -1005; Y: 688), (X: -1004; Y: 688),
    (X: -1005; Y: 688), (X: -1006; Y: 688), (X: -1006; Y: 689), (X: -1006; Y: 690),
    (X: -1005; Y: 690), (X: -1005; Y: 691), (X: -1004; Y: 691), (X: -1004; Y: 690),
    (X: -1003; Y: 690), (X: -1002; Y: 689), (X: -1001; Y: 689)
  );

  cAmericaCambridge_Bay_648: array [0..7] of TTimeZonePoint = (
    (X: -1142; Y: 687), (X: -1141; Y: 687), (X: -1142; Y: 687), (X: -1141; Y: 687),
    (X: -1141; Y: 686), (X: -1140; Y: 686), (X: -1141; Y: 686), (X: -1142; Y: 687)
  );

  cAmericaCambridge_Bay_649: array [0..2] of TTimeZonePoint = (
    (X: -900; Y: 686), (X: -900; Y: 687), (X: -900; Y: 686)
  );

  cAmericaCambridge_Bay_650: array [0..3] of TTimeZonePoint = (
    (X: -900; Y: 686), (X: -899; Y: 687), (X: -899; Y: 686), (X: -900; Y: 686)
  );

  cAmericaCambridge_Bay_651: array [0..5] of TTimeZonePoint = (
    (X: -1054; Y: 686), (X: -1054; Y: 687), (X: -1053; Y: 687), (X: -1054; Y: 686),
    (X: -1053; Y: 686), (X: -1054; Y: 686)
  );

  cAmericaCambridge_Bay_652: array [0..5] of TTimeZonePoint = (
    (X: -1008; Y: 686), (X: -1009; Y: 686), (X: -1008; Y: 687), (X: -1009; Y: 687),
    (X: -1008; Y: 687), (X: -1008; Y: 686)
  );

  cAmericaCambridge_Bay_653: array [0..1] of TTimeZonePoint = (
    (X: -900; Y: 687), (X: -900; Y: 687)
  );

  cAmericaCambridge_Bay_654: array [0..1] of TTimeZonePoint = (
    (X: -1055; Y: 687), (X: -1055; Y: 687)
  );

  cAmericaCambridge_Bay_655: array [0..2] of TTimeZonePoint = (
    (X: -1005; Y: 687), (X: -1006; Y: 687), (X: -1005; Y: 687)
  );

  cAmericaCambridge_Bay_656: array [0..1] of TTimeZonePoint = (
    (X: -1002; Y: 687), (X: -1002; Y: 687)
  );

  cAmericaCambridge_Bay_657: array [0..6] of TTimeZonePoint = (
    (X: -1138; Y: 686), (X: -1139; Y: 686), (X: -1140; Y: 686), (X: -1139; Y: 686),
    (X: -1138; Y: 686), (X: -1137; Y: 686), (X: -1138; Y: 686)
  );

  cAmericaCambridge_Bay_658: array [0..1] of TTimeZonePoint = (
    (X: -1137; Y: 686), (X: -1137; Y: 686)
  );

  cAmericaCambridge_Bay_659: array [0..2] of TTimeZonePoint = (
    (X: -978; Y: 686), (X: -977; Y: 686), (X: -978; Y: 686)
  );

  cAmericaCambridge_Bay_660: array [0..1] of TTimeZonePoint = (
    (X: -1057; Y: 686), (X: -1057; Y: 686)
  );

  cAmericaCambridge_Bay_661: array [0..2] of TTimeZonePoint = (
    (X: -1021; Y: 686), (X: -1022; Y: 686), (X: -1021; Y: 686)
  );

  cAmericaCambridge_Bay_662: array [0..4] of TTimeZonePoint = (
    (X: -1008; Y: 686), (X: -1009; Y: 686), (X: -1008; Y: 686), (X: -1007; Y: 686),
    (X: -1008; Y: 686)
  );

  cAmericaCambridge_Bay_663: array [0..10] of TTimeZonePoint = (
    (X: -1106; Y: 685), (X: -1106; Y: 686), (X: -1105; Y: 686), (X: -1105; Y: 685),
    (X: -1106; Y: 685), (X: -1107; Y: 685), (X: -1107; Y: 686), (X: -1108; Y: 686),
    (X: -1107; Y: 686), (X: -1106; Y: 686), (X: -1106; Y: 685)
  );

  cAmericaCambridge_Bay_664: array [0..1] of TTimeZonePoint = (
    (X: -1053; Y: 686), (X: -1053; Y: 686)
  );

  cAmericaCambridge_Bay_665: array [0..2] of TTimeZonePoint = (
    (X: -1059; Y: 686), (X: -1060; Y: 686), (X: -1059; Y: 686)
  );

  cAmericaCambridge_Bay_666: array [0..1] of TTimeZonePoint = (
    (X: -981; Y: 686), (X: -981; Y: 686)
  );

  cAmericaCambridge_Bay_667: array [0..1] of TTimeZonePoint = (
    (X: -1103; Y: 686), (X: -1103; Y: 686)
  );

  cAmericaCambridge_Bay_668: array [0..1] of TTimeZonePoint = (
    (X: -980; Y: 686), (X: -980; Y: 686)
  );

  cAmericaCambridge_Bay_669: array [0..2] of TTimeZonePoint = (
    (X: -979; Y: 686), (X: -978; Y: 686), (X: -979; Y: 686)
  );

  cAmericaCambridge_Bay_670: array [0..2] of TTimeZonePoint = (
    (X: -980; Y: 686), (X: -981; Y: 686), (X: -980; Y: 686)
  );

  cAmericaCambridge_Bay_671: array [0..1] of TTimeZonePoint = (
    (X: -935; Y: 686), (X: -935; Y: 686)
  );

  cAmericaCambridge_Bay_672: array [0..2] of TTimeZonePoint = (
    (X: -1061; Y: 686), (X: -1060; Y: 686), (X: -1061; Y: 686)
  );

  cAmericaCambridge_Bay_673: array [0..1] of TTimeZonePoint = (
    (X: -979; Y: 686), (X: -979; Y: 686)
  );

  cAmericaCambridge_Bay_674: array [0..1] of TTimeZonePoint = (
    (X: -981; Y: 686), (X: -981; Y: 686)
  );

  cAmericaCambridge_Bay_675: array [0..6] of TTimeZonePoint = (
    (X: -1105; Y: 686), (X: -1106; Y: 686), (X: -1105; Y: 686), (X: -1106; Y: 686),
    (X: -1105; Y: 686), (X: -1104; Y: 686), (X: -1105; Y: 686)
  );

  cAmericaCambridge_Bay_676: array [0..6] of TTimeZonePoint = (
    (X: -1051; Y: 685), (X: -1052; Y: 685), (X: -1052; Y: 686), (X: -1053; Y: 686),
    (X: -1052; Y: 686), (X: -1051; Y: 686), (X: -1051; Y: 685)
  );

  cAmericaCambridge_Bay_677: array [0..1] of TTimeZonePoint = (
    (X: -978; Y: 686), (X: -978; Y: 686)
  );

  cAmericaCambridge_Bay_678: array [0..2] of TTimeZonePoint = (
    (X: -1053; Y: 686), (X: -1054; Y: 686), (X: -1053; Y: 686)
  );

  cAmericaCambridge_Bay_679: array [0..2] of TTimeZonePoint = (
    (X: -981; Y: 687), (X: -980; Y: 687), (X: -981; Y: 687)
  );

  cAmericaCambridge_Bay_680: array [0..2] of TTimeZonePoint = (
    (X: -1005; Y: 687), (X: -1006; Y: 687), (X: -1005; Y: 687)
  );

  cAmericaCambridge_Bay_681: array [0..1] of TTimeZonePoint = (
    (X: -1005; Y: 687), (X: -1005; Y: 687)
  );

  cAmericaCambridge_Bay_682: array [0..16] of TTimeZonePoint = (
    (X: -900; Y: 687), (X: -900; Y: 688), (X: -900; Y: 689), (X: -899; Y: 689),
    (X: -899; Y: 688), (X: -898; Y: 688), (X: -899; Y: 688), (X: -898; Y: 688),
    (X: -898; Y: 687), (X: -898; Y: 688), (X: -898; Y: 687), (X: -899; Y: 687),
    (X: -900; Y: 687), (X: -899; Y: 687), (X: -900; Y: 687), (X: -899; Y: 687),
    (X: -900; Y: 687)
  );

  cAmericaCambridge_Bay_683: array [0..17] of TTimeZonePoint = (
    (X: -1018; Y: 687), (X: -1018; Y: 686), (X: -1019; Y: 686), (X: -1020; Y: 686),
    (X: -1021; Y: 686), (X: -1022; Y: 686), (X: -1022; Y: 687), (X: -1023; Y: 687),
    (X: -1022; Y: 687), (X: -1021; Y: 688), (X: -1020; Y: 688), (X: -1019; Y: 688),
    (X: -1018; Y: 688), (X: -1017; Y: 688), (X: -1017; Y: 687), (X: -1017; Y: 686),
    (X: -1017; Y: 687), (X: -1018; Y: 687)
  );

  cAmericaCambridge_Bay_684: array [0..1] of TTimeZonePoint = (
    (X: -1135; Y: 685), (X: -1135; Y: 685)
  );

  cAmericaCambridge_Bay_685: array [0..1] of TTimeZonePoint = (
    (X: -899; Y: 685), (X: -899; Y: 685)
  );

  cAmericaCambridge_Bay_686: array [0..1] of TTimeZonePoint = (
    (X: -900; Y: 685), (X: -900; Y: 685)
  );

  cAmericaCambridge_Bay_687: array [0..1] of TTimeZonePoint = (
    (X: -957; Y: 685), (X: -957; Y: 685)
  );

  cAmericaCambridge_Bay_688: array [0..1] of TTimeZonePoint = (
    (X: -1123; Y: 685), (X: -1123; Y: 685)
  );

  cAmericaCambridge_Bay_689: array [0..1] of TTimeZonePoint = (
    (X: -958; Y: 685), (X: -958; Y: 685)
  );

  cAmericaCambridge_Bay_690: array [0..2] of TTimeZonePoint = (
    (X: -1122; Y: 685), (X: -1123; Y: 685), (X: -1122; Y: 685)
  );

  cAmericaCambridge_Bay_691: array [0..2] of TTimeZonePoint = (
    (X: -900; Y: 685), (X: -899; Y: 685), (X: -900; Y: 685)
  );

  cAmericaCambridge_Bay_692: array [0..1] of TTimeZonePoint = (
    (X: -1061; Y: 685), (X: -1061; Y: 685)
  );

  cAmericaCambridge_Bay_693: array [0..2] of TTimeZonePoint = (
    (X: -993; Y: 685), (X: -994; Y: 685), (X: -993; Y: 685)
  );

  cAmericaCambridge_Bay_694: array [0..1] of TTimeZonePoint = (
    (X: -1008; Y: 685), (X: -1008; Y: 685)
  );

  cAmericaCambridge_Bay_695: array [0..1] of TTimeZonePoint = (
    (X: -1121; Y: 685), (X: -1121; Y: 685)
  );

  cAmericaCambridge_Bay_696: array [0..2] of TTimeZonePoint = (
    (X: -993; Y: 685), (X: -992; Y: 685), (X: -993; Y: 685)
  );

  cAmericaCambridge_Bay_697: array [0..1] of TTimeZonePoint = (
    (X: -900; Y: 685), (X: -900; Y: 685)
  );

  cAmericaCambridge_Bay_698: array [0..2] of TTimeZonePoint = (
    (X: -957; Y: 685), (X: -956; Y: 685), (X: -957; Y: 685)
  );

  cAmericaCambridge_Bay_699: array [0..1] of TTimeZonePoint = (
    (X: -980; Y: 685), (X: -980; Y: 685)
  );

  cAmericaCambridge_Bay_700: array [0..8] of TTimeZonePoint = (
    (X: -1062; Y: 684), (X: -1063; Y: 684), (X: -1062; Y: 684), (X: -1062; Y: 685),
    (X: -1061; Y: 685), (X: -1061; Y: 684), (X: -1061; Y: 685), (X: -1061; Y: 684),
    (X: -1062; Y: 684)
  );

  cAmericaCambridge_Bay_701: array [0..2] of TTimeZonePoint = (
    (X: -1007; Y: 684), (X: -1007; Y: 685), (X: -1007; Y: 684)
  );

  cAmericaCambridge_Bay_702: array [0..1] of TTimeZonePoint = (
    (X: -982; Y: 685), (X: -982; Y: 685)
  );

  cAmericaCambridge_Bay_703: array [0..3] of TTimeZonePoint = (
    (X: -980; Y: 684), (X: -980; Y: 685), (X: -979; Y: 685), (X: -980; Y: 684)
  );

  cAmericaCambridge_Bay_704: array [0..2] of TTimeZonePoint = (
    (X: -981; Y: 684), (X: -981; Y: 685), (X: -981; Y: 684)
  );

  cAmericaCambridge_Bay_705: array [0..2] of TTimeZonePoint = (
    (X: -983; Y: 685), (X: -982; Y: 685), (X: -983; Y: 685)
  );

  cAmericaCambridge_Bay_706: array [0..2] of TTimeZonePoint = (
    (X: -981; Y: 685), (X: -982; Y: 685), (X: -981; Y: 685)
  );

  cAmericaCambridge_Bay_707: array [0..1] of TTimeZonePoint = (
    (X: -979; Y: 685), (X: -979; Y: 685)
  );

  cAmericaCambridge_Bay_708: array [0..2] of TTimeZonePoint = (
    (X: -980; Y: 685), (X: -981; Y: 685), (X: -980; Y: 685)
  );

  cAmericaCambridge_Bay_709: array [0..1] of TTimeZonePoint = (
    (X: -980; Y: 685), (X: -980; Y: 685)
  );

  cAmericaCambridge_Bay_710: array [0..1] of TTimeZonePoint = (
    (X: -1007; Y: 685), (X: -1007; Y: 685)
  );

  cAmericaCambridge_Bay_711: array [0..1] of TTimeZonePoint = (
    (X: -1061; Y: 685), (X: -1061; Y: 685)
  );

  cAmericaCambridge_Bay_712: array [0..2] of TTimeZonePoint = (
    (X: -985; Y: 685), (X: -986; Y: 685), (X: -985; Y: 685)
  );

  cAmericaCambridge_Bay_713: array [0..1] of TTimeZonePoint = (
    (X: -976; Y: 685), (X: -976; Y: 685)
  );

  cAmericaCambridge_Bay_714: array [0..1] of TTimeZonePoint = (
    (X: -1009; Y: 685), (X: -1009; Y: 685)
  );

  cAmericaCambridge_Bay_715: array [0..2] of TTimeZonePoint = (
    (X: -1057; Y: 685), (X: -1058; Y: 685), (X: -1057; Y: 685)
  );

  cAmericaCambridge_Bay_716: array [0..4] of TTimeZonePoint = (
    (X: -991; Y: 685), (X: -991; Y: 684), (X: -990; Y: 684), (X: -991; Y: 684),
    (X: -991; Y: 685)
  );

  cAmericaCambridge_Bay_717: array [0..6] of TTimeZonePoint = (
    (X: -1008; Y: 684), (X: -1008; Y: 685), (X: -1009; Y: 685), (X: -1008; Y: 685),
    (X: -1008; Y: 684), (X: -1007; Y: 684), (X: -1008; Y: 684)
  );

  cAmericaCambridge_Bay_718: array [0..2] of TTimeZonePoint = (
    (X: -900; Y: 685), (X: -899; Y: 685), (X: -900; Y: 685)
  );

  cAmericaCambridge_Bay_719: array [0..2] of TTimeZonePoint = (
    (X: -992; Y: 685), (X: -991; Y: 685), (X: -992; Y: 685)
  );

  cAmericaCambridge_Bay_720: array [0..1] of TTimeZonePoint = (
    (X: -900; Y: 685), (X: -900; Y: 685)
  );

  cAmericaCambridge_Bay_721: array [0..2] of TTimeZonePoint = (
    (X: -981; Y: 685), (X: -982; Y: 685), (X: -981; Y: 685)
  );

  cAmericaCambridge_Bay_722: array [0..2] of TTimeZonePoint = (
    (X: -1009; Y: 685), (X: -1010; Y: 685), (X: -1009; Y: 685)
  );

  cAmericaCambridge_Bay_723: array [0..1] of TTimeZonePoint = (
    (X: -980; Y: 685), (X: -980; Y: 685)
  );

  cAmericaCambridge_Bay_724: array [0..1] of TTimeZonePoint = (
    (X: -973; Y: 685), (X: -973; Y: 685)
  );

  cAmericaCambridge_Bay_725: array [0..1] of TTimeZonePoint = (
    (X: -976; Y: 685), (X: -976; Y: 685)
  );

  cAmericaCambridge_Bay_726: array [0..9] of TTimeZonePoint = (
    (X: -1108; Y: 685), (X: -1107; Y: 685), (X: -1108; Y: 685), (X: -1109; Y: 685),
    (X: -1110; Y: 685), (X: -1111; Y: 685), (X: -1110; Y: 685), (X: -1109; Y: 685),
    (X: -1108; Y: 686), (X: -1108; Y: 685)
  );

  cAmericaCambridge_Bay_727: array [0..1] of TTimeZonePoint = (
    (X: -900; Y: 685), (X: -900; Y: 685)
  );

  cAmericaCambridge_Bay_728: array [0..2] of TTimeZonePoint = (
    (X: -1050; Y: 685), (X: -1051; Y: 685), (X: -1050; Y: 685)
  );

  cAmericaCambridge_Bay_729: array [0..18] of TTimeZonePoint = (
    (X: -1050; Y: 685), (X: -1050; Y: 686), (X: -1051; Y: 686), (X: -1051; Y: 685),
    (X: -1051; Y: 686), (X: -1050; Y: 686), (X: -1049; Y: 686), (X: -1048; Y: 686),
    (X: -1047; Y: 686), (X: -1046; Y: 686), (X: -1045; Y: 685), (X: -1044; Y: 685),
    (X: -1044; Y: 684), (X: -1045; Y: 684), (X: -1046; Y: 684), (X: -1047; Y: 684),
    (X: -1048; Y: 684), (X: -1049; Y: 685), (X: -1050; Y: 685)
  );

  cAmericaCambridge_Bay_730: array [0..1809] of TTimeZonePoint = (
    (X: -1020; Y: 643), (X: -1038; Y: 644), (X: -1048; Y: 644), (X: -1104; Y: 647),
    (X: -1116; Y: 655), (X: -1123; Y: 655), (X: -1135; Y: 655), (X: -1200; Y: 678),
    (X: -1203; Y: 679), (X: -1220; Y: 685), (X: -1220; Y: 697), (X: -1210; Y: 697),
    (X: -1209; Y: 697), (X: -1209; Y: 696), (X: -1208; Y: 696), (X: -1207; Y: 696),
    (X: -1207; Y: 695), (X: -1206; Y: 695), (X: -1205; Y: 695), (X: -1204; Y: 694),
    (X: -1203; Y: 694), (X: -1202; Y: 694), (X: -1201; Y: 694), (X: -1200; Y: 694),
    (X: -1200; Y: 693), (X: -1199; Y: 693), (X: -1198; Y: 693), (X: -1197; Y: 693),
    (X: -1196; Y: 693), (X: -1195; Y: 693), (X: -1194; Y: 693), (X: -1193; Y: 693),
    (X: -1192; Y: 693), (X: -1191; Y: 693), (X: -1190; Y: 693), (X: -1189; Y: 693),
    (X: -1188; Y: 692), (X: -1187; Y: 692), (X: -1186; Y: 692), (X: -1185; Y: 692),
    (X: -1185; Y: 691), (X: -1184; Y: 691), (X: -1183; Y: 691), (X: -1182; Y: 691),
    (X: -1181; Y: 691), (X: -1181; Y: 690), (X: -1180; Y: 690), (X: -1179; Y: 690),
    (X: -1178; Y: 690), (X: -1177; Y: 690), (X: -1176; Y: 690), (X: -1175; Y: 690),
    (X: -1174; Y: 690), (X: -1173; Y: 689), (X: -1172; Y: 689), (X: -1171; Y: 689),
    (X: -1170; Y: 689), (X: -1169; Y: 689), (X: -1168; Y: 689), (X: -1167; Y: 689),
    (X: -1166; Y: 689), (X: -1165; Y: 689), (X: -1164; Y: 689), (X: -1163; Y: 689),
    (X: -1162; Y: 689), (X: -1162; Y: 688), (X: -1161; Y: 688), (X: -1160; Y: 688),
    (X: -1159; Y: 688), (X: -1160; Y: 688), (X: -1161; Y: 689), (X: -1162; Y: 689),
    (X: -1163; Y: 689), (X: -1163; Y: 690), (X: -1162; Y: 690), (X: -1161; Y: 690),
    (X: -1160; Y: 690), (X: -1159; Y: 689), (X: -1158; Y: 689), (X: -1158; Y: 690),
    (X: -1158; Y: 689), (X: -1158; Y: 690), (X: -1159; Y: 690), (X: -1158; Y: 690),
    (X: -1157; Y: 690), (X: -1156; Y: 690), (X: -1155; Y: 690), (X: -1154; Y: 689),
    (X: -1153; Y: 689), (X: -1152; Y: 689), (X: -1151; Y: 689), (X: -1150; Y: 689),
    (X: -1150; Y: 688), (X: -1150; Y: 689), (X: -1149; Y: 689), (X: -1149; Y: 688),
    (X: -1148; Y: 688), (X: -1147; Y: 688), (X: -1148; Y: 688), (X: -1148; Y: 687),
    (X: -1147; Y: 687), (X: -1146; Y: 687), (X: -1145; Y: 687), (X: -1144; Y: 687),
    (X: -1145; Y: 687), (X: -1144; Y: 687), (X: -1145; Y: 687), (X: -1144; Y: 687),
    (X: -1144; Y: 686), (X: -1145; Y: 686), (X: -1144; Y: 686), (X: -1143; Y: 686),
    (X: -1142; Y: 686), (X: -1142; Y: 685), (X: -1141; Y: 685), (X: -1140; Y: 685),
    (X: -1141; Y: 684), (X: -1140; Y: 684), (X: -1141; Y: 684), (X: -1140; Y: 684),
    (X: -1139; Y: 684), (X: -1140; Y: 684), (X: -1139; Y: 684), (X: -1140; Y: 683),
    (X: -1140; Y: 682), (X: -1141; Y: 682), (X: -1142; Y: 682), (X: -1142; Y: 683),
    (X: -1142; Y: 682), (X: -1143; Y: 682), (X: -1144; Y: 682), (X: -1144; Y: 683),
    (X: -1145; Y: 683), (X: -1145; Y: 682), (X: -1146; Y: 682), (X: -1147; Y: 682),
    (X: -1147; Y: 683), (X: -1148; Y: 683), (X: -1149; Y: 683), (X: -1150; Y: 683),
    (X: -1149; Y: 683), (X: -1148; Y: 682), (X: -1147; Y: 682), (X: -1148; Y: 682),
    (X: -1149; Y: 682), (X: -1150; Y: 682), (X: -1151; Y: 682), (X: -1152; Y: 682),
    (X: -1151; Y: 681), (X: -1152; Y: 681), (X: -1152; Y: 680), (X: -1151; Y: 680),
    (X: -1152; Y: 680), (X: -1153; Y: 680), (X: -1154; Y: 680), (X: -1155; Y: 679),
    (X: -1156; Y: 679), (X: -1157; Y: 679), (X: -1156; Y: 679), (X: -1155; Y: 679),
    (X: -1154; Y: 679), (X: -1153; Y: 679), (X: -1152; Y: 679), (X: -1153; Y: 679),
    (X: -1152; Y: 679), (X: -1153; Y: 679), (X: -1152; Y: 679), (X: -1152; Y: 678),
    (X: -1151; Y: 678), (X: -1152; Y: 678), (X: -1151; Y: 678), (X: -1150; Y: 678),
    (X: -1149; Y: 678), (X: -1148; Y: 678), (X: -1147; Y: 678), (X: -1146; Y: 678),
    (X: -1147; Y: 678), (X: -1146; Y: 678), (X: -1145; Y: 678), (X: -1144; Y: 678),
    (X: -1144; Y: 677), (X: -1143; Y: 677), (X: -1142; Y: 677), (X: -1141; Y: 677),
    (X: -1140; Y: 677), (X: -1139; Y: 677), (X: -1138; Y: 677), (X: -1137; Y: 677),
    (X: -1136; Y: 677), (X: -1135; Y: 677), (X: -1134; Y: 677), (X: -1133; Y: 677),
    (X: -1132; Y: 677), (X: -1131; Y: 677), (X: -1130; Y: 677), (X: -1129; Y: 677),
    (X: -1128; Y: 677), (X: -1127; Y: 677), (X: -1126; Y: 677), (X: -1125; Y: 677),
    (X: -1124; Y: 677), (X: -1123; Y: 677), (X: -1124; Y: 677), (X: -1123; Y: 677),
    (X: -1122; Y: 677), (X: -1121; Y: 677), (X: -1120; Y: 678), (X: -1120; Y: 677),
    (X: -1119; Y: 677), (X: -1118; Y: 677), (X: -1119; Y: 677), (X: -1119; Y: 678),
    (X: -1118; Y: 678), (X: -1117; Y: 677), (X: -1116; Y: 677), (X: -1115; Y: 677),
    (X: -1116; Y: 677), (X: -1115; Y: 677), (X: -1116; Y: 677), (X: -1115; Y: 678),
    (X: -1115; Y: 677), (X: -1115; Y: 678), (X: -1114; Y: 678), (X: -1115; Y: 677),
    (X: -1114; Y: 677), (X: -1113; Y: 677), (X: -1114; Y: 677), (X: -1114; Y: 678),
    (X: -1113; Y: 678), (X: -1114; Y: 678), (X: -1113; Y: 678), (X: -1112; Y: 678),
    (X: -1111; Y: 678), (X: -1112; Y: 678), (X: -1111; Y: 678), (X: -1112; Y: 678),
    (X: -1111; Y: 678), (X: -1112; Y: 678), (X: -1111; Y: 678), (X: -1110; Y: 678),
    (X: -1111; Y: 678), (X: -1110; Y: 678), (X: -1109; Y: 678), (X: -1108; Y: 678),
    (X: -1107; Y: 679), (X: -1108; Y: 679), (X: -1107; Y: 679), (X: -1107; Y: 678),
    (X: -1107; Y: 679), (X: -1106; Y: 679), (X: -1105; Y: 679), (X: -1104; Y: 679),
    (X: -1104; Y: 680), (X: -1104; Y: 679), (X: -1104; Y: 680), (X: -1103; Y: 680),
    (X: -1104; Y: 680), (X: -1104; Y: 679), (X: -1103; Y: 679), (X: -1103; Y: 680),
    (X: -1102; Y: 680), (X: -1102; Y: 679), (X: -1101; Y: 679), (X: -1102; Y: 679),
    (X: -1102; Y: 680), (X: -1101; Y: 680), (X: -1102; Y: 680), (X: -1101; Y: 680),
    (X: -1100; Y: 680), (X: -1100; Y: 679), (X: -1100; Y: 678), (X: -1099; Y: 678),
    (X: -1099; Y: 679), (X: -1100; Y: 679), (X: -1099; Y: 679), (X: -1098; Y: 679),
    (X: -1099; Y: 679), (X: -1098; Y: 679), (X: -1098; Y: 678), (X: -1097; Y: 678),
    (X: -1096; Y: 678), (X: -1096; Y: 677), (X: -1097; Y: 677), (X: -1097; Y: 678),
    (X: -1097; Y: 677), (X: -1096; Y: 677), (X: -1095; Y: 677), (X: -1095; Y: 678),
    (X: -1094; Y: 678), (X: -1094; Y: 677), (X: -1093; Y: 677), (X: -1092; Y: 677),
    (X: -1091; Y: 677), (X: -1090; Y: 677), (X: -1091; Y: 677), (X: -1090; Y: 677),
    (X: -1090; Y: 676), (X: -1089; Y: 676), (X: -1089; Y: 675), (X: -1090; Y: 675),
    (X: -1089; Y: 674), (X: -1088; Y: 674), (X: -1087; Y: 674), (X: -1087; Y: 675),
    (X: -1087; Y: 676), (X: -1086; Y: 676), (X: -1085; Y: 675), (X: -1085; Y: 674),
    (X: -1085; Y: 673), (X: -1085; Y: 674), (X: -1084; Y: 674), (X: -1084; Y: 675),
    (X: -1083; Y: 674), (X: -1084; Y: 674), (X: -1083; Y: 674), (X: -1083; Y: 673),
    (X: -1082; Y: 673), (X: -1083; Y: 673), (X: -1083; Y: 674), (X: -1082; Y: 674),
    (X: -1081; Y: 674), (X: -1081; Y: 673), (X: -1080; Y: 673), (X: -1079; Y: 673),
    (X: -1079; Y: 672), (X: -1079; Y: 671), (X: -1078; Y: 670), (X: -1079; Y: 670),
    (X: -1079; Y: 671), (X: -1079; Y: 670), (X: -1079; Y: 671), (X: -1080; Y: 671),
    (X: -1081; Y: 671), (X: -1082; Y: 671), (X: -1082; Y: 670), (X: -1082; Y: 671),
    (X: -1082; Y: 670), (X: -1083; Y: 670), (X: -1084; Y: 671), (X: -1085; Y: 671),
    (X: -1086; Y: 672), (X: -1086; Y: 671), (X: -1085; Y: 671), (X: -1085; Y: 670),
    (X: -1085; Y: 671), (X: -1084; Y: 671), (X: -1084; Y: 670), (X: -1083; Y: 670),
    (X: -1082; Y: 670), (X: -1081; Y: 670), (X: -1081; Y: 669), (X: -1082; Y: 669),
    (X: -1082; Y: 668), (X: -1081; Y: 668), (X: -1080; Y: 668), (X: -1080; Y: 669),
    (X: -1080; Y: 668), (X: -1079; Y: 668), (X: -1079; Y: 667), (X: -1078; Y: 667),
    (X: -1079; Y: 667), (X: -1078; Y: 667), (X: -1078; Y: 668), (X: -1079; Y: 668),
    (X: -1078; Y: 668), (X: -1078; Y: 667), (X: -1077; Y: 667), (X: -1077; Y: 666),
    (X: -1076; Y: 666), (X: -1076; Y: 665), (X: -1075; Y: 665), (X: -1075; Y: 666),
    (X: -1075; Y: 665), (X: -1074; Y: 665), (X: -1073; Y: 664), (X: -1072; Y: 664),
    (X: -1072; Y: 663), (X: -1072; Y: 664), (X: -1073; Y: 665), (X: -1074; Y: 665),
    (X: -1075; Y: 666), (X: -1076; Y: 666), (X: -1076; Y: 667), (X: -1077; Y: 667),
    (X: -1078; Y: 668), (X: -1077; Y: 667), (X: -1077; Y: 668), (X: -1077; Y: 669),
    (X: -1078; Y: 669), (X: -1078; Y: 670), (X: -1077; Y: 670), (X: -1076; Y: 670),
    (X: -1077; Y: 671), (X: -1076; Y: 671), (X: -1076; Y: 670), (X: -1075; Y: 670),
    (X: -1075; Y: 669), (X: -1076; Y: 669), (X: -1077; Y: 670), (X: -1077; Y: 669),
    (X: -1076; Y: 669), (X: -1075; Y: 669), (X: -1075; Y: 668), (X: -1076; Y: 668),
    (X: -1075; Y: 668), (X: -1075; Y: 669), (X: -1075; Y: 668), (X: -1074; Y: 668),
    (X: -1074; Y: 669), (X: -1075; Y: 669), (X: -1074; Y: 669), (X: -1075; Y: 669),
    (X: -1074; Y: 669), (X: -1074; Y: 670), (X: -1073; Y: 670), (X: -1073; Y: 669),
    (X: -1072; Y: 669), (X: -1071; Y: 669), (X: -1071; Y: 668), (X: -1071; Y: 669),
    (X: -1072; Y: 669), (X: -1072; Y: 670), (X: -1073; Y: 670), (X: -1074; Y: 670),
    (X: -1074; Y: 671), (X: -1073; Y: 671), (X: -1073; Y: 670), (X: -1073; Y: 671),
    (X: -1074; Y: 671), (X: -1073; Y: 671), (X: -1072; Y: 671), (X: -1073; Y: 671),
    (X: -1072; Y: 671), (X: -1071; Y: 671), (X: -1072; Y: 671), (X: -1071; Y: 671),
    (X: -1072; Y: 671), (X: -1073; Y: 671), (X: -1073; Y: 672), (X: -1073; Y: 671),
    (X: -1074; Y: 671), (X: -1074; Y: 672), (X: -1075; Y: 672), (X: -1076; Y: 672),
    (X: -1075; Y: 672), (X: -1075; Y: 673), (X: -1076; Y: 673), (X: -1077; Y: 674),
    (X: -1076; Y: 674), (X: -1076; Y: 675), (X: -1077; Y: 675), (X: -1077; Y: 676),
    (X: -1078; Y: 676), (X: -1078; Y: 677), (X: -1079; Y: 677), (X: -1080; Y: 677),
    (X: -1080; Y: 678), (X: -1079; Y: 679), (X: -1079; Y: 678), (X: -1079; Y: 679),
    (X: -1078; Y: 679), (X: -1077; Y: 679), (X: -1076; Y: 679), (X: -1076; Y: 680),
    (X: -1077; Y: 680), (X: -1077; Y: 681), (X: -1076; Y: 680), (X: -1076; Y: 681),
    (X: -1076; Y: 680), (X: -1076; Y: 681), (X: -1075; Y: 681), (X: -1075; Y: 680),
    (X: -1075; Y: 681), (X: -1074; Y: 680), (X: -1073; Y: 681), (X: -1072; Y: 681),
    (X: -1071; Y: 681), (X: -1072; Y: 681), (X: -1071; Y: 681), (X: -1070; Y: 681),
    (X: -1069; Y: 681), (X: -1070; Y: 681), (X: -1069; Y: 681), (X: -1068; Y: 681),
    (X: -1067; Y: 681), (X: -1067; Y: 682), (X: -1068; Y: 682), (X: -1067; Y: 682),
    (X: -1068; Y: 682), (X: -1067; Y: 682), (X: -1066; Y: 682), (X: -1066; Y: 683),
    (X: -1065; Y: 682), (X: -1064; Y: 682), (X: -1063; Y: 682), (X: -1064; Y: 682),
    (X: -1065; Y: 682), (X: -1065; Y: 683), (X: -1064; Y: 683), (X: -1065; Y: 683),
    (X: -1064; Y: 683), (X: -1065; Y: 683), (X: -1064; Y: 683), (X: -1064; Y: 684),
    (X: -1063; Y: 684), (X: -1063; Y: 683), (X: -1063; Y: 684), (X: -1062; Y: 684),
    (X: -1061; Y: 684), (X: -1062; Y: 684), (X: -1062; Y: 683), (X: -1061; Y: 684),
    (X: -1060; Y: 684), (X: -1059; Y: 684), (X: -1060; Y: 684), (X: -1059; Y: 684),
    (X: -1058; Y: 684), (X: -1058; Y: 685), (X: -1058; Y: 684), (X: -1057; Y: 684),
    (X: -1057; Y: 685), (X: -1058; Y: 685), (X: -1057; Y: 685), (X: -1058; Y: 685),
    (X: -1058; Y: 686), (X: -1057; Y: 686), (X: -1056; Y: 686), (X: -1057; Y: 686),
    (X: -1056; Y: 686), (X: -1057; Y: 686), (X: -1056; Y: 686), (X: -1057; Y: 686),
    (X: -1058; Y: 686), (X: -1059; Y: 686), (X: -1060; Y: 686), (X: -1061; Y: 686),
    (X: -1062; Y: 686), (X: -1061; Y: 686), (X: -1062; Y: 686), (X: -1061; Y: 686),
    (X: -1062; Y: 686), (X: -1063; Y: 686), (X: -1063; Y: 685), (X: -1064; Y: 685),
    (X: -1065; Y: 685), (X: -1066; Y: 685), (X: -1064; Y: 685), (X: -1065; Y: 685),
    (X: -1066; Y: 685), (X: -1065; Y: 685), (X: -1065; Y: 684), (X: -1066; Y: 685),
    (X: -1065; Y: 685), (X: -1066; Y: 685), (X: -1066; Y: 684), (X: -1065; Y: 684),
    (X: -1066; Y: 684), (X: -1066; Y: 683), (X: -1065; Y: 683), (X: -1066; Y: 683),
    (X: -1066; Y: 684), (X: -1067; Y: 684), (X: -1068; Y: 684), (X: -1069; Y: 684),
    (X: -1070; Y: 684), (X: -1069; Y: 684), (X: -1070; Y: 684), (X: -1070; Y: 683),
    (X: -1071; Y: 683), (X: -1072; Y: 683), (X: -1073; Y: 683), (X: -1072; Y: 683),
    (X: -1073; Y: 683), (X: -1074; Y: 683), (X: -1075; Y: 683), (X: -1075; Y: 684),
    (X: -1076; Y: 684), (X: -1075; Y: 683), (X: -1076; Y: 683), (X: -1076; Y: 684),
    (X: -1076; Y: 683), (X: -1076; Y: 684), (X: -1077; Y: 683), (X: -1078; Y: 683),
    (X: -1079; Y: 683), (X: -1078; Y: 683), (X: -1079; Y: 683), (X: -1078; Y: 683),
    (X: -1079; Y: 683), (X: -1079; Y: 682), (X: -1078; Y: 683), (X: -1078; Y: 682),
    (X: -1077; Y: 682), (X: -1076; Y: 682), (X: -1077; Y: 682), (X: -1078; Y: 682),
    (X: -1079; Y: 682), (X: -1079; Y: 681), (X: -1080; Y: 681), (X: -1080; Y: 682),
    (X: -1081; Y: 682), (X: -1082; Y: 682), (X: -1082; Y: 681), (X: -1083; Y: 681),
    (X: -1084; Y: 681), (X: -1084; Y: 682), (X: -1083; Y: 682), (X: -1083; Y: 681),
    (X: -1084; Y: 681), (X: -1083; Y: 681), (X: -1083; Y: 682), (X: -1084; Y: 682),
    (X: -1084; Y: 683), (X: -1085; Y: 683), (X: -1086; Y: 683), (X: -1085; Y: 683),
    (X: -1086; Y: 683), (X: -1086; Y: 682), (X: -1086; Y: 683), (X: -1087; Y: 683),
    (X: -1087; Y: 682), (X: -1087; Y: 683), (X: -1087; Y: 682), (X: -1088; Y: 682),
    (X: -1088; Y: 683), (X: -1087; Y: 683), (X: -1087; Y: 684), (X: -1086; Y: 684),
    (X: -1085; Y: 684), (X: -1085; Y: 685), (X: -1084; Y: 685), (X: -1084; Y: 686),
    (X: -1083; Y: 686), (X: -1082; Y: 686), (X: -1081; Y: 686), (X: -1080; Y: 686),
    (X: -1079; Y: 686), (X: -1077; Y: 687), (X: -1076; Y: 687), (X: -1075; Y: 687),
    (X: -1074; Y: 687), (X: -1073; Y: 687), (X: -1072; Y: 687), (X: -1071; Y: 687),
    (X: -1071; Y: 688), (X: -1070; Y: 688), (X: -1069; Y: 688), (X: -1068; Y: 688),
    (X: -1067; Y: 688), (X: -1066; Y: 688), (X: -1066; Y: 689), (X: -1065; Y: 689),
    (X: -1064; Y: 689), (X: -1063; Y: 689), (X: -1062; Y: 689), (X: -1061; Y: 689),
    (X: -1060; Y: 689), (X: -1059; Y: 689), (X: -1058; Y: 689), (X: -1057; Y: 688),
    (X: -1056; Y: 688), (X: -1055; Y: 688), (X: -1055; Y: 687), (X: -1054; Y: 687),
    (X: -1055; Y: 687), (X: -1056; Y: 687), (X: -1055; Y: 687), (X: -1055; Y: 686),
    (X: -1054; Y: 686), (X: -1054; Y: 685), (X: -1053; Y: 685), (X: -1054; Y: 685),
    (X: -1055; Y: 685), (X: -1055; Y: 684), (X: -1054; Y: 684), (X: -1054; Y: 685),
    (X: -1054; Y: 684), (X: -1053; Y: 684), (X: -1053; Y: 683), (X: -1052; Y: 683),
    (X: -1051; Y: 683), (X: -1050; Y: 683), (X: -1050; Y: 684), (X: -1050; Y: 683),
    (X: -1049; Y: 683), (X: -1049; Y: 684), (X: -1048; Y: 683), (X: -1049; Y: 683),
    (X: -1049; Y: 682), (X: -1049; Y: 683), (X: -1049; Y: 682), (X: -1048; Y: 682),
    (X: -1048; Y: 683), (X: -1048; Y: 682), (X: -1048; Y: 683), (X: -1047; Y: 682),
    (X: -1047; Y: 683), (X: -1046; Y: 683), (X: -1046; Y: 682), (X: -1047; Y: 681),
    (X: -1046; Y: 681), (X: -1045; Y: 681), (X: -1046; Y: 681), (X: -1045; Y: 681),
    (X: -1045; Y: 680), (X: -1044; Y: 680), (X: -1044; Y: 681), (X: -1044; Y: 680),
    (X: -1043; Y: 680), (X: -1043; Y: 681), (X: -1043; Y: 680), (X: -1043; Y: 681),
    (X: -1043; Y: 680), (X: -1042; Y: 680), (X: -1041; Y: 680), (X: -1040; Y: 680),
    (X: -1040; Y: 681), (X: -1040; Y: 680), (X: -1041; Y: 679), (X: -1040; Y: 679),
    (X: -1040; Y: 680), (X: -1040; Y: 681), (X: -1039; Y: 680), (X: -1038; Y: 680),
    (X: -1037; Y: 680), (X: -1037; Y: 681), (X: -1036; Y: 681), (X: -1035; Y: 681),
    (X: -1035; Y: 682), (X: -1034; Y: 682), (X: -1034; Y: 681), (X: -1033; Y: 681),
    (X: -1034; Y: 681), (X: -1034; Y: 680), (X: -1033; Y: 680), (X: -1034; Y: 680),
    (X: -1033; Y: 680), (X: -1032; Y: 680), (X: -1031; Y: 680), (X: -1031; Y: 679),
    (X: -1030; Y: 679), (X: -1029; Y: 679), (X: -1028; Y: 679), (X: -1028; Y: 678),
    (X: -1027; Y: 678), (X: -1026; Y: 678), (X: -1025; Y: 678), (X: -1024; Y: 678),
    (X: -1023; Y: 677), (X: -1023; Y: 678), (X: -1023; Y: 677), (X: -1022; Y: 677),
    (X: -1021; Y: 677), (X: -1022; Y: 677), (X: -1021; Y: 678), (X: -1021; Y: 677),
    (X: -1020; Y: 677), (X: -1020; Y: 678), (X: -1019; Y: 678), (X: -1019; Y: 677),
    (X: -1019; Y: 678), (X: -1019; Y: 677), (X: -1018; Y: 678), (X: -1018; Y: 677),
    (X: -1018; Y: 678), (X: -1018; Y: 677), (X: -1017; Y: 677), (X: -1016; Y: 677),
    (X: -1015; Y: 677), (X: -1014; Y: 677), (X: -1013; Y: 677), (X: -1012; Y: 677),
    (X: -1012; Y: 678), (X: -1011; Y: 678), (X: -1012; Y: 678), (X: -1011; Y: 678),
    (X: -1011; Y: 677), (X: -1010; Y: 678), (X: -1010; Y: 677), (X: -1010; Y: 678),
    (X: -1009; Y: 678), (X: -1008; Y: 678), (X: -1007; Y: 678), (X: -1007; Y: 679),
    (X: -1007; Y: 678), (X: -1006; Y: 678), (X: -1006; Y: 679), (X: -1006; Y: 678),
    (X: -1006; Y: 677), (X: -1006; Y: 678), (X: -1005; Y: 678), (X: -1004; Y: 678),
    (X: -1004; Y: 679), (X: -1003; Y: 678), (X: -1003; Y: 679), (X: -1002; Y: 679),
    (X: -1002; Y: 678), (X: -1002; Y: 679), (X: -1001; Y: 678), (X: -1000; Y: 678),
    (X: -999; Y: 678), (X: -998; Y: 678), (X: -997; Y: 678), (X: -996; Y: 678),
    (X: -995; Y: 678), (X: -994; Y: 678), (X: -993; Y: 677), (X: -993; Y: 678),
    (X: -994; Y: 678), (X: -993; Y: 678), (X: -993; Y: 677), (X: -993; Y: 678),
    (X: -992; Y: 677), (X: -991; Y: 677), (X: -991; Y: 678), (X: -991; Y: 677),
    (X: -990; Y: 677), (X: -989; Y: 677), (X: -989; Y: 678), (X: -988; Y: 678),
    (X: -988; Y: 677), (X: -988; Y: 678), (X: -988; Y: 677), (X: -987; Y: 678),
    (X: -988; Y: 678), (X: -987; Y: 678), (X: -986; Y: 678), (X: -985; Y: 678),
    (X: -985; Y: 677), (X: -984; Y: 677), (X: -984; Y: 678), (X: -985; Y: 678),
    (X: -984; Y: 678), (X: -983; Y: 678), (X: -984; Y: 678), (X: -984; Y: 679),
    (X: -985; Y: 679), (X: -986; Y: 679), (X: -987; Y: 679), (X: -987; Y: 680),
    (X: -986; Y: 679), (X: -987; Y: 680), (X: -987; Y: 681), (X: -986; Y: 681),
    (X: -985; Y: 681), (X: -985; Y: 680), (X: -984; Y: 680), (X: -984; Y: 681),
    (X: -985; Y: 681), (X: -985; Y: 682), (X: -986; Y: 682), (X: -985; Y: 682),
    (X: -984; Y: 682), (X: -984; Y: 681), (X: -983; Y: 681), (X: -983; Y: 682),
    (X: -984; Y: 682), (X: -985; Y: 682), (X: -985; Y: 683), (X: -985; Y: 682),
    (X: -985; Y: 683), (X: -986; Y: 683), (X: -987; Y: 683), (X: -987; Y: 684),
    (X: -986; Y: 684), (X: -985; Y: 684), (X: -986; Y: 684), (X: -985; Y: 684),
    (X: -985; Y: 683), (X: -985; Y: 684), (X: -984; Y: 684), (X: -985; Y: 684),
    (X: -984; Y: 684), (X: -983; Y: 684), (X: -983; Y: 683), (X: -982; Y: 683),
    (X: -981; Y: 683), (X: -982; Y: 683), (X: -981; Y: 683), (X: -981; Y: 684),
    (X: -981; Y: 683), (X: -980; Y: 683), (X: -980; Y: 684), (X: -981; Y: 683),
    (X: -981; Y: 684), (X: -980; Y: 684), (X: -979; Y: 684), (X: -979; Y: 683),
    (X: -979; Y: 684), (X: -978; Y: 683), (X: -978; Y: 684), (X: -979; Y: 684),
    (X: -978; Y: 684), (X: -979; Y: 684), (X: -978; Y: 684), (X: -977; Y: 684),
    (X: -978; Y: 684), (X: -979; Y: 684), (X: -979; Y: 685), (X: -978; Y: 685),
    (X: -979; Y: 685), (X: -980; Y: 685), (X: -979; Y: 685), (X: -979; Y: 686),
    (X: -979; Y: 685), (X: -978; Y: 685), (X: -979; Y: 685), (X: -979; Y: 686),
    (X: -978; Y: 685), (X: -978; Y: 686), (X: -978; Y: 685), (X: -978; Y: 686),
    (X: -978; Y: 685), (X: -977; Y: 685), (X: -977; Y: 686), (X: -977; Y: 685),
    (X: -976; Y: 685), (X: -976; Y: 684), (X: -975; Y: 684), (X: -975; Y: 685),
    (X: -975; Y: 684), (X: -975; Y: 685), (X: -975; Y: 684), (X: -976; Y: 685),
    (X: -975; Y: 685), (X: -976; Y: 685), (X: -975; Y: 685), (X: -974; Y: 685),
    (X: -975; Y: 685), (X: -974; Y: 685), (X: -973; Y: 685), (X: -972; Y: 685),
    (X: -972; Y: 684), (X: -971; Y: 684), (X: -972; Y: 684), (X: -971; Y: 684),
    (X: -970; Y: 684), (X: -970; Y: 683), (X: -969; Y: 683), (X: -970; Y: 683),
    (X: -971; Y: 683), (X: -970; Y: 683), (X: -971; Y: 683), (X: -970; Y: 683),
    (X: -969; Y: 683), (X: -968; Y: 683), (X: -969; Y: 683), (X: -968; Y: 683),
    (X: -967; Y: 683), (X: -966; Y: 683), (X: -966; Y: 682), (X: -967; Y: 683),
    (X: -967; Y: 682), (X: -966; Y: 682), (X: -967; Y: 682), (X: -966; Y: 682),
    (X: -966; Y: 683), (X: -965; Y: 683), (X: -964; Y: 683), (X: -965; Y: 683),
    (X: -964; Y: 683), (X: -965; Y: 683), (X: -964; Y: 683), (X: -965; Y: 682),
    (X: -966; Y: 682), (X: -966; Y: 681), (X: -967; Y: 681), (X: -966; Y: 681),
    (X: -967; Y: 681), (X: -968; Y: 681), (X: -967; Y: 681), (X: -968; Y: 681),
    (X: -967; Y: 681), (X: -968; Y: 681), (X: -968; Y: 680), (X: -967; Y: 680),
    (X: -966; Y: 680), (X: -966; Y: 681), (X: -965; Y: 681), (X: -965; Y: 680),
    (X: -965; Y: 681), (X: -964; Y: 681), (X: -965; Y: 681), (X: -964; Y: 681),
    (X: -965; Y: 681), (X: -964; Y: 682), (X: -963; Y: 682), (X: -962; Y: 682),
    (X: -961; Y: 682), (X: -960; Y: 683), (X: -959; Y: 683), (X: -959; Y: 682),
    (X: -960; Y: 682), (X: -961; Y: 682), (X: -961; Y: 681), (X: -960; Y: 681),
    (X: -960; Y: 682), (X: -960; Y: 681), (X: -961; Y: 681), (X: -961; Y: 680),
    (X: -960; Y: 680), (X: -961; Y: 680), (X: -961; Y: 679), (X: -962; Y: 679),
    (X: -962; Y: 678), (X: -961; Y: 678), (X: -961; Y: 677), (X: -962; Y: 677),
    (X: -961; Y: 677), (X: -962; Y: 677), (X: -961; Y: 677), (X: -962; Y: 677),
    (X: -961; Y: 677), (X: -961; Y: 676), (X: -962; Y: 676), (X: -963; Y: 676),
    (X: -963; Y: 677), (X: -963; Y: 676), (X: -964; Y: 676), (X: -963; Y: 676),
    (X: -964; Y: 676), (X: -965; Y: 676), (X: -964; Y: 675), (X: -964; Y: 676),
    (X: -964; Y: 675), (X: -965; Y: 675), (X: -964; Y: 675), (X: -963; Y: 675),
    (X: -964; Y: 675), (X: -963; Y: 675), (X: -963; Y: 674), (X: -963; Y: 675),
    (X: -962; Y: 675), (X: -962; Y: 674), (X: -961; Y: 675), (X: -961; Y: 674),
    (X: -961; Y: 675), (X: -961; Y: 674), (X: -961; Y: 675), (X: -961; Y: 674),
    (X: -961; Y: 675), (X: -961; Y: 674), (X: -962; Y: 674), (X: -961; Y: 674),
    (X: -962; Y: 673), (X: -962; Y: 672), (X: -962; Y: 673), (X: -961; Y: 673),
    (X: -961; Y: 672), (X: -961; Y: 673), (X: -961; Y: 672), (X: -960; Y: 672),
    (X: -960; Y: 673), (X: -959; Y: 673), (X: -958; Y: 673), (X: -958; Y: 674),
    (X: -957; Y: 674), (X: -958; Y: 674), (X: -957; Y: 674), (X: -957; Y: 673),
    (X: -956; Y: 673), (X: -956; Y: 674), (X: -955; Y: 674), (X: -955; Y: 673),
    (X: -956; Y: 673), (X: -955; Y: 673), (X: -956; Y: 673), (X: -957; Y: 673),
    (X: -957; Y: 672), (X: -958; Y: 672), (X: -957; Y: 672), (X: -956; Y: 672),
    (X: -957; Y: 672), (X: -956; Y: 672), (X: -955; Y: 672), (X: -954; Y: 672),
    (X: -955; Y: 672), (X: -955; Y: 671), (X: -955; Y: 672), (X: -954; Y: 672),
    (X: -953; Y: 672), (X: -952; Y: 672), (X: -952; Y: 673), (X: -951; Y: 673),
    (X: -952; Y: 673), (X: -951; Y: 673), (X: -952; Y: 673), (X: -953; Y: 673),
    (X: -953; Y: 674), (X: -953; Y: 675), (X: -954; Y: 675), (X: -953; Y: 675),
    (X: -953; Y: 676), (X: -954; Y: 676), (X: -955; Y: 676), (X: -955; Y: 677),
    (X: -956; Y: 677), (X: -957; Y: 677), (X: -957; Y: 678), (X: -956; Y: 678),
    (X: -955; Y: 678), (X: -955; Y: 679), (X: -956; Y: 679), (X: -955; Y: 679),
    (X: -955; Y: 680), (X: -954; Y: 680), (X: -954; Y: 681), (X: -955; Y: 681),
    (X: -954; Y: 681), (X: -953; Y: 681), (X: -952; Y: 681), (X: -953; Y: 680),
    (X: -952; Y: 680), (X: -952; Y: 681), (X: -951; Y: 681), (X: -950; Y: 681),
    (X: -949; Y: 681), (X: -949; Y: 680), (X: -948; Y: 680), (X: -948; Y: 681),
    (X: -947; Y: 681), (X: -946; Y: 681), (X: -946; Y: 682), (X: -945; Y: 682),
    (X: -944; Y: 682), (X: -943; Y: 682), (X: -942; Y: 683), (X: -942; Y: 684),
    (X: -941; Y: 684), (X: -940; Y: 685), (X: -939; Y: 685), (X: -938; Y: 685),
    (X: -937; Y: 685), (X: -936; Y: 685), (X: -936; Y: 686), (X: -935; Y: 686),
    (X: -936; Y: 686), (X: -935; Y: 686), (X: -934; Y: 686), (X: -935; Y: 686),
    (X: -934; Y: 686), (X: -933; Y: 686), (X: -934; Y: 686), (X: -935; Y: 686),
    (X: -936; Y: 686), (X: -937; Y: 686), (X: -937; Y: 687), (X: -937; Y: 688),
    (X: -936; Y: 688), (X: -936; Y: 689), (X: -937; Y: 689), (X: -936; Y: 690),
    (X: -937; Y: 690), (X: -938; Y: 690), (X: -939; Y: 690), (X: -938; Y: 691),
    (X: -939; Y: 691), (X: -939; Y: 690), (X: -940; Y: 689), (X: -939; Y: 689),
    (X: -940; Y: 689), (X: -941; Y: 689), (X: -940; Y: 689), (X: -941; Y: 689),
    (X: -940; Y: 689), (X: -940; Y: 688), (X: -940; Y: 689), (X: -939; Y: 689),
    (X: -938; Y: 689), (X: -939; Y: 689), (X: -939; Y: 688), (X: -940; Y: 688),
    (X: -941; Y: 688), (X: -942; Y: 688), (X: -942; Y: 687), (X: -942; Y: 688),
    (X: -943; Y: 688), (X: -943; Y: 687), (X: -944; Y: 687), (X: -945; Y: 687),
    (X: -945; Y: 688), (X: -946; Y: 688), (X: -945; Y: 688), (X: -946; Y: 688),
    (X: -945; Y: 689), (X: -946; Y: 689), (X: -945; Y: 689), (X: -945; Y: 690),
    (X: -946; Y: 690), (X: -945; Y: 690), (X: -944; Y: 690), (X: -945; Y: 690),
    (X: -944; Y: 690), (X: -943; Y: 690), (X: -944; Y: 690), (X: -943; Y: 690),
    (X: -943; Y: 691), (X: -942; Y: 691), (X: -942; Y: 690), (X: -942; Y: 691),
    (X: -941; Y: 691), (X: -942; Y: 691), (X: -941; Y: 691), (X: -942; Y: 691),
    (X: -941; Y: 691), (X: -940; Y: 691), (X: -940; Y: 692), (X: -941; Y: 692),
    (X: -941; Y: 691), (X: -942; Y: 691), (X: -942; Y: 692), (X: -943; Y: 692),
    (X: -943; Y: 693), (X: -942; Y: 693), (X: -943; Y: 693), (X: -942; Y: 693),
    (X: -941; Y: 694), (X: -940; Y: 694), (X: -939; Y: 694), (X: -938; Y: 694),
    (X: -937; Y: 694), (X: -936; Y: 694), (X: -935; Y: 695), (X: -935; Y: 694),
    (X: -936; Y: 694), (X: -937; Y: 694), (X: -937; Y: 693), (X: -938; Y: 693),
    (X: -939; Y: 693), (X: -938; Y: 693), (X: -938; Y: 692), (X: -939; Y: 692),
    (X: -938; Y: 692), (X: -939; Y: 692), (X: -938; Y: 692), (X: -937; Y: 692),
    (X: -936; Y: 693), (X: -935; Y: 693), (X: -936; Y: 693), (X: -935; Y: 693),
    (X: -934; Y: 693), (X: -934; Y: 694), (X: -933; Y: 694), (X: -934; Y: 694),
    (X: -935; Y: 694), (X: -934; Y: 694), (X: -935; Y: 694), (X: -936; Y: 694),
    (X: -935; Y: 694), (X: -934; Y: 695), (X: -935; Y: 695), (X: -934; Y: 695),
    (X: -935; Y: 695), (X: -936; Y: 695), (X: -937; Y: 695), (X: -938; Y: 695),
    (X: -939; Y: 695), (X: -938; Y: 695), (X: -939; Y: 695), (X: -939; Y: 694),
    (X: -940; Y: 694), (X: -941; Y: 694), (X: -942; Y: 694), (X: -942; Y: 695),
    (X: -943; Y: 694), (X: -943; Y: 695), (X: -944; Y: 695), (X: -945; Y: 696),
    (X: -945; Y: 697), (X: -946; Y: 696), (X: -946; Y: 697), (X: -945; Y: 697),
    (X: -946; Y: 697), (X: -945; Y: 697), (X: -946; Y: 697), (X: -947; Y: 697),
    (X: -948; Y: 697), (X: -947; Y: 696), (X: -948; Y: 696), (X: -949; Y: 696),
    (X: -950; Y: 696), (X: -951; Y: 696), (X: -952; Y: 696), (X: -951; Y: 696),
    (X: -952; Y: 696), (X: -952; Y: 697), (X: -953; Y: 697), (X: -954; Y: 697),
    (X: -955; Y: 697), (X: -956; Y: 697), (X: -956; Y: 698), (X: -957; Y: 698),
    (X: -956; Y: 698), (X: -957; Y: 698), (X: -958; Y: 698), (X: -958; Y: 697),
    (X: -958; Y: 698), (X: -959; Y: 698), (X: -958; Y: 698), (X: -959; Y: 698),
    (X: -960; Y: 698), (X: -961; Y: 698), (X: -961; Y: 699), (X: -962; Y: 699),
    (X: -961; Y: 699), (X: -960; Y: 699), (X: -961; Y: 699), (X: -961; Y: 700),
    (X: -962; Y: 700), (X: -963; Y: 700), (X: -964; Y: 701), (X: -965; Y: 701),
    (X: -965; Y: 702), (X: -965; Y: 703), (X: -965; Y: 704), (X: -964; Y: 704),
    (X: -963; Y: 704), (X: -963; Y: 705), (X: -962; Y: 706), (X: -962; Y: 705),
    (X: -961; Y: 705), (X: -961; Y: 706), (X: -960; Y: 706), (X: -959; Y: 706),
    (X: -959; Y: 705), (X: -958; Y: 705), (X: -958; Y: 706), (X: -959; Y: 706),
    (X: -960; Y: 706), (X: -960; Y: 707), (X: -959; Y: 707), (X: -958; Y: 707),
    (X: -959; Y: 707), (X: -960; Y: 707), (X: -961; Y: 707), (X: -961; Y: 706),
    (X: -962; Y: 706), (X: -963; Y: 707), (X: -964; Y: 707), (X: -964; Y: 708),
    (X: -965; Y: 708), (X: -966; Y: 708), (X: -966; Y: 709), (X: -965; Y: 709),
    (X: -965; Y: 710), (X: -964; Y: 710), (X: -965; Y: 710), (X: -965; Y: 711),
    (X: -964; Y: 711), (X: -963; Y: 711), (X: -964; Y: 711), (X: -965; Y: 711),
    (X: -965; Y: 712), (X: -964; Y: 712), (X: -964; Y: 711), (X: -964; Y: 712),
    (X: -963; Y: 712), (X: -964; Y: 712), (X: -964; Y: 713), (X: -965; Y: 713),
    (X: -964; Y: 713), (X: -965; Y: 713), (X: -964; Y: 713), (X: -963; Y: 713),
    (X: -962; Y: 713), (X: -962; Y: 714), (X: -961; Y: 714), (X: -960; Y: 714),
    (X: -959; Y: 714), (X: -958; Y: 714), (X: -958; Y: 713), (X: -957; Y: 713),
    (X: -956; Y: 713), (X: -955; Y: 713), (X: -955; Y: 714), (X: -956; Y: 714),
    (X: -955; Y: 714), (X: -954; Y: 714), (X: -955; Y: 714), (X: -954; Y: 714),
    (X: -955; Y: 714), (X: -955; Y: 715), (X: -955; Y: 714), (X: -955; Y: 715),
    (X: -954; Y: 715), (X: -953; Y: 715), (X: -952; Y: 715), (X: -953; Y: 715),
    (X: -954; Y: 715), (X: -955; Y: 715), (X: -956; Y: 715), (X: -957; Y: 715),
    (X: -958; Y: 715), (X: -959; Y: 715), (X: -959; Y: 716), (X: -958; Y: 716),
    (X: -959; Y: 716), (X: -958; Y: 716), (X: -957; Y: 716), (X: -957; Y: 717),
    (X: -956; Y: 717), (X: -955; Y: 717), (X: -954; Y: 717), (X: -953; Y: 717),
    (X: -952; Y: 717), (X: -952; Y: 718), (X: -953; Y: 718), (X: -952; Y: 718),
    (X: -951; Y: 718), (X: -951; Y: 719), (X: -950; Y: 719), (X: -949; Y: 719),
    (X: -948; Y: 719), (X: -948; Y: 718), (X: -947; Y: 718), (X: -946; Y: 719),
    (X: -947; Y: 719), (X: -947; Y: 718), (X: -947; Y: 719), (X: -948; Y: 719),
    (X: -949; Y: 719), (X: -950; Y: 719), (X: -951; Y: 719), (X: -952; Y: 718),
    (X: -952; Y: 719), (X: -952; Y: 720), (X: -951; Y: 720), (X: -950; Y: 720),
    (X: -949; Y: 720), (X: -948; Y: 720), (X: -947; Y: 720), (X: -946; Y: 720),
    (X: -945; Y: 720), (X: -944; Y: 720), (X: -944; Y: 719), (X: -945; Y: 719),
    (X: -944; Y: 719), (X: -945; Y: 719), (X: -946; Y: 719), (X: -946; Y: 718),
    (X: -945; Y: 718), (X: -944; Y: 718), (X: -945; Y: 718), (X: -944; Y: 718),
    (X: -943; Y: 718), (X: -944; Y: 718), (X: -944; Y: 717), (X: -943; Y: 717),
    (X: -944; Y: 717), (X: -943; Y: 717), (X: -942; Y: 717), (X: -942; Y: 718),
    (X: -941; Y: 718), (X: -942; Y: 718), (X: -941; Y: 718), (X: -942; Y: 718),
    (X: -941; Y: 718), (X: -940; Y: 718), (X: -939; Y: 718), (X: -938; Y: 718),
    (X: -937; Y: 718), (X: -937; Y: 717), (X: -938; Y: 717), (X: -938; Y: 716),
    (X: -937; Y: 716), (X: -936; Y: 716), (X: -935; Y: 716), (X: -934; Y: 715),
    (X: -933; Y: 715), (X: -932; Y: 715), (X: -932; Y: 714), (X: -931; Y: 714),
    (X: -930; Y: 714), (X: -929; Y: 714), (X: -930; Y: 713), (X: -929; Y: 713),
    (X: -929; Y: 712), (X: -928; Y: 712), (X: -928; Y: 711), (X: -929; Y: 711),
    (X: -928; Y: 711), (X: -929; Y: 711), (X: -928; Y: 711), (X: -928; Y: 710),
    (X: -929; Y: 710), (X: -929; Y: 709), (X: -928; Y: 709), (X: -929; Y: 709),
    (X: -929; Y: 708), (X: -929; Y: 709), (X: -930; Y: 709), (X: -929; Y: 708),
    (X: -930; Y: 709), (X: -930; Y: 708), (X: -929; Y: 708), (X: -928; Y: 708),
    (X: -927; Y: 708), (X: -926; Y: 708), (X: -926; Y: 707), (X: -927; Y: 707),
    (X: -926; Y: 707), (X: -927; Y: 707), (X: -926; Y: 707), (X: -925; Y: 707),
    (X: -924; Y: 707), (X: -923; Y: 707), (X: -923; Y: 706), (X: -922; Y: 706),
    (X: -923; Y: 706), (X: -922; Y: 706), (X: -921; Y: 706), (X: -922; Y: 706),
    (X: -922; Y: 705), (X: -922; Y: 706), (X: -922; Y: 705), (X: -923; Y: 705),
    (X: -922; Y: 705), (X: -921; Y: 705), (X: -921; Y: 704), (X: -921; Y: 705),
    (X: -921; Y: 704), (X: -920; Y: 704), (X: -921; Y: 704), (X: -920; Y: 704),
    (X: -920; Y: 703), (X: -920; Y: 704), (X: -920; Y: 703), (X: -921; Y: 703),
    (X: -920; Y: 703), (X: -919; Y: 703), (X: -918; Y: 703), (X: -919; Y: 703),
    (X: -919; Y: 704), (X: -918; Y: 704), (X: -918; Y: 703), (X: -918; Y: 704),
    (X: -917; Y: 704), (X: -917; Y: 703), (X: -917; Y: 702), (X: -916; Y: 702),
    (X: -917; Y: 702), (X: -916; Y: 702), (X: -915; Y: 702), (X: -916; Y: 702),
    (X: -917; Y: 701), (X: -918; Y: 701), (X: -919; Y: 701), (X: -920; Y: 701),
    (X: -921; Y: 701), (X: -921; Y: 702), (X: -922; Y: 702), (X: -922; Y: 703),
    (X: -922; Y: 702), (X: -923; Y: 703), (X: -923; Y: 702), (X: -923; Y: 703),
    (X: -924; Y: 703), (X: -923; Y: 702), (X: -924; Y: 702), (X: -925; Y: 702),
    (X: -924; Y: 702), (X: -924; Y: 701), (X: -925; Y: 701), (X: -924; Y: 701),
    (X: -925; Y: 701), (X: -926; Y: 701), (X: -925; Y: 701), (X: -924; Y: 701),
    (X: -923; Y: 701), (X: -922; Y: 701), (X: -923; Y: 701), (X: -922; Y: 701),
    (X: -921; Y: 701), (X: -920; Y: 701), (X: -919; Y: 700), (X: -920; Y: 700),
    (X: -919; Y: 700), (X: -920; Y: 700), (X: -921; Y: 700), (X: -922; Y: 699),
    (X: -923; Y: 699), (X: -922; Y: 699), (X: -923; Y: 699), (X: -924; Y: 698),
    (X: -924; Y: 699), (X: -924; Y: 698), (X: -925; Y: 698), (X: -926; Y: 698),
    (X: -925; Y: 698), (X: -926; Y: 698), (X: -925; Y: 698), (X: -926; Y: 698),
    (X: -927; Y: 698), (X: -926; Y: 698), (X: -927; Y: 698), (X: -926; Y: 698),
    (X: -927; Y: 698), (X: -927; Y: 697), (X: -928; Y: 697), (X: -927; Y: 697),
    (X: -928; Y: 697), (X: -929; Y: 697), (X: -928; Y: 697), (X: -927; Y: 697),
    (X: -926; Y: 697), (X: -925; Y: 697), (X: -926; Y: 697), (X: -927; Y: 697),
    (X: -928; Y: 697), (X: -929; Y: 697), (X: -930; Y: 697), (X: -929; Y: 697),
    (X: -928; Y: 697), (X: -927; Y: 697), (X: -926; Y: 697), (X: -925; Y: 697),
    (X: -924; Y: 697), (X: -923; Y: 697), (X: -922; Y: 697), (X: -923; Y: 697),
    (X: -922; Y: 697), (X: -922; Y: 696), (X: -923; Y: 696), (X: -922; Y: 696),
    (X: -921; Y: 696), (X: -921; Y: 695), (X: -920; Y: 696), (X: -920; Y: 695),
    (X: -919; Y: 695), (X: -918; Y: 695), (X: -917; Y: 695), (X: -918; Y: 695),
    (X: -917; Y: 695), (X: -917; Y: 696), (X: -916; Y: 696), (X: -915; Y: 696),
    (X: -916; Y: 696), (X: -915; Y: 696), (X: -915; Y: 697), (X: -914; Y: 697),
    (X: -913; Y: 697), (X: -913; Y: 696), (X: -913; Y: 697), (X: -913; Y: 696),
    (X: -912; Y: 696), (X: -912; Y: 697), (X: -912; Y: 696), (X: -913; Y: 696),
    (X: -914; Y: 695), (X: -915; Y: 695), (X: -916; Y: 695), (X: -915; Y: 695),
    (X: -914; Y: 695), (X: -913; Y: 695), (X: -912; Y: 696), (X: -911; Y: 696),
    (X: -912; Y: 696), (X: -911; Y: 696), (X: -912; Y: 695), (X: -911; Y: 695),
    (X: -912; Y: 695), (X: -911; Y: 695), (X: -910; Y: 695), (X: -911; Y: 695),
    (X: -912; Y: 695), (X: -913; Y: 694), (X: -912; Y: 694), (X: -912; Y: 695),
    (X: -911; Y: 695), (X: -910; Y: 695), (X: -909; Y: 695), (X: -910; Y: 695),
    (X: -909; Y: 695), (X: -908; Y: 695), (X: -909; Y: 695), (X: -908; Y: 695),
    (X: -909; Y: 695), (X: -908; Y: 695), (X: -907; Y: 695), (X: -907; Y: 696),
    (X: -907; Y: 695), (X: -906; Y: 695), (X: -907; Y: 695), (X: -908; Y: 695),
    (X: -907; Y: 695), (X: -906; Y: 695), (X: -905; Y: 695), (X: -904; Y: 695),
    (X: -905; Y: 695), (X: -904; Y: 695), (X: -903; Y: 695), (X: -904; Y: 695),
    (X: -903; Y: 695), (X: -904; Y: 695), (X: -904; Y: 694), (X: -904; Y: 695),
    (X: -905; Y: 695), (X: -905; Y: 694), (X: -906; Y: 694), (X: -905; Y: 694),
    (X: -905; Y: 695), (X: -906; Y: 694), (X: -906; Y: 695), (X: -907; Y: 695),
    (X: -907; Y: 694), (X: -906; Y: 694), (X: -907; Y: 694), (X: -908; Y: 694),
    (X: -908; Y: 693), (X: -909; Y: 693), (X: -910; Y: 693), (X: -909; Y: 693),
    (X: -910; Y: 693), (X: -909; Y: 693), (X: -910; Y: 693), (X: -911; Y: 693),
    (X: -910; Y: 693), (X: -909; Y: 694), (X: -910; Y: 694), (X: -910; Y: 693),
    (X: -911; Y: 693), (X: -912; Y: 693), (X: -914; Y: 693), (X: -914; Y: 694),
    (X: -914; Y: 693), (X: -913; Y: 693), (X: -912; Y: 693), (X: -911; Y: 693),
    (X: -911; Y: 692), (X: -910; Y: 692), (X: -909; Y: 692), (X: -910; Y: 692),
    (X: -909; Y: 692), (X: -908; Y: 692), (X: -908; Y: 691), (X: -907; Y: 691),
    (X: -906; Y: 691), (X: -907; Y: 691), (X: -907; Y: 690), (X: -906; Y: 690),
    (X: -905; Y: 690), (X: -906; Y: 690), (X: -906; Y: 689), (X: -905; Y: 689),
    (X: -904; Y: 689), (X: -905; Y: 689), (X: -904; Y: 689), (X: -904; Y: 688),
    (X: -905; Y: 688), (X: -906; Y: 688), (X: -905; Y: 688), (X: -904; Y: 688),
    (X: -905; Y: 688), (X: -904; Y: 688), (X: -905; Y: 688), (X: -905; Y: 687),
    (X: -905; Y: 686), (X: -905; Y: 685), (X: -906; Y: 685), (X: -906; Y: 684),
    (X: -905; Y: 684), (X: -904; Y: 684), (X: -903; Y: 684), (X: -904; Y: 684),
    (X: -904; Y: 683), (X: -905; Y: 683), (X: -906; Y: 683), (X: -905; Y: 683),
    (X: -904; Y: 683), (X: -904; Y: 684), (X: -903; Y: 684), (X: -903; Y: 683),
    (X: -902; Y: 683), (X: -903; Y: 682), (X: -902; Y: 682), (X: -901; Y: 682),
    (X: -901; Y: 683), (X: -900; Y: 683), (X: -901; Y: 683), (X: -900; Y: 684),
    (X: -899; Y: 684), (X: -900; Y: 684), (X: -900; Y: 685), (X: -899; Y: 685),
    (X: -898; Y: 685), (X: -898; Y: 686), (X: -898; Y: 685), (X: -899; Y: 686),
    (X: -899; Y: 687), (X: -898; Y: 687), (X: -897; Y: 687), (X: -897; Y: 686),
    (X: -898; Y: 686), (X: -897; Y: 686), (X: -897; Y: 687), (X: -897; Y: 688),
    (X: -897; Y: 689), (X: -897; Y: 690), (X: -896; Y: 691), (X: -895; Y: 691),
    (X: -894; Y: 691), (X: -894; Y: 692), (X: -893; Y: 692), (X: -893; Y: 693),
    (X: -892; Y: 693), (X: -891; Y: 693), (X: -890; Y: 693), (X: -890; Y: 670),
    (X: -1020; Y: 670), (X: -1020; Y: 643)
  );

  cAmericaCambridge_Bay_731: array [0..2] of TTimeZonePoint = (
    (X: -899; Y: 691), (X: -900; Y: 691), (X: -899; Y: 691)
  );

  cAmericaCambridge_Bay_732: array [0..2] of TTimeZonePoint = (
    (X: -900; Y: 691), (X: -901; Y: 691), (X: -900; Y: 691)
  );

  cAmericaCambridge_Bay_733: array [0..1] of TTimeZonePoint = (
    (X: -901; Y: 691), (X: -901; Y: 691)
  );

  cAmericaCambridge_Bay_734: array [0..1] of TTimeZonePoint = (
    (X: -903; Y: 691), (X: -903; Y: 691)
  );

  cAmericaCambridge_Bay_735: array [0..2] of TTimeZonePoint = (
    (X: -902; Y: 692), (X: -902; Y: 691), (X: -902; Y: 692)
  );

  cAmericaCambridge_Bay_736: array [0..2] of TTimeZonePoint = (
    (X: -900; Y: 691), (X: -900; Y: 692), (X: -900; Y: 691)
  );

  cAmericaCambridge_Bay_737: array [0..2] of TTimeZonePoint = (
    (X: -901; Y: 692), (X: -902; Y: 692), (X: -901; Y: 692)
  );

  cAmericaCambridge_Bay_738: array [0..1] of TTimeZonePoint = (
    (X: -900; Y: 692), (X: -900; Y: 692)
  );

  cAmericaCambridge_Bay_739: array [0..2] of TTimeZonePoint = (
    (X: -899; Y: 690), (X: -900; Y: 690), (X: -899; Y: 690)
  );

  cAmericaCambridge_Bay_740: array [0..1] of TTimeZonePoint = (
    (X: -901; Y: 690), (X: -901; Y: 690)
  );

  cAmericaCambridge_Bay_741: array [0..4] of TTimeZonePoint = (
    (X: -902; Y: 690), (X: -902; Y: 691), (X: -902; Y: 690), (X: -901; Y: 690),
    (X: -902; Y: 690)
  );

  cAmericaCambridge_Bay_742: array [0..2] of TTimeZonePoint = (
    (X: -901; Y: 690), (X: -901; Y: 691), (X: -901; Y: 690)
  );

  cAmericaCambridge_Bay_743: array [0..2] of TTimeZonePoint = (
    (X: -900; Y: 690), (X: -901; Y: 690), (X: -900; Y: 690)
  );

  cAmericaCambridge_Bay_744: array [0..1] of TTimeZonePoint = (
    (X: -901; Y: 690), (X: -901; Y: 690)
  );

  cAmericaCambridge_Bay_745: array [0..1] of TTimeZonePoint = (
    (X: -900; Y: 690), (X: -900; Y: 690)
  );

  cAmericaCambridge_Bay_746: array [0..12] of TTimeZonePoint = (
    (X: -901; Y: 692), (X: -901; Y: 691), (X: -902; Y: 691), (X: -901; Y: 691),
    (X: -902; Y: 691), (X: -901; Y: 691), (X: -902; Y: 691), (X: -903; Y: 691),
    (X: -902; Y: 691), (X: -902; Y: 692), (X: -902; Y: 691), (X: -902; Y: 692),
    (X: -901; Y: 692)
  );

  cAmericaCambridge_Bay_747: array [0..1] of TTimeZonePoint = (
    (X: -902; Y: 692), (X: -902; Y: 692)
  );

  cAmericaCambridge_Bay_748: array [0..1] of TTimeZonePoint = (
    (X: -904; Y: 692), (X: -904; Y: 692)
  );

  cAmericaCambridge_Bay_749: array [0..2] of TTimeZonePoint = (
    (X: -905; Y: 692), (X: -904; Y: 692), (X: -905; Y: 692)
  );

  cAmericaCambridge_Bay_750: array [0..4] of TTimeZonePoint = (
    (X: -902; Y: 692), (X: -901; Y: 692), (X: -902; Y: 692), (X: -901; Y: 692),
    (X: -902; Y: 692)
  );

  cAmericaCambridge_Bay_751: array [0..1] of TTimeZonePoint = (
    (X: -904; Y: 692), (X: -904; Y: 692)
  );

  cAmericaCambridge_Bay_752: array [0..1] of TTimeZonePoint = (
    (X: -902; Y: 693), (X: -902; Y: 693)
  );

  cAmericaCambridge_Bay_753: array [0..4] of TTimeZonePoint = (
    (X: -903; Y: 692), (X: -903; Y: 693), (X: -904; Y: 693), (X: -903; Y: 693),
    (X: -903; Y: 692)
  );

  cAmericaCambridge_Bay_754: array [0..1] of TTimeZonePoint = (
    (X: -901; Y: 693), (X: -901; Y: 693)
  );

  cAmericaCambridge_Bay_755: array [0..2] of TTimeZonePoint = (
    (X: -905; Y: 696), (X: -904; Y: 696), (X: -905; Y: 696)
  );

  cAmericaCambridge_Bay_756: array [0..1] of TTimeZonePoint = (
    (X: -903; Y: 695), (X: -903; Y: 695)
  );

  cAmericaCambridge_Bay_757: array [0..1] of TTimeZonePoint = (
    (X: -901; Y: 694), (X: -901; Y: 694)
  );

  cAmericaCambridge_Bay_758: array [0..2] of TTimeZonePoint = (
    (X: -901; Y: 694), (X: -902; Y: 694), (X: -901; Y: 694)
  );

  cAmericaCambridge_Bay_759: array [0..4] of TTimeZonePoint = (
    (X: -903; Y: 695), (X: -903; Y: 694), (X: -904; Y: 694), (X: -903; Y: 694),
    (X: -903; Y: 695)
  );

  cAmericaCambridge_Bay_760: array [0..2] of TTimeZonePoint = (
    (X: -902; Y: 694), (X: -902; Y: 695), (X: -902; Y: 694)
  );

  cAmericaCambridge_Bay_761: array [0..1] of TTimeZonePoint = (
    (X: -901; Y: 695), (X: -901; Y: 695)
  );

  cAmericaCambridge_Bay_762: array [0..1] of TTimeZonePoint = (
    (X: -902; Y: 695), (X: -902; Y: 695)
  );

  cAmericaCambridge_Bay_763: array [0..1] of TTimeZonePoint = (
    (X: -903; Y: 695), (X: -903; Y: 695)
  );

  cAmericaCambridge_Bay_764: array [0..1] of TTimeZonePoint = (
    (X: -903; Y: 695), (X: -903; Y: 695)
  );

  cAmericaCambridge_Bay_765: array [0..1] of TTimeZonePoint = (
    (X: -903; Y: 695), (X: -903; Y: 695)
  );

  cAmericaCambridge_Bay_766: array [0..2] of TTimeZonePoint = (
    (X: -904; Y: 695), (X: -905; Y: 695), (X: -904; Y: 695)
  );

  cAmericaCambridge_Bay_767: array [0..2] of TTimeZonePoint = (
    (X: -904; Y: 695), (X: -903; Y: 695), (X: -904; Y: 695)
  );

  cAmericaCambridge_Bay_768: array [0..3] of TTimeZonePoint = (
    (X: -902; Y: 695), (X: -903; Y: 695), (X: -902; Y: 696), (X: -902; Y: 695)
  );

  cAmericaCambridge_Bay_769: array [0..6] of TTimeZonePoint = (
    (X: -903; Y: 696), (X: -903; Y: 695), (X: -904; Y: 695), (X: -904; Y: 696),
    (X: -903; Y: 696), (X: -904; Y: 696), (X: -903; Y: 696)
  );

  cAmericaCambridge_Bay_770: array [0..2] of TTimeZonePoint = (
    (X: -903; Y: 696), (X: -902; Y: 696), (X: -903; Y: 696)
  );

  cAmericaCambridge_Bay_771: array [0..1] of TTimeZonePoint = (
    (X: -904; Y: 696), (X: -904; Y: 696)
  );

  cAmericaCambridge_Bay_772: array [0..1] of TTimeZonePoint = (
    (X: -905; Y: 701), (X: -905; Y: 701)
  );

  cAmericaCambridge_Bay_773: array [0..1] of TTimeZonePoint = (
    (X: -906; Y: 702), (X: -906; Y: 702)
  );

  cAmericaCambridge_Bay_774: array [0..1] of TTimeZonePoint = (
    (X: -915; Y: 702), (X: -915; Y: 702)
  );

  cAmericaCambridge_Bay_775: array [0..2] of TTimeZonePoint = (
    (X: -908; Y: 702), (X: -907; Y: 702), (X: -908; Y: 702)
  );

  cAmericaCambridge_Bay_776: array [0..1] of TTimeZonePoint = (
    (X: -915; Y: 702), (X: -915; Y: 702)
  );

  cAmericaCambridge_Bay_777: array [0..1] of TTimeZonePoint = (
    (X: -915; Y: 702), (X: -915; Y: 702)
  );

  cAmericaCambridge_Bay_778: array [0..1] of TTimeZonePoint = (
    (X: -918; Y: 704), (X: -918; Y: 704)
  );

  cAmericaCambridge_Bay_779: array [0..2] of TTimeZonePoint = (
    (X: -919; Y: 705), (X: -920; Y: 705), (X: -919; Y: 705)
  );

  cAmericaCambridge_Bay_780: array [0..6] of TTimeZonePoint = (
    (X: -920; Y: 705), (X: -921; Y: 705), (X: -921; Y: 706), (X: -920; Y: 706),
    (X: -921; Y: 706), (X: -920; Y: 706), (X: -920; Y: 705)
  );

  cAmericaCambridge_Bay_781: array [0..1] of TTimeZonePoint = (
    (X: -921; Y: 706), (X: -921; Y: 706)
  );

  cAmericaCambridge_Bay_782: array [0..4] of TTimeZonePoint = (
    (X: -926; Y: 707), (X: -926; Y: 708), (X: -925; Y: 708), (X: -925; Y: 707),
    (X: -926; Y: 707)
  );

  cAmericaCambridge_Bay_783: array [0..1] of TTimeZonePoint = (
    (X: -1004; Y: 708), (X: -1004; Y: 708)
  );

  cAmericaCambridge_Bay_784: array [0..2] of TTimeZonePoint = (
    (X: -1005; Y: 708), (X: -1004; Y: 708), (X: -1005; Y: 708)
  );

  cAmericaCambridge_Bay_785: array [0..1] of TTimeZonePoint = (
    (X: -1006; Y: 708), (X: -1006; Y: 708)
  );

  cAmericaCambridge_Bay_786: array [0..2] of TTimeZonePoint = (
    (X: -1005; Y: 708), (X: -1006; Y: 708), (X: -1005; Y: 708)
  );

  cAmericaCambridge_Bay_787: array [0..1] of TTimeZonePoint = (
    (X: -1036; Y: 707), (X: -1036; Y: 707)
  );

  cAmericaCambridge_Bay_788: array [0..3] of TTimeZonePoint = (
    (X: -1004; Y: 707), (X: -1003; Y: 708), (X: -1003; Y: 707), (X: -1004; Y: 707)
  );

  cAmericaCambridge_Bay_789: array [0..2] of TTimeZonePoint = (
    (X: -1036; Y: 707), (X: -1035; Y: 707), (X: -1036; Y: 707)
  );

  cAmericaCambridge_Bay_790: array [0..2] of TTimeZonePoint = (
    (X: -1001; Y: 705), (X: -1002; Y: 705), (X: -1001; Y: 705)
  );

  cAmericaCambridge_Bay_791: array [0..2] of TTimeZonePoint = (
    (X: -1001; Y: 705), (X: -1001; Y: 706), (X: -1001; Y: 705)
  );

  cAmericaCambridge_Bay_792: array [0..1] of TTimeZonePoint = (
    (X: -1001; Y: 706), (X: -1001; Y: 706)
  );

  cAmericaCambridge_Bay_793: array [0..1] of TTimeZonePoint = (
    (X: -1007; Y: 706), (X: -1007; Y: 706)
  );

  cAmericaCambridge_Bay_794: array [0..1] of TTimeZonePoint = (
    (X: -1002; Y: 706), (X: -1002; Y: 706)
  );

  cAmericaCambridge_Bay_795: array [0..5] of TTimeZonePoint = (
    (X: -1003; Y: 706), (X: -1003; Y: 707), (X: -1002; Y: 707), (X: -1003; Y: 706),
    (X: -1002; Y: 706), (X: -1003; Y: 706)
  );

  cAmericaCambridge_Bay_796: array [0..8] of TTimeZonePoint = (
    (X: -1032; Y: 707), (X: -1032; Y: 706), (X: -1031; Y: 706), (X: -1032; Y: 706),
    (X: -1032; Y: 707), (X: -1032; Y: 706), (X: -1032; Y: 707), (X: -1033; Y: 707),
    (X: -1032; Y: 707)
  );

  cAmericaCambridge_Bay_797: array [0..2] of TTimeZonePoint = (
    (X: -1035; Y: 706), (X: -1035; Y: 707), (X: -1035; Y: 706)
  );

  cAmericaCambridge_Bay_798: array [0..4] of TTimeZonePoint = (
    (X: -1034; Y: 706), (X: -1035; Y: 706), (X: -1035; Y: 707), (X: -1034; Y: 707),
    (X: -1034; Y: 706)
  );

  cAmericaCambridge_Bay_799: array [0..1] of TTimeZonePoint = (
    (X: -1035; Y: 707), (X: -1035; Y: 707)
  );

  cAmericaCambridge_Bay_800: array [0..2] of TTimeZonePoint = (
    (X: -1004; Y: 705), (X: -1005; Y: 705), (X: -1004; Y: 705)
  );

  cAmericaCambridge_Bay_801: array [0..2] of TTimeZonePoint = (
    (X: -1002; Y: 705), (X: -1003; Y: 705), (X: -1002; Y: 705)
  );

  cAmericaCambridge_Bay_802: array [0..26] of TTimeZonePoint = (
    (X: -1007; Y: 706), (X: -1006; Y: 706), (X: -1006; Y: 707), (X: -1007; Y: 707),
    (X: -1006; Y: 707), (X: -1007; Y: 707), (X: -1006; Y: 707), (X: -1005; Y: 707),
    (X: -1006; Y: 707), (X: -1005; Y: 707), (X: -1004; Y: 707), (X: -1004; Y: 706),
    (X: -1003; Y: 707), (X: -1003; Y: 706), (X: -1004; Y: 706), (X: -1003; Y: 706),
    (X: -1002; Y: 706), (X: -1003; Y: 706), (X: -1004; Y: 706), (X: -1003; Y: 706),
    (X: -1003; Y: 705), (X: -1002; Y: 705), (X: -1003; Y: 705), (X: -1004; Y: 705),
    (X: -1005; Y: 705), (X: -1006; Y: 706), (X: -1007; Y: 706)
  );

  cAmericaCambridge_Bay_803: array [0..1] of TTimeZonePoint = (
    (X: -1004; Y: 707), (X: -1004; Y: 707)
  );

  cAmericaCambridge_Bay_804: array [0..2] of TTimeZonePoint = (
    (X: -1004; Y: 707), (X: -1005; Y: 707), (X: -1004; Y: 707)
  );

  cAmericaCambridge_Bay_805: array [0..2] of TTimeZonePoint = (
    (X: -1006; Y: 707), (X: -1005; Y: 707), (X: -1006; Y: 707)
  );

  cAmericaCambridge_Bay_806: array [0..4] of TTimeZonePoint = (
    (X: -1033; Y: 707), (X: -1034; Y: 707), (X: -1034; Y: 708), (X: -1034; Y: 707),
    (X: -1033; Y: 707)
  );

  cAmericaCambridge_Bay_807: array [0..1] of TTimeZonePoint = (
    (X: -1014; Y: 702), (X: -1014; Y: 702)
  );

  cAmericaCambridge_Bay_808: array [0..2] of TTimeZonePoint = (
    (X: -1012; Y: 702), (X: -1011; Y: 702), (X: -1012; Y: 702)
  );

  cAmericaCambridge_Bay_809: array [0..1] of TTimeZonePoint = (
    (X: -920; Y: 703), (X: -920; Y: 703)
  );

  cAmericaCambridge_Bay_810: array [0..2] of TTimeZonePoint = (
    (X: -1021; Y: 703), (X: -1021; Y: 704), (X: -1021; Y: 703)
  );

  cAmericaCambridge_Bay_811: array [0..1] of TTimeZonePoint = (
    (X: -1007; Y: 704), (X: -1007; Y: 704)
  );

  cAmericaCambridge_Bay_812: array [0..2] of TTimeZonePoint = (
    (X: -1020; Y: 704), (X: -1021; Y: 704), (X: -1020; Y: 704)
  );

  cAmericaCambridge_Bay_813: array [0..1] of TTimeZonePoint = (
    (X: -1022; Y: 704), (X: -1022; Y: 704)
  );

  cAmericaCambridge_Bay_814: array [0..2] of TTimeZonePoint = (
    (X: -1001; Y: 704), (X: -1002; Y: 704), (X: -1001; Y: 704)
  );

  cAmericaCambridge_Bay_815: array [0..1] of TTimeZonePoint = (
    (X: -1015; Y: 703), (X: -1015; Y: 703)
  );

  cAmericaCambridge_Bay_816: array [0..8] of TTimeZonePoint = (
    (X: -1008; Y: 703), (X: -1009; Y: 703), (X: -1008; Y: 703), (X: -1009; Y: 703),
    (X: -1008; Y: 703), (X: -1007; Y: 703), (X: -1008; Y: 703), (X: -1007; Y: 703),
    (X: -1008; Y: 703)
  );

  cAmericaCambridge_Bay_817: array [0..4] of TTimeZonePoint = (
    (X: -922; Y: 699), (X: -921; Y: 699), (X: -922; Y: 699), (X: -921; Y: 699),
    (X: -922; Y: 699)
  );

  cAmericaCambridge_Bay_818: array [0..4] of TTimeZonePoint = (
    (X: -1008; Y: 700), (X: -1008; Y: 699), (X: -1009; Y: 699), (X: -1009; Y: 700),
    (X: -1008; Y: 700)
  );

  cAmericaCambridge_Bay_819: array [0..1] of TTimeZonePoint = (
    (X: -921; Y: 699), (X: -921; Y: 699)
  );

  cAmericaCambridge_Bay_820: array [0..2] of TTimeZonePoint = (
    (X: -918; Y: 701), (X: -919; Y: 701), (X: -918; Y: 701)
  );

  cAmericaCambridge_Bay_821: array [0..1] of TTimeZonePoint = (
    (X: -924; Y: 701), (X: -924; Y: 701)
  );

  cAmericaCambridge_Bay_822: array [0..2] of TTimeZonePoint = (
    (X: -924; Y: 701), (X: -923; Y: 701), (X: -924; Y: 701)
  );

  cAmericaCambridge_Bay_823: array [0..2] of TTimeZonePoint = (
    (X: -1009; Y: 709), (X: -1008; Y: 709), (X: -1009; Y: 709)
  );

  cAmericaCambridge_Bay_824: array [0..1] of TTimeZonePoint = (
    (X: -1009; Y: 709), (X: -1009; Y: 709)
  );

  cAmericaCambridge_Bay_825: array [0..1] of TTimeZonePoint = (
    (X: -1046; Y: 711), (X: -1046; Y: 711)
  );

  cAmericaCambridge_Bay_826: array [0..1] of TTimeZonePoint = (
    (X: -1082; Y: 720), (X: -1082; Y: 720)
  );

  cAmericaCambridge_Bay_827: array [0..1] of TTimeZonePoint = (
    (X: -967; Y: 713), (X: -967; Y: 713)
  );

  cAmericaCambridge_Bay_828: array [0..2] of TTimeZonePoint = (
    (X: -955; Y: 715), (X: -954; Y: 715), (X: -955; Y: 715)
  );

  cAmericaCambridge_Bay_829: array [0..1] of TTimeZonePoint = (
    (X: -1044; Y: 717), (X: -1044; Y: 717)
  );

  cAmericaCambridge_Bay_830: array [0..2] of TTimeZonePoint = (
    (X: -968; Y: 717), (X: -969; Y: 717), (X: -968; Y: 717)
  );

  cAmericaCambridge_Bay_831: array [0..1] of TTimeZonePoint = (
    (X: -983; Y: 717), (X: -983; Y: 717)
  );

  cAmericaCambridge_Bay_832: array [0..1] of TTimeZonePoint = (
    (X: -983; Y: 717), (X: -983; Y: 717)
  );

  cAmericaCambridge_Bay_833: array [0..2] of TTimeZonePoint = (
    (X: -964; Y: 713), (X: -963; Y: 713), (X: -964; Y: 713)
  );

  cAmericaCambridge_Bay_834: array [0..1] of TTimeZonePoint = (
    (X: -967; Y: 713), (X: -967; Y: 713)
  );

  cAmericaCambridge_Bay_835: array [0..8] of TTimeZonePoint = (
    (X: -965; Y: 712), (X: -966; Y: 712), (X: -966; Y: 713), (X: -965; Y: 713),
    (X: -965; Y: 712), (X: -965; Y: 713), (X: -964; Y: 713), (X: -964; Y: 712),
    (X: -965; Y: 712)
  );

  cAmericaCambridge_Bay_836: array [0..2] of TTimeZonePoint = (
    (X: -967; Y: 713), (X: -968; Y: 713), (X: -967; Y: 713)
  );

  cAmericaCambridge_Bay_837: array [0..2] of TTimeZonePoint = (
    (X: -967; Y: 713), (X: -968; Y: 713), (X: -967; Y: 713)
  );

  cAmericaCambridge_Bay_838: array [0..4] of TTimeZonePoint = (
    (X: -989; Y: 713), (X: -990; Y: 713), (X: -990; Y: 714), (X: -989; Y: 714),
    (X: -989; Y: 713)
  );

  cAmericaCambridge_Bay_839: array [0..1] of TTimeZonePoint = (
    (X: -1080; Y: 718), (X: -1080; Y: 718)
  );

  cAmericaCambridge_Bay_840: array [0..1] of TTimeZonePoint = (
    (X: -941; Y: 718), (X: -941; Y: 718)
  );

  cAmericaCambridge_Bay_841: array [0..2] of TTimeZonePoint = (
    (X: -1074; Y: 718), (X: -1075; Y: 718), (X: -1074; Y: 718)
  );

  cAmericaCambridge_Bay_842: array [0..1] of TTimeZonePoint = (
    (X: -966; Y: 718), (X: -966; Y: 718)
  );

  cAmericaCambridge_Bay_843: array [0..1] of TTimeZonePoint = (
    (X: -984; Y: 718), (X: -984; Y: 718)
  );

  cAmericaCambridge_Bay_844: array [0..1] of TTimeZonePoint = (
    (X: -1081; Y: 719), (X: -1081; Y: 719)
  );

  cAmericaCambridge_Bay_845: array [0..2] of TTimeZonePoint = (
    (X: -940; Y: 719), (X: -941; Y: 719), (X: -940; Y: 719)
  );

  cAmericaCambridge_Bay_846: array [0..1] of TTimeZonePoint = (
    (X: -944; Y: 720), (X: -944; Y: 720)
  );

  cAmericaCambridge_Bay_847: array [0..2] of TTimeZonePoint = (
    (X: -941; Y: 720), (X: -942; Y: 720), (X: -941; Y: 720)
  );

  cAmericaCambridge_Bay_848: array [0..2] of TTimeZonePoint = (
    (X: -943; Y: 720), (X: -942; Y: 720), (X: -943; Y: 720)
  );

  cAmericaCambridge_Bay_849: array [0..2] of TTimeZonePoint = (
    (X: -953; Y: 719), (X: -954; Y: 719), (X: -953; Y: 719)
  );

  cAmericaCambridge_Bay_850: array [0..1] of TTimeZonePoint = (
    (X: -946; Y: 718), (X: -946; Y: 718)
  );

  cAmericaCambridge_Bay_851: array [0..1] of TTimeZonePoint = (
    (X: -955; Y: 718), (X: -955; Y: 718)
  );

  cAmericaCambridge_Bay_852: array [0..2] of TTimeZonePoint = (
    (X: -942; Y: 718), (X: -941; Y: 718), (X: -942; Y: 718)
  );

  cAmericaCambridge_Bay_853: array [0..6] of TTimeZonePoint = (
    (X: -970; Y: 717), (X: -970; Y: 718), (X: -969; Y: 718), (X: -968; Y: 718),
    (X: -968; Y: 717), (X: -969; Y: 717), (X: -970; Y: 717)
  );

  cAmericaCambridge_Bay_854: array [0..2] of TTimeZonePoint = (
    (X: -984; Y: 718), (X: -985; Y: 718), (X: -984; Y: 718)
  );

  cAmericaCambridge_Bay_855: array [0..17] of TTimeZonePoint = (
    (X: -955; Y: 717), (X: -955; Y: 718), (X: -954; Y: 718), (X: -955; Y: 718),
    (X: -954; Y: 718), (X: -955; Y: 718), (X: -954; Y: 718), (X: -953; Y: 718),
    (X: -954; Y: 718), (X: -953; Y: 719), (X: -952; Y: 718), (X: -953; Y: 718),
    (X: -953; Y: 717), (X: -954; Y: 717), (X: -953; Y: 717), (X: -954; Y: 717),
    (X: -954; Y: 718), (X: -955; Y: 717)
  );

  cAmericaCambridge_Bay_856: array [0..1] of TTimeZonePoint = (
    (X: -1078; Y: 720), (X: -1078; Y: 720)
  );

  cAmericaCambridge_Bay_857: array [0..9] of TTimeZonePoint = (
    (X: -1081; Y: 720), (X: -1082; Y: 720), (X: -1081; Y: 720), (X: -1082; Y: 720),
    (X: -1081; Y: 720), (X: -1082; Y: 720), (X: -1081; Y: 721), (X: -1081; Y: 720),
    (X: -1080; Y: 720), (X: -1081; Y: 720)
  );

  cAmericaCambridge_Bay_858: array [0..32] of TTimeZonePoint = (
    (X: -939; Y: 722), (X: -940; Y: 722), (X: -940; Y: 721), (X: -940; Y: 720),
    (X: -941; Y: 720), (X: -940; Y: 720), (X: -941; Y: 720), (X: -940; Y: 720),
    (X: -941; Y: 720), (X: -942; Y: 720), (X: -943; Y: 720), (X: -944; Y: 720),
    (X: -945; Y: 720), (X: -946; Y: 720), (X: -947; Y: 720), (X: -948; Y: 720),
    (X: -949; Y: 720), (X: -950; Y: 720), (X: -951; Y: 720), (X: -952; Y: 720),
    (X: -951; Y: 720), (X: -952; Y: 720), (X: -952; Y: 721), (X: -951; Y: 721),
    (X: -952; Y: 721), (X: -951; Y: 721), (X: -951; Y: 722), (X: -952; Y: 722),
    (X: -952; Y: 723), (X: -951; Y: 723), (X: -951; Y: 724), (X: -952; Y: 724),
    (X: -939; Y: 722)
  );

  cAmericaCambridge_Bay_859: array [0..240] of TTimeZonePoint = (
    (X: -971; Y: 727), (X: -972; Y: 727), (X: -971; Y: 727), (X: -971; Y: 726),
    (X: -972; Y: 726), (X: -971; Y: 726), (X: -972; Y: 726), (X: -971; Y: 726),
    (X: -970; Y: 726), (X: -969; Y: 727), (X: -964; Y: 726), (X: -964; Y: 725),
    (X: -963; Y: 725), (X: -963; Y: 724), (X: -964; Y: 724), (X: -965; Y: 724),
    (X: -965; Y: 723), (X: -966; Y: 723), (X: -967; Y: 723), (X: -966; Y: 723),
    (X: -965; Y: 723), (X: -965; Y: 722), (X: -965; Y: 721), (X: -966; Y: 721),
    (X: -967; Y: 721), (X: -968; Y: 721), (X: -968; Y: 720), (X: -967; Y: 720),
    (X: -966; Y: 720), (X: -965; Y: 720), (X: -966; Y: 720), (X: -967; Y: 720),
    (X: -967; Y: 719), (X: -966; Y: 719), (X: -965; Y: 720), (X: -965; Y: 719),
    (X: -965; Y: 718), (X: -966; Y: 718), (X: -967; Y: 718), (X: -967; Y: 719),
    (X: -967; Y: 718), (X: -968; Y: 718), (X: -969; Y: 718), (X: -970; Y: 718),
    (X: -970; Y: 717), (X: -971; Y: 717), (X: -972; Y: 717), (X: -973; Y: 717),
    (X: -974; Y: 716), (X: -975; Y: 716), (X: -976; Y: 716), (X: -977; Y: 716),
    (X: -977; Y: 717), (X: -978; Y: 717), (X: -979; Y: 717), (X: -980; Y: 717),
    (X: -981; Y: 717), (X: -982; Y: 717), (X: -983; Y: 717), (X: -984; Y: 717),
    (X: -983; Y: 718), (X: -982; Y: 719), (X: -983; Y: 719), (X: -984; Y: 719),
    (X: -984; Y: 718), (X: -985; Y: 718), (X: -985; Y: 717), (X: -984; Y: 717),
    (X: -983; Y: 717), (X: -983; Y: 716), (X: -982; Y: 716), (X: -981; Y: 716),
    (X: -981; Y: 715), (X: -981; Y: 716), (X: -981; Y: 715), (X: -981; Y: 716),
    (X: -980; Y: 716), (X: -980; Y: 715), (X: -981; Y: 715), (X: -982; Y: 715),
    (X: -982; Y: 714), (X: -983; Y: 714), (X: -984; Y: 714), (X: -984; Y: 713),
    (X: -985; Y: 713), (X: -986; Y: 713), (X: -987; Y: 713), (X: -988; Y: 713),
    (X: -989; Y: 713), (X: -989; Y: 714), (X: -990; Y: 714), (X: -991; Y: 714),
    (X: -992; Y: 714), (X: -993; Y: 714), (X: -993; Y: 715), (X: -994; Y: 715),
    (X: -993; Y: 715), (X: -994; Y: 716), (X: -993; Y: 716), (X: -994; Y: 716),
    (X: -993; Y: 716), (X: -994; Y: 716), (X: -995; Y: 716), (X: -996; Y: 717),
    (X: -997; Y: 717), (X: -997; Y: 718), (X: -998; Y: 718), (X: -998; Y: 719),
    (X: -999; Y: 719), (X: -1000; Y: 719), (X: -1001; Y: 719), (X: -1002; Y: 720),
    (X: -1003; Y: 720), (X: -1004; Y: 720), (X: -1004; Y: 721), (X: -1005; Y: 721),
    (X: -1006; Y: 721), (X: -1006; Y: 722), (X: -1007; Y: 722), (X: -1008; Y: 722),
    (X: -1009; Y: 722), (X: -1010; Y: 722), (X: -1010; Y: 723), (X: -1011; Y: 723),
    (X: -1010; Y: 723), (X: -1011; Y: 723), (X: -1012; Y: 723), (X: -1013; Y: 723),
    (X: -1014; Y: 723), (X: -1014; Y: 722), (X: -1015; Y: 722), (X: -1015; Y: 723),
    (X: -1016; Y: 723), (X: -1017; Y: 723), (X: -1018; Y: 723), (X: -1019; Y: 724),
    (X: -1019; Y: 725), (X: -1020; Y: 725), (X: -1021; Y: 725), (X: -1022; Y: 725),
    (X: -1022; Y: 726), (X: -1023; Y: 726), (X: -1024; Y: 726), (X: -1025; Y: 726),
    (X: -1026; Y: 726), (X: -1026; Y: 727), (X: -1027; Y: 727), (X: -1027; Y: 728),
    (X: -1027; Y: 729), (X: -1026; Y: 729), (X: -1025; Y: 730), (X: -1024; Y: 730),
    (X: -1024; Y: 731), (X: -1023; Y: 731), (X: -1022; Y: 731), (X: -1021; Y: 731),
    (X: -1020; Y: 731), (X: -1020; Y: 730), (X: -1019; Y: 730), (X: -1019; Y: 731),
    (X: -1019; Y: 730), (X: -1018; Y: 730), (X: -1017; Y: 730), (X: -1018; Y: 730),
    (X: -1017; Y: 730), (X: -1018; Y: 730), (X: -1017; Y: 730), (X: -1018; Y: 730),
    (X: -1018; Y: 729), (X: -1017; Y: 729), (X: -1016; Y: 729), (X: -1015; Y: 729),
    (X: -1016; Y: 729), (X: -1015; Y: 729), (X: -1015; Y: 728), (X: -1014; Y: 728),
    (X: -1013; Y: 728), (X: -1013; Y: 727), (X: -1013; Y: 728), (X: -1014; Y: 728),
    (X: -1014; Y: 727), (X: -1013; Y: 727), (X: -1012; Y: 727), (X: -1011; Y: 727),
    (X: -1010; Y: 727), (X: -1009; Y: 727), (X: -1008; Y: 727), (X: -1007; Y: 727),
    (X: -1007; Y: 728), (X: -1006; Y: 728), (X: -1006; Y: 727), (X: -1007; Y: 727),
    (X: -1006; Y: 727), (X: -1005; Y: 728), (X: -1005; Y: 727), (X: -1004; Y: 727),
    (X: -1004; Y: 728), (X: -1003; Y: 728), (X: -1003; Y: 729), (X: -1004; Y: 729),
    (X: -1004; Y: 730), (X: -1005; Y: 729), (X: -1005; Y: 730), (X: -1004; Y: 730),
    (X: -1005; Y: 730), (X: -1004; Y: 730), (X: -1003; Y: 730), (X: -1004; Y: 730),
    (X: -1003; Y: 731), (X: -1003; Y: 730), (X: -1004; Y: 730), (X: -1003; Y: 730),
    (X: -1004; Y: 730), (X: -1004; Y: 729), (X: -1003; Y: 729), (X: -1003; Y: 730),
    (X: -1002; Y: 730), (X: -1002; Y: 729), (X: -1003; Y: 729), (X: -1002; Y: 729),
    (X: -1001; Y: 729), (X: -1000; Y: 729), (X: -1001; Y: 729), (X: -1000; Y: 729),
    (X: -1001; Y: 729), (X: -1000; Y: 730), (X: -1001; Y: 730), (X: -1002; Y: 730),
    (X: -1001; Y: 730), (X: -1001; Y: 731), (X: -1002; Y: 730), (X: -1002; Y: 731),
    (X: -1003; Y: 731), (X: -1002; Y: 731), (X: -1003; Y: 731), (X: -1004; Y: 731),
    (X: -1005; Y: 731), (X: -1006; Y: 731), (X: -1006; Y: 732), (X: -1005; Y: 732),
    (X: -971; Y: 727)
  );

  cAmericaCambridge_Bay_860: array [0..1] of TTimeZonePoint = (
    (X: -1137; Y: 691), (X: -1137; Y: 691)
  );

  cAmericaCambridge_Bay_861: array [0..1] of TTimeZonePoint = (
    (X: -1059; Y: 691), (X: -1059; Y: 691)
  );

  cAmericaCambridge_Bay_862: array [0..2] of TTimeZonePoint = (
    (X: -1003; Y: 691), (X: -1004; Y: 691), (X: -1003; Y: 691)
  );

  cAmericaCambridge_Bay_863: array [0..1] of TTimeZonePoint = (
    (X: -1000; Y: 691), (X: -1000; Y: 691)
  );

  cAmericaCambridge_Bay_864: array [0..2] of TTimeZonePoint = (
    (X: -1060; Y: 691), (X: -1061; Y: 691), (X: -1060; Y: 691)
  );

  cAmericaCambridge_Bay_865: array [0..2] of TTimeZonePoint = (
    (X: -1000; Y: 691), (X: -999; Y: 691), (X: -1000; Y: 691)
  );

  cAmericaCambridge_Bay_866: array [0..2] of TTimeZonePoint = (
    (X: -999; Y: 691), (X: -998; Y: 691), (X: -999; Y: 691)
  );

  cAmericaCambridge_Bay_867: array [0..1] of TTimeZonePoint = (
    (X: -998; Y: 691), (X: -998; Y: 691)
  );

  cAmericaCambridge_Bay_868: array [0..2] of TTimeZonePoint = (
    (X: -961; Y: 691), (X: -961; Y: 692), (X: -961; Y: 691)
  );

  cAmericaCambridge_Bay_869: array [0..2] of TTimeZonePoint = (
    (X: -1059; Y: 690), (X: -1059; Y: 691), (X: -1059; Y: 690)
  );

  cAmericaCambridge_Bay_870: array [0..2] of TTimeZonePoint = (
    (X: -1058; Y: 690), (X: -1059; Y: 690), (X: -1058; Y: 690)
  );

  cAmericaCambridge_Bay_871: array [0..1] of TTimeZonePoint = (
    (X: -1000; Y: 690), (X: -1000; Y: 690)
  );

  cAmericaCambridge_Bay_872: array [0..1] of TTimeZonePoint = (
    (X: -961; Y: 691), (X: -961; Y: 691)
  );

  cAmericaCambridge_Bay_873: array [0..1] of TTimeZonePoint = (
    (X: -1052; Y: 691), (X: -1052; Y: 691)
  );

  cAmericaCambridge_Bay_874: array [0..2] of TTimeZonePoint = (
    (X: -1006; Y: 690), (X: -1007; Y: 690), (X: -1006; Y: 690)
  );

  cAmericaCambridge_Bay_875: array [0..1] of TTimeZonePoint = (
    (X: -1000; Y: 691), (X: -1000; Y: 691)
  );

  cAmericaCambridge_Bay_876: array [0..2] of TTimeZonePoint = (
    (X: -1150; Y: 693), (X: -1150; Y: 692), (X: -1150; Y: 693)
  );

  cAmericaCambridge_Bay_877: array [0..1] of TTimeZonePoint = (
    (X: -1147; Y: 692), (X: -1147; Y: 692)
  );

  cAmericaCambridge_Bay_878: array [0..3] of TTimeZonePoint = (
    (X: -1139; Y: 692), (X: -1140; Y: 692), (X: -1139; Y: 693), (X: -1139; Y: 692)
  );

  cAmericaCambridge_Bay_879: array [0..2] of TTimeZonePoint = (
    (X: -1143; Y: 693), (X: -1142; Y: 693), (X: -1143; Y: 693)
  );

  cAmericaCambridge_Bay_880: array [0..4] of TTimeZonePoint = (
    (X: -1170; Y: 696), (X: -1171; Y: 696), (X: -1171; Y: 697), (X: -1170; Y: 697),
    (X: -1170; Y: 696)
  );

  cAmericaCambridge_Bay_881: array [0..2] of TTimeZonePoint = (
    (X: -1138; Y: 692), (X: -1139; Y: 692), (X: -1138; Y: 692)
  );

  cAmericaCambridge_Bay_882: array [0..2] of TTimeZonePoint = (
    (X: -1137; Y: 692), (X: -1136; Y: 692), (X: -1137; Y: 692)
  );

  cAmericaCambridge_Bay_883: array [0..1] of TTimeZonePoint = (
    (X: -1031; Y: 692), (X: -1031; Y: 692)
  );

  cAmericaCambridge_Bay_884: array [0..1] of TTimeZonePoint = (
    (X: -908; Y: 692), (X: -908; Y: 692)
  );

  cAmericaCambridge_Bay_885: array [0..2] of TTimeZonePoint = (
    (X: -907; Y: 692), (X: -908; Y: 692), (X: -907; Y: 692)
  );

  cAmericaCambridge_Bay_886: array [0..10] of TTimeZonePoint = (
    (X: -1016; Y: 692), (X: -1017; Y: 692), (X: -1016; Y: 692), (X: -1015; Y: 692),
    (X: -1015; Y: 691), (X: -1016; Y: 691), (X: -1017; Y: 691), (X: -1016; Y: 691),
    (X: -1016; Y: 692), (X: -1017; Y: 692), (X: -1016; Y: 692)
  );

  cAmericaCambridge_Bay_887: array [0..9] of TTimeZonePoint = (
    (X: -907; Y: 691), (X: -907; Y: 692), (X: -908; Y: 692), (X: -907; Y: 692),
    (X: -908; Y: 692), (X: -907; Y: 692), (X: -906; Y: 692), (X: -907; Y: 692),
    (X: -906; Y: 692), (X: -907; Y: 691)
  );

  cAmericaCambridge_Bay_888: array [0..1] of TTimeZonePoint = (
    (X: -991; Y: 692), (X: -991; Y: 692)
  );

  cAmericaCambridge_Bay_889: array [0..10] of TTimeZonePoint = (
    (X: -1000; Y: 690), (X: -1001; Y: 690), (X: -1002; Y: 690), (X: -1002; Y: 691),
    (X: -1001; Y: 691), (X: -1001; Y: 692), (X: -1002; Y: 692), (X: -1001; Y: 692),
    (X: -1001; Y: 691), (X: -1000; Y: 691), (X: -1000; Y: 690)
  );

  cAmericaCambridge_Bay_890: array [0..214] of TTimeZonePoint = (
    (X: -980; Y: 695), (X: -981; Y: 695), (X: -982; Y: 695), (X: -982; Y: 696),
    (X: -983; Y: 696), (X: -983; Y: 697), (X: -982; Y: 698), (X: -981; Y: 698),
    (X: -981; Y: 699), (X: -980; Y: 699), (X: -979; Y: 699), (X: -978; Y: 699),
    (X: -977; Y: 699), (X: -976; Y: 699), (X: -977; Y: 698), (X: -976; Y: 698),
    (X: -977; Y: 698), (X: -976; Y: 698), (X: -975; Y: 698), (X: -976; Y: 698),
    (X: -975; Y: 698), (X: -974; Y: 698), (X: -974; Y: 697), (X: -973; Y: 697),
    (X: -974; Y: 697), (X: -975; Y: 697), (X: -974; Y: 697), (X: -975; Y: 697),
    (X: -974; Y: 697), (X: -974; Y: 696), (X: -973; Y: 696), (X: -973; Y: 697),
    (X: -972; Y: 697), (X: -971; Y: 697), (X: -971; Y: 696), (X: -970; Y: 696),
    (X: -970; Y: 695), (X: -969; Y: 695), (X: -968; Y: 695), (X: -967; Y: 695),
    (X: -966; Y: 695), (X: -966; Y: 694), (X: -966; Y: 695), (X: -965; Y: 694),
    (X: -964; Y: 694), (X: -963; Y: 694), (X: -963; Y: 693), (X: -962; Y: 693),
    (X: -961; Y: 693), (X: -962; Y: 693), (X: -962; Y: 692), (X: -961; Y: 692),
    (X: -962; Y: 692), (X: -962; Y: 691), (X: -961; Y: 691), (X: -961; Y: 690),
    (X: -961; Y: 691), (X: -961; Y: 692), (X: -960; Y: 692), (X: -961; Y: 692),
    (X: -960; Y: 692), (X: -960; Y: 693), (X: -960; Y: 692), (X: -959; Y: 692),
    (X: -959; Y: 691), (X: -960; Y: 691), (X: -959; Y: 691), (X: -960; Y: 691),
    (X: -959; Y: 691), (X: -959; Y: 690), (X: -958; Y: 690), (X: -958; Y: 689),
    (X: -957; Y: 689), (X: -956; Y: 689), (X: -957; Y: 689), (X: -956; Y: 689),
    (X: -957; Y: 688), (X: -956; Y: 688), (X: -955; Y: 688), (X: -955; Y: 689),
    (X: -954; Y: 689), (X: -953; Y: 689), (X: -952; Y: 689), (X: -952; Y: 688),
    (X: -953; Y: 688), (X: -954; Y: 688), (X: -954; Y: 687), (X: -955; Y: 687),
    (X: -955; Y: 688), (X: -956; Y: 688), (X: -957; Y: 687), (X: -957; Y: 688),
    (X: -957; Y: 687), (X: -957; Y: 688), (X: -958; Y: 688), (X: -957; Y: 687),
    (X: -958; Y: 687), (X: -958; Y: 686), (X: -959; Y: 686), (X: -960; Y: 686),
    (X: -961; Y: 686), (X: -962; Y: 685), (X: -963; Y: 685), (X: -964; Y: 685),
    (X: -965; Y: 685), (X: -966; Y: 685), (X: -967; Y: 685), (X: -968; Y: 685),
    (X: -969; Y: 685), (X: -970; Y: 685), (X: -970; Y: 686), (X: -971; Y: 686),
    (X: -971; Y: 685), (X: -972; Y: 685), (X: -973; Y: 685), (X: -973; Y: 686),
    (X: -974; Y: 686), (X: -975; Y: 686), (X: -976; Y: 686), (X: -977; Y: 686),
    (X: -977; Y: 687), (X: -978; Y: 687), (X: -979; Y: 687), (X: -980; Y: 687),
    (X: -981; Y: 687), (X: -982; Y: 687), (X: -981; Y: 687), (X: -982; Y: 687),
    (X: -982; Y: 688), (X: -983; Y: 688), (X: -982; Y: 688), (X: -982; Y: 689),
    (X: -983; Y: 689), (X: -984; Y: 689), (X: -984; Y: 688), (X: -985; Y: 688),
    (X: -986; Y: 688), (X: -987; Y: 688), (X: -988; Y: 688), (X: -988; Y: 689),
    (X: -989; Y: 689), (X: -988; Y: 689), (X: -989; Y: 690), (X: -990; Y: 690),
    (X: -990; Y: 689), (X: -991; Y: 689), (X: -991; Y: 690), (X: -991; Y: 689),
    (X: -992; Y: 689), (X: -992; Y: 690), (X: -992; Y: 689), (X: -991; Y: 689),
    (X: -990; Y: 689), (X: -991; Y: 689), (X: -992; Y: 689), (X: -992; Y: 688),
    (X: -992; Y: 689), (X: -993; Y: 689), (X: -994; Y: 689), (X: -994; Y: 690),
    (X: -995; Y: 690), (X: -996; Y: 690), (X: -995; Y: 690), (X: -996; Y: 690),
    (X: -995; Y: 690), (X: -995; Y: 691), (X: -994; Y: 691), (X: -995; Y: 691),
    (X: -994; Y: 691), (X: -994; Y: 692), (X: -994; Y: 691), (X: -993; Y: 691),
    (X: -993; Y: 692), (X: -992; Y: 691), (X: -992; Y: 692), (X: -992; Y: 691),
    (X: -991; Y: 692), (X: -992; Y: 692), (X: -991; Y: 692), (X: -991; Y: 691),
    (X: -990; Y: 691), (X: -990; Y: 692), (X: -989; Y: 692), (X: -988; Y: 692),
    (X: -987; Y: 692), (X: -987; Y: 693), (X: -986; Y: 693), (X: -987; Y: 693),
    (X: -986; Y: 693), (X: -985; Y: 693), (X: -984; Y: 693), (X: -984; Y: 694),
    (X: -984; Y: 693), (X: -985; Y: 693), (X: -985; Y: 694), (X: -984; Y: 694),
    (X: -985; Y: 694), (X: -986; Y: 694), (X: -986; Y: 695), (X: -985; Y: 695),
    (X: -984; Y: 695), (X: -985; Y: 695), (X: -986; Y: 695), (X: -986; Y: 696),
    (X: -985; Y: 696), (X: -986; Y: 696), (X: -985; Y: 696), (X: -984; Y: 696),
    (X: -983; Y: 696), (X: -983; Y: 695), (X: -982; Y: 695), (X: -981; Y: 695),
    (X: -981; Y: 694), (X: -980; Y: 694), (X: -980; Y: 695)
  );

  cAmericaCambridge_Bay_891: array [0..2] of TTimeZonePoint = (
    (X: -1139; Y: 692), (X: -1138; Y: 692), (X: -1139; Y: 692)
  );

  cAmericaCambridge_Bay_892: array [0..2] of TTimeZonePoint = (
    (X: -909; Y: 692), (X: -908; Y: 692), (X: -909; Y: 692)
  );

  cAmericaCambridge_Bay_893: array [0..1] of TTimeZonePoint = (
    (X: -1138; Y: 692), (X: -1138; Y: 692)
  );

  cAmericaCambridge_Bay_894: array [0..1] of TTimeZonePoint = (
    (X: -909; Y: 692), (X: -909; Y: 692)
  );

  cAmericaCambridge_Bay_895: array [0..1] of TTimeZonePoint = (
    (X: -937; Y: 692), (X: -937; Y: 692)
  );

  cAmericaCambridge_Bay_896: array [0..2] of TTimeZonePoint = (
    (X: -1016; Y: 692), (X: -1016; Y: 693), (X: -1016; Y: 692)
  );

  cAmericaCambridge_Bay_897: array [0..1] of TTimeZonePoint = (
    (X: -992; Y: 693), (X: -992; Y: 693)
  );

  cAmericaCambridge_Bay_898: array [0..2] of TTimeZonePoint = (
    (X: -957; Y: 693), (X: -958; Y: 693), (X: -957; Y: 693)
  );

  cAmericaCambridge_Bay_899: array [0..2] of TTimeZonePoint = (
    (X: -958; Y: 693), (X: -957; Y: 693), (X: -958; Y: 693)
  );

  cAmericaCambridge_Bay_900: array [0..1] of TTimeZonePoint = (
    (X: -938; Y: 693), (X: -938; Y: 693)
  );

  cAmericaCambridge_Bay_901: array [0..2] of TTimeZonePoint = (
    (X: -957; Y: 693), (X: -956; Y: 693), (X: -957; Y: 693)
  );

  cAmericaCambridge_Bay_902: array [0..1] of TTimeZonePoint = (
    (X: -956; Y: 693), (X: -956; Y: 693)
  );

  cAmericaCambridge_Bay_903: array [0..6] of TTimeZonePoint = (
    (X: -908; Y: 692), (X: -908; Y: 693), (X: -908; Y: 692), (X: -907; Y: 692),
    (X: -907; Y: 693), (X: -907; Y: 692), (X: -908; Y: 692)
  );

  cAmericaCambridge_Bay_904: array [0..3] of TTimeZonePoint = (
    (X: -908; Y: 692), (X: -909; Y: 692), (X: -908; Y: 693), (X: -908; Y: 692)
  );

  cAmericaCambridge_Bay_905: array [0..3] of TTimeZonePoint = (
    (X: -910; Y: 692), (X: -911; Y: 693), (X: -910; Y: 693), (X: -910; Y: 692)
  );

  cAmericaCambridge_Bay_906: array [0..4] of TTimeZonePoint = (
    (X: -992; Y: 692), (X: -993; Y: 692), (X: -993; Y: 693), (X: -992; Y: 693),
    (X: -992; Y: 692)
  );

  cAmericaCambridge_Bay_907: array [0..2] of TTimeZonePoint = (
    (X: -993; Y: 693), (X: -994; Y: 693), (X: -993; Y: 693)
  );

  cAmericaCambridge_Bay_908: array [0..2] of TTimeZonePoint = (
    (X: -958; Y: 693), (X: -957; Y: 693), (X: -958; Y: 693)
  );

  cAmericaCambridge_Bay_909: array [0..2] of TTimeZonePoint = (
    (X: -958; Y: 693), (X: -957; Y: 693), (X: -958; Y: 693)
  );

  cAmericaCambridge_Bay_910: array [0..1] of TTimeZonePoint = (
    (X: -910; Y: 697), (X: -910; Y: 697)
  );

  cAmericaCambridge_Bay_911: array [0..2] of TTimeZonePoint = (
    (X: -1015; Y: 696), (X: -1015; Y: 697), (X: -1015; Y: 696)
  );

  cAmericaCambridge_Bay_912: array [0..2] of TTimeZonePoint = (
    (X: -915; Y: 697), (X: -916; Y: 697), (X: -915; Y: 697)
  );

  cAmericaCambridge_Bay_913: array [0..2] of TTimeZonePoint = (
    (X: -974; Y: 696), (X: -974; Y: 697), (X: -974; Y: 696)
  );

  cAmericaCambridge_Bay_914: array [0..3] of TTimeZonePoint = (
    (X: -968; Y: 696), (X: -969; Y: 697), (X: -968; Y: 697), (X: -968; Y: 696)
  );

  cAmericaCambridge_Bay_915: array [0..1] of TTimeZonePoint = (
    (X: -916; Y: 696), (X: -916; Y: 696)
  );

  cAmericaCambridge_Bay_916: array [0..4] of TTimeZonePoint = (
    (X: -912; Y: 696), (X: -912; Y: 697), (X: -911; Y: 697), (X: -911; Y: 696),
    (X: -912; Y: 696)
  );

  cAmericaCambridge_Bay_917: array [0..2] of TTimeZonePoint = (
    (X: -909; Y: 696), (X: -910; Y: 696), (X: -909; Y: 696)
  );

  cAmericaCambridge_Bay_918: array [0..2] of TTimeZonePoint = (
    (X: -968; Y: 696), (X: -967; Y: 696), (X: -968; Y: 696)
  );

  cAmericaCambridge_Bay_919: array [0..1] of TTimeZonePoint = (
    (X: -955; Y: 696), (X: -955; Y: 696)
  );

  cAmericaCambridge_Bay_920: array [0..2] of TTimeZonePoint = (
    (X: -974; Y: 696), (X: -973; Y: 696), (X: -974; Y: 696)
  );

  cAmericaCambridge_Bay_921: array [0..2] of TTimeZonePoint = (
    (X: -921; Y: 696), (X: -922; Y: 696), (X: -921; Y: 696)
  );

  cAmericaCambridge_Bay_922: array [0..2] of TTimeZonePoint = (
    (X: -912; Y: 696), (X: -911; Y: 696), (X: -912; Y: 696)
  );

  cAmericaCambridge_Bay_923: array [0..1] of TTimeZonePoint = (
    (X: -1066; Y: 694), (X: -1066; Y: 694)
  );

  cAmericaCambridge_Bay_924: array [0..2] of TTimeZonePoint = (
    (X: -1012; Y: 695), (X: -1013; Y: 695), (X: -1012; Y: 695)
  );

  cAmericaCambridge_Bay_925: array [0..1] of TTimeZonePoint = (
    (X: -1012; Y: 695), (X: -1012; Y: 695)
  );

  cAmericaCambridge_Bay_926: array [0..2] of TTimeZonePoint = (
    (X: -1013; Y: 695), (X: -1014; Y: 695), (X: -1013; Y: 695)
  );

  cAmericaCambridge_Bay_927: array [0..1] of TTimeZonePoint = (
    (X: -957; Y: 694), (X: -957; Y: 694)
  );

  cAmericaCambridge_Bay_928: array [0..4] of TTimeZonePoint = (
    (X: -1016; Y: 694), (X: -1017; Y: 694), (X: -1017; Y: 695), (X: -1017; Y: 694),
    (X: -1016; Y: 694)
  );

  cAmericaCambridge_Bay_929: array [0..1] of TTimeZonePoint = (
    (X: -906; Y: 694), (X: -906; Y: 694)
  );

  cAmericaCambridge_Bay_930: array [0..4] of TTimeZonePoint = (
    (X: -940; Y: 694), (X: -941; Y: 694), (X: -940; Y: 694), (X: -939; Y: 694),
    (X: -940; Y: 694)
  );

  cAmericaCambridge_Bay_931: array [0..2] of TTimeZonePoint = (
    (X: -1016; Y: 694), (X: -1016; Y: 695), (X: -1016; Y: 694)
  );

  cAmericaCambridge_Bay_932: array [0..24] of TTimeZonePoint = (
    (X: -905; Y: 693), (X: -904; Y: 693), (X: -905; Y: 693), (X: -905; Y: 692),
    (X: -905; Y: 693), (X: -904; Y: 693), (X: -904; Y: 692), (X: -905; Y: 692),
    (X: -906; Y: 692), (X: -906; Y: 693), (X: -907; Y: 693), (X: -907; Y: 692),
    (X: -907; Y: 693), (X: -906; Y: 693), (X: -907; Y: 693), (X: -906; Y: 693),
    (X: -906; Y: 694), (X: -907; Y: 694), (X: -907; Y: 693), (X: -908; Y: 693),
    (X: -908; Y: 694), (X: -907; Y: 694), (X: -906; Y: 694), (X: -905; Y: 694),
    (X: -905; Y: 693)
  );

  cAmericaCambridge_Bay_933: array [0..1] of TTimeZonePoint = (
    (X: -1029; Y: 693), (X: -1029; Y: 693)
  );

  cAmericaCambridge_Bay_934: array [0..1] of TTimeZonePoint = (
    (X: -955; Y: 693), (X: -955; Y: 693)
  );

  cAmericaCambridge_Bay_935: array [0..17] of TTimeZonePoint = (
    (X: -904; Y: 693), (X: -905; Y: 693), (X: -905; Y: 694), (X: -905; Y: 693),
    (X: -905; Y: 694), (X: -904; Y: 694), (X: -903; Y: 694), (X: -902; Y: 694),
    (X: -903; Y: 694), (X: -902; Y: 694), (X: -902; Y: 695), (X: -902; Y: 694),
    (X: -901; Y: 694), (X: -902; Y: 693), (X: -903; Y: 693), (X: -902; Y: 693),
    (X: -903; Y: 693), (X: -904; Y: 693)
  );

  cAmericaCambridge_Bay_936: array [0..1] of TTimeZonePoint = (
    (X: -958; Y: 694), (X: -958; Y: 694)
  );

  cAmericaCambridge_Bay_937: array [0..2] of TTimeZonePoint = (
    (X: -1012; Y: 694), (X: -1013; Y: 694), (X: -1012; Y: 694)
  );

  cAmericaCambridge_Bay_938: array [0..2] of TTimeZonePoint = (
    (X: -1030; Y: 694), (X: -1029; Y: 694), (X: -1030; Y: 694)
  );

  cAmericaCambridge_Bay_939: array [0..1] of TTimeZonePoint = (
    (X: -963; Y: 694), (X: -963; Y: 694)
  );

  cAmericaCambridge_Bay_940: array [0..2] of TTimeZonePoint = (
    (X: -1011; Y: 694), (X: -1012; Y: 694), (X: -1011; Y: 694)
  );

  cAmericaCambridge_Bay_941: array [0..18] of TTimeZonePoint = (
    (X: -961; Y: 695), (X: -961; Y: 694), (X: -962; Y: 694), (X: -963; Y: 694),
    (X: -964; Y: 694), (X: -964; Y: 695), (X: -965; Y: 695), (X: -966; Y: 695),
    (X: -966; Y: 696), (X: -967; Y: 696), (X: -966; Y: 696), (X: -965; Y: 696),
    (X: -964; Y: 696), (X: -963; Y: 696), (X: -963; Y: 695), (X: -962; Y: 695),
    (X: -962; Y: 696), (X: -961; Y: 696), (X: -961; Y: 695)
  );

  cAmericaCambridge_Bay_942: array [0..29] of TTimeZonePoint = (
    (X: -1012; Y: 696), (X: -1011; Y: 696), (X: -1011; Y: 695), (X: -1011; Y: 696),
    (X: -1011; Y: 695), (X: -1011; Y: 696), (X: -1010; Y: 695), (X: -1011; Y: 695),
    (X: -1010; Y: 695), (X: -1009; Y: 695), (X: -1010; Y: 695), (X: -1011; Y: 695),
    (X: -1011; Y: 694), (X: -1012; Y: 694), (X: -1013; Y: 694), (X: -1012; Y: 694),
    (X: -1013; Y: 694), (X: -1013; Y: 695), (X: -1013; Y: 694), (X: -1012; Y: 694),
    (X: -1012; Y: 695), (X: -1013; Y: 695), (X: -1012; Y: 695), (X: -1013; Y: 695),
    (X: -1014; Y: 695), (X: -1014; Y: 696), (X: -1013; Y: 696), (X: -1012; Y: 696),
    (X: -1012; Y: 695), (X: -1012; Y: 696)
  );

  cAmericaCambridge_Bay_943: array [0..2] of TTimeZonePoint = (
    (X: -1029; Y: 695), (X: -1030; Y: 695), (X: -1029; Y: 695)
  );

  cAmericaCambridge_Bay_944: array [0..2] of TTimeZonePoint = (
    (X: -1029; Y: 695), (X: -1028; Y: 695), (X: -1029; Y: 695)
  );

  cAmericaCambridge_Bay_945: array [0..1] of TTimeZonePoint = (
    (X: -1013; Y: 695), (X: -1013; Y: 695)
  );

  cAmericaCambridge_Bay_946: array [0..2] of TTimeZonePoint = (
    (X: -1013; Y: 695), (X: -1014; Y: 695), (X: -1013; Y: 695)
  );

  cAmericaCambridge_Bay_947: array [0..1] of TTimeZonePoint = (
    (X: -968; Y: 695), (X: -968; Y: 695)
  );

  cAmericaCambridge_Bay_948: array [0..2] of TTimeZonePoint = (
    (X: -915; Y: 695), (X: -916; Y: 695), (X: -915; Y: 695)
  );

  cAmericaCambridge_Bay_949: array [0..2] of TTimeZonePoint = (
    (X: -919; Y: 695), (X: -918; Y: 695), (X: -919; Y: 695)
  );

  cAmericaCambridge_Bay_950: array [0..1] of TTimeZonePoint = (
    (X: -911; Y: 695), (X: -911; Y: 695)
  );

  cAmericaCambridge_Bay_951: array [0..2] of TTimeZonePoint = (
    (X: -909; Y: 695), (X: -908; Y: 695), (X: -909; Y: 695)
  );

  cAmericaCambridge_Bay_952: array [0..2] of TTimeZonePoint = (
    (X: -1031; Y: 695), (X: -1031; Y: 696), (X: -1031; Y: 695)
  );

  cAmericaCambridge_Bay_953: array [0..55] of TTimeZonePoint = (
    (X: -956; Y: 695), (X: -957; Y: 696), (X: -958; Y: 696), (X: -958; Y: 695),
    (X: -957; Y: 695), (X: -958; Y: 695), (X: -957; Y: 695), (X: -958; Y: 695),
    (X: -957; Y: 695), (X: -958; Y: 695), (X: -958; Y: 694), (X: -959; Y: 694),
    (X: -958; Y: 694), (X: -958; Y: 693), (X: -958; Y: 694), (X: -959; Y: 694),
    (X: -960; Y: 694), (X: -959; Y: 694), (X: -959; Y: 695), (X: -960; Y: 695),
    (X: -959; Y: 695), (X: -959; Y: 696), (X: -958; Y: 696), (X: -957; Y: 696),
    (X: -958; Y: 696), (X: -957; Y: 696), (X: -956; Y: 696), (X: -957; Y: 696),
    (X: -956; Y: 696), (X: -957; Y: 696), (X: -956; Y: 696), (X: -955; Y: 696),
    (X: -954; Y: 696), (X: -954; Y: 695), (X: -953; Y: 695), (X: -954; Y: 695),
    (X: -953; Y: 695), (X: -954; Y: 695), (X: -954; Y: 694), (X: -955; Y: 694),
    (X: -954; Y: 694), (X: -955; Y: 694), (X: -954; Y: 694), (X: -955; Y: 694),
    (X: -954; Y: 694), (X: -955; Y: 694), (X: -955; Y: 693), (X: -955; Y: 694),
    (X: -955; Y: 693), (X: -956; Y: 693), (X: -957; Y: 693), (X: -957; Y: 694),
    (X: -956; Y: 694), (X: -956; Y: 695), (X: -957; Y: 695), (X: -956; Y: 695)
  );

  cAmericaCambridge_Bay_954: array [0..2] of TTimeZonePoint = (
    (X: -905; Y: 695), (X: -905; Y: 696), (X: -905; Y: 695)
  );

  cAmericaCambridge_Bay_955: array [0..3] of TTimeZonePoint = (
    (X: -907; Y: 696), (X: -907; Y: 695), (X: -908; Y: 695), (X: -907; Y: 696)
  );

  cAmericaCambridge_Bay_956: array [0..1] of TTimeZonePoint = (
    (X: -908; Y: 695), (X: -908; Y: 695)
  );

  cAmericaCambridge_Bay_957: array [0..3] of TTimeZonePoint = (
    (X: -905; Y: 696), (X: -905; Y: 695), (X: -906; Y: 695), (X: -905; Y: 696)
  );

  cAmericaCambridge_Bay_958: array [0..2] of TTimeZonePoint = (
    (X: -908; Y: 695), (X: -908; Y: 696), (X: -908; Y: 695)
  );

  cAmericaCambridge_Bay_959: array [0..2] of TTimeZonePoint = (
    (X: -905; Y: 696), (X: -905; Y: 695), (X: -905; Y: 696)
  );

  cAmericaCambridge_Bay_960: array [0..2] of TTimeZonePoint = (
    (X: -908; Y: 696), (X: -908; Y: 695), (X: -908; Y: 696)
  );

  cAmericaCambridge_Bay_961: array [0..4] of TTimeZonePoint = (
    (X: -911; Y: 695), (X: -911; Y: 696), (X: -910; Y: 696), (X: -910; Y: 695),
    (X: -911; Y: 695)
  );

  cAmericaCambridge_Bay_962: array [0..1] of TTimeZonePoint = (
    (X: -909; Y: 696), (X: -909; Y: 696)
  );

  cAmericaCambridge_Bay_963: array [0..2] of TTimeZonePoint = (
    (X: -1031; Y: 696), (X: -1030; Y: 696), (X: -1031; Y: 696)
  );

  cAmericaCambridge_Bay_964: array [0..1] of TTimeZonePoint = (
    (X: -912; Y: 696), (X: -912; Y: 696)
  );

  cAmericaCambridge_Bay_965: array [0..3] of TTimeZonePoint = (
    (X: -953; Y: 695), (X: -954; Y: 696), (X: -953; Y: 696), (X: -953; Y: 695)
  );

  cAmericaCambridge_Bay_966: array [0..2] of TTimeZonePoint = (
    (X: -916; Y: 696), (X: -917; Y: 696), (X: -916; Y: 696)
  );

  cAmericaCambridge_Bay_967: array [0..2] of TTimeZonePoint = (
    (X: -910; Y: 696), (X: -909; Y: 696), (X: -910; Y: 696)
  );

  cAmericaCambridge_Bay_968: array [0..1] of TTimeZonePoint = (
    (X: -906; Y: 696), (X: -906; Y: 696)
  );

  cAmericaCambridge_Bay_969: array [0..1] of TTimeZonePoint = (
    (X: -907; Y: 696), (X: -907; Y: 696)
  );

  cAmericaCambridge_Bay_970: array [0..1] of TTimeZonePoint = (
    (X: -905; Y: 696), (X: -905; Y: 696)
  );

  cAmericaCambridge_Bay_971: array [0..2] of TTimeZonePoint = (
    (X: -906; Y: 696), (X: -907; Y: 696), (X: -906; Y: 696)
  );

  cAmericaCambridge_Bay_972: array [0..1] of TTimeZonePoint = (
    (X: -909; Y: 696), (X: -909; Y: 696)
  );

  cAmericaCambridge_Bay_973: array [0..1] of TTimeZonePoint = (
    (X: -905; Y: 696), (X: -905; Y: 696)
  );

  cAmericaCambridge_Bay_974: array [0..4] of TTimeZonePoint = (
    (X: -967; Y: 696), (X: -968; Y: 696), (X: -969; Y: 696), (X: -968; Y: 696),
    (X: -967; Y: 696)
  );

  cAmericaCambridge_Bay_975: array [0..4] of TTimeZonePoint = (
    (X: -910; Y: 696), (X: -911; Y: 696), (X: -912; Y: 696), (X: -911; Y: 696),
    (X: -910; Y: 696)
  );

  cAmericaCambridge_Bay_976: array [0..2] of TTimeZonePoint = (
    (X: -906; Y: 696), (X: -905; Y: 696), (X: -906; Y: 696)
  );

  cAmericaCambridge_Bay_977: array [0..1] of TTimeZonePoint = (
    (X: -908; Y: 696), (X: -908; Y: 696)
  );

  cAmericaCambridge_Bay_978: array [0..6] of TTimeZonePoint = (
    (X: -911; Y: 697), (X: -912; Y: 697), (X: -911; Y: 697), (X: -910; Y: 697),
    (X: -911; Y: 697), (X: -910; Y: 697), (X: -911; Y: 697)
  );

  cAmericaCambridge_Bay_979: array [0..1] of TTimeZonePoint = (
    (X: -912; Y: 697), (X: -912; Y: 697)
  );

  cAmericaCambridge_Bay_980: array [0..6] of TTimeZonePoint = (
    (X: -1021; Y: 697), (X: -1022; Y: 697), (X: -1022; Y: 698), (X: -1022; Y: 697),
    (X: -1022; Y: 698), (X: -1021; Y: 698), (X: -1021; Y: 697)
  );

  cAmericaCambridge_Bay_981: array [0..1] of TTimeZonePoint = (
    (X: -922; Y: 697), (X: -922; Y: 697)
  );

  cAmericaCambridge_Bay_982: array [0..1] of TTimeZonePoint = (
    (X: -913; Y: 697), (X: -913; Y: 697)
  );

  cAmericaCambridge_Bay_983: array [0..1] of TTimeZonePoint = (
    (X: -912; Y: 697), (X: -912; Y: 697)
  );

  cAmericaCambridge_Bay_984: array [0..2] of TTimeZonePoint = (
    (X: -924; Y: 697), (X: -923; Y: 697), (X: -924; Y: 697)
  );

  cAmericaCambridge_Bay_985: array [0..1] of TTimeZonePoint = (
    (X: -924; Y: 697), (X: -924; Y: 697)
  );

  cAmericaCambridge_Bay_986: array [0..1] of TTimeZonePoint = (
    (X: -1019; Y: 697), (X: -1019; Y: 697)
  );

  cAmericaCambridge_Bay_987: array [0..1] of TTimeZonePoint = (
    (X: -1017; Y: 697), (X: -1017; Y: 697)
  );

  cAmericaCambridge_Bay_988: array [0..1] of TTimeZonePoint = (
    (X: -1015; Y: 697), (X: -1015; Y: 697)
  );

  cAmericaCambridge_Bay_989: array [0..1] of TTimeZonePoint = (
    (X: -959; Y: 698), (X: -959; Y: 698)
  );

  cAmericaCambridge_Bay_990: array [0..2] of TTimeZonePoint = (
    (X: -914; Y: 698), (X: -913; Y: 698), (X: -914; Y: 698)
  );

  cAmericaCambridge_Bay_991: array [0..1] of TTimeZonePoint = (
    (X: -925; Y: 698), (X: -925; Y: 698)
  );

  cAmericaCambridge_Bay_992: array [0..1] of TTimeZonePoint = (
    (X: -925; Y: 698), (X: -925; Y: 698)
  );

  cAmericaCambridge_Bay_993: array [0..2] of TTimeZonePoint = (
    (X: -915; Y: 697), (X: -914; Y: 697), (X: -915; Y: 697)
  );

  cAmericaCambridge_Bay_994: array [0..1] of TTimeZonePoint = (
    (X: -914; Y: 697), (X: -914; Y: 697)
  );

  cAmericaCambridge_Bay_995: array [0..3] of TTimeZonePoint = (
    (X: -924; Y: 698), (X: -923; Y: 698), (X: -924; Y: 697), (X: -924; Y: 698)
  );

  cAmericaCambridge_Bay_996: array [0..3] of TTimeZonePoint = (
    (X: -974; Y: 697), (X: -974; Y: 698), (X: -973; Y: 698), (X: -974; Y: 697)
  );

  cAmericaCambridge_Bay_997: array [0..3] of TTimeZonePoint = (
    (X: -927; Y: 697), (X: -926; Y: 698), (X: -926; Y: 697), (X: -927; Y: 697)
  );

  cAmericaCambridge_Bay_998: array [0..1] of TTimeZonePoint = (
    (X: -1014; Y: 698), (X: -1014; Y: 698)
  );

  cAmericaCambridge_Bay_999: array [0..8] of TTimeZonePoint = (
    (X: -915; Y: 697), (X: -916; Y: 697), (X: -916; Y: 698), (X: -917; Y: 698),
    (X: -916; Y: 698), (X: -915; Y: 698), (X: -914; Y: 698), (X: -915; Y: 698),
    (X: -915; Y: 697)
  );

  cAmericaCambridge_Bay_1000: array [0..2] of TTimeZonePoint = (
    (X: -917; Y: 699), (X: -918; Y: 699), (X: -917; Y: 699)
  );

  cAmericaCambridge_Bay_1001: array [0..2] of TTimeZonePoint = (
    (X: -917; Y: 699), (X: -916; Y: 699), (X: -917; Y: 699)
  );

  cAmericaCambridge_Bay_1002: array [0..1] of TTimeZonePoint = (
    (X: -973; Y: 699), (X: -973; Y: 699)
  );

  cAmericaCambridge_Bay_1003: array [0..8] of TTimeZonePoint = (
    (X: -973; Y: 699), (X: -974; Y: 699), (X: -975; Y: 699), (X: -974; Y: 699),
    (X: -975; Y: 699), (X: -975; Y: 700), (X: -974; Y: 700), (X: -973; Y: 700),
    (X: -973; Y: 699)
  );

  cAmericaCambridge_Bay_1004: array [0..1] of TTimeZonePoint = (
    (X: -974; Y: 699), (X: -974; Y: 699)
  );

  cAmericaCambridge_Bay_1005: array [0..1] of TTimeZonePoint = (
    (X: -916; Y: 699), (X: -916; Y: 699)
  );

  cAmericaCambridge_Bay_1006: array [0..2] of TTimeZonePoint = (
    (X: -916; Y: 699), (X: -917; Y: 699), (X: -916; Y: 699)
  );

  cAmericaCambridge_Bay_1007: array [0..2] of TTimeZonePoint = (
    (X: -914; Y: 699), (X: -915; Y: 699), (X: -914; Y: 699)
  );

  cAmericaCambridge_Bay_1008: array [0..2] of TTimeZonePoint = (
    (X: -973; Y: 699), (X: -972; Y: 699), (X: -973; Y: 699)
  );

  cAmericaCambridge_Bay_1009: array [0..8] of TTimeZonePoint = (
    (X: -917; Y: 698), (X: -916; Y: 698), (X: -915; Y: 698), (X: -916; Y: 698),
    (X: -915; Y: 698), (X: -914; Y: 698), (X: -915; Y: 698), (X: -916; Y: 698),
    (X: -917; Y: 698)
  );

  cAmericaCambridge_Bay_1010: array [0..1] of TTimeZonePoint = (
    (X: -914; Y: 698), (X: -914; Y: 698)
  );

  cAmericaCambridge_Bay_1011: array [0..1] of TTimeZonePoint = (
    (X: -973; Y: 698), (X: -973; Y: 698)
  );

  cAmericaCambridge_Bay_1012: array [0..1] of TTimeZonePoint = (
    (X: -917; Y: 698), (X: -917; Y: 698)
  );

  cAmericaCambridge_Bay_1013: array [0..1] of TTimeZonePoint = (
    (X: -918; Y: 698), (X: -918; Y: 698)
  );

  cAmericaCambridge_Bay_1014: array [0..1] of TTimeZonePoint = (
    (X: -972; Y: 698), (X: -972; Y: 698)
  );

  cAmericaCambridge_Bay_1015: array [0..7] of TTimeZonePoint = (
    (X: -914; Y: 698), (X: -914; Y: 699), (X: -913; Y: 699), (X: -914; Y: 698),
    (X: -913; Y: 698), (X: -914; Y: 698), (X: -913; Y: 698), (X: -914; Y: 698)
  );

  cAmericaCambridge_Bay_1016: array [0..4] of TTimeZonePoint = (
    (X: -915; Y: 698), (X: -915; Y: 699), (X: -914; Y: 699), (X: -914; Y: 698),
    (X: -915; Y: 698)
  );

  cAmericaCambridge_Bay_1017: array [0..2] of TTimeZonePoint = (
    (X: -915; Y: 698), (X: -915; Y: 699), (X: -915; Y: 698)
  );

  cAmericaCambridge_Bay_1018: array [0..2] of TTimeZonePoint = (
    (X: -917; Y: 698), (X: -916; Y: 698), (X: -917; Y: 698)
  );

  cAmericaCambridge_Bay_1019: array [0..1] of TTimeZonePoint = (
    (X: -922; Y: 698), (X: -922; Y: 698)
  );

  cAmericaCambridge_Bay_1020: array [0..1] of TTimeZonePoint = (
    (X: -916; Y: 699), (X: -916; Y: 699)
  );

  cAmericaCambridge_Bay_1021: array [0..4] of TTimeZonePoint = (
    (X: -973; Y: 698), (X: -973; Y: 699), (X: -974; Y: 699), (X: -973; Y: 699),
    (X: -973; Y: 698)
  );

  cAmericaCambridge_Bay_1022: array [0..1] of TTimeZonePoint = (
    (X: -923; Y: 699), (X: -923; Y: 699)
  );

  cAmericaCambridge_Bay_1023: array [0..6] of TTimeZonePoint = (
    (X: -918; Y: 698), (X: -918; Y: 699), (X: -917; Y: 699), (X: -916; Y: 699),
    (X: -917; Y: 699), (X: -917; Y: 698), (X: -918; Y: 698)
  );

  cAmericaCambridge_Bay_1024: array [0..771] of TTimeZonePoint = (
    (X: -1080; Y: 733), (X: -1079; Y: 733), (X: -1078; Y: 733), (X: -1077; Y: 733),
    (X: -1076; Y: 733), (X: -1075; Y: 733), (X: -1074; Y: 733), (X: -1073; Y: 733),
    (X: -1073; Y: 732), (X: -1072; Y: 732), (X: -1071; Y: 732), (X: -1070; Y: 732),
    (X: -1071; Y: 732), (X: -1070; Y: 732), (X: -1070; Y: 733), (X: -1071; Y: 733),
    (X: -1070; Y: 733), (X: -1071; Y: 733), (X: -1070; Y: 733), (X: -1069; Y: 733),
    (X: -1068; Y: 733), (X: -1067; Y: 733), (X: -1068; Y: 733), (X: -1067; Y: 733),
    (X: -1067; Y: 732), (X: -1066; Y: 732), (X: -1065; Y: 732), (X: -1064; Y: 732),
    (X: -1064; Y: 731), (X: -1063; Y: 731), (X: -1062; Y: 731), (X: -1061; Y: 731),
    (X: -1060; Y: 731), (X: -1059; Y: 730), (X: -1059; Y: 731), (X: -1059; Y: 730),
    (X: -1059; Y: 731), (X: -1059; Y: 730), (X: -1058; Y: 730), (X: -1057; Y: 730),
    (X: -1057; Y: 729), (X: -1056; Y: 729), (X: -1055; Y: 729), (X: -1056; Y: 729),
    (X: -1055; Y: 729), (X: -1055; Y: 728), (X: -1054; Y: 728), (X: -1053; Y: 728),
    (X: -1054; Y: 728), (X: -1053; Y: 728), (X: -1053; Y: 727), (X: -1054; Y: 727),
    (X: -1053; Y: 727), (X: -1053; Y: 726), (X: -1053; Y: 727), (X: -1053; Y: 726),
    (X: -1053; Y: 727), (X: -1053; Y: 726), (X: -1053; Y: 725), (X: -1052; Y: 725),
    (X: -1052; Y: 724), (X: -1053; Y: 724), (X: -1052; Y: 724), (X: -1051; Y: 724),
    (X: -1051; Y: 723), (X: -1050; Y: 723), (X: -1050; Y: 722), (X: -1049; Y: 722),
    (X: -1049; Y: 721), (X: -1050; Y: 721), (X: -1049; Y: 721), (X: -1049; Y: 720),
    (X: -1048; Y: 720), (X: -1049; Y: 720), (X: -1048; Y: 720), (X: -1048; Y: 719),
    (X: -1049; Y: 719), (X: -1049; Y: 720), (X: -1049; Y: 719), (X: -1048; Y: 719),
    (X: -1048; Y: 718), (X: -1047; Y: 718), (X: -1048; Y: 718), (X: -1047; Y: 718),
    (X: -1046; Y: 718), (X: -1045; Y: 717), (X: -1044; Y: 717), (X: -1044; Y: 716),
    (X: -1043; Y: 716), (X: -1044; Y: 716), (X: -1044; Y: 715), (X: -1043; Y: 715),
    (X: -1043; Y: 714), (X: -1044; Y: 714), (X: -1045; Y: 714), (X: -1045; Y: 713),
    (X: -1044; Y: 713), (X: -1044; Y: 712), (X: -1045; Y: 712), (X: -1044; Y: 712),
    (X: -1045; Y: 712), (X: -1046; Y: 712), (X: -1046; Y: 711), (X: -1045; Y: 710),
    (X: -1044; Y: 710), (X: -1043; Y: 710), (X: -1042; Y: 710), (X: -1042; Y: 709),
    (X: -1042; Y: 710), (X: -1041; Y: 710), (X: -1041; Y: 709), (X: -1040; Y: 709),
    (X: -1040; Y: 708), (X: -1039; Y: 708), (X: -1038; Y: 708), (X: -1038; Y: 707),
    (X: -1037; Y: 707), (X: -1036; Y: 707), (X: -1036; Y: 706), (X: -1035; Y: 706),
    (X: -1034; Y: 706), (X: -1033; Y: 706), (X: -1032; Y: 706), (X: -1031; Y: 706),
    (X: -1031; Y: 705), (X: -1030; Y: 705), (X: -1029; Y: 705), (X: -1029; Y: 706),
    (X: -1030; Y: 706), (X: -1030; Y: 705), (X: -1030; Y: 706), (X: -1031; Y: 706),
    (X: -1031; Y: 707), (X: -1030; Y: 707), (X: -1029; Y: 707), (X: -1029; Y: 706),
    (X: -1028; Y: 706), (X: -1028; Y: 705), (X: -1029; Y: 705), (X: -1028; Y: 705),
    (X: -1027; Y: 705), (X: -1026; Y: 705), (X: -1025; Y: 705), (X: -1024; Y: 704),
    (X: -1023; Y: 704), (X: -1022; Y: 704), (X: -1022; Y: 703), (X: -1021; Y: 703),
    (X: -1021; Y: 704), (X: -1021; Y: 703), (X: -1020; Y: 703), (X: -1019; Y: 703),
    (X: -1018; Y: 703), (X: -1017; Y: 703), (X: -1016; Y: 703), (X: -1015; Y: 703),
    (X: -1016; Y: 703), (X: -1015; Y: 703), (X: -1016; Y: 703), (X: -1016; Y: 702),
    (X: -1015; Y: 702), (X: -1016; Y: 702), (X: -1015; Y: 702), (X: -1015; Y: 701),
    (X: -1015; Y: 702), (X: -1015; Y: 701), (X: -1015; Y: 702), (X: -1014; Y: 702),
    (X: -1014; Y: 701), (X: -1014; Y: 702), (X: -1013; Y: 702), (X: -1014; Y: 702),
    (X: -1013; Y: 702), (X: -1012; Y: 702), (X: -1012; Y: 701), (X: -1012; Y: 702),
    (X: -1011; Y: 702), (X: -1010; Y: 702), (X: -1010; Y: 701), (X: -1009; Y: 701),
    (X: -1009; Y: 700), (X: -1009; Y: 699), (X: -1009; Y: 700), (X: -1009; Y: 699),
    (X: -1008; Y: 699), (X: -1009; Y: 699), (X: -1009; Y: 698), (X: -1009; Y: 697),
    (X: -1010; Y: 697), (X: -1011; Y: 697), (X: -1012; Y: 697), (X: -1013; Y: 697),
    (X: -1014; Y: 697), (X: -1014; Y: 698), (X: -1014; Y: 699), (X: -1015; Y: 699),
    (X: -1014; Y: 699), (X: -1015; Y: 699), (X: -1015; Y: 698), (X: -1016; Y: 697),
    (X: -1017; Y: 697), (X: -1016; Y: 697), (X: -1017; Y: 697), (X: -1018; Y: 697),
    (X: -1018; Y: 698), (X: -1019; Y: 698), (X: -1019; Y: 697), (X: -1019; Y: 698),
    (X: -1020; Y: 698), (X: -1020; Y: 699), (X: -1020; Y: 700), (X: -1021; Y: 699),
    (X: -1020; Y: 699), (X: -1020; Y: 698), (X: -1021; Y: 699), (X: -1021; Y: 698),
    (X: -1022; Y: 699), (X: -1021; Y: 699), (X: -1022; Y: 699), (X: -1023; Y: 699),
    (X: -1023; Y: 698), (X: -1024; Y: 698), (X: -1025; Y: 698), (X: -1026; Y: 698),
    (X: -1026; Y: 697), (X: -1026; Y: 698), (X: -1027; Y: 698), (X: -1027; Y: 697),
    (X: -1026; Y: 697), (X: -1025; Y: 697), (X: -1025; Y: 696), (X: -1026; Y: 695),
    (X: -1026; Y: 696), (X: -1027; Y: 696), (X: -1028; Y: 695), (X: -1028; Y: 696),
    (X: -1029; Y: 696), (X: -1030; Y: 696), (X: -1031; Y: 696), (X: -1032; Y: 696),
    (X: -1032; Y: 697), (X: -1033; Y: 697), (X: -1034; Y: 697), (X: -1035; Y: 697),
    (X: -1034; Y: 697), (X: -1035; Y: 697), (X: -1035; Y: 696), (X: -1034; Y: 696),
    (X: -1033; Y: 696), (X: -1032; Y: 696), (X: -1032; Y: 695), (X: -1031; Y: 695),
    (X: -1031; Y: 694), (X: -1031; Y: 695), (X: -1031; Y: 696), (X: -1030; Y: 695),
    (X: -1030; Y: 694), (X: -1030; Y: 693), (X: -1031; Y: 692), (X: -1032; Y: 692),
    (X: -1032; Y: 691), (X: -1031; Y: 691), (X: -1032; Y: 691), (X: -1031; Y: 691),
    (X: -1031; Y: 692), (X: -1030; Y: 692), (X: -1030; Y: 693), (X: -1029; Y: 693),
    (X: -1030; Y: 693), (X: -1029; Y: 693), (X: -1028; Y: 693), (X: -1029; Y: 694),
    (X: -1028; Y: 694), (X: -1027; Y: 694), (X: -1026; Y: 694), (X: -1027; Y: 694),
    (X: -1026; Y: 694), (X: -1025; Y: 694), (X: -1025; Y: 695), (X: -1024; Y: 695),
    (X: -1023; Y: 695), (X: -1022; Y: 695), (X: -1021; Y: 695), (X: -1020; Y: 695),
    (X: -1019; Y: 694), (X: -1020; Y: 694), (X: -1021; Y: 694), (X: -1022; Y: 694),
    (X: -1021; Y: 693), (X: -1022; Y: 693), (X: -1021; Y: 693), (X: -1021; Y: 694),
    (X: -1021; Y: 693), (X: -1021; Y: 694), (X: -1021; Y: 693), (X: -1020; Y: 693),
    (X: -1021; Y: 693), (X: -1020; Y: 693), (X: -1021; Y: 692), (X: -1021; Y: 693),
    (X: -1022; Y: 693), (X: -1022; Y: 692), (X: -1021; Y: 692), (X: -1020; Y: 692),
    (X: -1021; Y: 692), (X: -1020; Y: 692), (X: -1020; Y: 693), (X: -1019; Y: 693),
    (X: -1019; Y: 692), (X: -1018; Y: 692), (X: -1017; Y: 692), (X: -1017; Y: 691),
    (X: -1018; Y: 691), (X: -1019; Y: 691), (X: -1019; Y: 690), (X: -1018; Y: 690),
    (X: -1019; Y: 690), (X: -1020; Y: 690), (X: -1021; Y: 690), (X: -1022; Y: 690),
    (X: -1022; Y: 689), (X: -1022; Y: 690), (X: -1023; Y: 690), (X: -1023; Y: 689),
    (X: -1023; Y: 690), (X: -1024; Y: 690), (X: -1024; Y: 689), (X: -1025; Y: 689),
    (X: -1024; Y: 689), (X: -1025; Y: 689), (X: -1026; Y: 689), (X: -1027; Y: 689),
    (X: -1028; Y: 689), (X: -1027; Y: 689), (X: -1027; Y: 688), (X: -1028; Y: 688),
    (X: -1028; Y: 689), (X: -1028; Y: 688), (X: -1028; Y: 689), (X: -1028; Y: 688),
    (X: -1029; Y: 688), (X: -1030; Y: 688), (X: -1031; Y: 688), (X: -1031; Y: 689),
    (X: -1032; Y: 688), (X: -1032; Y: 689), (X: -1032; Y: 688), (X: -1033; Y: 688),
    (X: -1034; Y: 688), (X: -1033; Y: 688), (X: -1034; Y: 688), (X: -1035; Y: 688),
    (X: -1036; Y: 688), (X: -1037; Y: 688), (X: -1038; Y: 688), (X: -1038; Y: 689),
    (X: -1038; Y: 688), (X: -1039; Y: 688), (X: -1039; Y: 689), (X: -1040; Y: 689),
    (X: -1041; Y: 689), (X: -1042; Y: 689), (X: -1043; Y: 689), (X: -1044; Y: 689),
    (X: -1043; Y: 689), (X: -1044; Y: 689), (X: -1044; Y: 690), (X: -1043; Y: 690),
    (X: -1044; Y: 690), (X: -1044; Y: 689), (X: -1044; Y: 690), (X: -1045; Y: 689),
    (X: -1046; Y: 689), (X: -1047; Y: 689), (X: -1048; Y: 689), (X: -1049; Y: 689),
    (X: -1050; Y: 689), (X: -1051; Y: 689), (X: -1052; Y: 689), (X: -1052; Y: 690),
    (X: -1051; Y: 690), (X: -1052; Y: 690), (X: -1051; Y: 690), (X: -1050; Y: 690),
    (X: -1049; Y: 690), (X: -1049; Y: 691), (X: -1050; Y: 691), (X: -1051; Y: 691),
    (X: -1052; Y: 691), (X: -1051; Y: 691), (X: -1050; Y: 691), (X: -1051; Y: 691),
    (X: -1052; Y: 691), (X: -1053; Y: 691), (X: -1054; Y: 691), (X: -1055; Y: 691),
    (X: -1056; Y: 691), (X: -1056; Y: 692), (X: -1057; Y: 692), (X: -1058; Y: 692),
    (X: -1059; Y: 692), (X: -1059; Y: 691), (X: -1060; Y: 691), (X: -1060; Y: 692),
    (X: -1060; Y: 691), (X: -1061; Y: 692), (X: -1061; Y: 691), (X: -1061; Y: 692),
    (X: -1062; Y: 692), (X: -1061; Y: 691), (X: -1062; Y: 691), (X: -1062; Y: 692),
    (X: -1063; Y: 692), (X: -1064; Y: 692), (X: -1063; Y: 693), (X: -1063; Y: 694),
    (X: -1064; Y: 694), (X: -1064; Y: 695), (X: -1065; Y: 695), (X: -1066; Y: 695),
    (X: -1067; Y: 695), (X: -1066; Y: 695), (X: -1067; Y: 694), (X: -1067; Y: 695),
    (X: -1067; Y: 694), (X: -1068; Y: 694), (X: -1069; Y: 694), (X: -1070; Y: 694),
    (X: -1070; Y: 693), (X: -1069; Y: 693), (X: -1070; Y: 693), (X: -1069; Y: 693),
    (X: -1069; Y: 692), (X: -1070; Y: 692), (X: -1071; Y: 692), (X: -1070; Y: 692),
    (X: -1071; Y: 692), (X: -1070; Y: 692), (X: -1070; Y: 691), (X: -1071; Y: 691),
    (X: -1071; Y: 692), (X: -1071; Y: 691), (X: -1072; Y: 691), (X: -1073; Y: 691),
    (X: -1073; Y: 690), (X: -1074; Y: 690), (X: -1075; Y: 690), (X: -1076; Y: 690),
    (X: -1077; Y: 690), (X: -1078; Y: 690), (X: -1079; Y: 690), (X: -1079; Y: 689),
    (X: -1080; Y: 689), (X: -1081; Y: 689), (X: -1082; Y: 689), (X: -1083; Y: 689),
    (X: -1084; Y: 689), (X: -1085; Y: 689), (X: -1086; Y: 689), (X: -1085; Y: 689),
    (X: -1086; Y: 689), (X: -1086; Y: 688), (X: -1087; Y: 688), (X: -1088; Y: 688),
    (X: -1089; Y: 688), (X: -1089; Y: 687), (X: -1090; Y: 687), (X: -1091; Y: 687),
    (X: -1092; Y: 687), (X: -1093; Y: 687), (X: -1094; Y: 687), (X: -1095; Y: 687),
    (X: -1096; Y: 687), (X: -1096; Y: 686), (X: -1097; Y: 686), (X: -1098; Y: 686),
    (X: -1099; Y: 686), (X: -1100; Y: 686), (X: -1101; Y: 686), (X: -1102; Y: 686),
    (X: -1103; Y: 686), (X: -1104; Y: 686), (X: -1105; Y: 686), (X: -1106; Y: 686),
    (X: -1107; Y: 686), (X: -1108; Y: 686), (X: -1109; Y: 686), (X: -1110; Y: 686),
    (X: -1110; Y: 685), (X: -1110; Y: 686), (X: -1109; Y: 686), (X: -1108; Y: 686),
    (X: -1109; Y: 686), (X: -1110; Y: 686), (X: -1111; Y: 686), (X: -1112; Y: 686),
    (X: -1113; Y: 686), (X: -1114; Y: 686), (X: -1112; Y: 686), (X: -1112; Y: 685),
    (X: -1113; Y: 685), (X: -1114; Y: 685), (X: -1115; Y: 685), (X: -1116; Y: 685),
    (X: -1117; Y: 685), (X: -1118; Y: 685), (X: -1119; Y: 685), (X: -1120; Y: 685),
    (X: -1121; Y: 685), (X: -1122; Y: 685), (X: -1123; Y: 685), (X: -1124; Y: 685),
    (X: -1125; Y: 685), (X: -1126; Y: 685), (X: -1127; Y: 685), (X: -1128; Y: 685),
    (X: -1129; Y: 685), (X: -1130; Y: 685), (X: -1131; Y: 685), (X: -1132; Y: 685),
    (X: -1133; Y: 685), (X: -1132; Y: 685), (X: -1131; Y: 685), (X: -1130; Y: 685),
    (X: -1131; Y: 685), (X: -1131; Y: 686), (X: -1132; Y: 686), (X: -1133; Y: 686),
    (X: -1134; Y: 686), (X: -1133; Y: 686), (X: -1134; Y: 686), (X: -1134; Y: 687),
    (X: -1135; Y: 687), (X: -1136; Y: 687), (X: -1135; Y: 687), (X: -1135; Y: 688),
    (X: -1136; Y: 688), (X: -1137; Y: 688), (X: -1136; Y: 688), (X: -1137; Y: 688),
    (X: -1136; Y: 688), (X: -1136; Y: 689), (X: -1137; Y: 689), (X: -1136; Y: 689),
    (X: -1137; Y: 689), (X: -1136; Y: 689), (X: -1136; Y: 690), (X: -1135; Y: 690),
    (X: -1136; Y: 690), (X: -1135; Y: 690), (X: -1136; Y: 690), (X: -1135; Y: 690),
    (X: -1136; Y: 690), (X: -1135; Y: 690), (X: -1135; Y: 691), (X: -1136; Y: 690),
    (X: -1136; Y: 691), (X: -1137; Y: 691), (X: -1136; Y: 691), (X: -1137; Y: 691),
    (X: -1136; Y: 691), (X: -1137; Y: 691), (X: -1136; Y: 691), (X: -1137; Y: 691),
    (X: -1136; Y: 691), (X: -1136; Y: 692), (X: -1136; Y: 691), (X: -1137; Y: 692),
    (X: -1136; Y: 692), (X: -1137; Y: 692), (X: -1136; Y: 692), (X: -1135; Y: 692),
    (X: -1134; Y: 692), (X: -1135; Y: 692), (X: -1136; Y: 692), (X: -1137; Y: 692),
    (X: -1138; Y: 692), (X: -1139; Y: 692), (X: -1139; Y: 693), (X: -1140; Y: 693),
    (X: -1140; Y: 692), (X: -1140; Y: 693), (X: -1141; Y: 693), (X: -1142; Y: 693),
    (X: -1143; Y: 693), (X: -1142; Y: 693), (X: -1143; Y: 693), (X: -1144; Y: 693),
    (X: -1145; Y: 693), (X: -1144; Y: 693), (X: -1145; Y: 693), (X: -1146; Y: 693),
    (X: -1147; Y: 693), (X: -1148; Y: 693), (X: -1149; Y: 693), (X: -1150; Y: 693),
    (X: -1151; Y: 693), (X: -1152; Y: 693), (X: -1153; Y: 693), (X: -1154; Y: 693),
    (X: -1155; Y: 693), (X: -1156; Y: 693), (X: -1157; Y: 693), (X: -1158; Y: 693),
    (X: -1159; Y: 693), (X: -1160; Y: 693), (X: -1161; Y: 693), (X: -1162; Y: 693),
    (X: -1162; Y: 694), (X: -1163; Y: 694), (X: -1164; Y: 694), (X: -1165; Y: 694),
    (X: -1166; Y: 694), (X: -1166; Y: 695), (X: -1165; Y: 695), (X: -1166; Y: 695),
    (X: -1166; Y: 696), (X: -1167; Y: 696), (X: -1167; Y: 695), (X: -1167; Y: 696),
    (X: -1168; Y: 696), (X: -1169; Y: 696), (X: -1168; Y: 696), (X: -1168; Y: 697),
    (X: -1169; Y: 696), (X: -1169; Y: 697), (X: -1170; Y: 697), (X: -1169; Y: 697),
    (X: -1172; Y: 700), (X: -1143; Y: 700), (X: -1130; Y: 700), (X: -1129; Y: 698),
    (X: -1124; Y: 698), (X: -1123; Y: 698), (X: -1123; Y: 699), (X: -1123; Y: 700),
    (X: -1100; Y: 700), (X: -1100; Y: 724), (X: -1100; Y: 725), (X: -1099; Y: 725),
    (X: -1100; Y: 725), (X: -1099; Y: 725), (X: -1098; Y: 725), (X: -1099; Y: 725),
    (X: -1099; Y: 726), (X: -1100; Y: 726), (X: -1100; Y: 727), (X: -1099; Y: 727),
    (X: -1098; Y: 727), (X: -1097; Y: 727), (X: -1098; Y: 727), (X: -1099; Y: 727),
    (X: -1100; Y: 727), (X: -1100; Y: 730), (X: -1099; Y: 730), (X: -1098; Y: 730),
    (X: -1098; Y: 729), (X: -1097; Y: 729), (X: -1096; Y: 729), (X: -1097; Y: 729),
    (X: -1096; Y: 728), (X: -1095; Y: 728), (X: -1094; Y: 728), (X: -1093; Y: 728),
    (X: -1093; Y: 727), (X: -1093; Y: 728), (X: -1092; Y: 728), (X: -1091; Y: 728),
    (X: -1091; Y: 727), (X: -1090; Y: 727), (X: -1091; Y: 727), (X: -1090; Y: 727),
    (X: -1089; Y: 727), (X: -1090; Y: 726), (X: -1089; Y: 726), (X: -1088; Y: 726),
    (X: -1087; Y: 726), (X: -1086; Y: 726), (X: -1087; Y: 726), (X: -1086; Y: 726),
    (X: -1086; Y: 725), (X: -1085; Y: 725), (X: -1086; Y: 725), (X: -1086; Y: 724),
    (X: -1086; Y: 723), (X: -1085; Y: 723), (X: -1085; Y: 722), (X: -1084; Y: 722),
    (X: -1084; Y: 721), (X: -1084; Y: 720), (X: -1083; Y: 720), (X: -1083; Y: 719),
    (X: -1084; Y: 719), (X: -1083; Y: 719), (X: -1083; Y: 720), (X: -1082; Y: 720),
    (X: -1082; Y: 719), (X: -1083; Y: 719), (X: -1082; Y: 719), (X: -1083; Y: 719),
    (X: -1083; Y: 718), (X: -1082; Y: 718), (X: -1082; Y: 717), (X: -1083; Y: 717),
    (X: -1082; Y: 717), (X: -1081; Y: 717), (X: -1080; Y: 717), (X: -1080; Y: 716),
    (X: -1079; Y: 716), (X: -1078; Y: 716), (X: -1077; Y: 716), (X: -1078; Y: 717),
    (X: -1079; Y: 717), (X: -1078; Y: 717), (X: -1077; Y: 717), (X: -1076; Y: 717),
    (X: -1076; Y: 718), (X: -1075; Y: 718), (X: -1074; Y: 718), (X: -1073; Y: 718),
    (X: -1074; Y: 718), (X: -1074; Y: 719), (X: -1075; Y: 719), (X: -1074; Y: 719),
    (X: -1073; Y: 719), (X: -1074; Y: 719), (X: -1074; Y: 720), (X: -1075; Y: 720),
    (X: -1076; Y: 720), (X: -1076; Y: 721), (X: -1077; Y: 721), (X: -1076; Y: 721),
    (X: -1077; Y: 721), (X: -1078; Y: 722), (X: -1077; Y: 722), (X: -1078; Y: 722),
    (X: -1077; Y: 722), (X: -1078; Y: 722), (X: -1078; Y: 723), (X: -1077; Y: 723),
    (X: -1078; Y: 723), (X: -1078; Y: 724), (X: -1079; Y: 724), (X: -1078; Y: 724),
    (X: -1077; Y: 724), (X: -1078; Y: 724), (X: -1077; Y: 724), (X: -1078; Y: 725),
    (X: -1079; Y: 725), (X: -1078; Y: 725), (X: -1079; Y: 725), (X: -1078; Y: 725),
    (X: -1078; Y: 726), (X: -1079; Y: 726), (X: -1080; Y: 726), (X: -1079; Y: 726),
    (X: -1080; Y: 727), (X: -1080; Y: 728), (X: -1081; Y: 728), (X: -1081; Y: 729),
    (X: -1081; Y: 730), (X: -1082; Y: 730), (X: -1081; Y: 731), (X: -1082; Y: 731),
    (X: -1082; Y: 732), (X: -1081; Y: 732), (X: -1080; Y: 732), (X: -1079; Y: 732),
    (X: -1080; Y: 732), (X: -1081; Y: 732), (X: -1081; Y: 733), (X: -1080; Y: 733)
  );

  cAmericaCambridge_BayPolygon: array[0..1024] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_0[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_2[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_4[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_6[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_7[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_8[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_9[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_10[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_11[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_12[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_13[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_14[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_15[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCambridge_Bay_16[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_17[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_18[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_19[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_20[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_21[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_22[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_23[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_24[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_25[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_26[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_27[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_28[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_29[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_30[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_31[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_32[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaCambridge_Bay_33[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_34[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_35[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_36[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_37[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_38[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_39[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_40[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_41[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_42[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_43[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_44[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_45[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaCambridge_Bay_46[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_47[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_48[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_49[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_50[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_51[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_52[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_53[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_54[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_55[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_56[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_57[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_58[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_59[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCambridge_Bay_60[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_61[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_62[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_63[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_64[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_65[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_66[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_67[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_68[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_69[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_70[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_71[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_72[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_73[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_74[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_75[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_76[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_77[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_78[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_79[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_80[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_81[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_82[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_83[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_84[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_85[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_86[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_87[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_88[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_89[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_90[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_91[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_92[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_93[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_94[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_95[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_96[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaCambridge_Bay_97[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_98[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_99[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_100[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaCambridge_Bay_101[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_102[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_103[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_104[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_105[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_106[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_107[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_108[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_109[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_110[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_111[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_112[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_113[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_114[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_115[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_116[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_117[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_118[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_119[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_120[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_121[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_122[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_123[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_124[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_125[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_126[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_127[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCambridge_Bay_128[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaCambridge_Bay_129[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_130[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_131[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_132[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_133[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_134[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_135[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_136[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_137[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_138[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_139[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_140[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaCambridge_Bay_141[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_142[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_143[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_144[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_145[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_146[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_147[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_148[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_149[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_150[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_151[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_152[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_153[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_154[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_155[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_156[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_157[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_158[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaCambridge_Bay_159[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_160[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_161[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_162[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_163[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_164[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_165[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_166[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaCambridge_Bay_167[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_168[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_169[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_170[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_171[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_172[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_173[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_174[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_175[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_176[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_177[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_178[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_179[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_180[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_181[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_182[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_183[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_184[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_185[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_186[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_187[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_188[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_189[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_190[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_191[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_192[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_193[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_194[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_195[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_196[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_197[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_198[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_199[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_200[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_201[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_202[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_203[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_204[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_205[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_206[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_207[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_208[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_209[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_210[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_211[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCambridge_Bay_212[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_213[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_214[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_215[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_216[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaCambridge_Bay_217[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_218[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_219[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_220[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCambridge_Bay_221[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_222[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_223[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_224[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_225[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_226[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_227[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_228[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_229[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_230[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaCambridge_Bay_231[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_232[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCambridge_Bay_233[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_234[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_235[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_236[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_237[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaCambridge_Bay_238[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_239[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_240[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_241[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_242[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_243[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_244[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_245[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_246[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_247[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_248[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_249[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaCambridge_Bay_250[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaCambridge_Bay_251[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_252[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_253[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_254[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaCambridge_Bay_255[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_256[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_257[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_258[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_259[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_260[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaCambridge_Bay_261[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_262[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_263[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_264[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_265[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaCambridge_Bay_266[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_267[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_268[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_269[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_270[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_271[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_272[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_273[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_274[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_275[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_276[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_277[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_278[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_279[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_280[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_281[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_282[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_283[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_284[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_285[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_286[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_287[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCambridge_Bay_288[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_289[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_290[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCambridge_Bay_291[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_292[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_293[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_294[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_295[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_296[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_297[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaCambridge_Bay_298[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_299[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_300[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_301[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_302[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_303[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_304[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_305[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_306[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_307[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_308[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_309[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_310[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_311[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_312[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_313[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_314[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_315[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_316[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_317[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_318[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_319[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_320[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_321[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_322[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_323[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_324[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_325[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_326[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_327[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_328[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_329[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCambridge_Bay_330[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_331[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCambridge_Bay_332[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_333[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_334[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_335[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_336[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_337[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_338[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_339[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_340[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_341[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_342[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_343[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_344[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_345[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_346[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_347[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_348[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_349[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_350[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_351[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_352[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_353[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_354[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_355[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_356[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_357[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_358[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_359[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_360[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_361[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_362[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_363[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_364[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_365[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_366[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_367[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_368[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_369[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_370[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaCambridge_Bay_371[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_372[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_373[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_374[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_375[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_376[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_377[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_378[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_379[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_380[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_381[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_382[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_383[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaCambridge_Bay_384[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_385[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_386[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCambridge_Bay_387[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_388[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_389[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaCambridge_Bay_390[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_391[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCambridge_Bay_392[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCambridge_Bay_393[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaCambridge_Bay_394[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_395[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_396[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_397[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_398[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_399[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_400[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_401[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_402[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_403[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_404[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_405[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_406[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_407[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_408[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_409[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_410[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_411[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_412[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_413[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_414[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_415[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_416[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_417[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_418[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_419[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_420[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_421[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_422[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_423[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_424[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_425[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_426[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_427[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_428[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_429[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaCambridge_Bay_430[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_431[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCambridge_Bay_432[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_433[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_434[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_435[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_436[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_437[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_438[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_439[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_440[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_441[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_442[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_443[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_444[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_445[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_446[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_447[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_448[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_449[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_450[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaCambridge_Bay_451[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaCambridge_Bay_452[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaCambridge_Bay_453[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_454[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_455[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_456[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_457[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_458[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_459[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_460[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_461[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_462[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_463[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_464[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_465[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_466[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_467[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_468[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_469[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_470[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_471[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_472[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_473[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_474[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_475[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_476[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_477[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaCambridge_Bay_478[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_479[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_480[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_481[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_482[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_483[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_484[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_485[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_486[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_487[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_488[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_489[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_490[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_491[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_492[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_493[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_494[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_495[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_496[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_497[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_498[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaCambridge_Bay_499[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_500[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_501[0]), 
    (PointsCount: 33; FirstPoint: @cAmericaCambridge_Bay_502[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_503[0]), 
    (PointsCount: 36; FirstPoint: @cAmericaCambridge_Bay_504[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_505[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaCambridge_Bay_506[0]), 
    (PointsCount: 34; FirstPoint: @cAmericaCambridge_Bay_507[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCambridge_Bay_508[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_509[0]), 
    (PointsCount: 35; FirstPoint: @cAmericaCambridge_Bay_510[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_511[0]), 
    (PointsCount: 17; FirstPoint: @cAmericaCambridge_Bay_512[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_513[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_514[0]), 
    (PointsCount: 45; FirstPoint: @cAmericaCambridge_Bay_515[0]), 
    (PointsCount: 52; FirstPoint: @cAmericaCambridge_Bay_516[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_517[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_518[0]), 
    (PointsCount: 252; FirstPoint: @cAmericaCambridge_Bay_519[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_520[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaCambridge_Bay_521[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaCambridge_Bay_522[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaCambridge_Bay_523[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_524[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_525[0]), 
    (PointsCount: 63; FirstPoint: @cAmericaCambridge_Bay_526[0]), 
    (PointsCount: 32; FirstPoint: @cAmericaCambridge_Bay_527[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_528[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_529[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_530[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_531[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_532[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_533[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaCambridge_Bay_534[0]), 
    (PointsCount: 190; FirstPoint: @cAmericaCambridge_Bay_535[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_536[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_537[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_538[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_539[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_540[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_541[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_542[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_543[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_544[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_545[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_546[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_547[0]), 
    (PointsCount: 16; FirstPoint: @cAmericaCambridge_Bay_548[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_549[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_550[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_551[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_552[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_553[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_554[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_555[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_556[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_557[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_558[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_559[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_560[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_561[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_562[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_563[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_564[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_565[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_566[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_567[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_568[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_569[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_570[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_571[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_572[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_573[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_574[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_575[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_576[0]), 
    (PointsCount: 89; FirstPoint: @cAmericaCambridge_Bay_577[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_578[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_579[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_580[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_581[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_582[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_583[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_584[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_585[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_586[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_587[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_588[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_589[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_590[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_591[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_592[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_593[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_594[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_595[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_596[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_597[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_598[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_599[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_600[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_601[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_602[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_603[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_604[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_605[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_606[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_607[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_608[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_609[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_610[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_611[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_612[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_613[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_614[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_615[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_616[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_617[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_618[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_619[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_620[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_621[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_622[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_623[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_624[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_625[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_626[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_627[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_628[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_629[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_630[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_631[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_632[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_633[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_634[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_635[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_636[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_637[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_638[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_639[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_640[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_641[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_642[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_643[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_644[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_645[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_646[0]), 
    (PointsCount: 31; FirstPoint: @cAmericaCambridge_Bay_647[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaCambridge_Bay_648[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_649[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_650[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaCambridge_Bay_651[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaCambridge_Bay_652[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_653[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_654[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_655[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_656[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCambridge_Bay_657[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_658[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_659[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_660[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_661[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_662[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaCambridge_Bay_663[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_664[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_665[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_666[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_667[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_668[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_669[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_670[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_671[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_672[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_673[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_674[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCambridge_Bay_675[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCambridge_Bay_676[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_677[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_678[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_679[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_680[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_681[0]), 
    (PointsCount: 17; FirstPoint: @cAmericaCambridge_Bay_682[0]), 
    (PointsCount: 18; FirstPoint: @cAmericaCambridge_Bay_683[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_684[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_685[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_686[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_687[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_688[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_689[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_690[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_691[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_692[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_693[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_694[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_695[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_696[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_697[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_698[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_699[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaCambridge_Bay_700[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_701[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_702[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_703[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_704[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_705[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_706[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_707[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_708[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_709[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_710[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_711[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_712[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_713[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_714[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_715[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_716[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCambridge_Bay_717[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_718[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_719[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_720[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_721[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_722[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_723[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_724[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_725[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaCambridge_Bay_726[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_727[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_728[0]), 
    (PointsCount: 19; FirstPoint: @cAmericaCambridge_Bay_729[0]), 
    (PointsCount: 1810; FirstPoint: @cAmericaCambridge_Bay_730[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_731[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_732[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_733[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_734[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_735[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_736[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_737[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_738[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_739[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_740[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_741[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_742[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_743[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_744[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_745[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaCambridge_Bay_746[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_747[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_748[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_749[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_750[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_751[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_752[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_753[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_754[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_755[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_756[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_757[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_758[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_759[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_760[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_761[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_762[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_763[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_764[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_765[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_766[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_767[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_768[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCambridge_Bay_769[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_770[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_771[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_772[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_773[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_774[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_775[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_776[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_777[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_778[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_779[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCambridge_Bay_780[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_781[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_782[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_783[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_784[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_785[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_786[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_787[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_788[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_789[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_790[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_791[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_792[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_793[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_794[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaCambridge_Bay_795[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaCambridge_Bay_796[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_797[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_798[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_799[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_800[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_801[0]), 
    (PointsCount: 27; FirstPoint: @cAmericaCambridge_Bay_802[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_803[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_804[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_805[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_806[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_807[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_808[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_809[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_810[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_811[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_812[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_813[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_814[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_815[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaCambridge_Bay_816[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_817[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_818[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_819[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_820[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_821[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_822[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_823[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_824[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_825[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_826[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_827[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_828[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_829[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_830[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_831[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_832[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_833[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_834[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaCambridge_Bay_835[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_836[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_837[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_838[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_839[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_840[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_841[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_842[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_843[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_844[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_845[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_846[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_847[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_848[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_849[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_850[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_851[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_852[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCambridge_Bay_853[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_854[0]), 
    (PointsCount: 18; FirstPoint: @cAmericaCambridge_Bay_855[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_856[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaCambridge_Bay_857[0]), 
    (PointsCount: 33; FirstPoint: @cAmericaCambridge_Bay_858[0]), 
    (PointsCount: 241; FirstPoint: @cAmericaCambridge_Bay_859[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_860[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_861[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_862[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_863[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_864[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_865[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_866[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_867[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_868[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_869[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_870[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_871[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_872[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_873[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_874[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_875[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_876[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_877[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_878[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_879[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_880[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_881[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_882[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_883[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_884[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_885[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaCambridge_Bay_886[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaCambridge_Bay_887[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_888[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaCambridge_Bay_889[0]), 
    (PointsCount: 215; FirstPoint: @cAmericaCambridge_Bay_890[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_891[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_892[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_893[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_894[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_895[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_896[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_897[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_898[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_899[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_900[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_901[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_902[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCambridge_Bay_903[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_904[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_905[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_906[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_907[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_908[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_909[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_910[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_911[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_912[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_913[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_914[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_915[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_916[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_917[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_918[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_919[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_920[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_921[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_922[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_923[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_924[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_925[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_926[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_927[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_928[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_929[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_930[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_931[0]), 
    (PointsCount: 25; FirstPoint: @cAmericaCambridge_Bay_932[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_933[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_934[0]), 
    (PointsCount: 18; FirstPoint: @cAmericaCambridge_Bay_935[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_936[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_937[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_938[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_939[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_940[0]), 
    (PointsCount: 19; FirstPoint: @cAmericaCambridge_Bay_941[0]), 
    (PointsCount: 30; FirstPoint: @cAmericaCambridge_Bay_942[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_943[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_944[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_945[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_946[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_947[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_948[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_949[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_950[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_951[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_952[0]), 
    (PointsCount: 56; FirstPoint: @cAmericaCambridge_Bay_953[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_954[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_955[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_956[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_957[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_958[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_959[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_960[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_961[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_962[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_963[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_964[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_965[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_966[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_967[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_968[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_969[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_970[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_971[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_972[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_973[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_974[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_975[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_976[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_977[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCambridge_Bay_978[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_979[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCambridge_Bay_980[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_981[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_982[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_983[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_984[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_985[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_986[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_987[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_988[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_989[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_990[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_991[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_992[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_993[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_994[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_995[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_996[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCambridge_Bay_997[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_998[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaCambridge_Bay_999[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_1000[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_1001[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_1002[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaCambridge_Bay_1003[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_1004[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_1005[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_1006[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_1007[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_1008[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaCambridge_Bay_1009[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_1010[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_1011[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_1012[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_1013[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_1014[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaCambridge_Bay_1015[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_1016[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_1017[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCambridge_Bay_1018[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_1019[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_1020[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCambridge_Bay_1021[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCambridge_Bay_1022[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCambridge_Bay_1023[0]), 
    (PointsCount: 772; FirstPoint: @cAmericaCambridge_Bay_1024[0])
  );

  cAmericaCambridge_BayBound: TTimeZoneBound = (
    Min: (X: -1220; Y: 643);
    Max: (X: -890; Y: 794)
  );

  cAmericaCambridge_Bay: TTimeZoneInfo = (
    TZID: 'America/Cambridge_Bay';
    Bound: @cAmericaCambridge_BayBound;
    PolygonsCount: 1025;
    FirstPolygon: @cAmericaCambridge_BayPolygon[0]
  );

implementation

end.