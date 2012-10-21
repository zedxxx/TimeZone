unit c_AtlanticAzores;

interface

uses
  t_TzWorld;

const
  cAtlanticAzores_0: array [0..8] of TTimeZonePoint = (
    (X: -251; Y: 369), (X: -251; Y: 370), (X: -251; Y: 369), (X: -252; Y: 369),
    (X: -252; Y: 370), (X: -251; Y: 370), (X: -250; Y: 370), (X: -250; Y: 369),
    (X: -251; Y: 369)
  );

  cAtlanticAzores_1: array [0..1] of TTimeZonePoint = (
    (X: -254; Y: 377), (X: -254; Y: 377)
  );

  cAtlanticAzores_2: array [0..21] of TTimeZonePoint = (
    (X: -253; Y: 379), (X: -252; Y: 379), (X: -252; Y: 378), (X: -251; Y: 378),
    (X: -252; Y: 377), (X: -253; Y: 377), (X: -254; Y: 377), (X: -255; Y: 377),
    (X: -256; Y: 377), (X: -257; Y: 377), (X: -257; Y: 378), (X: -258; Y: 378),
    (X: -259; Y: 378), (X: -259; Y: 379), (X: -258; Y: 379), (X: -257; Y: 379),
    (X: -257; Y: 378), (X: -256; Y: 378), (X: -255; Y: 378), (X: -254; Y: 378),
    (X: -253; Y: 378), (X: -253; Y: 379)
  );

  cAtlanticAzores_3: array [0..1] of TTimeZonePoint = (
    (X: -258; Y: 379), (X: -258; Y: 379)
  );

  cAtlanticAzores_4: array [0..14] of TTimeZonePoint = (
    (X: -284; Y: 386), (X: -284; Y: 385), (X: -283; Y: 385), (X: -282; Y: 385),
    (X: -281; Y: 385), (X: -281; Y: 384), (X: -280; Y: 384), (X: -281; Y: 384),
    (X: -282; Y: 384), (X: -283; Y: 384), (X: -284; Y: 384), (X: -285; Y: 384),
    (X: -285; Y: 385), (X: -285; Y: 386), (X: -284; Y: 386)
  );

  cAtlanticAzores_5: array [0..1] of TTimeZonePoint = (
    (X: -279; Y: 390), (X: -279; Y: 390)
  );

  cAtlanticAzores_6: array [0..6] of TTimeZonePoint = (
    (X: -280; Y: 390), (X: -279; Y: 390), (X: -280; Y: 390), (X: -281; Y: 390),
    (X: -281; Y: 391), (X: -280; Y: 391), (X: -280; Y: 390)
  );

  cAtlanticAzores_7: array [0..1] of TTimeZonePoint = (
    (X: -280; Y: 391), (X: -280; Y: 391)
  );

  cAtlanticAzores_8: array [0..6] of TTimeZonePoint = (
    (X: -312; Y: 395), (X: -311; Y: 395), (X: -311; Y: 394), (X: -312; Y: 394),
    (X: -313; Y: 394), (X: -313; Y: 395), (X: -312; Y: 395)
  );

  cAtlanticAzores_9: array [0..1] of TTimeZonePoint = (
    (X: -311; Y: 397), (X: -311; Y: 397)
  );

  cAtlanticAzores_10: array [0..6] of TTimeZonePoint = (
    (X: -288; Y: 386), (X: -287; Y: 386), (X: -286; Y: 386), (X: -286; Y: 385),
    (X: -287; Y: 385), (X: -288; Y: 385), (X: -288; Y: 386)
  );

  cAtlanticAzores_11: array [0..15] of TTimeZonePoint = (
    (X: -281; Y: 387), (X: -280; Y: 387), (X: -280; Y: 386), (X: -279; Y: 386),
    (X: -278; Y: 386), (X: -278; Y: 385), (X: -279; Y: 385), (X: -279; Y: 386),
    (X: -280; Y: 386), (X: -281; Y: 386), (X: -282; Y: 387), (X: -283; Y: 387),
    (X: -283; Y: 388), (X: -283; Y: 387), (X: -282; Y: 387), (X: -281; Y: 387)
  );

  cAtlanticAzores_12: array [0..15] of TTimeZonePoint = (
    (X: -271; Y: 388), (X: -271; Y: 387), (X: -270; Y: 387), (X: -271; Y: 387),
    (X: -270; Y: 387), (X: -271; Y: 387), (X: -271; Y: 386), (X: -272; Y: 387),
    (X: -272; Y: 386), (X: -272; Y: 387), (X: -273; Y: 387), (X: -274; Y: 387),
    (X: -274; Y: 388), (X: -273; Y: 388), (X: -272; Y: 388), (X: -271; Y: 388)
  );

  cAtlanticAzoresPolygon: array[0..12] of TTimeZonePolygon = (
    (PointsCount: 9; FirstPoint: @cAtlanticAzores_0[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticAzores_1[0]), 
    (PointsCount: 22; FirstPoint: @cAtlanticAzores_2[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticAzores_3[0]), 
    (PointsCount: 15; FirstPoint: @cAtlanticAzores_4[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticAzores_5[0]), 
    (PointsCount: 7; FirstPoint: @cAtlanticAzores_6[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticAzores_7[0]), 
    (PointsCount: 7; FirstPoint: @cAtlanticAzores_8[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticAzores_9[0]), 
    (PointsCount: 7; FirstPoint: @cAtlanticAzores_10[0]), 
    (PointsCount: 16; FirstPoint: @cAtlanticAzores_11[0]), 
    (PointsCount: 16; FirstPoint: @cAtlanticAzores_12[0])
  );

  cAtlanticAzoresBound: TTimeZoneBound = (
    Min: (X: -313; Y: 369);
    Max: (X: -250; Y: 397)
  );

  cAtlanticAzores: TTimeZoneInfo = (
    TZID: 'Atlantic/Azores';
    Bound: @cAtlanticAzoresBound;
    PolygonsCount: 13;
    FirstPolygon: @cAtlanticAzoresPolygon[0]
  );

implementation

end.