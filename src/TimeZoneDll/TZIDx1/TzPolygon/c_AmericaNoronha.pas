unit c_AmericaNoronha;

interface

uses
  t_TzWorld;

const
  cAmericaNoronha_0: array [0..4] of TTimeZonePoint = (
    (X: -324; Y: -38), (X: -324; Y: -39), (X: -325; Y: -39), (X: -324; Y: -39),
    (X: -324; Y: -38)
  );

  cAmericaNoronha_1: array [0..1] of TTimeZonePoint = (
    (X: -324; Y: -38), (X: -324; Y: -38)
  );

  cAmericaNoronhaPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cAmericaNoronha_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNoronha_1[0])
  );

  cAmericaNoronhaBound: TTimeZoneBound = (
    Min: (X: -325; Y: -39);
    Max: (X: -324; Y: -38)
  );

  cAmericaNoronha: TTimeZoneInfo = (
    TZID: 'America/Noronha';
    Bound: @cAmericaNoronhaBound;
    PolygonsCount: 2;
    FirstPolygon: @cAmericaNoronhaPolygon[0]
  );

implementation

end.