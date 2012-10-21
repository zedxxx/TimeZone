unit c_AsiaPhnom_Penh;

interface

uses
  t_TzWorld;

const
  cAsiaPhnom_Penh_0: array [0..1] of TTimeZonePoint = (
    (X: 1029; Y: 99), (X: 1029; Y: 99)
  );

  cAsiaPhnom_Penh_1: array [0..2] of TTimeZonePoint = (
    (X: 1029; Y: 99), (X: 1030; Y: 99), (X: 1029; Y: 99)
  );

  cAsiaPhnom_Penh_2: array [0..2] of TTimeZonePoint = (
    (X: 1031; Y: 103), (X: 1032; Y: 103), (X: 1031; Y: 103)
  );

  cAsiaPhnom_Penh_3: array [0..1] of TTimeZonePoint = (
    (X: 1030; Y: 104), (X: 1030; Y: 104)
  );

  cAsiaPhnom_Penh_4: array [0..2] of TTimeZonePoint = (
    (X: 1031; Y: 115), (X: 1030; Y: 115), (X: 1031; Y: 115)
  );

  cAsiaPhnom_Penh_5: array [0..1] of TTimeZonePoint = (
    (X: 1030; Y: 115), (X: 1030; Y: 115)
  );

  cAsiaPhnom_Penh_6: array [0..2] of TTimeZonePoint = (
    (X: 1031; Y: 110), (X: 1030; Y: 110), (X: 1031; Y: 110)
  );

  cAsiaPhnom_Penh_7: array [0..1] of TTimeZonePoint = (
    (X: 1031; Y: 110), (X: 1031; Y: 110)
  );

  cAsiaPhnom_Penh_8: array [0..4] of TTimeZonePoint = (
    (X: 1030; Y: 112), (X: 1030; Y: 113), (X: 1030; Y: 114), (X: 1030; Y: 113),
    (X: 1030; Y: 112)
  );

  cAsiaPhnom_Penh_9: array [0..2] of TTimeZonePoint = (
    (X: 1031; Y: 114), (X: 1030; Y: 114), (X: 1031; Y: 114)
  );

  cAsiaPhnom_Penh_10: array [0..1] of TTimeZonePoint = (
    (X: 1031; Y: 114), (X: 1031; Y: 114)
  );

  cAsiaPhnom_Penh_11: array [0..2] of TTimeZonePoint = (
    (X: 1031; Y: 114), (X: 1031; Y: 115), (X: 1031; Y: 114)
  );

  cAsiaPhnom_Penh_12: array [0..1] of TTimeZonePoint = (
    (X: 1031; Y: 114), (X: 1031; Y: 114)
  );

  cAsiaPhnom_Penh_13: array [0..1] of TTimeZonePoint = (
    (X: 1031; Y: 115), (X: 1031; Y: 115)
  );

  cAsiaPhnom_Penh_14: array [0..2] of TTimeZonePoint = (
    (X: 1030; Y: 115), (X: 1030; Y: 114), (X: 1030; Y: 115)
  );

  cAsiaPhnom_Penh_15: array [0..1] of TTimeZonePoint = (
    (X: 1032; Y: 108), (X: 1032; Y: 108)
  );

  cAsiaPhnom_Penh_16: array [0..1] of TTimeZonePoint = (
    (X: 1032; Y: 108), (X: 1032; Y: 108)
  );

  cAsiaPhnom_Penh_17: array [0..1] of TTimeZonePoint = (
    (X: 1031; Y: 109), (X: 1031; Y: 109)
  );

  cAsiaPhnom_Penh_18: array [0..1] of TTimeZonePoint = (
    (X: 1031; Y: 109), (X: 1031; Y: 109)
  );

  cAsiaPhnom_Penh_19: array [0..1] of TTimeZonePoint = (
    (X: 1038; Y: 104), (X: 1038; Y: 104)
  );

  cAsiaPhnom_Penh_20: array [0..1] of TTimeZonePoint = (
    (X: 1043; Y: 104), (X: 1043; Y: 104)
  );

  cAsiaPhnom_Penh_21: array [0..1] of TTimeZonePoint = (
    (X: 1036; Y: 105), (X: 1036; Y: 105)
  );

  cAsiaPhnom_Penh_22: array [0..6] of TTimeZonePoint = (
    (X: 1037; Y: 105), (X: 1038; Y: 105), (X: 1037; Y: 105), (X: 1038; Y: 105),
    (X: 1038; Y: 104), (X: 1038; Y: 105), (X: 1037; Y: 105)
  );

  cAsiaPhnom_Penh_23: array [0..1] of TTimeZonePoint = (
    (X: 1033; Y: 106), (X: 1033; Y: 106)
  );

  cAsiaPhnom_Penh_24: array [0..6] of TTimeZonePoint = (
    (X: 1033; Y: 108), (X: 1033; Y: 107), (X: 1033; Y: 106), (X: 1033; Y: 107),
    (X: 1032; Y: 107), (X: 1032; Y: 108), (X: 1033; Y: 108)
  );

  cAsiaPhnom_Penh_25: array [0..2] of TTimeZonePoint = (
    (X: 1033; Y: 105), (X: 1033; Y: 106), (X: 1033; Y: 105)
  );

  cAsiaPhnom_Penh_26: array [0..1] of TTimeZonePoint = (
    (X: 1034; Y: 106), (X: 1034; Y: 106)
  );

  cAsiaPhnom_Penh_27: array [0..1] of TTimeZonePoint = (
    (X: 1035; Y: 106), (X: 1035; Y: 106)
  );

  cAsiaPhnom_Penh_28: array [0..1] of TTimeZonePoint = (
    (X: 1036; Y: 105), (X: 1036; Y: 105)
  );

  cAsiaPhnom_Penh_29: array [0..2] of TTimeZonePoint = (
    (X: 1035; Y: 105), (X: 1036; Y: 105), (X: 1035; Y: 105)
  );

  cAsiaPhnom_Penh_30: array [0..325] of TTimeZonePoint = (
    (X: 1058; Y: 116), (X: 1059; Y: 116), (X: 1059; Y: 115), (X: 1059; Y: 114),
    (X: 1059; Y: 113), (X: 1059; Y: 112), (X: 1060; Y: 112), (X: 1060; Y: 111),
    (X: 1061; Y: 111), (X: 1062; Y: 111), (X: 1062; Y: 110), (X: 1061; Y: 110),
    (X: 1061; Y: 109), (X: 1062; Y: 109), (X: 1061; Y: 109), (X: 1062; Y: 109),
    (X: 1062; Y: 108), (X: 1061; Y: 108), (X: 1060; Y: 108), (X: 1060; Y: 109),
    (X: 1059; Y: 109), (X: 1059; Y: 108), (X: 1059; Y: 109), (X: 1058; Y: 109),
    (X: 1058; Y: 110), (X: 1057; Y: 110), (X: 1056; Y: 110), (X: 1055; Y: 110),
    (X: 1055; Y: 109), (X: 1055; Y: 110), (X: 1055; Y: 109), (X: 1055; Y: 110),
    (X: 1054; Y: 110), (X: 1054; Y: 109), (X: 1054; Y: 108), (X: 1053; Y: 109),
    (X: 1052; Y: 109), (X: 1051; Y: 109), (X: 1051; Y: 110), (X: 1051; Y: 109),
    (X: 1050; Y: 109), (X: 1051; Y: 108), (X: 1051; Y: 107), (X: 1050; Y: 107),
    (X: 1050; Y: 106), (X: 1049; Y: 106), (X: 1049; Y: 105), (X: 1048; Y: 105),
    (X: 1047; Y: 105), (X: 1046; Y: 105), (X: 1045; Y: 105), (X: 1045; Y: 104),
    (X: 1044; Y: 104), (X: 1044; Y: 105), (X: 1044; Y: 104), (X: 1044; Y: 105),
    (X: 1043; Y: 105), (X: 1043; Y: 106), (X: 1042; Y: 106), (X: 1042; Y: 105),
    (X: 1042; Y: 106), (X: 1041; Y: 106), (X: 1041; Y: 105), (X: 1040; Y: 106),
    (X: 1039; Y: 106), (X: 1039; Y: 107), (X: 1039; Y: 106), (X: 1038; Y: 106),
    (X: 1038; Y: 105), (X: 1037; Y: 105), (X: 1037; Y: 106), (X: 1037; Y: 105),
    (X: 1036; Y: 105), (X: 1036; Y: 106), (X: 1036; Y: 105), (X: 1036; Y: 106),
    (X: 1035; Y: 106), (X: 1035; Y: 107), (X: 1036; Y: 107), (X: 1037; Y: 107),
    (X: 1037; Y: 108), (X: 1037; Y: 109), (X: 1037; Y: 110), (X: 1037; Y: 111),
    (X: 1036; Y: 111), (X: 1036; Y: 112), (X: 1035; Y: 112), (X: 1035; Y: 111),
    (X: 1035; Y: 112), (X: 1035; Y: 111), (X: 1034; Y: 111), (X: 1035; Y: 111),
    (X: 1034; Y: 111), (X: 1034; Y: 110), (X: 1034; Y: 109), (X: 1033; Y: 109),
    (X: 1032; Y: 109), (X: 1031; Y: 109), (X: 1031; Y: 110), (X: 1031; Y: 111),
    (X: 1031; Y: 112), (X: 1030; Y: 112), (X: 1031; Y: 112), (X: 1031; Y: 113),
    (X: 1032; Y: 113), (X: 1031; Y: 113), (X: 1031; Y: 114), (X: 1031; Y: 115),
    (X: 1030; Y: 115), (X: 1031; Y: 115), (X: 1030; Y: 115), (X: 1030; Y: 116),
    (X: 1031; Y: 116), (X: 1030; Y: 116), (X: 1031; Y: 116), (X: 1030; Y: 116),
    (X: 1030; Y: 115), (X: 1030; Y: 116), (X: 1030; Y: 115), (X: 1030; Y: 116),
    (X: 1029; Y: 116), (X: 1029; Y: 117), (X: 1029; Y: 118), (X: 1028; Y: 119),
    (X: 1028; Y: 120), (X: 1028; Y: 121), (X: 1027; Y: 121), (X: 1027; Y: 122),
    (X: 1027; Y: 123), (X: 1027; Y: 124), (X: 1028; Y: 124), (X: 1028; Y: 125),
    (X: 1027; Y: 125), (X: 1027; Y: 126), (X: 1026; Y: 126), (X: 1025; Y: 127),
    (X: 1025; Y: 128), (X: 1025; Y: 129), (X: 1025; Y: 130), (X: 1025; Y: 131),
    (X: 1024; Y: 131), (X: 1024; Y: 132), (X: 1024; Y: 133), (X: 1024; Y: 134),
    (X: 1024; Y: 135), (X: 1023; Y: 135), (X: 1023; Y: 136), (X: 1024; Y: 136),
    (X: 1025; Y: 136), (X: 1026; Y: 136), (X: 1026; Y: 137), (X: 1027; Y: 137),
    (X: 1027; Y: 138), (X: 1028; Y: 138), (X: 1028; Y: 139), (X: 1028; Y: 140),
    (X: 1029; Y: 140), (X: 1029; Y: 141), (X: 1029; Y: 142), (X: 1030; Y: 142),
    (X: 1031; Y: 143), (X: 1032; Y: 143), (X: 1033; Y: 143), (X: 1033; Y: 144),
    (X: 1033; Y: 143), (X: 1033; Y: 144), (X: 1034; Y: 144), (X: 1034; Y: 143),
    (X: 1034; Y: 144), (X: 1035; Y: 144), (X: 1036; Y: 144), (X: 1037; Y: 144),
    (X: 1038; Y: 144), (X: 1039; Y: 144), (X: 1039; Y: 143), (X: 1040; Y: 143),
    (X: 1040; Y: 144), (X: 1040; Y: 143), (X: 1041; Y: 143), (X: 1041; Y: 144),
    (X: 1042; Y: 144), (X: 1043; Y: 144), (X: 1044; Y: 144), (X: 1045; Y: 144),
    (X: 1045; Y: 143), (X: 1045; Y: 144), (X: 1045; Y: 143), (X: 1046; Y: 143),
    (X: 1046; Y: 144), (X: 1047; Y: 144), (X: 1048; Y: 144), (X: 1049; Y: 144),
    (X: 1050; Y: 144), (X: 1050; Y: 143), (X: 1050; Y: 142), (X: 1051; Y: 142),
    (X: 1052; Y: 142), (X: 1052; Y: 143), (X: 1052; Y: 142), (X: 1053; Y: 142),
    (X: 1053; Y: 141), (X: 1054; Y: 141), (X: 1055; Y: 141), (X: 1055; Y: 142),
    (X: 1056; Y: 142), (X: 1056; Y: 141), (X: 1057; Y: 141), (X: 1058; Y: 141),
    (X: 1058; Y: 140), (X: 1059; Y: 140), (X: 1059; Y: 139), (X: 1060; Y: 139),
    (X: 1061; Y: 139), (X: 1061; Y: 140), (X: 1062; Y: 140), (X: 1062; Y: 141),
    (X: 1061; Y: 141), (X: 1061; Y: 142), (X: 1060; Y: 142), (X: 1060; Y: 143),
    (X: 1060; Y: 144), (X: 1060; Y: 143), (X: 1061; Y: 143), (X: 1061; Y: 144),
    (X: 1062; Y: 144), (X: 1062; Y: 143), (X: 1062; Y: 144), (X: 1063; Y: 144),
    (X: 1062; Y: 145), (X: 1063; Y: 145), (X: 1063; Y: 144), (X: 1064; Y: 144),
    (X: 1064; Y: 145), (X: 1064; Y: 144), (X: 1064; Y: 145), (X: 1065; Y: 145),
    (X: 1065; Y: 146), (X: 1066; Y: 146), (X: 1066; Y: 145), (X: 1066; Y: 144),
    (X: 1067; Y: 144), (X: 1068; Y: 144), (X: 1068; Y: 143), (X: 1069; Y: 143),
    (X: 1070; Y: 143), (X: 1070; Y: 144), (X: 1071; Y: 144), (X: 1072; Y: 144),
    (X: 1072; Y: 145), (X: 1073; Y: 145), (X: 1073; Y: 146), (X: 1074; Y: 146),
    (X: 1074; Y: 145), (X: 1075; Y: 145), (X: 1074; Y: 145), (X: 1075; Y: 145),
    (X: 1075; Y: 146), (X: 1075; Y: 147), (X: 1076; Y: 147), (X: 1076; Y: 146),
    (X: 1075; Y: 146), (X: 1075; Y: 145), (X: 1075; Y: 144), (X: 1074; Y: 144),
    (X: 1074; Y: 143), (X: 1074; Y: 142), (X: 1073; Y: 141), (X: 1074; Y: 141),
    (X: 1074; Y: 140), (X: 1075; Y: 140), (X: 1075; Y: 139), (X: 1075; Y: 138),
    (X: 1075; Y: 137), (X: 1076; Y: 137), (X: 1076; Y: 136), (X: 1076; Y: 135),
    (X: 1076; Y: 134), (X: 1076; Y: 133), (X: 1076; Y: 132), (X: 1075; Y: 131),
    (X: 1075; Y: 130), (X: 1075; Y: 129), (X: 1075; Y: 128), (X: 1076; Y: 128),
    (X: 1076; Y: 127), (X: 1076; Y: 126), (X: 1076; Y: 125), (X: 1076; Y: 124),
    (X: 1075; Y: 124), (X: 1076; Y: 124), (X: 1075; Y: 123), (X: 1074; Y: 123),
    (X: 1074; Y: 122), (X: 1074; Y: 123), (X: 1073; Y: 123), (X: 1072; Y: 123),
    (X: 1071; Y: 122), (X: 1071; Y: 121), (X: 1070; Y: 121), (X: 1069; Y: 121),
    (X: 1068; Y: 121), (X: 1068; Y: 120), (X: 1067; Y: 120), (X: 1066; Y: 120),
    (X: 1065; Y: 120), (X: 1064; Y: 120), (X: 1064; Y: 119), (X: 1065; Y: 119),
    (X: 1064; Y: 119), (X: 1064; Y: 118), (X: 1064; Y: 117), (X: 1065; Y: 117),
    (X: 1064; Y: 117), (X: 1063; Y: 117), (X: 1062; Y: 117), (X: 1062; Y: 118),
    (X: 1062; Y: 117), (X: 1061; Y: 117), (X: 1061; Y: 118), (X: 1060; Y: 118),
    (X: 1060; Y: 117), (X: 1060; Y: 116), (X: 1059; Y: 116), (X: 1059; Y: 117),
    (X: 1058; Y: 117), (X: 1058; Y: 116)
  );

  cAsiaPhnom_PenhPolygon: array[0..30] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAsiaPhnom_Penh_0[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPhnom_Penh_1[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPhnom_Penh_2[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPhnom_Penh_3[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPhnom_Penh_4[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPhnom_Penh_5[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPhnom_Penh_6[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPhnom_Penh_7[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaPhnom_Penh_8[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPhnom_Penh_9[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPhnom_Penh_10[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPhnom_Penh_11[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPhnom_Penh_12[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPhnom_Penh_13[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPhnom_Penh_14[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPhnom_Penh_15[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPhnom_Penh_16[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPhnom_Penh_17[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPhnom_Penh_18[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPhnom_Penh_19[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPhnom_Penh_20[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPhnom_Penh_21[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaPhnom_Penh_22[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPhnom_Penh_23[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaPhnom_Penh_24[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPhnom_Penh_25[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPhnom_Penh_26[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPhnom_Penh_27[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPhnom_Penh_28[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPhnom_Penh_29[0]), 
    (PointsCount: 326; FirstPoint: @cAsiaPhnom_Penh_30[0])
  );

  cAsiaPhnom_PenhBound: TTimeZoneBound = (
    Min: (X: 1023; Y: 99);
    Max: (X: 1076; Y: 147)
  );

  cAsiaPhnom_Penh: TTimeZoneInfo = (
    TZID: 'Asia/Phnom_Penh';
    Bound: @cAsiaPhnom_PenhBound;
    PolygonsCount: 31;
    FirstPolygon: @cAsiaPhnom_PenhPolygon[0]
  );

implementation

end.