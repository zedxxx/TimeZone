unit c_AmericaBarbados;

interface

uses
  t_TzWorld;

const
  cAmericaBarbados_0: array [0..10] of TTimeZonePoint = (
    (X: -596; Y: 133), (X: -596; Y: 132), (X: -595; Y: 132), (X: -594; Y: 132),
    (X: -594; Y: 131), (X: -595; Y: 131), (X: -595; Y: 130), (X: -595; Y: 131),
    (X: -596; Y: 131), (X: -596; Y: 132), (X: -596; Y: 133)
  );

  cAmericaBarbadosPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 11; FirstPoint: @cAmericaBarbados_0[0])
  );

  cAmericaBarbadosBound: TTimeZoneBound = (
    Min: (X: -596; Y: 130);
    Max: (X: -594; Y: 133)
  );

  cAmericaBarbados: TTimeZoneInfo = (
    TZID: 'America/Barbados';
    Bound: @cAmericaBarbadosBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaBarbadosPolygon[0]
  );

implementation

end.