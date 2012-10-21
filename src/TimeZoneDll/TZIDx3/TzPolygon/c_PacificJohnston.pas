unit c_PacificJohnston;

interface

uses
  t_TzWorld;

const
  cPacificJohnston_0: array [0..15] of TTimeZonePoint = (
    (X: -169540; Y: 16727), (X: -169543; Y: 16727), (X: -169543; Y: 16729), (X: -169542; Y: 16732),
    (X: -169540; Y: 16733), (X: -169534; Y: 16735), (X: -169529; Y: 16735), (X: -169524; Y: 16737),
    (X: -169520; Y: 16741), (X: -169518; Y: 16741), (X: -169517; Y: 16739), (X: -169520; Y: 16735),
    (X: -169522; Y: 16734), (X: -169530; Y: 16730), (X: -169539; Y: 16727), (X: -169540; Y: 16727)
  );

  cPacificJohnstonPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 16; FirstPoint: @cPacificJohnston_0[0])
  );

  cPacificJohnstonBound: TTimeZoneBound = (
    Min: (X: -169543; Y: 16727);
    Max: (X: -169517; Y: 16741)
  );

  cPacificJohnston: TTimeZoneInfo = (
    TZID: 'Pacific/Johnston';
    Bound: @cPacificJohnstonBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificJohnstonPolygon[0]
  );

implementation

end.