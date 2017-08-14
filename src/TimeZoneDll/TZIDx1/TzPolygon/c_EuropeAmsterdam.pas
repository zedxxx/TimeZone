unit c_EuropeAmsterdam;

interface

uses
  t_TzWorld;

const
  cEuropeAmsterdam_0: array [0..210] of TTimeZonePoint = (
    (X: 48; Y: 515), (X: 47; Y: 515), (X: 48; Y: 515), (X: 47; Y: 515),
    (X: 47; Y: 514), (X: 46; Y: 514), (X: 45; Y: 514), (X: 45; Y: 515),
    (X: 44; Y: 515), (X: 44; Y: 514), (X: 44; Y: 515), (X: 44; Y: 514),
    (X: 43; Y: 514), (X: 42; Y: 514), (X: 42; Y: 513), (X: 41; Y: 513),
    (X: 41; Y: 512), (X: 40; Y: 512), (X: 39; Y: 512), (X: 38; Y: 512),
    (X: 38; Y: 513), (X: 37; Y: 513), (X: 36; Y: 513), (X: 35; Y: 513),
    (X: 35; Y: 512), (X: 34; Y: 512), (X: 34; Y: 513), (X: 34; Y: 514),
    (X: 33; Y: 514), (X: 31; Y: 516), (X: 32; Y: 517), (X: 33; Y: 517),
    (X: 34; Y: 518), (X: 34; Y: 519), (X: 35; Y: 519), (X: 36; Y: 519),
    (X: 36; Y: 520), (X: 37; Y: 520), (X: 37; Y: 521), (X: 38; Y: 521),
    (X: 38; Y: 522), (X: 39; Y: 522), (X: 40; Y: 522), (X: 40; Y: 523),
    (X: 41; Y: 523), (X: 42; Y: 524), (X: 42; Y: 525), (X: 42; Y: 526),
    (X: 43; Y: 526), (X: 43; Y: 528), (X: 44; Y: 529), (X: 43; Y: 529),
    (X: 43; Y: 530), (X: 44; Y: 531), (X: 45; Y: 533), (X: 46; Y: 533),
    (X: 46; Y: 534), (X: 47; Y: 534), (X: 49; Y: 535), (X: 50; Y: 535),
    (X: 51; Y: 535), (X: 52; Y: 536), (X: 54; Y: 536), (X: 55; Y: 536),
    (X: 56; Y: 537), (X: 57; Y: 537), (X: 58; Y: 537), (X: 59; Y: 537),
    (X: 60; Y: 537), (X: 61; Y: 537), (X: 62; Y: 537), (X: 63; Y: 537),
    (X: 64; Y: 537), (X: 65; Y: 537), (X: 65; Y: 536), (X: 66; Y: 536),
    (X: 67; Y: 536), (X: 67; Y: 535), (X: 68; Y: 535), (X: 69; Y: 535),
    (X: 69; Y: 534), (X: 70; Y: 534), (X: 70; Y: 533), (X: 71; Y: 533),
    (X: 72; Y: 533), (X: 72; Y: 532), (X: 72; Y: 531), (X: 72; Y: 530),
    (X: 72; Y: 529), (X: 71; Y: 529), (X: 71; Y: 528), (X: 71; Y: 527),
    (X: 71; Y: 526), (X: 70; Y: 526), (X: 69; Y: 526), (X: 69; Y: 527),
    (X: 69; Y: 526), (X: 68; Y: 526), (X: 68; Y: 527), (X: 68; Y: 526),
    (X: 68; Y: 527), (X: 68; Y: 526), (X: 67; Y: 526), (X: 68; Y: 526),
    (X: 67; Y: 526), (X: 67; Y: 525), (X: 67; Y: 526), (X: 67; Y: 525),
    (X: 68; Y: 525), (X: 69; Y: 525), (X: 69; Y: 524), (X: 69; Y: 525),
    (X: 69; Y: 524), (X: 70; Y: 524), (X: 70; Y: 525), (X: 70; Y: 524),
    (X: 71; Y: 524), (X: 71; Y: 523), (X: 70; Y: 523), (X: 71; Y: 523),
    (X: 71; Y: 522), (X: 70; Y: 522), (X: 69; Y: 522), (X: 69; Y: 521),
    (X: 68; Y: 521), (X: 67; Y: 521), (X: 68; Y: 521), (X: 67; Y: 521),
    (X: 67; Y: 520), (X: 68; Y: 520), (X: 68; Y: 519), (X: 67; Y: 519),
    (X: 66; Y: 519), (X: 65; Y: 519), (X: 64; Y: 519), (X: 64; Y: 518),
    (X: 63; Y: 518), (X: 63; Y: 519), (X: 63; Y: 518), (X: 63; Y: 519),
    (X: 62; Y: 519), (X: 61; Y: 519), (X: 62; Y: 519), (X: 62; Y: 518),
    (X: 61; Y: 518), (X: 61; Y: 519), (X: 60; Y: 519), (X: 60; Y: 518),
    (X: 59; Y: 518), (X: 60; Y: 518), (X: 59; Y: 518), (X: 60; Y: 518),
    (X: 60; Y: 517), (X: 61; Y: 517), (X: 61; Y: 516), (X: 62; Y: 516),
    (X: 62; Y: 515), (X: 62; Y: 514), (X: 62; Y: 513), (X: 61; Y: 513),
    (X: 61; Y: 512), (X: 62; Y: 512), (X: 61; Y: 512), (X: 62; Y: 512),
    (X: 62; Y: 511), (X: 61; Y: 511), (X: 60; Y: 511), (X: 60; Y: 510),
    (X: 59; Y: 510), (X: 59; Y: 511), (X: 59; Y: 510), (X: 60; Y: 510),
    (X: 60; Y: 509), (X: 61; Y: 509), (X: 61; Y: 508), (X: 61; Y: 509),
    (X: 60; Y: 509), (X: 60; Y: 508), (X: 59; Y: 508), (X: 58; Y: 508),
    (X: 57; Y: 508), (X: 56; Y: 508), (X: 57; Y: 508), (X: 56; Y: 508),
    (X: 56; Y: 509), (X: 57; Y: 509), (X: 58; Y: 509), (X: 58; Y: 510),
    (X: 57; Y: 510), (X: 58; Y: 510), (X: 58; Y: 511), (X: 59; Y: 511),
    (X: 58; Y: 511), (X: 58; Y: 512), (X: 57; Y: 512), (X: 56; Y: 512),
    (X: 57; Y: 512), (X: 56; Y: 512), (X: 56; Y: 513), (X: 55; Y: 513),
    (X: 54; Y: 513), (X: 53; Y: 513), (X: 52; Y: 513), (X: 51; Y: 513),
    (X: 51; Y: 514), (X: 51; Y: 515), (X: 50; Y: 515), (X: 50; Y: 514),
    (X: 49; Y: 514), (X: 48; Y: 514), (X: 48; Y: 515)
  );

  cEuropeAmsterdam_1: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 514)
  );

  cEuropeAmsterdam_2: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 514)
  );

  cEuropeAmsterdam_3: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 515), (X: 49; Y: 515)
  );

  cEuropeAmsterdam_4: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 514)
  );

  cEuropeAmsterdam_5: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 514)
  );

  cEuropeAmsterdam_6: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 515), (X: 49; Y: 515)
  );

  cEuropeAmsterdam_7: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 514)
  );

  cEuropeAmsterdam_8: array [0..1] of TTimeZonePoint = (
    (X: 48; Y: 514), (X: 48; Y: 514)
  );

  cEuropeAmsterdam_9: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 514)
  );

  cEuropeAmsterdam_10: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 514)
  );

  cEuropeAmsterdam_11: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 515), (X: 49; Y: 515)
  );

  cEuropeAmsterdam_12: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 514)
  );

  cEuropeAmsterdam_13: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 514)
  );

  cEuropeAmsterdam_14: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 514)
  );

  cEuropeAmsterdam_15: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 514)
  );

  cEuropeAmsterdam_16: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 514)
  );

  cEuropeAmsterdam_17: array [0..1] of TTimeZonePoint = (
    (X: 48; Y: 514), (X: 48; Y: 514)
  );

  cEuropeAmsterdam_18: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 514)
  );

  cEuropeAmsterdam_19: array [0..2] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 515), (X: 49; Y: 514)
  );

  cEuropeAmsterdam_20: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 514)
  );

  cEuropeAmsterdam_21: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 49; Y: 514)
  );

  cEuropeAmsterdam_22: array [0..6] of TTimeZonePoint = (
    (X: 49; Y: 514), (X: 50; Y: 514), (X: 50; Y: 515), (X: 49; Y: 515),
    (X: 50; Y: 515), (X: 49; Y: 515), (X: 49; Y: 514)
  );

  cEuropeAmsterdamPolygon: array[0..22] of TTimeZonePolygon = (
    (PointsCount: 211; FirstPoint: @cEuropeAmsterdam_0[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAmsterdam_1[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAmsterdam_2[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAmsterdam_3[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAmsterdam_4[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAmsterdam_5[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAmsterdam_6[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAmsterdam_7[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAmsterdam_8[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAmsterdam_9[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAmsterdam_10[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAmsterdam_11[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAmsterdam_12[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAmsterdam_13[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAmsterdam_14[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAmsterdam_15[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAmsterdam_16[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAmsterdam_17[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAmsterdam_18[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAmsterdam_19[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAmsterdam_20[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAmsterdam_21[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeAmsterdam_22[0])
  );

  cEuropeAmsterdamBound: TTimeZoneBound = (
    Min: (X: 31; Y: 508);
    Max: (X: 72; Y: 537)
  );

  cEuropeAmsterdam: TTimeZoneInfo = (
    TZID: 'Europe/Amsterdam';
    Bound: @cEuropeAmsterdamBound;
    PolygonsCount: 23;
    FirstPolygon: @cEuropeAmsterdamPolygon[0]
  );

implementation

end.