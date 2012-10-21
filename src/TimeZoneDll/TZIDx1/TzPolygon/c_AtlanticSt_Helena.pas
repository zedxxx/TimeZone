unit c_AtlanticSt_Helena;

interface

uses
  t_TzWorld;

const
  cAtlanticSt_Helena_0: array [0..4] of TTimeZonePoint = (
    (X: -100; Y: -403), (X: -99; Y: -403), (X: -99; Y: -404), (X: -99; Y: -403),
    (X: -100; Y: -403)
  );

  cAtlanticSt_Helena_1: array [0..1] of TTimeZonePoint = (
    (X: -125; Y: -374), (X: -125; Y: -374)
  );

  cAtlanticSt_Helena_2: array [0..2] of TTimeZonePoint = (
    (X: -127; Y: -373), (X: -126; Y: -373), (X: -127; Y: -373)
  );

  cAtlanticSt_Helena_3: array [0..6] of TTimeZonePoint = (
    (X: -123; Y: -371), (X: -122; Y: -371), (X: -123; Y: -371), (X: -123; Y: -372),
    (X: -123; Y: -371), (X: -124; Y: -371), (X: -123; Y: -371)
  );

  cAtlanticSt_Helena_4: array [0..6] of TTimeZonePoint = (
    (X: -57; Y: -159), (X: -56; Y: -159), (X: -56; Y: -160), (X: -57; Y: -160),
    (X: -58; Y: -160), (X: -58; Y: -159), (X: -57; Y: -159)
  );

  cAtlanticSt_Helena_5: array [0..4] of TTimeZonePoint = (
    (X: -143; Y: -79), (X: -143; Y: -80), (X: -144; Y: -80), (X: -144; Y: -79),
    (X: -143; Y: -79)
  );

  cAtlanticSt_HelenaPolygon: array[0..5] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cAtlanticSt_Helena_0[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticSt_Helena_1[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticSt_Helena_2[0]), 
    (PointsCount: 7; FirstPoint: @cAtlanticSt_Helena_3[0]), 
    (PointsCount: 7; FirstPoint: @cAtlanticSt_Helena_4[0]), 
    (PointsCount: 5; FirstPoint: @cAtlanticSt_Helena_5[0])
  );

  cAtlanticSt_HelenaBound: TTimeZoneBound = (
    Min: (X: -144; Y: -404);
    Max: (X: -56; Y: -79)
  );

  cAtlanticSt_Helena: TTimeZoneInfo = (
    TZID: 'Atlantic/St_Helena';
    Bound: @cAtlanticSt_HelenaBound;
    PolygonsCount: 6;
    FirstPolygon: @cAtlanticSt_HelenaPolygon[0]
  );

implementation

end.