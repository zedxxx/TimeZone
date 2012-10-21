unit c_AmericaBlancSablon;

interface

uses
  t_TzWorld;

const
  cAmericaBlancSablon_0: array [0..1] of TTimeZonePoint = (
    (X: -596; Y: 503), (X: -596; Y: 503)
  );

  cAmericaBlancSablon_1: array [0..2] of TTimeZonePoint = (
    (X: -597; Y: 503), (X: -596; Y: 503), (X: -597; Y: 503)
  );

  cAmericaBlancSablon_2: array [0..2] of TTimeZonePoint = (
    (X: -598; Y: 503), (X: -597; Y: 503), (X: -598; Y: 503)
  );

  cAmericaBlancSablon_3: array [0..2] of TTimeZonePoint = (
    (X: -602; Y: 502), (X: -602; Y: 503), (X: -602; Y: 502)
  );

  cAmericaBlancSablon_4: array [0..1] of TTimeZonePoint = (
    (X: -599; Y: 503), (X: -599; Y: 503)
  );

  cAmericaBlancSablon_5: array [0..1] of TTimeZonePoint = (
    (X: -598; Y: 503), (X: -598; Y: 503)
  );

  cAmericaBlancSablon_6: array [0..1] of TTimeZonePoint = (
    (X: -595; Y: 505), (X: -595; Y: 505)
  );

  cAmericaBlancSablon_7: array [0..3] of TTimeZonePoint = (
    (X: -594; Y: 505), (X: -595; Y: 505), (X: -594; Y: 506), (X: -594; Y: 505)
  );

  cAmericaBlancSablon_8: array [0..1] of TTimeZonePoint = (
    (X: -594; Y: 506), (X: -594; Y: 506)
  );

  cAmericaBlancSablon_9: array [0..2] of TTimeZonePoint = (
    (X: -594; Y: 505), (X: -595; Y: 505), (X: -594; Y: 505)
  );

  cAmericaBlancSablon_10: array [0..1] of TTimeZonePoint = (
    (X: -595; Y: 505), (X: -595; Y: 505)
  );

  cAmericaBlancSablon_11: array [0..1] of TTimeZonePoint = (
    (X: -598; Y: 504), (X: -598; Y: 504)
  );

  cAmericaBlancSablon_12: array [0..1] of TTimeZonePoint = (
    (X: -598; Y: 504), (X: -598; Y: 504)
  );

  cAmericaBlancSablon_13: array [0..1] of TTimeZonePoint = (
    (X: -616; Y: 502), (X: -616; Y: 502)
  );

  cAmericaBlancSablon_14: array [0..1] of TTimeZonePoint = (
    (X: -613; Y: 502), (X: -613; Y: 502)
  );

  cAmericaBlancSablon_15: array [0..1] of TTimeZonePoint = (
    (X: -611; Y: 502), (X: -611; Y: 502)
  );

  cAmericaBlancSablon_16: array [0..2] of TTimeZonePoint = (
    (X: -609; Y: 502), (X: -608; Y: 502), (X: -609; Y: 502)
  );

  cAmericaBlancSablon_17: array [0..1] of TTimeZonePoint = (
    (X: -603; Y: 502), (X: -603; Y: 502)
  );

  cAmericaBlancSablon_18: array [0..1] of TTimeZonePoint = (
    (X: -600; Y: 502), (X: -600; Y: 502)
  );

  cAmericaBlancSablon_19: array [0..1] of TTimeZonePoint = (
    (X: -602; Y: 502), (X: -602; Y: 502)
  );

  cAmericaBlancSablon_20: array [0..1] of TTimeZonePoint = (
    (X: -605; Y: 502), (X: -605; Y: 502)
  );

  cAmericaBlancSablon_21: array [0..1] of TTimeZonePoint = (
    (X: -601; Y: 502), (X: -601; Y: 502)
  );

  cAmericaBlancSablon_22: array [0..1] of TTimeZonePoint = (
    (X: -602; Y: 502), (X: -602; Y: 502)
  );

  cAmericaBlancSablon_23: array [0..1] of TTimeZonePoint = (
    (X: -601; Y: 502), (X: -601; Y: 502)
  );

  cAmericaBlancSablon_24: array [0..1] of TTimeZonePoint = (
    (X: -605; Y: 502), (X: -605; Y: 502)
  );

  cAmericaBlancSablon_25: array [0..1] of TTimeZonePoint = (
    (X: -604; Y: 502), (X: -604; Y: 502)
  );

  cAmericaBlancSablon_26: array [0..1] of TTimeZonePoint = (
    (X: -608; Y: 502), (X: -608; Y: 502)
  );

  cAmericaBlancSablon_27: array [0..1] of TTimeZonePoint = (
    (X: -605; Y: 502), (X: -605; Y: 502)
  );

  cAmericaBlancSablon_28: array [0..1] of TTimeZonePoint = (
    (X: -604; Y: 502), (X: -604; Y: 502)
  );

  cAmericaBlancSablon_29: array [0..88] of TTimeZonePoint = (
    (X: -596; Y: 505), (X: -597; Y: 505), (X: -597; Y: 504), (X: -598; Y: 504),
    (X: -599; Y: 504), (X: -598; Y: 504), (X: -599; Y: 504), (X: -598; Y: 504),
    (X: -598; Y: 503), (X: -599; Y: 503), (X: -598; Y: 503), (X: -599; Y: 503),
    (X: -598; Y: 503), (X: -599; Y: 503), (X: -598; Y: 503), (X: -599; Y: 503),
    (X: -599; Y: 502), (X: -600; Y: 503), (X: -599; Y: 503), (X: -600; Y: 503),
    (X: -599; Y: 503), (X: -600; Y: 503), (X: -599; Y: 503), (X: -600; Y: 503),
    (X: -600; Y: 504), (X: -600; Y: 503), (X: -600; Y: 502), (X: -600; Y: 503),
    (X: -600; Y: 502), (X: -601; Y: 502), (X: -602; Y: 502), (X: -601; Y: 502),
    (X: -601; Y: 503), (X: -602; Y: 502), (X: -602; Y: 503), (X: -602; Y: 502),
    (X: -603; Y: 502), (X: -602; Y: 503), (X: -603; Y: 503), (X: -603; Y: 502),
    (X: -603; Y: 503), (X: -603; Y: 502), (X: -604; Y: 502), (X: -605; Y: 502),
    (X: -606; Y: 502), (X: -607; Y: 502), (X: -608; Y: 502), (X: -609; Y: 502),
    (X: -608; Y: 502), (X: -608; Y: 503), (X: -607; Y: 503), (X: -608; Y: 503),
    (X: -607; Y: 503), (X: -608; Y: 503), (X: -609; Y: 503), (X: -608; Y: 503),
    (X: -608; Y: 502), (X: -609; Y: 502), (X: -610; Y: 502), (X: -609; Y: 502),
    (X: -610; Y: 502), (X: -609; Y: 502), (X: -610; Y: 502), (X: -610; Y: 503),
    (X: -610; Y: 502), (X: -609; Y: 502), (X: -610; Y: 502), (X: -611; Y: 502),
    (X: -612; Y: 502), (X: -613; Y: 502), (X: -614; Y: 502), (X: -615; Y: 502),
    (X: -615; Y: 501), (X: -616; Y: 501), (X: -617; Y: 501), (X: -618; Y: 501),
    (X: -617; Y: 501), (X: -616; Y: 501), (X: -616; Y: 502), (X: -615; Y: 502),
    (X: -615; Y: 503), (X: -612; Y: 503), (X: -613; Y: 503), (X: -613; Y: 504),
    (X: -603; Y: 504), (X: -602; Y: 504), (X: -600; Y: 504), (X: -600; Y: 505),
    (X: -596; Y: 505)
  );

  cAmericaBlancSablon_30: array [0..1] of TTimeZonePoint = (
    (X: -593; Y: 506), (X: -593; Y: 506)
  );

  cAmericaBlancSablon_31: array [0..1] of TTimeZonePoint = (
    (X: -594; Y: 506), (X: -594; Y: 506)
  );

  cAmericaBlancSablon_32: array [0..1] of TTimeZonePoint = (
    (X: -592; Y: 506), (X: -592; Y: 506)
  );

  cAmericaBlancSablon_33: array [0..1] of TTimeZonePoint = (
    (X: -592; Y: 506), (X: -592; Y: 506)
  );

  cAmericaBlancSablon_34: array [0..1] of TTimeZonePoint = (
    (X: -591; Y: 506), (X: -591; Y: 506)
  );

  cAmericaBlancSablon_35: array [0..2] of TTimeZonePoint = (
    (X: -592; Y: 506), (X: -591; Y: 506), (X: -592; Y: 506)
  );

  cAmericaBlancSablon_36: array [0..6] of TTimeZonePoint = (
    (X: -593; Y: 505), (X: -594; Y: 505), (X: -593; Y: 505), (X: -593; Y: 506),
    (X: -594; Y: 506), (X: -593; Y: 506), (X: -593; Y: 505)
  );

  cAmericaBlancSablon_37: array [0..2] of TTimeZonePoint = (
    (X: -593; Y: 506), (X: -592; Y: 506), (X: -593; Y: 506)
  );

  cAmericaBlancSablon_38: array [0..1] of TTimeZonePoint = (
    (X: -592; Y: 506), (X: -592; Y: 506)
  );

  cAmericaBlancSablon_39: array [0..1] of TTimeZonePoint = (
    (X: -592; Y: 506), (X: -592; Y: 506)
  );

  cAmericaBlancSablon_40: array [0..1] of TTimeZonePoint = (
    (X: -592; Y: 506), (X: -592; Y: 506)
  );

  cAmericaBlancSablon_41: array [0..1] of TTimeZonePoint = (
    (X: -592; Y: 506), (X: -592; Y: 506)
  );

  cAmericaBlancSablon_42: array [0..1] of TTimeZonePoint = (
    (X: -588; Y: 510), (X: -588; Y: 510)
  );

  cAmericaBlancSablon_43: array [0..6] of TTimeZonePoint = (
    (X: -588; Y: 508), (X: -589; Y: 508), (X: -588; Y: 508), (X: -589; Y: 508),
    (X: -588; Y: 508), (X: -589; Y: 508), (X: -588; Y: 508)
  );

  cAmericaBlancSablon_44: array [0..1] of TTimeZonePoint = (
    (X: -589; Y: 509), (X: -589; Y: 509)
  );

  cAmericaBlancSablon_45: array [0..2] of TTimeZonePoint = (
    (X: -589; Y: 509), (X: -589; Y: 510), (X: -589; Y: 509)
  );

  cAmericaBlancSablon_46: array [0..1] of TTimeZonePoint = (
    (X: -589; Y: 510), (X: -589; Y: 510)
  );

  cAmericaBlancSablon_47: array [0..1] of TTimeZonePoint = (
    (X: -588; Y: 510), (X: -588; Y: 510)
  );

  cAmericaBlancSablon_48: array [0..1] of TTimeZonePoint = (
    (X: -589; Y: 510), (X: -589; Y: 510)
  );

  cAmericaBlancSablon_49: array [0..1] of TTimeZonePoint = (
    (X: -588; Y: 510), (X: -588; Y: 510)
  );

  cAmericaBlancSablon_50: array [0..4] of TTimeZonePoint = (
    (X: -586; Y: 510), (X: -587; Y: 510), (X: -587; Y: 511), (X: -586; Y: 511),
    (X: -586; Y: 510)
  );

  cAmericaBlancSablon_51: array [0..1] of TTimeZonePoint = (
    (X: -587; Y: 510), (X: -587; Y: 510)
  );

  cAmericaBlancSablon_52: array [0..1] of TTimeZonePoint = (
    (X: -588; Y: 510), (X: -588; Y: 510)
  );

  cAmericaBlancSablon_53: array [0..6] of TTimeZonePoint = (
    (X: -588; Y: 510), (X: -588; Y: 511), (X: -587; Y: 511), (X: -588; Y: 511),
    (X: -587; Y: 511), (X: -587; Y: 510), (X: -588; Y: 510)
  );

  cAmericaBlancSablon_54: array [0..3] of TTimeZonePoint = (
    (X: -585; Y: 511), (X: -584; Y: 512), (X: -584; Y: 511), (X: -585; Y: 511)
  );

  cAmericaBlancSablon_55: array [0..1] of TTimeZonePoint = (
    (X: -585; Y: 511), (X: -585; Y: 511)
  );

  cAmericaBlancSablon_56: array [0..1] of TTimeZonePoint = (
    (X: -584; Y: 512), (X: -584; Y: 512)
  );

  cAmericaBlancSablon_57: array [0..2] of TTimeZonePoint = (
    (X: -585; Y: 512), (X: -584; Y: 512), (X: -585; Y: 512)
  );

  cAmericaBlancSablon_58: array [0..1] of TTimeZonePoint = (
    (X: -585; Y: 512), (X: -585; Y: 512)
  );

  cAmericaBlancSablon_59: array [0..2] of TTimeZonePoint = (
    (X: -585; Y: 512), (X: -586; Y: 512), (X: -585; Y: 512)
  );

  cAmericaBlancSablon_60: array [0..1] of TTimeZonePoint = (
    (X: -585; Y: 512), (X: -585; Y: 512)
  );

  cAmericaBlancSablon_61: array [0..2] of TTimeZonePoint = (
    (X: -584; Y: 511), (X: -584; Y: 512), (X: -584; Y: 511)
  );

  cAmericaBlancSablon_62: array [0..1] of TTimeZonePoint = (
    (X: -585; Y: 512), (X: -585; Y: 512)
  );

  cAmericaBlancSablon_63: array [0..2] of TTimeZonePoint = (
    (X: -585; Y: 512), (X: -586; Y: 512), (X: -585; Y: 512)
  );

  cAmericaBlancSablon_64: array [0..2] of TTimeZonePoint = (
    (X: -571; Y: 514), (X: -572; Y: 514), (X: -571; Y: 514)
  );

  cAmericaBlancSablon_65: array [0..1] of TTimeZonePoint = (
    (X: -579; Y: 514), (X: -579; Y: 514)
  );

  cAmericaBlancSablon_66: array [0..1] of TTimeZonePoint = (
    (X: -572; Y: 514), (X: -572; Y: 514)
  );

  cAmericaBlancSablon_67: array [0..1] of TTimeZonePoint = (
    (X: -578; Y: 514), (X: -578; Y: 514)
  );

  cAmericaBlancSablon_68: array [0..2] of TTimeZonePoint = (
    (X: -582; Y: 512), (X: -582; Y: 513), (X: -582; Y: 512)
  );

  cAmericaBlancSablon_69: array [0..1] of TTimeZonePoint = (
    (X: -579; Y: 513), (X: -579; Y: 513)
  );

  cAmericaBlancSablon_70: array [0..1] of TTimeZonePoint = (
    (X: -579; Y: 513), (X: -579; Y: 513)
  );

  cAmericaBlancSablon_71: array [0..2] of TTimeZonePoint = (
    (X: -577; Y: 513), (X: -577; Y: 514), (X: -577; Y: 513)
  );

  cAmericaBlancSablon_72: array [0..2] of TTimeZonePoint = (
    (X: -578; Y: 513), (X: -578; Y: 514), (X: -578; Y: 513)
  );

  cAmericaBlancSablon_73: array [0..2] of TTimeZonePoint = (
    (X: -579; Y: 514), (X: -578; Y: 514), (X: -579; Y: 514)
  );

  cAmericaBlancSablon_74: array [0..1] of TTimeZonePoint = (
    (X: -577; Y: 514), (X: -577; Y: 514)
  );

  cAmericaBlancSablon_75: array [0..1] of TTimeZonePoint = (
    (X: -576; Y: 514), (X: -576; Y: 514)
  );

  cAmericaBlancSablon_76: array [0..1] of TTimeZonePoint = (
    (X: -577; Y: 514), (X: -577; Y: 514)
  );

  cAmericaBlancSablon_77: array [0..2] of TTimeZonePoint = (
    (X: -577; Y: 514), (X: -577; Y: 515), (X: -577; Y: 514)
  );

  cAmericaBlancSablon_78: array [0..2] of TTimeZonePoint = (
    (X: -573; Y: 514), (X: -573; Y: 515), (X: -573; Y: 514)
  );

  cAmericaBlancSablon_79: array [0..21] of TTimeZonePoint = (
    (X: -571; Y: 516), (X: -571; Y: 515), (X: -571; Y: 514), (X: -572; Y: 514),
    (X: -572; Y: 515), (X: -573; Y: 515), (X: -574; Y: 515), (X: -575; Y: 515),
    (X: -574; Y: 515), (X: -574; Y: 514), (X: -575; Y: 514), (X: -575; Y: 515),
    (X: -575; Y: 514), (X: -576; Y: 514), (X: -576; Y: 515), (X: -576; Y: 514),
    (X: -577; Y: 514), (X: -576; Y: 514), (X: -577; Y: 514), (X: -577; Y: 515),
    (X: -577; Y: 516), (X: -571; Y: 516)
  );

  cAmericaBlancSablon_80: array [0..2] of TTimeZonePoint = (
    (X: -584; Y: 512), (X: -584; Y: 513), (X: -584; Y: 512)
  );

  cAmericaBlancSablon_81: array [0..2] of TTimeZonePoint = (
    (X: -584; Y: 512), (X: -583; Y: 512), (X: -584; Y: 512)
  );

  cAmericaBlancSablon_82: array [0..1] of TTimeZonePoint = (
    (X: -583; Y: 512), (X: -583; Y: 512)
  );

  cAmericaBlancSablon_83: array [0..2] of TTimeZonePoint = (
    (X: -583; Y: 512), (X: -583; Y: 513), (X: -583; Y: 512)
  );

  cAmericaBlancSablon_84: array [0..2] of TTimeZonePoint = (
    (X: -584; Y: 512), (X: -583; Y: 512), (X: -584; Y: 512)
  );

  cAmericaBlancSablon_85: array [0..4] of TTimeZonePoint = (
    (X: -584; Y: 512), (X: -584; Y: 513), (X: -583; Y: 513), (X: -583; Y: 512),
    (X: -584; Y: 512)
  );

  cAmericaBlancSablon_86: array [0..2] of TTimeZonePoint = (
    (X: -585; Y: 513), (X: -584; Y: 513), (X: -585; Y: 513)
  );

  cAmericaBlancSablon_87: array [0..1] of TTimeZonePoint = (
    (X: -584; Y: 513), (X: -584; Y: 513)
  );

  cAmericaBlancSablon_88: array [0..1] of TTimeZonePoint = (
    (X: -586; Y: 511), (X: -586; Y: 511)
  );

  cAmericaBlancSablon_89: array [0..1] of TTimeZonePoint = (
    (X: -586; Y: 511), (X: -586; Y: 511)
  );

  cAmericaBlancSablon_90: array [0..2] of TTimeZonePoint = (
    (X: -587; Y: 511), (X: -586; Y: 511), (X: -587; Y: 511)
  );

  cAmericaBlancSablon_91: array [0..2] of TTimeZonePoint = (
    (X: -586; Y: 511), (X: -585; Y: 511), (X: -586; Y: 511)
  );

  cAmericaBlancSablon_92: array [0..1] of TTimeZonePoint = (
    (X: -586; Y: 512), (X: -586; Y: 512)
  );

  cAmericaBlancSablon_93: array [0..1] of TTimeZonePoint = (
    (X: -586; Y: 512), (X: -586; Y: 512)
  );

  cAmericaBlancSablon_94: array [0..2] of TTimeZonePoint = (
    (X: -585; Y: 512), (X: -586; Y: 512), (X: -585; Y: 512)
  );

  cAmericaBlancSablon_95: array [0..4] of TTimeZonePoint = (
    (X: -586; Y: 511), (X: -587; Y: 511), (X: -586; Y: 511), (X: -586; Y: 512),
    (X: -586; Y: 511)
  );

  cAmericaBlancSablon_96: array [0..6] of TTimeZonePoint = (
    (X: -585; Y: 512), (X: -584; Y: 512), (X: -585; Y: 512), (X: -585; Y: 511),
    (X: -586; Y: 511), (X: -585; Y: 511), (X: -585; Y: 512)
  );

  cAmericaBlancSablon_97: array [0..8] of TTimeZonePoint = (
    (X: -585; Y: 512), (X: -586; Y: 512), (X: -585; Y: 512), (X: -585; Y: 513),
    (X: -585; Y: 512), (X: -585; Y: 513), (X: -584; Y: 513), (X: -584; Y: 512),
    (X: -585; Y: 512)
  );

  cAmericaBlancSablon_98: array [0..38] of TTimeZonePoint = (
    (X: -577; Y: 516), (X: -577; Y: 515), (X: -578; Y: 515), (X: -577; Y: 515),
    (X: -577; Y: 514), (X: -578; Y: 514), (X: -577; Y: 514), (X: -578; Y: 514),
    (X: -579; Y: 514), (X: -579; Y: 513), (X: -580; Y: 513), (X: -581; Y: 513),
    (X: -580; Y: 513), (X: -580; Y: 514), (X: -580; Y: 513), (X: -581; Y: 513),
    (X: -582; Y: 513), (X: -583; Y: 513), (X: -582; Y: 513), (X: -583; Y: 513),
    (X: -583; Y: 514), (X: -583; Y: 513), (X: -584; Y: 513), (X: -585; Y: 513),
    (X: -585; Y: 512), (X: -586; Y: 512), (X: -586; Y: 513), (X: -586; Y: 512),
    (X: -586; Y: 513), (X: -586; Y: 512), (X: -587; Y: 512), (X: -587; Y: 513),
    (X: -586; Y: 513), (X: -587; Y: 514), (X: -584; Y: 514), (X: -584; Y: 515),
    (X: -579; Y: 515), (X: -579; Y: 516), (X: -577; Y: 516)
  );

  cAmericaBlancSablon_99: array [0..12] of TTimeZonePoint = (
    (X: -596; Y: 507), (X: -595; Y: 507), (X: -594; Y: 507), (X: -594; Y: 506),
    (X: -595; Y: 506), (X: -594; Y: 506), (X: -595; Y: 506), (X: -595; Y: 505),
    (X: -595; Y: 506), (X: -595; Y: 505), (X: -596; Y: 505), (X: -596; Y: 506),
    (X: -596; Y: 507)
  );

  cAmericaBlancSablon_100: array [0..2] of TTimeZonePoint = (
    (X: -593; Y: 506), (X: -593; Y: 507), (X: -593; Y: 506)
  );

  cAmericaBlancSablon_101: array [0..1] of TTimeZonePoint = (
    (X: -593; Y: 507), (X: -593; Y: 507)
  );

  cAmericaBlancSablon_102: array [0..1] of TTimeZonePoint = (
    (X: -591; Y: 507), (X: -591; Y: 507)
  );

  cAmericaBlancSablon_103: array [0..1] of TTimeZonePoint = (
    (X: -591; Y: 507), (X: -591; Y: 507)
  );

  cAmericaBlancSablon_104: array [0..1] of TTimeZonePoint = (
    (X: -591; Y: 508), (X: -591; Y: 508)
  );

  cAmericaBlancSablon_105: array [0..1] of TTimeZonePoint = (
    (X: -592; Y: 507), (X: -592; Y: 507)
  );

  cAmericaBlancSablon_106: array [0..1] of TTimeZonePoint = (
    (X: -592; Y: 507), (X: -592; Y: 507)
  );

  cAmericaBlancSablon_107: array [0..2] of TTimeZonePoint = (
    (X: -593; Y: 506), (X: -593; Y: 507), (X: -593; Y: 506)
  );

  cAmericaBlancSablon_108: array [0..1] of TTimeZonePoint = (
    (X: -593; Y: 507), (X: -593; Y: 507)
  );

  cAmericaBlancSablon_109: array [0..2] of TTimeZonePoint = (
    (X: -591; Y: 506), (X: -592; Y: 506), (X: -591; Y: 506)
  );

  cAmericaBlancSablon_110: array [0..2] of TTimeZonePoint = (
    (X: -592; Y: 506), (X: -593; Y: 506), (X: -592; Y: 506)
  );

  cAmericaBlancSablon_111: array [0..67] of TTimeZonePoint = (
    (X: -587; Y: 514), (X: -587; Y: 513), (X: -587; Y: 512), (X: -587; Y: 513),
    (X: -587; Y: 512), (X: -586; Y: 512), (X: -586; Y: 511), (X: -587; Y: 511),
    (X: -588; Y: 511), (X: -588; Y: 510), (X: -589; Y: 510), (X: -588; Y: 510),
    (X: -589; Y: 510), (X: -589; Y: 511), (X: -589; Y: 510), (X: -590; Y: 510),
    (X: -589; Y: 510), (X: -590; Y: 510), (X: -589; Y: 510), (X: -590; Y: 510),
    (X: -589; Y: 510), (X: -590; Y: 510), (X: -590; Y: 509), (X: -589; Y: 509),
    (X: -590; Y: 509), (X: -589; Y: 509), (X: -590; Y: 509), (X: -590; Y: 508),
    (X: -589; Y: 508), (X: -590; Y: 508), (X: -589; Y: 508), (X: -590; Y: 508),
    (X: -591; Y: 508), (X: -590; Y: 508), (X: -590; Y: 507), (X: -591; Y: 507),
    (X: -591; Y: 508), (X: -591; Y: 509), (X: -590; Y: 509), (X: -591; Y: 509),
    (X: -591; Y: 508), (X: -592; Y: 508), (X: -592; Y: 507), (X: -592; Y: 508),
    (X: -592; Y: 507), (X: -592; Y: 508), (X: -592; Y: 507), (X: -593; Y: 508),
    (X: -593; Y: 507), (X: -592; Y: 507), (X: -593; Y: 507), (X: -592; Y: 507),
    (X: -593; Y: 507), (X: -593; Y: 506), (X: -594; Y: 507), (X: -594; Y: 506),
    (X: -594; Y: 507), (X: -594; Y: 509), (X: -594; Y: 508), (X: -593; Y: 509),
    (X: -593; Y: 510), (X: -592; Y: 510), (X: -591; Y: 510), (X: -592; Y: 511),
    (X: -592; Y: 512), (X: -589; Y: 512), (X: -589; Y: 514), (X: -587; Y: 514)
  );

  cAmericaBlancSablonPolygon: array[0..111] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_0[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBlancSablon_1[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBlancSablon_2[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBlancSablon_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_6[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaBlancSablon_7[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_8[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBlancSablon_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_10[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_11[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_12[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_13[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_14[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_15[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBlancSablon_16[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_17[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_18[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_19[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_20[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_21[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_22[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_23[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_24[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_25[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_26[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_27[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_28[0]), 
    (PointsCount: 89; FirstPoint: @cAmericaBlancSablon_29[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_30[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_31[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_32[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_33[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_34[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBlancSablon_35[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaBlancSablon_36[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBlancSablon_37[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_38[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_39[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_40[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_41[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_42[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaBlancSablon_43[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_44[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBlancSablon_45[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_46[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_47[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_48[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_49[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaBlancSablon_50[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_51[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_52[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaBlancSablon_53[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaBlancSablon_54[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_55[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_56[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBlancSablon_57[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_58[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBlancSablon_59[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_60[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBlancSablon_61[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_62[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBlancSablon_63[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBlancSablon_64[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_65[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_66[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_67[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBlancSablon_68[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_69[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_70[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBlancSablon_71[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBlancSablon_72[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBlancSablon_73[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_74[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_75[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_76[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBlancSablon_77[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBlancSablon_78[0]), 
    (PointsCount: 22; FirstPoint: @cAmericaBlancSablon_79[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBlancSablon_80[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBlancSablon_81[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_82[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBlancSablon_83[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBlancSablon_84[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaBlancSablon_85[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBlancSablon_86[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_87[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_88[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_89[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBlancSablon_90[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBlancSablon_91[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_92[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_93[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBlancSablon_94[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaBlancSablon_95[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaBlancSablon_96[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaBlancSablon_97[0]), 
    (PointsCount: 39; FirstPoint: @cAmericaBlancSablon_98[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaBlancSablon_99[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBlancSablon_100[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_101[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_102[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_103[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_104[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_105[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_106[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBlancSablon_107[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBlancSablon_108[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBlancSablon_109[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBlancSablon_110[0]), 
    (PointsCount: 68; FirstPoint: @cAmericaBlancSablon_111[0])
  );

  cAmericaBlancSablonBound: TTimeZoneBound = (
    Min: (X: -618; Y: 501);
    Max: (X: -571; Y: 516)
  );

  cAmericaBlancSablon: TTimeZoneInfo = (
    TZID: 'America/Blanc-Sablon';
    Bound: @cAmericaBlancSablonBound;
    PolygonsCount: 112;
    FirstPolygon: @cAmericaBlancSablonPolygon[0]
  );

implementation

end.