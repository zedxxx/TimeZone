unit c_AmericaMontserrat;

interface

uses
  t_TzWorld;

const
  cAmericaMontserrat_0: array [0..16] of TTimeZonePoint = (
    (X: -624; Y: 168), (X: -621; Y: 170), (X: -620; Y: 168), (X: -619; Y: 168),
    (X: -619; Y: 167), (X: -619; Y: 166), (X: -620; Y: 166), (X: -620; Y: 165),
    (X: -621; Y: 165), (X: -622; Y: 165), (X: -623; Y: 165), (X: -624; Y: 165),
    (X: -624; Y: 166), (X: -624; Y: 167), (X: -625; Y: 167), (X: -624; Y: 167),
    (X: -624; Y: 168)
  );

  cAmericaMontserratPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 17; FirstPoint: @cAmericaMontserrat_0[0])
  );

  cAmericaMontserratBound: TTimeZoneBound = (
    Min: (X: -625; Y: 165);
    Max: (X: -619; Y: 170)
  );

  cAmericaMontserrat: TTimeZoneInfo = (
    TZID: 'America/Montserrat';
    Bound: @cAmericaMontserratBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaMontserratPolygon[0]
  );

implementation

end.