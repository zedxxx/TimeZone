unit c_EuropeBrussels;

interface

uses
  t_TzWorld;

const
  cEuropeBrussels_0: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 515), (X: 49; Y: 515)
  );

  cEuropeBrussels_1: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 514)
  );

  cEuropeBrussels_2: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 514)
  );

  cEuropeBrussels_3: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 515), (X: 49; Y: 515)
  );

  cEuropeBrussels_4: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 514)
  );

  cEuropeBrussels_5: array [0..1] of TTimeZonePoint = (
    (X: 48; Y: 514), (X: 48; Y: 514)
  );

  cEuropeBrussels_6: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 514)
  );

  cEuropeBrussels_7: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 514)
  );

  cEuropeBrussels_8: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 515), (X: 49; Y: 515)
  );

  cEuropeBrussels_9: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 514)
  );

  cEuropeBrussels_10: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 514)
  );

  cEuropeBrussels_11: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 514)
  );

  cEuropeBrussels_12: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 514)
  );

  cEuropeBrussels_13: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 514)
  );

  cEuropeBrussels_14: array [0..1] of TTimeZonePoint = (
    (X: 48; Y: 514), (X: 48; Y: 514)
  );

  cEuropeBrussels_15: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 514)
  );

  cEuropeBrussels_16: array [0..2] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 515), (X: 49; Y: 514)
  );

  cEuropeBrussels_17: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 514)
  );

  cEuropeBrussels_18: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 514)
  );

  cEuropeBrussels_19: array [0..6] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 515), (X: 50; Y: 515), (X: 49; Y: 515),
    (X: 50; Y: 515), (X: 50; Y: 514), (X: 49; Y: 514)
  );

  cEuropeBrussels_20: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 514)
  );

  cEuropeBrussels_21: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 514)
  );

  cEuropeBrussels_22: array [0..239] of TTimeZonePoint = (
    (X: 33; Y: 506), (X: 32; Y: 506), (X: 32; Y: 507), (X: 33; Y: 507),
    (X: 32; Y: 507), (X: 32; Y: 508), (X: 31; Y: 508), (X: 30; Y: 508),
    (X: 30; Y: 507), (X: 30; Y: 508), (X: 30; Y: 507), (X: 30; Y: 508),
    (X: 29; Y: 508), (X: 29; Y: 507), (X: 28; Y: 507), (X: 28; Y: 508),
    (X: 27; Y: 508), (X: 26; Y: 508), (X: 26; Y: 509), (X: 26; Y: 508),
    (X: 26; Y: 509), (X: 26; Y: 510), (X: 26; Y: 511), (X: 25; Y: 511),
    (X: 24; Y: 513), (X: 25; Y: 513), (X: 26; Y: 513), (X: 26; Y: 514),
    (X: 27; Y: 514), (X: 28; Y: 514), (X: 29; Y: 514), (X: 29; Y: 515),
    (X: 30; Y: 515), (X: 31; Y: 515), (X: 31; Y: 516), (X: 33; Y: 514),
    (X: 34; Y: 514), (X: 34; Y: 513), (X: 34; Y: 512), (X: 35; Y: 512),
    (X: 35; Y: 513), (X: 36; Y: 513), (X: 37; Y: 513), (X: 38; Y: 513),
    (X: 38; Y: 512), (X: 39; Y: 512), (X: 40; Y: 512), (X: 41; Y: 512),
    (X: 41; Y: 513), (X: 42; Y: 513), (X: 42; Y: 514), (X: 43; Y: 514),
    (X: 44; Y: 514), (X: 44; Y: 515), (X: 44; Y: 514), (X: 44; Y: 515),
    (X: 45; Y: 515), (X: 45; Y: 514), (X: 46; Y: 514), (X: 47; Y: 514),
    (X: 47; Y: 515), (X: 48; Y: 515), (X: 47; Y: 515), (X: 48; Y: 515),
    (X: 48; Y: 514), (X: 49; Y: 514), (X: 50; Y: 514), (X: 50; Y: 515),
    (X: 51; Y: 515), (X: 51; Y: 514), (X: 51; Y: 513), (X: 52; Y: 513),
    (X: 53; Y: 513), (X: 54; Y: 513), (X: 55; Y: 513), (X: 56; Y: 513),
    (X: 56; Y: 512), (X: 57; Y: 512), (X: 56; Y: 512), (X: 57; Y: 512),
    (X: 58; Y: 512), (X: 58; Y: 511), (X: 59; Y: 511), (X: 58; Y: 511),
    (X: 58; Y: 510), (X: 57; Y: 510), (X: 58; Y: 510), (X: 58; Y: 509),
    (X: 57; Y: 509), (X: 56; Y: 509), (X: 56; Y: 508), (X: 57; Y: 508),
    (X: 56; Y: 508), (X: 57; Y: 508), (X: 58; Y: 508), (X: 59; Y: 508),
    (X: 60; Y: 508), (X: 60; Y: 507), (X: 61; Y: 507), (X: 62; Y: 507),
    (X: 62; Y: 506), (X: 63; Y: 506), (X: 62; Y: 506), (X: 62; Y: 505),
    (X: 63; Y: 505), (X: 64; Y: 505), (X: 63; Y: 505), (X: 64; Y: 505),
    (X: 64; Y: 504), (X: 63; Y: 504), (X: 64; Y: 504), (X: 64; Y: 503),
    (X: 63; Y: 503), (X: 62; Y: 503), (X: 62; Y: 502), (X: 61; Y: 502),
    (X: 61; Y: 501), (X: 61; Y: 502), (X: 62; Y: 502), (X: 62; Y: 501),
    (X: 61; Y: 501), (X: 61; Y: 502), (X: 60; Y: 502), (X: 60; Y: 501),
    (X: 59; Y: 501), (X: 59; Y: 500), (X: 58; Y: 500), (X: 58; Y: 499),
    (X: 57; Y: 499), (X: 58; Y: 499), (X: 57; Y: 499), (X: 58; Y: 499),
    (X: 58; Y: 498), (X: 57; Y: 498), (X: 58; Y: 498), (X: 57; Y: 498),
    (X: 58; Y: 498), (X: 57; Y: 498), (X: 58; Y: 498), (X: 58; Y: 497),
    (X: 58; Y: 498), (X: 58; Y: 497), (X: 59; Y: 497), (X: 59; Y: 496),
    (X: 58; Y: 496), (X: 59; Y: 496), (X: 58; Y: 496), (X: 58; Y: 495),
    (X: 58; Y: 496), (X: 58; Y: 495), (X: 58; Y: 496), (X: 58; Y: 495),
    (X: 58; Y: 496), (X: 58; Y: 495), (X: 57; Y: 495), (X: 57; Y: 496),
    (X: 56; Y: 496), (X: 56; Y: 495), (X: 56; Y: 496), (X: 56; Y: 495),
    (X: 55; Y: 495), (X: 54; Y: 495), (X: 55; Y: 495), (X: 54; Y: 495),
    (X: 55; Y: 495), (X: 54; Y: 495), (X: 54; Y: 496), (X: 55; Y: 496),
    (X: 54; Y: 496), (X: 53; Y: 496), (X: 53; Y: 497), (X: 52; Y: 497),
    (X: 51; Y: 497), (X: 51; Y: 498), (X: 50; Y: 498), (X: 49; Y: 498),
    (X: 49; Y: 499), (X: 48; Y: 499), (X: 49; Y: 499), (X: 48; Y: 499),
    (X: 48; Y: 500), (X: 48; Y: 499), (X: 48; Y: 500), (X: 48; Y: 501),
    (X: 49; Y: 501), (X: 48; Y: 501), (X: 49; Y: 501), (X: 49; Y: 502),
    (X: 48; Y: 502), (X: 48; Y: 501), (X: 47; Y: 501), (X: 48; Y: 501),
    (X: 47; Y: 501), (X: 47; Y: 500), (X: 46; Y: 500), (X: 45; Y: 500),
    (X: 45; Y: 499), (X: 44; Y: 499), (X: 44; Y: 500), (X: 43; Y: 500),
    (X: 42; Y: 500), (X: 41; Y: 500), (X: 42; Y: 500), (X: 41; Y: 500),
    (X: 42; Y: 500), (X: 42; Y: 501), (X: 42; Y: 500), (X: 42; Y: 501),
    (X: 41; Y: 501), (X: 41; Y: 502), (X: 42; Y: 502), (X: 41; Y: 502),
    (X: 42; Y: 502), (X: 42; Y: 503), (X: 41; Y: 503), (X: 42; Y: 503),
    (X: 41; Y: 503), (X: 40; Y: 503), (X: 40; Y: 504), (X: 40; Y: 503),
    (X: 40; Y: 504), (X: 40; Y: 503), (X: 40; Y: 504), (X: 40; Y: 503),
    (X: 39; Y: 503), (X: 39; Y: 504), (X: 38; Y: 504), (X: 38; Y: 503),
    (X: 38; Y: 504), (X: 38; Y: 503), (X: 38; Y: 504), (X: 37; Y: 504),
    (X: 37; Y: 503), (X: 37; Y: 504), (X: 37; Y: 505), (X: 36; Y: 505),
    (X: 35; Y: 505), (X: 34; Y: 505), (X: 33; Y: 505), (X: 33; Y: 506)
  );

  cEuropeBrussels_23: array [0..2] of TTimeZonePoint = (
    (X: 62; Y: 507), (X: 62; Y: 506), (X: 62; Y: 507)
  );

  cEuropeBrussels_24: array [0..1] of TTimeZonePoint = (
    (X: 62; Y: 505), (X: 62; Y: 505)
  );

  cEuropeBrussels_25: array [0..2] of TTimeZonePoint = (
    (X: 62; Y: 506), (X: 63; Y: 506), (X: 62; Y: 506)
  );

  cEuropeBrussels_26: array [0..2] of TTimeZonePoint = (
    (X: 62; Y: 506), (X: 62; Y: 505), (X: 62; Y: 506)
  );

  cEuropeBrusselsPolygon: array[0..26] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cEuropeBrussels_0[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBrussels_1[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBrussels_2[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBrussels_3[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBrussels_4[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBrussels_5[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBrussels_6[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBrussels_7[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBrussels_8[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBrussels_9[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBrussels_10[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBrussels_11[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBrussels_12[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBrussels_13[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBrussels_14[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBrussels_15[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeBrussels_16[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBrussels_17[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBrussels_18[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeBrussels_19[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBrussels_20[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBrussels_21[0]), 
    (PointsCount: 240; FirstPoint: @cEuropeBrussels_22[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeBrussels_23[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBrussels_24[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeBrussels_25[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeBrussels_26[0])
  );

  cEuropeBrusselsBound: TTimeZoneBound = (
    Min: (X: 24; Y: 495);
    Max: (X: 64; Y: 516)
  );

  cEuropeBrussels: TTimeZoneInfo = (
    TZID: 'Europe/Brussels';
    Bound: @cEuropeBrusselsBound;
    PolygonsCount: 27;
    FirstPolygon: @cEuropeBrusselsPolygon[0]
  );

implementation

end.