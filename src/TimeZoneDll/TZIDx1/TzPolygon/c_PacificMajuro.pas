unit c_PacificMajuro;

interface

uses
  t_TzWorld;

const
  cPacificMajuro_0: array [0..2] of TTimeZonePoint = (
    (X: 1688; Y: 46), (X: 1687; Y: 46), (X: 1688; Y: 46)
  );

  cPacificMajuro_1: array [0..1] of TTimeZonePoint = (
    (X: 1687; Y: 46), (X: 1687; Y: 46)
  );

  cPacificMajuro_2: array [0..1] of TTimeZonePoint = (
    (X: 1688; Y: 46), (X: 1688; Y: 46)
  );

  cPacificMajuro_3: array [0..2] of TTimeZonePoint = (
    (X: 1687; Y: 46), (X: 1686; Y: 46), (X: 1687; Y: 46)
  );

  cPacificMajuro_4: array [0..1] of TTimeZonePoint = (
    (X: 1687; Y: 47), (X: 1687; Y: 47)
  );

  cPacificMajuro_5: array [0..2] of TTimeZonePoint = (
    (X: 1691; Y: 56), (X: 1691; Y: 57), (X: 1691; Y: 56)
  );

  cPacificMajuro_6: array [0..1] of TTimeZonePoint = (
    (X: 1681; Y: 56), (X: 1681; Y: 56)
  );

  cPacificMajuro_7: array [0..1] of TTimeZonePoint = (
    (X: 1681; Y: 56), (X: 1681; Y: 56)
  );

  cPacificMajuro_8: array [0..1] of TTimeZonePoint = (
    (X: 1696; Y: 58), (X: 1696; Y: 58)
  );

  cPacificMajuro_9: array [0..2] of TTimeZonePoint = (
    (X: 1695; Y: 58), (X: 1695; Y: 59), (X: 1695; Y: 58)
  );

  cPacificMajuro_10: array [0..4] of TTimeZonePoint = (
    (X: 1696; Y: 59), (X: 1696; Y: 58), (X: 1696; Y: 59), (X: 1697; Y: 59),
    (X: 1696; Y: 59)
  );

  cPacificMajuro_11: array [0..2] of TTimeZonePoint = (
    (X: 1721; Y: 59), (X: 1722; Y: 59), (X: 1721; Y: 59)
  );

  cPacificMajuro_12: array [0..2] of TTimeZonePoint = (
    (X: 1696; Y: 59), (X: 1697; Y: 59), (X: 1696; Y: 59)
  );

  cPacificMajuro_13: array [0..1] of TTimeZonePoint = (
    (X: 1721; Y: 59), (X: 1721; Y: 59)
  );

  cPacificMajuro_14: array [0..2] of TTimeZonePoint = (
    (X: 1694; Y: 59), (X: 1694; Y: 60), (X: 1694; Y: 59)
  );

  cPacificMajuro_15: array [0..1] of TTimeZonePoint = (
    (X: 1697; Y: 60), (X: 1697; Y: 60)
  );

  cPacificMajuro_16: array [0..6] of TTimeZonePoint = (
    (X: 1720; Y: 60), (X: 1719; Y: 60), (X: 1719; Y: 61), (X: 1719; Y: 60),
    (X: 1720; Y: 60), (X: 1721; Y: 60), (X: 1720; Y: 60)
  );

  cPacificMajuro_17: array [0..1] of TTimeZonePoint = (
    (X: 1719; Y: 61), (X: 1719; Y: 61)
  );

  cPacificMajuro_18: array [0..1] of TTimeZonePoint = (
    (X: 1696; Y: 61), (X: 1696; Y: 61)
  );

  cPacificMajuro_19: array [0..2] of TTimeZonePoint = (
    (X: 1697; Y: 60), (X: 1697; Y: 61), (X: 1697; Y: 60)
  );

  cPacificMajuro_20: array [0..4] of TTimeZonePoint = (
    (X: 1718; Y: 61), (X: 1718; Y: 60), (X: 1718; Y: 61), (X: 1718; Y: 60),
    (X: 1718; Y: 61)
  );

  cPacificMajuro_21: array [0..1] of TTimeZonePoint = (
    (X: 1696; Y: 61), (X: 1696; Y: 61)
  );

  cPacificMajuro_22: array [0..1] of TTimeZonePoint = (
    (X: 1717; Y: 61), (X: 1717; Y: 61)
  );

  cPacificMajuro_23: array [0..4] of TTimeZonePoint = (
    (X: 1695; Y: 62), (X: 1696; Y: 62), (X: 1696; Y: 61), (X: 1696; Y: 62),
    (X: 1695; Y: 62)
  );

  cPacificMajuro_24: array [0..1] of TTimeZonePoint = (
    (X: 1717; Y: 62), (X: 1717; Y: 62)
  );

  cPacificMajuro_25: array [0..1] of TTimeZonePoint = (
    (X: 1696; Y: 61), (X: 1696; Y: 61)
  );

  cPacificMajuro_26: array [0..1] of TTimeZonePoint = (
    (X: 1717; Y: 61), (X: 1717; Y: 61)
  );

  cPacificMajuro_27: array [0..2] of TTimeZonePoint = (
    (X: 1697; Y: 59), (X: 1697; Y: 60), (X: 1697; Y: 59)
  );

  cPacificMajuro_28: array [0..1] of TTimeZonePoint = (
    (X: 1721; Y: 60), (X: 1721; Y: 60)
  );

  cPacificMajuro_29: array [0..1] of TTimeZonePoint = (
    (X: 1719; Y: 62), (X: 1719; Y: 62)
  );

  cPacificMajuro_30: array [0..1] of TTimeZonePoint = (
    (X: 1694; Y: 63), (X: 1694; Y: 63)
  );

  cPacificMajuro_31: array [0..1] of TTimeZonePoint = (
    (X: 1695; Y: 62), (X: 1695; Y: 62)
  );

  cPacificMajuro_32: array [0..4] of TTimeZonePoint = (
    (X: 1718; Y: 70), (X: 1717; Y: 70), (X: 1716; Y: 70), (X: 1717; Y: 70),
    (X: 1718; Y: 70)
  );

  cPacificMajuro_33: array [0..1] of TTimeZonePoint = (
    (X: 1719; Y: 71), (X: 1719; Y: 71)
  );

  cPacificMajuro_34: array [0..1] of TTimeZonePoint = (
    (X: 1716; Y: 71), (X: 1716; Y: 71)
  );

  cPacificMajuro_35: array [0..1] of TTimeZonePoint = (
    (X: 1714; Y: 71), (X: 1714; Y: 71)
  );

  cPacificMajuro_36: array [0..1] of TTimeZonePoint = (
    (X: 1713; Y: 71), (X: 1713; Y: 71)
  );

  cPacificMajuro_37: array [0..4] of TTimeZonePoint = (
    (X: 1716; Y: 71), (X: 1716; Y: 70), (X: 1716; Y: 71), (X: 1715; Y: 71),
    (X: 1716; Y: 71)
  );

  cPacificMajuro_38: array [0..2] of TTimeZonePoint = (
    (X: 1719; Y: 71), (X: 1718; Y: 71), (X: 1719; Y: 71)
  );

  cPacificMajuro_39: array [0..2] of TTimeZonePoint = (
    (X: 1718; Y: 71), (X: 1718; Y: 70), (X: 1718; Y: 71)
  );

  cPacificMajuro_40: array [0..2] of TTimeZonePoint = (
    (X: 1713; Y: 71), (X: 1714; Y: 71), (X: 1713; Y: 71)
  );

  cPacificMajuro_41: array [0..2] of TTimeZonePoint = (
    (X: 1719; Y: 71), (X: 1718; Y: 71), (X: 1719; Y: 71)
  );

  cPacificMajuro_42: array [0..6] of TTimeZonePoint = (
    (X: 1712; Y: 71), (X: 1711; Y: 71), (X: 1710; Y: 71), (X: 1710; Y: 72),
    (X: 1710; Y: 71), (X: 1711; Y: 71), (X: 1712; Y: 71)
  );

  cPacificMajuro_43: array [0..2] of TTimeZonePoint = (
    (X: 1688; Y: 73), (X: 1687; Y: 73), (X: 1688; Y: 73)
  );

  cPacificMajuro_44: array [0..1] of TTimeZonePoint = (
    (X: 1687; Y: 73), (X: 1687; Y: 73)
  );

  cPacificMajuro_45: array [0..1] of TTimeZonePoint = (
    (X: 1711; Y: 72), (X: 1711; Y: 72)
  );

  cPacificMajuro_46: array [0..1] of TTimeZonePoint = (
    (X: 1711; Y: 72), (X: 1711; Y: 72)
  );

  cPacificMajuro_47: array [0..2] of TTimeZonePoint = (
    (X: 1716; Y: 72), (X: 1716; Y: 73), (X: 1716; Y: 72)
  );

  cPacificMajuro_48: array [0..1] of TTimeZonePoint = (
    (X: 1717; Y: 62), (X: 1717; Y: 62)
  );

  cPacificMajuro_49: array [0..1] of TTimeZonePoint = (
    (X: 1695; Y: 62), (X: 1695; Y: 62)
  );

  cPacificMajuro_50: array [0..2] of TTimeZonePoint = (
    (X: 1686; Y: 73), (X: 1686; Y: 74), (X: 1686; Y: 73)
  );

  cPacificMajuro_51: array [0..4] of TTimeZonePoint = (
    (X: 1686; Y: 74), (X: 1685; Y: 74), (X: 1685; Y: 75), (X: 1686; Y: 75),
    (X: 1686; Y: 74)
  );

  cPacificMajuro_52: array [0..1] of TTimeZonePoint = (
    (X: 1689; Y: 75), (X: 1689; Y: 75)
  );

  cPacificMajuro_53: array [0..1] of TTimeZonePoint = (
    (X: 1689; Y: 75), (X: 1689; Y: 75)
  );

  cPacificMajuro_54: array [0..2] of TTimeZonePoint = (
    (X: 1689; Y: 76), (X: 1690; Y: 76), (X: 1689; Y: 76)
  );

  cPacificMajuro_55: array [0..5] of TTimeZonePoint = (
    (X: 1683; Y: 78), (X: 1682; Y: 77), (X: 1682; Y: 78), (X: 1682; Y: 77),
    (X: 1682; Y: 78), (X: 1683; Y: 78)
  );

  cPacificMajuro_56: array [0..1] of TTimeZonePoint = (
    (X: 1683; Y: 78), (X: 1683; Y: 78)
  );

  cPacificMajuro_57: array [0..1] of TTimeZonePoint = (
    (X: 1682; Y: 81), (X: 1682; Y: 81)
  );

  cPacificMajuro_58: array [0..2] of TTimeZonePoint = (
    (X: 1712; Y: 81), (X: 1712; Y: 82), (X: 1712; Y: 81)
  );

  cPacificMajuro_59: array [0..2] of TTimeZonePoint = (
    (X: 1682; Y: 82), (X: 1682; Y: 81), (X: 1682; Y: 82)
  );

  cPacificMajuro_60: array [0..1] of TTimeZonePoint = (
    (X: 1712; Y: 82), (X: 1712; Y: 82)
  );

  cPacificMajuro_61: array [0..1] of TTimeZonePoint = (
    (X: 1680; Y: 82), (X: 1680; Y: 82)
  );

  cPacificMajuro_62: array [0..1] of TTimeZonePoint = (
    (X: 1712; Y: 82), (X: 1712; Y: 82)
  );

  cPacificMajuro_63: array [0..1] of TTimeZonePoint = (
    (X: 1711; Y: 82), (X: 1711; Y: 82)
  );

  cPacificMajuro_64: array [0..1] of TTimeZonePoint = (
    (X: 1711; Y: 82), (X: 1711; Y: 82)
  );

  cPacificMajuro_65: array [0..1] of TTimeZonePoint = (
    (X: 1712; Y: 82), (X: 1712; Y: 82)
  );

  cPacificMajuro_66: array [0..1] of TTimeZonePoint = (
    (X: 1710; Y: 82), (X: 1710; Y: 82)
  );

  cPacificMajuro_67: array [0..1] of TTimeZonePoint = (
    (X: 1674; Y: 83), (X: 1674; Y: 83)
  );

  cPacificMajuro_68: array [0..1] of TTimeZonePoint = (
    (X: 1711; Y: 83), (X: 1711; Y: 83)
  );

  cPacificMajuro_69: array [0..1] of TTimeZonePoint = (
    (X: 1710; Y: 84), (X: 1710; Y: 84)
  );

  cPacificMajuro_70: array [0..1] of TTimeZonePoint = (
    (X: 1712; Y: 85), (X: 1712; Y: 85)
  );

  cPacificMajuro_71: array [0..1] of TTimeZonePoint = (
    (X: 1712; Y: 83), (X: 1712; Y: 83)
  );

  cPacificMajuro_72: array [0..1] of TTimeZonePoint = (
    (X: 1712; Y: 85), (X: 1712; Y: 85)
  );

  cPacificMajuro_73: array [0..1] of TTimeZonePoint = (
    (X: 1710; Y: 86), (X: 1710; Y: 86)
  );

  cPacificMajuro_74: array [0..1] of TTimeZonePoint = (
    (X: 1712; Y: 87), (X: 1712; Y: 87)
  );

  cPacificMajuro_75: array [0..2] of TTimeZonePoint = (
    (X: 1709; Y: 88), (X: 1709; Y: 87), (X: 1709; Y: 88)
  );

  cPacificMajuro_76: array [0..1] of TTimeZonePoint = (
    (X: 1712; Y: 88), (X: 1712; Y: 88)
  );

  cPacificMajuro_77: array [0..1] of TTimeZonePoint = (
    (X: 1711; Y: 88), (X: 1711; Y: 88)
  );

  cPacificMajuro_78: array [0..1] of TTimeZonePoint = (
    (X: 1711; Y: 89), (X: 1711; Y: 89)
  );

  cPacificMajuro_79: array [0..1] of TTimeZonePoint = (
    (X: 1710; Y: 89), (X: 1710; Y: 89)
  );

  cPacificMajuro_80: array [0..1] of TTimeZonePoint = (
    (X: 1658; Y: 89), (X: 1658; Y: 89)
  );

  cPacificMajuro_81: array [0..1] of TTimeZonePoint = (
    (X: 1662; Y: 89), (X: 1662; Y: 89)
  );

  cPacificMajuro_82: array [0..1] of TTimeZonePoint = (
    (X: 1663; Y: 89), (X: 1663; Y: 89)
  );

  cPacificMajuro_83: array [0..2] of TTimeZonePoint = (
    (X: 1709; Y: 89), (X: 1708; Y: 89), (X: 1709; Y: 89)
  );

  cPacificMajuro_84: array [0..1] of TTimeZonePoint = (
    (X: 1709; Y: 89), (X: 1709; Y: 89)
  );

  cPacificMajuro_85: array [0..1] of TTimeZonePoint = (
    (X: 1663; Y: 89), (X: 1663; Y: 89)
  );

  cPacificMajuro_86: array [0..1] of TTimeZonePoint = (
    (X: 1662; Y: 90), (X: 1662; Y: 90)
  );

  cPacificMajuro_87: array [0..1] of TTimeZonePoint = (
    (X: 1700; Y: 90), (X: 1700; Y: 90)
  );

  cPacificMajuro_88: array [0..1] of TTimeZonePoint = (
    (X: 1657; Y: 91), (X: 1657; Y: 91)
  );

  cPacificMajuro_89: array [0..2] of TTimeZonePoint = (
    (X: 1656; Y: 91), (X: 1657; Y: 91), (X: 1656; Y: 91)
  );

  cPacificMajuro_90: array [0..2] of TTimeZonePoint = (
    (X: 1699; Y: 92), (X: 1700; Y: 92), (X: 1699; Y: 92)
  );

  cPacificMajuro_91: array [0..1] of TTimeZonePoint = (
    (X: 1699; Y: 92), (X: 1699; Y: 92)
  );

  cPacificMajuro_92: array [0..1] of TTimeZonePoint = (
    (X: 1655; Y: 92), (X: 1655; Y: 92)
  );

  cPacificMajuro_93: array [0..1] of TTimeZonePoint = (
    (X: 1701; Y: 94), (X: 1701; Y: 94)
  );

  cPacificMajuro_94: array [0..1] of TTimeZonePoint = (
    (X: 1702; Y: 94), (X: 1702; Y: 94)
  );

  cPacificMajuro_95: array [0..1] of TTimeZonePoint = (
    (X: 1702; Y: 94), (X: 1702; Y: 94)
  );

  cPacificMajuro_96: array [0..2] of TTimeZonePoint = (
    (X: 1702; Y: 95), (X: 1702; Y: 94), (X: 1702; Y: 95)
  );

  cPacificMajuro_97: array [0..1] of TTimeZonePoint = (
    (X: 1709; Y: 88), (X: 1709; Y: 88)
  );

  cPacificMajuro_98: array [0..1] of TTimeZonePoint = (
    (X: 1702; Y: 95), (X: 1702; Y: 95)
  );

  cPacificMajuro_99: array [0..1] of TTimeZonePoint = (
    (X: 1702; Y: 95), (X: 1702; Y: 95)
  );

  cPacificMajuro_100: array [0..1] of TTimeZonePoint = (
    (X: 1700; Y: 95), (X: 1700; Y: 95)
  );

  cPacificMajuro_101: array [0..1] of TTimeZonePoint = (
    (X: 1700; Y: 95), (X: 1700; Y: 95)
  );

  cPacificMajuro_102: array [0..1] of TTimeZonePoint = (
    (X: 1702; Y: 95), (X: 1702; Y: 95)
  );

  cPacificMajuro_103: array [0..1] of TTimeZonePoint = (
    (X: 1698; Y: 95), (X: 1698; Y: 95)
  );

  cPacificMajuro_104: array [0..1] of TTimeZonePoint = (
    (X: 1702; Y: 96), (X: 1702; Y: 96)
  );

  cPacificMajuro_105: array [0..1] of TTimeZonePoint = (
    (X: 1610; Y: 98), (X: 1610; Y: 98)
  );

  cPacificMajuro_106: array [0..1] of TTimeZonePoint = (
    (X: 1610; Y: 98), (X: 1610; Y: 98)
  );

  cPacificMajuro_107: array [0..1] of TTimeZonePoint = (
    (X: 1692; Y: 98), (X: 1692; Y: 98)
  );

  cPacificMajuro_108: array [0..1] of TTimeZonePoint = (
    (X: 1693; Y: 98), (X: 1693; Y: 98)
  );

  cPacificMajuro_109: array [0..1] of TTimeZonePoint = (
    (X: 1692; Y: 98), (X: 1692; Y: 98)
  );

  cPacificMajuro_110: array [0..1] of TTimeZonePoint = (
    (X: 1692; Y: 98), (X: 1692; Y: 98)
  );

  cPacificMajuro_111: array [0..1] of TTimeZonePoint = (
    (X: 1699; Y: 95), (X: 1699; Y: 95)
  );

  cPacificMajuro_112: array [0..1] of TTimeZonePoint = (
    (X: 1693; Y: 98), (X: 1693; Y: 98)
  );

  cPacificMajuro_113: array [0..1] of TTimeZonePoint = (
    (X: 1693; Y: 99), (X: 1693; Y: 99)
  );

  cPacificMajuro_114: array [0..1] of TTimeZonePoint = (
    (X: 1691; Y: 99), (X: 1691; Y: 99)
  );

  cPacificMajuro_115: array [0..1] of TTimeZonePoint = (
    (X: 1693; Y: 99), (X: 1693; Y: 99)
  );

  cPacificMajuro_116: array [0..1] of TTimeZonePoint = (
    (X: 1693; Y: 99), (X: 1693; Y: 99)
  );

  cPacificMajuro_117: array [0..1] of TTimeZonePoint = (
    (X: 1693; Y: 99), (X: 1693; Y: 99)
  );

  cPacificMajuro_118: array [0..1] of TTimeZonePoint = (
    (X: 1690; Y: 99), (X: 1690; Y: 99)
  );

  cPacificMajuro_119: array [0..1] of TTimeZonePoint = (
    (X: 1692; Y: 99), (X: 1692; Y: 99)
  );

  cPacificMajuro_120: array [0..1] of TTimeZonePoint = (
    (X: 1660; Y: 100), (X: 1660; Y: 100)
  );

  cPacificMajuro_121: array [0..1] of TTimeZonePoint = (
    (X: 1690; Y: 100), (X: 1690; Y: 100)
  );

  cPacificMajuro_122: array [0..1] of TTimeZonePoint = (
    (X: 1690; Y: 100), (X: 1690; Y: 100)
  );

  cPacificMajuro_123: array [0..1] of TTimeZonePoint = (
    (X: 1695; Y: 101), (X: 1695; Y: 101)
  );

  cPacificMajuro_124: array [0..1] of TTimeZonePoint = (
    (X: 1660; Y: 102), (X: 1660; Y: 102)
  );

  cPacificMajuro_125: array [0..1] of TTimeZonePoint = (
    (X: 1659; Y: 102), (X: 1659; Y: 102)
  );

  cPacificMajuro_126: array [0..1] of TTimeZonePoint = (
    (X: 1700; Y: 102), (X: 1700; Y: 102)
  );

  cPacificMajuro_127: array [0..1] of TTimeZonePoint = (
    (X: 1709; Y: 103), (X: 1709; Y: 103)
  );

  cPacificMajuro_128: array [0..1] of TTimeZonePoint = (
    (X: 1700; Y: 103), (X: 1700; Y: 103)
  );

  cPacificMajuro_129: array [0..2] of TTimeZonePoint = (
    (X: 1700; Y: 104), (X: 1700; Y: 103), (X: 1700; Y: 104)
  );

  cPacificMajuro_130: array [0..1] of TTimeZonePoint = (
    (X: 1700; Y: 104), (X: 1700; Y: 104)
  );

  cPacificMajuro_131: array [0..1] of TTimeZonePoint = (
    (X: 1700; Y: 104), (X: 1700; Y: 104)
  );

  cPacificMajuro_132: array [0..2] of TTimeZonePoint = (
    (X: 1700; Y: 105), (X: 1700; Y: 104), (X: 1700; Y: 105)
  );

  cPacificMajuro_133: array [0..2] of TTimeZonePoint = (
    (X: 1699; Y: 105), (X: 1700; Y: 105), (X: 1699; Y: 105)
  );

  cPacificMajuro_134: array [0..1] of TTimeZonePoint = (
    (X: 1665; Y: 111), (X: 1665; Y: 111)
  );

  cPacificMajuro_135: array [0..1] of TTimeZonePoint = (
    (X: 1665; Y: 111), (X: 1665; Y: 111)
  );

  cPacificMajuro_136: array [0..1] of TTimeZonePoint = (
    (X: 1663; Y: 111), (X: 1663; Y: 111)
  );

  cPacificMajuro_137: array [0..1] of TTimeZonePoint = (
    (X: 1697; Y: 111), (X: 1697; Y: 111)
  );

  cPacificMajuro_138: array [0..1] of TTimeZonePoint = (
    (X: 1664; Y: 111), (X: 1664; Y: 111)
  );

  cPacificMajuro_139: array [0..1] of TTimeZonePoint = (
    (X: 1664; Y: 111), (X: 1664; Y: 111)
  );

  cPacificMajuro_140: array [0..1] of TTimeZonePoint = (
    (X: 1664; Y: 111), (X: 1664; Y: 111)
  );

  cPacificMajuro_141: array [0..1] of TTimeZonePoint = (
    (X: 1663; Y: 111), (X: 1663; Y: 111)
  );

  cPacificMajuro_142: array [0..4] of TTimeZonePoint = (
    (X: 1669; Y: 111), (X: 1668; Y: 111), (X: 1669; Y: 111), (X: 1669; Y: 112),
    (X: 1669; Y: 111)
  );

  cPacificMajuro_143: array [0..1] of TTimeZonePoint = (
    (X: 1663; Y: 112), (X: 1663; Y: 112)
  );

  cPacificMajuro_144: array [0..1] of TTimeZonePoint = (
    (X: 1668; Y: 112), (X: 1668; Y: 112)
  );

  cPacificMajuro_145: array [0..1] of TTimeZonePoint = (
    (X: 1699; Y: 103), (X: 1699; Y: 103)
  );

  cPacificMajuro_146: array [0..1] of TTimeZonePoint = (
    (X: 1667; Y: 112), (X: 1667; Y: 112)
  );

  cPacificMajuro_147: array [0..1] of TTimeZonePoint = (
    (X: 1698; Y: 112), (X: 1698; Y: 112)
  );

  cPacificMajuro_148: array [0..2] of TTimeZonePoint = (
    (X: 1699; Y: 112), (X: 1698; Y: 112), (X: 1699; Y: 112)
  );

  cPacificMajuro_149: array [0..1] of TTimeZonePoint = (
    (X: 1675; Y: 113), (X: 1675; Y: 113)
  );

  cPacificMajuro_150: array [0..1] of TTimeZonePoint = (
    (X: 1623; Y: 113), (X: 1623; Y: 113)
  );

  cPacificMajuro_151: array [0..1] of TTimeZonePoint = (
    (X: 1675; Y: 114), (X: 1675; Y: 114)
  );

  cPacificMajuro_152: array [0..1] of TTimeZonePoint = (
    (X: 1675; Y: 114), (X: 1675; Y: 114)
  );

  cPacificMajuro_153: array [0..1] of TTimeZonePoint = (
    (X: 1624; Y: 114), (X: 1624; Y: 114)
  );

  cPacificMajuro_154: array [0..1] of TTimeZonePoint = (
    (X: 1624; Y: 114), (X: 1624; Y: 114)
  );

  cPacificMajuro_155: array [0..1] of TTimeZonePoint = (
    (X: 1671; Y: 114), (X: 1671; Y: 114)
  );

  cPacificMajuro_156: array [0..1] of TTimeZonePoint = (
    (X: 1667; Y: 115), (X: 1667; Y: 115)
  );

  cPacificMajuro_157: array [0..2] of TTimeZonePoint = (
    (X: 1653; Y: 115), (X: 1654; Y: 115), (X: 1653; Y: 115)
  );

  cPacificMajuro_158: array [0..1] of TTimeZonePoint = (
    (X: 1654; Y: 115), (X: 1654; Y: 115)
  );

  cPacificMajuro_159: array [0..1] of TTimeZonePoint = (
    (X: 1675; Y: 114), (X: 1675; Y: 114)
  );

  cPacificMajuro_160: array [0..1] of TTimeZonePoint = (
    (X: 1654; Y: 115), (X: 1654; Y: 115)
  );

  cPacificMajuro_161: array [0..1] of TTimeZonePoint = (
    (X: 1656; Y: 115), (X: 1656; Y: 115)
  );

  cPacificMajuro_162: array [0..4] of TTimeZonePoint = (
    (X: 1623; Y: 116), (X: 1624; Y: 116), (X: 1624; Y: 115), (X: 1623; Y: 115),
    (X: 1623; Y: 116)
  );

  cPacificMajuro_163: array [0..1] of TTimeZonePoint = (
    (X: 1623; Y: 116), (X: 1623; Y: 116)
  );

  cPacificMajuro_164: array [0..1] of TTimeZonePoint = (
    (X: 1623; Y: 116), (X: 1623; Y: 116)
  );

  cPacificMajuro_165: array [0..2] of TTimeZonePoint = (
    (X: 1656; Y: 116), (X: 1655; Y: 116), (X: 1656; Y: 116)
  );

  cPacificMajuro_166: array [0..1] of TTimeZonePoint = (
    (X: 1623; Y: 116), (X: 1623; Y: 116)
  );

  cPacificMajuro_167: array [0..1] of TTimeZonePoint = (
    (X: 1621; Y: 116), (X: 1621; Y: 116)
  );

  cPacificMajuro_168: array [0..1] of TTimeZonePoint = (
    (X: 1622; Y: 116), (X: 1622; Y: 116)
  );

  cPacificMajuro_169: array [0..1] of TTimeZonePoint = (
    (X: 1622; Y: 117), (X: 1622; Y: 117)
  );

  cPacificMajuro_170: array [0..1] of TTimeZonePoint = (
    (X: 1622; Y: 117), (X: 1622; Y: 117)
  );

  cPacificMajuro_171: array [0..1] of TTimeZonePoint = (
    (X: 1622; Y: 117), (X: 1622; Y: 117)
  );

  cPacificMajuro_172: array [0..1] of TTimeZonePoint = (
    (X: 1653; Y: 117), (X: 1653; Y: 117)
  );

  cPacificMajuro_173: array [0..1] of TTimeZonePoint = (
    (X: 1653; Y: 117), (X: 1653; Y: 117)
  );

  cPacificMajuro_174: array [0..1] of TTimeZonePoint = (
    (X: 1701; Y: 122), (X: 1701; Y: 122)
  );

  cPacificMajuro_175: array [0..1] of TTimeZonePoint = (
    (X: 1701; Y: 123), (X: 1701; Y: 123)
  );

  cPacificMajuro_176: array [0..2] of TTimeZonePoint = (
    (X: 1690; Y: 146), (X: 1689; Y: 146), (X: 1690; Y: 146)
  );

  cPacificMajuro_177: array [0..1] of TTimeZonePoint = (
    (X: 1690; Y: 146), (X: 1690; Y: 146)
  );

  cPacificMajuro_178: array [0..1] of TTimeZonePoint = (
    (X: 1690; Y: 146), (X: 1690; Y: 146)
  );

  cPacificMajuro_179: array [0..1] of TTimeZonePoint = (
    (X: 1690; Y: 146), (X: 1690; Y: 146)
  );

  cPacificMajuro_180: array [0..1] of TTimeZonePoint = (
    (X: 1690; Y: 146), (X: 1690; Y: 146)
  );

  cPacificMajuro_181: array [0..2] of TTimeZonePoint = (
    (X: 1690; Y: 146), (X: 1690; Y: 147), (X: 1690; Y: 146)
  );

  cPacificMajuroPolygon: array[0..181] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cPacificMajuro_0[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_1[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_2[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_3[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_4[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_5[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_6[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_7[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_8[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_9[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_10[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_11[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_12[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_13[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_14[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_15[0]), 
    (PointsCount: 7; FirstPoint: @cPacificMajuro_16[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_17[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_18[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_19[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_20[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_21[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_22[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_23[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_24[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_25[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_26[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_27[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_28[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_29[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_30[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_31[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_32[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_33[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_34[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_35[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_36[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_37[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_38[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_39[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_40[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_41[0]), 
    (PointsCount: 7; FirstPoint: @cPacificMajuro_42[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_43[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_44[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_45[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_46[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_47[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_48[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_49[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_50[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_51[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_52[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_53[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_54[0]), 
    (PointsCount: 6; FirstPoint: @cPacificMajuro_55[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_56[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_57[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_58[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_59[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_60[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_61[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_62[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_63[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_64[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_65[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_66[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_67[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_68[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_69[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_70[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_71[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_72[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_73[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_74[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_75[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_76[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_77[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_78[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_79[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_80[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_81[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_82[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_83[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_84[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_85[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_86[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_87[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_88[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_89[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_90[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_91[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_92[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_93[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_94[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_95[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_96[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_97[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_98[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_99[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_100[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_101[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_102[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_103[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_104[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_105[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_106[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_107[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_108[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_109[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_110[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_111[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_112[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_113[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_114[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_115[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_116[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_117[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_118[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_119[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_120[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_121[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_122[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_123[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_124[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_125[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_126[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_127[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_128[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_129[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_130[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_131[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_132[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_133[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_134[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_135[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_136[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_137[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_138[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_139[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_140[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_141[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_142[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_143[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_144[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_145[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_146[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_147[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_148[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_149[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_150[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_151[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_152[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_153[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_154[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_155[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_156[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_157[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_158[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_159[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_160[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_161[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_162[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_163[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_164[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_165[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_166[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_167[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_168[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_169[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_170[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_171[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_172[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_173[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_174[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_175[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_176[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_177[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_178[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_179[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_180[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_181[0])
  );

  cPacificMajuroBound: TTimeZoneBound = (
    Min: (X: 1610; Y: 46);
    Max: (X: 1722; Y: 147)
  );

  cPacificMajuro: TTimeZoneInfo = (
    TZID: 'Pacific/Majuro';
    Bound: @cPacificMajuroBound;
    PolygonsCount: 182;
    FirstPolygon: @cPacificMajuroPolygon[0]
  );

implementation

end.