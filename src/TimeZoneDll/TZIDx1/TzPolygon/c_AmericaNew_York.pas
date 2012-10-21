unit c_AmericaNew_York;

interface

uses
  t_TzWorld;

const
  cAmericaNew_York_0: array [0..4] of TTimeZonePoint = (
    (X: -751; Y: 199), (X: -752; Y: 199), (X: -751; Y: 199), (X: -751; Y: 200),
    (X: -751; Y: 199)
  );

  cAmericaNew_York_1: array [0..4] of TTimeZonePoint = (
    (X: -752; Y: 200), (X: -752; Y: 199), (X: -751; Y: 199), (X: -752; Y: 199),
    (X: -752; Y: 200)
  );

  cAmericaNew_York_2: array [0..1] of TTimeZonePoint = (
    (X: -820; Y: 245), (X: -820; Y: 245)
  );

  cAmericaNew_York_3: array [0..1] of TTimeZonePoint = (
    (X: -819; Y: 245), (X: -819; Y: 245)
  );

  cAmericaNew_York_4: array [0..1] of TTimeZonePoint = (
    (X: -829; Y: 246), (X: -829; Y: 246)
  );

  cAmericaNew_York_5: array [0..1] of TTimeZonePoint = (
    (X: -817; Y: 246), (X: -817; Y: 246)
  );

  cAmericaNew_York_6: array [0..1] of TTimeZonePoint = (
    (X: -821; Y: 246), (X: -821; Y: 246)
  );

  cAmericaNew_York_7: array [0..1] of TTimeZonePoint = (
    (X: -816; Y: 246), (X: -816; Y: 246)
  );

  cAmericaNew_York_8: array [0..2] of TTimeZonePoint = (
    (X: -817; Y: 246), (X: -818; Y: 246), (X: -817; Y: 246)
  );

  cAmericaNew_York_9: array [0..4] of TTimeZonePoint = (
    (X: -818; Y: 246), (X: -818; Y: 245), (X: -818; Y: 246), (X: -817; Y: 246),
    (X: -818; Y: 246)
  );

  cAmericaNew_York_10: array [0..1] of TTimeZonePoint = (
    (X: -818; Y: 246), (X: -818; Y: 246)
  );

  cAmericaNew_York_11: array [0..2] of TTimeZonePoint = (
    (X: -817; Y: 246), (X: -816; Y: 246), (X: -817; Y: 246)
  );

  cAmericaNew_York_12: array [0..1] of TTimeZonePoint = (
    (X: -817; Y: 246), (X: -817; Y: 246)
  );

  cAmericaNew_York_13: array [0..1] of TTimeZonePoint = (
    (X: -816; Y: 247), (X: -816; Y: 247)
  );

  cAmericaNew_York_14: array [0..2] of TTimeZonePoint = (
    (X: -814; Y: 246), (X: -814; Y: 247), (X: -814; Y: 246)
  );

  cAmericaNew_York_15: array [0..2] of TTimeZonePoint = (
    (X: -816; Y: 246), (X: -816; Y: 247), (X: -816; Y: 246)
  );

  cAmericaNew_York_16: array [0..10] of TTimeZonePoint = (
    (X: -816; Y: 246), (X: -816; Y: 247), (X: -816; Y: 246), (X: -815; Y: 246),
    (X: -815; Y: 247), (X: -815; Y: 246), (X: -815; Y: 247), (X: -816; Y: 247),
    (X: -815; Y: 247), (X: -815; Y: 246), (X: -816; Y: 246)
  );

  cAmericaNew_York_17: array [0..1] of TTimeZonePoint = (
    (X: -817; Y: 247), (X: -817; Y: 247)
  );

  cAmericaNew_York_18: array [0..2] of TTimeZonePoint = (
    (X: -816; Y: 247), (X: -817; Y: 247), (X: -816; Y: 247)
  );

  cAmericaNew_York_19: array [0..1] of TTimeZonePoint = (
    (X: -816; Y: 247), (X: -816; Y: 247)
  );

  cAmericaNew_York_20: array [0..2] of TTimeZonePoint = (
    (X: -813; Y: 247), (X: -812; Y: 247), (X: -813; Y: 247)
  );

  cAmericaNew_York_21: array [0..6] of TTimeZonePoint = (
    (X: -814; Y: 246), (X: -814; Y: 247), (X: -815; Y: 247), (X: -814; Y: 247),
    (X: -815; Y: 247), (X: -814; Y: 247), (X: -814; Y: 246)
  );

  cAmericaNew_York_22: array [0..2] of TTimeZonePoint = (
    (X: -814; Y: 246), (X: -814; Y: 247), (X: -814; Y: 246)
  );

  cAmericaNew_York_23: array [0..1] of TTimeZonePoint = (
    (X: -815; Y: 247), (X: -815; Y: 247)
  );

  cAmericaNew_York_24: array [0..1] of TTimeZonePoint = (
    (X: -809; Y: 248), (X: -809; Y: 248)
  );

  cAmericaNew_York_25: array [0..1] of TTimeZonePoint = (
    (X: -815; Y: 248), (X: -815; Y: 248)
  );

  cAmericaNew_York_26: array [0..2] of TTimeZonePoint = (
    (X: -808; Y: 248), (X: -809; Y: 248), (X: -808; Y: 248)
  );

  cAmericaNew_York_27: array [0..1] of TTimeZonePoint = (
    (X: -808; Y: 248), (X: -808; Y: 248)
  );

  cAmericaNew_York_28: array [0..2] of TTimeZonePoint = (
    (X: -813; Y: 247), (X: -813; Y: 248), (X: -813; Y: 247)
  );

  cAmericaNew_York_29: array [0..2] of TTimeZonePoint = (
    (X: -816; Y: 247), (X: -816; Y: 248), (X: -816; Y: 247)
  );

  cAmericaNew_York_30: array [0..2] of TTimeZonePoint = (
    (X: -814; Y: 247), (X: -815; Y: 248), (X: -814; Y: 247)
  );

  cAmericaNew_York_31: array [0..1] of TTimeZonePoint = (
    (X: -814; Y: 248), (X: -814; Y: 248)
  );

  cAmericaNew_York_32: array [0..1] of TTimeZonePoint = (
    (X: -813; Y: 248), (X: -813; Y: 248)
  );

  cAmericaNew_York_33: array [0..2] of TTimeZonePoint = (
    (X: -807; Y: 248), (X: -807; Y: 249), (X: -807; Y: 248)
  );

  cAmericaNew_York_34: array [0..1] of TTimeZonePoint = (
    (X: -807; Y: 249), (X: -807; Y: 249)
  );

  cAmericaNew_York_35: array [0..2] of TTimeZonePoint = (
    (X: -806; Y: 249), (X: -807; Y: 249), (X: -806; Y: 249)
  );

  cAmericaNew_York_36: array [0..1] of TTimeZonePoint = (
    (X: -815; Y: 247), (X: -815; Y: 247)
  );

  cAmericaNew_York_37: array [0..1] of TTimeZonePoint = (
    (X: -811; Y: 247), (X: -811; Y: 247)
  );

  cAmericaNew_York_38: array [0..1] of TTimeZonePoint = (
    (X: -814; Y: 247), (X: -814; Y: 247)
  );

  cAmericaNew_York_39: array [0..2] of TTimeZonePoint = (
    (X: -815; Y: 246), (X: -815; Y: 247), (X: -815; Y: 246)
  );

  cAmericaNew_York_40: array [0..10] of TTimeZonePoint = (
    (X: -813; Y: 246), (X: -814; Y: 246), (X: -813; Y: 246), (X: -813; Y: 247),
    (X: -814; Y: 247), (X: -814; Y: 246), (X: -814; Y: 247), (X: -813; Y: 247),
    (X: -814; Y: 247), (X: -813; Y: 247), (X: -813; Y: 246)
  );

  cAmericaNew_York_41: array [0..1] of TTimeZonePoint = (
    (X: -813; Y: 247), (X: -813; Y: 247)
  );

  cAmericaNew_York_42: array [0..1] of TTimeZonePoint = (
    (X: -815; Y: 247), (X: -815; Y: 247)
  );

  cAmericaNew_York_43: array [0..2] of TTimeZonePoint = (
    (X: -814; Y: 247), (X: -815; Y: 247), (X: -814; Y: 247)
  );

  cAmericaNew_York_44: array [0..1] of TTimeZonePoint = (
    (X: -816; Y: 247), (X: -816; Y: 247)
  );

  cAmericaNew_York_45: array [0..1] of TTimeZonePoint = (
    (X: -810; Y: 247), (X: -810; Y: 247)
  );

  cAmericaNew_York_46: array [0..1] of TTimeZonePoint = (
    (X: -813; Y: 247), (X: -813; Y: 247)
  );

  cAmericaNew_York_47: array [0..8] of TTimeZonePoint = (
    (X: -811; Y: 247), (X: -810; Y: 247), (X: -810; Y: 248), (X: -810; Y: 247),
    (X: -810; Y: 248), (X: -809; Y: 248), (X: -810; Y: 248), (X: -810; Y: 247),
    (X: -811; Y: 247)
  );

  cAmericaNew_York_48: array [0..4] of TTimeZonePoint = (
    (X: -814; Y: 248), (X: -814; Y: 247), (X: -814; Y: 248), (X: -814; Y: 247),
    (X: -814; Y: 248)
  );

  cAmericaNew_York_49: array [0..2] of TTimeZonePoint = (
    (X: -815; Y: 247), (X: -815; Y: 248), (X: -815; Y: 247)
  );

  cAmericaNew_York_50: array [0..2] of TTimeZonePoint = (
    (X: -814; Y: 247), (X: -814; Y: 248), (X: -814; Y: 247)
  );

  cAmericaNew_York_51: array [0..1] of TTimeZonePoint = (
    (X: -757; Y: 360), (X: -757; Y: 360)
  );

  cAmericaNew_York_52: array [0..1] of TTimeZonePoint = (
    (X: -756; Y: 358), (X: -756; Y: 358)
  );

  cAmericaNew_York_53: array [0..6] of TTimeZonePoint = (
    (X: -756; Y: 358), (X: -757; Y: 358), (X: -757; Y: 359), (X: -756; Y: 359),
    (X: -756; Y: 358), (X: -756; Y: 359), (X: -756; Y: 358)
  );

  cAmericaNew_York_54: array [0..2] of TTimeZonePoint = (
    (X: -763; Y: 353), (X: -764; Y: 353), (X: -763; Y: 353)
  );

  cAmericaNew_York_55: array [0..16] of TTimeZonePoint = (
    (X: -756; Y: 352), (X: -756; Y: 353), (X: -755; Y: 353), (X: -755; Y: 354),
    (X: -755; Y: 355), (X: -755; Y: 356), (X: -755; Y: 357), (X: -755; Y: 358),
    (X: -755; Y: 357), (X: -755; Y: 356), (X: -755; Y: 355), (X: -755; Y: 354),
    (X: -755; Y: 353), (X: -755; Y: 352), (X: -756; Y: 352), (X: -757; Y: 352),
    (X: -756; Y: 352)
  );

  cAmericaNew_York_56: array [0..5] of TTimeZonePoint = (
    (X: -758; Y: 352), (X: -759; Y: 351), (X: -760; Y: 351), (X: -759; Y: 351),
    (X: -759; Y: 352), (X: -758; Y: 352)
  );

  cAmericaNew_York_57: array [0..1] of TTimeZonePoint = (
    (X: -763; Y: 353), (X: -763; Y: 353)
  );

  cAmericaNew_York_58: array [0..1] of TTimeZonePoint = (
    (X: -763; Y: 349), (X: -763; Y: 349)
  );

  cAmericaNew_York_59: array [0..2] of TTimeZonePoint = (
    (X: -763; Y: 349), (X: -762; Y: 349), (X: -763; Y: 349)
  );

  cAmericaNew_York_60: array [0..2] of TTimeZonePoint = (
    (X: -762; Y: 349), (X: -762; Y: 350), (X: -762; Y: 349)
  );

  cAmericaNew_York_61: array [0..3] of TTimeZonePoint = (
    (X: -761; Y: 350), (X: -761; Y: 351), (X: -760; Y: 351), (X: -761; Y: 350)
  );

  cAmericaNew_York_62: array [0..1] of TTimeZonePoint = (
    (X: -761; Y: 351), (X: -761; Y: 351)
  );

  cAmericaNew_York_63: array [0..2] of TTimeZonePoint = (
    (X: -762; Y: 350), (X: -761; Y: 350), (X: -762; Y: 350)
  );

  cAmericaNew_York_64: array [0..1] of TTimeZonePoint = (
    (X: -763; Y: 350), (X: -763; Y: 350)
  );

  cAmericaNew_York_65: array [0..1] of TTimeZonePoint = (
    (X: -763; Y: 350), (X: -763; Y: 350)
  );

  cAmericaNew_York_66: array [0..2] of TTimeZonePoint = (
    (X: -792; Y: 333), (X: -792; Y: 334), (X: -792; Y: 333)
  );

  cAmericaNew_York_67: array [0..2] of TTimeZonePoint = (
    (X: -780; Y: 338), (X: -780; Y: 339), (X: -780; Y: 338)
  );

  cAmericaNew_York_68: array [0..1] of TTimeZonePoint = (
    (X: -780; Y: 339), (X: -780; Y: 339)
  );

  cAmericaNew_York_69: array [0..1] of TTimeZonePoint = (
    (X: -780; Y: 339), (X: -780; Y: 339)
  );

  cAmericaNew_York_70: array [0..3] of TTimeZonePoint = (
    (X: -780; Y: 339), (X: -780; Y: 340), (X: -779; Y: 339), (X: -780; Y: 339)
  );

  cAmericaNew_York_71: array [0..1] of TTimeZonePoint = (
    (X: -779; Y: 341), (X: -779; Y: 341)
  );

  cAmericaNew_York_72: array [0..2] of TTimeZonePoint = (
    (X: -779; Y: 341), (X: -780; Y: 341), (X: -779; Y: 341)
  );

  cAmericaNew_York_73: array [0..2] of TTimeZonePoint = (
    (X: -780; Y: 339), (X: -779; Y: 339), (X: -780; Y: 339)
  );

  cAmericaNew_York_74: array [0..1] of TTimeZonePoint = (
    (X: -778; Y: 342), (X: -778; Y: 342)
  );

  cAmericaNew_York_75: array [0..1] of TTimeZonePoint = (
    (X: -772; Y: 346), (X: -772; Y: 346)
  );

  cAmericaNew_York_76: array [0..2] of TTimeZonePoint = (
    (X: -772; Y: 346), (X: -771; Y: 346), (X: -772; Y: 346)
  );

  cAmericaNew_York_77: array [0..2] of TTimeZonePoint = (
    (X: -765; Y: 347), (X: -766; Y: 347), (X: -765; Y: 347)
  );

  cAmericaNew_York_78: array [0..5] of TTimeZonePoint = (
    (X: -765; Y: 346), (X: -766; Y: 346), (X: -766; Y: 347), (X: -767; Y: 347),
    (X: -766; Y: 347), (X: -765; Y: 346)
  );

  cAmericaNew_York_79: array [0..1] of TTimeZonePoint = (
    (X: -770; Y: 347), (X: -770; Y: 347)
  );

  cAmericaNew_York_80: array [0..2] of TTimeZonePoint = (
    (X: -765; Y: 347), (X: -766; Y: 347), (X: -765; Y: 347)
  );

  cAmericaNew_York_81: array [0..11] of TTimeZonePoint = (
    (X: -763; Y: 349), (X: -764; Y: 348), (X: -764; Y: 347), (X: -765; Y: 347),
    (X: -765; Y: 346), (X: -766; Y: 346), (X: -765; Y: 346), (X: -765; Y: 347),
    (X: -764; Y: 347), (X: -764; Y: 348), (X: -763; Y: 348), (X: -763; Y: 349)
  );

  cAmericaNew_York_82: array [0..4] of TTimeZonePoint = (
    (X: -844; Y: 300), (X: -843; Y: 300), (X: -843; Y: 301), (X: -843; Y: 300),
    (X: -844; Y: 300)
  );

  cAmericaNew_York_83: array [0..2] of TTimeZonePoint = (
    (X: -842; Y: 301), (X: -843; Y: 301), (X: -842; Y: 301)
  );

  cAmericaNew_York_84: array [0..1] of TTimeZonePoint = (
    (X: -842; Y: 301), (X: -842; Y: 301)
  );

  cAmericaNew_York_85: array [0..2] of TTimeZonePoint = (
    (X: -811; Y: 318), (X: -811; Y: 319), (X: -811; Y: 318)
  );

  cAmericaNew_York_86: array [0..2] of TTimeZonePoint = (
    (X: -807; Y: 323), (X: -808; Y: 323), (X: -807; Y: 323)
  );

  cAmericaNew_York_87: array [0..7] of TTimeZonePoint = (
    (X: -806; Y: 323), (X: -805; Y: 323), (X: -806; Y: 323), (X: -805; Y: 323),
    (X: -805; Y: 324), (X: -804; Y: 324), (X: -805; Y: 323), (X: -806; Y: 323)
  );

  cAmericaNew_York_88: array [0..2] of TTimeZonePoint = (
    (X: -805; Y: 324), (X: -806; Y: 324), (X: -805; Y: 324)
  );

  cAmericaNew_York_89: array [0..1] of TTimeZonePoint = (
    (X: -805; Y: 324), (X: -805; Y: 324)
  );

  cAmericaNew_York_90: array [0..1] of TTimeZonePoint = (
    (X: -804; Y: 325), (X: -804; Y: 325)
  );

  cAmericaNew_York_91: array [0..2] of TTimeZonePoint = (
    (X: -802; Y: 325), (X: -802; Y: 326), (X: -802; Y: 325)
  );

  cAmericaNew_York_92: array [0..1] of TTimeZonePoint = (
    (X: -799; Y: 328), (X: -799; Y: 328)
  );

  cAmericaNew_York_93: array [0..1] of TTimeZonePoint = (
    (X: -798; Y: 328), (X: -798; Y: 328)
  );

  cAmericaNew_York_94: array [0..1] of TTimeZonePoint = (
    (X: -798; Y: 328), (X: -798; Y: 328)
  );

  cAmericaNew_York_95: array [0..1] of TTimeZonePoint = (
    (X: -794; Y: 330), (X: -794; Y: 330)
  );

  cAmericaNew_York_96: array [0..2] of TTimeZonePoint = (
    (X: -796; Y: 329), (X: -797; Y: 329), (X: -796; Y: 329)
  );

  cAmericaNew_York_97: array [0..1] of TTimeZonePoint = (
    (X: -796; Y: 329), (X: -796; Y: 329)
  );

  cAmericaNew_York_98: array [0..1] of TTimeZonePoint = (
    (X: -796; Y: 329), (X: -796; Y: 329)
  );

  cAmericaNew_York_99: array [0..1] of TTimeZonePoint = (
    (X: -792; Y: 333), (X: -792; Y: 333)
  );

  cAmericaNew_York_100: array [0..1] of TTimeZonePoint = (
    (X: -793; Y: 333), (X: -793; Y: 333)
  );

  cAmericaNew_York_101: array [0..2] of TTimeZonePoint = (
    (X: -792; Y: 333), (X: -793; Y: 333), (X: -792; Y: 333)
  );

  cAmericaNew_York_102: array [0..1] of TTimeZonePoint = (
    (X: -794; Y: 330), (X: -794; Y: 330)
  );

  cAmericaNew_York_103: array [0..3] of TTimeZonePoint = (
    (X: -794; Y: 330), (X: -794; Y: 331), (X: -793; Y: 331), (X: -794; Y: 330)
  );

  cAmericaNew_York_104: array [0..1] of TTimeZonePoint = (
    (X: -794; Y: 330), (X: -794; Y: 330)
  );

  cAmericaNew_York_105: array [0..1] of TTimeZonePoint = (
    (X: -794; Y: 331), (X: -794; Y: 331)
  );

  cAmericaNew_York_106: array [0..1] of TTimeZonePoint = (
    (X: -794; Y: 331), (X: -794; Y: 331)
  );

  cAmericaNew_York_107: array [0..2] of TTimeZonePoint = (
    (X: -794; Y: 330), (X: -794; Y: 331), (X: -794; Y: 330)
  );

  cAmericaNew_York_108: array [0..1] of TTimeZonePoint = (
    (X: -794; Y: 331), (X: -794; Y: 331)
  );

  cAmericaNew_York_109: array [0..1] of TTimeZonePoint = (
    (X: -797; Y: 328), (X: -797; Y: 328)
  );

  cAmericaNew_York_110: array [0..1] of TTimeZonePoint = (
    (X: -797; Y: 328), (X: -797; Y: 328)
  );

  cAmericaNew_York_111: array [0..1] of TTimeZonePoint = (
    (X: -798; Y: 328), (X: -798; Y: 328)
  );

  cAmericaNew_York_112: array [0..2] of TTimeZonePoint = (
    (X: -798; Y: 328), (X: -797; Y: 328), (X: -798; Y: 328)
  );

  cAmericaNew_York_113: array [0..1] of TTimeZonePoint = (
    (X: -798; Y: 328), (X: -798; Y: 328)
  );

  cAmericaNew_York_114: array [0..2] of TTimeZonePoint = (
    (X: -821; Y: 269), (X: -822; Y: 269), (X: -821; Y: 269)
  );

  cAmericaNew_York_115: array [0..1] of TTimeZonePoint = (
    (X: -826; Y: 273), (X: -826; Y: 273)
  );

  cAmericaNew_York_116: array [0..4] of TTimeZonePoint = (
    (X: -827; Y: 274), (X: -826; Y: 274), (X: -826; Y: 273), (X: -826; Y: 274),
    (X: -827; Y: 274)
  );

  cAmericaNew_York_117: array [0..2] of TTimeZonePoint = (
    (X: -827; Y: 274), (X: -827; Y: 275), (X: -827; Y: 274)
  );

  cAmericaNew_York_118: array [0..1] of TTimeZonePoint = (
    (X: -828; Y: 276), (X: -828; Y: 276)
  );

  cAmericaNew_York_119: array [0..1] of TTimeZonePoint = (
    (X: -827; Y: 276), (X: -827; Y: 276)
  );

  cAmericaNew_York_120: array [0..1] of TTimeZonePoint = (
    (X: -827; Y: 277), (X: -827; Y: 277)
  );

  cAmericaNew_York_121: array [0..1] of TTimeZonePoint = (
    (X: -827; Y: 277), (X: -827; Y: 277)
  );

  cAmericaNew_York_122: array [0..1] of TTimeZonePoint = (
    (X: -827; Y: 277), (X: -827; Y: 277)
  );

  cAmericaNew_York_123: array [0..1] of TTimeZonePoint = (
    (X: -826; Y: 277), (X: -826; Y: 277)
  );

  cAmericaNew_York_124: array [0..1] of TTimeZonePoint = (
    (X: -826; Y: 279), (X: -826; Y: 279)
  );

  cAmericaNew_York_125: array [0..4] of TTimeZonePoint = (
    (X: -825; Y: 279), (X: -824; Y: 279), (X: -825; Y: 279), (X: -824; Y: 279),
    (X: -825; Y: 279)
  );

  cAmericaNew_York_126: array [0..1] of TTimeZonePoint = (
    (X: -828; Y: 280), (X: -828; Y: 280)
  );

  cAmericaNew_York_127: array [0..2] of TTimeZonePoint = (
    (X: -828; Y: 280), (X: -828; Y: 281), (X: -828; Y: 280)
  );

  cAmericaNew_York_128: array [0..1] of TTimeZonePoint = (
    (X: -828; Y: 281), (X: -828; Y: 281)
  );

  cAmericaNew_York_129: array [0..2] of TTimeZonePoint = (
    (X: -829; Y: 282), (X: -828; Y: 282), (X: -829; Y: 282)
  );

  cAmericaNew_York_130: array [0..1] of TTimeZonePoint = (
    (X: -827; Y: 287), (X: -827; Y: 287)
  );

  cAmericaNew_York_131: array [0..1] of TTimeZonePoint = (
    (X: -827; Y: 288), (X: -827; Y: 288)
  );

  cAmericaNew_York_132: array [0..2] of TTimeZonePoint = (
    (X: -826; Y: 288), (X: -827; Y: 288), (X: -826; Y: 288)
  );

  cAmericaNew_York_133: array [0..1] of TTimeZonePoint = (
    (X: -831; Y: 291), (X: -831; Y: 291)
  );

  cAmericaNew_York_134: array [0..3] of TTimeZonePoint = (
    (X: -830; Y: 292), (X: -830; Y: 291), (X: -831; Y: 291), (X: -830; Y: 292)
  );

  cAmericaNew_York_135: array [0..1] of TTimeZonePoint = (
    (X: -831; Y: 292), (X: -831; Y: 292)
  );

  cAmericaNew_York_136: array [0..4] of TTimeZonePoint = (
    (X: -827; Y: 289), (X: -827; Y: 288), (X: -827; Y: 289), (X: -827; Y: 288),
    (X: -827; Y: 289)
  );

  cAmericaNew_York_137: array [0..2] of TTimeZonePoint = (
    (X: -826; Y: 289), (X: -827; Y: 289), (X: -826; Y: 289)
  );

  cAmericaNew_York_138: array [0..1] of TTimeZonePoint = (
    (X: -831; Y: 292), (X: -831; Y: 292)
  );

  cAmericaNew_York_139: array [0..1] of TTimeZonePoint = (
    (X: -831; Y: 292), (X: -831; Y: 292)
  );

  cAmericaNew_York_140: array [0..1] of TTimeZonePoint = (
    (X: -831; Y: 292), (X: -831; Y: 292)
  );

  cAmericaNew_York_141: array [0..1] of TTimeZonePoint = (
    (X: -832; Y: 293), (X: -832; Y: 293)
  );

  cAmericaNew_York_142: array [0..3] of TTimeZonePoint = (
    (X: -851; Y: 297), (X: -851; Y: 296), (X: -852; Y: 297), (X: -851; Y: 297)
  );

  cAmericaNew_York_143: array [0..2] of TTimeZonePoint = (
    (X: -846; Y: 298), (X: -847; Y: 298), (X: -846; Y: 298)
  );

  cAmericaNew_York_144: array [0..12] of TTimeZonePoint = (
    (X: -850; Y: 296), (X: -851; Y: 296), (X: -850; Y: 296), (X: -849; Y: 296),
    (X: -849; Y: 297), (X: -848; Y: 297), (X: -847; Y: 297), (X: -847; Y: 298),
    (X: -847; Y: 297), (X: -848; Y: 297), (X: -849; Y: 297), (X: -849; Y: 296),
    (X: -850; Y: 296)
  );

  cAmericaNew_York_145: array [0..1] of TTimeZonePoint = (
    (X: -849; Y: 297), (X: -849; Y: 297)
  );

  cAmericaNew_York_146: array [0..2] of TTimeZonePoint = (
    (X: -806; Y: 249), (X: -806; Y: 250), (X: -806; Y: 249)
  );

  cAmericaNew_York_147: array [0..1] of TTimeZonePoint = (
    (X: -807; Y: 250), (X: -807; Y: 250)
  );

  cAmericaNew_York_148: array [0..1] of TTimeZonePoint = (
    (X: -808; Y: 250), (X: -808; Y: 250)
  );

  cAmericaNew_York_149: array [0..2] of TTimeZonePoint = (
    (X: -805; Y: 250), (X: -804; Y: 251), (X: -805; Y: 250)
  );

  cAmericaNew_York_150: array [0..2] of TTimeZonePoint = (
    (X: -807; Y: 250), (X: -807; Y: 251), (X: -807; Y: 250)
  );

  cAmericaNew_York_151: array [0..1] of TTimeZonePoint = (
    (X: -806; Y: 251), (X: -806; Y: 251)
  );

  cAmericaNew_York_152: array [0..1] of TTimeZonePoint = (
    (X: -805; Y: 251), (X: -805; Y: 251)
  );

  cAmericaNew_York_153: array [0..2] of TTimeZonePoint = (
    (X: -806; Y: 251), (X: -807; Y: 251), (X: -806; Y: 251)
  );

  cAmericaNew_York_154: array [0..1] of TTimeZonePoint = (
    (X: -807; Y: 251), (X: -807; Y: 251)
  );

  cAmericaNew_York_155: array [0..1] of TTimeZonePoint = (
    (X: -806; Y: 251), (X: -806; Y: 251)
  );

  cAmericaNew_York_156: array [0..2] of TTimeZonePoint = (
    (X: -806; Y: 251), (X: -807; Y: 251), (X: -806; Y: 251)
  );

  cAmericaNew_York_157: array [0..1] of TTimeZonePoint = (
    (X: -805; Y: 251), (X: -805; Y: 251)
  );

  cAmericaNew_York_158: array [0..1] of TTimeZonePoint = (
    (X: -806; Y: 251), (X: -806; Y: 251)
  );

  cAmericaNew_York_159: array [0..1] of TTimeZonePoint = (
    (X: -806; Y: 252), (X: -806; Y: 252)
  );

  cAmericaNew_York_160: array [0..1] of TTimeZonePoint = (
    (X: -805; Y: 252), (X: -805; Y: 252)
  );

  cAmericaNew_York_161: array [0..4] of TTimeZonePoint = (
    (X: -810; Y: 252), (X: -809; Y: 252), (X: -810; Y: 252), (X: -809; Y: 252),
    (X: -810; Y: 252)
  );

  cAmericaNew_York_162: array [0..1] of TTimeZonePoint = (
    (X: -810; Y: 253), (X: -810; Y: 253)
  );

  cAmericaNew_York_163: array [0..1] of TTimeZonePoint = (
    (X: -811; Y: 253), (X: -811; Y: 253)
  );

  cAmericaNew_York_164: array [0..2] of TTimeZonePoint = (
    (X: -811; Y: 253), (X: -810; Y: 253), (X: -811; Y: 253)
  );

  cAmericaNew_York_165: array [0..1] of TTimeZonePoint = (
    (X: -810; Y: 253), (X: -810; Y: 253)
  );

  cAmericaNew_York_166: array [0..2] of TTimeZonePoint = (
    (X: -809; Y: 253), (X: -810; Y: 253), (X: -809; Y: 253)
  );

  cAmericaNew_York_167: array [0..1] of TTimeZonePoint = (
    (X: -811; Y: 253), (X: -811; Y: 253)
  );

  cAmericaNew_York_168: array [0..2] of TTimeZonePoint = (
    (X: -811; Y: 253), (X: -812; Y: 253), (X: -811; Y: 253)
  );

  cAmericaNew_York_169: array [0..1] of TTimeZonePoint = (
    (X: -811; Y: 253), (X: -811; Y: 253)
  );

  cAmericaNew_York_170: array [0..1] of TTimeZonePoint = (
    (X: -811; Y: 254), (X: -811; Y: 254)
  );

  cAmericaNew_York_171: array [0..1] of TTimeZonePoint = (
    (X: -811; Y: 254), (X: -811; Y: 254)
  );

  cAmericaNew_York_172: array [0..2] of TTimeZonePoint = (
    (X: -802; Y: 254), (X: -803; Y: 254), (X: -802; Y: 254)
  );

  cAmericaNew_York_173: array [0..2] of TTimeZonePoint = (
    (X: -802; Y: 253), (X: -803; Y: 254), (X: -802; Y: 253)
  );

  cAmericaNew_York_174: array [0..3] of TTimeZonePoint = (
    (X: -802; Y: 254), (X: -802; Y: 253), (X: -803; Y: 254), (X: -802; Y: 254)
  );

  cAmericaNew_York_175: array [0..2] of TTimeZonePoint = (
    (X: -802; Y: 254), (X: -802; Y: 255), (X: -802; Y: 254)
  );

  cAmericaNew_York_176: array [0..1] of TTimeZonePoint = (
    (X: -802; Y: 255), (X: -802; Y: 255)
  );

  cAmericaNew_York_177: array [0..2] of TTimeZonePoint = (
    (X: -802; Y: 257), (X: -801; Y: 257), (X: -802; Y: 257)
  );

  cAmericaNew_York_178: array [0..1] of TTimeZonePoint = (
    (X: -813; Y: 257), (X: -813; Y: 257)
  );

  cAmericaNew_York_179: array [0..2] of TTimeZonePoint = (
    (X: -813; Y: 257), (X: -814; Y: 257), (X: -813; Y: 257)
  );

  cAmericaNew_York_180: array [0..1] of TTimeZonePoint = (
    (X: -814; Y: 258), (X: -814; Y: 258)
  );

  cAmericaNew_York_181: array [0..1] of TTimeZonePoint = (
    (X: -815; Y: 258), (X: -815; Y: 258)
  );

  cAmericaNew_York_182: array [0..1] of TTimeZonePoint = (
    (X: -814; Y: 258), (X: -814; Y: 258)
  );

  cAmericaNew_York_183: array [0..3] of TTimeZonePoint = (
    (X: -802; Y: 257), (X: -801; Y: 258), (X: -801; Y: 257), (X: -802; Y: 257)
  );

  cAmericaNew_York_184: array [0..1] of TTimeZonePoint = (
    (X: -814; Y: 258), (X: -814; Y: 258)
  );

  cAmericaNew_York_185: array [0..1] of TTimeZonePoint = (
    (X: -814; Y: 258), (X: -814; Y: 258)
  );

  cAmericaNew_York_186: array [0..10] of TTimeZonePoint = (
    (X: -801; Y: 258), (X: -802; Y: 258), (X: -802; Y: 259), (X: -801; Y: 259),
    (X: -801; Y: 258), (X: -802; Y: 258), (X: -801; Y: 258), (X: -802; Y: 258),
    (X: -801; Y: 258), (X: -801; Y: 259), (X: -801; Y: 258)
  );

  cAmericaNew_York_187: array [0..1] of TTimeZonePoint = (
    (X: -814; Y: 258), (X: -814; Y: 258)
  );

  cAmericaNew_York_188: array [0..1] of TTimeZonePoint = (
    (X: -814; Y: 258), (X: -814; Y: 258)
  );

  cAmericaNew_York_189: array [0..1] of TTimeZonePoint = (
    (X: -815; Y: 258), (X: -815; Y: 258)
  );

  cAmericaNew_York_190: array [0..1] of TTimeZonePoint = (
    (X: -815; Y: 259), (X: -815; Y: 259)
  );

  cAmericaNew_York_191: array [0..2] of TTimeZonePoint = (
    (X: -815; Y: 259), (X: -815; Y: 258), (X: -815; Y: 259)
  );

  cAmericaNew_York_192: array [0..2] of TTimeZonePoint = (
    (X: -818; Y: 260), (X: -817; Y: 260), (X: -818; Y: 260)
  );

  cAmericaNew_York_193: array [0..1] of TTimeZonePoint = (
    (X: -819; Y: 264), (X: -819; Y: 264)
  );

  cAmericaNew_York_194: array [0..1] of TTimeZonePoint = (
    (X: -815; Y: 259), (X: -815; Y: 259)
  );

  cAmericaNew_York_195: array [0..2] of TTimeZonePoint = (
    (X: -817; Y: 259), (X: -817; Y: 258), (X: -817; Y: 259)
  );

  cAmericaNew_York_196: array [0..1] of TTimeZonePoint = (
    (X: -815; Y: 259), (X: -815; Y: 259)
  );

  cAmericaNew_York_197: array [0..1] of TTimeZonePoint = (
    (X: -815; Y: 259), (X: -815; Y: 259)
  );

  cAmericaNew_York_198: array [0..1] of TTimeZonePoint = (
    (X: -816; Y: 259), (X: -816; Y: 259)
  );

  cAmericaNew_York_199: array [0..2] of TTimeZonePoint = (
    (X: -816; Y: 259), (X: -815; Y: 259), (X: -816; Y: 259)
  );

  cAmericaNew_York_200: array [0..1] of TTimeZonePoint = (
    (X: -817; Y: 259), (X: -817; Y: 259)
  );

  cAmericaNew_York_201: array [0..2] of TTimeZonePoint = (
    (X: -815; Y: 259), (X: -816; Y: 259), (X: -815; Y: 259)
  );

  cAmericaNew_York_202: array [0..1] of TTimeZonePoint = (
    (X: -821; Y: 265), (X: -821; Y: 265)
  );

  cAmericaNew_York_203: array [0..1] of TTimeZonePoint = (
    (X: -821; Y: 266), (X: -821; Y: 266)
  );

  cAmericaNew_York_204: array [0..1] of TTimeZonePoint = (
    (X: -822; Y: 265), (X: -822; Y: 265)
  );

  cAmericaNew_York_205: array [0..9] of TTimeZonePoint = (
    (X: -822; Y: 265), (X: -821; Y: 265), (X: -821; Y: 264), (X: -821; Y: 265),
    (X: -820; Y: 265), (X: -820; Y: 264), (X: -821; Y: 264), (X: -822; Y: 265),
    (X: -822; Y: 266), (X: -822; Y: 265)
  );

  cAmericaNew_York_206: array [0..1] of TTimeZonePoint = (
    (X: -821; Y: 265), (X: -821; Y: 265)
  );

  cAmericaNew_York_207: array [0..1] of TTimeZonePoint = (
    (X: -822; Y: 267), (X: -822; Y: 267)
  );

  cAmericaNew_York_208: array [0..2] of TTimeZonePoint = (
    (X: -823; Y: 268), (X: -823; Y: 267), (X: -823; Y: 268)
  );

  cAmericaNew_York_209: array [0..3] of TTimeZonePoint = (
    (X: -822; Y: 266), (X: -823; Y: 267), (X: -822; Y: 267), (X: -822; Y: 266)
  );

  cAmericaNew_York_210: array [0..1] of TTimeZonePoint = (
    (X: -822; Y: 266), (X: -822; Y: 266)
  );

  cAmericaNew_York_211: array [0..5] of TTimeZonePoint = (
    (X: -821; Y: 266), (X: -822; Y: 267), (X: -821; Y: 267), (X: -821; Y: 266),
    (X: -821; Y: 265), (X: -821; Y: 266)
  );

  cAmericaNew_York_212: array [0..1] of TTimeZonePoint = (
    (X: -821; Y: 266), (X: -821; Y: 266)
  );

  cAmericaNew_York_213: array [0..1] of TTimeZonePoint = (
    (X: -821; Y: 266), (X: -821; Y: 266)
  );

  cAmericaNew_York_214: array [0..1] of TTimeZonePoint = (
    (X: -822; Y: 267), (X: -822; Y: 267)
  );

  cAmericaNew_York_215: array [0..2] of TTimeZonePoint = (
    (X: -822; Y: 266), (X: -822; Y: 267), (X: -822; Y: 266)
  );

  cAmericaNew_York_216: array [0..1] of TTimeZonePoint = (
    (X: -822; Y: 267), (X: -822; Y: 267)
  );

  cAmericaNew_York_217: array [0..1] of TTimeZonePoint = (
    (X: -819; Y: 264), (X: -819; Y: 264)
  );

  cAmericaNew_York_218: array [0..4] of TTimeZonePoint = (
    (X: -819; Y: 264), (X: -820; Y: 264), (X: -820; Y: 265), (X: -819; Y: 265),
    (X: -819; Y: 264)
  );

  cAmericaNew_York_219: array [0..1] of TTimeZonePoint = (
    (X: -815; Y: 258), (X: -815; Y: 258)
  );

  cAmericaNew_York_220: array [0..4] of TTimeZonePoint = (
    (X: -815; Y: 258), (X: -814; Y: 258), (X: -815; Y: 258), (X: -814; Y: 258),
    (X: -815; Y: 258)
  );

  cAmericaNew_York_221: array [0..2] of TTimeZonePoint = (
    (X: -815; Y: 259), (X: -815; Y: 258), (X: -815; Y: 259)
  );

  cAmericaNew_York_222: array [0..1] of TTimeZonePoint = (
    (X: -815; Y: 259), (X: -815; Y: 259)
  );

  cAmericaNew_York_223: array [0..2300] of TTimeZonePoint = (
    (X: -849; Y: 309), (X: -850; Y: 309), (X: -850; Y: 310), (X: -850; Y: 311),
    (X: -851; Y: 311), (X: -851; Y: 312), (X: -851; Y: 313), (X: -851; Y: 314),
    (X: -851; Y: 315), (X: -850; Y: 315), (X: -851; Y: 316), (X: -851; Y: 317),
    (X: -851; Y: 318), (X: -851; Y: 319), (X: -851; Y: 320), (X: -851; Y: 321),
    (X: -850; Y: 321), (X: -850; Y: 322), (X: -849; Y: 322), (X: -849; Y: 323),
    (X: -850; Y: 323), (X: -850; Y: 324), (X: -850; Y: 325), (X: -850; Y: 326),
    (X: -851; Y: 326), (X: -851; Y: 327), (X: -851; Y: 328), (X: -852; Y: 328),
    (X: -852; Y: 329), (X: -852; Y: 330), (X: -852; Y: 331), (X: -852; Y: 332),
    (X: -853; Y: 333), (X: -853; Y: 334), (X: -853; Y: 335), (X: -853; Y: 336),
    (X: -853; Y: 337), (X: -854; Y: 337), (X: -854; Y: 338), (X: -854; Y: 339),
    (X: -854; Y: 340), (X: -854; Y: 341), (X: -854; Y: 342), (X: -855; Y: 343),
    (X: -855; Y: 344), (X: -855; Y: 345), (X: -855; Y: 346), (X: -855; Y: 347),
    (X: -856; Y: 348), (X: -856; Y: 349), (X: -856; Y: 350), (X: -855; Y: 350),
    (X: -854; Y: 350), (X: -854; Y: 351), (X: -854; Y: 352), (X: -852; Y: 353),
    (X: -852; Y: 354), (X: -852; Y: 355), (X: -851; Y: 354), (X: -851; Y: 355),
    (X: -851; Y: 356), (X: -850; Y: 357), (X: -849; Y: 358), (X: -848; Y: 358),
    (X: -847; Y: 358), (X: -847; Y: 359), (X: -847; Y: 360), (X: -848; Y: 361),
    (X: -849; Y: 361), (X: -849; Y: 362), (X: -849; Y: 363), (X: -848; Y: 363),
    (X: -847; Y: 363), (X: -847; Y: 364), (X: -847; Y: 365), (X: -848; Y: 366),
    (X: -847; Y: 367), (X: -847; Y: 368), (X: -846; Y: 368), (X: -846; Y: 369),
    (X: -847; Y: 370), (X: -848; Y: 370), (X: -849; Y: 370), (X: -849; Y: 371),
    (X: -850; Y: 371), (X: -850; Y: 372), (X: -851; Y: 372), (X: -851; Y: 373),
    (X: -852; Y: 373), (X: -853; Y: 373), (X: -853; Y: 372), (X: -854; Y: 372),
    (X: -854; Y: 373), (X: -855; Y: 374), (X: -856; Y: 374), (X: -856; Y: 375),
    (X: -857; Y: 374), (X: -859; Y: 374), (X: -860; Y: 374), (X: -861; Y: 375),
    (X: -861; Y: 374), (X: -861; Y: 375), (X: -860; Y: 375), (X: -861; Y: 375),
    (X: -861; Y: 376), (X: -862; Y: 376), (X: -863; Y: 376), (X: -862; Y: 378),
    (X: -862; Y: 379), (X: -864; Y: 380), (X: -865; Y: 380), (X: -865; Y: 381),
    (X: -864; Y: 381), (X: -865; Y: 381), (X: -864; Y: 381), (X: -863; Y: 381),
    (X: -863; Y: 382), (X: -864; Y: 382), (X: -863; Y: 382), (X: -863; Y: 381),
    (X: -863; Y: 380), (X: -862; Y: 380), (X: -861; Y: 380), (X: -860; Y: 380),
    (X: -859; Y: 380), (X: -859; Y: 381), (X: -859; Y: 382), (X: -858; Y: 382),
    (X: -858; Y: 383), (X: -857; Y: 383), (X: -856; Y: 383), (X: -856; Y: 384),
    (X: -856; Y: 385), (X: -855; Y: 385), (X: -854; Y: 385), (X: -854; Y: 386),
    (X: -854; Y: 387), (X: -855; Y: 387), (X: -854; Y: 387), (X: -853; Y: 387),
    (X: -852; Y: 387), (X: -851; Y: 387), (X: -850; Y: 388), (X: -849; Y: 388),
    (X: -848; Y: 388), (X: -848; Y: 389), (X: -849; Y: 389), (X: -851; Y: 389),
    (X: -851; Y: 390), (X: -851; Y: 391), (X: -851; Y: 392), (X: -851; Y: 393),
    (X: -850; Y: 393), (X: -849; Y: 393), (X: -848; Y: 393), (X: -848; Y: 394),
    (X: -848; Y: 395), (X: -848; Y: 396), (X: -848; Y: 397), (X: -848; Y: 398),
    (X: -848; Y: 399), (X: -848; Y: 400), (X: -848; Y: 401), (X: -848; Y: 402),
    (X: -848; Y: 403), (X: -848; Y: 404), (X: -848; Y: 406), (X: -848; Y: 407),
    (X: -848; Y: 409), (X: -848; Y: 410), (X: -848; Y: 413), (X: -848; Y: 414),
    (X: -848; Y: 415), (X: -848; Y: 416), (X: -848; Y: 417), (X: -847; Y: 417),
    (X: -846; Y: 417), (X: -845; Y: 417), (X: -844; Y: 417), (X: -841; Y: 417),
    (X: -840; Y: 417), (X: -839; Y: 417), (X: -838; Y: 417), (X: -835; Y: 417),
    (X: -834; Y: 417), (X: -835; Y: 417), (X: -834; Y: 417), (X: -833; Y: 417),
    (X: -832; Y: 416), (X: -831; Y: 416), (X: -830; Y: 416), (X: -830; Y: 415),
    (X: -829; Y: 415), (X: -830; Y: 415), (X: -831; Y: 415), (X: -830; Y: 415),
    (X: -831; Y: 415), (X: -830; Y: 415), (X: -829; Y: 415), (X: -829; Y: 416),
    (X: -828; Y: 416), (X: -828; Y: 415), (X: -829; Y: 415), (X: -828; Y: 415),
    (X: -828; Y: 416), (X: -828; Y: 415), (X: -827; Y: 415), (X: -828; Y: 415),
    (X: -829; Y: 415), (X: -830; Y: 415), (X: -831; Y: 415), (X: -831; Y: 414),
    (X: -830; Y: 414), (X: -830; Y: 415), (X: -830; Y: 414), (X: -829; Y: 414),
    (X: -828; Y: 414), (X: -828; Y: 415), (X: -828; Y: 414), (X: -827; Y: 414),
    (X: -827; Y: 415), (X: -827; Y: 414), (X: -827; Y: 415), (X: -827; Y: 414),
    (X: -826; Y: 414), (X: -827; Y: 414), (X: -826; Y: 414), (X: -827; Y: 415),
    (X: -826; Y: 415), (X: -826; Y: 414), (X: -825; Y: 414), (X: -824; Y: 414),
    (X: -823; Y: 414), (X: -822; Y: 414), (X: -822; Y: 415), (X: -821; Y: 415),
    (X: -820; Y: 415), (X: -819; Y: 415), (X: -818; Y: 415), (X: -817; Y: 415),
    (X: -816; Y: 415), (X: -816; Y: 416), (X: -815; Y: 416), (X: -815; Y: 417),
    (X: -814; Y: 417), (X: -813; Y: 418), (X: -812; Y: 418), (X: -811; Y: 418),
    (X: -810; Y: 419), (X: -809; Y: 419), (X: -808; Y: 419), (X: -807; Y: 419),
    (X: -806; Y: 419), (X: -805; Y: 420), (X: -804; Y: 420), (X: -803; Y: 420),
    (X: -802; Y: 421), (X: -801; Y: 421), (X: -801; Y: 422), (X: -801; Y: 421),
    (X: -801; Y: 422), (X: -801; Y: 421), (X: -800; Y: 421), (X: -800; Y: 422),
    (X: -799; Y: 422), (X: -798; Y: 422), (X: -798; Y: 423), (X: -797; Y: 423),
    (X: -796; Y: 423), (X: -796; Y: 424), (X: -795; Y: 424), (X: -794; Y: 424),
    (X: -794; Y: 425), (X: -793; Y: 425), (X: -792; Y: 425), (X: -792; Y: 426),
    (X: -791; Y: 426), (X: -791; Y: 427), (X: -790; Y: 427), (X: -789; Y: 427),
    (X: -789; Y: 428), (X: -789; Y: 429), (X: -789; Y: 430), (X: -790; Y: 430),
    (X: -790; Y: 431), (X: -791; Y: 431), (X: -790; Y: 431), (X: -790; Y: 432),
    (X: -791; Y: 432), (X: -791; Y: 433), (X: -790; Y: 433), (X: -789; Y: 433),
    (X: -788; Y: 433), (X: -787; Y: 433), (X: -786; Y: 434), (X: -785; Y: 434),
    (X: -784; Y: 434), (X: -782; Y: 434), (X: -781; Y: 434), (X: -780; Y: 434),
    (X: -779; Y: 434), (X: -778; Y: 433), (X: -777; Y: 433), (X: -776; Y: 433),
    (X: -776; Y: 432), (X: -775; Y: 432), (X: -775; Y: 433), (X: -774; Y: 433),
    (X: -773; Y: 433), (X: -772; Y: 433), (X: -771; Y: 433), (X: -770; Y: 433),
    (X: -769; Y: 433), (X: -768; Y: 433), (X: -767; Y: 433), (X: -767; Y: 434),
    (X: -767; Y: 433), (X: -767; Y: 434), (X: -766; Y: 434), (X: -766; Y: 435),
    (X: -765; Y: 435), (X: -764; Y: 435), (X: -763; Y: 435), (X: -762; Y: 435),
    (X: -762; Y: 436), (X: -762; Y: 437), (X: -762; Y: 438), (X: -763; Y: 438),
    (X: -763; Y: 439), (X: -762; Y: 439), (X: -761; Y: 439), (X: -762; Y: 439),
    (X: -761; Y: 439), (X: -761; Y: 440), (X: -762; Y: 440), (X: -761; Y: 440),
    (X: -762; Y: 440), (X: -762; Y: 441), (X: -761; Y: 441), (X: -762; Y: 441),
    (X: -761; Y: 441), (X: -762; Y: 441), (X: -763; Y: 441), (X: -763; Y: 440),
    (X: -762; Y: 440), (X: -763; Y: 440), (X: -763; Y: 441), (X: -764; Y: 441),
    (X: -763; Y: 441), (X: -763; Y: 442), (X: -762; Y: 442), (X: -761; Y: 442),
    (X: -761; Y: 443), (X: -760; Y: 443), (X: -759; Y: 443), (X: -759; Y: 444),
    (X: -758; Y: 444), (X: -759; Y: 444), (X: -758; Y: 444), (X: -758; Y: 445),
    (X: -757; Y: 445), (X: -757; Y: 446), (X: -756; Y: 446), (X: -756; Y: 447),
    (X: -755; Y: 447), (X: -754; Y: 448), (X: -753; Y: 448), (X: -753; Y: 449),
    (X: -752; Y: 449), (X: -751; Y: 449), (X: -750; Y: 449), (X: -750; Y: 450),
    (X: -749; Y: 450), (X: -748; Y: 450), (X: -747; Y: 450), (X: -746; Y: 450),
    (X: -745; Y: 450), (X: -744; Y: 450), (X: -743; Y: 450), (X: -742; Y: 450),
    (X: -741; Y: 450), (X: -740; Y: 450), (X: -739; Y: 450), (X: -738; Y: 450),
    (X: -737; Y: 450), (X: -736; Y: 450), (X: -735; Y: 450), (X: -734; Y: 450),
    (X: -733; Y: 450), (X: -732; Y: 450), (X: -731; Y: 450), (X: -730; Y: 450),
    (X: -729; Y: 450), (X: -728; Y: 450), (X: -727; Y: 450), (X: -726; Y: 450),
    (X: -725; Y: 450), (X: -724; Y: 450), (X: -723; Y: 450), (X: -722; Y: 450),
    (X: -721; Y: 450), (X: -720; Y: 450), (X: -719; Y: 450), (X: -718; Y: 450),
    (X: -717; Y: 450), (X: -716; Y: 450), (X: -715; Y: 450), (X: -715; Y: 451),
    (X: -714; Y: 451), (X: -714; Y: 452), (X: -714; Y: 453), (X: -713; Y: 453),
    (X: -712; Y: 453), (X: -712; Y: 452), (X: -711; Y: 452), (X: -711; Y: 453),
    (X: -710; Y: 453), (X: -710; Y: 454), (X: -710; Y: 453), (X: -709; Y: 453),
    (X: -709; Y: 452), (X: -708; Y: 452), (X: -708; Y: 453), (X: -709; Y: 453),
    (X: -708; Y: 453), (X: -708; Y: 454), (X: -707; Y: 454), (X: -706; Y: 454),
    (X: -707; Y: 454), (X: -707; Y: 455), (X: -707; Y: 456), (X: -706; Y: 456),
    (X: -706; Y: 457), (X: -705; Y: 457), (X: -704; Y: 457), (X: -704; Y: 458),
    (X: -703; Y: 459), (X: -702; Y: 459), (X: -702; Y: 460), (X: -703; Y: 460),
    (X: -703; Y: 461), (X: -702; Y: 461), (X: -703; Y: 462), (X: -703; Y: 463),
    (X: -702; Y: 463), (X: -702; Y: 464), (X: -701; Y: 464), (X: -700; Y: 466),
    (X: -700; Y: 467), (X: -699; Y: 468), (X: -698; Y: 469), (X: -697; Y: 470),
    (X: -696; Y: 471), (X: -695; Y: 472), (X: -694; Y: 473), (X: -693; Y: 474),
    (X: -692; Y: 475), (X: -692; Y: 474), (X: -692; Y: 475), (X: -691; Y: 474),
    (X: -690; Y: 474), (X: -691; Y: 474), (X: -691; Y: 473), (X: -690; Y: 473),
    (X: -691; Y: 473), (X: -690; Y: 473), (X: -691; Y: 473), (X: -690; Y: 473),
    (X: -690; Y: 472), (X: -689; Y: 472), (X: -688; Y: 472), (X: -687; Y: 472),
    (X: -686; Y: 472), (X: -686; Y: 473), (X: -685; Y: 473), (X: -684; Y: 473),
    (X: -684; Y: 474), (X: -683; Y: 474), (X: -682; Y: 474), (X: -682; Y: 473),
    (X: -681; Y: 473), (X: -680; Y: 472), (X: -679; Y: 472), (X: -679; Y: 471),
    (X: -678; Y: 471), (X: -678; Y: 470), (X: -678; Y: 469), (X: -678; Y: 468),
    (X: -678; Y: 467), (X: -678; Y: 466), (X: -678; Y: 464), (X: -678; Y: 463),
    (X: -678; Y: 462), (X: -678; Y: 461), (X: -678; Y: 460), (X: -678; Y: 459),
    (X: -678; Y: 458), (X: -678; Y: 457), (X: -677; Y: 457), (X: -677; Y: 456),
    (X: -676; Y: 456), (X: -675; Y: 456), (X: -674; Y: 456), (X: -674; Y: 455),
    (X: -675; Y: 455), (X: -675; Y: 454), (X: -674; Y: 454), (X: -674; Y: 453),
    (X: -675; Y: 453), (X: -675; Y: 452), (X: -674; Y: 452), (X: -674; Y: 451),
    (X: -673; Y: 451), (X: -673; Y: 452), (X: -672; Y: 452), (X: -671; Y: 452),
    (X: -671; Y: 451), (X: -671; Y: 450), (X: -670; Y: 450), (X: -671; Y: 450),
    (X: -671; Y: 449), (X: -670; Y: 449), (X: -670; Y: 448), (X: -671; Y: 448),
    (X: -671; Y: 447), (X: -672; Y: 447), (X: -672; Y: 446), (X: -673; Y: 446),
    (X: -672; Y: 447), (X: -673; Y: 447), (X: -673; Y: 446), (X: -673; Y: 447),
    (X: -674; Y: 447), (X: -674; Y: 446), (X: -675; Y: 446), (X: -676; Y: 447),
    (X: -676; Y: 446), (X: -675; Y: 446), (X: -676; Y: 446), (X: -676; Y: 445),
    (X: -676; Y: 446), (X: -677; Y: 446), (X: -677; Y: 445), (X: -678; Y: 445),
    (X: -678; Y: 446), (X: -678; Y: 445), (X: -678; Y: 446), (X: -679; Y: 446),
    (X: -679; Y: 445), (X: -678; Y: 445), (X: -679; Y: 445), (X: -679; Y: 444),
    (X: -680; Y: 444), (X: -680; Y: 445), (X: -680; Y: 444), (X: -681; Y: 444),
    (X: -681; Y: 443), (X: -681; Y: 444), (X: -681; Y: 445), (X: -682; Y: 445),
    (X: -683; Y: 445), (X: -683; Y: 444), (X: -682; Y: 444), (X: -682; Y: 443),
    (X: -683; Y: 443), (X: -683; Y: 442), (X: -684; Y: 442), (X: -684; Y: 443),
    (X: -684; Y: 442), (X: -684; Y: 443), (X: -684; Y: 442), (X: -684; Y: 443),
    (X: -684; Y: 444), (X: -684; Y: 443), (X: -684; Y: 444), (X: -684; Y: 443),
    (X: -684; Y: 444), (X: -685; Y: 444), (X: -685; Y: 445), (X: -685; Y: 444),
    (X: -686; Y: 444), (X: -686; Y: 443), (X: -686; Y: 444), (X: -686; Y: 443),
    (X: -685; Y: 443), (X: -686; Y: 443), (X: -685; Y: 443), (X: -685; Y: 442),
    (X: -686; Y: 442), (X: -686; Y: 443), (X: -687; Y: 443), (X: -688; Y: 443),
    (X: -688; Y: 444), (X: -688; Y: 443), (X: -688; Y: 444), (X: -688; Y: 443),
    (X: -688; Y: 444), (X: -688; Y: 445), (X: -688; Y: 444), (X: -689; Y: 444),
    (X: -689; Y: 445), (X: -688; Y: 445), (X: -689; Y: 445), (X: -689; Y: 444),
    (X: -690; Y: 444), (X: -691; Y: 444), (X: -690; Y: 444), (X: -690; Y: 443),
    (X: -690; Y: 442), (X: -691; Y: 442), (X: -691; Y: 441), (X: -691; Y: 440),
    (X: -692; Y: 440), (X: -692; Y: 439), (X: -693; Y: 439), (X: -693; Y: 440),
    (X: -693; Y: 439), (X: -693; Y: 440), (X: -694; Y: 440), (X: -695; Y: 440),
    (X: -695; Y: 439), (X: -695; Y: 438), (X: -695; Y: 439), (X: -696; Y: 439),
    (X: -696; Y: 438), (X: -696; Y: 439), (X: -696; Y: 438), (X: -696; Y: 439),
    (X: -696; Y: 438), (X: -696; Y: 439), (X: -696; Y: 438), (X: -696; Y: 439),
    (X: -697; Y: 439), (X: -696; Y: 439), (X: -696; Y: 438), (X: -697; Y: 439),
    (X: -697; Y: 438), (X: -698; Y: 438), (X: -697; Y: 438), (X: -698; Y: 438),
    (X: -698; Y: 437), (X: -699; Y: 437), (X: -698; Y: 437), (X: -698; Y: 438),
    (X: -699; Y: 438), (X: -699; Y: 437), (X: -699; Y: 438), (X: -700; Y: 438),
    (X: -700; Y: 437), (X: -700; Y: 438), (X: -699; Y: 438), (X: -700; Y: 438),
    (X: -700; Y: 437), (X: -700; Y: 438), (X: -700; Y: 437), (X: -700; Y: 438),
    (X: -700; Y: 437), (X: -700; Y: 438), (X: -699; Y: 439), (X: -700; Y: 439),
    (X: -700; Y: 438), (X: -700; Y: 439), (X: -700; Y: 438), (X: -701; Y: 438),
    (X: -701; Y: 439), (X: -701; Y: 438), (X: -702; Y: 438), (X: -701; Y: 438),
    (X: -702; Y: 438), (X: -702; Y: 437), (X: -703; Y: 437), (X: -702; Y: 437),
    (X: -702; Y: 436), (X: -703; Y: 436), (X: -703; Y: 435), (X: -703; Y: 436),
    (X: -704; Y: 436), (X: -704; Y: 435), (X: -703; Y: 435), (X: -704; Y: 435),
    (X: -704; Y: 434), (X: -704; Y: 435), (X: -703; Y: 435), (X: -703; Y: 434),
    (X: -704; Y: 434), (X: -705; Y: 434), (X: -705; Y: 433), (X: -705; Y: 434),
    (X: -705; Y: 433), (X: -706; Y: 433), (X: -706; Y: 432), (X: -706; Y: 431),
    (X: -707; Y: 431), (X: -707; Y: 432), (X: -707; Y: 431), (X: -706; Y: 431),
    (X: -707; Y: 431), (X: -707; Y: 430), (X: -708; Y: 430), (X: -708; Y: 429),
    (X: -708; Y: 428), (X: -708; Y: 427), (X: -707; Y: 427), (X: -707; Y: 426),
    (X: -707; Y: 427), (X: -706; Y: 427), (X: -706; Y: 426), (X: -707; Y: 426),
    (X: -708; Y: 426), (X: -709; Y: 426), (X: -709; Y: 425), (X: -708; Y: 425),
    (X: -709; Y: 425), (X: -708; Y: 425), (X: -709; Y: 425), (X: -709; Y: 424),
    (X: -709; Y: 425), (X: -710; Y: 425), (X: -710; Y: 424), (X: -710; Y: 425),
    (X: -710; Y: 424), (X: -710; Y: 423), (X: -710; Y: 424), (X: -710; Y: 423),
    (X: -711; Y: 423), (X: -710; Y: 423), (X: -709; Y: 423), (X: -709; Y: 422),
    (X: -709; Y: 423), (X: -708; Y: 423), (X: -708; Y: 422), (X: -708; Y: 423),
    (X: -708; Y: 422), (X: -708; Y: 423), (X: -708; Y: 422), (X: -707; Y: 422),
    (X: -707; Y: 421), (X: -706; Y: 421), (X: -707; Y: 421), (X: -706; Y: 420),
    (X: -707; Y: 421), (X: -707; Y: 420), (X: -706; Y: 419), (X: -707; Y: 420),
    (X: -706; Y: 420), (X: -706; Y: 419), (X: -706; Y: 420), (X: -706; Y: 419),
    (X: -705; Y: 419), (X: -706; Y: 419), (X: -705; Y: 419), (X: -705; Y: 418),
    (X: -704; Y: 418), (X: -704; Y: 417), (X: -703; Y: 417), (X: -704; Y: 417),
    (X: -703; Y: 417), (X: -702; Y: 417), (X: -702; Y: 418), (X: -701; Y: 418),
    (X: -700; Y: 418), (X: -700; Y: 419), (X: -701; Y: 419), (X: -701; Y: 420),
    (X: -702; Y: 421), (X: -702; Y: 420), (X: -702; Y: 421), (X: -703; Y: 421),
    (X: -702; Y: 421), (X: -701; Y: 421), (X: -701; Y: 420), (X: -700; Y: 420),
    (X: -700; Y: 419), (X: -699; Y: 418), (X: -699; Y: 417), (X: -700; Y: 417),
    (X: -700; Y: 416), (X: -700; Y: 415), (X: -700; Y: 416), (X: -700; Y: 417),
    (X: -701; Y: 417), (X: -702; Y: 417), (X: -702; Y: 416), (X: -703; Y: 416),
    (X: -702; Y: 416), (X: -703; Y: 416), (X: -703; Y: 417), (X: -703; Y: 416),
    (X: -704; Y: 416), (X: -705; Y: 416), (X: -706; Y: 416), (X: -705; Y: 416),
    (X: -706; Y: 416), (X: -706; Y: 415), (X: -706; Y: 416), (X: -706; Y: 415),
    (X: -706; Y: 416), (X: -706; Y: 415), (X: -707; Y: 415), (X: -707; Y: 416),
    (X: -706; Y: 416), (X: -707; Y: 416), (X: -706; Y: 416), (X: -707; Y: 416),
    (X: -706; Y: 416), (X: -706; Y: 417), (X: -707; Y: 417), (X: -706; Y: 417),
    (X: -707; Y: 417), (X: -706; Y: 417), (X: -706; Y: 418), (X: -706; Y: 417),
    (X: -707; Y: 417), (X: -707; Y: 418), (X: -707; Y: 417), (X: -707; Y: 418),
    (X: -707; Y: 417), (X: -708; Y: 417), (X: -707; Y: 417), (X: -708; Y: 417),
    (X: -708; Y: 416), (X: -708; Y: 417), (X: -708; Y: 416), (X: -709; Y: 416),
    (X: -709; Y: 417), (X: -709; Y: 416), (X: -710; Y: 416), (X: -709; Y: 416),
    (X: -709; Y: 415), (X: -710; Y: 415), (X: -710; Y: 416), (X: -710; Y: 415),
    (X: -711; Y: 415), (X: -710; Y: 415), (X: -711; Y: 415), (X: -711; Y: 416),
    (X: -711; Y: 415), (X: -711; Y: 416), (X: -711; Y: 415), (X: -712; Y: 415),
    (X: -712; Y: 416), (X: -712; Y: 417), (X: -713; Y: 417), (X: -712; Y: 417),
    (X: -713; Y: 417), (X: -713; Y: 416), (X: -713; Y: 417), (X: -713; Y: 418),
    (X: -713; Y: 417), (X: -713; Y: 418), (X: -713; Y: 417), (X: -714; Y: 417),
    (X: -714; Y: 418), (X: -714; Y: 417), (X: -715; Y: 417), (X: -714; Y: 417),
    (X: -714; Y: 416), (X: -715; Y: 416), (X: -714; Y: 416), (X: -714; Y: 415),
    (X: -714; Y: 414), (X: -715; Y: 415), (X: -715; Y: 414), (X: -716; Y: 414),
    (X: -717; Y: 414), (X: -717; Y: 413), (X: -717; Y: 414), (X: -717; Y: 413),
    (X: -717; Y: 414), (X: -717; Y: 413), (X: -718; Y: 413), (X: -717; Y: 413),
    (X: -718; Y: 413), (X: -719; Y: 413), (X: -718; Y: 413), (X: -718; Y: 414),
    (X: -719; Y: 414), (X: -718; Y: 414), (X: -718; Y: 413), (X: -719; Y: 413),
    (X: -719; Y: 414), (X: -719; Y: 413), (X: -719; Y: 414), (X: -720; Y: 413),
    (X: -720; Y: 414), (X: -720; Y: 413), (X: -721; Y: 413), (X: -720; Y: 413),
    (X: -720; Y: 414), (X: -720; Y: 413), (X: -721; Y: 413), (X: -722; Y: 413),
    (X: -721; Y: 413), (X: -722; Y: 413), (X: -722; Y: 414), (X: -722; Y: 413),
    (X: -723; Y: 413), (X: -724; Y: 413), (X: -725; Y: 413), (X: -726; Y: 413),
    (X: -725; Y: 413), (X: -726; Y: 412), (X: -726; Y: 413), (X: -727; Y: 413),
    (X: -727; Y: 412), (X: -727; Y: 413), (X: -728; Y: 413), (X: -729; Y: 413),
    (X: -729; Y: 412), (X: -729; Y: 413), (X: -730; Y: 413), (X: -729; Y: 413),
    (X: -730; Y: 413), (X: -730; Y: 412), (X: -731; Y: 412), (X: -731; Y: 411),
    (X: -731; Y: 412), (X: -732; Y: 412), (X: -732; Y: 411), (X: -732; Y: 412),
    (X: -732; Y: 411), (X: -732; Y: 412), (X: -732; Y: 411), (X: -733; Y: 411),
    (X: -734; Y: 411), (X: -735; Y: 411), (X: -734; Y: 411), (X: -735; Y: 411),
    (X: -735; Y: 410), (X: -735; Y: 411), (X: -735; Y: 410), (X: -736; Y: 410),
    (X: -735; Y: 410), (X: -736; Y: 410), (X: -737; Y: 410), (X: -737; Y: 409),
    (X: -737; Y: 410), (X: -737; Y: 409), (X: -738; Y: 409), (X: -738; Y: 408),
    (X: -739; Y: 408), (X: -740; Y: 408), (X: -740; Y: 407), (X: -741; Y: 407),
    (X: -741; Y: 406), (X: -741; Y: 405), (X: -742; Y: 405), (X: -743; Y: 405),
    (X: -742; Y: 405), (X: -742; Y: 404), (X: -742; Y: 405), (X: -741; Y: 405),
    (X: -741; Y: 404), (X: -740; Y: 404), (X: -740; Y: 405), (X: -740; Y: 404),
    (X: -740; Y: 403), (X: -740; Y: 402), (X: -740; Y: 401), (X: -741; Y: 400),
    (X: -741; Y: 399), (X: -741; Y: 398), (X: -741; Y: 399), (X: -741; Y: 400),
    (X: -741; Y: 399), (X: -742; Y: 399), (X: -741; Y: 399), (X: -741; Y: 398),
    (X: -742; Y: 398), (X: -742; Y: 397), (X: -742; Y: 396), (X: -743; Y: 396),
    (X: -743; Y: 395), (X: -744; Y: 395), (X: -744; Y: 394), (X: -745; Y: 394),
    (X: -744; Y: 394), (X: -745; Y: 394), (X: -745; Y: 393), (X: -745; Y: 394),
    (X: -745; Y: 393), (X: -746; Y: 393), (X: -747; Y: 393), (X: -746; Y: 393),
    (X: -746; Y: 392), (X: -746; Y: 393), (X: -746; Y: 392), (X: -747; Y: 392),
    (X: -747; Y: 391), (X: -748; Y: 391), (X: -748; Y: 390), (X: -748; Y: 391),
    (X: -748; Y: 390), (X: -749; Y: 390), (X: -748; Y: 390), (X: -749; Y: 390),
    (X: -748; Y: 390), (X: -749; Y: 389), (X: -750; Y: 389), (X: -750; Y: 390),
    (X: -749; Y: 390), (X: -749; Y: 391), (X: -749; Y: 392), (X: -750; Y: 392),
    (X: -751; Y: 392), (X: -752; Y: 392), (X: -752; Y: 393), (X: -753; Y: 393),
    (X: -754; Y: 393), (X: -754; Y: 394), (X: -755; Y: 394), (X: -755; Y: 395),
    (X: -755; Y: 396), (X: -756; Y: 396), (X: -755; Y: 396), (X: -755; Y: 397),
    (X: -756; Y: 397), (X: -756; Y: 396), (X: -756; Y: 395), (X: -756; Y: 394),
    (X: -755; Y: 394), (X: -755; Y: 393), (X: -754; Y: 393), (X: -754; Y: 392),
    (X: -754; Y: 391), (X: -754; Y: 390), (X: -753; Y: 390), (X: -753; Y: 389),
    (X: -752; Y: 389), (X: -752; Y: 388), (X: -751; Y: 388), (X: -751; Y: 387),
    (X: -751; Y: 386), (X: -751; Y: 387), (X: -752; Y: 387), (X: -751; Y: 387),
    (X: -751; Y: 386), (X: -752; Y: 387), (X: -752; Y: 386), (X: -751; Y: 386),
    (X: -752; Y: 386), (X: -753; Y: 386), (X: -752; Y: 386), (X: -751; Y: 386),
    (X: -751; Y: 385), (X: -751; Y: 386), (X: -751; Y: 385), (X: -751; Y: 384),
    (X: -751; Y: 385), (X: -751; Y: 384), (X: -751; Y: 383), (X: -751; Y: 384),
    (X: -751; Y: 385), (X: -751; Y: 384), (X: -752; Y: 384), (X: -751; Y: 384),
    (X: -752; Y: 384), (X: -752; Y: 383), (X: -751; Y: 383), (X: -751; Y: 384),
    (X: -751; Y: 383), (X: -752; Y: 383), (X: -752; Y: 382), (X: -752; Y: 383),
    (X: -752; Y: 382), (X: -753; Y: 382), (X: -753; Y: 381), (X: -754; Y: 381),
    (X: -754; Y: 380), (X: -754; Y: 379), (X: -755; Y: 379), (X: -754; Y: 379),
    (X: -755; Y: 379), (X: -755; Y: 378), (X: -756; Y: 378), (X: -755; Y: 378),
    (X: -755; Y: 377), (X: -756; Y: 377), (X: -756; Y: 376), (X: -757; Y: 376),
    (X: -757; Y: 375), (X: -757; Y: 376), (X: -757; Y: 375), (X: -758; Y: 375),
    (X: -757; Y: 375), (X: -758; Y: 375), (X: -757; Y: 376), (X: -758; Y: 376),
    (X: -758; Y: 375), (X: -758; Y: 374), (X: -759; Y: 374), (X: -759; Y: 373),
    (X: -759; Y: 372), (X: -759; Y: 371), (X: -760; Y: 371), (X: -760; Y: 372),
    (X: -760; Y: 373), (X: -760; Y: 372), (X: -760; Y: 373), (X: -760; Y: 374),
    (X: -759; Y: 374), (X: -760; Y: 374), (X: -759; Y: 374), (X: -760; Y: 374),
    (X: -759; Y: 374), (X: -760; Y: 374), (X: -760; Y: 375), (X: -759; Y: 375),
    (X: -760; Y: 375), (X: -759; Y: 375), (X: -758; Y: 376), (X: -759; Y: 375),
    (X: -759; Y: 376), (X: -759; Y: 375), (X: -759; Y: 376), (X: -758; Y: 376),
    (X: -759; Y: 376), (X: -759; Y: 377), (X: -758; Y: 377), (X: -758; Y: 376),
    (X: -758; Y: 377), (X: -759; Y: 377), (X: -758; Y: 377), (X: -758; Y: 378),
    (X: -758; Y: 377), (X: -758; Y: 378), (X: -757; Y: 377), (X: -758; Y: 378),
    (X: -757; Y: 378), (X: -757; Y: 379), (X: -758; Y: 379), (X: -757; Y: 379),
    (X: -756; Y: 379), (X: -756; Y: 380), (X: -757; Y: 380), (X: -757; Y: 379),
    (X: -757; Y: 380), (X: -758; Y: 380), (X: -758; Y: 379), (X: -759; Y: 379),
    (X: -758; Y: 379), (X: -759; Y: 379), (X: -759; Y: 380), (X: -759; Y: 379),
    (X: -759; Y: 380), (X: -758; Y: 380), (X: -758; Y: 381), (X: -759; Y: 381),
    (X: -758; Y: 381), (X: -758; Y: 382), (X: -758; Y: 381), (X: -758; Y: 382),
    (X: -758; Y: 381), (X: -758; Y: 382), (X: -758; Y: 381), (X: -759; Y: 381),
    (X: -759; Y: 382), (X: -759; Y: 381), (X: -759; Y: 382), (X: -759; Y: 381),
    (X: -760; Y: 381), (X: -760; Y: 382), (X: -759; Y: 382), (X: -760; Y: 382),
    (X: -759; Y: 382), (X: -758; Y: 382), (X: -759; Y: 382), (X: -758; Y: 382),
    (X: -758; Y: 383), (X: -759; Y: 382), (X: -759; Y: 383), (X: -759; Y: 382),
    (X: -759; Y: 383), (X: -759; Y: 384), (X: -759; Y: 383), (X: -760; Y: 383),
    (X: -759; Y: 382), (X: -760; Y: 382), (X: -760; Y: 383), (X: -760; Y: 384),
    (X: -760; Y: 383), (X: -761; Y: 383), (X: -760; Y: 383), (X: -760; Y: 382),
    (X: -761; Y: 382), (X: -760; Y: 382), (X: -761; Y: 382), (X: -761; Y: 383),
    (X: -762; Y: 383), (X: -761; Y: 383), (X: -762; Y: 383), (X: -762; Y: 384),
    (X: -762; Y: 383), (X: -763; Y: 384), (X: -763; Y: 385), (X: -763; Y: 384),
    (X: -763; Y: 385), (X: -762; Y: 385), (X: -761; Y: 385), (X: -762; Y: 385),
    (X: -762; Y: 386), (X: -762; Y: 385), (X: -762; Y: 386), (X: -762; Y: 385),
    (X: -762; Y: 386), (X: -763; Y: 386), (X: -763; Y: 385), (X: -763; Y: 386),
    (X: -763; Y: 385), (X: -763; Y: 386), (X: -762; Y: 386), (X: -761; Y: 386),
    (X: -760; Y: 386), (X: -761; Y: 386), (X: -761; Y: 387), (X: -761; Y: 386),
    (X: -762; Y: 386), (X: -762; Y: 387), (X: -761; Y: 387), (X: -762; Y: 387),
    (X: -761; Y: 387), (X: -761; Y: 388), (X: -761; Y: 387), (X: -762; Y: 387),
    (X: -762; Y: 388), (X: -763; Y: 388), (X: -762; Y: 388), (X: -763; Y: 388),
    (X: -762; Y: 388), (X: -763; Y: 388), (X: -762; Y: 388), (X: -762; Y: 387),
    (X: -763; Y: 387), (X: -763; Y: 388), (X: -763; Y: 387), (X: -763; Y: 388),
    (X: -763; Y: 387), (X: -763; Y: 388), (X: -763; Y: 387), (X: -764; Y: 387),
    (X: -763; Y: 387), (X: -764; Y: 387), (X: -763; Y: 387), (X: -763; Y: 388),
    (X: -763; Y: 389), (X: -763; Y: 388), (X: -762; Y: 388), (X: -762; Y: 387),
    (X: -762; Y: 388), (X: -761; Y: 388), (X: -762; Y: 388), (X: -762; Y: 389),
    (X: -762; Y: 388), (X: -762; Y: 389), (X: -761; Y: 389), (X: -762; Y: 389),
    (X: -762; Y: 390), (X: -762; Y: 389), (X: -762; Y: 390), (X: -762; Y: 389),
    (X: -762; Y: 390), (X: -763; Y: 390), (X: -763; Y: 389), (X: -762; Y: 389),
    (X: -763; Y: 389), (X: -763; Y: 390), (X: -763; Y: 389), (X: -763; Y: 390),
    (X: -763; Y: 389), (X: -763; Y: 390), (X: -763; Y: 389), (X: -764; Y: 389),
    (X: -764; Y: 388), (X: -764; Y: 389), (X: -764; Y: 390), (X: -763; Y: 390),
    (X: -762; Y: 390), (X: -761; Y: 390), (X: -762; Y: 390), (X: -762; Y: 391),
    (X: -762; Y: 390), (X: -761; Y: 390), (X: -762; Y: 390), (X: -762; Y: 391),
    (X: -761; Y: 391), (X: -762; Y: 391), (X: -761; Y: 391), (X: -761; Y: 392),
    (X: -762; Y: 391), (X: -761; Y: 391), (X: -762; Y: 391), (X: -762; Y: 392),
    (X: -762; Y: 391), (X: -762; Y: 390), (X: -762; Y: 391), (X: -763; Y: 391),
    (X: -762; Y: 392), (X: -763; Y: 392), (X: -763; Y: 391), (X: -763; Y: 392),
    (X: -762; Y: 392), (X: -762; Y: 393), (X: -762; Y: 392), (X: -762; Y: 393),
    (X: -761; Y: 393), (X: -761; Y: 394), (X: -760; Y: 394), (X: -760; Y: 395),
    (X: -759; Y: 394), (X: -759; Y: 395), (X: -760; Y: 395), (X: -759; Y: 395),
    (X: -760; Y: 395), (X: -760; Y: 394), (X: -760; Y: 395), (X: -760; Y: 396),
    (X: -759; Y: 396), (X: -760; Y: 396), (X: -760; Y: 395), (X: -760; Y: 396),
    (X: -760; Y: 395), (X: -761; Y: 395), (X: -761; Y: 394), (X: -762; Y: 394),
    (X: -762; Y: 393), (X: -762; Y: 394), (X: -762; Y: 395), (X: -762; Y: 394),
    (X: -763; Y: 394), (X: -762; Y: 394), (X: -763; Y: 394), (X: -763; Y: 393),
    (X: -763; Y: 394), (X: -764; Y: 394), (X: -763; Y: 394), (X: -763; Y: 393),
    (X: -764; Y: 393), (X: -763; Y: 393), (X: -764; Y: 393), (X: -764; Y: 392),
    (X: -764; Y: 393), (X: -765; Y: 393), (X: -764; Y: 393), (X: -765; Y: 393),
    (X: -765; Y: 392), (X: -764; Y: 392), (X: -765; Y: 392), (X: -765; Y: 393),
    (X: -765; Y: 392), (X: -765; Y: 393), (X: -766; Y: 393), (X: -766; Y: 392),
    (X: -765; Y: 392), (X: -765; Y: 391), (X: -766; Y: 391), (X: -765; Y: 391),
    (X: -765; Y: 392), (X: -765; Y: 391), (X: -765; Y: 392), (X: -765; Y: 391),
    (X: -764; Y: 391), (X: -765; Y: 391), (X: -764; Y: 391), (X: -765; Y: 391),
    (X: -765; Y: 390), (X: -764; Y: 390), (X: -765; Y: 390), (X: -765; Y: 391),
    (X: -766; Y: 391), (X: -766; Y: 390), (X: -765; Y: 390), (X: -765; Y: 389),
    (X: -765; Y: 390), (X: -766; Y: 390), (X: -766; Y: 389), (X: -765; Y: 389),
    (X: -766; Y: 389), (X: -765; Y: 389), (X: -766; Y: 389), (X: -765; Y: 389),
    (X: -765; Y: 388), (X: -766; Y: 388), (X: -765; Y: 388), (X: -766; Y: 388),
    (X: -766; Y: 387), (X: -765; Y: 387), (X: -765; Y: 386), (X: -765; Y: 385),
    (X: -765; Y: 384), (X: -764; Y: 384), (X: -764; Y: 383), (X: -764; Y: 382),
    (X: -763; Y: 382), (X: -763; Y: 381), (X: -763; Y: 380), (X: -764; Y: 380),
    (X: -764; Y: 381), (X: -765; Y: 381), (X: -765; Y: 382), (X: -765; Y: 381),
    (X: -766; Y: 382), (X: -765; Y: 382), (X: -766; Y: 382), (X: -767; Y: 382),
    (X: -768; Y: 382), (X: -768; Y: 383), (X: -769; Y: 383), (X: -770; Y: 383),
    (X: -770; Y: 384), (X: -770; Y: 385), (X: -771; Y: 384), (X: -770; Y: 384),
    (X: -771; Y: 384), (X: -771; Y: 385), (X: -771; Y: 384), (X: -771; Y: 385),
    (X: -772; Y: 384), (X: -771; Y: 384), (X: -772; Y: 384), (X: -773; Y: 384),
    (X: -773; Y: 385), (X: -772; Y: 385), (X: -772; Y: 386), (X: -772; Y: 387),
    (X: -772; Y: 386), (X: -773; Y: 386), (X: -772; Y: 386), (X: -773; Y: 386),
    (X: -773; Y: 385), (X: -773; Y: 384), (X: -773; Y: 383), (X: -772; Y: 383),
    (X: -771; Y: 384), (X: -770; Y: 384), (X: -770; Y: 383), (X: -770; Y: 382),
    (X: -769; Y: 382), (X: -768; Y: 382), (X: -768; Y: 381), (X: -767; Y: 381),
    (X: -767; Y: 382), (X: -767; Y: 381), (X: -766; Y: 381), (X: -765; Y: 381),
    (X: -765; Y: 380), (X: -764; Y: 380), (X: -763; Y: 379), (X: -762; Y: 379),
    (X: -763; Y: 379), (X: -762; Y: 379), (X: -763; Y: 378), (X: -763; Y: 377),
    (X: -764; Y: 376), (X: -763; Y: 376), (X: -764; Y: 376), (X: -763; Y: 376),
    (X: -764; Y: 376), (X: -765; Y: 376), (X: -765; Y: 377), (X: -765; Y: 376),
    (X: -765; Y: 377), (X: -766; Y: 377), (X: -766; Y: 378), (X: -767; Y: 378),
    (X: -767; Y: 379), (X: -768; Y: 379), (X: -769; Y: 379), (X: -769; Y: 380),
    (X: -769; Y: 379), (X: -768; Y: 379), (X: -768; Y: 378), (X: -767; Y: 378),
    (X: -767; Y: 377), (X: -766; Y: 377), (X: -766; Y: 376), (X: -765; Y: 376),
    (X: -764; Y: 376), (X: -763; Y: 376), (X: -763; Y: 375), (X: -764; Y: 375),
    (X: -763; Y: 375), (X: -763; Y: 374), (X: -763; Y: 375), (X: -763; Y: 374),
    (X: -762; Y: 374), (X: -763; Y: 374), (X: -763; Y: 373), (X: -763; Y: 374),
    (X: -764; Y: 374), (X: -764; Y: 373), (X: -765; Y: 372), (X: -765; Y: 373),
    (X: -766; Y: 373), (X: -767; Y: 374), (X: -767; Y: 375), (X: -768; Y: 375),
    (X: -768; Y: 374), (X: -767; Y: 374), (X: -767; Y: 373), (X: -766; Y: 373),
    (X: -765; Y: 373), (X: -765; Y: 372), (X: -764; Y: 372), (X: -763; Y: 371),
    (X: -763; Y: 370), (X: -764; Y: 370), (X: -763; Y: 370), (X: -764; Y: 370),
    (X: -765; Y: 370), (X: -765; Y: 371), (X: -766; Y: 371), (X: -766; Y: 372),
    (X: -767; Y: 372), (X: -768; Y: 372), (X: -769; Y: 372), (X: -768; Y: 372),
    (X: -768; Y: 371), (X: -767; Y: 371), (X: -767; Y: 372), (X: -767; Y: 371),
    (X: -767; Y: 370), (X: -766; Y: 370), (X: -765; Y: 370), (X: -765; Y: 369),
    (X: -764; Y: 369), (X: -763; Y: 369), (X: -763; Y: 370), (X: -763; Y: 369),
    (X: -763; Y: 370), (X: -762; Y: 370), (X: -762; Y: 369), (X: -761; Y: 369),
    (X: -760; Y: 369), (X: -760; Y: 368), (X: -759; Y: 367), (X: -759; Y: 366),
    (X: -759; Y: 365), (X: -758; Y: 364), (X: -758; Y: 363), (X: -758; Y: 362),
    (X: -757; Y: 361), (X: -757; Y: 360), (X: -756; Y: 360), (X: -756; Y: 359),
    (X: -755; Y: 358), (X: -756; Y: 358), (X: -756; Y: 359), (X: -756; Y: 360),
    (X: -757; Y: 360), (X: -757; Y: 361), (X: -757; Y: 360), (X: -757; Y: 361),
    (X: -757; Y: 360), (X: -757; Y: 361), (X: -758; Y: 361), (X: -757; Y: 361),
    (X: -758; Y: 361), (X: -758; Y: 362), (X: -758; Y: 363), (X: -758; Y: 364),
    (X: -759; Y: 364), (X: -758; Y: 364), (X: -759; Y: 364), (X: -759; Y: 365),
    (X: -759; Y: 366), (X: -759; Y: 367), (X: -760; Y: 367), (X: -760; Y: 366),
    (X: -760; Y: 365), (X: -760; Y: 366), (X: -759; Y: 366), (X: -759; Y: 365),
    (X: -760; Y: 365), (X: -760; Y: 364), (X: -759; Y: 364), (X: -760; Y: 364),
    (X: -759; Y: 364), (X: -759; Y: 363), (X: -759; Y: 362), (X: -758; Y: 362),
    (X: -759; Y: 362), (X: -758; Y: 362), (X: -758; Y: 361), (X: -759; Y: 361),
    (X: -759; Y: 362), (X: -760; Y: 362), (X: -759; Y: 362), (X: -760; Y: 362),
    (X: -761; Y: 362), (X: -761; Y: 363), (X: -761; Y: 362), (X: -761; Y: 361),
    (X: -762; Y: 361), (X: -763; Y: 361), (X: -764; Y: 361), (X: -764; Y: 360),
    (X: -765; Y: 360), (X: -766; Y: 360), (X: -766; Y: 361), (X: -766; Y: 360),
    (X: -767; Y: 360), (X: -767; Y: 359), (X: -766; Y: 359), (X: -765; Y: 359),
    (X: -765; Y: 360), (X: -764; Y: 360), (X: -763; Y: 360), (X: -762; Y: 360),
    (X: -761; Y: 360), (X: -760; Y: 360), (X: -760; Y: 359), (X: -761; Y: 359),
    (X: -761; Y: 358), (X: -760; Y: 357), (X: -761; Y: 357), (X: -760; Y: 357),
    (X: -761; Y: 357), (X: -760; Y: 357), (X: -761; Y: 357), (X: -761; Y: 356),
    (X: -760; Y: 356), (X: -760; Y: 357), (X: -760; Y: 358), (X: -760; Y: 359),
    (X: -759; Y: 359), (X: -759; Y: 360), (X: -758; Y: 360), (X: -758; Y: 359),
    (X: -757; Y: 359), (X: -758; Y: 359), (X: -758; Y: 358), (X: -757; Y: 358),
    (X: -757; Y: 357), (X: -758; Y: 357), (X: -758; Y: 356), (X: -757; Y: 356),
    (X: -758; Y: 356), (X: -759; Y: 356), (X: -759; Y: 355), (X: -760; Y: 355),
    (X: -760; Y: 354), (X: -761; Y: 354), (X: -761; Y: 353), (X: -761; Y: 354),
    (X: -761; Y: 353), (X: -762; Y: 353), (X: -762; Y: 354), (X: -763; Y: 354),
    (X: -763; Y: 353), (X: -763; Y: 354), (X: -764; Y: 354), (X: -763; Y: 354),
    (X: -764; Y: 354), (X: -763; Y: 353), (X: -764; Y: 353), (X: -764; Y: 354),
    (X: -764; Y: 353), (X: -764; Y: 354), (X: -764; Y: 355), (X: -764; Y: 354),
    (X: -764; Y: 355), (X: -764; Y: 354), (X: -764; Y: 355), (X: -764; Y: 354),
    (X: -765; Y: 354), (X: -766; Y: 354), (X: -766; Y: 355), (X: -766; Y: 354),
    (X: -765; Y: 355), (X: -766; Y: 355), (X: -766; Y: 354), (X: -766; Y: 355),
    (X: -766; Y: 354), (X: -767; Y: 354), (X: -768; Y: 354), (X: -769; Y: 355),
    (X: -769; Y: 354), (X: -768; Y: 354), (X: -767; Y: 354), (X: -767; Y: 353),
    (X: -766; Y: 353), (X: -765; Y: 353), (X: -766; Y: 353), (X: -765; Y: 353),
    (X: -765; Y: 352), (X: -766; Y: 352), (X: -766; Y: 351), (X: -765; Y: 352),
    (X: -765; Y: 351), (X: -766; Y: 351), (X: -767; Y: 351), (X: -766; Y: 350),
    (X: -767; Y: 350), (X: -768; Y: 350), (X: -769; Y: 350), (X: -770; Y: 350),
    (X: -769; Y: 350), (X: -769; Y: 349), (X: -768; Y: 349), (X: -767; Y: 349),
    (X: -767; Y: 350), (X: -766; Y: 350), (X: -765; Y: 350), (X: -765; Y: 351),
    (X: -764; Y: 351), (X: -764; Y: 350), (X: -765; Y: 350), (X: -765; Y: 349),
    (X: -764; Y: 349), (X: -764; Y: 350), (X: -764; Y: 349), (X: -764; Y: 350),
    (X: -763; Y: 350), (X: -764; Y: 350), (X: -763; Y: 350), (X: -763; Y: 349),
    (X: -764; Y: 349), (X: -763; Y: 349), (X: -764; Y: 349), (X: -764; Y: 348),
    (X: -765; Y: 348), (X: -765; Y: 347), (X: -766; Y: 347), (X: -767; Y: 347),
    (X: -768; Y: 347), (X: -769; Y: 347), (X: -770; Y: 347), (X: -769; Y: 347),
    (X: -770; Y: 347), (X: -771; Y: 347), (X: -770; Y: 347), (X: -769; Y: 347),
    (X: -768; Y: 347), (X: -767; Y: 347), (X: -768; Y: 347), (X: -769; Y: 347),
    (X: -770; Y: 347), (X: -771; Y: 347), (X: -771; Y: 346), (X: -771; Y: 347),
    (X: -772; Y: 346), (X: -773; Y: 346), (X: -773; Y: 345), (X: -774; Y: 345),
    (X: -775; Y: 345), (X: -776; Y: 344), (X: -777; Y: 344), (X: -777; Y: 343),
    (X: -778; Y: 342), (X: -779; Y: 342), (X: -778; Y: 342), (X: -779; Y: 342),
    (X: -779; Y: 341), (X: -779; Y: 340), (X: -779; Y: 341), (X: -779; Y: 342),
    (X: -778; Y: 342), (X: -778; Y: 341), (X: -778; Y: 342), (X: -778; Y: 341),
    (X: -779; Y: 341), (X: -779; Y: 340), (X: -779; Y: 339), (X: -779; Y: 340),
    (X: -779; Y: 341), (X: -780; Y: 342), (X: -780; Y: 341), (X: -779; Y: 341),
    (X: -780; Y: 340), (X: -780; Y: 339), (X: -781; Y: 339), (X: -780; Y: 339),
    (X: -781; Y: 339), (X: -780; Y: 339), (X: -781; Y: 339), (X: -782; Y: 339),
    (X: -783; Y: 339), (X: -784; Y: 339), (X: -785; Y: 339), (X: -786; Y: 339),
    (X: -786; Y: 338), (X: -787; Y: 338), (X: -788; Y: 338), (X: -788; Y: 337),
    (X: -789; Y: 337), (X: -789; Y: 336), (X: -790; Y: 336), (X: -790; Y: 335),
    (X: -791; Y: 335), (X: -791; Y: 334), (X: -792; Y: 334), (X: -792; Y: 333),
    (X: -792; Y: 334), (X: -792; Y: 333), (X: -792; Y: 332), (X: -792; Y: 333),
    (X: -793; Y: 333), (X: -792; Y: 332), (X: -792; Y: 331), (X: -793; Y: 331),
    (X: -794; Y: 331), (X: -795; Y: 331), (X: -794; Y: 331), (X: -794; Y: 330),
    (X: -795; Y: 330), (X: -796; Y: 330), (X: -796; Y: 329), (X: -796; Y: 330),
    (X: -796; Y: 329), (X: -797; Y: 329), (X: -797; Y: 328), (X: -797; Y: 329),
    (X: -798; Y: 329), (X: -798; Y: 328), (X: -797; Y: 328), (X: -798; Y: 328),
    (X: -799; Y: 328), (X: -799; Y: 327), (X: -800; Y: 326), (X: -801; Y: 326),
    (X: -802; Y: 326), (X: -802; Y: 325), (X: -803; Y: 325), (X: -804; Y: 325),
    (X: -803; Y: 325), (X: -804; Y: 325), (X: -805; Y: 325), (X: -805; Y: 324),
    (X: -806; Y: 324), (X: -806; Y: 323), (X: -807; Y: 323), (X: -806; Y: 323),
    (X: -807; Y: 323), (X: -806; Y: 323), (X: -807; Y: 323), (X: -807; Y: 324),
    (X: -808; Y: 324), (X: -808; Y: 325), (X: -808; Y: 324), (X: -808; Y: 323),
    (X: -808; Y: 324), (X: -808; Y: 323), (X: -807; Y: 323), (X: -807; Y: 322),
    (X: -807; Y: 321), (X: -808; Y: 321), (X: -808; Y: 322), (X: -808; Y: 321),
    (X: -808; Y: 322), (X: -808; Y: 321), (X: -809; Y: 321), (X: -809; Y: 320),
    (X: -808; Y: 320), (X: -809; Y: 320), (X: -809; Y: 319), (X: -809; Y: 320),
    (X: -809; Y: 319), (X: -809; Y: 320), (X: -810; Y: 320), (X: -809; Y: 320),
    (X: -810; Y: 320), (X: -810; Y: 319), (X: -810; Y: 320), (X: -810; Y: 319),
    (X: -809; Y: 319), (X: -810; Y: 319), (X: -811; Y: 319), (X: -811; Y: 318),
    (X: -810; Y: 318), (X: -811; Y: 318), (X: -811; Y: 317), (X: -812; Y: 317),
    (X: -812; Y: 318), (X: -812; Y: 317), (X: -811; Y: 317), (X: -811; Y: 316),
    (X: -812; Y: 316), (X: -812; Y: 315), (X: -813; Y: 315), (X: -812; Y: 315),
    (X: -812; Y: 314), (X: -813; Y: 314), (X: -813; Y: 313), (X: -813; Y: 312),
    (X: -814; Y: 312), (X: -814; Y: 311), (X: -814; Y: 312), (X: -814; Y: 311),
    (X: -815; Y: 311), (X: -814; Y: 311), (X: -814; Y: 310), (X: -815; Y: 310),
    (X: -814; Y: 310), (X: -814; Y: 309), (X: -814; Y: 310), (X: -814; Y: 309),
    (X: -814; Y: 308), (X: -815; Y: 308), (X: -815; Y: 307), (X: -814; Y: 307),
    (X: -814; Y: 306), (X: -814; Y: 305), (X: -814; Y: 304), (X: -814; Y: 303),
    (X: -814; Y: 302), (X: -814; Y: 301), (X: -813; Y: 301), (X: -813; Y: 300),
    (X: -813; Y: 299), (X: -813; Y: 298), (X: -812; Y: 298), (X: -812; Y: 297),
    (X: -812; Y: 296), (X: -812; Y: 295), (X: -811; Y: 295), (X: -811; Y: 294),
    (X: -811; Y: 293), (X: -810; Y: 293), (X: -810; Y: 292), (X: -810; Y: 291),
    (X: -809; Y: 291), (X: -809; Y: 290), (X: -808; Y: 290), (X: -808; Y: 289),
    (X: -808; Y: 288), (X: -807; Y: 288), (X: -807; Y: 287), (X: -806; Y: 287),
    (X: -806; Y: 286), (X: -806; Y: 285), (X: -805; Y: 285), (X: -805; Y: 284),
    (X: -806; Y: 284), (X: -806; Y: 283), (X: -806; Y: 282), (X: -806; Y: 281),
    (X: -805; Y: 280), (X: -805; Y: 279), (X: -804; Y: 278), (X: -804; Y: 277),
    (X: -803; Y: 276), (X: -804; Y: 276), (X: -803; Y: 276), (X: -803; Y: 275),
    (X: -803; Y: 274), (X: -802; Y: 274), (X: -802; Y: 273), (X: -802; Y: 272),
    (X: -802; Y: 271), (X: -801; Y: 271), (X: -801; Y: 270), (X: -801; Y: 269),
    (X: -800; Y: 269), (X: -800; Y: 268), (X: -800; Y: 267), (X: -800; Y: 266),
    (X: -800; Y: 265), (X: -801; Y: 265), (X: -801; Y: 264), (X: -801; Y: 263),
    (X: -801; Y: 262), (X: -801; Y: 261), (X: -801; Y: 260), (X: -801; Y: 259),
    (X: -801; Y: 260), (X: -801; Y: 259), (X: -802; Y: 259), (X: -802; Y: 258),
    (X: -802; Y: 257), (X: -803; Y: 257), (X: -803; Y: 256), (X: -803; Y: 255),
    (X: -803; Y: 254), (X: -803; Y: 253), (X: -804; Y: 253), (X: -804; Y: 252),
    (X: -804; Y: 253), (X: -804; Y: 252), (X: -803; Y: 252), (X: -803; Y: 253),
    (X: -804; Y: 253), (X: -803; Y: 253), (X: -803; Y: 254), (X: -803; Y: 253),
    (X: -802; Y: 253), (X: -803; Y: 253), (X: -803; Y: 252), (X: -804; Y: 252),
    (X: -803; Y: 252), (X: -804; Y: 252), (X: -804; Y: 251), (X: -805; Y: 251),
    (X: -805; Y: 250), (X: -806; Y: 250), (X: -806; Y: 249), (X: -806; Y: 250),
    (X: -805; Y: 250), (X: -805; Y: 251), (X: -804; Y: 251), (X: -805; Y: 251),
    (X: -805; Y: 252), (X: -804; Y: 252), (X: -805; Y: 252), (X: -806; Y: 252),
    (X: -807; Y: 252), (X: -807; Y: 251), (X: -807; Y: 252), (X: -807; Y: 251),
    (X: -808; Y: 251), (X: -808; Y: 252), (X: -808; Y: 251), (X: -808; Y: 252),
    (X: -808; Y: 251), (X: -808; Y: 252), (X: -809; Y: 252), (X: -809; Y: 251),
    (X: -810; Y: 251), (X: -811; Y: 251), (X: -811; Y: 252), (X: -812; Y: 252),
    (X: -812; Y: 253), (X: -811; Y: 253), (X: -810; Y: 253), (X: -811; Y: 253),
    (X: -810; Y: 253), (X: -810; Y: 252), (X: -811; Y: 252), (X: -810; Y: 252),
    (X: -810; Y: 253), (X: -810; Y: 252), (X: -810; Y: 253), (X: -810; Y: 252),
    (X: -809; Y: 252), (X: -809; Y: 253), (X: -809; Y: 252), (X: -809; Y: 253),
    (X: -810; Y: 253), (X: -811; Y: 253), (X: -810; Y: 253), (X: -811; Y: 253),
    (X: -811; Y: 254), (X: -811; Y: 253), (X: -811; Y: 254), (X: -810; Y: 254),
    (X: -811; Y: 254), (X: -812; Y: 254), (X: -811; Y: 254), (X: -812; Y: 254),
    (X: -812; Y: 255), (X: -812; Y: 254), (X: -812; Y: 255), (X: -811; Y: 255),
    (X: -812; Y: 255), (X: -812; Y: 256), (X: -813; Y: 256), (X: -813; Y: 257),
    (X: -813; Y: 258), (X: -814; Y: 258), (X: -813; Y: 258), (X: -814; Y: 258),
    (X: -814; Y: 259), (X: -815; Y: 259), (X: -816; Y: 259), (X: -817; Y: 259),
    (X: -816; Y: 259), (X: -817; Y: 259), (X: -816; Y: 259), (X: -817; Y: 259),
    (X: -817; Y: 260), (X: -817; Y: 259), (X: -817; Y: 260), (X: -818; Y: 260),
    (X: -818; Y: 261), (X: -818; Y: 260), (X: -817; Y: 260), (X: -818; Y: 260),
    (X: -818; Y: 261), (X: -818; Y: 262), (X: -818; Y: 263), (X: -819; Y: 263),
    (X: -819; Y: 264), (X: -818; Y: 264), (X: -818; Y: 263), (X: -818; Y: 264),
    (X: -819; Y: 264), (X: -818; Y: 264), (X: -819; Y: 264), (X: -818; Y: 264),
    (X: -819; Y: 264), (X: -819; Y: 265), (X: -819; Y: 264), (X: -819; Y: 265),
    (X: -819; Y: 264), (X: -819; Y: 265), (X: -820; Y: 265), (X: -819; Y: 265),
    (X: -820; Y: 265), (X: -819; Y: 265), (X: -819; Y: 266), (X: -819; Y: 267),
    (X: -818; Y: 267), (X: -817; Y: 267), (X: -818; Y: 267), (X: -819; Y: 267),
    (X: -819; Y: 266), (X: -819; Y: 265), (X: -820; Y: 265), (X: -820; Y: 266),
    (X: -820; Y: 265), (X: -821; Y: 265), (X: -821; Y: 266), (X: -820; Y: 266),
    (X: -821; Y: 266), (X: -821; Y: 267), (X: -821; Y: 268), (X: -820; Y: 268),
    (X: -821; Y: 268), (X: -821; Y: 269), (X: -820; Y: 269), (X: -820; Y: 270),
    (X: -821; Y: 270), (X: -821; Y: 269), (X: -822; Y: 270), (X: -823; Y: 270),
    (X: -822; Y: 270), (X: -822; Y: 269), (X: -822; Y: 268), (X: -823; Y: 268),
    (X: -823; Y: 269), (X: -823; Y: 268), (X: -823; Y: 269), (X: -824; Y: 269),
    (X: -824; Y: 270), (X: -825; Y: 271), (X: -825; Y: 272), (X: -825; Y: 273),
    (X: -826; Y: 273), (X: -825; Y: 273), (X: -826; Y: 273), (X: -826; Y: 274),
    (X: -827; Y: 274), (X: -827; Y: 275), (X: -826; Y: 275), (X: -827; Y: 275),
    (X: -826; Y: 275), (X: -826; Y: 276), (X: -826; Y: 275), (X: -826; Y: 276),
    (X: -825; Y: 277), (X: -825; Y: 278), (X: -824; Y: 278), (X: -824; Y: 279),
    (X: -824; Y: 280), (X: -824; Y: 279), (X: -825; Y: 279), (X: -825; Y: 278),
    (X: -825; Y: 279), (X: -826; Y: 279), (X: -825; Y: 279), (X: -825; Y: 280),
    (X: -826; Y: 280), (X: -827; Y: 280), (X: -827; Y: 279), (X: -826; Y: 279),
    (X: -826; Y: 278), (X: -826; Y: 279), (X: -826; Y: 278), (X: -826; Y: 279),
    (X: -826; Y: 278), (X: -826; Y: 277), (X: -827; Y: 277), (X: -827; Y: 278),
    (X: -828; Y: 278), (X: -828; Y: 279), (X: -828; Y: 278), (X: -827; Y: 277),
    (X: -828; Y: 277), (X: -828; Y: 278), (X: -829; Y: 279), (X: -828; Y: 279),
    (X: -828; Y: 280), (X: -828; Y: 279), (X: -828; Y: 280), (X: -828; Y: 281),
    (X: -828; Y: 282), (X: -827; Y: 282), (X: -828; Y: 283), (X: -827; Y: 283),
    (X: -827; Y: 284), (X: -827; Y: 285), (X: -826; Y: 285), (X: -827; Y: 286),
    (X: -826; Y: 286), (X: -827; Y: 286), (X: -826; Y: 286), (X: -827; Y: 286),
    (X: -827; Y: 287), (X: -826; Y: 287), (X: -827; Y: 287), (X: -826; Y: 287),
    (X: -827; Y: 287), (X: -826; Y: 287), (X: -827; Y: 287), (X: -826; Y: 288),
    (X: -827; Y: 288), (X: -826; Y: 288), (X: -826; Y: 289), (X: -827; Y: 289),
    (X: -826; Y: 289), (X: -827; Y: 289), (X: -827; Y: 290), (X: -828; Y: 290),
    (X: -828; Y: 291), (X: -828; Y: 292), (X: -829; Y: 292), (X: -830; Y: 292),
    (X: -831; Y: 292), (X: -831; Y: 293), (X: -832; Y: 293), (X: -831; Y: 293),
    (X: -832; Y: 293), (X: -832; Y: 294), (X: -833; Y: 294), (X: -833; Y: 295),
    (X: -834; Y: 295), (X: -834; Y: 296), (X: -834; Y: 297), (X: -835; Y: 297),
    (X: -836; Y: 297), (X: -836; Y: 298), (X: -836; Y: 299), (X: -837; Y: 299),
    (X: -837; Y: 300), (X: -838; Y: 300), (X: -839; Y: 300), (X: -840; Y: 301),
    (X: -841; Y: 301), (X: -842; Y: 301), (X: -842; Y: 302), (X: -843; Y: 302),
    (X: -842; Y: 302), (X: -842; Y: 301), (X: -843; Y: 301), (X: -844; Y: 301),
    (X: -844; Y: 300), (X: -843; Y: 300), (X: -844; Y: 300), (X: -845; Y: 300),
    (X: -844; Y: 300), (X: -843; Y: 300), (X: -843; Y: 299), (X: -844; Y: 299),
    (X: -845; Y: 299), (X: -846; Y: 299), (X: -847; Y: 298), (X: -848; Y: 298),
    (X: -849; Y: 297), (X: -850; Y: 297), (X: -851; Y: 297), (X: -852; Y: 297),
    (X: -853; Y: 297), (X: -852; Y: 297), (X: -853; Y: 297), (X: -854; Y: 297),
    (X: -854; Y: 298), (X: -854; Y: 299), (X: -854; Y: 298), (X: -854; Y: 297),
    (X: -853; Y: 297), (X: -853; Y: 298), (X: -853; Y: 299), (X: -854; Y: 299),
    (X: -854; Y: 300), (X: -853; Y: 300), (X: -853; Y: 299), (X: -852; Y: 299),
    (X: -852; Y: 298), (X: -851; Y: 298), (X: -850; Y: 298), (X: -850; Y: 299),
    (X: -850; Y: 300), (X: -851; Y: 300), (X: -851; Y: 301), (X: -852; Y: 301),
    (X: -851; Y: 301), (X: -851; Y: 302), (X: -851; Y: 303), (X: -851; Y: 302),
    (X: -851; Y: 303), (X: -850; Y: 303), (X: -851; Y: 303), (X: -850; Y: 303),
    (X: -851; Y: 303), (X: -850; Y: 303), (X: -850; Y: 304), (X: -850; Y: 305),
    (X: -850; Y: 306), (X: -849; Y: 306), (X: -849; Y: 307), (X: -849; Y: 308),
    (X: -849; Y: 309)
  );

  cAmericaNew_York_224: array [0..1] of TTimeZonePoint = (
    (X: -758; Y: 363), (X: -758; Y: 363)
  );

  cAmericaNew_York_225: array [0..2] of TTimeZonePoint = (
    (X: -758; Y: 363), (X: -759; Y: 363), (X: -758; Y: 363)
  );

  cAmericaNew_York_226: array [0..1] of TTimeZonePoint = (
    (X: -759; Y: 365), (X: -759; Y: 365)
  );

  cAmericaNew_York_227: array [0..1] of TTimeZonePoint = (
    (X: -759; Y: 365), (X: -759; Y: 365)
  );

  cAmericaNew_York_228: array [0..1] of TTimeZonePoint = (
    (X: -759; Y: 366), (X: -759; Y: 366)
  );

  cAmericaNew_York_229: array [0..1] of TTimeZonePoint = (
    (X: -760; Y: 366), (X: -760; Y: 366)
  );

  cAmericaNew_York_230: array [0..2] of TTimeZonePoint = (
    (X: -759; Y: 366), (X: -760; Y: 366), (X: -759; Y: 366)
  );

  cAmericaNew_York_231: array [0..2] of TTimeZonePoint = (
    (X: -759; Y: 371), (X: -760; Y: 371), (X: -759; Y: 371)
  );

  cAmericaNew_York_232: array [0..1] of TTimeZonePoint = (
    (X: -760; Y: 371), (X: -760; Y: 371)
  );

  cAmericaNew_York_233: array [0..1] of TTimeZonePoint = (
    (X: -759; Y: 371), (X: -759; Y: 371)
  );

  cAmericaNew_York_234: array [0..1] of TTimeZonePoint = (
    (X: -759; Y: 371), (X: -759; Y: 371)
  );

  cAmericaNew_York_235: array [0..1] of TTimeZonePoint = (
    (X: -759; Y: 371), (X: -759; Y: 371)
  );

  cAmericaNew_York_236: array [0..2] of TTimeZonePoint = (
    (X: -760; Y: 367), (X: -759; Y: 367), (X: -760; Y: 367)
  );

  cAmericaNew_York_237: array [0..1] of TTimeZonePoint = (
    (X: -759; Y: 367), (X: -759; Y: 367)
  );

  cAmericaNew_York_238: array [0..1] of TTimeZonePoint = (
    (X: -760; Y: 367), (X: -760; Y: 367)
  );

  cAmericaNew_York_239: array [0..2] of TTimeZonePoint = (
    (X: -768; Y: 372), (X: -767; Y: 372), (X: -768; Y: 372)
  );

  cAmericaNew_York_240: array [0..1] of TTimeZonePoint = (
    (X: -758; Y: 372), (X: -758; Y: 372)
  );

  cAmericaNew_York_241: array [0..2] of TTimeZonePoint = (
    (X: -759; Y: 373), (X: -759; Y: 374), (X: -759; Y: 373)
  );

  cAmericaNew_York_242: array [0..2] of TTimeZonePoint = (
    (X: -758; Y: 372), (X: -758; Y: 373), (X: -758; Y: 372)
  );

  cAmericaNew_York_243: array [0..1] of TTimeZonePoint = (
    (X: -758; Y: 373), (X: -758; Y: 373)
  );

  cAmericaNew_York_244: array [0..2] of TTimeZonePoint = (
    (X: -757; Y: 374), (X: -757; Y: 375), (X: -757; Y: 374)
  );

  cAmericaNew_York_245: array [0..1] of TTimeZonePoint = (
    (X: -758; Y: 374), (X: -758; Y: 374)
  );

  cAmericaNew_York_246: array [0..1] of TTimeZonePoint = (
    (X: -757; Y: 374), (X: -757; Y: 374)
  );

  cAmericaNew_York_247: array [0..1] of TTimeZonePoint = (
    (X: -758; Y: 374), (X: -758; Y: 374)
  );

  cAmericaNew_York_248: array [0..4] of TTimeZonePoint = (
    (X: -758; Y: 373), (X: -757; Y: 373), (X: -757; Y: 374), (X: -757; Y: 373),
    (X: -758; Y: 373)
  );

  cAmericaNew_York_249: array [0..1] of TTimeZonePoint = (
    (X: -758; Y: 373), (X: -758; Y: 373)
  );

  cAmericaNew_York_250: array [0..2] of TTimeZonePoint = (
    (X: -758; Y: 373), (X: -759; Y: 373), (X: -758; Y: 373)
  );

  cAmericaNew_York_251: array [0..4] of TTimeZonePoint = (
    (X: -759; Y: 372), (X: -758; Y: 372), (X: -759; Y: 372), (X: -758; Y: 372),
    (X: -759; Y: 372)
  );

  cAmericaNew_York_252: array [0..4] of TTimeZonePoint = (
    (X: -759; Y: 371), (X: -759; Y: 372), (X: -758; Y: 372), (X: -759; Y: 372),
    (X: -759; Y: 371)
  );

  cAmericaNew_York_253: array [0..4] of TTimeZonePoint = (
    (X: -759; Y: 371), (X: -759; Y: 372), (X: -759; Y: 373), (X: -759; Y: 372),
    (X: -759; Y: 371)
  );

  cAmericaNew_York_254: array [0..4] of TTimeZonePoint = (
    (X: -757; Y: 375), (X: -757; Y: 376), (X: -756; Y: 376), (X: -757; Y: 376),
    (X: -757; Y: 375)
  );

  cAmericaNew_York_255: array [0..2] of TTimeZonePoint = (
    (X: -757; Y: 376), (X: -756; Y: 376), (X: -757; Y: 376)
  );

  cAmericaNew_York_256: array [0..1] of TTimeZonePoint = (
    (X: -756; Y: 377), (X: -756; Y: 377)
  );

  cAmericaNew_York_257: array [0..2] of TTimeZonePoint = (
    (X: -760; Y: 378), (X: -760; Y: 379), (X: -760; Y: 378)
  );

  cAmericaNew_York_258: array [0..2] of TTimeZonePoint = (
    (X: -757; Y: 376), (X: -756; Y: 376), (X: -757; Y: 376)
  );

  cAmericaNew_York_259: array [0..1] of TTimeZonePoint = (
    (X: -757; Y: 376), (X: -757; Y: 376)
  );

  cAmericaNew_York_260: array [0..1] of TTimeZonePoint = (
    (X: -757; Y: 376), (X: -757; Y: 376)
  );

  cAmericaNew_York_261: array [0..2] of TTimeZonePoint = (
    (X: -756; Y: 376), (X: -756; Y: 377), (X: -756; Y: 376)
  );

  cAmericaNew_York_262: array [0..1] of TTimeZonePoint = (
    (X: -765; Y: 381), (X: -765; Y: 381)
  );

  cAmericaNew_York_263: array [0..2] of TTimeZonePoint = (
    (X: -760; Y: 381), (X: -761; Y: 381), (X: -760; Y: 381)
  );

  cAmericaNew_York_264: array [0..1] of TTimeZonePoint = (
    (X: -760; Y: 381), (X: -760; Y: 381)
  );

  cAmericaNew_York_265: array [0..1] of TTimeZonePoint = (
    (X: -760; Y: 381), (X: -760; Y: 381)
  );

  cAmericaNew_York_266: array [0..4] of TTimeZonePoint = (
    (X: -767; Y: 381), (X: -767; Y: 382), (X: -768; Y: 382), (X: -767; Y: 382),
    (X: -767; Y: 381)
  );

  cAmericaNew_York_267: array [0..1] of TTimeZonePoint = (
    (X: -751; Y: 383), (X: -751; Y: 383)
  );

  cAmericaNew_York_268: array [0..2] of TTimeZonePoint = (
    (X: -762; Y: 389), (X: -761; Y: 389), (X: -762; Y: 389)
  );

  cAmericaNew_York_269: array [0..2] of TTimeZonePoint = (
    (X: -761; Y: 381), (X: -761; Y: 382), (X: -761; Y: 381)
  );

  cAmericaNew_York_270: array [0..1] of TTimeZonePoint = (
    (X: -761; Y: 382), (X: -761; Y: 382)
  );

  cAmericaNew_York_271: array [0..4] of TTimeZonePoint = (
    (X: -760; Y: 381), (X: -761; Y: 381), (X: -761; Y: 382), (X: -760; Y: 382),
    (X: -760; Y: 381)
  );

  cAmericaNew_York_272: array [0..2] of TTimeZonePoint = (
    (X: -761; Y: 382), (X: -762; Y: 382), (X: -761; Y: 382)
  );

  cAmericaNew_York_273: array [0..2] of TTimeZonePoint = (
    (X: -762; Y: 382), (X: -762; Y: 383), (X: -762; Y: 382)
  );

  cAmericaNew_York_274: array [0..4] of TTimeZonePoint = (
    (X: -761; Y: 380), (X: -760; Y: 380), (X: -760; Y: 379), (X: -761; Y: 379),
    (X: -761; Y: 380)
  );

  cAmericaNew_York_275: array [0..1] of TTimeZonePoint = (
    (X: -754; Y: 379), (X: -754; Y: 379)
  );

  cAmericaNew_York_276: array [0..1] of TTimeZonePoint = (
    (X: -753; Y: 379), (X: -753; Y: 379)
  );

  cAmericaNew_York_277: array [0..1] of TTimeZonePoint = (
    (X: -754; Y: 379), (X: -754; Y: 379)
  );

  cAmericaNew_York_278: array [0..6] of TTimeZonePoint = (
    (X: -754; Y: 379), (X: -754; Y: 380), (X: -753; Y: 380), (X: -753; Y: 379),
    (X: -754; Y: 379), (X: -753; Y: 379), (X: -754; Y: 379)
  );

  cAmericaNew_York_279: array [0..4] of TTimeZonePoint = (
    (X: -760; Y: 380), (X: -761; Y: 380), (X: -760; Y: 380), (X: -760; Y: 379),
    (X: -760; Y: 380)
  );

  cAmericaNew_York_280: array [0..2] of TTimeZonePoint = (
    (X: -760; Y: 380), (X: -760; Y: 379), (X: -760; Y: 380)
  );

  cAmericaNew_York_281: array [0..2] of TTimeZonePoint = (
    (X: -760; Y: 380), (X: -761; Y: 380), (X: -760; Y: 380)
  );

  cAmericaNew_York_282: array [0..16] of TTimeZonePoint = (
    (X: -752; Y: 380), (X: -753; Y: 380), (X: -753; Y: 379), (X: -754; Y: 379),
    (X: -753; Y: 379), (X: -753; Y: 380), (X: -752; Y: 380), (X: -753; Y: 380),
    (X: -752; Y: 380), (X: -752; Y: 381), (X: -752; Y: 382), (X: -751; Y: 382),
    (X: -751; Y: 383), (X: -751; Y: 382), (X: -752; Y: 382), (X: -752; Y: 381),
    (X: -752; Y: 380)
  );

  cAmericaNew_York_283: array [0..1] of TTimeZonePoint = (
    (X: -757; Y: 375), (X: -757; Y: 375)
  );

  cAmericaNew_York_284: array [0..2] of TTimeZonePoint = (
    (X: -757; Y: 374), (X: -757; Y: 375), (X: -757; Y: 374)
  );

  cAmericaNew_York_285: array [0..1] of TTimeZonePoint = (
    (X: -757; Y: 375), (X: -757; Y: 375)
  );

  cAmericaNew_York_286: array [0..1] of TTimeZonePoint = (
    (X: -763; Y: 375), (X: -763; Y: 375)
  );

  cAmericaNew_York_287: array [0..4] of TTimeZonePoint = (
    (X: -757; Y: 375), (X: -756; Y: 375), (X: -756; Y: 376), (X: -756; Y: 375),
    (X: -757; Y: 375)
  );

  cAmericaNew_York_288: array [0..1] of TTimeZonePoint = (
    (X: -762; Y: 390), (X: -762; Y: 390)
  );

  cAmericaNew_York_289: array [0..2] of TTimeZonePoint = (
    (X: -748; Y: 390), (X: -748; Y: 391), (X: -748; Y: 390)
  );

  cAmericaNew_York_290: array [0..3] of TTimeZonePoint = (
    (X: -748; Y: 390), (X: -748; Y: 391), (X: -747; Y: 391), (X: -748; Y: 390)
  );

  cAmericaNew_York_291: array [0..2] of TTimeZonePoint = (
    (X: -744; Y: 394), (X: -745; Y: 394), (X: -744; Y: 394)
  );

  cAmericaNew_York_292: array [0..5] of TTimeZonePoint = (
    (X: -745; Y: 393), (X: -745; Y: 394), (X: -744; Y: 394), (X: -745; Y: 394),
    (X: -744; Y: 394), (X: -745; Y: 393)
  );

  cAmericaNew_York_293: array [0..3] of TTimeZonePoint = (
    (X: -744; Y: 394), (X: -744; Y: 395), (X: -743; Y: 395), (X: -744; Y: 394)
  );

  cAmericaNew_York_294: array [0..4] of TTimeZonePoint = (
    (X: -743; Y: 394), (X: -743; Y: 395), (X: -744; Y: 395), (X: -743; Y: 395),
    (X: -743; Y: 394)
  );

  cAmericaNew_York_295: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: 394), (X: -744; Y: 394)
  );

  cAmericaNew_York_296: array [0..2] of TTimeZonePoint = (
    (X: -744; Y: 394), (X: -745; Y: 394), (X: -744; Y: 394)
  );

  cAmericaNew_York_297: array [0..2] of TTimeZonePoint = (
    (X: -744; Y: 394), (X: -743; Y: 394), (X: -744; Y: 394)
  );

  cAmericaNew_York_298: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: 394), (X: -744; Y: 394)
  );

  cAmericaNew_York_299: array [0..2] of TTimeZonePoint = (
    (X: -761; Y: 394), (X: -761; Y: 395), (X: -761; Y: 394)
  );

  cAmericaNew_York_300: array [0..2] of TTimeZonePoint = (
    (X: -744; Y: 394), (X: -743; Y: 394), (X: -744; Y: 394)
  );

  cAmericaNew_York_301: array [0..1] of TTimeZonePoint = (
    (X: -756; Y: 396), (X: -756; Y: 396)
  );

  cAmericaNew_York_302: array [0..1] of TTimeZonePoint = (
    (X: -756; Y: 395), (X: -756; Y: 395)
  );

  cAmericaNew_York_303: array [0..2] of TTimeZonePoint = (
    (X: -743; Y: 395), (X: -743; Y: 396), (X: -743; Y: 395)
  );

  cAmericaNew_York_304: array [0..2] of TTimeZonePoint = (
    (X: -743; Y: 395), (X: -743; Y: 396), (X: -743; Y: 395)
  );

  cAmericaNew_York_305: array [0..10] of TTimeZonePoint = (
    (X: -743; Y: 395), (X: -742; Y: 396), (X: -742; Y: 397), (X: -741; Y: 397),
    (X: -741; Y: 398), (X: -741; Y: 397), (X: -741; Y: 398), (X: -741; Y: 397),
    (X: -742; Y: 396), (X: -742; Y: 395), (X: -743; Y: 395)
  );

  cAmericaNew_York_306: array [0..2] of TTimeZonePoint = (
    (X: -738; Y: 408), (X: -738; Y: 409), (X: -738; Y: 408)
  );

  cAmericaNew_York_307: array [0..6] of TTimeZonePoint = (
    (X: -726; Y: 408), (X: -725; Y: 408), (X: -726; Y: 408), (X: -727; Y: 408),
    (X: -728; Y: 408), (X: -727; Y: 408), (X: -726; Y: 408)
  );

  cAmericaNew_York_308: array [0..1] of TTimeZonePoint = (
    (X: -725; Y: 410), (X: -725; Y: 410)
  );

  cAmericaNew_York_309: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: 410), (X: -737; Y: 410)
  );

  cAmericaNew_York_310: array [0..9] of TTimeZonePoint = (
    (X: -723; Y: 410), (X: -723; Y: 411), (X: -723; Y: 410), (X: -723; Y: 411),
    (X: -723; Y: 410), (X: -724; Y: 411), (X: -724; Y: 410), (X: -724; Y: 411),
    (X: -723; Y: 411), (X: -723; Y: 410)
  );

  cAmericaNew_York_311: array [0..1] of TTimeZonePoint = (
    (X: -740; Y: 407), (X: -740; Y: 407)
  );

  cAmericaNew_York_312: array [0..1] of TTimeZonePoint = (
    (X: -739; Y: 408), (X: -739; Y: 408)
  );

  cAmericaNew_York_313: array [0..3] of TTimeZonePoint = (
    (X: -729; Y: 407), (X: -728; Y: 408), (X: -728; Y: 407), (X: -729; Y: 407)
  );

  cAmericaNew_York_314: array [0..1] of TTimeZonePoint = (
    (X: -739; Y: 408), (X: -739; Y: 408)
  );

  cAmericaNew_York_315: array [0..1] of TTimeZonePoint = (
    (X: -722; Y: 412), (X: -722; Y: 412)
  );

  cAmericaNew_York_316: array [0..2] of TTimeZonePoint = (
    (X: -716; Y: 412), (X: -716; Y: 411), (X: -716; Y: 412)
  );

  cAmericaNew_York_317: array [0..12] of TTimeZonePoint = (
    (X: -700; Y: 412), (X: -701; Y: 412), (X: -702; Y: 412), (X: -702; Y: 413),
    (X: -701; Y: 413), (X: -700; Y: 413), (X: -701; Y: 413), (X: -700; Y: 413),
    (X: -700; Y: 414), (X: -701; Y: 414), (X: -700; Y: 414), (X: -700; Y: 413),
    (X: -700; Y: 412)
  );

  cAmericaNew_York_318: array [0..1] of TTimeZonePoint = (
    (X: -720; Y: 413), (X: -720; Y: 413)
  );

  cAmericaNew_York_319: array [0..2] of TTimeZonePoint = (
    (X: -703; Y: 413), (X: -702; Y: 413), (X: -703; Y: 413)
  );

  cAmericaNew_York_320: array [0..1] of TTimeZonePoint = (
    (X: -708; Y: 413), (X: -708; Y: 413)
  );

  cAmericaNew_York_321: array [0..4] of TTimeZonePoint = (
    (X: -720; Y: 413), (X: -720; Y: 412), (X: -720; Y: 413), (X: -719; Y: 413),
    (X: -720; Y: 413)
  );

  cAmericaNew_York_322: array [0..1] of TTimeZonePoint = (
    (X: -705; Y: 414), (X: -705; Y: 414)
  );

  cAmericaNew_York_323: array [0..2] of TTimeZonePoint = (
    (X: -710; Y: 414), (X: -709; Y: 414), (X: -710; Y: 414)
  );

  cAmericaNew_York_324: array [0..2] of TTimeZonePoint = (
    (X: -709; Y: 414), (X: -709; Y: 415), (X: -709; Y: 414)
  );

  cAmericaNew_York_325: array [0..1] of TTimeZonePoint = (
    (X: -703; Y: 413), (X: -703; Y: 413)
  );

  cAmericaNew_York_326: array [0..2] of TTimeZonePoint = (
    (X: -705; Y: 414), (X: -705; Y: 413), (X: -705; Y: 414)
  );

  cAmericaNew_York_327: array [0..26] of TTimeZonePoint = (
    (X: -720; Y: 410), (X: -720; Y: 411), (X: -720; Y: 410), (X: -720; Y: 411),
    (X: -719; Y: 411), (X: -719; Y: 410), (X: -720; Y: 410), (X: -721; Y: 410),
    (X: -722; Y: 409), (X: -723; Y: 409), (X: -724; Y: 409), (X: -725; Y: 408),
    (X: -724; Y: 409), (X: -725; Y: 409), (X: -724; Y: 409), (X: -724; Y: 410),
    (X: -723; Y: 410), (X: -722; Y: 410), (X: -723; Y: 410), (X: -722; Y: 410),
    (X: -722; Y: 411), (X: -721; Y: 410), (X: -722; Y: 410), (X: -721; Y: 410),
    (X: -720; Y: 410), (X: -721; Y: 410), (X: -720; Y: 410)
  );

  cAmericaNew_York_328: array [0..1] of TTimeZonePoint = (
    (X: -721; Y: 411), (X: -721; Y: 411)
  );

  cAmericaNew_York_329: array [0..1] of TTimeZonePoint = (
    (X: -827; Y: 415), (X: -827; Y: 415)
  );

  cAmericaNew_York_330: array [0..1] of TTimeZonePoint = (
    (X: -828; Y: 417), (X: -828; Y: 417)
  );

  cAmericaNew_York_331: array [0..2] of TTimeZonePoint = (
    (X: -828; Y: 416), (X: -828; Y: 417), (X: -828; Y: 416)
  );

  cAmericaNew_York_332: array [0..1] of TTimeZonePoint = (
    (X: -828; Y: 417), (X: -828; Y: 417)
  );

  cAmericaNew_York_333: array [0..1] of TTimeZonePoint = (
    (X: -700; Y: 419), (X: -700; Y: 419)
  );

  cAmericaNew_York_334: array [0..1] of TTimeZonePoint = (
    (X: -702; Y: 420), (X: -702; Y: 420)
  );

  cAmericaNew_York_335: array [0..2] of TTimeZonePoint = (
    (X: -709; Y: 423), (X: -710; Y: 423), (X: -709; Y: 423)
  );

  cAmericaNew_York_336: array [0..1] of TTimeZonePoint = (
    (X: -704; Y: 416), (X: -704; Y: 416)
  );

  cAmericaNew_York_337: array [0..1] of TTimeZonePoint = (
    (X: -704; Y: 416), (X: -704; Y: 416)
  );

  cAmericaNew_York_338: array [0..1] of TTimeZonePoint = (
    (X: -708; Y: 416), (X: -708; Y: 416)
  );

  cAmericaNew_York_339: array [0..1] of TTimeZonePoint = (
    (X: -827; Y: 416), (X: -827; Y: 416)
  );

  cAmericaNew_York_340: array [0..2] of TTimeZonePoint = (
    (X: -713; Y: 416), (X: -713; Y: 417), (X: -713; Y: 416)
  );

  cAmericaNew_York_341: array [0..6] of TTimeZonePoint = (
    (X: -713; Y: 416), (X: -714; Y: 416), (X: -714; Y: 417), (X: -713; Y: 417),
    (X: -714; Y: 417), (X: -713; Y: 417), (X: -713; Y: 416)
  );

  cAmericaNew_York_342: array [0..1] of TTimeZonePoint = (
    (X: -710; Y: 423), (X: -710; Y: 423)
  );

  cAmericaNew_York_343: array [0..1] of TTimeZonePoint = (
    (X: -710; Y: 423), (X: -710; Y: 423)
  );

  cAmericaNew_York_344: array [0..2] of TTimeZonePoint = (
    (X: -702; Y: 435), (X: -703; Y: 435), (X: -702; Y: 435)
  );

  cAmericaNew_York_345: array [0..1] of TTimeZonePoint = (
    (X: -702; Y: 436), (X: -702; Y: 436)
  );

  cAmericaNew_York_346: array [0..1] of TTimeZonePoint = (
    (X: -702; Y: 437), (X: -702; Y: 437)
  );

  cAmericaNew_York_347: array [0..1] of TTimeZonePoint = (
    (X: -702; Y: 437), (X: -702; Y: 437)
  );

  cAmericaNew_York_348: array [0..2] of TTimeZonePoint = (
    (X: -702; Y: 437), (X: -701; Y: 437), (X: -702; Y: 437)
  );

  cAmericaNew_York_349: array [0..1] of TTimeZonePoint = (
    (X: -700; Y: 437), (X: -700; Y: 437)
  );

  cAmericaNew_York_350: array [0..2] of TTimeZonePoint = (
    (X: -701; Y: 437), (X: -701; Y: 438), (X: -701; Y: 437)
  );

  cAmericaNew_York_351: array [0..1] of TTimeZonePoint = (
    (X: -701; Y: 437), (X: -701; Y: 437)
  );

  cAmericaNew_York_352: array [0..2] of TTimeZonePoint = (
    (X: -702; Y: 437), (X: -701; Y: 437), (X: -702; Y: 437)
  );

  cAmericaNew_York_353: array [0..1] of TTimeZonePoint = (
    (X: -701; Y: 437), (X: -701; Y: 437)
  );

  cAmericaNew_York_354: array [0..2] of TTimeZonePoint = (
    (X: -708; Y: 414), (X: -708; Y: 415), (X: -708; Y: 414)
  );

  cAmericaNew_York_355: array [0..4] of TTimeZonePoint = (
    (X: -708; Y: 414), (X: -708; Y: 415), (X: -707; Y: 415), (X: -708; Y: 415),
    (X: -708; Y: 414)
  );

  cAmericaNew_York_356: array [0..18] of TTimeZonePoint = (
    (X: -706; Y: 413), (X: -706; Y: 414), (X: -706; Y: 413), (X: -707; Y: 413),
    (X: -708; Y: 413), (X: -708; Y: 414), (X: -708; Y: 413), (X: -708; Y: 414),
    (X: -708; Y: 413), (X: -708; Y: 414), (X: -707; Y: 414), (X: -707; Y: 415),
    (X: -706; Y: 415), (X: -706; Y: 414), (X: -706; Y: 415), (X: -706; Y: 414),
    (X: -705; Y: 414), (X: -705; Y: 413), (X: -706; Y: 413)
  );

  cAmericaNew_York_357: array [0..1] of TTimeZonePoint = (
    (X: -707; Y: 415), (X: -707; Y: 415)
  );

  cAmericaNew_York_358: array [0..2] of TTimeZonePoint = (
    (X: -714; Y: 415), (X: -714; Y: 416), (X: -714; Y: 415)
  );

  cAmericaNew_York_359: array [0..12] of TTimeZonePoint = (
    (X: -713; Y: 415), (X: -714; Y: 415), (X: -713; Y: 415), (X: -713; Y: 416),
    (X: -712; Y: 416), (X: -712; Y: 417), (X: -712; Y: 416), (X: -713; Y: 416),
    (X: -712; Y: 416), (X: -712; Y: 415), (X: -713; Y: 415), (X: -712; Y: 415),
    (X: -713; Y: 415)
  );

  cAmericaNew_York_360: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: 406), (X: -736; Y: 406)
  );

  cAmericaNew_York_361: array [0..1] of TTimeZonePoint = (
    (X: -735; Y: 406), (X: -735; Y: 406)
  );

  cAmericaNew_York_362: array [0..1] of TTimeZonePoint = (
    (X: -734; Y: 406), (X: -734; Y: 406)
  );

  cAmericaNew_York_363: array [0..2] of TTimeZonePoint = (
    (X: -735; Y: 406), (X: -734; Y: 406), (X: -735; Y: 406)
  );

  cAmericaNew_York_364: array [0..1] of TTimeZonePoint = (
    (X: -735; Y: 406), (X: -735; Y: 406)
  );

  cAmericaNew_York_365: array [0..4] of TTimeZonePoint = (
    (X: -736; Y: 406), (X: -737; Y: 406), (X: -738; Y: 406), (X: -737; Y: 406),
    (X: -736; Y: 406)
  );

  cAmericaNew_York_366: array [0..1] of TTimeZonePoint = (
    (X: -735; Y: 406), (X: -735; Y: 406)
  );

  cAmericaNew_York_367: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: 406), (X: -736; Y: 406)
  );

  cAmericaNew_York_368: array [0..2] of TTimeZonePoint = (
    (X: -735; Y: 406), (X: -736; Y: 406), (X: -735; Y: 406)
  );

  cAmericaNew_York_369: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: 406), (X: -736; Y: 406)
  );

  cAmericaNew_York_370: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: 406), (X: -736; Y: 406)
  );

  cAmericaNew_York_371: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: 406), (X: -736; Y: 406)
  );

  cAmericaNew_York_372: array [0..6] of TTimeZonePoint = (
    (X: -736; Y: 406), (X: -735; Y: 406), (X: -734; Y: 406), (X: -733; Y: 406),
    (X: -734; Y: 406), (X: -735; Y: 406), (X: -736; Y: 406)
  );

  cAmericaNew_York_373: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: 406), (X: -736; Y: 406)
  );

  cAmericaNew_York_374: array [0..10] of TTimeZonePoint = (
    (X: -729; Y: 407), (X: -730; Y: 407), (X: -731; Y: 407), (X: -731; Y: 406),
    (X: -732; Y: 406), (X: -733; Y: 406), (X: -732; Y: 406), (X: -732; Y: 407),
    (X: -731; Y: 407), (X: -730; Y: 407), (X: -729; Y: 407)
  );

  cAmericaNew_York_375: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: 406), (X: -736; Y: 406)
  );

  cAmericaNew_York_376: array [0..1] of TTimeZonePoint = (
    (X: -735; Y: 406), (X: -735; Y: 406)
  );

  cAmericaNew_York_377: array [0..1] of TTimeZonePoint = (
    (X: -734; Y: 406), (X: -734; Y: 406)
  );

  cAmericaNew_York_378: array [0..1] of TTimeZonePoint = (
    (X: -734; Y: 406), (X: -734; Y: 406)
  );

  cAmericaNew_York_379: array [0..83] of TTimeZonePoint = (
    (X: -726; Y: 408), (X: -727; Y: 408), (X: -728; Y: 408), (X: -727; Y: 408),
    (X: -728; Y: 408), (X: -729; Y: 408), (X: -728; Y: 408), (X: -729; Y: 408),
    (X: -729; Y: 407), (X: -729; Y: 408), (X: -730; Y: 407), (X: -731; Y: 407),
    (X: -732; Y: 407), (X: -731; Y: 407), (X: -732; Y: 407), (X: -733; Y: 407),
    (X: -734; Y: 407), (X: -735; Y: 407), (X: -735; Y: 406), (X: -735; Y: 407),
    (X: -735; Y: 406), (X: -736; Y: 406), (X: -737; Y: 406), (X: -738; Y: 406),
    (X: -739; Y: 406), (X: -739; Y: 405), (X: -739; Y: 406), (X: -740; Y: 406),
    (X: -740; Y: 407), (X: -739; Y: 408), (X: -738; Y: 408), (X: -739; Y: 408),
    (X: -738; Y: 408), (X: -737; Y: 408), (X: -737; Y: 409), (X: -737; Y: 408),
    (X: -737; Y: 409), (X: -736; Y: 409), (X: -735; Y: 409), (X: -736; Y: 409),
    (X: -735; Y: 409), (X: -734; Y: 409), (X: -735; Y: 409), (X: -734; Y: 409),
    (X: -735; Y: 409), (X: -734; Y: 409), (X: -734; Y: 410), (X: -734; Y: 409),
    (X: -733; Y: 409), (X: -732; Y: 409), (X: -732; Y: 410), (X: -731; Y: 410),
    (X: -731; Y: 409), (X: -731; Y: 410), (X: -731; Y: 409), (X: -731; Y: 410),
    (X: -730; Y: 410), (X: -729; Y: 410), (X: -728; Y: 410), (X: -727; Y: 410),
    (X: -726; Y: 410), (X: -725; Y: 410), (X: -725; Y: 411), (X: -724; Y: 411),
    (X: -723; Y: 411), (X: -723; Y: 412), (X: -722; Y: 412), (X: -723; Y: 411),
    (X: -724; Y: 411), (X: -724; Y: 410), (X: -724; Y: 411), (X: -724; Y: 410),
    (X: -725; Y: 410), (X: -724; Y: 410), (X: -725; Y: 410), (X: -726; Y: 410),
    (X: -726; Y: 409), (X: -725; Y: 409), (X: -725; Y: 408), (X: -725; Y: 409),
    (X: -725; Y: 408), (X: -725; Y: 409), (X: -726; Y: 409), (X: -726; Y: 408)
  );

  cAmericaNew_York_380: array [0..1] of TTimeZonePoint = (
    (X: -701; Y: 438), (X: -701; Y: 438)
  );

  cAmericaNew_York_381: array [0..2] of TTimeZonePoint = (
    (X: -701; Y: 438), (X: -700; Y: 438), (X: -701; Y: 438)
  );

  cAmericaNew_York_382: array [0..1] of TTimeZonePoint = (
    (X: -700; Y: 438), (X: -700; Y: 438)
  );

  cAmericaNew_York_383: array [0..1] of TTimeZonePoint = (
    (X: -689; Y: 438), (X: -689; Y: 438)
  );

  cAmericaNew_York_384: array [0..1] of TTimeZonePoint = (
    (X: -699; Y: 438), (X: -699; Y: 438)
  );

  cAmericaNew_York_385: array [0..1] of TTimeZonePoint = (
    (X: -697; Y: 439), (X: -697; Y: 439)
  );

  cAmericaNew_York_386: array [0..1] of TTimeZonePoint = (
    (X: -693; Y: 439), (X: -693; Y: 439)
  );

  cAmericaNew_York_387: array [0..2] of TTimeZonePoint = (
    (X: -687; Y: 439), (X: -688; Y: 439), (X: -687; Y: 439)
  );

  cAmericaNew_York_388: array [0..1] of TTimeZonePoint = (
    (X: -691; Y: 439), (X: -691; Y: 439)
  );

  cAmericaNew_York_389: array [0..2] of TTimeZonePoint = (
    (X: -688; Y: 438), (X: -688; Y: 439), (X: -688; Y: 438)
  );

  cAmericaNew_York_390: array [0..2] of TTimeZonePoint = (
    (X: -697; Y: 438), (X: -697; Y: 439), (X: -697; Y: 438)
  );

  cAmericaNew_York_391: array [0..2] of TTimeZonePoint = (
    (X: -689; Y: 438), (X: -689; Y: 439), (X: -689; Y: 438)
  );

  cAmericaNew_York_392: array [0..1] of TTimeZonePoint = (
    (X: -691; Y: 440), (X: -691; Y: 440)
  );

  cAmericaNew_York_393: array [0..2] of TTimeZonePoint = (
    (X: -694; Y: 439), (X: -693; Y: 440), (X: -694; Y: 439)
  );

  cAmericaNew_York_394: array [0..5] of TTimeZonePoint = (
    (X: -764; Y: 440), (X: -764; Y: 441), (X: -763; Y: 441), (X: -764; Y: 441),
    (X: -763; Y: 440), (X: -764; Y: 440)
  );

  cAmericaNew_York_395: array [0..1] of TTimeZonePoint = (
    (X: -686; Y: 441), (X: -686; Y: 441)
  );

  cAmericaNew_York_396: array [0..2] of TTimeZonePoint = (
    (X: -687; Y: 441), (X: -686; Y: 441), (X: -687; Y: 441)
  );

  cAmericaNew_York_397: array [0..1] of TTimeZonePoint = (
    (X: -691; Y: 440), (X: -691; Y: 440)
  );

  cAmericaNew_York_398: array [0..1] of TTimeZonePoint = (
    (X: -762; Y: 440), (X: -762; Y: 440)
  );

  cAmericaNew_York_399: array [0..1] of TTimeZonePoint = (
    (X: -689; Y: 440), (X: -689; Y: 440)
  );

  cAmericaNew_York_400: array [0..1] of TTimeZonePoint = (
    (X: -763; Y: 440), (X: -763; Y: 440)
  );

  cAmericaNew_York_401: array [0..2] of TTimeZonePoint = (
    (X: -764; Y: 439), (X: -765; Y: 439), (X: -764; Y: 439)
  );

  cAmericaNew_York_402: array [0..2] of TTimeZonePoint = (
    (X: -763; Y: 439), (X: -764; Y: 439), (X: -763; Y: 439)
  );

  cAmericaNew_York_403: array [0..1] of TTimeZonePoint = (
    (X: -693; Y: 439), (X: -693; Y: 439)
  );

  cAmericaNew_York_404: array [0..2] of TTimeZonePoint = (
    (X: -694; Y: 439), (X: -694; Y: 440), (X: -694; Y: 439)
  );

  cAmericaNew_York_405: array [0..1] of TTimeZonePoint = (
    (X: -694; Y: 439), (X: -694; Y: 439)
  );

  cAmericaNew_York_406: array [0..2] of TTimeZonePoint = (
    (X: -683; Y: 441), (X: -683; Y: 442), (X: -683; Y: 441)
  );

  cAmericaNew_York_407: array [0..1] of TTimeZonePoint = (
    (X: -763; Y: 442), (X: -763; Y: 442)
  );

  cAmericaNew_York_408: array [0..1] of TTimeZonePoint = (
    (X: -688; Y: 441), (X: -688; Y: 441)
  );

  cAmericaNew_York_409: array [0..1] of TTimeZonePoint = (
    (X: -687; Y: 441), (X: -687; Y: 441)
  );

  cAmericaNew_York_410: array [0..2] of TTimeZonePoint = (
    (X: -684; Y: 441), (X: -683; Y: 441), (X: -684; Y: 441)
  );

  cAmericaNew_York_411: array [0..2] of TTimeZonePoint = (
    (X: -684; Y: 441), (X: -685; Y: 441), (X: -684; Y: 441)
  );

  cAmericaNew_York_412: array [0..8] of TTimeZonePoint = (
    (X: -685; Y: 442), (X: -685; Y: 441), (X: -685; Y: 442), (X: -685; Y: 441),
    (X: -685; Y: 442), (X: -684; Y: 442), (X: -684; Y: 441), (X: -685; Y: 441),
    (X: -685; Y: 442)
  );

  cAmericaNew_York_413: array [0..2] of TTimeZonePoint = (
    (X: -684; Y: 442), (X: -683; Y: 442), (X: -684; Y: 442)
  );

  cAmericaNew_York_414: array [0..1] of TTimeZonePoint = (
    (X: -684; Y: 442), (X: -684; Y: 442)
  );

  cAmericaNew_York_415: array [0..5] of TTimeZonePoint = (
    (X: -761; Y: 443), (X: -761; Y: 442), (X: -761; Y: 443), (X: -762; Y: 442),
    (X: -762; Y: 443), (X: -761; Y: 443)
  );

  cAmericaNew_York_416: array [0..1] of TTimeZonePoint = (
    (X: -683; Y: 442), (X: -683; Y: 442)
  );

  cAmericaNew_York_417: array [0..1] of TTimeZonePoint = (
    (X: -685; Y: 442), (X: -685; Y: 442)
  );

  cAmericaNew_York_418: array [0..2] of TTimeZonePoint = (
    (X: -686; Y: 442), (X: -687; Y: 442), (X: -686; Y: 442)
  );

  cAmericaNew_York_419: array [0..1] of TTimeZonePoint = (
    (X: -685; Y: 442), (X: -685; Y: 442)
  );

  cAmericaNew_York_420: array [0..1] of TTimeZonePoint = (
    (X: -685; Y: 442), (X: -685; Y: 442)
  );

  cAmericaNew_York_421: array [0..1] of TTimeZonePoint = (
    (X: -688; Y: 442), (X: -688; Y: 442)
  );

  cAmericaNew_York_422: array [0..1] of TTimeZonePoint = (
    (X: -686; Y: 442), (X: -686; Y: 442)
  );

  cAmericaNew_York_423: array [0..2] of TTimeZonePoint = (
    (X: -687; Y: 441), (X: -686; Y: 441), (X: -687; Y: 441)
  );

  cAmericaNew_York_424: array [0..1] of TTimeZonePoint = (
    (X: -685; Y: 441), (X: -685; Y: 441)
  );

  cAmericaNew_York_425: array [0..6] of TTimeZonePoint = (
    (X: -686; Y: 441), (X: -686; Y: 440), (X: -687; Y: 440), (X: -687; Y: 441),
    (X: -687; Y: 440), (X: -687; Y: 441), (X: -686; Y: 441)
  );

  cAmericaNew_York_426: array [0..1] of TTimeZonePoint = (
    (X: -688; Y: 441), (X: -688; Y: 441)
  );

  cAmericaNew_York_427: array [0..6] of TTimeZonePoint = (
    (X: -688; Y: 440), (X: -689; Y: 440), (X: -689; Y: 441), (X: -688; Y: 441),
    (X: -689; Y: 441), (X: -688; Y: 441), (X: -688; Y: 440)
  );

  cAmericaNew_York_428: array [0..2] of TTimeZonePoint = (
    (X: -688; Y: 441), (X: -689; Y: 441), (X: -688; Y: 441)
  );

  cAmericaNew_York_429: array [0..1] of TTimeZonePoint = (
    (X: -686; Y: 441), (X: -686; Y: 441)
  );

  cAmericaNew_York_430: array [0..11] of TTimeZonePoint = (
    (X: -689; Y: 442), (X: -688; Y: 442), (X: -688; Y: 441), (X: -688; Y: 442),
    (X: -688; Y: 441), (X: -689; Y: 442), (X: -689; Y: 441), (X: -689; Y: 442),
    (X: -689; Y: 441), (X: -690; Y: 441), (X: -689; Y: 441), (X: -689; Y: 442)
  );

  cAmericaNew_York_431: array [0..1] of TTimeZonePoint = (
    (X: -681; Y: 444), (X: -681; Y: 444)
  );

  cAmericaNew_York_432: array [0..6] of TTimeZonePoint = (
    (X: -684; Y: 444), (X: -684; Y: 443), (X: -685; Y: 443), (X: -684; Y: 443),
    (X: -685; Y: 443), (X: -685; Y: 444), (X: -684; Y: 444)
  );

  cAmericaNew_York_433: array [0..2] of TTimeZonePoint = (
    (X: -685; Y: 443), (X: -685; Y: 444), (X: -685; Y: 443)
  );

  cAmericaNew_York_434: array [0..1] of TTimeZonePoint = (
    (X: -681; Y: 444), (X: -681; Y: 444)
  );

  cAmericaNew_York_435: array [0..1] of TTimeZonePoint = (
    (X: -758; Y: 444), (X: -758; Y: 444)
  );

  cAmericaNew_York_436: array [0..2] of TTimeZonePoint = (
    (X: -679; Y: 444), (X: -679; Y: 445), (X: -679; Y: 444)
  );

  cAmericaNew_York_437: array [0..2] of TTimeZonePoint = (
    (X: -681; Y: 444), (X: -682; Y: 444), (X: -681; Y: 444)
  );

  cAmericaNew_York_438: array [0..2] of TTimeZonePoint = (
    (X: -689; Y: 444), (X: -689; Y: 445), (X: -689; Y: 444)
  );

  cAmericaNew_York_439: array [0..2] of TTimeZonePoint = (
    (X: -681; Y: 444), (X: -682; Y: 444), (X: -681; Y: 444)
  );

  cAmericaNew_York_440: array [0..1] of TTimeZonePoint = (
    (X: -684; Y: 444), (X: -684; Y: 444)
  );

  cAmericaNew_York_441: array [0..1] of TTimeZonePoint = (
    (X: -678; Y: 445), (X: -678; Y: 445)
  );

  cAmericaNew_York_442: array [0..1] of TTimeZonePoint = (
    (X: -675; Y: 445), (X: -675; Y: 445)
  );

  cAmericaNew_York_443: array [0..2] of TTimeZonePoint = (
    (X: -675; Y: 445), (X: -676; Y: 445), (X: -675; Y: 445)
  );

  cAmericaNew_York_444: array [0..1] of TTimeZonePoint = (
    (X: -678; Y: 445), (X: -678; Y: 445)
  );

  cAmericaNew_York_445: array [0..4] of TTimeZonePoint = (
    (X: -677; Y: 446), (X: -677; Y: 445), (X: -676; Y: 445), (X: -677; Y: 445),
    (X: -677; Y: 446)
  );

  cAmericaNew_York_446: array [0..1] of TTimeZonePoint = (
    (X: -675; Y: 446), (X: -675; Y: 446)
  );

  cAmericaNew_York_447: array [0..1] of TTimeZonePoint = (
    (X: -675; Y: 446), (X: -675; Y: 446)
  );

  cAmericaNew_York_448: array [0..1] of TTimeZonePoint = (
    (X: -673; Y: 446), (X: -673; Y: 446)
  );

  cAmericaNew_York_449: array [0..2] of TTimeZonePoint = (
    (X: -670; Y: 449), (X: -670; Y: 448), (X: -670; Y: 449)
  );

  cAmericaNew_York_450: array [0..1] of TTimeZonePoint = (
    (X: -675; Y: 445), (X: -675; Y: 445)
  );

  cAmericaNew_York_451: array [0..5] of TTimeZonePoint = (
    (X: -678; Y: 444), (X: -679; Y: 444), (X: -679; Y: 445), (X: -678; Y: 444),
    (X: -678; Y: 445), (X: -678; Y: 444)
  );

  cAmericaNew_York_452: array [0..4] of TTimeZonePoint = (
    (X: -676; Y: 444), (X: -676; Y: 445), (X: -676; Y: 444), (X: -676; Y: 445),
    (X: -676; Y: 444)
  );

  cAmericaNew_York_453: array [0..1] of TTimeZonePoint = (
    (X: -682; Y: 443), (X: -682; Y: 443)
  );

  cAmericaNew_York_454: array [0..4] of TTimeZonePoint = (
    (X: -690; Y: 442), (X: -690; Y: 443), (X: -689; Y: 443), (X: -690; Y: 443),
    (X: -690; Y: 442)
  );

  cAmericaNew_York_455: array [0..2] of TTimeZonePoint = (
    (X: -683; Y: 442), (X: -683; Y: 443), (X: -683; Y: 442)
  );

  cAmericaNew_York_456: array [0..1] of TTimeZonePoint = (
    (X: -683; Y: 443), (X: -683; Y: 443)
  );

  cAmericaNew_York_457: array [0..1] of TTimeZonePoint = (
    (X: -688; Y: 442), (X: -688; Y: 442)
  );

  cAmericaNew_York_458: array [0..2] of TTimeZonePoint = (
    (X: -687; Y: 443), (X: -688; Y: 443), (X: -687; Y: 443)
  );

  cAmericaNew_York_459: array [0..1] of TTimeZonePoint = (
    (X: -685; Y: 443), (X: -685; Y: 443)
  );

  cAmericaNew_York_460: array [0..1] of TTimeZonePoint = (
    (X: -687; Y: 443), (X: -687; Y: 443)
  );

  cAmericaNew_York_461: array [0..8] of TTimeZonePoint = (
    (X: -687; Y: 442), (X: -686; Y: 442), (X: -687; Y: 442), (X: -686; Y: 442),
    (X: -687; Y: 442), (X: -686; Y: 442), (X: -687; Y: 442), (X: -687; Y: 441),
    (X: -687; Y: 442)
  );

  cAmericaNew_York_462: array [0..1] of TTimeZonePoint = (
    (X: -688; Y: 442), (X: -688; Y: 442)
  );

  cAmericaNew_York_463: array [0..1] of TTimeZonePoint = (
    (X: -688; Y: 442), (X: -688; Y: 442)
  );

  cAmericaNew_York_464: array [0..4] of TTimeZonePoint = (
    (X: -687; Y: 443), (X: -686; Y: 443), (X: -686; Y: 442), (X: -687; Y: 442),
    (X: -687; Y: 443)
  );

  cAmericaNew_York_465: array [0..1] of TTimeZonePoint = (
    (X: -761; Y: 443), (X: -761; Y: 443)
  );

  cAmericaNew_York_466: array [0..4] of TTimeZonePoint = (
    (X: -689; Y: 443), (X: -689; Y: 444), (X: -689; Y: 443), (X: -689; Y: 442),
    (X: -689; Y: 443)
  );

  cAmericaNew_York_467: array [0..7] of TTimeZonePoint = (
    (X: -760; Y: 443), (X: -759; Y: 444), (X: -759; Y: 443), (X: -760; Y: 443),
    (X: -761; Y: 443), (X: -760; Y: 443), (X: -761; Y: 443), (X: -760; Y: 443)
  );

  cAmericaNew_York_468: array [0..1] of TTimeZonePoint = (
    (X: -685; Y: 443), (X: -685; Y: 443)
  );

  cAmericaNew_York_469: array [0..1] of TTimeZonePoint = (
    (X: -693; Y: 438), (X: -693; Y: 438)
  );

  cAmericaNew_York_470: array [0..1] of TTimeZonePoint = (
    (X: -701; Y: 438), (X: -701; Y: 438)
  );

  cAmericaNew_York_471: array [0..1] of TTimeZonePoint = (
    (X: -701; Y: 438), (X: -701; Y: 438)
  );

  cAmericaNew_York_472: array [0..3] of TTimeZonePoint = (
    (X: -701; Y: 438), (X: -702; Y: 437), (X: -702; Y: 438), (X: -701; Y: 438)
  );

  cAmericaNew_York_473: array [0..1] of TTimeZonePoint = (
    (X: -696; Y: 438), (X: -696; Y: 438)
  );

  cAmericaNew_YorkPolygon: array[0..473] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cAmericaNew_York_0[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNew_York_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_6[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_7[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_8[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNew_York_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_10[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_11[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_12[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_13[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_14[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_15[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaNew_York_16[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_17[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_18[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_19[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_20[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaNew_York_21[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_22[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_23[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_24[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_25[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_26[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_27[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_28[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_29[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_30[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_31[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_32[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_33[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_34[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_35[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_36[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_37[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_38[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_39[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaNew_York_40[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_41[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_42[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_43[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_44[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_45[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_46[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaNew_York_47[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNew_York_48[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_49[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_50[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_51[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_52[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaNew_York_53[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_54[0]), 
    (PointsCount: 17; FirstPoint: @cAmericaNew_York_55[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaNew_York_56[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_57[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_58[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_59[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_60[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaNew_York_61[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_62[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_63[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_64[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_65[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_66[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_67[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_68[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_69[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaNew_York_70[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_71[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_72[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_73[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_74[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_75[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_76[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_77[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaNew_York_78[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_79[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_80[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaNew_York_81[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNew_York_82[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_83[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_84[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_85[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_86[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaNew_York_87[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_88[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_89[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_90[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_91[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_92[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_93[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_94[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_95[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_96[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_97[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_98[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_99[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_100[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_101[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_102[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaNew_York_103[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_104[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_105[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_106[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_107[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_108[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_109[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_110[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_111[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_112[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_113[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_114[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_115[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNew_York_116[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_117[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_118[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_119[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_120[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_121[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_122[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_123[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_124[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNew_York_125[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_126[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_127[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_128[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_129[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_130[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_131[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_132[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_133[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaNew_York_134[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_135[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNew_York_136[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_137[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_138[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_139[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_140[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_141[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaNew_York_142[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_143[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaNew_York_144[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_145[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_146[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_147[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_148[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_149[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_150[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_151[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_152[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_153[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_154[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_155[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_156[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_157[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_158[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_159[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_160[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNew_York_161[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_162[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_163[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_164[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_165[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_166[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_167[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_168[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_169[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_170[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_171[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_172[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_173[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaNew_York_174[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_175[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_176[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_177[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_178[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_179[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_180[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_181[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_182[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaNew_York_183[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_184[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_185[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaNew_York_186[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_187[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_188[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_189[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_190[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_191[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_192[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_193[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_194[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_195[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_196[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_197[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_198[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_199[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_200[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_201[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_202[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_203[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_204[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaNew_York_205[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_206[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_207[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_208[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaNew_York_209[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_210[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaNew_York_211[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_212[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_213[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_214[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_215[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_216[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_217[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNew_York_218[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_219[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNew_York_220[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_221[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_222[0]), 
    (PointsCount: 2301; FirstPoint: @cAmericaNew_York_223[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_224[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_225[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_226[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_227[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_228[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_229[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_230[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_231[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_232[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_233[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_234[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_235[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_236[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_237[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_238[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_239[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_240[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_241[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_242[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_243[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_244[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_245[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_246[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_247[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNew_York_248[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_249[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_250[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNew_York_251[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNew_York_252[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNew_York_253[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNew_York_254[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_255[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_256[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_257[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_258[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_259[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_260[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_261[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_262[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_263[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_264[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_265[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNew_York_266[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_267[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_268[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_269[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_270[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNew_York_271[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_272[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_273[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNew_York_274[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_275[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_276[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_277[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaNew_York_278[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNew_York_279[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_280[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_281[0]), 
    (PointsCount: 17; FirstPoint: @cAmericaNew_York_282[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_283[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_284[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_285[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_286[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNew_York_287[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_288[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_289[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaNew_York_290[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_291[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaNew_York_292[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaNew_York_293[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNew_York_294[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_295[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_296[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_297[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_298[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_299[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_300[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_301[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_302[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_303[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_304[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaNew_York_305[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_306[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaNew_York_307[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_308[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_309[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaNew_York_310[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_311[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_312[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaNew_York_313[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_314[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_315[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_316[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaNew_York_317[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_318[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_319[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_320[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNew_York_321[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_322[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_323[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_324[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_325[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_326[0]), 
    (PointsCount: 27; FirstPoint: @cAmericaNew_York_327[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_328[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_329[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_330[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_331[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_332[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_333[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_334[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_335[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_336[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_337[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_338[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_339[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_340[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaNew_York_341[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_342[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_343[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_344[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_345[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_346[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_347[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_348[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_349[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_350[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_351[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_352[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_353[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_354[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNew_York_355[0]), 
    (PointsCount: 19; FirstPoint: @cAmericaNew_York_356[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_357[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_358[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaNew_York_359[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_360[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_361[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_362[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_363[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_364[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNew_York_365[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_366[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_367[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_368[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_369[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_370[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_371[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaNew_York_372[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_373[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaNew_York_374[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_375[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_376[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_377[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_378[0]), 
    (PointsCount: 84; FirstPoint: @cAmericaNew_York_379[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_380[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_381[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_382[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_383[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_384[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_385[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_386[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_387[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_388[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_389[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_390[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_391[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_392[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_393[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaNew_York_394[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_395[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_396[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_397[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_398[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_399[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_400[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_401[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_402[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_403[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_404[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_405[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_406[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_407[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_408[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_409[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_410[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_411[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaNew_York_412[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_413[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_414[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaNew_York_415[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_416[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_417[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_418[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_419[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_420[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_421[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_422[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_423[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_424[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaNew_York_425[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_426[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaNew_York_427[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_428[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_429[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaNew_York_430[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_431[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaNew_York_432[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_433[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_434[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_435[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_436[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_437[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_438[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_439[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_440[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_441[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_442[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_443[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_444[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNew_York_445[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_446[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_447[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_448[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_449[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_450[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaNew_York_451[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNew_York_452[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_453[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNew_York_454[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_455[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_456[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_457[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaNew_York_458[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_459[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_460[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaNew_York_461[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_462[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_463[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNew_York_464[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_465[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaNew_York_466[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaNew_York_467[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_468[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_469[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_470[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_471[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaNew_York_472[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaNew_York_473[0])
  );

  cAmericaNew_YorkBound: TTimeZoneBound = (
    Min: (X: -865; Y: 199);
    Max: (X: -670; Y: 475)
  );

  cAmericaNew_York: TTimeZoneInfo = (
    TZID: 'America/New_York';
    Bound: @cAmericaNew_YorkBound;
    PolygonsCount: 474;
    FirstPolygon: @cAmericaNew_YorkPolygon[0]
  );

implementation

end.