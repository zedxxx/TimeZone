unit c_PacificNoumea;

interface

uses
  t_TzWorld;

const
  cPacificNoumea_0: array [0..1] of TTimeZonePoint = (
    (X: 1675; Y: -227), (X: 1675; Y: -227)
  );

  cPacificNoumea_1: array [0..1] of TTimeZonePoint = (
    (X: 1675; Y: -226), (X: 1675; Y: -226)
  );

  cPacificNoumea_2: array [0..1] of TTimeZonePoint = (
    (X: 1721; Y: -224), (X: 1721; Y: -224)
  );

  cPacificNoumea_3: array [0..1] of TTimeZonePoint = (
    (X: 1674; Y: -227), (X: 1674; Y: -227)
  );

  cPacificNoumea_4: array [0..2] of TTimeZonePoint = (
    (X: 1689; Y: -226), (X: 1690; Y: -226), (X: 1689; Y: -226)
  );

  cPacificNoumea_5: array [0..4] of TTimeZonePoint = (
    (X: 1675; Y: -227), (X: 1675; Y: -226), (X: 1675; Y: -227), (X: 1676; Y: -227),
    (X: 1675; Y: -227)
  );

  cPacificNoumea_6: array [0..8] of TTimeZonePoint = (
    (X: 1675; Y: -227), (X: 1674; Y: -227), (X: 1674; Y: -226), (X: 1674; Y: -225),
    (X: 1675; Y: -225), (X: 1675; Y: -226), (X: 1675; Y: -227), (X: 1675; Y: -226),
    (X: 1675; Y: -227)
  );

  cPacificNoumea_7: array [0..4] of TTimeZonePoint = (
    (X: 1713; Y: -224), (X: 1713; Y: -223), (X: 1713; Y: -224), (X: 1713; Y: -223),
    (X: 1713; Y: -224)
  );

  cPacificNoumea_8: array [0..2] of TTimeZonePoint = (
    (X: 1676; Y: -212), (X: 1676; Y: -211), (X: 1676; Y: -212)
  );

  cPacificNoumea_9: array [0..1] of TTimeZonePoint = (
    (X: 1678; Y: -211), (X: 1678; Y: -211)
  );

  cPacificNoumea_10: array [0..1] of TTimeZonePoint = (
    (X: 1648; Y: -212), (X: 1648; Y: -212)
  );

  cPacificNoumea_11: array [0..1] of TTimeZonePoint = (
    (X: 1647; Y: -211), (X: 1647; Y: -211)
  );

  cPacificNoumea_12: array [0..25] of TTimeZonePoint = (
    (X: 1673; Y: -211), (X: 1672; Y: -211), (X: 1671; Y: -211), (X: 1671; Y: -210),
    (X: 1670; Y: -210), (X: 1671; Y: -210), (X: 1670; Y: -209), (X: 1671; Y: -209),
    (X: 1672; Y: -209), (X: 1672; Y: -208), (X: 1671; Y: -208), (X: 1670; Y: -208),
    (X: 1670; Y: -207), (X: 1671; Y: -207), (X: 1672; Y: -207), (X: 1673; Y: -207),
    (X: 1673; Y: -208), (X: 1673; Y: -209), (X: 1674; Y: -209), (X: 1674; Y: -210),
    (X: 1674; Y: -211), (X: 1675; Y: -211), (X: 1674; Y: -211), (X: 1674; Y: -212),
    (X: 1673; Y: -212), (X: 1673; Y: -211)
  );

  cPacificNoumea_13: array [0..1] of TTimeZonePoint = (
    (X: 1645; Y: -209), (X: 1645; Y: -209)
  );

  cPacificNoumea_14: array [0..18] of TTimeZonePoint = (
    (X: 1679; Y: -216), (X: 1678; Y: -216), (X: 1679; Y: -216), (X: 1679; Y: -215),
    (X: 1678; Y: -215), (X: 1678; Y: -214), (X: 1679; Y: -214), (X: 1680; Y: -214),
    (X: 1680; Y: -213), (X: 1680; Y: -214), (X: 1680; Y: -215), (X: 1681; Y: -215),
    (X: 1681; Y: -214), (X: 1681; Y: -215), (X: 1681; Y: -216), (X: 1680; Y: -216),
    (X: 1680; Y: -217), (X: 1680; Y: -216), (X: 1679; Y: -216)
  );

  cPacificNoumea_15: array [0..1] of TTimeZonePoint = (
    (X: 1650; Y: -214), (X: 1650; Y: -214)
  );

  cPacificNoumea_16: array [0..1] of TTimeZonePoint = (
    (X: 1676; Y: -213), (X: 1676; Y: -213)
  );

  cPacificNoumea_17: array [0..1] of TTimeZonePoint = (
    (X: 1676; Y: -213), (X: 1676; Y: -213)
  );

  cPacificNoumea_18: array [0..1] of TTimeZonePoint = (
    (X: 1650; Y: -214), (X: 1650; Y: -214)
  );

  cPacificNoumea_19: array [0..2] of TTimeZonePoint = (
    (X: 1677; Y: -214), (X: 1677; Y: -213), (X: 1677; Y: -214)
  );

  cPacificNoumea_20: array [0..1] of TTimeZonePoint = (
    (X: 1661; Y: -221), (X: 1661; Y: -221)
  );

  cPacificNoumea_21: array [0..4] of TTimeZonePoint = (
    (X: 1661; Y: -221), (X: 1660; Y: -221), (X: 1660; Y: -220), (X: 1660; Y: -221),
    (X: 1661; Y: -221)
  );

  cPacificNoumea_22: array [0..1] of TTimeZonePoint = (
    (X: 1661; Y: -221), (X: 1661; Y: -221)
  );

  cPacificNoumea_23: array [0..1] of TTimeZonePoint = (
    (X: 1660; Y: -220), (X: 1660; Y: -220)
  );

  cPacificNoumea_24: array [0..2] of TTimeZonePoint = (
    (X: 1659; Y: -220), (X: 1660; Y: -220), (X: 1659; Y: -220)
  );

  cPacificNoumea_25: array [0..2] of TTimeZonePoint = (
    (X: 1661; Y: -219), (X: 1661; Y: -220), (X: 1661; Y: -219)
  );

  cPacificNoumea_26: array [0..2] of TTimeZonePoint = (
    (X: 1658; Y: -218), (X: 1657; Y: -218), (X: 1658; Y: -218)
  );

  cPacificNoumea_27: array [0..1] of TTimeZonePoint = (
    (X: 1657; Y: -218), (X: 1657; Y: -218)
  );

  cPacificNoumea_28: array [0..1] of TTimeZonePoint = (
    (X: 1664; Y: -217), (X: 1664; Y: -217)
  );

  cPacificNoumea_29: array [0..1] of TTimeZonePoint = (
    (X: 1664; Y: -217), (X: 1664; Y: -217)
  );

  cPacificNoumea_30: array [0..2] of TTimeZonePoint = (
    (X: 1660; Y: -220), (X: 1661; Y: -220), (X: 1660; Y: -220)
  );

  cPacificNoumea_31: array [0..1] of TTimeZonePoint = (
    (X: 1661; Y: -220), (X: 1661; Y: -220)
  );

  cPacificNoumea_32: array [0..4] of TTimeZonePoint = (
    (X: 1668; Y: -225), (X: 1668; Y: -224), (X: 1668; Y: -225), (X: 1668; Y: -224),
    (X: 1668; Y: -225)
  );

  cPacificNoumea_33: array [0..1] of TTimeZonePoint = (
    (X: 1666; Y: -223), (X: 1666; Y: -223)
  );

  cPacificNoumea_34: array [0..1] of TTimeZonePoint = (
    (X: 1665; Y: -223), (X: 1665; Y: -223)
  );

  cPacificNoumea_35: array [0..1] of TTimeZonePoint = (
    (X: 1664; Y: -223), (X: 1664; Y: -223)
  );

  cPacificNoumea_36: array [0..1] of TTimeZonePoint = (
    (X: 1664; Y: -222), (X: 1664; Y: -222)
  );

  cPacificNoumea_37: array [0..1] of TTimeZonePoint = (
    (X: 1663; Y: -222), (X: 1663; Y: -222)
  );

  cPacificNoumea_38: array [0..2] of TTimeZonePoint = (
    (X: 1639; Y: -202), (X: 1639; Y: -201), (X: 1639; Y: -202)
  );

  cPacificNoumea_39: array [0..1] of TTimeZonePoint = (
    (X: 1640; Y: -201), (X: 1640; Y: -201)
  );

  cPacificNoumea_40: array [0..1] of TTimeZonePoint = (
    (X: 1640; Y: -201), (X: 1640; Y: -201)
  );

  cPacificNoumea_41: array [0..1] of TTimeZonePoint = (
    (X: 1639; Y: -200), (X: 1639; Y: -200)
  );

  cPacificNoumea_42: array [0..1] of TTimeZonePoint = (
    (X: 1583; Y: -199), (X: 1583; Y: -199)
  );

  cPacificNoumea_43: array [0..1] of TTimeZonePoint = (
    (X: 1637; Y: -198), (X: 1637; Y: -198)
  );

  cPacificNoumea_44: array [0..4] of TTimeZonePoint = (
    (X: 1637; Y: -198), (X: 1636; Y: -197), (X: 1636; Y: -196), (X: 1637; Y: -197),
    (X: 1637; Y: -198)
  );

  cPacificNoumea_45: array [0..1] of TTimeZonePoint = (
    (X: 1582; Y: -196), (X: 1582; Y: -196)
  );

  cPacificNoumea_46: array [0..2] of TTimeZonePoint = (
    (X: 1636; Y: -196), (X: 1636; Y: -195), (X: 1636; Y: -196)
  );

  cPacificNoumea_47: array [0..1] of TTimeZonePoint = (
    (X: 1583; Y: -196), (X: 1583; Y: -196)
  );

  cPacificNoumea_48: array [0..2] of TTimeZonePoint = (
    (X: 1638; Y: -200), (X: 1638; Y: -201), (X: 1638; Y: -200)
  );

  cPacificNoumea_49: array [0..1] of TTimeZonePoint = (
    (X: 1582; Y: -195), (X: 1582; Y: -195)
  );

  cPacificNoumea_50: array [0..1] of TTimeZonePoint = (
    (X: 1583; Y: -195), (X: 1583; Y: -195)
  );

  cPacificNoumea_51: array [0..6] of TTimeZonePoint = (
    (X: 1599; Y: -193), (X: 1599; Y: -192), (X: 1599; Y: -191), (X: 1600; Y: -191),
    (X: 1600; Y: -192), (X: 1600; Y: -193), (X: 1599; Y: -193)
  );

  cPacificNoumea_52: array [0..1] of TTimeZonePoint = (
    (X: 1590; Y: -192), (X: 1590; Y: -192)
  );

  cPacificNoumea_53: array [0..1] of TTimeZonePoint = (
    (X: 1586; Y: -191), (X: 1586; Y: -191)
  );

  cPacificNoumea_54: array [0..2] of TTimeZonePoint = (
    (X: 1665; Y: -207), (X: 1664; Y: -207), (X: 1665; Y: -207)
  );

  cPacificNoumea_55: array [0..182] of TTimeZonePoint = (
    (X: 1650; Y: -213), (X: 1650; Y: -214), (X: 1649; Y: -214), (X: 1649; Y: -213),
    (X: 1649; Y: -212), (X: 1648; Y: -212), (X: 1648; Y: -211), (X: 1647; Y: -211),
    (X: 1647; Y: -210), (X: 1646; Y: -210), (X: 1647; Y: -210), (X: 1646; Y: -209),
    (X: 1645; Y: -209), (X: 1645; Y: -208), (X: 1644; Y: -208), (X: 1644; Y: -207),
    (X: 1643; Y: -207), (X: 1643; Y: -206), (X: 1642; Y: -206), (X: 1642; Y: -205),
    (X: 1642; Y: -204), (X: 1641; Y: -204), (X: 1642; Y: -204), (X: 1642; Y: -203),
    (X: 1641; Y: -203), (X: 1640; Y: -203), (X: 1640; Y: -202), (X: 1641; Y: -202),
    (X: 1640; Y: -202), (X: 1641; Y: -202), (X: 1640; Y: -202), (X: 1640; Y: -201),
    (X: 1640; Y: -202), (X: 1640; Y: -201), (X: 1641; Y: -201), (X: 1641; Y: -202),
    (X: 1642; Y: -202), (X: 1642; Y: -203), (X: 1643; Y: -203), (X: 1643; Y: -202),
    (X: 1644; Y: -203), (X: 1645; Y: -203), (X: 1646; Y: -204), (X: 1647; Y: -204),
    (X: 1647; Y: -205), (X: 1648; Y: -205), (X: 1648; Y: -206), (X: 1649; Y: -206),
    (X: 1649; Y: -207), (X: 1650; Y: -207), (X: 1651; Y: -207), (X: 1651; Y: -208),
    (X: 1652; Y: -208), (X: 1653; Y: -208), (X: 1652; Y: -208), (X: 1653; Y: -208),
    (X: 1653; Y: -209), (X: 1652; Y: -209), (X: 1653; Y: -209), (X: 1654; Y: -209),
    (X: 1654; Y: -210), (X: 1653; Y: -210), (X: 1654; Y: -210), (X: 1653; Y: -210),
    (X: 1654; Y: -210), (X: 1654; Y: -211), (X: 1655; Y: -211), (X: 1655; Y: -212),
    (X: 1656; Y: -212), (X: 1655; Y: -212), (X: 1656; Y: -212), (X: 1656; Y: -213),
    (X: 1657; Y: -213), (X: 1658; Y: -213), (X: 1658; Y: -214), (X: 1659; Y: -214),
    (X: 1659; Y: -215), (X: 1660; Y: -215), (X: 1659; Y: -215), (X: 1660; Y: -215),
    (X: 1660; Y: -214), (X: 1659; Y: -214), (X: 1660; Y: -214), (X: 1660; Y: -215),
    (X: 1661; Y: -215), (X: 1660; Y: -215), (X: 1661; Y: -215), (X: 1662; Y: -216),
    (X: 1663; Y: -216), (X: 1663; Y: -217), (X: 1663; Y: -216), (X: 1663; Y: -217),
    (X: 1664; Y: -217), (X: 1663; Y: -217), (X: 1664; Y: -217), (X: 1665; Y: -218),
    (X: 1665; Y: -219), (X: 1666; Y: -219), (X: 1667; Y: -219), (X: 1667; Y: -220),
    (X: 1668; Y: -220), (X: 1667; Y: -220), (X: 1668; Y: -220), (X: 1669; Y: -220),
    (X: 1669; Y: -221), (X: 1669; Y: -222), (X: 1670; Y: -222), (X: 1670; Y: -223),
    (X: 1670; Y: -224), (X: 1670; Y: -223), (X: 1669; Y: -223), (X: 1670; Y: -224),
    (X: 1669; Y: -224), (X: 1670; Y: -224), (X: 1669; Y: -224), (X: 1669; Y: -223),
    (X: 1668; Y: -223), (X: 1669; Y: -223), (X: 1669; Y: -224), (X: 1668; Y: -224),
    (X: 1668; Y: -223), (X: 1668; Y: -224), (X: 1667; Y: -224), (X: 1668; Y: -224),
    (X: 1668; Y: -223), (X: 1667; Y: -223), (X: 1667; Y: -224), (X: 1667; Y: -223),
    (X: 1666; Y: -223), (X: 1665; Y: -223), (X: 1666; Y: -223), (X: 1666; Y: -222),
    (X: 1665; Y: -222), (X: 1665; Y: -223), (X: 1664; Y: -223), (X: 1665; Y: -223),
    (X: 1664; Y: -223), (X: 1664; Y: -222), (X: 1665; Y: -222), (X: 1664; Y: -222),
    (X: 1663; Y: -222), (X: 1663; Y: -221), (X: 1663; Y: -222), (X: 1662; Y: -222),
    (X: 1662; Y: -221), (X: 1661; Y: -221), (X: 1662; Y: -221), (X: 1661; Y: -221),
    (X: 1662; Y: -221), (X: 1661; Y: -221), (X: 1661; Y: -220), (X: 1662; Y: -220),
    (X: 1661; Y: -220), (X: 1661; Y: -219), (X: 1661; Y: -220), (X: 1661; Y: -219),
    (X: 1661; Y: -220), (X: 1661; Y: -219), (X: 1660; Y: -219), (X: 1660; Y: -220),
    (X: 1660; Y: -219), (X: 1659; Y: -219), (X: 1658; Y: -219), (X: 1658; Y: -218),
    (X: 1657; Y: -218), (X: 1658; Y: -218), (X: 1657; Y: -218), (X: 1657; Y: -217),
    (X: 1657; Y: -218), (X: 1657; Y: -217), (X: 1656; Y: -217), (X: 1655; Y: -217),
    (X: 1655; Y: -216), (X: 1654; Y: -216), (X: 1653; Y: -216), (X: 1653; Y: -215),
    (X: 1652; Y: -215), (X: 1651; Y: -215), (X: 1651; Y: -214), (X: 1650; Y: -214),
    (X: 1651; Y: -214), (X: 1650; Y: -214), (X: 1650; Y: -213)
  );

  cPacificNoumea_56: array [0..9] of TTimeZonePoint = (
    (X: 1665; Y: -207), (X: 1665; Y: -206), (X: 1666; Y: -206), (X: 1666; Y: -205),
    (X: 1666; Y: -204), (X: 1667; Y: -205), (X: 1666; Y: -205), (X: 1666; Y: -206),
    (X: 1666; Y: -207), (X: 1665; Y: -207)
  );

  cPacificNoumea_57: array [0..1] of TTimeZonePoint = (
    (X: 1665; Y: -204), (X: 1665; Y: -204)
  );

  cPacificNoumea_58: array [0..2] of TTimeZonePoint = (
    (X: 1661; Y: -204), (X: 1662; Y: -204), (X: 1661; Y: -204)
  );

  cPacificNoumea_59: array [0..1] of TTimeZonePoint = (
    (X: 1641; Y: -203), (X: 1641; Y: -203)
  );

  cPacificNoumea_60: array [0..1] of TTimeZonePoint = (
    (X: 1641; Y: -203), (X: 1641; Y: -203)
  );

  cPacificNoumea_61: array [0..1] of TTimeZonePoint = (
    (X: 1643; Y: -203), (X: 1643; Y: -203)
  );

  cPacificNoumea_62: array [0..2] of TTimeZonePoint = (
    (X: 1643; Y: -203), (X: 1642; Y: -203), (X: 1643; Y: -203)
  );

  cPacificNoumea_63: array [0..1] of TTimeZonePoint = (
    (X: 1642; Y: -203), (X: 1642; Y: -203)
  );

  cPacificNoumea_64: array [0..2] of TTimeZonePoint = (
    (X: 1643; Y: -203), (X: 1643; Y: -202), (X: 1643; Y: -203)
  );

  cPacificNoumea_65: array [0..1] of TTimeZonePoint = (
    (X: 1643; Y: -203), (X: 1643; Y: -203)
  );

  cPacificNoumea_66: array [0..1] of TTimeZonePoint = (
    (X: 1640; Y: -202), (X: 1640; Y: -202)
  );

  cPacificNoumea_67: array [0..6] of TTimeZonePoint = (
    (X: 1642; Y: -201), (X: 1642; Y: -202), (X: 1642; Y: -201), (X: 1642; Y: -202),
    (X: 1642; Y: -201), (X: 1641; Y: -201), (X: 1642; Y: -201)
  );

  cPacificNoumea_68: array [0..6] of TTimeZonePoint = (
    (X: 1640; Y: -200), (X: 1639; Y: -200), (X: 1640; Y: -200), (X: 1640; Y: -201),
    (X: 1639; Y: -201), (X: 1639; Y: -200), (X: 1640; Y: -200)
  );

  cPacificNoumeaPolygon: array[0..68] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cPacificNoumea_0[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_1[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_2[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_3[0]), 
    (PointsCount: 3; FirstPoint: @cPacificNoumea_4[0]), 
    (PointsCount: 5; FirstPoint: @cPacificNoumea_5[0]), 
    (PointsCount: 9; FirstPoint: @cPacificNoumea_6[0]), 
    (PointsCount: 5; FirstPoint: @cPacificNoumea_7[0]), 
    (PointsCount: 3; FirstPoint: @cPacificNoumea_8[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_9[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_10[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_11[0]), 
    (PointsCount: 26; FirstPoint: @cPacificNoumea_12[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_13[0]), 
    (PointsCount: 19; FirstPoint: @cPacificNoumea_14[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_15[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_16[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_17[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_18[0]), 
    (PointsCount: 3; FirstPoint: @cPacificNoumea_19[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_20[0]), 
    (PointsCount: 5; FirstPoint: @cPacificNoumea_21[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_22[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_23[0]), 
    (PointsCount: 3; FirstPoint: @cPacificNoumea_24[0]), 
    (PointsCount: 3; FirstPoint: @cPacificNoumea_25[0]), 
    (PointsCount: 3; FirstPoint: @cPacificNoumea_26[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_27[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_28[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_29[0]), 
    (PointsCount: 3; FirstPoint: @cPacificNoumea_30[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_31[0]), 
    (PointsCount: 5; FirstPoint: @cPacificNoumea_32[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_33[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_34[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_35[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_36[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_37[0]), 
    (PointsCount: 3; FirstPoint: @cPacificNoumea_38[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_39[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_40[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_41[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_42[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_43[0]), 
    (PointsCount: 5; FirstPoint: @cPacificNoumea_44[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_45[0]), 
    (PointsCount: 3; FirstPoint: @cPacificNoumea_46[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_47[0]), 
    (PointsCount: 3; FirstPoint: @cPacificNoumea_48[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_49[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_50[0]), 
    (PointsCount: 7; FirstPoint: @cPacificNoumea_51[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_52[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_53[0]), 
    (PointsCount: 3; FirstPoint: @cPacificNoumea_54[0]), 
    (PointsCount: 183; FirstPoint: @cPacificNoumea_55[0]), 
    (PointsCount: 10; FirstPoint: @cPacificNoumea_56[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_57[0]), 
    (PointsCount: 3; FirstPoint: @cPacificNoumea_58[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_59[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_60[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_61[0]), 
    (PointsCount: 3; FirstPoint: @cPacificNoumea_62[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_63[0]), 
    (PointsCount: 3; FirstPoint: @cPacificNoumea_64[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_65[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNoumea_66[0]), 
    (PointsCount: 7; FirstPoint: @cPacificNoumea_67[0]), 
    (PointsCount: 7; FirstPoint: @cPacificNoumea_68[0])
  );

  cPacificNoumeaBound: TTimeZoneBound = (
    Min: (X: 1582; Y: -227);
    Max: (X: 1721; Y: -191)
  );

  cPacificNoumea: TTimeZoneInfo = (
    TZID: 'Pacific/Noumea';
    Bound: @cPacificNoumeaBound;
    PolygonsCount: 69;
    FirstPolygon: @cPacificNoumeaPolygon[0]
  );

implementation

end.