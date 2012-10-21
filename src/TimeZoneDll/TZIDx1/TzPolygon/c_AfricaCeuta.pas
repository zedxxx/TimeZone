unit c_AfricaCeuta;

interface

uses
  t_TzWorld;

const
  cAfricaCeuta_0: array [0..1] of TTimeZonePoint = (
    (X: -24; Y: 352), (X: -24; Y: 352)
  );

  cAfricaCeuta_1: array [0..2] of TTimeZonePoint = (
    (X: -30; Y: 353), (X: -29; Y: 353), (X: -30; Y: 353)
  );

  cAfricaCeuta_2: array [0..2] of TTimeZonePoint = (
    (X: -54; Y: 359), (X: -53; Y: 359), (X: -54; Y: 359)
  );

  cAfricaCeutaPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAfricaCeuta_0[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaCeuta_1[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaCeuta_2[0])
  );

  cAfricaCeutaBound: TTimeZoneBound = (
    Min: (X: -54; Y: 352);
    Max: (X: -24; Y: 359)
  );

  cAfricaCeuta: TTimeZoneInfo = (
    TZID: 'Africa/Ceuta';
    Bound: @cAfricaCeutaBound;
    PolygonsCount: 3;
    FirstPolygon: @cAfricaCeutaPolygon[0]
  );

implementation

end.