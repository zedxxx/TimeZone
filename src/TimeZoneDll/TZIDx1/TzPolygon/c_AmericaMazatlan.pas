unit c_AmericaMazatlan;

interface

uses
  t_TzWorld;

const
  cAmericaMazatlan_0: array [0..5] of TTimeZonePoint = (
    (X: -1148; Y: 184), (X: -1147; Y: 184), (X: -1147; Y: 183), (X: -1147; Y: 184),
    (X: -1148; Y: 183), (X: -1148; Y: 184)
  );

  cAmericaMazatlan_1: array [0..6] of TTimeZonePoint = (
    (X: -1110; Y: 188), (X: -1109; Y: 188), (X: -1109; Y: 187), (X: -1110; Y: 187),
    (X: -1110; Y: 188), (X: -1111; Y: 188), (X: -1110; Y: 188)
  );

  cAmericaMazatlan_2: array [0..1] of TTimeZonePoint = (
    (X: -1121; Y: 190), (X: -1121; Y: 190)
  );

  cAmericaMazatlan_3: array [0..1] of TTimeZonePoint = (
    (X: -1108; Y: 193), (X: -1108; Y: 193)
  );

  cAmericaMazatlan_4: array [0..1] of TTimeZonePoint = (
    (X: -1059; Y: 219), (X: -1059; Y: 219)
  );

  cAmericaMazatlan_5: array [0..10] of TTimeZonePoint = (
    (X: -1066; Y: 217), (X: -1065; Y: 217), (X: -1065; Y: 216), (X: -1065; Y: 215),
    (X: -1066; Y: 215), (X: -1065; Y: 215), (X: -1066; Y: 215), (X: -1066; Y: 216),
    (X: -1067; Y: 216), (X: -1067; Y: 217), (X: -1066; Y: 217)
  );

  cAmericaMazatlan_6: array [0..2] of TTimeZonePoint = (
    (X: -1067; Y: 217), (X: -1067; Y: 218), (X: -1067; Y: 217)
  );

  cAmericaMazatlan_7: array [0..1] of TTimeZonePoint = (
    (X: -1063; Y: 213), (X: -1063; Y: 213)
  );

  cAmericaMazatlan_8: array [0..2] of TTimeZonePoint = (
    (X: -1063; Y: 213), (X: -1062; Y: 213), (X: -1063; Y: 213)
  );

  cAmericaMazatlan_9: array [0..1] of TTimeZonePoint = (
    (X: -1063; Y: 213), (X: -1063; Y: 213)
  );

  cAmericaMazatlan_10: array [0..6] of TTimeZonePoint = (
    (X: -1065; Y: 215), (X: -1064; Y: 215), (X: -1063; Y: 215), (X: -1064; Y: 215),
    (X: -1064; Y: 214), (X: -1065; Y: 214), (X: -1065; Y: 215)
  );

  cAmericaMazatlan_11: array [0..1] of TTimeZonePoint = (
    (X: -1080; Y: 248), (X: -1080; Y: 248)
  );

  cAmericaMazatlan_12: array [0..2] of TTimeZonePoint = (
    (X: -1080; Y: 250), (X: -1081; Y: 250), (X: -1080; Y: 250)
  );

  cAmericaMazatlan_13: array [0..1] of TTimeZonePoint = (
    (X: -1081; Y: 248), (X: -1081; Y: 248)
  );

  cAmericaMazatlan_14: array [0..2] of TTimeZonePoint = (
    (X: -1081; Y: 248), (X: -1081; Y: 249), (X: -1081; Y: 248)
  );

  cAmericaMazatlan_15: array [0..11] of TTimeZonePoint = (
    (X: -1081; Y: 250), (X: -1080; Y: 249), (X: -1080; Y: 248), (X: -1081; Y: 248),
    (X: -1081; Y: 249), (X: -1081; Y: 248), (X: -1080; Y: 248), (X: -1081; Y: 248),
    (X: -1081; Y: 249), (X: -1081; Y: 250), (X: -1081; Y: 251), (X: -1081; Y: 250)
  );

  cAmericaMazatlan_16: array [0..2] of TTimeZonePoint = (
    (X: -1082; Y: 250), (X: -1081; Y: 250), (X: -1082; Y: 250)
  );

  cAmericaMazatlan_17: array [0..9] of TTimeZonePoint = (
    (X: -1082; Y: 250), (X: -1083; Y: 251), (X: -1082; Y: 251), (X: -1082; Y: 250),
    (X: -1082; Y: 249), (X: -1081; Y: 249), (X: -1081; Y: 248), (X: -1081; Y: 249),
    (X: -1082; Y: 249), (X: -1082; Y: 250)
  );

  cAmericaMazatlan_18: array [0..1] of TTimeZonePoint = (
    (X: -1082; Y: 250), (X: -1082; Y: 250)
  );

  cAmericaMazatlan_19: array [0..1] of TTimeZonePoint = (
    (X: -1082; Y: 250), (X: -1082; Y: 250)
  );

  cAmericaMazatlan_20: array [0..1] of TTimeZonePoint = (
    (X: -1082; Y: 251), (X: -1082; Y: 251)
  );

  cAmericaMazatlan_21: array [0..2] of TTimeZonePoint = (
    (X: -1082; Y: 251), (X: -1083; Y: 251), (X: -1082; Y: 251)
  );

  cAmericaMazatlan_22: array [0..1] of TTimeZonePoint = (
    (X: -1083; Y: 251), (X: -1083; Y: 251)
  );

  cAmericaMazatlan_23: array [0..1] of TTimeZonePoint = (
    (X: -1082; Y: 251), (X: -1082; Y: 251)
  );

  cAmericaMazatlan_24: array [0..2] of TTimeZonePoint = (
    (X: -1084; Y: 251), (X: -1084; Y: 252), (X: -1084; Y: 251)
  );

  cAmericaMazatlan_25: array [0..1] of TTimeZonePoint = (
    (X: -1084; Y: 252), (X: -1084; Y: 252)
  );

  cAmericaMazatlan_26: array [0..4] of TTimeZonePoint = (
    (X: -1083; Y: 252), (X: -1082; Y: 252), (X: -1083; Y: 252), (X: -1082; Y: 252),
    (X: -1083; Y: 252)
  );

  cAmericaMazatlan_27: array [0..6] of TTimeZonePoint = (
    (X: -1083; Y: 251), (X: -1083; Y: 252), (X: -1084; Y: 252), (X: -1083; Y: 252),
    (X: -1084; Y: 252), (X: -1083; Y: 252), (X: -1083; Y: 251)
  );

  cAmericaMazatlan_28: array [0..1] of TTimeZonePoint = (
    (X: -1152; Y: 279), (X: -1152; Y: 279)
  );

  cAmericaMazatlan_29: array [0..1] of TTimeZonePoint = (
    (X: -1144; Y: 271), (X: -1144; Y: 271)
  );

  cAmericaMazatlan_30: array [0..4] of TTimeZonePoint = (
    (X: -1121; Y: 272), (X: -1121; Y: 273), (X: -1121; Y: 272), (X: -1120; Y: 272),
    (X: -1121; Y: 272)
  );

  cAmericaMazatlan_31: array [0..2] of TTimeZonePoint = (
    (X: -1120; Y: 274), (X: -1120; Y: 275), (X: -1120; Y: 274)
  );

  cAmericaMazatlan_32: array [0..2] of TTimeZonePoint = (
    (X: -1142; Y: 277), (X: -1141; Y: 277), (X: -1142; Y: 277)
  );

  cAmericaMazatlan_33: array [0..1] of TTimeZonePoint = (
    (X: -1142; Y: 278), (X: -1142; Y: 278)
  );

  cAmericaMazatlan_34: array [0..2] of TTimeZonePoint = (
    (X: -1142; Y: 279), (X: -1141; Y: 279), (X: -1142; Y: 279)
  );

  cAmericaMazatlan_35: array [0..1] of TTimeZonePoint = (
    (X: -1142; Y: 279), (X: -1142; Y: 279)
  );

  cAmericaMazatlan_36: array [0..1] of TTimeZonePoint = (
    (X: -1142; Y: 279), (X: -1142; Y: 279)
  );

  cAmericaMazatlan_37: array [0..2] of TTimeZonePoint = (
    (X: -1142; Y: 277), (X: -1142; Y: 278), (X: -1142; Y: 277)
  );

  cAmericaMazatlan_38: array [0..2] of TTimeZonePoint = (
    (X: -1142; Y: 277), (X: -1142; Y: 278), (X: -1142; Y: 277)
  );

  cAmericaMazatlan_39: array [0..8] of TTimeZonePoint = (
    (X: -1098; Y: 241), (X: -1098; Y: 242), (X: -1099; Y: 242), (X: -1099; Y: 243),
    (X: -1099; Y: 244), (X: -1099; Y: 243), (X: -1098; Y: 243), (X: -1098; Y: 242),
    (X: -1098; Y: 241)
  );

  cAmericaMazatlan_40: array [0..6] of TTimeZonePoint = (
    (X: -1115; Y: 243), (X: -1115; Y: 244), (X: -1116; Y: 244), (X: -1117; Y: 244),
    (X: -1116; Y: 244), (X: -1115; Y: 244), (X: -1115; Y: 243)
  );

  cAmericaMazatlan_41: array [0..11] of TTimeZonePoint = (
    (X: -1117; Y: 244), (X: -1117; Y: 243), (X: -1118; Y: 244), (X: -1119; Y: 244),
    (X: -1119; Y: 245), (X: -1120; Y: 245), (X: -1119; Y: 245), (X: -1118; Y: 245),
    (X: -1119; Y: 245), (X: -1118; Y: 245), (X: -1118; Y: 244), (X: -1117; Y: 244)
  );

  cAmericaMazatlan_42: array [0..6] of TTimeZonePoint = (
    (X: -1104; Y: 245), (X: -1103; Y: 245), (X: -1103; Y: 244), (X: -1104; Y: 244),
    (X: -1103; Y: 244), (X: -1104; Y: 244), (X: -1104; Y: 245)
  );

  cAmericaMazatlan_43: array [0..265] of TTimeZonePoint = (
    (X: -1050; Y: 230), (X: -1049; Y: 229), (X: -1049; Y: 228), (X: -1050; Y: 227),
    (X: -1050; Y: 226), (X: -1050; Y: 225), (X: -1050; Y: 226), (X: -1049; Y: 226),
    (X: -1048; Y: 227), (X: -1047; Y: 227), (X: -1047; Y: 226), (X: -1046; Y: 226),
    (X: -1046; Y: 225), (X: -1045; Y: 224), (X: -1043; Y: 225), (X: -1043; Y: 223),
    (X: -1044; Y: 221), (X: -1044; Y: 220), (X: -1043; Y: 220), (X: -1042; Y: 219),
    (X: -1042; Y: 218), (X: -1041; Y: 218), (X: -1041; Y: 217), (X: -1041; Y: 216),
    (X: -1042; Y: 216), (X: -1042; Y: 215), (X: -1041; Y: 215), (X: -1041; Y: 214),
    (X: -1040; Y: 214), (X: -1039; Y: 214), (X: -1040; Y: 214), (X: -1040; Y: 213),
    (X: -1040; Y: 212), (X: -1041; Y: 212), (X: -1042; Y: 212), (X: -1042; Y: 211),
    (X: -1042; Y: 210), (X: -1042; Y: 209), (X: -1043; Y: 209), (X: -1043; Y: 208),
    (X: -1043; Y: 207), (X: -1044; Y: 207), (X: -1044; Y: 208), (X: -1045; Y: 208),
    (X: -1045; Y: 209), (X: -1046; Y: 209), (X: -1047; Y: 210), (X: -1048; Y: 210),
    (X: -1049; Y: 210), (X: -1049; Y: 209), (X: -1050; Y: 209), (X: -1051; Y: 209),
    (X: -1052; Y: 209), (X: -1052; Y: 208), (X: -1052; Y: 207), (X: -1054; Y: 209),
    (X: -1054; Y: 210), (X: -1053; Y: 210), (X: -1053; Y: 211), (X: -1052; Y: 211),
    (X: -1052; Y: 212), (X: -1052; Y: 213), (X: -1053; Y: 213), (X: -1052; Y: 213),
    (X: -1052; Y: 214), (X: -1052; Y: 215), (X: -1053; Y: 215), (X: -1053; Y: 216),
    (X: -1054; Y: 216), (X: -1055; Y: 216), (X: -1055; Y: 217), (X: -1055; Y: 218),
    (X: -1056; Y: 218), (X: -1056; Y: 219), (X: -1056; Y: 220), (X: -1057; Y: 220),
    (X: -1057; Y: 221), (X: -1056; Y: 221), (X: -1056; Y: 222), (X: -1057; Y: 222),
    (X: -1057; Y: 223), (X: -1057; Y: 224), (X: -1057; Y: 225), (X: -1058; Y: 225),
    (X: -1058; Y: 226), (X: -1058; Y: 227), (X: -1059; Y: 227), (X: -1059; Y: 228),
    (X: -1060; Y: 228), (X: -1061; Y: 229), (X: -1062; Y: 230), (X: -1063; Y: 231),
    (X: -1064; Y: 232), (X: -1065; Y: 232), (X: -1065; Y: 233), (X: -1065; Y: 234),
    (X: -1066; Y: 234), (X: -1066; Y: 235), (X: -1067; Y: 235), (X: -1067; Y: 236),
    (X: -1068; Y: 236), (X: -1067; Y: 236), (X: -1068; Y: 236), (X: -1068; Y: 237),
    (X: -1068; Y: 238), (X: -1069; Y: 238), (X: -1069; Y: 239), (X: -1070; Y: 239),
    (X: -1071; Y: 240), (X: -1072; Y: 241), (X: -1073; Y: 241), (X: -1073; Y: 242),
    (X: -1074; Y: 242), (X: -1074; Y: 243), (X: -1075; Y: 243), (X: -1076; Y: 243),
    (X: -1076; Y: 244), (X: -1077; Y: 244), (X: -1077; Y: 245), (X: -1078; Y: 245),
    (X: -1079; Y: 246), (X: -1080; Y: 246), (X: -1080; Y: 247), (X: -1081; Y: 248),
    (X: -1080; Y: 248), (X: -1081; Y: 248), (X: -1080; Y: 248), (X: -1080; Y: 247),
    (X: -1080; Y: 248), (X: -1080; Y: 247), (X: -1079; Y: 247), (X: -1080; Y: 247),
    (X: -1080; Y: 248), (X: -1080; Y: 249), (X: -1080; Y: 248), (X: -1080; Y: 249),
    (X: -1080; Y: 250), (X: -1080; Y: 251), (X: -1081; Y: 251), (X: -1082; Y: 251),
    (X: -1082; Y: 252), (X: -1083; Y: 252), (X: -1083; Y: 253), (X: -1083; Y: 252),
    (X: -1084; Y: 253), (X: -1084; Y: 252), (X: -1084; Y: 253), (X: -1084; Y: 252),
    (X: -1085; Y: 253), (X: -1086; Y: 253), (X: -1087; Y: 254), (X: -1088; Y: 254),
    (X: -1087; Y: 254), (X: -1088; Y: 254), (X: -1087; Y: 254), (X: -1088; Y: 254),
    (X: -1088; Y: 255), (X: -1087; Y: 255), (X: -1088; Y: 255), (X: -1088; Y: 254),
    (X: -1088; Y: 255), (X: -1088; Y: 256), (X: -1088; Y: 255), (X: -1088; Y: 256),
    (X: -1089; Y: 256), (X: -1089; Y: 255), (X: -1090; Y: 255), (X: -1089; Y: 255),
    (X: -1090; Y: 255), (X: -1091; Y: 255), (X: -1091; Y: 256), (X: -1091; Y: 255),
    (X: -1091; Y: 256), (X: -1091; Y: 255), (X: -1091; Y: 256), (X: -1090; Y: 255),
    (X: -1090; Y: 256), (X: -1091; Y: 256), (X: -1090; Y: 256), (X: -1091; Y: 256),
    (X: -1092; Y: 256), (X: -1093; Y: 256), (X: -1094; Y: 256), (X: -1094; Y: 257),
    (X: -1094; Y: 258), (X: -1094; Y: 259), (X: -1094; Y: 260), (X: -1094; Y: 261),
    (X: -1093; Y: 262), (X: -1093; Y: 263), (X: -1091; Y: 263), (X: -1089; Y: 266),
    (X: -1086; Y: 268), (X: -1085; Y: 268), (X: -1085; Y: 269), (X: -1085; Y: 270),
    (X: -1084; Y: 270), (X: -1084; Y: 271), (X: -1083; Y: 271), (X: -1083; Y: 270),
    (X: -1082; Y: 270), (X: -1081; Y: 270), (X: -1080; Y: 270), (X: -1080; Y: 269),
    (X: -1080; Y: 268), (X: -1079; Y: 267), (X: -1078; Y: 266), (X: -1078; Y: 265),
    (X: -1078; Y: 263), (X: -1078; Y: 262), (X: -1077; Y: 262), (X: -1074; Y: 261),
    (X: -1073; Y: 261), (X: -1073; Y: 260), (X: -1073; Y: 259), (X: -1072; Y: 259),
    (X: -1072; Y: 258), (X: -1071; Y: 258), (X: -1071; Y: 257), (X: -1071; Y: 256),
    (X: -1071; Y: 255), (X: -1071; Y: 254), (X: -1071; Y: 253), (X: -1071; Y: 252),
    (X: -1071; Y: 251), (X: -1071; Y: 250), (X: -1070; Y: 250), (X: -1070; Y: 249),
    (X: -1069; Y: 248), (X: -1068; Y: 248), (X: -1068; Y: 247), (X: -1067; Y: 247),
    (X: -1067; Y: 246), (X: -1066; Y: 246), (X: -1066; Y: 245), (X: -1066; Y: 244),
    (X: -1066; Y: 243), (X: -1065; Y: 243), (X: -1064; Y: 243), (X: -1063; Y: 243),
    (X: -1063; Y: 244), (X: -1062; Y: 244), (X: -1062; Y: 243), (X: -1061; Y: 243),
    (X: -1060; Y: 242), (X: -1060; Y: 241), (X: -1059; Y: 241), (X: -1059; Y: 240),
    (X: -1059; Y: 239), (X: -1059; Y: 238), (X: -1059; Y: 237), (X: -1058; Y: 237),
    (X: -1058; Y: 236), (X: -1058; Y: 235), (X: -1057; Y: 235), (X: -1057; Y: 234),
    (X: -1057; Y: 233), (X: -1056; Y: 233), (X: -1056; Y: 232), (X: -1055; Y: 232),
    (X: -1055; Y: 231), (X: -1054; Y: 231), (X: -1053; Y: 230), (X: -1052; Y: 230),
    (X: -1051; Y: 230), (X: -1050; Y: 230)
  );

  cAmericaMazatlan_44: array [0..1] of TTimeZonePoint = (
    (X: -1104; Y: 245), (X: -1104; Y: 245)
  );

  cAmericaMazatlan_45: array [0..4] of TTimeZonePoint = (
    (X: -1104; Y: 245), (X: -1104; Y: 246), (X: -1104; Y: 245), (X: -1104; Y: 246),
    (X: -1104; Y: 245)
  );

  cAmericaMazatlan_46: array [0..1] of TTimeZonePoint = (
    (X: -1104; Y: 246), (X: -1104; Y: 246)
  );

  cAmericaMazatlan_47: array [0..2] of TTimeZonePoint = (
    (X: -1106; Y: 248), (X: -1106; Y: 249), (X: -1106; Y: 248)
  );

  cAmericaMazatlan_48: array [0..1] of TTimeZonePoint = (
    (X: -1121; Y: 249), (X: -1121; Y: 249)
  );

  cAmericaMazatlan_49: array [0..25] of TTimeZonePoint = (
    (X: -1122; Y: 250), (X: -1122; Y: 251), (X: -1122; Y: 252), (X: -1121; Y: 252),
    (X: -1121; Y: 253), (X: -1121; Y: 252), (X: -1121; Y: 251), (X: -1122; Y: 251),
    (X: -1122; Y: 250), (X: -1122; Y: 249), (X: -1122; Y: 248), (X: -1121; Y: 248),
    (X: -1121; Y: 247), (X: -1121; Y: 246), (X: -1121; Y: 245), (X: -1121; Y: 246),
    (X: -1122; Y: 246), (X: -1122; Y: 247), (X: -1121; Y: 247), (X: -1122; Y: 248),
    (X: -1123; Y: 248), (X: -1122; Y: 248), (X: -1123; Y: 248), (X: -1123; Y: 249),
    (X: -1122; Y: 249), (X: -1122; Y: 250)
  );

  cAmericaMazatlan_50: array [0..2] of TTimeZonePoint = (
    (X: -1121; Y: 249), (X: -1121; Y: 250), (X: -1121; Y: 249)
  );

  cAmericaMazatlan_51: array [0..2] of TTimeZonePoint = (
    (X: -1121; Y: 250), (X: -1122; Y: 250), (X: -1121; Y: 250)
  );

  cAmericaMazatlan_52: array [0..8] of TTimeZonePoint = (
    (X: -1107; Y: 250), (X: -1107; Y: 251), (X: -1107; Y: 250), (X: -1106; Y: 250),
    (X: -1106; Y: 249), (X: -1105; Y: 249), (X: -1106; Y: 249), (X: -1106; Y: 250),
    (X: -1107; Y: 250)
  );

  cAmericaMazatlan_53: array [0..1] of TTimeZonePoint = (
    (X: -1107; Y: 252), (X: -1107; Y: 252)
  );

  cAmericaMazatlan_54: array [0..2] of TTimeZonePoint = (
    (X: -1121; Y: 252), (X: -1121; Y: 253), (X: -1121; Y: 252)
  );

  cAmericaMazatlan_55: array [0..4] of TTimeZonePoint = (
    (X: -1090; Y: 254), (X: -1089; Y: 254), (X: -1088; Y: 254), (X: -1089; Y: 254),
    (X: -1090; Y: 254)
  );

  cAmericaMazatlan_56: array [0..1] of TTimeZonePoint = (
    (X: -1121; Y: 253), (X: -1121; Y: 253)
  );

  cAmericaMazatlan_57: array [0..1] of TTimeZonePoint = (
    (X: -1107; Y: 253), (X: -1107; Y: 253)
  );

  cAmericaMazatlan_58: array [0..1] of TTimeZonePoint = (
    (X: -1121; Y: 253), (X: -1121; Y: 253)
  );

  cAmericaMazatlan_59: array [0..1] of TTimeZonePoint = (
    (X: -1121; Y: 253), (X: -1121; Y: 253)
  );

  cAmericaMazatlan_60: array [0..4] of TTimeZonePoint = (
    (X: -1121; Y: 253), (X: -1121; Y: 254), (X: -1121; Y: 255), (X: -1121; Y: 254),
    (X: -1121; Y: 253)
  );

  cAmericaMazatlan_61: array [0..1] of TTimeZonePoint = (
    (X: -1088; Y: 255), (X: -1088; Y: 255)
  );

  cAmericaMazatlan_62: array [0..2] of TTimeZonePoint = (
    (X: -1089; Y: 255), (X: -1088; Y: 255), (X: -1089; Y: 255)
  );

  cAmericaMazatlan_63: array [0..1] of TTimeZonePoint = (
    (X: -1121; Y: 256), (X: -1121; Y: 256)
  );

  cAmericaMazatlan_64: array [0..2] of TTimeZonePoint = (
    (X: -1121; Y: 255), (X: -1121; Y: 256), (X: -1121; Y: 255)
  );

  cAmericaMazatlan_65: array [0..1] of TTimeZonePoint = (
    (X: -1088; Y: 255), (X: -1088; Y: 255)
  );

  cAmericaMazatlan_66: array [0..1] of TTimeZonePoint = (
    (X: -1089; Y: 255), (X: -1089; Y: 255)
  );

  cAmericaMazatlan_67: array [0..303] of TTimeZonePoint = (
    (X: -1142; Y: 280), (X: -1139; Y: 280), (X: -1137; Y: 280), (X: -1136; Y: 280),
    (X: -1133; Y: 280), (X: -1131; Y: 280), (X: -1130; Y: 280), (X: -1129; Y: 280),
    (X: -1128; Y: 280), (X: -1128; Y: 279), (X: -1127; Y: 278), (X: -1127; Y: 277),
    (X: -1126; Y: 277), (X: -1126; Y: 276), (X: -1125; Y: 276), (X: -1124; Y: 276),
    (X: -1123; Y: 275), (X: -1123; Y: 274), (X: -1123; Y: 273), (X: -1122; Y: 273),
    (X: -1122; Y: 272), (X: -1121; Y: 272), (X: -1121; Y: 271), (X: -1120; Y: 271),
    (X: -1119; Y: 271), (X: -1120; Y: 271), (X: -1120; Y: 270), (X: -1120; Y: 269),
    (X: -1119; Y: 269), (X: -1119; Y: 268), (X: -1119; Y: 267), (X: -1118; Y: 267),
    (X: -1118; Y: 266), (X: -1117; Y: 266), (X: -1117; Y: 265), (X: -1117; Y: 266),
    (X: -1117; Y: 267), (X: -1118; Y: 267), (X: -1118; Y: 268), (X: -1118; Y: 269),
    (X: -1117; Y: 269), (X: -1117; Y: 268), (X: -1116; Y: 268), (X: -1116; Y: 267),
    (X: -1116; Y: 266), (X: -1115; Y: 266), (X: -1115; Y: 265), (X: -1114; Y: 265),
    (X: -1115; Y: 265), (X: -1114; Y: 265), (X: -1115; Y: 265), (X: -1115; Y: 264),
    (X: -1114; Y: 264), (X: -1114; Y: 263), (X: -1114; Y: 264), (X: -1114; Y: 263),
    (X: -1114; Y: 262), (X: -1113; Y: 261), (X: -1113; Y: 260), (X: -1114; Y: 260),
    (X: -1113; Y: 259), (X: -1114; Y: 259), (X: -1113; Y: 259), (X: -1113; Y: 258),
    (X: -1113; Y: 257), (X: -1112; Y: 257), (X: -1112; Y: 256), (X: -1111; Y: 256),
    (X: -1111; Y: 255), (X: -1110; Y: 255), (X: -1110; Y: 254), (X: -1110; Y: 253),
    (X: -1109; Y: 253), (X: -1109; Y: 252), (X: -1109; Y: 251), (X: -1108; Y: 251),
    (X: -1108; Y: 250), (X: -1107; Y: 250), (X: -1107; Y: 249), (X: -1107; Y: 248),
    (X: -1107; Y: 247), (X: -1107; Y: 246), (X: -1107; Y: 245), (X: -1107; Y: 244),
    (X: -1107; Y: 243), (X: -1106; Y: 243), (X: -1106; Y: 242), (X: -1105; Y: 242),
    (X: -1104; Y: 242), (X: -1103; Y: 242), (X: -1103; Y: 243), (X: -1103; Y: 244),
    (X: -1102; Y: 243), (X: -1102; Y: 244), (X: -1102; Y: 243), (X: -1102; Y: 242),
    (X: -1101; Y: 242), (X: -1100; Y: 242), (X: -1100; Y: 241), (X: -1100; Y: 240),
    (X: -1099; Y: 240), (X: -1099; Y: 241), (X: -1098; Y: 241), (X: -1098; Y: 240),
    (X: -1098; Y: 239), (X: -1097; Y: 239), (X: -1097; Y: 238), (X: -1097; Y: 237),
    (X: -1096; Y: 236), (X: -1095; Y: 236), (X: -1095; Y: 235), (X: -1094; Y: 235),
    (X: -1094; Y: 234), (X: -1094; Y: 233), (X: -1094; Y: 232), (X: -1095; Y: 232),
    (X: -1095; Y: 231), (X: -1096; Y: 231), (X: -1097; Y: 231), (X: -1097; Y: 230),
    (X: -1098; Y: 230), (X: -1098; Y: 229), (X: -1099; Y: 229), (X: -1100; Y: 229),
    (X: -1101; Y: 230), (X: -1101; Y: 231), (X: -1101; Y: 232), (X: -1101; Y: 233),
    (X: -1102; Y: 233), (X: -1102; Y: 234), (X: -1103; Y: 235), (X: -1103; Y: 236),
    (X: -1104; Y: 236), (X: -1105; Y: 237), (X: -1106; Y: 237), (X: -1106; Y: 238),
    (X: -1107; Y: 238), (X: -1107; Y: 239), (X: -1108; Y: 239), (X: -1109; Y: 240),
    (X: -1110; Y: 240), (X: -1110; Y: 241), (X: -1111; Y: 241), (X: -1112; Y: 242),
    (X: -1113; Y: 242), (X: -1113; Y: 243), (X: -1114; Y: 243), (X: -1115; Y: 243),
    (X: -1114; Y: 243), (X: -1115; Y: 243), (X: -1115; Y: 244), (X: -1116; Y: 244),
    (X: -1116; Y: 245), (X: -1117; Y: 245), (X: -1117; Y: 246), (X: -1116; Y: 246),
    (X: -1116; Y: 245), (X: -1116; Y: 246), (X: -1117; Y: 246), (X: -1117; Y: 245),
    (X: -1117; Y: 246), (X: -1117; Y: 245), (X: -1118; Y: 245), (X: -1118; Y: 246),
    (X: -1118; Y: 245), (X: -1118; Y: 246), (X: -1118; Y: 245), (X: -1118; Y: 246),
    (X: -1119; Y: 247), (X: -1119; Y: 248), (X: -1120; Y: 248), (X: -1120; Y: 247),
    (X: -1120; Y: 248), (X: -1121; Y: 247), (X: -1121; Y: 248), (X: -1121; Y: 249),
    (X: -1121; Y: 248), (X: -1121; Y: 249), (X: -1121; Y: 250), (X: -1121; Y: 249),
    (X: -1121; Y: 248), (X: -1122; Y: 248), (X: -1121; Y: 248), (X: -1121; Y: 249),
    (X: -1122; Y: 248), (X: -1122; Y: 249), (X: -1122; Y: 250), (X: -1122; Y: 249),
    (X: -1122; Y: 250), (X: -1121; Y: 250), (X: -1121; Y: 251), (X: -1122; Y: 251),
    (X: -1121; Y: 251), (X: -1121; Y: 252), (X: -1121; Y: 253), (X: -1121; Y: 254),
    (X: -1121; Y: 253), (X: -1121; Y: 254), (X: -1121; Y: 255), (X: -1121; Y: 256),
    (X: -1121; Y: 257), (X: -1121; Y: 258), (X: -1121; Y: 259), (X: -1122; Y: 259),
    (X: -1121; Y: 259), (X: -1122; Y: 259), (X: -1122; Y: 260), (X: -1123; Y: 261),
    (X: -1123; Y: 262), (X: -1124; Y: 262), (X: -1124; Y: 263), (X: -1125; Y: 263),
    (X: -1125; Y: 262), (X: -1125; Y: 263), (X: -1126; Y: 263), (X: -1127; Y: 263),
    (X: -1127; Y: 264), (X: -1128; Y: 264), (X: -1128; Y: 265), (X: -1129; Y: 265),
    (X: -1130; Y: 265), (X: -1130; Y: 266), (X: -1131; Y: 266), (X: -1131; Y: 267),
    (X: -1131; Y: 268), (X: -1132; Y: 268), (X: -1131; Y: 268), (X: -1131; Y: 269),
    (X: -1131; Y: 270), (X: -1132; Y: 270), (X: -1132; Y: 269), (X: -1132; Y: 268),
    (X: -1133; Y: 268), (X: -1133; Y: 267), (X: -1133; Y: 268), (X: -1134; Y: 268),
    (X: -1135; Y: 268), (X: -1135; Y: 267), (X: -1136; Y: 267), (X: -1137; Y: 268),
    (X: -1138; Y: 269), (X: -1138; Y: 270), (X: -1139; Y: 270), (X: -1140; Y: 270),
    (X: -1141; Y: 270), (X: -1141; Y: 271), (X: -1142; Y: 271), (X: -1143; Y: 271),
    (X: -1143; Y: 272), (X: -1144; Y: 272), (X: -1145; Y: 272), (X: -1145; Y: 273),
    (X: -1145; Y: 274), (X: -1146; Y: 275), (X: -1147; Y: 275), (X: -1148; Y: 276),
    (X: -1149; Y: 276), (X: -1148; Y: 276), (X: -1148; Y: 277), (X: -1149; Y: 277),
    (X: -1150; Y: 277), (X: -1150; Y: 278), (X: -1151; Y: 278), (X: -1151; Y: 279),
    (X: -1150; Y: 279), (X: -1150; Y: 278), (X: -1149; Y: 278), (X: -1148; Y: 278),
    (X: -1147; Y: 278), (X: -1146; Y: 278), (X: -1145; Y: 278), (X: -1144; Y: 278),
    (X: -1144; Y: 279), (X: -1143; Y: 279), (X: -1143; Y: 278), (X: -1143; Y: 277),
    (X: -1142; Y: 277), (X: -1141; Y: 277), (X: -1141; Y: 276), (X: -1140; Y: 277),
    (X: -1141; Y: 277), (X: -1140; Y: 277), (X: -1141; Y: 277), (X: -1140; Y: 277),
    (X: -1139; Y: 277), (X: -1140; Y: 277), (X: -1140; Y: 278), (X: -1140; Y: 277),
    (X: -1140; Y: 278), (X: -1141; Y: 278), (X: -1140; Y: 278), (X: -1140; Y: 277),
    (X: -1141; Y: 277), (X: -1141; Y: 278), (X: -1142; Y: 278), (X: -1141; Y: 279),
    (X: -1142; Y: 279), (X: -1141; Y: 279), (X: -1142; Y: 279), (X: -1142; Y: 280),
    (X: -1142; Y: 279), (X: -1143; Y: 279), (X: -1143; Y: 280), (X: -1142; Y: 280)
  );

  cAmericaMazatlan_68: array [0..4] of TTimeZonePoint = (
    (X: -1121; Y: 257), (X: -1121; Y: 256), (X: -1121; Y: 255), (X: -1121; Y: 256),
    (X: -1121; Y: 257)
  );

  cAmericaMazatlan_69: array [0..2] of TTimeZonePoint = (
    (X: -1108; Y: 256), (X: -1108; Y: 257), (X: -1108; Y: 256)
  );

  cAmericaMazatlan_70: array [0..1] of TTimeZonePoint = (
    (X: -1121; Y: 257), (X: -1121; Y: 257)
  );

  cAmericaMazatlan_71: array [0..1] of TTimeZonePoint = (
    (X: -1121; Y: 256), (X: -1121; Y: 256)
  );

  cAmericaMazatlan_72: array [0..1] of TTimeZonePoint = (
    (X: -1121; Y: 256), (X: -1121; Y: 256)
  );

  cAmericaMazatlan_73: array [0..1] of TTimeZonePoint = (
    (X: -1113; Y: 261), (X: -1113; Y: 261)
  );

  cAmericaMazatlan_74: array [0..2] of TTimeZonePoint = (
    (X: -1112; Y: 258), (X: -1113; Y: 258), (X: -1112; Y: 258)
  );

  cAmericaMazatlan_75: array [0..9] of TTimeZonePoint = (
    (X: -1112; Y: 258), (X: -1112; Y: 259), (X: -1112; Y: 260), (X: -1111; Y: 260),
    (X: -1111; Y: 261), (X: -1111; Y: 260), (X: -1111; Y: 261), (X: -1111; Y: 260),
    (X: -1112; Y: 259), (X: -1112; Y: 258)
  );

  cAmericaMazatlan_76: array [0..4] of TTimeZonePoint = (
    (X: -1110; Y: 256), (X: -1110; Y: 257), (X: -1111; Y: 257), (X: -1110; Y: 257),
    (X: -1110; Y: 256)
  );

  cAmericaMazatlan_77: array [0..1] of TTimeZonePoint = (
    (X: -1131; Y: 266), (X: -1131; Y: 266)
  );

  cAmericaMazatlan_78: array [0..1] of TTimeZonePoint = (
    (X: -1114; Y: 266), (X: -1114; Y: 266)
  );

  cAmericaMazatlan_79: array [0..2] of TTimeZonePoint = (
    (X: -1131; Y: 266), (X: -1131; Y: 267), (X: -1131; Y: 266)
  );

  cAmericaMazatlan_80: array [0..1] of TTimeZonePoint = (
    (X: -1131; Y: 267), (X: -1131; Y: 267)
  );

  cAmericaMazatlan_81: array [0..4] of TTimeZonePoint = (
    (X: -1131; Y: 267), (X: -1132; Y: 267), (X: -1133; Y: 267), (X: -1132; Y: 267),
    (X: -1131; Y: 267)
  );

  cAmericaMazatlan_82: array [0..2] of TTimeZonePoint = (
    (X: -1132; Y: 267), (X: -1132; Y: 268), (X: -1132; Y: 267)
  );

  cAmericaMazatlan_83: array [0..2] of TTimeZonePoint = (
    (X: -1131; Y: 269), (X: -1132; Y: 269), (X: -1131; Y: 269)
  );

  cAmericaMazatlan_84: array [0..1] of TTimeZonePoint = (
    (X: -1132; Y: 269), (X: -1132; Y: 269)
  );

  cAmericaMazatlan_85: array [0..2] of TTimeZonePoint = (
    (X: -1119; Y: 271), (X: -1119; Y: 270), (X: -1119; Y: 271)
  );

  cAmericaMazatlanPolygon: array[0..85] of TTimeZonePolygon = (
    (PointsCount: 6; FirstPoint: @cAmericaMazatlan_0[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaMazatlan_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_4[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaMazatlan_5[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMazatlan_6[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_7[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMazatlan_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_9[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaMazatlan_10[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_11[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMazatlan_12[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_13[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMazatlan_14[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaMazatlan_15[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMazatlan_16[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaMazatlan_17[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_18[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_19[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_20[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMazatlan_21[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_22[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_23[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMazatlan_24[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_25[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaMazatlan_26[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaMazatlan_27[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_28[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_29[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaMazatlan_30[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMazatlan_31[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMazatlan_32[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_33[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMazatlan_34[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_35[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_36[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMazatlan_37[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMazatlan_38[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaMazatlan_39[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaMazatlan_40[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaMazatlan_41[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaMazatlan_42[0]), 
    (PointsCount: 266; FirstPoint: @cAmericaMazatlan_43[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_44[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaMazatlan_45[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_46[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMazatlan_47[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_48[0]), 
    (PointsCount: 26; FirstPoint: @cAmericaMazatlan_49[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMazatlan_50[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMazatlan_51[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaMazatlan_52[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_53[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMazatlan_54[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaMazatlan_55[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_56[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_57[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_58[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_59[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaMazatlan_60[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_61[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMazatlan_62[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_63[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMazatlan_64[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_65[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_66[0]), 
    (PointsCount: 304; FirstPoint: @cAmericaMazatlan_67[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaMazatlan_68[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMazatlan_69[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_70[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_71[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_72[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_73[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMazatlan_74[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaMazatlan_75[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaMazatlan_76[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_77[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_78[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMazatlan_79[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_80[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaMazatlan_81[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMazatlan_82[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMazatlan_83[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMazatlan_84[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMazatlan_85[0])
  );

  cAmericaMazatlanBound: TTimeZoneBound = (
    Min: (X: -1152; Y: 183);
    Max: (X: -1039; Y: 280)
  );

  cAmericaMazatlan: TTimeZoneInfo = (
    TZID: 'America/Mazatlan';
    Bound: @cAmericaMazatlanBound;
    PolygonsCount: 86;
    FirstPolygon: @cAmericaMazatlanPolygon[0]
  );

implementation

end.