unit c_PacificRarotonga;

interface

uses
  t_TzWorld;

const
  cPacificRarotonga_0: array [0..2] of TTimeZonePoint = (
    (X: -1579; Y: -219), (X: -1580; Y: -219), (X: -1579; Y: -219)
  );

  cPacificRarotonga_1: array [0..4] of TTimeZonePoint = (
    (X: -1598; Y: -212), (X: -1597; Y: -212), (X: -1597; Y: -213), (X: -1598; Y: -213),
    (X: -1598; Y: -212)
  );

  cPacificRarotonga_2: array [0..4] of TTimeZonePoint = (
    (X: -1573; Y: -202), (X: -1574; Y: -202), (X: -1574; Y: -201), (X: -1573; Y: -201),
    (X: -1573; Y: -202)
  );

  cPacificRarotonga_3: array [0..1] of TTimeZonePoint = (
    (X: -1581; Y: -200), (X: -1581; Y: -200)
  );

  cPacificRarotonga_4: array [0..1] of TTimeZonePoint = (
    (X: -1583; Y: -198), (X: -1583; Y: -198)
  );

  cPacificRarotonga_5: array [0..2] of TTimeZonePoint = (
    (X: -1577; Y: -198), (X: -1577; Y: -199), (X: -1577; Y: -198)
  );

  cPacificRarotonga_6: array [0..4] of TTimeZonePoint = (
    (X: -1589; Y: -193), (X: -1590; Y: -193), (X: -1590; Y: -192), (X: -1589; Y: -192),
    (X: -1589; Y: -193)
  );

  cPacificRarotonga_7: array [0..2] of TTimeZonePoint = (
    (X: -1589; Y: -192), (X: -1589; Y: -193), (X: -1589; Y: -192)
  );

  cPacificRarotonga_8: array [0..1] of TTimeZonePoint = (
    (X: -1597; Y: -189), (X: -1597; Y: -189)
  );

  cPacificRarotonga_9: array [0..1] of TTimeZonePoint = (
    (X: -1598; Y: -189), (X: -1598; Y: -189)
  );

  cPacificRarotonga_10: array [0..1] of TTimeZonePoint = (
    (X: -1598; Y: -189), (X: -1598; Y: -189)
  );

  cPacificRarotonga_11: array [0..2] of TTimeZonePoint = (
    (X: -1598; Y: -188), (X: -1598; Y: -189), (X: -1598; Y: -188)
  );

  cPacificRarotonga_12: array [0..1] of TTimeZonePoint = (
    (X: -1630; Y: -135), (X: -1630; Y: -135)
  );

  cPacificRarotonga_13: array [0..1] of TTimeZonePoint = (
    (X: -1632; Y: -134), (X: -1632; Y: -134)
  );

  cPacificRarotonga_14: array [0..1] of TTimeZonePoint = (
    (X: -1631; Y: -134), (X: -1631; Y: -134)
  );

  cPacificRarotonga_15: array [0..1] of TTimeZonePoint = (
    (X: -1631; Y: -134), (X: -1631; Y: -134)
  );

  cPacificRarotonga_16: array [0..1] of TTimeZonePoint = (
    (X: -1654; Y: -116), (X: -1654; Y: -116)
  );

  cPacificRarotonga_17: array [0..2] of TTimeZonePoint = (
    (X: -1658; Y: -109), (X: -1658; Y: -110), (X: -1658; Y: -109)
  );

  cPacificRarotonga_18: array [0..2] of TTimeZonePoint = (
    (X: -1658; Y: -109), (X: -1659; Y: -109), (X: -1658; Y: -109)
  );

  cPacificRarotonga_19: array [0..1] of TTimeZonePoint = (
    (X: -1658; Y: -109), (X: -1658; Y: -109)
  );

  cPacificRarotonga_20: array [0..1] of TTimeZonePoint = (
    (X: -1610; Y: -104), (X: -1610; Y: -104)
  );

  cPacificRarotonga_21: array [0..2] of TTimeZonePoint = (
    (X: -1610; Y: -104), (X: -1609; Y: -104), (X: -1610; Y: -104)
  );

  cPacificRarotonga_22: array [0..1] of TTimeZonePoint = (
    (X: -1611; Y: -100), (X: -1611; Y: -100)
  );

  cPacificRarotonga_23: array [0..1] of TTimeZonePoint = (
    (X: -1611; Y: -100), (X: -1611; Y: -100)
  );

  cPacificRarotonga_24: array [0..1] of TTimeZonePoint = (
    (X: -1579; Y: -91), (X: -1579; Y: -91)
  );

  cPacificRarotonga_25: array [0..2] of TTimeZonePoint = (
    (X: -1579; Y: -91), (X: -1579; Y: -90), (X: -1579; Y: -91)
  );

  cPacificRarotonga_26: array [0..1] of TTimeZonePoint = (
    (X: -1580; Y: -91), (X: -1580; Y: -91)
  );

  cPacificRarotonga_27: array [0..1] of TTimeZonePoint = (
    (X: -1579; Y: -90), (X: -1579; Y: -90)
  );

  cPacificRarotonga_28: array [0..1] of TTimeZonePoint = (
    (X: -1579; Y: -90), (X: -1579; Y: -90)
  );

  cPacificRarotonga_29: array [0..1] of TTimeZonePoint = (
    (X: -1581; Y: -90), (X: -1581; Y: -90)
  );

  cPacificRarotonga_30: array [0..2] of TTimeZonePoint = (
    (X: -1580; Y: -90), (X: -1580; Y: -89), (X: -1580; Y: -90)
  );

  cPacificRarotonga_31: array [0..2] of TTimeZonePoint = (
    (X: -1580; Y: -90), (X: -1579; Y: -90), (X: -1580; Y: -90)
  );

  cPacificRarotonga_32: array [0..2] of TTimeZonePoint = (
    (X: -1580; Y: -90), (X: -1580; Y: -89), (X: -1580; Y: -90)
  );

  cPacificRarotonga_33: array [0..4] of TTimeZonePoint = (
    (X: -1581; Y: -90), (X: -1580; Y: -90), (X: -1580; Y: -91), (X: -1580; Y: -90),
    (X: -1581; Y: -90)
  );

  cPacificRarotonga_34: array [0..1] of TTimeZonePoint = (
    (X: -1579; Y: -90), (X: -1579; Y: -90)
  );

  cPacificRarotongaPolygon: array[0..34] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cPacificRarotonga_0[0]), 
    (PointsCount: 5; FirstPoint: @cPacificRarotonga_1[0]), 
    (PointsCount: 5; FirstPoint: @cPacificRarotonga_2[0]), 
    (PointsCount: 2; FirstPoint: @cPacificRarotonga_3[0]), 
    (PointsCount: 2; FirstPoint: @cPacificRarotonga_4[0]), 
    (PointsCount: 3; FirstPoint: @cPacificRarotonga_5[0]), 
    (PointsCount: 5; FirstPoint: @cPacificRarotonga_6[0]), 
    (PointsCount: 3; FirstPoint: @cPacificRarotonga_7[0]), 
    (PointsCount: 2; FirstPoint: @cPacificRarotonga_8[0]), 
    (PointsCount: 2; FirstPoint: @cPacificRarotonga_9[0]), 
    (PointsCount: 2; FirstPoint: @cPacificRarotonga_10[0]), 
    (PointsCount: 3; FirstPoint: @cPacificRarotonga_11[0]), 
    (PointsCount: 2; FirstPoint: @cPacificRarotonga_12[0]), 
    (PointsCount: 2; FirstPoint: @cPacificRarotonga_13[0]), 
    (PointsCount: 2; FirstPoint: @cPacificRarotonga_14[0]), 
    (PointsCount: 2; FirstPoint: @cPacificRarotonga_15[0]), 
    (PointsCount: 2; FirstPoint: @cPacificRarotonga_16[0]), 
    (PointsCount: 3; FirstPoint: @cPacificRarotonga_17[0]), 
    (PointsCount: 3; FirstPoint: @cPacificRarotonga_18[0]), 
    (PointsCount: 2; FirstPoint: @cPacificRarotonga_19[0]), 
    (PointsCount: 2; FirstPoint: @cPacificRarotonga_20[0]), 
    (PointsCount: 3; FirstPoint: @cPacificRarotonga_21[0]), 
    (PointsCount: 2; FirstPoint: @cPacificRarotonga_22[0]), 
    (PointsCount: 2; FirstPoint: @cPacificRarotonga_23[0]), 
    (PointsCount: 2; FirstPoint: @cPacificRarotonga_24[0]), 
    (PointsCount: 3; FirstPoint: @cPacificRarotonga_25[0]), 
    (PointsCount: 2; FirstPoint: @cPacificRarotonga_26[0]), 
    (PointsCount: 2; FirstPoint: @cPacificRarotonga_27[0]), 
    (PointsCount: 2; FirstPoint: @cPacificRarotonga_28[0]), 
    (PointsCount: 2; FirstPoint: @cPacificRarotonga_29[0]), 
    (PointsCount: 3; FirstPoint: @cPacificRarotonga_30[0]), 
    (PointsCount: 3; FirstPoint: @cPacificRarotonga_31[0]), 
    (PointsCount: 3; FirstPoint: @cPacificRarotonga_32[0]), 
    (PointsCount: 5; FirstPoint: @cPacificRarotonga_33[0]), 
    (PointsCount: 2; FirstPoint: @cPacificRarotonga_34[0])
  );

  cPacificRarotongaBound: TTimeZoneBound = (
    Min: (X: -1659; Y: -219);
    Max: (X: -1573; Y: -89)
  );

  cPacificRarotonga: TTimeZoneInfo = (
    TZID: 'Pacific/Rarotonga';
    Bound: @cPacificRarotongaBound;
    PolygonsCount: 35;
    FirstPolygon: @cPacificRarotongaPolygon[0]
  );

implementation

end.