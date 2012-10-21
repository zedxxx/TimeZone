unit c_AmericaSt_Johns;

interface

uses
  t_TzWorld;

const
  cAmericaSt_Johns_0: array [0..1] of TTimeZonePoint = (
    (X: -582; Y: 491), (X: -582; Y: 491)
  );

  cAmericaSt_Johns_1: array [0..1] of TTimeZonePoint = (
    (X: -536; Y: 491), (X: -536; Y: 491)
  );

  cAmericaSt_Johns_2: array [0..1] of TTimeZonePoint = (
    (X: -537; Y: 490), (X: -537; Y: 490)
  );

  cAmericaSt_Johns_3: array [0..1] of TTimeZonePoint = (
    (X: -536; Y: 491), (X: -536; Y: 491)
  );

  cAmericaSt_Johns_4: array [0..2] of TTimeZonePoint = (
    (X: -583; Y: 491), (X: -584; Y: 491), (X: -583; Y: 491)
  );

  cAmericaSt_Johns_5: array [0..1] of TTimeZonePoint = (
    (X: -537; Y: 489), (X: -537; Y: 489)
  );

  cAmericaSt_Johns_6: array [0..1] of TTimeZonePoint = (
    (X: -537; Y: 489), (X: -537; Y: 489)
  );

  cAmericaSt_Johns_7: array [0..4] of TTimeZonePoint = (
    (X: -538; Y: 489), (X: -538; Y: 490), (X: -537; Y: 490), (X: -538; Y: 490),
    (X: -538; Y: 489)
  );

  cAmericaSt_Johns_8: array [0..2] of TTimeZonePoint = (
    (X: -537; Y: 489), (X: -538; Y: 489), (X: -537; Y: 489)
  );

  cAmericaSt_Johns_9: array [0..2] of TTimeZonePoint = (
    (X: -537; Y: 490), (X: -538; Y: 490), (X: -537; Y: 490)
  );

  cAmericaSt_Johns_10: array [0..1] of TTimeZonePoint = (
    (X: -537; Y: 490), (X: -537; Y: 490)
  );

  cAmericaSt_Johns_11: array [0..2] of TTimeZonePoint = (
    (X: -537; Y: 490), (X: -538; Y: 490), (X: -537; Y: 490)
  );

  cAmericaSt_Johns_12: array [0..1] of TTimeZonePoint = (
    (X: -537; Y: 490), (X: -537; Y: 490)
  );

  cAmericaSt_Johns_13: array [0..1] of TTimeZonePoint = (
    (X: -537; Y: 490), (X: -537; Y: 490)
  );

  cAmericaSt_Johns_14: array [0..1] of TTimeZonePoint = (
    (X: -584; Y: 492), (X: -584; Y: 492)
  );

  cAmericaSt_Johns_15: array [0..1] of TTimeZonePoint = (
    (X: -535; Y: 492), (X: -535; Y: 492)
  );

  cAmericaSt_Johns_16: array [0..1] of TTimeZonePoint = (
    (X: -583; Y: 492), (X: -583; Y: 492)
  );

  cAmericaSt_Johns_17: array [0..2] of TTimeZonePoint = (
    (X: -584; Y: 492), (X: -583; Y: 492), (X: -584; Y: 492)
  );

  cAmericaSt_Johns_18: array [0..1] of TTimeZonePoint = (
    (X: -583; Y: 492), (X: -583; Y: 492)
  );

  cAmericaSt_Johns_19: array [0..1] of TTimeZonePoint = (
    (X: -535; Y: 493), (X: -535; Y: 493)
  );

  cAmericaSt_Johns_20: array [0..6] of TTimeZonePoint = (
    (X: -551; Y: 493), (X: -552; Y: 493), (X: -552; Y: 494), (X: -552; Y: 493),
    (X: -551; Y: 493), (X: -552; Y: 493), (X: -551; Y: 493)
  );

  cAmericaSt_Johns_21: array [0..1] of TTimeZonePoint = (
    (X: -536; Y: 493), (X: -536; Y: 493)
  );

  cAmericaSt_Johns_22: array [0..1] of TTimeZonePoint = (
    (X: -550; Y: 494), (X: -550; Y: 494)
  );

  cAmericaSt_Johns_23: array [0..2] of TTimeZonePoint = (
    (X: -550; Y: 494), (X: -550; Y: 493), (X: -550; Y: 494)
  );

  cAmericaSt_Johns_24: array [0..2] of TTimeZonePoint = (
    (X: -547; Y: 494), (X: -548; Y: 494), (X: -547; Y: 494)
  );

  cAmericaSt_Johns_25: array [0..1] of TTimeZonePoint = (
    (X: -551; Y: 494), (X: -551; Y: 494)
  );

  cAmericaSt_Johns_26: array [0..1] of TTimeZonePoint = (
    (X: -548; Y: 494), (X: -548; Y: 494)
  );

  cAmericaSt_Johns_27: array [0..1] of TTimeZonePoint = (
    (X: -550; Y: 494), (X: -550; Y: 494)
  );

  cAmericaSt_Johns_28: array [0..1] of TTimeZonePoint = (
    (X: -557; Y: 494), (X: -557; Y: 494)
  );

  cAmericaSt_Johns_29: array [0..1] of TTimeZonePoint = (
    (X: -553; Y: 494), (X: -553; Y: 494)
  );

  cAmericaSt_Johns_30: array [0..1] of TTimeZonePoint = (
    (X: -548; Y: 494), (X: -548; Y: 494)
  );

  cAmericaSt_Johns_31: array [0..1] of TTimeZonePoint = (
    (X: -550; Y: 494), (X: -550; Y: 494)
  );

  cAmericaSt_Johns_32: array [0..1] of TTimeZonePoint = (
    (X: -549; Y: 494), (X: -549; Y: 494)
  );

  cAmericaSt_Johns_33: array [0..1] of TTimeZonePoint = (
    (X: -551; Y: 494), (X: -551; Y: 494)
  );

  cAmericaSt_Johns_34: array [0..2] of TTimeZonePoint = (
    (X: -542; Y: 494), (X: -542; Y: 495), (X: -542; Y: 494)
  );

  cAmericaSt_Johns_35: array [0..2] of TTimeZonePoint = (
    (X: -544; Y: 494), (X: -544; Y: 495), (X: -544; Y: 494)
  );

  cAmericaSt_Johns_36: array [0..2] of TTimeZonePoint = (
    (X: -550; Y: 494), (X: -550; Y: 495), (X: -550; Y: 494)
  );

  cAmericaSt_Johns_37: array [0..2] of TTimeZonePoint = (
    (X: -549; Y: 494), (X: -549; Y: 495), (X: -549; Y: 494)
  );

  cAmericaSt_Johns_38: array [0..1] of TTimeZonePoint = (
    (X: -549; Y: 495), (X: -549; Y: 495)
  );

  cAmericaSt_Johns_39: array [0..1] of TTimeZonePoint = (
    (X: -550; Y: 495), (X: -550; Y: 495)
  );

  cAmericaSt_Johns_40: array [0..1] of TTimeZonePoint = (
    (X: -554; Y: 495), (X: -554; Y: 495)
  );

  cAmericaSt_Johns_41: array [0..3] of TTimeZonePoint = (
    (X: -549; Y: 494), (X: -549; Y: 495), (X: -548; Y: 495), (X: -549; Y: 494)
  );

  cAmericaSt_Johns_42: array [0..2] of TTimeZonePoint = (
    (X: -542; Y: 478), (X: -541; Y: 478), (X: -542; Y: 478)
  );

  cAmericaSt_Johns_43: array [0..1] of TTimeZonePoint = (
    (X: -536; Y: 480), (X: -536; Y: 480)
  );

  cAmericaSt_Johns_44: array [0..2] of TTimeZonePoint = (
    (X: -528; Y: 481), (X: -528; Y: 482), (X: -528; Y: 481)
  );

  cAmericaSt_Johns_45: array [0..1] of TTimeZonePoint = (
    (X: -535; Y: 482), (X: -535; Y: 482)
  );

  cAmericaSt_Johns_46: array [0..1] of TTimeZonePoint = (
    (X: -535; Y: 482), (X: -535; Y: 482)
  );

  cAmericaSt_Johns_47: array [0..1] of TTimeZonePoint = (
    (X: -537; Y: 485), (X: -537; Y: 485)
  );

  cAmericaSt_Johns_48: array [0..1] of TTimeZonePoint = (
    (X: -592; Y: 486), (X: -592; Y: 486)
  );

  cAmericaSt_Johns_49: array [0..1] of TTimeZonePoint = (
    (X: -537; Y: 485), (X: -537; Y: 485)
  );

  cAmericaSt_Johns_50: array [0..1] of TTimeZonePoint = (
    (X: -537; Y: 485), (X: -537; Y: 485)
  );

  cAmericaSt_Johns_51: array [0..19] of TTimeZonePoint = (
    (X: -536; Y: 481), (X: -537; Y: 481), (X: -538; Y: 481), (X: -537; Y: 481),
    (X: -538; Y: 481), (X: -539; Y: 481), (X: -539; Y: 482), (X: -540; Y: 482),
    (X: -539; Y: 482), (X: -538; Y: 482), (X: -537; Y: 482), (X: -537; Y: 481),
    (X: -537; Y: 482), (X: -537; Y: 481), (X: -537; Y: 482), (X: -536; Y: 482),
    (X: -535; Y: 482), (X: -536; Y: 482), (X: -535; Y: 481), (X: -536; Y: 481)
  );

  cAmericaSt_Johns_52: array [0..1] of TTimeZonePoint = (
    (X: -536; Y: 486), (X: -536; Y: 486)
  );

  cAmericaSt_Johns_53: array [0..1] of TTimeZonePoint = (
    (X: -538; Y: 487), (X: -538; Y: 487)
  );

  cAmericaSt_Johns_54: array [0..2] of TTimeZonePoint = (
    (X: -539; Y: 487), (X: -538; Y: 487), (X: -539; Y: 487)
  );

  cAmericaSt_Johns_55: array [0..2] of TTimeZonePoint = (
    (X: -538; Y: 486), (X: -537; Y: 486), (X: -538; Y: 486)
  );

  cAmericaSt_Johns_56: array [0..2] of TTimeZonePoint = (
    (X: -538; Y: 486), (X: -537; Y: 486), (X: -538; Y: 486)
  );

  cAmericaSt_Johns_57: array [0..1] of TTimeZonePoint = (
    (X: -538; Y: 488), (X: -538; Y: 488)
  );

  cAmericaSt_Johns_58: array [0..1] of TTimeZonePoint = (
    (X: -538; Y: 488), (X: -538; Y: 488)
  );

  cAmericaSt_Johns_59: array [0..2] of TTimeZonePoint = (
    (X: -539; Y: 487), (X: -538; Y: 487), (X: -539; Y: 487)
  );

  cAmericaSt_Johns_60: array [0..4] of TTimeZonePoint = (
    (X: -537; Y: 487), (X: -538; Y: 487), (X: -537; Y: 487), (X: -537; Y: 488),
    (X: -537; Y: 487)
  );

  cAmericaSt_Johns_61: array [0..3] of TTimeZonePoint = (
    (X: -536; Y: 487), (X: -537; Y: 487), (X: -536; Y: 488), (X: -536; Y: 487)
  );

  cAmericaSt_Johns_62: array [0..1] of TTimeZonePoint = (
    (X: -537; Y: 487), (X: -537; Y: 487)
  );

  cAmericaSt_Johns_63: array [0..2] of TTimeZonePoint = (
    (X: -537; Y: 487), (X: -537; Y: 488), (X: -537; Y: 487)
  );

  cAmericaSt_Johns_64: array [0..2] of TTimeZonePoint = (
    (X: -536; Y: 488), (X: -536; Y: 489), (X: -536; Y: 488)
  );

  cAmericaSt_Johns_65: array [0..1] of TTimeZonePoint = (
    (X: -538; Y: 488), (X: -538; Y: 488)
  );

  cAmericaSt_Johns_66: array [0..2] of TTimeZonePoint = (
    (X: -539; Y: 489), (X: -538; Y: 489), (X: -539; Y: 489)
  );

  cAmericaSt_Johns_67: array [0..1] of TTimeZonePoint = (
    (X: -536; Y: 489), (X: -536; Y: 489)
  );

  cAmericaSt_Johns_68: array [0..1] of TTimeZonePoint = (
    (X: -536; Y: 488), (X: -536; Y: 488)
  );

  cAmericaSt_Johns_69: array [0..1] of TTimeZonePoint = (
    (X: -538; Y: 488), (X: -538; Y: 488)
  );

  cAmericaSt_Johns_70: array [0..2] of TTimeZonePoint = (
    (X: -538; Y: 488), (X: -537; Y: 488), (X: -538; Y: 488)
  );

  cAmericaSt_Johns_71: array [0..5] of TTimeZonePoint = (
    (X: -537; Y: 489), (X: -536; Y: 489), (X: -537; Y: 488), (X: -538; Y: 488),
    (X: -537; Y: 488), (X: -537; Y: 489)
  );

  cAmericaSt_Johns_72: array [0..3] of TTimeZonePoint = (
    (X: -538; Y: 488), (X: -538; Y: 489), (X: -537; Y: 489), (X: -538; Y: 488)
  );

  cAmericaSt_Johns_73: array [0..1] of TTimeZonePoint = (
    (X: -538; Y: 488), (X: -538; Y: 488)
  );

  cAmericaSt_Johns_74: array [0..1] of TTimeZonePoint = (
    (X: -538; Y: 488), (X: -538; Y: 488)
  );

  cAmericaSt_Johns_75: array [0..1] of TTimeZonePoint = (
    (X: -538; Y: 488), (X: -538; Y: 488)
  );

  cAmericaSt_Johns_76: array [0..2] of TTimeZonePoint = (
    (X: -539; Y: 488), (X: -538; Y: 488), (X: -539; Y: 488)
  );

  cAmericaSt_Johns_77: array [0..1] of TTimeZonePoint = (
    (X: -537; Y: 488), (X: -537; Y: 488)
  );

  cAmericaSt_Johns_78: array [0..2] of TTimeZonePoint = (
    (X: -537; Y: 488), (X: -538; Y: 488), (X: -537; Y: 488)
  );

  cAmericaSt_Johns_79: array [0..1] of TTimeZonePoint = (
    (X: -537; Y: 486), (X: -537; Y: 486)
  );

  cAmericaSt_Johns_80: array [0..1] of TTimeZonePoint = (
    (X: -537; Y: 486), (X: -537; Y: 486)
  );

  cAmericaSt_Johns_81: array [0..2] of TTimeZonePoint = (
    (X: -537; Y: 486), (X: -536; Y: 486), (X: -537; Y: 486)
  );

  cAmericaSt_Johns_82: array [0..2] of TTimeZonePoint = (
    (X: -558; Y: 468), (X: -558; Y: 469), (X: -558; Y: 468)
  );

  cAmericaSt_Johns_83: array [0..2] of TTimeZonePoint = (
    (X: -537; Y: 470), (X: -537; Y: 471), (X: -537; Y: 470)
  );

  cAmericaSt_Johns_84: array [0..1] of TTimeZonePoint = (
    (X: -537; Y: 470), (X: -537; Y: 470)
  );

  cAmericaSt_Johns_85: array [0..1] of TTimeZonePoint = (
    (X: -552; Y: 470), (X: -552; Y: 470)
  );

  cAmericaSt_Johns_86: array [0..2] of TTimeZonePoint = (
    (X: -536; Y: 471), (X: -536; Y: 472), (X: -536; Y: 471)
  );

  cAmericaSt_Johns_87: array [0..1] of TTimeZonePoint = (
    (X: -528; Y: 472), (X: -528; Y: 472)
  );

  cAmericaSt_Johns_88: array [0..1] of TTimeZonePoint = (
    (X: -528; Y: 473), (X: -528; Y: 473)
  );

  cAmericaSt_Johns_89: array [0..2] of TTimeZonePoint = (
    (X: -559; Y: 473), (X: -560; Y: 473), (X: -559; Y: 473)
  );

  cAmericaSt_Johns_90: array [0..1] of TTimeZonePoint = (
    (X: -548; Y: 473), (X: -548; Y: 473)
  );

  cAmericaSt_Johns_91: array [0..1] of TTimeZonePoint = (
    (X: -548; Y: 473), (X: -548; Y: 473)
  );

  cAmericaSt_Johns_92: array [0..2] of TTimeZonePoint = (
    (X: -548; Y: 473), (X: -548; Y: 472), (X: -548; Y: 473)
  );

  cAmericaSt_Johns_93: array [0..2] of TTimeZonePoint = (
    (X: -550; Y: 473), (X: -549; Y: 473), (X: -550; Y: 473)
  );

  cAmericaSt_Johns_94: array [0..1] of TTimeZonePoint = (
    (X: -549; Y: 473), (X: -549; Y: 473)
  );

  cAmericaSt_Johns_95: array [0..2] of TTimeZonePoint = (
    (X: -549; Y: 473), (X: -550; Y: 473), (X: -549; Y: 473)
  );

  cAmericaSt_Johns_96: array [0..1] of TTimeZonePoint = (
    (X: -558; Y: 474), (X: -558; Y: 474)
  );

  cAmericaSt_Johns_97: array [0..1] of TTimeZonePoint = (
    (X: -546; Y: 473), (X: -546; Y: 473)
  );

  cAmericaSt_Johns_98: array [0..1] of TTimeZonePoint = (
    (X: -547; Y: 473), (X: -547; Y: 473)
  );

  cAmericaSt_Johns_99: array [0..4] of TTimeZonePoint = (
    (X: -549; Y: 473), (X: -549; Y: 474), (X: -548; Y: 474), (X: -548; Y: 473),
    (X: -549; Y: 473)
  );

  cAmericaSt_Johns_100: array [0..2] of TTimeZonePoint = (
    (X: -530; Y: 475), (X: -530; Y: 476), (X: -530; Y: 475)
  );

  cAmericaSt_Johns_101: array [0..1] of TTimeZonePoint = (
    (X: -590; Y: 476), (X: -590; Y: 476)
  );

  cAmericaSt_Johns_102: array [0..1] of TTimeZonePoint = (
    (X: -560; Y: 476), (X: -560; Y: 476)
  );

  cAmericaSt_Johns_103: array [0..1] of TTimeZonePoint = (
    (X: -554; Y: 476), (X: -554; Y: 476)
  );

  cAmericaSt_Johns_104: array [0..1] of TTimeZonePoint = (
    (X: -560; Y: 477), (X: -560; Y: 477)
  );

  cAmericaSt_Johns_105: array [0..1] of TTimeZonePoint = (
    (X: -538; Y: 478), (X: -538; Y: 478)
  );

  cAmericaSt_Johns_106: array [0..4] of TTimeZonePoint = (
    (X: -560; Y: 477), (X: -560; Y: 478), (X: -559; Y: 478), (X: -559; Y: 477),
    (X: -560; Y: 477)
  );

  cAmericaSt_Johns_107: array [0..1] of TTimeZonePoint = (
    (X: -542; Y: 476), (X: -542; Y: 476)
  );

  cAmericaSt_Johns_108: array [0..1] of TTimeZonePoint = (
    (X: -550; Y: 476), (X: -550; Y: 476)
  );

  cAmericaSt_Johns_109: array [0..1] of TTimeZonePoint = (
    (X: -574; Y: 476), (X: -574; Y: 476)
  );

  cAmericaSt_Johns_110: array [0..1] of TTimeZonePoint = (
    (X: -543; Y: 476), (X: -543; Y: 476)
  );

  cAmericaSt_Johns_111: array [0..4] of TTimeZonePoint = (
    (X: -530; Y: 476), (X: -530; Y: 477), (X: -529; Y: 477), (X: -529; Y: 476),
    (X: -530; Y: 476)
  );

  cAmericaSt_Johns_112: array [0..2] of TTimeZonePoint = (
    (X: -577; Y: 476), (X: -578; Y: 476), (X: -577; Y: 476)
  );

  cAmericaSt_Johns_113: array [0..1] of TTimeZonePoint = (
    (X: -575; Y: 476), (X: -575; Y: 476)
  );

  cAmericaSt_Johns_114: array [0..1] of TTimeZonePoint = (
    (X: -561; Y: 476), (X: -561; Y: 476)
  );

  cAmericaSt_Johns_115: array [0..1] of TTimeZonePoint = (
    (X: -562; Y: 476), (X: -562; Y: 476)
  );

  cAmericaSt_Johns_116: array [0..1] of TTimeZonePoint = (
    (X: -562; Y: 476), (X: -562; Y: 476)
  );

  cAmericaSt_Johns_117: array [0..2] of TTimeZonePoint = (
    (X: -552; Y: 476), (X: -553; Y: 476), (X: -552; Y: 476)
  );

  cAmericaSt_Johns_118: array [0..1] of TTimeZonePoint = (
    (X: -583; Y: 477), (X: -583; Y: 477)
  );

  cAmericaSt_Johns_119: array [0..1] of TTimeZonePoint = (
    (X: -580; Y: 477), (X: -580; Y: 477)
  );

  cAmericaSt_Johns_120: array [0..12] of TTimeZonePoint = (
    (X: -559; Y: 476), (X: -560; Y: 476), (X: -561; Y: 476), (X: -560; Y: 476),
    (X: -561; Y: 476), (X: -561; Y: 477), (X: -561; Y: 476), (X: -561; Y: 477),
    (X: -560; Y: 477), (X: -559; Y: 477), (X: -560; Y: 477), (X: -559; Y: 477),
    (X: -559; Y: 476)
  );

  cAmericaSt_Johns_121: array [0..2] of TTimeZonePoint = (
    (X: -562; Y: 476), (X: -562; Y: 477), (X: -562; Y: 476)
  );

  cAmericaSt_Johns_122: array [0..2] of TTimeZonePoint = (
    (X: -543; Y: 477), (X: -542; Y: 477), (X: -543; Y: 477)
  );

  cAmericaSt_Johns_123: array [0..1] of TTimeZonePoint = (
    (X: -543; Y: 477), (X: -543; Y: 477)
  );

  cAmericaSt_Johns_124: array [0..1] of TTimeZonePoint = (
    (X: -540; Y: 474), (X: -540; Y: 474)
  );

  cAmericaSt_Johns_125: array [0..1] of TTimeZonePoint = (
    (X: -539; Y: 474), (X: -539; Y: 474)
  );

  cAmericaSt_Johns_126: array [0..1] of TTimeZonePoint = (
    (X: -540; Y: 474), (X: -540; Y: 474)
  );

  cAmericaSt_Johns_127: array [0..1] of TTimeZonePoint = (
    (X: -547; Y: 474), (X: -547; Y: 474)
  );

  cAmericaSt_Johns_128: array [0..1] of TTimeZonePoint = (
    (X: -542; Y: 474), (X: -542; Y: 474)
  );

  cAmericaSt_Johns_129: array [0..1] of TTimeZonePoint = (
    (X: -557; Y: 474), (X: -557; Y: 474)
  );

  cAmericaSt_Johns_130: array [0..1] of TTimeZonePoint = (
    (X: -541; Y: 475), (X: -541; Y: 475)
  );

  cAmericaSt_Johns_131: array [0..1] of TTimeZonePoint = (
    (X: -562; Y: 475), (X: -562; Y: 475)
  );

  cAmericaSt_Johns_132: array [0..1] of TTimeZonePoint = (
    (X: -574; Y: 475), (X: -574; Y: 475)
  );

  cAmericaSt_Johns_133: array [0..1] of TTimeZonePoint = (
    (X: -544; Y: 475), (X: -544; Y: 475)
  );

  cAmericaSt_Johns_134: array [0..1] of TTimeZonePoint = (
    (X: -542; Y: 475), (X: -542; Y: 475)
  );

  cAmericaSt_Johns_135: array [0..1] of TTimeZonePoint = (
    (X: -541; Y: 475), (X: -541; Y: 475)
  );

  cAmericaSt_Johns_136: array [0..1] of TTimeZonePoint = (
    (X: -559; Y: 475), (X: -559; Y: 475)
  );

  cAmericaSt_Johns_137: array [0..2] of TTimeZonePoint = (
    (X: -557; Y: 475), (X: -556; Y: 475), (X: -557; Y: 475)
  );

  cAmericaSt_Johns_138: array [0..2] of TTimeZonePoint = (
    (X: -574; Y: 475), (X: -573; Y: 475), (X: -574; Y: 475)
  );

  cAmericaSt_Johns_139: array [0..2] of TTimeZonePoint = (
    (X: -554; Y: 475), (X: -554; Y: 476), (X: -554; Y: 475)
  );

  cAmericaSt_Johns_140: array [0..1] of TTimeZonePoint = (
    (X: -543; Y: 475), (X: -543; Y: 475)
  );

  cAmericaSt_Johns_141: array [0..12] of TTimeZonePoint = (
    (X: -542; Y: 476), (X: -542; Y: 477), (X: -541; Y: 477), (X: -541; Y: 476),
    (X: -542; Y: 476), (X: -542; Y: 475), (X: -542; Y: 474), (X: -543; Y: 474),
    (X: -544; Y: 474), (X: -543; Y: 474), (X: -543; Y: 475), (X: -542; Y: 475),
    (X: -542; Y: 476)
  );

  cAmericaSt_Johns_142: array [0..6] of TTimeZonePoint = (
    (X: -541; Y: 475), (X: -541; Y: 476), (X: -541; Y: 475), (X: -541; Y: 476),
    (X: -541; Y: 477), (X: -541; Y: 476), (X: -541; Y: 475)
  );

  cAmericaSt_Johns_143: array [0..1] of TTimeZonePoint = (
    (X: -542; Y: 478), (X: -542; Y: 478)
  );

  cAmericaSt_Johns_144: array [0..2] of TTimeZonePoint = (
    (X: -558; Y: 478), (X: -559; Y: 478), (X: -558; Y: 478)
  );

  cAmericaSt_Johns_145: array [0..4] of TTimeZonePoint = (
    (X: -553; Y: 520), (X: -553; Y: 519), (X: -554; Y: 519), (X: -554; Y: 520),
    (X: -553; Y: 520)
  );

  cAmericaSt_Johns_146: array [0..2] of TTimeZonePoint = (
    (X: -557; Y: 524), (X: -558; Y: 524), (X: -557; Y: 524)
  );

  cAmericaSt_Johns_147: array [0..2] of TTimeZonePoint = (
    (X: -558; Y: 523), (X: -557; Y: 523), (X: -558; Y: 523)
  );

  cAmericaSt_Johns_148: array [0..1] of TTimeZonePoint = (
    (X: -558; Y: 523), (X: -558; Y: 523)
  );

  cAmericaSt_Johns_149: array [0..1] of TTimeZonePoint = (
    (X: -560; Y: 525), (X: -560; Y: 525)
  );

  cAmericaSt_Johns_150: array [0..6] of TTimeZonePoint = (
    (X: -558; Y: 525), (X: -557; Y: 525), (X: -558; Y: 525), (X: -559; Y: 525),
    (X: -559; Y: 526), (X: -558; Y: 526), (X: -558; Y: 525)
  );

  cAmericaSt_Johns_151: array [0..1] of TTimeZonePoint = (
    (X: -559; Y: 525), (X: -559; Y: 525)
  );

  cAmericaSt_Johns_152: array [0..3] of TTimeZonePoint = (
    (X: -559; Y: 525), (X: -560; Y: 525), (X: -560; Y: 526), (X: -559; Y: 525)
  );

  cAmericaSt_Johns_153: array [0..2] of TTimeZonePoint = (
    (X: -562; Y: 525), (X: -561; Y: 525), (X: -562; Y: 525)
  );

  cAmericaSt_Johns_154: array [0..2] of TTimeZonePoint = (
    (X: -561; Y: 525), (X: -561; Y: 526), (X: -561; Y: 525)
  );

  cAmericaSt_Johns_155: array [0..1] of TTimeZonePoint = (
    (X: -558; Y: 526), (X: -558; Y: 526)
  );

  cAmericaSt_Johns_156: array [0..2] of TTimeZonePoint = (
    (X: -557; Y: 525), (X: -558; Y: 525), (X: -557; Y: 525)
  );

  cAmericaSt_Johns_157: array [0..1] of TTimeZonePoint = (
    (X: -558; Y: 526), (X: -558; Y: 526)
  );

  cAmericaSt_Johns_158: array [0..6] of TTimeZonePoint = (
    (X: -558; Y: 526), (X: -557; Y: 526), (X: -558; Y: 526), (X: -557; Y: 526),
    (X: -557; Y: 525), (X: -557; Y: 526), (X: -558; Y: 526)
  );

  cAmericaSt_Johns_159: array [0..2] of TTimeZonePoint = (
    (X: -558; Y: 526), (X: -559; Y: 526), (X: -558; Y: 526)
  );

  cAmericaSt_Johns_160: array [0..6] of TTimeZonePoint = (
    (X: -560; Y: 526), (X: -559; Y: 526), (X: -560; Y: 526), (X: -559; Y: 526),
    (X: -558; Y: 526), (X: -559; Y: 526), (X: -560; Y: 526)
  );

  cAmericaSt_Johns_161: array [0..1] of TTimeZonePoint = (
    (X: -557; Y: 526), (X: -557; Y: 526)
  );

  cAmericaSt_Johns_162: array [0..1] of TTimeZonePoint = (
    (X: -560; Y: 526), (X: -560; Y: 526)
  );

  cAmericaSt_Johns_163: array [0..2] of TTimeZonePoint = (
    (X: -558; Y: 527), (X: -559; Y: 527), (X: -558; Y: 527)
  );

  cAmericaSt_Johns_164: array [0..2] of TTimeZonePoint = (
    (X: -559; Y: 527), (X: -560; Y: 527), (X: -559; Y: 527)
  );

  cAmericaSt_Johns_165: array [0..2] of TTimeZonePoint = (
    (X: -559; Y: 528), (X: -560; Y: 528), (X: -559; Y: 528)
  );

  cAmericaSt_Johns_166: array [0..2] of TTimeZonePoint = (
    (X: -559; Y: 527), (X: -560; Y: 527), (X: -559; Y: 527)
  );

  cAmericaSt_Johns_167: array [0..1] of TTimeZonePoint = (
    (X: -558; Y: 527), (X: -558; Y: 527)
  );

  cAmericaSt_Johns_168: array [0..1] of TTimeZonePoint = (
    (X: -559; Y: 527), (X: -559; Y: 527)
  );

  cAmericaSt_Johns_169: array [0..1] of TTimeZonePoint = (
    (X: -559; Y: 527), (X: -559; Y: 527)
  );

  cAmericaSt_Johns_170: array [0..2] of TTimeZonePoint = (
    (X: -560; Y: 527), (X: -560; Y: 528), (X: -560; Y: 527)
  );

  cAmericaSt_Johns_171: array [0..4] of TTimeZonePoint = (
    (X: -558; Y: 527), (X: -559; Y: 527), (X: -559; Y: 528), (X: -558; Y: 528),
    (X: -558; Y: 527)
  );

  cAmericaSt_Johns_172: array [0..1] of TTimeZonePoint = (
    (X: -559; Y: 527), (X: -559; Y: 527)
  );

  cAmericaSt_Johns_173: array [0..1] of TTimeZonePoint = (
    (X: -559; Y: 520), (X: -559; Y: 520)
  );

  cAmericaSt_Johns_174: array [0..2] of TTimeZonePoint = (
    (X: -558; Y: 520), (X: -559; Y: 520), (X: -558; Y: 520)
  );

  cAmericaSt_Johns_175: array [0..1] of TTimeZonePoint = (
    (X: -557; Y: 522), (X: -557; Y: 522)
  );

  cAmericaSt_Johns_176: array [0..2] of TTimeZonePoint = (
    (X: -556; Y: 522), (X: -556; Y: 523), (X: -556; Y: 522)
  );

  cAmericaSt_Johns_177: array [0..2] of TTimeZonePoint = (
    (X: -557; Y: 522), (X: -557; Y: 523), (X: -557; Y: 522)
  );

  cAmericaSt_Johns_178: array [0..1] of TTimeZonePoint = (
    (X: -557; Y: 523), (X: -557; Y: 523)
  );

  cAmericaSt_Johns_179: array [0..1] of TTimeZonePoint = (
    (X: -557; Y: 522), (X: -557; Y: 522)
  );

  cAmericaSt_Johns_180: array [0..2] of TTimeZonePoint = (
    (X: -557; Y: 522), (X: -556; Y: 522), (X: -557; Y: 522)
  );

  cAmericaSt_Johns_181: array [0..2] of TTimeZonePoint = (
    (X: -559; Y: 536), (X: -559; Y: 537), (X: -559; Y: 536)
  );

  cAmericaSt_Johns_182: array [0..1] of TTimeZonePoint = (
    (X: -563; Y: 537), (X: -563; Y: 537)
  );

  cAmericaSt_Johns_183: array [0..1] of TTimeZonePoint = (
    (X: -560; Y: 537), (X: -560; Y: 537)
  );

  cAmericaSt_Johns_184: array [0..1] of TTimeZonePoint = (
    (X: -559; Y: 537), (X: -559; Y: 537)
  );

  cAmericaSt_Johns_185: array [0..1] of TTimeZonePoint = (
    (X: -559; Y: 528), (X: -559; Y: 528)
  );

  cAmericaSt_Johns_186: array [0..2] of TTimeZonePoint = (
    (X: -558; Y: 528), (X: -559; Y: 528), (X: -558; Y: 528)
  );

  cAmericaSt_Johns_187: array [0..1] of TTimeZonePoint = (
    (X: -558; Y: 528), (X: -558; Y: 528)
  );

  cAmericaSt_Johns_188: array [0..1] of TTimeZonePoint = (
    (X: -558; Y: 529), (X: -558; Y: 529)
  );

  cAmericaSt_Johns_189: array [0..1] of TTimeZonePoint = (
    (X: -558; Y: 529), (X: -558; Y: 529)
  );

  cAmericaSt_Johns_190: array [0..4] of TTimeZonePoint = (
    (X: -559; Y: 529), (X: -559; Y: 530), (X: -558; Y: 530), (X: -558; Y: 529),
    (X: -559; Y: 529)
  );

  cAmericaSt_Johns_191: array [0..2] of TTimeZonePoint = (
    (X: -558; Y: 529), (X: -558; Y: 530), (X: -558; Y: 529)
  );

  cAmericaSt_Johns_192: array [0..7] of TTimeZonePoint = (
    (X: -558; Y: 530), (X: -559; Y: 530), (X: -559; Y: 531), (X: -558; Y: 531),
    (X: -557; Y: 531), (X: -558; Y: 530), (X: -557; Y: 530), (X: -558; Y: 530)
  );

  cAmericaSt_Johns_193: array [0..2] of TTimeZonePoint = (
    (X: -557; Y: 531), (X: -558; Y: 531), (X: -557; Y: 531)
  );

  cAmericaSt_Johns_194: array [0..1] of TTimeZonePoint = (
    (X: -558; Y: 531), (X: -558; Y: 531)
  );

  cAmericaSt_Johns_195: array [0..1] of TTimeZonePoint = (
    (X: -557; Y: 532), (X: -557; Y: 532)
  );

  cAmericaSt_Johns_196: array [0..1] of TTimeZonePoint = (
    (X: -557; Y: 532), (X: -557; Y: 532)
  );

  cAmericaSt_Johns_197: array [0..1] of TTimeZonePoint = (
    (X: -557; Y: 533), (X: -557; Y: 533)
  );

  cAmericaSt_Johns_198: array [0..1] of TTimeZonePoint = (
    (X: -558; Y: 533), (X: -558; Y: 533)
  );

  cAmericaSt_Johns_199: array [0..1] of TTimeZonePoint = (
    (X: -558; Y: 533), (X: -558; Y: 533)
  );

  cAmericaSt_Johns_200: array [0..2] of TTimeZonePoint = (
    (X: -558; Y: 534), (X: -559; Y: 534), (X: -558; Y: 534)
  );

  cAmericaSt_Johns_201: array [0..1] of TTimeZonePoint = (
    (X: -560; Y: 535), (X: -560; Y: 535)
  );

  cAmericaSt_Johns_202: array [0..2] of TTimeZonePoint = (
    (X: -561; Y: 535), (X: -562; Y: 535), (X: -561; Y: 535)
  );

  cAmericaSt_Johns_203: array [0..2] of TTimeZonePoint = (
    (X: -560; Y: 535), (X: -559; Y: 535), (X: -560; Y: 535)
  );

  cAmericaSt_Johns_204: array [0..2] of TTimeZonePoint = (
    (X: -560; Y: 536), (X: -559; Y: 536), (X: -560; Y: 536)
  );

  cAmericaSt_Johns_205: array [0..8] of TTimeZonePoint = (
    (X: -559; Y: 535), (X: -558; Y: 535), (X: -557; Y: 535), (X: -558; Y: 535),
    (X: -558; Y: 534), (X: -559; Y: 534), (X: -560; Y: 534), (X: -560; Y: 535),
    (X: -559; Y: 535)
  );

  cAmericaSt_Johns_206: array [0..4] of TTimeZonePoint = (
    (X: -558; Y: 535), (X: -557; Y: 535), (X: -558; Y: 535), (X: -557; Y: 535),
    (X: -558; Y: 535)
  );

  cAmericaSt_Johns_207: array [0..1] of TTimeZonePoint = (
    (X: -557; Y: 495), (X: -557; Y: 495)
  );

  cAmericaSt_Johns_208: array [0..1] of TTimeZonePoint = (
    (X: -547; Y: 495), (X: -547; Y: 495)
  );

  cAmericaSt_Johns_209: array [0..2] of TTimeZonePoint = (
    (X: -550; Y: 495), (X: -549; Y: 495), (X: -550; Y: 495)
  );

  cAmericaSt_Johns_210: array [0..2] of TTimeZonePoint = (
    (X: -555; Y: 495), (X: -554; Y: 495), (X: -555; Y: 495)
  );

  cAmericaSt_Johns_211: array [0..1] of TTimeZonePoint = (
    (X: -555; Y: 495), (X: -555; Y: 495)
  );

  cAmericaSt_Johns_212: array [0..2] of TTimeZonePoint = (
    (X: -546; Y: 495), (X: -547; Y: 495), (X: -546; Y: 495)
  );

  cAmericaSt_Johns_213: array [0..1] of TTimeZonePoint = (
    (X: -549; Y: 495), (X: -549; Y: 495)
  );

  cAmericaSt_Johns_214: array [0..1] of TTimeZonePoint = (
    (X: -554; Y: 495), (X: -554; Y: 495)
  );

  cAmericaSt_Johns_215: array [0..4] of TTimeZonePoint = (
    (X: -550; Y: 495), (X: -551; Y: 495), (X: -550; Y: 495), (X: -551; Y: 495),
    (X: -550; Y: 495)
  );

  cAmericaSt_Johns_216: array [0..1] of TTimeZonePoint = (
    (X: -550; Y: 495), (X: -550; Y: 495)
  );

  cAmericaSt_Johns_217: array [0..4] of TTimeZonePoint = (
    (X: -547; Y: 494), (X: -548; Y: 494), (X: -548; Y: 495), (X: -547; Y: 495),
    (X: -547; Y: 494)
  );

  cAmericaSt_Johns_218: array [0..2] of TTimeZonePoint = (
    (X: -551; Y: 495), (X: -550; Y: 495), (X: -551; Y: 495)
  );

  cAmericaSt_Johns_219: array [0..1] of TTimeZonePoint = (
    (X: -548; Y: 495), (X: -548; Y: 495)
  );

  cAmericaSt_Johns_220: array [0..2] of TTimeZonePoint = (
    (X: -546; Y: 495), (X: -547; Y: 495), (X: -546; Y: 495)
  );

  cAmericaSt_Johns_221: array [0..2] of TTimeZonePoint = (
    (X: -550; Y: 495), (X: -549; Y: 495), (X: -550; Y: 495)
  );

  cAmericaSt_Johns_222: array [0..1] of TTimeZonePoint = (
    (X: -551; Y: 495), (X: -551; Y: 495)
  );

  cAmericaSt_Johns_223: array [0..2] of TTimeZonePoint = (
    (X: -557; Y: 495), (X: -556; Y: 495), (X: -557; Y: 495)
  );

  cAmericaSt_Johns_224: array [0..5] of TTimeZonePoint = (
    (X: -557; Y: 495), (X: -558; Y: 495), (X: -557; Y: 495), (X: -558; Y: 495),
    (X: -557; Y: 496), (X: -557; Y: 495)
  );

  cAmericaSt_Johns_225: array [0..1187] of TTimeZonePoint = (
    (X: -554; Y: 516), (X: -554; Y: 515), (X: -555; Y: 515), (X: -555; Y: 516),
    (X: -555; Y: 515), (X: -554; Y: 515), (X: -555; Y: 515), (X: -555; Y: 514),
    (X: -555; Y: 515), (X: -555; Y: 514), (X: -555; Y: 513), (X: -555; Y: 514),
    (X: -556; Y: 514), (X: -556; Y: 513), (X: -557; Y: 513), (X: -558; Y: 513),
    (X: -559; Y: 513), (X: -559; Y: 514), (X: -560; Y: 514), (X: -560; Y: 513),
    (X: -559; Y: 513), (X: -560; Y: 513), (X: -560; Y: 514), (X: -561; Y: 514),
    (X: -561; Y: 513), (X: -560; Y: 513), (X: -561; Y: 512), (X: -560; Y: 512),
    (X: -561; Y: 512), (X: -560; Y: 512), (X: -560; Y: 511), (X: -559; Y: 512),
    (X: -560; Y: 511), (X: -560; Y: 512), (X: -559; Y: 512), (X: -558; Y: 512),
    (X: -557; Y: 512), (X: -558; Y: 512), (X: -558; Y: 511), (X: -557; Y: 511),
    (X: -558; Y: 511), (X: -558; Y: 510), (X: -558; Y: 511), (X: -558; Y: 510),
    (X: -559; Y: 510), (X: -558; Y: 510), (X: -558; Y: 509), (X: -559; Y: 509),
    (X: -559; Y: 510), (X: -559; Y: 509), (X: -560; Y: 509), (X: -560; Y: 508),
    (X: -561; Y: 508), (X: -561; Y: 507), (X: -561; Y: 508), (X: -561; Y: 507),
    (X: -561; Y: 508), (X: -562; Y: 508), (X: -561; Y: 508), (X: -562; Y: 508),
    (X: -561; Y: 508), (X: -561; Y: 509), (X: -562; Y: 509), (X: -563; Y: 509),
    (X: -562; Y: 509), (X: -562; Y: 508), (X: -562; Y: 509), (X: -562; Y: 508),
    (X: -562; Y: 507), (X: -561; Y: 507), (X: -561; Y: 506), (X: -562; Y: 506),
    (X: -563; Y: 506), (X: -562; Y: 506), (X: -563; Y: 506), (X: -562; Y: 506),
    (X: -562; Y: 505), (X: -563; Y: 505), (X: -564; Y: 505), (X: -563; Y: 505),
    (X: -564; Y: 504), (X: -565; Y: 504), (X: -564; Y: 504), (X: -564; Y: 503),
    (X: -565; Y: 503), (X: -565; Y: 502), (X: -566; Y: 503), (X: -566; Y: 502),
    (X: -565; Y: 502), (X: -566; Y: 502), (X: -566; Y: 501), (X: -567; Y: 501),
    (X: -566; Y: 501), (X: -567; Y: 501), (X: -568; Y: 500), (X: -568; Y: 499),
    (X: -568; Y: 500), (X: -567; Y: 500), (X: -567; Y: 499), (X: -568; Y: 499),
    (X: -567; Y: 499), (X: -568; Y: 499), (X: -568; Y: 498), (X: -569; Y: 498),
    (X: -569; Y: 497), (X: -569; Y: 498), (X: -569; Y: 497), (X: -568; Y: 497),
    (X: -568; Y: 496), (X: -569; Y: 496), (X: -569; Y: 495), (X: -569; Y: 496),
    (X: -568; Y: 496), (X: -568; Y: 497), (X: -567; Y: 497), (X: -567; Y: 498),
    (X: -566; Y: 498), (X: -567; Y: 498), (X: -566; Y: 498), (X: -565; Y: 498),
    (X: -566; Y: 498), (X: -566; Y: 499), (X: -565; Y: 499), (X: -564; Y: 499),
    (X: -565; Y: 499), (X: -564; Y: 499), (X: -564; Y: 500), (X: -563; Y: 500),
    (X: -563; Y: 501), (X: -562; Y: 501), (X: -562; Y: 502), (X: -561; Y: 502),
    (X: -561; Y: 501), (X: -562; Y: 501), (X: -561; Y: 501), (X: -561; Y: 500),
    (X: -562; Y: 500), (X: -562; Y: 499), (X: -561; Y: 500), (X: -560; Y: 500),
    (X: -561; Y: 500), (X: -560; Y: 500), (X: -559; Y: 500), (X: -558; Y: 500),
    (X: -558; Y: 499), (X: -558; Y: 500), (X: -558; Y: 499), (X: -557; Y: 499),
    (X: -557; Y: 500), (X: -556; Y: 500), (X: -555; Y: 500), (X: -555; Y: 499),
    (X: -556; Y: 499), (X: -557; Y: 499), (X: -557; Y: 498), (X: -557; Y: 499),
    (X: -557; Y: 498), (X: -558; Y: 498), (X: -559; Y: 498), (X: -559; Y: 497),
    (X: -560; Y: 497), (X: -560; Y: 498), (X: -560; Y: 497), (X: -561; Y: 497),
    (X: -561; Y: 496), (X: -562; Y: 496), (X: -561; Y: 496), (X: -561; Y: 497),
    (X: -560; Y: 497), (X: -559; Y: 497), (X: -560; Y: 497), (X: -559; Y: 497),
    (X: -559; Y: 496), (X: -560; Y: 496), (X: -559; Y: 496), (X: -559; Y: 497),
    (X: -559; Y: 496), (X: -559; Y: 497), (X: -559; Y: 496), (X: -560; Y: 496),
    (X: -559; Y: 496), (X: -560; Y: 496), (X: -559; Y: 496), (X: -560; Y: 495),
    (X: -561; Y: 495), (X: -561; Y: 494), (X: -562; Y: 494), (X: -561; Y: 494),
    (X: -561; Y: 495), (X: -560; Y: 495), (X: -559; Y: 495), (X: -558; Y: 495),
    (X: -557; Y: 495), (X: -558; Y: 495), (X: -558; Y: 494), (X: -558; Y: 495),
    (X: -557; Y: 495), (X: -557; Y: 494), (X: -558; Y: 494), (X: -557; Y: 494),
    (X: -556; Y: 494), (X: -556; Y: 495), (X: -555; Y: 495), (X: -556; Y: 495),
    (X: -555; Y: 495), (X: -556; Y: 495), (X: -555; Y: 495), (X: -556; Y: 495),
    (X: -556; Y: 494), (X: -555; Y: 494), (X: -555; Y: 495), (X: -554; Y: 495),
    (X: -554; Y: 494), (X: -555; Y: 494), (X: -554; Y: 494), (X: -554; Y: 495),
    (X: -553; Y: 495), (X: -554; Y: 494), (X: -555; Y: 494), (X: -555; Y: 493),
    (X: -554; Y: 494), (X: -554; Y: 493), (X: -554; Y: 494), (X: -553; Y: 494),
    (X: -554; Y: 494), (X: -553; Y: 494), (X: -554; Y: 494), (X: -553; Y: 494),
    (X: -554; Y: 494), (X: -554; Y: 493), (X: -553; Y: 493), (X: -553; Y: 494),
    (X: -553; Y: 493), (X: -553; Y: 494), (X: -553; Y: 493), (X: -553; Y: 494),
    (X: -553; Y: 493), (X: -553; Y: 494), (X: -553; Y: 495), (X: -552; Y: 495),
    (X: -553; Y: 495), (X: -552; Y: 495), (X: -553; Y: 495), (X: -552; Y: 495),
    (X: -551; Y: 495), (X: -552; Y: 495), (X: -551; Y: 495), (X: -552; Y: 495),
    (X: -551; Y: 495), (X: -552; Y: 495), (X: -552; Y: 494), (X: -553; Y: 494),
    (X: -553; Y: 493), (X: -552; Y: 493), (X: -553; Y: 493), (X: -552; Y: 493),
    (X: -553; Y: 493), (X: -553; Y: 492), (X: -554; Y: 492), (X: -553; Y: 492),
    (X: -553; Y: 491), (X: -554; Y: 491), (X: -553; Y: 491), (X: -554; Y: 491),
    (X: -554; Y: 490), (X: -554; Y: 491), (X: -553; Y: 491), (X: -552; Y: 491),
    (X: -553; Y: 491), (X: -553; Y: 492), (X: -552; Y: 492), (X: -552; Y: 493),
    (X: -551; Y: 493), (X: -551; Y: 494), (X: -551; Y: 493), (X: -550; Y: 493),
    (X: -550; Y: 494), (X: -550; Y: 493), (X: -551; Y: 493), (X: -551; Y: 492),
    (X: -550; Y: 492), (X: -550; Y: 493), (X: -549; Y: 493), (X: -549; Y: 494),
    (X: -548; Y: 494), (X: -549; Y: 494), (X: -549; Y: 493), (X: -548; Y: 493),
    (X: -548; Y: 494), (X: -548; Y: 493), (X: -547; Y: 493), (X: -547; Y: 494),
    (X: -548; Y: 494), (X: -547; Y: 494), (X: -547; Y: 495), (X: -547; Y: 494),
    (X: -546; Y: 495), (X: -545; Y: 495), (X: -545; Y: 496), (X: -545; Y: 495),
    (X: -546; Y: 494), (X: -545; Y: 495), (X: -545; Y: 494), (X: -545; Y: 493),
    (X: -544; Y: 493), (X: -544; Y: 494), (X: -543; Y: 494), (X: -542; Y: 494),
    (X: -543; Y: 494), (X: -542; Y: 494), (X: -542; Y: 495), (X: -541; Y: 495),
    (X: -540; Y: 495), (X: -540; Y: 494), (X: -541; Y: 494), (X: -540; Y: 494),
    (X: -540; Y: 495), (X: -539; Y: 495), (X: -539; Y: 494), (X: -538; Y: 494),
    (X: -537; Y: 494), (X: -537; Y: 493), (X: -536; Y: 493), (X: -535; Y: 493),
    (X: -535; Y: 492), (X: -536; Y: 492), (X: -536; Y: 491), (X: -537; Y: 491),
    (X: -536; Y: 491), (X: -537; Y: 491), (X: -536; Y: 491), (X: -536; Y: 490),
    (X: -536; Y: 491), (X: -537; Y: 491), (X: -537; Y: 490), (X: -536; Y: 490),
    (X: -537; Y: 490), (X: -538; Y: 490), (X: -539; Y: 490), (X: -538; Y: 490),
    (X: -539; Y: 490), (X: -538; Y: 489), (X: -539; Y: 489), (X: -540; Y: 489),
    (X: -539; Y: 489), (X: -540; Y: 489), (X: -540; Y: 488), (X: -541; Y: 488),
    (X: -542; Y: 488), (X: -542; Y: 487), (X: -542; Y: 488), (X: -541; Y: 488),
    (X: -540; Y: 488), (X: -539; Y: 488), (X: -538; Y: 488), (X: -539; Y: 488),
    (X: -538; Y: 488), (X: -539; Y: 488), (X: -540; Y: 488), (X: -539; Y: 488),
    (X: -539; Y: 487), (X: -540; Y: 487), (X: -541; Y: 487), (X: -540; Y: 487),
    (X: -539; Y: 487), (X: -540; Y: 487), (X: -539; Y: 487), (X: -539; Y: 486),
    (X: -540; Y: 486), (X: -539; Y: 486), (X: -539; Y: 487), (X: -538; Y: 487),
    (X: -539; Y: 487), (X: -540; Y: 487), (X: -539; Y: 487), (X: -539; Y: 488),
    (X: -538; Y: 488), (X: -539; Y: 487), (X: -538; Y: 487), (X: -537; Y: 487),
    (X: -538; Y: 487), (X: -537; Y: 487), (X: -536; Y: 487), (X: -537; Y: 487),
    (X: -536; Y: 487), (X: -537; Y: 487), (X: -537; Y: 486), (X: -538; Y: 486),
    (X: -539; Y: 486), (X: -540; Y: 486), (X: -540; Y: 485), (X: -539; Y: 486),
    (X: -538; Y: 486), (X: -537; Y: 486), (X: -538; Y: 486), (X: -538; Y: 485),
    (X: -539; Y: 485), (X: -540; Y: 485), (X: -540; Y: 484), (X: -541; Y: 484),
    (X: -542; Y: 484), (X: -542; Y: 483), (X: -541; Y: 484), (X: -540; Y: 484),
    (X: -539; Y: 484), (X: -539; Y: 485), (X: -538; Y: 485), (X: -538; Y: 484),
    (X: -539; Y: 484), (X: -538; Y: 484), (X: -538; Y: 485), (X: -537; Y: 485),
    (X: -536; Y: 485), (X: -537; Y: 485), (X: -536; Y: 485), (X: -537; Y: 485),
    (X: -536; Y: 485), (X: -537; Y: 485), (X: -537; Y: 484), (X: -538; Y: 484),
    (X: -537; Y: 484), (X: -537; Y: 485), (X: -537; Y: 484), (X: -537; Y: 485),
    (X: -536; Y: 485), (X: -536; Y: 484), (X: -537; Y: 484), (X: -536; Y: 484),
    (X: -536; Y: 485), (X: -536; Y: 484), (X: -535; Y: 485), (X: -535; Y: 486),
    (X: -534; Y: 486), (X: -533; Y: 486), (X: -533; Y: 485), (X: -533; Y: 486),
    (X: -533; Y: 485), (X: -532; Y: 486), (X: -531; Y: 486), (X: -531; Y: 487),
    (X: -530; Y: 487), (X: -530; Y: 486), (X: -531; Y: 486), (X: -530; Y: 486),
    (X: -530; Y: 485), (X: -531; Y: 485), (X: -531; Y: 484), (X: -532; Y: 484),
    (X: -532; Y: 483), (X: -532; Y: 484), (X: -533; Y: 484), (X: -534; Y: 484),
    (X: -534; Y: 483), (X: -535; Y: 483), (X: -535; Y: 482), (X: -535; Y: 483),
    (X: -535; Y: 482), (X: -536; Y: 482), (X: -537; Y: 482), (X: -538; Y: 482),
    (X: -539; Y: 482), (X: -540; Y: 482), (X: -539; Y: 481), (X: -538; Y: 481),
    (X: -537; Y: 481), (X: -537; Y: 480), (X: -538; Y: 480), (X: -537; Y: 480),
    (X: -538; Y: 480), (X: -539; Y: 480), (X: -540; Y: 480), (X: -539; Y: 480),
    (X: -538; Y: 480), (X: -537; Y: 480), (X: -536; Y: 480), (X: -536; Y: 481),
    (X: -536; Y: 480), (X: -537; Y: 480), (X: -536; Y: 480), (X: -537; Y: 480),
    (X: -536; Y: 480), (X: -537; Y: 480), (X: -537; Y: 479), (X: -538; Y: 479),
    (X: -537; Y: 479), (X: -538; Y: 479), (X: -537; Y: 479), (X: -538; Y: 479),
    (X: -537; Y: 479), (X: -537; Y: 478), (X: -538; Y: 478), (X: -539; Y: 478),
    (X: -539; Y: 479), (X: -540; Y: 479), (X: -539; Y: 478), (X: -539; Y: 479),
    (X: -539; Y: 478), (X: -538; Y: 477), (X: -539; Y: 477), (X: -538; Y: 477),
    (X: -538; Y: 476), (X: -537; Y: 476), (X: -538; Y: 476), (X: -537; Y: 477),
    (X: -537; Y: 476), (X: -537; Y: 475), (X: -536; Y: 476), (X: -536; Y: 475),
    (X: -536; Y: 476), (X: -535; Y: 476), (X: -535; Y: 477), (X: -535; Y: 476),
    (X: -535; Y: 477), (X: -535; Y: 478), (X: -534; Y: 478), (X: -534; Y: 479),
    (X: -534; Y: 480), (X: -533; Y: 480), (X: -532; Y: 480), (X: -532; Y: 481),
    (X: -532; Y: 480), (X: -531; Y: 480), (X: -531; Y: 481), (X: -530; Y: 481),
    (X: -530; Y: 482), (X: -529; Y: 482), (X: -529; Y: 481), (X: -530; Y: 481),
    (X: -530; Y: 480), (X: -531; Y: 479), (X: -531; Y: 478), (X: -532; Y: 478),
    (X: -532; Y: 477), (X: -533; Y: 477), (X: -532; Y: 477), (X: -532; Y: 476),
    (X: -533; Y: 476), (X: -532; Y: 476), (X: -533; Y: 476), (X: -532; Y: 476),
    (X: -533; Y: 476), (X: -533; Y: 475), (X: -532; Y: 476), (X: -532; Y: 475),
    (X: -532; Y: 476), (X: -532; Y: 475), (X: -532; Y: 474), (X: -532; Y: 475),
    (X: -532; Y: 474), (X: -531; Y: 474), (X: -532; Y: 474), (X: -531; Y: 474),
    (X: -531; Y: 475), (X: -530; Y: 475), (X: -529; Y: 475), (X: -529; Y: 476),
    (X: -529; Y: 477), (X: -528; Y: 477), (X: -528; Y: 478), (X: -527; Y: 478),
    (X: -527; Y: 477), (X: -527; Y: 476), (X: -527; Y: 475), (X: -526; Y: 475),
    (X: -527; Y: 475), (X: -527; Y: 474), (X: -528; Y: 473), (X: -528; Y: 472),
    (X: -529; Y: 472), (X: -528; Y: 472), (X: -529; Y: 472), (X: -529; Y: 471),
    (X: -530; Y: 471), (X: -529; Y: 471), (X: -529; Y: 470), (X: -530; Y: 470),
    (X: -529; Y: 470), (X: -530; Y: 470), (X: -529; Y: 470), (X: -529; Y: 469),
    (X: -530; Y: 469), (X: -529; Y: 469), (X: -530; Y: 469), (X: -530; Y: 468),
    (X: -529; Y: 468), (X: -530; Y: 468), (X: -530; Y: 467), (X: -530; Y: 468),
    (X: -531; Y: 467), (X: -531; Y: 466), (X: -532; Y: 466), (X: -533; Y: 467),
    (X: -534; Y: 467), (X: -534; Y: 468), (X: -534; Y: 467), (X: -535; Y: 467),
    (X: -535; Y: 466), (X: -536; Y: 466), (X: -536; Y: 467), (X: -537; Y: 467),
    (X: -536; Y: 467), (X: -536; Y: 468), (X: -536; Y: 469), (X: -535; Y: 469),
    (X: -536; Y: 469), (X: -536; Y: 468), (X: -537; Y: 468), (X: -536; Y: 469),
    (X: -535; Y: 469), (X: -535; Y: 470), (X: -536; Y: 469), (X: -536; Y: 470),
    (X: -536; Y: 469), (X: -536; Y: 470), (X: -537; Y: 470), (X: -536; Y: 470),
    (X: -536; Y: 471), (X: -535; Y: 471), (X: -535; Y: 472), (X: -534; Y: 472),
    (X: -535; Y: 472), (X: -535; Y: 471), (X: -536; Y: 471), (X: -535; Y: 472),
    (X: -536; Y: 472), (X: -536; Y: 471), (X: -536; Y: 472), (X: -536; Y: 471),
    (X: -537; Y: 471), (X: -537; Y: 472), (X: -536; Y: 472), (X: -537; Y: 472),
    (X: -537; Y: 471), (X: -537; Y: 470), (X: -538; Y: 470), (X: -539; Y: 470),
    (X: -539; Y: 469), (X: -540; Y: 469), (X: -540; Y: 468), (X: -541; Y: 468),
    (X: -542; Y: 468), (X: -542; Y: 469), (X: -542; Y: 470), (X: -541; Y: 470),
    (X: -541; Y: 471), (X: -541; Y: 472), (X: -540; Y: 472), (X: -539; Y: 472),
    (X: -540; Y: 472), (X: -539; Y: 472), (X: -540; Y: 472), (X: -540; Y: 473),
    (X: -539; Y: 473), (X: -540; Y: 473), (X: -539; Y: 473), (X: -540; Y: 473),
    (X: -539; Y: 473), (X: -539; Y: 474), (X: -539; Y: 473), (X: -539; Y: 474),
    (X: -538; Y: 474), (X: -539; Y: 474), (X: -539; Y: 475), (X: -539; Y: 474),
    (X: -539; Y: 475), (X: -539; Y: 476), (X: -540; Y: 476), (X: -539; Y: 476),
    (X: -540; Y: 476), (X: -540; Y: 477), (X: -540; Y: 478), (X: -541; Y: 478),
    (X: -541; Y: 479), (X: -541; Y: 478), (X: -542; Y: 478), (X: -542; Y: 479),
    (X: -543; Y: 479), (X: -542; Y: 479), (X: -542; Y: 478), (X: -543; Y: 478),
    (X: -543; Y: 477), (X: -544; Y: 477), (X: -543; Y: 477), (X: -543; Y: 476),
    (X: -544; Y: 476), (X: -544; Y: 475), (X: -545; Y: 475), (X: -544; Y: 475),
    (X: -544; Y: 474), (X: -545; Y: 474), (X: -545; Y: 475), (X: -545; Y: 474),
    (X: -546; Y: 474), (X: -545; Y: 475), (X: -545; Y: 476), (X: -544; Y: 476),
    (X: -545; Y: 476), (X: -545; Y: 475), (X: -546; Y: 475), (X: -546; Y: 474),
    (X: -547; Y: 474), (X: -548; Y: 474), (X: -549; Y: 474), (X: -548; Y: 474),
    (X: -549; Y: 474), (X: -549; Y: 473), (X: -549; Y: 474), (X: -549; Y: 473),
    (X: -550; Y: 473), (X: -551; Y: 472), (X: -550; Y: 472), (X: -551; Y: 472),
    (X: -551; Y: 471), (X: -551; Y: 472), (X: -552; Y: 472), (X: -551; Y: 472),
    (X: -551; Y: 471), (X: -552; Y: 471), (X: -551; Y: 471), (X: -552; Y: 471),
    (X: -552; Y: 470), (X: -552; Y: 471), (X: -552; Y: 470), (X: -553; Y: 470),
    (X: -552; Y: 469), (X: -553; Y: 469), (X: -554; Y: 469), (X: -555; Y: 469),
    (X: -556; Y: 469), (X: -557; Y: 469), (X: -558; Y: 469), (X: -559; Y: 469),
    (X: -560; Y: 469), (X: -560; Y: 470), (X: -559; Y: 470), (X: -559; Y: 471),
    (X: -558; Y: 471), (X: -557; Y: 471), (X: -556; Y: 471), (X: -555; Y: 471),
    (X: -555; Y: 472), (X: -554; Y: 472), (X: -553; Y: 472), (X: -553; Y: 473),
    (X: -553; Y: 474), (X: -552; Y: 474), (X: -552; Y: 475), (X: -551; Y: 475),
    (X: -550; Y: 475), (X: -549; Y: 475), (X: -549; Y: 476), (X: -549; Y: 475),
    (X: -549; Y: 476), (X: -548; Y: 476), (X: -549; Y: 476), (X: -548; Y: 476),
    (X: -547; Y: 477), (X: -548; Y: 477), (X: -549; Y: 476), (X: -550; Y: 476),
    (X: -551; Y: 476), (X: -551; Y: 477), (X: -550; Y: 477), (X: -550; Y: 478),
    (X: -549; Y: 478), (X: -550; Y: 478), (X: -550; Y: 477), (X: -551; Y: 477),
    (X: -551; Y: 476), (X: -552; Y: 476), (X: -551; Y: 476), (X: -551; Y: 477),
    (X: -552; Y: 477), (X: -552; Y: 476), (X: -552; Y: 477), (X: -553; Y: 477),
    (X: -553; Y: 476), (X: -553; Y: 477), (X: -554; Y: 477), (X: -554; Y: 476),
    (X: -554; Y: 477), (X: -555; Y: 477), (X: -554; Y: 477), (X: -555; Y: 477),
    (X: -554; Y: 477), (X: -555; Y: 477), (X: -555; Y: 476), (X: -555; Y: 477),
    (X: -555; Y: 476), (X: -554; Y: 476), (X: -555; Y: 476), (X: -554; Y: 476),
    (X: -554; Y: 475), (X: -555; Y: 475), (X: -556; Y: 475), (X: -556; Y: 474),
    (X: -556; Y: 475), (X: -556; Y: 474), (X: -556; Y: 475), (X: -557; Y: 474),
    (X: -556; Y: 475), (X: -556; Y: 476), (X: -556; Y: 475), (X: -556; Y: 476),
    (X: -557; Y: 475), (X: -558; Y: 475), (X: -558; Y: 476), (X: -557; Y: 476),
    (X: -558; Y: 476), (X: -558; Y: 475), (X: -559; Y: 475), (X: -559; Y: 474),
    (X: -559; Y: 475), (X: -558; Y: 475), (X: -559; Y: 475), (X: -558; Y: 475),
    (X: -558; Y: 476), (X: -557; Y: 476), (X: -558; Y: 476), (X: -558; Y: 475),
    (X: -558; Y: 476), (X: -559; Y: 476), (X: -559; Y: 475), (X: -560; Y: 475),
    (X: -561; Y: 475), (X: -562; Y: 475), (X: -561; Y: 475), (X: -560; Y: 475),
    (X: -560; Y: 476), (X: -559; Y: 476), (X: -558; Y: 476), (X: -557; Y: 476),
    (X: -557; Y: 477), (X: -556; Y: 477), (X: -557; Y: 477), (X: -558; Y: 477),
    (X: -558; Y: 476), (X: -559; Y: 476), (X: -559; Y: 477), (X: -558; Y: 477),
    (X: -559; Y: 477), (X: -558; Y: 478), (X: -559; Y: 478), (X: -559; Y: 477),
    (X: -559; Y: 478), (X: -558; Y: 478), (X: -557; Y: 478), (X: -557; Y: 479),
    (X: -557; Y: 478), (X: -558; Y: 478), (X: -558; Y: 479), (X: -557; Y: 479),
    (X: -558; Y: 479), (X: -558; Y: 480), (X: -558; Y: 479), (X: -559; Y: 479),
    (X: -558; Y: 479), (X: -559; Y: 479), (X: -558; Y: 479), (X: -559; Y: 479),
    (X: -559; Y: 478), (X: -560; Y: 478), (X: -560; Y: 477), (X: -561; Y: 477),
    (X: -561; Y: 478), (X: -560; Y: 478), (X: -561; Y: 478), (X: -562; Y: 478),
    (X: -562; Y: 479), (X: -562; Y: 478), (X: -561; Y: 478), (X: -562; Y: 477),
    (X: -562; Y: 478), (X: -562; Y: 477), (X: -562; Y: 476), (X: -562; Y: 477),
    (X: -562; Y: 476), (X: -563; Y: 476), (X: -563; Y: 477), (X: -563; Y: 478),
    (X: -563; Y: 477), (X: -564; Y: 477), (X: -563; Y: 477), (X: -564; Y: 477),
    (X: -563; Y: 477), (X: -563; Y: 476), (X: -564; Y: 476), (X: -563; Y: 476),
    (X: -564; Y: 476), (X: -565; Y: 476), (X: -565; Y: 477), (X: -566; Y: 477),
    (X: -565; Y: 477), (X: -565; Y: 476), (X: -566; Y: 476), (X: -565; Y: 476),
    (X: -566; Y: 476), (X: -566; Y: 477), (X: -566; Y: 476), (X: -567; Y: 476),
    (X: -567; Y: 477), (X: -567; Y: 476), (X: -568; Y: 476), (X: -567; Y: 476),
    (X: -568; Y: 476), (X: -568; Y: 477), (X: -568; Y: 476), (X: -567; Y: 476),
    (X: -568; Y: 476), (X: -567; Y: 476), (X: -568; Y: 476), (X: -568; Y: 475),
    (X: -568; Y: 476), (X: -568; Y: 475), (X: -569; Y: 475), (X: -569; Y: 476),
    (X: -569; Y: 475), (X: -569; Y: 476), (X: -570; Y: 476), (X: -571; Y: 476),
    (X: -572; Y: 476), (X: -572; Y: 477), (X: -572; Y: 476), (X: -573; Y: 476),
    (X: -574; Y: 476), (X: -573; Y: 476), (X: -574; Y: 476), (X: -573; Y: 476),
    (X: -573; Y: 477), (X: -573; Y: 478), (X: -573; Y: 477), (X: -574; Y: 477),
    (X: -574; Y: 476), (X: -575; Y: 476), (X: -575; Y: 477), (X: -575; Y: 476),
    (X: -576; Y: 476), (X: -576; Y: 477), (X: -575; Y: 477), (X: -576; Y: 477),
    (X: -576; Y: 476), (X: -577; Y: 476), (X: -576; Y: 476), (X: -577; Y: 476),
    (X: -577; Y: 477), (X: -577; Y: 476), (X: -577; Y: 477), (X: -578; Y: 477),
    (X: -578; Y: 476), (X: -578; Y: 477), (X: -578; Y: 476), (X: -579; Y: 477),
    (X: -580; Y: 477), (X: -581; Y: 477), (X: -582; Y: 477), (X: -581; Y: 477),
    (X: -582; Y: 477), (X: -583; Y: 477), (X: -584; Y: 477), (X: -583; Y: 477),
    (X: -584; Y: 477), (X: -583; Y: 477), (X: -583; Y: 478), (X: -584; Y: 478),
    (X: -584; Y: 477), (X: -584; Y: 476), (X: -585; Y: 476), (X: -585; Y: 477),
    (X: -586; Y: 477), (X: -585; Y: 477), (X: -586; Y: 477), (X: -586; Y: 476),
    (X: -586; Y: 477), (X: -586; Y: 476), (X: -587; Y: 476), (X: -586; Y: 476),
    (X: -586; Y: 477), (X: -586; Y: 476), (X: -587; Y: 476), (X: -588; Y: 476),
    (X: -589; Y: 476), (X: -590; Y: 476), (X: -591; Y: 476), (X: -592; Y: 476),
    (X: -591; Y: 476), (X: -592; Y: 476), (X: -593; Y: 476), (X: -592; Y: 476),
    (X: -593; Y: 476), (X: -593; Y: 477), (X: -593; Y: 478), (X: -593; Y: 479),
    (X: -593; Y: 478), (X: -592; Y: 478), (X: -592; Y: 479), (X: -593; Y: 479),
    (X: -593; Y: 478), (X: -594; Y: 478), (X: -594; Y: 479), (X: -593; Y: 479),
    (X: -593; Y: 480), (X: -592; Y: 480), (X: -592; Y: 481), (X: -591; Y: 481),
    (X: -590; Y: 481), (X: -590; Y: 482), (X: -589; Y: 482), (X: -588; Y: 482),
    (X: -588; Y: 483), (X: -587; Y: 483), (X: -587; Y: 484), (X: -586; Y: 484),
    (X: -585; Y: 485), (X: -585; Y: 484), (X: -586; Y: 484), (X: -585; Y: 484),
    (X: -585; Y: 485), (X: -584; Y: 485), (X: -583; Y: 485), (X: -584; Y: 485),
    (X: -585; Y: 485), (X: -586; Y: 485), (X: -587; Y: 486), (X: -588; Y: 485),
    (X: -589; Y: 485), (X: -590; Y: 485), (X: -591; Y: 485), (X: -592; Y: 485),
    (X: -593; Y: 485), (X: -592; Y: 485), (X: -592; Y: 486), (X: -591; Y: 486),
    (X: -590; Y: 486), (X: -590; Y: 487), (X: -589; Y: 487), (X: -588; Y: 488),
    (X: -589; Y: 487), (X: -590; Y: 486), (X: -589; Y: 486), (X: -588; Y: 487),
    (X: -588; Y: 486), (X: -587; Y: 486), (X: -587; Y: 487), (X: -587; Y: 488),
    (X: -586; Y: 488), (X: -586; Y: 489), (X: -585; Y: 489), (X: -585; Y: 490),
    (X: -585; Y: 491), (X: -584; Y: 491), (X: -584; Y: 492), (X: -584; Y: 491),
    (X: -583; Y: 491), (X: -584; Y: 491), (X: -583; Y: 491), (X: -582; Y: 491),
    (X: -582; Y: 490), (X: -581; Y: 490), (X: -580; Y: 490), (X: -579; Y: 490),
    (X: -580; Y: 490), (X: -581; Y: 490), (X: -581; Y: 491), (X: -582; Y: 491),
    (X: -581; Y: 491), (X: -580; Y: 491), (X: -579; Y: 491), (X: -579; Y: 492),
    (X: -579; Y: 491), (X: -580; Y: 491), (X: -580; Y: 492), (X: -579; Y: 492),
    (X: -580; Y: 492), (X: -580; Y: 491), (X: -581; Y: 491), (X: -581; Y: 492),
    (X: -580; Y: 492), (X: -579; Y: 492), (X: -580; Y: 492), (X: -581; Y: 492),
    (X: -582; Y: 492), (X: -582; Y: 493), (X: -583; Y: 493), (X: -582; Y: 493),
    (X: -582; Y: 494), (X: -582; Y: 495), (X: -581; Y: 495), (X: -580; Y: 495),
    (X: -580; Y: 496), (X: -579; Y: 495), (X: -579; Y: 494), (X: -579; Y: 495),
    (X: -578; Y: 495), (X: -577; Y: 495), (X: -578; Y: 495), (X: -578; Y: 496),
    (X: -579; Y: 496), (X: -579; Y: 495), (X: -579; Y: 496), (X: -580; Y: 496),
    (X: -580; Y: 497), (X: -579; Y: 497), (X: -579; Y: 498), (X: -578; Y: 498),
    (X: -578; Y: 499), (X: -578; Y: 498), (X: -577; Y: 498), (X: -578; Y: 498),
    (X: -578; Y: 499), (X: -578; Y: 498), (X: -578; Y: 499), (X: -578; Y: 500),
    (X: -577; Y: 500), (X: -576; Y: 500), (X: -577; Y: 500), (X: -577; Y: 501),
    (X: -576; Y: 502), (X: -576; Y: 503), (X: -575; Y: 503), (X: -575; Y: 504),
    (X: -575; Y: 505), (X: -574; Y: 505), (X: -574; Y: 506), (X: -573; Y: 506),
    (X: -572; Y: 506), (X: -573; Y: 506), (X: -572; Y: 506), (X: -573; Y: 506),
    (X: -573; Y: 507), (X: -573; Y: 506), (X: -573; Y: 507), (X: -574; Y: 507),
    (X: -573; Y: 507), (X: -574; Y: 507), (X: -573; Y: 507), (X: -572; Y: 507),
    (X: -572; Y: 508), (X: -571; Y: 508), (X: -570; Y: 509), (X: -569; Y: 509),
    (X: -570; Y: 509), (X: -569; Y: 509), (X: -570; Y: 509), (X: -570; Y: 510),
    (X: -571; Y: 510), (X: -570; Y: 510), (X: -571; Y: 510), (X: -570; Y: 510),
    (X: -569; Y: 510), (X: -570; Y: 510), (X: -570; Y: 511), (X: -570; Y: 510),
    (X: -569; Y: 511), (X: -569; Y: 510), (X: -569; Y: 511), (X: -568; Y: 511),
    (X: -568; Y: 512), (X: -567; Y: 512), (X: -568; Y: 512), (X: -568; Y: 513),
    (X: -567; Y: 513), (X: -566; Y: 514), (X: -565; Y: 514), (X: -564; Y: 514),
    (X: -563; Y: 515), (X: -562; Y: 515), (X: -561; Y: 515), (X: -560; Y: 516),
    (X: -559; Y: 516), (X: -558; Y: 516), (X: -559; Y: 516), (X: -559; Y: 515),
    (X: -558; Y: 515), (X: -557; Y: 515), (X: -556; Y: 515), (X: -557; Y: 515),
    (X: -558; Y: 515), (X: -558; Y: 516), (X: -557; Y: 516), (X: -557; Y: 515),
    (X: -557; Y: 516), (X: -556; Y: 516), (X: -557; Y: 516), (X: -556; Y: 516),
    (X: -556; Y: 515), (X: -556; Y: 516), (X: -555; Y: 516), (X: -554; Y: 516)
  );

  cAmericaSt_Johns_226: array [0..1] of TTimeZonePoint = (
    (X: -539; Y: 495), (X: -539; Y: 495)
  );

  cAmericaSt_Johns_227: array [0..2] of TTimeZonePoint = (
    (X: -556; Y: 495), (X: -556; Y: 496), (X: -556; Y: 495)
  );

  cAmericaSt_Johns_228: array [0..1] of TTimeZonePoint = (
    (X: -544; Y: 495), (X: -544; Y: 495)
  );

  cAmericaSt_Johns_229: array [0..2] of TTimeZonePoint = (
    (X: -542; Y: 495), (X: -543; Y: 495), (X: -542; Y: 495)
  );

  cAmericaSt_Johns_230: array [0..2] of TTimeZonePoint = (
    (X: -543; Y: 495), (X: -543; Y: 496), (X: -543; Y: 495)
  );

  cAmericaSt_Johns_231: array [0..1] of TTimeZonePoint = (
    (X: -538; Y: 496), (X: -538; Y: 496)
  );

  cAmericaSt_Johns_232: array [0..2] of TTimeZonePoint = (
    (X: -546; Y: 497), (X: -545; Y: 497), (X: -546; Y: 497)
  );

  cAmericaSt_Johns_233: array [0..2] of TTimeZonePoint = (
    (X: -548; Y: 497), (X: -547; Y: 497), (X: -548; Y: 497)
  );

  cAmericaSt_Johns_234: array [0..1] of TTimeZonePoint = (
    (X: -567; Y: 497), (X: -567; Y: 497)
  );

  cAmericaSt_Johns_235: array [0..2] of TTimeZonePoint = (
    (X: -532; Y: 497), (X: -532; Y: 498), (X: -532; Y: 497)
  );

  cAmericaSt_Johns_236: array [0..1] of TTimeZonePoint = (
    (X: -559; Y: 498), (X: -559; Y: 498)
  );

  cAmericaSt_Johns_237: array [0..1] of TTimeZonePoint = (
    (X: -569; Y: 498), (X: -569; Y: 498)
  );

  cAmericaSt_Johns_238: array [0..2] of TTimeZonePoint = (
    (X: -568; Y: 498), (X: -569; Y: 498), (X: -568; Y: 498)
  );

  cAmericaSt_Johns_239: array [0..1] of TTimeZonePoint = (
    (X: -578; Y: 499), (X: -578; Y: 499)
  );

  cAmericaSt_Johns_240: array [0..2] of TTimeZonePoint = (
    (X: -557; Y: 502), (X: -558; Y: 502), (X: -557; Y: 502)
  );

  cAmericaSt_Johns_241: array [0..1] of TTimeZonePoint = (
    (X: -573; Y: 506), (X: -573; Y: 506)
  );

  cAmericaSt_Johns_242: array [0..2] of TTimeZonePoint = (
    (X: -559; Y: 502), (X: -558; Y: 502), (X: -559; Y: 502)
  );

  cAmericaSt_Johns_243: array [0..8] of TTimeZonePoint = (
    (X: -556; Y: 507), (X: -557; Y: 507), (X: -556; Y: 507), (X: -556; Y: 508),
    (X: -557; Y: 508), (X: -556; Y: 508), (X: -555; Y: 508), (X: -555; Y: 507),
    (X: -556; Y: 507)
  );

  cAmericaSt_Johns_244: array [0..1] of TTimeZonePoint = (
    (X: -572; Y: 508), (X: -572; Y: 508)
  );

  cAmericaSt_Johns_245: array [0..4] of TTimeZonePoint = (
    (X: -559; Y: 495), (X: -558; Y: 495), (X: -558; Y: 496), (X: -558; Y: 495),
    (X: -559; Y: 495)
  );

  cAmericaSt_Johns_246: array [0..1] of TTimeZonePoint = (
    (X: -545; Y: 496), (X: -545; Y: 496)
  );

  cAmericaSt_Johns_247: array [0..1] of TTimeZonePoint = (
    (X: -548; Y: 496), (X: -548; Y: 496)
  );

  cAmericaSt_Johns_248: array [0..1] of TTimeZonePoint = (
    (X: -547; Y: 496), (X: -547; Y: 496)
  );

  cAmericaSt_Johns_249: array [0..4] of TTimeZonePoint = (
    (X: -550; Y: 495), (X: -550; Y: 496), (X: -550; Y: 495), (X: -550; Y: 496),
    (X: -550; Y: 495)
  );

  cAmericaSt_Johns_250: array [0..2] of TTimeZonePoint = (
    (X: -539; Y: 495), (X: -539; Y: 496), (X: -539; Y: 495)
  );

  cAmericaSt_Johns_251: array [0..1] of TTimeZonePoint = (
    (X: -548; Y: 496), (X: -548; Y: 496)
  );

  cAmericaSt_Johns_252: array [0..28] of TTimeZonePoint = (
    (X: -546; Y: 496), (X: -545; Y: 496), (X: -546; Y: 496), (X: -545; Y: 496),
    (X: -546; Y: 496), (X: -546; Y: 495), (X: -547; Y: 495), (X: -548; Y: 495),
    (X: -547; Y: 495), (X: -548; Y: 495), (X: -549; Y: 495), (X: -548; Y: 495),
    (X: -549; Y: 495), (X: -548; Y: 495), (X: -549; Y: 495), (X: -549; Y: 496),
    (X: -548; Y: 496), (X: -549; Y: 496), (X: -548; Y: 496), (X: -548; Y: 495),
    (X: -547; Y: 496), (X: -546; Y: 496), (X: -547; Y: 496), (X: -546; Y: 496),
    (X: -547; Y: 496), (X: -546; Y: 496), (X: -546; Y: 497), (X: -545; Y: 497),
    (X: -546; Y: 496)
  );

  cAmericaSt_Johns_253: array [0..2] of TTimeZonePoint = (
    (X: -559; Y: 496), (X: -558; Y: 496), (X: -559; Y: 496)
  );

  cAmericaSt_Johns_254: array [0..1] of TTimeZonePoint = (
    (X: -559; Y: 496), (X: -559; Y: 496)
  );

  cAmericaSt_Johns_255: array [0..1] of TTimeZonePoint = (
    (X: -558; Y: 496), (X: -558; Y: 496)
  );

  cAmericaSt_Johns_256: array [0..2] of TTimeZonePoint = (
    (X: -557; Y: 496), (X: -556; Y: 496), (X: -557; Y: 496)
  );

  cAmericaSt_Johns_257: array [0..2] of TTimeZonePoint = (
    (X: -556; Y: 496), (X: -557; Y: 496), (X: -556; Y: 496)
  );

  cAmericaSt_Johns_258: array [0..2] of TTimeZonePoint = (
    (X: -544; Y: 496), (X: -544; Y: 497), (X: -544; Y: 496)
  );

  cAmericaSt_Johns_259: array [0..1] of TTimeZonePoint = (
    (X: -545; Y: 496), (X: -545; Y: 496)
  );

  cAmericaSt_Johns_260: array [0..2] of TTimeZonePoint = (
    (X: -558; Y: 497), (X: -558; Y: 496), (X: -558; Y: 497)
  );

  cAmericaSt_Johns_261: array [0..4] of TTimeZonePoint = (
    (X: -547; Y: 497), (X: -547; Y: 496), (X: -548; Y: 496), (X: -548; Y: 497),
    (X: -547; Y: 497)
  );

  cAmericaSt_Johns_262: array [0..1] of TTimeZonePoint = (
    (X: -546; Y: 496), (X: -546; Y: 496)
  );

  cAmericaSt_Johns_263: array [0..2] of TTimeZonePoint = (
    (X: -546; Y: 497), (X: -546; Y: 496), (X: -546; Y: 497)
  );

  cAmericaSt_Johns_264: array [0..2] of TTimeZonePoint = (
    (X: -548; Y: 496), (X: -548; Y: 497), (X: -548; Y: 496)
  );

  cAmericaSt_Johns_265: array [0..8] of TTimeZonePoint = (
    (X: -541; Y: 497), (X: -540; Y: 497), (X: -540; Y: 496), (X: -541; Y: 496),
    (X: -542; Y: 496), (X: -543; Y: 496), (X: -543; Y: 497), (X: -542; Y: 497),
    (X: -541; Y: 497)
  );

  cAmericaSt_Johns_266: array [0..6] of TTimeZonePoint = (
    (X: -556; Y: 509), (X: -556; Y: 510), (X: -555; Y: 510), (X: -556; Y: 510),
    (X: -555; Y: 510), (X: -556; Y: 510), (X: -556; Y: 509)
  );

  cAmericaSt_Johns_267: array [0..1] of TTimeZonePoint = (
    (X: -569; Y: 511), (X: -569; Y: 511)
  );

  cAmericaSt_Johns_268: array [0..1] of TTimeZonePoint = (
    (X: -557; Y: 511), (X: -557; Y: 511)
  );

  cAmericaSt_Johns_269: array [0..2] of TTimeZonePoint = (
    (X: -568; Y: 511), (X: -568; Y: 512), (X: -568; Y: 511)
  );

  cAmericaSt_Johns_270: array [0..1] of TTimeZonePoint = (
    (X: -568; Y: 512), (X: -568; Y: 512)
  );

  cAmericaSt_Johns_271: array [0..1] of TTimeZonePoint = (
    (X: -557; Y: 512), (X: -557; Y: 512)
  );

  cAmericaSt_Johns_272: array [0..1] of TTimeZonePoint = (
    (X: -557; Y: 512), (X: -557; Y: 512)
  );

  cAmericaSt_Johns_273: array [0..1] of TTimeZonePoint = (
    (X: -558; Y: 512), (X: -558; Y: 512)
  );

  cAmericaSt_Johns_274: array [0..2] of TTimeZonePoint = (
    (X: -559; Y: 512), (X: -560; Y: 512), (X: -559; Y: 512)
  );

  cAmericaSt_Johns_275: array [0..1] of TTimeZonePoint = (
    (X: -560; Y: 512), (X: -560; Y: 512)
  );

  cAmericaSt_Johns_276: array [0..2] of TTimeZonePoint = (
    (X: -560; Y: 513), (X: -560; Y: 514), (X: -560; Y: 513)
  );

  cAmericaSt_Johns_277: array [0..1] of TTimeZonePoint = (
    (X: -566; Y: 514), (X: -566; Y: 514)
  );

  cAmericaSt_Johns_278: array [0..2] of TTimeZonePoint = (
    (X: -555; Y: 515), (X: -554; Y: 515), (X: -555; Y: 515)
  );

  cAmericaSt_Johns_279: array [0..4] of TTimeZonePoint = (
    (X: -560; Y: 512), (X: -560; Y: 513), (X: -559; Y: 513), (X: -559; Y: 512),
    (X: -560; Y: 512)
  );

  cAmericaSt_Johns_280: array [0..4] of TTimeZonePoint = (
    (X: -559; Y: 512), (X: -559; Y: 513), (X: -560; Y: 513), (X: -559; Y: 513),
    (X: -559; Y: 512)
  );

  cAmericaSt_Johns_281: array [0..2] of TTimeZonePoint = (
    (X: -555; Y: 515), (X: -554; Y: 515), (X: -555; Y: 515)
  );

  cAmericaSt_Johns_282: array [0..1] of TTimeZonePoint = (
    (X: -556; Y: 516), (X: -556; Y: 516)
  );

  cAmericaSt_Johns_283: array [0..2] of TTimeZonePoint = (
    (X: -554; Y: 516), (X: -555; Y: 516), (X: -554; Y: 516)
  );

  cAmericaSt_Johns_284: array [0..2] of TTimeZonePoint = (
    (X: -559; Y: 516), (X: -558; Y: 516), (X: -559; Y: 516)
  );

  cAmericaSt_Johns_285: array [0..208] of TTimeZonePoint = (
    (X: -573; Y: 535), (X: -572; Y: 535), (X: -571; Y: 535), (X: -571; Y: 536),
    (X: -572; Y: 536), (X: -571; Y: 536), (X: -565; Y: 536), (X: -564; Y: 536),
    (X: -563; Y: 536), (X: -562; Y: 536), (X: -563; Y: 536), (X: -564; Y: 536),
    (X: -563; Y: 536), (X: -564; Y: 536), (X: -564; Y: 535), (X: -565; Y: 535),
    (X: -564; Y: 535), (X: -564; Y: 536), (X: -563; Y: 536), (X: -562; Y: 536),
    (X: -561; Y: 536), (X: -560; Y: 536), (X: -560; Y: 535), (X: -561; Y: 535),
    (X: -560; Y: 535), (X: -561; Y: 535), (X: -562; Y: 536), (X: -563; Y: 536),
    (X: -563; Y: 535), (X: -562; Y: 535), (X: -561; Y: 535), (X: -560; Y: 535),
    (X: -560; Y: 534), (X: -559; Y: 534), (X: -558; Y: 534), (X: -559; Y: 534),
    (X: -559; Y: 533), (X: -558; Y: 533), (X: -559; Y: 533), (X: -558; Y: 533),
    (X: -558; Y: 532), (X: -558; Y: 533), (X: -558; Y: 532), (X: -558; Y: 533),
    (X: -557; Y: 533), (X: -557; Y: 532), (X: -558; Y: 532), (X: -557; Y: 532),
    (X: -558; Y: 532), (X: -558; Y: 531), (X: -557; Y: 531), (X: -558; Y: 531),
    (X: -559; Y: 531), (X: -560; Y: 531), (X: -559; Y: 531), (X: -559; Y: 530),
    (X: -560; Y: 530), (X: -561; Y: 530), (X: -562; Y: 530), (X: -561; Y: 530),
    (X: -560; Y: 530), (X: -561; Y: 530), (X: -561; Y: 529), (X: -561; Y: 530),
    (X: -560; Y: 530), (X: -559; Y: 530), (X: -559; Y: 529), (X: -558; Y: 529),
    (X: -559; Y: 529), (X: -558; Y: 529), (X: -558; Y: 528), (X: -559; Y: 529),
    (X: -559; Y: 528), (X: -558; Y: 528), (X: -559; Y: 528), (X: -559; Y: 529),
    (X: -559; Y: 528), (X: -560; Y: 528), (X: -559; Y: 528), (X: -560; Y: 528),
    (X: -561; Y: 528), (X: -562; Y: 528), (X: -561; Y: 528), (X: -560; Y: 528),
    (X: -560; Y: 527), (X: -560; Y: 528), (X: -560; Y: 527), (X: -559; Y: 527),
    (X: -560; Y: 527), (X: -559; Y: 527), (X: -558; Y: 527), (X: -558; Y: 526),
    (X: -558; Y: 527), (X: -558; Y: 526), (X: -559; Y: 526), (X: -558; Y: 526),
    (X: -558; Y: 527), (X: -557; Y: 527), (X: -557; Y: 526), (X: -558; Y: 526),
    (X: -557; Y: 526), (X: -558; Y: 526), (X: -557; Y: 526), (X: -558; Y: 526),
    (X: -559; Y: 526), (X: -560; Y: 527), (X: -560; Y: 526), (X: -560; Y: 527),
    (X: -561; Y: 527), (X: -561; Y: 526), (X: -560; Y: 526), (X: -561; Y: 526),
    (X: -560; Y: 526), (X: -561; Y: 526), (X: -562; Y: 525), (X: -563; Y: 525),
    (X: -563; Y: 526), (X: -564; Y: 526), (X: -565; Y: 526), (X: -564; Y: 526),
    (X: -563; Y: 526), (X: -563; Y: 525), (X: -562; Y: 525), (X: -561; Y: 525),
    (X: -560; Y: 525), (X: -561; Y: 525), (X: -560; Y: 525), (X: -559; Y: 525),
    (X: -558; Y: 525), (X: -557; Y: 525), (X: -558; Y: 525), (X: -557; Y: 525),
    (X: -558; Y: 525), (X: -558; Y: 524), (X: -557; Y: 524), (X: -557; Y: 525),
    (X: -557; Y: 524), (X: -557; Y: 525), (X: -557; Y: 524), (X: -557; Y: 525),
    (X: -556; Y: 524), (X: -557; Y: 524), (X: -556; Y: 524), (X: -556; Y: 523),
    (X: -557; Y: 523), (X: -557; Y: 524), (X: -558; Y: 524), (X: -559; Y: 524),
    (X: -558; Y: 524), (X: -558; Y: 523), (X: -559; Y: 523), (X: -559; Y: 524),
    (X: -560; Y: 524), (X: -561; Y: 524), (X: -562; Y: 524), (X: -561; Y: 524),
    (X: -560; Y: 524), (X: -559; Y: 524), (X: -560; Y: 524), (X: -560; Y: 523),
    (X: -559; Y: 523), (X: -558; Y: 523), (X: -557; Y: 523), (X: -558; Y: 523),
    (X: -558; Y: 522), (X: -557; Y: 522), (X: -556; Y: 522), (X: -557; Y: 522),
    (X: -558; Y: 522), (X: -557; Y: 522), (X: -557; Y: 521), (X: -558; Y: 521),
    (X: -558; Y: 520), (X: -559; Y: 520), (X: -560; Y: 520), (X: -559; Y: 520),
    (X: -559; Y: 519), (X: -560; Y: 519), (X: -561; Y: 519), (X: -561; Y: 518),
    (X: -562; Y: 518), (X: -563; Y: 518), (X: -563; Y: 517), (X: -564; Y: 517),
    (X: -565; Y: 517), (X: -564; Y: 517), (X: -565; Y: 517), (X: -566; Y: 517),
    (X: -566; Y: 516), (X: -567; Y: 516), (X: -567; Y: 517), (X: -567; Y: 516),
    (X: -568; Y: 516), (X: -568; Y: 515), (X: -569; Y: 515), (X: -570; Y: 515),
    (X: -569; Y: 515), (X: -569; Y: 514), (X: -570; Y: 514), (X: -571; Y: 514),
    (X: -571; Y: 515), (X: -571; Y: 517), (X: -571; Y: 518), (X: -571; Y: 519),
    (X: -571; Y: 520), (X: -571; Y: 527), (X: -575; Y: 530), (X: -575; Y: 533),
    (X: -573; Y: 535)
  );

  cAmericaSt_Johns_286: array [0..1] of TTimeZonePoint = (
    (X: -572; Y: 508), (X: -572; Y: 508)
  );

  cAmericaSt_Johns_287: array [0..4] of TTimeZonePoint = (
    (X: -573; Y: 508), (X: -572; Y: 508), (X: -573; Y: 508), (X: -572; Y: 508),
    (X: -573; Y: 508)
  );

  cAmericaSt_Johns_288: array [0..1] of TTimeZonePoint = (
    (X: -573; Y: 508), (X: -573; Y: 508)
  );

  cAmericaSt_JohnsPolygon: array[0..288] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_3[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_6[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSt_Johns_7[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_8[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_10[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_11[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_12[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_13[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_14[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_15[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_16[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_17[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_18[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_19[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSt_Johns_20[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_21[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_22[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_23[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_24[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_25[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_26[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_27[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_28[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_29[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_30[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_31[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_32[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_33[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_34[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_35[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_36[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_37[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_38[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_39[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_40[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSt_Johns_41[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_42[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_43[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_44[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_45[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_46[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_47[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_48[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_49[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_50[0]), 
    (PointsCount: 20; FirstPoint: @cAmericaSt_Johns_51[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_52[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_53[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_54[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_55[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_56[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_57[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_58[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_59[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSt_Johns_60[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSt_Johns_61[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_62[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_63[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_64[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_65[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_66[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_67[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_68[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_69[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_70[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaSt_Johns_71[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSt_Johns_72[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_73[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_74[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_75[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_76[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_77[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_78[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_79[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_80[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_81[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_82[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_83[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_84[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_85[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_86[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_87[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_88[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_89[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_90[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_91[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_92[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_93[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_94[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_95[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_96[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_97[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_98[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSt_Johns_99[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_100[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_101[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_102[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_103[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_104[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_105[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSt_Johns_106[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_107[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_108[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_109[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_110[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSt_Johns_111[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_112[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_113[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_114[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_115[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_116[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_117[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_118[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_119[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaSt_Johns_120[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_121[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_122[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_123[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_124[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_125[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_126[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_127[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_128[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_129[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_130[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_131[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_132[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_133[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_134[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_135[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_136[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_137[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_138[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_139[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_140[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaSt_Johns_141[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSt_Johns_142[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_143[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_144[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSt_Johns_145[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_146[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_147[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_148[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_149[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSt_Johns_150[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_151[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSt_Johns_152[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_153[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_154[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_155[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_156[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_157[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSt_Johns_158[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_159[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSt_Johns_160[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_161[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_162[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_163[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_164[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_165[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_166[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_167[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_168[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_169[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_170[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSt_Johns_171[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_172[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_173[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_174[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_175[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_176[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_177[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_178[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_179[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_180[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_181[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_182[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_183[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_184[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_185[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_186[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_187[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_188[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_189[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSt_Johns_190[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_191[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaSt_Johns_192[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_193[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_194[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_195[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_196[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_197[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_198[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_199[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_200[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_201[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_202[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_203[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_204[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSt_Johns_205[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSt_Johns_206[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_207[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_208[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_209[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_210[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_211[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_212[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_213[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_214[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSt_Johns_215[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_216[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSt_Johns_217[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_218[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_219[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_220[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_221[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_222[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_223[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaSt_Johns_224[0]), 
    (PointsCount: 1188; FirstPoint: @cAmericaSt_Johns_225[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_226[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_227[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_228[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_229[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_230[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_231[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_232[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_233[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_234[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_235[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_236[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_237[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_238[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_239[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_240[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_241[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_242[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSt_Johns_243[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_244[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSt_Johns_245[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_246[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_247[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_248[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSt_Johns_249[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_250[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_251[0]), 
    (PointsCount: 29; FirstPoint: @cAmericaSt_Johns_252[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_253[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_254[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_255[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_256[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_257[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_258[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_259[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_260[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSt_Johns_261[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_262[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_263[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_264[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSt_Johns_265[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSt_Johns_266[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_267[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_268[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_269[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_270[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_271[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_272[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_273[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_274[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_275[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_276[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_277[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_278[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSt_Johns_279[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSt_Johns_280[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_281[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_282[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_283[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Johns_284[0]), 
    (PointsCount: 209; FirstPoint: @cAmericaSt_Johns_285[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_286[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSt_Johns_287[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Johns_288[0])
  );

  cAmericaSt_JohnsBound: TTimeZoneBound = (
    Min: (X: -594; Y: 466);
    Max: (X: -526; Y: 537)
  );

  cAmericaSt_Johns: TTimeZoneInfo = (
    TZID: 'America/St_Johns';
    Bound: @cAmericaSt_JohnsBound;
    PolygonsCount: 289;
    FirstPolygon: @cAmericaSt_JohnsPolygon[0]
  );

implementation

end.