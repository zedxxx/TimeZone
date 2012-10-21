unit c_PacificNiue;

interface

uses
  t_TzWorld;

const
  cPacificNiue_0: array [0..8] of TTimeZonePoint = (
    (X: -1699; Y: -190), (X: -1698; Y: -190), (X: -1698; Y: -191), (X: -1699; Y: -191),
    (X: -1699; Y: -192), (X: -1699; Y: -191), (X: -1700; Y: -191), (X: -1699; Y: -191),
    (X: -1699; Y: -190)
  );

  cPacificNiuePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 9; FirstPoint: @cPacificNiue_0[0])
  );

  cPacificNiueBound: TTimeZoneBound = (
    Min: (X: -1700; Y: -192);
    Max: (X: -1698; Y: -190)
  );

  cPacificNiue: TTimeZoneInfo = (
    TZID: 'Pacific/Niue';
    Bound: @cPacificNiueBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificNiuePolygon[0]
  );

implementation

end.