unit c_AmericaSt_Thomas;

interface

uses
  t_TzWorld;

const
  cAmericaSt_Thomas_0: array [0..8] of TTimeZonePoint = (
    (X: -647; Y: 177), (X: -648; Y: 177), (X: -649; Y: 177), (X: -649; Y: 178),
    (X: -648; Y: 178), (X: -647; Y: 178), (X: -646; Y: 178), (X: -646; Y: 177),
    (X: -647; Y: 177)
  );

  cAmericaSt_Thomas_1: array [0..1] of TTimeZonePoint = (
    (X: -646; Y: 178), (X: -646; Y: 178)
  );

  cAmericaSt_Thomas_2: array [0..2] of TTimeZonePoint = (
    (X: -651; Y: 183), (X: -651; Y: 184), (X: -651; Y: 183)
  );

  cAmericaSt_Thomas_3: array [0..1] of TTimeZonePoint = (
    (X: -649; Y: 184), (X: -649; Y: 184)
  );

  cAmericaSt_Thomas_4: array [0..1] of TTimeZonePoint = (
    (X: -648; Y: 183), (X: -648; Y: 183)
  );

  cAmericaSt_Thomas_5: array [0..2] of TTimeZonePoint = (
    (X: -650; Y: 183), (X: -649; Y: 183), (X: -650; Y: 183)
  );

  cAmericaSt_Thomas_6: array [0..10] of TTimeZonePoint = (
    (X: -648; Y: 183), (X: -648; Y: 184), (X: -647; Y: 184), (X: -648; Y: 184),
    (X: -647; Y: 184), (X: -647; Y: 183), (X: -647; Y: 184), (X: -647; Y: 183),
    (X: -647; Y: 184), (X: -647; Y: 183), (X: -648; Y: 183)
  );

  cAmericaSt_Thomas_7: array [0..1] of TTimeZonePoint = (
    (X: -648; Y: 184), (X: -648; Y: 184)
  );

  cAmericaSt_Thomas_8: array [0..7] of TTimeZonePoint = (
    (X: -650; Y: 184), (X: -650; Y: 183), (X: -650; Y: 184), (X: -649; Y: 184),
    (X: -648; Y: 183), (X: -649; Y: 183), (X: -650; Y: 183), (X: -650; Y: 184)
  );

  cAmericaSt_Thomas_9: array [0..1] of TTimeZonePoint = (
    (X: -648; Y: 184), (X: -648; Y: 184)
  );

  cAmericaSt_Thomas_10: array [0..2] of TTimeZonePoint = (
    (X: -649; Y: 184), (X: -648; Y: 184), (X: -649; Y: 184)
  );

  cAmericaSt_ThomasPolygon: array[0..10] of TTimeZonePolygon = (
    (PointsCount: 9; FirstPoint: @cAmericaSt_Thomas_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Thomas_1[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Thomas_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Thomas_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Thomas_4[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Thomas_5[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaSt_Thomas_6[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Thomas_7[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaSt_Thomas_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Thomas_9[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Thomas_10[0])
  );

  cAmericaSt_ThomasBound: TTimeZoneBound = (
    Min: (X: -651; Y: 177);
    Max: (X: -646; Y: 184)
  );

  cAmericaSt_Thomas: TTimeZoneInfo = (
    TZID: 'America/St_Thomas';
    Bound: @cAmericaSt_ThomasBound;
    PolygonsCount: 11;
    FirstPolygon: @cAmericaSt_ThomasPolygon[0]
  );

implementation

end.