unit c_PacificNauru;

interface

uses
  t_TzWorld;

const
  cPacificNauru_0: array [0..2] of TTimeZonePoint = (
    (X: 1669; Y: -5), (X: 1669; Y: -6), (X: 1669; Y: -5)
  );

  cPacificNauruPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cPacificNauru_0[0])
  );

  cPacificNauruBound: TTimeZoneBound = (
    Min: (X: 1669; Y: -6);
    Max: (X: 1669; Y: -5)
  );

  cPacificNauru: TTimeZoneInfo = (
    TZID: 'Pacific/Nauru';
    Bound: @cPacificNauruBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificNauruPolygon[0]
  );

implementation

end.