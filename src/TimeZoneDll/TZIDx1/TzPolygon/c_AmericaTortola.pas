unit c_AmericaTortola;

interface

uses
  t_TzWorld;

const
  cAmericaTortola_0: array [0..1] of TTimeZonePoint = (
    (X: -646; Y: 183), (X: -646; Y: 183)
  );

  cAmericaTortola_1: array [0..4] of TTimeZonePoint = (
    (X: -646; Y: 183), (X: -646; Y: 184), (X: -646; Y: 183), (X: -646; Y: 184),
    (X: -646; Y: 183)
  );

  cAmericaTortola_2: array [0..1] of TTimeZonePoint = (
    (X: -645; Y: 184), (X: -645; Y: 184)
  );

  cAmericaTortola_3: array [0..1] of TTimeZonePoint = (
    (X: -645; Y: 184), (X: -645; Y: 184)
  );

  cAmericaTortola_4: array [0..2] of TTimeZonePoint = (
    (X: -648; Y: 184), (X: -648; Y: 185), (X: -648; Y: 184)
  );

  cAmericaTortola_5: array [0..2] of TTimeZonePoint = (
    (X: -647; Y: 184), (X: -648; Y: 184), (X: -647; Y: 184)
  );

  cAmericaTortola_6: array [0..1] of TTimeZonePoint = (
    (X: -647; Y: 184), (X: -647; Y: 184)
  );

  cAmericaTortola_7: array [0..1] of TTimeZonePoint = (
    (X: -645; Y: 184), (X: -645; Y: 184)
  );

  cAmericaTortola_8: array [0..4] of TTimeZonePoint = (
    (X: -644; Y: 187), (X: -644; Y: 188), (X: -643; Y: 188), (X: -643; Y: 187),
    (X: -644; Y: 187)
  );

  cAmericaTortola_9: array [0..4] of TTimeZonePoint = (
    (X: -644; Y: 185), (X: -643; Y: 185), (X: -644; Y: 185), (X: -644; Y: 184),
    (X: -644; Y: 185)
  );

  cAmericaTortola_10: array [0..1] of TTimeZonePoint = (
    (X: -645; Y: 185), (X: -645; Y: 185)
  );

  cAmericaTortola_11: array [0..1] of TTimeZonePoint = (
    (X: -646; Y: 185), (X: -646; Y: 185)
  );

  cAmericaTortola_12: array [0..1] of TTimeZonePoint = (
    (X: -645; Y: 185), (X: -645; Y: 185)
  );

  cAmericaTortola_13: array [0..1] of TTimeZonePoint = (
    (X: -644; Y: 185), (X: -644; Y: 185)
  );

  cAmericaTortola_14: array [0..3] of TTimeZonePoint = (
    (X: -646; Y: 185), (X: -645; Y: 185), (X: -645; Y: 184), (X: -646; Y: 185)
  );

  cAmericaTortola_15: array [0..4] of TTimeZonePoint = (
    (X: -647; Y: 184), (X: -648; Y: 184), (X: -648; Y: 185), (X: -647; Y: 185),
    (X: -647; Y: 184)
  );

  cAmericaTortola_16: array [0..4] of TTimeZonePoint = (
    (X: -646; Y: 185), (X: -646; Y: 184), (X: -647; Y: 184), (X: -647; Y: 185),
    (X: -646; Y: 185)
  );

  cAmericaTortola_17: array [0..1] of TTimeZonePoint = (
    (X: -647; Y: 185), (X: -647; Y: 185)
  );

  cAmericaTortola_18: array [0..1] of TTimeZonePoint = (
    (X: -645; Y: 185), (X: -645; Y: 185)
  );

  cAmericaTortolaPolygon: array[0..18] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaTortola_0[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaTortola_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTortola_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTortola_3[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaTortola_4[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaTortola_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTortola_6[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTortola_7[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaTortola_8[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaTortola_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTortola_10[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTortola_11[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTortola_12[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTortola_13[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaTortola_14[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaTortola_15[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaTortola_16[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTortola_17[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaTortola_18[0])
  );

  cAmericaTortolaBound: TTimeZoneBound = (
    Min: (X: -648; Y: 183);
    Max: (X: -643; Y: 188)
  );

  cAmericaTortola: TTimeZoneInfo = (
    TZID: 'America/Tortola';
    Bound: @cAmericaTortolaBound;
    PolygonsCount: 19;
    FirstPolygon: @cAmericaTortolaPolygon[0]
  );

implementation

end.