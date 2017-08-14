unit c_EuropeGibraltar;

interface

uses
  t_TzWorld;

const
  cEuropeGibraltar_0: array [0..4] of TTimeZonePoint = (
    (X: -53; Y: 362), (X: -53; Y: 361), (X: -54; Y: 361), (X: -54; Y: 362),
    (X: -53; Y: 362)
  );

  cEuropeGibraltarPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cEuropeGibraltar_0[0])
  );

  cEuropeGibraltarBound: TTimeZoneBound = (
    Min: (X: -54; Y: 361);
    Max: (X: -53; Y: 362)
  );

  cEuropeGibraltar: TTimeZoneInfo = (
    TZID: 'Europe/Gibraltar';
    Bound: @cEuropeGibraltarBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeGibraltarPolygon[0]
  );

implementation

end.