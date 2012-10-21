unit c_AmericaHalifax;

interface

uses
  t_TzWorld;

const
  cAmericaHalifax_0: array [0..1] of TTimeZonePoint = (
    (X: -656; Y: 434), (X: -656; Y: 434)
  );

  cAmericaHalifax_1: array [0..11] of TTimeZonePoint = (
    (X: -600; Y: 439), (X: -601; Y: 439), (X: -601; Y: 440), (X: -601; Y: 439),
    (X: -600; Y: 439), (X: -599; Y: 439), (X: -599; Y: 440), (X: -598; Y: 440),
    (X: -597; Y: 440), (X: -598; Y: 440), (X: -599; Y: 439), (X: -600; Y: 439)
  );

  cAmericaHalifax_2: array [0..6] of TTimeZonePoint = (
    (X: -664; Y: 442), (X: -664; Y: 443), (X: -663; Y: 443), (X: -664; Y: 443),
    (X: -663; Y: 443), (X: -663; Y: 442), (X: -664; Y: 442)
  );

  cAmericaHalifax_3: array [0..1] of TTimeZonePoint = (
    (X: -628; Y: 447), (X: -628; Y: 447)
  );

  cAmericaHalifax_4: array [0..1] of TTimeZonePoint = (
    (X: -628; Y: 447), (X: -628; Y: 447)
  );

  cAmericaHalifax_5: array [0..4] of TTimeZonePoint = (
    (X: -627; Y: 447), (X: -627; Y: 448), (X: -627; Y: 447), (X: -627; Y: 448),
    (X: -627; Y: 447)
  );

  cAmericaHalifax_6: array [0..1] of TTimeZonePoint = (
    (X: -627; Y: 448), (X: -627; Y: 448)
  );

  cAmericaHalifax_7: array [0..1] of TTimeZonePoint = (
    (X: -642; Y: 445), (X: -642; Y: 445)
  );

  cAmericaHalifax_8: array [0..1] of TTimeZonePoint = (
    (X: -643; Y: 445), (X: -643; Y: 445)
  );

  cAmericaHalifax_9: array [0..1] of TTimeZonePoint = (
    (X: -642; Y: 446), (X: -642; Y: 446)
  );

  cAmericaHalifax_10: array [0..1] of TTimeZonePoint = (
    (X: -629; Y: 447), (X: -629; Y: 447)
  );

  cAmericaHalifax_11: array [0..1] of TTimeZonePoint = (
    (X: -628; Y: 447), (X: -628; Y: 447)
  );

  cAmericaHalifax_12: array [0..1] of TTimeZonePoint = (
    (X: -631; Y: 447), (X: -631; Y: 447)
  );

  cAmericaHalifax_13: array [0..1] of TTimeZonePoint = (
    (X: -635; Y: 446), (X: -635; Y: 446)
  );

  cAmericaHalifax_14: array [0..1] of TTimeZonePoint = (
    (X: -635; Y: 446), (X: -635; Y: 446)
  );

  cAmericaHalifax_15: array [0..2] of TTimeZonePoint = (
    (X: -632; Y: 447), (X: -633; Y: 447), (X: -632; Y: 447)
  );

  cAmericaHalifax_16: array [0..1] of TTimeZonePoint = (
    (X: -643; Y: 444), (X: -643; Y: 444)
  );

  cAmericaHalifax_17: array [0..1] of TTimeZonePoint = (
    (X: -636; Y: 444), (X: -636; Y: 444)
  );

  cAmericaHalifax_18: array [0..1] of TTimeZonePoint = (
    (X: -643; Y: 444), (X: -643; Y: 444)
  );

  cAmericaHalifax_19: array [0..2] of TTimeZonePoint = (
    (X: -643; Y: 444), (X: -643; Y: 445), (X: -643; Y: 444)
  );

  cAmericaHalifax_20: array [0..1] of TTimeZonePoint = (
    (X: -643; Y: 445), (X: -643; Y: 445)
  );

  cAmericaHalifax_21: array [0..1] of TTimeZonePoint = (
    (X: -643; Y: 445), (X: -643; Y: 445)
  );

  cAmericaHalifax_22: array [0..1] of TTimeZonePoint = (
    (X: -641; Y: 445), (X: -641; Y: 445)
  );

  cAmericaHalifax_23: array [0..1] of TTimeZonePoint = (
    (X: -639; Y: 445), (X: -639; Y: 445)
  );

  cAmericaHalifax_24: array [0..1] of TTimeZonePoint = (
    (X: -641; Y: 444), (X: -641; Y: 444)
  );

  cAmericaHalifax_25: array [0..2] of TTimeZonePoint = (
    (X: -638; Y: 444), (X: -638; Y: 445), (X: -638; Y: 444)
  );

  cAmericaHalifax_26: array [0..1] of TTimeZonePoint = (
    (X: -643; Y: 444), (X: -643; Y: 444)
  );

  cAmericaHalifax_27: array [0..2] of TTimeZonePoint = (
    (X: -637; Y: 444), (X: -637; Y: 445), (X: -637; Y: 444)
  );

  cAmericaHalifax_28: array [0..2] of TTimeZonePoint = (
    (X: -637; Y: 445), (X: -638; Y: 445), (X: -637; Y: 445)
  );

  cAmericaHalifax_29: array [0..2] of TTimeZonePoint = (
    (X: -642; Y: 444), (X: -642; Y: 445), (X: -642; Y: 444)
  );

  cAmericaHalifax_30: array [0..2] of TTimeZonePoint = (
    (X: -658; Y: 435), (X: -657; Y: 435), (X: -658; Y: 435)
  );

  cAmericaHalifax_31: array [0..1] of TTimeZonePoint = (
    (X: -657; Y: 435), (X: -657; Y: 435)
  );

  cAmericaHalifax_32: array [0..2] of TTimeZonePoint = (
    (X: -654; Y: 435), (X: -653; Y: 435), (X: -654; Y: 435)
  );

  cAmericaHalifax_33: array [0..2] of TTimeZonePoint = (
    (X: -658; Y: 435), (X: -658; Y: 436), (X: -658; Y: 435)
  );

  cAmericaHalifax_34: array [0..2] of TTimeZonePoint = (
    (X: -654; Y: 435), (X: -655; Y: 435), (X: -654; Y: 435)
  );

  cAmericaHalifax_35: array [0..1] of TTimeZonePoint = (
    (X: -654; Y: 435), (X: -654; Y: 435)
  );

  cAmericaHalifax_36: array [0..4] of TTimeZonePoint = (
    (X: -656; Y: 434), (X: -657; Y: 434), (X: -657; Y: 435), (X: -656; Y: 435),
    (X: -656; Y: 434)
  );

  cAmericaHalifax_37: array [0..2] of TTimeZonePoint = (
    (X: -653; Y: 436), (X: -653; Y: 437), (X: -653; Y: 436)
  );

  cAmericaHalifax_38: array [0..2] of TTimeZonePoint = (
    (X: -661; Y: 436), (X: -661; Y: 437), (X: -661; Y: 436)
  );

  cAmericaHalifax_39: array [0..2] of TTimeZonePoint = (
    (X: -660; Y: 437), (X: -660; Y: 436), (X: -660; Y: 437)
  );

  cAmericaHalifax_40: array [0..1] of TTimeZonePoint = (
    (X: -662; Y: 438), (X: -662; Y: 438)
  );

  cAmericaHalifax_41: array [0..1] of TTimeZonePoint = (
    (X: -648; Y: 439), (X: -648; Y: 439)
  );

  cAmericaHalifax_42: array [0..1] of TTimeZonePoint = (
    (X: -646; Y: 440), (X: -646; Y: 440)
  );

  cAmericaHalifax_43: array [0..1] of TTimeZonePoint = (
    (X: -645; Y: 441), (X: -645; Y: 441)
  );

  cAmericaHalifax_44: array [0..1] of TTimeZonePoint = (
    (X: -643; Y: 442), (X: -643; Y: 442)
  );

  cAmericaHalifax_45: array [0..2] of TTimeZonePoint = (
    (X: -643; Y: 442), (X: -644; Y: 442), (X: -643; Y: 442)
  );

  cAmericaHalifax_46: array [0..1] of TTimeZonePoint = (
    (X: -642; Y: 443), (X: -642; Y: 443)
  );

  cAmericaHalifax_47: array [0..1] of TTimeZonePoint = (
    (X: -642; Y: 443), (X: -642; Y: 443)
  );

  cAmericaHalifax_48: array [0..2] of TTimeZonePoint = (
    (X: -643; Y: 443), (X: -643; Y: 444), (X: -643; Y: 443)
  );

  cAmericaHalifax_49: array [0..2] of TTimeZonePoint = (
    (X: -644; Y: 442), (X: -644; Y: 443), (X: -644; Y: 442)
  );

  cAmericaHalifax_50: array [0..5] of TTimeZonePoint = (
    (X: -663; Y: 442), (X: -663; Y: 443), (X: -663; Y: 444), (X: -662; Y: 444),
    (X: -663; Y: 443), (X: -663; Y: 442)
  );

  cAmericaHalifax_51: array [0..2] of TTimeZonePoint = (
    (X: -661; Y: 437), (X: -661; Y: 438), (X: -661; Y: 437)
  );

  cAmericaHalifax_52: array [0..1] of TTimeZonePoint = (
    (X: -659; Y: 437), (X: -659; Y: 437)
  );

  cAmericaHalifax_53: array [0..2] of TTimeZonePoint = (
    (X: -660; Y: 437), (X: -661; Y: 437), (X: -660; Y: 437)
  );

  cAmericaHalifax_54: array [0..1] of TTimeZonePoint = (
    (X: -659; Y: 437), (X: -659; Y: 437)
  );

  cAmericaHalifax_55: array [0..1] of TTimeZonePoint = (
    (X: -659; Y: 437), (X: -659; Y: 437)
  );

  cAmericaHalifax_56: array [0..3] of TTimeZonePoint = (
    (X: -659; Y: 437), (X: -660; Y: 437), (X: -660; Y: 438), (X: -659; Y: 437)
  );

  cAmericaHalifax_57: array [0..6] of TTimeZonePoint = (
    (X: -659; Y: 437), (X: -659; Y: 438), (X: -659; Y: 437), (X: -659; Y: 438),
    (X: -659; Y: 437), (X: -659; Y: 438), (X: -659; Y: 437)
  );

  cAmericaHalifax_58: array [0..2] of TTimeZonePoint = (
    (X: -642; Y: 444), (X: -643; Y: 444), (X: -642; Y: 444)
  );

  cAmericaHalifax_59: array [0..2] of TTimeZonePoint = (
    (X: -602; Y: 472), (X: -601; Y: 472), (X: -602; Y: 472)
  );

  cAmericaHalifax_60: array [0..7] of TTimeZonePoint = (
    (X: -618; Y: 474), (X: -618; Y: 475), (X: -617; Y: 475), (X: -617; Y: 476),
    (X: -616; Y: 476), (X: -617; Y: 475), (X: -618; Y: 475), (X: -618; Y: 474)
  );

  cAmericaHalifax_61: array [0..1] of TTimeZonePoint = (
    (X: -617; Y: 473), (X: -617; Y: 473)
  );

  cAmericaHalifax_62: array [0..2] of TTimeZonePoint = (
    (X: -619; Y: 473), (X: -620; Y: 473), (X: -619; Y: 473)
  );

  cAmericaHalifax_63: array [0..2] of TTimeZonePoint = (
    (X: -614; Y: 478), (X: -615; Y: 478), (X: -614; Y: 478)
  );

  cAmericaHalifax_64: array [0..1] of TTimeZonePoint = (
    (X: -616; Y: 476), (X: -616; Y: 476)
  );

  cAmericaHalifax_65: array [0..33] of TTimeZonePoint = (
    (X: -615; Y: 476), (X: -616; Y: 476), (X: -617; Y: 475), (X: -618; Y: 475),
    (X: -618; Y: 474), (X: -619; Y: 474), (X: -619; Y: 473), (X: -619; Y: 474),
    (X: -619; Y: 473), (X: -619; Y: 474), (X: -620; Y: 473), (X: -619; Y: 473),
    (X: -619; Y: 472), (X: -618; Y: 472), (X: -618; Y: 473), (X: -618; Y: 472),
    (X: -619; Y: 472), (X: -620; Y: 472), (X: -620; Y: 473), (X: -620; Y: 474),
    (X: -619; Y: 474), (X: -618; Y: 475), (X: -617; Y: 475), (X: -617; Y: 476),
    (X: -616; Y: 476), (X: -615; Y: 476), (X: -614; Y: 476), (X: -615; Y: 476),
    (X: -615; Y: 475), (X: -615; Y: 476), (X: -615; Y: 475), (X: -616; Y: 475),
    (X: -616; Y: 476), (X: -615; Y: 476)
  );

  cAmericaHalifax_66: array [0..1] of TTimeZonePoint = (
    (X: -613; Y: 464), (X: -613; Y: 464)
  );

  cAmericaHalifax_67: array [0..2] of TTimeZonePoint = (
    (X: -641; Y: 465), (X: -641; Y: 464), (X: -641; Y: 465)
  );

  cAmericaHalifax_68: array [0..1] of TTimeZonePoint = (
    (X: -604; Y: 464), (X: -604; Y: 464)
  );

  cAmericaHalifax_69: array [0..1] of TTimeZonePoint = (
    (X: -632; Y: 461), (X: -632; Y: 461)
  );

  cAmericaHalifax_70: array [0..1] of TTimeZonePoint = (
    (X: -631; Y: 461), (X: -631; Y: 461)
  );

  cAmericaHalifax_71: array [0..1] of TTimeZonePoint = (
    (X: -624; Y: 462), (X: -624; Y: 462)
  );

  cAmericaHalifax_72: array [0..13] of TTimeZonePoint = (
    (X: -605; Y: 462), (X: -606; Y: 461), (X: -605; Y: 461), (X: -606; Y: 461),
    (X: -607; Y: 461), (X: -606; Y: 461), (X: -606; Y: 462), (X: -605; Y: 462),
    (X: -605; Y: 463), (X: -604; Y: 463), (X: -603; Y: 463), (X: -604; Y: 463),
    (X: -604; Y: 462), (X: -605; Y: 462)
  );

  cAmericaHalifax_73: array [0..1] of TTimeZonePoint = (
    (X: -638; Y: 465), (X: -638; Y: 465)
  );

  cAmericaHalifax_74: array [0..1] of TTimeZonePoint = (
    (X: -638; Y: 466), (X: -638; Y: 466)
  );

  cAmericaHalifax_75: array [0..6] of TTimeZonePoint = (
    (X: -637; Y: 466), (X: -638; Y: 466), (X: -639; Y: 466), (X: -639; Y: 467),
    (X: -639; Y: 466), (X: -638; Y: 466), (X: -637; Y: 466)
  );

  cAmericaHalifax_76: array [0..2] of TTimeZonePoint = (
    (X: -639; Y: 467), (X: -640; Y: 467), (X: -639; Y: 467)
  );

  cAmericaHalifax_77: array [0..2] of TTimeZonePoint = (
    (X: -640; Y: 468), (X: -640; Y: 467), (X: -640; Y: 468)
  );

  cAmericaHalifax_78: array [0..2] of TTimeZonePoint = (
    (X: -640; Y: 468), (X: -641; Y: 468), (X: -640; Y: 468)
  );

  cAmericaHalifax_79: array [0..1] of TTimeZonePoint = (
    (X: -626; Y: 448), (X: -626; Y: 448)
  );

  cAmericaHalifax_80: array [0..1] of TTimeZonePoint = (
    (X: -627; Y: 448), (X: -627; Y: 448)
  );

  cAmericaHalifax_81: array [0..471] of TTimeZonePoint = (
    (X: -642; Y: 450), (X: -642; Y: 449), (X: -642; Y: 450), (X: -641; Y: 450),
    (X: -641; Y: 451), (X: -642; Y: 451), (X: -642; Y: 452), (X: -641; Y: 452),
    (X: -640; Y: 452), (X: -640; Y: 453), (X: -639; Y: 453), (X: -638; Y: 453),
    (X: -637; Y: 453), (X: -636; Y: 453), (X: -635; Y: 453), (X: -634; Y: 453),
    (X: -634; Y: 454), (X: -633; Y: 454), (X: -634; Y: 454), (X: -635; Y: 454),
    (X: -636; Y: 454), (X: -637; Y: 454), (X: -638; Y: 454), (X: -639; Y: 454),
    (X: -639; Y: 453), (X: -639; Y: 454), (X: -640; Y: 454), (X: -641; Y: 454),
    (X: -640; Y: 454), (X: -641; Y: 454), (X: -642; Y: 454), (X: -643; Y: 454),
    (X: -642; Y: 454), (X: -643; Y: 454), (X: -644; Y: 454), (X: -645; Y: 454),
    (X: -644; Y: 454), (X: -645; Y: 454), (X: -646; Y: 454), (X: -647; Y: 454),
    (X: -647; Y: 453), (X: -648; Y: 453), (X: -649; Y: 453), (X: -649; Y: 454),
    (X: -649; Y: 455), (X: -648; Y: 455), (X: -649; Y: 455), (X: -648; Y: 455),
    (X: -647; Y: 455), (X: -647; Y: 456), (X: -646; Y: 456), (X: -645; Y: 456),
    (X: -645; Y: 457), (X: -644; Y: 457), (X: -645; Y: 457), (X: -644; Y: 457),
    (X: -644; Y: 458), (X: -644; Y: 457), (X: -644; Y: 458), (X: -643; Y: 458),
    (X: -643; Y: 457), (X: -643; Y: 458), (X: -642; Y: 459), (X: -641; Y: 460),
    (X: -640; Y: 460), (X: -639; Y: 460), (X: -639; Y: 459), (X: -638; Y: 459),
    (X: -637; Y: 459), (X: -637; Y: 458), (X: -637; Y: 459), (X: -636; Y: 459),
    (X: -635; Y: 459), (X: -634; Y: 459), (X: -634; Y: 458), (X: -634; Y: 459),
    (X: -635; Y: 458), (X: -635; Y: 459), (X: -635; Y: 458), (X: -634; Y: 458),
    (X: -633; Y: 458), (X: -632; Y: 458), (X: -633; Y: 458), (X: -634; Y: 458),
    (X: -634; Y: 457), (X: -633; Y: 457), (X: -633; Y: 458), (X: -633; Y: 457),
    (X: -632; Y: 457), (X: -633; Y: 457), (X: -632; Y: 457), (X: -632; Y: 458),
    (X: -632; Y: 457), (X: -631; Y: 458), (X: -631; Y: 457), (X: -630; Y: 457),
    (X: -630; Y: 458), (X: -631; Y: 458), (X: -630; Y: 458), (X: -629; Y: 458),
    (X: -628; Y: 458), (X: -627; Y: 458), (X: -627; Y: 457), (X: -627; Y: 458),
    (X: -628; Y: 458), (X: -628; Y: 457), (X: -627; Y: 457), (X: -628; Y: 457),
    (X: -627; Y: 457), (X: -626; Y: 457), (X: -627; Y: 457), (X: -626; Y: 457),
    (X: -627; Y: 457), (X: -626; Y: 457), (X: -626; Y: 456), (X: -625; Y: 457),
    (X: -625; Y: 456), (X: -626; Y: 456), (X: -625; Y: 456), (X: -625; Y: 457),
    (X: -625; Y: 456), (X: -624; Y: 456), (X: -624; Y: 457), (X: -624; Y: 456),
    (X: -624; Y: 457), (X: -623; Y: 457), (X: -624; Y: 457), (X: -624; Y: 456),
    (X: -624; Y: 457), (X: -624; Y: 456), (X: -624; Y: 457), (X: -625; Y: 456),
    (X: -625; Y: 457), (X: -624; Y: 457), (X: -623; Y: 457), (X: -622; Y: 457),
    (X: -622; Y: 458), (X: -621; Y: 458), (X: -620; Y: 458), (X: -620; Y: 459),
    (X: -619; Y: 459), (X: -619; Y: 458), (X: -619; Y: 457), (X: -620; Y: 457),
    (X: -620; Y: 456), (X: -619; Y: 456), (X: -619; Y: 457), (X: -618; Y: 457),
    (X: -618; Y: 456), (X: -618; Y: 457), (X: -619; Y: 457), (X: -618; Y: 457),
    (X: -619; Y: 456), (X: -618; Y: 456), (X: -618; Y: 457), (X: -618; Y: 456),
    (X: -617; Y: 456), (X: -616; Y: 456), (X: -616; Y: 457), (X: -616; Y: 456),
    (X: -616; Y: 457), (X: -615; Y: 457), (X: -614; Y: 457), (X: -615; Y: 457),
    (X: -614; Y: 457), (X: -614; Y: 456), (X: -613; Y: 456), (X: -613; Y: 455),
    (X: -612; Y: 455), (X: -613; Y: 455), (X: -613; Y: 454), (X: -613; Y: 455),
    (X: -613; Y: 454), (X: -614; Y: 454), (X: -615; Y: 454), (X: -615; Y: 455),
    (X: -616; Y: 455), (X: -615; Y: 455), (X: -615; Y: 454), (X: -614; Y: 454),
    (X: -613; Y: 454), (X: -613; Y: 453), (X: -613; Y: 454), (X: -612; Y: 454),
    (X: -611; Y: 454), (X: -611; Y: 453), (X: -611; Y: 454), (X: -610; Y: 453),
    (X: -611; Y: 453), (X: -610; Y: 453), (X: -611; Y: 453), (X: -611; Y: 452),
    (X: -611; Y: 453), (X: -611; Y: 452), (X: -612; Y: 452), (X: -612; Y: 453),
    (X: -611; Y: 453), (X: -612; Y: 453), (X: -612; Y: 452), (X: -612; Y: 453),
    (X: -613; Y: 453), (X: -613; Y: 452), (X: -613; Y: 453), (X: -613; Y: 452),
    (X: -614; Y: 453), (X: -614; Y: 452), (X: -613; Y: 452), (X: -614; Y: 452),
    (X: -615; Y: 452), (X: -616; Y: 452), (X: -617; Y: 452), (X: -618; Y: 452),
    (X: -618; Y: 453), (X: -618; Y: 452), (X: -617; Y: 452), (X: -617; Y: 451),
    (X: -618; Y: 451), (X: -619; Y: 451), (X: -618; Y: 451), (X: -619; Y: 451),
    (X: -618; Y: 451), (X: -619; Y: 451), (X: -619; Y: 450), (X: -619; Y: 451),
    (X: -620; Y: 451), (X: -619; Y: 451), (X: -619; Y: 450), (X: -620; Y: 451),
    (X: -620; Y: 450), (X: -621; Y: 450), (X: -620; Y: 450), (X: -621; Y: 450),
    (X: -622; Y: 450), (X: -622; Y: 449), (X: -622; Y: 450), (X: -622; Y: 449),
    (X: -622; Y: 450), (X: -623; Y: 450), (X: -622; Y: 449), (X: -623; Y: 449),
    (X: -624; Y: 449), (X: -623; Y: 449), (X: -624; Y: 449), (X: -625; Y: 449),
    (X: -625; Y: 448), (X: -625; Y: 449), (X: -625; Y: 448), (X: -626; Y: 449),
    (X: -626; Y: 448), (X: -625; Y: 448), (X: -626; Y: 448), (X: -627; Y: 448),
    (X: -628; Y: 448), (X: -629; Y: 448), (X: -628; Y: 448), (X: -628; Y: 447),
    (X: -629; Y: 447), (X: -630; Y: 447), (X: -630; Y: 448), (X: -631; Y: 448),
    (X: -630; Y: 448), (X: -630; Y: 447), (X: -631; Y: 447), (X: -631; Y: 448),
    (X: -631; Y: 447), (X: -632; Y: 447), (X: -632; Y: 448), (X: -632; Y: 447),
    (X: -633; Y: 447), (X: -632; Y: 447), (X: -633; Y: 447), (X: -633; Y: 446),
    (X: -633; Y: 447), (X: -633; Y: 446), (X: -634; Y: 446), (X: -635; Y: 446),
    (X: -636; Y: 446), (X: -636; Y: 447), (X: -636; Y: 446), (X: -635; Y: 445),
    (X: -636; Y: 445), (X: -636; Y: 444), (X: -636; Y: 445), (X: -636; Y: 444),
    (X: -637; Y: 444), (X: -636; Y: 445), (X: -637; Y: 445), (X: -638; Y: 445),
    (X: -637; Y: 445), (X: -638; Y: 445), (X: -639; Y: 445), (X: -638; Y: 445),
    (X: -639; Y: 445), (X: -640; Y: 445), (X: -639; Y: 445), (X: -639; Y: 446),
    (X: -639; Y: 447), (X: -640; Y: 447), (X: -640; Y: 446), (X: -640; Y: 447),
    (X: -640; Y: 446), (X: -641; Y: 446), (X: -640; Y: 446), (X: -640; Y: 445),
    (X: -641; Y: 445), (X: -641; Y: 446), (X: -642; Y: 446), (X: -642; Y: 445),
    (X: -643; Y: 445), (X: -643; Y: 446), (X: -643; Y: 445), (X: -643; Y: 444),
    (X: -644; Y: 444), (X: -643; Y: 444), (X: -642; Y: 444), (X: -642; Y: 443),
    (X: -643; Y: 444), (X: -643; Y: 443), (X: -642; Y: 443), (X: -643; Y: 443),
    (X: -642; Y: 443), (X: -643; Y: 443), (X: -643; Y: 442), (X: -643; Y: 443),
    (X: -644; Y: 443), (X: -644; Y: 442), (X: -643; Y: 442), (X: -644; Y: 442),
    (X: -643; Y: 442), (X: -644; Y: 442), (X: -645; Y: 442), (X: -645; Y: 441),
    (X: -645; Y: 442), (X: -646; Y: 442), (X: -646; Y: 441), (X: -646; Y: 442),
    (X: -646; Y: 441), (X: -646; Y: 442), (X: -646; Y: 441), (X: -645; Y: 441),
    (X: -646; Y: 441), (X: -647; Y: 440), (X: -647; Y: 441), (X: -647; Y: 440),
    (X: -648; Y: 440), (X: -648; Y: 439), (X: -648; Y: 440), (X: -648; Y: 439),
    (X: -649; Y: 439), (X: -648; Y: 439), (X: -648; Y: 438), (X: -649; Y: 438),
    (X: -649; Y: 439), (X: -649; Y: 438), (X: -650; Y: 439), (X: -650; Y: 438),
    (X: -649; Y: 438), (X: -650; Y: 438), (X: -650; Y: 437), (X: -650; Y: 438),
    (X: -650; Y: 437), (X: -650; Y: 438), (X: -651; Y: 438), (X: -650; Y: 438),
    (X: -650; Y: 437), (X: -651; Y: 437), (X: -651; Y: 438), (X: -651; Y: 437),
    (X: -652; Y: 437), (X: -651; Y: 437), (X: -652; Y: 437), (X: -652; Y: 438),
    (X: -653; Y: 438), (X: -652; Y: 437), (X: -653; Y: 437), (X: -653; Y: 438),
    (X: -653; Y: 437), (X: -654; Y: 437), (X: -653; Y: 437), (X: -654; Y: 437),
    (X: -653; Y: 437), (X: -653; Y: 436), (X: -654; Y: 436), (X: -653; Y: 436),
    (X: -654; Y: 436), (X: -653; Y: 436), (X: -654; Y: 436), (X: -653; Y: 435),
    (X: -654; Y: 435), (X: -654; Y: 436), (X: -654; Y: 435), (X: -654; Y: 436),
    (X: -655; Y: 436), (X: -654; Y: 436), (X: -654; Y: 435), (X: -655; Y: 435),
    (X: -655; Y: 436), (X: -655; Y: 435), (X: -656; Y: 435), (X: -656; Y: 436),
    (X: -656; Y: 435), (X: -657; Y: 435), (X: -657; Y: 436), (X: -658; Y: 436),
    (X: -658; Y: 435), (X: -658; Y: 436), (X: -658; Y: 437), (X: -658; Y: 436),
    (X: -658; Y: 437), (X: -659; Y: 438), (X: -658; Y: 438), (X: -659; Y: 438),
    (X: -660; Y: 438), (X: -659; Y: 438), (X: -660; Y: 438), (X: -660; Y: 437),
    (X: -661; Y: 437), (X: -661; Y: 438), (X: -661; Y: 437), (X: -661; Y: 438),
    (X: -662; Y: 438), (X: -662; Y: 439), (X: -662; Y: 440), (X: -662; Y: 441),
    (X: -662; Y: 442), (X: -661; Y: 442), (X: -661; Y: 443), (X: -661; Y: 444),
    (X: -660; Y: 444), (X: -660; Y: 445), (X: -659; Y: 445), (X: -659; Y: 446),
    (X: -660; Y: 446), (X: -660; Y: 445), (X: -661; Y: 445), (X: -661; Y: 444),
    (X: -662; Y: 444), (X: -662; Y: 445), (X: -661; Y: 445), (X: -660; Y: 445),
    (X: -660; Y: 446), (X: -659; Y: 446), (X: -658; Y: 447), (X: -657; Y: 447),
    (X: -657; Y: 448), (X: -656; Y: 448), (X: -655; Y: 448), (X: -655; Y: 449),
    (X: -654; Y: 449), (X: -653; Y: 449), (X: -653; Y: 450), (X: -652; Y: 450),
    (X: -651; Y: 450), (X: -651; Y: 451), (X: -651; Y: 450), (X: -650; Y: 451),
    (X: -649; Y: 451), (X: -648; Y: 452), (X: -647; Y: 452), (X: -646; Y: 452),
    (X: -645; Y: 452), (X: -644; Y: 453), (X: -645; Y: 453), (X: -644; Y: 453),
    (X: -643; Y: 453), (X: -644; Y: 453), (X: -644; Y: 452), (X: -644; Y: 451),
    (X: -643; Y: 451), (X: -642; Y: 451), (X: -641; Y: 450), (X: -642; Y: 450)
  );

  cAmericaHalifax_82: array [0..1] of TTimeZonePoint = (
    (X: -626; Y: 448), (X: -626; Y: 448)
  );

  cAmericaHalifax_83: array [0..2] of TTimeZonePoint = (
    (X: -624; Y: 448), (X: -624; Y: 449), (X: -624; Y: 448)
  );

  cAmericaHalifax_84: array [0..1] of TTimeZonePoint = (
    (X: -624; Y: 448), (X: -624; Y: 448)
  );

  cAmericaHalifax_85: array [0..1] of TTimeZonePoint = (
    (X: -623; Y: 449), (X: -623; Y: 449)
  );

  cAmericaHalifax_86: array [0..1] of TTimeZonePoint = (
    (X: -622; Y: 449), (X: -622; Y: 449)
  );

  cAmericaHalifax_87: array [0..1] of TTimeZonePoint = (
    (X: -623; Y: 449), (X: -623; Y: 449)
  );

  cAmericaHalifax_88: array [0..1] of TTimeZonePoint = (
    (X: -622; Y: 449), (X: -622; Y: 449)
  );

  cAmericaHalifax_89: array [0..5] of TTimeZonePoint = (
    (X: -620; Y: 449), (X: -621; Y: 449), (X: -620; Y: 449), (X: -621; Y: 449),
    (X: -620; Y: 450), (X: -620; Y: 449)
  );

  cAmericaHalifax_90: array [0..1] of TTimeZonePoint = (
    (X: -621; Y: 449), (X: -621; Y: 449)
  );

  cAmericaHalifax_91: array [0..2] of TTimeZonePoint = (
    (X: -621; Y: 450), (X: -621; Y: 449), (X: -621; Y: 450)
  );

  cAmericaHalifax_92: array [0..2] of TTimeZonePoint = (
    (X: -621; Y: 449), (X: -621; Y: 450), (X: -621; Y: 449)
  );

  cAmericaHalifax_93: array [0..2] of TTimeZonePoint = (
    (X: -620; Y: 450), (X: -619; Y: 450), (X: -620; Y: 450)
  );

  cAmericaHalifax_94: array [0..1] of TTimeZonePoint = (
    (X: -620; Y: 450), (X: -620; Y: 450)
  );

  cAmericaHalifax_95: array [0..1] of TTimeZonePoint = (
    (X: -621; Y: 450), (X: -621; Y: 450)
  );

  cAmericaHalifax_96: array [0..1] of TTimeZonePoint = (
    (X: -643; Y: 451), (X: -643; Y: 451)
  );

  cAmericaHalifax_97: array [0..2] of TTimeZonePoint = (
    (X: -615; Y: 452), (X: -616; Y: 452), (X: -615; Y: 452)
  );

  cAmericaHalifax_98: array [0..2] of TTimeZonePoint = (
    (X: -650; Y: 453), (X: -650; Y: 452), (X: -650; Y: 453)
  );

  cAmericaHalifax_99: array [0..1] of TTimeZonePoint = (
    (X: -610; Y: 453), (X: -610; Y: 453)
  );

  cAmericaHalifax_100: array [0..1] of TTimeZonePoint = (
    (X: -610; Y: 453), (X: -610; Y: 453)
  );

  cAmericaHalifax_101: array [0..1] of TTimeZonePoint = (
    (X: -611; Y: 452), (X: -611; Y: 452)
  );

  cAmericaHalifax_102: array [0..1] of TTimeZonePoint = (
    (X: -612; Y: 452), (X: -612; Y: 452)
  );

  cAmericaHalifax_103: array [0..2] of TTimeZonePoint = (
    (X: -610; Y: 453), (X: -610; Y: 454), (X: -610; Y: 453)
  );

  cAmericaHalifax_104: array [0..2] of TTimeZonePoint = (
    (X: -610; Y: 454), (X: -610; Y: 453), (X: -610; Y: 454)
  );

  cAmericaHalifax_105: array [0..1] of TTimeZonePoint = (
    (X: -641; Y: 454), (X: -641; Y: 454)
  );

  cAmericaHalifax_106: array [0..1] of TTimeZonePoint = (
    (X: -611; Y: 455), (X: -611; Y: 455)
  );

  cAmericaHalifax_107: array [0..1] of TTimeZonePoint = (
    (X: -611; Y: 455), (X: -611; Y: 455)
  );

  cAmericaHalifax_108: array [0..2] of TTimeZonePoint = (
    (X: -611; Y: 455), (X: -610; Y: 455), (X: -611; Y: 455)
  );

  cAmericaHalifax_109: array [0..2] of TTimeZonePoint = (
    (X: -610; Y: 455), (X: -609; Y: 455), (X: -610; Y: 455)
  );

  cAmericaHalifax_110: array [0..2] of TTimeZonePoint = (
    (X: -626; Y: 458), (X: -625; Y: 458), (X: -626; Y: 458)
  );

  cAmericaHalifax_111: array [0..1] of TTimeZonePoint = (
    (X: -634; Y: 458), (X: -634; Y: 458)
  );

  cAmericaHalifax_112: array [0..1] of TTimeZonePoint = (
    (X: -611; Y: 460), (X: -611; Y: 460)
  );

  cAmericaHalifax_113: array [0..1] of TTimeZonePoint = (
    (X: -616; Y: 460), (X: -616; Y: 460)
  );

  cAmericaHalifax_114: array [0..1] of TTimeZonePoint = (
    (X: -616; Y: 460), (X: -616; Y: 460)
  );

  cAmericaHalifax_115: array [0..1] of TTimeZonePoint = (
    (X: -611; Y: 460), (X: -611; Y: 460)
  );

  cAmericaHalifax_116: array [0..136] of TTimeZonePoint = (
    (X: -640; Y: 468), (X: -641; Y: 468), (X: -641; Y: 467), (X: -640; Y: 467),
    (X: -639; Y: 467), (X: -640; Y: 467), (X: -639; Y: 467), (X: -639; Y: 466),
    (X: -638; Y: 466), (X: -639; Y: 466), (X: -638; Y: 466), (X: -639; Y: 466),
    (X: -639; Y: 465), (X: -638; Y: 465), (X: -639; Y: 465), (X: -638; Y: 465),
    (X: -638; Y: 464), (X: -637; Y: 464), (X: -637; Y: 465), (X: -638; Y: 465),
    (X: -637; Y: 465), (X: -637; Y: 466), (X: -637; Y: 465), (X: -637; Y: 466),
    (X: -636; Y: 466), (X: -636; Y: 465), (X: -635; Y: 465), (X: -634; Y: 465),
    (X: -633; Y: 465), (X: -633; Y: 464), (X: -633; Y: 465), (X: -633; Y: 464),
    (X: -632; Y: 464), (X: -631; Y: 464), (X: -630; Y: 464), (X: -629; Y: 464),
    (X: -628; Y: 464), (X: -627; Y: 464), (X: -627; Y: 465), (X: -626; Y: 465),
    (X: -625; Y: 465), (X: -624; Y: 465), (X: -623; Y: 465), (X: -622; Y: 465),
    (X: -621; Y: 465), (X: -620; Y: 465), (X: -620; Y: 464), (X: -621; Y: 464),
    (X: -622; Y: 464), (X: -622; Y: 463), (X: -623; Y: 463), (X: -623; Y: 464),
    (X: -623; Y: 463), (X: -623; Y: 464), (X: -623; Y: 463), (X: -624; Y: 464),
    (X: -624; Y: 463), (X: -623; Y: 463), (X: -624; Y: 463), (X: -623; Y: 463),
    (X: -624; Y: 463), (X: -623; Y: 463), (X: -624; Y: 463), (X: -624; Y: 462),
    (X: -625; Y: 462), (X: -626; Y: 462), (X: -626; Y: 461), (X: -625; Y: 461),
    (X: -626; Y: 461), (X: -625; Y: 461), (X: -626; Y: 461), (X: -625; Y: 461),
    (X: -625; Y: 462), (X: -625; Y: 461), (X: -625; Y: 460), (X: -625; Y: 461),
    (X: -625; Y: 460), (X: -625; Y: 461), (X: -625; Y: 460), (X: -626; Y: 460),
    (X: -625; Y: 460), (X: -626; Y: 460), (X: -625; Y: 460), (X: -626; Y: 460),
    (X: -627; Y: 460), (X: -627; Y: 459), (X: -628; Y: 459), (X: -628; Y: 460),
    (X: -629; Y: 460), (X: -629; Y: 461), (X: -629; Y: 460), (X: -629; Y: 461),
    (X: -630; Y: 461), (X: -629; Y: 461), (X: -630; Y: 461), (X: -630; Y: 462),
    (X: -629; Y: 462), (X: -630; Y: 462), (X: -631; Y: 462), (X: -632; Y: 462),
    (X: -632; Y: 461), (X: -633; Y: 461), (X: -633; Y: 462), (X: -634; Y: 462),
    (X: -635; Y: 462), (X: -636; Y: 462), (X: -635; Y: 462), (X: -636; Y: 462),
    (X: -637; Y: 462), (X: -637; Y: 463), (X: -638; Y: 463), (X: -638; Y: 464),
    (X: -638; Y: 463), (X: -637; Y: 463), (X: -637; Y: 464), (X: -638; Y: 464),
    (X: -639; Y: 464), (X: -640; Y: 464), (X: -639; Y: 464), (X: -640; Y: 464),
    (X: -641; Y: 464), (X: -641; Y: 465), (X: -641; Y: 466), (X: -642; Y: 466),
    (X: -643; Y: 466), (X: -644; Y: 466), (X: -644; Y: 467), (X: -644; Y: 468),
    (X: -643; Y: 468), (X: -642; Y: 469), (X: -642; Y: 470), (X: -641; Y: 470),
    (X: -640; Y: 470), (X: -640; Y: 471), (X: -640; Y: 470), (X: -640; Y: 469),
    (X: -640; Y: 468)
  );

  cAmericaHalifax_117: array [0..1] of TTimeZonePoint = (
    (X: -612; Y: 456), (X: -612; Y: 456)
  );

  cAmericaHalifax_118: array [0..1] of TTimeZonePoint = (
    (X: -608; Y: 456), (X: -608; Y: 456)
  );

  cAmericaHalifax_119: array [0..1] of TTimeZonePoint = (
    (X: -610; Y: 456), (X: -610; Y: 456)
  );

  cAmericaHalifax_120: array [0..1] of TTimeZonePoint = (
    (X: -612; Y: 456), (X: -612; Y: 456)
  );

  cAmericaHalifax_121: array [0..1] of TTimeZonePoint = (
    (X: -609; Y: 456), (X: -609; Y: 456)
  );

  cAmericaHalifax_122: array [0..1] of TTimeZonePoint = (
    (X: -612; Y: 456), (X: -612; Y: 456)
  );

  cAmericaHalifax_123: array [0..1] of TTimeZonePoint = (
    (X: -625; Y: 456), (X: -625; Y: 456)
  );

  cAmericaHalifax_124: array [0..1] of TTimeZonePoint = (
    (X: -625; Y: 456), (X: -625; Y: 456)
  );

  cAmericaHalifax_125: array [0..5] of TTimeZonePoint = (
    (X: -617; Y: 456), (X: -617; Y: 457), (X: -616; Y: 457), (X: -616; Y: 456),
    (X: -617; Y: 457), (X: -617; Y: 456)
  );

  cAmericaHalifax_126: array [0..1] of TTimeZonePoint = (
    (X: -625; Y: 457), (X: -625; Y: 457)
  );

  cAmericaHalifax_127: array [0..1] of TTimeZonePoint = (
    (X: -627; Y: 457), (X: -627; Y: 457)
  );

  cAmericaHalifax_128: array [0..2] of TTimeZonePoint = (
    (X: -608; Y: 458), (X: -608; Y: 457), (X: -608; Y: 458)
  );

  cAmericaHalifax_129: array [0..3] of TTimeZonePoint = (
    (X: -633; Y: 457), (X: -634; Y: 458), (X: -633; Y: 458), (X: -633; Y: 457)
  );

  cAmericaHalifax_130: array [0..1] of TTimeZonePoint = (
    (X: -611; Y: 458), (X: -611; Y: 458)
  );

  cAmericaHalifax_131: array [0..2] of TTimeZonePoint = (
    (X: -612; Y: 455), (X: -612; Y: 456), (X: -612; Y: 455)
  );

  cAmericaHalifax_132: array [0..8] of TTimeZonePoint = (
    (X: -610; Y: 456), (X: -609; Y: 456), (X: -610; Y: 456), (X: -610; Y: 455),
    (X: -611; Y: 455), (X: -611; Y: 456), (X: -611; Y: 455), (X: -611; Y: 456),
    (X: -610; Y: 456)
  );

  cAmericaHalifax_133: array [0..1] of TTimeZonePoint = (
    (X: -608; Y: 458), (X: -608; Y: 458)
  );

  cAmericaHalifax_134: array [0..175] of TTimeZonePoint = (
    (X: -602; Y: 457), (X: -603; Y: 457), (X: -602; Y: 457), (X: -603; Y: 457),
    (X: -604; Y: 457), (X: -603; Y: 457), (X: -604; Y: 457), (X: -604; Y: 456),
    (X: -604; Y: 457), (X: -604; Y: 456), (X: -605; Y: 456), (X: -605; Y: 457),
    (X: -605; Y: 456), (X: -606; Y: 456), (X: -607; Y: 456), (X: -606; Y: 456),
    (X: -607; Y: 456), (X: -608; Y: 456), (X: -607; Y: 456), (X: -608; Y: 456),
    (X: -609; Y: 456), (X: -609; Y: 457), (X: -609; Y: 456), (X: -609; Y: 457),
    (X: -609; Y: 456), (X: -610; Y: 456), (X: -609; Y: 456), (X: -610; Y: 456),
    (X: -611; Y: 456), (X: -610; Y: 456), (X: -611; Y: 456), (X: -612; Y: 456),
    (X: -612; Y: 457), (X: -613; Y: 457), (X: -612; Y: 456), (X: -613; Y: 456),
    (X: -612; Y: 456), (X: -613; Y: 456), (X: -614; Y: 456), (X: -614; Y: 457),
    (X: -615; Y: 457), (X: -615; Y: 458), (X: -615; Y: 459), (X: -615; Y: 460),
    (X: -616; Y: 460), (X: -616; Y: 461), (X: -615; Y: 461), (X: -614; Y: 461),
    (X: -615; Y: 461), (X: -615; Y: 462), (X: -614; Y: 462), (X: -613; Y: 462),
    (X: -613; Y: 463), (X: -612; Y: 463), (X: -612; Y: 464), (X: -611; Y: 464),
    (X: -611; Y: 465), (X: -611; Y: 466), (X: -610; Y: 466), (X: -611; Y: 466),
    (X: -610; Y: 466), (X: -610; Y: 467), (X: -610; Y: 466), (X: -610; Y: 467),
    (X: -609; Y: 467), (X: -609; Y: 468), (X: -608; Y: 468), (X: -608; Y: 469),
    (X: -607; Y: 469), (X: -607; Y: 470), (X: -606; Y: 470), (X: -605; Y: 470),
    (X: -604; Y: 470), (X: -605; Y: 470), (X: -605; Y: 469), (X: -604; Y: 469),
    (X: -605; Y: 469), (X: -604; Y: 469), (X: -603; Y: 469), (X: -603; Y: 468),
    (X: -603; Y: 467), (X: -604; Y: 467), (X: -604; Y: 466), (X: -604; Y: 465),
    (X: -605; Y: 465), (X: -605; Y: 464), (X: -605; Y: 463), (X: -606; Y: 463),
    (X: -606; Y: 462), (X: -606; Y: 463), (X: -605; Y: 463), (X: -605; Y: 464),
    (X: -604; Y: 464), (X: -604; Y: 463), (X: -605; Y: 463), (X: -605; Y: 462),
    (X: -606; Y: 462), (X: -607; Y: 462), (X: -606; Y: 461), (X: -607; Y: 461),
    (X: -608; Y: 461), (X: -609; Y: 461), (X: -610; Y: 461), (X: -610; Y: 460),
    (X: -611; Y: 460), (X: -612; Y: 459), (X: -611; Y: 459), (X: -611; Y: 460),
    (X: -610; Y: 460), (X: -611; Y: 460), (X: -610; Y: 460), (X: -609; Y: 460),
    (X: -609; Y: 461), (X: -609; Y: 460), (X: -609; Y: 461), (X: -609; Y: 460),
    (X: -608; Y: 461), (X: -607; Y: 461), (X: -608; Y: 461), (X: -608; Y: 460),
    (X: -609; Y: 460), (X: -609; Y: 459), (X: -609; Y: 460), (X: -609; Y: 459),
    (X: -609; Y: 460), (X: -609; Y: 459), (X: -609; Y: 460), (X: -609; Y: 459),
    (X: -610; Y: 459), (X: -610; Y: 460), (X: -610; Y: 459), (X: -611; Y: 459),
    (X: -610; Y: 459), (X: -611; Y: 459), (X: -610; Y: 459), (X: -609; Y: 459),
    (X: -610; Y: 459), (X: -609; Y: 459), (X: -609; Y: 458), (X: -609; Y: 459),
    (X: -610; Y: 459), (X: -610; Y: 458), (X: -610; Y: 459), (X: -610; Y: 458),
    (X: -611; Y: 458), (X: -612; Y: 458), (X: -611; Y: 458), (X: -612; Y: 458),
    (X: -612; Y: 457), (X: -612; Y: 458), (X: -611; Y: 458), (X: -611; Y: 457),
    (X: -612; Y: 457), (X: -611; Y: 457), (X: -610; Y: 457), (X: -610; Y: 458),
    (X: -609; Y: 458), (X: -608; Y: 457), (X: -609; Y: 457), (X: -608; Y: 457),
    (X: -609; Y: 457), (X: -608; Y: 457), (X: -609; Y: 457), (X: -608; Y: 457),
    (X: -607; Y: 457), (X: -608; Y: 457), (X: -607; Y: 457), (X: -608; Y: 457),
    (X: -608; Y: 458), (X: -607; Y: 458), (X: -606; Y: 458), (X: -605; Y: 458),
    (X: -604; Y: 458), (X: -603; Y: 458), (X: -603; Y: 457), (X: -602; Y: 457)
  );

  cAmericaHalifax_135: array [0..1] of TTimeZonePoint = (
    (X: -616; Y: 451), (X: -616; Y: 451)
  );

  cAmericaHalifax_136: array [0..1] of TTimeZonePoint = (
    (X: -616; Y: 451), (X: -616; Y: 451)
  );

  cAmericaHalifaxPolygon: array[0..136] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_0[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaHalifax_1[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaHalifax_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_4[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaHalifax_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_6[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_7[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_10[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_11[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_12[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_13[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_14[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_15[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_16[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_17[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_18[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_19[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_20[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_21[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_22[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_23[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_24[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_25[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_26[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_27[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_28[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_29[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_30[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_31[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_32[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_33[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_34[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_35[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaHalifax_36[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_37[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_38[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_39[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_40[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_41[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_42[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_43[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_44[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_45[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_46[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_47[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_48[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_49[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaHalifax_50[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_51[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_52[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_53[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_54[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_55[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaHalifax_56[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaHalifax_57[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_58[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_59[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaHalifax_60[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_61[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_62[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_63[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_64[0]), 
    (PointsCount: 34; FirstPoint: @cAmericaHalifax_65[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_66[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_67[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_68[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_69[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_70[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_71[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaHalifax_72[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_73[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_74[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaHalifax_75[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_76[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_77[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_78[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_79[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_80[0]), 
    (PointsCount: 472; FirstPoint: @cAmericaHalifax_81[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_82[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_83[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_84[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_85[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_86[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_87[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_88[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaHalifax_89[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_90[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_91[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_92[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_93[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_94[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_95[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_96[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_97[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_98[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_99[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_100[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_101[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_102[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_103[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_104[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_105[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_106[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_107[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_108[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_109[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_110[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_111[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_112[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_113[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_114[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_115[0]), 
    (PointsCount: 137; FirstPoint: @cAmericaHalifax_116[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_117[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_118[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_119[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_120[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_121[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_122[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_123[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_124[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaHalifax_125[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_126[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_127[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_128[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaHalifax_129[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_130[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHalifax_131[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaHalifax_132[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_133[0]), 
    (PointsCount: 176; FirstPoint: @cAmericaHalifax_134[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_135[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHalifax_136[0])
  );

  cAmericaHalifaxBound: TTimeZoneBound = (
    Min: (X: -664; Y: 434);
    Max: (X: -597; Y: 478)
  );

  cAmericaHalifax: TTimeZoneInfo = (
    TZID: 'America/Halifax';
    Bound: @cAmericaHalifaxBound;
    PolygonsCount: 137;
    FirstPolygon: @cAmericaHalifaxPolygon[0]
  );

implementation

end.