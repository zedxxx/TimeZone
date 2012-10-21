unit c_AmericaMoncton;

interface

uses
  t_TzWorld;

const
  cAmericaMoncton_0: array [0..1] of TTimeZonePoint = (
    (X: -668; Y: 446), (X: -668; Y: 446)
  );

  cAmericaMoncton_1: array [0..1] of TTimeZonePoint = (
    (X: -667; Y: 447), (X: -667; Y: 447)
  );

  cAmericaMoncton_2: array [0..2] of TTimeZonePoint = (
    (X: -667; Y: 447), (X: -668; Y: 447), (X: -667; Y: 447)
  );

  cAmericaMoncton_3: array [0..1] of TTimeZonePoint = (
    (X: -667; Y: 446), (X: -667; Y: 446)
  );

  cAmericaMoncton_4: array [0..1] of TTimeZonePoint = (
    (X: -668; Y: 446), (X: -668; Y: 446)
  );

  cAmericaMoncton_5: array [0..1] of TTimeZonePoint = (
    (X: -668; Y: 446), (X: -668; Y: 446)
  );

  cAmericaMoncton_6: array [0..2] of TTimeZonePoint = (
    (X: -667; Y: 446), (X: -667; Y: 447), (X: -667; Y: 446)
  );

  cAmericaMoncton_7: array [0..11] of TTimeZonePoint = (
    (X: -669; Y: 446), (X: -669; Y: 447), (X: -668; Y: 447), (X: -668; Y: 448),
    (X: -667; Y: 448), (X: -668; Y: 448), (X: -668; Y: 447), (X: -667; Y: 447),
    (X: -668; Y: 447), (X: -668; Y: 446), (X: -668; Y: 447), (X: -669; Y: 446)
  );

  cAmericaMoncton_8: array [0..1] of TTimeZonePoint = (
    (X: -667; Y: 449), (X: -667; Y: 449)
  );

  cAmericaMoncton_9: array [0..1] of TTimeZonePoint = (
    (X: -667; Y: 450), (X: -667; Y: 450)
  );

  cAmericaMoncton_10: array [0..6] of TTimeZonePoint = (
    (X: -670; Y: 449), (X: -669; Y: 449), (X: -669; Y: 450), (X: -669; Y: 449),
    (X: -669; Y: 448), (X: -670; Y: 448), (X: -670; Y: 449)
  );

  cAmericaMoncton_11: array [0..1] of TTimeZonePoint = (
    (X: -670; Y: 449), (X: -670; Y: 449)
  );

  cAmericaMoncton_12: array [0..4] of TTimeZonePoint = (
    (X: -670; Y: 450), (X: -669; Y: 450), (X: -670; Y: 450), (X: -670; Y: 449),
    (X: -670; Y: 450)
  );

  cAmericaMoncton_13: array [0..1] of TTimeZonePoint = (
    (X: -648; Y: 467), (X: -648; Y: 467)
  );

  cAmericaMoncton_14: array [0..1] of TTimeZonePoint = (
    (X: -648; Y: 467), (X: -648; Y: 467)
  );

  cAmericaMoncton_15: array [0..1] of TTimeZonePoint = (
    (X: -648; Y: 467), (X: -648; Y: 467)
  );

  cAmericaMoncton_16: array [0..3] of TTimeZonePoint = (
    (X: -648; Y: 467), (X: -649; Y: 468), (X: -648; Y: 468), (X: -648; Y: 467)
  );

  cAmericaMoncton_17: array [0..1] of TTimeZonePoint = (
    (X: -650; Y: 471), (X: -650; Y: 471)
  );

  cAmericaMoncton_18: array [0..1] of TTimeZonePoint = (
    (X: -651; Y: 471), (X: -651; Y: 471)
  );

  cAmericaMoncton_19: array [0..2] of TTimeZonePoint = (
    (X: -650; Y: 471), (X: -651; Y: 471), (X: -650; Y: 471)
  );

  cAmericaMoncton_20: array [0..2] of TTimeZonePoint = (
    (X: -651; Y: 472), (X: -650; Y: 472), (X: -651; Y: 472)
  );

  cAmericaMoncton_21: array [0..1] of TTimeZonePoint = (
    (X: -651; Y: 472), (X: -651; Y: 472)
  );

  cAmericaMoncton_22: array [0..2] of TTimeZonePoint = (
    (X: -650; Y: 473), (X: -650; Y: 472), (X: -650; Y: 473)
  );

  cAmericaMoncton_23: array [0..2] of TTimeZonePoint = (
    (X: -650; Y: 473), (X: -649; Y: 473), (X: -650; Y: 473)
  );

  cAmericaMoncton_24: array [0..1] of TTimeZonePoint = (
    (X: -648; Y: 478), (X: -648; Y: 478)
  );

  cAmericaMoncton_25: array [0..12] of TTimeZonePoint = (
    (X: -645; Y: 479), (X: -645; Y: 478), (X: -646; Y: 478), (X: -646; Y: 477),
    (X: -646; Y: 478), (X: -646; Y: 477), (X: -647; Y: 477), (X: -647; Y: 478),
    (X: -646; Y: 478), (X: -647; Y: 478), (X: -647; Y: 479), (X: -646; Y: 479),
    (X: -645; Y: 479)
  );

  cAmericaMoncton_26: array [0..1] of TTimeZonePoint = (
    (X: -649; Y: 478), (X: -649; Y: 478)
  );

  cAmericaMoncton_27: array [0..4] of TTimeZonePoint = (
    (X: -645; Y: 480), (X: -645; Y: 479), (X: -646; Y: 479), (X: -646; Y: 480),
    (X: -645; Y: 480)
  );

  cAmericaMoncton_28: array [0..2] of TTimeZonePoint = (
    (X: -662; Y: 480), (X: -661; Y: 480), (X: -662; Y: 480)
  );

  cAmericaMoncton_29: array [0..1] of TTimeZonePoint = (
    (X: -662; Y: 480), (X: -662; Y: 480)
  );

  cAmericaMoncton_30: array [0..4] of TTimeZonePoint = (
    (X: -667; Y: 480), (X: -668; Y: 480), (X: -668; Y: 481), (X: -667; Y: 481),
    (X: -667; Y: 480)
  );

  cAmericaMoncton_31: array [0..2] of TTimeZonePoint = (
    (X: -670; Y: 451), (X: -671; Y: 451), (X: -670; Y: 451)
  );

  cAmericaMoncton_32: array [0..2] of TTimeZonePoint = (
    (X: -670; Y: 451), (X: -671; Y: 451), (X: -670; Y: 451)
  );

  cAmericaMoncton_33: array [0..1] of TTimeZonePoint = (
    (X: -638; Y: 462), (X: -638; Y: 462)
  );

  cAmericaMoncton_34: array [0..4] of TTimeZonePoint = (
    (X: -645; Y: 462), (X: -645; Y: 463), (X: -646; Y: 463), (X: -645; Y: 463),
    (X: -645; Y: 462)
  );

  cAmericaMoncton_35: array [0..1] of TTimeZonePoint = (
    (X: -646; Y: 464), (X: -646; Y: 464)
  );

  cAmericaMoncton_36: array [0..2] of TTimeZonePoint = (
    (X: -669; Y: 450), (X: -669; Y: 451), (X: -669; Y: 450)
  );

  cAmericaMoncton_37: array [0..3] of TTimeZonePoint = (
    (X: -668; Y: 451), (X: -668; Y: 450), (X: -669; Y: 450), (X: -668; Y: 451)
  );

  cAmericaMoncton_38: array [0..284] of TTimeZonePoint = (
    (X: -667; Y: 480), (X: -666; Y: 480), (X: -665; Y: 480), (X: -665; Y: 481),
    (X: -664; Y: 481), (X: -664; Y: 480), (X: -663; Y: 480), (X: -662; Y: 480),
    (X: -661; Y: 480), (X: -661; Y: 479), (X: -660; Y: 479), (X: -659; Y: 479),
    (X: -658; Y: 479), (X: -658; Y: 478), (X: -657; Y: 478), (X: -657; Y: 477),
    (X: -656; Y: 477), (X: -656; Y: 476), (X: -656; Y: 477), (X: -655; Y: 477),
    (X: -654; Y: 477), (X: -654; Y: 478), (X: -653; Y: 478), (X: -652; Y: 478),
    (X: -651; Y: 478), (X: -650; Y: 478), (X: -651; Y: 478), (X: -650; Y: 478),
    (X: -649; Y: 478), (X: -648; Y: 478), (X: -648; Y: 477), (X: -649; Y: 477),
    (X: -649; Y: 478), (X: -649; Y: 477), (X: -648; Y: 477), (X: -649; Y: 477),
    (X: -648; Y: 477), (X: -648; Y: 478), (X: -648; Y: 477), (X: -647; Y: 478),
    (X: -648; Y: 478), (X: -647; Y: 478), (X: -647; Y: 477), (X: -648; Y: 477),
    (X: -648; Y: 476), (X: -649; Y: 476), (X: -649; Y: 475), (X: -649; Y: 474),
    (X: -649; Y: 473), (X: -649; Y: 474), (X: -650; Y: 474), (X: -650; Y: 473),
    (X: -651; Y: 473), (X: -651; Y: 472), (X: -652; Y: 472), (X: -652; Y: 471),
    (X: -653; Y: 471), (X: -654; Y: 471), (X: -653; Y: 471), (X: -652; Y: 471),
    (X: -652; Y: 470), (X: -651; Y: 471), (X: -650; Y: 471), (X: -650; Y: 470),
    (X: -650; Y: 471), (X: -649; Y: 471), (X: -650; Y: 471), (X: -649; Y: 471),
    (X: -648; Y: 471), (X: -648; Y: 470), (X: -649; Y: 469), (X: -649; Y: 468),
    (X: -649; Y: 469), (X: -650; Y: 469), (X: -649; Y: 469), (X: -650; Y: 468),
    (X: -649; Y: 468), (X: -650; Y: 468), (X: -649; Y: 468), (X: -649; Y: 467),
    (X: -649; Y: 468), (X: -649; Y: 467), (X: -648; Y: 467), (X: -647; Y: 467),
    (X: -648; Y: 467), (X: -647; Y: 467), (X: -647; Y: 466), (X: -647; Y: 465),
    (X: -646; Y: 465), (X: -647; Y: 465), (X: -646; Y: 464), (X: -646; Y: 463),
    (X: -646; Y: 464), (X: -645; Y: 464), (X: -645; Y: 463), (X: -646; Y: 463),
    (X: -646; Y: 462), (X: -645; Y: 462), (X: -644; Y: 462), (X: -643; Y: 462),
    (X: -642; Y: 462), (X: -641; Y: 462), (X: -641; Y: 461), (X: -641; Y: 462),
    (X: -641; Y: 461), (X: -641; Y: 462), (X: -641; Y: 461), (X: -641; Y: 462),
    (X: -640; Y: 462), (X: -639; Y: 462), (X: -639; Y: 461), (X: -639; Y: 462),
    (X: -639; Y: 461), (X: -639; Y: 462), (X: -639; Y: 461), (X: -639; Y: 462),
    (X: -638; Y: 461), (X: -639; Y: 461), (X: -640; Y: 461), (X: -640; Y: 460),
    (X: -640; Y: 461), (X: -641; Y: 461), (X: -641; Y: 460), (X: -640; Y: 460),
    (X: -641; Y: 460), (X: -642; Y: 459), (X: -643; Y: 458), (X: -643; Y: 459),
    (X: -644; Y: 459), (X: -644; Y: 458), (X: -645; Y: 458), (X: -645; Y: 457),
    (X: -646; Y: 457), (X: -645; Y: 457), (X: -645; Y: 458), (X: -645; Y: 459),
    (X: -645; Y: 460), (X: -646; Y: 460), (X: -646; Y: 459), (X: -645; Y: 459),
    (X: -646; Y: 459), (X: -646; Y: 458), (X: -647; Y: 458), (X: -647; Y: 457),
    (X: -646; Y: 457), (X: -647; Y: 457), (X: -647; Y: 456), (X: -648; Y: 456),
    (X: -649; Y: 456), (X: -650; Y: 456), (X: -650; Y: 455), (X: -651; Y: 455),
    (X: -652; Y: 455), (X: -653; Y: 455), (X: -653; Y: 454), (X: -654; Y: 454),
    (X: -655; Y: 454), (X: -655; Y: 453), (X: -656; Y: 453), (X: -657; Y: 453),
    (X: -658; Y: 453), (X: -658; Y: 452), (X: -659; Y: 452), (X: -660; Y: 452),
    (X: -660; Y: 453), (X: -661; Y: 453), (X: -660; Y: 453), (X: -661; Y: 453),
    (X: -661; Y: 452), (X: -662; Y: 452), (X: -662; Y: 451), (X: -663; Y: 451),
    (X: -664; Y: 451), (X: -665; Y: 451), (X: -665; Y: 452), (X: -665; Y: 451),
    (X: -666; Y: 451), (X: -667; Y: 451), (X: -668; Y: 451), (X: -668; Y: 450),
    (X: -668; Y: 451), (X: -668; Y: 450), (X: -668; Y: 451), (X: -669; Y: 451),
    (X: -669; Y: 450), (X: -669; Y: 451), (X: -668; Y: 451), (X: -669; Y: 451),
    (X: -669; Y: 452), (X: -670; Y: 452), (X: -670; Y: 451), (X: -670; Y: 452),
    (X: -670; Y: 451), (X: -670; Y: 452), (X: -670; Y: 451), (X: -671; Y: 451),
    (X: -670; Y: 451), (X: -671; Y: 451), (X: -671; Y: 452), (X: -672; Y: 452),
    (X: -673; Y: 452), (X: -673; Y: 451), (X: -674; Y: 451), (X: -674; Y: 452),
    (X: -675; Y: 452), (X: -675; Y: 453), (X: -674; Y: 453), (X: -674; Y: 454),
    (X: -675; Y: 454), (X: -675; Y: 455), (X: -674; Y: 455), (X: -674; Y: 456),
    (X: -675; Y: 456), (X: -676; Y: 456), (X: -677; Y: 456), (X: -677; Y: 457),
    (X: -678; Y: 457), (X: -678; Y: 458), (X: -678; Y: 459), (X: -678; Y: 460),
    (X: -678; Y: 461), (X: -678; Y: 462), (X: -678; Y: 463), (X: -678; Y: 464),
    (X: -678; Y: 466), (X: -678; Y: 467), (X: -678; Y: 468), (X: -678; Y: 469),
    (X: -678; Y: 470), (X: -678; Y: 471), (X: -679; Y: 471), (X: -679; Y: 472),
    (X: -680; Y: 472), (X: -681; Y: 473), (X: -682; Y: 473), (X: -682; Y: 474),
    (X: -683; Y: 474), (X: -684; Y: 474), (X: -684; Y: 473), (X: -685; Y: 473),
    (X: -686; Y: 473), (X: -686; Y: 472), (X: -687; Y: 472), (X: -688; Y: 472),
    (X: -689; Y: 472), (X: -690; Y: 472), (X: -690; Y: 473), (X: -691; Y: 473),
    (X: -690; Y: 473), (X: -691; Y: 473), (X: -690; Y: 473), (X: -691; Y: 473),
    (X: -690; Y: 473), (X: -689; Y: 473), (X: -688; Y: 473), (X: -688; Y: 474),
    (X: -687; Y: 474), (X: -686; Y: 474), (X: -684; Y: 475), (X: -684; Y: 476),
    (X: -684; Y: 477), (X: -684; Y: 478), (X: -684; Y: 479), (X: -682; Y: 479),
    (X: -681; Y: 479), (X: -681; Y: 480), (X: -680; Y: 480), (X: -678; Y: 480),
    (X: -676; Y: 480), (X: -676; Y: 479), (X: -675; Y: 479), (X: -674; Y: 479),
    (X: -674; Y: 478), (X: -674; Y: 479), (X: -673; Y: 479), (X: -674; Y: 479),
    (X: -673; Y: 479), (X: -672; Y: 479), (X: -671; Y: 479), (X: -670; Y: 479),
    (X: -669; Y: 479), (X: -670; Y: 479), (X: -669; Y: 480), (X: -668; Y: 480),
    (X: -667; Y: 480)
  );

  cAmericaMonctonPolygon: array[0..38] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaMoncton_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMoncton_1[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMoncton_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMoncton_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMoncton_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMoncton_5[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMoncton_6[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaMoncton_7[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMoncton_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMoncton_9[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaMoncton_10[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMoncton_11[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaMoncton_12[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMoncton_13[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMoncton_14[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMoncton_15[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaMoncton_16[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMoncton_17[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMoncton_18[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMoncton_19[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMoncton_20[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMoncton_21[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMoncton_22[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMoncton_23[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMoncton_24[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaMoncton_25[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMoncton_26[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaMoncton_27[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMoncton_28[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMoncton_29[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaMoncton_30[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMoncton_31[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMoncton_32[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMoncton_33[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaMoncton_34[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMoncton_35[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMoncton_36[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaMoncton_37[0]), 
    (PointsCount: 285; FirstPoint: @cAmericaMoncton_38[0])
  );

  cAmericaMonctonBound: TTimeZoneBound = (
    Min: (X: -691; Y: 446);
    Max: (X: -638; Y: 481)
  );

  cAmericaMoncton: TTimeZoneInfo = (
    TZID: 'America/Moncton';
    Bound: @cAmericaMonctonBound;
    PolygonsCount: 39;
    FirstPolygon: @cAmericaMonctonPolygon[0]
  );

implementation

end.