unit c_AfricaCeuta;

interface

uses
  t_TzWorld;

const
  cAfricaCeuta_0: array [0..1] of TTimeZonePoint = (
    (X: -24; Y: 352), (X: -24; Y: 352)
  );

  cAfricaCeuta_1: array [0..1] of TTimeZonePoint = (
    (X: -39; Y: 352), (X: -39; Y: 352)
  );

  cAfricaCeuta_2: array [0..1] of TTimeZonePoint = (
    (X: -39; Y: 352), (X: -39; Y: 352)
  );

  cAfricaCeuta_3: array [0..1] of TTimeZonePoint = (
    (X: -24; Y: 352), (X: -24; Y: 352)
  );

  cAfricaCeuta_4: array [0..1] of TTimeZonePoint = (
    (X: -24; Y: 352), (X: -24; Y: 352)
  );

  cAfricaCeuta_5: array [0..1] of TTimeZonePoint = (
    (X: -39; Y: 352), (X: -39; Y: 352)
  );

  cAfricaCeuta_6: array [0..1] of TTimeZonePoint = (
    (X: -43; Y: 352), (X: -43; Y: 352)
  );

  cAfricaCeuta_7: array [0..2] of TTimeZonePoint = (
    (X: -30; Y: 353), (X: -29; Y: 353), (X: -30; Y: 353)
  );

  cAfricaCeuta_8: array [0..2] of TTimeZonePoint = (
    (X: -54; Y: 359), (X: -53; Y: 359), (X: -54; Y: 359)
  );

  cAfricaCeuta_9: array [0..1] of TTimeZonePoint = (
    (X: -53; Y: 359), (X: -53; Y: 359)
  );

  cAfricaCeutaPolygon: array[0..9] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAfricaCeuta_0[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCeuta_1[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCeuta_2[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCeuta_3[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCeuta_4[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCeuta_5[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCeuta_6[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaCeuta_7[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaCeuta_8[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCeuta_9[0])
  );

  cAfricaCeutaBound: TTimeZoneBound = (
    Min: (X: -54; Y: 352);
    Max: (X: -24; Y: 359)
  );

  cAfricaCeuta: TTimeZoneInfo = (
    TZID: 'Africa/Ceuta';
    Bound: @cAfricaCeutaBound;
    PolygonsCount: 10;
    FirstPolygon: @cAfricaCeutaPolygon[0]
  );

implementation

end.