unit c_EuropeAmsterdam;

interface

uses
  t_TzWorld;

const
  cEuropeAmsterdam_0: array [0..1] of TTimeZonePoint = (
    (X: 40; Y: 518), (X: 40; Y: 518)
  );

  cEuropeAmsterdam_1: array [0..2] of TTimeZonePoint = (
    (X: 39; Y: 518), (X: 40; Y: 518), (X: 39; Y: 518)
  );

  cEuropeAmsterdam_2: array [0..35] of TTimeZonePoint = (
    (X: 42; Y: 514), (X: 42; Y: 513), (X: 41; Y: 513), (X: 41; Y: 512),
    (X: 40; Y: 512), (X: 39; Y: 512), (X: 38; Y: 512), (X: 38; Y: 513),
    (X: 37; Y: 513), (X: 36; Y: 513), (X: 35; Y: 513), (X: 35; Y: 512),
    (X: 34; Y: 512), (X: 34; Y: 513), (X: 34; Y: 514), (X: 35; Y: 514),
    (X: 36; Y: 514), (X: 37; Y: 514), (X: 37; Y: 513), (X: 38; Y: 513),
    (X: 38; Y: 514), (X: 38; Y: 513), (X: 39; Y: 513), (X: 39; Y: 514),
    (X: 40; Y: 514), (X: 41; Y: 514), (X: 41; Y: 513), (X: 42; Y: 513),
    (X: 41; Y: 513), (X: 41; Y: 514), (X: 42; Y: 513), (X: 42; Y: 514),
    (X: 42; Y: 513), (X: 42; Y: 514), (X: 42; Y: 513), (X: 42; Y: 514)
  );

  cEuropeAmsterdam_3: array [0..1] of TTimeZonePoint = (
    (X: 41; Y: 514), (X: 41; Y: 514)
  );

  cEuropeAmsterdam_4: array [0..2] of TTimeZonePoint = (
    (X: 44; Y: 517), (X: 43; Y: 517), (X: 44; Y: 517)
  );

  cEuropeAmsterdam_5: array [0..1] of TTimeZonePoint = (
    (X: 39; Y: 517), (X: 39; Y: 517)
  );

  cEuropeAmsterdam_6: array [0..3] of TTimeZonePoint = (
    (X: 43; Y: 517), (X: 43; Y: 518), (X: 44; Y: 517), (X: 43; Y: 517)
  );

  cEuropeAmsterdam_7: array [0..1] of TTimeZonePoint = (
    (X: 37; Y: 516), (X: 37; Y: 516)
  );

  cEuropeAmsterdam_8: array [0..1] of TTimeZonePoint = (
    (X: 37; Y: 517), (X: 37; Y: 517)
  );

  cEuropeAmsterdam_9: array [0..14] of TTimeZonePoint = (
    (X: 39; Y: 518), (X: 38; Y: 518), (X: 38; Y: 517), (X: 39; Y: 517),
    (X: 40; Y: 517), (X: 41; Y: 517), (X: 41; Y: 516), (X: 40; Y: 516),
    (X: 39; Y: 516), (X: 39; Y: 517), (X: 38; Y: 517), (X: 37; Y: 517),
    (X: 38; Y: 517), (X: 38; Y: 518), (X: 39; Y: 518)
  );

  cEuropeAmsterdam_10: array [0..2] of TTimeZonePoint = (
    (X: 39; Y: 517), (X: 40; Y: 517), (X: 39; Y: 517)
  );

  cEuropeAmsterdam_11: array [0..2] of TTimeZonePoint = (
    (X: 40; Y: 517), (X: 40; Y: 518), (X: 40; Y: 517)
  );

  cEuropeAmsterdam_12: array [0..2] of TTimeZonePoint = (
    (X: 66; Y: 535), (X: 66; Y: 536), (X: 66; Y: 535)
  );

  cEuropeAmsterdam_13: array [0..4] of TTimeZonePoint = (
    (X: 65; Y: 535), (X: 64; Y: 535), (X: 64; Y: 536), (X: 65; Y: 536),
    (X: 65; Y: 535)
  );

  cEuropeAmsterdam_14: array [0..265] of TTimeZonePoint = (
    (X: 60; Y: 517), (X: 61; Y: 517), (X: 60; Y: 517), (X: 61; Y: 517),
    (X: 61; Y: 516), (X: 62; Y: 516), (X: 62; Y: 515), (X: 62; Y: 514),
    (X: 62; Y: 513), (X: 61; Y: 513), (X: 61; Y: 512), (X: 62; Y: 512),
    (X: 61; Y: 512), (X: 62; Y: 512), (X: 61; Y: 511), (X: 60; Y: 511),
    (X: 60; Y: 510), (X: 59; Y: 510), (X: 59; Y: 511), (X: 59; Y: 510),
    (X: 60; Y: 510), (X: 60; Y: 509), (X: 61; Y: 509), (X: 60; Y: 509),
    (X: 60; Y: 508), (X: 59; Y: 508), (X: 58; Y: 508), (X: 57; Y: 508),
    (X: 56; Y: 509), (X: 57; Y: 509), (X: 58; Y: 510), (X: 57; Y: 510),
    (X: 58; Y: 510), (X: 58; Y: 511), (X: 59; Y: 511), (X: 58; Y: 512),
    (X: 57; Y: 512), (X: 56; Y: 512), (X: 56; Y: 513), (X: 55; Y: 513),
    (X: 54; Y: 513), (X: 53; Y: 513), (X: 52; Y: 513), (X: 51; Y: 513),
    (X: 51; Y: 514), (X: 51; Y: 515), (X: 50; Y: 515), (X: 50; Y: 514),
    (X: 49; Y: 514), (X: 48; Y: 514), (X: 48; Y: 515), (X: 47; Y: 515),
    (X: 47; Y: 514), (X: 46; Y: 514), (X: 45; Y: 514), (X: 45; Y: 515),
    (X: 44; Y: 515), (X: 44; Y: 514), (X: 43; Y: 514), (X: 42; Y: 514),
    (X: 41; Y: 514), (X: 40; Y: 514), (X: 40; Y: 515), (X: 39; Y: 514),
    (X: 38; Y: 514), (X: 37; Y: 514), (X: 37; Y: 515), (X: 36; Y: 514),
    (X: 36; Y: 515), (X: 35; Y: 515), (X: 34; Y: 515), (X: 35; Y: 516),
    (X: 36; Y: 516), (X: 37; Y: 516), (X: 38; Y: 516), (X: 39; Y: 516),
    (X: 39; Y: 515), (X: 40; Y: 515), (X: 41; Y: 515), (X: 41; Y: 514),
    (X: 42; Y: 514), (X: 42; Y: 515), (X: 42; Y: 514), (X: 43; Y: 515),
    (X: 43; Y: 514), (X: 43; Y: 515), (X: 42; Y: 515), (X: 41; Y: 515),
    (X: 40; Y: 516), (X: 41; Y: 516), (X: 42; Y: 516), (X: 41; Y: 516),
    (X: 41; Y: 517), (X: 42; Y: 516), (X: 43; Y: 516), (X: 44; Y: 516),
    (X: 44; Y: 517), (X: 43; Y: 517), (X: 42; Y: 517), (X: 41; Y: 517),
    (X: 40; Y: 517), (X: 40; Y: 518), (X: 39; Y: 518), (X: 40; Y: 518),
    (X: 41; Y: 518), (X: 40; Y: 518), (X: 41; Y: 518), (X: 42; Y: 518),
    (X: 42; Y: 517), (X: 43; Y: 517), (X: 44; Y: 517), (X: 45; Y: 517),
    (X: 46; Y: 517), (X: 45; Y: 517), (X: 44; Y: 517), (X: 43; Y: 517),
    (X: 43; Y: 518), (X: 42; Y: 518), (X: 43; Y: 518), (X: 42; Y: 518),
    (X: 41; Y: 518), (X: 41; Y: 519), (X: 40; Y: 519), (X: 41; Y: 519),
    (X: 40; Y: 519), (X: 40; Y: 520), (X: 41; Y: 520), (X: 40; Y: 520),
    (X: 41; Y: 520), (X: 41; Y: 519), (X: 40; Y: 519), (X: 41; Y: 519),
    (X: 41; Y: 520), (X: 42; Y: 520), (X: 43; Y: 521), (X: 43; Y: 522),
    (X: 44; Y: 522), (X: 44; Y: 523), (X: 45; Y: 523), (X: 45; Y: 524),
    (X: 46; Y: 524), (X: 46; Y: 525), (X: 47; Y: 525), (X: 47; Y: 524),
    (X: 48; Y: 524), (X: 49; Y: 524), (X: 50; Y: 524), (X: 49; Y: 524),
    (X: 50; Y: 524), (X: 50; Y: 523), (X: 50; Y: 524), (X: 50; Y: 523),
    (X: 51; Y: 523), (X: 52; Y: 523), (X: 53; Y: 523), (X: 54; Y: 523),
    (X: 54; Y: 522), (X: 55; Y: 523), (X: 56; Y: 523), (X: 56; Y: 524),
    (X: 57; Y: 524), (X: 58; Y: 524), (X: 58; Y: 525), (X: 59; Y: 525),
    (X: 59; Y: 526), (X: 58; Y: 526), (X: 59; Y: 526), (X: 58; Y: 526),
    (X: 59; Y: 526), (X: 58; Y: 526), (X: 57; Y: 526), (X: 56; Y: 526),
    (X: 56; Y: 527), (X: 56; Y: 528), (X: 57; Y: 528), (X: 57; Y: 529),
    (X: 56; Y: 529), (X: 56; Y: 528), (X: 55; Y: 528), (X: 55; Y: 529),
    (X: 54; Y: 528), (X: 54; Y: 529), (X: 54; Y: 530), (X: 54; Y: 531),
    (X: 54; Y: 532), (X: 55; Y: 532), (X: 55; Y: 533), (X: 56; Y: 533),
    (X: 57; Y: 533), (X: 58; Y: 534), (X: 59; Y: 534), (X: 60; Y: 534),
    (X: 61; Y: 534), (X: 62; Y: 534), (X: 63; Y: 534), (X: 64; Y: 534),
    (X: 65; Y: 534), (X: 66; Y: 534), (X: 66; Y: 535), (X: 67; Y: 535),
    (X: 68; Y: 535), (X: 68; Y: 534), (X: 68; Y: 535), (X: 69; Y: 534),
    (X: 69; Y: 533), (X: 70; Y: 533), (X: 71; Y: 533), (X: 72; Y: 532),
    (X: 72; Y: 531), (X: 72; Y: 530), (X: 72; Y: 529), (X: 71; Y: 529),
    (X: 71; Y: 528), (X: 71; Y: 527), (X: 71; Y: 526), (X: 70; Y: 526),
    (X: 69; Y: 526), (X: 69; Y: 527), (X: 69; Y: 526), (X: 68; Y: 526),
    (X: 68; Y: 527), (X: 68; Y: 526), (X: 68; Y: 527), (X: 68; Y: 526),
    (X: 67; Y: 526), (X: 68; Y: 526), (X: 67; Y: 526), (X: 67; Y: 525),
    (X: 68; Y: 525), (X: 69; Y: 525), (X: 69; Y: 524), (X: 70; Y: 524),
    (X: 70; Y: 525), (X: 70; Y: 524), (X: 71; Y: 524), (X: 71; Y: 523),
    (X: 70; Y: 523), (X: 71; Y: 523), (X: 71; Y: 522), (X: 70; Y: 522),
    (X: 69; Y: 522), (X: 69; Y: 521), (X: 68; Y: 521), (X: 67; Y: 521),
    (X: 68; Y: 521), (X: 67; Y: 521), (X: 67; Y: 520), (X: 68; Y: 520),
    (X: 68; Y: 519), (X: 67; Y: 519), (X: 66; Y: 519), (X: 65; Y: 519),
    (X: 64; Y: 519), (X: 64; Y: 518), (X: 64; Y: 519), (X: 63; Y: 519),
    (X: 63; Y: 518), (X: 63; Y: 519), (X: 62; Y: 519), (X: 61; Y: 519),
    (X: 62; Y: 519), (X: 62; Y: 518), (X: 61; Y: 518), (X: 61; Y: 519),
    (X: 60; Y: 518), (X: 60; Y: 517)
  );

  cEuropeAmsterdam_15: array [0..1] of TTimeZonePoint = (
    (X: 49; Y: 524), (X: 49; Y: 524)
  );

  cEuropeAmsterdam_16: array [0..24] of TTimeZonePoint = (
    (X: 56; Y: 524), (X: 55; Y: 524), (X: 55; Y: 523), (X: 56; Y: 523),
    (X: 55; Y: 523), (X: 54; Y: 523), (X: 53; Y: 523), (X: 52; Y: 523),
    (X: 51; Y: 523), (X: 51; Y: 524), (X: 52; Y: 524), (X: 53; Y: 524),
    (X: 53; Y: 525), (X: 54; Y: 525), (X: 55; Y: 525), (X: 55; Y: 526),
    (X: 56; Y: 526), (X: 57; Y: 526), (X: 58; Y: 526), (X: 58; Y: 525),
    (X: 59; Y: 525), (X: 58; Y: 525), (X: 58; Y: 524), (X: 57; Y: 524),
    (X: 56; Y: 524)
  );

  cEuropeAmsterdam_17: array [0..1] of TTimeZonePoint = (
    (X: 51; Y: 525), (X: 51; Y: 525)
  );

  cEuropeAmsterdam_18: array [0..31] of TTimeZonePoint = (
    (X: 48; Y: 530), (X: 48; Y: 529), (X: 49; Y: 529), (X: 50; Y: 529),
    (X: 51; Y: 529), (X: 51; Y: 528), (X: 51; Y: 527), (X: 52; Y: 527),
    (X: 52; Y: 528), (X: 53; Y: 528), (X: 53; Y: 527), (X: 52; Y: 527),
    (X: 52; Y: 526), (X: 51; Y: 526), (X: 50; Y: 526), (X: 51; Y: 526),
    (X: 51; Y: 525), (X: 50; Y: 525), (X: 51; Y: 525), (X: 51; Y: 524),
    (X: 50; Y: 524), (X: 49; Y: 524), (X: 48; Y: 524), (X: 47; Y: 524),
    (X: 47; Y: 525), (X: 46; Y: 525), (X: 46; Y: 526), (X: 46; Y: 527),
    (X: 47; Y: 528), (X: 47; Y: 529), (X: 47; Y: 530), (X: 48; Y: 530)
  );

  cEuropeAmsterdam_19: array [0..8] of TTimeZonePoint = (
    (X: 48; Y: 530), (X: 47; Y: 530), (X: 47; Y: 531), (X: 48; Y: 531),
    (X: 48; Y: 532), (X: 49; Y: 532), (X: 49; Y: 531), (X: 49; Y: 530),
    (X: 48; Y: 530)
  );

  cEuropeAmsterdam_20: array [0..6] of TTimeZonePoint = (
    (X: 50; Y: 533), (X: 51; Y: 533), (X: 50; Y: 533), (X: 50; Y: 532),
    (X: 49; Y: 532), (X: 49; Y: 533), (X: 50; Y: 533)
  );

  cEuropeAmsterdam_21: array [0..2] of TTimeZonePoint = (
    (X: 51; Y: 533), (X: 52; Y: 533), (X: 51; Y: 533)
  );

  cEuropeAmsterdam_22: array [0..14] of TTimeZonePoint = (
    (X: 52; Y: 534), (X: 52; Y: 533), (X: 52; Y: 534), (X: 53; Y: 534),
    (X: 54; Y: 534), (X: 55; Y: 534), (X: 55; Y: 535), (X: 56; Y: 535),
    (X: 56; Y: 534), (X: 55; Y: 534), (X: 54; Y: 534), (X: 55; Y: 534),
    (X: 54; Y: 534), (X: 53; Y: 534), (X: 52; Y: 534)
  );

  cEuropeAmsterdam_23: array [0..1] of TTimeZonePoint = (
    (X: 54; Y: 531), (X: 54; Y: 531)
  );

  cEuropeAmsterdam_24: array [0..9] of TTimeZonePoint = (
    (X: 56; Y: 534), (X: 56; Y: 535), (X: 57; Y: 535), (X: 58; Y: 535),
    (X: 59; Y: 535), (X: 60; Y: 535), (X: 59; Y: 535), (X: 58; Y: 534),
    (X: 57; Y: 534), (X: 56; Y: 534)
  );

  cEuropeAmsterdam_25: array [0..4] of TTimeZonePoint = (
    (X: 61; Y: 534), (X: 60; Y: 534), (X: 60; Y: 535), (X: 61; Y: 535),
    (X: 61; Y: 534)
  );

  cEuropeAmsterdam_26: array [0..4] of TTimeZonePoint = (
    (X: 62; Y: 535), (X: 61; Y: 535), (X: 62; Y: 535), (X: 63; Y: 535),
    (X: 62; Y: 535)
  );

  cEuropeAmsterdamPolygon: array[0..26] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cEuropeAmsterdam_0[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAmsterdam_1[0]), 
    (PointsCount: 36; FirstPoint: @cEuropeAmsterdam_2[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAmsterdam_3[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAmsterdam_4[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAmsterdam_5[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeAmsterdam_6[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAmsterdam_7[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAmsterdam_8[0]), 
    (PointsCount: 15; FirstPoint: @cEuropeAmsterdam_9[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAmsterdam_10[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAmsterdam_11[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAmsterdam_12[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeAmsterdam_13[0]), 
    (PointsCount: 266; FirstPoint: @cEuropeAmsterdam_14[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAmsterdam_15[0]), 
    (PointsCount: 25; FirstPoint: @cEuropeAmsterdam_16[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAmsterdam_17[0]), 
    (PointsCount: 32; FirstPoint: @cEuropeAmsterdam_18[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeAmsterdam_19[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeAmsterdam_20[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAmsterdam_21[0]), 
    (PointsCount: 15; FirstPoint: @cEuropeAmsterdam_22[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAmsterdam_23[0]), 
    (PointsCount: 10; FirstPoint: @cEuropeAmsterdam_24[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeAmsterdam_25[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeAmsterdam_26[0])
  );

  cEuropeAmsterdamBound: TTimeZoneBound = (
    Min: (X: 34; Y: 508);
    Max: (X: 72; Y: 536)
  );

  cEuropeAmsterdam: TTimeZoneInfo = (
    TZID: 'Europe/Amsterdam';
    Bound: @cEuropeAmsterdamBound;
    PolygonsCount: 27;
    FirstPolygon: @cEuropeAmsterdamPolygon[0]
  );

implementation

end.