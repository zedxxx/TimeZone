unit c_AustraliaLindeman;

interface

uses
  t_TzWorld;

const
  cAustraliaLindeman_0: array [0..30] of TTimeZonePoint = (
    (X: 14874; Y: -1982), (X: 14889; Y: -1984), (X: 14890; Y: -1984), (X: 14893; Y: -1984),
    (X: 14894; Y: -1984), (X: 14904; Y: -1987), (X: 14905; Y: -1988), (X: 14907; Y: -1989),
    (X: 14909; Y: -1990), (X: 14911; Y: -1991), (X: 14932; Y: -2010), (X: 14934; Y: -2011),
    (X: 14936; Y: -2013), (X: 14937; Y: -2015), (X: 14938; Y: -2017), (X: 14939; Y: -2019),
    (X: 14940; Y: -2022), (X: 14940; Y: -2024), (X: 14940; Y: -2027), (X: 14939; Y: -2029),
    (X: 14936; Y: -2046), (X: 14938; Y: -2046), (X: 14912; Y: -2057), (X: 14903; Y: -2057),
    (X: 14895; Y: -2045), (X: 14886; Y: -2042), (X: 14884; Y: -2038), (X: 14884; Y: -2035),
    (X: 14883; Y: -2032), (X: 14888; Y: -2027), (X: 14874; Y: -1982)
  );

  cAustraliaLindemanPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 31; FirstPoint: @cAustraliaLindeman_0[0])
  );

  cAustraliaLindemanBound: TTimeZoneBound = (
    Min: (X: 14874; Y: -2057);
    Max: (X: 14940; Y: -1982)
  );

  cAustraliaLindeman: TTimeZoneInfo = (
    TZID: 'Australia/Lindeman';
    Bound: @cAustraliaLindemanBound;
    PolygonsCount: 1;
    FirstPolygon: @cAustraliaLindemanPolygon[0]
  );

implementation

end.