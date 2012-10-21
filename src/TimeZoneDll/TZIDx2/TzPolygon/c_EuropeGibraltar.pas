unit c_EuropeGibraltar;

interface

uses
  t_TzWorld;

const
  cEuropeGibraltar_0: array [0..10] of TTimeZonePoint = (
    (X: -534; Y: 3611), (X: -535; Y: 3612), (X: -535; Y: 3613), (X: -536; Y: 3613),
    (X: -536; Y: 3614), (X: -536; Y: 3615), (X: -535; Y: 3616), (X: -534; Y: 3616),
    (X: -534; Y: 3614), (X: -534; Y: 3612), (X: -534; Y: 3611)
  );

  cEuropeGibraltarPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 11; FirstPoint: @cEuropeGibraltar_0[0])
  );

  cEuropeGibraltarBound: TTimeZoneBound = (
    Min: (X: -536; Y: 3611);
    Max: (X: -534; Y: 3616)
  );

  cEuropeGibraltar: TTimeZoneInfo = (
    TZID: 'Europe/Gibraltar';
    Bound: @cEuropeGibraltarBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeGibraltarPolygon[0]
  );

implementation

end.