unit c_AmericaCosta_Rica;

interface

uses
  t_TzWorld;

const
  cAmericaCosta_Rica_0: array [0..6] of TTimeZonePoint = (
    (X: -870; Y: 56), (X: -870; Y: 55), (X: -871; Y: 55), (X: -871; Y: 56),
    (X: -870; Y: 56), (X: -870; Y: 55), (X: -870; Y: 56)
  );

  cAmericaCosta_Rica_1: array [0..1] of TTimeZonePoint = (
    (X: -849; Y: 98), (X: -849; Y: 98)
  );

  cAmericaCosta_Rica_2: array [0..1] of TTimeZonePoint = (
    (X: -851; Y: 95), (X: -851; Y: 95)
  );

  cAmericaCosta_Rica_3: array [0..1] of TTimeZonePoint = (
    (X: -847; Y: 96), (X: -847; Y: 96)
  );

  cAmericaCosta_Rica_4: array [0..1] of TTimeZonePoint = (
    (X: -839; Y: 87), (X: -839; Y: 87)
  );

  cAmericaCosta_Rica_5: array [0..1] of TTimeZonePoint = (
    (X: -836; Y: 89), (X: -836; Y: 89)
  );

  cAmericaCosta_Rica_6: array [0..1] of TTimeZonePoint = (
    (X: -836; Y: 90), (X: -836; Y: 90)
  );

  cAmericaCosta_Rica_7: array [0..240] of TTimeZonePoint = (
    (X: -850; Y: 97), (X: -851; Y: 97), (X: -851; Y: 96), (X: -852; Y: 96),
    (X: -852; Y: 97), (X: -853; Y: 97), (X: -853; Y: 98), (X: -854; Y: 98),
    (X: -854; Y: 99), (X: -855; Y: 99), (X: -855; Y: 98), (X: -855; Y: 99),
    (X: -856; Y: 99), (X: -857; Y: 99), (X: -857; Y: 100), (X: -858; Y: 100),
    (X: -858; Y: 101), (X: -858; Y: 102), (X: -859; Y: 102), (X: -859; Y: 103),
    (X: -858; Y: 103), (X: -859; Y: 103), (X: -858; Y: 103), (X: -859; Y: 103),
    (X: -859; Y: 104), (X: -858; Y: 104), (X: -858; Y: 105), (X: -857; Y: 105),
    (X: -857; Y: 106), (X: -856; Y: 106), (X: -857; Y: 106), (X: -857; Y: 107),
    (X: -857; Y: 108), (X: -858; Y: 108), (X: -858; Y: 109), (X: -859; Y: 109),
    (X: -860; Y: 109), (X: -859; Y: 109), (X: -858; Y: 109), (X: -857; Y: 109),
    (X: -857; Y: 110), (X: -858; Y: 110), (X: -857; Y: 110), (X: -857; Y: 111),
    (X: -856; Y: 112), (X: -855; Y: 112), (X: -854; Y: 111), (X: -853; Y: 111),
    (X: -852; Y: 111), (X: -852; Y: 110), (X: -851; Y: 110), (X: -850; Y: 110),
    (X: -849; Y: 110), (X: -849; Y: 109), (X: -848; Y: 110), (X: -847; Y: 111),
    (X: -846; Y: 110), (X: -845; Y: 110), (X: -844; Y: 110), (X: -843; Y: 110),
    (X: -844; Y: 110), (X: -844; Y: 109), (X: -843; Y: 109), (X: -842; Y: 109),
    (X: -842; Y: 108), (X: -841; Y: 108), (X: -840; Y: 108), (X: -840; Y: 107),
    (X: -839; Y: 107), (X: -838; Y: 107), (X: -838; Y: 108), (X: -837; Y: 108),
    (X: -837; Y: 109), (X: -836; Y: 109), (X: -836; Y: 108), (X: -836; Y: 107),
    (X: -835; Y: 106), (X: -835; Y: 105), (X: -835; Y: 106), (X: -835; Y: 105),
    (X: -834; Y: 104), (X: -834; Y: 103), (X: -833; Y: 103), (X: -833; Y: 102),
    (X: -832; Y: 102), (X: -832; Y: 101), (X: -832; Y: 102), (X: -832; Y: 101),
    (X: -831; Y: 100), (X: -830; Y: 100), (X: -830; Y: 99), (X: -829; Y: 98),
    (X: -829; Y: 97), (X: -828; Y: 97), (X: -827; Y: 96), (X: -826; Y: 96),
    (X: -826; Y: 95), (X: -826; Y: 96), (X: -826; Y: 95), (X: -827; Y: 95),
    (X: -827; Y: 96), (X: -827; Y: 95), (X: -827; Y: 96), (X: -828; Y: 96),
    (X: -829; Y: 96), (X: -829; Y: 95), (X: -828; Y: 95), (X: -829; Y: 95),
    (X: -829; Y: 94), (X: -829; Y: 93), (X: -829; Y: 92), (X: -829; Y: 91),
    (X: -828; Y: 90), (X: -827; Y: 90), (X: -827; Y: 89), (X: -828; Y: 89),
    (X: -829; Y: 89), (X: -829; Y: 88), (X: -829; Y: 87), (X: -828; Y: 87),
    (X: -828; Y: 86), (X: -828; Y: 85), (X: -829; Y: 84), (X: -830; Y: 84),
    (X: -830; Y: 83), (X: -831; Y: 83), (X: -830; Y: 83), (X: -829; Y: 83),
    (X: -829; Y: 82), (X: -829; Y: 81), (X: -829; Y: 80), (X: -829; Y: 81),
    (X: -829; Y: 82), (X: -830; Y: 82), (X: -830; Y: 83), (X: -831; Y: 83),
    (X: -831; Y: 84), (X: -832; Y: 84), (X: -831; Y: 84), (X: -831; Y: 85),
    (X: -832; Y: 85), (X: -831; Y: 85), (X: -831; Y: 86), (X: -831; Y: 85),
    (X: -831; Y: 86), (X: -832; Y: 86), (X: -831; Y: 86), (X: -832; Y: 86),
    (X: -833; Y: 86), (X: -833; Y: 87), (X: -833; Y: 86), (X: -833; Y: 87),
    (X: -833; Y: 86), (X: -833; Y: 87), (X: -834; Y: 87), (X: -835; Y: 87),
    (X: -834; Y: 87), (X: -834; Y: 86), (X: -833; Y: 86), (X: -833; Y: 85),
    (X: -833; Y: 84), (X: -834; Y: 84), (X: -835; Y: 84), (X: -836; Y: 84),
    (X: -836; Y: 85), (X: -837; Y: 85), (X: -837; Y: 86), (X: -837; Y: 87),
    (X: -836; Y: 87), (X: -836; Y: 88), (X: -837; Y: 88), (X: -836; Y: 88),
    (X: -836; Y: 89), (X: -836; Y: 88), (X: -835; Y: 88), (X: -836; Y: 88),
    (X: -835; Y: 88), (X: -835; Y: 89), (X: -835; Y: 88), (X: -835; Y: 89),
    (X: -836; Y: 89), (X: -836; Y: 88), (X: -836; Y: 89), (X: -835; Y: 89),
    (X: -836; Y: 89), (X: -836; Y: 90), (X: -836; Y: 91), (X: -837; Y: 91),
    (X: -838; Y: 91), (X: -838; Y: 92), (X: -839; Y: 92), (X: -838; Y: 92),
    (X: -839; Y: 92), (X: -839; Y: 93), (X: -840; Y: 93), (X: -840; Y: 94),
    (X: -840; Y: 93), (X: -841; Y: 94), (X: -842; Y: 94), (X: -842; Y: 95),
    (X: -843; Y: 95), (X: -842; Y: 95), (X: -842; Y: 94), (X: -842; Y: 95),
    (X: -843; Y: 95), (X: -844; Y: 95), (X: -845; Y: 95), (X: -846; Y: 95),
    (X: -846; Y: 96), (X: -847; Y: 96), (X: -847; Y: 97), (X: -846; Y: 97),
    (X: -846; Y: 98), (X: -847; Y: 98), (X: -847; Y: 99), (X: -847; Y: 100),
    (X: -848; Y: 100), (X: -849; Y: 100), (X: -848; Y: 100), (X: -849; Y: 100),
    (X: -849; Y: 101), (X: -850; Y: 101), (X: -851; Y: 101), (X: -851; Y: 102),
    (X: -852; Y: 102), (X: -853; Y: 103), (X: -854; Y: 103), (X: -853; Y: 103),
    (X: -852; Y: 102), (X: -853; Y: 102), (X: -852; Y: 101), (X: -853; Y: 101),
    (X: -852; Y: 101), (X: -852; Y: 100), (X: -851; Y: 100), (X: -850; Y: 100),
    (X: -850; Y: 99), (X: -849; Y: 99), (X: -849; Y: 98), (X: -850; Y: 98),
    (X: -850; Y: 97)
  );

  cAmericaCosta_Rica_8: array [0..1] of TTimeZonePoint = (
    (X: -848; Y: 98), (X: -848; Y: 98)
  );

  cAmericaCosta_Rica_9: array [0..1] of TTimeZonePoint = (
    (X: -849; Y: 98), (X: -849; Y: 98)
  );

  cAmericaCosta_Rica_10: array [0..1] of TTimeZonePoint = (
    (X: -849; Y: 99), (X: -849; Y: 99)
  );

  cAmericaCosta_Rica_11: array [0..1] of TTimeZonePoint = (
    (X: -850; Y: 100), (X: -850; Y: 100)
  );

  cAmericaCosta_Rica_12: array [0..4] of TTimeZonePoint = (
    (X: -851; Y: 101), (X: -852; Y: 101), (X: -851; Y: 101), (X: -852; Y: 101),
    (X: -851; Y: 101)
  );

  cAmericaCosta_Rica_13: array [0..4] of TTimeZonePoint = (
    (X: -859; Y: 108), (X: -859; Y: 109), (X: -859; Y: 108), (X: -859; Y: 109),
    (X: -859; Y: 108)
  );

  cAmericaCosta_Rica_14: array [0..2] of TTimeZonePoint = (
    (X: -851; Y: 100), (X: -850; Y: 100), (X: -851; Y: 100)
  );

  cAmericaCosta_Rica_15: array [0..1] of TTimeZonePoint = (
    (X: -850; Y: 100), (X: -850; Y: 100)
  );

  cAmericaCosta_RicaPolygon: array[0..15] of TTimeZonePolygon = (
    (PointsCount: 7; FirstPoint: @cAmericaCosta_Rica_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCosta_Rica_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCosta_Rica_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCosta_Rica_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCosta_Rica_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCosta_Rica_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCosta_Rica_6[0]), 
    (PointsCount: 241; FirstPoint: @cAmericaCosta_Rica_7[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCosta_Rica_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCosta_Rica_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCosta_Rica_10[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCosta_Rica_11[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCosta_Rica_12[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCosta_Rica_13[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCosta_Rica_14[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCosta_Rica_15[0])
  );

  cAmericaCosta_RicaBound: TTimeZoneBound = (
    Min: (X: -871; Y: 55);
    Max: (X: -826; Y: 112)
  );

  cAmericaCosta_Rica: TTimeZoneInfo = (
    TZID: 'America/Costa_Rica';
    Bound: @cAmericaCosta_RicaBound;
    PolygonsCount: 16;
    FirstPolygon: @cAmericaCosta_RicaPolygon[0]
  );

implementation

end.