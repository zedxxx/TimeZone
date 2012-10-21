unit c_AustraliaLindeman;

interface

uses
  t_TzWorld;

const
  cAustraliaLindeman_0: array [0..13] of TTimeZonePoint = (
    (X: 14904; Y: -2043), (X: 14904; Y: -2044), (X: 14905; Y: -2043), (X: 14905; Y: -2044),
    (X: 14906; Y: -2045), (X: 14905; Y: -2045), (X: 14905; Y: -2046), (X: 14904; Y: -2046),
    (X: 14903; Y: -2046), (X: 14903; Y: -2045), (X: 14902; Y: -2044), (X: 14903; Y: -2044),
    (X: 14903; Y: -2043), (X: 14904; Y: -2043)
  );

  cAustraliaLindeman_1: array [0..17] of TTimeZonePoint = (
    (X: 14895; Y: -2038), (X: 14895; Y: -2037), (X: 14895; Y: -2036), (X: 14894; Y: -2036),
    (X: 14894; Y: -2035), (X: 14895; Y: -2035), (X: 14894; Y: -2034), (X: 14895; Y: -2033),
    (X: 14895; Y: -2034), (X: 14896; Y: -2035), (X: 14897; Y: -2035), (X: 14898; Y: -2035),
    (X: 14897; Y: -2036), (X: 14897; Y: -2037), (X: 14896; Y: -2037), (X: 14896; Y: -2036),
    (X: 14895; Y: -2036), (X: 14895; Y: -2038)
  );

  cAustraliaLindeman_2: array [0..7] of TTimeZonePoint = (
    (X: 14889; Y: -2007), (X: 14888; Y: -2006), (X: 14887; Y: -2005), (X: 14888; Y: -2005),
    (X: 14888; Y: -2004), (X: 14889; Y: -2005), (X: 14889; Y: -2006), (X: 14889; Y: -2007)
  );

  cAustraliaLindemanPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 14; FirstPoint: @cAustraliaLindeman_0[0]), 
    (PointsCount: 18; FirstPoint: @cAustraliaLindeman_1[0]), 
    (PointsCount: 8; FirstPoint: @cAustraliaLindeman_2[0])
  );

  cAustraliaLindemanBound: TTimeZoneBound = (
    Min: (X: 14887; Y: -2046);
    Max: (X: 14906; Y: -2004)
  );

  cAustraliaLindeman: TTimeZoneInfo = (
    TZID: 'Australia/Lindeman';
    Bound: @cAustraliaLindemanBound;
    PolygonsCount: 3;
    FirstPolygon: @cAustraliaLindemanPolygon[0]
  );

implementation

end.