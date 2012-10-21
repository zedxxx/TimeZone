unit c_PacificKwajalein;

interface

uses
  t_TzWorld;

const
  cPacificKwajalein_0: array [0..1] of TTimeZonePoint = (
    (X: 1677; Y: 87), (X: 1677; Y: 87)
  );

  cPacificKwajalein_1: array [0..2] of TTimeZonePoint = (
    (X: 1677; Y: 88), (X: 1677; Y: 87), (X: 1677; Y: 88)
  );

  cPacificKwajalein_2: array [0..1] of TTimeZonePoint = (
    (X: 1677; Y: 88), (X: 1677; Y: 88)
  );

  cPacificKwajalein_3: array [0..1] of TTimeZonePoint = (
    (X: 1676; Y: 88), (X: 1676; Y: 88)
  );

  cPacificKwajalein_4: array [0..2] of TTimeZonePoint = (
    (X: 1677; Y: 88), (X: 1677; Y: 89), (X: 1677; Y: 88)
  );

  cPacificKwajalein_5: array [0..1] of TTimeZonePoint = (
    (X: 1678; Y: 89), (X: 1678; Y: 89)
  );

  cPacificKwajalein_6: array [0..1] of TTimeZonePoint = (
    (X: 1678; Y: 89), (X: 1678; Y: 89)
  );

  cPacificKwajalein_7: array [0..1] of TTimeZonePoint = (
    (X: 1676; Y: 90), (X: 1676; Y: 90)
  );

  cPacificKwajalein_8: array [0..1] of TTimeZonePoint = (
    (X: 1675; Y: 91), (X: 1675; Y: 91)
  );

  cPacificKwajalein_9: array [0..1] of TTimeZonePoint = (
    (X: 1675; Y: 91), (X: 1675; Y: 91)
  );

  cPacificKwajalein_10: array [0..1] of TTimeZonePoint = (
    (X: 1673; Y: 91), (X: 1673; Y: 91)
  );

  cPacificKwajalein_11: array [0..1] of TTimeZonePoint = (
    (X: 1674; Y: 91), (X: 1674; Y: 91)
  );

  cPacificKwajalein_12: array [0..1] of TTimeZonePoint = (
    (X: 1672; Y: 91), (X: 1672; Y: 91)
  );

  cPacificKwajalein_13: array [0..2] of TTimeZonePoint = (
    (X: 1672; Y: 91), (X: 1673; Y: 91), (X: 1672; Y: 91)
  );

  cPacificKwajalein_14: array [0..1] of TTimeZonePoint = (
    (X: 1672; Y: 91), (X: 1672; Y: 91)
  );

  cPacificKwajalein_15: array [0..1] of TTimeZonePoint = (
    (X: 1672; Y: 91), (X: 1672; Y: 91)
  );

  cPacificKwajalein_16: array [0..1] of TTimeZonePoint = (
    (X: 1673; Y: 93), (X: 1673; Y: 93)
  );

  cPacificKwajalein_17: array [0..1] of TTimeZonePoint = (
    (X: 1669; Y: 93), (X: 1669; Y: 93)
  );

  cPacificKwajalein_18: array [0..2] of TTimeZonePoint = (
    (X: 1668; Y: 93), (X: 1669; Y: 93), (X: 1668; Y: 93)
  );

  cPacificKwajalein_19: array [0..1] of TTimeZonePoint = (
    (X: 1668; Y: 93), (X: 1668; Y: 93)
  );

  cPacificKwajalein_20: array [0..1] of TTimeZonePoint = (
    (X: 1671; Y: 93), (X: 1671; Y: 93)
  );

  cPacificKwajalein_21: array [0..1] of TTimeZonePoint = (
    (X: 1675; Y: 94), (X: 1675; Y: 94)
  );

  cPacificKwajalein_22: array [0..1] of TTimeZonePoint = (
    (X: 1673; Y: 91), (X: 1673; Y: 91)
  );

  cPacificKwajalein_23: array [0..1] of TTimeZonePoint = (
    (X: 1673; Y: 91), (X: 1673; Y: 91)
  );

  cPacificKwajaleinPolygon: array[0..23] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cPacificKwajalein_0[0]), 
    (PointsCount: 3; FirstPoint: @cPacificKwajalein_1[0]), 
    (PointsCount: 2; FirstPoint: @cPacificKwajalein_2[0]), 
    (PointsCount: 2; FirstPoint: @cPacificKwajalein_3[0]), 
    (PointsCount: 3; FirstPoint: @cPacificKwajalein_4[0]), 
    (PointsCount: 2; FirstPoint: @cPacificKwajalein_5[0]), 
    (PointsCount: 2; FirstPoint: @cPacificKwajalein_6[0]), 
    (PointsCount: 2; FirstPoint: @cPacificKwajalein_7[0]), 
    (PointsCount: 2; FirstPoint: @cPacificKwajalein_8[0]), 
    (PointsCount: 2; FirstPoint: @cPacificKwajalein_9[0]), 
    (PointsCount: 2; FirstPoint: @cPacificKwajalein_10[0]), 
    (PointsCount: 2; FirstPoint: @cPacificKwajalein_11[0]), 
    (PointsCount: 2; FirstPoint: @cPacificKwajalein_12[0]), 
    (PointsCount: 3; FirstPoint: @cPacificKwajalein_13[0]), 
    (PointsCount: 2; FirstPoint: @cPacificKwajalein_14[0]), 
    (PointsCount: 2; FirstPoint: @cPacificKwajalein_15[0]), 
    (PointsCount: 2; FirstPoint: @cPacificKwajalein_16[0]), 
    (PointsCount: 2; FirstPoint: @cPacificKwajalein_17[0]), 
    (PointsCount: 3; FirstPoint: @cPacificKwajalein_18[0]), 
    (PointsCount: 2; FirstPoint: @cPacificKwajalein_19[0]), 
    (PointsCount: 2; FirstPoint: @cPacificKwajalein_20[0]), 
    (PointsCount: 2; FirstPoint: @cPacificKwajalein_21[0]), 
    (PointsCount: 2; FirstPoint: @cPacificKwajalein_22[0]), 
    (PointsCount: 2; FirstPoint: @cPacificKwajalein_23[0])
  );

  cPacificKwajaleinBound: TTimeZoneBound = (
    Min: (X: 1668; Y: 87);
    Max: (X: 1678; Y: 94)
  );

  cPacificKwajalein: TTimeZoneInfo = (
    TZID: 'Pacific/Kwajalein';
    Bound: @cPacificKwajaleinBound;
    PolygonsCount: 24;
    FirstPolygon: @cPacificKwajaleinPolygon[0]
  );

implementation

end.