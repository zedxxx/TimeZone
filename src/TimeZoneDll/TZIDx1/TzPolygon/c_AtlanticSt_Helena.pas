unit c_AtlanticSt_Helena;

interface

uses
  t_TzWorld;

const
  cAtlanticSt_Helena_0: array [0..20] of TTimeZonePoint = (
    (X: -145; Y: -82), (X: -145; Y: -81), (X: -146; Y: -81), (X: -146; Y: -80),
    (X: -146; Y: -79), (X: -146; Y: -78), (X: -145; Y: -78), (X: -145; Y: -77),
    (X: -144; Y: -77), (X: -143; Y: -77), (X: -142; Y: -77), (X: -142; Y: -78),
    (X: -141; Y: -78), (X: -141; Y: -79), (X: -141; Y: -80), (X: -141; Y: -81),
    (X: -142; Y: -81), (X: -142; Y: -82), (X: -143; Y: -82), (X: -144; Y: -82),
    (X: -145; Y: -82)
  );

  cAtlanticSt_Helena_1: array [0..22] of TTimeZonePoint = (
    (X: -58; Y: -162), (X: -59; Y: -162), (X: -59; Y: -161), (X: -60; Y: -161),
    (X: -60; Y: -160), (X: -60; Y: -159), (X: -59; Y: -159), (X: -59; Y: -158),
    (X: -58; Y: -158), (X: -58; Y: -157), (X: -57; Y: -157), (X: -56; Y: -157),
    (X: -55; Y: -157), (X: -55; Y: -158), (X: -55; Y: -159), (X: -54; Y: -159),
    (X: -54; Y: -160), (X: -54; Y: -161), (X: -55; Y: -161), (X: -55; Y: -162),
    (X: -56; Y: -162), (X: -57; Y: -162), (X: -58; Y: -162)
  );

  cAtlanticSt_Helena_2: array [0..24] of TTimeZonePoint = (
    (X: -100; Y: -406), (X: -100; Y: -405), (X: -101; Y: -405), (X: -102; Y: -405),
    (X: -102; Y: -404), (X: -103; Y: -404), (X: -103; Y: -403), (X: -103; Y: -402),
    (X: -102; Y: -402), (X: -102; Y: -401), (X: -101; Y: -401), (X: -100; Y: -401),
    (X: -99; Y: -401), (X: -98; Y: -401), (X: -97; Y: -401), (X: -97; Y: -402),
    (X: -96; Y: -402), (X: -96; Y: -403), (X: -96; Y: -404), (X: -96; Y: -405),
    (X: -97; Y: -405), (X: -98; Y: -405), (X: -98; Y: -406), (X: -99; Y: -406),
    (X: -100; Y: -406)
  );

  cAtlanticSt_Helena_3: array [0..34] of TTimeZonePoint = (
    (X: -121; Y: -373), (X: -122; Y: -373), (X: -122; Y: -374), (X: -122; Y: -375),
    (X: -123; Y: -375), (X: -123; Y: -376), (X: -124; Y: -376), (X: -125; Y: -376),
    (X: -126; Y: -376), (X: -127; Y: -376), (X: -127; Y: -375), (X: -128; Y: -375),
    (X: -129; Y: -375), (X: -129; Y: -374), (X: -130; Y: -374), (X: -130; Y: -373),
    (X: -130; Y: -372), (X: -129; Y: -372), (X: -129; Y: -371), (X: -128; Y: -371),
    (X: -127; Y: -371), (X: -126; Y: -371), (X: -126; Y: -370), (X: -125; Y: -370),
    (X: -125; Y: -369), (X: -124; Y: -369), (X: -123; Y: -369), (X: -122; Y: -369),
    (X: -121; Y: -369), (X: -120; Y: -369), (X: -120; Y: -370), (X: -120; Y: -371),
    (X: -120; Y: -372), (X: -120; Y: -373), (X: -121; Y: -373)
  );

  cAtlanticSt_HelenaPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 21; FirstPoint: @cAtlanticSt_Helena_0[0]), 
    (PointsCount: 23; FirstPoint: @cAtlanticSt_Helena_1[0]), 
    (PointsCount: 25; FirstPoint: @cAtlanticSt_Helena_2[0]), 
    (PointsCount: 35; FirstPoint: @cAtlanticSt_Helena_3[0])
  );

  cAtlanticSt_HelenaBound: TTimeZoneBound = (
    Min: (X: -146; Y: -406);
    Max: (X: -54; Y: -77)
  );

  cAtlanticSt_Helena: TTimeZoneInfo = (
    TZID: 'Atlantic/St_Helena';
    Bound: @cAtlanticSt_HelenaBound;
    PolygonsCount: 4;
    FirstPolygon: @cAtlanticSt_HelenaPolygon[0]
  );

implementation

end.