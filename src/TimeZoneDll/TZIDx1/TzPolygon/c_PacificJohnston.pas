unit c_PacificJohnston;

interface

uses
  t_TzWorld;

const
  cPacificJohnston_0: array [0..1] of TTimeZonePoint = (
    (X: -1695; Y: 167), (X: -1695; Y: 167)
  );

  cPacificJohnstonPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cPacificJohnston_0[0])
  );

  cPacificJohnstonBound: TTimeZoneBound = (
    Min: (X: -1695; Y: 167);
    Max: (X: -1695; Y: 167)
  );

  cPacificJohnston: TTimeZoneInfo = (
    TZID: 'Pacific/Johnston';
    Bound: @cPacificJohnstonBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificJohnstonPolygon[0]
  );

implementation

end.