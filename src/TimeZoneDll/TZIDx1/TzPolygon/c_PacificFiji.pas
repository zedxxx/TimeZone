unit c_PacificFiji;

interface

uses
  t_TzWorld;

const
  cPacificFiji_0: array [0..1] of TTimeZonePoint = (
    (X: -1787; Y: -207), (X: -1787; Y: -207)
  );

  cPacificFiji_1: array [0..1] of TTimeZonePoint = (
    (X: -1782; Y: -198), (X: -1782; Y: -198)
  );

  cPacificFiji_2: array [0..2] of TTimeZonePoint = (
    (X: -1787; Y: -207), (X: -1787; Y: -206), (X: -1787; Y: -207)
  );

  cPacificFiji_3: array [0..2] of TTimeZonePoint = (
    (X: -1787; Y: -206), (X: -1787; Y: -207), (X: -1787; Y: -206)
  );

  cPacificFiji_4: array [0..6] of TTimeZonePoint = (
    (X: 1797; Y: -191), (X: 1798; Y: -191), (X: 1798; Y: -192), (X: 1797; Y: -192),
    (X: 1798; Y: -192), (X: 1797; Y: -192), (X: 1797; Y: -191)
  );

  cPacificFiji_5: array [0..1] of TTimeZonePoint = (
    (X: -1784; Y: -192), (X: -1784; Y: -192)
  );

  cPacificFiji_6: array [0..1] of TTimeZonePoint = (
    (X: 1782; Y: -191), (X: 1782; Y: -191)
  );

  cPacificFiji_7: array [0..9] of TTimeZonePoint = (
    (X: -1798; Y: -189), (X: -1798; Y: -190), (X: -1798; Y: -189), (X: -1798; Y: -190),
    (X: -1798; Y: -189), (X: -1799; Y: -190), (X: -1798; Y: -190), (X: -1799; Y: -190),
    (X: -1799; Y: -189), (X: -1798; Y: -189)
  );

  cPacificFiji_8: array [0..4] of TTimeZonePoint = (
    (X: -1790; Y: -190), (X: -1790; Y: -189), (X: -1789; Y: -189), (X: -1789; Y: -190),
    (X: -1790; Y: -190)
  );

  cPacificFiji_9: array [0..1] of TTimeZonePoint = (
    (X: -1788; Y: -190), (X: -1788; Y: -190)
  );

  cPacificFiji_10: array [0..1] of TTimeZonePoint = (
    (X: -1785; Y: -190), (X: -1785; Y: -190)
  );

  cPacificFiji_11: array [0..1] of TTimeZonePoint = (
    (X: 1781; Y: -192), (X: 1781; Y: -192)
  );

  cPacificFiji_12: array [0..2] of TTimeZonePoint = (
    (X: -1784; Y: -192), (X: -1784; Y: -191), (X: -1784; Y: -192)
  );

  cPacificFiji_13: array [0..6] of TTimeZonePoint = (
    (X: -1786; Y: -191), (X: -1786; Y: -192), (X: -1785; Y: -192), (X: -1785; Y: -191),
    (X: -1785; Y: -192), (X: -1786; Y: -192), (X: -1786; Y: -191)
  );

  cPacificFiji_14: array [0..1] of TTimeZonePoint = (
    (X: -1789; Y: -189), (X: -1789; Y: -189)
  );

  cPacificFiji_15: array [0..4] of TTimeZonePoint = (
    (X: -1786; Y: -188), (X: -1786; Y: -189), (X: -1787; Y: -189), (X: -1787; Y: -188),
    (X: -1786; Y: -188)
  );

  cPacificFiji_16: array [0..2] of TTimeZonePoint = (
    (X: 1785; Y: -188), (X: 1785; Y: -189), (X: 1785; Y: -188)
  );

  cPacificFiji_17: array [0..1] of TTimeZonePoint = (
    (X: 1785; Y: -188), (X: 1785; Y: -188)
  );

  cPacificFiji_18: array [0..1] of TTimeZonePoint = (
    (X: 1785; Y: -188), (X: 1785; Y: -188)
  );

  cPacificFiji_19: array [0..1] of TTimeZonePoint = (
    (X: -1786; Y: -187), (X: -1786; Y: -187)
  );

  cPacificFiji_20: array [0..2] of TTimeZonePoint = (
    (X: -1785; Y: -187), (X: -1785; Y: -186), (X: -1785; Y: -187)
  );

  cPacificFiji_21: array [0..6] of TTimeZonePoint = (
    (X: 1799; Y: -186), (X: 1800; Y: -186), (X: 1799; Y: -186), (X: 1799; Y: -187),
    (X: 1799; Y: -186), (X: 1798; Y: -186), (X: 1799; Y: -186)
  );

  cPacificFiji_22: array [0..2] of TTimeZonePoint = (
    (X: -1785; Y: -184), (X: -1784; Y: -184), (X: -1785; Y: -184)
  );

  cPacificFiji_23: array [0..6] of TTimeZonePoint = (
    (X: 1776; Y: -185), (X: 1777; Y: -185), (X: 1776; Y: -185), (X: 1776; Y: -186),
    (X: 1777; Y: -186), (X: 1776; Y: -186), (X: 1776; Y: -185)
  );

  cPacificFiji_24: array [0..2] of TTimeZonePoint = (
    (X: -1784; Y: -190), (X: -1784; Y: -189), (X: -1784; Y: -190)
  );

  cPacificFiji_25: array [0..45] of TTimeZonePoint = (
    (X: 1784; Y: -189), (X: 1784; Y: -190), (X: 1784; Y: -189), (X: 1784; Y: -190),
    (X: 1784; Y: -189), (X: 1784; Y: -190), (X: 1785; Y: -190), (X: 1784; Y: -190),
    (X: 1785; Y: -190), (X: 1784; Y: -190), (X: 1784; Y: -191), (X: 1784; Y: -190),
    (X: 1784; Y: -191), (X: 1783; Y: -190), (X: 1783; Y: -191), (X: 1783; Y: -190),
    (X: 1782; Y: -190), (X: 1782; Y: -191), (X: 1782; Y: -190), (X: 1782; Y: -191),
    (X: 1782; Y: -190), (X: 1782; Y: -191), (X: 1782; Y: -190), (X: 1782; Y: -191),
    (X: 1782; Y: -192), (X: 1781; Y: -192), (X: 1782; Y: -192), (X: 1782; Y: -191),
    (X: 1781; Y: -191), (X: 1781; Y: -192), (X: 1780; Y: -192), (X: 1781; Y: -191),
    (X: 1780; Y: -191), (X: 1780; Y: -192), (X: 1780; Y: -191), (X: 1780; Y: -192),
    (X: 1780; Y: -191), (X: 1781; Y: -191), (X: 1781; Y: -190), (X: 1782; Y: -191),
    (X: 1782; Y: -190), (X: 1783; Y: -190), (X: 1783; Y: -189), (X: 1783; Y: -190),
    (X: 1783; Y: -189), (X: 1784; Y: -189)
  );

  cPacificFiji_26: array [0..1] of TTimeZonePoint = (
    (X: -1785; Y: -189), (X: -1785; Y: -189)
  );

  cPacificFiji_27: array [0..1] of TTimeZonePoint = (
    (X: 1785; Y: -189), (X: 1785; Y: -189)
  );

  cPacificFiji_28: array [0..1] of TTimeZonePoint = (
    (X: -1787; Y: -183), (X: -1787; Y: -183)
  );

  cPacificFiji_29: array [0..2] of TTimeZonePoint = (
    (X: -1790; Y: -180), (X: -1791; Y: -180), (X: -1790; Y: -180)
  );

  cPacificFiji_30: array [0..2] of TTimeZonePoint = (
    (X: 1794; Y: -178), (X: 1794; Y: -179), (X: 1794; Y: -178)
  );

  cPacificFiji_31: array [0..12] of TTimeZonePoint = (
    (X: 1794; Y: -181), (X: 1793; Y: -181), (X: 1793; Y: -180), (X: 1792; Y: -180),
    (X: 1793; Y: -180), (X: 1792; Y: -180), (X: 1793; Y: -180), (X: 1792; Y: -180),
    (X: 1793; Y: -180), (X: 1793; Y: -179), (X: 1793; Y: -180), (X: 1794; Y: -180),
    (X: 1794; Y: -181)
  );

  cPacificFiji_32: array [0..1] of TTimeZonePoint = (
    (X: 1786; Y: -179), (X: 1786; Y: -179)
  );

  cPacificFiji_33: array [0..1] of TTimeZonePoint = (
    (X: 1774; Y: -178), (X: 1774; Y: -178)
  );

  cPacificFiji_34: array [0..4] of TTimeZonePoint = (
    (X: -1787; Y: -182), (X: -1788; Y: -182), (X: -1788; Y: -183), (X: -1788; Y: -182),
    (X: -1787; Y: -182)
  );

  cPacificFiji_35: array [0..1] of TTimeZonePoint = (
    (X: 1786; Y: -181), (X: 1786; Y: -181)
  );

  cPacificFiji_36: array [0..1] of TTimeZonePoint = (
    (X: 1785; Y: -181), (X: 1785; Y: -181)
  );

  cPacificFiji_37: array [0..2] of TTimeZonePoint = (
    (X: 1785; Y: -181), (X: 1785; Y: -182), (X: 1785; Y: -181)
  );

  cPacificFiji_38: array [0..4] of TTimeZonePoint = (
    (X: 1786; Y: -181), (X: 1785; Y: -181), (X: 1786; Y: -181), (X: 1785; Y: -181),
    (X: 1786; Y: -181)
  );

  cPacificFiji_39: array [0..2] of TTimeZonePoint = (
    (X: 1791; Y: -178), (X: 1792; Y: -178), (X: 1791; Y: -178)
  );

  cPacificFiji_40: array [0..2] of TTimeZonePoint = (
    (X: -1793; Y: -177), (X: -1793; Y: -178), (X: -1793; Y: -177)
  );

  cPacificFiji_41: array [0..1] of TTimeZonePoint = (
    (X: 1772; Y: -178), (X: 1772; Y: -178)
  );

  cPacificFiji_42: array [0..1] of TTimeZonePoint = (
    (X: -1788; Y: -177), (X: -1788; Y: -177)
  );

  cPacificFiji_43: array [0..3] of TTimeZonePoint = (
    (X: 1787; Y: -177), (X: 1788; Y: -178), (X: 1787; Y: -178), (X: 1787; Y: -177)
  );

  cPacificFiji_44: array [0..2] of TTimeZonePoint = (
    (X: 1772; Y: -177), (X: 1772; Y: -178), (X: 1772; Y: -177)
  );

  cPacificFiji_45: array [0..1] of TTimeZonePoint = (
    (X: 1771; Y: -177), (X: 1771; Y: -177)
  );

  cPacificFiji_46: array [0..2] of TTimeZonePoint = (
    (X: 1793; Y: -177), (X: 1793; Y: -176), (X: 1793; Y: -177)
  );

  cPacificFiji_47: array [0..1] of TTimeZonePoint = (
    (X: 1771; Y: -176), (X: 1771; Y: -176)
  );

  cPacificFiji_48: array [0..1] of TTimeZonePoint = (
    (X: 1787; Y: -176), (X: 1787; Y: -176)
  );

  cPacificFiji_49: array [0..1] of TTimeZonePoint = (
    (X: -1787; Y: -175), (X: -1787; Y: -175)
  );

  cPacificFiji_50: array [0..1] of TTimeZonePoint = (
    (X: 1773; Y: -175), (X: 1773; Y: -175)
  );

  cPacificFiji_51: array [0..3] of TTimeZonePoint = (
    (X: 1788; Y: -177), (X: 1787; Y: -177), (X: 1788; Y: -176), (X: 1788; Y: -177)
  );

  cPacificFiji_52: array [0..1] of TTimeZonePoint = (
    (X: 1771; Y: -177), (X: 1771; Y: -177)
  );

  cPacificFiji_53: array [0..1] of TTimeZonePoint = (
    (X: 1771; Y: -176), (X: 1771; Y: -176)
  );

  cPacificFiji_54: array [0..2] of TTimeZonePoint = (
    (X: 1790; Y: -176), (X: 1790; Y: -177), (X: 1790; Y: -176)
  );

  cPacificFiji_55: array [0..6] of TTimeZonePoint = (
    (X: 1781; Y: -184), (X: 1782; Y: -184), (X: 1781; Y: -184), (X: 1782; Y: -184),
    (X: 1781; Y: -184), (X: 1782; Y: -184), (X: 1781; Y: -184)
  );

  cPacificFiji_56: array [0..1] of TTimeZonePoint = (
    (X: 1782; Y: -184), (X: 1782; Y: -184)
  );

  cPacificFiji_57: array [0..1] of TTimeZonePoint = (
    (X: 1780; Y: -184), (X: 1780; Y: -184)
  );

  cPacificFiji_58: array [0..1] of TTimeZonePoint = (
    (X: -1793; Y: -184), (X: -1793; Y: -184)
  );

  cPacificFiji_59: array [0..1] of TTimeZonePoint = (
    (X: 1791; Y: -171), (X: 1791; Y: -171)
  );

  cPacificFiji_60: array [0..8] of TTimeZonePoint = (
    (X: 1773; Y: -171), (X: 1772; Y: -171), (X: 1772; Y: -172), (X: 1772; Y: -171),
    (X: 1772; Y: -172), (X: 1772; Y: -171), (X: 1773; Y: -171), (X: 1772; Y: -171),
    (X: 1773; Y: -171)
  );

  cPacificFiji_61: array [0..1] of TTimeZonePoint = (
    (X: 1772; Y: -172), (X: 1772; Y: -172)
  );

  cPacificFiji_62: array [0..1] of TTimeZonePoint = (
    (X: -1789; Y: -172), (X: -1789; Y: -172)
  );

  cPacificFiji_63: array [0..1] of TTimeZonePoint = (
    (X: -1790; Y: -172), (X: -1790; Y: -172)
  );

  cPacificFiji_64: array [0..1] of TTimeZonePoint = (
    (X: -1790; Y: -172), (X: -1790; Y: -172)
  );

  cPacificFiji_65: array [0..2] of TTimeZonePoint = (
    (X: 1769; Y: -172), (X: 1769; Y: -171), (X: 1769; Y: -172)
  );

  cPacificFiji_66: array [0..1] of TTimeZonePoint = (
    (X: 1786; Y: -166), (X: 1786; Y: -166)
  );

  cPacificFiji_67: array [0..4] of TTimeZonePoint = (
    (X: 1800; Y: -166), (X: 1799; Y: -166), (X: 1799; Y: -167), (X: 1799; Y: -166),
    (X: 1800; Y: -166)
  );

  cPacificFiji_68: array [0..1] of TTimeZonePoint = (
    (X: 1787; Y: -166), (X: 1787; Y: -166)
  );

  cPacificFiji_69: array [0..1] of TTimeZonePoint = (
    (X: 1800; Y: -165), (X: 1800; Y: -165)
  );

  cPacificFiji_70: array [0..4] of TTimeZonePoint = (
    (X: -1800; Y: -165), (X: -1799; Y: -165), (X: -1799; Y: -164), (X: -1799; Y: -165),
    (X: -1800; Y: -165)
  );

  cPacificFiji_71: array [0..1] of TTimeZonePoint = (
    (X: -1797; Y: -165), (X: -1797; Y: -165)
  );

  cPacificFiji_72: array [0..1] of TTimeZonePoint = (
    (X: 1791; Y: -164), (X: 1791; Y: -164)
  );

  cPacificFiji_73: array [0..7] of TTimeZonePoint = (
    (X: 1793; Y: -164), (X: 1793; Y: -163), (X: 1794; Y: -163), (X: 1794; Y: -164),
    (X: 1794; Y: -163), (X: 1794; Y: -164), (X: 1794; Y: -163), (X: 1793; Y: -164)
  );

  cPacificFiji_74: array [0..1] of TTimeZonePoint = (
    (X: 1793; Y: -163), (X: 1793; Y: -163)
  );

  cPacificFiji_75: array [0..2] of TTimeZonePoint = (
    (X: 1796; Y: -163), (X: 1796; Y: -162), (X: 1796; Y: -163)
  );

  cPacificFiji_76: array [0..1] of TTimeZonePoint = (
    (X: 1791; Y: -162), (X: 1791; Y: -162)
  );

  cPacificFiji_77: array [0..1] of TTimeZonePoint = (
    (X: 1796; Y: -162), (X: 1796; Y: -162)
  );

  cPacificFiji_78: array [0..2] of TTimeZonePoint = (
    (X: -1792; Y: -161), (X: -1791; Y: -161), (X: -1792; Y: -161)
  );

  cPacificFiji_79: array [0..1] of TTimeZonePoint = (
    (X: -1795; Y: -159), (X: -1795; Y: -159)
  );

  cPacificFiji_80: array [0..1] of TTimeZonePoint = (
    (X: -1792; Y: -161), (X: -1792; Y: -161)
  );

  cPacificFiji_81: array [0..4] of TTimeZonePoint = (
    (X: -1800; Y: -157), (X: -1799; Y: -157), (X: -1799; Y: -158), (X: -1799; Y: -157),
    (X: -1800; Y: -157)
  );

  cPacificFiji_82: array [0..2] of TTimeZonePoint = (
    (X: 1771; Y: -125), (X: 1770; Y: -125), (X: 1771; Y: -125)
  );

  cPacificFiji_83: array [0..1] of TTimeZonePoint = (
    (X: 1798; Y: -162), (X: 1798; Y: -162)
  );

  cPacificFiji_84: array [0..1] of TTimeZonePoint = (
    (X: 1796; Y: -162), (X: 1796; Y: -162)
  );

  cPacificFiji_85: array [0..1] of TTimeZonePoint = (
    (X: 1796; Y: -162), (X: 1796; Y: -162)
  );

  cPacificFiji_86: array [0..2] of TTimeZonePoint = (
    (X: 1797; Y: -162), (X: 1796; Y: -162), (X: 1797; Y: -162)
  );

  cPacificFiji_87: array [0..1] of TTimeZonePoint = (
    (X: 1799; Y: -162), (X: 1799; Y: -162)
  );

  cPacificFiji_88: array [0..4] of TTimeZonePoint = (
    (X: -1800; Y: -161), (X: -1799; Y: -161), (X: -1800; Y: -161), (X: -1800; Y: -162),
    (X: -1800; Y: -161)
  );

  cPacificFiji_89: array [0..5] of TTimeZonePoint = (
    (X: 1800; Y: -170), (X: 1799; Y: -170), (X: 1799; Y: -169), (X: 1800; Y: -169),
    (X: 1800; Y: -168), (X: 1800; Y: -170)
  );

  cPacificFiji_90: array [0..11] of TTimeZonePoint = (
    (X: -1800; Y: -170), (X: -1800; Y: -169), (X: -1800; Y: -168), (X: -1799; Y: -167),
    (X: -1798; Y: -167), (X: -1799; Y: -167), (X: -1799; Y: -168), (X: -1798; Y: -168),
    (X: -1799; Y: -168), (X: -1799; Y: -169), (X: -1800; Y: -169), (X: -1800; Y: -170)
  );

  cPacificFiji_91: array [0..1] of TTimeZonePoint = (
    (X: 1784; Y: -168), (X: 1784; Y: -168)
  );

  cPacificFiji_92: array [0..1] of TTimeZonePoint = (
    (X: -1797; Y: -167), (X: -1797; Y: -167)
  );

  cPacificFiji_93: array [0..7] of TTimeZonePoint = (
    (X: -1798; Y: -168), (X: -1798; Y: -167), (X: -1798; Y: -168), (X: -1798; Y: -167),
    (X: -1797; Y: -168), (X: -1797; Y: -167), (X: -1797; Y: -168), (X: -1798; Y: -168)
  );

  cPacificFiji_94: array [0..2] of TTimeZonePoint = (
    (X: -1797; Y: -168), (X: -1797; Y: -167), (X: -1797; Y: -168)
  );

  cPacificFiji_95: array [0..1] of TTimeZonePoint = (
    (X: 1775; Y: -169), (X: 1775; Y: -169)
  );

  cPacificFiji_96: array [0..1] of TTimeZonePoint = (
    (X: 1790; Y: -169), (X: 1790; Y: -169)
  );

  cPacificFiji_97: array [0..1] of TTimeZonePoint = (
    (X: 1774; Y: -170), (X: 1774; Y: -170)
  );

  cPacificFiji_98: array [0..8] of TTimeZonePoint = (
    (X: 1773; Y: -170), (X: 1773; Y: -169), (X: 1774; Y: -169), (X: 1774; Y: -170),
    (X: 1773; Y: -170), (X: 1774; Y: -170), (X: 1773; Y: -170), (X: 1774; Y: -170),
    (X: 1773; Y: -170)
  );

  cPacificFiji_99: array [0..1] of TTimeZonePoint = (
    (X: 1774; Y: -169), (X: 1774; Y: -169)
  );

  cPacificFiji_100: array [0..1] of TTimeZonePoint = (
    (X: 1774; Y: -169), (X: 1774; Y: -169)
  );

  cPacificFiji_101: array [0..1] of TTimeZonePoint = (
    (X: 1791; Y: -168), (X: 1791; Y: -168)
  );

  cPacificFiji_102: array [0..1] of TTimeZonePoint = (
    (X: 1783; Y: -168), (X: 1783; Y: -168)
  );

  cPacificFiji_103: array [0..6] of TTimeZonePoint = (
    (X: 1776; Y: -167), (X: 1776; Y: -168), (X: 1775; Y: -168), (X: 1774; Y: -168),
    (X: 1775; Y: -168), (X: 1776; Y: -168), (X: 1776; Y: -167)
  );

  cPacificFiji_104: array [0..1] of TTimeZonePoint = (
    (X: -1793; Y: -170), (X: -1793; Y: -170)
  );

  cPacificFiji_105: array [0..2] of TTimeZonePoint = (
    (X: 1773; Y: -170), (X: 1774; Y: -170), (X: 1773; Y: -170)
  );

  cPacificFiji_106: array [0..106] of TTimeZonePoint = (
    (X: 1789; Y: -166), (X: 1789; Y: -165), (X: 1790; Y: -165), (X: 1791; Y: -165),
    (X: 1791; Y: -164), (X: 1791; Y: -165), (X: 1791; Y: -164), (X: 1792; Y: -164),
    (X: 1793; Y: -164), (X: 1794; Y: -164), (X: 1794; Y: -163), (X: 1795; Y: -163),
    (X: 1796; Y: -163), (X: 1795; Y: -163), (X: 1795; Y: -162), (X: 1796; Y: -162),
    (X: 1796; Y: -163), (X: 1796; Y: -162), (X: 1797; Y: -162), (X: 1798; Y: -162),
    (X: 1797; Y: -162), (X: 1798; Y: -162), (X: 1799; Y: -162), (X: 1800; Y: -162),
    (X: 1799; Y: -162), (X: 1800; Y: -162), (X: 1800; Y: -161), (X: 1800; Y: -162),
    (X: 1799; Y: -162), (X: 1799; Y: -163), (X: 1798; Y: -163), (X: 1798; Y: -164),
    (X: 1797; Y: -164), (X: 1797; Y: -165), (X: 1796; Y: -165), (X: 1796; Y: -166),
    (X: 1795; Y: -166), (X: 1796; Y: -166), (X: 1795; Y: -166), (X: 1795; Y: -167),
    (X: 1795; Y: -168), (X: 1796; Y: -168), (X: 1796; Y: -167), (X: 1797; Y: -167),
    (X: 1797; Y: -166), (X: 1798; Y: -166), (X: 1798; Y: -165), (X: 1799; Y: -165),
    (X: 1799; Y: -166), (X: 1798; Y: -167), (X: 1799; Y: -167), (X: 1799; Y: -168),
    (X: 1799; Y: -167), (X: 1799; Y: -168), (X: 1799; Y: -167), (X: 1799; Y: -168),
    (X: 1799; Y: -167), (X: 1798; Y: -167), (X: 1797; Y: -167), (X: 1797; Y: -168),
    (X: 1796; Y: -168), (X: 1797; Y: -168), (X: 1796; Y: -167), (X: 1796; Y: -168),
    (X: 1795; Y: -168), (X: 1794; Y: -168), (X: 1793; Y: -168), (X: 1794; Y: -168),
    (X: 1794; Y: -167), (X: 1793; Y: -167), (X: 1792; Y: -167), (X: 1791; Y: -167),
    (X: 1791; Y: -168), (X: 1790; Y: -168), (X: 1791; Y: -168), (X: 1790; Y: -168),
    (X: 1790; Y: -169), (X: 1791; Y: -169), (X: 1790; Y: -169), (X: 1789; Y: -169),
    (X: 1789; Y: -168), (X: 1789; Y: -169), (X: 1788; Y: -169), (X: 1788; Y: -170),
    (X: 1787; Y: -170), (X: 1787; Y: -169), (X: 1786; Y: -169), (X: 1786; Y: -168),
    (X: 1785; Y: -168), (X: 1785; Y: -167), (X: 1785; Y: -168), (X: 1785; Y: -167),
    (X: 1786; Y: -167), (X: 1785; Y: -167), (X: 1786; Y: -167), (X: 1785; Y: -167),
    (X: 1785; Y: -166), (X: 1786; Y: -166), (X: 1786; Y: -167), (X: 1786; Y: -166),
    (X: 1786; Y: -167), (X: 1787; Y: -167), (X: 1787; Y: -166), (X: 1788; Y: -166),
    (X: 1789; Y: -166), (X: 1788; Y: -166), (X: 1789; Y: -166)
  );

  cPacificFiji_107: array [0..1] of TTimeZonePoint = (
    (X: 1782; Y: -173), (X: 1782; Y: -173)
  );

  cPacificFiji_108: array [0..2] of TTimeZonePoint = (
    (X: -1795; Y: -172), (X: -1795; Y: -173), (X: -1795; Y: -172)
  );

  cPacificFiji_109: array [0..1] of TTimeZonePoint = (
    (X: -1788; Y: -173), (X: -1788; Y: -173)
  );

  cPacificFiji_110: array [0..4] of TTimeZonePoint = (
    (X: -1791; Y: -173), (X: -1792; Y: -173), (X: -1792; Y: -172), (X: -1791; Y: -172),
    (X: -1791; Y: -173)
  );

  cPacificFiji_111: array [0..2] of TTimeZonePoint = (
    (X: -1795; Y: -173), (X: -1795; Y: -172), (X: -1795; Y: -173)
  );

  cPacificFiji_112: array [0..84] of TTimeZonePoint = (
    (X: 1783; Y: -174), (X: 1782; Y: -174), (X: 1782; Y: -175), (X: 1783; Y: -175),
    (X: 1782; Y: -175), (X: 1783; Y: -175), (X: 1783; Y: -174), (X: 1783; Y: -175),
    (X: 1784; Y: -175), (X: 1783; Y: -175), (X: 1784; Y: -175), (X: 1784; Y: -176),
    (X: 1785; Y: -176), (X: 1786; Y: -176), (X: 1786; Y: -177), (X: 1786; Y: -178),
    (X: 1785; Y: -178), (X: 1786; Y: -178), (X: 1785; Y: -178), (X: 1786; Y: -178),
    (X: 1786; Y: -179), (X: 1786; Y: -178), (X: 1786; Y: -179), (X: 1786; Y: -180),
    (X: 1787; Y: -180), (X: 1786; Y: -180), (X: 1787; Y: -180), (X: 1787; Y: -181),
    (X: 1786; Y: -181), (X: 1786; Y: -180), (X: 1785; Y: -180), (X: 1786; Y: -181),
    (X: 1785; Y: -181), (X: 1784; Y: -182), (X: 1784; Y: -181), (X: 1783; Y: -181),
    (X: 1783; Y: -182), (X: 1782; Y: -182), (X: 1782; Y: -183), (X: 1782; Y: -182),
    (X: 1781; Y: -182), (X: 1782; Y: -183), (X: 1781; Y: -183), (X: 1781; Y: -182),
    (X: 1781; Y: -183), (X: 1781; Y: -182), (X: 1781; Y: -183), (X: 1780; Y: -183),
    (X: 1779; Y: -183), (X: 1779; Y: -182), (X: 1779; Y: -183), (X: 1779; Y: -182),
    (X: 1778; Y: -182), (X: 1777; Y: -182), (X: 1776; Y: -182), (X: 1775; Y: -182),
    (X: 1775; Y: -181), (X: 1775; Y: -182), (X: 1774; Y: -182), (X: 1774; Y: -181),
    (X: 1773; Y: -181), (X: 1773; Y: -180), (X: 1773; Y: -179), (X: 1773; Y: -178),
    (X: 1774; Y: -178), (X: 1774; Y: -177), (X: 1774; Y: -176), (X: 1775; Y: -176),
    (X: 1775; Y: -175), (X: 1776; Y: -175), (X: 1776; Y: -174), (X: 1777; Y: -175),
    (X: 1777; Y: -174), (X: 1777; Y: -175), (X: 1777; Y: -174), (X: 1777; Y: -175),
    (X: 1777; Y: -174), (X: 1778; Y: -174), (X: 1779; Y: -174), (X: 1780; Y: -174),
    (X: 1781; Y: -174), (X: 1782; Y: -174), (X: 1782; Y: -173), (X: 1782; Y: -174),
    (X: 1783; Y: -174)
  );

  cPacificFiji_113: array [0..1] of TTimeZonePoint = (
    (X: -1795; Y: -174), (X: -1795; Y: -174)
  );

  cPacificFiji_114: array [0..2] of TTimeZonePoint = (
    (X: 1790; Y: -174), (X: 1790; Y: -175), (X: 1790; Y: -174)
  );

  cPacificFiji_115: array [0..4] of TTimeZonePoint = (
    (X: -1792; Y: -174), (X: -1791; Y: -174), (X: -1791; Y: -175), (X: -1792; Y: -175),
    (X: -1792; Y: -174)
  );

  cPacificFiji_116: array [0..2] of TTimeZonePoint = (
    (X: 1790; Y: -174), (X: 1789; Y: -174), (X: 1790; Y: -174)
  );

  cPacificFiji_117: array [0..1] of TTimeZonePoint = (
    (X: -1790; Y: -173), (X: -1790; Y: -173)
  );

  cPacificFiji_118: array [0..3] of TTimeZonePoint = (
    (X: -1790; Y: -173), (X: -1789; Y: -173), (X: -1790; Y: -174), (X: -1790; Y: -173)
  );

  cPacificFiji_119: array [0..1] of TTimeZonePoint = (
    (X: 1788; Y: -174), (X: 1788; Y: -174)
  );

  cPacificFiji_120: array [0..2] of TTimeZonePoint = (
    (X: 1771; Y: -174), (X: 1772; Y: -174), (X: 1771; Y: -174)
  );

  cPacificFiji_121: array [0..2] of TTimeZonePoint = (
    (X: -1789; Y: -174), (X: -1789; Y: -173), (X: -1789; Y: -174)
  );

  cPacificFiji_122: array [0..3] of TTimeZonePoint = (
    (X: 1771; Y: -174), (X: 1771; Y: -173), (X: 1772; Y: -173), (X: 1771; Y: -174)
  );

  cPacificFiji_123: array [0..4] of TTimeZonePoint = (
    (X: 1794; Y: -172), (X: 1794; Y: -173), (X: 1794; Y: -174), (X: 1794; Y: -173),
    (X: 1794; Y: -172)
  );

  cPacificFiji_124: array [0..2] of TTimeZonePoint = (
    (X: 1781; Y: -173), (X: 1782; Y: -173), (X: 1781; Y: -173)
  );

  cPacificFiji_125: array [0..1] of TTimeZonePoint = (
    (X: 1782; Y: -173), (X: 1782; Y: -173)
  );

  cPacificFiji_126: array [0..4] of TTimeZonePoint = (
    (X: 1771; Y: -173), (X: 1772; Y: -173), (X: 1771; Y: -173), (X: 1772; Y: -173),
    (X: 1771; Y: -173)
  );

  cPacificFiji_127: array [0..4] of TTimeZonePoint = (
    (X: -1790; Y: -172), (X: -1789; Y: -172), (X: -1789; Y: -173), (X: -1790; Y: -173),
    (X: -1790; Y: -172)
  );

  cPacificFijiPolygon: array[0..127] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cPacificFiji_0[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_1[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFiji_2[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFiji_3[0]), 
    (PointsCount: 7; FirstPoint: @cPacificFiji_4[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_5[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_6[0]), 
    (PointsCount: 10; FirstPoint: @cPacificFiji_7[0]), 
    (PointsCount: 5; FirstPoint: @cPacificFiji_8[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_9[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_10[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_11[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFiji_12[0]), 
    (PointsCount: 7; FirstPoint: @cPacificFiji_13[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_14[0]), 
    (PointsCount: 5; FirstPoint: @cPacificFiji_15[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFiji_16[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_17[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_18[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_19[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFiji_20[0]), 
    (PointsCount: 7; FirstPoint: @cPacificFiji_21[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFiji_22[0]), 
    (PointsCount: 7; FirstPoint: @cPacificFiji_23[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFiji_24[0]), 
    (PointsCount: 46; FirstPoint: @cPacificFiji_25[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_26[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_27[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_28[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFiji_29[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFiji_30[0]), 
    (PointsCount: 13; FirstPoint: @cPacificFiji_31[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_32[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_33[0]), 
    (PointsCount: 5; FirstPoint: @cPacificFiji_34[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_35[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_36[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFiji_37[0]), 
    (PointsCount: 5; FirstPoint: @cPacificFiji_38[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFiji_39[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFiji_40[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_41[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_42[0]), 
    (PointsCount: 4; FirstPoint: @cPacificFiji_43[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFiji_44[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_45[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFiji_46[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_47[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_48[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_49[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_50[0]), 
    (PointsCount: 4; FirstPoint: @cPacificFiji_51[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_52[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_53[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFiji_54[0]), 
    (PointsCount: 7; FirstPoint: @cPacificFiji_55[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_56[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_57[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_58[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_59[0]), 
    (PointsCount: 9; FirstPoint: @cPacificFiji_60[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_61[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_62[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_63[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_64[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFiji_65[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_66[0]), 
    (PointsCount: 5; FirstPoint: @cPacificFiji_67[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_68[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_69[0]), 
    (PointsCount: 5; FirstPoint: @cPacificFiji_70[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_71[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_72[0]), 
    (PointsCount: 8; FirstPoint: @cPacificFiji_73[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_74[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFiji_75[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_76[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_77[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFiji_78[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_79[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_80[0]), 
    (PointsCount: 5; FirstPoint: @cPacificFiji_81[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFiji_82[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_83[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_84[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_85[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFiji_86[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_87[0]), 
    (PointsCount: 5; FirstPoint: @cPacificFiji_88[0]), 
    (PointsCount: 6; FirstPoint: @cPacificFiji_89[0]), 
    (PointsCount: 12; FirstPoint: @cPacificFiji_90[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_91[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_92[0]), 
    (PointsCount: 8; FirstPoint: @cPacificFiji_93[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFiji_94[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_95[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_96[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_97[0]), 
    (PointsCount: 9; FirstPoint: @cPacificFiji_98[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_99[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_100[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_101[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_102[0]), 
    (PointsCount: 7; FirstPoint: @cPacificFiji_103[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_104[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFiji_105[0]), 
    (PointsCount: 107; FirstPoint: @cPacificFiji_106[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_107[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFiji_108[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_109[0]), 
    (PointsCount: 5; FirstPoint: @cPacificFiji_110[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFiji_111[0]), 
    (PointsCount: 85; FirstPoint: @cPacificFiji_112[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_113[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFiji_114[0]), 
    (PointsCount: 5; FirstPoint: @cPacificFiji_115[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFiji_116[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_117[0]), 
    (PointsCount: 4; FirstPoint: @cPacificFiji_118[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_119[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFiji_120[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFiji_121[0]), 
    (PointsCount: 4; FirstPoint: @cPacificFiji_122[0]), 
    (PointsCount: 5; FirstPoint: @cPacificFiji_123[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFiji_124[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFiji_125[0]), 
    (PointsCount: 5; FirstPoint: @cPacificFiji_126[0]), 
    (PointsCount: 5; FirstPoint: @cPacificFiji_127[0])
  );

  cPacificFijiBound: TTimeZoneBound = (
    Min: (X: -1800; Y: -207);
    Max: (X: 1800; Y: -125)
  );

  cPacificFiji: TTimeZoneInfo = (
    TZID: 'Pacific/Fiji';
    Bound: @cPacificFijiBound;
    PolygonsCount: 128;
    FirstPolygon: @cPacificFijiPolygon[0]
  );

implementation

end.