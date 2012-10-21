unit c_AustraliaLindeman;

interface

uses
  t_TzWorld;

const
  cAustraliaLindeman_0: array [0..4] of TTimeZonePoint = (
    (X: 1490; Y: -204), (X: 1491; Y: -204), (X: 1491; Y: -205), (X: 1490; Y: -205),
    (X: 1490; Y: -204)
  );

  cAustraliaLindeman_1: array [0..6] of TTimeZonePoint = (
    (X: 1490; Y: -204), (X: 1489; Y: -204), (X: 1490; Y: -204), (X: 1489; Y: -204),
    (X: 1489; Y: -203), (X: 1490; Y: -203), (X: 1490; Y: -204)
  );

  cAustraliaLindeman_2: array [0..2] of TTimeZonePoint = (
    (X: 1489; Y: -201), (X: 1489; Y: -200), (X: 1489; Y: -201)
  );

  cAustraliaLindemanPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cAustraliaLindeman_0[0]), 
    (PointsCount: 7; FirstPoint: @cAustraliaLindeman_1[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaLindeman_2[0])
  );

  cAustraliaLindemanBound: TTimeZoneBound = (
    Min: (X: 1489; Y: -205);
    Max: (X: 1491; Y: -200)
  );

  cAustraliaLindeman: TTimeZoneInfo = (
    TZID: 'Australia/Lindeman';
    Bound: @cAustraliaLindemanBound;
    PolygonsCount: 3;
    FirstPolygon: @cAustraliaLindemanPolygon[0]
  );

implementation

end.