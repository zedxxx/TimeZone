unit c_PacificGuadalcanal;

interface

uses
  t_TzWorld;

const
  cPacificGuadalcanal_0: array [0..1] of TTimeZonePoint = (
    (X: 1688; Y: -123), (X: 1688; Y: -123)
  );

  cPacificGuadalcanal_1: array [0..26] of TTimeZonePoint = (
    (X: 1605; Y: -119), (X: 1605; Y: -118), (X: 1604; Y: -118), (X: 1604; Y: -117),
    (X: 1603; Y: -117), (X: 1603; Y: -116), (X: 1602; Y: -116), (X: 1602; Y: -117),
    (X: 1601; Y: -117), (X: 1601; Y: -116), (X: 1600; Y: -116), (X: 1600; Y: -115),
    (X: 1599; Y: -115), (X: 1600; Y: -115), (X: 1599; Y: -115), (X: 1600; Y: -115),
    (X: 1601; Y: -115), (X: 1602; Y: -115), (X: 1602; Y: -116), (X: 1603; Y: -116),
    (X: 1604; Y: -116), (X: 1604; Y: -117), (X: 1605; Y: -117), (X: 1605; Y: -118),
    (X: 1606; Y: -118), (X: 1605; Y: -118), (X: 1605; Y: -119)
  );

  cPacificGuadalcanal_2: array [0..6] of TTimeZonePoint = (
    (X: 1668; Y: -117), (X: 1668; Y: -116), (X: 1669; Y: -116), (X: 1669; Y: -117),
    (X: 1670; Y: -117), (X: 1669; Y: -117), (X: 1668; Y: -117)
  );

  cPacificGuadalcanal_3: array [0..3] of TTimeZonePoint = (
    (X: 1670; Y: -116), (X: 1669; Y: -117), (X: 1669; Y: -116), (X: 1670; Y: -116)
  );

  cPacificGuadalcanal_4: array [0..1] of TTimeZonePoint = (
    (X: 1598; Y: -113), (X: 1598; Y: -113)
  );

  cPacificGuadalcanal_5: array [0..4] of TTimeZonePoint = (
    (X: 1665; Y: -113), (X: 1664; Y: -113), (X: 1664; Y: -112), (X: 1665; Y: -112),
    (X: 1665; Y: -113)
  );

  cPacificGuadalcanal_6: array [0..2] of TTimeZonePoint = (
    (X: 1624; Y: -109), (X: 1625; Y: -109), (X: 1624; Y: -109)
  );

  cPacificGuadalcanal_7: array [0..1] of TTimeZonePoint = (
    (X: 1615; Y: -105), (X: 1615; Y: -105)
  );

  cPacificGuadalcanal_8: array [0..2] of TTimeZonePoint = (
    (X: 1657; Y: -104), (X: 1658; Y: -104), (X: 1657; Y: -104)
  );

  cPacificGuadalcanal_9: array [0..2] of TTimeZonePoint = (
    (X: 1614; Y: -104), (X: 1614; Y: -103), (X: 1614; Y: -104)
  );

  cPacificGuadalcanal_10: array [0..1] of TTimeZonePoint = (
    (X: 1614; Y: -103), (X: 1614; Y: -103)
  );

  cPacificGuadalcanal_11: array [0..1] of TTimeZonePoint = (
    (X: 1662; Y: -103), (X: 1662; Y: -103)
  );

  cPacificGuadalcanal_12: array [0..1] of TTimeZonePoint = (
    (X: 1662; Y: -103), (X: 1662; Y: -103)
  );

  cPacificGuadalcanal_13: array [0..4] of TTimeZonePoint = (
    (X: 1662; Y: -103), (X: 1662; Y: -102), (X: 1662; Y: -103), (X: 1662; Y: -102),
    (X: 1662; Y: -103)
  );

  cPacificGuadalcanal_14: array [0..1] of TTimeZonePoint = (
    (X: 1662; Y: -102), (X: 1662; Y: -102)
  );

  cPacificGuadalcanal_15: array [0..1] of TTimeZonePoint = (
    (X: 1622; Y: -108), (X: 1622; Y: -108)
  );

  cPacificGuadalcanal_16: array [0..4] of TTimeZonePoint = (
    (X: 1659; Y: -108), (X: 1660; Y: -108), (X: 1659; Y: -108), (X: 1660; Y: -108),
    (X: 1659; Y: -108)
  );

  cPacificGuadalcanal_17: array [0..3] of TTimeZonePoint = (
    (X: 1660; Y: -107), (X: 1659; Y: -108), (X: 1659; Y: -107), (X: 1660; Y: -107)
  );

  cPacificGuadalcanal_18: array [0..1] of TTimeZonePoint = (
    (X: 1615; Y: -105), (X: 1615; Y: -105)
  );

  cPacificGuadalcanal_19: array [0..1] of TTimeZonePoint = (
    (X: 1660; Y: -107), (X: 1660; Y: -107)
  );

  cPacificGuadalcanal_20: array [0..1] of TTimeZonePoint = (
    (X: 1657; Y: -107), (X: 1657; Y: -107)
  );

  cPacificGuadalcanal_21: array [0..2] of TTimeZonePoint = (
    (X: 1657; Y: -107), (X: 1657; Y: -106), (X: 1657; Y: -107)
  );

  cPacificGuadalcanal_22: array [0..3] of TTimeZonePoint = (
    (X: 1625; Y: -109), (X: 1624; Y: -108), (X: 1625; Y: -108), (X: 1625; Y: -109)
  );

  cPacificGuadalcanal_23: array [0..15] of TTimeZonePoint = (
    (X: 1657; Y: -107), (X: 1658; Y: -106), (X: 1659; Y: -106), (X: 1660; Y: -106),
    (X: 1660; Y: -107), (X: 1659; Y: -107), (X: 1659; Y: -108), (X: 1659; Y: -107),
    (X: 1659; Y: -108), (X: 1659; Y: -107), (X: 1658; Y: -107), (X: 1658; Y: -108),
    (X: 1657; Y: -108), (X: 1656; Y: -108), (X: 1656; Y: -107), (X: 1657; Y: -107)
  );

  cPacificGuadalcanal_24: array [0..1] of TTimeZonePoint = (
    (X: 1657; Y: -101), (X: 1657; Y: -101)
  );

  cPacificGuadalcanal_25: array [0..1] of TTimeZonePoint = (
    (X: 1657; Y: -101), (X: 1657; Y: -101)
  );

  cPacificGuadalcanal_26: array [0..1] of TTimeZonePoint = (
    (X: 1673; Y: -100), (X: 1673; Y: -100)
  );

  cPacificGuadalcanal_27: array [0..1] of TTimeZonePoint = (
    (X: 1619; Y: -101), (X: 1619; Y: -101)
  );

  cPacificGuadalcanal_28: array [0..1] of TTimeZonePoint = (
    (X: 1673; Y: -100), (X: 1673; Y: -100)
  );

  cPacificGuadalcanal_29: array [0..1] of TTimeZonePoint = (
    (X: 1673; Y: -100), (X: 1673; Y: -100)
  );

  cPacificGuadalcanal_30: array [0..2] of TTimeZonePoint = (
    (X: 1672; Y: -100), (X: 1672; Y: -99), (X: 1672; Y: -100)
  );

  cPacificGuadalcanal_31: array [0..1] of TTimeZonePoint = (
    (X: 1672; Y: -99), (X: 1672; Y: -99)
  );

  cPacificGuadalcanal_32: array [0..1] of TTimeZonePoint = (
    (X: 1671; Y: -99), (X: 1671; Y: -99)
  );

  cPacificGuadalcanal_33: array [0..2] of TTimeZonePoint = (
    (X: 1671; Y: -99), (X: 1671; Y: -98), (X: 1671; Y: -99)
  );

  cPacificGuadalcanal_34: array [0..1] of TTimeZonePoint = (
    (X: 1671; Y: -98), (X: 1671; Y: -98)
  );

  cPacificGuadalcanal_35: array [0..1] of TTimeZonePoint = (
    (X: 1608; Y: -98), (X: 1608; Y: -98)
  );

  cPacificGuadalcanal_36: array [0..1] of TTimeZonePoint = (
    (X: 1608; Y: -98), (X: 1608; Y: -98)
  );

  cPacificGuadalcanal_37: array [0..1] of TTimeZonePoint = (
    (X: 1608; Y: -98), (X: 1608; Y: -98)
  );

  cPacificGuadalcanal_38: array [0..6] of TTimeZonePoint = (
    (X: 1620; Y: -97), (X: 1620; Y: -98), (X: 1620; Y: -99), (X: 1620; Y: -98),
    (X: 1619; Y: -98), (X: 1619; Y: -97), (X: 1620; Y: -97)
  );

  cPacificGuadalcanal_39: array [0..1] of TTimeZonePoint = (
    (X: 1609; Y: -98), (X: 1609; Y: -98)
  );

  cPacificGuadalcanal_40: array [0..2] of TTimeZonePoint = (
    (X: 1662; Y: -102), (X: 1663; Y: -102), (X: 1662; Y: -102)
  );

  cPacificGuadalcanal_41: array [0..4] of TTimeZonePoint = (
    (X: 1617; Y: -102), (X: 1618; Y: -102), (X: 1618; Y: -103), (X: 1617; Y: -103),
    (X: 1617; Y: -102)
  );

  cPacificGuadalcanal_42: array [0..4] of TTimeZonePoint = (
    (X: 1620; Y: -103), (X: 1620; Y: -102), (X: 1620; Y: -103), (X: 1620; Y: -102),
    (X: 1620; Y: -103)
  );

  cPacificGuadalcanal_43: array [0..1] of TTimeZonePoint = (
    (X: 1662; Y: -102), (X: 1662; Y: -102)
  );

  cPacificGuadalcanal_44: array [0..45] of TTimeZonePoint = (
    (X: 1613; Y: -101), (X: 1614; Y: -102), (X: 1615; Y: -102), (X: 1616; Y: -102),
    (X: 1616; Y: -103), (X: 1617; Y: -103), (X: 1617; Y: -104), (X: 1618; Y: -104),
    (X: 1619; Y: -104), (X: 1620; Y: -104), (X: 1620; Y: -105), (X: 1621; Y: -105),
    (X: 1621; Y: -104), (X: 1621; Y: -105), (X: 1622; Y: -105), (X: 1622; Y: -106),
    (X: 1622; Y: -107), (X: 1623; Y: -107), (X: 1623; Y: -108), (X: 1624; Y: -108),
    (X: 1623; Y: -108), (X: 1622; Y: -108), (X: 1621; Y: -108), (X: 1620; Y: -108),
    (X: 1619; Y: -108), (X: 1619; Y: -107), (X: 1619; Y: -108), (X: 1618; Y: -108),
    (X: 1618; Y: -107), (X: 1617; Y: -107), (X: 1617; Y: -106), (X: 1617; Y: -107),
    (X: 1617; Y: -106), (X: 1616; Y: -106), (X: 1616; Y: -105), (X: 1616; Y: -106),
    (X: 1615; Y: -106), (X: 1615; Y: -105), (X: 1615; Y: -106), (X: 1615; Y: -105),
    (X: 1615; Y: -104), (X: 1615; Y: -103), (X: 1614; Y: -103), (X: 1613; Y: -103),
    (X: 1613; Y: -102), (X: 1613; Y: -101)
  );

  cPacificGuadalcanal_45: array [0..1] of TTimeZonePoint = (
    (X: 1617; Y: -102), (X: 1617; Y: -102)
  );

  cPacificGuadalcanal_46: array [0..1] of TTimeZonePoint = (
    (X: 1662; Y: -102), (X: 1662; Y: -102)
  );

  cPacificGuadalcanal_47: array [0..2] of TTimeZonePoint = (
    (X: 1620; Y: -102), (X: 1619; Y: -102), (X: 1620; Y: -102)
  );

  cPacificGuadalcanal_48: array [0..1] of TTimeZonePoint = (
    (X: 1662; Y: -101), (X: 1662; Y: -101)
  );

  cPacificGuadalcanal_49: array [0..1] of TTimeZonePoint = (
    (X: 1591; Y: -90), (X: 1591; Y: -90)
  );

  cPacificGuadalcanal_50: array [0..1] of TTimeZonePoint = (
    (X: 1592; Y: -90), (X: 1592; Y: -90)
  );

  cPacificGuadalcanal_51: array [0..1] of TTimeZonePoint = (
    (X: 1600; Y: -90), (X: 1600; Y: -90)
  );

  cPacificGuadalcanal_52: array [0..1] of TTimeZonePoint = (
    (X: 1591; Y: -90), (X: 1591; Y: -90)
  );

  cPacificGuadalcanal_53: array [0..1] of TTimeZonePoint = (
    (X: 1607; Y: -90), (X: 1607; Y: -90)
  );

  cPacificGuadalcanal_54: array [0..4] of TTimeZonePoint = (
    (X: 1600; Y: -90), (X: 1600; Y: -89), (X: 1601; Y: -89), (X: 1601; Y: -90),
    (X: 1600; Y: -90)
  );

  cPacificGuadalcanal_55: array [0..3] of TTimeZonePoint = (
    (X: 1608; Y: -90), (X: 1607; Y: -90), (X: 1608; Y: -89), (X: 1608; Y: -90)
  );

  cPacificGuadalcanal_56: array [0..1] of TTimeZonePoint = (
    (X: 1607; Y: -89), (X: 1607; Y: -89)
  );

  cPacificGuadalcanal_57: array [0..1] of TTimeZonePoint = (
    (X: 1607; Y: -89), (X: 1607; Y: -89)
  );

  cPacificGuadalcanal_58: array [0..2] of TTimeZonePoint = (
    (X: 1600; Y: -89), (X: 1600; Y: -88), (X: 1600; Y: -89)
  );

  cPacificGuadalcanal_59: array [0..1] of TTimeZonePoint = (
    (X: 1600; Y: -89), (X: 1600; Y: -89)
  );

  cPacificGuadalcanal_60: array [0..1] of TTimeZonePoint = (
    (X: 1600; Y: -89), (X: 1600; Y: -89)
  );

  cPacificGuadalcanal_61: array [0..1] of TTimeZonePoint = (
    (X: 1607; Y: -89), (X: 1607; Y: -89)
  );

  cPacificGuadalcanal_62: array [0..2] of TTimeZonePoint = (
    (X: 1627; Y: -84), (X: 1628; Y: -84), (X: 1627; Y: -84)
  );

  cPacificGuadalcanal_63: array [0..1] of TTimeZonePoint = (
    (X: 1627; Y: -84), (X: 1627; Y: -84)
  );

  cPacificGuadalcanal_64: array [0..1] of TTimeZonePoint = (
    (X: 1583; Y: -88), (X: 1583; Y: -88)
  );

  cPacificGuadalcanal_65: array [0..2] of TTimeZonePoint = (
    (X: 1581; Y: -88), (X: 1581; Y: -87), (X: 1581; Y: -88)
  );

  cPacificGuadalcanal_66: array [0..3] of TTimeZonePoint = (
    (X: 1582; Y: -88), (X: 1581; Y: -88), (X: 1582; Y: -87), (X: 1582; Y: -88)
  );

  cPacificGuadalcanal_67: array [0..2] of TTimeZonePoint = (
    (X: 1581; Y: -88), (X: 1581; Y: -87), (X: 1581; Y: -88)
  );

  cPacificGuadalcanal_68: array [0..12] of TTimeZonePoint = (
    (X: 1576; Y: -88), (X: 1575; Y: -88), (X: 1575; Y: -87), (X: 1574; Y: -87),
    (X: 1575; Y: -87), (X: 1576; Y: -87), (X: 1576; Y: -88), (X: 1577; Y: -88),
    (X: 1576; Y: -88), (X: 1577; Y: -88), (X: 1576; Y: -88), (X: 1577; Y: -88),
    (X: 1576; Y: -88)
  );

  cPacificGuadalcanal_69: array [0..8] of TTimeZonePoint = (
    (X: 1610; Y: -87), (X: 1610; Y: -88), (X: 1611; Y: -88), (X: 1610; Y: -88),
    (X: 1611; Y: -88), (X: 1610; Y: -88), (X: 1610; Y: -87), (X: 1610; Y: -88),
    (X: 1610; Y: -87)
  );

  cPacificGuadalcanal_70: array [0..1] of TTimeZonePoint = (
    (X: 1581; Y: -87), (X: 1581; Y: -87)
  );

  cPacificGuadalcanal_71: array [0..1] of TTimeZonePoint = (
    (X: 1581; Y: -87), (X: 1581; Y: -87)
  );

  cPacificGuadalcanal_72: array [0..1] of TTimeZonePoint = (
    (X: 1582; Y: -87), (X: 1582; Y: -87)
  );

  cPacificGuadalcanal_73: array [0..1] of TTimeZonePoint = (
    (X: 1582; Y: -87), (X: 1582; Y: -87)
  );

  cPacificGuadalcanal_74: array [0..1] of TTimeZonePoint = (
    (X: 1603; Y: -92), (X: 1603; Y: -92)
  );

  cPacificGuadalcanal_75: array [0..1] of TTimeZonePoint = (
    (X: 1613; Y: -92), (X: 1613; Y: -92)
  );

  cPacificGuadalcanal_76: array [0..2] of TTimeZonePoint = (
    (X: 1613; Y: -92), (X: 1613; Y: -91), (X: 1613; Y: -92)
  );

  cPacificGuadalcanal_77: array [0..1] of TTimeZonePoint = (
    (X: 1602; Y: -92), (X: 1602; Y: -92)
  );

  cPacificGuadalcanal_78: array [0..2] of TTimeZonePoint = (
    (X: 1588; Y: -90), (X: 1587; Y: -90), (X: 1588; Y: -90)
  );

  cPacificGuadalcanal_79: array [0..1] of TTimeZonePoint = (
    (X: 1612; Y: -90), (X: 1612; Y: -90)
  );

  cPacificGuadalcanal_80: array [0..1] of TTimeZonePoint = (
    (X: 1593; Y: -90), (X: 1593; Y: -90)
  );

  cPacificGuadalcanal_81: array [0..1] of TTimeZonePoint = (
    (X: 1592; Y: -90), (X: 1592; Y: -90)
  );

  cPacificGuadalcanal_82: array [0..1] of TTimeZonePoint = (
    (X: 1593; Y: -90), (X: 1593; Y: -90)
  );

  cPacificGuadalcanal_83: array [0..2] of TTimeZonePoint = (
    (X: 1592; Y: -90), (X: 1593; Y: -90), (X: 1592; Y: -90)
  );

  cPacificGuadalcanal_84: array [0..1] of TTimeZonePoint = (
    (X: 1590; Y: -90), (X: 1590; Y: -90)
  );

  cPacificGuadalcanal_85: array [0..2] of TTimeZonePoint = (
    (X: 1591; Y: -92), (X: 1591; Y: -91), (X: 1591; Y: -92)
  );

  cPacificGuadalcanal_86: array [0..2] of TTimeZonePoint = (
    (X: 1591; Y: -92), (X: 1591; Y: -91), (X: 1591; Y: -92)
  );

  cPacificGuadalcanal_87: array [0..2] of TTimeZonePoint = (
    (X: 1592; Y: -91), (X: 1591; Y: -91), (X: 1592; Y: -91)
  );

  cPacificGuadalcanal_88: array [0..2] of TTimeZonePoint = (
    (X: 1598; Y: -91), (X: 1598; Y: -92), (X: 1598; Y: -91)
  );

  cPacificGuadalcanal_89: array [0..1] of TTimeZonePoint = (
    (X: 1594; Y: -91), (X: 1594; Y: -91)
  );

  cPacificGuadalcanal_90: array [0..2] of TTimeZonePoint = (
    (X: 1592; Y: -91), (X: 1593; Y: -91), (X: 1592; Y: -91)
  );

  cPacificGuadalcanal_91: array [0..8] of TTimeZonePoint = (
    (X: 1604; Y: -91), (X: 1604; Y: -92), (X: 1603; Y: -92), (X: 1602; Y: -92),
    (X: 1602; Y: -91), (X: 1602; Y: -92), (X: 1603; Y: -92), (X: 1603; Y: -91),
    (X: 1604; Y: -91)
  );

  cPacificGuadalcanal_92: array [0..2] of TTimeZonePoint = (
    (X: 1592; Y: -91), (X: 1591; Y: -91), (X: 1592; Y: -91)
  );

  cPacificGuadalcanal_93: array [0..2] of TTimeZonePoint = (
    (X: 1592; Y: -91), (X: 1593; Y: -91), (X: 1592; Y: -91)
  );

  cPacificGuadalcanal_94: array [0..1] of TTimeZonePoint = (
    (X: 1593; Y: -91), (X: 1593; Y: -91)
  );

  cPacificGuadalcanal_95: array [0..1] of TTimeZonePoint = (
    (X: 1594; Y: -91), (X: 1594; Y: -91)
  );

  cPacificGuadalcanal_96: array [0..1] of TTimeZonePoint = (
    (X: 1593; Y: -91), (X: 1593; Y: -91)
  );

  cPacificGuadalcanal_97: array [0..2] of TTimeZonePoint = (
    (X: 1602; Y: -91), (X: 1601; Y: -91), (X: 1602; Y: -91)
  );

  cPacificGuadalcanal_98: array [0..1] of TTimeZonePoint = (
    (X: 1593; Y: -91), (X: 1593; Y: -91)
  );

  cPacificGuadalcanal_99: array [0..8] of TTimeZonePoint = (
    (X: 1603; Y: -90), (X: 1603; Y: -91), (X: 1602; Y: -91), (X: 1603; Y: -91),
    (X: 1602; Y: -91), (X: 1601; Y: -91), (X: 1601; Y: -90), (X: 1602; Y: -90),
    (X: 1603; Y: -90)
  );

  cPacificGuadalcanal_100: array [0..2] of TTimeZonePoint = (
    (X: 1593; Y: -91), (X: 1592; Y: -91), (X: 1593; Y: -91)
  );

  cPacificGuadalcanal_101: array [0..2] of TTimeZonePoint = (
    (X: 1593; Y: -91), (X: 1593; Y: -90), (X: 1593; Y: -91)
  );

  cPacificGuadalcanal_102: array [0..2] of TTimeZonePoint = (
    (X: 1592; Y: -91), (X: 1592; Y: -90), (X: 1592; Y: -91)
  );

  cPacificGuadalcanal_103: array [0..6] of TTimeZonePoint = (
    (X: 1592; Y: -90), (X: 1592; Y: -91), (X: 1591; Y: -91), (X: 1590; Y: -91),
    (X: 1591; Y: -91), (X: 1591; Y: -90), (X: 1592; Y: -90)
  );

  cPacificGuadalcanal_104: array [0..2] of TTimeZonePoint = (
    (X: 1592; Y: -91), (X: 1592; Y: -90), (X: 1592; Y: -91)
  );

  cPacificGuadalcanal_105: array [0..2] of TTimeZonePoint = (
    (X: 1591; Y: -90), (X: 1590; Y: -90), (X: 1591; Y: -90)
  );

  cPacificGuadalcanal_106: array [0..1] of TTimeZonePoint = (
    (X: 1602; Y: -90), (X: 1602; Y: -90)
  );

  cPacificGuadalcanal_107: array [0..2] of TTimeZonePoint = (
    (X: 1591; Y: -90), (X: 1592; Y: -90), (X: 1591; Y: -90)
  );

  cPacificGuadalcanal_108: array [0..1] of TTimeZonePoint = (
    (X: 1591; Y: -90), (X: 1591; Y: -90)
  );

  cPacificGuadalcanal_109: array [0..2] of TTimeZonePoint = (
    (X: 1601; Y: -89), (X: 1601; Y: -90), (X: 1601; Y: -89)
  );

  cPacificGuadalcanal_110: array [0..1] of TTimeZonePoint = (
    (X: 1615; Y: -96), (X: 1615; Y: -96)
  );

  cPacificGuadalcanal_111: array [0..1] of TTimeZonePoint = (
    (X: 1615; Y: -96), (X: 1615; Y: -96)
  );

  cPacificGuadalcanal_112: array [0..2] of TTimeZonePoint = (
    (X: 1613; Y: -96), (X: 1613; Y: -95), (X: 1613; Y: -96)
  );

  cPacificGuadalcanal_113: array [0..2] of TTimeZonePoint = (
    (X: 1613; Y: -95), (X: 1612; Y: -95), (X: 1613; Y: -95)
  );

  cPacificGuadalcanal_114: array [0..1] of TTimeZonePoint = (
    (X: 1608; Y: -95), (X: 1608; Y: -95)
  );

  cPacificGuadalcanal_115: array [0..1] of TTimeZonePoint = (
    (X: 1606; Y: -95), (X: 1606; Y: -95)
  );

  cPacificGuadalcanal_116: array [0..20] of TTimeZonePoint = (
    (X: 1615; Y: -98), (X: 1615; Y: -97), (X: 1614; Y: -97), (X: 1614; Y: -96),
    (X: 1614; Y: -95), (X: 1614; Y: -94), (X: 1614; Y: -95), (X: 1614; Y: -94),
    (X: 1613; Y: -94), (X: 1613; Y: -93), (X: 1614; Y: -93), (X: 1614; Y: -94),
    (X: 1615; Y: -95), (X: 1615; Y: -96), (X: 1616; Y: -96), (X: 1615; Y: -97),
    (X: 1616; Y: -97), (X: 1615; Y: -97), (X: 1616; Y: -97), (X: 1616; Y: -98),
    (X: 1615; Y: -98)
  );

  cPacificGuadalcanal_117: array [0..39] of TTimeZonePoint = (
    (X: 1600; Y: -98), (X: 1599; Y: -98), (X: 1598; Y: -98), (X: 1598; Y: -97),
    (X: 1597; Y: -97), (X: 1597; Y: -96), (X: 1596; Y: -96), (X: 1596; Y: -95),
    (X: 1596; Y: -94), (X: 1596; Y: -93), (X: 1597; Y: -93), (X: 1597; Y: -92),
    (X: 1597; Y: -93), (X: 1598; Y: -93), (X: 1599; Y: -94), (X: 1600; Y: -94),
    (X: 1601; Y: -94), (X: 1602; Y: -94), (X: 1603; Y: -94), (X: 1604; Y: -94),
    (X: 1604; Y: -95), (X: 1605; Y: -95), (X: 1606; Y: -95), (X: 1606; Y: -96),
    (X: 1607; Y: -96), (X: 1607; Y: -97), (X: 1608; Y: -97), (X: 1608; Y: -98),
    (X: 1608; Y: -97), (X: 1608; Y: -98), (X: 1608; Y: -99), (X: 1607; Y: -99),
    (X: 1606; Y: -99), (X: 1605; Y: -99), (X: 1604; Y: -99), (X: 1604; Y: -98),
    (X: 1603; Y: -98), (X: 1602; Y: -98), (X: 1601; Y: -98), (X: 1600; Y: -98)
  );

  cPacificGuadalcanal_118: array [0..1] of TTimeZonePoint = (
    (X: 1612; Y: -95), (X: 1612; Y: -95)
  );

  cPacificGuadalcanal_119: array [0..1] of TTimeZonePoint = (
    (X: 1614; Y: -95), (X: 1614; Y: -95)
  );

  cPacificGuadalcanal_120: array [0..1] of TTimeZonePoint = (
    (X: 1614; Y: -94), (X: 1614; Y: -94)
  );

  cPacificGuadalcanal_121: array [0..2] of TTimeZonePoint = (
    (X: 1612; Y: -95), (X: 1612; Y: -94), (X: 1612; Y: -95)
  );

  cPacificGuadalcanal_122: array [0..1] of TTimeZonePoint = (
    (X: 1614; Y: -95), (X: 1614; Y: -95)
  );

  cPacificGuadalcanal_123: array [0..1] of TTimeZonePoint = (
    (X: 1612; Y: -94), (X: 1612; Y: -94)
  );

  cPacificGuadalcanal_124: array [0..1] of TTimeZonePoint = (
    (X: 1612; Y: -94), (X: 1612; Y: -94)
  );

  cPacificGuadalcanal_125: array [0..2] of TTimeZonePoint = (
    (X: 1612; Y: -94), (X: 1611; Y: -94), (X: 1612; Y: -94)
  );

  cPacificGuadalcanal_126: array [0..1] of TTimeZonePoint = (
    (X: 1611; Y: -94), (X: 1611; Y: -94)
  );

  cPacificGuadalcanal_127: array [0..1] of TTimeZonePoint = (
    (X: 1611; Y: -93), (X: 1611; Y: -93)
  );

  cPacificGuadalcanal_128: array [0..2] of TTimeZonePoint = (
    (X: 1603; Y: -93), (X: 1604; Y: -93), (X: 1603; Y: -93)
  );

  cPacificGuadalcanal_129: array [0..1] of TTimeZonePoint = (
    (X: 1565; Y: -83), (X: 1565; Y: -83)
  );

  cPacificGuadalcanal_130: array [0..1] of TTimeZonePoint = (
    (X: 1571; Y: -83), (X: 1571; Y: -83)
  );

  cPacificGuadalcanal_131: array [0..1] of TTimeZonePoint = (
    (X: 1572; Y: -83), (X: 1572; Y: -83)
  );

  cPacificGuadalcanal_132: array [0..2] of TTimeZonePoint = (
    (X: 1574; Y: -83), (X: 1573; Y: -83), (X: 1574; Y: -83)
  );

  cPacificGuadalcanal_133: array [0..2] of TTimeZonePoint = (
    (X: 1574; Y: -83), (X: 1575; Y: -83), (X: 1574; Y: -83)
  );

  cPacificGuadalcanal_134: array [0..2] of TTimeZonePoint = (
    (X: 1602; Y: -83), (X: 1602; Y: -82), (X: 1602; Y: -83)
  );

  cPacificGuadalcanal_135: array [0..2] of TTimeZonePoint = (
    (X: 1565; Y: -83), (X: 1565; Y: -82), (X: 1565; Y: -83)
  );

  cPacificGuadalcanal_136: array [0..1] of TTimeZonePoint = (
    (X: 1578; Y: -83), (X: 1578; Y: -83)
  );

  cPacificGuadalcanal_137: array [0..2] of TTimeZonePoint = (
    (X: 1578; Y: -82), (X: 1578; Y: -83), (X: 1578; Y: -82)
  );

  cPacificGuadalcanal_138: array [0..1] of TTimeZonePoint = (
    (X: 1572; Y: -83), (X: 1572; Y: -83)
  );

  cPacificGuadalcanal_139: array [0..2] of TTimeZonePoint = (
    (X: 1571; Y: -83), (X: 1572; Y: -83), (X: 1571; Y: -83)
  );

  cPacificGuadalcanal_140: array [0..1] of TTimeZonePoint = (
    (X: 1572; Y: -83), (X: 1572; Y: -83)
  );

  cPacificGuadalcanal_141: array [0..4] of TTimeZonePoint = (
    (X: 1571; Y: -83), (X: 1571; Y: -82), (X: 1570; Y: -82), (X: 1571; Y: -82),
    (X: 1571; Y: -83)
  );

  cPacificGuadalcanal_142: array [0..1] of TTimeZonePoint = (
    (X: 1570; Y: -82), (X: 1570; Y: -82)
  );

  cPacificGuadalcanal_143: array [0..1] of TTimeZonePoint = (
    (X: 1593; Y: -82), (X: 1593; Y: -82)
  );

  cPacificGuadalcanal_144: array [0..1] of TTimeZonePoint = (
    (X: 1571; Y: -82), (X: 1571; Y: -82)
  );

  cPacificGuadalcanal_145: array [0..2] of TTimeZonePoint = (
    (X: 1571; Y: -82), (X: 1571; Y: -83), (X: 1571; Y: -82)
  );

  cPacificGuadalcanal_146: array [0..8] of TTimeZonePoint = (
    (X: 1572; Y: -82), (X: 1572; Y: -83), (X: 1571; Y: -83), (X: 1571; Y: -82),
    (X: 1571; Y: -81), (X: 1571; Y: -82), (X: 1571; Y: -81), (X: 1571; Y: -82),
    (X: 1572; Y: -82)
  );

  cPacificGuadalcanal_147: array [0..2] of TTimeZonePoint = (
    (X: 1577; Y: -82), (X: 1578; Y: -82), (X: 1577; Y: -82)
  );

  cPacificGuadalcanal_148: array [0..1] of TTimeZonePoint = (
    (X: 1577; Y: -82), (X: 1577; Y: -82)
  );

  cPacificGuadalcanal_149: array [0..2] of TTimeZonePoint = (
    (X: 1576; Y: -82), (X: 1577; Y: -82), (X: 1576; Y: -82)
  );

  cPacificGuadalcanal_150: array [0..1] of TTimeZonePoint = (
    (X: 1577; Y: -82), (X: 1577; Y: -82)
  );

  cPacificGuadalcanal_151: array [0..1] of TTimeZonePoint = (
    (X: 1577; Y: -82), (X: 1577; Y: -82)
  );

  cPacificGuadalcanal_152: array [0..1] of TTimeZonePoint = (
    (X: 1583; Y: -75), (X: 1583; Y: -75)
  );

  cPacificGuadalcanal_153: array [0..2] of TTimeZonePoint = (
    (X: 1583; Y: -75), (X: 1583; Y: -74), (X: 1583; Y: -75)
  );

  cPacificGuadalcanal_154: array [0..4] of TTimeZonePoint = (
    (X: 1555; Y: -74), (X: 1556; Y: -74), (X: 1555; Y: -74), (X: 1556; Y: -74),
    (X: 1555; Y: -74)
  );

  cPacificGuadalcanal_155: array [0..1] of TTimeZonePoint = (
    (X: 1583; Y: -74), (X: 1583; Y: -74)
  );

  cPacificGuadalcanal_156: array [0..1] of TTimeZonePoint = (
    (X: 1582; Y: -74), (X: 1582; Y: -74)
  );

  cPacificGuadalcanal_157: array [0..1] of TTimeZonePoint = (
    (X: 1582; Y: -74), (X: 1582; Y: -74)
  );

  cPacificGuadalcanal_158: array [0..2] of TTimeZonePoint = (
    (X: 1582; Y: -74), (X: 1583; Y: -74), (X: 1582; Y: -74)
  );

  cPacificGuadalcanal_159: array [0..1] of TTimeZonePoint = (
    (X: 1581; Y: -74), (X: 1581; Y: -74)
  );

  cPacificGuadalcanal_160: array [0..4] of TTimeZonePoint = (
    (X: 1556; Y: -74), (X: 1555; Y: -74), (X: 1555; Y: -73), (X: 1556; Y: -73),
    (X: 1556; Y: -74)
  );

  cPacificGuadalcanal_161: array [0..1] of TTimeZonePoint = (
    (X: 1582; Y: -74), (X: 1582; Y: -74)
  );

  cPacificGuadalcanal_162: array [0..1] of TTimeZonePoint = (
    (X: 1576; Y: -73), (X: 1576; Y: -73)
  );

  cPacificGuadalcanal_163: array [0..2] of TTimeZonePoint = (
    (X: 1556; Y: -71), (X: 1557; Y: -71), (X: 1556; Y: -71)
  );

  cPacificGuadalcanal_164: array [0..1] of TTimeZonePoint = (
    (X: 1559; Y: -69), (X: 1559; Y: -69)
  );

  cPacificGuadalcanal_165: array [0..1] of TTimeZonePoint = (
    (X: 1558; Y: -71), (X: 1558; Y: -71)
  );

  cPacificGuadalcanal_166: array [0..8] of TTimeZonePoint = (
    (X: 1557; Y: -70), (X: 1558; Y: -70), (X: 1559; Y: -70), (X: 1559; Y: -71),
    (X: 1558; Y: -71), (X: 1559; Y: -71), (X: 1558; Y: -71), (X: 1557; Y: -71),
    (X: 1557; Y: -70)
  );

  cPacificGuadalcanal_167: array [0..1] of TTimeZonePoint = (
    (X: 1559; Y: -71), (X: 1559; Y: -71)
  );

  cPacificGuadalcanal_168: array [0..2] of TTimeZonePoint = (
    (X: 1559; Y: -71), (X: 1558; Y: -71), (X: 1559; Y: -71)
  );

  cPacificGuadalcanal_169: array [0..1] of TTimeZonePoint = (
    (X: 1560; Y: -70), (X: 1560; Y: -70)
  );

  cPacificGuadalcanal_170: array [0..1] of TTimeZonePoint = (
    (X: 1558; Y: -70), (X: 1558; Y: -70)
  );

  cPacificGuadalcanal_171: array [0..1] of TTimeZonePoint = (
    (X: 1560; Y: -70), (X: 1560; Y: -70)
  );

  cPacificGuadalcanal_172: array [0..1] of TTimeZonePoint = (
    (X: 1559; Y: -70), (X: 1559; Y: -70)
  );

  cPacificGuadalcanal_173: array [0..1] of TTimeZonePoint = (
    (X: 1576; Y: -74), (X: 1576; Y: -74)
  );

  cPacificGuadalcanal_174: array [0..2] of TTimeZonePoint = (
    (X: 1572; Y: -73), (X: 1572; Y: -74), (X: 1572; Y: -73)
  );

  cPacificGuadalcanal_175: array [0..4] of TTimeZonePoint = (
    (X: 1571; Y: -74), (X: 1571; Y: -73), (X: 1571; Y: -74), (X: 1571; Y: -73),
    (X: 1571; Y: -74)
  );

  cPacificGuadalcanal_176: array [0..1] of TTimeZonePoint = (
    (X: 1579; Y: -75), (X: 1579; Y: -75)
  );

  cPacificGuadalcanal_177: array [0..1] of TTimeZonePoint = (
    (X: 1576; Y: -74), (X: 1576; Y: -74)
  );

  cPacificGuadalcanal_178: array [0..2] of TTimeZonePoint = (
    (X: 1580; Y: -74), (X: 1580; Y: -75), (X: 1580; Y: -74)
  );

  cPacificGuadalcanal_179: array [0..2] of TTimeZonePoint = (
    (X: 1580; Y: -74), (X: 1580; Y: -75), (X: 1580; Y: -74)
  );

  cPacificGuadalcanal_180: array [0..1] of TTimeZonePoint = (
    (X: 1583; Y: -74), (X: 1583; Y: -74)
  );

  cPacificGuadalcanal_181: array [0..6] of TTimeZonePoint = (
    (X: 1582; Y: -74), (X: 1583; Y: -74), (X: 1582; Y: -74), (X: 1583; Y: -74),
    (X: 1582; Y: -74), (X: 1582; Y: -75), (X: 1582; Y: -74)
  );

  cPacificGuadalcanal_182: array [0..6] of TTimeZonePoint = (
    (X: 1578; Y: -75), (X: 1577; Y: -75), (X: 1577; Y: -74), (X: 1578; Y: -74),
    (X: 1578; Y: -75), (X: 1578; Y: -74), (X: 1578; Y: -75)
  );

  cPacificGuadalcanal_183: array [0..2] of TTimeZonePoint = (
    (X: 1575; Y: -74), (X: 1574; Y: -74), (X: 1575; Y: -74)
  );

  cPacificGuadalcanal_184: array [0..2] of TTimeZonePoint = (
    (X: 1576; Y: -74), (X: 1575; Y: -74), (X: 1576; Y: -74)
  );

  cPacificGuadalcanal_185: array [0..1] of TTimeZonePoint = (
    (X: 1595; Y: -55), (X: 1595; Y: -55)
  );

  cPacificGuadalcanal_186: array [0..1] of TTimeZonePoint = (
    (X: 1597; Y: -55), (X: 1597; Y: -55)
  );

  cPacificGuadalcanal_187: array [0..1] of TTimeZonePoint = (
    (X: 1594; Y: -51), (X: 1594; Y: -51)
  );

  cPacificGuadalcanal_188: array [0..2] of TTimeZonePoint = (
    (X: 1594; Y: -54), (X: 1594; Y: -55), (X: 1594; Y: -54)
  );

  cPacificGuadalcanal_189: array [0..1] of TTimeZonePoint = (
    (X: 1560; Y: -69), (X: 1560; Y: -69)
  );

  cPacificGuadalcanal_190: array [0..11] of TTimeZonePoint = (
    (X: 1561; Y: -68), (X: 1560; Y: -68), (X: 1560; Y: -69), (X: 1561; Y: -69),
    (X: 1561; Y: -70), (X: 1560; Y: -70), (X: 1561; Y: -69), (X: 1560; Y: -69),
    (X: 1561; Y: -69), (X: 1560; Y: -69), (X: 1560; Y: -68), (X: 1561; Y: -68)
  );

  cPacificGuadalcanal_191: array [0..53] of TTimeZonePoint = (
    (X: 1564; Y: -67), (X: 1564; Y: -66), (X: 1565; Y: -66), (X: 1566; Y: -66),
    (X: 1566; Y: -67), (X: 1566; Y: -66), (X: 1566; Y: -67), (X: 1567; Y: -67),
    (X: 1567; Y: -68), (X: 1568; Y: -68), (X: 1569; Y: -68), (X: 1569; Y: -69),
    (X: 1569; Y: -68), (X: 1569; Y: -69), (X: 1570; Y: -69), (X: 1571; Y: -69),
    (X: 1571; Y: -70), (X: 1571; Y: -71), (X: 1572; Y: -71), (X: 1572; Y: -72),
    (X: 1572; Y: -71), (X: 1572; Y: -72), (X: 1573; Y: -72), (X: 1573; Y: -73),
    (X: 1574; Y: -73), (X: 1575; Y: -73), (X: 1576; Y: -73), (X: 1575; Y: -73),
    (X: 1576; Y: -73), (X: 1576; Y: -74), (X: 1575; Y: -74), (X: 1576; Y: -74),
    (X: 1575; Y: -74), (X: 1574; Y: -74), (X: 1573; Y: -74), (X: 1573; Y: -73),
    (X: 1573; Y: -74), (X: 1573; Y: -73), (X: 1572; Y: -73), (X: 1572; Y: -74),
    (X: 1572; Y: -73), (X: 1571; Y: -73), (X: 1570; Y: -73), (X: 1570; Y: -72),
    (X: 1569; Y: -72), (X: 1568; Y: -71), (X: 1568; Y: -70), (X: 1567; Y: -70),
    (X: 1567; Y: -69), (X: 1566; Y: -69), (X: 1566; Y: -68), (X: 1565; Y: -68),
    (X: 1564; Y: -68), (X: 1564; Y: -67)
  );

  cPacificGuadalcanal_192: array [0..1] of TTimeZonePoint = (
    (X: 1561; Y: -69), (X: 1561; Y: -69)
  );

  cPacificGuadalcanal_193: array [0..2] of TTimeZonePoint = (
    (X: 1561; Y: -69), (X: 1561; Y: -68), (X: 1561; Y: -69)
  );

  cPacificGuadalcanal_194: array [0..1] of TTimeZonePoint = (
    (X: 1561; Y: -68), (X: 1561; Y: -68)
  );

  cPacificGuadalcanal_195: array [0..1] of TTimeZonePoint = (
    (X: 1560; Y: -68), (X: 1560; Y: -68)
  );

  cPacificGuadalcanal_196: array [0..1] of TTimeZonePoint = (
    (X: 1561; Y: -67), (X: 1561; Y: -67)
  );

  cPacificGuadalcanal_197: array [0..1] of TTimeZonePoint = (
    (X: 1564; Y: -67), (X: 1564; Y: -67)
  );

  cPacificGuadalcanal_198: array [0..2] of TTimeZonePoint = (
    (X: 1596; Y: -81), (X: 1595; Y: -81), (X: 1596; Y: -81)
  );

  cPacificGuadalcanal_199: array [0..4] of TTimeZonePoint = (
    (X: 1568; Y: -80), (X: 1568; Y: -81), (X: 1568; Y: -80), (X: 1568; Y: -81),
    (X: 1568; Y: -80)
  );

  cPacificGuadalcanal_200: array [0..1] of TTimeZonePoint = (
    (X: 1590; Y: -81), (X: 1590; Y: -81)
  );

  cPacificGuadalcanal_201: array [0..2] of TTimeZonePoint = (
    (X: 1576; Y: -81), (X: 1576; Y: -80), (X: 1576; Y: -81)
  );

  cPacificGuadalcanal_202: array [0..1] of TTimeZonePoint = (
    (X: 1576; Y: -80), (X: 1576; Y: -80)
  );

  cPacificGuadalcanal_203: array [0..1] of TTimeZonePoint = (
    (X: 1596; Y: -81), (X: 1596; Y: -81)
  );

  cPacificGuadalcanal_204: array [0..1] of TTimeZonePoint = (
    (X: 1569; Y: -81), (X: 1569; Y: -81)
  );

  cPacificGuadalcanal_205: array [0..1] of TTimeZonePoint = (
    (X: 1576; Y: -81), (X: 1576; Y: -81)
  );

  cPacificGuadalcanal_206: array [0..8] of TTimeZonePoint = (
    (X: 1566; Y: -81), (X: 1566; Y: -82), (X: 1566; Y: -81), (X: 1565; Y: -81),
    (X: 1565; Y: -80), (X: 1565; Y: -79), (X: 1566; Y: -79), (X: 1566; Y: -80),
    (X: 1566; Y: -81)
  );

  cPacificGuadalcanal_207: array [0..2] of TTimeZonePoint = (
    (X: 1576; Y: -81), (X: 1576; Y: -82), (X: 1576; Y: -81)
  );

  cPacificGuadalcanal_208: array [0..1] of TTimeZonePoint = (
    (X: 1606; Y: -79), (X: 1606; Y: -79)
  );

  cPacificGuadalcanal_209: array [0..1] of TTimeZonePoint = (
    (X: 1566; Y: -78), (X: 1566; Y: -78)
  );

  cPacificGuadalcanal_210: array [0..1] of TTimeZonePoint = (
    (X: 1586; Y: -77), (X: 1586; Y: -77)
  );

  cPacificGuadalcanal_211: array [0..2] of TTimeZonePoint = (
    (X: 1567; Y: -80), (X: 1567; Y: -79), (X: 1567; Y: -80)
  );

  cPacificGuadalcanal_212: array [0..2] of TTimeZonePoint = (
    (X: 1565; Y: -78), (X: 1566; Y: -78), (X: 1565; Y: -78)
  );

  cPacificGuadalcanal_213: array [0..12] of TTimeZonePoint = (
    (X: 1571; Y: -81), (X: 1570; Y: -81), (X: 1570; Y: -80), (X: 1569; Y: -80),
    (X: 1569; Y: -79), (X: 1570; Y: -79), (X: 1570; Y: -78), (X: 1571; Y: -78),
    (X: 1571; Y: -79), (X: 1572; Y: -79), (X: 1572; Y: -80), (X: 1572; Y: -81),
    (X: 1571; Y: -81)
  );

  cPacificGuadalcanal_214: array [0..21] of TTimeZonePoint = (
    (X: 1566; Y: -78), (X: 1566; Y: -77), (X: 1566; Y: -78), (X: 1566; Y: -77),
    (X: 1566; Y: -78), (X: 1565; Y: -77), (X: 1565; Y: -76), (X: 1566; Y: -76),
    (X: 1567; Y: -76), (X: 1566; Y: -76), (X: 1567; Y: -76), (X: 1567; Y: -77),
    (X: 1568; Y: -77), (X: 1568; Y: -78), (X: 1567; Y: -78), (X: 1567; Y: -79),
    (X: 1567; Y: -80), (X: 1567; Y: -79), (X: 1566; Y: -79), (X: 1567; Y: -79),
    (X: 1566; Y: -79), (X: 1566; Y: -78)
  );

  cPacificGuadalcanal_215: array [0..1] of TTimeZonePoint = (
    (X: 1585; Y: -77), (X: 1585; Y: -77)
  );

  cPacificGuadalcanal_216: array [0..1] of TTimeZonePoint = (
    (X: 1585; Y: -77), (X: 1585; Y: -77)
  );

  cPacificGuadalcanal_217: array [0..1] of TTimeZonePoint = (
    (X: 1585; Y: -77), (X: 1585; Y: -77)
  );

  cPacificGuadalcanal_218: array [0..1] of TTimeZonePoint = (
    (X: 1587; Y: -75), (X: 1587; Y: -75)
  );

  cPacificGuadalcanal_219: array [0..3] of TTimeZonePoint = (
    (X: 1585; Y: -76), (X: 1585; Y: -77), (X: 1584; Y: -77), (X: 1585; Y: -76)
  );

  cPacificGuadalcanal_220: array [0..1] of TTimeZonePoint = (
    (X: 1584; Y: -76), (X: 1584; Y: -76)
  );

  cPacificGuadalcanal_221: array [0..5] of TTimeZonePoint = (
    (X: 1585; Y: -77), (X: 1585; Y: -76), (X: 1585; Y: -77), (X: 1585; Y: -76),
    (X: 1586; Y: -77), (X: 1585; Y: -77)
  );

  cPacificGuadalcanal_222: array [0..1] of TTimeZonePoint = (
    (X: 1588; Y: -76), (X: 1588; Y: -76)
  );

  cPacificGuadalcanal_223: array [0..6] of TTimeZonePoint = (
    (X: 1587; Y: -75), (X: 1587; Y: -76), (X: 1588; Y: -76), (X: 1587; Y: -76),
    (X: 1588; Y: -76), (X: 1587; Y: -76), (X: 1587; Y: -75)
  );

  cPacificGuadalcanal_224: array [0..8] of TTimeZonePoint = (
    (X: 1584; Y: -76), (X: 1583; Y: -76), (X: 1584; Y: -76), (X: 1583; Y: -76),
    (X: 1584; Y: -76), (X: 1583; Y: -76), (X: 1584; Y: -76), (X: 1585; Y: -76),
    (X: 1584; Y: -76)
  );

  cPacificGuadalcanal_225: array [0..12] of TTimeZonePoint = (
    (X: 1584; Y: -75), (X: 1584; Y: -76), (X: 1584; Y: -75), (X: 1583; Y: -75),
    (X: 1582; Y: -75), (X: 1582; Y: -74), (X: 1583; Y: -74), (X: 1583; Y: -75),
    (X: 1584; Y: -75), (X: 1583; Y: -75), (X: 1584; Y: -75), (X: 1583; Y: -75),
    (X: 1584; Y: -75)
  );

  cPacificGuadalcanal_226: array [0..1] of TTimeZonePoint = (
    (X: 1573; Y: -84), (X: 1573; Y: -84)
  );

  cPacificGuadalcanal_227: array [0..2] of TTimeZonePoint = (
    (X: 1573; Y: -83), (X: 1573; Y: -84), (X: 1573; Y: -83)
  );

  cPacificGuadalcanal_228: array [0..12] of TTimeZonePoint = (
    (X: 1573; Y: -87), (X: 1574; Y: -87), (X: 1573; Y: -87), (X: 1573; Y: -86),
    (X: 1572; Y: -86), (X: 1572; Y: -85), (X: 1573; Y: -85), (X: 1573; Y: -84),
    (X: 1574; Y: -84), (X: 1574; Y: -85), (X: 1574; Y: -86), (X: 1573; Y: -86),
    (X: 1573; Y: -87)
  );

  cPacificGuadalcanal_229: array [0..1] of TTimeZonePoint = (
    (X: 1573; Y: -85), (X: 1573; Y: -85)
  );

  cPacificGuadalcanal_230: array [0..1] of TTimeZonePoint = (
    (X: 1573; Y: -84), (X: 1573; Y: -84)
  );

  cPacificGuadalcanal_231: array [0..1] of TTimeZonePoint = (
    (X: 1599; Y: -85), (X: 1599; Y: -85)
  );

  cPacificGuadalcanal_232: array [0..1] of TTimeZonePoint = (
    (X: 1599; Y: -86), (X: 1599; Y: -86)
  );

  cPacificGuadalcanal_233: array [0..1] of TTimeZonePoint = (
    (X: 1582; Y: -86), (X: 1582; Y: -86)
  );

  cPacificGuadalcanal_234: array [0..18] of TTimeZonePoint = (
    (X: 1580; Y: -88), (X: 1579; Y: -88), (X: 1579; Y: -87), (X: 1579; Y: -86),
    (X: 1580; Y: -86), (X: 1579; Y: -86), (X: 1580; Y: -86), (X: 1580; Y: -85),
    (X: 1579; Y: -85), (X: 1580; Y: -85), (X: 1580; Y: -86), (X: 1580; Y: -85),
    (X: 1580; Y: -86), (X: 1580; Y: -85), (X: 1581; Y: -85), (X: 1581; Y: -86),
    (X: 1581; Y: -87), (X: 1580; Y: -87), (X: 1580; Y: -88)
  );

  cPacificGuadalcanal_235: array [0..2] of TTimeZonePoint = (
    (X: 1582; Y: -86), (X: 1582; Y: -87), (X: 1582; Y: -86)
  );

  cPacificGuadalcanal_236: array [0..2] of TTimeZonePoint = (
    (X: 1582; Y: -85), (X: 1582; Y: -86), (X: 1582; Y: -85)
  );

  cPacificGuadalcanal_237: array [0..2] of TTimeZonePoint = (
    (X: 1582; Y: -86), (X: 1582; Y: -85), (X: 1582; Y: -86)
  );

  cPacificGuadalcanal_238: array [0..1] of TTimeZonePoint = (
    (X: 1580; Y: -85), (X: 1580; Y: -85)
  );

  cPacificGuadalcanal_239: array [0..1] of TTimeZonePoint = (
    (X: 1598; Y: -85), (X: 1598; Y: -85)
  );

  cPacificGuadalcanal_240: array [0..5] of TTimeZonePoint = (
    (X: 1579; Y: -84), (X: 1578; Y: -83), (X: 1579; Y: -83), (X: 1578; Y: -83),
    (X: 1579; Y: -83), (X: 1579; Y: -84)
  );

  cPacificGuadalcanal_241: array [0..1] of TTimeZonePoint = (
    (X: 1579; Y: -84), (X: 1579; Y: -84)
  );

  cPacificGuadalcanal_242: array [0..2] of TTimeZonePoint = (
    (X: 1582; Y: -85), (X: 1581; Y: -85), (X: 1582; Y: -85)
  );

  cPacificGuadalcanal_243: array [0..14] of TTimeZonePoint = (
    (X: 1596; Y: -84), (X: 1597; Y: -84), (X: 1597; Y: -85), (X: 1596; Y: -85),
    (X: 1597; Y: -85), (X: 1596; Y: -85), (X: 1597; Y: -85), (X: 1596; Y: -85),
    (X: 1597; Y: -85), (X: 1597; Y: -86), (X: 1596; Y: -86), (X: 1596; Y: -85),
    (X: 1595; Y: -85), (X: 1595; Y: -84), (X: 1596; Y: -84)
  );

  cPacificGuadalcanal_244: array [0..2] of TTimeZonePoint = (
    (X: 1581; Y: -85), (X: 1580; Y: -85), (X: 1581; Y: -85)
  );

  cPacificGuadalcanal_245: array [0..4] of TTimeZonePoint = (
    (X: 1580; Y: -85), (X: 1580; Y: -84), (X: 1579; Y: -84), (X: 1580; Y: -84),
    (X: 1580; Y: -85)
  );

  cPacificGuadalcanal_246: array [0..1] of TTimeZonePoint = (
    (X: 1598; Y: -84), (X: 1598; Y: -84)
  );

  cPacificGuadalcanal_247: array [0..1] of TTimeZonePoint = (
    (X: 1575; Y: -84), (X: 1575; Y: -84)
  );

  cPacificGuadalcanal_248: array [0..1] of TTimeZonePoint = (
    (X: 1579; Y: -84), (X: 1579; Y: -84)
  );

  cPacificGuadalcanal_249: array [0..66] of TTimeZonePoint = (
    (X: 1614; Y: -95), (X: 1614; Y: -96), (X: 1613; Y: -96), (X: 1613; Y: -95),
    (X: 1612; Y: -95), (X: 1612; Y: -94), (X: 1611; Y: -94), (X: 1611; Y: -93),
    (X: 1611; Y: -94), (X: 1611; Y: -93), (X: 1610; Y: -93), (X: 1610; Y: -92),
    (X: 1609; Y: -92), (X: 1609; Y: -91), (X: 1608; Y: -91), (X: 1608; Y: -90),
    (X: 1608; Y: -89), (X: 1607; Y: -89), (X: 1608; Y: -89), (X: 1607; Y: -89),
    (X: 1607; Y: -88), (X: 1607; Y: -87), (X: 1607; Y: -86), (X: 1606; Y: -86),
    (X: 1607; Y: -86), (X: 1607; Y: -85), (X: 1606; Y: -85), (X: 1606; Y: -84),
    (X: 1605; Y: -84), (X: 1606; Y: -83), (X: 1606; Y: -84), (X: 1607; Y: -84),
    (X: 1607; Y: -83), (X: 1608; Y: -83), (X: 1608; Y: -84), (X: 1608; Y: -85),
    (X: 1609; Y: -85), (X: 1609; Y: -86), (X: 1610; Y: -86), (X: 1610; Y: -87),
    (X: 1609; Y: -87), (X: 1610; Y: -87), (X: 1609; Y: -88), (X: 1610; Y: -88),
    (X: 1610; Y: -89), (X: 1610; Y: -88), (X: 1610; Y: -89), (X: 1611; Y: -89),
    (X: 1610; Y: -89), (X: 1611; Y: -89), (X: 1611; Y: -90), (X: 1612; Y: -90),
    (X: 1611; Y: -90), (X: 1612; Y: -90), (X: 1612; Y: -91), (X: 1612; Y: -90),
    (X: 1612; Y: -91), (X: 1612; Y: -92), (X: 1613; Y: -92), (X: 1612; Y: -92),
    (X: 1613; Y: -92), (X: 1613; Y: -93), (X: 1612; Y: -93), (X: 1613; Y: -93),
    (X: 1613; Y: -94), (X: 1613; Y: -95), (X: 1614; Y: -95)
  );

  cPacificGuadalcanal_250: array [0..1] of TTimeZonePoint = (
    (X: 1608; Y: -83), (X: 1608; Y: -83)
  );

  cPacificGuadalcanal_251: array [0..1] of TTimeZonePoint = (
    (X: 1606; Y: -83), (X: 1606; Y: -83)
  );

  cPacificGuadalcanal_252: array [0..1] of TTimeZonePoint = (
    (X: 1574; Y: -83), (X: 1574; Y: -83)
  );

  cPacificGuadalcanal_253: array [0..1] of TTimeZonePoint = (
    (X: 1573; Y: -83), (X: 1573; Y: -83)
  );

  cPacificGuadalcanal_254: array [0..5] of TTimeZonePoint = (
    (X: 1575; Y: -83), (X: 1576; Y: -83), (X: 1576; Y: -84), (X: 1575; Y: -83),
    (X: 1576; Y: -83), (X: 1575; Y: -83)
  );

  cPacificGuadalcanal_255: array [0..2] of TTimeZonePoint = (
    (X: 1578; Y: -83), (X: 1579; Y: -83), (X: 1578; Y: -83)
  );

  cPacificGuadalcanal_256: array [0..41] of TTimeZonePoint = (
    (X: 1575; Y: -79), (X: 1575; Y: -80), (X: 1575; Y: -79), (X: 1575; Y: -80),
    (X: 1576; Y: -80), (X: 1576; Y: -81), (X: 1576; Y: -82), (X: 1577; Y: -82),
    (X: 1578; Y: -82), (X: 1578; Y: -83), (X: 1578; Y: -84), (X: 1579; Y: -84),
    (X: 1579; Y: -85), (X: 1579; Y: -86), (X: 1578; Y: -86), (X: 1578; Y: -85),
    (X: 1578; Y: -86), (X: 1578; Y: -87), (X: 1578; Y: -86), (X: 1578; Y: -85),
    (X: 1577; Y: -85), (X: 1576; Y: -85), (X: 1576; Y: -84), (X: 1575; Y: -84),
    (X: 1576; Y: -84), (X: 1576; Y: -83), (X: 1575; Y: -83), (X: 1576; Y: -83),
    (X: 1575; Y: -83), (X: 1575; Y: -82), (X: 1575; Y: -83), (X: 1575; Y: -82),
    (X: 1575; Y: -83), (X: 1574; Y: -83), (X: 1573; Y: -83), (X: 1572; Y: -83),
    (X: 1572; Y: -82), (X: 1573; Y: -82), (X: 1573; Y: -81), (X: 1574; Y: -80),
    (X: 1575; Y: -80), (X: 1575; Y: -79)
  );

  cPacificGuadalcanal_257: array [0..67] of TTimeZonePoint = (
    (X: 1584; Y: -75), (X: 1585; Y: -75), (X: 1585; Y: -76), (X: 1586; Y: -76),
    (X: 1586; Y: -75), (X: 1586; Y: -76), (X: 1586; Y: -75), (X: 1586; Y: -76),
    (X: 1587; Y: -76), (X: 1588; Y: -76), (X: 1588; Y: -77), (X: 1589; Y: -77),
    (X: 1589; Y: -78), (X: 1590; Y: -78), (X: 1590; Y: -79), (X: 1591; Y: -79),
    (X: 1592; Y: -79), (X: 1591; Y: -79), (X: 1592; Y: -79), (X: 1592; Y: -80),
    (X: 1593; Y: -80), (X: 1594; Y: -80), (X: 1595; Y: -80), (X: 1594; Y: -80),
    (X: 1595; Y: -80), (X: 1595; Y: -81), (X: 1596; Y: -81), (X: 1596; Y: -82),
    (X: 1597; Y: -82), (X: 1597; Y: -83), (X: 1598; Y: -83), (X: 1599; Y: -84),
    (X: 1598; Y: -84), (X: 1598; Y: -85), (X: 1598; Y: -84), (X: 1598; Y: -85),
    (X: 1599; Y: -85), (X: 1599; Y: -86), (X: 1598; Y: -86), (X: 1598; Y: -85),
    (X: 1597; Y: -85), (X: 1597; Y: -84), (X: 1596; Y: -84), (X: 1595; Y: -84),
    (X: 1595; Y: -83), (X: 1594; Y: -83), (X: 1593; Y: -83), (X: 1593; Y: -82),
    (X: 1592; Y: -82), (X: 1592; Y: -81), (X: 1592; Y: -82), (X: 1592; Y: -81),
    (X: 1591; Y: -81), (X: 1590; Y: -81), (X: 1590; Y: -80), (X: 1589; Y: -80),
    (X: 1588; Y: -80), (X: 1588; Y: -79), (X: 1587; Y: -79), (X: 1587; Y: -78),
    (X: 1586; Y: -78), (X: 1587; Y: -78), (X: 1586; Y: -78), (X: 1586; Y: -77),
    (X: 1586; Y: -76), (X: 1585; Y: -76), (X: 1584; Y: -76), (X: 1584; Y: -75)
  );

  cPacificGuadalcanalPolygon: array[0..257] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_0[0]), 
    (PointsCount: 27; FirstPoint: @cPacificGuadalcanal_1[0]), 
    (PointsCount: 7; FirstPoint: @cPacificGuadalcanal_2[0]), 
    (PointsCount: 4; FirstPoint: @cPacificGuadalcanal_3[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_4[0]), 
    (PointsCount: 5; FirstPoint: @cPacificGuadalcanal_5[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_6[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_7[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_8[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_9[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_10[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_11[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_12[0]), 
    (PointsCount: 5; FirstPoint: @cPacificGuadalcanal_13[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_14[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_15[0]), 
    (PointsCount: 5; FirstPoint: @cPacificGuadalcanal_16[0]), 
    (PointsCount: 4; FirstPoint: @cPacificGuadalcanal_17[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_18[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_19[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_20[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_21[0]), 
    (PointsCount: 4; FirstPoint: @cPacificGuadalcanal_22[0]), 
    (PointsCount: 16; FirstPoint: @cPacificGuadalcanal_23[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_24[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_25[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_26[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_27[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_28[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_29[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_30[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_31[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_32[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_33[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_34[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_35[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_36[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_37[0]), 
    (PointsCount: 7; FirstPoint: @cPacificGuadalcanal_38[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_39[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_40[0]), 
    (PointsCount: 5; FirstPoint: @cPacificGuadalcanal_41[0]), 
    (PointsCount: 5; FirstPoint: @cPacificGuadalcanal_42[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_43[0]), 
    (PointsCount: 46; FirstPoint: @cPacificGuadalcanal_44[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_45[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_46[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_47[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_48[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_49[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_50[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_51[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_52[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_53[0]), 
    (PointsCount: 5; FirstPoint: @cPacificGuadalcanal_54[0]), 
    (PointsCount: 4; FirstPoint: @cPacificGuadalcanal_55[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_56[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_57[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_58[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_59[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_60[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_61[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_62[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_63[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_64[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_65[0]), 
    (PointsCount: 4; FirstPoint: @cPacificGuadalcanal_66[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_67[0]), 
    (PointsCount: 13; FirstPoint: @cPacificGuadalcanal_68[0]), 
    (PointsCount: 9; FirstPoint: @cPacificGuadalcanal_69[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_70[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_71[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_72[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_73[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_74[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_75[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_76[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_77[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_78[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_79[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_80[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_81[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_82[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_83[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_84[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_85[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_86[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_87[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_88[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_89[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_90[0]), 
    (PointsCount: 9; FirstPoint: @cPacificGuadalcanal_91[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_92[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_93[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_94[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_95[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_96[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_97[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_98[0]), 
    (PointsCount: 9; FirstPoint: @cPacificGuadalcanal_99[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_100[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_101[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_102[0]), 
    (PointsCount: 7; FirstPoint: @cPacificGuadalcanal_103[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_104[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_105[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_106[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_107[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_108[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_109[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_110[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_111[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_112[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_113[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_114[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_115[0]), 
    (PointsCount: 21; FirstPoint: @cPacificGuadalcanal_116[0]), 
    (PointsCount: 40; FirstPoint: @cPacificGuadalcanal_117[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_118[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_119[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_120[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_121[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_122[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_123[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_124[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_125[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_126[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_127[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_128[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_129[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_130[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_131[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_132[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_133[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_134[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_135[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_136[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_137[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_138[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_139[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_140[0]), 
    (PointsCount: 5; FirstPoint: @cPacificGuadalcanal_141[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_142[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_143[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_144[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_145[0]), 
    (PointsCount: 9; FirstPoint: @cPacificGuadalcanal_146[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_147[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_148[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_149[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_150[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_151[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_152[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_153[0]), 
    (PointsCount: 5; FirstPoint: @cPacificGuadalcanal_154[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_155[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_156[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_157[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_158[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_159[0]), 
    (PointsCount: 5; FirstPoint: @cPacificGuadalcanal_160[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_161[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_162[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_163[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_164[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_165[0]), 
    (PointsCount: 9; FirstPoint: @cPacificGuadalcanal_166[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_167[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_168[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_169[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_170[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_171[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_172[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_173[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_174[0]), 
    (PointsCount: 5; FirstPoint: @cPacificGuadalcanal_175[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_176[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_177[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_178[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_179[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_180[0]), 
    (PointsCount: 7; FirstPoint: @cPacificGuadalcanal_181[0]), 
    (PointsCount: 7; FirstPoint: @cPacificGuadalcanal_182[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_183[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_184[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_185[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_186[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_187[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_188[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_189[0]), 
    (PointsCount: 12; FirstPoint: @cPacificGuadalcanal_190[0]), 
    (PointsCount: 54; FirstPoint: @cPacificGuadalcanal_191[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_192[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_193[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_194[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_195[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_196[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_197[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_198[0]), 
    (PointsCount: 5; FirstPoint: @cPacificGuadalcanal_199[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_200[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_201[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_202[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_203[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_204[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_205[0]), 
    (PointsCount: 9; FirstPoint: @cPacificGuadalcanal_206[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_207[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_208[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_209[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_210[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_211[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_212[0]), 
    (PointsCount: 13; FirstPoint: @cPacificGuadalcanal_213[0]), 
    (PointsCount: 22; FirstPoint: @cPacificGuadalcanal_214[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_215[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_216[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_217[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_218[0]), 
    (PointsCount: 4; FirstPoint: @cPacificGuadalcanal_219[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_220[0]), 
    (PointsCount: 6; FirstPoint: @cPacificGuadalcanal_221[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_222[0]), 
    (PointsCount: 7; FirstPoint: @cPacificGuadalcanal_223[0]), 
    (PointsCount: 9; FirstPoint: @cPacificGuadalcanal_224[0]), 
    (PointsCount: 13; FirstPoint: @cPacificGuadalcanal_225[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_226[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_227[0]), 
    (PointsCount: 13; FirstPoint: @cPacificGuadalcanal_228[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_229[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_230[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_231[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_232[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_233[0]), 
    (PointsCount: 19; FirstPoint: @cPacificGuadalcanal_234[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_235[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_236[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_237[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_238[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_239[0]), 
    (PointsCount: 6; FirstPoint: @cPacificGuadalcanal_240[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_241[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_242[0]), 
    (PointsCount: 15; FirstPoint: @cPacificGuadalcanal_243[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_244[0]), 
    (PointsCount: 5; FirstPoint: @cPacificGuadalcanal_245[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_246[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_247[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_248[0]), 
    (PointsCount: 67; FirstPoint: @cPacificGuadalcanal_249[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_250[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_251[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_252[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGuadalcanal_253[0]), 
    (PointsCount: 6; FirstPoint: @cPacificGuadalcanal_254[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGuadalcanal_255[0]), 
    (PointsCount: 42; FirstPoint: @cPacificGuadalcanal_256[0]), 
    (PointsCount: 68; FirstPoint: @cPacificGuadalcanal_257[0])
  );

  cPacificGuadalcanalBound: TTimeZoneBound = (
    Min: (X: 1555; Y: -123);
    Max: (X: 1688; Y: -51)
  );

  cPacificGuadalcanal: TTimeZoneInfo = (
    TZID: 'Pacific/Guadalcanal';
    Bound: @cPacificGuadalcanalBound;
    PolygonsCount: 258;
    FirstPolygon: @cPacificGuadalcanalPolygon[0]
  );

implementation

end.