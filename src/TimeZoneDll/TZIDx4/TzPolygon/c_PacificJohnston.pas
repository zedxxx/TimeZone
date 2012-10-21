unit c_PacificJohnston;

interface

uses
  t_TzWorld;

const
  cPacificJohnston_0: array [0..15] of TTimeZonePoint = (
    (X: -1695403; Y: 167267), (X: -1695427; Y: 167265), (X: -1695435; Y: 167289), (X: -1695423; Y: 167319),
    (X: -1695398; Y: 167334), (X: -1695340; Y: 167348), (X: -1695292; Y: 167351), (X: -1695238; Y: 167372),
    (X: -1695198; Y: 167411), (X: -1695183; Y: 167409), (X: -1695171; Y: 167391), (X: -1695199; Y: 167354),
    (X: -1695220; Y: 167341), (X: -1695296; Y: 167302), (X: -1695386; Y: 167268), (X: -1695403; Y: 167267)
  );

  cPacificJohnstonPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 16; FirstPoint: @cPacificJohnston_0[0])
  );

  cPacificJohnstonBound: TTimeZoneBound = (
    Min: (X: -1695435; Y: 167265);
    Max: (X: -1695171; Y: 167411)
  );

  cPacificJohnston: TTimeZoneInfo = (
    TZID: 'Pacific/Johnston';
    Bound: @cPacificJohnstonBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificJohnstonPolygon[0]
  );

implementation

end.