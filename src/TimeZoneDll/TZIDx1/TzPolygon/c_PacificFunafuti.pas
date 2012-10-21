unit c_PacificFunafuti;

interface

uses
  t_TzWorld;

const
  cPacificFunafuti_0: array [0..2] of TTimeZonePoint = (
    (X: 1799; Y: -94), (X: 1798; Y: -94), (X: 1799; Y: -94)
  );

  cPacificFunafuti_1: array [0..1] of TTimeZonePoint = (
    (X: 1798; Y: -94), (X: 1798; Y: -94)
  );

  cPacificFunafuti_2: array [0..1] of TTimeZonePoint = (
    (X: 1791; Y: -86), (X: 1791; Y: -86)
  );

  cPacificFunafuti_3: array [0..1] of TTimeZonePoint = (
    (X: 1792; Y: -85), (X: 1792; Y: -85)
  );

  cPacificFunafuti_4: array [0..1] of TTimeZonePoint = (
    (X: 1784; Y: -80), (X: 1784; Y: -80)
  );

  cPacificFunafuti_5: array [0..1] of TTimeZonePoint = (
    (X: 1784; Y: -80), (X: 1784; Y: -80)
  );

  cPacificFunafuti_6: array [0..2] of TTimeZonePoint = (
    (X: 1787; Y: -75), (X: 1787; Y: -74), (X: 1787; Y: -75)
  );

  cPacificFunafuti_7: array [0..2] of TTimeZonePoint = (
    (X: 1772; Y: -72), (X: 1771; Y: -72), (X: 1772; Y: -72)
  );

  cPacificFunafuti_8: array [0..2] of TTimeZonePoint = (
    (X: 1771; Y: -72), (X: 1772; Y: -72), (X: 1771; Y: -72)
  );

  cPacificFunafuti_9: array [0..1] of TTimeZonePoint = (
    (X: 1763; Y: -63), (X: 1763; Y: -63)
  );

  cPacificFunafuti_10: array [0..1] of TTimeZonePoint = (
    (X: 1773; Y: -61), (X: 1773; Y: -61)
  );

  cPacificFunafuti_11: array [0..2] of TTimeZonePoint = (
    (X: 1761; Y: -57), (X: 1762; Y: -57), (X: 1761; Y: -57)
  );

  cPacificFunafuti_12: array [0..2] of TTimeZonePoint = (
    (X: 1761; Y: -56), (X: 1761; Y: -57), (X: 1761; Y: -56)
  );

  cPacificFunafutiPolygon: array[0..12] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cPacificFunafuti_0[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFunafuti_1[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFunafuti_2[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFunafuti_3[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFunafuti_4[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFunafuti_5[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFunafuti_6[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFunafuti_7[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFunafuti_8[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFunafuti_9[0]), 
    (PointsCount: 2; FirstPoint: @cPacificFunafuti_10[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFunafuti_11[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFunafuti_12[0])
  );

  cPacificFunafutiBound: TTimeZoneBound = (
    Min: (X: 1761; Y: -94);
    Max: (X: 1799; Y: -56)
  );

  cPacificFunafuti: TTimeZoneInfo = (
    TZID: 'Pacific/Funafuti';
    Bound: @cPacificFunafutiBound;
    PolygonsCount: 13;
    FirstPolygon: @cPacificFunafutiPolygon[0]
  );

implementation

end.