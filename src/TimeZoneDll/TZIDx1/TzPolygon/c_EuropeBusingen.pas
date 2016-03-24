unit c_EuropeBusingen;

interface

uses
  t_TzWorld;

const
  cEuropeBusingen_0: array [0..1] of TTimeZonePoint = (
    (X: 87; Y: 477), (X: 87; Y: 477)
  );

  cEuropeBusingenPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cEuropeBusingen_0[0])
  );

  cEuropeBusingenBound: TTimeZoneBound = (
    Min: (X: 87; Y: 477);
    Max: (X: 87; Y: 477)
  );

  cEuropeBusingen: TTimeZoneInfo = (
    TZID: 'Europe/Busingen';
    Bound: @cEuropeBusingenBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeBusingenPolygon[0]
  );

implementation

end.