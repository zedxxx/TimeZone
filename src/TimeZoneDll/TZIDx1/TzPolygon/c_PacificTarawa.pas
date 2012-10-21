unit c_PacificTarawa;

interface

uses
  t_TzWorld;

const
  cPacificTarawa_0: array [0..4] of TTimeZonePoint = (
    (X: 1768; Y: -27), (X: 1769; Y: -27), (X: 1768; Y: -27), (X: 1768; Y: -26),
    (X: 1768; Y: -27)
  );

  cPacificTarawa_1: array [0..1] of TTimeZonePoint = (
    (X: 1760; Y: -25), (X: 1760; Y: -25)
  );

  cPacificTarawa_2: array [0..2] of TTimeZonePoint = (
    (X: 1756; Y: -20), (X: 1755; Y: -20), (X: 1756; Y: -20)
  );

  cPacificTarawa_3: array [0..1] of TTimeZonePoint = (
    (X: 1756; Y: -20), (X: 1756; Y: -20)
  );

  cPacificTarawa_4: array [0..2] of TTimeZonePoint = (
    (X: 1756; Y: -19), (X: 1756; Y: -20), (X: 1756; Y: -19)
  );

  cPacificTarawa_5: array [0..1] of TTimeZonePoint = (
    (X: 1755; Y: -18), (X: 1755; Y: -18)
  );

  cPacificTarawa_6: array [0..4] of TTimeZonePoint = (
    (X: 1751; Y: -15), (X: 1751; Y: -16), (X: 1751; Y: -15), (X: 1751; Y: -16),
    (X: 1751; Y: -15)
  );

  cPacificTarawa_7: array [0..1] of TTimeZonePoint = (
    (X: 1751; Y: -15), (X: 1751; Y: -15)
  );

  cPacificTarawa_8: array [0..1] of TTimeZonePoint = (
    (X: 1751; Y: -15), (X: 1751; Y: -15)
  );

  cPacificTarawa_9: array [0..1] of TTimeZonePoint = (
    (X: 1750; Y: -15), (X: 1750; Y: -15)
  );

  cPacificTarawa_10: array [0..2] of TTimeZonePoint = (
    (X: 1750; Y: -14), (X: 1750; Y: -15), (X: 1750; Y: -14)
  );

  cPacificTarawa_11: array [0..2] of TTimeZonePoint = (
    (X: 1750; Y: -15), (X: 1750; Y: -14), (X: 1750; Y: -15)
  );

  cPacificTarawa_12: array [0..1] of TTimeZonePoint = (
    (X: 1749; Y: -14), (X: 1749; Y: -14)
  );

  cPacificTarawa_13: array [0..1] of TTimeZonePoint = (
    (X: 1748; Y: -13), (X: 1748; Y: -13)
  );

  cPacificTarawa_14: array [0..1] of TTimeZonePoint = (
    (X: 1748; Y: -13), (X: 1748; Y: -13)
  );

  cPacificTarawa_15: array [0..8] of TTimeZonePoint = (
    (X: 1760; Y: -14), (X: 1760; Y: -13), (X: 1760; Y: -14), (X: 1760; Y: -13),
    (X: 1759; Y: -13), (X: 1760; Y: -13), (X: 1759; Y: -13), (X: 1760; Y: -13),
    (X: 1760; Y: -14)
  );

  cPacificTarawa_16: array [0..4] of TTimeZonePoint = (
    (X: 1747; Y: -12), (X: 1747; Y: -11), (X: 1747; Y: -12), (X: 1748; Y: -12),
    (X: 1747; Y: -12)
  );

  cPacificTarawa_17: array [0..4] of TTimeZonePoint = (
    (X: 1695; Y: -9), (X: 1695; Y: -8), (X: 1695; Y: -9), (X: 1696; Y: -9),
    (X: 1695; Y: -9)
  );

  cPacificTarawa_18: array [0..2] of TTimeZonePoint = (
    (X: 1745; Y: -8), (X: 1744; Y: -8), (X: 1745; Y: -8)
  );

  cPacificTarawa_19: array [0..6] of TTimeZonePoint = (
    (X: 1744; Y: -6), (X: 1744; Y: -7), (X: 1745; Y: -7), (X: 1745; Y: -8),
    (X: 1745; Y: -7), (X: 1744; Y: -7), (X: 1744; Y: -6)
  );

  cPacificTarawa_20: array [0..1] of TTimeZonePoint = (
    (X: 1744; Y: -6), (X: 1744; Y: -6)
  );

  cPacificTarawa_21: array [0..1] of TTimeZonePoint = (
    (X: 1743; Y: -6), (X: 1743; Y: -6)
  );

  cPacificTarawa_22: array [0..1] of TTimeZonePoint = (
    (X: 1743; Y: -6), (X: 1743; Y: -6)
  );

  cPacificTarawa_23: array [0..2] of TTimeZonePoint = (
    (X: 1748; Y: -13), (X: 1748; Y: -12), (X: 1748; Y: -13)
  );

  cPacificTarawa_24: array [0..2] of TTimeZonePoint = (
    (X: 1742; Y: -5), (X: 1743; Y: -5), (X: 1742; Y: -5)
  );

  cPacificTarawa_25: array [0..1] of TTimeZonePoint = (
    (X: 1742; Y: -5), (X: 1742; Y: -5)
  );

  cPacificTarawa_26: array [0..2] of TTimeZonePoint = (
    (X: 1735; Y: 2), (X: 1736; Y: 2), (X: 1735; Y: 2)
  );

  cPacificTarawa_27: array [0..1] of TTimeZonePoint = (
    (X: 1734; Y: 2), (X: 1734; Y: 2)
  );

  cPacificTarawa_28: array [0..2] of TTimeZonePoint = (
    (X: 1734; Y: 2), (X: 1734; Y: 3), (X: 1734; Y: 2)
  );

  cPacificTarawa_29: array [0..2] of TTimeZonePoint = (
    (X: 1736; Y: 1), (X: 1736; Y: 2), (X: 1736; Y: 1)
  );

  cPacificTarawa_30: array [0..1] of TTimeZonePoint = (
    (X: 1736; Y: 2), (X: 1736; Y: 2)
  );

  cPacificTarawa_31: array [0..1] of TTimeZonePoint = (
    (X: 1739; Y: 3), (X: 1739; Y: 3)
  );

  cPacificTarawa_32: array [0..1] of TTimeZonePoint = (
    (X: 1739; Y: 3), (X: 1739; Y: 3)
  );

  cPacificTarawa_33: array [0..1] of TTimeZonePoint = (
    (X: 1739; Y: 3), (X: 1739; Y: 3)
  );

  cPacificTarawa_34: array [0..2] of TTimeZonePoint = (
    (X: 1739; Y: 3), (X: 1738; Y: 3), (X: 1739; Y: 3)
  );

  cPacificTarawa_35: array [0..2] of TTimeZonePoint = (
    (X: 1739; Y: 4), (X: 1739; Y: 3), (X: 1739; Y: 4)
  );

  cPacificTarawa_36: array [0..1] of TTimeZonePoint = (
    (X: 1738; Y: 4), (X: 1738; Y: 4)
  );

  cPacificTarawa_37: array [0..4] of TTimeZonePoint = (
    (X: 1739; Y: 5), (X: 1738; Y: 5), (X: 1739; Y: 5), (X: 1739; Y: 4),
    (X: 1739; Y: 5)
  );

  cPacificTarawa_38: array [0..1] of TTimeZonePoint = (
    (X: 1749; Y: -14), (X: 1749; Y: -14)
  );

  cPacificTarawa_39: array [0..1] of TTimeZonePoint = (
    (X: 1749; Y: -14), (X: 1749; Y: -14)
  );

  cPacificTarawa_40: array [0..4] of TTimeZonePoint = (
    (X: 1765; Y: -14), (X: 1764; Y: -14), (X: 1764; Y: -13), (X: 1765; Y: -13),
    (X: 1765; Y: -14)
  );

  cPacificTarawa_41: array [0..2] of TTimeZonePoint = (
    (X: 1730; Y: 9), (X: 1730; Y: 8), (X: 1730; Y: 9)
  );

  cPacificTarawa_42: array [0..1] of TTimeZonePoint = (
    (X: 1730; Y: 10), (X: 1730; Y: 10)
  );

  cPacificTarawa_43: array [0..1] of TTimeZonePoint = (
    (X: 1730; Y: 13), (X: 1730; Y: 13)
  );

  cPacificTarawa_44: array [0..1] of TTimeZonePoint = (
    (X: 1730; Y: 13), (X: 1730; Y: 13)
  );

  cPacificTarawa_45: array [0..3] of TTimeZonePoint = (
    (X: 1729; Y: 13), (X: 1729; Y: 14), (X: 1730; Y: 13), (X: 1729; Y: 13)
  );

  cPacificTarawa_46: array [0..7] of TTimeZonePoint = (
    (X: 1732; Y: 14), (X: 1732; Y: 13), (X: 1731; Y: 14), (X: 1731; Y: 13),
    (X: 1731; Y: 14), (X: 1732; Y: 14), (X: 1731; Y: 14), (X: 1732; Y: 14)
  );

  cPacificTarawa_47: array [0..1] of TTimeZonePoint = (
    (X: 1731; Y: 14), (X: 1731; Y: 14)
  );

  cPacificTarawa_48: array [0..1] of TTimeZonePoint = (
    (X: 1731; Y: 14), (X: 1731; Y: 14)
  );

  cPacificTarawa_49: array [0..4] of TTimeZonePoint = (
    (X: 1730; Y: 13), (X: 1730; Y: 14), (X: 1731; Y: 14), (X: 1731; Y: 13),
    (X: 1730; Y: 13)
  );

  cPacificTarawa_50: array [0..1] of TTimeZonePoint = (
    (X: 1730; Y: 10), (X: 1730; Y: 10)
  );

  cPacificTarawa_51: array [0..1] of TTimeZonePoint = (
    (X: 1731; Y: 14), (X: 1731; Y: 14)
  );

  cPacificTarawa_52: array [0..1] of TTimeZonePoint = (
    (X: 1731; Y: 14), (X: 1731; Y: 14)
  );

  cPacificTarawa_53: array [0..1] of TTimeZonePoint = (
    (X: 1730; Y: 15), (X: 1730; Y: 15)
  );

  cPacificTarawa_54: array [0..1] of TTimeZonePoint = (
    (X: 1730; Y: 15), (X: 1730; Y: 15)
  );

  cPacificTarawa_55: array [0..2] of TTimeZonePoint = (
    (X: 1730; Y: 16), (X: 1730; Y: 15), (X: 1730; Y: 16)
  );

  cPacificTarawa_56: array [0..1] of TTimeZonePoint = (
    (X: 1730; Y: 16), (X: 1730; Y: 16)
  );

  cPacificTarawa_57: array [0..1] of TTimeZonePoint = (
    (X: 1730; Y: 16), (X: 1730; Y: 16)
  );

  cPacificTarawa_58: array [0..9] of TTimeZonePoint = (
    (X: 1730; Y: 17), (X: 1730; Y: 18), (X: 1731; Y: 18), (X: 1730; Y: 18),
    (X: 1730; Y: 19), (X: 1729; Y: 19), (X: 1730; Y: 19), (X: 1730; Y: 18),
    (X: 1731; Y: 18), (X: 1730; Y: 17)
  );

  cPacificTarawa_59: array [0..1] of TTimeZonePoint = (
    (X: 1728; Y: 19), (X: 1728; Y: 19)
  );

  cPacificTarawa_60: array [0..2] of TTimeZonePoint = (
    (X: 1728; Y: 19), (X: 1729; Y: 19), (X: 1728; Y: 19)
  );

  cPacificTarawa_61: array [0..2] of TTimeZonePoint = (
    (X: 1733; Y: 20), (X: 1733; Y: 21), (X: 1733; Y: 20)
  );

  cPacificTarawa_62: array [0..4] of TTimeZonePoint = (
    (X: 1728; Y: 30), (X: 1728; Y: 31), (X: 1729; Y: 31), (X: 1728; Y: 31),
    (X: 1728; Y: 30)
  );

  cPacificTarawa_63: array [0..1] of TTimeZonePoint = (
    (X: 1727; Y: 31), (X: 1727; Y: 31)
  );

  cPacificTarawa_64: array [0..4] of TTimeZonePoint = (
    (X: 1729; Y: 31), (X: 1729; Y: 32), (X: 1730; Y: 32), (X: 1729; Y: 32),
    (X: 1729; Y: 31)
  );

  cPacificTarawa_65: array [0..1] of TTimeZonePoint = (
    (X: 1729; Y: 20), (X: 1729; Y: 20)
  );

  cPacificTarawa_66: array [0..2] of TTimeZonePoint = (
    (X: 1727; Y: 33), (X: 1727; Y: 32), (X: 1727; Y: 33)
  );

  cPacificTarawa_67: array [0..1] of TTimeZonePoint = (
    (X: 1730; Y: 33), (X: 1730; Y: 33)
  );

  cPacificTarawa_68: array [0..1] of TTimeZonePoint = (
    (X: 1730; Y: 33), (X: 1730; Y: 33)
  );

  cPacificTarawa_69: array [0..1] of TTimeZonePoint = (
    (X: 1730; Y: 34), (X: 1730; Y: 34)
  );

  cPacificTarawa_70: array [0..1] of TTimeZonePoint = (
    (X: 1730; Y: 8), (X: 1730; Y: 8)
  );

  cPacificTarawa_71: array [0..8] of TTimeZonePoint = (
    (X: 1730; Y: 9), (X: 1730; Y: 8), (X: 1730; Y: 9), (X: 1731; Y: 9),
    (X: 1731; Y: 10), (X: 1730; Y: 10), (X: 1731; Y: 10), (X: 1731; Y: 9),
    (X: 1730; Y: 9)
  );

  cPacificTarawaPolygon: array[0..71] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cPacificTarawa_0[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_1[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTarawa_2[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_3[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTarawa_4[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_5[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTarawa_6[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_7[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_8[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_9[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTarawa_10[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTarawa_11[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_12[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_13[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_14[0]), 
    (PointsCount: 9; FirstPoint: @cPacificTarawa_15[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTarawa_16[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTarawa_17[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTarawa_18[0]), 
    (PointsCount: 7; FirstPoint: @cPacificTarawa_19[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_20[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_21[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_22[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTarawa_23[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTarawa_24[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_25[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTarawa_26[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_27[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTarawa_28[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTarawa_29[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_30[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_31[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_32[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_33[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTarawa_34[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTarawa_35[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_36[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTarawa_37[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_38[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_39[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTarawa_40[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTarawa_41[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_42[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_43[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_44[0]), 
    (PointsCount: 4; FirstPoint: @cPacificTarawa_45[0]), 
    (PointsCount: 8; FirstPoint: @cPacificTarawa_46[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_47[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_48[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTarawa_49[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_50[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_51[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_52[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_53[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_54[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTarawa_55[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_56[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_57[0]), 
    (PointsCount: 10; FirstPoint: @cPacificTarawa_58[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_59[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTarawa_60[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTarawa_61[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTarawa_62[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_63[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTarawa_64[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_65[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTarawa_66[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_67[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_68[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_69[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_70[0]), 
    (PointsCount: 9; FirstPoint: @cPacificTarawa_71[0])
  );

  cPacificTarawaBound: TTimeZoneBound = (
    Min: (X: 1695; Y: -27);
    Max: (X: 1769; Y: 34)
  );

  cPacificTarawa: TTimeZoneInfo = (
    TZID: 'Pacific/Tarawa';
    Bound: @cPacificTarawaBound;
    PolygonsCount: 72;
    FirstPolygon: @cPacificTarawaPolygon[0]
  );

implementation

end.