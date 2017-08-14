unit c_AntarcticaMacquarie;

interface

uses
  t_TzWorld;

const
  cAntarcticaMacquarie_0: array [0..43] of TTimeZonePoint = (
    (X: 1593; Y: -543), (X: 1593; Y: -544), (X: 1593; Y: -545), (X: 1593; Y: -546),
    (X: 1593; Y: -547), (X: 1592; Y: -547), (X: 1592; Y: -548), (X: 1592; Y: -549),
    (X: 1591; Y: -549), (X: 1590; Y: -550), (X: 1589; Y: -550), (X: 1590; Y: -550),
    (X: 1590; Y: -551), (X: 1590; Y: -552), (X: 1589; Y: -553), (X: 1588; Y: -553),
    (X: 1587; Y: -553), (X: 1586; Y: -553), (X: 1585; Y: -553), (X: 1584; Y: -553),
    (X: 1584; Y: -552), (X: 1583; Y: -552), (X: 1583; Y: -551), (X: 1584; Y: -550),
    (X: 1585; Y: -550), (X: 1585; Y: -549), (X: 1584; Y: -549), (X: 1584; Y: -548),
    (X: 1584; Y: -547), (X: 1585; Y: -547), (X: 1585; Y: -546), (X: 1585; Y: -545),
    (X: 1585; Y: -544), (X: 1586; Y: -544), (X: 1586; Y: -543), (X: 1587; Y: -543),
    (X: 1587; Y: -542), (X: 1588; Y: -542), (X: 1589; Y: -542), (X: 1590; Y: -542),
    (X: 1591; Y: -542), (X: 1592; Y: -542), (X: 1593; Y: -542), (X: 1593; Y: -543)
  );

  cAntarcticaMacquariePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 44; FirstPoint: @cAntarcticaMacquarie_0[0])
  );

  cAntarcticaMacquarieBound: TTimeZoneBound = (
    Min: (X: 1583; Y: -553);
    Max: (X: 1593; Y: -542)
  );

  cAntarcticaMacquarie: TTimeZoneInfo = (
    TZID: 'Antarctica/Macquarie';
    Bound: @cAntarcticaMacquarieBound;
    PolygonsCount: 1;
    FirstPolygon: @cAntarcticaMacquariePolygon[0]
  );

implementation

end.