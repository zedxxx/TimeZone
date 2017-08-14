unit c_AustraliaLindeman;

interface

uses
  t_TzWorld;

const
  cAustraliaLindeman_0: array [0..15] of TTimeZonePoint = (
    (X: 1487; Y: -198), (X: 1489; Y: -198), (X: 1490; Y: -199), (X: 1491; Y: -199),
    (X: 1493; Y: -201), (X: 1494; Y: -201), (X: 1494; Y: -202), (X: 1494; Y: -203),
    (X: 1494; Y: -205), (X: 1491; Y: -206), (X: 1490; Y: -206), (X: 1489; Y: -204),
    (X: 1488; Y: -204), (X: 1488; Y: -203), (X: 1489; Y: -203), (X: 1487; Y: -198)
  );

  cAustraliaLindemanPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 16; FirstPoint: @cAustraliaLindeman_0[0])
  );

  cAustraliaLindemanBound: TTimeZoneBound = (
    Min: (X: 1487; Y: -206);
    Max: (X: 1494; Y: -198)
  );

  cAustraliaLindeman: TTimeZoneInfo = (
    TZID: 'Australia/Lindeman';
    Bound: @cAustraliaLindemanBound;
    PolygonsCount: 1;
    FirstPolygon: @cAustraliaLindemanPolygon[0]
  );

implementation

end.