unit c_PacificEfate;

interface

uses
  t_TzWorld;

const
  cPacificEfate_0: array [0..6] of TTimeZonePoint = (
    (X: 1699; Y: -202), (X: 1698; Y: -202), (X: 1697; Y: -202), (X: 1698; Y: -202),
    (X: 1698; Y: -201), (X: 1699; Y: -201), (X: 1699; Y: -202)
  );

  cPacificEfate_1: array [0..1] of TTimeZonePoint = (
    (X: 1702; Y: -195), (X: 1702; Y: -195)
  );

  cPacificEfate_2: array [0..18] of TTimeZonePoint = (
    (X: 1695; Y: -195), (X: 1695; Y: -196), (X: 1694; Y: -196), (X: 1694; Y: -197),
    (X: 1694; Y: -196), (X: 1693; Y: -196), (X: 1693; Y: -195), (X: 1692; Y: -195),
    (X: 1692; Y: -194), (X: 1693; Y: -194), (X: 1692; Y: -194), (X: 1692; Y: -193),
    (X: 1693; Y: -193), (X: 1694; Y: -193), (X: 1693; Y: -193), (X: 1693; Y: -194),
    (X: 1694; Y: -194), (X: 1694; Y: -195), (X: 1695; Y: -195)
  );

  cPacificEfate_3: array [0..2] of TTimeZonePoint = (
    (X: 1696; Y: -193), (X: 1696; Y: -192), (X: 1696; Y: -193)
  );

  cPacificEfate_4: array [0..17] of TTimeZonePoint = (
    (X: 1693; Y: -190), (X: 1692; Y: -190), (X: 1692; Y: -189), (X: 1691; Y: -189),
    (X: 1690; Y: -189), (X: 1690; Y: -188), (X: 1690; Y: -187), (X: 1690; Y: -186),
    (X: 1691; Y: -186), (X: 1692; Y: -186), (X: 1692; Y: -187), (X: 1692; Y: -188),
    (X: 1692; Y: -187), (X: 1693; Y: -187), (X: 1693; Y: -188), (X: 1692; Y: -188),
    (X: 1693; Y: -189), (X: 1693; Y: -190)
  );

  cPacificEfate_5: array [0..2] of TTimeZonePoint = (
    (X: 1682; Y: -176), (X: 1681; Y: -176), (X: 1682; Y: -176)
  );

  cPacificEfate_6: array [0..1] of TTimeZonePoint = (
    (X: 1683; Y: -178), (X: 1683; Y: -178)
  );

  cPacificEfate_7: array [0..1] of TTimeZonePoint = (
    (X: 1684; Y: -175), (X: 1684; Y: -175)
  );

  cPacificEfate_8: array [0..1] of TTimeZonePoint = (
    (X: 1685; Y: -175), (X: 1685; Y: -175)
  );

  cPacificEfate_9: array [0..1] of TTimeZonePoint = (
    (X: 1684; Y: -175), (X: 1684; Y: -175)
  );

  cPacificEfate_10: array [0..4] of TTimeZonePoint = (
    (X: 1683; Y: -174), (X: 1684; Y: -174), (X: 1684; Y: -175), (X: 1683; Y: -175),
    (X: 1683; Y: -174)
  );

  cPacificEfate_11: array [0..21] of TTimeZonePoint = (
    (X: 1684; Y: -178), (X: 1683; Y: -178), (X: 1684; Y: -178), (X: 1683; Y: -178),
    (X: 1683; Y: -177), (X: 1683; Y: -178), (X: 1684; Y: -178), (X: 1683; Y: -177),
    (X: 1683; Y: -178), (X: 1683; Y: -177), (X: 1682; Y: -177), (X: 1682; Y: -176),
    (X: 1683; Y: -176), (X: 1683; Y: -175), (X: 1683; Y: -176), (X: 1684; Y: -175),
    (X: 1685; Y: -176), (X: 1685; Y: -177), (X: 1686; Y: -177), (X: 1686; Y: -178),
    (X: 1685; Y: -178), (X: 1684; Y: -178)
  );

  cPacificEfate_12: array [0..1] of TTimeZonePoint = (
    (X: 1682; Y: -176), (X: 1682; Y: -176)
  );

  cPacificEfate_13: array [0..4] of TTimeZonePoint = (
    (X: 1683; Y: -175), (X: 1683; Y: -176), (X: 1682; Y: -176), (X: 1682; Y: -175),
    (X: 1683; Y: -175)
  );

  cPacificEfate_14: array [0..2] of TTimeZonePoint = (
    (X: 1684; Y: -173), (X: 1684; Y: -172), (X: 1684; Y: -173)
  );

  cPacificEfate_15: array [0..1] of TTimeZonePoint = (
    (X: 1684; Y: -171), (X: 1684; Y: -171)
  );

  cPacificEfate_16: array [0..4] of TTimeZonePoint = (
    (X: 1684; Y: -170), (X: 1684; Y: -171), (X: 1683; Y: -171), (X: 1684; Y: -171),
    (X: 1684; Y: -170)
  );

  cPacificEfate_17: array [0..1] of TTimeZonePoint = (
    (X: 1686; Y: -170), (X: 1686; Y: -170)
  );

  cPacificEfate_18: array [0..1] of TTimeZonePoint = (
    (X: 1686; Y: -170), (X: 1686; Y: -170)
  );

  cPacificEfate_19: array [0..2] of TTimeZonePoint = (
    (X: 1685; Y: -169), (X: 1686; Y: -169), (X: 1685; Y: -169)
  );

  cPacificEfate_20: array [0..1] of TTimeZonePoint = (
    (X: 1686; Y: -170), (X: 1686; Y: -170)
  );

  cPacificEfate_21: array [0..14] of TTimeZonePoint = (
    (X: 1682; Y: -164), (X: 1681; Y: -164), (X: 1681; Y: -163), (X: 1680; Y: -163),
    (X: 1679; Y: -163), (X: 1679; Y: -162), (X: 1680; Y: -162), (X: 1681; Y: -162),
    (X: 1681; Y: -161), (X: 1682; Y: -161), (X: 1682; Y: -162), (X: 1682; Y: -163),
    (X: 1683; Y: -163), (X: 1683; Y: -164), (X: 1682; Y: -164)
  );

  cPacificEfate_22: array [0..1] of TTimeZonePoint = (
    (X: 1678; Y: -165), (X: 1678; Y: -165)
  );

  cPacificEfate_23: array [0..4] of TTimeZonePoint = (
    (X: 1682; Y: -165), (X: 1682; Y: -164), (X: 1683; Y: -164), (X: 1683; Y: -165),
    (X: 1682; Y: -165)
  );

  cPacificEfate_24: array [0..2] of TTimeZonePoint = (
    (X: 1672; Y: -157), (X: 1673; Y: -157), (X: 1672; Y: -157)
  );

  cPacificEfate_25: array [0..1] of TTimeZonePoint = (
    (X: 1674; Y: -160), (X: 1674; Y: -160)
  );

  cPacificEfate_26: array [0..1] of TTimeZonePoint = (
    (X: 1674; Y: -160), (X: 1674; Y: -160)
  );

  cPacificEfate_27: array [0..1] of TTimeZonePoint = (
    (X: 1673; Y: -159), (X: 1673; Y: -159)
  );

  cPacificEfate_28: array [0..14] of TTimeZonePoint = (
    (X: 1683; Y: -168), (X: 1682; Y: -168), (X: 1681; Y: -168), (X: 1681; Y: -167),
    (X: 1682; Y: -167), (X: 1681; Y: -167), (X: 1681; Y: -166), (X: 1682; Y: -166),
    (X: 1682; Y: -167), (X: 1683; Y: -167), (X: 1684; Y: -167), (X: 1684; Y: -168),
    (X: 1685; Y: -168), (X: 1684; Y: -168), (X: 1683; Y: -168)
  );

  cPacificEfate_29: array [0..1] of TTimeZonePoint = (
    (X: 1675; Y: -166), (X: 1675; Y: -166)
  );

  cPacificEfate_30: array [0..2] of TTimeZonePoint = (
    (X: 1678; Y: -166), (X: 1678; Y: -165), (X: 1678; Y: -166)
  );

  cPacificEfate_31: array [0..1] of TTimeZonePoint = (
    (X: 1678; Y: -165), (X: 1678; Y: -165)
  );

  cPacificEfate_32: array [0..1] of TTimeZonePoint = (
    (X: 1678; Y: -165), (X: 1678; Y: -165)
  );

  cPacificEfate_33: array [0..2] of TTimeZonePoint = (
    (X: 1683; Y: -165), (X: 1684; Y: -165), (X: 1683; Y: -165)
  );

  cPacificEfate_34: array [0..36] of TTimeZonePoint = (
    (X: 1678; Y: -165), (X: 1678; Y: -166), (X: 1677; Y: -165), (X: 1676; Y: -165),
    (X: 1676; Y: -166), (X: 1676; Y: -165), (X: 1675; Y: -166), (X: 1675; Y: -165),
    (X: 1675; Y: -166), (X: 1674; Y: -166), (X: 1674; Y: -165), (X: 1675; Y: -165),
    (X: 1674; Y: -165), (X: 1674; Y: -164), (X: 1674; Y: -163), (X: 1674; Y: -162),
    (X: 1673; Y: -162), (X: 1673; Y: -161), (X: 1673; Y: -162), (X: 1672; Y: -162),
    (X: 1672; Y: -161), (X: 1672; Y: -160), (X: 1672; Y: -159), (X: 1673; Y: -159),
    (X: 1673; Y: -160), (X: 1674; Y: -160), (X: 1674; Y: -161), (X: 1675; Y: -161),
    (X: 1675; Y: -162), (X: 1676; Y: -162), (X: 1676; Y: -163), (X: 1677; Y: -163),
    (X: 1678; Y: -163), (X: 1678; Y: -164), (X: 1678; Y: -165), (X: 1678; Y: -164),
    (X: 1678; Y: -165)
  );

  cPacificEfate_35: array [0..12] of TTimeZonePoint = (
    (X: 1681; Y: -150), (X: 1682; Y: -150), (X: 1682; Y: -151), (X: 1682; Y: -152),
    (X: 1682; Y: -153), (X: 1682; Y: -154), (X: 1681; Y: -154), (X: 1681; Y: -153),
    (X: 1681; Y: -152), (X: 1681; Y: -151), (X: 1681; Y: -150), (X: 1681; Y: -149),
    (X: 1681; Y: -150)
  );

  cPacificEfate_36: array [0..1] of TTimeZonePoint = (
    (X: 1672; Y: -153), (X: 1672; Y: -153)
  );

  cPacificEfate_37: array [0..1] of TTimeZonePoint = (
    (X: 1672; Y: -154), (X: 1672; Y: -154)
  );

  cPacificEfate_38: array [0..1] of TTimeZonePoint = (
    (X: 1672; Y: -154), (X: 1672; Y: -154)
  );

  cPacificEfate_39: array [0..1] of TTimeZonePoint = (
    (X: 1672; Y: -153), (X: 1672; Y: -153)
  );

  cPacificEfate_40: array [0..2] of TTimeZonePoint = (
    (X: 1681; Y: -144), (X: 1680; Y: -144), (X: 1681; Y: -144)
  );

  cPacificEfate_41: array [0..6] of TTimeZonePoint = (
    (X: 1675; Y: -143), (X: 1674; Y: -143), (X: 1674; Y: -142), (X: 1675; Y: -142),
    (X: 1676; Y: -142), (X: 1676; Y: -143), (X: 1675; Y: -143)
  );

  cPacificEfate_42: array [0..1] of TTimeZonePoint = (
    (X: 1677; Y: -138), (X: 1677; Y: -138)
  );

  cPacificEfate_43: array [0..4] of TTimeZonePoint = (
    (X: 1677; Y: -137), (X: 1676; Y: -137), (X: 1677; Y: -137), (X: 1677; Y: -136),
    (X: 1677; Y: -137)
  );

  cPacificEfate_44: array [0..1] of TTimeZonePoint = (
    (X: 1675; Y: -136), (X: 1675; Y: -136)
  );

  cPacificEfate_45: array [0..1] of TTimeZonePoint = (
    (X: 1675; Y: -136), (X: 1675; Y: -136)
  );

  cPacificEfate_46: array [0..6] of TTimeZonePoint = (
    (X: 1673; Y: -135), (X: 1674; Y: -135), (X: 1673; Y: -135), (X: 1674; Y: -135),
    (X: 1674; Y: -136), (X: 1673; Y: -136), (X: 1673; Y: -135)
  );

  cPacificEfate_47: array [0..2] of TTimeZonePoint = (
    (X: 1667; Y: -134), (X: 1667; Y: -135), (X: 1667; Y: -134)
  );

  cPacificEfate_48: array [0..3] of TTimeZonePoint = (
    (X: 1666; Y: -133), (X: 1667; Y: -134), (X: 1666; Y: -134), (X: 1666; Y: -133)
  );

  cPacificEfate_49: array [0..2] of TTimeZonePoint = (
    (X: 1676; Y: -138), (X: 1676; Y: -139), (X: 1676; Y: -138)
  );

  cPacificEfate_50: array [0..10] of TTimeZonePoint = (
    (X: 1675; Y: -137), (X: 1675; Y: -138), (X: 1676; Y: -138), (X: 1675; Y: -138),
    (X: 1676; Y: -138), (X: 1676; Y: -139), (X: 1675; Y: -139), (X: 1674; Y: -139),
    (X: 1674; Y: -138), (X: 1674; Y: -137), (X: 1675; Y: -137)
  );

  cPacificEfate_51: array [0..1] of TTimeZonePoint = (
    (X: 1666; Y: -133), (X: 1666; Y: -133)
  );

  cPacificEfate_52: array [0..4] of TTimeZonePoint = (
    (X: 1677; Y: -133), (X: 1676; Y: -133), (X: 1676; Y: -132), (X: 1677; Y: -132),
    (X: 1677; Y: -133)
  );

  cPacificEfate_53: array [0..1] of TTimeZonePoint = (
    (X: 1666; Y: -132), (X: 1666; Y: -132)
  );

  cPacificEfate_54: array [0..2] of TTimeZonePoint = (
    (X: 1666; Y: -133), (X: 1666; Y: -132), (X: 1666; Y: -133)
  );

  cPacificEfate_55: array [0..4] of TTimeZonePoint = (
    (X: 1666; Y: -131), (X: 1666; Y: -132), (X: 1665; Y: -132), (X: 1665; Y: -131),
    (X: 1666; Y: -131)
  );

  cPacificEfate_56: array [0..1] of TTimeZonePoint = (
    (X: 1671; Y: -151), (X: 1671; Y: -151)
  );

  cPacificEfate_57: array [0..1] of TTimeZonePoint = (
    (X: 1671; Y: -150), (X: 1671; Y: -150)
  );

  cPacificEfate_58: array [0..4] of TTimeZonePoint = (
    (X: 1671; Y: -150), (X: 1671; Y: -149), (X: 1671; Y: -150), (X: 1672; Y: -150),
    (X: 1671; Y: -150)
  );

  cPacificEfate_59: array [0..6] of TTimeZonePoint = (
    (X: 1672; Y: -157), (X: 1672; Y: -158), (X: 1672; Y: -157), (X: 1671; Y: -157),
    (X: 1671; Y: -156), (X: 1672; Y: -156), (X: 1672; Y: -157)
  );

  cPacificEfate_60: array [0..2] of TTimeZonePoint = (
    (X: 1669; Y: -156), (X: 1670; Y: -156), (X: 1669; Y: -156)
  );

  cPacificEfate_61: array [0..1] of TTimeZonePoint = (
    (X: 1670; Y: -156), (X: 1670; Y: -156)
  );

  cPacificEfate_62: array [0..1] of TTimeZonePoint = (
    (X: 1672; Y: -156), (X: 1672; Y: -156)
  );

  cPacificEfate_63: array [0..16] of TTimeZonePoint = (
    (X: 1682; Y: -160), (X: 1682; Y: -159), (X: 1682; Y: -158), (X: 1681; Y: -158),
    (X: 1681; Y: -157), (X: 1681; Y: -156), (X: 1682; Y: -156), (X: 1682; Y: -155),
    (X: 1681; Y: -155), (X: 1682; Y: -155), (X: 1682; Y: -156), (X: 1682; Y: -157),
    (X: 1682; Y: -158), (X: 1683; Y: -158), (X: 1683; Y: -159), (X: 1683; Y: -160),
    (X: 1682; Y: -160)
  );

  cPacificEfate_64: array [0..10] of TTimeZonePoint = (
    (X: 1678; Y: -155), (X: 1677; Y: -155), (X: 1677; Y: -154), (X: 1678; Y: -154),
    (X: 1678; Y: -153), (X: 1679; Y: -153), (X: 1680; Y: -153), (X: 1680; Y: -154),
    (X: 1679; Y: -154), (X: 1679; Y: -155), (X: 1678; Y: -155)
  );

  cPacificEfate_65: array [0..4] of TTimeZonePoint = (
    (X: 1672; Y: -155), (X: 1672; Y: -154), (X: 1673; Y: -154), (X: 1673; Y: -155),
    (X: 1672; Y: -155)
  );

  cPacificEfate_66: array [0..3] of TTimeZonePoint = (
    (X: 1671; Y: -156), (X: 1672; Y: -155), (X: 1672; Y: -156), (X: 1671; Y: -156)
  );

  cPacificEfate_67: array [0..4] of TTimeZonePoint = (
    (X: 1673; Y: -155), (X: 1673; Y: -156), (X: 1672; Y: -156), (X: 1673; Y: -156),
    (X: 1673; Y: -155)
  );

  cPacificEfate_68: array [0..53] of TTimeZonePoint = (
    (X: 1668; Y: -150), (X: 1668; Y: -151), (X: 1668; Y: -152), (X: 1669; Y: -152),
    (X: 1669; Y: -153), (X: 1669; Y: -152), (X: 1669; Y: -151), (X: 1670; Y: -151),
    (X: 1670; Y: -150), (X: 1670; Y: -149), (X: 1671; Y: -149), (X: 1671; Y: -150),
    (X: 1670; Y: -150), (X: 1671; Y: -150), (X: 1670; Y: -150), (X: 1671; Y: -150),
    (X: 1671; Y: -151), (X: 1671; Y: -152), (X: 1672; Y: -152), (X: 1671; Y: -152),
    (X: 1672; Y: -152), (X: 1672; Y: -153), (X: 1671; Y: -152), (X: 1671; Y: -153),
    (X: 1672; Y: -153), (X: 1672; Y: -154), (X: 1672; Y: -155), (X: 1671; Y: -155),
    (X: 1671; Y: -156), (X: 1670; Y: -156), (X: 1669; Y: -156), (X: 1668; Y: -156),
    (X: 1668; Y: -157), (X: 1668; Y: -156), (X: 1667; Y: -156), (X: 1667; Y: -155),
    (X: 1666; Y: -154), (X: 1666; Y: -153), (X: 1667; Y: -153), (X: 1667; Y: -152),
    (X: 1666; Y: -152), (X: 1666; Y: -151), (X: 1666; Y: -150), (X: 1666; Y: -149),
    (X: 1665; Y: -149), (X: 1665; Y: -148), (X: 1665; Y: -147), (X: 1666; Y: -147),
    (X: 1666; Y: -146), (X: 1666; Y: -147), (X: 1667; Y: -147), (X: 1667; Y: -148),
    (X: 1668; Y: -149), (X: 1668; Y: -150)
  );

  cPacificEfatePolygon: array[0..68] of TTimeZonePolygon = (
    (PointsCount: 7; FirstPoint: @cPacificEfate_0[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEfate_1[0]), 
    (PointsCount: 19; FirstPoint: @cPacificEfate_2[0]), 
    (PointsCount: 3; FirstPoint: @cPacificEfate_3[0]), 
    (PointsCount: 18; FirstPoint: @cPacificEfate_4[0]), 
    (PointsCount: 3; FirstPoint: @cPacificEfate_5[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEfate_6[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEfate_7[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEfate_8[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEfate_9[0]), 
    (PointsCount: 5; FirstPoint: @cPacificEfate_10[0]), 
    (PointsCount: 22; FirstPoint: @cPacificEfate_11[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEfate_12[0]), 
    (PointsCount: 5; FirstPoint: @cPacificEfate_13[0]), 
    (PointsCount: 3; FirstPoint: @cPacificEfate_14[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEfate_15[0]), 
    (PointsCount: 5; FirstPoint: @cPacificEfate_16[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEfate_17[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEfate_18[0]), 
    (PointsCount: 3; FirstPoint: @cPacificEfate_19[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEfate_20[0]), 
    (PointsCount: 15; FirstPoint: @cPacificEfate_21[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEfate_22[0]), 
    (PointsCount: 5; FirstPoint: @cPacificEfate_23[0]), 
    (PointsCount: 3; FirstPoint: @cPacificEfate_24[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEfate_25[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEfate_26[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEfate_27[0]), 
    (PointsCount: 15; FirstPoint: @cPacificEfate_28[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEfate_29[0]), 
    (PointsCount: 3; FirstPoint: @cPacificEfate_30[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEfate_31[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEfate_32[0]), 
    (PointsCount: 3; FirstPoint: @cPacificEfate_33[0]), 
    (PointsCount: 37; FirstPoint: @cPacificEfate_34[0]), 
    (PointsCount: 13; FirstPoint: @cPacificEfate_35[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEfate_36[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEfate_37[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEfate_38[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEfate_39[0]), 
    (PointsCount: 3; FirstPoint: @cPacificEfate_40[0]), 
    (PointsCount: 7; FirstPoint: @cPacificEfate_41[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEfate_42[0]), 
    (PointsCount: 5; FirstPoint: @cPacificEfate_43[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEfate_44[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEfate_45[0]), 
    (PointsCount: 7; FirstPoint: @cPacificEfate_46[0]), 
    (PointsCount: 3; FirstPoint: @cPacificEfate_47[0]), 
    (PointsCount: 4; FirstPoint: @cPacificEfate_48[0]), 
    (PointsCount: 3; FirstPoint: @cPacificEfate_49[0]), 
    (PointsCount: 11; FirstPoint: @cPacificEfate_50[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEfate_51[0]), 
    (PointsCount: 5; FirstPoint: @cPacificEfate_52[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEfate_53[0]), 
    (PointsCount: 3; FirstPoint: @cPacificEfate_54[0]), 
    (PointsCount: 5; FirstPoint: @cPacificEfate_55[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEfate_56[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEfate_57[0]), 
    (PointsCount: 5; FirstPoint: @cPacificEfate_58[0]), 
    (PointsCount: 7; FirstPoint: @cPacificEfate_59[0]), 
    (PointsCount: 3; FirstPoint: @cPacificEfate_60[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEfate_61[0]), 
    (PointsCount: 2; FirstPoint: @cPacificEfate_62[0]), 
    (PointsCount: 17; FirstPoint: @cPacificEfate_63[0]), 
    (PointsCount: 11; FirstPoint: @cPacificEfate_64[0]), 
    (PointsCount: 5; FirstPoint: @cPacificEfate_65[0]), 
    (PointsCount: 4; FirstPoint: @cPacificEfate_66[0]), 
    (PointsCount: 5; FirstPoint: @cPacificEfate_67[0]), 
    (PointsCount: 54; FirstPoint: @cPacificEfate_68[0])
  );

  cPacificEfateBound: TTimeZoneBound = (
    Min: (X: 1665; Y: -202);
    Max: (X: 1702; Y: -131)
  );

  cPacificEfate: TTimeZoneInfo = (
    TZID: 'Pacific/Efate';
    Bound: @cPacificEfateBound;
    PolygonsCount: 69;
    FirstPolygon: @cPacificEfatePolygon[0]
  );

implementation

end.