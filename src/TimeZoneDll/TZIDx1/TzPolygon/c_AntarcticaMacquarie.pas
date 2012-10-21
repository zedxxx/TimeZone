unit c_AntarcticaMacquarie;

interface

uses
  t_TzWorld;

const
  cAntarcticaMacquarie_0: array [0..12] of TTimeZonePoint = (
    (X: 1588; Y: -548), (X: 1588; Y: -547), (X: 1588; Y: -546), (X: 1589; Y: -546),
    (X: 1588; Y: -546), (X: 1589; Y: -546), (X: 1589; Y: -545), (X: 1590; Y: -545),
    (X: 1589; Y: -545), (X: 1589; Y: -546), (X: 1589; Y: -547), (X: 1589; Y: -548),
    (X: 1588; Y: -548)
  );

  cAntarcticaMacquariePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 13; FirstPoint: @cAntarcticaMacquarie_0[0])
  );

  cAntarcticaMacquarieBound: TTimeZoneBound = (
    Min: (X: 1588; Y: -548);
    Max: (X: 1590; Y: -545)
  );

  cAntarcticaMacquarie: TTimeZoneInfo = (
    TZID: 'Antarctica/Macquarie';
    Bound: @cAntarcticaMacquarieBound;
    PolygonsCount: 1;
    FirstPolygon: @cAntarcticaMacquariePolygon[0]
  );

implementation

end.