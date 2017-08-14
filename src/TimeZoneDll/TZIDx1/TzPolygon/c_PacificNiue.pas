unit c_PacificNiue;

interface

uses
  t_TzWorld;

const
  cPacificNiue_0: array [0..21] of TTimeZonePoint = (
    (X: -1701; Y: -190), (X: -1701; Y: -189), (X: -1700; Y: -188), (X: -1699; Y: -188),
    (X: -1698; Y: -188), (X: -1697; Y: -188), (X: -1696; Y: -189), (X: -1696; Y: -190),
    (X: -1696; Y: -191), (X: -1696; Y: -192), (X: -1697; Y: -193), (X: -1698; Y: -193),
    (X: -1698; Y: -194), (X: -1699; Y: -194), (X: -1699; Y: -193), (X: -1700; Y: -193),
    (X: -1701; Y: -193), (X: -1701; Y: -192), (X: -1701; Y: -191), (X: -1702; Y: -191),
    (X: -1702; Y: -190), (X: -1701; Y: -190)
  );

  cPacificNiuePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 22; FirstPoint: @cPacificNiue_0[0])
  );

  cPacificNiueBound: TTimeZoneBound = (
    Min: (X: -1702; Y: -194);
    Max: (X: -1696; Y: -188)
  );

  cPacificNiue: TTimeZoneInfo = (
    TZID: 'Pacific/Niue';
    Bound: @cPacificNiueBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificNiuePolygon[0]
  );

implementation

end.