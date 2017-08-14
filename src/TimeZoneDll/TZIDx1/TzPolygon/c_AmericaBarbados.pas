unit c_AmericaBarbados;

interface

uses
  t_TzWorld;

const
  cAmericaBarbados_0: array [0..28] of TTimeZonePoint = (
    (X: -595; Y: 128), (X: -596; Y: 128), (X: -596; Y: 129), (X: -597; Y: 129),
    (X: -598; Y: 129), (X: -598; Y: 130), (X: -598; Y: 131), (X: -598; Y: 132),
    (X: -599; Y: 132), (X: -599; Y: 133), (X: -599; Y: 134), (X: -598; Y: 134),
    (X: -598; Y: 135), (X: -597; Y: 135), (X: -596; Y: 135), (X: -595; Y: 135),
    (X: -594; Y: 135), (X: -594; Y: 134), (X: -593; Y: 134), (X: -593; Y: 133),
    (X: -592; Y: 133), (X: -592; Y: 132), (X: -592; Y: 131), (X: -592; Y: 130),
    (X: -593; Y: 130), (X: -593; Y: 129), (X: -594; Y: 129), (X: -595; Y: 129),
    (X: -595; Y: 128)
  );

  cAmericaBarbadosPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 29; FirstPoint: @cAmericaBarbados_0[0])
  );

  cAmericaBarbadosBound: TTimeZoneBound = (
    Min: (X: -599; Y: 128);
    Max: (X: -592; Y: 135)
  );

  cAmericaBarbados: TTimeZoneInfo = (
    TZID: 'America/Barbados';
    Bound: @cAmericaBarbadosBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaBarbadosPolygon[0]
  );

implementation

end.