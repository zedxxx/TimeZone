unit c_AmericaNassau;

interface

uses
  t_TzWorld;

const
  cAmericaNassau_0: array [0..25] of TTimeZonePoint = (
    (X: -736; Y: 211), (X: -735; Y: 212), (X: -734; Y: 212), (X: -733; Y: 212),
    (X: -733; Y: 211), (X: -732; Y: 211), (X: -732; Y: 212), (X: -731; Y: 212),
    (X: -731; Y: 213), (X: -730; Y: 213), (X: -730; Y: 212), (X: -730; Y: 211),
    (X: -731; Y: 211), (X: -731; Y: 210), (X: -732; Y: 210), (X: -733; Y: 210),
    (X: -733; Y: 209), (X: -733; Y: 210), (X: -734; Y: 210), (X: -734; Y: 209),
    (X: -735; Y: 209), (X: -736; Y: 209), (X: -737; Y: 209), (X: -737; Y: 210),
    (X: -737; Y: 211), (X: -736; Y: 211)
  );

  cAmericaNassau_1: array [0..9] of TTimeZonePoint = (
    (X: -730; Y: 215), (X: -730; Y: 216), (X: -730; Y: 215), (X: -729; Y: 215),
    (X: -730; Y: 215), (X: -730; Y: 214), (X: -731; Y: 214), (X: -730; Y: 214),
    (X: -731; Y: 215), (X: -730; Y: 215)
  );

  cAmericaNassau_2: array [0..2] of TTimeZonePoint = (
    (X: -739; Y: 217), (X: -738; Y: 217), (X: -739; Y: 217)
  );

  cAmericaNassau_3: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: 221), (X: -743; Y: 221)
  );

  cAmericaNassau_4: array [0..1] of TTimeZonePoint = (
    (X: -727; Y: 223), (X: -727; Y: 223)
  );

  cAmericaNassau_5: array [0..1] of TTimeZonePoint = (
    (X: -758; Y: 224), (X: -758; Y: 224)
  );

  cAmericaNassau_6: array [0..2] of TTimeZonePoint = (
    (X: -758; Y: 223), (X: -758; Y: 224), (X: -758; Y: 223)
  );

  cAmericaNassau_7: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: 223), (X: -742; Y: 223)
  );

  cAmericaNassau_8: array [0..1] of TTimeZonePoint = (
    (X: -741; Y: 224), (X: -741; Y: 224)
  );

  cAmericaNassau_9: array [0..1] of TTimeZonePoint = (
    (X: -757; Y: 222), (X: -757; Y: 222)
  );

  cAmericaNassau_10: array [0..6] of TTimeZonePoint = (
    (X: -757; Y: 222), (X: -758; Y: 222), (X: -757; Y: 222), (X: -757; Y: 223),
    (X: -758; Y: 223), (X: -757; Y: 223), (X: -757; Y: 222)
  );

  cAmericaNassau_11: array [0..2] of TTimeZonePoint = (
    (X: -758; Y: 223), (X: -757; Y: 223), (X: -758; Y: 223)
  );

  cAmericaNassau_12: array [0..1] of TTimeZonePoint = (
    (X: -758; Y: 223), (X: -758; Y: 223)
  );

  cAmericaNassau_13: array [0..18] of TTimeZonePoint = (
    (X: -731; Y: 224), (X: -732; Y: 224), (X: -731; Y: 224), (X: -731; Y: 225),
    (X: -731; Y: 224), (X: -730; Y: 224), (X: -729; Y: 224), (X: -730; Y: 224),
    (X: -729; Y: 224), (X: -728; Y: 224), (X: -728; Y: 223), (X: -728; Y: 224),
    (X: -727; Y: 223), (X: -728; Y: 223), (X: -729; Y: 224), (X: -730; Y: 223),
    (X: -730; Y: 224), (X: -731; Y: 223), (X: -731; Y: 224)
  );

  cAmericaNassau_14: array [0..1] of TTimeZonePoint = (
    (X: -758; Y: 223), (X: -758; Y: 223)
  );

  cAmericaNassau_15: array [0..1] of TTimeZonePoint = (
    (X: -758; Y: 225), (X: -758; Y: 225)
  );

  cAmericaNassau_16: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: 231), (X: -736; Y: 231)
  );

  cAmericaNassau_17: array [0..2] of TTimeZonePoint = (
    (X: -737; Y: 231), (X: -738; Y: 231), (X: -737; Y: 231)
  );

  cAmericaNassau_18: array [0..30] of TTimeZonePoint = (
    (X: -739; Y: 227), (X: -739; Y: 226), (X: -738; Y: 226), (X: -738; Y: 225),
    (X: -739; Y: 225), (X: -739; Y: 224), (X: -740; Y: 224), (X: -740; Y: 223),
    (X: -741; Y: 223), (X: -742; Y: 223), (X: -742; Y: 222), (X: -743; Y: 222),
    (X: -742; Y: 222), (X: -742; Y: 223), (X: -741; Y: 223), (X: -741; Y: 224),
    (X: -740; Y: 224), (X: -740; Y: 225), (X: -740; Y: 224), (X: -740; Y: 225),
    (X: -739; Y: 225), (X: -739; Y: 226), (X: -740; Y: 226), (X: -740; Y: 227),
    (X: -740; Y: 226), (X: -740; Y: 227), (X: -739; Y: 227), (X: -740; Y: 227),
    (X: -739; Y: 227), (X: -738; Y: 227), (X: -739; Y: 227)
  );

  cAmericaNassau_19: array [0..2] of TTimeZonePoint = (
    (X: -742; Y: 225), (X: -743; Y: 225), (X: -742; Y: 225)
  );

  cAmericaNassau_20: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: 225), (X: -743; Y: 225)
  );

  cAmericaNassau_21: array [0..2] of TTimeZonePoint = (
    (X: -735; Y: 226), (X: -736; Y: 226), (X: -735; Y: 226)
  );

  cAmericaNassau_22: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: 227), (X: -742; Y: 227)
  );

  cAmericaNassau_23: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: 226), (X: -736; Y: 226)
  );

  cAmericaNassau_24: array [0..1] of TTimeZonePoint = (
    (X: -740; Y: 227), (X: -740; Y: 227)
  );

  cAmericaNassau_25: array [0..1] of TTimeZonePoint = (
    (X: -740; Y: 227), (X: -740; Y: 227)
  );

  cAmericaNassau_26: array [0..6] of TTimeZonePoint = (
    (X: -744; Y: 225), (X: -744; Y: 226), (X: -743; Y: 226), (X: -743; Y: 227),
    (X: -743; Y: 226), (X: -744; Y: 226), (X: -744; Y: 225)
  );

  cAmericaNassau_27: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: 227), (X: -742; Y: 227)
  );

  cAmericaNassau_28: array [0..10] of TTimeZonePoint = (
    (X: -743; Y: 228), (X: -742; Y: 228), (X: -742; Y: 227), (X: -741; Y: 227),
    (X: -740; Y: 227), (X: -741; Y: 227), (X: -742; Y: 227), (X: -743; Y: 227),
    (X: -743; Y: 228), (X: -744; Y: 228), (X: -743; Y: 228)
  );

  cAmericaNassau_29: array [0..1] of TTimeZonePoint = (
    (X: -752; Y: 232), (X: -752; Y: 232)
  );

  cAmericaNassau_30: array [0..1] of TTimeZonePoint = (
    (X: -755; Y: 234), (X: -755; Y: 234)
  );

  cAmericaNassau_31: array [0..1] of TTimeZonePoint = (
    (X: -758; Y: 234), (X: -758; Y: 234)
  );

  cAmericaNassau_32: array [0..1] of TTimeZonePoint = (
    (X: -760; Y: 236), (X: -760; Y: 236)
  );

  cAmericaNassau_33: array [0..1] of TTimeZonePoint = (
    (X: -777; Y: 237), (X: -777; Y: 237)
  );

  cAmericaNassau_34: array [0..1] of TTimeZonePoint = (
    (X: -761; Y: 237), (X: -761; Y: 237)
  );

  cAmericaNassau_35: array [0..2] of TTimeZonePoint = (
    (X: -760; Y: 237), (X: -761; Y: 237), (X: -760; Y: 237)
  );

  cAmericaNassau_36: array [0..1] of TTimeZonePoint = (
    (X: -756; Y: 234), (X: -756; Y: 234)
  );

  cAmericaNassau_37: array [0..4] of TTimeZonePoint = (
    (X: -755; Y: 234), (X: -756; Y: 234), (X: -756; Y: 235), (X: -756; Y: 234),
    (X: -755; Y: 234)
  );

  cAmericaNassau_38: array [0..2] of TTimeZonePoint = (
    (X: -760; Y: 234), (X: -760; Y: 235), (X: -760; Y: 234)
  );

  cAmericaNassau_39: array [0..4] of TTimeZonePoint = (
    (X: -760; Y: 234), (X: -760; Y: 235), (X: -759; Y: 235), (X: -760; Y: 235),
    (X: -760; Y: 234)
  );

  cAmericaNassau_40: array [0..1] of TTimeZonePoint = (
    (X: -758; Y: 235), (X: -758; Y: 235)
  );

  cAmericaNassau_41: array [0..1] of TTimeZonePoint = (
    (X: -759; Y: 235), (X: -759; Y: 235)
  );

  cAmericaNassau_42: array [0..1] of TTimeZonePoint = (
    (X: -759; Y: 235), (X: -759; Y: 235)
  );

  cAmericaNassau_43: array [0..1] of TTimeZonePoint = (
    (X: -757; Y: 234), (X: -757; Y: 234)
  );

  cAmericaNassau_44: array [0..2] of TTimeZonePoint = (
    (X: -757; Y: 235), (X: -756; Y: 235), (X: -757; Y: 235)
  );

  cAmericaNassau_45: array [0..1] of TTimeZonePoint = (
    (X: -758; Y: 235), (X: -758; Y: 235)
  );

  cAmericaNassau_46: array [0..1] of TTimeZonePoint = (
    (X: -753; Y: 236), (X: -753; Y: 236)
  );

  cAmericaNassau_47: array [0..1] of TTimeZonePoint = (
    (X: -757; Y: 235), (X: -757; Y: 235)
  );

  cAmericaNassau_48: array [0..2] of TTimeZonePoint = (
    (X: -759; Y: 235), (X: -758; Y: 235), (X: -759; Y: 235)
  );

  cAmericaNassau_49: array [0..2] of TTimeZonePoint = (
    (X: -758; Y: 235), (X: -757; Y: 235), (X: -758; Y: 235)
  );

  cAmericaNassau_50: array [0..1] of TTimeZonePoint = (
    (X: -758; Y: 235), (X: -758; Y: 235)
  );

  cAmericaNassau_51: array [0..12] of TTimeZonePoint = (
    (X: -758; Y: 235), (X: -757; Y: 235), (X: -757; Y: 234), (X: -756; Y: 234),
    (X: -757; Y: 234), (X: -757; Y: 235), (X: -758; Y: 235), (X: -759; Y: 235),
    (X: -759; Y: 236), (X: -760; Y: 236), (X: -760; Y: 237), (X: -759; Y: 236),
    (X: -758; Y: 235)
  );

  cAmericaNassau_52: array [0..1] of TTimeZonePoint = (
    (X: -760; Y: 237), (X: -760; Y: 237)
  );

  cAmericaNassau_53: array [0..1] of TTimeZonePoint = (
    (X: -759; Y: 229), (X: -759; Y: 229)
  );

  cAmericaNassau_54: array [0..1] of TTimeZonePoint = (
    (X: -757; Y: 230), (X: -757; Y: 230)
  );

  cAmericaNassau_55: array [0..1] of TTimeZonePoint = (
    (X: -752; Y: 232), (X: -752; Y: 232)
  );

  cAmericaNassau_56: array [0..37] of TTimeZonePoint = (
    (X: -750; Y: 231), (X: -749; Y: 231), (X: -749; Y: 230), (X: -748; Y: 230),
    (X: -749; Y: 230), (X: -748; Y: 230), (X: -748; Y: 229), (X: -749; Y: 229),
    (X: -749; Y: 230), (X: -750; Y: 231), (X: -751; Y: 231), (X: -752; Y: 231),
    (X: -752; Y: 232), (X: -751; Y: 232), (X: -751; Y: 233), (X: -751; Y: 232),
    (X: -751; Y: 233), (X: -751; Y: 234), (X: -752; Y: 234), (X: -751; Y: 234),
    (X: -752; Y: 234), (X: -752; Y: 235), (X: -753; Y: 235), (X: -752; Y: 235),
    (X: -753; Y: 235), (X: -753; Y: 236), (X: -753; Y: 237), (X: -753; Y: 236),
    (X: -753; Y: 237), (X: -753; Y: 236), (X: -752; Y: 236), (X: -752; Y: 235),
    (X: -752; Y: 234), (X: -751; Y: 234), (X: -751; Y: 233), (X: -751; Y: 232),
    (X: -751; Y: 231), (X: -750; Y: 231)
  );

  cAmericaNassau_57: array [0..1] of TTimeZonePoint = (
    (X: -804; Y: 237), (X: -804; Y: 237)
  );

  cAmericaNassau_58: array [0..1] of TTimeZonePoint = (
    (X: -760; Y: 237), (X: -760; Y: 237)
  );

  cAmericaNassau_59: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 238), (X: -778; Y: 238)
  );

  cAmericaNassau_60: array [0..1] of TTimeZonePoint = (
    (X: -762; Y: 238), (X: -762; Y: 238)
  );

  cAmericaNassau_61: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 238), (X: -778; Y: 238)
  );

  cAmericaNassau_62: array [0..1] of TTimeZonePoint = (
    (X: -805; Y: 239), (X: -805; Y: 239)
  );

  cAmericaNassau_63: array [0..1] of TTimeZonePoint = (
    (X: -805; Y: 240), (X: -805; Y: 240)
  );

  cAmericaNassau_64: array [0..2] of TTimeZonePoint = (
    (X: -803; Y: 240), (X: -804; Y: 240), (X: -803; Y: 240)
  );

  cAmericaNassau_65: array [0..7] of TTimeZonePoint = (
    (X: -745; Y: 240), (X: -746; Y: 239), (X: -746; Y: 240), (X: -745; Y: 240),
    (X: -745; Y: 241), (X: -744; Y: 241), (X: -744; Y: 240), (X: -745; Y: 240)
  );

  cAmericaNassau_66: array [0..2] of TTimeZonePoint = (
    (X: -763; Y: 239), (X: -763; Y: 240), (X: -763; Y: 239)
  );

  cAmericaNassau_67: array [0..1] of TTimeZonePoint = (
    (X: -772; Y: 240), (X: -772; Y: 240)
  );

  cAmericaNassau_68: array [0..2] of TTimeZonePoint = (
    (X: -777; Y: 240), (X: -778; Y: 240), (X: -777; Y: 240)
  );

  cAmericaNassau_69: array [0..1] of TTimeZonePoint = (
    (X: -777; Y: 241), (X: -777; Y: 241)
  );

  cAmericaNassau_70: array [0..2] of TTimeZonePoint = (
    (X: -751; Y: 238), (X: -751; Y: 239), (X: -751; Y: 238)
  );

  cAmericaNassau_71: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 239), (X: -778; Y: 239)
  );

  cAmericaNassau_72: array [0..1] of TTimeZonePoint = (
    (X: -763; Y: 239), (X: -763; Y: 239)
  );

  cAmericaNassau_73: array [0..2] of TTimeZonePoint = (
    (X: -762; Y: 239), (X: -763; Y: 239), (X: -762; Y: 239)
  );

  cAmericaNassau_74: array [0..1] of TTimeZonePoint = (
    (X: -776; Y: 238), (X: -776; Y: 238)
  );

  cAmericaNassau_75: array [0..2] of TTimeZonePoint = (
    (X: -762; Y: 238), (X: -762; Y: 239), (X: -762; Y: 238)
  );

  cAmericaNassau_76: array [0..1] of TTimeZonePoint = (
    (X: -777; Y: 239), (X: -777; Y: 239)
  );

  cAmericaNassau_77: array [0..2] of TTimeZonePoint = (
    (X: -775; Y: 238), (X: -775; Y: 239), (X: -775; Y: 238)
  );

  cAmericaNassau_78: array [0..1] of TTimeZonePoint = (
    (X: -762; Y: 239), (X: -762; Y: 239)
  );

  cAmericaNassau_79: array [0..1] of TTimeZonePoint = (
    (X: -775; Y: 239), (X: -775; Y: 239)
  );

  cAmericaNassau_80: array [0..1] of TTimeZonePoint = (
    (X: -761; Y: 238), (X: -761; Y: 238)
  );

  cAmericaNassau_81: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 238), (X: -778; Y: 238)
  );

  cAmericaNassau_82: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 238), (X: -778; Y: 238)
  );

  cAmericaNassau_83: array [0..1] of TTimeZonePoint = (
    (X: -777; Y: 238), (X: -777; Y: 238)
  );

  cAmericaNassau_84: array [0..2] of TTimeZonePoint = (
    (X: -761; Y: 238), (X: -761; Y: 237), (X: -761; Y: 238)
  );

  cAmericaNassau_85: array [0..1] of TTimeZonePoint = (
    (X: -777; Y: 238), (X: -777; Y: 238)
  );

  cAmericaNassau_86: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 238), (X: -778; Y: 238)
  );

  cAmericaNassau_87: array [0..1] of TTimeZonePoint = (
    (X: -762; Y: 238), (X: -762; Y: 238)
  );

  cAmericaNassau_88: array [0..2] of TTimeZonePoint = (
    (X: -775; Y: 238), (X: -776; Y: 238), (X: -775; Y: 238)
  );

  cAmericaNassau_89: array [0..1] of TTimeZonePoint = (
    (X: -762; Y: 238), (X: -762; Y: 238)
  );

  cAmericaNassau_90: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 238), (X: -778; Y: 238)
  );

  cAmericaNassau_91: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 238), (X: -778; Y: 238)
  );

  cAmericaNassau_92: array [0..2] of TTimeZonePoint = (
    (X: -767; Y: 244), (X: -767; Y: 245), (X: -767; Y: 244)
  );

  cAmericaNassau_93: array [0..1] of TTimeZonePoint = (
    (X: -768; Y: 245), (X: -768; Y: 245)
  );

  cAmericaNassau_94: array [0..2] of TTimeZonePoint = (
    (X: -768; Y: 246), (X: -768; Y: 245), (X: -768; Y: 246)
  );

  cAmericaNassau_95: array [0..2] of TTimeZonePoint = (
    (X: -759; Y: 246), (X: -758; Y: 246), (X: -759; Y: 246)
  );

  cAmericaNassau_96: array [0..2] of TTimeZonePoint = (
    (X: -760; Y: 246), (X: -759; Y: 246), (X: -760; Y: 246)
  );

  cAmericaNassau_97: array [0..2] of TTimeZonePoint = (
    (X: -785; Y: 247), (X: -785; Y: 246), (X: -785; Y: 247)
  );

  cAmericaNassau_98: array [0..4] of TTimeZonePoint = (
    (X: -784; Y: 246), (X: -785; Y: 246), (X: -785; Y: 247), (X: -784; Y: 247),
    (X: -784; Y: 246)
  );

  cAmericaNassau_99: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 244), (X: -778; Y: 244)
  );

  cAmericaNassau_100: array [0..1] of TTimeZonePoint = (
    (X: -781; Y: 252), (X: -781; Y: 252)
  );

  cAmericaNassau_101: array [0..1] of TTimeZonePoint = (
    (X: -781; Y: 253), (X: -781; Y: 253)
  );

  cAmericaNassau_102: array [0..1] of TTimeZonePoint = (
    (X: -781; Y: 253), (X: -781; Y: 253)
  );

  cAmericaNassau_103: array [0..1] of TTimeZonePoint = (
    (X: -768; Y: 247), (X: -768; Y: 247)
  );

  cAmericaNassau_104: array [0..2] of TTimeZonePoint = (
    (X: -768; Y: 246), (X: -768; Y: 247), (X: -768; Y: 246)
  );

  cAmericaNassau_105: array [0..1] of TTimeZonePoint = (
    (X: -768; Y: 246), (X: -768; Y: 246)
  );

  cAmericaNassau_106: array [0..2] of TTimeZonePoint = (
    (X: -777; Y: 247), (X: -777; Y: 246), (X: -777; Y: 247)
  );

  cAmericaNassau_107: array [0..1] of TTimeZonePoint = (
    (X: -768; Y: 247), (X: -768; Y: 247)
  );

  cAmericaNassau_108: array [0..1] of TTimeZonePoint = (
    (X: -773; Y: 251), (X: -773; Y: 251)
  );

  cAmericaNassau_109: array [0..1] of TTimeZonePoint = (
    (X: -782; Y: 251), (X: -782; Y: 251)
  );

  cAmericaNassau_110: array [0..1] of TTimeZonePoint = (
    (X: -763; Y: 248), (X: -763; Y: 248)
  );

  cAmericaNassau_111: array [0..1] of TTimeZonePoint = (
    (X: -768; Y: 248), (X: -768; Y: 248)
  );

  cAmericaNassau_112: array [0..1] of TTimeZonePoint = (
    (X: -779; Y: 249), (X: -779; Y: 249)
  );

  cAmericaNassau_113: array [0..2] of TTimeZonePoint = (
    (X: -779; Y: 249), (X: -779; Y: 248), (X: -779; Y: 249)
  );

  cAmericaNassau_114: array [0..2] of TTimeZonePoint = (
    (X: -779; Y: 249), (X: -779; Y: 250), (X: -779; Y: 249)
  );

  cAmericaNassau_115: array [0..2] of TTimeZonePoint = (
    (X: -779; Y: 250), (X: -780; Y: 250), (X: -779; Y: 250)
  );

  cAmericaNassau_116: array [0..10] of TTimeZonePoint = (
    (X: -776; Y: 250), (X: -775; Y: 250), (X: -776; Y: 250), (X: -775; Y: 250),
    (X: -775; Y: 251), (X: -774; Y: 251), (X: -773; Y: 251), (X: -773; Y: 250),
    (X: -774; Y: 250), (X: -775; Y: 250), (X: -776; Y: 250)
  );

  cAmericaNassau_117: array [0..1] of TTimeZonePoint = (
    (X: -773; Y: 251), (X: -773; Y: 251)
  );

  cAmericaNassau_118: array [0..1] of TTimeZonePoint = (
    (X: -773; Y: 251), (X: -773; Y: 251)
  );

  cAmericaNassau_119: array [0..2] of TTimeZonePoint = (
    (X: -771; Y: 251), (X: -772; Y: 251), (X: -771; Y: 251)
  );

  cAmericaNassau_120: array [0..2] of TTimeZonePoint = (
    (X: -766; Y: 243), (X: -766; Y: 244), (X: -766; Y: 243)
  );

  cAmericaNassau_121: array [0..2] of TTimeZonePoint = (
    (X: -778; Y: 244), (X: -779; Y: 244), (X: -778; Y: 244)
  );

  cAmericaNassau_122: array [0..2] of TTimeZonePoint = (
    (X: -766; Y: 244), (X: -767; Y: 244), (X: -766; Y: 244)
  );

  cAmericaNassau_123: array [0..1] of TTimeZonePoint = (
    (X: -779; Y: 243), (X: -779; Y: 243)
  );

  cAmericaNassau_124: array [0..1] of TTimeZonePoint = (
    (X: -777; Y: 243), (X: -777; Y: 243)
  );

  cAmericaNassau_125: array [0..2] of TTimeZonePoint = (
    (X: -766; Y: 243), (X: -766; Y: 244), (X: -766; Y: 243)
  );

  cAmericaNassau_126: array [0..4] of TTimeZonePoint = (
    (X: -778; Y: 244), (X: -779; Y: 244), (X: -779; Y: 243), (X: -779; Y: 244),
    (X: -778; Y: 244)
  );

  cAmericaNassau_127: array [0..2] of TTimeZonePoint = (
    (X: -778; Y: 243), (X: -778; Y: 244), (X: -778; Y: 243)
  );

  cAmericaNassau_128: array [0..1] of TTimeZonePoint = (
    (X: -777; Y: 243), (X: -777; Y: 243)
  );

  cAmericaNassau_129: array [0..1] of TTimeZonePoint = (
    (X: -766; Y: 243), (X: -766; Y: 243)
  );

  cAmericaNassau_130: array [0..2] of TTimeZonePoint = (
    (X: -778; Y: 243), (X: -777; Y: 243), (X: -778; Y: 243)
  );

  cAmericaNassau_131: array [0..1] of TTimeZonePoint = (
    (X: -777; Y: 243), (X: -777; Y: 243)
  );

  cAmericaNassau_132: array [0..4] of TTimeZonePoint = (
    (X: -779; Y: 243), (X: -778; Y: 243), (X: -778; Y: 244), (X: -778; Y: 243),
    (X: -779; Y: 243)
  );

  cAmericaNassau_133: array [0..1] of TTimeZonePoint = (
    (X: -766; Y: 243), (X: -766; Y: 243)
  );

  cAmericaNassau_134: array [0..8] of TTimeZonePoint = (
    (X: -777; Y: 244), (X: -778; Y: 244), (X: -777; Y: 244), (X: -777; Y: 243),
    (X: -778; Y: 243), (X: -778; Y: 244), (X: -778; Y: 243), (X: -778; Y: 244),
    (X: -777; Y: 244)
  );

  cAmericaNassau_135: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 244), (X: -778; Y: 244)
  );

  cAmericaNassau_136: array [0..16] of TTimeZonePoint = (
    (X: -776; Y: 242), (X: -777; Y: 242), (X: -776; Y: 242), (X: -777; Y: 242),
    (X: -777; Y: 241), (X: -777; Y: 240), (X: -778; Y: 241), (X: -778; Y: 240),
    (X: -778; Y: 241), (X: -778; Y: 240), (X: -779; Y: 240), (X: -779; Y: 241),
    (X: -779; Y: 242), (X: -778; Y: 242), (X: -778; Y: 243), (X: -777; Y: 243),
    (X: -776; Y: 242)
  );

  cAmericaNassau_137: array [0..1] of TTimeZonePoint = (
    (X: -765; Y: 242), (X: -765; Y: 242)
  );

  cAmericaNassau_138: array [0..4] of TTimeZonePoint = (
    (X: -763; Y: 240), (X: -764; Y: 240), (X: -764; Y: 241), (X: -764; Y: 240),
    (X: -763; Y: 240)
  );

  cAmericaNassau_139: array [0..2] of TTimeZonePoint = (
    (X: -764; Y: 241), (X: -764; Y: 242), (X: -764; Y: 241)
  );

  cAmericaNassau_140: array [0..32] of TTimeZonePoint = (
    (X: -777; Y: 238), (X: -778; Y: 238), (X: -777; Y: 238), (X: -776; Y: 238),
    (X: -777; Y: 238), (X: -777; Y: 239), (X: -777; Y: 238), (X: -777; Y: 239),
    (X: -776; Y: 239), (X: -777; Y: 239), (X: -777; Y: 238), (X: -777; Y: 239),
    (X: -778; Y: 239), (X: -778; Y: 238), (X: -778; Y: 239), (X: -777; Y: 239),
    (X: -778; Y: 239), (X: -778; Y: 240), (X: -777; Y: 240), (X: -777; Y: 241),
    (X: -776; Y: 241), (X: -776; Y: 242), (X: -776; Y: 241), (X: -775; Y: 241),
    (X: -775; Y: 240), (X: -775; Y: 239), (X: -775; Y: 238), (X: -776; Y: 238),
    (X: -776; Y: 239), (X: -776; Y: 238), (X: -776; Y: 239), (X: -776; Y: 238),
    (X: -777; Y: 238)
  );

  cAmericaNassau_141: array [0..25] of TTimeZonePoint = (
    (X: -754; Y: 241), (X: -755; Y: 241), (X: -755; Y: 242), (X: -754; Y: 242),
    (X: -754; Y: 243), (X: -755; Y: 243), (X: -755; Y: 244), (X: -756; Y: 245),
    (X: -756; Y: 246), (X: -757; Y: 246), (X: -757; Y: 247), (X: -757; Y: 246),
    (X: -757; Y: 247), (X: -758; Y: 247), (X: -757; Y: 247), (X: -756; Y: 247),
    (X: -756; Y: 246), (X: -756; Y: 245), (X: -755; Y: 245), (X: -755; Y: 244),
    (X: -754; Y: 243), (X: -754; Y: 242), (X: -753; Y: 242), (X: -753; Y: 241),
    (X: -753; Y: 242), (X: -754; Y: 241)
  );

  cAmericaNassau_142: array [0..2] of TTimeZonePoint = (
    (X: -764; Y: 242), (X: -765; Y: 242), (X: -764; Y: 242)
  );

  cAmericaNassau_143: array [0..10] of TTimeZonePoint = (
    (X: -779; Y: 242), (X: -778; Y: 242), (X: -779; Y: 242), (X: -780; Y: 242),
    (X: -779; Y: 242), (X: -779; Y: 243), (X: -778; Y: 243), (X: -778; Y: 242),
    (X: -778; Y: 243), (X: -779; Y: 243), (X: -779; Y: 242)
  );

  cAmericaNassau_144: array [0..2] of TTimeZonePoint = (
    (X: -765; Y: 242), (X: -765; Y: 243), (X: -765; Y: 242)
  );

  cAmericaNassau_145: array [0..4] of TTimeZonePoint = (
    (X: -779; Y: 242), (X: -779; Y: 243), (X: -779; Y: 242), (X: -779; Y: 243),
    (X: -779; Y: 242)
  );

  cAmericaNassau_146: array [0..2] of TTimeZonePoint = (
    (X: -780; Y: 242), (X: -780; Y: 243), (X: -780; Y: 242)
  );

  cAmericaNassau_147: array [0..4] of TTimeZonePoint = (
    (X: -780; Y: 242), (X: -780; Y: 243), (X: -779; Y: 243), (X: -779; Y: 242),
    (X: -780; Y: 242)
  );

  cAmericaNassau_148: array [0..2] of TTimeZonePoint = (
    (X: -765; Y: 243), (X: -766; Y: 243), (X: -765; Y: 243)
  );

  cAmericaNassau_149: array [0..2] of TTimeZonePoint = (
    (X: -778; Y: 243), (X: -777; Y: 243), (X: -778; Y: 243)
  );

  cAmericaNassau_150: array [0..1] of TTimeZonePoint = (
    (X: -779; Y: 243), (X: -779; Y: 243)
  );

  cAmericaNassau_151: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 243), (X: -778; Y: 243)
  );

  cAmericaNassau_152: array [0..2] of TTimeZonePoint = (
    (X: -765; Y: 243), (X: -766; Y: 243), (X: -765; Y: 243)
  );

  cAmericaNassau_153: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 243), (X: -778; Y: 243)
  );

  cAmericaNassau_154: array [0..1] of TTimeZonePoint = (
    (X: -779; Y: 243), (X: -779; Y: 243)
  );

  cAmericaNassau_155: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 243), (X: -778; Y: 243)
  );

  cAmericaNassau_156: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 243), (X: -778; Y: 243)
  );

  cAmericaNassau_157: array [0..54] of TTimeZonePoint = (
    (X: -779; Y: 248), (X: -778; Y: 248), (X: -778; Y: 247), (X: -777; Y: 247),
    (X: -778; Y: 247), (X: -777; Y: 247), (X: -777; Y: 246), (X: -778; Y: 246),
    (X: -777; Y: 246), (X: -778; Y: 246), (X: -777; Y: 246), (X: -778; Y: 246),
    (X: -777; Y: 245), (X: -777; Y: 244), (X: -778; Y: 244), (X: -779; Y: 244),
    (X: -778; Y: 244), (X: -779; Y: 244), (X: -779; Y: 243), (X: -780; Y: 243),
    (X: -781; Y: 243), (X: -781; Y: 244), (X: -782; Y: 244), (X: -781; Y: 245),
    (X: -782; Y: 245), (X: -782; Y: 244), (X: -782; Y: 245), (X: -783; Y: 245),
    (X: -784; Y: 245), (X: -784; Y: 246), (X: -784; Y: 247), (X: -783; Y: 247),
    (X: -784; Y: 247), (X: -783; Y: 247), (X: -783; Y: 248), (X: -782; Y: 248),
    (X: -783; Y: 248), (X: -782; Y: 248), (X: -782; Y: 249), (X: -782; Y: 250),
    (X: -782; Y: 251), (X: -782; Y: 252), (X: -781; Y: 252), (X: -782; Y: 252),
    (X: -781; Y: 252), (X: -781; Y: 251), (X: -781; Y: 252), (X: -781; Y: 251),
    (X: -781; Y: 252), (X: -780; Y: 252), (X: -780; Y: 251), (X: -780; Y: 250),
    (X: -779; Y: 250), (X: -779; Y: 249), (X: -779; Y: 248)
  );

  cAmericaNassau_158: array [0..1] of TTimeZonePoint = (
    (X: -761; Y: 237), (X: -761; Y: 237)
  );

  cAmericaNassau_159: array [0..1] of TTimeZonePoint = (
    (X: -776; Y: 237), (X: -776; Y: 237)
  );

  cAmericaNassau_160: array [0..1] of TTimeZonePoint = (
    (X: -777; Y: 237), (X: -777; Y: 237)
  );

  cAmericaNassau_161: array [0..2] of TTimeZonePoint = (
    (X: -761; Y: 237), (X: -760; Y: 237), (X: -761; Y: 237)
  );

  cAmericaNassau_162: array [0..6] of TTimeZonePoint = (
    (X: -748; Y: 237), (X: -748; Y: 236), (X: -748; Y: 237), (X: -748; Y: 236),
    (X: -748; Y: 237), (X: -749; Y: 237), (X: -748; Y: 237)
  );

  cAmericaNassau_163: array [0..2] of TTimeZonePoint = (
    (X: -761; Y: 237), (X: -762; Y: 237), (X: -761; Y: 237)
  );

  cAmericaNassau_164: array [0..1] of TTimeZonePoint = (
    (X: -776; Y: 237), (X: -776; Y: 237)
  );

  cAmericaNassau_165: array [0..1] of TTimeZonePoint = (
    (X: -762; Y: 237), (X: -762; Y: 237)
  );

  cAmericaNassau_166: array [0..13] of TTimeZonePoint = (
    (X: -777; Y: 238), (X: -776; Y: 238), (X: -777; Y: 238), (X: -776; Y: 238),
    (X: -775; Y: 238), (X: -776; Y: 237), (X: -776; Y: 238), (X: -777; Y: 238),
    (X: -777; Y: 237), (X: -776; Y: 237), (X: -777; Y: 237), (X: -778; Y: 237),
    (X: -778; Y: 238), (X: -777; Y: 238)
  );

  cAmericaNassau_167: array [0..1] of TTimeZonePoint = (
    (X: -777; Y: 256), (X: -777; Y: 256)
  );

  cAmericaNassau_168: array [0..1] of TTimeZonePoint = (
    (X: -793; Y: 256), (X: -793; Y: 256)
  );

  cAmericaNassau_169: array [0..2] of TTimeZonePoint = (
    (X: -777; Y: 256), (X: -777; Y: 257), (X: -777; Y: 256)
  );

  cAmericaNassau_170: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 257), (X: -778; Y: 257)
  );

  cAmericaNassau_171: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 257), (X: -778; Y: 257)
  );

  cAmericaNassau_172: array [0..2] of TTimeZonePoint = (
    (X: -793; Y: 257), (X: -792; Y: 257), (X: -793; Y: 257)
  );

  cAmericaNassau_173: array [0..6] of TTimeZonePoint = (
    (X: -793; Y: 258), (X: -792; Y: 258), (X: -792; Y: 257), (X: -793; Y: 257),
    (X: -793; Y: 258), (X: -793; Y: 257), (X: -793; Y: 258)
  );

  cAmericaNassau_174: array [0..6] of TTimeZonePoint = (
    (X: -779; Y: 258), (X: -778; Y: 258), (X: -778; Y: 257), (X: -779; Y: 257),
    (X: -778; Y: 257), (X: -779; Y: 257), (X: -779; Y: 258)
  );

  cAmericaNassau_175: array [0..1] of TTimeZonePoint = (
    (X: -779; Y: 258), (X: -779; Y: 258)
  );

  cAmericaNassau_176: array [0..1] of TTimeZonePoint = (
    (X: -770; Y: 264), (X: -770; Y: 264)
  );

  cAmericaNassau_177: array [0..1] of TTimeZonePoint = (
    (X: -771; Y: 263), (X: -771; Y: 263)
  );

  cAmericaNassau_178: array [0..2] of TTimeZonePoint = (
    (X: -773; Y: 264), (X: -773; Y: 263), (X: -773; Y: 264)
  );

  cAmericaNassau_179: array [0..2] of TTimeZonePoint = (
    (X: -773; Y: 263), (X: -773; Y: 264), (X: -773; Y: 263)
  );

  cAmericaNassau_180: array [0..7] of TTimeZonePoint = (
    (X: -773; Y: 264), (X: -772; Y: 264), (X: -772; Y: 263), (X: -772; Y: 264),
    (X: -772; Y: 263), (X: -773; Y: 263), (X: -772; Y: 264), (X: -773; Y: 264)
  );

  cAmericaNassau_181: array [0..1] of TTimeZonePoint = (
    (X: -773; Y: 264), (X: -773; Y: 264)
  );

  cAmericaNassau_182: array [0..1] of TTimeZonePoint = (
    (X: -773; Y: 264), (X: -773; Y: 264)
  );

  cAmericaNassau_183: array [0..1] of TTimeZonePoint = (
    (X: -773; Y: 264), (X: -773; Y: 264)
  );

  cAmericaNassau_184: array [0..2] of TTimeZonePoint = (
    (X: -770; Y: 264), (X: -771; Y: 264), (X: -770; Y: 264)
  );

  cAmericaNassau_185: array [0..1] of TTimeZonePoint = (
    (X: -775; Y: 261), (X: -775; Y: 261)
  );

  cAmericaNassau_186: array [0..2] of TTimeZonePoint = (
    (X: -776; Y: 262), (X: -775; Y: 262), (X: -776; Y: 262)
  );

  cAmericaNassau_187: array [0..1] of TTimeZonePoint = (
    (X: -776; Y: 262), (X: -776; Y: 262)
  );

  cAmericaNassau_188: array [0..1] of TTimeZonePoint = (
    (X: -776; Y: 263), (X: -776; Y: 263)
  );

  cAmericaNassau_189: array [0..2] of TTimeZonePoint = (
    (X: -776; Y: 263), (X: -775; Y: 263), (X: -776; Y: 263)
  );

  cAmericaNassau_190: array [0..3] of TTimeZonePoint = (
    (X: -775; Y: 269), (X: -776; Y: 269), (X: -776; Y: 270), (X: -775; Y: 269)
  );

  cAmericaNassau_191: array [0..2] of TTimeZonePoint = (
    (X: -776; Y: 270), (X: -777; Y: 270), (X: -776; Y: 270)
  );

  cAmericaNassau_192: array [0..2] of TTimeZonePoint = (
    (X: -777; Y: 270), (X: -777; Y: 271), (X: -777; Y: 270)
  );

  cAmericaNassau_193: array [0..1] of TTimeZonePoint = (
    (X: -780; Y: 271), (X: -780; Y: 271)
  );

  cAmericaNassau_194: array [0..2] of TTimeZonePoint = (
    (X: -782; Y: 270), (X: -782; Y: 269), (X: -782; Y: 270)
  );

  cAmericaNassau_195: array [0..1] of TTimeZonePoint = (
    (X: -781; Y: 271), (X: -781; Y: 271)
  );

  cAmericaNassau_196: array [0..1] of TTimeZonePoint = (
    (X: -783; Y: 272), (X: -783; Y: 272)
  );

  cAmericaNassau_197: array [0..1] of TTimeZonePoint = (
    (X: -783; Y: 272), (X: -783; Y: 272)
  );

  cAmericaNassau_198: array [0..1] of TTimeZonePoint = (
    (X: -783; Y: 272), (X: -783; Y: 272)
  );

  cAmericaNassau_199: array [0..1] of TTimeZonePoint = (
    (X: -780; Y: 271), (X: -780; Y: 271)
  );

  cAmericaNassau_200: array [0..1] of TTimeZonePoint = (
    (X: -776; Y: 269), (X: -776; Y: 269)
  );

  cAmericaNassau_201: array [0..4] of TTimeZonePoint = (
    (X: -773; Y: 264), (X: -772; Y: 264), (X: -773; Y: 264), (X: -772; Y: 264),
    (X: -773; Y: 264)
  );

  cAmericaNassau_202: array [0..2] of TTimeZonePoint = (
    (X: -771; Y: 264), (X: -770; Y: 264), (X: -771; Y: 264)
  );

  cAmericaNassau_203: array [0..3] of TTimeZonePoint = (
    (X: -773; Y: 265), (X: -772; Y: 265), (X: -773; Y: 264), (X: -773; Y: 265)
  );

  cAmericaNassau_204: array [0..66] of TTimeZonePoint = (
    (X: -775; Y: 269), (X: -776; Y: 269), (X: -775; Y: 269), (X: -775; Y: 268),
    (X: -774; Y: 268), (X: -774; Y: 267), (X: -773; Y: 267), (X: -773; Y: 266),
    (X: -772; Y: 266), (X: -771; Y: 266), (X: -771; Y: 265), (X: -771; Y: 266),
    (X: -770; Y: 266), (X: -770; Y: 265), (X: -771; Y: 265), (X: -770; Y: 265),
    (X: -771; Y: 265), (X: -771; Y: 264), (X: -770; Y: 264), (X: -770; Y: 263),
    (X: -771; Y: 263), (X: -770; Y: 263), (X: -771; Y: 263), (X: -772; Y: 262),
    (X: -772; Y: 261), (X: -772; Y: 260), (X: -772; Y: 259), (X: -772; Y: 258),
    (X: -772; Y: 259), (X: -773; Y: 259), (X: -773; Y: 260), (X: -774; Y: 260),
    (X: -773; Y: 260), (X: -774; Y: 260), (X: -773; Y: 261), (X: -772; Y: 261),
    (X: -772; Y: 262), (X: -773; Y: 262), (X: -772; Y: 262), (X: -773; Y: 262),
    (X: -772; Y: 262), (X: -772; Y: 263), (X: -773; Y: 263), (X: -772; Y: 263),
    (X: -772; Y: 264), (X: -772; Y: 263), (X: -772; Y: 264), (X: -772; Y: 263),
    (X: -772; Y: 264), (X: -772; Y: 265), (X: -771; Y: 265), (X: -772; Y: 265),
    (X: -771; Y: 265), (X: -771; Y: 266), (X: -772; Y: 266), (X: -773; Y: 266),
    (X: -774; Y: 266), (X: -773; Y: 266), (X: -774; Y: 266), (X: -773; Y: 266),
    (X: -773; Y: 267), (X: -774; Y: 267), (X: -773; Y: 267), (X: -774; Y: 267),
    (X: -775; Y: 267), (X: -775; Y: 268), (X: -775; Y: 269)
  );

  cAmericaNassau_205: array [0..1] of TTimeZonePoint = (
    (X: -770; Y: 265), (X: -770; Y: 265)
  );

  cAmericaNassau_206: array [0..3] of TTimeZonePoint = (
    (X: -772; Y: 264), (X: -773; Y: 264), (X: -772; Y: 265), (X: -772; Y: 264)
  );

  cAmericaNassau_207: array [0..1] of TTimeZonePoint = (
    (X: -772; Y: 265), (X: -772; Y: 265)
  );

  cAmericaNassau_208: array [0..1] of TTimeZonePoint = (
    (X: -770; Y: 266), (X: -770; Y: 266)
  );

  cAmericaNassau_209: array [0..4] of TTimeZonePoint = (
    (X: -770; Y: 264), (X: -770; Y: 265), (X: -770; Y: 266), (X: -770; Y: 265),
    (X: -770; Y: 264)
  );

  cAmericaNassau_210: array [0..2] of TTimeZonePoint = (
    (X: -771; Y: 267), (X: -771; Y: 266), (X: -771; Y: 267)
  );

  cAmericaNassau_211: array [0..1] of TTimeZonePoint = (
    (X: -789; Y: 267), (X: -789; Y: 267)
  );

  cAmericaNassau_212: array [0..2] of TTimeZonePoint = (
    (X: -788; Y: 266), (X: -788; Y: 267), (X: -788; Y: 266)
  );

  cAmericaNassau_213: array [0..1] of TTimeZonePoint = (
    (X: -788; Y: 266), (X: -788; Y: 266)
  );

  cAmericaNassau_214: array [0..1] of TTimeZonePoint = (
    (X: -774; Y: 266), (X: -774; Y: 266)
  );

  cAmericaNassau_215: array [0..2] of TTimeZonePoint = (
    (X: -778; Y: 266), (X: -779; Y: 266), (X: -778; Y: 266)
  );

  cAmericaNassau_216: array [0..2] of TTimeZonePoint = (
    (X: -788; Y: 266), (X: -788; Y: 267), (X: -788; Y: 266)
  );

  cAmericaNassau_217: array [0..2] of TTimeZonePoint = (
    (X: -788; Y: 266), (X: -788; Y: 267), (X: -788; Y: 266)
  );

  cAmericaNassau_218: array [0..3] of TTimeZonePoint = (
    (X: -774; Y: 267), (X: -773; Y: 267), (X: -774; Y: 266), (X: -774; Y: 267)
  );

  cAmericaNassau_219: array [0..1] of TTimeZonePoint = (
    (X: -774; Y: 267), (X: -774; Y: 267)
  );

  cAmericaNassau_220: array [0..2] of TTimeZonePoint = (
    (X: -774; Y: 267), (X: -774; Y: 266), (X: -774; Y: 267)
  );

  cAmericaNassau_221: array [0..2] of TTimeZonePoint = (
    (X: -771; Y: 267), (X: -772; Y: 267), (X: -771; Y: 267)
  );

  cAmericaNassau_222: array [0..1] of TTimeZonePoint = (
    (X: -783; Y: 267), (X: -783; Y: 267)
  );

  cAmericaNassau_223: array [0..1] of TTimeZonePoint = (
    (X: -772; Y: 267), (X: -772; Y: 267)
  );

  cAmericaNassau_224: array [0..4] of TTimeZonePoint = (
    (X: -785; Y: 267), (X: -785; Y: 268), (X: -784; Y: 268), (X: -784; Y: 267),
    (X: -785; Y: 267)
  );

  cAmericaNassau_225: array [0..2] of TTimeZonePoint = (
    (X: -785; Y: 268), (X: -785; Y: 267), (X: -785; Y: 268)
  );

  cAmericaNassau_226: array [0..2] of TTimeZonePoint = (
    (X: -783; Y: 267), (X: -783; Y: 268), (X: -783; Y: 267)
  );

  cAmericaNassau_227: array [0..2] of TTimeZonePoint = (
    (X: -773; Y: 267), (X: -773; Y: 268), (X: -773; Y: 267)
  );

  cAmericaNassau_228: array [0..1] of TTimeZonePoint = (
    (X: -785; Y: 268), (X: -785; Y: 268)
  );

  cAmericaNassau_229: array [0..1] of TTimeZonePoint = (
    (X: -785; Y: 268), (X: -785; Y: 268)
  );

  cAmericaNassau_230: array [0..1] of TTimeZonePoint = (
    (X: -785; Y: 268), (X: -785; Y: 268)
  );

  cAmericaNassau_231: array [0..1] of TTimeZonePoint = (
    (X: -779; Y: 268), (X: -779; Y: 268)
  );

  cAmericaNassau_232: array [0..1] of TTimeZonePoint = (
    (X: -773; Y: 268), (X: -773; Y: 268)
  );

  cAmericaNassau_233: array [0..1] of TTimeZonePoint = (
    (X: -773; Y: 265), (X: -773; Y: 265)
  );

  cAmericaNassau_234: array [0..1] of TTimeZonePoint = (
    (X: -772; Y: 265), (X: -772; Y: 265)
  );

  cAmericaNassau_235: array [0..1] of TTimeZonePoint = (
    (X: -772; Y: 265), (X: -772; Y: 265)
  );

  cAmericaNassau_236: array [0..7] of TTimeZonePoint = (
    (X: -788; Y: 266), (X: -787; Y: 266), (X: -788; Y: 265), (X: -788; Y: 266),
    (X: -787; Y: 266), (X: -788; Y: 266), (X: -787; Y: 266), (X: -788; Y: 266)
  );

  cAmericaNassau_237: array [0..1] of TTimeZonePoint = (
    (X: -788; Y: 266), (X: -788; Y: 266)
  );

  cAmericaNassau_238: array [0..1] of TTimeZonePoint = (
    (X: -787; Y: 266), (X: -787; Y: 266)
  );

  cAmericaNassau_239: array [0..2] of TTimeZonePoint = (
    (X: -774; Y: 266), (X: -773; Y: 266), (X: -774; Y: 266)
  );

  cAmericaNassau_240: array [0..1] of TTimeZonePoint = (
    (X: -774; Y: 266), (X: -774; Y: 266)
  );

  cAmericaNassau_241: array [0..2] of TTimeZonePoint = (
    (X: -773; Y: 266), (X: -774; Y: 266), (X: -773; Y: 266)
  );

  cAmericaNassau_242: array [0..1] of TTimeZonePoint = (
    (X: -774; Y: 266), (X: -774; Y: 266)
  );

  cAmericaNassau_243: array [0..1] of TTimeZonePoint = (
    (X: -774; Y: 266), (X: -774; Y: 266)
  );

  cAmericaNassau_244: array [0..1] of TTimeZonePoint = (
    (X: -774; Y: 266), (X: -774; Y: 266)
  );

  cAmericaNassau_245: array [0..1] of TTimeZonePoint = (
    (X: -774; Y: 265), (X: -774; Y: 265)
  );

  cAmericaNassau_246: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 265), (X: -778; Y: 265)
  );

  cAmericaNassau_247: array [0..1] of TTimeZonePoint = (
    (X: -773; Y: 265), (X: -773; Y: 265)
  );

  cAmericaNassau_248: array [0..4] of TTimeZonePoint = (
    (X: -772; Y: 265), (X: -773; Y: 265), (X: -772; Y: 265), (X: -773; Y: 265),
    (X: -772; Y: 265)
  );

  cAmericaNassau_249: array [0..2] of TTimeZonePoint = (
    (X: -772; Y: 265), (X: -772; Y: 266), (X: -772; Y: 265)
  );

  cAmericaNassau_250: array [0..1] of TTimeZonePoint = (
    (X: -773; Y: 265), (X: -773; Y: 265)
  );

  cAmericaNassau_251: array [0..1] of TTimeZonePoint = (
    (X: -773; Y: 265), (X: -773; Y: 265)
  );

  cAmericaNassau_252: array [0..1] of TTimeZonePoint = (
    (X: -772; Y: 265), (X: -772; Y: 265)
  );

  cAmericaNassau_253: array [0..2] of TTimeZonePoint = (
    (X: -772; Y: 265), (X: -772; Y: 266), (X: -772; Y: 265)
  );

  cAmericaNassau_254: array [0..1] of TTimeZonePoint = (
    (X: -774; Y: 266), (X: -774; Y: 266)
  );

  cAmericaNassau_255: array [0..6] of TTimeZonePoint = (
    (X: -778; Y: 266), (X: -778; Y: 265), (X: -779; Y: 265), (X: -778; Y: 265),
    (X: -779; Y: 265), (X: -779; Y: 266), (X: -778; Y: 266)
  );

  cAmericaNassau_256: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 266), (X: -778; Y: 266)
  );

  cAmericaNassau_257: array [0..2] of TTimeZonePoint = (
    (X: -778; Y: 266), (X: -779; Y: 266), (X: -778; Y: 266)
  );

  cAmericaNassau_258: array [0..1] of TTimeZonePoint = (
    (X: -787; Y: 266), (X: -787; Y: 266)
  );

  cAmericaNassau_259: array [0..1] of TTimeZonePoint = (
    (X: -774; Y: 266), (X: -774; Y: 266)
  );

  cAmericaNassau_260: array [0..2] of TTimeZonePoint = (
    (X: -779; Y: 266), (X: -778; Y: 266), (X: -779; Y: 266)
  );

  cAmericaNassau_261: array [0..2] of TTimeZonePoint = (
    (X: -779; Y: 267), (X: -779; Y: 266), (X: -779; Y: 267)
  );

  cAmericaNassau_262: array [0..1] of TTimeZonePoint = (
    (X: -774; Y: 268), (X: -774; Y: 268)
  );

  cAmericaNassau_263: array [0..1] of TTimeZonePoint = (
    (X: -785; Y: 268), (X: -785; Y: 268)
  );

  cAmericaNassau_264: array [0..1] of TTimeZonePoint = (
    (X: -775; Y: 269), (X: -775; Y: 269)
  );

  cAmericaNassau_265: array [0..1] of TTimeZonePoint = (
    (X: -779; Y: 269), (X: -779; Y: 269)
  );

  cAmericaNassau_266: array [0..1] of TTimeZonePoint = (
    (X: -777; Y: 269), (X: -777; Y: 269)
  );

  cAmericaNassau_267: array [0..1] of TTimeZonePoint = (
    (X: -779; Y: 269), (X: -779; Y: 269)
  );

  cAmericaNassau_268: array [0..1] of TTimeZonePoint = (
    (X: -785; Y: 268), (X: -785; Y: 268)
  );

  cAmericaNassau_269: array [0..1] of TTimeZonePoint = (
    (X: -779; Y: 268), (X: -779; Y: 268)
  );

  cAmericaNassau_270: array [0..2] of TTimeZonePoint = (
    (X: -775; Y: 268), (X: -775; Y: 269), (X: -775; Y: 268)
  );

  cAmericaNassau_271: array [0..1] of TTimeZonePoint = (
    (X: -786; Y: 269), (X: -786; Y: 269)
  );

  cAmericaNassau_272: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 269), (X: -778; Y: 269)
  );

  cAmericaNassau_273: array [0..12] of TTimeZonePoint = (
    (X: -776; Y: 269), (X: -775; Y: 269), (X: -776; Y: 269), (X: -777; Y: 269),
    (X: -778; Y: 269), (X: -777; Y: 269), (X: -778; Y: 269), (X: -779; Y: 269),
    (X: -780; Y: 269), (X: -779; Y: 269), (X: -778; Y: 269), (X: -777; Y: 269),
    (X: -776; Y: 269)
  );

  cAmericaNassau_274: array [0..1] of TTimeZonePoint = (
    (X: -775; Y: 269), (X: -775; Y: 269)
  );

  cAmericaNassau_275: array [0..1] of TTimeZonePoint = (
    (X: -785; Y: 268), (X: -785; Y: 268)
  );

  cAmericaNassau_276: array [0..1] of TTimeZonePoint = (
    (X: -775; Y: 268), (X: -775; Y: 268)
  );

  cAmericaNassau_277: array [0..51] of TTimeZonePoint = (
    (X: -780; Y: 267), (X: -780; Y: 266), (X: -781; Y: 266), (X: -782; Y: 266),
    (X: -783; Y: 266), (X: -784; Y: 266), (X: -785; Y: 266), (X: -786; Y: 265),
    (X: -787; Y: 265), (X: -788; Y: 265), (X: -788; Y: 266), (X: -789; Y: 266),
    (X: -789; Y: 267), (X: -790; Y: 267), (X: -789; Y: 267), (X: -789; Y: 266),
    (X: -789; Y: 267), (X: -789; Y: 266), (X: -789; Y: 267), (X: -789; Y: 266),
    (X: -789; Y: 267), (X: -789; Y: 266), (X: -788; Y: 266), (X: -788; Y: 265),
    (X: -788; Y: 266), (X: -788; Y: 265), (X: -787; Y: 265), (X: -787; Y: 266),
    (X: -786; Y: 266), (X: -786; Y: 267), (X: -786; Y: 268), (X: -785; Y: 268),
    (X: -785; Y: 267), (X: -785; Y: 268), (X: -785; Y: 267), (X: -784; Y: 267),
    (X: -783; Y: 267), (X: -782; Y: 267), (X: -781; Y: 267), (X: -780; Y: 267),
    (X: -779; Y: 267), (X: -780; Y: 267), (X: -779; Y: 267), (X: -779; Y: 268),
    (X: -779; Y: 267), (X: -779; Y: 268), (X: -779; Y: 267), (X: -779; Y: 268),
    (X: -779; Y: 267), (X: -779; Y: 266), (X: -780; Y: 266), (X: -780; Y: 267)
  );

  cAmericaNassau_278: array [0..2] of TTimeZonePoint = (
    (X: -780; Y: 268), (X: -779; Y: 268), (X: -780; Y: 268)
  );

  cAmericaNassau_279: array [0..1] of TTimeZonePoint = (
    (X: -774; Y: 268), (X: -774; Y: 268)
  );

  cAmericaNassau_280: array [0..1] of TTimeZonePoint = (
    (X: -775; Y: 268), (X: -775; Y: 268)
  );

  cAmericaNassau_281: array [0..1] of TTimeZonePoint = (
    (X: -779; Y: 268), (X: -779; Y: 268)
  );

  cAmericaNassau_282: array [0..1] of TTimeZonePoint = (
    (X: -779; Y: 268), (X: -779; Y: 268)
  );

  cAmericaNassau_283: array [0..50] of TTimeZonePoint = (
    (X: -761; Y: 250), (X: -761; Y: 251), (X: -762; Y: 251), (X: -761; Y: 251),
    (X: -762; Y: 251), (X: -762; Y: 252), (X: -763; Y: 252), (X: -763; Y: 253),
    (X: -764; Y: 253), (X: -765; Y: 253), (X: -765; Y: 254), (X: -766; Y: 254),
    (X: -767; Y: 254), (X: -768; Y: 254), (X: -768; Y: 255), (X: -767; Y: 255),
    (X: -767; Y: 256), (X: -767; Y: 255), (X: -766; Y: 255), (X: -766; Y: 254),
    (X: -765; Y: 254), (X: -764; Y: 253), (X: -763; Y: 253), (X: -763; Y: 252),
    (X: -762; Y: 252), (X: -761; Y: 252), (X: -761; Y: 251), (X: -761; Y: 250),
    (X: -761; Y: 251), (X: -761; Y: 250), (X: -762; Y: 250), (X: -762; Y: 249),
    (X: -761; Y: 249), (X: -762; Y: 249), (X: -761; Y: 249), (X: -761; Y: 248),
    (X: -762; Y: 248), (X: -762; Y: 247), (X: -761; Y: 246), (X: -762; Y: 246),
    (X: -762; Y: 247), (X: -763; Y: 247), (X: -763; Y: 248), (X: -762; Y: 248),
    (X: -763; Y: 248), (X: -762; Y: 248), (X: -762; Y: 249), (X: -762; Y: 248),
    (X: -762; Y: 249), (X: -762; Y: 250), (X: -761; Y: 250)
  );

  cAmericaNassau_284: array [0..1] of TTimeZonePoint = (
    (X: -781; Y: 253), (X: -781; Y: 253)
  );

  cAmericaNassau_285: array [0..2] of TTimeZonePoint = (
    (X: -769; Y: 253), (X: -769; Y: 254), (X: -769; Y: 253)
  );

  cAmericaNassau_286: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 255), (X: -778; Y: 255)
  );

  cAmericaNassau_287: array [0..1] of TTimeZonePoint = (
    (X: -766; Y: 255), (X: -766; Y: 255)
  );

  cAmericaNassau_288: array [0..1] of TTimeZonePoint = (
    (X: -777; Y: 255), (X: -777; Y: 255)
  );

  cAmericaNassau_289: array [0..2] of TTimeZonePoint = (
    (X: -769; Y: 255), (X: -768; Y: 255), (X: -769; Y: 255)
  );

  cAmericaNassau_290: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 255), (X: -778; Y: 255)
  );

  cAmericaNassau_291: array [0..1] of TTimeZonePoint = (
    (X: -777; Y: 255), (X: -777; Y: 255)
  );

  cAmericaNassau_292: array [0..4] of TTimeZonePoint = (
    (X: -768; Y: 254), (X: -768; Y: 253), (X: -769; Y: 253), (X: -768; Y: 253),
    (X: -768; Y: 254)
  );

  cAmericaNassau_293: array [0..1] of TTimeZonePoint = (
    (X: -779; Y: 254), (X: -779; Y: 254)
  );

  cAmericaNassau_294: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 254), (X: -778; Y: 254)
  );

  cAmericaNassau_295: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 254), (X: -778; Y: 254)
  );

  cAmericaNassau_296: array [0..2] of TTimeZonePoint = (
    (X: -779; Y: 254), (X: -778; Y: 254), (X: -779; Y: 254)
  );

  cAmericaNassau_297: array [0..2] of TTimeZonePoint = (
    (X: -793; Y: 256), (X: -793; Y: 255), (X: -793; Y: 256)
  );

  cAmericaNassau_298: array [0..1] of TTimeZonePoint = (
    (X: -793; Y: 255), (X: -793; Y: 255)
  );

  cAmericaNassau_299: array [0..4] of TTimeZonePoint = (
    (X: -768; Y: 255), (X: -768; Y: 256), (X: -768; Y: 255), (X: -767; Y: 255),
    (X: -768; Y: 255)
  );

  cAmericaNassau_300: array [0..3] of TTimeZonePoint = (
    (X: -766; Y: 255), (X: -767; Y: 256), (X: -766; Y: 256), (X: -766; Y: 255)
  );

  cAmericaNassauPolygon: array[0..300] of TTimeZonePolygon = (
    (PointsCount: 26; FirstPoint: @cAmericaNassau_0[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaNassau_1[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_5[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_6[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_7[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_9[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaNassau_10[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_11[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_12[0]), 
    (PointsCount: 19; FirstPoint: @cAmericaNassau_13[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_14[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_15[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_16[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_17[0]), 
    (PointsCount: 31; FirstPoint: @cAmericaNassau_18[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_19[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_20[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_21[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_22[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_23[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_24[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_25[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaNassau_26[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_27[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaNassau_28[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_29[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_30[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_31[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_32[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_33[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_34[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_35[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_36[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNassau_37[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_38[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNassau_39[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_40[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_41[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_42[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_43[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_44[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_45[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_46[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_47[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_48[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_49[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_50[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaNassau_51[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_52[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_53[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_54[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_55[0]), 
    (PointsCount: 38; FirstPoint: @cAmericaNassau_56[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_57[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_58[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_59[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_60[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_61[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_62[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_63[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_64[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaNassau_65[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_66[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_67[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_68[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_69[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_70[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_71[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_72[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_73[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_74[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_75[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_76[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_77[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_78[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_79[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_80[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_81[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_82[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_83[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_84[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_85[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_86[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_87[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_88[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_89[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_90[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_91[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_92[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_93[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_94[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_95[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_96[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_97[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNassau_98[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_99[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_100[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_101[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_102[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_103[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_104[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_105[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_106[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_107[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_108[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_109[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_110[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_111[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_112[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_113[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_114[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_115[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaNassau_116[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_117[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_118[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_119[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_120[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_121[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_122[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_123[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_124[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_125[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNassau_126[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_127[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_128[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_129[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_130[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_131[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNassau_132[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_133[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaNassau_134[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_135[0]), 
    (PointsCount: 17; FirstPoint: @cAmericaNassau_136[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_137[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNassau_138[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_139[0]), 
    (PointsCount: 33; FirstPoint: @cAmericaNassau_140[0]), 
    (PointsCount: 26; FirstPoint: @cAmericaNassau_141[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_142[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaNassau_143[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_144[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNassau_145[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_146[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNassau_147[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_148[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_149[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_150[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_151[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_152[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_153[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_154[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_155[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_156[0]), 
    (PointsCount: 55; FirstPoint: @cAmericaNassau_157[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_158[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_159[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_160[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_161[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaNassau_162[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_163[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_164[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_165[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaNassau_166[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_167[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_168[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_169[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_170[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_171[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_172[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaNassau_173[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaNassau_174[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_175[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_176[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_177[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_178[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_179[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaNassau_180[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_181[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_182[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_183[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_184[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_185[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_186[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_187[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_188[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_189[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaNassau_190[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_191[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_192[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_193[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_194[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_195[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_196[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_197[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_198[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_199[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_200[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNassau_201[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_202[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaNassau_203[0]), 
    (PointsCount: 67; FirstPoint: @cAmericaNassau_204[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_205[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaNassau_206[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_207[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_208[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNassau_209[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_210[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_211[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_212[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_213[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_214[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_215[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_216[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_217[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaNassau_218[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_219[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_220[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_221[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_222[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_223[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNassau_224[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_225[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_226[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_227[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_228[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_229[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_230[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_231[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_232[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_233[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_234[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_235[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaNassau_236[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_237[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_238[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_239[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_240[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_241[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_242[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_243[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_244[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_245[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_246[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_247[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNassau_248[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_249[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_250[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_251[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_252[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_253[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_254[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaNassau_255[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_256[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_257[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_258[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_259[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_260[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_261[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_262[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_263[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_264[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_265[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_266[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_267[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_268[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_269[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_270[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_271[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_272[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaNassau_273[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_274[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_275[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_276[0]), 
    (PointsCount: 52; FirstPoint: @cAmericaNassau_277[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_278[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_279[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_280[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_281[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_282[0]), 
    (PointsCount: 51; FirstPoint: @cAmericaNassau_283[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_284[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_285[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_286[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_287[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_288[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_289[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_290[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_291[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNassau_292[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_293[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_294[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_295[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_296[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNassau_297[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNassau_298[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNassau_299[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaNassau_300[0])
  );

  cAmericaNassauBound: TTimeZoneBound = (
    Min: (X: -805; Y: 209);
    Max: (X: -727; Y: 272)
  );

  cAmericaNassau: TTimeZoneInfo = (
    TZID: 'America/Nassau';
    Bound: @cAmericaNassauBound;
    PolygonsCount: 301;
    FirstPolygon: @cAmericaNassauPolygon[0]
  );

implementation

end.