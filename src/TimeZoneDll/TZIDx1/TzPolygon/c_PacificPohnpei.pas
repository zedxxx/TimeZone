unit c_PacificPohnpei;

interface

uses
  t_TzWorld;

const
  cPacificPohnpei_0: array [0..2] of TTimeZonePoint = (
    (X: 1572; Y: 58), (X: 1571; Y: 58), (X: 1572; Y: 58)
  );

  cPacificPohnpei_1: array [0..1] of TTimeZonePoint = (
    (X: 1607; Y: 62), (X: 1607; Y: 62)
  );

  cPacificPohnpei_2: array [0..1] of TTimeZonePoint = (
    (X: 1607; Y: 62), (X: 1607; Y: 62)
  );

  cPacificPohnpei_3: array [0..1] of TTimeZonePoint = (
    (X: 1598; Y: 67), (X: 1598; Y: 67)
  );

  cPacificPohnpei_4: array [0..1] of TTimeZonePoint = (
    (X: 1598; Y: 67), (X: 1598; Y: 67)
  );

  cPacificPohnpei_5: array [0..2] of TTimeZonePoint = (
    (X: 1580; Y: 67), (X: 1579; Y: 67), (X: 1580; Y: 67)
  );

  cPacificPohnpei_6: array [0..2] of TTimeZonePoint = (
    (X: 1580; Y: 68), (X: 1580; Y: 67), (X: 1580; Y: 68)
  );

  cPacificPohnpei_7: array [0..1] of TTimeZonePoint = (
    (X: 1580; Y: 68), (X: 1580; Y: 68)
  );

  cPacificPohnpei_8: array [0..4] of TTimeZonePoint = (
    (X: 1584; Y: 69), (X: 1584; Y: 68), (X: 1583; Y: 68), (X: 1583; Y: 69),
    (X: 1584; Y: 69)
  );

  cPacificPohnpei_9: array [0..2] of TTimeZonePoint = (
    (X: 1583; Y: 69), (X: 1583; Y: 70), (X: 1583; Y: 69)
  );

  cPacificPohnpei_10: array [0..1] of TTimeZonePoint = (
    (X: 1578; Y: 71), (X: 1578; Y: 71)
  );

  cPacificPohnpei_11: array [0..2] of TTimeZonePoint = (
    (X: 1582; Y: 70), (X: 1583; Y: 70), (X: 1582; Y: 70)
  );

  cPacificPohnpei_12: array [0..1] of TTimeZonePoint = (
    (X: 1583; Y: 70), (X: 1583; Y: 70)
  );

  cPacificPohnpei_13: array [0..1] of TTimeZonePoint = (
    (X: 1582; Y: 70), (X: 1582; Y: 70)
  );

  cPacificPohnpei_14: array [0..1] of TTimeZonePoint = (
    (X: 1580; Y: 68), (X: 1580; Y: 68)
  );

  cPacificPohnpei_15: array [0..18] of TTimeZonePoint = (
    (X: 1583; Y: 68), (X: 1582; Y: 68), (X: 1583; Y: 68), (X: 1582; Y: 68),
    (X: 1581; Y: 68), (X: 1582; Y: 68), (X: 1582; Y: 69), (X: 1581; Y: 69),
    (X: 1582; Y: 69), (X: 1581; Y: 69), (X: 1581; Y: 70), (X: 1582; Y: 70),
    (X: 1582; Y: 69), (X: 1582; Y: 70), (X: 1583; Y: 70), (X: 1583; Y: 69),
    (X: 1583; Y: 68), (X: 1583; Y: 69), (X: 1583; Y: 68)
  );

  cPacificPohnpeiPolygon: array[0..15] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cPacificPohnpei_0[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPohnpei_1[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPohnpei_2[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPohnpei_3[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPohnpei_4[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPohnpei_5[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPohnpei_6[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPohnpei_7[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPohnpei_8[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPohnpei_9[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPohnpei_10[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPohnpei_11[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPohnpei_12[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPohnpei_13[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPohnpei_14[0]), 
    (PointsCount: 19; FirstPoint: @cPacificPohnpei_15[0])
  );

  cPacificPohnpeiBound: TTimeZoneBound = (
    Min: (X: 1571; Y: 58);
    Max: (X: 1607; Y: 71)
  );

  cPacificPohnpei: TTimeZoneInfo = (
    TZID: 'Pacific/Pohnpei';
    Bound: @cPacificPohnpeiBound;
    PolygonsCount: 16;
    FirstPolygon: @cPacificPohnpeiPolygon[0]
  );

implementation

end.