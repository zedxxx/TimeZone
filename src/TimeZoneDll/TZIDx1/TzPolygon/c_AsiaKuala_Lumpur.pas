unit c_AsiaKuala_Lumpur;

interface

uses
  t_TzWorld;

const
  cAsiaKuala_Lumpur_0: array [0..2] of TTimeZonePoint = (
    (X: 1043; Y: 26), (X: 1044; Y: 26), (X: 1043; Y: 26)
  );

  cAsiaKuala_Lumpur_1: array [0..2] of TTimeZonePoint = (
    (X: 1045; Y: 25), (X: 1045; Y: 24), (X: 1045; Y: 25)
  );

  cAsiaKuala_Lumpur_2: array [0..1] of TTimeZonePoint = (
    (X: 1045; Y: 25), (X: 1045; Y: 25)
  );

  cAsiaKuala_Lumpur_3: array [0..2] of TTimeZonePoint = (
    (X: 1006; Y: 40), (X: 1005; Y: 40), (X: 1006; Y: 40)
  );

  cAsiaKuala_Lumpur_4: array [0..2] of TTimeZonePoint = (
    (X: 1005; Y: 42), (X: 1006; Y: 42), (X: 1005; Y: 42)
  );

  cAsiaKuala_Lumpur_5: array [0..7] of TTimeZonePoint = (
    (X: 1006; Y: 42), (X: 1005; Y: 42), (X: 1006; Y: 42), (X: 1005; Y: 43),
    (X: 1006; Y: 43), (X: 1006; Y: 42), (X: 1006; Y: 43), (X: 1006; Y: 42)
  );

  cAsiaKuala_Lumpur_6: array [0..1] of TTimeZonePoint = (
    (X: 1037; Y: 48), (X: 1037; Y: 48)
  );

  cAsiaKuala_Lumpur_7: array [0..2] of TTimeZonePoint = (
    (X: 1037; Y: 48), (X: 1037; Y: 49), (X: 1037; Y: 48)
  );

  cAsiaKuala_Lumpur_8: array [0..6] of TTimeZonePoint = (
    (X: 1042; Y: 28), (X: 1042; Y: 27), (X: 1041; Y: 27), (X: 1041; Y: 28),
    (X: 1042; Y: 28), (X: 1042; Y: 29), (X: 1042; Y: 28)
  );

  cAsiaKuala_Lumpur_9: array [0..1] of TTimeZonePoint = (
    (X: 1041; Y: 29), (X: 1041; Y: 29)
  );

  cAsiaKuala_Lumpur_10: array [0..1] of TTimeZonePoint = (
    (X: 1035; Y: 35), (X: 1035; Y: 35)
  );

  cAsiaKuala_Lumpur_11: array [0..2] of TTimeZonePoint = (
    (X: 1012; Y: 30), (X: 1013; Y: 30), (X: 1012; Y: 30)
  );

  cAsiaKuala_Lumpur_12: array [0..4] of TTimeZonePoint = (
    (X: 1012; Y: 30), (X: 1012; Y: 31), (X: 1013; Y: 31), (X: 1013; Y: 30),
    (X: 1012; Y: 30)
  );

  cAsiaKuala_Lumpur_13: array [0..4] of TTimeZonePoint = (
    (X: 1012; Y: 29), (X: 1012; Y: 30), (X: 1013; Y: 30), (X: 1013; Y: 29),
    (X: 1012; Y: 29)
  );

  cAsiaKuala_Lumpur_14: array [0..4] of TTimeZonePoint = (
    (X: 1013; Y: 29), (X: 1013; Y: 30), (X: 1013; Y: 31), (X: 1013; Y: 30),
    (X: 1013; Y: 29)
  );

  cAsiaKuala_Lumpur_15: array [0..1] of TTimeZonePoint = (
    (X: 1034; Y: 13), (X: 1034; Y: 13)
  );

  cAsiaKuala_Lumpur_16: array [0..1] of TTimeZonePoint = (
    (X: 1033; Y: 15), (X: 1033; Y: 15)
  );

  cAsiaKuala_Lumpur_17: array [0..1] of TTimeZonePoint = (
    (X: 1040; Y: 15), (X: 1040; Y: 15)
  );

  cAsiaKuala_Lumpur_18: array [0..1] of TTimeZonePoint = (
    (X: 1023; Y: 21), (X: 1023; Y: 21)
  );

  cAsiaKuala_Lumpur_19: array [0..1] of TTimeZonePoint = (
    (X: 1041; Y: 22), (X: 1041; Y: 22)
  );

  cAsiaKuala_Lumpur_20: array [0..1] of TTimeZonePoint = (
    (X: 1041; Y: 23), (X: 1041; Y: 23)
  );

  cAsiaKuala_Lumpur_21: array [0..2] of TTimeZonePoint = (
    (X: 1040; Y: 24), (X: 1040; Y: 25), (X: 1040; Y: 24)
  );

  cAsiaKuala_Lumpur_22: array [0..2] of TTimeZonePoint = (
    (X: 1039; Y: 25), (X: 1038; Y: 25), (X: 1039; Y: 25)
  );

  cAsiaKuala_Lumpur_23: array [0..1] of TTimeZonePoint = (
    (X: 1038; Y: 26), (X: 1038; Y: 26)
  );

  cAsiaKuala_Lumpur_24: array [0..1] of TTimeZonePoint = (
    (X: 1038; Y: 27), (X: 1038; Y: 27)
  );

  cAsiaKuala_Lumpur_25: array [0..1] of TTimeZonePoint = (
    (X: 1039; Y: 27), (X: 1039; Y: 27)
  );

  cAsiaKuala_Lumpur_26: array [0..1] of TTimeZonePoint = (
    (X: 1039; Y: 27), (X: 1039; Y: 27)
  );

  cAsiaKuala_Lumpur_27: array [0..1] of TTimeZonePoint = (
    (X: 989; Y: 57), (X: 989; Y: 57)
  );

  cAsiaKuala_Lumpur_28: array [0..1] of TTimeZonePoint = (
    (X: 997; Y: 62), (X: 997; Y: 62)
  );

  cAsiaKuala_Lumpur_29: array [0..2] of TTimeZonePoint = (
    (X: 997; Y: 62), (X: 998; Y: 62), (X: 997; Y: 62)
  );

  cAsiaKuala_Lumpur_30: array [0..1] of TTimeZonePoint = (
    (X: 999; Y: 64), (X: 999; Y: 64)
  );

  cAsiaKuala_Lumpur_31: array [0..1] of TTimeZonePoint = (
    (X: 997; Y: 63), (X: 997; Y: 63)
  );

  cAsiaKuala_Lumpur_32: array [0..1] of TTimeZonePoint = (
    (X: 999; Y: 63), (X: 999; Y: 63)
  );

  cAsiaKuala_Lumpur_33: array [0..2] of TTimeZonePoint = (
    (X: 999; Y: 64), (X: 999; Y: 65), (X: 999; Y: 64)
  );

  cAsiaKuala_Lumpur_34: array [0..1] of TTimeZonePoint = (
    (X: 999; Y: 63), (X: 999; Y: 63)
  );

  cAsiaKuala_Lumpur_35: array [0..2] of TTimeZonePoint = (
    (X: 998; Y: 62), (X: 998; Y: 63), (X: 998; Y: 62)
  );

  cAsiaKuala_Lumpur_36: array [0..4] of TTimeZonePoint = (
    (X: 999; Y: 62), (X: 998; Y: 62), (X: 998; Y: 63), (X: 999; Y: 63),
    (X: 999; Y: 62)
  );

  cAsiaKuala_Lumpur_37: array [0..12] of TTimeZonePoint = (
    (X: 997; Y: 63), (X: 997; Y: 64), (X: 996; Y: 64), (X: 997; Y: 64),
    (X: 998; Y: 64), (X: 998; Y: 65), (X: 998; Y: 64), (X: 998; Y: 65),
    (X: 999; Y: 65), (X: 999; Y: 64), (X: 999; Y: 63), (X: 998; Y: 63),
    (X: 997; Y: 63)
  );

  cAsiaKuala_Lumpur_38: array [0..254] of TTimeZonePoint = (
    (X: 1036; Y: 27), (X: 1037; Y: 27), (X: 1037; Y: 26), (X: 1038; Y: 26),
    (X: 1038; Y: 27), (X: 1038; Y: 26), (X: 1038; Y: 25), (X: 1038; Y: 24),
    (X: 1039; Y: 24), (X: 1039; Y: 23), (X: 1040; Y: 23), (X: 1040; Y: 22),
    (X: 1040; Y: 23), (X: 1040; Y: 22), (X: 1040; Y: 21), (X: 1041; Y: 21),
    (X: 1041; Y: 20), (X: 1041; Y: 19), (X: 1041; Y: 18), (X: 1042; Y: 18),
    (X: 1042; Y: 19), (X: 1042; Y: 18), (X: 1042; Y: 17), (X: 1043; Y: 17),
    (X: 1043; Y: 16), (X: 1043; Y: 15), (X: 1043; Y: 14), (X: 1042; Y: 14),
    (X: 1042; Y: 13), (X: 1041; Y: 13), (X: 1041; Y: 14), (X: 1041; Y: 15),
    (X: 1040; Y: 15), (X: 1041; Y: 15), (X: 1040; Y: 15), (X: 1040; Y: 16),
    (X: 1039; Y: 16), (X: 1040; Y: 16), (X: 1040; Y: 15), (X: 1040; Y: 14),
    (X: 1039; Y: 14), (X: 1039; Y: 15), (X: 1038; Y: 15), (X: 1037; Y: 15),
    (X: 1037; Y: 14), (X: 1036; Y: 14), (X: 1036; Y: 13), (X: 1036; Y: 14),
    (X: 1035; Y: 13), (X: 1036; Y: 13), (X: 1035; Y: 13), (X: 1034; Y: 13),
    (X: 1034; Y: 14), (X: 1034; Y: 15), (X: 1033; Y: 16), (X: 1032; Y: 16),
    (X: 1031; Y: 17), (X: 1030; Y: 17), (X: 1029; Y: 17), (X: 1029; Y: 18),
    (X: 1028; Y: 19), (X: 1027; Y: 19), (X: 1026; Y: 19), (X: 1026; Y: 20),
    (X: 1026; Y: 21), (X: 1025; Y: 21), (X: 1024; Y: 21), (X: 1023; Y: 22),
    (X: 1022; Y: 22), (X: 1021; Y: 22), (X: 1021; Y: 23), (X: 1020; Y: 24),
    (X: 1019; Y: 24), (X: 1019; Y: 25), (X: 1018; Y: 25), (X: 1018; Y: 26),
    (X: 1017; Y: 26), (X: 1016; Y: 26), (X: 1016; Y: 27), (X: 1015; Y: 27),
    (X: 1014; Y: 28), (X: 1013; Y: 28), (X: 1013; Y: 29), (X: 1013; Y: 30),
    (X: 1014; Y: 30), (X: 1014; Y: 31), (X: 1013; Y: 31), (X: 1013; Y: 32),
    (X: 1013; Y: 33), (X: 1012; Y: 33), (X: 1012; Y: 34), (X: 1012; Y: 33),
    (X: 1012; Y: 34), (X: 1011; Y: 34), (X: 1011; Y: 35), (X: 1011; Y: 36),
    (X: 1010; Y: 36), (X: 1010; Y: 37), (X: 1009; Y: 37), (X: 1009; Y: 38),
    (X: 1008; Y: 38), (X: 1008; Y: 39), (X: 1008; Y: 38), (X: 1007; Y: 39),
    (X: 1007; Y: 40), (X: 1008; Y: 40), (X: 1008; Y: 41), (X: 1007; Y: 41),
    (X: 1007; Y: 42), (X: 1006; Y: 42), (X: 1006; Y: 43), (X: 1006; Y: 44),
    (X: 1006; Y: 45), (X: 1007; Y: 45), (X: 1007; Y: 46), (X: 1006; Y: 46),
    (X: 1006; Y: 47), (X: 1007; Y: 47), (X: 1006; Y: 47), (X: 1006; Y: 48),
    (X: 1006; Y: 49), (X: 1005; Y: 49), (X: 1004; Y: 49), (X: 1004; Y: 50),
    (X: 1004; Y: 51), (X: 1004; Y: 52), (X: 1004; Y: 53), (X: 1004; Y: 54),
    (X: 1004; Y: 55), (X: 1004; Y: 56), (X: 1003; Y: 56), (X: 1003; Y: 57),
    (X: 1004; Y: 57), (X: 1004; Y: 58), (X: 1004; Y: 59), (X: 1004; Y: 60),
    (X: 1003; Y: 60), (X: 1003; Y: 61), (X: 1003; Y: 62), (X: 1002; Y: 62),
    (X: 1002; Y: 63), (X: 1001; Y: 64), (X: 1002; Y: 65), (X: 1002; Y: 66),
    (X: 1002; Y: 67), (X: 1003; Y: 67), (X: 1003; Y: 66), (X: 1004; Y: 66),
    (X: 1004; Y: 65), (X: 1005; Y: 65), (X: 1006; Y: 65), (X: 1006; Y: 64),
    (X: 1007; Y: 64), (X: 1007; Y: 65), (X: 1008; Y: 65), (X: 1008; Y: 64),
    (X: 1008; Y: 63), (X: 1008; Y: 62), (X: 1009; Y: 62), (X: 1009; Y: 63),
    (X: 1009; Y: 62), (X: 1009; Y: 63), (X: 1010; Y: 63), (X: 1010; Y: 62),
    (X: 1011; Y: 63), (X: 1011; Y: 62), (X: 1011; Y: 61), (X: 1011; Y: 60),
    (X: 1011; Y: 59), (X: 1010; Y: 59), (X: 1010; Y: 58), (X: 1010; Y: 57),
    (X: 1011; Y: 57), (X: 1011; Y: 56), (X: 1012; Y: 56), (X: 1012; Y: 57),
    (X: 1013; Y: 57), (X: 1013; Y: 58), (X: 1014; Y: 58), (X: 1014; Y: 59),
    (X: 1015; Y: 59), (X: 1016; Y: 59), (X: 1017; Y: 59), (X: 1017; Y: 58),
    (X: 1018; Y: 58), (X: 1018; Y: 57), (X: 1018; Y: 58), (X: 1019; Y: 58),
    (X: 1019; Y: 59), (X: 1019; Y: 60), (X: 1020; Y: 60), (X: 1020; Y: 61),
    (X: 1021; Y: 61), (X: 1021; Y: 62), (X: 1022; Y: 62), (X: 1023; Y: 62),
    (X: 1024; Y: 62), (X: 1024; Y: 61), (X: 1024; Y: 60), (X: 1025; Y: 60),
    (X: 1025; Y: 59), (X: 1025; Y: 58), (X: 1026; Y: 58), (X: 1027; Y: 58),
    (X: 1027; Y: 57), (X: 1028; Y: 57), (X: 1027; Y: 57), (X: 1028; Y: 56),
    (X: 1029; Y: 56), (X: 1029; Y: 55), (X: 1030; Y: 55), (X: 1031; Y: 54),
    (X: 1031; Y: 53), (X: 1032; Y: 53), (X: 1032; Y: 52), (X: 1033; Y: 51),
    (X: 1033; Y: 50), (X: 1034; Y: 49), (X: 1034; Y: 48), (X: 1034; Y: 47),
    (X: 1035; Y: 47), (X: 1034; Y: 47), (X: 1034; Y: 46), (X: 1035; Y: 46),
    (X: 1035; Y: 45), (X: 1035; Y: 44), (X: 1035; Y: 43), (X: 1035; Y: 42),
    (X: 1034; Y: 42), (X: 1035; Y: 42), (X: 1034; Y: 42), (X: 1034; Y: 41),
    (X: 1034; Y: 40), (X: 1034; Y: 39), (X: 1034; Y: 38), (X: 1033; Y: 38),
    (X: 1034; Y: 38), (X: 1033; Y: 38), (X: 1033; Y: 37), (X: 1034; Y: 37),
    (X: 1034; Y: 36), (X: 1035; Y: 35), (X: 1034; Y: 35), (X: 1035; Y: 35),
    (X: 1035; Y: 34), (X: 1034; Y: 34), (X: 1034; Y: 33), (X: 1035; Y: 32),
    (X: 1035; Y: 31), (X: 1034; Y: 31), (X: 1034; Y: 30), (X: 1034; Y: 29),
    (X: 1035; Y: 29), (X: 1035; Y: 28), (X: 1036; Y: 27)
  );

  cAsiaKuala_Lumpur_39: array [0..1] of TTimeZonePoint = (
    (X: 1033; Y: 52), (X: 1033; Y: 52)
  );

  cAsiaKuala_Lumpur_40: array [0..1] of TTimeZonePoint = (
    (X: 1002; Y: 52), (X: 1002; Y: 52)
  );

  cAsiaKuala_Lumpur_41: array [0..1] of TTimeZonePoint = (
    (X: 1003; Y: 53), (X: 1003; Y: 53)
  );

  cAsiaKuala_Lumpur_42: array [0..1] of TTimeZonePoint = (
    (X: 1031; Y: 56), (X: 1031; Y: 56)
  );

  cAsiaKuala_Lumpur_43: array [0..1] of TTimeZonePoint = (
    (X: 1004; Y: 53), (X: 1004; Y: 53)
  );

  cAsiaKuala_Lumpur_44: array [0..1] of TTimeZonePoint = (
    (X: 1004; Y: 53), (X: 1004; Y: 53)
  );

  cAsiaKuala_Lumpur_45: array [0..8] of TTimeZonePoint = (
    (X: 1003; Y: 53), (X: 1002; Y: 53), (X: 1002; Y: 54), (X: 1002; Y: 55),
    (X: 1003; Y: 55), (X: 1003; Y: 54), (X: 1004; Y: 54), (X: 1003; Y: 54),
    (X: 1003; Y: 53)
  );

  cAsiaKuala_Lumpur_46: array [0..1] of TTimeZonePoint = (
    (X: 1030; Y: 57), (X: 1030; Y: 57)
  );

  cAsiaKuala_Lumpur_47: array [0..2] of TTimeZonePoint = (
    (X: 1003; Y: 57), (X: 1003; Y: 58), (X: 1003; Y: 57)
  );

  cAsiaKuala_Lumpur_48: array [0..1] of TTimeZonePoint = (
    (X: 1029; Y: 58), (X: 1029; Y: 58)
  );

  cAsiaKuala_Lumpur_49: array [0..2] of TTimeZonePoint = (
    (X: 1030; Y: 57), (X: 1030; Y: 58), (X: 1030; Y: 57)
  );

  cAsiaKuala_Lumpur_50: array [0..1] of TTimeZonePoint = (
    (X: 1003; Y: 58), (X: 1003; Y: 58)
  );

  cAsiaKuala_Lumpur_51: array [0..1] of TTimeZonePoint = (
    (X: 1027; Y: 59), (X: 1027; Y: 59)
  );

  cAsiaKuala_Lumpur_52: array [0..1] of TTimeZonePoint = (
    (X: 1022; Y: 62), (X: 1022; Y: 62)
  );

  cAsiaKuala_Lumpur_53: array [0..1] of TTimeZonePoint = (
    (X: 1003; Y: 59), (X: 1003; Y: 59)
  );

  cAsiaKuala_Lumpur_54: array [0..2] of TTimeZonePoint = (
    (X: 1028; Y: 59), (X: 1027; Y: 59), (X: 1028; Y: 59)
  );

  cAsiaKuala_LumpurPolygon: array[0..54] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAsiaKuala_Lumpur_0[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuala_Lumpur_1[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_2[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuala_Lumpur_3[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuala_Lumpur_4[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaKuala_Lumpur_5[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_6[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuala_Lumpur_7[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaKuala_Lumpur_8[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_9[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_10[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuala_Lumpur_11[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKuala_Lumpur_12[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKuala_Lumpur_13[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKuala_Lumpur_14[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_15[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_16[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_17[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_18[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_19[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_20[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuala_Lumpur_21[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuala_Lumpur_22[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_23[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_24[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_25[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_26[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_27[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_28[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuala_Lumpur_29[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_30[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_31[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_32[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuala_Lumpur_33[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_34[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuala_Lumpur_35[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKuala_Lumpur_36[0]), 
    (PointsCount: 13; FirstPoint: @cAsiaKuala_Lumpur_37[0]), 
    (PointsCount: 255; FirstPoint: @cAsiaKuala_Lumpur_38[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_39[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_40[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_41[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_42[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_43[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_44[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaKuala_Lumpur_45[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_46[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuala_Lumpur_47[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_48[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuala_Lumpur_49[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_50[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_51[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_52[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuala_Lumpur_53[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuala_Lumpur_54[0])
  );

  cAsiaKuala_LumpurBound: TTimeZoneBound = (
    Min: (X: 989; Y: 13);
    Max: (X: 1045; Y: 67)
  );

  cAsiaKuala_Lumpur: TTimeZoneInfo = (
    TZID: 'Asia/Kuala_Lumpur';
    Bound: @cAsiaKuala_LumpurBound;
    PolygonsCount: 55;
    FirstPolygon: @cAsiaKuala_LumpurPolygon[0]
  );

implementation

end.