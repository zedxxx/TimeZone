unit c_PacificMidway;

interface

uses
  t_TzWorld;

const
  cPacificMidway_0: array [0..15] of TTimeZonePoint = (
    (X: -1773; Y: 285), (X: -1772; Y: 284), (X: -1771; Y: 283), (X: -1771; Y: 282),
    (X: -1772; Y: 281), (X: -1773; Y: 280), (X: -1774; Y: 280), (X: -1775; Y: 280),
    (X: -1775; Y: 281), (X: -1776; Y: 281), (X: -1776; Y: 282), (X: -1776; Y: 283),
    (X: -1775; Y: 284), (X: -1774; Y: 284), (X: -1774; Y: 285), (X: -1773; Y: 285)
  );

  cPacificMidway_1: array [0..14] of TTimeZonePoint = (
    (X: -1783; Y: 282), (X: -1784; Y: 282), (X: -1785; Y: 282), (X: -1785; Y: 283),
    (X: -1785; Y: 284), (X: -1785; Y: 285), (X: -1784; Y: 286), (X: -1783; Y: 286),
    (X: -1782; Y: 286), (X: -1782; Y: 285), (X: -1781; Y: 284), (X: -1781; Y: 283),
    (X: -1782; Y: 283), (X: -1782; Y: 282), (X: -1783; Y: 282)
  );

  cPacificMidwayPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 16; FirstPoint: @cPacificMidway_0[0]), 
    (PointsCount: 15; FirstPoint: @cPacificMidway_1[0])
  );

  cPacificMidwayBound: TTimeZoneBound = (
    Min: (X: -1785; Y: 280);
    Max: (X: -1771; Y: 286)
  );

  cPacificMidway: TTimeZoneInfo = (
    TZID: 'Pacific/Midway';
    Bound: @cPacificMidwayBound;
    PolygonsCount: 2;
    FirstPolygon: @cPacificMidwayPolygon[0]
  );

implementation

end.