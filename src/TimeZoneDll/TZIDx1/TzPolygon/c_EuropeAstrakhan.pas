unit c_EuropeAstrakhan;

interface

uses
  t_TzWorld;

const
  cEuropeAstrakhan_0: array [0..2] of TTimeZonePoint = (
    (X: 480; Y: 452), (X: 481; Y: 452), (X: 480; Y: 452)
  );

  cEuropeAstrakhan_1: array [0..1] of TTimeZonePoint = (
    (X: 482; Y: 454), (X: 482; Y: 454)
  );

  cEuropeAstrakhan_2: array [0..2] of TTimeZonePoint = (
    (X: 495; Y: 459), (X: 496; Y: 459), (X: 495; Y: 459)
  );

  cEuropeAstrakhan_3: array [0..4] of TTimeZonePoint = (
    (X: 492; Y: 462), (X: 492; Y: 463), (X: 491; Y: 463), (X: 492; Y: 463),
    (X: 492; Y: 462)
  );

  cEuropeAstrakhan_4: array [0..3] of TTimeZonePoint = (
    (X: 492; Y: 460), (X: 491; Y: 460), (X: 492; Y: 461), (X: 492; Y: 460)
  );

  cEuropeAstrakhan_5: array [0..1] of TTimeZonePoint = (
    (X: 492; Y: 461), (X: 492; Y: 461)
  );

  cEuropeAstrakhan_6: array [0..1] of TTimeZonePoint = (
    (X: 492; Y: 462), (X: 492; Y: 462)
  );

  cEuropeAstrakhan_7: array [0..4] of TTimeZonePoint = (
    (X: 491; Y: 461), (X: 491; Y: 462), (X: 490; Y: 462), (X: 491; Y: 462),
    (X: 491; Y: 461)
  );

  cEuropeAstrakhan_8: array [0..8] of TTimeZonePoint = (
    (X: 480; Y: 455), (X: 480; Y: 454), (X: 480; Y: 455), (X: 479; Y: 455),
    (X: 479; Y: 456), (X: 479; Y: 457), (X: 480; Y: 457), (X: 480; Y: 456),
    (X: 480; Y: 455)
  );

  cEuropeAstrakhan_9: array [0..1] of TTimeZonePoint = (
    (X: 491; Y: 460), (X: 491; Y: 460)
  );

  cEuropeAstrakhan_10: array [0..2] of TTimeZonePoint = (
    (X: 491; Y: 459), (X: 492; Y: 459), (X: 491; Y: 459)
  );

  cEuropeAstrakhan_11: array [0..5] of TTimeZonePoint = (
    (X: 486; Y: 456), (X: 486; Y: 457), (X: 485; Y: 458), (X: 486; Y: 458),
    (X: 486; Y: 457), (X: 486; Y: 456)
  );

  cEuropeAstrakhan_12: array [0..2] of TTimeZonePoint = (
    (X: 485; Y: 458), (X: 485; Y: 459), (X: 485; Y: 458)
  );

  cEuropeAstrakhan_13: array [0..2] of TTimeZonePoint = (
    (X: 488; Y: 460), (X: 489; Y: 460), (X: 488; Y: 460)
  );

  cEuropeAstrakhan_14: array [0..243] of TTimeZonePoint = (
    (X: 450; Y: 483), (X: 450; Y: 484), (X: 451; Y: 484), (X: 452; Y: 484),
    (X: 452; Y: 485), (X: 453; Y: 485), (X: 453; Y: 484), (X: 454; Y: 484),
    (X: 454; Y: 485), (X: 453; Y: 485), (X: 452; Y: 485), (X: 452; Y: 486),
    (X: 453; Y: 486), (X: 453; Y: 485), (X: 454; Y: 485), (X: 454; Y: 486),
    (X: 455; Y: 486), (X: 456; Y: 486), (X: 457; Y: 486), (X: 457; Y: 487),
    (X: 458; Y: 487), (X: 459; Y: 487), (X: 459; Y: 488), (X: 460; Y: 488),
    (X: 460; Y: 489), (X: 461; Y: 489), (X: 462; Y: 489), (X: 462; Y: 488),
    (X: 463; Y: 488), (X: 464; Y: 488), (X: 465; Y: 488), (X: 465; Y: 487),
    (X: 466; Y: 487), (X: 466; Y: 486), (X: 465; Y: 485), (X: 465; Y: 484),
    (X: 466; Y: 484), (X: 467; Y: 484), (X: 468; Y: 484), (X: 468; Y: 483),
    (X: 469; Y: 483), (X: 470; Y: 483), (X: 471; Y: 483), (X: 471; Y: 482),
    (X: 471; Y: 481), (X: 472; Y: 481), (X: 471; Y: 480), (X: 470; Y: 480),
    (X: 471; Y: 480), (X: 471; Y: 479), (X: 472; Y: 478), (X: 471; Y: 478),
    (X: 472; Y: 478), (X: 472; Y: 477), (X: 473; Y: 477), (X: 474; Y: 477),
    (X: 474; Y: 478), (X: 475; Y: 478), (X: 476; Y: 478), (X: 477; Y: 477),
    (X: 478; Y: 477), (X: 479; Y: 478), (X: 480; Y: 478), (X: 481; Y: 478),
    (X: 481; Y: 477), (X: 482; Y: 477), (X: 482; Y: 476), (X: 483; Y: 476),
    (X: 483; Y: 475), (X: 484; Y: 475), (X: 484; Y: 474), (X: 485; Y: 474),
    (X: 486; Y: 474), (X: 486; Y: 473), (X: 487; Y: 472), (X: 487; Y: 471),
    (X: 488; Y: 470), (X: 489; Y: 469), (X: 490; Y: 468), (X: 490; Y: 467),
    (X: 489; Y: 467), (X: 488; Y: 467), (X: 487; Y: 467), (X: 487; Y: 468),
    (X: 486; Y: 468), (X: 485; Y: 467), (X: 485; Y: 466), (X: 486; Y: 466),
    (X: 487; Y: 466), (X: 487; Y: 465), (X: 488; Y: 465), (X: 489; Y: 465),
    (X: 489; Y: 464), (X: 490; Y: 464), (X: 491; Y: 464), (X: 492; Y: 464),
    (X: 492; Y: 463), (X: 491; Y: 463), (X: 491; Y: 464), (X: 490; Y: 464),
    (X: 491; Y: 463), (X: 491; Y: 462), (X: 490; Y: 462), (X: 490; Y: 461),
    (X: 489; Y: 461), (X: 488; Y: 461), (X: 489; Y: 460), (X: 488; Y: 460),
    (X: 488; Y: 461), (X: 488; Y: 460), (X: 488; Y: 459), (X: 487; Y: 459),
    (X: 488; Y: 458), (X: 487; Y: 458), (X: 488; Y: 458), (X: 487; Y: 458),
    (X: 487; Y: 457), (X: 487; Y: 456), (X: 486; Y: 456), (X: 486; Y: 457),
    (X: 486; Y: 458), (X: 487; Y: 458), (X: 487; Y: 459), (X: 486; Y: 459),
    (X: 486; Y: 460), (X: 486; Y: 459), (X: 486; Y: 460), (X: 485; Y: 460),
    (X: 485; Y: 459), (X: 484; Y: 459), (X: 485; Y: 458), (X: 484; Y: 458),
    (X: 485; Y: 458), (X: 485; Y: 457), (X: 485; Y: 458), (X: 484; Y: 458),
    (X: 484; Y: 459), (X: 484; Y: 458), (X: 484; Y: 457), (X: 484; Y: 458),
    (X: 484; Y: 457), (X: 485; Y: 457), (X: 484; Y: 457), (X: 483; Y: 457),
    (X: 484; Y: 457), (X: 484; Y: 456), (X: 483; Y: 456), (X: 483; Y: 457),
    (X: 482; Y: 457), (X: 481; Y: 457), (X: 480; Y: 457), (X: 479; Y: 457),
    (X: 478; Y: 457), (X: 478; Y: 456), (X: 479; Y: 456), (X: 479; Y: 455),
    (X: 478; Y: 455), (X: 478; Y: 456), (X: 478; Y: 457), (X: 477; Y: 457),
    (X: 478; Y: 457), (X: 477; Y: 457), (X: 477; Y: 456), (X: 477; Y: 455),
    (X: 477; Y: 456), (X: 476; Y: 456), (X: 476; Y: 455), (X: 475; Y: 456),
    (X: 474; Y: 456), (X: 474; Y: 457), (X: 473; Y: 457), (X: 473; Y: 456),
    (X: 473; Y: 457), (X: 472; Y: 456), (X: 471; Y: 456), (X: 470; Y: 456),
    (X: 469; Y: 456), (X: 469; Y: 457), (X: 470; Y: 458), (X: 470; Y: 459),
    (X: 470; Y: 460), (X: 471; Y: 460), (X: 472; Y: 461), (X: 471; Y: 461),
    (X: 470; Y: 461), (X: 469; Y: 461), (X: 468; Y: 461), (X: 469; Y: 461),
    (X: 469; Y: 462), (X: 467; Y: 463), (X: 465; Y: 463), (X: 466; Y: 464),
    (X: 467; Y: 464), (X: 468; Y: 464), (X: 469; Y: 464), (X: 470; Y: 464),
    (X: 469; Y: 465), (X: 469; Y: 466), (X: 470; Y: 466), (X: 471; Y: 467),
    (X: 472; Y: 467), (X: 471; Y: 468), (X: 471; Y: 469), (X: 470; Y: 469),
    (X: 469; Y: 470), (X: 468; Y: 470), (X: 468; Y: 471), (X: 467; Y: 471),
    (X: 467; Y: 472), (X: 466; Y: 472), (X: 466; Y: 473), (X: 465; Y: 473),
    (X: 465; Y: 474), (X: 466; Y: 475), (X: 468; Y: 476), (X: 467; Y: 476),
    (X: 466; Y: 476), (X: 466; Y: 475), (X: 465; Y: 475), (X: 464; Y: 475),
    (X: 464; Y: 474), (X: 463; Y: 474), (X: 463; Y: 475), (X: 462; Y: 475),
    (X: 461; Y: 475), (X: 461; Y: 476), (X: 460; Y: 476), (X: 459; Y: 476),
    (X: 459; Y: 477), (X: 458; Y: 477), (X: 458; Y: 478), (X: 457; Y: 478),
    (X: 457; Y: 479), (X: 457; Y: 480), (X: 456; Y: 480), (X: 455; Y: 480),
    (X: 455; Y: 481), (X: 454; Y: 481), (X: 453; Y: 481), (X: 453; Y: 482),
    (X: 452; Y: 482), (X: 451; Y: 482), (X: 451; Y: 483), (X: 450; Y: 483)
  );

  cEuropeAstrakhanPolygon: array[0..14] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cEuropeAstrakhan_0[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAstrakhan_1[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAstrakhan_2[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeAstrakhan_3[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeAstrakhan_4[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAstrakhan_5[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAstrakhan_6[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeAstrakhan_7[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeAstrakhan_8[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAstrakhan_9[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAstrakhan_10[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeAstrakhan_11[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAstrakhan_12[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAstrakhan_13[0]), 
    (PointsCount: 244; FirstPoint: @cEuropeAstrakhan_14[0])
  );

  cEuropeAstrakhanBound: TTimeZoneBound = (
    Min: (X: 450; Y: 452);
    Max: (X: 496; Y: 489)
  );

  cEuropeAstrakhan: TTimeZoneInfo = (
    TZID: 'Europe/Astrakhan';
    Bound: @cEuropeAstrakhanBound;
    PolygonsCount: 15;
    FirstPolygon: @cEuropeAstrakhanPolygon[0]
  );

implementation

end.