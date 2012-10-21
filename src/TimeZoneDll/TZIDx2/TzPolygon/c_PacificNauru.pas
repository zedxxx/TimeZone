unit c_PacificNauru;

interface

uses
  t_TzWorld;

const
  cPacificNauru_0: array [0..14] of TTimeZonePoint = (
    (X: 16694; Y: -54), (X: 16693; Y: -55), (X: 16692; Y: -55), (X: 16691; Y: -55),
    (X: 16690; Y: -55), (X: 16690; Y: -54), (X: 16690; Y: -53), (X: 16691; Y: -52),
    (X: 16692; Y: -51), (X: 16692; Y: -50), (X: 16693; Y: -50), (X: 16694; Y: -51),
    (X: 16695; Y: -52), (X: 16694; Y: -53), (X: 16694; Y: -54)
  );

  cPacificNauruPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 15; FirstPoint: @cPacificNauru_0[0])
  );

  cPacificNauruBound: TTimeZoneBound = (
    Min: (X: 16690; Y: -55);
    Max: (X: 16695; Y: -50)
  );

  cPacificNauru: TTimeZoneInfo = (
    TZID: 'Pacific/Nauru';
    Bound: @cPacificNauruBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificNauruPolygon[0]
  );

implementation

end.