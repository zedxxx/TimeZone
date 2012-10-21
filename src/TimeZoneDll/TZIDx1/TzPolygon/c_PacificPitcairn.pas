unit c_PacificPitcairn;

interface

uses
  t_TzWorld;

const
  cPacificPitcairn_0: array [0..1] of TTimeZonePoint = (
    (X: -1301; Y: -251), (X: -1301; Y: -251)
  );

  cPacificPitcairn_1: array [0..1] of TTimeZonePoint = (
    (X: -1248; Y: -247), (X: -1248; Y: -247)
  );

  cPacificPitcairn_2: array [0..2] of TTimeZonePoint = (
    (X: -1283; Y: -243), (X: -1283; Y: -244), (X: -1283; Y: -243)
  );

  cPacificPitcairn_3: array [0..1] of TTimeZonePoint = (
    (X: -1307; Y: -239), (X: -1307; Y: -239)
  );

  cPacificPitcairnPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cPacificPitcairn_0[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPitcairn_1[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPitcairn_2[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPitcairn_3[0])
  );

  cPacificPitcairnBound: TTimeZoneBound = (
    Min: (X: -1307; Y: -251);
    Max: (X: -1248; Y: -239)
  );

  cPacificPitcairn: TTimeZoneInfo = (
    TZID: 'Pacific/Pitcairn';
    Bound: @cPacificPitcairnBound;
    PolygonsCount: 4;
    FirstPolygon: @cPacificPitcairnPolygon[0]
  );

implementation

end.