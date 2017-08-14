unit c_PacificJohnston;

interface

uses
  t_TzWorld;

const
  cPacificJohnston_0: array [0..18] of TTimeZonePoint = (
    (X: -1696; Y: 170), (X: -1695; Y: 170), (X: -1694; Y: 170), (X: -1693; Y: 169),
    (X: -1693; Y: 168), (X: -1693; Y: 167), (X: -1693; Y: 166), (X: -1694; Y: 165),
    (X: -1695; Y: 165), (X: -1696; Y: 165), (X: -1697; Y: 165), (X: -1697; Y: 166),
    (X: -1698; Y: 166), (X: -1698; Y: 167), (X: -1698; Y: 168), (X: -1697; Y: 168),
    (X: -1697; Y: 169), (X: -1696; Y: 169), (X: -1696; Y: 170)
  );

  cPacificJohnstonPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 19; FirstPoint: @cPacificJohnston_0[0])
  );

  cPacificJohnstonBound: TTimeZoneBound = (
    Min: (X: -1698; Y: 165);
    Max: (X: -1693; Y: 170)
  );

  cPacificJohnston: TTimeZoneInfo = (
    TZID: 'Pacific/Johnston';
    Bound: @cPacificJohnstonBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificJohnstonPolygon[0]
  );

implementation

end.