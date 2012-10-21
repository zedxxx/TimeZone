unit c_PacificTongatapu;

interface

uses
  t_TzWorld;

const
  cPacificTongatapu_0: array [0..1] of TTimeZonePoint = (
    (X: -1762; Y: -223), (X: -1762; Y: -223)
  );

  cPacificTongatapu_1: array [0..1] of TTimeZonePoint = (
    (X: -1750; Y: -215), (X: -1750; Y: -215)
  );

  cPacificTongatapu_2: array [0..6] of TTimeZonePoint = (
    (X: -1749; Y: -213), (X: -1749; Y: -214), (X: -1749; Y: -215), (X: -1749; Y: -214),
    (X: -1750; Y: -214), (X: -1750; Y: -213), (X: -1749; Y: -213)
  );

  cPacificTongatapu_3: array [0..1] of TTimeZonePoint = (
    (X: -1752; Y: -212), (X: -1752; Y: -212)
  );

  cPacificTongatapu_4: array [0..4] of TTimeZonePoint = (
    (X: -1752; Y: -212), (X: -1752; Y: -211), (X: -1751; Y: -211), (X: -1751; Y: -212),
    (X: -1752; Y: -212)
  );

  cPacificTongatapu_5: array [0..1] of TTimeZonePoint = (
    (X: -1750; Y: -211), (X: -1750; Y: -211)
  );

  cPacificTongatapu_6: array [0..1] of TTimeZonePoint = (
    (X: -1750; Y: -211), (X: -1750; Y: -211)
  );

  cPacificTongatapu_7: array [0..2] of TTimeZonePoint = (
    (X: -1753; Y: -210), (X: -1753; Y: -211), (X: -1753; Y: -210)
  );

  cPacificTongatapu_8: array [0..1] of TTimeZonePoint = (
    (X: -1750; Y: -210), (X: -1750; Y: -210)
  );

  cPacificTongatapu_9: array [0..1] of TTimeZonePoint = (
    (X: -1752; Y: -210), (X: -1752; Y: -210)
  );

  cPacificTongatapu_10: array [0..2] of TTimeZonePoint = (
    (X: -1754; Y: -205), (X: -1754; Y: -206), (X: -1754; Y: -205)
  );

  cPacificTongatapu_11: array [0..1] of TTimeZonePoint = (
    (X: -1754; Y: -205), (X: -1754; Y: -205)
  );

  cPacificTongatapu_12: array [0..1] of TTimeZonePoint = (
    (X: -1747; Y: -205), (X: -1747; Y: -205)
  );

  cPacificTongatapu_13: array [0..1] of TTimeZonePoint = (
    (X: -1747; Y: -205), (X: -1747; Y: -205)
  );

  cPacificTongatapu_14: array [0..20] of TTimeZonePoint = (
    (X: -1753; Y: -211), (X: -1752; Y: -211), (X: -1752; Y: -212), (X: -1752; Y: -211),
    (X: -1752; Y: -212), (X: -1751; Y: -212), (X: -1752; Y: -212), (X: -1751; Y: -212),
    (X: -1752; Y: -212), (X: -1751; Y: -212), (X: -1751; Y: -211), (X: -1750; Y: -211),
    (X: -1750; Y: -212), (X: -1751; Y: -212), (X: -1751; Y: -213), (X: -1752; Y: -213),
    (X: -1752; Y: -212), (X: -1753; Y: -212), (X: -1753; Y: -211), (X: -1754; Y: -211),
    (X: -1753; Y: -211)
  );

  cPacificTongatapu_15: array [0..1] of TTimeZonePoint = (
    (X: -1751; Y: -211), (X: -1751; Y: -211)
  );

  cPacificTongatapu_16: array [0..1] of TTimeZonePoint = (
    (X: -1748; Y: -205), (X: -1748; Y: -205)
  );

  cPacificTongatapu_17: array [0..1] of TTimeZonePoint = (
    (X: -1745; Y: -204), (X: -1745; Y: -204)
  );

  cPacificTongatapu_18: array [0..1] of TTimeZonePoint = (
    (X: -1745; Y: -203), (X: -1745; Y: -203)
  );

  cPacificTongatapu_19: array [0..1] of TTimeZonePoint = (
    (X: -1747; Y: -203), (X: -1747; Y: -203)
  );

  cPacificTongatapu_20: array [0..1] of TTimeZonePoint = (
    (X: -1745; Y: -203), (X: -1745; Y: -203)
  );

  cPacificTongatapu_21: array [0..1] of TTimeZonePoint = (
    (X: -1748; Y: -203), (X: -1748; Y: -203)
  );

  cPacificTongatapu_22: array [0..1] of TTimeZonePoint = (
    (X: -1746; Y: -203), (X: -1746; Y: -203)
  );

  cPacificTongatapu_23: array [0..2] of TTimeZonePoint = (
    (X: -1748; Y: -202), (X: -1748; Y: -203), (X: -1748; Y: -202)
  );

  cPacificTongatapu_24: array [0..1] of TTimeZonePoint = (
    (X: -1746; Y: -201), (X: -1746; Y: -201)
  );

  cPacificTongatapu_25: array [0..2] of TTimeZonePoint = (
    (X: -1747; Y: -200), (X: -1747; Y: -201), (X: -1747; Y: -200)
  );

  cPacificTongatapu_26: array [0..1] of TTimeZonePoint = (
    (X: -1747; Y: -200), (X: -1747; Y: -200)
  );

  cPacificTongatapu_27: array [0..1] of TTimeZonePoint = (
    (X: -1748; Y: -200), (X: -1748; Y: -200)
  );

  cPacificTongatapu_28: array [0..1] of TTimeZonePoint = (
    (X: -1748; Y: -200), (X: -1748; Y: -200)
  );

  cPacificTongatapu_29: array [0..1] of TTimeZonePoint = (
    (X: -1745; Y: -200), (X: -1745; Y: -200)
  );

  cPacificTongatapu_30: array [0..2] of TTimeZonePoint = (
    (X: -1745; Y: -199), (X: -1745; Y: -200), (X: -1745; Y: -199)
  );

  cPacificTongatapu_31: array [0..1] of TTimeZonePoint = (
    (X: -1748; Y: -199), (X: -1748; Y: -199)
  );

  cPacificTongatapu_32: array [0..1] of TTimeZonePoint = (
    (X: -1744; Y: -199), (X: -1744; Y: -199)
  );

  cPacificTongatapu_33: array [0..1] of TTimeZonePoint = (
    (X: -1747; Y: -199), (X: -1747; Y: -199)
  );

  cPacificTongatapu_34: array [0..1] of TTimeZonePoint = (
    (X: -1744; Y: -198), (X: -1744; Y: -198)
  );

  cPacificTongatapu_35: array [0..1] of TTimeZonePoint = (
    (X: -1747; Y: -198), (X: -1747; Y: -198)
  );

  cPacificTongatapu_36: array [0..4] of TTimeZonePoint = (
    (X: -1751; Y: -197), (X: -1750; Y: -197), (X: -1750; Y: -198), (X: -1751; Y: -198),
    (X: -1751; Y: -197)
  );

  cPacificTongatapu_37: array [0..2] of TTimeZonePoint = (
    (X: -1743; Y: -197), (X: -1743; Y: -198), (X: -1743; Y: -197)
  );

  cPacificTongatapu_38: array [0..1] of TTimeZonePoint = (
    (X: -1747; Y: -198), (X: -1747; Y: -198)
  );

  cPacificTongatapu_39: array [0..1] of TTimeZonePoint = (
    (X: -1746; Y: -198), (X: -1746; Y: -198)
  );

  cPacificTongatapu_40: array [0..2] of TTimeZonePoint = (
    (X: -1744; Y: -198), (X: -1743; Y: -198), (X: -1744; Y: -198)
  );

  cPacificTongatapu_41: array [0..2] of TTimeZonePoint = (
    (X: -1750; Y: -196), (X: -1750; Y: -197), (X: -1750; Y: -196)
  );

  cPacificTongatapu_42: array [0..1] of TTimeZonePoint = (
    (X: -1744; Y: -197), (X: -1744; Y: -197)
  );

  cPacificTongatapu_43: array [0..2] of TTimeZonePoint = (
    (X: -1743; Y: -197), (X: -1743; Y: -196), (X: -1743; Y: -197)
  );

  cPacificTongatapu_44: array [0..1] of TTimeZonePoint = (
    (X: -1745; Y: -196), (X: -1745; Y: -196)
  );

  cPacificTongatapu_45: array [0..1] of TTimeZonePoint = (
    (X: -1745; Y: -196), (X: -1745; Y: -196)
  );

  cPacificTongatapu_46: array [0..1] of TTimeZonePoint = (
    (X: -1749; Y: -192), (X: -1749; Y: -192)
  );

  cPacificTongatapu_47: array [0..1] of TTimeZonePoint = (
    (X: -1740; Y: -190), (X: -1740; Y: -190)
  );

  cPacificTongatapu_48: array [0..1] of TTimeZonePoint = (
    (X: -1743; Y: -197), (X: -1743; Y: -197)
  );

  cPacificTongatapu_49: array [0..1] of TTimeZonePoint = (
    (X: -1745; Y: -200), (X: -1745; Y: -200)
  );

  cPacificTongatapu_50: array [0..2] of TTimeZonePoint = (
    (X: -1740; Y: -188), (X: -1740; Y: -189), (X: -1740; Y: -188)
  );

  cPacificTongatapu_51: array [0..1] of TTimeZonePoint = (
    (X: -1740; Y: -188), (X: -1740; Y: -188)
  );

  cPacificTongatapu_52: array [0..1] of TTimeZonePoint = (
    (X: -1740; Y: -188), (X: -1740; Y: -188)
  );

  cPacificTongatapu_53: array [0..2] of TTimeZonePoint = (
    (X: -1746; Y: -188), (X: -1747; Y: -188), (X: -1746; Y: -188)
  );

  cPacificTongatapu_54: array [0..1] of TTimeZonePoint = (
    (X: -1740; Y: -188), (X: -1740; Y: -188)
  );

  cPacificTongatapu_55: array [0..1] of TTimeZonePoint = (
    (X: -1741; Y: -188), (X: -1741; Y: -188)
  );

  cPacificTongatapu_56: array [0..1] of TTimeZonePoint = (
    (X: -1741; Y: -188), (X: -1741; Y: -188)
  );

  cPacificTongatapu_57: array [0..1] of TTimeZonePoint = (
    (X: -1740; Y: -188), (X: -1740; Y: -188)
  );

  cPacificTongatapu_58: array [0..2] of TTimeZonePoint = (
    (X: -1740; Y: -188), (X: -1740; Y: -187), (X: -1740; Y: -188)
  );

  cPacificTongatapu_59: array [0..1] of TTimeZonePoint = (
    (X: -1741; Y: -187), (X: -1741; Y: -187)
  );

  cPacificTongatapu_60: array [0..1] of TTimeZonePoint = (
    (X: -1741; Y: -187), (X: -1741; Y: -187)
  );

  cPacificTongatapu_61: array [0..1] of TTimeZonePoint = (
    (X: -1740; Y: -187), (X: -1740; Y: -187)
  );

  cPacificTongatapu_62: array [0..1] of TTimeZonePoint = (
    (X: -1740; Y: -187), (X: -1740; Y: -187)
  );

  cPacificTongatapu_63: array [0..1] of TTimeZonePoint = (
    (X: -1741; Y: -188), (X: -1741; Y: -188)
  );

  cPacificTongatapu_64: array [0..1] of TTimeZonePoint = (
    (X: -1742; Y: -188), (X: -1742; Y: -188)
  );

  cPacificTongatapu_65: array [0..1] of TTimeZonePoint = (
    (X: -1741; Y: -187), (X: -1741; Y: -187)
  );

  cPacificTongatapu_66: array [0..1] of TTimeZonePoint = (
    (X: -1741; Y: -187), (X: -1741; Y: -187)
  );

  cPacificTongatapu_67: array [0..1] of TTimeZonePoint = (
    (X: -1741; Y: -187), (X: -1741; Y: -187)
  );

  cPacificTongatapu_68: array [0..1] of TTimeZonePoint = (
    (X: -1742; Y: -182), (X: -1742; Y: -182)
  );

  cPacificTongatapu_69: array [0..1] of TTimeZonePoint = (
    (X: -1743; Y: -180), (X: -1743; Y: -180)
  );

  cPacificTongatapu_70: array [0..4] of TTimeZonePoint = (
    (X: -1737; Y: -159), (X: -1737; Y: -160), (X: -1738; Y: -160), (X: -1738; Y: -159),
    (X: -1737; Y: -159)
  );

  cPacificTongatapu_71: array [0..2] of TTimeZonePoint = (
    (X: -1737; Y: -158), (X: -1737; Y: -159), (X: -1737; Y: -158)
  );

  cPacificTongatapu_72: array [0..2] of TTimeZonePoint = (
    (X: -1756; Y: -156), (X: -1757; Y: -156), (X: -1756; Y: -156)
  );

  cPacificTongatapu_73: array [0..1] of TTimeZonePoint = (
    (X: -1739; Y: -186), (X: -1739; Y: -186)
  );

  cPacificTongatapu_74: array [0..1] of TTimeZonePoint = (
    (X: -1739; Y: -187), (X: -1739; Y: -187)
  );

  cPacificTongatapu_75: array [0..1] of TTimeZonePoint = (
    (X: -1739; Y: -187), (X: -1739; Y: -187)
  );

  cPacificTongatapu_76: array [0..1] of TTimeZonePoint = (
    (X: -1740; Y: -187), (X: -1740; Y: -187)
  );

  cPacificTongatapu_77: array [0..1] of TTimeZonePoint = (
    (X: -1740; Y: -187), (X: -1740; Y: -187)
  );

  cPacificTongatapu_78: array [0..1] of TTimeZonePoint = (
    (X: -1739; Y: -187), (X: -1739; Y: -187)
  );

  cPacificTongatapu_79: array [0..1] of TTimeZonePoint = (
    (X: -1741; Y: -187), (X: -1741; Y: -187)
  );

  cPacificTongatapu_80: array [0..2] of TTimeZonePoint = (
    (X: -1740; Y: -187), (X: -1741; Y: -187), (X: -1740; Y: -187)
  );

  cPacificTongatapu_81: array [0..1] of TTimeZonePoint = (
    (X: -1741; Y: -187), (X: -1741; Y: -187)
  );

  cPacificTongatapu_82: array [0..1] of TTimeZonePoint = (
    (X: -1741; Y: -187), (X: -1741; Y: -187)
  );

  cPacificTongatapu_83: array [0..1] of TTimeZonePoint = (
    (X: -1741; Y: -187), (X: -1741; Y: -187)
  );

  cPacificTongatapu_84: array [0..1] of TTimeZonePoint = (
    (X: -1741; Y: -187), (X: -1741; Y: -187)
  );

  cPacificTongatapu_85: array [0..1] of TTimeZonePoint = (
    (X: -1739; Y: -187), (X: -1739; Y: -187)
  );

  cPacificTongatapu_86: array [0..1] of TTimeZonePoint = (
    (X: -1740; Y: -187), (X: -1740; Y: -187)
  );

  cPacificTongatapu_87: array [0..12] of TTimeZonePoint = (
    (X: -1740; Y: -186), (X: -1739; Y: -186), (X: -1740; Y: -186), (X: -1739; Y: -186),
    (X: -1740; Y: -186), (X: -1740; Y: -187), (X: -1740; Y: -186), (X: -1740; Y: -187),
    (X: -1740; Y: -186), (X: -1740; Y: -187), (X: -1741; Y: -187), (X: -1741; Y: -186),
    (X: -1740; Y: -186)
  );

  cPacificTongatapu_88: array [0..1] of TTimeZonePoint = (
    (X: -1741; Y: -187), (X: -1741; Y: -187)
  );

  cPacificTongatapu_89: array [0..1] of TTimeZonePoint = (
    (X: -1740; Y: -187), (X: -1740; Y: -187)
  );

  cPacificTongatapu_90: array [0..1] of TTimeZonePoint = (
    (X: -1740; Y: -187), (X: -1740; Y: -187)
  );

  cPacificTongatapu_91: array [0..1] of TTimeZonePoint = (
    (X: -1741; Y: -187), (X: -1741; Y: -187)
  );

  cPacificTongatapu_92: array [0..1] of TTimeZonePoint = (
    (X: -1741; Y: -187), (X: -1741; Y: -187)
  );

  cPacificTongatapu_93: array [0..1] of TTimeZonePoint = (
    (X: -1740; Y: -187), (X: -1740; Y: -187)
  );

  cPacificTongatapuPolygon: array[0..93] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_0[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_1[0]), 
    (PointsCount: 7; FirstPoint: @cPacificTongatapu_2[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_3[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTongatapu_4[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_5[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_6[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_7[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_8[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_9[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_10[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_11[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_12[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_13[0]), 
    (PointsCount: 21; FirstPoint: @cPacificTongatapu_14[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_15[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_16[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_17[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_18[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_19[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_20[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_21[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_22[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_23[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_24[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_25[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_26[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_27[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_28[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_29[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_30[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_31[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_32[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_33[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_34[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_35[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTongatapu_36[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_37[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_38[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_39[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_40[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_41[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_42[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_43[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_44[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_45[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_46[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_47[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_48[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_49[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_50[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_51[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_52[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_53[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_54[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_55[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_56[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_57[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_58[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_59[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_60[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_61[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_62[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_63[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_64[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_65[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_66[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_67[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_68[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_69[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTongatapu_70[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_71[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_72[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_73[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_74[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_75[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_76[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_77[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_78[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_79[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_80[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_81[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_82[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_83[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_84[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_85[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_86[0]), 
    (PointsCount: 13; FirstPoint: @cPacificTongatapu_87[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_88[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_89[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_90[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_91[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_92[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_93[0])
  );

  cPacificTongatapuBound: TTimeZoneBound = (
    Min: (X: -1762; Y: -223);
    Max: (X: -1737; Y: -156)
  );

  cPacificTongatapu: TTimeZoneInfo = (
    TZID: 'Pacific/Tongatapu';
    Bound: @cPacificTongatapuBound;
    PolygonsCount: 94;
    FirstPolygon: @cPacificTongatapuPolygon[0]
  );

implementation

end.