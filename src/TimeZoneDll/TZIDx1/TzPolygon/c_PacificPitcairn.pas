unit c_PacificPitcairn;

interface

uses
  t_TzWorld;

const
  cPacificPitcairn_0: array [0..6] of TTimeZonePoint = (
    (X: -1248; Y: -247), (X: -1249; Y: -247), (X: -1248; Y: -247), (X: -1248; Y: -246),
    (X: -1247; Y: -246), (X: -1247; Y: -247), (X: -1248; Y: -247)
  );

  cPacificPitcairn_1: array [0..7] of TTimeZonePoint = (
    (X: -1284; Y: -244), (X: -1284; Y: -243), (X: -1283; Y: -243), (X: -1282; Y: -243),
    (X: -1282; Y: -244), (X: -1283; Y: -245), (X: -1284; Y: -245), (X: -1284; Y: -244)
  );

  cPacificPitcairn_2: array [0..6] of TTimeZonePoint = (
    (X: -1301; Y: -250), (X: -1300; Y: -250), (X: -1300; Y: -251), (X: -1301; Y: -251),
    (X: -1302; Y: -251), (X: -1302; Y: -250), (X: -1301; Y: -250)
  );

  cPacificPitcairn_3: array [0..4] of TTimeZonePoint = (
    (X: -1308; Y: -239), (X: -1307; Y: -239), (X: -1307; Y: -240), (X: -1308; Y: -240),
    (X: -1308; Y: -239)
  );

  cPacificPitcairnPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 7; FirstPoint: @cPacificPitcairn_0[0]), 
    (PointsCount: 8; FirstPoint: @cPacificPitcairn_1[0]), 
    (PointsCount: 7; FirstPoint: @cPacificPitcairn_2[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPitcairn_3[0])
  );

  cPacificPitcairnBound: TTimeZoneBound = (
    Min: (X: -1308; Y: -251);
    Max: (X: -1247; Y: -239)
  );

  cPacificPitcairn: TTimeZoneInfo = (
    TZID: 'Pacific/Pitcairn';
    Bound: @cPacificPitcairnBound;
    PolygonsCount: 4;
    FirstPolygon: @cPacificPitcairnPolygon[0]
  );

implementation

end.