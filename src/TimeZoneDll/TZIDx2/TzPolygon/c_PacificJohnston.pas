unit c_PacificJohnston;

interface

uses
  t_TzWorld;

const
  cPacificJohnston_0: array [0..6] of TTimeZonePoint = (
    (X: -16954; Y: 1673), (X: -16953; Y: 1673), (X: -16953; Y: 1674), (X: -16952; Y: 1674),
    (X: -16952; Y: 1673), (X: -16953; Y: 1673), (X: -16954; Y: 1673)
  );

  cPacificJohnstonPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 7; FirstPoint: @cPacificJohnston_0[0])
  );

  cPacificJohnstonBound: TTimeZoneBound = (
    Min: (X: -16954; Y: 1673);
    Max: (X: -16952; Y: 1674)
  );

  cPacificJohnston: TTimeZoneInfo = (
    TZID: 'Pacific/Johnston';
    Bound: @cPacificJohnstonBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificJohnstonPolygon[0]
  );

implementation

end.