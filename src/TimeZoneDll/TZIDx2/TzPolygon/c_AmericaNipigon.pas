unit c_AmericaNipigon;

interface

uses
  t_TzWorld;

const
  cAmericaNipigon_0: array [0..5] of TTimeZonePoint = (
    (X: -8823; Y: 4895), (X: -8826; Y: 4895), (X: -8843; Y: 4895), (X: -8843; Y: 4904),
    (X: -8824; Y: 4904), (X: -8823; Y: 4895)
  );

  cAmericaNipigonPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 6; FirstPoint: @cAmericaNipigon_0[0])
  );

  cAmericaNipigonBound: TTimeZoneBound = (
    Min: (X: -8843; Y: 4895);
    Max: (X: -8823; Y: 4904)
  );

  cAmericaNipigon: TTimeZoneInfo = (
    TZID: 'America/Nipigon';
    Bound: @cAmericaNipigonBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaNipigonPolygon[0]
  );

implementation

end.