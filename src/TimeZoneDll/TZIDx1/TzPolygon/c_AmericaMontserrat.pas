unit c_AmericaMontserrat;

interface

uses
  t_TzWorld;

const
  cAmericaMontserrat_0: array [0..4] of TTimeZonePoint = (
    (X: -622; Y: 167), (X: -622; Y: 168), (X: -622; Y: 167), (X: -621; Y: 167),
    (X: -622; Y: 167)
  );

  cAmericaMontserratPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cAmericaMontserrat_0[0])
  );

  cAmericaMontserratBound: TTimeZoneBound = (
    Min: (X: -622; Y: 167);
    Max: (X: -621; Y: 168)
  );

  cAmericaMontserrat: TTimeZoneInfo = (
    TZID: 'America/Montserrat';
    Bound: @cAmericaMontserratBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaMontserratPolygon[0]
  );

implementation

end.