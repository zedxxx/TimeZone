unit c_EuropeGibraltar;

interface

uses
  t_TzWorld;

const
  cEuropeGibraltar_0: array [0..32] of TTimeZonePoint = (
    (X: -534; Y: 3615), (X: -528; Y: 3615), (X: -528; Y: 3614), (X: -528; Y: 3613),
    (X: -528; Y: 3612), (X: -528; Y: 3611), (X: -528; Y: 3610), (X: -529; Y: 3610),
    (X: -529; Y: 3609), (X: -529; Y: 3608), (X: -530; Y: 3608), (X: -530; Y: 3607),
    (X: -531; Y: 3607), (X: -532; Y: 3606), (X: -533; Y: 3606), (X: -534; Y: 3606),
    (X: -535; Y: 3606), (X: -536; Y: 3606), (X: -537; Y: 3606), (X: -537; Y: 3607),
    (X: -538; Y: 3609), (X: -539; Y: 3609), (X: -539; Y: 3610), (X: -539; Y: 3611),
    (X: -540; Y: 3612), (X: -540; Y: 3613), (X: -540; Y: 3614), (X: -540; Y: 3615),
    (X: -538; Y: 3615), (X: -535; Y: 3615), (X: -535; Y: 3616), (X: -535; Y: 3615),
    (X: -534; Y: 3615)
  );

  cEuropeGibraltarPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 33; FirstPoint: @cEuropeGibraltar_0[0])
  );

  cEuropeGibraltarBound: TTimeZoneBound = (
    Min: (X: -540; Y: 3606);
    Max: (X: -528; Y: 3616)
  );

  cEuropeGibraltar: TTimeZoneInfo = (
    TZID: 'Europe/Gibraltar';
    Bound: @cEuropeGibraltarBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeGibraltarPolygon[0]
  );

implementation

end.