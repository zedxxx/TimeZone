unit c_AmericaGodthab;

interface

uses
  t_TzWorld;

const
  cAmericaGodthab_0: array [0..2] of TTimeZonePoint = (
    (X: -436; Y: 598), (X: -435; Y: 598), (X: -436; Y: 598)
  );

  cAmericaGodthab_1: array [0..6] of TTimeZonePoint = (
    (X: -436; Y: 599), (X: -435; Y: 599), (X: -436; Y: 599), (X: -435; Y: 599),
    (X: -436; Y: 599), (X: -436; Y: 598), (X: -436; Y: 599)
  );

  cAmericaGodthab_2: array [0..1] of TTimeZonePoint = (
    (X: -436; Y: 599), (X: -436; Y: 599)
  );

  cAmericaGodthab_3: array [0..2] of TTimeZonePoint = (
    (X: -436; Y: 599), (X: -437; Y: 599), (X: -436; Y: 599)
  );

  cAmericaGodthab_4: array [0..1] of TTimeZonePoint = (
    (X: -433; Y: 599), (X: -433; Y: 599)
  );

  cAmericaGodthab_5: array [0..2] of TTimeZonePoint = (
    (X: -446; Y: 599), (X: -446; Y: 600), (X: -446; Y: 599)
  );

  cAmericaGodthab_6: array [0..17] of TTimeZonePoint = (
    (X: -439; Y: 598), (X: -439; Y: 599), (X: -440; Y: 598), (X: -441; Y: 598),
    (X: -441; Y: 599), (X: -440; Y: 599), (X: -440; Y: 600), (X: -439; Y: 600),
    (X: -439; Y: 599), (X: -438; Y: 599), (X: -437; Y: 599), (X: -437; Y: 598),
    (X: -437; Y: 599), (X: -437; Y: 598), (X: -438; Y: 598), (X: -438; Y: 599),
    (X: -438; Y: 598), (X: -439; Y: 598)
  );

  cAmericaGodthab_7: array [0..1] of TTimeZonePoint = (
    (X: -446; Y: 600), (X: -446; Y: 600)
  );

  cAmericaGodthab_8: array [0..9] of TTimeZonePoint = (
    (X: -554; Y: 719), (X: -555; Y: 718), (X: -556; Y: 718), (X: -557; Y: 718),
    (X: -557; Y: 719), (X: -558; Y: 719), (X: -557; Y: 719), (X: -556; Y: 719),
    (X: -555; Y: 719), (X: -554; Y: 719)
  );

  cAmericaGodthab_9: array [0..1] of TTimeZonePoint = (
    (X: -540; Y: 717), (X: -540; Y: 717)
  );

  cAmericaGodthab_10: array [0..6] of TTimeZonePoint = (
    (X: -532; Y: 715), (X: -531; Y: 715), (X: -530; Y: 715), (X: -529; Y: 715),
    (X: -530; Y: 715), (X: -531; Y: 715), (X: -532; Y: 715)
  );

  cAmericaGodthab_11: array [0..17] of TTimeZonePoint = (
    (X: -534; Y: 717), (X: -533; Y: 717), (X: -532; Y: 717), (X: -531; Y: 717),
    (X: -530; Y: 717), (X: -529; Y: 717), (X: -528; Y: 717), (X: -528; Y: 716),
    (X: -529; Y: 716), (X: -530; Y: 716), (X: -531; Y: 716), (X: -531; Y: 715),
    (X: -532; Y: 715), (X: -533; Y: 716), (X: -534; Y: 716), (X: -535; Y: 716),
    (X: -535; Y: 717), (X: -534; Y: 717)
  );

  cAmericaGodthab_12: array [0..1] of TTimeZonePoint = (
    (X: -535; Y: 717), (X: -535; Y: 717)
  );

  cAmericaGodthab_13: array [0..1] of TTimeZonePoint = (
    (X: -249; Y: 713), (X: -249; Y: 713)
  );

  cAmericaGodthab_14: array [0..2] of TTimeZonePoint = (
    (X: -250; Y: 713), (X: -249; Y: 713), (X: -250; Y: 713)
  );

  cAmericaGodthab_15: array [0..4] of TTimeZonePoint = (
    (X: -252; Y: 712), (X: -253; Y: 712), (X: -253; Y: 713), (X: -252; Y: 713),
    (X: -252; Y: 712)
  );

  cAmericaGodthab_16: array [0..22] of TTimeZonePoint = (
    (X: -532; Y: 713), (X: -531; Y: 714), (X: -530; Y: 714), (X: -529; Y: 714),
    (X: -528; Y: 714), (X: -527; Y: 714), (X: -526; Y: 714), (X: -526; Y: 713),
    (X: -525; Y: 713), (X: -524; Y: 714), (X: -524; Y: 713), (X: -523; Y: 713),
    (X: -524; Y: 713), (X: -525; Y: 713), (X: -526; Y: 712), (X: -527; Y: 712),
    (X: -528; Y: 712), (X: -529; Y: 712), (X: -529; Y: 711), (X: -530; Y: 712),
    (X: -531; Y: 712), (X: -532; Y: 712), (X: -532; Y: 713)
  );

  cAmericaGodthab_17: array [0..1] of TTimeZonePoint = (
    (X: -518; Y: 713), (X: -518; Y: 713)
  );

  cAmericaGodthab_18: array [0..2] of TTimeZonePoint = (
    (X: -538; Y: 714), (X: -539; Y: 714), (X: -538; Y: 714)
  );

  cAmericaGodthab_19: array [0..1] of TTimeZonePoint = (
    (X: -531; Y: 714), (X: -531; Y: 714)
  );

  cAmericaGodthab_20: array [0..8] of TTimeZonePoint = (
    (X: -550; Y: 705), (X: -549; Y: 705), (X: -548; Y: 705), (X: -548; Y: 704),
    (X: -547; Y: 704), (X: -548; Y: 704), (X: -549; Y: 704), (X: -550; Y: 704),
    (X: -550; Y: 705)
  );

  cAmericaGodthab_21: array [0..2] of TTimeZonePoint = (
    (X: -513; Y: 708), (X: -514; Y: 708), (X: -513; Y: 708)
  );

  cAmericaGodthab_22: array [0..1] of TTimeZonePoint = (
    (X: -516; Y: 708), (X: -516; Y: 708)
  );

  cAmericaGodthab_23: array [0..2] of TTimeZonePoint = (
    (X: -514; Y: 708), (X: -513; Y: 708), (X: -514; Y: 708)
  );

  cAmericaGodthab_24: array [0..2] of TTimeZonePoint = (
    (X: -282; Y: 705), (X: -281; Y: 705), (X: -282; Y: 705)
  );

  cAmericaGodthab_25: array [0..12] of TTimeZonePoint = (
    (X: -262; Y: 705), (X: -263; Y: 705), (X: -264; Y: 705), (X: -263; Y: 705),
    (X: -262; Y: 705), (X: -263; Y: 705), (X: -263; Y: 706), (X: -262; Y: 706),
    (X: -262; Y: 705), (X: -261; Y: 705), (X: -262; Y: 705), (X: -261; Y: 705),
    (X: -262; Y: 705)
  );

  cAmericaGodthab_26: array [0..2] of TTimeZonePoint = (
    (X: -514; Y: 706), (X: -514; Y: 707), (X: -514; Y: 706)
  );

  cAmericaGodthab_27: array [0..12] of TTimeZonePoint = (
    (X: -515; Y: 706), (X: -516; Y: 707), (X: -517; Y: 707), (X: -518; Y: 706),
    (X: -519; Y: 706), (X: -519; Y: 707), (X: -518; Y: 707), (X: -517; Y: 707),
    (X: -516; Y: 707), (X: -515; Y: 707), (X: -514; Y: 707), (X: -514; Y: 706),
    (X: -515; Y: 706)
  );

  cAmericaGodthab_28: array [0..4] of TTimeZonePoint = (
    (X: -515; Y: 705), (X: -516; Y: 705), (X: -517; Y: 705), (X: -516; Y: 705),
    (X: -515; Y: 705)
  );

  cAmericaGodthab_29: array [0..10] of TTimeZonePoint = (
    (X: -513; Y: 705), (X: -514; Y: 705), (X: -515; Y: 705), (X: -516; Y: 705),
    (X: -517; Y: 705), (X: -517; Y: 706), (X: -516; Y: 706), (X: -515; Y: 706),
    (X: -515; Y: 705), (X: -514; Y: 705), (X: -513; Y: 705)
  );

  cAmericaGodthab_30: array [0..4] of TTimeZonePoint = (
    (X: -521; Y: 707), (X: -522; Y: 707), (X: -521; Y: 707), (X: -522; Y: 707),
    (X: -521; Y: 707)
  );

  cAmericaGodthab_31: array [0..2] of TTimeZonePoint = (
    (X: -278; Y: 707), (X: -277; Y: 707), (X: -278; Y: 707)
  );

  cAmericaGodthab_32: array [0..14] of TTimeZonePoint = (
    (X: -275; Y: 709), (X: -274; Y: 709), (X: -273; Y: 709), (X: -274; Y: 708),
    (X: -275; Y: 708), (X: -276; Y: 708), (X: -277; Y: 707), (X: -278; Y: 707),
    (X: -278; Y: 708), (X: -277; Y: 708), (X: -278; Y: 708), (X: -278; Y: 709),
    (X: -277; Y: 709), (X: -276; Y: 709), (X: -275; Y: 709)
  );

  cAmericaGodthab_33: array [0..2] of TTimeZonePoint = (
    (X: -256; Y: 711), (X: -255; Y: 711), (X: -256; Y: 711)
  );

  cAmericaGodthab_34: array [0..2] of TTimeZonePoint = (
    (X: -254; Y: 711), (X: -253; Y: 711), (X: -254; Y: 711)
  );

  cAmericaGodthab_35: array [0..2] of TTimeZonePoint = (
    (X: -255; Y: 711), (X: -254; Y: 711), (X: -255; Y: 711)
  );

  cAmericaGodthab_36: array [0..16] of TTimeZonePoint = (
    (X: -519; Y: 709), (X: -520; Y: 709), (X: -521; Y: 709), (X: -522; Y: 709),
    (X: -521; Y: 710), (X: -520; Y: 710), (X: -519; Y: 710), (X: -518; Y: 709),
    (X: -517; Y: 709), (X: -516; Y: 709), (X: -516; Y: 708), (X: -517; Y: 708),
    (X: -517; Y: 709), (X: -516; Y: 709), (X: -517; Y: 709), (X: -518; Y: 709),
    (X: -519; Y: 709)
  );

  cAmericaGodthab_37: array [0..76] of TTimeZonePoint = (
    (X: -257; Y: 710), (X: -256; Y: 710), (X: -255; Y: 710), (X: -255; Y: 709),
    (X: -254; Y: 709), (X: -254; Y: 708), (X: -253; Y: 708), (X: -254; Y: 708),
    (X: -255; Y: 708), (X: -254; Y: 708), (X: -253; Y: 708), (X: -253; Y: 707),
    (X: -254; Y: 707), (X: -254; Y: 706), (X: -255; Y: 706), (X: -256; Y: 706),
    (X: -257; Y: 706), (X: -258; Y: 706), (X: -259; Y: 706), (X: -260; Y: 706),
    (X: -260; Y: 705), (X: -261; Y: 705), (X: -262; Y: 705), (X: -262; Y: 706),
    (X: -263; Y: 706), (X: -264; Y: 706), (X: -265; Y: 705), (X: -266; Y: 705),
    (X: -267; Y: 705), (X: -268; Y: 705), (X: -269; Y: 705), (X: -270; Y: 705),
    (X: -271; Y: 705), (X: -272; Y: 705), (X: -273; Y: 705), (X: -274; Y: 705),
    (X: -275; Y: 705), (X: -276; Y: 705), (X: -277; Y: 705), (X: -277; Y: 704),
    (X: -278; Y: 704), (X: -279; Y: 704), (X: -280; Y: 704), (X: -281; Y: 704),
    (X: -281; Y: 705), (X: -280; Y: 705), (X: -280; Y: 706), (X: -281; Y: 706),
    (X: -280; Y: 706), (X: -279; Y: 706), (X: -278; Y: 706), (X: -277; Y: 706),
    (X: -277; Y: 707), (X: -276; Y: 707), (X: -275; Y: 707), (X: -275; Y: 708),
    (X: -274; Y: 708), (X: -273; Y: 708), (X: -272; Y: 708), (X: -271; Y: 709),
    (X: -270; Y: 709), (X: -269; Y: 709), (X: -268; Y: 709), (X: -267; Y: 709),
    (X: -266; Y: 709), (X: -265; Y: 709), (X: -264; Y: 709), (X: -263; Y: 709),
    (X: -263; Y: 710), (X: -262; Y: 710), (X: -261; Y: 710), (X: -260; Y: 710),
    (X: -259; Y: 710), (X: -259; Y: 711), (X: -258; Y: 711), (X: -257; Y: 711),
    (X: -257; Y: 710)
  );

  cAmericaGodthab_38: array [0..3] of TTimeZonePoint = (
    (X: -523; Y: 709), (X: -523; Y: 710), (X: -522; Y: 710), (X: -523; Y: 709)
  );

  cAmericaGodthab_39: array [0..2] of TTimeZonePoint = (
    (X: -523; Y: 710), (X: -522; Y: 710), (X: -523; Y: 710)
  );

  cAmericaGodthab_40: array [0..2] of TTimeZonePoint = (
    (X: -522; Y: 710), (X: -523; Y: 710), (X: -522; Y: 710)
  );

  cAmericaGodthab_41: array [0..2] of TTimeZonePoint = (
    (X: -254; Y: 710), (X: -255; Y: 710), (X: -254; Y: 710)
  );

  cAmericaGodthab_42: array [0..4] of TTimeZonePoint = (
    (X: -255; Y: 710), (X: -255; Y: 711), (X: -256; Y: 711), (X: -255; Y: 711),
    (X: -255; Y: 710)
  );

  cAmericaGodthab_43: array [0..1] of TTimeZonePoint = (
    (X: -254; Y: 711), (X: -254; Y: 711)
  );

  cAmericaGodthab_44: array [0..5] of TTimeZonePoint = (
    (X: -253; Y: 710), (X: -254; Y: 710), (X: -254; Y: 711), (X: -255; Y: 711),
    (X: -254; Y: 710), (X: -253; Y: 710)
  );

  cAmericaGodthab_45: array [0..4] of TTimeZonePoint = (
    (X: -256; Y: 710), (X: -257; Y: 710), (X: -257; Y: 711), (X: -256; Y: 711),
    (X: -256; Y: 710)
  );

  cAmericaGodthab_46: array [0..2] of TTimeZonePoint = (
    (X: -254; Y: 711), (X: -253; Y: 711), (X: -254; Y: 711)
  );

  cAmericaGodthab_47: array [0..2] of TTimeZonePoint = (
    (X: -256; Y: 711), (X: -255; Y: 711), (X: -256; Y: 711)
  );

  cAmericaGodthab_48: array [0..16] of TTimeZonePoint = (
    (X: -539; Y: 712), (X: -538; Y: 712), (X: -538; Y: 713), (X: -537; Y: 713),
    (X: -536; Y: 713), (X: -535; Y: 713), (X: -535; Y: 712), (X: -534; Y: 712),
    (X: -534; Y: 711), (X: -535; Y: 710), (X: -536; Y: 710), (X: -537; Y: 710),
    (X: -537; Y: 711), (X: -538; Y: 711), (X: -539; Y: 711), (X: -540; Y: 711),
    (X: -539; Y: 712)
  );

  cAmericaGodthab_49: array [0..4] of TTimeZonePoint = (
    (X: -254; Y: 711), (X: -255; Y: 711), (X: -255; Y: 712), (X: -254; Y: 712),
    (X: -254; Y: 711)
  );

  cAmericaGodthab_50: array [0..4] of TTimeZonePoint = (
    (X: -253; Y: 711), (X: -254; Y: 711), (X: -254; Y: 712), (X: -253; Y: 712),
    (X: -253; Y: 711)
  );

  cAmericaGodthab_51: array [0..1] of TTimeZonePoint = (
    (X: -535; Y: 686), (X: -535; Y: 686)
  );

  cAmericaGodthab_52: array [0..1] of TTimeZonePoint = (
    (X: -531; Y: 687), (X: -531; Y: 687)
  );

  cAmericaGodthab_53: array [0..2] of TTimeZonePoint = (
    (X: -514; Y: 687), (X: -515; Y: 687), (X: -514; Y: 687)
  );

  cAmericaGodthab_54: array [0..2] of TTimeZonePoint = (
    (X: -511; Y: 686), (X: -512; Y: 686), (X: -511; Y: 686)
  );

  cAmericaGodthab_55: array [0..2] of TTimeZonePoint = (
    (X: -518; Y: 686), (X: -519; Y: 686), (X: -518; Y: 686)
  );

  cAmericaGodthab_56: array [0..2] of TTimeZonePoint = (
    (X: -524; Y: 686), (X: -524; Y: 687), (X: -524; Y: 686)
  );

  cAmericaGodthab_57: array [0..7] of TTimeZonePoint = (
    (X: -511; Y: 687), (X: -511; Y: 686), (X: -511; Y: 687), (X: -512; Y: 687),
    (X: -513; Y: 686), (X: -513; Y: 687), (X: -512; Y: 687), (X: -511; Y: 687)
  );

  cAmericaGodthab_58: array [0..2] of TTimeZonePoint = (
    (X: -514; Y: 686), (X: -514; Y: 687), (X: -514; Y: 686)
  );

  cAmericaGodthab_59: array [0..3] of TTimeZonePoint = (
    (X: -531; Y: 686), (X: -531; Y: 687), (X: -530; Y: 687), (X: -531; Y: 686)
  );

  cAmericaGodthab_60: array [0..1] of TTimeZonePoint = (
    (X: -530; Y: 687), (X: -530; Y: 687)
  );

  cAmericaGodthab_61: array [0..2] of TTimeZonePoint = (
    (X: -529; Y: 688), (X: -530; Y: 688), (X: -529; Y: 688)
  );

  cAmericaGodthab_62: array [0..1] of TTimeZonePoint = (
    (X: -527; Y: 688), (X: -527; Y: 688)
  );

  cAmericaGodthab_63: array [0..1] of TTimeZonePoint = (
    (X: -526; Y: 688), (X: -526; Y: 688)
  );

  cAmericaGodthab_64: array [0..1] of TTimeZonePoint = (
    (X: -530; Y: 687), (X: -530; Y: 687)
  );

  cAmericaGodthab_65: array [0..7] of TTimeZonePoint = (
    (X: -524; Y: 687), (X: -525; Y: 687), (X: -524; Y: 687), (X: -525; Y: 687),
    (X: -524; Y: 687), (X: -523; Y: 688), (X: -523; Y: 687), (X: -524; Y: 687)
  );

  cAmericaGodthab_66: array [0..1] of TTimeZonePoint = (
    (X: -529; Y: 687), (X: -529; Y: 687)
  );

  cAmericaGodthab_67: array [0..1] of TTimeZonePoint = (
    (X: -522; Y: 687), (X: -522; Y: 687)
  );

  cAmericaGodthab_68: array [0..1] of TTimeZonePoint = (
    (X: -530; Y: 687), (X: -530; Y: 687)
  );

  cAmericaGodthab_69: array [0..1] of TTimeZonePoint = (
    (X: -520; Y: 687), (X: -520; Y: 687)
  );

  cAmericaGodthab_70: array [0..1] of TTimeZonePoint = (
    (X: -522; Y: 687), (X: -522; Y: 687)
  );

  cAmericaGodthab_71: array [0..2] of TTimeZonePoint = (
    (X: -530; Y: 687), (X: -529; Y: 687), (X: -530; Y: 687)
  );

  cAmericaGodthab_72: array [0..2] of TTimeZonePoint = (
    (X: -530; Y: 687), (X: -529; Y: 687), (X: -530; Y: 687)
  );

  cAmericaGodthab_73: array [0..3] of TTimeZonePoint = (
    (X: -525; Y: 687), (X: -527; Y: 687), (X: -526; Y: 687), (X: -525; Y: 687)
  );

  cAmericaGodthab_74: array [0..6] of TTimeZonePoint = (
    (X: -529; Y: 687), (X: -528; Y: 687), (X: -527; Y: 687), (X: -528; Y: 687),
    (X: -527; Y: 687), (X: -528; Y: 687), (X: -529; Y: 687)
  );

  cAmericaGodthab_75: array [0..1] of TTimeZonePoint = (
    (X: -513; Y: 688), (X: -513; Y: 688)
  );

  cAmericaGodthab_76: array [0..1] of TTimeZonePoint = (
    (X: -518; Y: 688), (X: -518; Y: 688)
  );

  cAmericaGodthab_77: array [0..1] of TTimeZonePoint = (
    (X: -519; Y: 688), (X: -519; Y: 688)
  );

  cAmericaGodthab_78: array [0..2] of TTimeZonePoint = (
    (X: -512; Y: 689), (X: -513; Y: 689), (X: -512; Y: 689)
  );

  cAmericaGodthab_79: array [0..2] of TTimeZonePoint = (
    (X: -534; Y: 690), (X: -535; Y: 690), (X: -534; Y: 690)
  );

  cAmericaGodthab_80: array [0..2] of TTimeZonePoint = (
    (X: -533; Y: 690), (X: -534; Y: 690), (X: -533; Y: 690)
  );

  cAmericaGodthab_81: array [0..2] of TTimeZonePoint = (
    (X: -520; Y: 688), (X: -520; Y: 689), (X: -520; Y: 688)
  );

  cAmericaGodthab_82: array [0..4] of TTimeZonePoint = (
    (X: -519; Y: 688), (X: -520; Y: 688), (X: -520; Y: 689), (X: -519; Y: 689),
    (X: -519; Y: 688)
  );

  cAmericaGodthab_83: array [0..1] of TTimeZonePoint = (
    (X: -533; Y: 690), (X: -533; Y: 690)
  );

  cAmericaGodthab_84: array [0..2] of TTimeZonePoint = (
    (X: -534; Y: 690), (X: -533; Y: 690), (X: -534; Y: 690)
  );

  cAmericaGodthab_85: array [0..1] of TTimeZonePoint = (
    (X: -534; Y: 690), (X: -534; Y: 690)
  );

  cAmericaGodthab_86: array [0..1] of TTimeZonePoint = (
    (X: -533; Y: 690), (X: -533; Y: 690)
  );

  cAmericaGodthab_87: array [0..2] of TTimeZonePoint = (
    (X: -512; Y: 690), (X: -512; Y: 691), (X: -512; Y: 690)
  );

  cAmericaGodthab_88: array [0..10] of TTimeZonePoint = (
    (X: -232; Y: 697), (X: -233; Y: 697), (X: -233; Y: 696), (X: -235; Y: 697),
    (X: -236; Y: 697), (X: -235; Y: 697), (X: -234; Y: 697), (X: -234; Y: 698),
    (X: -233; Y: 698), (X: -233; Y: 697), (X: -232; Y: 697)
  );

  cAmericaGodthab_89: array [0..6] of TTimeZonePoint = (
    (X: -541; Y: 695), (X: -542; Y: 695), (X: -543; Y: 695), (X: -544; Y: 695),
    (X: -543; Y: 695), (X: -542; Y: 695), (X: -541; Y: 695)
  );

  cAmericaGodthab_90: array [0..2] of TTimeZonePoint = (
    (X: -506; Y: 696), (X: -507; Y: 696), (X: -506; Y: 696)
  );

  cAmericaGodthab_91: array [0..1] of TTimeZonePoint = (
    (X: -513; Y: 698), (X: -513; Y: 698)
  );

  cAmericaGodthab_92: array [0..1] of TTimeZonePoint = (
    (X: -513; Y: 698), (X: -513; Y: 698)
  );

  cAmericaGodthab_93: array [0..1] of TTimeZonePoint = (
    (X: -226; Y: 699), (X: -226; Y: 699)
  );

  cAmericaGodthab_94: array [0..1] of TTimeZonePoint = (
    (X: -226; Y: 699), (X: -226; Y: 699)
  );

  cAmericaGodthab_95: array [0..35] of TTimeZonePoint = (
    (X: -512; Y: 699), (X: -511; Y: 699), (X: -510; Y: 699), (X: -509; Y: 699),
    (X: -508; Y: 699), (X: -507; Y: 699), (X: -507; Y: 698), (X: -508; Y: 698),
    (X: -509; Y: 698), (X: -510; Y: 698), (X: -510; Y: 697), (X: -510; Y: 696),
    (X: -510; Y: 695), (X: -511; Y: 695), (X: -512; Y: 695), (X: -513; Y: 695),
    (X: -513; Y: 696), (X: -512; Y: 696), (X: -513; Y: 696), (X: -513; Y: 697),
    (X: -514; Y: 697), (X: -513; Y: 697), (X: -513; Y: 698), (X: -512; Y: 698),
    (X: -513; Y: 698), (X: -512; Y: 698), (X: -511; Y: 698), (X: -511; Y: 699),
    (X: -510; Y: 699), (X: -511; Y: 699), (X: -512; Y: 699), (X: -512; Y: 698),
    (X: -513; Y: 698), (X: -514; Y: 699), (X: -513; Y: 699), (X: -512; Y: 699)
  );

  cAmericaGodthab_96: array [0..10] of TTimeZonePoint = (
    (X: -505; Y: 698), (X: -506; Y: 698), (X: -506; Y: 699), (X: -505; Y: 699),
    (X: -504; Y: 699), (X: -505; Y: 699), (X: -504; Y: 699), (X: -505; Y: 699),
    (X: -505; Y: 698), (X: -506; Y: 698), (X: -505; Y: 698)
  );

  cAmericaGodthab_97: array [0..6] of TTimeZonePoint = (
    (X: -512; Y: 699), (X: -513; Y: 699), (X: -514; Y: 699), (X: -515; Y: 699),
    (X: -514; Y: 699), (X: -513; Y: 699), (X: -512; Y: 699)
  );

  cAmericaGodthab_98: array [0..5] of TTimeZonePoint = (
    (X: -507; Y: 699), (X: -508; Y: 699), (X: -509; Y: 699), (X: -508; Y: 699),
    (X: -507; Y: 700), (X: -507; Y: 699)
  );

  cAmericaGodthab_99: array [0..2] of TTimeZonePoint = (
    (X: -508; Y: 699), (X: -507; Y: 699), (X: -508; Y: 699)
  );

  cAmericaGodthab_100: array [0..1] of TTimeZonePoint = (
    (X: -507; Y: 699), (X: -507; Y: 699)
  );

  cAmericaGodthab_101: array [0..2] of TTimeZonePoint = (
    (X: -507; Y: 699), (X: -506; Y: 699), (X: -507; Y: 699)
  );

  cAmericaGodthab_102: array [0..1] of TTimeZonePoint = (
    (X: -506; Y: 699), (X: -506; Y: 699)
  );

  cAmericaGodthab_103: array [0..1] of TTimeZonePoint = (
    (X: -510; Y: 693), (X: -510; Y: 693)
  );

  cAmericaGodthab_104: array [0..2] of TTimeZonePoint = (
    (X: -510; Y: 693), (X: -510; Y: 694), (X: -510; Y: 693)
  );

  cAmericaGodthab_105: array [0..1] of TTimeZonePoint = (
    (X: -509; Y: 694), (X: -509; Y: 694)
  );

  cAmericaGodthab_106: array [0..146] of TTimeZonePoint = (
    (X: -529; Y: 700), (X: -528; Y: 700), (X: -528; Y: 699), (X: -527; Y: 699),
    (X: -526; Y: 699), (X: -525; Y: 699), (X: -524; Y: 699), (X: -523; Y: 698),
    (X: -522; Y: 698), (X: -521; Y: 698), (X: -520; Y: 698), (X: -519; Y: 698),
    (X: -519; Y: 697), (X: -520; Y: 697), (X: -519; Y: 696), (X: -519; Y: 697),
    (X: -518; Y: 696), (X: -519; Y: 696), (X: -521; Y: 695), (X: -522; Y: 695),
    (X: -523; Y: 694), (X: -524; Y: 694), (X: -525; Y: 694), (X: -526; Y: 694),
    (X: -527; Y: 694), (X: -528; Y: 694), (X: -529; Y: 694), (X: -530; Y: 693),
    (X: -531; Y: 693), (X: -532; Y: 693), (X: -533; Y: 693), (X: -534; Y: 693),
    (X: -535; Y: 693), (X: -535; Y: 692), (X: -536; Y: 692), (X: -536; Y: 693),
    (X: -537; Y: 693), (X: -538; Y: 693), (X: -539; Y: 693), (X: -540; Y: 693),
    (X: -541; Y: 693), (X: -542; Y: 693), (X: -542; Y: 694), (X: -543; Y: 694),
    (X: -542; Y: 694), (X: -543; Y: 694), (X: -543; Y: 695), (X: -542; Y: 695),
    (X: -542; Y: 694), (X: -541; Y: 694), (X: -540; Y: 694), (X: -539; Y: 694),
    (X: -538; Y: 694), (X: -537; Y: 694), (X: -537; Y: 695), (X: -537; Y: 694),
    (X: -536; Y: 694), (X: -535; Y: 694), (X: -534; Y: 694), (X: -534; Y: 695),
    (X: -535; Y: 695), (X: -536; Y: 695), (X: -535; Y: 695), (X: -535; Y: 696),
    (X: -534; Y: 696), (X: -535; Y: 696), (X: -536; Y: 696), (X: -536; Y: 695),
    (X: -537; Y: 695), (X: -538; Y: 695), (X: -539; Y: 695), (X: -538; Y: 695),
    (X: -537; Y: 695), (X: -538; Y: 695), (X: -539; Y: 695), (X: -540; Y: 695),
    (X: -539; Y: 695), (X: -539; Y: 696), (X: -540; Y: 696), (X: -541; Y: 696),
    (X: -542; Y: 696), (X: -543; Y: 696), (X: -544; Y: 696), (X: -545; Y: 696),
    (X: -546; Y: 696), (X: -547; Y: 696), (X: -548; Y: 696), (X: -549; Y: 697),
    (X: -550; Y: 697), (X: -549; Y: 697), (X: -549; Y: 698), (X: -548; Y: 698),
    (X: -548; Y: 697), (X: -548; Y: 698), (X: -547; Y: 698), (X: -547; Y: 697),
    (X: -546; Y: 697), (X: -545; Y: 697), (X: -544; Y: 697), (X: -545; Y: 697),
    (X: -546; Y: 698), (X: -547; Y: 698), (X: -548; Y: 698), (X: -549; Y: 698),
    (X: -549; Y: 699), (X: -548; Y: 699), (X: -549; Y: 699), (X: -548; Y: 700),
    (X: -547; Y: 700), (X: -546; Y: 700), (X: -546; Y: 699), (X: -545; Y: 699),
    (X: -544; Y: 699), (X: -543; Y: 699), (X: -542; Y: 699), (X: -543; Y: 699),
    (X: -544; Y: 700), (X: -545; Y: 700), (X: -546; Y: 700), (X: -547; Y: 700),
    (X: -548; Y: 700), (X: -548; Y: 701), (X: -548; Y: 702), (X: -549; Y: 702),
    (X: -548; Y: 702), (X: -547; Y: 702), (X: -546; Y: 703), (X: -545; Y: 703),
    (X: -544; Y: 703), (X: -543; Y: 703), (X: -542; Y: 703), (X: -541; Y: 703),
    (X: -540; Y: 703), (X: -539; Y: 703), (X: -538; Y: 703), (X: -537; Y: 703),
    (X: -537; Y: 702), (X: -536; Y: 702), (X: -535; Y: 702), (X: -534; Y: 702),
    (X: -533; Y: 702), (X: -532; Y: 702), (X: -531; Y: 702), (X: -531; Y: 701),
    (X: -530; Y: 701), (X: -530; Y: 700), (X: -529; Y: 700)
  );

  cAmericaGodthab_107: array [0..2] of TTimeZonePoint = (
    (X: -513; Y: 700), (X: -512; Y: 700), (X: -513; Y: 700)
  );

  cAmericaGodthab_108: array [0..2] of TTimeZonePoint = (
    (X: -534; Y: 683), (X: -535; Y: 683), (X: -534; Y: 683)
  );

  cAmericaGodthab_109: array [0..2] of TTimeZonePoint = (
    (X: -536; Y: 683), (X: -535; Y: 683), (X: -536; Y: 683)
  );

  cAmericaGodthab_110: array [0..1] of TTimeZonePoint = (
    (X: -531; Y: 683), (X: -531; Y: 683)
  );

  cAmericaGodthab_111: array [0..1] of TTimeZonePoint = (
    (X: -535; Y: 683), (X: -535; Y: 683)
  );

  cAmericaGodthab_112: array [0..4] of TTimeZonePoint = (
    (X: -535; Y: 684), (X: -536; Y: 684), (X: -535; Y: 684), (X: -534; Y: 684),
    (X: -535; Y: 684)
  );

  cAmericaGodthab_113: array [0..1] of TTimeZonePoint = (
    (X: -533; Y: 684), (X: -533; Y: 684)
  );

  cAmericaGodthab_114: array [0..2] of TTimeZonePoint = (
    (X: -534; Y: 685), (X: -535; Y: 685), (X: -534; Y: 685)
  );

  cAmericaGodthab_115: array [0..1] of TTimeZonePoint = (
    (X: -526; Y: 685), (X: -526; Y: 685)
  );

  cAmericaGodthab_116: array [0..2] of TTimeZonePoint = (
    (X: -534; Y: 685), (X: -533; Y: 685), (X: -534; Y: 685)
  );

  cAmericaGodthab_117: array [0..1] of TTimeZonePoint = (
    (X: -533; Y: 685), (X: -533; Y: 685)
  );

  cAmericaGodthab_118: array [0..2] of TTimeZonePoint = (
    (X: -526; Y: 685), (X: -525; Y: 685), (X: -526; Y: 685)
  );

  cAmericaGodthab_119: array [0..1] of TTimeZonePoint = (
    (X: -533; Y: 685), (X: -533; Y: 685)
  );

  cAmericaGodthab_120: array [0..2] of TTimeZonePoint = (
    (X: -515; Y: 685), (X: -515; Y: 686), (X: -515; Y: 685)
  );

  cAmericaGodthab_121: array [0..1] of TTimeZonePoint = (
    (X: -516; Y: 685), (X: -516; Y: 685)
  );

  cAmericaGodthab_122: array [0..2] of TTimeZonePoint = (
    (X: -518; Y: 685), (X: -518; Y: 686), (X: -518; Y: 685)
  );

  cAmericaGodthab_123: array [0..3] of TTimeZonePoint = (
    (X: -532; Y: 685), (X: -533; Y: 686), (X: -532; Y: 686), (X: -532; Y: 685)
  );

  cAmericaGodthab_124: array [0..1] of TTimeZonePoint = (
    (X: -517; Y: 686), (X: -517; Y: 686)
  );

  cAmericaGodthab_125: array [0..2] of TTimeZonePoint = (
    (X: -517; Y: 686), (X: -518; Y: 686), (X: -517; Y: 686)
  );

  cAmericaGodthab_126: array [0..1] of TTimeZonePoint = (
    (X: -527; Y: 686), (X: -527; Y: 686)
  );

  cAmericaGodthab_127: array [0..1] of TTimeZonePoint = (
    (X: -532; Y: 686), (X: -532; Y: 686)
  );

  cAmericaGodthab_128: array [0..1] of TTimeZonePoint = (
    (X: -518; Y: 686), (X: -518; Y: 686)
  );

  cAmericaGodthab_129: array [0..5] of TTimeZonePoint = (
    (X: -525; Y: 686), (X: -526; Y: 685), (X: -527; Y: 685), (X: -527; Y: 686),
    (X: -526; Y: 686), (X: -525; Y: 686)
  );

  cAmericaGodthab_130: array [0..1] of TTimeZonePoint = (
    (X: -525; Y: 685), (X: -525; Y: 685)
  );

  cAmericaGodthab_131: array [0..1] of TTimeZonePoint = (
    (X: -529; Y: 685), (X: -529; Y: 685)
  );

  cAmericaGodthab_132: array [0..10] of TTimeZonePoint = (
    (X: -530; Y: 685), (X: -531; Y: 685), (X: -530; Y: 685), (X: -529; Y: 685),
    (X: -529; Y: 684), (X: -530; Y: 684), (X: -531; Y: 684), (X: -532; Y: 684),
    (X: -532; Y: 685), (X: -531; Y: 685), (X: -530; Y: 685)
  );

  cAmericaGodthab_133: array [0..2] of TTimeZonePoint = (
    (X: -535; Y: 685), (X: -534; Y: 685), (X: -535; Y: 685)
  );

  cAmericaGodthab_134: array [0..4] of TTimeZonePoint = (
    (X: -527; Y: 685), (X: -528; Y: 685), (X: -527; Y: 685), (X: -526; Y: 685),
    (X: -527; Y: 685)
  );

  cAmericaGodthab_135: array [0..2] of TTimeZonePoint = (
    (X: -532; Y: 685), (X: -531; Y: 685), (X: -532; Y: 685)
  );

  cAmericaGodthab_136: array [0..2] of TTimeZonePoint = (
    (X: -532; Y: 685), (X: -533; Y: 685), (X: -532; Y: 685)
  );

  cAmericaGodthab_137: array [0..2] of TTimeZonePoint = (
    (X: -536; Y: 685), (X: -535; Y: 685), (X: -536; Y: 685)
  );

  cAmericaGodthab_138: array [0..1] of TTimeZonePoint = (
    (X: -534; Y: 685), (X: -534; Y: 685)
  );

  cAmericaGodthab_139: array [0..6] of TTimeZonePoint = (
    (X: -528; Y: 685), (X: -529; Y: 685), (X: -529; Y: 686), (X: -528; Y: 686),
    (X: -528; Y: 685), (X: -527; Y: 685), (X: -528; Y: 685)
  );

  cAmericaGodthab_140: array [0..2] of TTimeZonePoint = (
    (X: -531; Y: 685), (X: -532; Y: 685), (X: -531; Y: 685)
  );

  cAmericaGodthab_141: array [0..6] of TTimeZonePoint = (
    (X: -531; Y: 685), (X: -530; Y: 685), (X: -530; Y: 686), (X: -529; Y: 686),
    (X: -529; Y: 685), (X: -530; Y: 685), (X: -531; Y: 685)
  );

  cAmericaGodthab_142: array [0..1] of TTimeZonePoint = (
    (X: -535; Y: 683), (X: -535; Y: 683)
  );

  cAmericaGodthab_143: array [0..2] of TTimeZonePoint = (
    (X: -534; Y: 684), (X: -534; Y: 683), (X: -534; Y: 684)
  );

  cAmericaGodthab_144: array [0..3] of TTimeZonePoint = (
    (X: -531; Y: 683), (X: -532; Y: 683), (X: -532; Y: 684), (X: -531; Y: 683)
  );

  cAmericaGodthab_145: array [0..2] of TTimeZonePoint = (
    (X: -534; Y: 684), (X: -533; Y: 684), (X: -534; Y: 684)
  );

  cAmericaGodthab_146: array [0..1] of TTimeZonePoint = (
    (X: -532; Y: 686), (X: -532; Y: 686)
  );

  cAmericaGodthab_147: array [0..1] of TTimeZonePoint = (
    (X: -528; Y: 686), (X: -528; Y: 686)
  );

  cAmericaGodthab_148: array [0..2] of TTimeZonePoint = (
    (X: -519; Y: 686), (X: -518; Y: 686), (X: -519; Y: 686)
  );

  cAmericaGodthab_149: array [0..17] of TTimeZonePoint = (
    (X: -519; Y: 687), (X: -519; Y: 686), (X: -518; Y: 686), (X: -519; Y: 686),
    (X: -518; Y: 686), (X: -519; Y: 686), (X: -520; Y: 686), (X: -521; Y: 686),
    (X: -522; Y: 686), (X: -523; Y: 686), (X: -524; Y: 686), (X: -523; Y: 686),
    (X: -522; Y: 687), (X: -522; Y: 686), (X: -521; Y: 686), (X: -520; Y: 686),
    (X: -520; Y: 687), (X: -519; Y: 687)
  );

  cAmericaGodthab_150: array [0..30] of TTimeZonePoint = (
    (X: -521; Y: 687), (X: -522; Y: 687), (X: -521; Y: 687), (X: -522; Y: 687),
    (X: -523; Y: 687), (X: -523; Y: 686), (X: -524; Y: 686), (X: -524; Y: 687),
    (X: -525; Y: 687), (X: -525; Y: 686), (X: -526; Y: 686), (X: -527; Y: 686),
    (X: -528; Y: 686), (X: -529; Y: 686), (X: -530; Y: 686), (X: -531; Y: 686),
    (X: -530; Y: 686), (X: -530; Y: 687), (X: -529; Y: 687), (X: -529; Y: 686),
    (X: -529; Y: 687), (X: -528; Y: 687), (X: -529; Y: 687), (X: -528; Y: 687),
    (X: -527; Y: 687), (X: -526; Y: 687), (X: -525; Y: 687), (X: -524; Y: 687),
    (X: -523; Y: 687), (X: -522; Y: 687), (X: -521; Y: 687)
  );

  cAmericaGodthab_151: array [0..6] of TTimeZonePoint = (
    (X: -559; Y: 721), (X: -560; Y: 721), (X: -559; Y: 721), (X: -558; Y: 721),
    (X: -557; Y: 721), (X: -558; Y: 721), (X: -559; Y: 721)
  );

  cAmericaGodthab_152: array [0..9] of TTimeZonePoint = (
    (X: -560; Y: 721), (X: -561; Y: 721), (X: -561; Y: 722), (X: -560; Y: 722),
    (X: -560; Y: 721), (X: -560; Y: 722), (X: -559; Y: 722), (X: -558; Y: 722),
    (X: -559; Y: 722), (X: -560; Y: 721)
  );

  cAmericaGodthab_153: array [0..6] of TTimeZonePoint = (
    (X: -560; Y: 722), (X: -559; Y: 722), (X: -559; Y: 723), (X: -560; Y: 723),
    (X: -559; Y: 723), (X: -559; Y: 722), (X: -560; Y: 722)
  );

  cAmericaGodthab_154: array [0..2] of TTimeZonePoint = (
    (X: -551; Y: 723), (X: -550; Y: 723), (X: -551; Y: 723)
  );

  cAmericaGodthab_155: array [0..2] of TTimeZonePoint = (
    (X: -560; Y: 723), (X: -559; Y: 723), (X: -560; Y: 723)
  );

  cAmericaGodthab_156: array [0..3] of TTimeZonePoint = (
    (X: -554; Y: 724), (X: -554; Y: 723), (X: -555; Y: 723), (X: -554; Y: 724)
  );

  cAmericaGodthab_157: array [0..1] of TTimeZonePoint = (
    (X: -224; Y: 724), (X: -224; Y: 724)
  );

  cAmericaGodthab_158: array [0..1] of TTimeZonePoint = (
    (X: -252; Y: 724), (X: -252; Y: 724)
  );

  cAmericaGodthab_159: array [0..1] of TTimeZonePoint = (
    (X: -223; Y: 724), (X: -223; Y: 724)
  );

  cAmericaGodthab_160: array [0..1] of TTimeZonePoint = (
    (X: -223; Y: 724), (X: -223; Y: 724)
  );

  cAmericaGodthab_161: array [0..1] of TTimeZonePoint = (
    (X: -223; Y: 724), (X: -223; Y: 724)
  );

  cAmericaGodthab_162: array [0..2] of TTimeZonePoint = (
    (X: -248; Y: 724), (X: -248; Y: 725), (X: -248; Y: 724)
  );

  cAmericaGodthab_163: array [0..21] of TTimeZonePoint = (
    (X: -550; Y: 724), (X: -550; Y: 723), (X: -551; Y: 723), (X: -552; Y: 723),
    (X: -553; Y: 722), (X: -554; Y: 722), (X: -555; Y: 722), (X: -556; Y: 722),
    (X: -557; Y: 722), (X: -556; Y: 722), (X: -555; Y: 722), (X: -555; Y: 723),
    (X: -554; Y: 723), (X: -555; Y: 723), (X: -556; Y: 723), (X: -555; Y: 723),
    (X: -554; Y: 723), (X: -553; Y: 723), (X: -552; Y: 723), (X: -552; Y: 724),
    (X: -551; Y: 724), (X: -550; Y: 724)
  );

  cAmericaGodthab_164: array [0..2] of TTimeZonePoint = (
    (X: -555; Y: 724), (X: -554; Y: 724), (X: -555; Y: 724)
  );

  cAmericaGodthab_165: array [0..1] of TTimeZonePoint = (
    (X: -556; Y: 724), (X: -556; Y: 724)
  );

  cAmericaGodthab_166: array [0..2] of TTimeZonePoint = (
    (X: -555; Y: 724), (X: -556; Y: 724), (X: -555; Y: 724)
  );

  cAmericaGodthab_167: array [0..2] of TTimeZonePoint = (
    (X: -246; Y: 725), (X: -246; Y: 726), (X: -246; Y: 725)
  );

  cAmericaGodthab_168: array [0..3] of TTimeZonePoint = (
    (X: -557; Y: 724), (X: -558; Y: 725), (X: -557; Y: 725), (X: -557; Y: 724)
  );

  cAmericaGodthab_169: array [0..1] of TTimeZonePoint = (
    (X: -241; Y: 725), (X: -241; Y: 725)
  );

  cAmericaGodthab_170: array [0..1] of TTimeZonePoint = (
    (X: -558; Y: 725), (X: -558; Y: 725)
  );

  cAmericaGodthab_171: array [0..2] of TTimeZonePoint = (
    (X: -246; Y: 725), (X: -247; Y: 725), (X: -246; Y: 725)
  );

  cAmericaGodthab_172: array [0..4] of TTimeZonePoint = (
    (X: -561; Y: 725), (X: -561; Y: 726), (X: -560; Y: 726), (X: -560; Y: 725),
    (X: -561; Y: 725)
  );

  cAmericaGodthab_173: array [0..4] of TTimeZonePoint = (
    (X: -558; Y: 725), (X: -557; Y: 725), (X: -556; Y: 725), (X: -557; Y: 725),
    (X: -558; Y: 725)
  );

  cAmericaGodthab_174: array [0..2] of TTimeZonePoint = (
    (X: -217; Y: 727), (X: -217; Y: 726), (X: -217; Y: 727)
  );

  cAmericaGodthab_175: array [0..2] of TTimeZonePoint = (
    (X: -561; Y: 726), (X: -562; Y: 726), (X: -561; Y: 726)
  );

  cAmericaGodthab_176: array [0..1] of TTimeZonePoint = (
    (X: -557; Y: 726), (X: -557; Y: 726)
  );

  cAmericaGodthab_177: array [0..1] of TTimeZonePoint = (
    (X: -560; Y: 726), (X: -560; Y: 726)
  );

  cAmericaGodthab_178: array [0..6] of TTimeZonePoint = (
    (X: -550; Y: 725), (X: -550; Y: 726), (X: -549; Y: 726), (X: -548; Y: 726),
    (X: -548; Y: 725), (X: -549; Y: 725), (X: -550; Y: 725)
  );

  cAmericaGodthab_179: array [0..12] of TTimeZonePoint = (
    (X: -553; Y: 725), (X: -554; Y: 725), (X: -554; Y: 726), (X: -553; Y: 726),
    (X: -552; Y: 726), (X: -551; Y: 726), (X: -550; Y: 726), (X: -550; Y: 725),
    (X: -551; Y: 725), (X: -551; Y: 726), (X: -551; Y: 725), (X: -552; Y: 725),
    (X: -553; Y: 725)
  );

  cAmericaGodthab_180: array [0..8] of TTimeZonePoint = (
    (X: -558; Y: 726), (X: -559; Y: 726), (X: -558; Y: 726), (X: -559; Y: 726),
    (X: -560; Y: 726), (X: -559; Y: 726), (X: -558; Y: 726), (X: -557; Y: 726),
    (X: -558; Y: 726)
  );

  cAmericaGodthab_181: array [0..2] of TTimeZonePoint = (
    (X: -550; Y: 726), (X: -549; Y: 726), (X: -550; Y: 726)
  );

  cAmericaGodthab_182: array [0..4] of TTimeZonePoint = (
    (X: -553; Y: 726), (X: -552; Y: 726), (X: -551; Y: 726), (X: -552; Y: 726),
    (X: -553; Y: 726)
  );

  cAmericaGodthab_183: array [0..1] of TTimeZonePoint = (
    (X: -561; Y: 726), (X: -561; Y: 726)
  );

  cAmericaGodthab_184: array [0..4] of TTimeZonePoint = (
    (X: -550; Y: 727), (X: -550; Y: 726), (X: -549; Y: 726), (X: -550; Y: 726),
    (X: -550; Y: 727)
  );

  cAmericaGodthab_185: array [0..2] of TTimeZonePoint = (
    (X: -563; Y: 727), (X: -564; Y: 727), (X: -563; Y: 727)
  );

  cAmericaGodthab_186: array [0..1] of TTimeZonePoint = (
    (X: -564; Y: 727), (X: -564; Y: 727)
  );

  cAmericaGodthab_187: array [0..91] of TTimeZonePoint = (
    (X: -226; Y: 724), (X: -225; Y: 724), (X: -225; Y: 723), (X: -224; Y: 723),
    (X: -223; Y: 723), (X: -222; Y: 723), (X: -221; Y: 723), (X: -220; Y: 723),
    (X: -221; Y: 723), (X: -221; Y: 722), (X: -222; Y: 722), (X: -221; Y: 722),
    (X: -222; Y: 721), (X: -223; Y: 721), (X: -224; Y: 721), (X: -225; Y: 721),
    (X: -226; Y: 722), (X: -225; Y: 722), (X: -226; Y: 722), (X: -227; Y: 722),
    (X: -228; Y: 722), (X: -229; Y: 722), (X: -230; Y: 723), (X: -231; Y: 723),
    (X: -232; Y: 723), (X: -232; Y: 724), (X: -233; Y: 724), (X: -235; Y: 724),
    (X: -236; Y: 724), (X: -237; Y: 724), (X: -238; Y: 724), (X: -239; Y: 724),
    (X: -239; Y: 725), (X: -240; Y: 725), (X: -241; Y: 725), (X: -241; Y: 726),
    (X: -242; Y: 726), (X: -242; Y: 725), (X: -242; Y: 726), (X: -243; Y: 726),
    (X: -244; Y: 726), (X: -244; Y: 727), (X: -245; Y: 727), (X: -245; Y: 728),
    (X: -244; Y: 729), (X: -243; Y: 729), (X: -242; Y: 729), (X: -241; Y: 729),
    (X: -240; Y: 729), (X: -239; Y: 729), (X: -238; Y: 729), (X: -237; Y: 729),
    (X: -237; Y: 728), (X: -236; Y: 728), (X: -235; Y: 728), (X: -234; Y: 729),
    (X: -234; Y: 728), (X: -233; Y: 728), (X: -232; Y: 728), (X: -231; Y: 728),
    (X: -230; Y: 727), (X: -229; Y: 727), (X: -228; Y: 727), (X: -227; Y: 727),
    (X: -227; Y: 726), (X: -226; Y: 726), (X: -225; Y: 726), (X: -224; Y: 726),
    (X: -223; Y: 726), (X: -222; Y: 726), (X: -222; Y: 725), (X: -221; Y: 725),
    (X: -220; Y: 725), (X: -219; Y: 725), (X: -220; Y: 725), (X: -219; Y: 725),
    (X: -219; Y: 724), (X: -220; Y: 724), (X: -221; Y: 724), (X: -222; Y: 724),
    (X: -223; Y: 724), (X: -223; Y: 725), (X: -223; Y: 724), (X: -224; Y: 724),
    (X: -225; Y: 724), (X: -225; Y: 725), (X: -226; Y: 725), (X: -227; Y: 725),
    (X: -227; Y: 724), (X: -228; Y: 724), (X: -227; Y: 724), (X: -226; Y: 724)
  );

  cAmericaGodthab_188: array [0..1] of TTimeZonePoint = (
    (X: -228; Y: 727), (X: -228; Y: 727)
  );

  cAmericaGodthab_189: array [0..2] of TTimeZonePoint = (
    (X: -225; Y: 727), (X: -225; Y: 726), (X: -225; Y: 727)
  );

  cAmericaGodthab_190: array [0..1] of TTimeZonePoint = (
    (X: -224; Y: 727), (X: -224; Y: 727)
  );

  cAmericaGodthab_191: array [0..8] of TTimeZonePoint = (
    (X: -550; Y: 727), (X: -550; Y: 726), (X: -551; Y: 726), (X: -552; Y: 726),
    (X: -552; Y: 727), (X: -551; Y: 727), (X: -550; Y: 727), (X: -549; Y: 727),
    (X: -550; Y: 727)
  );

  cAmericaGodthab_192: array [0..31] of TTimeZonePoint = (
    (X: -552; Y: 728), (X: -552; Y: 729), (X: -551; Y: 729), (X: -551; Y: 728),
    (X: -550; Y: 728), (X: -549; Y: 728), (X: -550; Y: 728), (X: -551; Y: 728),
    (X: -550; Y: 728), (X: -551; Y: 727), (X: -552; Y: 727), (X: -553; Y: 727),
    (X: -553; Y: 726), (X: -553; Y: 727), (X: -553; Y: 726), (X: -554; Y: 726),
    (X: -553; Y: 726), (X: -554; Y: 726), (X: -555; Y: 726), (X: -554; Y: 726),
    (X: -555; Y: 726), (X: -556; Y: 726), (X: -557; Y: 726), (X: -558; Y: 726),
    (X: -558; Y: 727), (X: -557; Y: 727), (X: -556; Y: 727), (X: -556; Y: 728),
    (X: -555; Y: 728), (X: -554; Y: 728), (X: -553; Y: 728), (X: -552; Y: 728)
  );

  cAmericaGodthab_193: array [0..2] of TTimeZonePoint = (
    (X: -228; Y: 727), (X: -229; Y: 727), (X: -228; Y: 727)
  );

  cAmericaGodthab_194: array [0..17] of TTimeZonePoint = (
    (X: -561; Y: 727), (X: -562; Y: 727), (X: -561; Y: 727), (X: -560; Y: 727),
    (X: -559; Y: 728), (X: -560; Y: 728), (X: -559; Y: 728), (X: -558; Y: 728),
    (X: -557; Y: 728), (X: -558; Y: 728), (X: -557; Y: 728), (X: -557; Y: 727),
    (X: -557; Y: 728), (X: -557; Y: 727), (X: -558; Y: 727), (X: -559; Y: 727),
    (X: -560; Y: 727), (X: -561; Y: 727)
  );

  cAmericaGodthab_195: array [0..4] of TTimeZonePoint = (
    (X: -229; Y: 727), (X: -230; Y: 727), (X: -230; Y: 728), (X: -229; Y: 728),
    (X: -229; Y: 727)
  );

  cAmericaGodthab_196: array [0..4] of TTimeZonePoint = (
    (X: -562; Y: 728), (X: -561; Y: 728), (X: -561; Y: 727), (X: -562; Y: 727),
    (X: -562; Y: 728)
  );

  cAmericaGodthab_197: array [0..2] of TTimeZonePoint = (
    (X: -557; Y: 728), (X: -556; Y: 728), (X: -557; Y: 728)
  );

  cAmericaGodthab_198: array [0..2] of TTimeZonePoint = (
    (X: -555; Y: 728), (X: -556; Y: 728), (X: -555; Y: 728)
  );

  cAmericaGodthab_199: array [0..1] of TTimeZonePoint = (
    (X: -561; Y: 729), (X: -561; Y: 729)
  );

  cAmericaGodthab_200: array [0..2] of TTimeZonePoint = (
    (X: -558; Y: 729), (X: -559; Y: 729), (X: -558; Y: 729)
  );

  cAmericaGodthab_201: array [0..1] of TTimeZonePoint = (
    (X: -561; Y: 729), (X: -561; Y: 729)
  );

  cAmericaGodthab_202: array [0..2] of TTimeZonePoint = (
    (X: -561; Y: 729), (X: -560; Y: 729), (X: -561; Y: 729)
  );

  cAmericaGodthab_203: array [0..1] of TTimeZonePoint = (
    (X: -554; Y: 729), (X: -554; Y: 729)
  );

  cAmericaGodthab_204: array [0..2] of TTimeZonePoint = (
    (X: -562; Y: 728), (X: -561; Y: 728), (X: -562; Y: 728)
  );

  cAmericaGodthab_205: array [0..1] of TTimeZonePoint = (
    (X: -561; Y: 728), (X: -561; Y: 728)
  );

  cAmericaGodthab_206: array [0..4] of TTimeZonePoint = (
    (X: -560; Y: 728), (X: -559; Y: 728), (X: -558; Y: 728), (X: -559; Y: 728),
    (X: -560; Y: 728)
  );

  cAmericaGodthab_207: array [0..1] of TTimeZonePoint = (
    (X: -547; Y: 728), (X: -547; Y: 728)
  );

  cAmericaGodthab_208: array [0..2] of TTimeZonePoint = (
    (X: -548; Y: 728), (X: -547; Y: 728), (X: -548; Y: 728)
  );

  cAmericaGodthab_209: array [0..2] of TTimeZonePoint = (
    (X: -549; Y: 728), (X: -549; Y: 729), (X: -549; Y: 728)
  );

  cAmericaGodthab_210: array [0..2] of TTimeZonePoint = (
    (X: -556; Y: 728), (X: -557; Y: 728), (X: -556; Y: 728)
  );

  cAmericaGodthab_211: array [0..1] of TTimeZonePoint = (
    (X: -229; Y: 728), (X: -229; Y: 728)
  );

  cAmericaGodthab_212: array [0..2] of TTimeZonePoint = (
    (X: -228; Y: 728), (X: -229; Y: 728), (X: -228; Y: 728)
  );

  cAmericaGodthab_213: array [0..1] of TTimeZonePoint = (
    (X: -547; Y: 728), (X: -547; Y: 728)
  );

  cAmericaGodthab_214: array [0..1] of TTimeZonePoint = (
    (X: -229; Y: 728), (X: -229; Y: 728)
  );

  cAmericaGodthab_215: array [0..2] of TTimeZonePoint = (
    (X: -557; Y: 728), (X: -557; Y: 729), (X: -557; Y: 728)
  );

  cAmericaGodthab_216: array [0..2] of TTimeZonePoint = (
    (X: -553; Y: 728), (X: -553; Y: 729), (X: -553; Y: 728)
  );

  cAmericaGodthab_217: array [0..5] of TTimeZonePoint = (
    (X: -562; Y: 728), (X: -561; Y: 729), (X: -560; Y: 729), (X: -560; Y: 728),
    (X: -561; Y: 728), (X: -562; Y: 728)
  );

  cAmericaGodthab_218: array [0..7] of TTimeZonePoint = (
    (X: -555; Y: 729), (X: -554; Y: 729), (X: -553; Y: 729), (X: -554; Y: 728),
    (X: -555; Y: 728), (X: -556; Y: 728), (X: -555; Y: 728), (X: -555; Y: 729)
  );

  cAmericaGodthab_219: array [0..2] of TTimeZonePoint = (
    (X: -557; Y: 728), (X: -557; Y: 729), (X: -557; Y: 728)
  );

  cAmericaGodthab_220: array [0..5] of TTimeZonePoint = (
    (X: -550; Y: 729), (X: -549; Y: 729), (X: -548; Y: 729), (X: -549; Y: 728),
    (X: -549; Y: 729), (X: -550; Y: 729)
  );

  cAmericaGodthab_221: array [0..2] of TTimeZonePoint = (
    (X: -555; Y: 729), (X: -556; Y: 729), (X: -555; Y: 729)
  );

  cAmericaGodthab_222: array [0..1] of TTimeZonePoint = (
    (X: -565; Y: 730), (X: -565; Y: 730)
  );

  cAmericaGodthab_223: array [0..2] of TTimeZonePoint = (
    (X: -225; Y: 731), (X: -226; Y: 731), (X: -225; Y: 731)
  );

  cAmericaGodthab_224: array [0..6] of TTimeZonePoint = (
    (X: -213; Y: 731), (X: -212; Y: 731), (X: -213; Y: 731), (X: -214; Y: 731),
    (X: -215; Y: 731), (X: -214; Y: 731), (X: -213; Y: 731)
  );

  cAmericaGodthab_225: array [0..1] of TTimeZonePoint = (
    (X: -564; Y: 732), (X: -564; Y: 732)
  );

  cAmericaGodthab_226: array [0..2] of TTimeZonePoint = (
    (X: -564; Y: 732), (X: -563; Y: 732), (X: -564; Y: 732)
  );

  cAmericaGodthab_227: array [0..5] of TTimeZonePoint = (
    (X: -556; Y: 732), (X: -556; Y: 733), (X: -556; Y: 732), (X: -555; Y: 733),
    (X: -555; Y: 732), (X: -556; Y: 732)
  );

  cAmericaGodthab_228: array [0..1] of TTimeZonePoint = (
    (X: -557; Y: 733), (X: -557; Y: 733)
  );

  cAmericaGodthab_229: array [0..2] of TTimeZonePoint = (
    (X: -562; Y: 733), (X: -561; Y: 733), (X: -562; Y: 733)
  );

  cAmericaGodthab_230: array [0..2] of TTimeZonePoint = (
    (X: -558; Y: 733), (X: -557; Y: 733), (X: -558; Y: 733)
  );

  cAmericaGodthab_231: array [0..2] of TTimeZonePoint = (
    (X: -563; Y: 732), (X: -562; Y: 732), (X: -563; Y: 732)
  );

  cAmericaGodthab_232: array [0..2] of TTimeZonePoint = (
    (X: -561; Y: 731), (X: -560; Y: 731), (X: -561; Y: 731)
  );

  cAmericaGodthab_233: array [0..1] of TTimeZonePoint = (
    (X: -561; Y: 731), (X: -561; Y: 731)
  );

  cAmericaGodthab_234: array [0..3] of TTimeZonePoint = (
    (X: -555; Y: 731), (X: -556; Y: 732), (X: -555; Y: 732), (X: -555; Y: 731)
  );

  cAmericaGodthab_235: array [0..2] of TTimeZonePoint = (
    (X: -558; Y: 731), (X: -558; Y: 732), (X: -558; Y: 731)
  );

  cAmericaGodthab_236: array [0..4] of TTimeZonePoint = (
    (X: -559; Y: 731), (X: -559; Y: 732), (X: -558; Y: 732), (X: -558; Y: 731),
    (X: -559; Y: 731)
  );

  cAmericaGodthab_237: array [0..1] of TTimeZonePoint = (
    (X: -561; Y: 731), (X: -561; Y: 731)
  );

  cAmericaGodthab_238: array [0..2] of TTimeZonePoint = (
    (X: -232; Y: 732), (X: -231; Y: 732), (X: -232; Y: 732)
  );

  cAmericaGodthab_239: array [0..12] of TTimeZonePoint = (
    (X: -560; Y: 732), (X: -560; Y: 733), (X: -559; Y: 733), (X: -558; Y: 733),
    (X: -558; Y: 732), (X: -559; Y: 732), (X: -560; Y: 732), (X: -560; Y: 731),
    (X: -561; Y: 731), (X: -561; Y: 732), (X: -560; Y: 732), (X: -561; Y: 732),
    (X: -560; Y: 732)
  );

  cAmericaGodthab_240: array [0..2] of TTimeZonePoint = (
    (X: -557; Y: 732), (X: -558; Y: 732), (X: -557; Y: 732)
  );

  cAmericaGodthab_241: array [0..1] of TTimeZonePoint = (
    (X: -557; Y: 732), (X: -557; Y: 732)
  );

  cAmericaGodthab_242: array [0..2] of TTimeZonePoint = (
    (X: -557; Y: 732), (X: -556; Y: 732), (X: -557; Y: 732)
  );

  cAmericaGodthab_243: array [0..1] of TTimeZonePoint = (
    (X: -564; Y: 729), (X: -564; Y: 729)
  );

  cAmericaGodthab_244: array [0..2] of TTimeZonePoint = (
    (X: -562; Y: 729), (X: -563; Y: 729), (X: -562; Y: 729)
  );

  cAmericaGodthab_245: array [0..2] of TTimeZonePoint = (
    (X: -557; Y: 729), (X: -556; Y: 729), (X: -557; Y: 729)
  );

  cAmericaGodthab_246: array [0..4] of TTimeZonePoint = (
    (X: -559; Y: 729), (X: -560; Y: 729), (X: -561; Y: 729), (X: -560; Y: 729),
    (X: -559; Y: 729)
  );

  cAmericaGodthab_247: array [0..65] of TTimeZonePoint = (
    (X: -237; Y: 730), (X: -236; Y: 730), (X: -235; Y: 730), (X: -234; Y: 730),
    (X: -234; Y: 731), (X: -233; Y: 731), (X: -232; Y: 731), (X: -231; Y: 731),
    (X: -230; Y: 730), (X: -229; Y: 730), (X: -228; Y: 730), (X: -227; Y: 730),
    (X: -226; Y: 730), (X: -225; Y: 730), (X: -224; Y: 730), (X: -223; Y: 730),
    (X: -222; Y: 730), (X: -222; Y: 729), (X: -221; Y: 729), (X: -220; Y: 729),
    (X: -219; Y: 729), (X: -220; Y: 729), (X: -220; Y: 728), (X: -221; Y: 728),
    (X: -222; Y: 728), (X: -221; Y: 728), (X: -220; Y: 728), (X: -220; Y: 727),
    (X: -219; Y: 727), (X: -220; Y: 727), (X: -221; Y: 727), (X: -222; Y: 727),
    (X: -223; Y: 727), (X: -224; Y: 727), (X: -225; Y: 727), (X: -226; Y: 727),
    (X: -227; Y: 727), (X: -226; Y: 727), (X: -227; Y: 727), (X: -227; Y: 728),
    (X: -228; Y: 728), (X: -229; Y: 728), (X: -230; Y: 729), (X: -231; Y: 729),
    (X: -232; Y: 729), (X: -233; Y: 729), (X: -234; Y: 729), (X: -235; Y: 729),
    (X: -236; Y: 729), (X: -237; Y: 729), (X: -238; Y: 729), (X: -239; Y: 729),
    (X: -240; Y: 729), (X: -242; Y: 729), (X: -245; Y: 729), (X: -246; Y: 729),
    (X: -246; Y: 730), (X: -245; Y: 730), (X: -244; Y: 730), (X: -243; Y: 730),
    (X: -242; Y: 730), (X: -241; Y: 730), (X: -240; Y: 730), (X: -239; Y: 730),
    (X: -238; Y: 730), (X: -237; Y: 730)
  );

  cAmericaGodthab_248: array [0..13] of TTimeZonePoint = (
    (X: -250; Y: 729), (X: -249; Y: 729), (X: -248; Y: 729), (X: -249; Y: 729),
    (X: -249; Y: 728), (X: -250; Y: 728), (X: -251; Y: 728), (X: -252; Y: 728),
    (X: -253; Y: 728), (X: -254; Y: 728), (X: -253; Y: 729), (X: -252; Y: 729),
    (X: -251; Y: 729), (X: -250; Y: 729)
  );

  cAmericaGodthab_249: array [0..2] of TTimeZonePoint = (
    (X: -564; Y: 730), (X: -565; Y: 730), (X: -564; Y: 730)
  );

  cAmericaGodthab_250: array [0..2] of TTimeZonePoint = (
    (X: -549; Y: 729), (X: -548; Y: 729), (X: -549; Y: 729)
  );

  cAmericaGodthab_251: array [0..2] of TTimeZonePoint = (
    (X: -549; Y: 729), (X: -549; Y: 730), (X: -549; Y: 729)
  );

  cAmericaGodthab_252: array [0..2] of TTimeZonePoint = (
    (X: -562; Y: 729), (X: -561; Y: 729), (X: -562; Y: 729)
  );

  cAmericaGodthab_253: array [0..2] of TTimeZonePoint = (
    (X: -559; Y: 729), (X: -558; Y: 729), (X: -559; Y: 729)
  );

  cAmericaGodthab_254: array [0..1] of TTimeZonePoint = (
    (X: -559; Y: 729), (X: -559; Y: 729)
  );

  cAmericaGodthab_255: array [0..2] of TTimeZonePoint = (
    (X: -550; Y: 729), (X: -549; Y: 729), (X: -550; Y: 729)
  );

  cAmericaGodthab_256: array [0..1] of TTimeZonePoint = (
    (X: -227; Y: 731), (X: -227; Y: 731)
  );

  cAmericaGodthab_257: array [0..1] of TTimeZonePoint = (
    (X: -562; Y: 731), (X: -562; Y: 731)
  );

  cAmericaGodthab_258: array [0..5] of TTimeZonePoint = (
    (X: -560; Y: 731), (X: -559; Y: 731), (X: -558; Y: 731), (X: -559; Y: 730),
    (X: -560; Y: 730), (X: -560; Y: 731)
  );

  cAmericaGodthab_259: array [0..2] of TTimeZonePoint = (
    (X: -230; Y: 731), (X: -231; Y: 731), (X: -230; Y: 731)
  );

  cAmericaGodthab_260: array [0..4] of TTimeZonePoint = (
    (X: -248; Y: 730), (X: -249; Y: 729), (X: -250; Y: 730), (X: -249; Y: 730),
    (X: -248; Y: 730)
  );

  cAmericaGodthab_261: array [0..2] of TTimeZonePoint = (
    (X: -557; Y: 730), (X: -556; Y: 730), (X: -557; Y: 730)
  );

  cAmericaGodthab_262: array [0..2] of TTimeZonePoint = (
    (X: -557; Y: 730), (X: -558; Y: 730), (X: -557; Y: 730)
  );

  cAmericaGodthab_263: array [0..2] of TTimeZonePoint = (
    (X: -563; Y: 729), (X: -563; Y: 730), (X: -563; Y: 729)
  );

  cAmericaGodthab_264: array [0..6] of TTimeZonePoint = (
    (X: -559; Y: 729), (X: -560; Y: 729), (X: -561; Y: 729), (X: -561; Y: 730),
    (X: -560; Y: 730), (X: -559; Y: 730), (X: -559; Y: 729)
  );

  cAmericaGodthab_265: array [0..2] of TTimeZonePoint = (
    (X: -561; Y: 730), (X: -561; Y: 729), (X: -561; Y: 730)
  );

  cAmericaGodthab_266: array [0..2] of TTimeZonePoint = (
    (X: -563; Y: 730), (X: -562; Y: 730), (X: -563; Y: 730)
  );

  cAmericaGodthab_267: array [0..10] of TTimeZonePoint = (
    (X: -553; Y: 730), (X: -552; Y: 730), (X: -551; Y: 730), (X: -551; Y: 729),
    (X: -552; Y: 729), (X: -553; Y: 729), (X: -553; Y: 730), (X: -554; Y: 730),
    (X: -553; Y: 730), (X: -554; Y: 730), (X: -553; Y: 730)
  );

  cAmericaGodthab_268: array [0..1] of TTimeZonePoint = (
    (X: -249; Y: 730), (X: -249; Y: 730)
  );

  cAmericaGodthab_269: array [0..11] of TTimeZonePoint = (
    (X: -555; Y: 730), (X: -554; Y: 730), (X: -553; Y: 730), (X: -554; Y: 730),
    (X: -555; Y: 730), (X: -556; Y: 730), (X: -557; Y: 730), (X: -556; Y: 730),
    (X: -555; Y: 731), (X: -555; Y: 730), (X: -554; Y: 730), (X: -555; Y: 730)
  );

  cAmericaGodthab_270: array [0..6] of TTimeZonePoint = (
    (X: -559; Y: 730), (X: -558; Y: 730), (X: -558; Y: 731), (X: -557; Y: 731),
    (X: -557; Y: 730), (X: -558; Y: 730), (X: -559; Y: 730)
  );

  cAmericaGodthab_271: array [0..2] of TTimeZonePoint = (
    (X: -566; Y: 734), (X: -566; Y: 735), (X: -566; Y: 734)
  );

  cAmericaGodthab_272: array [0..2] of TTimeZonePoint = (
    (X: -565; Y: 735), (X: -566; Y: 735), (X: -565; Y: 735)
  );

  cAmericaGodthab_273: array [0..2] of TTimeZonePoint = (
    (X: -561; Y: 735), (X: -562; Y: 735), (X: -561; Y: 735)
  );

  cAmericaGodthab_274: array [0..2] of TTimeZonePoint = (
    (X: -203; Y: 736), (X: -204; Y: 736), (X: -203; Y: 736)
  );

  cAmericaGodthab_275: array [0..2] of TTimeZonePoint = (
    (X: -247; Y: 736), (X: -248; Y: 736), (X: -247; Y: 736)
  );

  cAmericaGodthab_276: array [0..2] of TTimeZonePoint = (
    (X: -570; Y: 736), (X: -571; Y: 736), (X: -570; Y: 736)
  );

  cAmericaGodthab_277: array [0..1] of TTimeZonePoint = (
    (X: -565; Y: 736), (X: -565; Y: 736)
  );

  cAmericaGodthab_278: array [0..2] of TTimeZonePoint = (
    (X: -565; Y: 737), (X: -566; Y: 737), (X: -565; Y: 737)
  );

  cAmericaGodthab_279: array [0..2] of TTimeZonePoint = (
    (X: -570; Y: 738), (X: -569; Y: 738), (X: -570; Y: 738)
  );

  cAmericaGodthab_280: array [0..1] of TTimeZonePoint = (
    (X: -568; Y: 738), (X: -568; Y: 738)
  );

  cAmericaGodthab_281: array [0..6] of TTimeZonePoint = (
    (X: -567; Y: 738), (X: -566; Y: 738), (X: -567; Y: 738), (X: -568; Y: 738),
    (X: -569; Y: 738), (X: -568; Y: 738), (X: -567; Y: 738)
  );

  cAmericaGodthab_282: array [0..4] of TTimeZonePoint = (
    (X: -561; Y: 738), (X: -562; Y: 738), (X: -561; Y: 738), (X: -560; Y: 738),
    (X: -561; Y: 738)
  );

  cAmericaGodthab_283: array [0..24] of TTimeZonePoint = (
    (X: -569; Y: 737), (X: -570; Y: 737), (X: -569; Y: 737), (X: -568; Y: 737),
    (X: -567; Y: 737), (X: -566; Y: 737), (X: -567; Y: 737), (X: -566; Y: 737),
    (X: -565; Y: 737), (X: -564; Y: 737), (X: -565; Y: 737), (X: -564; Y: 737),
    (X: -563; Y: 737), (X: -564; Y: 737), (X: -564; Y: 736), (X: -565; Y: 736),
    (X: -565; Y: 737), (X: -566; Y: 737), (X: -566; Y: 736), (X: -567; Y: 736),
    (X: -568; Y: 736), (X: -569; Y: 736), (X: -568; Y: 736), (X: -569; Y: 736),
    (X: -569; Y: 737)
  );

  cAmericaGodthab_284: array [0..6] of TTimeZonePoint = (
    (X: -562; Y: 738), (X: -562; Y: 737), (X: -563; Y: 737), (X: -564; Y: 737),
    (X: -564; Y: 738), (X: -563; Y: 738), (X: -562; Y: 738)
  );

  cAmericaGodthab_285: array [0..8] of TTimeZonePoint = (
    (X: -565; Y: 735), (X: -564; Y: 735), (X: -565; Y: 735), (X: -566; Y: 735),
    (X: -567; Y: 735), (X: -566; Y: 735), (X: -566; Y: 736), (X: -566; Y: 735),
    (X: -565; Y: 735)
  );

  cAmericaGodthab_286: array [0..5] of TTimeZonePoint = (
    (X: -560; Y: 736), (X: -559; Y: 736), (X: -559; Y: 735), (X: -560; Y: 735),
    (X: -561; Y: 736), (X: -560; Y: 736)
  );

  cAmericaGodthab_287: array [0..12] of TTimeZonePoint = (
    (X: -567; Y: 736), (X: -566; Y: 736), (X: -566; Y: 735), (X: -567; Y: 735),
    (X: -567; Y: 736), (X: -567; Y: 735), (X: -568; Y: 735), (X: -568; Y: 736),
    (X: -568; Y: 735), (X: -569; Y: 735), (X: -569; Y: 736), (X: -568; Y: 736),
    (X: -567; Y: 736)
  );

  cAmericaGodthab_288: array [0..1] of TTimeZonePoint = (
    (X: -567; Y: 736), (X: -567; Y: 736)
  );

  cAmericaGodthab_289: array [0..18] of TTimeZonePoint = (
    (X: -565; Y: 736), (X: -564; Y: 736), (X: -563; Y: 736), (X: -563; Y: 737),
    (X: -563; Y: 736), (X: -563; Y: 737), (X: -562; Y: 737), (X: -562; Y: 736),
    (X: -563; Y: 736), (X: -564; Y: 736), (X: -563; Y: 736), (X: -564; Y: 736),
    (X: -563; Y: 736), (X: -564; Y: 736), (X: -564; Y: 735), (X: -564; Y: 736),
    (X: -565; Y: 736), (X: -566; Y: 736), (X: -565; Y: 736)
  );

  cAmericaGodthab_290: array [0..6] of TTimeZonePoint = (
    (X: -200; Y: 739), (X: -201; Y: 739), (X: -202; Y: 739), (X: -203; Y: 739),
    (X: -202; Y: 739), (X: -201; Y: 739), (X: -200; Y: 739)
  );

  cAmericaGodthab_291: array [0..1] of TTimeZonePoint = (
    (X: -562; Y: 739), (X: -562; Y: 739)
  );

  cAmericaGodthab_292: array [0..1] of TTimeZonePoint = (
    (X: -570; Y: 740), (X: -570; Y: 740)
  );

  cAmericaGodthab_293: array [0..1] of TTimeZonePoint = (
    (X: -578; Y: 740), (X: -578; Y: 740)
  );

  cAmericaGodthab_294: array [0..2] of TTimeZonePoint = (
    (X: -579; Y: 740), (X: -578; Y: 740), (X: -579; Y: 740)
  );

  cAmericaGodthab_295: array [0..2] of TTimeZonePoint = (
    (X: -568; Y: 741), (X: -569; Y: 741), (X: -568; Y: 741)
  );

  cAmericaGodthab_296: array [0..4] of TTimeZonePoint = (
    (X: -568; Y: 741), (X: -567; Y: 741), (X: -568; Y: 741), (X: -567; Y: 741),
    (X: -568; Y: 741)
  );

  cAmericaGodthab_297: array [0..6] of TTimeZonePoint = (
    (X: -566; Y: 740), (X: -565; Y: 740), (X: -566; Y: 740), (X: -567; Y: 740),
    (X: -566; Y: 740), (X: -565; Y: 740), (X: -566; Y: 740)
  );

  cAmericaGodthab_298: array [0..2] of TTimeZonePoint = (
    (X: -209; Y: 740), (X: -210; Y: 740), (X: -209; Y: 740)
  );

  cAmericaGodthab_299: array [0..2] of TTimeZonePoint = (
    (X: -211; Y: 740), (X: -212; Y: 740), (X: -211; Y: 740)
  );

  cAmericaGodthab_300: array [0..8] of TTimeZonePoint = (
    (X: -208; Y: 740), (X: -209; Y: 740), (X: -208; Y: 740), (X: -209; Y: 740),
    (X: -210; Y: 740), (X: -210; Y: 741), (X: -209; Y: 741), (X: -208; Y: 741),
    (X: -208; Y: 740)
  );

  cAmericaGodthab_301: array [0..2] of TTimeZonePoint = (
    (X: -569; Y: 740), (X: -568; Y: 740), (X: -569; Y: 740)
  );

  cAmericaGodthab_302: array [0..2] of TTimeZonePoint = (
    (X: -571; Y: 742), (X: -570; Y: 742), (X: -571; Y: 742)
  );

  cAmericaGodthab_303: array [0..2] of TTimeZonePoint = (
    (X: -570; Y: 743), (X: -570; Y: 744), (X: -570; Y: 743)
  );

  cAmericaGodthab_304: array [0..4] of TTimeZonePoint = (
    (X: -573; Y: 744), (X: -574; Y: 744), (X: -573; Y: 744), (X: -572; Y: 744),
    (X: -573; Y: 744)
  );

  cAmericaGodthab_305: array [0..2] of TTimeZonePoint = (
    (X: -572; Y: 745), (X: -573; Y: 745), (X: -572; Y: 745)
  );

  cAmericaGodthab_306: array [0..2] of TTimeZonePoint = (
    (X: -572; Y: 745), (X: -571; Y: 745), (X: -572; Y: 745)
  );

  cAmericaGodthab_307: array [0..2] of TTimeZonePoint = (
    (X: -569; Y: 744), (X: -568; Y: 744), (X: -569; Y: 744)
  );

  cAmericaGodthab_308: array [0..4] of TTimeZonePoint = (
    (X: -569; Y: 744), (X: -570; Y: 744), (X: -571; Y: 744), (X: -570; Y: 744),
    (X: -569; Y: 744)
  );

  cAmericaGodthab_309: array [0..2] of TTimeZonePoint = (
    (X: -188; Y: 745), (X: -187; Y: 745), (X: -188; Y: 745)
  );

  cAmericaGodthab_310: array [0..4] of TTimeZonePoint = (
    (X: -565; Y: 745), (X: -564; Y: 745), (X: -563; Y: 745), (X: -564; Y: 745),
    (X: -565; Y: 745)
  );

  cAmericaGodthab_311: array [0..1] of TTimeZonePoint = (
    (X: -567; Y: 741), (X: -567; Y: 741)
  );

  cAmericaGodthab_312: array [0..2] of TTimeZonePoint = (
    (X: -566; Y: 741), (X: -567; Y: 741), (X: -566; Y: 741)
  );

  cAmericaGodthab_313: array [0..2] of TTimeZonePoint = (
    (X: -561; Y: 739), (X: -562; Y: 739), (X: -561; Y: 739)
  );

  cAmericaGodthab_314: array [0..22] of TTimeZonePoint = (
    (X: -566; Y: 739), (X: -567; Y: 739), (X: -568; Y: 739), (X: -567; Y: 739),
    (X: -566; Y: 739), (X: -565; Y: 739), (X: -564; Y: 739), (X: -563; Y: 739),
    (X: -562; Y: 739), (X: -561; Y: 739), (X: -560; Y: 739), (X: -559; Y: 738),
    (X: -560; Y: 738), (X: -561; Y: 738), (X: -562; Y: 738), (X: -563; Y: 738),
    (X: -564; Y: 738), (X: -563; Y: 738), (X: -564; Y: 738), (X: -565; Y: 738),
    (X: -566; Y: 738), (X: -567; Y: 738), (X: -566; Y: 739)
  );

  cAmericaGodthab_315: array [0..4] of TTimeZonePoint = (
    (X: -568; Y: 739), (X: -569; Y: 739), (X: -568; Y: 739), (X: -567; Y: 739),
    (X: -568; Y: 739)
  );

  cAmericaGodthab_316: array [0..6] of TTimeZonePoint = (
    (X: -562; Y: 739), (X: -562; Y: 740), (X: -561; Y: 740), (X: -561; Y: 739),
    (X: -560; Y: 739), (X: -561; Y: 739), (X: -562; Y: 739)
  );

  cAmericaGodthab_317: array [0..6] of TTimeZonePoint = (
    (X: -563; Y: 739), (X: -564; Y: 739), (X: -564; Y: 740), (X: -563; Y: 740),
    (X: -563; Y: 739), (X: -563; Y: 740), (X: -563; Y: 739)
  );

  cAmericaGodthab_318: array [0..9] of TTimeZonePoint = (
    (X: -183; Y: 746), (X: -184; Y: 746), (X: -185; Y: 746), (X: -185; Y: 747),
    (X: -186; Y: 747), (X: -185; Y: 747), (X: -184; Y: 747), (X: -183; Y: 747),
    (X: -184; Y: 747), (X: -183; Y: 746)
  );

  cAmericaGodthab_319: array [0..1] of TTimeZonePoint = (
    (X: -575; Y: 749), (X: -575; Y: 749)
  );

  cAmericaGodthab_320: array [0..1] of TTimeZonePoint = (
    (X: -575; Y: 748), (X: -575; Y: 748)
  );

  cAmericaGodthab_321: array [0..2] of TTimeZonePoint = (
    (X: -582; Y: 748), (X: -581; Y: 748), (X: -582; Y: 748)
  );

  cAmericaGodthab_322: array [0..2] of TTimeZonePoint = (
    (X: -574; Y: 749), (X: -575; Y: 749), (X: -574; Y: 749)
  );

  cAmericaGodthab_323: array [0..2] of TTimeZonePoint = (
    (X: -580; Y: 749), (X: -581; Y: 749), (X: -580; Y: 749)
  );

  cAmericaGodthab_324: array [0..2] of TTimeZonePoint = (
    (X: -576; Y: 748), (X: -575; Y: 748), (X: -576; Y: 748)
  );

  cAmericaGodthab_325: array [0..2] of TTimeZonePoint = (
    (X: -577; Y: 747), (X: -578; Y: 747), (X: -577; Y: 747)
  );

  cAmericaGodthab_326: array [0..2] of TTimeZonePoint = (
    (X: -572; Y: 747), (X: -571; Y: 747), (X: -572; Y: 747)
  );

  cAmericaGodthab_327: array [0..9] of TTimeZonePoint = (
    (X: -577; Y: 747), (X: -576; Y: 747), (X: -575; Y: 748), (X: -575; Y: 747),
    (X: -574; Y: 747), (X: -575; Y: 747), (X: -574; Y: 747), (X: -575; Y: 747),
    (X: -576; Y: 747), (X: -577; Y: 747)
  );

  cAmericaGodthab_328: array [0..2] of TTimeZonePoint = (
    (X: -575; Y: 748), (X: -574; Y: 748), (X: -575; Y: 748)
  );

  cAmericaGodthab_329: array [0..4] of TTimeZonePoint = (
    (X: -581; Y: 751), (X: -580; Y: 751), (X: -581; Y: 751), (X: -581; Y: 750),
    (X: -581; Y: 751)
  );

  cAmericaGodthab_330: array [0..4] of TTimeZonePoint = (
    (X: -583; Y: 751), (X: -582; Y: 751), (X: -583; Y: 751), (X: -582; Y: 751),
    (X: -583; Y: 751)
  );

  cAmericaGodthab_331: array [0..2] of TTimeZonePoint = (
    (X: -209; Y: 751), (X: -210; Y: 751), (X: -209; Y: 751)
  );

  cAmericaGodthab_332: array [0..1] of TTimeZonePoint = (
    (X: -583; Y: 755), (X: -583; Y: 755)
  );

  cAmericaGodthab_333: array [0..1] of TTimeZonePoint = (
    (X: -602; Y: 755), (X: -602; Y: 755)
  );

  cAmericaGodthab_334: array [0..2] of TTimeZonePoint = (
    (X: -586; Y: 755), (X: -587; Y: 755), (X: -586; Y: 755)
  );

  cAmericaGodthab_335: array [0..2] of TTimeZonePoint = (
    (X: -587; Y: 756), (X: -586; Y: 756), (X: -587; Y: 756)
  );

  cAmericaGodthab_336: array [0..2] of TTimeZonePoint = (
    (X: -586; Y: 756), (X: -585; Y: 756), (X: -586; Y: 756)
  );

  cAmericaGodthab_337: array [0..2] of TTimeZonePoint = (
    (X: -593; Y: 757), (X: -592; Y: 757), (X: -593; Y: 757)
  );

  cAmericaGodthab_338: array [0..1] of TTimeZonePoint = (
    (X: -594; Y: 758), (X: -594; Y: 758)
  );

  cAmericaGodthab_339: array [0..1] of TTimeZonePoint = (
    (X: -598; Y: 758), (X: -598; Y: 758)
  );

  cAmericaGodthab_340: array [0..1] of TTimeZonePoint = (
    (X: -602; Y: 758), (X: -602; Y: 758)
  );

  cAmericaGodthab_341: array [0..2] of TTimeZonePoint = (
    (X: -585; Y: 755), (X: -586; Y: 755), (X: -585; Y: 755)
  );

  cAmericaGodthab_342: array [0..4] of TTimeZonePoint = (
    (X: -586; Y: 755), (X: -586; Y: 756), (X: -585; Y: 756), (X: -585; Y: 755),
    (X: -586; Y: 755)
  );

  cAmericaGodthab_343: array [0..1] of TTimeZonePoint = (
    (X: -583; Y: 750), (X: -583; Y: 750)
  );

  cAmericaGodthab_344: array [0..31] of TTimeZonePoint = (
    (X: -200; Y: 750), (X: -201; Y: 750), (X: -201; Y: 749), (X: -202; Y: 749),
    (X: -201; Y: 749), (X: -200; Y: 749), (X: -199; Y: 749), (X: -198; Y: 749),
    (X: -197; Y: 749), (X: -198; Y: 748), (X: -199; Y: 748), (X: -200; Y: 748),
    (X: -200; Y: 747), (X: -201; Y: 747), (X: -202; Y: 747), (X: -203; Y: 747),
    (X: -204; Y: 747), (X: -205; Y: 747), (X: -205; Y: 748), (X: -206; Y: 748),
    (X: -207; Y: 748), (X: -206; Y: 748), (X: -207; Y: 748), (X: -206; Y: 748),
    (X: -206; Y: 749), (X: -205; Y: 749), (X: -206; Y: 750), (X: -205; Y: 750),
    (X: -204; Y: 750), (X: -202; Y: 750), (X: -201; Y: 750), (X: -200; Y: 750)
  );

  cAmericaGodthab_345: array [0..63] of TTimeZonePoint = (
    (X: -183; Y: 750), (X: -184; Y: 750), (X: -185; Y: 750), (X: -186; Y: 750),
    (X: -187; Y: 750), (X: -188; Y: 750), (X: -189; Y: 750), (X: -189; Y: 751),
    (X: -188; Y: 752), (X: -189; Y: 752), (X: -188; Y: 752), (X: -189; Y: 752),
    (X: -188; Y: 752), (X: -188; Y: 753), (X: -189; Y: 753), (X: -188; Y: 753),
    (X: -187; Y: 753), (X: -187; Y: 754), (X: -186; Y: 754), (X: -185; Y: 754),
    (X: -184; Y: 754), (X: -184; Y: 753), (X: -183; Y: 753), (X: -182; Y: 753),
    (X: -181; Y: 753), (X: -181; Y: 754), (X: -180; Y: 754), (X: -179; Y: 754),
    (X: -178; Y: 753), (X: -179; Y: 753), (X: -178; Y: 753), (X: -179; Y: 753),
    (X: -180; Y: 753), (X: -181; Y: 753), (X: -182; Y: 753), (X: -181; Y: 752),
    (X: -182; Y: 752), (X: -181; Y: 752), (X: -180; Y: 752), (X: -181; Y: 752),
    (X: -180; Y: 752), (X: -180; Y: 751), (X: -179; Y: 751), (X: -178; Y: 751),
    (X: -177; Y: 751), (X: -176; Y: 751), (X: -175; Y: 751), (X: -174; Y: 751),
    (X: -174; Y: 752), (X: -173; Y: 751), (X: -174; Y: 751), (X: -174; Y: 750),
    (X: -175; Y: 750), (X: -176; Y: 749), (X: -177; Y: 749), (X: -176; Y: 749),
    (X: -176; Y: 750), (X: -177; Y: 750), (X: -178; Y: 750), (X: -179; Y: 750),
    (X: -180; Y: 750), (X: -181; Y: 750), (X: -182; Y: 750), (X: -183; Y: 750)
  );

  cAmericaGodthab_346: array [0..2] of TTimeZonePoint = (
    (X: -599; Y: 759), (X: -598; Y: 759), (X: -599; Y: 759)
  );

  cAmericaGodthab_347: array [0..2] of TTimeZonePoint = (
    (X: -611; Y: 760), (X: -612; Y: 760), (X: -611; Y: 760)
  );

  cAmericaGodthab_348: array [0..1] of TTimeZonePoint = (
    (X: -610; Y: 760), (X: -610; Y: 760)
  );

  cAmericaGodthab_349: array [0..4] of TTimeZonePoint = (
    (X: -617; Y: 760), (X: -618; Y: 760), (X: -618; Y: 761), (X: -617; Y: 761),
    (X: -617; Y: 760)
  );

  cAmericaGodthab_350: array [0..2] of TTimeZonePoint = (
    (X: -637; Y: 761), (X: -636; Y: 761), (X: -637; Y: 761)
  );

  cAmericaGodthab_351: array [0..2] of TTimeZonePoint = (
    (X: -610; Y: 761), (X: -611; Y: 761), (X: -610; Y: 761)
  );

  cAmericaGodthab_352: array [0..6] of TTimeZonePoint = (
    (X: -616; Y: 761), (X: -616; Y: 762), (X: -616; Y: 761), (X: -615; Y: 761),
    (X: -616; Y: 761), (X: -617; Y: 761), (X: -616; Y: 761)
  );

  cAmericaGodthab_353: array [0..4] of TTimeZonePoint = (
    (X: -623; Y: 760), (X: -624; Y: 760), (X: -624; Y: 761), (X: -623; Y: 761),
    (X: -623; Y: 760)
  );

  cAmericaGodthab_354: array [0..4] of TTimeZonePoint = (
    (X: -610; Y: 760), (X: -610; Y: 761), (X: -609; Y: 761), (X: -610; Y: 761),
    (X: -610; Y: 760)
  );

  cAmericaGodthab_355: array [0..1] of TTimeZonePoint = (
    (X: -612; Y: 761), (X: -612; Y: 761)
  );

  cAmericaGodthab_356: array [0..2] of TTimeZonePoint = (
    (X: -613; Y: 761), (X: -612; Y: 761), (X: -613; Y: 761)
  );

  cAmericaGodthab_357: array [0..2] of TTimeZonePoint = (
    (X: -611; Y: 761), (X: -610; Y: 761), (X: -611; Y: 761)
  );

  cAmericaGodthab_358: array [0..2] of TTimeZonePoint = (
    (X: -620; Y: 761), (X: -621; Y: 761), (X: -620; Y: 761)
  );

  cAmericaGodthab_359: array [0..4] of TTimeZonePoint = (
    (X: -633; Y: 763), (X: -632; Y: 763), (X: -631; Y: 763), (X: -632; Y: 763),
    (X: -633; Y: 763)
  );

  cAmericaGodthab_360: array [0..2] of TTimeZonePoint = (
    (X: -662; Y: 791), (X: -661; Y: 791), (X: -662; Y: 791)
  );

  cAmericaGodthab_361: array [0..3] of TTimeZonePoint = (
    (X: -663; Y: 791), (X: -664; Y: 792), (X: -663; Y: 792), (X: -663; Y: 791)
  );

  cAmericaGodthab_362: array [0..1] of TTimeZonePoint = (
    (X: -659; Y: 792), (X: -659; Y: 792)
  );

  cAmericaGodthab_363: array [0..2] of TTimeZonePoint = (
    (X: -180; Y: 796), (X: -181; Y: 796), (X: -180; Y: 796)
  );

  cAmericaGodthab_364: array [0..1] of TTimeZonePoint = (
    (X: -200; Y: 798), (X: -200; Y: 798)
  );

  cAmericaGodthab_365: array [0..17] of TTimeZonePoint = (
    (X: -196; Y: 800), (X: -197; Y: 800), (X: -197; Y: 801), (X: -196; Y: 801),
    (X: -195; Y: 801), (X: -195; Y: 802), (X: -194; Y: 802), (X: -193; Y: 802),
    (X: -192; Y: 802), (X: -190; Y: 802), (X: -189; Y: 802), (X: -187; Y: 801),
    (X: -189; Y: 801), (X: -190; Y: 801), (X: -191; Y: 801), (X: -193; Y: 801),
    (X: -194; Y: 800), (X: -196; Y: 800)
  );

  cAmericaGodthab_366: array [0..4] of TTimeZonePoint = (
    (X: -671; Y: 805), (X: -672; Y: 805), (X: -671; Y: 805), (X: -670; Y: 805),
    (X: -671; Y: 805)
  );

  cAmericaGodthab_367: array [0..6] of TTimeZonePoint = (
    (X: -620; Y: 762), (X: -619; Y: 762), (X: -618; Y: 762), (X: -618; Y: 761),
    (X: -619; Y: 761), (X: -620; Y: 761), (X: -620; Y: 762)
  );

  cAmericaGodthab_368: array [0..4] of TTimeZonePoint = (
    (X: -615; Y: 761), (X: -615; Y: 762), (X: -614; Y: 762), (X: -614; Y: 761),
    (X: -615; Y: 761)
  );

  cAmericaGodthab_369: array [0..1] of TTimeZonePoint = (
    (X: -637; Y: 762), (X: -637; Y: 762)
  );

  cAmericaGodthab_370: array [0..1] of TTimeZonePoint = (
    (X: -627; Y: 762), (X: -627; Y: 762)
  );

  cAmericaGodthab_371: array [0..2] of TTimeZonePoint = (
    (X: -623; Y: 762), (X: -622; Y: 762), (X: -623; Y: 762)
  );

  cAmericaGodthab_372: array [0..2] of TTimeZonePoint = (
    (X: -621; Y: 762), (X: -620; Y: 762), (X: -621; Y: 762)
  );

  cAmericaGodthab_373: array [0..4] of TTimeZonePoint = (
    (X: -626; Y: 762), (X: -627; Y: 762), (X: -626; Y: 762), (X: -625; Y: 762),
    (X: -626; Y: 762)
  );

  cAmericaGodthab_374: array [0..2] of TTimeZonePoint = (
    (X: -600; Y: 758), (X: -601; Y: 758), (X: -600; Y: 758)
  );

  cAmericaGodthab_375: array [0..2] of TTimeZonePoint = (
    (X: -595; Y: 758), (X: -594; Y: 758), (X: -595; Y: 758)
  );

  cAmericaGodthab_376: array [0..4] of TTimeZonePoint = (
    (X: -573; Y: 745), (X: -574; Y: 745), (X: -574; Y: 746), (X: -573; Y: 746),
    (X: -573; Y: 745)
  );

  cAmericaGodthab_377: array [0..6] of TTimeZonePoint = (
    (X: -568; Y: 746), (X: -569; Y: 746), (X: -570; Y: 746), (X: -571; Y: 746),
    (X: -570; Y: 746), (X: -569; Y: 746), (X: -568; Y: 746)
  );

  cAmericaGodthab_378: array [0..23] of TTimeZonePoint = (
    (X: -568; Y: 746), (X: -567; Y: 746), (X: -566; Y: 746), (X: -566; Y: 745),
    (X: -565; Y: 745), (X: -564; Y: 745), (X: -565; Y: 745), (X: -566; Y: 745),
    (X: -567; Y: 745), (X: -568; Y: 745), (X: -569; Y: 745), (X: -570; Y: 745),
    (X: -571; Y: 745), (X: -572; Y: 745), (X: -573; Y: 745), (X: -574; Y: 745),
    (X: -575; Y: 745), (X: -574; Y: 745), (X: -573; Y: 745), (X: -572; Y: 745),
    (X: -571; Y: 745), (X: -570; Y: 745), (X: -568; Y: 745), (X: -568; Y: 746)
  );

  cAmericaGodthab_379: array [0..1] of TTimeZonePoint = (
    (X: -578; Y: 746), (X: -578; Y: 746)
  );

  cAmericaGodthab_380: array [0..15] of TTimeZonePoint = (
    (X: -192; Y: 746), (X: -191; Y: 746), (X: -190; Y: 747), (X: -189; Y: 747),
    (X: -188; Y: 747), (X: -188; Y: 746), (X: -187; Y: 746), (X: -188; Y: 746),
    (X: -187; Y: 746), (X: -188; Y: 745), (X: -189; Y: 745), (X: -190; Y: 745),
    (X: -191; Y: 746), (X: -191; Y: 745), (X: -192; Y: 745), (X: -192; Y: 746)
  );

  cAmericaGodthab_381: array [0..4] of TTimeZonePoint = (
    (X: -572; Y: 746), (X: -573; Y: 746), (X: -572; Y: 746), (X: -571; Y: 746),
    (X: -572; Y: 746)
  );

  cAmericaGodthab_382: array [0..2] of TTimeZonePoint = (
    (X: -562; Y: 733), (X: -561; Y: 733), (X: -562; Y: 733)
  );

  cAmericaGodthab_383: array [0..100] of TTimeZonePoint = (
    (X: -250; Y: 733), (X: -249; Y: 733), (X: -248; Y: 733), (X: -247; Y: 733),
    (X: -246; Y: 733), (X: -245; Y: 733), (X: -244; Y: 733), (X: -243; Y: 733),
    (X: -241; Y: 732), (X: -240; Y: 732), (X: -239; Y: 732), (X: -238; Y: 732),
    (X: -237; Y: 732), (X: -236; Y: 732), (X: -234; Y: 732), (X: -233; Y: 732),
    (X: -232; Y: 732), (X: -231; Y: 732), (X: -230; Y: 732), (X: -230; Y: 731),
    (X: -229; Y: 732), (X: -229; Y: 731), (X: -230; Y: 731), (X: -231; Y: 731),
    (X: -232; Y: 731), (X: -233; Y: 731), (X: -234; Y: 731), (X: -235; Y: 731),
    (X: -236; Y: 731), (X: -237; Y: 731), (X: -238; Y: 731), (X: -239; Y: 730),
    (X: -240; Y: 731), (X: -240; Y: 730), (X: -241; Y: 730), (X: -243; Y: 730),
    (X: -244; Y: 730), (X: -245; Y: 730), (X: -246; Y: 730), (X: -247; Y: 730),
    (X: -247; Y: 731), (X: -248; Y: 731), (X: -249; Y: 731), (X: -250; Y: 731),
    (X: -251; Y: 731), (X: -252; Y: 731), (X: -253; Y: 731), (X: -254; Y: 731),
    (X: -255; Y: 731), (X: -256; Y: 731), (X: -256; Y: 732), (X: -257; Y: 732),
    (X: -256; Y: 732), (X: -256; Y: 733), (X: -255; Y: 733), (X: -254; Y: 733),
    (X: -253; Y: 733), (X: -253; Y: 734), (X: -252; Y: 734), (X: -251; Y: 734),
    (X: -250; Y: 734), (X: -249; Y: 734), (X: -248; Y: 734), (X: -247; Y: 734),
    (X: -246; Y: 734), (X: -245; Y: 734), (X: -244; Y: 734), (X: -243; Y: 734),
    (X: -242; Y: 734), (X: -241; Y: 734), (X: -240; Y: 734), (X: -239; Y: 734),
    (X: -238; Y: 734), (X: -237; Y: 733), (X: -236; Y: 733), (X: -235; Y: 733),
    (X: -234; Y: 733), (X: -233; Y: 733), (X: -233; Y: 732), (X: -232; Y: 732),
    (X: -233; Y: 732), (X: -234; Y: 732), (X: -235; Y: 732), (X: -236; Y: 732),
    (X: -237; Y: 732), (X: -238; Y: 732), (X: -239; Y: 732), (X: -240; Y: 733),
    (X: -241; Y: 733), (X: -242; Y: 733), (X: -243; Y: 733), (X: -245; Y: 733),
    (X: -246; Y: 733), (X: -247; Y: 733), (X: -248; Y: 733), (X: -249; Y: 733),
    (X: -250; Y: 733), (X: -251; Y: 733), (X: -252; Y: 733), (X: -251; Y: 733),
    (X: -250; Y: 733)
  );

  cAmericaGodthab_384: array [0..1] of TTimeZonePoint = (
    (X: -555; Y: 733), (X: -555; Y: 733)
  );

  cAmericaGodthab_385: array [0..2] of TTimeZonePoint = (
    (X: -563; Y: 733), (X: -564; Y: 733), (X: -563; Y: 733)
  );

  cAmericaGodthab_386: array [0..2] of TTimeZonePoint = (
    (X: -559; Y: 733), (X: -558; Y: 733), (X: -559; Y: 733)
  );

  cAmericaGodthab_387: array [0..6] of TTimeZonePoint = (
    (X: -556; Y: 733), (X: -557; Y: 733), (X: -558; Y: 733), (X: -558; Y: 734),
    (X: -557; Y: 734), (X: -556; Y: 734), (X: -556; Y: 733)
  );

  cAmericaGodthab_388: array [0..4] of TTimeZonePoint = (
    (X: -563; Y: 733), (X: -563; Y: 734), (X: -562; Y: 734), (X: -562; Y: 733),
    (X: -563; Y: 733)
  );

  cAmericaGodthab_389: array [0..2] of TTimeZonePoint = (
    (X: -562; Y: 734), (X: -563; Y: 734), (X: -562; Y: 734)
  );

  cAmericaGodthab_390: array [0..8] of TTimeZonePoint = (
    (X: -555; Y: 733), (X: -556; Y: 733), (X: -556; Y: 734), (X: -555; Y: 734),
    (X: -554; Y: 734), (X: -553; Y: 734), (X: -554; Y: 734), (X: -555; Y: 734),
    (X: -555; Y: 733)
  );

  cAmericaGodthab_391: array [0..10] of TTimeZonePoint = (
    (X: -560; Y: 734), (X: -559; Y: 734), (X: -558; Y: 734), (X: -559; Y: 734),
    (X: -559; Y: 733), (X: -560; Y: 733), (X: -561; Y: 733), (X: -562; Y: 733),
    (X: -561; Y: 733), (X: -561; Y: 734), (X: -560; Y: 734)
  );

  cAmericaGodthab_392: array [0..4] of TTimeZonePoint = (
    (X: -564; Y: 734), (X: -563; Y: 734), (X: -563; Y: 735), (X: -563; Y: 734),
    (X: -564; Y: 734)
  );

  cAmericaGodthab_393: array [0..8] of TTimeZonePoint = (
    (X: -558; Y: 735), (X: -558; Y: 734), (X: -559; Y: 734), (X: -560; Y: 734),
    (X: -560; Y: 735), (X: -561; Y: 735), (X: -560; Y: 735), (X: -559; Y: 735),
    (X: -558; Y: 735)
  );

  cAmericaGodthab_394: array [0..16] of TTimeZonePoint = (
    (X: -557; Y: 735), (X: -558; Y: 735), (X: -559; Y: 735), (X: -558; Y: 735),
    (X: -557; Y: 735), (X: -556; Y: 735), (X: -555; Y: 735), (X: -555; Y: 734),
    (X: -556; Y: 734), (X: -557; Y: 734), (X: -556; Y: 734), (X: -557; Y: 734),
    (X: -556; Y: 734), (X: -556; Y: 735), (X: -557; Y: 735), (X: -557; Y: 734),
    (X: -557; Y: 735)
  );

  cAmericaGodthab_395: array [0..2] of TTimeZonePoint = (
    (X: -133; Y: 805), (X: -133; Y: 806), (X: -133; Y: 805)
  );

  cAmericaGodthab_396: array [0..3] of TTimeZonePoint = (
    (X: -135; Y: 806), (X: -134; Y: 806), (X: -135; Y: 805), (X: -135; Y: 806)
  );

  cAmericaGodthab_397: array [0..2] of TTimeZonePoint = (
    (X: -134; Y: 806), (X: -135; Y: 806), (X: -134; Y: 806)
  );

  cAmericaGodthab_398: array [0..4] of TTimeZonePoint = (
    (X: -167; Y: 806), (X: -168; Y: 806), (X: -169; Y: 806), (X: -168; Y: 806),
    (X: -167; Y: 806)
  );

  cAmericaGodthab_399: array [0..11] of TTimeZonePoint = (
    (X: -666; Y: 806), (X: -667; Y: 806), (X: -666; Y: 806), (X: -667; Y: 806),
    (X: -668; Y: 806), (X: -668; Y: 807), (X: -667; Y: 807), (X: -666; Y: 807),
    (X: -665; Y: 806), (X: -664; Y: 806), (X: -665; Y: 806), (X: -666; Y: 806)
  );

  cAmericaGodthab_400: array [0..2] of TTimeZonePoint = (
    (X: -666; Y: 808), (X: -667; Y: 808), (X: -666; Y: 808)
  );

  cAmericaGodthab_401: array [0..4] of TTimeZonePoint = (
    (X: -222; Y: 810), (X: -223; Y: 810), (X: -222; Y: 810), (X: -221; Y: 810),
    (X: -222; Y: 810)
  );

  cAmericaGodthab_402: array [0..4] of TTimeZonePoint = (
    (X: -635; Y: 811), (X: -635; Y: 812), (X: -635; Y: 811), (X: -634; Y: 811),
    (X: -635; Y: 811)
  );

  cAmericaGodthab_403: array [0..3] of TTimeZonePoint = (
    (X: -630; Y: 812), (X: -631; Y: 813), (X: -630; Y: 813), (X: -630; Y: 812)
  );

  cAmericaGodthab_404: array [0..2] of TTimeZonePoint = (
    (X: -614; Y: 813), (X: -613; Y: 813), (X: -614; Y: 813)
  );

  cAmericaGodthab_405: array [0..2] of TTimeZonePoint = (
    (X: -194; Y: 814), (X: -193; Y: 814), (X: -194; Y: 814)
  );

  cAmericaGodthab_406: array [0..2] of TTimeZonePoint = (
    (X: -192; Y: 814), (X: -193; Y: 814), (X: -192; Y: 814)
  );

  cAmericaGodthab_407: array [0..4] of TTimeZonePoint = (
    (X: -265; Y: 815), (X: -266; Y: 815), (X: -265; Y: 815), (X: -264; Y: 815),
    (X: -265; Y: 815)
  );

  cAmericaGodthab_408: array [0..2] of TTimeZonePoint = (
    (X: -267; Y: 815), (X: -266; Y: 815), (X: -267; Y: 815)
  );

  cAmericaGodthab_409: array [0..2] of TTimeZonePoint = (
    (X: -191; Y: 815), (X: -192; Y: 815), (X: -191; Y: 815)
  );

  cAmericaGodthab_410: array [0..6] of TTimeZonePoint = (
    (X: -578; Y: 816), (X: -579; Y: 816), (X: -580; Y: 816), (X: -579; Y: 816),
    (X: -578; Y: 816), (X: -577; Y: 816), (X: -578; Y: 816)
  );

  cAmericaGodthab_411: array [0..4] of TTimeZonePoint = (
    (X: -585; Y: 817), (X: -584; Y: 817), (X: -583; Y: 817), (X: -584; Y: 817),
    (X: -585; Y: 817)
  );

  cAmericaGodthab_412: array [0..7] of TTimeZonePoint = (
    (X: -237; Y: 817), (X: -237; Y: 818), (X: -238; Y: 818), (X: -237; Y: 818),
    (X: -236; Y: 818), (X: -237; Y: 818), (X: -236; Y: 818), (X: -237; Y: 817)
  );

  cAmericaGodthab_413: array [0..2] of TTimeZonePoint = (
    (X: -197; Y: 817), (X: -196; Y: 817), (X: -197; Y: 817)
  );

  cAmericaGodthab_414: array [0..2] of TTimeZonePoint = (
    (X: -198; Y: 817), (X: -197; Y: 817), (X: -198; Y: 817)
  );

  cAmericaGodthab_415: array [0..2] of TTimeZonePoint = (
    (X: -324; Y: 818), (X: -325; Y: 818), (X: -324; Y: 818)
  );

  cAmericaGodthab_416: array [0..2] of TTimeZonePoint = (
    (X: -180; Y: 819), (X: -179; Y: 819), (X: -180; Y: 819)
  );

  cAmericaGodthab_417: array [0..23] of TTimeZonePoint = (
    (X: -190; Y: 820), (X: -189; Y: 820), (X: -188; Y: 819), (X: -187; Y: 819),
    (X: -186; Y: 818), (X: -187; Y: 818), (X: -188; Y: 818), (X: -189; Y: 818),
    (X: -190; Y: 818), (X: -191; Y: 818), (X: -192; Y: 818), (X: -192; Y: 819),
    (X: -193; Y: 819), (X: -194; Y: 819), (X: -195; Y: 820), (X: -196; Y: 820),
    (X: -196; Y: 821), (X: -195; Y: 821), (X: -194; Y: 821), (X: -193; Y: 821),
    (X: -192; Y: 821), (X: -191; Y: 821), (X: -191; Y: 820), (X: -190; Y: 820)
  );

  cAmericaGodthab_418: array [0..13] of TTimeZonePoint = (
    (X: -178; Y: 819), (X: -179; Y: 819), (X: -179; Y: 820), (X: -180; Y: 820),
    (X: -181; Y: 821), (X: -182; Y: 821), (X: -181; Y: 821), (X: -180; Y: 821),
    (X: -179; Y: 821), (X: -179; Y: 820), (X: -178; Y: 820), (X: -177; Y: 820),
    (X: -177; Y: 819), (X: -178; Y: 819)
  );

  cAmericaGodthab_419: array [0..1] of TTimeZonePoint = (
    (X: -323; Y: 818), (X: -323; Y: 818)
  );

  cAmericaGodthab_420: array [0..2] of TTimeZonePoint = (
    (X: -323; Y: 818), (X: -324; Y: 818), (X: -323; Y: 818)
  );

  cAmericaGodthab_421: array [0..3] of TTimeZonePoint = (
    (X: -445; Y: 818), (X: -445; Y: 819), (X: -444; Y: 819), (X: -445; Y: 818)
  );

  cAmericaGodthab_422: array [0..4] of TTimeZonePoint = (
    (X: -200; Y: 816), (X: -199; Y: 816), (X: -200; Y: 816), (X: -201; Y: 816),
    (X: -200; Y: 816)
  );

  cAmericaGodthab_423: array [0..18] of TTimeZonePoint = (
    (X: -175; Y: 816), (X: -174; Y: 816), (X: -173; Y: 816), (X: -174; Y: 816),
    (X: -175; Y: 816), (X: -176; Y: 816), (X: -177; Y: 816), (X: -178; Y: 816),
    (X: -179; Y: 816), (X: -180; Y: 817), (X: -181; Y: 817), (X: -182; Y: 817),
    (X: -181; Y: 817), (X: -180; Y: 817), (X: -179; Y: 817), (X: -178; Y: 817),
    (X: -177; Y: 817), (X: -176; Y: 817), (X: -175; Y: 816)
  );

  cAmericaGodthab_424: array [0..2] of TTimeZonePoint = (
    (X: -578; Y: 816), (X: -577; Y: 816), (X: -578; Y: 816)
  );

  cAmericaGodthab_425: array [0..33] of TTimeZonePoint = (
    (X: -200; Y: 816), (X: -199; Y: 816), (X: -198; Y: 816), (X: -199; Y: 816),
    (X: -199; Y: 817), (X: -198; Y: 817), (X: -199; Y: 817), (X: -200; Y: 817),
    (X: -199; Y: 817), (X: -198; Y: 817), (X: -197; Y: 817), (X: -198; Y: 816),
    (X: -197; Y: 816), (X: -196; Y: 816), (X: -197; Y: 816), (X: -196; Y: 816),
    (X: -195; Y: 816), (X: -196; Y: 816), (X: -197; Y: 816), (X: -196; Y: 816),
    (X: -197; Y: 816), (X: -196; Y: 816), (X: -195; Y: 816), (X: -194; Y: 816),
    (X: -193; Y: 816), (X: -192; Y: 816), (X: -193; Y: 816), (X: -194; Y: 816),
    (X: -195; Y: 816), (X: -196; Y: 816), (X: -198; Y: 816), (X: -199; Y: 815),
    (X: -200; Y: 815), (X: -200; Y: 816)
  );

  cAmericaGodthab_426: array [0..17] of TTimeZonePoint = (
    (X: -489; Y: 826), (X: -488; Y: 826), (X: -487; Y: 825), (X: -486; Y: 825),
    (X: -485; Y: 825), (X: -484; Y: 825), (X: -482; Y: 825), (X: -481; Y: 825),
    (X: -481; Y: 824), (X: -482; Y: 824), (X: -483; Y: 824), (X: -484; Y: 824),
    (X: -484; Y: 825), (X: -485; Y: 825), (X: -486; Y: 825), (X: -487; Y: 825),
    (X: -489; Y: 825), (X: -489; Y: 826)
  );

  cAmericaGodthab_427: array [0..4] of TTimeZonePoint = (
    (X: -403; Y: 826), (X: -404; Y: 826), (X: -405; Y: 826), (X: -404; Y: 826),
    (X: -403; Y: 826)
  );

  cAmericaGodthab_428: array [0..5] of TTimeZonePoint = (
    (X: -405; Y: 826), (X: -406; Y: 827), (X: -407; Y: 827), (X: -406; Y: 827),
    (X: -405; Y: 827), (X: -405; Y: 826)
  );

  cAmericaGodthab_429: array [0..4] of TTimeZonePoint = (
    (X: -223; Y: 828), (X: -224; Y: 828), (X: -223; Y: 828), (X: -222; Y: 828),
    (X: -223; Y: 828)
  );

  cAmericaGodthab_430: array [0..6] of TTimeZonePoint = (
    (X: -402; Y: 827), (X: -403; Y: 827), (X: -404; Y: 827), (X: -405; Y: 827),
    (X: -404; Y: 827), (X: -403; Y: 827), (X: -402; Y: 827)
  );

  cAmericaGodthab_431: array [0..3] of TTimeZonePoint = (
    (X: -236; Y: 828), (X: -237; Y: 829), (X: -236; Y: 829), (X: -236; Y: 828)
  );

  cAmericaGodthab_432: array [0..1] of TTimeZonePoint = (
    (X: -243; Y: 829), (X: -243; Y: 829)
  );

  cAmericaGodthab_433: array [0..2] of TTimeZonePoint = (
    (X: -242; Y: 829), (X: -243; Y: 829), (X: -242; Y: 829)
  );

  cAmericaGodthab_434: array [0..16] of TTimeZonePoint = (
    (X: -474; Y: 829), (X: -472; Y: 829), (X: -471; Y: 829), (X: -470; Y: 829),
    (X: -469; Y: 829), (X: -468; Y: 829), (X: -467; Y: 829), (X: -465; Y: 828),
    (X: -464; Y: 828), (X: -467; Y: 828), (X: -468; Y: 828), (X: -469; Y: 828),
    (X: -469; Y: 829), (X: -470; Y: 829), (X: -471; Y: 829), (X: -472; Y: 829),
    (X: -474; Y: 829)
  );

  cAmericaGodthab_435: array [0..62] of TTimeZonePoint = (
    (X: -457; Y: 829), (X: -459; Y: 828), (X: -460; Y: 828), (X: -461; Y: 828),
    (X: -462; Y: 829), (X: -463; Y: 829), (X: -465; Y: 829), (X: -466; Y: 829),
    (X: -467; Y: 829), (X: -468; Y: 829), (X: -469; Y: 830), (X: -470; Y: 830),
    (X: -469; Y: 830), (X: -468; Y: 830), (X: -467; Y: 830), (X: -466; Y: 830),
    (X: -465; Y: 830), (X: -464; Y: 830), (X: -463; Y: 830), (X: -463; Y: 829),
    (X: -461; Y: 829), (X: -460; Y: 829), (X: -461; Y: 829), (X: -462; Y: 830),
    (X: -463; Y: 830), (X: -464; Y: 830), (X: -465; Y: 830), (X: -466; Y: 830),
    (X: -467; Y: 830), (X: -468; Y: 830), (X: -467; Y: 830), (X: -466; Y: 830),
    (X: -466; Y: 831), (X: -465; Y: 831), (X: -464; Y: 831), (X: -463; Y: 831),
    (X: -462; Y: 831), (X: -461; Y: 831), (X: -462; Y: 831), (X: -461; Y: 831),
    (X: -460; Y: 831), (X: -458; Y: 831), (X: -459; Y: 831), (X: -458; Y: 831),
    (X: -458; Y: 830), (X: -457; Y: 830), (X: -456; Y: 830), (X: -454; Y: 830),
    (X: -452; Y: 830), (X: -451; Y: 830), (X: -452; Y: 829), (X: -451; Y: 829),
    (X: -450; Y: 829), (X: -449; Y: 829), (X: -450; Y: 829), (X: -451; Y: 828),
    (X: -452; Y: 828), (X: -453; Y: 829), (X: -454; Y: 829), (X: -454; Y: 828),
    (X: -455; Y: 828), (X: -456; Y: 829), (X: -457; Y: 829)
  );

  cAmericaGodthab_436: array [0..8] of TTimeZonePoint = (
    (X: -500; Y: 828), (X: -499; Y: 828), (X: -498; Y: 828), (X: -499; Y: 828),
    (X: -500; Y: 828), (X: -501; Y: 828), (X: -502; Y: 828), (X: -501; Y: 828),
    (X: -500; Y: 828)
  );

  cAmericaGodthab_437: array [0..2] of TTimeZonePoint = (
    (X: -475; Y: 828), (X: -474; Y: 828), (X: -475; Y: 828)
  );

  cAmericaGodthab_438: array [0..20] of TTimeZonePoint = (
    (X: -483; Y: 829), (X: -482; Y: 829), (X: -481; Y: 829), (X: -480; Y: 829),
    (X: -479; Y: 829), (X: -477; Y: 828), (X: -476; Y: 828), (X: -475; Y: 828),
    (X: -476; Y: 828), (X: -477; Y: 828), (X: -478; Y: 828), (X: -480; Y: 828),
    (X: -481; Y: 828), (X: -482; Y: 828), (X: -483; Y: 828), (X: -484; Y: 828),
    (X: -485; Y: 828), (X: -484; Y: 828), (X: -485; Y: 829), (X: -484; Y: 829),
    (X: -483; Y: 829)
  );

  cAmericaGodthab_439: array [0..5] of TTimeZonePoint = (
    (X: -442; Y: 832), (X: -441; Y: 832), (X: -439; Y: 832), (X: -440; Y: 832),
    (X: -441; Y: 832), (X: -442; Y: 832)
  );

  cAmericaGodthab_440: array [0..7] of TTimeZonePoint = (
    (X: -417; Y: 833), (X: -418; Y: 833), (X: -417; Y: 833), (X: -416; Y: 833),
    (X: -415; Y: 833), (X: -414; Y: 833), (X: -413; Y: 833), (X: -417; Y: 833)
  );

  cAmericaGodthab_441: array [0..4] of TTimeZonePoint = (
    (X: -287; Y: 834), (X: -287; Y: 835), (X: -286; Y: 835), (X: -286; Y: 834),
    (X: -287; Y: 834)
  );

  cAmericaGodthab_442: array [0..1] of TTimeZonePoint = (
    (X: -412; Y: 833), (X: -412; Y: 833)
  );

  cAmericaGodthab_443: array [0..17] of TTimeZonePoint = (
    (X: -393; Y: 834), (X: -392; Y: 834), (X: -391; Y: 834), (X: -392; Y: 833),
    (X: -391; Y: 833), (X: -390; Y: 833), (X: -389; Y: 833), (X: -390; Y: 833),
    (X: -391; Y: 833), (X: -393; Y: 833), (X: -394; Y: 833), (X: -395; Y: 833),
    (X: -396; Y: 833), (X: -397; Y: 833), (X: -396; Y: 834), (X: -395; Y: 834),
    (X: -394; Y: 834), (X: -393; Y: 834)
  );

  cAmericaGodthab_444: array [0..2] of TTimeZonePoint = (
    (X: -332; Y: 831), (X: -333; Y: 831), (X: -332; Y: 831)
  );

  cAmericaGodthab_445: array [0..10] of TTimeZonePoint = (
    (X: -386; Y: 831), (X: -387; Y: 832), (X: -384; Y: 832), (X: -383; Y: 832),
    (X: -382; Y: 832), (X: -381; Y: 832), (X: -381; Y: 831), (X: -382; Y: 831),
    (X: -383; Y: 831), (X: -384; Y: 831), (X: -386; Y: 831)
  );

  cAmericaGodthab_446: array [0..2] of TTimeZonePoint = (
    (X: -390; Y: 832), (X: -389; Y: 832), (X: -390; Y: 832)
  );

  cAmericaGodthab_447: array [0..7] of TTimeZonePoint = (
    (X: -406; Y: 832), (X: -405; Y: 832), (X: -402; Y: 832), (X: -401; Y: 832),
    (X: -402; Y: 832), (X: -404; Y: 832), (X: -405; Y: 832), (X: -406; Y: 832)
  );

  cAmericaGodthab_448: array [0..10] of TTimeZonePoint = (
    (X: -416; Y: 832), (X: -417; Y: 832), (X: -416; Y: 833), (X: -415; Y: 833),
    (X: -414; Y: 833), (X: -413; Y: 832), (X: -411; Y: 832), (X: -410; Y: 832),
    (X: -413; Y: 832), (X: -414; Y: 832), (X: -416; Y: 832)
  );

  cAmericaGodthab_449: array [0..6] of TTimeZonePoint = (
    (X: -437; Y: 833), (X: -436; Y: 833), (X: -435; Y: 833), (X: -434; Y: 833),
    (X: -435; Y: 832), (X: -436; Y: 832), (X: -437; Y: 833)
  );

  cAmericaGodthab_450: array [0..7] of TTimeZonePoint = (
    (X: -425; Y: 832), (X: -425; Y: 833), (X: -424; Y: 833), (X: -421; Y: 833),
    (X: -420; Y: 833), (X: -421; Y: 832), (X: -424; Y: 832), (X: -425; Y: 832)
  );

  cAmericaGodthab_451: array [0..37] of TTimeZonePoint = (
    (X: -401; Y: 833), (X: -402; Y: 833), (X: -404; Y: 833), (X: -405; Y: 833),
    (X: -406; Y: 833), (X: -407; Y: 833), (X: -406; Y: 833), (X: -405; Y: 833),
    (X: -406; Y: 834), (X: -405; Y: 834), (X: -404; Y: 834), (X: -403; Y: 833),
    (X: -401; Y: 833), (X: -400; Y: 833), (X: -399; Y: 833), (X: -397; Y: 833),
    (X: -395; Y: 832), (X: -394; Y: 832), (X: -393; Y: 832), (X: -392; Y: 832),
    (X: -391; Y: 832), (X: -389; Y: 832), (X: -388; Y: 832), (X: -386; Y: 831),
    (X: -387; Y: 831), (X: -388; Y: 831), (X: -389; Y: 831), (X: -391; Y: 831),
    (X: -392; Y: 831), (X: -393; Y: 831), (X: -395; Y: 832), (X: -396; Y: 832),
    (X: -397; Y: 832), (X: -398; Y: 832), (X: -399; Y: 832), (X: -400; Y: 832),
    (X: -400; Y: 833), (X: -401; Y: 833)
  );

  cAmericaGodthab_452: array [0..27] of TTimeZonePoint = (
    (X: -400; Y: 830), (X: -402; Y: 830), (X: -404; Y: 830), (X: -406; Y: 830),
    (X: -407; Y: 830), (X: -408; Y: 830), (X: -409; Y: 831), (X: -410; Y: 831),
    (X: -411; Y: 831), (X: -412; Y: 831), (X: -413; Y: 831), (X: -414; Y: 831),
    (X: -415; Y: 832), (X: -414; Y: 832), (X: -412; Y: 832), (X: -410; Y: 832),
    (X: -409; Y: 832), (X: -408; Y: 831), (X: -407; Y: 831), (X: -406; Y: 831),
    (X: -405; Y: 831), (X: -403; Y: 831), (X: -402; Y: 831), (X: -401; Y: 831),
    (X: -401; Y: 830), (X: -400; Y: 830), (X: -399; Y: 830), (X: -400; Y: 830)
  );

  cAmericaGodthab_453: array [0..23] of TTimeZonePoint = (
    (X: -400; Y: 832), (X: -399; Y: 831), (X: -397; Y: 831), (X: -396; Y: 831),
    (X: -395; Y: 831), (X: -394; Y: 831), (X: -393; Y: 831), (X: -394; Y: 830),
    (X: -395; Y: 830), (X: -396; Y: 830), (X: -397; Y: 830), (X: -398; Y: 830),
    (X: -399; Y: 830), (X: -400; Y: 831), (X: -401; Y: 831), (X: -403; Y: 831),
    (X: -404; Y: 831), (X: -405; Y: 831), (X: -406; Y: 831), (X: -406; Y: 832),
    (X: -405; Y: 832), (X: -402; Y: 832), (X: -401; Y: 832), (X: -400; Y: 832)
  );

  cAmericaGodthab_454: array [0..40] of TTimeZonePoint = (
    (X: -533; Y: 823), (X: -532; Y: 823), (X: -531; Y: 823), (X: -529; Y: 823),
    (X: -528; Y: 823), (X: -527; Y: 823), (X: -526; Y: 823), (X: -526; Y: 822),
    (X: -525; Y: 822), (X: -524; Y: 822), (X: -523; Y: 822), (X: -521; Y: 822),
    (X: -520; Y: 821), (X: -519; Y: 821), (X: -518; Y: 821), (X: -517; Y: 821),
    (X: -516; Y: 821), (X: -515; Y: 821), (X: -513; Y: 820), (X: -512; Y: 820),
    (X: -513; Y: 820), (X: -515; Y: 820), (X: -516; Y: 820), (X: -517; Y: 820),
    (X: -518; Y: 820), (X: -520; Y: 820), (X: -522; Y: 820), (X: -523; Y: 820),
    (X: -524; Y: 820), (X: -526; Y: 821), (X: -527; Y: 821), (X: -528; Y: 821),
    (X: -529; Y: 821), (X: -530; Y: 821), (X: -531; Y: 821), (X: -532; Y: 821),
    (X: -533; Y: 821), (X: -533; Y: 822), (X: -534; Y: 822), (X: -534; Y: 823),
    (X: -533; Y: 823)
  );

  cAmericaGodthab_455: array [0..11] of TTimeZonePoint = (
    (X: -523; Y: 823), (X: -522; Y: 823), (X: -521; Y: 823), (X: -520; Y: 823),
    (X: -519; Y: 823), (X: -519; Y: 822), (X: -518; Y: 822), (X: -520; Y: 822),
    (X: -521; Y: 822), (X: -522; Y: 822), (X: -523; Y: 822), (X: -523; Y: 823)
  );

  cAmericaGodthab_456: array [0..1] of TTimeZonePoint = (
    (X: -514; Y: 823), (X: -514; Y: 823)
  );

  cAmericaGodthab_457: array [0..76] of TTimeZonePoint = (
    (X: -476; Y: 826), (X: -477; Y: 826), (X: -476; Y: 826), (X: -475; Y: 826),
    (X: -473; Y: 826), (X: -470; Y: 827), (X: -470; Y: 826), (X: -469; Y: 826),
    (X: -468; Y: 826), (X: -469; Y: 827), (X: -468; Y: 827), (X: -467; Y: 827),
    (X: -465; Y: 827), (X: -462; Y: 827), (X: -461; Y: 827), (X: -461; Y: 826),
    (X: -460; Y: 826), (X: -458; Y: 826), (X: -456; Y: 826), (X: -454; Y: 826),
    (X: -454; Y: 825), (X: -453; Y: 825), (X: -452; Y: 825), (X: -451; Y: 825),
    (X: -450; Y: 825), (X: -448; Y: 825), (X: -448; Y: 824), (X: -447; Y: 824),
    (X: -446; Y: 824), (X: -445; Y: 824), (X: -444; Y: 824), (X: -444; Y: 823),
    (X: -445; Y: 823), (X: -446; Y: 823), (X: -448; Y: 823), (X: -449; Y: 823),
    (X: -450; Y: 823), (X: -450; Y: 822), (X: -451; Y: 822), (X: -450; Y: 822),
    (X: -449; Y: 822), (X: -448; Y: 821), (X: -447; Y: 821), (X: -448; Y: 821),
    (X: -450; Y: 821), (X: -451; Y: 821), (X: -452; Y: 821), (X: -453; Y: 821),
    (X: -453; Y: 822), (X: -454; Y: 822), (X: -455; Y: 822), (X: -456; Y: 822),
    (X: -457; Y: 822), (X: -458; Y: 822), (X: -459; Y: 822), (X: -460; Y: 822),
    (X: -461; Y: 823), (X: -462; Y: 823), (X: -463; Y: 823), (X: -464; Y: 823),
    (X: -465; Y: 823), (X: -466; Y: 823), (X: -467; Y: 823), (X: -468; Y: 823),
    (X: -469; Y: 824), (X: -470; Y: 824), (X: -471; Y: 825), (X: -472; Y: 825),
    (X: -471; Y: 825), (X: -470; Y: 825), (X: -471; Y: 825), (X: -472; Y: 825),
    (X: -473; Y: 825), (X: -474; Y: 825), (X: -474; Y: 826), (X: -475; Y: 826),
    (X: -476; Y: 826)
  );

  cAmericaGodthab_458: array [0..2] of TTimeZonePoint = (
    (X: -432; Y: 600), (X: -431; Y: 600), (X: -432; Y: 600)
  );

  cAmericaGodthab_459: array [0..7] of TTimeZonePoint = (
    (X: -431; Y: 601), (X: -431; Y: 602), (X: -430; Y: 602), (X: -431; Y: 602),
    (X: -430; Y: 601), (X: -431; Y: 601), (X: -431; Y: 602), (X: -431; Y: 601)
  );

  cAmericaGodthab_460: array [0..2] of TTimeZonePoint = (
    (X: -453; Y: 601), (X: -452; Y: 601), (X: -453; Y: 601)
  );

  cAmericaGodthab_461: array [0..2] of TTimeZonePoint = (
    (X: -431; Y: 600), (X: -432; Y: 600), (X: -431; Y: 600)
  );

  cAmericaGodthab_462: array [0..1] of TTimeZonePoint = (
    (X: -452; Y: 601), (X: -452; Y: 601)
  );

  cAmericaGodthab_463: array [0..1] of TTimeZonePoint = (
    (X: -451; Y: 601), (X: -451; Y: 601)
  );

  cAmericaGodthab_464: array [0..1] of TTimeZonePoint = (
    (X: -450; Y: 601), (X: -450; Y: 601)
  );

  cAmericaGodthab_465: array [0..2] of TTimeZonePoint = (
    (X: -451; Y: 600), (X: -450; Y: 600), (X: -451; Y: 600)
  );

  cAmericaGodthab_466: array [0..2] of TTimeZonePoint = (
    (X: -452; Y: 600), (X: -453; Y: 600), (X: -452; Y: 600)
  );

  cAmericaGodthab_467: array [0..1] of TTimeZonePoint = (
    (X: -452; Y: 600), (X: -452; Y: 600)
  );

  cAmericaGodthab_468: array [0..1] of TTimeZonePoint = (
    (X: -451; Y: 600), (X: -451; Y: 600)
  );

  cAmericaGodthab_469: array [0..13] of TTimeZonePoint = (
    (X: -443; Y: 600), (X: -442; Y: 600), (X: -441; Y: 600), (X: -440; Y: 600),
    (X: -441; Y: 599), (X: -442; Y: 599), (X: -442; Y: 600), (X: -441; Y: 600),
    (X: -442; Y: 600), (X: -442; Y: 599), (X: -443; Y: 599), (X: -444; Y: 599),
    (X: -443; Y: 599), (X: -443; Y: 600)
  );

  cAmericaGodthab_470: array [0..4] of TTimeZonePoint = (
    (X: -446; Y: 599), (X: -446; Y: 600), (X: -445; Y: 600), (X: -445; Y: 599),
    (X: -446; Y: 599)
  );

  cAmericaGodthab_471: array [0..24] of TTimeZonePoint = (
    (X: -435; Y: 600), (X: -434; Y: 600), (X: -433; Y: 600), (X: -432; Y: 600),
    (X: -433; Y: 600), (X: -433; Y: 599), (X: -433; Y: 600), (X: -432; Y: 599),
    (X: -432; Y: 600), (X: -432; Y: 599), (X: -433; Y: 599), (X: -433; Y: 600),
    (X: -433; Y: 599), (X: -434; Y: 599), (X: -434; Y: 600), (X: -433; Y: 600),
    (X: -434; Y: 600), (X: -433; Y: 600), (X: -434; Y: 600), (X: -434; Y: 599),
    (X: -435; Y: 599), (X: -434; Y: 599), (X: -435; Y: 600), (X: -435; Y: 599),
    (X: -435; Y: 600)
  );

  cAmericaGodthab_472: array [0..1] of TTimeZonePoint = (
    (X: -445; Y: 600), (X: -445; Y: 600)
  );

  cAmericaGodthab_473: array [0..2] of TTimeZonePoint = (
    (X: -449; Y: 600), (X: -448; Y: 600), (X: -449; Y: 600)
  );

  cAmericaGodthab_474: array [0..1] of TTimeZonePoint = (
    (X: -452; Y: 600), (X: -452; Y: 600)
  );

  cAmericaGodthab_475: array [0..1] of TTimeZonePoint = (
    (X: -452; Y: 600), (X: -452; Y: 600)
  );

  cAmericaGodthab_476: array [0..2] of TTimeZonePoint = (
    (X: -450; Y: 600), (X: -449; Y: 600), (X: -450; Y: 600)
  );

  cAmericaGodthab_477: array [0..14] of TTimeZonePoint = (
    (X: -444; Y: 600), (X: -444; Y: 601), (X: -444; Y: 600), (X: -445; Y: 600),
    (X: -445; Y: 601), (X: -444; Y: 601), (X: -443; Y: 601), (X: -442; Y: 601),
    (X: -442; Y: 600), (X: -443; Y: 600), (X: -444; Y: 600), (X: -443; Y: 600),
    (X: -444; Y: 600), (X: -444; Y: 599), (X: -444; Y: 600)
  );

  cAmericaGodthab_478: array [0..9] of TTimeZonePoint = (
    (X: -441; Y: 600), (X: -442; Y: 600), (X: -442; Y: 601), (X: -443; Y: 601),
    (X: -442; Y: 602), (X: -442; Y: 601), (X: -441; Y: 601), (X: -441; Y: 600),
    (X: -440; Y: 600), (X: -441; Y: 600)
  );

  cAmericaGodthab_479: array [0..7] of TTimeZonePoint = (
    (X: -450; Y: 601), (X: -449; Y: 601), (X: -449; Y: 600), (X: -448; Y: 600),
    (X: -449; Y: 600), (X: -450; Y: 601), (X: -449; Y: 601), (X: -450; Y: 601)
  );

  cAmericaGodthab_480: array [0..1] of TTimeZonePoint = (
    (X: -432; Y: 602), (X: -432; Y: 602)
  );

  cAmericaGodthab_481: array [0..1] of TTimeZonePoint = (
    (X: -455; Y: 603), (X: -455; Y: 603)
  );

  cAmericaGodthab_482: array [0..1] of TTimeZonePoint = (
    (X: -452; Y: 602), (X: -452; Y: 602)
  );

  cAmericaGodthab_483: array [0..3] of TTimeZonePoint = (
    (X: -431; Y: 603), (X: -432; Y: 604), (X: -431; Y: 604), (X: -431; Y: 603)
  );

  cAmericaGodthab_484: array [0..1] of TTimeZonePoint = (
    (X: -456; Y: 604), (X: -456; Y: 604)
  );

  cAmericaGodthab_485: array [0..2] of TTimeZonePoint = (
    (X: -457; Y: 604), (X: -456; Y: 604), (X: -457; Y: 604)
  );

  cAmericaGodthab_486: array [0..4] of TTimeZonePoint = (
    (X: -454; Y: 603), (X: -455; Y: 603), (X: -455; Y: 604), (X: -454; Y: 604),
    (X: -454; Y: 603)
  );

  cAmericaGodthab_487: array [0..6] of TTimeZonePoint = (
    (X: -433; Y: 604), (X: -432; Y: 604), (X: -432; Y: 603), (X: -432; Y: 604),
    (X: -433; Y: 604), (X: -434; Y: 604), (X: -433; Y: 604)
  );

  cAmericaGodthab_488: array [0..1] of TTimeZonePoint = (
    (X: -431; Y: 605), (X: -431; Y: 605)
  );

  cAmericaGodthab_489: array [0..2] of TTimeZonePoint = (
    (X: -454; Y: 605), (X: -453; Y: 605), (X: -454; Y: 605)
  );

  cAmericaGodthab_490: array [0..1] of TTimeZonePoint = (
    (X: -432; Y: 605), (X: -432; Y: 605)
  );

  cAmericaGodthab_491: array [0..1] of TTimeZonePoint = (
    (X: -462; Y: 605), (X: -462; Y: 605)
  );

  cAmericaGodthab_492: array [0..1] of TTimeZonePoint = (
    (X: -459; Y: 605), (X: -459; Y: 605)
  );

  cAmericaGodthab_493: array [0..2] of TTimeZonePoint = (
    (X: -457; Y: 605), (X: -458; Y: 605), (X: -457; Y: 605)
  );

  cAmericaGodthab_494: array [0..1] of TTimeZonePoint = (
    (X: -457; Y: 605), (X: -457; Y: 605)
  );

  cAmericaGodthab_495: array [0..1] of TTimeZonePoint = (
    (X: -458; Y: 604), (X: -458; Y: 604)
  );

  cAmericaGodthab_496: array [0..1] of TTimeZonePoint = (
    (X: -456; Y: 604), (X: -456; Y: 604)
  );

  cAmericaGodthab_497: array [0..5] of TTimeZonePoint = (
    (X: -450; Y: 604), (X: -449; Y: 604), (X: -450; Y: 604), (X: -450; Y: 603),
    (X: -451; Y: 603), (X: -450; Y: 604)
  );

  cAmericaGodthab_498: array [0..4] of TTimeZonePoint = (
    (X: -451; Y: 604), (X: -452; Y: 604), (X: -451; Y: 604), (X: -450; Y: 604),
    (X: -451; Y: 604)
  );

  cAmericaGodthab_499: array [0..2] of TTimeZonePoint = (
    (X: -433; Y: 604), (X: -434; Y: 604), (X: -433; Y: 604)
  );

  cAmericaGodthab_500: array [0..2] of TTimeZonePoint = (
    (X: -452; Y: 604), (X: -453; Y: 604), (X: -452; Y: 604)
  );

  cAmericaGodthab_501: array [0..1] of TTimeZonePoint = (
    (X: -453; Y: 604), (X: -453; Y: 604)
  );

  cAmericaGodthab_502: array [0..2] of TTimeZonePoint = (
    (X: -458; Y: 604), (X: -458; Y: 605), (X: -458; Y: 604)
  );

  cAmericaGodthab_503: array [0..2] of TTimeZonePoint = (
    (X: -457; Y: 604), (X: -457; Y: 605), (X: -457; Y: 604)
  );

  cAmericaGodthab_504: array [0..1] of TTimeZonePoint = (
    (X: -433; Y: 604), (X: -433; Y: 604)
  );

  cAmericaGodthab_505: array [0..1] of TTimeZonePoint = (
    (X: -456; Y: 604), (X: -456; Y: 604)
  );

  cAmericaGodthab_506: array [0..2] of TTimeZonePoint = (
    (X: -458; Y: 604), (X: -457; Y: 604), (X: -458; Y: 604)
  );

  cAmericaGodthab_507: array [0..2] of TTimeZonePoint = (
    (X: -457; Y: 604), (X: -456; Y: 604), (X: -457; Y: 604)
  );

  cAmericaGodthab_508: array [0..4] of TTimeZonePoint = (
    (X: -454; Y: 604), (X: -455; Y: 604), (X: -454; Y: 604), (X: -454; Y: 605),
    (X: -454; Y: 604)
  );

  cAmericaGodthab_509: array [0..4] of TTimeZonePoint = (
    (X: -452; Y: 601), (X: -453; Y: 601), (X: -453; Y: 602), (X: -452; Y: 602),
    (X: -452; Y: 601)
  );

  cAmericaGodthab_510: array [0..51] of TTimeZonePoint = (
    (X: -432; Y: 600), (X: -433; Y: 600), (X: -432; Y: 600), (X: -433; Y: 600),
    (X: -432; Y: 600), (X: -433; Y: 600), (X: -432; Y: 600), (X: -433; Y: 600),
    (X: -434; Y: 600), (X: -434; Y: 601), (X: -434; Y: 600), (X: -435; Y: 600),
    (X: -435; Y: 601), (X: -436; Y: 601), (X: -437; Y: 601), (X: -436; Y: 601),
    (X: -435; Y: 601), (X: -435; Y: 600), (X: -435; Y: 599), (X: -436; Y: 599),
    (X: -436; Y: 600), (X: -436; Y: 599), (X: -437; Y: 599), (X: -437; Y: 600),
    (X: -437; Y: 599), (X: -438; Y: 599), (X: -438; Y: 600), (X: -439; Y: 600),
    (X: -438; Y: 600), (X: -437; Y: 601), (X: -438; Y: 601), (X: -438; Y: 600),
    (X: -439; Y: 600), (X: -439; Y: 601), (X: -438; Y: 601), (X: -439; Y: 601),
    (X: -439; Y: 600), (X: -440; Y: 600), (X: -440; Y: 601), (X: -441; Y: 601),
    (X: -441; Y: 602), (X: -440; Y: 602), (X: -439; Y: 601), (X: -438; Y: 601),
    (X: -437; Y: 601), (X: -436; Y: 601), (X: -435; Y: 601), (X: -434; Y: 601),
    (X: -433; Y: 601), (X: -432; Y: 601), (X: -431; Y: 601), (X: -432; Y: 600)
  );

  cAmericaGodthab_511: array [0..12] of TTimeZonePoint = (
    (X: -452; Y: 604), (X: -451; Y: 604), (X: -451; Y: 603), (X: -452; Y: 603),
    (X: -452; Y: 602), (X: -453; Y: 602), (X: -454; Y: 602), (X: -454; Y: 603),
    (X: -454; Y: 604), (X: -453; Y: 604), (X: -453; Y: 603), (X: -452; Y: 603),
    (X: -452; Y: 604)
  );

  cAmericaGodthab_512: array [0..2] of TTimeZonePoint = (
    (X: -461; Y: 606), (X: -462; Y: 606), (X: -461; Y: 606)
  );

  cAmericaGodthab_513: array [0..2] of TTimeZonePoint = (
    (X: -458; Y: 606), (X: -458; Y: 607), (X: -458; Y: 606)
  );

  cAmericaGodthab_514: array [0..2] of TTimeZonePoint = (
    (X: -428; Y: 607), (X: -427; Y: 607), (X: -428; Y: 607)
  );

  cAmericaGodthab_515: array [0..4] of TTimeZonePoint = (
    (X: -465; Y: 606), (X: -465; Y: 607), (X: -465; Y: 606), (X: -465; Y: 607),
    (X: -465; Y: 606)
  );

  cAmericaGodthab_516: array [0..2] of TTimeZonePoint = (
    (X: -460; Y: 606), (X: -461; Y: 606), (X: -460; Y: 606)
  );

  cAmericaGodthab_517: array [0..2] of TTimeZonePoint = (
    (X: -459; Y: 607), (X: -458; Y: 607), (X: -459; Y: 607)
  );

  cAmericaGodthab_518: array [0..1] of TTimeZonePoint = (
    (X: -477; Y: 607), (X: -477; Y: 607)
  );

  cAmericaGodthab_519: array [0..2] of TTimeZonePoint = (
    (X: -459; Y: 607), (X: -460; Y: 607), (X: -459; Y: 607)
  );

  cAmericaGodthab_520: array [0..1] of TTimeZonePoint = (
    (X: -469; Y: 607), (X: -469; Y: 607)
  );

  cAmericaGodthab_521: array [0..2] of TTimeZonePoint = (
    (X: -468; Y: 607), (X: -469; Y: 607), (X: -468; Y: 607)
  );

  cAmericaGodthab_522: array [0..1] of TTimeZonePoint = (
    (X: -469; Y: 607), (X: -469; Y: 607)
  );

  cAmericaGodthab_523: array [0..2] of TTimeZonePoint = (
    (X: -463; Y: 607), (X: -462; Y: 607), (X: -463; Y: 607)
  );

  cAmericaGodthab_524: array [0..2] of TTimeZonePoint = (
    (X: -467; Y: 607), (X: -468; Y: 607), (X: -467; Y: 607)
  );

  cAmericaGodthab_525: array [0..2] of TTimeZonePoint = (
    (X: -479; Y: 607), (X: -480; Y: 607), (X: -479; Y: 607)
  );

  cAmericaGodthab_526: array [0..1] of TTimeZonePoint = (
    (X: -468; Y: 607), (X: -468; Y: 607)
  );

  cAmericaGodthab_527: array [0..1] of TTimeZonePoint = (
    (X: -463; Y: 607), (X: -463; Y: 607)
  );

  cAmericaGodthab_528: array [0..1] of TTimeZonePoint = (
    (X: -466; Y: 607), (X: -466; Y: 607)
  );

  cAmericaGodthab_529: array [0..8] of TTimeZonePoint = (
    (X: -460; Y: 607), (X: -459; Y: 607), (X: -460; Y: 607), (X: -459; Y: 607),
    (X: -458; Y: 607), (X: -458; Y: 606), (X: -459; Y: 606), (X: -460; Y: 606),
    (X: -460; Y: 607)
  );

  cAmericaGodthab_530: array [0..2] of TTimeZonePoint = (
    (X: -460; Y: 606), (X: -460; Y: 607), (X: -460; Y: 606)
  );

  cAmericaGodthab_531: array [0..9] of TTimeZonePoint = (
    (X: -461; Y: 606), (X: -461; Y: 607), (X: -462; Y: 606), (X: -462; Y: 607),
    (X: -461; Y: 607), (X: -460; Y: 607), (X: -459; Y: 607), (X: -460; Y: 607),
    (X: -460; Y: 606), (X: -461; Y: 606)
  );

  cAmericaGodthab_532: array [0..2] of TTimeZonePoint = (
    (X: -466; Y: 607), (X: -465; Y: 607), (X: -466; Y: 607)
  );

  cAmericaGodthab_533: array [0..2] of TTimeZonePoint = (
    (X: -462; Y: 607), (X: -463; Y: 607), (X: -462; Y: 607)
  );

  cAmericaGodthab_534: array [0..1] of TTimeZonePoint = (
    (X: -469; Y: 607), (X: -469; Y: 607)
  );

  cAmericaGodthab_535: array [0..3] of TTimeZonePoint = (
    (X: -477; Y: 607), (X: -477; Y: 608), (X: -476; Y: 607), (X: -477; Y: 607)
  );

  cAmericaGodthab_536: array [0..2] of TTimeZonePoint = (
    (X: -469; Y: 607), (X: -468; Y: 607), (X: -469; Y: 607)
  );

  cAmericaGodthab_537: array [0..8] of TTimeZonePoint = (
    (X: -466; Y: 608), (X: -465; Y: 608), (X: -465; Y: 607), (X: -466; Y: 607),
    (X: -467; Y: 607), (X: -466; Y: 607), (X: -466; Y: 608), (X: -465; Y: 608),
    (X: -466; Y: 608)
  );

  cAmericaGodthab_538: array [0..11] of TTimeZonePoint = (
    (X: -464; Y: 607), (X: -463; Y: 607), (X: -464; Y: 607), (X: -465; Y: 607),
    (X: -464; Y: 607), (X: -465; Y: 607), (X: -464; Y: 607), (X: -463; Y: 608),
    (X: -463; Y: 607), (X: -464; Y: 607), (X: -463; Y: 607), (X: -464; Y: 607)
  );

  cAmericaGodthab_539: array [0..32] of TTimeZonePoint = (
    (X: -481; Y: 608), (X: -480; Y: 608), (X: -479; Y: 608), (X: -478; Y: 608),
    (X: -478; Y: 607), (X: -477; Y: 607), (X: -478; Y: 607), (X: -477; Y: 607),
    (X: -478; Y: 607), (X: -477; Y: 607), (X: -477; Y: 608), (X: -477; Y: 607),
    (X: -477; Y: 608), (X: -477; Y: 607), (X: -478; Y: 607), (X: -479; Y: 607),
    (X: -478; Y: 607), (X: -479; Y: 607), (X: -480; Y: 607), (X: -479; Y: 607),
    (X: -480; Y: 607), (X: -479; Y: 607), (X: -480; Y: 607), (X: -481; Y: 607),
    (X: -480; Y: 607), (X: -480; Y: 608), (X: -480; Y: 607), (X: -481; Y: 607),
    (X: -482; Y: 607), (X: -482; Y: 608), (X: -483; Y: 608), (X: -482; Y: 608),
    (X: -481; Y: 608)
  );

  cAmericaGodthab_540: array [0..2] of TTimeZonePoint = (
    (X: -459; Y: 608), (X: -460; Y: 608), (X: -459; Y: 608)
  );

  cAmericaGodthab_541: array [0..1] of TTimeZonePoint = (
    (X: -477; Y: 608), (X: -477; Y: 608)
  );

  cAmericaGodthab_542: array [0..6] of TTimeZonePoint = (
    (X: -474; Y: 608), (X: -474; Y: 607), (X: -474; Y: 608), (X: -474; Y: 607),
    (X: -474; Y: 608), (X: -473; Y: 608), (X: -474; Y: 608)
  );

  cAmericaGodthab_543: array [0..1] of TTimeZonePoint = (
    (X: -474; Y: 608), (X: -474; Y: 608)
  );

  cAmericaGodthab_544: array [0..1] of TTimeZonePoint = (
    (X: -465; Y: 608), (X: -465; Y: 608)
  );

  cAmericaGodthab_545: array [0..1] of TTimeZonePoint = (
    (X: -470; Y: 608), (X: -470; Y: 608)
  );

  cAmericaGodthab_546: array [0..2] of TTimeZonePoint = (
    (X: -472; Y: 608), (X: -473; Y: 608), (X: -472; Y: 608)
  );

  cAmericaGodthab_547: array [0..2] of TTimeZonePoint = (
    (X: -470; Y: 608), (X: -469; Y: 608), (X: -470; Y: 608)
  );

  cAmericaGodthab_548: array [0..2] of TTimeZonePoint = (
    (X: -463; Y: 608), (X: -462; Y: 608), (X: -463; Y: 608)
  );

  cAmericaGodthab_549: array [0..2] of TTimeZonePoint = (
    (X: -478; Y: 608), (X: -477; Y: 608), (X: -478; Y: 608)
  );

  cAmericaGodthab_550: array [0..2] of TTimeZonePoint = (
    (X: -476; Y: 608), (X: -477; Y: 608), (X: -476; Y: 608)
  );

  cAmericaGodthab_551: array [0..2] of TTimeZonePoint = (
    (X: -472; Y: 608), (X: -471; Y: 608), (X: -472; Y: 608)
  );

  cAmericaGodthab_552: array [0..1] of TTimeZonePoint = (
    (X: -474; Y: 608), (X: -474; Y: 608)
  );

  cAmericaGodthab_553: array [0..2] of TTimeZonePoint = (
    (X: -473; Y: 608), (X: -474; Y: 608), (X: -473; Y: 608)
  );

  cAmericaGodthab_554: array [0..2] of TTimeZonePoint = (
    (X: -470; Y: 608), (X: -471; Y: 608), (X: -470; Y: 608)
  );

  cAmericaGodthab_555: array [0..2] of TTimeZonePoint = (
    (X: -464; Y: 608), (X: -463; Y: 608), (X: -464; Y: 608)
  );

  cAmericaGodthab_556: array [0..2] of TTimeZonePoint = (
    (X: -478; Y: 608), (X: -477; Y: 608), (X: -478; Y: 608)
  );

  cAmericaGodthab_557: array [0..1] of TTimeZonePoint = (
    (X: -477; Y: 608), (X: -477; Y: 608)
  );

  cAmericaGodthab_558: array [0..1] of TTimeZonePoint = (
    (X: -475; Y: 608), (X: -475; Y: 608)
  );

  cAmericaGodthab_559: array [0..1] of TTimeZonePoint = (
    (X: -474; Y: 608), (X: -474; Y: 608)
  );

  cAmericaGodthab_560: array [0..2] of TTimeZonePoint = (
    (X: -473; Y: 608), (X: -474; Y: 608), (X: -473; Y: 608)
  );

  cAmericaGodthab_561: array [0..1] of TTimeZonePoint = (
    (X: -474; Y: 608), (X: -474; Y: 608)
  );

  cAmericaGodthab_562: array [0..2] of TTimeZonePoint = (
    (X: -463; Y: 608), (X: -462; Y: 608), (X: -463; Y: 608)
  );

  cAmericaGodthab_563: array [0..2] of TTimeZonePoint = (
    (X: -472; Y: 608), (X: -473; Y: 608), (X: -472; Y: 608)
  );

  cAmericaGodthab_564: array [0..2] of TTimeZonePoint = (
    (X: -472; Y: 608), (X: -473; Y: 608), (X: -472; Y: 608)
  );

  cAmericaGodthab_565: array [0..1] of TTimeZonePoint = (
    (X: -473; Y: 608), (X: -473; Y: 608)
  );

  cAmericaGodthab_566: array [0..2] of TTimeZonePoint = (
    (X: -460; Y: 605), (X: -460; Y: 606), (X: -460; Y: 605)
  );

  cAmericaGodthab_567: array [0..4] of TTimeZonePoint = (
    (X: -460; Y: 605), (X: -460; Y: 606), (X: -459; Y: 606), (X: -459; Y: 605),
    (X: -460; Y: 605)
  );

  cAmericaGodthab_568: array [0..2] of TTimeZonePoint = (
    (X: -462; Y: 605), (X: -462; Y: 606), (X: -462; Y: 605)
  );

  cAmericaGodthab_569: array [0..1] of TTimeZonePoint = (
    (X: -484; Y: 609), (X: -484; Y: 609)
  );

  cAmericaGodthab_570: array [0..1] of TTimeZonePoint = (
    (X: -427; Y: 609), (X: -427; Y: 609)
  );

  cAmericaGodthab_571: array [0..4] of TTimeZonePoint = (
    (X: -463; Y: 610), (X: -464; Y: 610), (X: -463; Y: 610), (X: -464; Y: 610),
    (X: -463; Y: 610)
  );

  cAmericaGodthab_572: array [0..1] of TTimeZonePoint = (
    (X: -480; Y: 610), (X: -480; Y: 610)
  );

  cAmericaGodthab_573: array [0..2] of TTimeZonePoint = (
    (X: -478; Y: 610), (X: -479; Y: 610), (X: -478; Y: 610)
  );

  cAmericaGodthab_574: array [0..1] of TTimeZonePoint = (
    (X: -479; Y: 610), (X: -479; Y: 610)
  );

  cAmericaGodthab_575: array [0..1] of TTimeZonePoint = (
    (X: -427; Y: 610), (X: -427; Y: 610)
  );

  cAmericaGodthab_576: array [0..2] of TTimeZonePoint = (
    (X: -480; Y: 610), (X: -480; Y: 611), (X: -480; Y: 610)
  );

  cAmericaGodthab_577: array [0..2] of TTimeZonePoint = (
    (X: -481; Y: 611), (X: -482; Y: 611), (X: -481; Y: 611)
  );

  cAmericaGodthab_578: array [0..2] of TTimeZonePoint = (
    (X: -482; Y: 610), (X: -481; Y: 610), (X: -482; Y: 610)
  );

  cAmericaGodthab_579: array [0..2] of TTimeZonePoint = (
    (X: -486; Y: 610), (X: -486; Y: 611), (X: -486; Y: 610)
  );

  cAmericaGodthab_580: array [0..5] of TTimeZonePoint = (
    (X: -486; Y: 610), (X: -486; Y: 611), (X: -485; Y: 611), (X: -485; Y: 610),
    (X: -485; Y: 611), (X: -486; Y: 610)
  );

  cAmericaGodthab_581: array [0..9] of TTimeZonePoint = (
    (X: -482; Y: 610), (X: -482; Y: 611), (X: -483; Y: 610), (X: -484; Y: 610),
    (X: -484; Y: 611), (X: -483; Y: 611), (X: -482; Y: 611), (X: -481; Y: 611),
    (X: -481; Y: 610), (X: -482; Y: 610)
  );

  cAmericaGodthab_582: array [0..4] of TTimeZonePoint = (
    (X: -464; Y: 609), (X: -464; Y: 610), (X: -463; Y: 610), (X: -463; Y: 609),
    (X: -464; Y: 609)
  );

  cAmericaGodthab_583: array [0..1] of TTimeZonePoint = (
    (X: -485; Y: 611), (X: -485; Y: 611)
  );

  cAmericaGodthab_584: array [0..1] of TTimeZonePoint = (
    (X: -487; Y: 612), (X: -487; Y: 612)
  );

  cAmericaGodthab_585: array [0..1] of TTimeZonePoint = (
    (X: -488; Y: 612), (X: -488; Y: 612)
  );

  cAmericaGodthab_586: array [0..1] of TTimeZonePoint = (
    (X: -425; Y: 613), (X: -425; Y: 613)
  );

  cAmericaGodthab_587: array [0..1] of TTimeZonePoint = (
    (X: -489; Y: 613), (X: -489; Y: 613)
  );

  cAmericaGodthab_588: array [0..1] of TTimeZonePoint = (
    (X: -491; Y: 614), (X: -491; Y: 614)
  );

  cAmericaGodthab_589: array [0..2] of TTimeZonePoint = (
    (X: -425; Y: 615), (X: -426; Y: 615), (X: -425; Y: 615)
  );

  cAmericaGodthab_590: array [0..2] of TTimeZonePoint = (
    (X: -491; Y: 615), (X: -492; Y: 615), (X: -491; Y: 615)
  );

  cAmericaGodthab_591: array [0..8] of TTimeZonePoint = (
    (X: -486; Y: 613), (X: -487; Y: 613), (X: -488; Y: 613), (X: -488; Y: 614),
    (X: -487; Y: 614), (X: -486; Y: 614), (X: -485; Y: 614), (X: -485; Y: 613),
    (X: -486; Y: 613)
  );

  cAmericaGodthab_592: array [0..4] of TTimeZonePoint = (
    (X: -489; Y: 613), (X: -489; Y: 614), (X: -488; Y: 614), (X: -489; Y: 614),
    (X: -489; Y: 613)
  );

  cAmericaGodthab_593: array [0..2] of TTimeZonePoint = (
    (X: -487; Y: 612), (X: -487; Y: 613), (X: -487; Y: 612)
  );

  cAmericaGodthab_594: array [0..4] of TTimeZonePoint = (
    (X: -486; Y: 612), (X: -487; Y: 612), (X: -487; Y: 613), (X: -486; Y: 613),
    (X: -486; Y: 612)
  );

  cAmericaGodthab_595: array [0..2] of TTimeZonePoint = (
    (X: -487; Y: 613), (X: -486; Y: 613), (X: -487; Y: 613)
  );

  cAmericaGodthab_596: array [0..7] of TTimeZonePoint = (
    (X: -488; Y: 613), (X: -489; Y: 613), (X: -489; Y: 612), (X: -490; Y: 612),
    (X: -489; Y: 613), (X: -488; Y: 613), (X: -487; Y: 613), (X: -488; Y: 613)
  );

  cAmericaGodthab_597: array [0..2] of TTimeZonePoint = (
    (X: -425; Y: 613), (X: -426; Y: 613), (X: -425; Y: 613)
  );

  cAmericaGodthab_598: array [0..1] of TTimeZonePoint = (
    (X: -423; Y: 615), (X: -423; Y: 615)
  );

  cAmericaGodthab_599: array [0..1] of TTimeZonePoint = (
    (X: -423; Y: 615), (X: -423; Y: 615)
  );

  cAmericaGodthab_600: array [0..1] of TTimeZonePoint = (
    (X: -423; Y: 616), (X: -423; Y: 616)
  );

  cAmericaGodthab_601: array [0..4] of TTimeZonePoint = (
    (X: -423; Y: 615), (X: -423; Y: 616), (X: -422; Y: 616), (X: -422; Y: 615),
    (X: -423; Y: 615)
  );

  cAmericaGodthab_602: array [0..2] of TTimeZonePoint = (
    (X: -493; Y: 616), (X: -493; Y: 615), (X: -493; Y: 616)
  );

  cAmericaGodthab_603: array [0..2] of TTimeZonePoint = (
    (X: -424; Y: 616), (X: -423; Y: 616), (X: -424; Y: 616)
  );

  cAmericaGodthab_604: array [0..1] of TTimeZonePoint = (
    (X: -423; Y: 617), (X: -423; Y: 617)
  );

  cAmericaGodthab_605: array [0..2] of TTimeZonePoint = (
    (X: -494; Y: 617), (X: -495; Y: 617), (X: -494; Y: 617)
  );

  cAmericaGodthab_606: array [0..1] of TTimeZonePoint = (
    (X: -424; Y: 617), (X: -424; Y: 617)
  );

  cAmericaGodthab_607: array [0..1] of TTimeZonePoint = (
    (X: -492; Y: 617), (X: -492; Y: 617)
  );

  cAmericaGodthab_608: array [0..1] of TTimeZonePoint = (
    (X: -491; Y: 617), (X: -491; Y: 617)
  );

  cAmericaGodthab_609: array [0..2] of TTimeZonePoint = (
    (X: -423; Y: 616), (X: -422; Y: 616), (X: -423; Y: 616)
  );

  cAmericaGodthab_610: array [0..2] of TTimeZonePoint = (
    (X: -493; Y: 617), (X: -493; Y: 616), (X: -493; Y: 617)
  );

  cAmericaGodthab_611: array [0..1] of TTimeZonePoint = (
    (X: -424; Y: 617), (X: -424; Y: 617)
  );

  cAmericaGodthab_612: array [0..4] of TTimeZonePoint = (
    (X: -491; Y: 616), (X: -492; Y: 616), (X: -492; Y: 617), (X: -491; Y: 617),
    (X: -491; Y: 616)
  );

  cAmericaGodthab_613: array [0..1] of TTimeZonePoint = (
    (X: -485; Y: 611), (X: -485; Y: 611)
  );

  cAmericaGodthab_614: array [0..6] of TTimeZonePoint = (
    (X: -484; Y: 612), (X: -483; Y: 612), (X: -482; Y: 612), (X: -482; Y: 611),
    (X: -483; Y: 611), (X: -484; Y: 611), (X: -484; Y: 612)
  );

  cAmericaGodthab_615: array [0..1] of TTimeZonePoint = (
    (X: -496; Y: 618), (X: -496; Y: 618)
  );

  cAmericaGodthab_616: array [0..1] of TTimeZonePoint = (
    (X: -422; Y: 618), (X: -422; Y: 618)
  );

  cAmericaGodthab_617: array [0..2] of TTimeZonePoint = (
    (X: -495; Y: 618), (X: -494; Y: 618), (X: -495; Y: 618)
  );

  cAmericaGodthab_618: array [0..2] of TTimeZonePoint = (
    (X: -494; Y: 618), (X: -493; Y: 618), (X: -494; Y: 618)
  );

  cAmericaGodthab_619: array [0..1] of TTimeZonePoint = (
    (X: -495; Y: 618), (X: -495; Y: 618)
  );

  cAmericaGodthab_620: array [0..5] of TTimeZonePoint = (
    (X: -495; Y: 619), (X: -495; Y: 620), (X: -496; Y: 619), (X: -496; Y: 620),
    (X: -495; Y: 620), (X: -495; Y: 619)
  );

  cAmericaGodthab_621: array [0..1] of TTimeZonePoint = (
    (X: -423; Y: 620), (X: -423; Y: 620)
  );

  cAmericaGodthab_622: array [0..2] of TTimeZonePoint = (
    (X: -496; Y: 619), (X: -497; Y: 619), (X: -496; Y: 619)
  );

  cAmericaGodthab_623: array [0..2] of TTimeZonePoint = (
    (X: -495; Y: 619), (X: -496; Y: 619), (X: -495; Y: 619)
  );

  cAmericaGodthab_624: array [0..6] of TTimeZonePoint = (
    (X: -495; Y: 619), (X: -496; Y: 619), (X: -495; Y: 619), (X: -494; Y: 619),
    (X: -495; Y: 619), (X: -496; Y: 619), (X: -495; Y: 619)
  );

  cAmericaGodthab_625: array [0..1] of TTimeZonePoint = (
    (X: -422; Y: 621), (X: -422; Y: 621)
  );

  cAmericaGodthab_626: array [0..4] of TTimeZonePoint = (
    (X: -421; Y: 621), (X: -422; Y: 621), (X: -421; Y: 621), (X: -422; Y: 621),
    (X: -421; Y: 621)
  );

  cAmericaGodthab_627: array [0..2] of TTimeZonePoint = (
    (X: -498; Y: 621), (X: -497; Y: 621), (X: -498; Y: 621)
  );

  cAmericaGodthab_628: array [0..1] of TTimeZonePoint = (
    (X: -499; Y: 622), (X: -499; Y: 622)
  );

  cAmericaGodthab_629: array [0..6] of TTimeZonePoint = (
    (X: -497; Y: 622), (X: -496; Y: 622), (X: -497; Y: 622), (X: -498; Y: 622),
    (X: -497; Y: 622), (X: -498; Y: 622), (X: -497; Y: 622)
  );

  cAmericaGodthab_630: array [0..2] of TTimeZonePoint = (
    (X: -498; Y: 622), (X: -499; Y: 622), (X: -498; Y: 622)
  );

  cAmericaGodthab_631: array [0..1] of TTimeZonePoint = (
    (X: -498; Y: 622), (X: -498; Y: 622)
  );

  cAmericaGodthab_632: array [0..4] of TTimeZonePoint = (
    (X: -421; Y: 623), (X: -421; Y: 622), (X: -421; Y: 623), (X: -422; Y: 623),
    (X: -421; Y: 623)
  );

  cAmericaGodthab_633: array [0..1] of TTimeZonePoint = (
    (X: -499; Y: 623), (X: -499; Y: 623)
  );

  cAmericaGodthab_634: array [0..2] of TTimeZonePoint = (
    (X: -499; Y: 623), (X: -500; Y: 623), (X: -499; Y: 623)
  );

  cAmericaGodthab_635: array [0..2] of TTimeZonePoint = (
    (X: -500; Y: 623), (X: -499; Y: 623), (X: -500; Y: 623)
  );

  cAmericaGodthab_636: array [0..1] of TTimeZonePoint = (
    (X: -422; Y: 624), (X: -422; Y: 624)
  );

  cAmericaGodthab_637: array [0..2] of TTimeZonePoint = (
    (X: -426; Y: 624), (X: -427; Y: 624), (X: -426; Y: 624)
  );

  cAmericaGodthab_638: array [0..2] of TTimeZonePoint = (
    (X: -425; Y: 624), (X: -426; Y: 624), (X: -425; Y: 624)
  );

  cAmericaGodthab_639: array [0..2] of TTimeZonePoint = (
    (X: -426; Y: 623), (X: -425; Y: 623), (X: -426; Y: 623)
  );

  cAmericaGodthab_640: array [0..14] of TTimeZonePoint = (
    (X: -422; Y: 626), (X: -421; Y: 626), (X: -421; Y: 625), (X: -422; Y: 625),
    (X: -421; Y: 625), (X: -422; Y: 625), (X: -421; Y: 625), (X: -422; Y: 625),
    (X: -421; Y: 625), (X: -422; Y: 625), (X: -423; Y: 625), (X: -423; Y: 626),
    (X: -423; Y: 625), (X: -422; Y: 625), (X: -422; Y: 626)
  );

  cAmericaGodthab_641: array [0..2] of TTimeZonePoint = (
    (X: -427; Y: 626), (X: -426; Y: 626), (X: -427; Y: 626)
  );

  cAmericaGodthab_642: array [0..1] of TTimeZonePoint = (
    (X: -503; Y: 626), (X: -503; Y: 626)
  );

  cAmericaGodthab_643: array [0..1] of TTimeZonePoint = (
    (X: -425; Y: 626), (X: -425; Y: 626)
  );

  cAmericaGodthab_644: array [0..1] of TTimeZonePoint = (
    (X: -424; Y: 626), (X: -424; Y: 626)
  );

  cAmericaGodthab_645: array [0..2] of TTimeZonePoint = (
    (X: -504; Y: 627), (X: -504; Y: 626), (X: -504; Y: 627)
  );

  cAmericaGodthab_646: array [0..1] of TTimeZonePoint = (
    (X: -422; Y: 627), (X: -422; Y: 627)
  );

  cAmericaGodthab_647: array [0..9] of TTimeZonePoint = (
    (X: -423; Y: 627), (X: -422; Y: 627), (X: -422; Y: 626), (X: -423; Y: 627),
    (X: -423; Y: 626), (X: -422; Y: 626), (X: -421; Y: 626), (X: -422; Y: 626),
    (X: -423; Y: 626), (X: -423; Y: 627)
  );

  cAmericaGodthab_648: array [0..2] of TTimeZonePoint = (
    (X: -503; Y: 626), (X: -503; Y: 627), (X: -503; Y: 626)
  );

  cAmericaGodthab_649: array [0..6] of TTimeZonePoint = (
    (X: -425; Y: 626), (X: -424; Y: 626), (X: -425; Y: 626), (X: -426; Y: 626),
    (X: -426; Y: 627), (X: -426; Y: 626), (X: -425; Y: 626)
  );

  cAmericaGodthab_650: array [0..2] of TTimeZonePoint = (
    (X: -503; Y: 626), (X: -503; Y: 627), (X: -503; Y: 626)
  );

  cAmericaGodthab_651: array [0..1] of TTimeZonePoint = (
    (X: -503; Y: 627), (X: -503; Y: 627)
  );

  cAmericaGodthab_652: array [0..2] of TTimeZonePoint = (
    (X: -502; Y: 627), (X: -503; Y: 627), (X: -502; Y: 627)
  );

  cAmericaGodthab_653: array [0..2] of TTimeZonePoint = (
    (X: -497; Y: 620), (X: -497; Y: 621), (X: -497; Y: 620)
  );

  cAmericaGodthab_654: array [0..4] of TTimeZonePoint = (
    (X: -422; Y: 621), (X: -421; Y: 621), (X: -422; Y: 621), (X: -421; Y: 621),
    (X: -422; Y: 621)
  );

  cAmericaGodthab_655: array [0..8] of TTimeZonePoint = (
    (X: -494; Y: 617), (X: -495; Y: 617), (X: -495; Y: 618), (X: -494; Y: 618),
    (X: -494; Y: 617), (X: -494; Y: 618), (X: -494; Y: 617), (X: -493; Y: 617),
    (X: -494; Y: 617)
  );

  cAmericaGodthab_656: array [0..1] of TTimeZonePoint = (
    (X: -494; Y: 618), (X: -494; Y: 618)
  );

  cAmericaGodthab_657: array [0..10] of TTimeZonePoint = (
    (X: -423; Y: 617), (X: -423; Y: 618), (X: -422; Y: 618), (X: -422; Y: 619),
    (X: -421; Y: 619), (X: -421; Y: 618), (X: -422; Y: 618), (X: -421; Y: 618),
    (X: -422; Y: 618), (X: -422; Y: 617), (X: -423; Y: 617)
  );

  cAmericaGodthab_658: array [0..4] of TTimeZonePoint = (
    (X: -473; Y: 608), (X: -473; Y: 609), (X: -472; Y: 609), (X: -472; Y: 608),
    (X: -473; Y: 608)
  );

  cAmericaGodthab_659: array [0..1] of TTimeZonePoint = (
    (X: -462; Y: 609), (X: -462; Y: 609)
  );

  cAmericaGodthab_660: array [0..1] of TTimeZonePoint = (
    (X: -462; Y: 608), (X: -462; Y: 608)
  );

  cAmericaGodthab_661: array [0..2] of TTimeZonePoint = (
    (X: -462; Y: 609), (X: -463; Y: 609), (X: -462; Y: 609)
  );

  cAmericaGodthab_662: array [0..22] of TTimeZonePoint = (
    (X: -466; Y: 608), (X: -465; Y: 608), (X: -465; Y: 609), (X: -464; Y: 609),
    (X: -463; Y: 609), (X: -462; Y: 609), (X: -463; Y: 609), (X: -463; Y: 608),
    (X: -464; Y: 608), (X: -464; Y: 609), (X: -464; Y: 608), (X: -465; Y: 608),
    (X: -464; Y: 608), (X: -465; Y: 608), (X: -466; Y: 608), (X: -467; Y: 608),
    (X: -467; Y: 607), (X: -468; Y: 607), (X: -469; Y: 607), (X: -469; Y: 608),
    (X: -468; Y: 608), (X: -467; Y: 608), (X: -466; Y: 608)
  );

  cAmericaGodthab_663: array [0..4] of TTimeZonePoint = (
    (X: -472; Y: 608), (X: -471; Y: 608), (X: -471; Y: 609), (X: -471; Y: 608),
    (X: -472; Y: 608)
  );

  cAmericaGodthab_664: array [0..9] of TTimeZonePoint = (
    (X: -428; Y: 608), (X: -429; Y: 609), (X: -430; Y: 609), (X: -429; Y: 609),
    (X: -428; Y: 609), (X: -427; Y: 609), (X: -426; Y: 609), (X: -427; Y: 609),
    (X: -428; Y: 609), (X: -428; Y: 608)
  );

  cAmericaGodthab_665: array [0..2] of TTimeZonePoint = (
    (X: -473; Y: 609), (X: -474; Y: 609), (X: -473; Y: 609)
  );

  cAmericaGodthab_666: array [0..2] of TTimeZonePoint = (
    (X: -462; Y: 609), (X: -461; Y: 609), (X: -462; Y: 609)
  );

  cAmericaGodthab_667: array [0..2] of TTimeZonePoint = (
    (X: -473; Y: 609), (X: -474; Y: 609), (X: -473; Y: 609)
  );

  cAmericaGodthab_668: array [0..1] of TTimeZonePoint = (
    (X: -473; Y: 609), (X: -473; Y: 609)
  );

  cAmericaGodthab_669: array [0..2] of TTimeZonePoint = (
    (X: -474; Y: 609), (X: -473; Y: 609), (X: -474; Y: 609)
  );

  cAmericaGodthab_670: array [0..1] of TTimeZonePoint = (
    (X: -481; Y: 609), (X: -481; Y: 609)
  );

  cAmericaGodthab_671: array [0..2] of TTimeZonePoint = (
    (X: -480; Y: 609), (X: -480; Y: 610), (X: -480; Y: 609)
  );

  cAmericaGodthab_672: array [0..2] of TTimeZonePoint = (
    (X: -472; Y: 609), (X: -471; Y: 609), (X: -472; Y: 609)
  );

  cAmericaGodthab_673: array [0..2] of TTimeZonePoint = (
    (X: -471; Y: 609), (X: -470; Y: 609), (X: -471; Y: 609)
  );

  cAmericaGodthab_674: array [0..2] of TTimeZonePoint = (
    (X: -466; Y: 609), (X: -465; Y: 609), (X: -466; Y: 609)
  );

  cAmericaGodthab_675: array [0..1] of TTimeZonePoint = (
    (X: -481; Y: 609), (X: -481; Y: 609)
  );

  cAmericaGodthab_676: array [0..5] of TTimeZonePoint = (
    (X: -480; Y: 609), (X: -479; Y: 610), (X: -480; Y: 610), (X: -479; Y: 610),
    (X: -479; Y: 609), (X: -480; Y: 609)
  );

  cAmericaGodthab_677: array [0..4] of TTimeZonePoint = (
    (X: -465; Y: 609), (X: -465; Y: 610), (X: -464; Y: 610), (X: -464; Y: 609),
    (X: -465; Y: 609)
  );

  cAmericaGodthab_678: array [0..2] of TTimeZonePoint = (
    (X: -504; Y: 628), (X: -504; Y: 629), (X: -504; Y: 628)
  );

  cAmericaGodthab_679: array [0..2] of TTimeZonePoint = (
    (X: -418; Y: 628), (X: -417; Y: 628), (X: -418; Y: 628)
  );

  cAmericaGodthab_680: array [0..1] of TTimeZonePoint = (
    (X: -506; Y: 629), (X: -506; Y: 629)
  );

  cAmericaGodthab_681: array [0..1] of TTimeZonePoint = (
    (X: -505; Y: 629), (X: -505; Y: 629)
  );

  cAmericaGodthab_682: array [0..1] of TTimeZonePoint = (
    (X: -504; Y: 629), (X: -504; Y: 629)
  );

  cAmericaGodthab_683: array [0..2] of TTimeZonePoint = (
    (X: -506; Y: 629), (X: -505; Y: 629), (X: -506; Y: 629)
  );

  cAmericaGodthab_684: array [0..4] of TTimeZonePoint = (
    (X: -417; Y: 628), (X: -417; Y: 629), (X: -416; Y: 629), (X: -417; Y: 629),
    (X: -417; Y: 628)
  );

  cAmericaGodthab_685: array [0..2] of TTimeZonePoint = (
    (X: -418; Y: 629), (X: -417; Y: 629), (X: -418; Y: 629)
  );

  cAmericaGodthab_686: array [0..2] of TTimeZonePoint = (
    (X: -504; Y: 629), (X: -505; Y: 629), (X: -504; Y: 629)
  );

  cAmericaGodthab_687: array [0..1] of TTimeZonePoint = (
    (X: -505; Y: 629), (X: -505; Y: 629)
  );

  cAmericaGodthab_688: array [0..2] of TTimeZonePoint = (
    (X: -508; Y: 630), (X: -507; Y: 630), (X: -508; Y: 630)
  );

  cAmericaGodthab_689: array [0..1] of TTimeZonePoint = (
    (X: -511; Y: 631), (X: -511; Y: 631)
  );

  cAmericaGodthab_690: array [0..1] of TTimeZonePoint = (
    (X: -510; Y: 631), (X: -510; Y: 631)
  );

  cAmericaGodthab_691: array [0..2] of TTimeZonePoint = (
    (X: -509; Y: 631), (X: -508; Y: 631), (X: -509; Y: 631)
  );

  cAmericaGodthab_692: array [0..1] of TTimeZonePoint = (
    (X: -509; Y: 631), (X: -509; Y: 631)
  );

  cAmericaGodthab_693: array [0..10] of TTimeZonePoint = (
    (X: -415; Y: 631), (X: -414; Y: 631), (X: -413; Y: 631), (X: -414; Y: 631),
    (X: -414; Y: 630), (X: -413; Y: 630), (X: -414; Y: 630), (X: -415; Y: 630),
    (X: -415; Y: 631), (X: -416; Y: 631), (X: -415; Y: 631)
  );

  cAmericaGodthab_694: array [0..6] of TTimeZonePoint = (
    (X: -507; Y: 631), (X: -506; Y: 631), (X: -507; Y: 631), (X: -507; Y: 630),
    (X: -508; Y: 630), (X: -508; Y: 631), (X: -507; Y: 631)
  );

  cAmericaGodthab_695: array [0..1] of TTimeZonePoint = (
    (X: -413; Y: 631), (X: -413; Y: 631)
  );

  cAmericaGodthab_696: array [0..8] of TTimeZonePoint = (
    (X: -416; Y: 629), (X: -416; Y: 630), (X: -415; Y: 630), (X: -415; Y: 629),
    (X: -415; Y: 630), (X: -415; Y: 629), (X: -416; Y: 629), (X: -415; Y: 629),
    (X: -416; Y: 629)
  );

  cAmericaGodthab_697: array [0..2] of TTimeZonePoint = (
    (X: -416; Y: 630), (X: -417; Y: 630), (X: -416; Y: 630)
  );

  cAmericaGodthab_698: array [0..1] of TTimeZonePoint = (
    (X: -409; Y: 634), (X: -409; Y: 634)
  );

  cAmericaGodthab_699: array [0..1] of TTimeZonePoint = (
    (X: -409; Y: 634), (X: -409; Y: 634)
  );

  cAmericaGodthab_700: array [0..2] of TTimeZonePoint = (
    (X: -409; Y: 634), (X: -410; Y: 634), (X: -409; Y: 634)
  );

  cAmericaGodthab_701: array [0..2] of TTimeZonePoint = (
    (X: -511; Y: 632), (X: -512; Y: 632), (X: -511; Y: 632)
  );

  cAmericaGodthab_702: array [0..1] of TTimeZonePoint = (
    (X: -411; Y: 633), (X: -411; Y: 633)
  );

  cAmericaGodthab_703: array [0..1] of TTimeZonePoint = (
    (X: -410; Y: 633), (X: -410; Y: 633)
  );

  cAmericaGodthab_704: array [0..1] of TTimeZonePoint = (
    (X: -512; Y: 633), (X: -512; Y: 633)
  );

  cAmericaGodthab_705: array [0..3] of TTimeZonePoint = (
    (X: -512; Y: 633), (X: -511; Y: 634), (X: -511; Y: 633), (X: -512; Y: 633)
  );

  cAmericaGodthab_706: array [0..4] of TTimeZonePoint = (
    (X: -410; Y: 633), (X: -411; Y: 633), (X: -411; Y: 634), (X: -411; Y: 633),
    (X: -410; Y: 633)
  );

  cAmericaGodthab_707: array [0..4] of TTimeZonePoint = (
    (X: -410; Y: 633), (X: -410; Y: 634), (X: -411; Y: 634), (X: -410; Y: 634),
    (X: -410; Y: 633)
  );

  cAmericaGodthab_708: array [0..2] of TTimeZonePoint = (
    (X: -514; Y: 634), (X: -514; Y: 635), (X: -514; Y: 634)
  );

  cAmericaGodthab_709: array [0..2] of TTimeZonePoint = (
    (X: -514; Y: 635), (X: -515; Y: 635), (X: -514; Y: 635)
  );

  cAmericaGodthab_710: array [0..1] of TTimeZonePoint = (
    (X: -407; Y: 636), (X: -407; Y: 636)
  );

  cAmericaGodthab_711: array [0..5] of TTimeZonePoint = (
    (X: -407; Y: 635), (X: -407; Y: 636), (X: -407; Y: 635), (X: -407; Y: 636),
    (X: -406; Y: 635), (X: -407; Y: 635)
  );

  cAmericaGodthab_712: array [0..2] of TTimeZonePoint = (
    (X: -514; Y: 635), (X: -513; Y: 635), (X: -514; Y: 635)
  );

  cAmericaGodthab_713: array [0..1] of TTimeZonePoint = (
    (X: -406; Y: 636), (X: -406; Y: 636)
  );

  cAmericaGodthab_714: array [0..1] of TTimeZonePoint = (
    (X: -412; Y: 637), (X: -412; Y: 637)
  );

  cAmericaGodthab_715: array [0..4] of TTimeZonePoint = (
    (X: -406; Y: 637), (X: -406; Y: 638), (X: -405; Y: 638), (X: -405; Y: 637),
    (X: -406; Y: 637)
  );

  cAmericaGodthab_716: array [0..2] of TTimeZonePoint = (
    (X: -517; Y: 638), (X: -516; Y: 638), (X: -517; Y: 638)
  );

  cAmericaGodthab_717: array [0..1] of TTimeZonePoint = (
    (X: -517; Y: 638), (X: -517; Y: 638)
  );

  cAmericaGodthab_718: array [0..6] of TTimeZonePoint = (
    (X: -515; Y: 636), (X: -514; Y: 636), (X: -514; Y: 635), (X: -514; Y: 636),
    (X: -515; Y: 636), (X: -514; Y: 636), (X: -515; Y: 636)
  );

  cAmericaGodthab_719: array [0..1] of TTimeZonePoint = (
    (X: -515; Y: 636), (X: -515; Y: 636)
  );

  cAmericaGodthab_720: array [0..4] of TTimeZonePoint = (
    (X: -407; Y: 636), (X: -408; Y: 636), (X: -409; Y: 636), (X: -408; Y: 636),
    (X: -407; Y: 636)
  );

  cAmericaGodthab_721: array [0..2] of TTimeZonePoint = (
    (X: -407; Y: 636), (X: -406; Y: 636), (X: -407; Y: 636)
  );

  cAmericaGodthab_722: array [0..1] of TTimeZonePoint = (
    (X: -513; Y: 634), (X: -513; Y: 634)
  );

  cAmericaGodthab_723: array [0..2] of TTimeZonePoint = (
    (X: -410; Y: 634), (X: -410; Y: 635), (X: -410; Y: 634)
  );

  cAmericaGodthab_724: array [0..2] of TTimeZonePoint = (
    (X: -409; Y: 635), (X: -410; Y: 635), (X: -409; Y: 635)
  );

  cAmericaGodthab_725: array [0..6] of TTimeZonePoint = (
    (X: -513; Y: 635), (X: -514; Y: 635), (X: -513; Y: 635), (X: -514; Y: 635),
    (X: -513; Y: 635), (X: -512; Y: 635), (X: -513; Y: 635)
  );

  cAmericaGodthab_726: array [0..6] of TTimeZonePoint = (
    (X: -507; Y: 632), (X: -506; Y: 632), (X: -505; Y: 632), (X: -505; Y: 631),
    (X: -506; Y: 631), (X: -507; Y: 631), (X: -507; Y: 632)
  );

  cAmericaGodthab_727: array [0..4] of TTimeZonePoint = (
    (X: -509; Y: 631), (X: -510; Y: 631), (X: -509; Y: 631), (X: -510; Y: 631),
    (X: -509; Y: 631)
  );

  cAmericaGodthab_728: array [0..8] of TTimeZonePoint = (
    (X: -508; Y: 631), (X: -509; Y: 631), (X: -508; Y: 631), (X: -508; Y: 632),
    (X: -507; Y: 632), (X: -507; Y: 631), (X: -508; Y: 631), (X: -507; Y: 631),
    (X: -508; Y: 631)
  );

  cAmericaGodthab_729: array [0..17] of TTimeZonePoint = (
    (X: -413; Y: 632), (X: -413; Y: 631), (X: -414; Y: 632), (X: -414; Y: 631),
    (X: -413; Y: 631), (X: -412; Y: 631), (X: -413; Y: 631), (X: -414; Y: 631),
    (X: -415; Y: 631), (X: -415; Y: 632), (X: -414; Y: 632), (X: -413; Y: 632),
    (X: -412; Y: 632), (X: -412; Y: 631), (X: -413; Y: 631), (X: -413; Y: 632),
    (X: -413; Y: 631), (X: -413; Y: 632)
  );

  cAmericaGodthab_730: array [0..4] of TTimeZonePoint = (
    (X: -507; Y: 632), (X: -507; Y: 631), (X: -507; Y: 632), (X: -506; Y: 632),
    (X: -507; Y: 632)
  );

  cAmericaGodthab_731: array [0..1] of TTimeZonePoint = (
    (X: -412; Y: 632), (X: -412; Y: 632)
  );

  cAmericaGodthab_732: array [0..2] of TTimeZonePoint = (
    (X: -503; Y: 632), (X: -504; Y: 632), (X: -503; Y: 632)
  );

  cAmericaGodthab_733: array [0..29] of TTimeZonePoint = (
    (X: -413; Y: 633), (X: -412; Y: 633), (X: -411; Y: 633), (X: -411; Y: 632),
    (X: -412; Y: 632), (X: -412; Y: 633), (X: -413; Y: 633), (X: -412; Y: 632),
    (X: -413; Y: 632), (X: -413; Y: 633), (X: -414; Y: 633), (X: -414; Y: 632),
    (X: -415; Y: 632), (X: -414; Y: 632), (X: -415; Y: 632), (X: -415; Y: 633),
    (X: -416; Y: 633), (X: -417; Y: 633), (X: -417; Y: 634), (X: -418; Y: 634),
    (X: -419; Y: 634), (X: -419; Y: 635), (X: -418; Y: 635), (X: -417; Y: 635),
    (X: -416; Y: 634), (X: -415; Y: 634), (X: -414; Y: 634), (X: -415; Y: 633),
    (X: -414; Y: 633), (X: -413; Y: 633)
  );

  cAmericaGodthab_734: array [0..2] of TTimeZonePoint = (
    (X: -517; Y: 638), (X: -518; Y: 638), (X: -517; Y: 638)
  );

  cAmericaGodthab_735: array [0..1] of TTimeZonePoint = (
    (X: -515; Y: 639), (X: -515; Y: 639)
  );

  cAmericaGodthab_736: array [0..1] of TTimeZonePoint = (
    (X: -517; Y: 639), (X: -517; Y: 639)
  );

  cAmericaGodthab_737: array [0..1] of TTimeZonePoint = (
    (X: -517; Y: 639), (X: -517; Y: 639)
  );

  cAmericaGodthab_738: array [0..4] of TTimeZonePoint = (
    (X: -517; Y: 640), (X: -517; Y: 639), (X: -518; Y: 639), (X: -518; Y: 640),
    (X: -517; Y: 640)
  );

  cAmericaGodthab_739: array [0..1] of TTimeZonePoint = (
    (X: -519; Y: 640), (X: -519; Y: 640)
  );

  cAmericaGodthab_740: array [0..8] of TTimeZonePoint = (
    (X: -516; Y: 638), (X: -516; Y: 639), (X: -517; Y: 639), (X: -516; Y: 639),
    (X: -517; Y: 639), (X: -517; Y: 638), (X: -517; Y: 639), (X: -516; Y: 639),
    (X: -516; Y: 638)
  );

  cAmericaGodthab_741: array [0..1] of TTimeZonePoint = (
    (X: -516; Y: 639), (X: -516; Y: 639)
  );

  cAmericaGodthab_742: array [0..1] of TTimeZonePoint = (
    (X: -517; Y: 640), (X: -517; Y: 640)
  );

  cAmericaGodthab_743: array [0..2] of TTimeZonePoint = (
    (X: -522; Y: 640), (X: -521; Y: 640), (X: -522; Y: 640)
  );

  cAmericaGodthab_744: array [0..2] of TTimeZonePoint = (
    (X: -517; Y: 640), (X: -517; Y: 641), (X: -517; Y: 640)
  );

  cAmericaGodthab_745: array [0..2] of TTimeZonePoint = (
    (X: -516; Y: 640), (X: -516; Y: 641), (X: -516; Y: 640)
  );

  cAmericaGodthab_746: array [0..2] of TTimeZonePoint = (
    (X: -519; Y: 641), (X: -518; Y: 641), (X: -519; Y: 641)
  );

  cAmericaGodthab_747: array [0..1] of TTimeZonePoint = (
    (X: -518; Y: 641), (X: -518; Y: 641)
  );

  cAmericaGodthab_748: array [0..2] of TTimeZonePoint = (
    (X: -517; Y: 640), (X: -517; Y: 641), (X: -517; Y: 640)
  );

  cAmericaGodthab_749: array [0..6] of TTimeZonePoint = (
    (X: -518; Y: 640), (X: -518; Y: 641), (X: -518; Y: 640), (X: -518; Y: 641),
    (X: -517; Y: 641), (X: -518; Y: 641), (X: -518; Y: 640)
  );

  cAmericaGodthab_750: array [0..1] of TTimeZonePoint = (
    (X: -517; Y: 641), (X: -517; Y: 641)
  );

  cAmericaGodthab_751: array [0..2] of TTimeZonePoint = (
    (X: -517; Y: 641), (X: -518; Y: 641), (X: -517; Y: 641)
  );

  cAmericaGodthab_752: array [0..1] of TTimeZonePoint = (
    (X: -518; Y: 641), (X: -518; Y: 641)
  );

  cAmericaGodthab_753: array [0..2] of TTimeZonePoint = (
    (X: -521; Y: 642), (X: -520; Y: 642), (X: -521; Y: 642)
  );

  cAmericaGodthab_754: array [0..4] of TTimeZonePoint = (
    (X: -521; Y: 642), (X: -521; Y: 641), (X: -520; Y: 641), (X: -521; Y: 641),
    (X: -521; Y: 642)
  );

  cAmericaGodthab_755: array [0..1] of TTimeZonePoint = (
    (X: -519; Y: 641), (X: -519; Y: 641)
  );

  cAmericaGodthab_756: array [0..1] of TTimeZonePoint = (
    (X: -521; Y: 642), (X: -521; Y: 642)
  );

  cAmericaGodthab_757: array [0..6] of TTimeZonePoint = (
    (X: -520; Y: 642), (X: -520; Y: 641), (X: -521; Y: 641), (X: -521; Y: 642),
    (X: -520; Y: 642), (X: -519; Y: 642), (X: -520; Y: 642)
  );

  cAmericaGodthab_758: array [0..1] of TTimeZonePoint = (
    (X: -521; Y: 644), (X: -521; Y: 644)
  );

  cAmericaGodthab_759: array [0..1] of TTimeZonePoint = (
    (X: -522; Y: 645), (X: -522; Y: 645)
  );

  cAmericaGodthab_760: array [0..1] of TTimeZonePoint = (
    (X: -521; Y: 644), (X: -521; Y: 644)
  );

  cAmericaGodthab_761: array [0..1] of TTimeZonePoint = (
    (X: -522; Y: 645), (X: -522; Y: 645)
  );

  cAmericaGodthab_762: array [0..1] of TTimeZonePoint = (
    (X: -521; Y: 646), (X: -521; Y: 646)
  );

  cAmericaGodthab_763: array [0..1] of TTimeZonePoint = (
    (X: -508; Y: 647), (X: -508; Y: 647)
  );

  cAmericaGodthab_764: array [0..1] of TTimeZonePoint = (
    (X: -404; Y: 646), (X: -404; Y: 646)
  );

  cAmericaGodthab_765: array [0..2] of TTimeZonePoint = (
    (X: -508; Y: 645), (X: -507; Y: 645), (X: -508; Y: 645)
  );

  cAmericaGodthab_766: array [0..1] of TTimeZonePoint = (
    (X: -521; Y: 646), (X: -521; Y: 646)
  );

  cAmericaGodthab_767: array [0..2] of TTimeZonePoint = (
    (X: -521; Y: 645), (X: -522; Y: 645), (X: -521; Y: 645)
  );

  cAmericaGodthab_768: array [0..1] of TTimeZonePoint = (
    (X: -521; Y: 645), (X: -521; Y: 645)
  );

  cAmericaGodthab_769: array [0..1] of TTimeZonePoint = (
    (X: -513; Y: 645), (X: -513; Y: 645)
  );

  cAmericaGodthab_770: array [0..1] of TTimeZonePoint = (
    (X: -511; Y: 645), (X: -511; Y: 645)
  );

  cAmericaGodthab_771: array [0..2] of TTimeZonePoint = (
    (X: -403; Y: 643), (X: -403; Y: 644), (X: -403; Y: 643)
  );

  cAmericaGodthab_772: array [0..6] of TTimeZonePoint = (
    (X: -409; Y: 643), (X: -408; Y: 643), (X: -407; Y: 643), (X: -407; Y: 644),
    (X: -407; Y: 643), (X: -408; Y: 643), (X: -409; Y: 643)
  );

  cAmericaGodthab_773: array [0..2] of TTimeZonePoint = (
    (X: -402; Y: 644), (X: -403; Y: 644), (X: -402; Y: 644)
  );

  cAmericaGodthab_774: array [0..8] of TTimeZonePoint = (
    (X: -404; Y: 644), (X: -403; Y: 644), (X: -404; Y: 644), (X: -404; Y: 643),
    (X: -403; Y: 643), (X: -404; Y: 643), (X: -404; Y: 644), (X: -403; Y: 644),
    (X: -404; Y: 644)
  );

  cAmericaGodthab_775: array [0..1] of TTimeZonePoint = (
    (X: -521; Y: 644), (X: -521; Y: 644)
  );

  cAmericaGodthab_776: array [0..3] of TTimeZonePoint = (
    (X: -516; Y: 643), (X: -516; Y: 644), (X: -515; Y: 644), (X: -516; Y: 643)
  );

  cAmericaGodthab_777: array [0..6] of TTimeZonePoint = (
    (X: -521; Y: 643), (X: -522; Y: 643), (X: -522; Y: 644), (X: -521; Y: 644),
    (X: -522; Y: 644), (X: -521; Y: 644), (X: -521; Y: 643)
  );

  cAmericaGodthab_778: array [0..2] of TTimeZonePoint = (
    (X: -516; Y: 643), (X: -516; Y: 644), (X: -516; Y: 643)
  );

  cAmericaGodthab_779: array [0..1] of TTimeZonePoint = (
    (X: -521; Y: 644), (X: -521; Y: 644)
  );

  cAmericaGodthab_780: array [0..14] of TTimeZonePoint = (
    (X: -513; Y: 645), (X: -513; Y: 646), (X: -512; Y: 645), (X: -512; Y: 646),
    (X: -511; Y: 646), (X: -511; Y: 645), (X: -512; Y: 645), (X: -512; Y: 644),
    (X: -513; Y: 644), (X: -514; Y: 644), (X: -515; Y: 644), (X: -514; Y: 644),
    (X: -513; Y: 644), (X: -514; Y: 645), (X: -513; Y: 645)
  );

  cAmericaGodthab_781: array [0..1] of TTimeZonePoint = (
    (X: -406; Y: 642), (X: -406; Y: 642)
  );

  cAmericaGodthab_782: array [0..4] of TTimeZonePoint = (
    (X: -522; Y: 643), (X: -521; Y: 643), (X: -521; Y: 642), (X: -522; Y: 642),
    (X: -522; Y: 643)
  );

  cAmericaGodthab_783: array [0..2] of TTimeZonePoint = (
    (X: -411; Y: 643), (X: -412; Y: 643), (X: -411; Y: 643)
  );

  cAmericaGodthab_784: array [0..1] of TTimeZonePoint = (
    (X: -517; Y: 643), (X: -517; Y: 643)
  );

  cAmericaGodthab_785: array [0..2] of TTimeZonePoint = (
    (X: -411; Y: 642), (X: -412; Y: 642), (X: -411; Y: 642)
  );

  cAmericaGodthab_786: array [0..2] of TTimeZonePoint = (
    (X: -406; Y: 642), (X: -407; Y: 642), (X: -406; Y: 642)
  );

  cAmericaGodthab_787: array [0..12] of TTimeZonePoint = (
    (X: -408; Y: 643), (X: -407; Y: 643), (X: -407; Y: 642), (X: -408; Y: 642),
    (X: -407; Y: 642), (X: -408; Y: 642), (X: -409; Y: 642), (X: -410; Y: 642),
    (X: -411; Y: 642), (X: -411; Y: 643), (X: -410; Y: 643), (X: -409; Y: 643),
    (X: -408; Y: 643)
  );

  cAmericaGodthab_788: array [0..4] of TTimeZonePoint = (
    (X: -521; Y: 642), (X: -520; Y: 642), (X: -521; Y: 642), (X: -520; Y: 642),
    (X: -521; Y: 642)
  );

  cAmericaGodthab_789: array [0..2] of TTimeZonePoint = (
    (X: -521; Y: 643), (X: -522; Y: 643), (X: -521; Y: 643)
  );

  cAmericaGodthab_790: array [0..10] of TTimeZonePoint = (
    (X: -413; Y: 643), (X: -414; Y: 643), (X: -413; Y: 643), (X: -414; Y: 643),
    (X: -413; Y: 643), (X: -414; Y: 643), (X: -413; Y: 643), (X: -412; Y: 643),
    (X: -411; Y: 643), (X: -412; Y: 643), (X: -413; Y: 643)
  );

  cAmericaGodthab_791: array [0..13] of TTimeZonePoint = (
    (X: -514; Y: 643), (X: -515; Y: 643), (X: -516; Y: 642), (X: -516; Y: 643),
    (X: -515; Y: 643), (X: -514; Y: 643), (X: -514; Y: 644), (X: -514; Y: 643),
    (X: -513; Y: 643), (X: -514; Y: 643), (X: -514; Y: 642), (X: -515; Y: 642),
    (X: -515; Y: 643), (X: -514; Y: 643)
  );

  cAmericaGodthab_792: array [0..2] of TTimeZonePoint = (
    (X: -521; Y: 643), (X: -520; Y: 643), (X: -521; Y: 643)
  );

  cAmericaGodthab_793: array [0..26] of TTimeZonePoint = (
    (X: -508; Y: 645), (X: -509; Y: 644), (X: -509; Y: 645), (X: -509; Y: 644),
    (X: -510; Y: 644), (X: -510; Y: 643), (X: -511; Y: 643), (X: -511; Y: 642),
    (X: -512; Y: 642), (X: -513; Y: 642), (X: -514; Y: 642), (X: -513; Y: 642),
    (X: -513; Y: 643), (X: -512; Y: 642), (X: -512; Y: 643), (X: -513; Y: 643),
    (X: -512; Y: 643), (X: -512; Y: 644), (X: -511; Y: 644), (X: -512; Y: 644),
    (X: -511; Y: 644), (X: -511; Y: 645), (X: -510; Y: 645), (X: -510; Y: 646),
    (X: -510; Y: 645), (X: -509; Y: 645), (X: -508; Y: 645)
  );

  cAmericaGodthab_794: array [0..1] of TTimeZonePoint = (
    (X: -522; Y: 648), (X: -522; Y: 648)
  );

  cAmericaGodthab_795: array [0..1] of TTimeZonePoint = (
    (X: -522; Y: 649), (X: -522; Y: 649)
  );

  cAmericaGodthab_796: array [0..1] of TTimeZonePoint = (
    (X: -524; Y: 650), (X: -524; Y: 650)
  );

  cAmericaGodthab_797: array [0..2] of TTimeZonePoint = (
    (X: -525; Y: 651), (X: -526; Y: 651), (X: -525; Y: 651)
  );

  cAmericaGodthab_798: array [0..1] of TTimeZonePoint = (
    (X: -525; Y: 651), (X: -525; Y: 651)
  );

  cAmericaGodthab_799: array [0..4] of TTimeZonePoint = (
    (X: -399; Y: 650), (X: -400; Y: 650), (X: -399; Y: 650), (X: -398; Y: 650),
    (X: -399; Y: 650)
  );

  cAmericaGodthab_800: array [0..1] of TTimeZonePoint = (
    (X: -525; Y: 650), (X: -525; Y: 650)
  );

  cAmericaGodthab_801: array [0..2] of TTimeZonePoint = (
    (X: -401; Y: 650), (X: -400; Y: 650), (X: -401; Y: 650)
  );

  cAmericaGodthab_802: array [0..2] of TTimeZonePoint = (
    (X: -524; Y: 650), (X: -525; Y: 650), (X: -524; Y: 650)
  );

  cAmericaGodthab_803: array [0..4] of TTimeZonePoint = (
    (X: -523; Y: 650), (X: -524; Y: 650), (X: -524; Y: 651), (X: -524; Y: 650),
    (X: -523; Y: 650)
  );

  cAmericaGodthab_804: array [0..2] of TTimeZonePoint = (
    (X: -400; Y: 650), (X: -399; Y: 650), (X: -400; Y: 650)
  );

  cAmericaGodthab_805: array [0..7] of TTimeZonePoint = (
    (X: -405; Y: 650), (X: -406; Y: 650), (X: -406; Y: 651), (X: -405; Y: 651),
    (X: -405; Y: 650), (X: -405; Y: 651), (X: -406; Y: 651), (X: -405; Y: 650)
  );

  cAmericaGodthab_806: array [0..3] of TTimeZonePoint = (
    (X: -399; Y: 649), (X: -399; Y: 650), (X: -398; Y: 650), (X: -399; Y: 649)
  );

  cAmericaGodthab_807: array [0..1] of TTimeZonePoint = (
    (X: -523; Y: 650), (X: -523; Y: 650)
  );

  cAmericaGodthab_808: array [0..2] of TTimeZonePoint = (
    (X: -522; Y: 650), (X: -521; Y: 650), (X: -522; Y: 650)
  );

  cAmericaGodthab_809: array [0..2] of TTimeZonePoint = (
    (X: -401; Y: 650), (X: -402; Y: 650), (X: -401; Y: 650)
  );

  cAmericaGodthab_810: array [0..4] of TTimeZonePoint = (
    (X: -404; Y: 649), (X: -404; Y: 650), (X: -405; Y: 650), (X: -404; Y: 650),
    (X: -404; Y: 649)
  );

  cAmericaGodthab_811: array [0..2] of TTimeZonePoint = (
    (X: -517; Y: 650), (X: -516; Y: 650), (X: -517; Y: 650)
  );

  cAmericaGodthab_812: array [0..1] of TTimeZonePoint = (
    (X: -400; Y: 650), (X: -400; Y: 650)
  );

  cAmericaGodthab_813: array [0..2] of TTimeZonePoint = (
    (X: -404; Y: 650), (X: -405; Y: 650), (X: -404; Y: 650)
  );

  cAmericaGodthab_814: array [0..1] of TTimeZonePoint = (
    (X: -525; Y: 651), (X: -525; Y: 651)
  );

  cAmericaGodthab_815: array [0..1] of TTimeZonePoint = (
    (X: -525; Y: 651), (X: -525; Y: 651)
  );

  cAmericaGodthab_816: array [0..2] of TTimeZonePoint = (
    (X: -396; Y: 651), (X: -396; Y: 652), (X: -396; Y: 651)
  );

  cAmericaGodthab_817: array [0..2] of TTimeZonePoint = (
    (X: -523; Y: 651), (X: -523; Y: 652), (X: -523; Y: 651)
  );

  cAmericaGodthab_818: array [0..8] of TTimeZonePoint = (
    (X: -397; Y: 651), (X: -398; Y: 651), (X: -398; Y: 652), (X: -398; Y: 651),
    (X: -397; Y: 651), (X: -397; Y: 652), (X: -398; Y: 652), (X: -397; Y: 652),
    (X: -397; Y: 651)
  );

  cAmericaGodthab_819: array [0..2] of TTimeZonePoint = (
    (X: -398; Y: 652), (X: -399; Y: 652), (X: -398; Y: 652)
  );

  cAmericaGodthab_820: array [0..1] of TTimeZonePoint = (
    (X: -524; Y: 651), (X: -524; Y: 651)
  );

  cAmericaGodthab_821: array [0..2] of TTimeZonePoint = (
    (X: -525; Y: 652), (X: -526; Y: 652), (X: -525; Y: 652)
  );

  cAmericaGodthab_822: array [0..4] of TTimeZonePoint = (
    (X: -395; Y: 652), (X: -395; Y: 653), (X: -395; Y: 652), (X: -394; Y: 652),
    (X: -395; Y: 652)
  );

  cAmericaGodthab_823: array [0..1] of TTimeZonePoint = (
    (X: -528; Y: 653), (X: -528; Y: 653)
  );

  cAmericaGodthab_824: array [0..3] of TTimeZonePoint = (
    (X: -398; Y: 653), (X: -399; Y: 653), (X: -398; Y: 654), (X: -398; Y: 653)
  );

  cAmericaGodthab_825: array [0..1] of TTimeZonePoint = (
    (X: -527; Y: 653), (X: -527; Y: 653)
  );

  cAmericaGodthab_826: array [0..4] of TTimeZonePoint = (
    (X: -528; Y: 653), (X: -528; Y: 654), (X: -527; Y: 654), (X: -527; Y: 653),
    (X: -528; Y: 653)
  );

  cAmericaGodthab_827: array [0..2] of TTimeZonePoint = (
    (X: -526; Y: 652), (X: -526; Y: 653), (X: -526; Y: 652)
  );

  cAmericaGodthab_828: array [0..2] of TTimeZonePoint = (
    (X: -523; Y: 653), (X: -522; Y: 653), (X: -523; Y: 653)
  );

  cAmericaGodthab_829: array [0..2] of TTimeZonePoint = (
    (X: -523; Y: 652), (X: -523; Y: 653), (X: -523; Y: 652)
  );

  cAmericaGodthab_830: array [0..3] of TTimeZonePoint = (
    (X: -524; Y: 652), (X: -524; Y: 653), (X: -523; Y: 652), (X: -524; Y: 652)
  );

  cAmericaGodthab_831: array [0..2] of TTimeZonePoint = (
    (X: -397; Y: 653), (X: -398; Y: 653), (X: -397; Y: 653)
  );

  cAmericaGodthab_832: array [0..16] of TTimeZonePoint = (
    (X: -397; Y: 653), (X: -398; Y: 653), (X: -398; Y: 654), (X: -397; Y: 654),
    (X: -397; Y: 653), (X: -398; Y: 653), (X: -397; Y: 653), (X: -396; Y: 653),
    (X: -395; Y: 653), (X: -396; Y: 653), (X: -395; Y: 653), (X: -396; Y: 653),
    (X: -396; Y: 652), (X: -396; Y: 653), (X: -397; Y: 653), (X: -396; Y: 653),
    (X: -397; Y: 653)
  );

  cAmericaGodthab_833: array [0..2] of TTimeZonePoint = (
    (X: -397; Y: 652), (X: -396; Y: 652), (X: -397; Y: 652)
  );

  cAmericaGodthab_834: array [0..2] of TTimeZonePoint = (
    (X: -398; Y: 652), (X: -399; Y: 652), (X: -398; Y: 652)
  );

  cAmericaGodthab_835: array [0..1] of TTimeZonePoint = (
    (X: -524; Y: 652), (X: -524; Y: 652)
  );

  cAmericaGodthab_836: array [0..1] of TTimeZonePoint = (
    (X: -524; Y: 652), (X: -524; Y: 652)
  );

  cAmericaGodthab_837: array [0..6] of TTimeZonePoint = (
    (X: -398; Y: 650), (X: -399; Y: 650), (X: -399; Y: 651), (X: -398; Y: 651),
    (X: -399; Y: 651), (X: -399; Y: 650), (X: -398; Y: 650)
  );

  cAmericaGodthab_838: array [0..2] of TTimeZonePoint = (
    (X: -523; Y: 651), (X: -524; Y: 651), (X: -523; Y: 651)
  );

  cAmericaGodthab_839: array [0..2] of TTimeZonePoint = (
    (X: -400; Y: 651), (X: -399; Y: 651), (X: -400; Y: 651)
  );

  cAmericaGodthab_840: array [0..1] of TTimeZonePoint = (
    (X: -525; Y: 651), (X: -525; Y: 651)
  );

  cAmericaGodthab_841: array [0..2] of TTimeZonePoint = (
    (X: -524; Y: 651), (X: -525; Y: 651), (X: -524; Y: 651)
  );

  cAmericaGodthab_842: array [0..1] of TTimeZonePoint = (
    (X: -524; Y: 651), (X: -524; Y: 651)
  );

  cAmericaGodthab_843: array [0..8] of TTimeZonePoint = (
    (X: -524; Y: 652), (X: -523; Y: 652), (X: -522; Y: 652), (X: -523; Y: 652),
    (X: -523; Y: 651), (X: -524; Y: 651), (X: -524; Y: 652), (X: -524; Y: 651),
    (X: -524; Y: 652)
  );

  cAmericaGodthab_844: array [0..33] of TTimeZonePoint = (
    (X: -408; Y: 649), (X: -407; Y: 649), (X: -406; Y: 649), (X: -406; Y: 648),
    (X: -405; Y: 648), (X: -405; Y: 647), (X: -404; Y: 647), (X: -405; Y: 647),
    (X: -406; Y: 647), (X: -405; Y: 647), (X: -404; Y: 647), (X: -404; Y: 646),
    (X: -405; Y: 646), (X: -404; Y: 646), (X: -405; Y: 646), (X: -404; Y: 645),
    (X: -403; Y: 645), (X: -402; Y: 645), (X: -402; Y: 644), (X: -403; Y: 644),
    (X: -403; Y: 645), (X: -404; Y: 645), (X: -405; Y: 645), (X: -405; Y: 646),
    (X: -406; Y: 646), (X: -405; Y: 646), (X: -406; Y: 646), (X: -406; Y: 647),
    (X: -407; Y: 647), (X: -407; Y: 648), (X: -408; Y: 648), (X: -408; Y: 649),
    (X: -409; Y: 649), (X: -408; Y: 649)
  );

  cAmericaGodthab_845: array [0..4] of TTimeZonePoint = (
    (X: -512; Y: 647), (X: -512; Y: 648), (X: -511; Y: 648), (X: -511; Y: 647),
    (X: -512; Y: 647)
  );

  cAmericaGodthab_846: array [0..1] of TTimeZonePoint = (
    (X: -520; Y: 648), (X: -520; Y: 648)
  );

  cAmericaGodthab_847: array [0..1] of TTimeZonePoint = (
    (X: -520; Y: 647), (X: -520; Y: 647)
  );

  cAmericaGodthab_848: array [0..2] of TTimeZonePoint = (
    (X: -520; Y: 647), (X: -520; Y: 648), (X: -520; Y: 647)
  );

  cAmericaGodthab_849: array [0..1] of TTimeZonePoint = (
    (X: -520; Y: 648), (X: -520; Y: 648)
  );

  cAmericaGodthab_850: array [0..1] of TTimeZonePoint = (
    (X: -404; Y: 648), (X: -404; Y: 648)
  );

  cAmericaGodthab_851: array [0..1] of TTimeZonePoint = (
    (X: -515; Y: 649), (X: -515; Y: 649)
  );

  cAmericaGodthab_852: array [0..2] of TTimeZonePoint = (
    (X: -518; Y: 649), (X: -517; Y: 649), (X: -518; Y: 649)
  );

  cAmericaGodthab_853: array [0..1] of TTimeZonePoint = (
    (X: -405; Y: 649), (X: -405; Y: 649)
  );

  cAmericaGodthab_854: array [0..1] of TTimeZonePoint = (
    (X: -528; Y: 654), (X: -528; Y: 654)
  );

  cAmericaGodthab_855: array [0..1] of TTimeZonePoint = (
    (X: -525; Y: 654), (X: -525; Y: 654)
  );

  cAmericaGodthab_856: array [0..2] of TTimeZonePoint = (
    (X: -532; Y: 654), (X: -532; Y: 655), (X: -532; Y: 654)
  );

  cAmericaGodthab_857: array [0..2] of TTimeZonePoint = (
    (X: -393; Y: 655), (X: -392; Y: 655), (X: -393; Y: 655)
  );

  cAmericaGodthab_858: array [0..2] of TTimeZonePoint = (
    (X: -393; Y: 655), (X: -394; Y: 655), (X: -393; Y: 655)
  );

  cAmericaGodthab_859: array [0..4] of TTimeZonePoint = (
    (X: -526; Y: 654), (X: -526; Y: 655), (X: -526; Y: 654), (X: -526; Y: 655),
    (X: -526; Y: 654)
  );

  cAmericaGodthab_860: array [0..4] of TTimeZonePoint = (
    (X: -526; Y: 654), (X: -527; Y: 654), (X: -527; Y: 655), (X: -527; Y: 654),
    (X: -526; Y: 654)
  );

  cAmericaGodthab_861: array [0..2] of TTimeZonePoint = (
    (X: -397; Y: 654), (X: -398; Y: 654), (X: -397; Y: 654)
  );

  cAmericaGodthab_862: array [0..1] of TTimeZonePoint = (
    (X: -531; Y: 655), (X: -531; Y: 655)
  );

  cAmericaGodthab_863: array [0..1] of TTimeZonePoint = (
    (X: -529; Y: 655), (X: -529; Y: 655)
  );

  cAmericaGodthab_864: array [0..2] of TTimeZonePoint = (
    (X: -390; Y: 655), (X: -389; Y: 655), (X: -390; Y: 655)
  );

  cAmericaGodthab_865: array [0..1] of TTimeZonePoint = (
    (X: -533; Y: 655), (X: -533; Y: 655)
  );

  cAmericaGodthab_866: array [0..1] of TTimeZonePoint = (
    (X: -392; Y: 655), (X: -392; Y: 655)
  );

  cAmericaGodthab_867: array [0..1] of TTimeZonePoint = (
    (X: -390; Y: 655), (X: -390; Y: 655)
  );

  cAmericaGodthab_868: array [0..1] of TTimeZonePoint = (
    (X: -532; Y: 655), (X: -532; Y: 655)
  );

  cAmericaGodthab_869: array [0..1] of TTimeZonePoint = (
    (X: -391; Y: 655), (X: -391; Y: 655)
  );

  cAmericaGodthab_870: array [0..1] of TTimeZonePoint = (
    (X: -392; Y: 655), (X: -392; Y: 655)
  );

  cAmericaGodthab_871: array [0..1] of TTimeZonePoint = (
    (X: -527; Y: 655), (X: -527; Y: 655)
  );

  cAmericaGodthab_872: array [0..6] of TTimeZonePoint = (
    (X: -393; Y: 654), (X: -393; Y: 655), (X: -394; Y: 655), (X: -393; Y: 655),
    (X: -392; Y: 655), (X: -393; Y: 655), (X: -393; Y: 654)
  );

  cAmericaGodthab_873: array [0..13] of TTimeZonePoint = (
    (X: -529; Y: 654), (X: -530; Y: 654), (X: -529; Y: 654), (X: -530; Y: 654),
    (X: -530; Y: 655), (X: -530; Y: 654), (X: -531; Y: 655), (X: -530; Y: 655),
    (X: -531; Y: 655), (X: -530; Y: 655), (X: -529; Y: 655), (X: -529; Y: 654),
    (X: -529; Y: 655), (X: -529; Y: 654)
  );

  cAmericaGodthab_874: array [0..1] of TTimeZonePoint = (
    (X: -527; Y: 655), (X: -527; Y: 655)
  );

  cAmericaGodthab_875: array [0..2] of TTimeZonePoint = (
    (X: -527; Y: 655), (X: -526; Y: 655), (X: -527; Y: 655)
  );

  cAmericaGodthab_876: array [0..2] of TTimeZonePoint = (
    (X: -528; Y: 655), (X: -529; Y: 655), (X: -528; Y: 655)
  );

  cAmericaGodthab_877: array [0..1] of TTimeZonePoint = (
    (X: -531; Y: 655), (X: -531; Y: 655)
  );

  cAmericaGodthab_878: array [0..1] of TTimeZonePoint = (
    (X: -529; Y: 655), (X: -529; Y: 655)
  );

  cAmericaGodthab_879: array [0..1] of TTimeZonePoint = (
    (X: -362; Y: 657), (X: -362; Y: 657)
  );

  cAmericaGodthab_880: array [0..2] of TTimeZonePoint = (
    (X: -532; Y: 657), (X: -533; Y: 657), (X: -532; Y: 657)
  );

  cAmericaGodthab_881: array [0..2] of TTimeZonePoint = (
    (X: -507; Y: 657), (X: -508; Y: 657), (X: -507; Y: 657)
  );

  cAmericaGodthab_882: array [0..2] of TTimeZonePoint = (
    (X: -508; Y: 657), (X: -509; Y: 657), (X: -508; Y: 657)
  );

  cAmericaGodthab_883: array [0..1] of TTimeZonePoint = (
    (X: -362; Y: 657), (X: -362; Y: 657)
  );

  cAmericaGodthab_884: array [0..1] of TTimeZonePoint = (
    (X: -363; Y: 657), (X: -363; Y: 657)
  );

  cAmericaGodthab_885: array [0..2] of TTimeZonePoint = (
    (X: -373; Y: 657), (X: -372; Y: 657), (X: -373; Y: 657)
  );

  cAmericaGodthab_886: array [0..3] of TTimeZonePoint = (
    (X: -368; Y: 657), (X: -367; Y: 658), (X: -367; Y: 657), (X: -368; Y: 657)
  );

  cAmericaGodthab_887: array [0..2] of TTimeZonePoint = (
    (X: -362; Y: 657), (X: -362; Y: 658), (X: -362; Y: 657)
  );

  cAmericaGodthab_888: array [0..4] of TTimeZonePoint = (
    (X: -362; Y: 657), (X: -363; Y: 657), (X: -363; Y: 658), (X: -362; Y: 658),
    (X: -362; Y: 657)
  );

  cAmericaGodthab_889: array [0..1] of TTimeZonePoint = (
    (X: -362; Y: 658), (X: -362; Y: 658)
  );

  cAmericaGodthab_890: array [0..1] of TTimeZonePoint = (
    (X: -532; Y: 658), (X: -532; Y: 658)
  );

  cAmericaGodthab_891: array [0..1] of TTimeZonePoint = (
    (X: -370; Y: 658), (X: -370; Y: 658)
  );

  cAmericaGodthab_892: array [0..2] of TTimeZonePoint = (
    (X: -367; Y: 658), (X: -366; Y: 658), (X: -367; Y: 658)
  );

  cAmericaGodthab_893: array [0..1] of TTimeZonePoint = (
    (X: -535; Y: 659), (X: -535; Y: 659)
  );

  cAmericaGodthab_894: array [0..2] of TTimeZonePoint = (
    (X: -535; Y: 659), (X: -535; Y: 660), (X: -535; Y: 659)
  );

  cAmericaGodthab_895: array [0..2] of TTimeZonePoint = (
    (X: -534; Y: 660), (X: -535; Y: 660), (X: -534; Y: 660)
  );

  cAmericaGodthab_896: array [0..5] of TTimeZonePoint = (
    (X: -359; Y: 659), (X: -359; Y: 660), (X: -360; Y: 659), (X: -360; Y: 660),
    (X: -359; Y: 660), (X: -359; Y: 659)
  );

  cAmericaGodthab_897: array [0..1] of TTimeZonePoint = (
    (X: -535; Y: 660), (X: -535; Y: 660)
  );

  cAmericaGodthab_898: array [0..2] of TTimeZonePoint = (
    (X: -359; Y: 660), (X: -358; Y: 660), (X: -359; Y: 660)
  );

  cAmericaGodthab_899: array [0..1] of TTimeZonePoint = (
    (X: -360; Y: 659), (X: -360; Y: 659)
  );

  cAmericaGodthab_900: array [0..2] of TTimeZonePoint = (
    (X: -534; Y: 659), (X: -535; Y: 659), (X: -534; Y: 659)
  );

  cAmericaGodthab_901: array [0..1] of TTimeZonePoint = (
    (X: -380; Y: 659), (X: -380; Y: 659)
  );

  cAmericaGodthab_902: array [0..1] of TTimeZonePoint = (
    (X: -534; Y: 659), (X: -534; Y: 659)
  );

  cAmericaGodthab_903: array [0..1] of TTimeZonePoint = (
    (X: -533; Y: 659), (X: -533; Y: 659)
  );

  cAmericaGodthab_904: array [0..1] of TTimeZonePoint = (
    (X: -534; Y: 658), (X: -534; Y: 658)
  );

  cAmericaGodthab_905: array [0..2] of TTimeZonePoint = (
    (X: -532; Y: 658), (X: -531; Y: 658), (X: -532; Y: 658)
  );

  cAmericaGodthab_906: array [0..1] of TTimeZonePoint = (
    (X: -379; Y: 658), (X: -379; Y: 658)
  );

  cAmericaGodthab_907: array [0..2] of TTimeZonePoint = (
    (X: -362; Y: 658), (X: -363; Y: 658), (X: -362; Y: 658)
  );

  cAmericaGodthab_908: array [0..1] of TTimeZonePoint = (
    (X: -532; Y: 658), (X: -532; Y: 658)
  );

  cAmericaGodthab_909: array [0..1] of TTimeZonePoint = (
    (X: -532; Y: 658), (X: -532; Y: 658)
  );

  cAmericaGodthab_910: array [0..2] of TTimeZonePoint = (
    (X: -364; Y: 658), (X: -363; Y: 658), (X: -364; Y: 658)
  );

  cAmericaGodthab_911: array [0..1] of TTimeZonePoint = (
    (X: -362; Y: 658), (X: -362; Y: 658)
  );

  cAmericaGodthab_912: array [0..2] of TTimeZonePoint = (
    (X: -363; Y: 658), (X: -364; Y: 658), (X: -363; Y: 658)
  );

  cAmericaGodthab_913: array [0..2] of TTimeZonePoint = (
    (X: -365; Y: 658), (X: -366; Y: 658), (X: -365; Y: 658)
  );

  cAmericaGodthab_914: array [0..1] of TTimeZonePoint = (
    (X: -362; Y: 659), (X: -362; Y: 659)
  );

  cAmericaGodthab_915: array [0..1] of TTimeZonePoint = (
    (X: -534; Y: 659), (X: -534; Y: 659)
  );

  cAmericaGodthab_916: array [0..3] of TTimeZonePoint = (
    (X: -533; Y: 659), (X: -533; Y: 658), (X: -534; Y: 658), (X: -533; Y: 659)
  );

  cAmericaGodthab_917: array [0..1] of TTimeZonePoint = (
    (X: -531; Y: 659), (X: -531; Y: 659)
  );

  cAmericaGodthab_918: array [0..4] of TTimeZonePoint = (
    (X: -381; Y: 658), (X: -382; Y: 658), (X: -382; Y: 659), (X: -381; Y: 659),
    (X: -381; Y: 658)
  );

  cAmericaGodthab_919: array [0..2] of TTimeZonePoint = (
    (X: -379; Y: 659), (X: -378; Y: 659), (X: -379; Y: 659)
  );

  cAmericaGodthab_920: array [0..2] of TTimeZonePoint = (
    (X: -533; Y: 659), (X: -534; Y: 659), (X: -533; Y: 659)
  );

  cAmericaGodthab_921: array [0..8] of TTimeZonePoint = (
    (X: -363; Y: 658), (X: -364; Y: 658), (X: -364; Y: 659), (X: -363; Y: 659),
    (X: -362; Y: 659), (X: -362; Y: 658), (X: -363; Y: 658), (X: -363; Y: 659),
    (X: -363; Y: 658)
  );

  cAmericaGodthab_922: array [0..12] of TTimeZonePoint = (
    (X: -365; Y: 659), (X: -366; Y: 659), (X: -366; Y: 658), (X: -367; Y: 658),
    (X: -368; Y: 658), (X: -367; Y: 658), (X: -367; Y: 659), (X: -368; Y: 659),
    (X: -367; Y: 659), (X: -366; Y: 659), (X: -366; Y: 660), (X: -365; Y: 660),
    (X: -365; Y: 659)
  );

  cAmericaGodthab_923: array [0..1] of TTimeZonePoint = (
    (X: -534; Y: 659), (X: -534; Y: 659)
  );

  cAmericaGodthab_924: array [0..6] of TTimeZonePoint = (
    (X: -369; Y: 659), (X: -368; Y: 659), (X: -369; Y: 659), (X: -369; Y: 658),
    (X: -370; Y: 658), (X: -370; Y: 659), (X: -369; Y: 659)
  );

  cAmericaGodthab_925: array [0..1] of TTimeZonePoint = (
    (X: -533; Y: 659), (X: -533; Y: 659)
  );

  cAmericaGodthab_926: array [0..1] of TTimeZonePoint = (
    (X: -381; Y: 659), (X: -381; Y: 659)
  );

  cAmericaGodthab_927: array [0..1] of TTimeZonePoint = (
    (X: -381; Y: 659), (X: -381; Y: 659)
  );

  cAmericaGodthab_928: array [0..1] of TTimeZonePoint = (
    (X: -384; Y: 659), (X: -384; Y: 659)
  );

  cAmericaGodthab_929: array [0..1] of TTimeZonePoint = (
    (X: -367; Y: 656), (X: -367; Y: 656)
  );

  cAmericaGodthab_930: array [0..2] of TTimeZonePoint = (
    (X: -392; Y: 657), (X: -393; Y: 657), (X: -392; Y: 657)
  );

  cAmericaGodthab_931: array [0..1] of TTimeZonePoint = (
    (X: -507; Y: 657), (X: -507; Y: 657)
  );

  cAmericaGodthab_932: array [0..2] of TTimeZonePoint = (
    (X: -369; Y: 656), (X: -370; Y: 656), (X: -369; Y: 656)
  );

  cAmericaGodthab_933: array [0..2] of TTimeZonePoint = (
    (X: -386; Y: 656), (X: -385; Y: 656), (X: -386; Y: 656)
  );

  cAmericaGodthab_934: array [0..2] of TTimeZonePoint = (
    (X: -373; Y: 656), (X: -372; Y: 656), (X: -373; Y: 656)
  );

  cAmericaGodthab_935: array [0..1] of TTimeZonePoint = (
    (X: -380; Y: 656), (X: -380; Y: 656)
  );

  cAmericaGodthab_936: array [0..4] of TTimeZonePoint = (
    (X: -368; Y: 656), (X: -369; Y: 656), (X: -369; Y: 657), (X: -368; Y: 657),
    (X: -368; Y: 656)
  );

  cAmericaGodthab_937: array [0..2] of TTimeZonePoint = (
    (X: -532; Y: 656), (X: -531; Y: 656), (X: -532; Y: 656)
  );

  cAmericaGodthab_938: array [0..6] of TTimeZonePoint = (
    (X: -372; Y: 655), (X: -372; Y: 656), (X: -371; Y: 656), (X: -370; Y: 656),
    (X: -370; Y: 655), (X: -371; Y: 655), (X: -372; Y: 655)
  );

  cAmericaGodthab_939: array [0..4] of TTimeZonePoint = (
    (X: -532; Y: 655), (X: -532; Y: 656), (X: -532; Y: 655), (X: -532; Y: 656),
    (X: -532; Y: 655)
  );

  cAmericaGodthab_940: array [0..8] of TTimeZonePoint = (
    (X: -389; Y: 655), (X: -390; Y: 655), (X: -389; Y: 655), (X: -389; Y: 656),
    (X: -388; Y: 656), (X: -389; Y: 656), (X: -388; Y: 656), (X: -388; Y: 655),
    (X: -389; Y: 655)
  );

  cAmericaGodthab_941: array [0..4] of TTimeZonePoint = (
    (X: -396; Y: 655), (X: -397; Y: 655), (X: -396; Y: 655), (X: -396; Y: 656),
    (X: -396; Y: 655)
  );

  cAmericaGodthab_942: array [0..3] of TTimeZonePoint = (
    (X: -389; Y: 655), (X: -390; Y: 655), (X: -390; Y: 656), (X: -389; Y: 655)
  );

  cAmericaGodthab_943: array [0..2] of TTimeZonePoint = (
    (X: -378; Y: 655), (X: -378; Y: 656), (X: -378; Y: 655)
  );

  cAmericaGodthab_944: array [0..1] of TTimeZonePoint = (
    (X: -529; Y: 656), (X: -529; Y: 656)
  );

  cAmericaGodthab_945: array [0..14] of TTimeZonePoint = (
    (X: -531; Y: 656), (X: -530; Y: 656), (X: -530; Y: 657), (X: -530; Y: 656),
    (X: -529; Y: 656), (X: -528; Y: 656), (X: -529; Y: 656), (X: -530; Y: 656),
    (X: -530; Y: 655), (X: -531; Y: 655), (X: -531; Y: 656), (X: -531; Y: 655),
    (X: -531; Y: 656), (X: -532; Y: 656), (X: -531; Y: 656)
  );

  cAmericaGodthab_946: array [0..14] of TTimeZonePoint = (
    (X: -371; Y: 657), (X: -372; Y: 657), (X: -371; Y: 657), (X: -370; Y: 657),
    (X: -369; Y: 657), (X: -370; Y: 657), (X: -370; Y: 656), (X: -370; Y: 657),
    (X: -370; Y: 656), (X: -369; Y: 656), (X: -370; Y: 656), (X: -371; Y: 656),
    (X: -372; Y: 656), (X: -372; Y: 657), (X: -371; Y: 657)
  );

  cAmericaGodthab_947: array [0..1] of TTimeZonePoint = (
    (X: -367; Y: 657), (X: -367; Y: 657)
  );

  cAmericaGodthab_948: array [0..2] of TTimeZonePoint = (
    (X: -369; Y: 657), (X: -368; Y: 657), (X: -369; Y: 657)
  );

  cAmericaGodthab_949: array [0..2] of TTimeZonePoint = (
    (X: -368; Y: 657), (X: -367; Y: 657), (X: -368; Y: 657)
  );

  cAmericaGodthab_950: array [0..1] of TTimeZonePoint = (
    (X: -373; Y: 657), (X: -373; Y: 657)
  );

  cAmericaGodthab_951: array [0..4] of TTimeZonePoint = (
    (X: -370; Y: 657), (X: -371; Y: 657), (X: -371; Y: 658), (X: -370; Y: 658),
    (X: -370; Y: 657)
  );

  cAmericaGodthab_952: array [0..5] of TTimeZonePoint = (
    (X: -369; Y: 657), (X: -370; Y: 657), (X: -369; Y: 657), (X: -370; Y: 657),
    (X: -369; Y: 658), (X: -369; Y: 657)
  );

  cAmericaGodthab_953: array [0..41] of TTimeZonePoint = (
    (X: -375; Y: 657), (X: -374; Y: 657), (X: -373; Y: 657), (X: -374; Y: 657),
    (X: -374; Y: 656), (X: -374; Y: 657), (X: -374; Y: 656), (X: -375; Y: 657),
    (X: -375; Y: 656), (X: -376; Y: 656), (X: -377; Y: 656), (X: -376; Y: 656),
    (X: -377; Y: 656), (X: -377; Y: 655), (X: -378; Y: 656), (X: -379; Y: 656),
    (X: -378; Y: 656), (X: -379; Y: 656), (X: -380; Y: 656), (X: -380; Y: 657),
    (X: -380; Y: 658), (X: -379; Y: 658), (X: -378; Y: 658), (X: -379; Y: 658),
    (X: -378; Y: 658), (X: -379; Y: 658), (X: -378; Y: 659), (X: -377; Y: 659),
    (X: -376; Y: 659), (X: -375; Y: 659), (X: -375; Y: 658), (X: -374; Y: 658),
    (X: -373; Y: 658), (X: -373; Y: 657), (X: -373; Y: 658), (X: -374; Y: 658),
    (X: -374; Y: 657), (X: -374; Y: 658), (X: -375; Y: 658), (X: -375; Y: 657),
    (X: -374; Y: 657), (X: -375; Y: 657)
  );

  cAmericaGodthab_954: array [0..10] of TTimeZonePoint = (
    (X: -369; Y: 658), (X: -370; Y: 658), (X: -369; Y: 658), (X: -370; Y: 658),
    (X: -369; Y: 658), (X: -369; Y: 659), (X: -368; Y: 659), (X: -368; Y: 658),
    (X: -368; Y: 657), (X: -369; Y: 657), (X: -369; Y: 658)
  );

  cAmericaGodthab_955: array [0..2] of TTimeZonePoint = (
    (X: -356; Y: 660), (X: -357; Y: 660), (X: -356; Y: 660)
  );

  cAmericaGodthab_956: array [0..1] of TTimeZonePoint = (
    (X: -539; Y: 661), (X: -539; Y: 661)
  );

  cAmericaGodthab_957: array [0..2] of TTimeZonePoint = (
    (X: -355; Y: 661), (X: -356; Y: 661), (X: -355; Y: 661)
  );

  cAmericaGodthab_958: array [0..1] of TTimeZonePoint = (
    (X: -537; Y: 661), (X: -537; Y: 661)
  );

  cAmericaGodthab_959: array [0..1] of TTimeZonePoint = (
    (X: -539; Y: 661), (X: -539; Y: 661)
  );

  cAmericaGodthab_960: array [0..2] of TTimeZonePoint = (
    (X: -356; Y: 661), (X: -357; Y: 661), (X: -356; Y: 661)
  );

  cAmericaGodthab_961: array [0..2] of TTimeZonePoint = (
    (X: -537; Y: 661), (X: -537; Y: 662), (X: -537; Y: 661)
  );

  cAmericaGodthab_962: array [0..1] of TTimeZonePoint = (
    (X: -537; Y: 662), (X: -537; Y: 662)
  );

  cAmericaGodthab_963: array [0..1] of TTimeZonePoint = (
    (X: -536; Y: 662), (X: -536; Y: 662)
  );

  cAmericaGodthab_964: array [0..2] of TTimeZonePoint = (
    (X: -349; Y: 663), (X: -350; Y: 663), (X: -349; Y: 663)
  );

  cAmericaGodthab_965: array [0..4] of TTimeZonePoint = (
    (X: -354; Y: 662), (X: -355; Y: 662), (X: -356; Y: 662), (X: -355; Y: 662),
    (X: -354; Y: 662)
  );

  cAmericaGodthab_966: array [0..1] of TTimeZonePoint = (
    (X: -354; Y: 662), (X: -354; Y: 662)
  );

  cAmericaGodthab_967: array [0..1] of TTimeZonePoint = (
    (X: -536; Y: 662), (X: -536; Y: 662)
  );

  cAmericaGodthab_968: array [0..2] of TTimeZonePoint = (
    (X: -376; Y: 662), (X: -376; Y: 663), (X: -376; Y: 662)
  );

  cAmericaGodthab_969: array [0..2] of TTimeZonePoint = (
    (X: -537; Y: 663), (X: -538; Y: 663), (X: -537; Y: 663)
  );

  cAmericaGodthab_970: array [0..1] of TTimeZonePoint = (
    (X: -537; Y: 664), (X: -537; Y: 664)
  );

  cAmericaGodthab_971: array [0..1] of TTimeZonePoint = (
    (X: -537; Y: 665), (X: -537; Y: 665)
  );

  cAmericaGodthab_972: array [0..1] of TTimeZonePoint = (
    (X: -535; Y: 665), (X: -535; Y: 665)
  );

  cAmericaGodthab_973: array [0..3] of TTimeZonePoint = (
    (X: -535; Y: 665), (X: -536; Y: 665), (X: -536; Y: 666), (X: -535; Y: 665)
  );

  cAmericaGodthab_974: array [0..1] of TTimeZonePoint = (
    (X: -534; Y: 667), (X: -534; Y: 667)
  );

  cAmericaGodthab_975: array [0..1] of TTimeZonePoint = (
    (X: -535; Y: 666), (X: -535; Y: 666)
  );

  cAmericaGodthab_976: array [0..2] of TTimeZonePoint = (
    (X: -536; Y: 666), (X: -535; Y: 666), (X: -536; Y: 666)
  );

  cAmericaGodthab_977: array [0..1] of TTimeZonePoint = (
    (X: -536; Y: 667), (X: -536; Y: 667)
  );

  cAmericaGodthab_978: array [0..1] of TTimeZonePoint = (
    (X: -534; Y: 668), (X: -534; Y: 668)
  );

  cAmericaGodthab_979: array [0..2] of TTimeZonePoint = (
    (X: -536; Y: 667), (X: -535; Y: 667), (X: -536; Y: 667)
  );

  cAmericaGodthab_980: array [0..1] of TTimeZonePoint = (
    (X: -533; Y: 667), (X: -533; Y: 667)
  );

  cAmericaGodthab_981: array [0..1] of TTimeZonePoint = (
    (X: -535; Y: 667), (X: -535; Y: 667)
  );

  cAmericaGodthab_982: array [0..1] of TTimeZonePoint = (
    (X: -535; Y: 667), (X: -535; Y: 667)
  );

  cAmericaGodthab_983: array [0..1] of TTimeZonePoint = (
    (X: -338; Y: 668), (X: -338; Y: 668)
  );

  cAmericaGodthab_984: array [0..2] of TTimeZonePoint = (
    (X: -535; Y: 668), (X: -534; Y: 668), (X: -535; Y: 668)
  );

  cAmericaGodthab_985: array [0..1] of TTimeZonePoint = (
    (X: -538; Y: 669), (X: -538; Y: 669)
  );

  cAmericaGodthab_986: array [0..2] of TTimeZonePoint = (
    (X: -336; Y: 669), (X: -336; Y: 670), (X: -336; Y: 669)
  );

  cAmericaGodthab_987: array [0..1] of TTimeZonePoint = (
    (X: -539; Y: 670), (X: -539; Y: 670)
  );

  cAmericaGodthab_988: array [0..1] of TTimeZonePoint = (
    (X: -538; Y: 669), (X: -538; Y: 669)
  );

  cAmericaGodthab_989: array [0..1] of TTimeZonePoint = (
    (X: -536; Y: 668), (X: -536; Y: 668)
  );

  cAmericaGodthab_990: array [0..6] of TTimeZonePoint = (
    (X: -339; Y: 668), (X: -338; Y: 668), (X: -339; Y: 668), (X: -340; Y: 668),
    (X: -340; Y: 669), (X: -340; Y: 668), (X: -339; Y: 668)
  );

  cAmericaGodthab_991: array [0..2] of TTimeZonePoint = (
    (X: -339; Y: 668), (X: -339; Y: 669), (X: -339; Y: 668)
  );

  cAmericaGodthab_992: array [0..8] of TTimeZonePoint = (
    (X: -534; Y: 669), (X: -535; Y: 669), (X: -535; Y: 668), (X: -536; Y: 668),
    (X: -536; Y: 669), (X: -536; Y: 668), (X: -536; Y: 669), (X: -535; Y: 669),
    (X: -534; Y: 669)
  );

  cAmericaGodthab_993: array [0..2] of TTimeZonePoint = (
    (X: -340; Y: 669), (X: -339; Y: 669), (X: -340; Y: 669)
  );

  cAmericaGodthab_994: array [0..2] of TTimeZonePoint = (
    (X: -338; Y: 669), (X: -339; Y: 669), (X: -338; Y: 669)
  );

  cAmericaGodthab_995: array [0..1] of TTimeZonePoint = (
    (X: -336; Y: 670), (X: -336; Y: 670)
  );

  cAmericaGodthab_996: array [0..1] of TTimeZonePoint = (
    (X: -337; Y: 670), (X: -337; Y: 670)
  );

  cAmericaGodthab_997: array [0..2] of TTimeZonePoint = (
    (X: -335; Y: 671), (X: -334; Y: 671), (X: -335; Y: 671)
  );

  cAmericaGodthab_998: array [0..1] of TTimeZonePoint = (
    (X: -540; Y: 671), (X: -540; Y: 671)
  );

  cAmericaGodthab_999: array [0..10] of TTimeZonePoint = (
    (X: -334; Y: 672), (X: -333; Y: 672), (X: -334; Y: 672), (X: -334; Y: 671),
    (X: -335; Y: 671), (X: -335; Y: 672), (X: -335; Y: 671), (X: -335; Y: 672),
    (X: -334; Y: 672), (X: -335; Y: 672), (X: -334; Y: 672)
  );

  cAmericaGodthab_1000: array [0..5] of TTimeZonePoint = (
    (X: -336; Y: 670), (X: -336; Y: 671), (X: -337; Y: 671), (X: -336; Y: 671),
    (X: -335; Y: 671), (X: -336; Y: 670)
  );

  cAmericaGodthab_1001: array [0..4] of TTimeZonePoint = (
    (X: -334; Y: 671), (X: -335; Y: 671), (X: -334; Y: 671), (X: -335; Y: 671),
    (X: -334; Y: 671)
  );

  cAmericaGodthab_1002: array [0..2] of TTimeZonePoint = (
    (X: -333; Y: 673), (X: -333; Y: 674), (X: -333; Y: 673)
  );

  cAmericaGodthab_1003: array [0..1] of TTimeZonePoint = (
    (X: -332; Y: 674), (X: -332; Y: 674)
  );

  cAmericaGodthab_1004: array [0..1] of TTimeZonePoint = (
    (X: -325; Y: 676), (X: -325; Y: 676)
  );

  cAmericaGodthab_1005: array [0..3] of TTimeZonePoint = (
    (X: -329; Y: 676), (X: -328; Y: 677), (X: -328; Y: 676), (X: -329; Y: 676)
  );

  cAmericaGodthab_1006: array [0..2] of TTimeZonePoint = (
    (X: -332; Y: 672), (X: -332; Y: 673), (X: -332; Y: 672)
  );

  cAmericaGodthab_1007: array [0..2] of TTimeZonePoint = (
    (X: -334; Y: 673), (X: -333; Y: 673), (X: -334; Y: 673)
  );

  cAmericaGodthab_1008: array [0..6] of TTimeZonePoint = (
    (X: -529; Y: 668), (X: -530; Y: 668), (X: -529; Y: 668), (X: -528; Y: 668),
    (X: -529; Y: 668), (X: -528; Y: 668), (X: -529; Y: 668)
  );

  cAmericaGodthab_1009: array [0..11] of TTimeZonePoint = (
    (X: -534; Y: 667), (X: -533; Y: 667), (X: -534; Y: 668), (X: -533; Y: 668),
    (X: -532; Y: 668), (X: -531; Y: 668), (X: -532; Y: 668), (X: -533; Y: 668),
    (X: -533; Y: 667), (X: -534; Y: 667), (X: -535; Y: 667), (X: -534; Y: 667)
  );

  cAmericaGodthab_1010: array [0..2] of TTimeZonePoint = (
    (X: -534; Y: 668), (X: -535; Y: 668), (X: -534; Y: 668)
  );

  cAmericaGodthab_1011: array [0..1] of TTimeZonePoint = (
    (X: -535; Y: 668), (X: -535; Y: 668)
  );

  cAmericaGodthab_1012: array [0..1] of TTimeZonePoint = (
    (X: -528; Y: 668), (X: -528; Y: 668)
  );

  cAmericaGodthab_1013: array [0..15] of TTimeZonePoint = (
    (X: -529; Y: 669), (X: -530; Y: 669), (X: -531; Y: 669), (X: -532; Y: 668),
    (X: -533; Y: 668), (X: -534; Y: 668), (X: -535; Y: 668), (X: -534; Y: 668),
    (X: -535; Y: 668), (X: -534; Y: 668), (X: -534; Y: 669), (X: -533; Y: 669),
    (X: -532; Y: 669), (X: -531; Y: 669), (X: -530; Y: 669), (X: -529; Y: 669)
  );

  cAmericaGodthab_1014: array [0..1] of TTimeZonePoint = (
    (X: -530; Y: 677), (X: -530; Y: 677)
  );

  cAmericaGodthab_1015: array [0..2] of TTimeZonePoint = (
    (X: -322; Y: 678), (X: -323; Y: 678), (X: -322; Y: 678)
  );

  cAmericaGodthab_1016: array [0..2] of TTimeZonePoint = (
    (X: -326; Y: 678), (X: -325; Y: 678), (X: -326; Y: 678)
  );

  cAmericaGodthab_1017: array [0..1] of TTimeZonePoint = (
    (X: -521; Y: 677), (X: -521; Y: 677)
  );

  cAmericaGodthab_1018: array [0..2] of TTimeZonePoint = (
    (X: -538; Y: 678), (X: -539; Y: 678), (X: -538; Y: 678)
  );

  cAmericaGodthab_1019: array [0..1] of TTimeZonePoint = (
    (X: -536; Y: 679), (X: -536; Y: 679)
  );

  cAmericaGodthab_1020: array [0..1] of TTimeZonePoint = (
    (X: -534; Y: 679), (X: -534; Y: 679)
  );

  cAmericaGodthab_1021: array [0..2] of TTimeZonePoint = (
    (X: -535; Y: 679), (X: -536; Y: 679), (X: -535; Y: 679)
  );

  cAmericaGodthab_1022: array [0..1] of TTimeZonePoint = (
    (X: -536; Y: 679), (X: -536; Y: 679)
  );

  cAmericaGodthab_1023: array [0..1] of TTimeZonePoint = (
    (X: -513; Y: 678), (X: -513; Y: 678)
  );

  cAmericaGodthab_1024: array [0..1] of TTimeZonePoint = (
    (X: -536; Y: 680), (X: -536; Y: 680)
  );

  cAmericaGodthab_1025: array [0..1] of TTimeZonePoint = (
    (X: -320; Y: 680), (X: -320; Y: 680)
  );

  cAmericaGodthab_1026: array [0..2] of TTimeZonePoint = (
    (X: -534; Y: 680), (X: -533; Y: 680), (X: -534; Y: 680)
  );

  cAmericaGodthab_1027: array [0..1] of TTimeZonePoint = (
    (X: -534; Y: 680), (X: -534; Y: 680)
  );

  cAmericaGodthab_1028: array [0..2] of TTimeZonePoint = (
    (X: -535; Y: 680), (X: -536; Y: 680), (X: -535; Y: 680)
  );

  cAmericaGodthab_1029: array [0..1] of TTimeZonePoint = (
    (X: -538; Y: 679), (X: -538; Y: 679)
  );

  cAmericaGodthab_1030: array [0..3] of TTimeZonePoint = (
    (X: -536; Y: 679), (X: -536; Y: 680), (X: -535; Y: 679), (X: -536; Y: 679)
  );

  cAmericaGodthab_1031: array [0..2] of TTimeZonePoint = (
    (X: -526; Y: 679), (X: -526; Y: 680), (X: -526; Y: 679)
  );

  cAmericaGodthab_1032: array [0..4] of TTimeZonePoint = (
    (X: -512; Y: 679), (X: -512; Y: 680), (X: -511; Y: 680), (X: -511; Y: 679),
    (X: -512; Y: 679)
  );

  cAmericaGodthab_1033: array [0..7] of TTimeZonePoint = (
    (X: -534; Y: 679), (X: -535; Y: 679), (X: -535; Y: 680), (X: -534; Y: 680),
    (X: -534; Y: 679), (X: -534; Y: 680), (X: -533; Y: 680), (X: -534; Y: 679)
  );

  cAmericaGodthab_1034: array [0..2] of TTimeZonePoint = (
    (X: -538; Y: 679), (X: -538; Y: 680), (X: -538; Y: 679)
  );

  cAmericaGodthab_1035: array [0..1] of TTimeZonePoint = (
    (X: -538; Y: 681), (X: -538; Y: 681)
  );

  cAmericaGodthab_1036: array [0..2] of TTimeZonePoint = (
    (X: -317; Y: 681), (X: -318; Y: 681), (X: -317; Y: 681)
  );

  cAmericaGodthab_1037: array [0..1] of TTimeZonePoint = (
    (X: -537; Y: 681), (X: -537; Y: 681)
  );

  cAmericaGodthab_1038: array [0..1] of TTimeZonePoint = (
    (X: -533; Y: 681), (X: -533; Y: 681)
  );

  cAmericaGodthab_1039: array [0..1] of TTimeZonePoint = (
    (X: -531; Y: 681), (X: -531; Y: 681)
  );

  cAmericaGodthab_1040: array [0..2] of TTimeZonePoint = (
    (X: -535; Y: 681), (X: -536; Y: 681), (X: -535; Y: 681)
  );

  cAmericaGodthab_1041: array [0..2] of TTimeZonePoint = (
    (X: -532; Y: 681), (X: -533; Y: 681), (X: -532; Y: 681)
  );

  cAmericaGodthab_1042: array [0..4] of TTimeZonePoint = (
    (X: -532; Y: 681), (X: -533; Y: 681), (X: -532; Y: 681), (X: -531; Y: 681),
    (X: -532; Y: 681)
  );

  cAmericaGodthab_1043: array [0..1] of TTimeZonePoint = (
    (X: -537; Y: 681), (X: -537; Y: 681)
  );

  cAmericaGodthab_1044: array [0..8] of TTimeZonePoint = (
    (X: -300; Y: 682), (X: -299; Y: 682), (X: -298; Y: 682), (X: -297; Y: 682),
    (X: -298; Y: 682), (X: -298; Y: 681), (X: -299; Y: 681), (X: -299; Y: 682),
    (X: -300; Y: 682)
  );

  cAmericaGodthab_1045: array [0..2] of TTimeZonePoint = (
    (X: -537; Y: 682), (X: -538; Y: 682), (X: -537; Y: 682)
  );

  cAmericaGodthab_1046: array [0..2] of TTimeZonePoint = (
    (X: -515; Y: 682), (X: -516; Y: 682), (X: -515; Y: 682)
  );

  cAmericaGodthab_1047: array [0..19] of TTimeZonePoint = (
    (X: -519; Y: 681), (X: -518; Y: 681), (X: -517; Y: 681), (X: -516; Y: 681),
    (X: -515; Y: 681), (X: -514; Y: 682), (X: -514; Y: 681), (X: -513; Y: 681),
    (X: -512; Y: 681), (X: -513; Y: 681), (X: -514; Y: 681), (X: -515; Y: 681),
    (X: -516; Y: 681), (X: -517; Y: 681), (X: -518; Y: 681), (X: -519; Y: 681),
    (X: -520; Y: 681), (X: -519; Y: 681), (X: -518; Y: 681), (X: -519; Y: 681)
  );

  cAmericaGodthab_1048: array [0..1] of TTimeZonePoint = (
    (X: -516; Y: 681), (X: -516; Y: 681)
  );

  cAmericaGodthab_1049: array [0..26] of TTimeZonePoint = (
    (X: -520; Y: 681), (X: -521; Y: 681), (X: -522; Y: 681), (X: -521; Y: 682),
    (X: -520; Y: 682), (X: -519; Y: 682), (X: -520; Y: 682), (X: -521; Y: 682),
    (X: -522; Y: 682), (X: -522; Y: 681), (X: -523; Y: 681), (X: -523; Y: 682),
    (X: -522; Y: 682), (X: -521; Y: 682), (X: -520; Y: 682), (X: -519; Y: 682),
    (X: -518; Y: 682), (X: -517; Y: 682), (X: -516; Y: 682), (X: -516; Y: 683),
    (X: -515; Y: 683), (X: -515; Y: 682), (X: -516; Y: 682), (X: -517; Y: 682),
    (X: -518; Y: 682), (X: -519; Y: 681), (X: -520; Y: 681)
  );

  cAmericaGodthab_1050: array [0..2] of TTimeZonePoint = (
    (X: -535; Y: 682), (X: -536; Y: 682), (X: -535; Y: 682)
  );

  cAmericaGodthab_1051: array [0..8] of TTimeZonePoint = (
    (X: -318; Y: 682), (X: -319; Y: 682), (X: -320; Y: 682), (X: -319; Y: 682),
    (X: -318; Y: 682), (X: -317; Y: 682), (X: -318; Y: 682), (X: -317; Y: 682),
    (X: -318; Y: 682)
  );

  cAmericaGodthab_1052: array [0..1] of TTimeZonePoint = (
    (X: -537; Y: 682), (X: -537; Y: 682)
  );

  cAmericaGodthab_1053: array [0..2] of TTimeZonePoint = (
    (X: -529; Y: 682), (X: -528; Y: 682), (X: -529; Y: 682)
  );

  cAmericaGodthab_1054: array [0..2] of TTimeZonePoint = (
    (X: -535; Y: 682), (X: -536; Y: 682), (X: -535; Y: 682)
  );

  cAmericaGodthab_1055: array [0..3] of TTimeZonePoint = (
    (X: -531; Y: 682), (X: -531; Y: 683), (X: -530; Y: 683), (X: -531; Y: 682)
  );

  cAmericaGodthab_1056: array [0..2] of TTimeZonePoint = (
    (X: -527; Y: 682), (X: -526; Y: 682), (X: -527; Y: 682)
  );

  cAmericaGodthab_1057: array [0..2] of TTimeZonePoint = (
    (X: -533; Y: 682), (X: -534; Y: 682), (X: -533; Y: 682)
  );

  cAmericaGodthab_1058: array [0..2] of TTimeZonePoint = (
    (X: -535; Y: 682), (X: -534; Y: 682), (X: -535; Y: 682)
  );

  cAmericaGodthab_1059: array [0..2] of TTimeZonePoint = (
    (X: -512; Y: 682), (X: -513; Y: 682), (X: -512; Y: 682)
  );

  cAmericaGodthab_1060: array [0..1] of TTimeZonePoint = (
    (X: -530; Y: 682), (X: -530; Y: 682)
  );

  cAmericaGodthab_1061: array [0..2] of TTimeZonePoint = (
    (X: -529; Y: 682), (X: -530; Y: 682), (X: -529; Y: 682)
  );

  cAmericaGodthab_1062: array [0..3] of TTimeZonePoint = (
    (X: -525; Y: 682), (X: -526; Y: 682), (X: -526; Y: 683), (X: -525; Y: 682)
  );

  cAmericaGodthab_1063: array [0..4] of TTimeZonePoint = (
    (X: -532; Y: 682), (X: -532; Y: 683), (X: -531; Y: 683), (X: -531; Y: 682),
    (X: -532; Y: 682)
  );

  cAmericaGodthab_1064: array [0..1] of TTimeZonePoint = (
    (X: -531; Y: 682), (X: -531; Y: 682)
  );

  cAmericaGodthab_1065: array [0..1] of TTimeZonePoint = (
    (X: -320; Y: 680), (X: -320; Y: 680)
  );

  cAmericaGodthab_1066: array [0..2] of TTimeZonePoint = (
    (X: -536; Y: 680), (X: -535; Y: 680), (X: -536; Y: 680)
  );

  cAmericaGodthab_1067: array [0..1] of TTimeZonePoint = (
    (X: -535; Y: 680), (X: -535; Y: 680)
  );

  cAmericaGodthab_1068: array [0..2] of TTimeZonePoint = (
    (X: -537; Y: 680), (X: -538; Y: 680), (X: -537; Y: 680)
  );

  cAmericaGodthab_1069: array [0..1] of TTimeZonePoint = (
    (X: -533; Y: 680), (X: -533; Y: 680)
  );

  cAmericaGodthab_1070: array [0..1] of TTimeZonePoint = (
    (X: -534; Y: 680), (X: -534; Y: 680)
  );

  cAmericaGodthab_1071: array [0..2] of TTimeZonePoint = (
    (X: -536; Y: 680), (X: -535; Y: 680), (X: -536; Y: 680)
  );

  cAmericaGodthab_1072: array [0..3] of TTimeZonePoint = (
    (X: -537; Y: 680), (X: -537; Y: 681), (X: -536; Y: 680), (X: -537; Y: 680)
  );

  cAmericaGodthab_1073: array [0..10] of TTimeZonePoint = (
    (X: -534; Y: 680), (X: -535; Y: 680), (X: -535; Y: 681), (X: -534; Y: 681),
    (X: -535; Y: 681), (X: -534; Y: 681), (X: -533; Y: 681), (X: -533; Y: 680),
    (X: -532; Y: 680), (X: -533; Y: 680), (X: -534; Y: 680)
  );

  cAmericaGodthab_1074: array [0..2] of TTimeZonePoint = (
    (X: -501; Y: 677), (X: -500; Y: 677), (X: -501; Y: 677)
  );

  cAmericaGodthab_1075: array [0..2] of TTimeZonePoint = (
    (X: -538; Y: 677), (X: -537; Y: 677), (X: -538; Y: 677)
  );

  cAmericaGodthab_1076: array [0..1] of TTimeZonePoint = (
    (X: -537; Y: 677), (X: -537; Y: 677)
  );

  cAmericaGodthab_1077: array [0..15] of TTimeZonePoint = (
    (X: -538; Y: 678), (X: -537; Y: 678), (X: -536; Y: 678), (X: -536; Y: 677),
    (X: -537; Y: 677), (X: -536; Y: 677), (X: -537; Y: 677), (X: -536; Y: 677),
    (X: -537; Y: 677), (X: -538; Y: 677), (X: -537; Y: 677), (X: -537; Y: 678),
    (X: -537; Y: 677), (X: -537; Y: 678), (X: -538; Y: 677), (X: -538; Y: 678)
  );

  cAmericaGodthab_1078: array [0..2] of TTimeZonePoint = (
    (X: -358; Y: 660), (X: -357; Y: 660), (X: -358; Y: 660)
  );

  cAmericaGodthab_1079: array [0..1] of TTimeZonePoint = (
    (X: -359; Y: 660), (X: -359; Y: 660)
  );

  cAmericaGodthab_1080: array [0..1] of TTimeZonePoint = (
    (X: -535; Y: 660), (X: -535; Y: 660)
  );

  cAmericaGodthab_1081: array [0..1] of TTimeZonePoint = (
    (X: -357; Y: 660), (X: -357; Y: 660)
  );

  cAmericaGodthab_1082: array [0..10] of TTimeZonePoint = (
    (X: -537; Y: 661), (X: -536; Y: 661), (X: -535; Y: 661), (X: -534; Y: 661),
    (X: -535; Y: 661), (X: -535; Y: 660), (X: -536; Y: 660), (X: -537; Y: 660),
    (X: -537; Y: 661), (X: -536; Y: 661), (X: -537; Y: 661)
  );

  cAmericaGodthab_1083: array [0..2] of TTimeZonePoint = (
    (X: -528; Y: 654), (X: -529; Y: 654), (X: -528; Y: 654)
  );

  cAmericaGodthab_1084: array [0..2] of TTimeZonePoint = (
    (X: -527; Y: 654), (X: -528; Y: 654), (X: -527; Y: 654)
  );

  cAmericaGodthab_1085: array [0..1] of TTimeZonePoint = (
    (X: -527; Y: 654), (X: -527; Y: 654)
  );

  cAmericaGodthab_1086: array [0..2] of TTimeZonePoint = (
    (X: -396; Y: 654), (X: -397; Y: 654), (X: -396; Y: 654)
  );

  cAmericaGodthab_1087: array [0..4] of TTimeZonePoint = (
    (X: -502; Y: 627), (X: -501; Y: 627), (X: -501; Y: 628), (X: -501; Y: 627),
    (X: -502; Y: 627)
  );

  cAmericaGodthab_1088: array [0..2] of TTimeZonePoint = (
    (X: -504; Y: 627), (X: -505; Y: 627), (X: -504; Y: 627)
  );

  cAmericaGodthab_1089: array [0..24] of TTimeZonePoint = (
    (X: -425; Y: 627), (X: -424; Y: 628), (X: -423; Y: 628), (X: -422; Y: 628),
    (X: -421; Y: 628), (X: -420; Y: 628), (X: -420; Y: 627), (X: -421; Y: 628),
    (X: -421; Y: 627), (X: -420; Y: 627), (X: -419; Y: 627), (X: -420; Y: 627),
    (X: -421; Y: 627), (X: -422; Y: 627), (X: -421; Y: 627), (X: -420; Y: 627),
    (X: -421; Y: 627), (X: -420; Y: 627), (X: -421; Y: 627), (X: -422; Y: 627),
    (X: -423; Y: 627), (X: -422; Y: 627), (X: -423; Y: 627), (X: -424; Y: 627),
    (X: -425; Y: 627)
  );

  cAmericaGodthab_1090: array [0..2] of TTimeZonePoint = (
    (X: -420; Y: 627), (X: -419; Y: 627), (X: -420; Y: 627)
  );

  cAmericaGodthab_1091: array [0..1] of TTimeZonePoint = (
    (X: -504; Y: 628), (X: -504; Y: 628)
  );

  cAmericaGodthab_1092: array [0..4] of TTimeZonePoint = (
    (X: -504; Y: 627), (X: -504; Y: 628), (X: -505; Y: 628), (X: -504; Y: 628),
    (X: -504; Y: 627)
  );

  cAmericaGodthab_1093: array [0..1] of TTimeZonePoint = (
    (X: -504; Y: 628), (X: -504; Y: 628)
  );

  cAmericaGodthab_1094: array [0..6] of TTimeZonePoint = (
    (X: -418; Y: 628), (X: -419; Y: 628), (X: -420; Y: 628), (X: -419; Y: 628),
    (X: -418; Y: 628), (X: -419; Y: 628), (X: -418; Y: 628)
  );

  cAmericaGodthab_1095: array [0..1] of TTimeZonePoint = (
    (X: -536; Y: 683), (X: -536; Y: 683)
  );

  cAmericaGodthab_1096: array [0..1] of TTimeZonePoint = (
    (X: -537; Y: 683), (X: -537; Y: 683)
  );

  cAmericaGodthab_1097: array [0..2] of TTimeZonePoint = (
    (X: -535; Y: 683), (X: -536; Y: 683), (X: -535; Y: 683)
  );

  cAmericaGodthab_1098: array [0..2] of TTimeZonePoint = (
    (X: -535; Y: 683), (X: -534; Y: 683), (X: -535; Y: 683)
  );

  cAmericaGodthab_1099: array [0..4] of TTimeZonePoint = (
    (X: -533; Y: 683), (X: -532; Y: 683), (X: -533; Y: 683), (X: -532; Y: 683),
    (X: -533; Y: 683)
  );

  cAmericaGodthab_1100: array [0..1] of TTimeZonePoint = (
    (X: -537; Y: 683), (X: -537; Y: 683)
  );

  cAmericaGodthab_1101: array [0..2] of TTimeZonePoint = (
    (X: -534; Y: 683), (X: -535; Y: 683), (X: -534; Y: 683)
  );

  cAmericaGodthab_1102: array [0..8160] of TTimeZonePoint = (
    (X: -448; Y: 600), (X: -448; Y: 601), (X: -449; Y: 601), (X: -449; Y: 602),
    (X: -449; Y: 601), (X: -450; Y: 601), (X: -451; Y: 601), (X: -450; Y: 601),
    (X: -451; Y: 601), (X: -452; Y: 601), (X: -451; Y: 601), (X: -451; Y: 602),
    (X: -451; Y: 601), (X: -450; Y: 601), (X: -450; Y: 602), (X: -449; Y: 602),
    (X: -448; Y: 602), (X: -448; Y: 603), (X: -447; Y: 603), (X: -446; Y: 604),
    (X: -445; Y: 604), (X: -445; Y: 605), (X: -445; Y: 606), (X: -445; Y: 605),
    (X: -446; Y: 605), (X: -446; Y: 604), (X: -447; Y: 604), (X: -447; Y: 603),
    (X: -448; Y: 603), (X: -449; Y: 602), (X: -450; Y: 602), (X: -451; Y: 602),
    (X: -451; Y: 601), (X: -452; Y: 601), (X: -452; Y: 602), (X: -451; Y: 603),
    (X: -450; Y: 603), (X: -449; Y: 603), (X: -450; Y: 603), (X: -449; Y: 603),
    (X: -449; Y: 604), (X: -448; Y: 605), (X: -449; Y: 605), (X: -449; Y: 604),
    (X: -450; Y: 605), (X: -449; Y: 605), (X: -448; Y: 605), (X: -448; Y: 606),
    (X: -448; Y: 607), (X: -447; Y: 607), (X: -446; Y: 607), (X: -447; Y: 607),
    (X: -448; Y: 607), (X: -448; Y: 606), (X: -449; Y: 606), (X: -449; Y: 605),
    (X: -450; Y: 605), (X: -451; Y: 605), (X: -452; Y: 604), (X: -452; Y: 605),
    (X: -452; Y: 604), (X: -453; Y: 604), (X: -453; Y: 605), (X: -452; Y: 605),
    (X: -452; Y: 606), (X: -451; Y: 606), (X: -451; Y: 607), (X: -451; Y: 606),
    (X: -452; Y: 606), (X: -453; Y: 606), (X: -453; Y: 605), (X: -454; Y: 605),
    (X: -455; Y: 605), (X: -454; Y: 605), (X: -454; Y: 606), (X: -453; Y: 606),
    (X: -452; Y: 606), (X: -452; Y: 607), (X: -451; Y: 607), (X: -452; Y: 607),
    (X: -453; Y: 607), (X: -453; Y: 606), (X: -453; Y: 607), (X: -452; Y: 607),
    (X: -452; Y: 608), (X: -452; Y: 607), (X: -453; Y: 607), (X: -454; Y: 607),
    (X: -454; Y: 606), (X: -455; Y: 606), (X: -455; Y: 605), (X: -455; Y: 606),
    (X: -455; Y: 605), (X: -456; Y: 605), (X: -457; Y: 605), (X: -456; Y: 605),
    (X: -456; Y: 606), (X: -457; Y: 606), (X: -458; Y: 606), (X: -457; Y: 606),
    (X: -456; Y: 606), (X: -457; Y: 606), (X: -458; Y: 606), (X: -458; Y: 605),
    (X: -458; Y: 606), (X: -459; Y: 606), (X: -459; Y: 605), (X: -459; Y: 606),
    (X: -460; Y: 606), (X: -459; Y: 606), (X: -458; Y: 606), (X: -457; Y: 606),
    (X: -457; Y: 607), (X: -456; Y: 607), (X: -457; Y: 607), (X: -458; Y: 607),
    (X: -459; Y: 607), (X: -458; Y: 607), (X: -457; Y: 607), (X: -456; Y: 607),
    (X: -456; Y: 608), (X: -455; Y: 608), (X: -455; Y: 609), (X: -454; Y: 609),
    (X: -453; Y: 609), (X: -454; Y: 609), (X: -453; Y: 609), (X: -453; Y: 610),
    (X: -454; Y: 610), (X: -454; Y: 609), (X: -455; Y: 609), (X: -456; Y: 608),
    (X: -457; Y: 608), (X: -458; Y: 608), (X: -458; Y: 607), (X: -459; Y: 607),
    (X: -459; Y: 608), (X: -458; Y: 608), (X: -457; Y: 608), (X: -458; Y: 608),
    (X: -459; Y: 608), (X: -460; Y: 608), (X: -460; Y: 607), (X: -461; Y: 607),
    (X: -462; Y: 607), (X: -462; Y: 608), (X: -461; Y: 608), (X: -460; Y: 608),
    (X: -459; Y: 609), (X: -458; Y: 609), (X: -459; Y: 609), (X: -460; Y: 609),
    (X: -460; Y: 608), (X: -461; Y: 608), (X: -462; Y: 608), (X: -461; Y: 608),
    (X: -461; Y: 609), (X: -460; Y: 609), (X: -459; Y: 609), (X: -458; Y: 609),
    (X: -457; Y: 609), (X: -456; Y: 609), (X: -456; Y: 610), (X: -455; Y: 610),
    (X: -454; Y: 610), (X: -454; Y: 611), (X: -453; Y: 611), (X: -452; Y: 611),
    (X: -452; Y: 612), (X: -453; Y: 612), (X: -453; Y: 611), (X: -454; Y: 611),
    (X: -454; Y: 612), (X: -455; Y: 612), (X: -454; Y: 612), (X: -455; Y: 612),
    (X: -455; Y: 611), (X: -456; Y: 610), (X: -457; Y: 610), (X: -458; Y: 610),
    (X: -458; Y: 609), (X: -458; Y: 610), (X: -459; Y: 609), (X: -460; Y: 609),
    (X: -461; Y: 609), (X: -461; Y: 610), (X: -460; Y: 610), (X: -459; Y: 610),
    (X: -458; Y: 611), (X: -457; Y: 611), (X: -458; Y: 611), (X: -457; Y: 611),
    (X: -456; Y: 611), (X: -457; Y: 611), (X: -456; Y: 611), (X: -456; Y: 612),
    (X: -457; Y: 612), (X: -458; Y: 611), (X: -458; Y: 612), (X: -459; Y: 612),
    (X: -458; Y: 612), (X: -458; Y: 613), (X: -457; Y: 613), (X: -458; Y: 613),
    (X: -459; Y: 613), (X: -459; Y: 612), (X: -460; Y: 612), (X: -461; Y: 613),
    (X: -461; Y: 612), (X: -460; Y: 612), (X: -459; Y: 612), (X: -458; Y: 612),
    (X: -458; Y: 611), (X: -459; Y: 611), (X: -460; Y: 611), (X: -459; Y: 611),
    (X: -460; Y: 611), (X: -460; Y: 610), (X: -461; Y: 610), (X: -462; Y: 610),
    (X: -462; Y: 611), (X: -463; Y: 611), (X: -462; Y: 611), (X: -462; Y: 610),
    (X: -461; Y: 610), (X: -462; Y: 610), (X: -463; Y: 610), (X: -463; Y: 611),
    (X: -464; Y: 611), (X: -464; Y: 610), (X: -465; Y: 611), (X: -465; Y: 610),
    (X: -464; Y: 610), (X: -465; Y: 610), (X: -466; Y: 610), (X: -465; Y: 610),
    (X: -465; Y: 609), (X: -466; Y: 610), (X: -467; Y: 610), (X: -466; Y: 610),
    (X: -466; Y: 609), (X: -467; Y: 609), (X: -468; Y: 609), (X: -467; Y: 609),
    (X: -468; Y: 609), (X: -469; Y: 609), (X: -468; Y: 609), (X: -467; Y: 609),
    (X: -468; Y: 609), (X: -468; Y: 608), (X: -467; Y: 608), (X: -467; Y: 609),
    (X: -467; Y: 608), (X: -468; Y: 608), (X: -469; Y: 608), (X: -470; Y: 608),
    (X: -469; Y: 608), (X: -470; Y: 608), (X: -469; Y: 608), (X: -469; Y: 609),
    (X: -468; Y: 609), (X: -469; Y: 609), (X: -469; Y: 608), (X: -470; Y: 608),
    (X: -470; Y: 609), (X: -470; Y: 608), (X: -471; Y: 608), (X: -471; Y: 609),
    (X: -470; Y: 609), (X: -471; Y: 609), (X: -470; Y: 609), (X: -469; Y: 609),
    (X: -470; Y: 609), (X: -471; Y: 609), (X: -470; Y: 610), (X: -471; Y: 610),
    (X: -471; Y: 609), (X: -472; Y: 609), (X: -473; Y: 609), (X: -474; Y: 609),
    (X: -473; Y: 609), (X: -474; Y: 609), (X: -475; Y: 609), (X: -476; Y: 609),
    (X: -475; Y: 609), (X: -476; Y: 609), (X: -477; Y: 609), (X: -476; Y: 609),
    (X: -477; Y: 609), (X: -476; Y: 609), (X: -477; Y: 609), (X: -478; Y: 609),
    (X: -477; Y: 609), (X: -478; Y: 609), (X: -479; Y: 609), (X: -478; Y: 609),
    (X: -477; Y: 609), (X: -478; Y: 609), (X: -478; Y: 608), (X: -477; Y: 609),
    (X: -476; Y: 609), (X: -475; Y: 609), (X: -474; Y: 609), (X: -473; Y: 609),
    (X: -473; Y: 608), (X: -474; Y: 608), (X: -475; Y: 608), (X: -476; Y: 608),
    (X: -477; Y: 608), (X: -478; Y: 608), (X: -479; Y: 608), (X: -480; Y: 608),
    (X: -479; Y: 608), (X: -480; Y: 608), (X: -479; Y: 609), (X: -480; Y: 609),
    (X: -480; Y: 608), (X: -481; Y: 608), (X: -482; Y: 608), (X: -483; Y: 608),
    (X: -482; Y: 608), (X: -482; Y: 609), (X: -481; Y: 609), (X: -480; Y: 609),
    (X: -479; Y: 609), (X: -478; Y: 609), (X: -478; Y: 610), (X: -477; Y: 610),
    (X: -478; Y: 610), (X: -477; Y: 610), (X: -478; Y: 610), (X: -479; Y: 610),
    (X: -480; Y: 610), (X: -481; Y: 610), (X: -482; Y: 610), (X: -481; Y: 610),
    (X: -482; Y: 610), (X: -481; Y: 610), (X: -482; Y: 610), (X: -483; Y: 610),
    (X: -484; Y: 610), (X: -483; Y: 610), (X: -482; Y: 610), (X: -481; Y: 610),
    (X: -480; Y: 610), (X: -479; Y: 610), (X: -478; Y: 610), (X: -479; Y: 610),
    (X: -478; Y: 610), (X: -479; Y: 611), (X: -479; Y: 610), (X: -479; Y: 611),
    (X: -478; Y: 611), (X: -479; Y: 611), (X: -479; Y: 612), (X: -479; Y: 611),
    (X: -480; Y: 611), (X: -481; Y: 611), (X: -481; Y: 612), (X: -480; Y: 612),
    (X: -481; Y: 612), (X: -480; Y: 612), (X: -481; Y: 612), (X: -481; Y: 611),
    (X: -482; Y: 611), (X: -482; Y: 612), (X: -481; Y: 612), (X: -481; Y: 613),
    (X: -482; Y: 613), (X: -481; Y: 613), (X: -480; Y: 613), (X: -479; Y: 613),
    (X: -480; Y: 613), (X: -481; Y: 613), (X: -482; Y: 613), (X: -482; Y: 612),
    (X: -483; Y: 612), (X: -484; Y: 612), (X: -485; Y: 612), (X: -486; Y: 612),
    (X: -485; Y: 612), (X: -486; Y: 612), (X: -485; Y: 612), (X: -485; Y: 613),
    (X: -486; Y: 612), (X: -486; Y: 613), (X: -485; Y: 613), (X: -484; Y: 613),
    (X: -485; Y: 613), (X: -485; Y: 614), (X: -484; Y: 613), (X: -483; Y: 613),
    (X: -483; Y: 614), (X: -484; Y: 614), (X: -485; Y: 614), (X: -486; Y: 614),
    (X: -487; Y: 614), (X: -486; Y: 614), (X: -487; Y: 614), (X: -488; Y: 614),
    (X: -489; Y: 614), (X: -488; Y: 614), (X: -489; Y: 614), (X: -490; Y: 614),
    (X: -489; Y: 614), (X: -490; Y: 614), (X: -491; Y: 614), (X: -490; Y: 614),
    (X: -489; Y: 614), (X: -488; Y: 615), (X: -488; Y: 614), (X: -487; Y: 615),
    (X: -486; Y: 615), (X: -485; Y: 615), (X: -484; Y: 615), (X: -483; Y: 615),
    (X: -482; Y: 615), (X: -483; Y: 615), (X: -484; Y: 615), (X: -485; Y: 615),
    (X: -484; Y: 615), (X: -483; Y: 616), (X: -484; Y: 616), (X: -485; Y: 616),
    (X: -485; Y: 615), (X: -486; Y: 615), (X: -487; Y: 615), (X: -488; Y: 615),
    (X: -489; Y: 615), (X: -490; Y: 615), (X: -489; Y: 615), (X: -490; Y: 615),
    (X: -490; Y: 614), (X: -490; Y: 615), (X: -491; Y: 615), (X: -490; Y: 615),
    (X: -489; Y: 615), (X: -490; Y: 615), (X: -491; Y: 615), (X: -492; Y: 615),
    (X: -493; Y: 615), (X: -493; Y: 616), (X: -492; Y: 616), (X: -491; Y: 616),
    (X: -492; Y: 616), (X: -491; Y: 616), (X: -492; Y: 616), (X: -493; Y: 616),
    (X: -492; Y: 616), (X: -491; Y: 616), (X: -490; Y: 616), (X: -489; Y: 616),
    (X: -488; Y: 616), (X: -487; Y: 616), (X: -486; Y: 616), (X: -487; Y: 616),
    (X: -488; Y: 616), (X: -489; Y: 616), (X: -490; Y: 616), (X: -489; Y: 616),
    (X: -490; Y: 616), (X: -491; Y: 616), (X: -491; Y: 617), (X: -490; Y: 617),
    (X: -489; Y: 617), (X: -489; Y: 618), (X: -490; Y: 617), (X: -491; Y: 617),
    (X: -492; Y: 617), (X: -491; Y: 617), (X: -491; Y: 618), (X: -490; Y: 618),
    (X: -490; Y: 619), (X: -489; Y: 619), (X: -490; Y: 619), (X: -489; Y: 619),
    (X: -488; Y: 619), (X: -488; Y: 620), (X: -488; Y: 619), (X: -487; Y: 619),
    (X: -488; Y: 620), (X: -489; Y: 620), (X: -490; Y: 620), (X: -490; Y: 619),
    (X: -491; Y: 619), (X: -492; Y: 618), (X: -492; Y: 617), (X: -493; Y: 617),
    (X: -493; Y: 618), (X: -494; Y: 618), (X: -493; Y: 618), (X: -492; Y: 619),
    (X: -493; Y: 619), (X: -493; Y: 618), (X: -494; Y: 618), (X: -494; Y: 619),
    (X: -493; Y: 619), (X: -494; Y: 619), (X: -493; Y: 619), (X: -493; Y: 620),
    (X: -492; Y: 620), (X: -491; Y: 620), (X: -490; Y: 620), (X: -489; Y: 620),
    (X: -489; Y: 621), (X: -488; Y: 621), (X: -489; Y: 621), (X: -490; Y: 621),
    (X: -491; Y: 621), (X: -490; Y: 622), (X: -491; Y: 622), (X: -491; Y: 621),
    (X: -492; Y: 621), (X: -491; Y: 620), (X: -492; Y: 620), (X: -493; Y: 620),
    (X: -494; Y: 620), (X: -494; Y: 621), (X: -495; Y: 620), (X: -496; Y: 620),
    (X: -495; Y: 620), (X: -496; Y: 620), (X: -497; Y: 620), (X: -496; Y: 620),
    (X: -496; Y: 621), (X: -495; Y: 621), (X: -496; Y: 621), (X: -497; Y: 621),
    (X: -496; Y: 621), (X: -497; Y: 621), (X: -496; Y: 621), (X: -495; Y: 621),
    (X: -494; Y: 621), (X: -493; Y: 621), (X: -494; Y: 621), (X: -493; Y: 621),
    (X: -493; Y: 622), (X: -494; Y: 621), (X: -494; Y: 622), (X: -493; Y: 622),
    (X: -494; Y: 622), (X: -495; Y: 621), (X: -496; Y: 621), (X: -497; Y: 621),
    (X: -497; Y: 622), (X: -496; Y: 622), (X: -495; Y: 622), (X: -494; Y: 622),
    (X: -493; Y: 622), (X: -493; Y: 623), (X: -493; Y: 622), (X: -494; Y: 622),
    (X: -494; Y: 623), (X: -495; Y: 623), (X: -495; Y: 622), (X: -496; Y: 622),
    (X: -496; Y: 623), (X: -495; Y: 623), (X: -496; Y: 623), (X: -495; Y: 623),
    (X: -496; Y: 623), (X: -496; Y: 622), (X: -497; Y: 622), (X: -497; Y: 623),
    (X: -498; Y: 622), (X: -498; Y: 623), (X: -498; Y: 622), (X: -499; Y: 622),
    (X: -499; Y: 623), (X: -498; Y: 623), (X: -499; Y: 623), (X: -499; Y: 624),
    (X: -498; Y: 624), (X: -499; Y: 624), (X: -498; Y: 624), (X: -497; Y: 624),
    (X: -496; Y: 624), (X: -497; Y: 624), (X: -498; Y: 624), (X: -497; Y: 624),
    (X: -496; Y: 624), (X: -497; Y: 624), (X: -497; Y: 625), (X: -498; Y: 625),
    (X: -498; Y: 624), (X: -499; Y: 624), (X: -499; Y: 623), (X: -500; Y: 623),
    (X: -501; Y: 624), (X: -502; Y: 624), (X: -502; Y: 625), (X: -503; Y: 625),
    (X: -503; Y: 626), (X: -502; Y: 626), (X: -503; Y: 626), (X: -502; Y: 626),
    (X: -502; Y: 627), (X: -501; Y: 627), (X: -501; Y: 628), (X: -500; Y: 628),
    (X: -499; Y: 628), (X: -499; Y: 629), (X: -500; Y: 629), (X: -500; Y: 628),
    (X: -501; Y: 628), (X: -502; Y: 628), (X: -502; Y: 627), (X: -503; Y: 627),
    (X: -503; Y: 628), (X: -502; Y: 628), (X: -503; Y: 628), (X: -502; Y: 628),
    (X: -502; Y: 629), (X: -501; Y: 629), (X: -500; Y: 630), (X: -499; Y: 630),
    (X: -498; Y: 630), (X: -497; Y: 630), (X: -497; Y: 631), (X: -497; Y: 630),
    (X: -498; Y: 631), (X: -498; Y: 630), (X: -499; Y: 630), (X: -500; Y: 630),
    (X: -501; Y: 630), (X: -502; Y: 630), (X: -502; Y: 629), (X: -503; Y: 629),
    (X: -503; Y: 628), (X: -504; Y: 628), (X: -504; Y: 629), (X: -503; Y: 629),
    (X: -502; Y: 630), (X: -503; Y: 630), (X: -503; Y: 629), (X: -504; Y: 629),
    (X: -505; Y: 629), (X: -505; Y: 630), (X: -505; Y: 629), (X: -505; Y: 630),
    (X: -506; Y: 630), (X: -505; Y: 630), (X: -506; Y: 630), (X: -505; Y: 630),
    (X: -506; Y: 630), (X: -505; Y: 630), (X: -506; Y: 630), (X: -506; Y: 631),
    (X: -505; Y: 631), (X: -506; Y: 631), (X: -505; Y: 631), (X: -504; Y: 631),
    (X: -505; Y: 631), (X: -504; Y: 631), (X: -504; Y: 632), (X: -504; Y: 631),
    (X: -504; Y: 632), (X: -504; Y: 631), (X: -505; Y: 631), (X: -505; Y: 632),
    (X: -504; Y: 632), (X: -503; Y: 632), (X: -502; Y: 632), (X: -501; Y: 632),
    (X: -502; Y: 632), (X: -503; Y: 632), (X: -504; Y: 632), (X: -505; Y: 632),
    (X: -506; Y: 632), (X: -507; Y: 632), (X: -508; Y: 632), (X: -509; Y: 631),
    (X: -509; Y: 632), (X: -508; Y: 632), (X: -509; Y: 632), (X: -510; Y: 632),
    (X: -510; Y: 631), (X: -510; Y: 632), (X: -510; Y: 631), (X: -510; Y: 632),
    (X: -511; Y: 632), (X: -510; Y: 632), (X: -511; Y: 632), (X: -510; Y: 632),
    (X: -511; Y: 632), (X: -511; Y: 633), (X: -511; Y: 632), (X: -510; Y: 633),
    (X: -511; Y: 633), (X: -510; Y: 633), (X: -509; Y: 633), (X: -509; Y: 634),
    (X: -509; Y: 633), (X: -508; Y: 634), (X: -507; Y: 634), (X: -506; Y: 634),
    (X: -505; Y: 634), (X: -504; Y: 634), (X: -503; Y: 634), (X: -502; Y: 634),
    (X: -503; Y: 634), (X: -504; Y: 634), (X: -505; Y: 634), (X: -506; Y: 634),
    (X: -507; Y: 634), (X: -508; Y: 634), (X: -507; Y: 634), (X: -506; Y: 634),
    (X: -507; Y: 634), (X: -506; Y: 634), (X: -507; Y: 634), (X: -508; Y: 634),
    (X: -509; Y: 634), (X: -510; Y: 634), (X: -511; Y: 634), (X: -510; Y: 634),
    (X: -511; Y: 634), (X: -510; Y: 634), (X: -510; Y: 635), (X: -511; Y: 635),
    (X: -511; Y: 634), (X: -512; Y: 634), (X: -511; Y: 634), (X: -512; Y: 634),
    (X: -511; Y: 634), (X: -512; Y: 634), (X: -512; Y: 635), (X: -511; Y: 635),
    (X: -510; Y: 635), (X: -509; Y: 635), (X: -508; Y: 635), (X: -509; Y: 635),
    (X: -510; Y: 635), (X: -511; Y: 635), (X: -511; Y: 636), (X: -512; Y: 636),
    (X: -511; Y: 636), (X: -510; Y: 636), (X: -509; Y: 636), (X: -510; Y: 636),
    (X: -509; Y: 636), (X: -508; Y: 636), (X: -507; Y: 636), (X: -506; Y: 636),
    (X: -505; Y: 636), (X: -506; Y: 636), (X: -505; Y: 636), (X: -505; Y: 637),
    (X: -506; Y: 637), (X: -506; Y: 636), (X: -507; Y: 636), (X: -508; Y: 636),
    (X: -509; Y: 636), (X: -510; Y: 636), (X: -511; Y: 636), (X: -511; Y: 637),
    (X: -511; Y: 636), (X: -512; Y: 636), (X: -511; Y: 635), (X: -512; Y: 635),
    (X: -511; Y: 635), (X: -512; Y: 635), (X: -513; Y: 635), (X: -514; Y: 635),
    (X: -514; Y: 636), (X: -513; Y: 636), (X: -514; Y: 636), (X: -513; Y: 636),
    (X: -514; Y: 636), (X: -515; Y: 636), (X: -515; Y: 637), (X: -514; Y: 637),
    (X: -513; Y: 637), (X: -514; Y: 637), (X: -515; Y: 637), (X: -516; Y: 637),
    (X: -515; Y: 637), (X: -515; Y: 638), (X: -514; Y: 638), (X: -513; Y: 638),
    (X: -513; Y: 637), (X: -513; Y: 638), (X: -512; Y: 638), (X: -513; Y: 638),
    (X: -512; Y: 638), (X: -513; Y: 638), (X: -514; Y: 638), (X: -513; Y: 638),
    (X: -512; Y: 638), (X: -512; Y: 639), (X: -511; Y: 639), (X: -510; Y: 639),
    (X: -509; Y: 639), (X: -510; Y: 639), (X: -509; Y: 639), (X: -510; Y: 639),
    (X: -511; Y: 639), (X: -512; Y: 639), (X: -512; Y: 638), (X: -513; Y: 638),
    (X: -514; Y: 638), (X: -515; Y: 638), (X: -514; Y: 638), (X: -515; Y: 638),
    (X: -514; Y: 638), (X: -514; Y: 639), (X: -514; Y: 640), (X: -514; Y: 639),
    (X: -514; Y: 640), (X: -515; Y: 640), (X: -516; Y: 640), (X: -515; Y: 640),
    (X: -514; Y: 640), (X: -513; Y: 640), (X: -514; Y: 640), (X: -514; Y: 641),
    (X: -513; Y: 641), (X: -512; Y: 641), (X: -511; Y: 641), (X: -510; Y: 641),
    (X: -509; Y: 641), (X: -508; Y: 641), (X: -507; Y: 641), (X: -507; Y: 642),
    (X: -506; Y: 642), (X: -505; Y: 642), (X: -506; Y: 642), (X: -507; Y: 642),
    (X: -508; Y: 642), (X: -509; Y: 642), (X: -509; Y: 641), (X: -510; Y: 641),
    (X: -511; Y: 641), (X: -512; Y: 641), (X: -513; Y: 641), (X: -514; Y: 641),
    (X: -515; Y: 641), (X: -516; Y: 641), (X: -517; Y: 641), (X: -517; Y: 642),
    (X: -518; Y: 642), (X: -517; Y: 642), (X: -516; Y: 642), (X: -515; Y: 642),
    (X: -514; Y: 642), (X: -513; Y: 642), (X: -512; Y: 642), (X: -511; Y: 642),
    (X: -510; Y: 642), (X: -509; Y: 642), (X: -508; Y: 642), (X: -509; Y: 643),
    (X: -509; Y: 642), (X: -509; Y: 643), (X: -510; Y: 642), (X: -510; Y: 643),
    (X: -511; Y: 643), (X: -510; Y: 643), (X: -510; Y: 644), (X: -509; Y: 644),
    (X: -508; Y: 644), (X: -507; Y: 644), (X: -506; Y: 644), (X: -507; Y: 644),
    (X: -506; Y: 644), (X: -505; Y: 644), (X: -504; Y: 644), (X: -503; Y: 644),
    (X: -502; Y: 644), (X: -503; Y: 644), (X: -502; Y: 644), (X: -502; Y: 645),
    (X: -503; Y: 645), (X: -503; Y: 644), (X: -504; Y: 644), (X: -505; Y: 644),
    (X: -506; Y: 644), (X: -506; Y: 645), (X: -507; Y: 645), (X: -506; Y: 645),
    (X: -505; Y: 645), (X: -504; Y: 645), (X: -505; Y: 645), (X: -506; Y: 645),
    (X: -507; Y: 645), (X: -507; Y: 646), (X: -506; Y: 646), (X: -507; Y: 646),
    (X: -508; Y: 646), (X: -509; Y: 646), (X: -508; Y: 646), (X: -507; Y: 646),
    (X: -506; Y: 646), (X: -505; Y: 646), (X: -506; Y: 646), (X: -505; Y: 646),
    (X: -506; Y: 646), (X: -505; Y: 647), (X: -505; Y: 646), (X: -505; Y: 647),
    (X: -506; Y: 647), (X: -506; Y: 646), (X: -506; Y: 647), (X: -507; Y: 647),
    (X: -506; Y: 647), (X: -505; Y: 647), (X: -504; Y: 647), (X: -503; Y: 647),
    (X: -503; Y: 646), (X: -502; Y: 646), (X: -502; Y: 645), (X: -501; Y: 645),
    (X: -500; Y: 645), (X: -500; Y: 644), (X: -499; Y: 644), (X: -498; Y: 644),
    (X: -497; Y: 644), (X: -497; Y: 643), (X: -496; Y: 643), (X: -496; Y: 644),
    (X: -497; Y: 644), (X: -498; Y: 644), (X: -499; Y: 644), (X: -498; Y: 644),
    (X: -499; Y: 645), (X: -500; Y: 645), (X: -501; Y: 645), (X: -501; Y: 646),
    (X: -501; Y: 647), (X: -500; Y: 647), (X: -501; Y: 647), (X: -502; Y: 647),
    (X: -502; Y: 648), (X: -501; Y: 648), (X: -502; Y: 648), (X: -501; Y: 648),
    (X: -502; Y: 648), (X: -503; Y: 648), (X: -503; Y: 647), (X: -503; Y: 648),
    (X: -504; Y: 648), (X: -504; Y: 647), (X: -504; Y: 648), (X: -505; Y: 648),
    (X: -506; Y: 648), (X: -506; Y: 649), (X: -507; Y: 649), (X: -507; Y: 650),
    (X: -508; Y: 650), (X: -508; Y: 651), (X: -509; Y: 651), (X: -508; Y: 651),
    (X: -508; Y: 652), (X: -507; Y: 652), (X: -508; Y: 652), (X: -509; Y: 652),
    (X: -509; Y: 651), (X: -509; Y: 652), (X: -510; Y: 652), (X: -509; Y: 651),
    (X: -510; Y: 651), (X: -509; Y: 651), (X: -509; Y: 650), (X: -508; Y: 650),
    (X: -507; Y: 650), (X: -507; Y: 649), (X: -508; Y: 649), (X: -507; Y: 649),
    (X: -507; Y: 648), (X: -506; Y: 648), (X: -507; Y: 648), (X: -506; Y: 648),
    (X: -506; Y: 647), (X: -507; Y: 647), (X: -507; Y: 648), (X: -508; Y: 647),
    (X: -509; Y: 647), (X: -510; Y: 647), (X: -510; Y: 646), (X: -510; Y: 647),
    (X: -510; Y: 646), (X: -511; Y: 646), (X: -510; Y: 647), (X: -511; Y: 647),
    (X: -511; Y: 646), (X: -510; Y: 646), (X: -511; Y: 646), (X: -512; Y: 646),
    (X: -512; Y: 647), (X: -511; Y: 647), (X: -511; Y: 648), (X: -511; Y: 647),
    (X: -510; Y: 647), (X: -511; Y: 648), (X: -511; Y: 647), (X: -511; Y: 648),
    (X: -510; Y: 648), (X: -511; Y: 648), (X: -512; Y: 648), (X: -513; Y: 647),
    (X: -513; Y: 646), (X: -514; Y: 646), (X: -514; Y: 645), (X: -515; Y: 645),
    (X: -515; Y: 644), (X: -516; Y: 645), (X: -516; Y: 644), (X: -515; Y: 644),
    (X: -516; Y: 644), (X: -517; Y: 644), (X: -517; Y: 643), (X: -517; Y: 644),
    (X: -517; Y: 643), (X: -518; Y: 643), (X: -518; Y: 642), (X: -519; Y: 642),
    (X: -520; Y: 642), (X: -519; Y: 642), (X: -520; Y: 642), (X: -521; Y: 642),
    (X: -520; Y: 642), (X: -520; Y: 643), (X: -521; Y: 643), (X: -521; Y: 644),
    (X: -520; Y: 643), (X: -520; Y: 644), (X: -521; Y: 644), (X: -520; Y: 644),
    (X: -521; Y: 644), (X: -520; Y: 644), (X: -521; Y: 644), (X: -520; Y: 644),
    (X: -521; Y: 644), (X: -521; Y: 645), (X: -520; Y: 645), (X: -521; Y: 645),
    (X: -521; Y: 646), (X: -521; Y: 645), (X: -521; Y: 646), (X: -520; Y: 646),
    (X: -521; Y: 646), (X: -520; Y: 646), (X: -521; Y: 646), (X: -521; Y: 647),
    (X: -522; Y: 647), (X: -521; Y: 647), (X: -520; Y: 647), (X: -519; Y: 647),
    (X: -520; Y: 648), (X: -519; Y: 648), (X: -518; Y: 648), (X: -519; Y: 648),
    (X: -518; Y: 648), (X: -519; Y: 648), (X: -518; Y: 648), (X: -517; Y: 648),
    (X: -517; Y: 649), (X: -516; Y: 649), (X: -516; Y: 648), (X: -515; Y: 648),
    (X: -516; Y: 648), (X: -516; Y: 649), (X: -516; Y: 648), (X: -516; Y: 649),
    (X: -516; Y: 648), (X: -516; Y: 649), (X: -515; Y: 648), (X: -515; Y: 649),
    (X: -514; Y: 649), (X: -515; Y: 649), (X: -514; Y: 649), (X: -514; Y: 650),
    (X: -513; Y: 650), (X: -514; Y: 650), (X: -515; Y: 650), (X: -516; Y: 650),
    (X: -515; Y: 650), (X: -515; Y: 649), (X: -516; Y: 649), (X: -517; Y: 649),
    (X: -517; Y: 650), (X: -516; Y: 650), (X: -517; Y: 650), (X: -518; Y: 650),
    (X: -517; Y: 650), (X: -517; Y: 649), (X: -518; Y: 649), (X: -519; Y: 649),
    (X: -518; Y: 649), (X: -517; Y: 649), (X: -518; Y: 649), (X: -518; Y: 648),
    (X: -518; Y: 649), (X: -519; Y: 649), (X: -519; Y: 648), (X: -520; Y: 648),
    (X: -521; Y: 648), (X: -520; Y: 648), (X: -521; Y: 648), (X: -520; Y: 648),
    (X: -520; Y: 649), (X: -519; Y: 649), (X: -520; Y: 649), (X: -519; Y: 649),
    (X: -520; Y: 649), (X: -521; Y: 649), (X: -520; Y: 649), (X: -521; Y: 649),
    (X: -521; Y: 648), (X: -522; Y: 648), (X: -521; Y: 648), (X: -521; Y: 649),
    (X: -522; Y: 648), (X: -522; Y: 649), (X: -521; Y: 649), (X: -521; Y: 650),
    (X: -521; Y: 649), (X: -521; Y: 650), (X: -520; Y: 650), (X: -521; Y: 650),
    (X: -522; Y: 650), (X: -521; Y: 650), (X: -521; Y: 651), (X: -522; Y: 651),
    (X: -522; Y: 650), (X: -522; Y: 651), (X: -522; Y: 650), (X: -522; Y: 651),
    (X: -523; Y: 651), (X: -522; Y: 651), (X: -521; Y: 651), (X: -522; Y: 651),
    (X: -522; Y: 652), (X: -521; Y: 652), (X: -520; Y: 652), (X: -521; Y: 652),
    (X: -522; Y: 652), (X: -521; Y: 652), (X: -522; Y: 652), (X: -521; Y: 652),
    (X: -521; Y: 653), (X: -520; Y: 653), (X: -521; Y: 653), (X: -521; Y: 652),
    (X: -522; Y: 652), (X: -523; Y: 652), (X: -522; Y: 652), (X: -522; Y: 653),
    (X: -523; Y: 653), (X: -524; Y: 653), (X: -524; Y: 652), (X: -525; Y: 652),
    (X: -526; Y: 652), (X: -525; Y: 652), (X: -525; Y: 653), (X: -525; Y: 652),
    (X: -525; Y: 653), (X: -524; Y: 653), (X: -525; Y: 653), (X: -526; Y: 653),
    (X: -525; Y: 653), (X: -525; Y: 654), (X: -524; Y: 654), (X: -523; Y: 654),
    (X: -522; Y: 654), (X: -522; Y: 655), (X: -521; Y: 655), (X: -520; Y: 655),
    (X: -519; Y: 655), (X: -519; Y: 656), (X: -518; Y: 656), (X: -517; Y: 656),
    (X: -516; Y: 656), (X: -515; Y: 656), (X: -514; Y: 656), (X: -515; Y: 656),
    (X: -516; Y: 656), (X: -517; Y: 656), (X: -518; Y: 656), (X: -519; Y: 656),
    (X: -519; Y: 657), (X: -518; Y: 657), (X: -517; Y: 657), (X: -516; Y: 657),
    (X: -515; Y: 657), (X: -514; Y: 658), (X: -513; Y: 658), (X: -512; Y: 658),
    (X: -511; Y: 658), (X: -510; Y: 658), (X: -509; Y: 658), (X: -509; Y: 657),
    (X: -508; Y: 657), (X: -507; Y: 657), (X: -506; Y: 657), (X: -507; Y: 657),
    (X: -508; Y: 657), (X: -507; Y: 657), (X: -507; Y: 658), (X: -508; Y: 658),
    (X: -508; Y: 657), (X: -509; Y: 657), (X: -509; Y: 658), (X: -510; Y: 658),
    (X: -511; Y: 658), (X: -512; Y: 658), (X: -511; Y: 658), (X: -512; Y: 658),
    (X: -513; Y: 658), (X: -512; Y: 658), (X: -513; Y: 658), (X: -514; Y: 658),
    (X: -515; Y: 658), (X: -515; Y: 657), (X: -516; Y: 657), (X: -517; Y: 657),
    (X: -518; Y: 657), (X: -519; Y: 657), (X: -520; Y: 657), (X: -520; Y: 656),
    (X: -519; Y: 656), (X: -520; Y: 656), (X: -519; Y: 656), (X: -519; Y: 655),
    (X: -520; Y: 655), (X: -521; Y: 655), (X: -522; Y: 655), (X: -521; Y: 655),
    (X: -522; Y: 655), (X: -523; Y: 654), (X: -523; Y: 655), (X: -523; Y: 654),
    (X: -524; Y: 654), (X: -525; Y: 654), (X: -526; Y: 654), (X: -525; Y: 654),
    (X: -525; Y: 655), (X: -524; Y: 655), (X: -525; Y: 655), (X: -526; Y: 655),
    (X: -525; Y: 655), (X: -526; Y: 655), (X: -526; Y: 654), (X: -526; Y: 655),
    (X: -526; Y: 656), (X: -525; Y: 656), (X: -525; Y: 657), (X: -525; Y: 656),
    (X: -526; Y: 656), (X: -525; Y: 656), (X: -526; Y: 656), (X: -526; Y: 655),
    (X: -527; Y: 655), (X: -528; Y: 655), (X: -528; Y: 656), (X: -527; Y: 655),
    (X: -527; Y: 656), (X: -528; Y: 656), (X: -527; Y: 656), (X: -528; Y: 656),
    (X: -527; Y: 656), (X: -526; Y: 656), (X: -526; Y: 657), (X: -527; Y: 657),
    (X: -527; Y: 656), (X: -528; Y: 656), (X: -528; Y: 657), (X: -527; Y: 657),
    (X: -526; Y: 657), (X: -527; Y: 657), (X: -527; Y: 658), (X: -527; Y: 657),
    (X: -528; Y: 657), (X: -529; Y: 657), (X: -530; Y: 657), (X: -531; Y: 656),
    (X: -531; Y: 657), (X: -532; Y: 657), (X: -533; Y: 657), (X: -532; Y: 657),
    (X: -531; Y: 657), (X: -530; Y: 657), (X: -530; Y: 658), (X: -529; Y: 658),
    (X: -530; Y: 658), (X: -531; Y: 658), (X: -531; Y: 657), (X: -531; Y: 658),
    (X: -531; Y: 657), (X: -532; Y: 657), (X: -531; Y: 657), (X: -532; Y: 657),
    (X: -532; Y: 658), (X: -531; Y: 658), (X: -530; Y: 658), (X: -531; Y: 658),
    (X: -530; Y: 659), (X: -529; Y: 659), (X: -528; Y: 659), (X: -529; Y: 659),
    (X: -528; Y: 659), (X: -527; Y: 659), (X: -526; Y: 659), (X: -525; Y: 659),
    (X: -524; Y: 659), (X: -523; Y: 659), (X: -523; Y: 658), (X: -523; Y: 659),
    (X: -522; Y: 659), (X: -523; Y: 659), (X: -522; Y: 659), (X: -522; Y: 660),
    (X: -521; Y: 660), (X: -520; Y: 660), (X: -519; Y: 660), (X: -518; Y: 660),
    (X: -518; Y: 659), (X: -517; Y: 659), (X: -518; Y: 660), (X: -519; Y: 660),
    (X: -518; Y: 660), (X: -518; Y: 661), (X: -517; Y: 661), (X: -518; Y: 661),
    (X: -518; Y: 660), (X: -519; Y: 660), (X: -520; Y: 660), (X: -521; Y: 660),
    (X: -522; Y: 660), (X: -523; Y: 660), (X: -523; Y: 659), (X: -524; Y: 659),
    (X: -525; Y: 659), (X: -526; Y: 659), (X: -526; Y: 660), (X: -525; Y: 660),
    (X: -526; Y: 660), (X: -527; Y: 660), (X: -527; Y: 659), (X: -528; Y: 660),
    (X: -528; Y: 659), (X: -529; Y: 659), (X: -530; Y: 659), (X: -531; Y: 659),
    (X: -532; Y: 658), (X: -532; Y: 659), (X: -531; Y: 659), (X: -532; Y: 659),
    (X: -533; Y: 659), (X: -532; Y: 659), (X: -531; Y: 659), (X: -531; Y: 660),
    (X: -530; Y: 660), (X: -529; Y: 660), (X: -530; Y: 660), (X: -531; Y: 660),
    (X: -532; Y: 659), (X: -533; Y: 659), (X: -534; Y: 659), (X: -535; Y: 659),
    (X: -535; Y: 660), (X: -534; Y: 660), (X: -533; Y: 660), (X: -534; Y: 660),
    (X: -533; Y: 660), (X: -534; Y: 660), (X: -535; Y: 660), (X: -534; Y: 661),
    (X: -533; Y: 661), (X: -532; Y: 661), (X: -531; Y: 661), (X: -531; Y: 662),
    (X: -530; Y: 662), (X: -529; Y: 662), (X: -528; Y: 662), (X: -528; Y: 663),
    (X: -527; Y: 663), (X: -526; Y: 663), (X: -526; Y: 664), (X: -525; Y: 664),
    (X: -524; Y: 664), (X: -523; Y: 664), (X: -522; Y: 665), (X: -521; Y: 665),
    (X: -520; Y: 665), (X: -519; Y: 665), (X: -520; Y: 665), (X: -521; Y: 665),
    (X: -520; Y: 665), (X: -520; Y: 666), (X: -519; Y: 666), (X: -518; Y: 666),
    (X: -518; Y: 667), (X: -517; Y: 667), (X: -516; Y: 667), (X: -515; Y: 667),
    (X: -514; Y: 667), (X: -515; Y: 667), (X: -515; Y: 668), (X: -514; Y: 668),
    (X: -513; Y: 668), (X: -512; Y: 668), (X: -511; Y: 668), (X: -511; Y: 669),
    (X: -512; Y: 669), (X: -511; Y: 669), (X: -510; Y: 669), (X: -510; Y: 668),
    (X: -509; Y: 668), (X: -508; Y: 668), (X: -507; Y: 668), (X: -507; Y: 669),
    (X: -506; Y: 669), (X: -506; Y: 668), (X: -505; Y: 668), (X: -504; Y: 668),
    (X: -503; Y: 668), (X: -504; Y: 668), (X: -504; Y: 669), (X: -505; Y: 669),
    (X: -505; Y: 668), (X: -505; Y: 669), (X: -506; Y: 669), (X: -507; Y: 669),
    (X: -507; Y: 668), (X: -508; Y: 668), (X: -508; Y: 669), (X: -509; Y: 669),
    (X: -510; Y: 669), (X: -509; Y: 669), (X: -509; Y: 670), (X: -508; Y: 670),
    (X: -507; Y: 670), (X: -508; Y: 670), (X: -509; Y: 670), (X: -510; Y: 670),
    (X: -510; Y: 669), (X: -511; Y: 669), (X: -512; Y: 669), (X: -513; Y: 669),
    (X: -514; Y: 669), (X: -514; Y: 668), (X: -515; Y: 668), (X: -516; Y: 668),
    (X: -517; Y: 668), (X: -517; Y: 667), (X: -518; Y: 667), (X: -519; Y: 667),
    (X: -520; Y: 667), (X: -520; Y: 666), (X: -521; Y: 666), (X: -521; Y: 665),
    (X: -522; Y: 665), (X: -523; Y: 665), (X: -522; Y: 665), (X: -523; Y: 665),
    (X: -524; Y: 665), (X: -525; Y: 664), (X: -526; Y: 664), (X: -527; Y: 663),
    (X: -528; Y: 663), (X: -529; Y: 663), (X: -529; Y: 662), (X: -530; Y: 662),
    (X: -531; Y: 662), (X: -532; Y: 662), (X: -532; Y: 661), (X: -533; Y: 661),
    (X: -534; Y: 661), (X: -535; Y: 661), (X: -536; Y: 661), (X: -537; Y: 661),
    (X: -536; Y: 661), (X: -535; Y: 661), (X: -535; Y: 662), (X: -535; Y: 661),
    (X: -535; Y: 662), (X: -536; Y: 661), (X: -536; Y: 662), (X: -536; Y: 661),
    (X: -536; Y: 662), (X: -536; Y: 661), (X: -537; Y: 661), (X: -536; Y: 661),
    (X: -536; Y: 662), (X: -536; Y: 661), (X: -537; Y: 661), (X: -537; Y: 662),
    (X: -536; Y: 662), (X: -535; Y: 662), (X: -536; Y: 662), (X: -535; Y: 662),
    (X: -534; Y: 662), (X: -533; Y: 662), (X: -533; Y: 663), (X: -532; Y: 663),
    (X: -531; Y: 663), (X: -532; Y: 663), (X: -533; Y: 663), (X: -534; Y: 663),
    (X: -535; Y: 663), (X: -535; Y: 662), (X: -536; Y: 662), (X: -536; Y: 663),
    (X: -536; Y: 662), (X: -536; Y: 663), (X: -537; Y: 663), (X: -536; Y: 663),
    (X: -537; Y: 663), (X: -536; Y: 663), (X: -537; Y: 663), (X: -537; Y: 664),
    (X: -536; Y: 664), (X: -536; Y: 665), (X: -535; Y: 665), (X: -536; Y: 665),
    (X: -536; Y: 664), (X: -537; Y: 664), (X: -536; Y: 664), (X: -536; Y: 665),
    (X: -537; Y: 665), (X: -536; Y: 665), (X: -537; Y: 665), (X: -536; Y: 665),
    (X: -535; Y: 665), (X: -534; Y: 665), (X: -533; Y: 665), (X: -532; Y: 665),
    (X: -533; Y: 665), (X: -534; Y: 665), (X: -533; Y: 665), (X: -532; Y: 665),
    (X: -531; Y: 665), (X: -531; Y: 664), (X: -530; Y: 664), (X: -531; Y: 664),
    (X: -531; Y: 665), (X: -532; Y: 665), (X: -531; Y: 665), (X: -530; Y: 665),
    (X: -530; Y: 666), (X: -529; Y: 666), (X: -529; Y: 665), (X: -529; Y: 666),
    (X: -528; Y: 665), (X: -527; Y: 665), (X: -526; Y: 665), (X: -525; Y: 665),
    (X: -524; Y: 665), (X: -525; Y: 665), (X: -524; Y: 665), (X: -524; Y: 666),
    (X: -525; Y: 665), (X: -526; Y: 665), (X: -526; Y: 666), (X: -526; Y: 665),
    (X: -526; Y: 666), (X: -527; Y: 666), (X: -528; Y: 666), (X: -529; Y: 666),
    (X: -528; Y: 666), (X: -529; Y: 666), (X: -530; Y: 666), (X: -531; Y: 665),
    (X: -532; Y: 665), (X: -533; Y: 665), (X: -533; Y: 666), (X: -534; Y: 666),
    (X: -533; Y: 666), (X: -534; Y: 666), (X: -533; Y: 666), (X: -534; Y: 666),
    (X: -535; Y: 666), (X: -534; Y: 666), (X: -535; Y: 666), (X: -534; Y: 667),
    (X: -533; Y: 667), (X: -532; Y: 667), (X: -531; Y: 667), (X: -530; Y: 667),
    (X: -529; Y: 667), (X: -528; Y: 667), (X: -527; Y: 667), (X: -526; Y: 667),
    (X: -527; Y: 667), (X: -526; Y: 667), (X: -527; Y: 667), (X: -528; Y: 667),
    (X: -529; Y: 667), (X: -530; Y: 667), (X: -531; Y: 667), (X: -532; Y: 667),
    (X: -531; Y: 667), (X: -530; Y: 667), (X: -530; Y: 668), (X: -530; Y: 667),
    (X: -529; Y: 668), (X: -529; Y: 667), (X: -528; Y: 667), (X: -528; Y: 668),
    (X: -527; Y: 668), (X: -528; Y: 668), (X: -529; Y: 668), (X: -530; Y: 668),
    (X: -531; Y: 668), (X: -531; Y: 667), (X: -531; Y: 668), (X: -530; Y: 668),
    (X: -529; Y: 668), (X: -529; Y: 669), (X: -528; Y: 669), (X: -527; Y: 669),
    (X: -526; Y: 669), (X: -525; Y: 669), (X: -525; Y: 668), (X: -524; Y: 668),
    (X: -525; Y: 668), (X: -524; Y: 668), (X: -523; Y: 668), (X: -522; Y: 668),
    (X: -523; Y: 668), (X: -524; Y: 668), (X: -524; Y: 669), (X: -525; Y: 669),
    (X: -524; Y: 669), (X: -523; Y: 669), (X: -524; Y: 669), (X: -525; Y: 669),
    (X: -525; Y: 670), (X: -524; Y: 670), (X: -525; Y: 670), (X: -526; Y: 669),
    (X: -527; Y: 669), (X: -528; Y: 669), (X: -529; Y: 669), (X: -530; Y: 669),
    (X: -531; Y: 669), (X: -532; Y: 669), (X: -533; Y: 669), (X: -534; Y: 669),
    (X: -535; Y: 669), (X: -536; Y: 669), (X: -537; Y: 669), (X: -536; Y: 669),
    (X: -537; Y: 669), (X: -538; Y: 669), (X: -538; Y: 670), (X: -539; Y: 670),
    (X: -538; Y: 670), (X: -537; Y: 670), (X: -536; Y: 670), (X: -535; Y: 670),
    (X: -534; Y: 670), (X: -533; Y: 670), (X: -532; Y: 670), (X: -533; Y: 670),
    (X: -534; Y: 670), (X: -535; Y: 670), (X: -536; Y: 670), (X: -537; Y: 670),
    (X: -538; Y: 670), (X: -539; Y: 670), (X: -538; Y: 670), (X: -538; Y: 671),
    (X: -539; Y: 671), (X: -538; Y: 671), (X: -537; Y: 671), (X: -536; Y: 671),
    (X: -535; Y: 671), (X: -534; Y: 671), (X: -535; Y: 671), (X: -536; Y: 671),
    (X: -537; Y: 671), (X: -538; Y: 671), (X: -539; Y: 671), (X: -540; Y: 671),
    (X: -539; Y: 671), (X: -540; Y: 671), (X: -539; Y: 671), (X: -539; Y: 672),
    (X: -539; Y: 671), (X: -539; Y: 672), (X: -538; Y: 672), (X: -537; Y: 672),
    (X: -536; Y: 672), (X: -535; Y: 672), (X: -534; Y: 672), (X: -535; Y: 672),
    (X: -536; Y: 672), (X: -535; Y: 672), (X: -534; Y: 672), (X: -533; Y: 672),
    (X: -533; Y: 673), (X: -532; Y: 673), (X: -532; Y: 672), (X: -531; Y: 672),
    (X: -531; Y: 673), (X: -530; Y: 673), (X: -529; Y: 673), (X: -528; Y: 673),
    (X: -527; Y: 673), (X: -526; Y: 673), (X: -525; Y: 673), (X: -524; Y: 673),
    (X: -523; Y: 674), (X: -522; Y: 674), (X: -521; Y: 674), (X: -521; Y: 673),
    (X: -520; Y: 673), (X: -519; Y: 673), (X: -518; Y: 673), (X: -517; Y: 673),
    (X: -516; Y: 673), (X: -515; Y: 673), (X: -514; Y: 673), (X: -514; Y: 672),
    (X: -513; Y: 672), (X: -513; Y: 671), (X: -512; Y: 671), (X: -511; Y: 671),
    (X: -510; Y: 671), (X: -509; Y: 672), (X: -508; Y: 672), (X: -507; Y: 672),
    (X: -506; Y: 672), (X: -505; Y: 672), (X: -504; Y: 672), (X: -505; Y: 672),
    (X: -506; Y: 672), (X: -507; Y: 672), (X: -508; Y: 672), (X: -509; Y: 672),
    (X: -510; Y: 672), (X: -510; Y: 671), (X: -511; Y: 671), (X: -512; Y: 671),
    (X: -513; Y: 671), (X: -513; Y: 672), (X: -514; Y: 672), (X: -513; Y: 672),
    (X: -514; Y: 672), (X: -514; Y: 673), (X: -515; Y: 673), (X: -516; Y: 674),
    (X: -515; Y: 674), (X: -514; Y: 674), (X: -513; Y: 674), (X: -512; Y: 674),
    (X: -511; Y: 674), (X: -512; Y: 674), (X: -513; Y: 674), (X: -514; Y: 674),
    (X: -515; Y: 674), (X: -516; Y: 674), (X: -517; Y: 674), (X: -518; Y: 674),
    (X: -519; Y: 674), (X: -519; Y: 673), (X: -520; Y: 673), (X: -520; Y: 674),
    (X: -521; Y: 674), (X: -522; Y: 674), (X: -523; Y: 674), (X: -524; Y: 674),
    (X: -525; Y: 674), (X: -525; Y: 673), (X: -526; Y: 673), (X: -525; Y: 674),
    (X: -526; Y: 674), (X: -526; Y: 673), (X: -527; Y: 673), (X: -528; Y: 673),
    (X: -529; Y: 673), (X: -530; Y: 673), (X: -531; Y: 673), (X: -532; Y: 673),
    (X: -533; Y: 673), (X: -534; Y: 673), (X: -535; Y: 673), (X: -536; Y: 673),
    (X: -536; Y: 672), (X: -537; Y: 672), (X: -538; Y: 672), (X: -539; Y: 672),
    (X: -539; Y: 673), (X: -538; Y: 673), (X: -539; Y: 673), (X: -539; Y: 674),
    (X: -538; Y: 674), (X: -537; Y: 674), (X: -537; Y: 675), (X: -537; Y: 674),
    (X: -537; Y: 675), (X: -536; Y: 675), (X: -535; Y: 675), (X: -534; Y: 675),
    (X: -533; Y: 676), (X: -532; Y: 676), (X: -531; Y: 676), (X: -532; Y: 676),
    (X: -533; Y: 676), (X: -532; Y: 676), (X: -531; Y: 676), (X: -530; Y: 676),
    (X: -530; Y: 677), (X: -529; Y: 677), (X: -530; Y: 677), (X: -531; Y: 677),
    (X: -531; Y: 676), (X: -531; Y: 677), (X: -530; Y: 677), (X: -529; Y: 677),
    (X: -528; Y: 677), (X: -527; Y: 677), (X: -526; Y: 677), (X: -525; Y: 677),
    (X: -526; Y: 677), (X: -527; Y: 677), (X: -528; Y: 677), (X: -529; Y: 677),
    (X: -528; Y: 677), (X: -528; Y: 678), (X: -528; Y: 677), (X: -527; Y: 677),
    (X: -526; Y: 677), (X: -526; Y: 678), (X: -525; Y: 678), (X: -524; Y: 678),
    (X: -524; Y: 677), (X: -523; Y: 677), (X: -522; Y: 677), (X: -521; Y: 677),
    (X: -520; Y: 677), (X: -519; Y: 677), (X: -519; Y: 676), (X: -518; Y: 676),
    (X: -517; Y: 676), (X: -516; Y: 676), (X: -516; Y: 677), (X: -515; Y: 677),
    (X: -514; Y: 677), (X: -513; Y: 677), (X: -512; Y: 676), (X: -511; Y: 676),
    (X: -510; Y: 676), (X: -509; Y: 676), (X: -509; Y: 675), (X: -508; Y: 675),
    (X: -507; Y: 675), (X: -506; Y: 675), (X: -505; Y: 675), (X: -504; Y: 675),
    (X: -503; Y: 675), (X: -502; Y: 675), (X: -501; Y: 675), (X: -502; Y: 675),
    (X: -503; Y: 675), (X: -504; Y: 675), (X: -505; Y: 675), (X: -506; Y: 675),
    (X: -507; Y: 675), (X: -508; Y: 676), (X: -509; Y: 676), (X: -508; Y: 676),
    (X: -507; Y: 676), (X: -506; Y: 676), (X: -506; Y: 677), (X: -505; Y: 677),
    (X: -504; Y: 677), (X: -503; Y: 677), (X: -502; Y: 677), (X: -501; Y: 677),
    (X: -500; Y: 677), (X: -499; Y: 677), (X: -500; Y: 677), (X: -501; Y: 677),
    (X: -502; Y: 677), (X: -501; Y: 677), (X: -502; Y: 677), (X: -503; Y: 677),
    (X: -504; Y: 677), (X: -505; Y: 677), (X: -506; Y: 677), (X: -506; Y: 676),
    (X: -507; Y: 676), (X: -508; Y: 676), (X: -509; Y: 676), (X: -510; Y: 676),
    (X: -509; Y: 676), (X: -509; Y: 677), (X: -510; Y: 677), (X: -511; Y: 676),
    (X: -511; Y: 677), (X: -511; Y: 676), (X: -511; Y: 677), (X: -512; Y: 677),
    (X: -513; Y: 677), (X: -512; Y: 677), (X: -511; Y: 677), (X: -512; Y: 677),
    (X: -511; Y: 677), (X: -510; Y: 677), (X: -510; Y: 678), (X: -509; Y: 678),
    (X: -508; Y: 678), (X: -507; Y: 678), (X: -506; Y: 678), (X: -505; Y: 678),
    (X: -504; Y: 678), (X: -503; Y: 678), (X: -502; Y: 678), (X: -502; Y: 679),
    (X: -502; Y: 678), (X: -503; Y: 678), (X: -504; Y: 678), (X: -505; Y: 678),
    (X: -505; Y: 679), (X: -504; Y: 679), (X: -505; Y: 679), (X: -506; Y: 679),
    (X: -507; Y: 679), (X: -508; Y: 679), (X: -509; Y: 679), (X: -509; Y: 678),
    (X: -509; Y: 679), (X: -510; Y: 678), (X: -509; Y: 678), (X: -508; Y: 678),
    (X: -508; Y: 679), (X: -507; Y: 679), (X: -506; Y: 678), (X: -507; Y: 678),
    (X: -508; Y: 678), (X: -509; Y: 678), (X: -508; Y: 678), (X: -509; Y: 678),
    (X: -510; Y: 678), (X: -511; Y: 678), (X: -512; Y: 678), (X: -513; Y: 678),
    (X: -513; Y: 679), (X: -514; Y: 679), (X: -513; Y: 679), (X: -512; Y: 679),
    (X: -511; Y: 679), (X: -510; Y: 679), (X: -511; Y: 679), (X: -510; Y: 680),
    (X: -511; Y: 680), (X: -510; Y: 680), (X: -511; Y: 680), (X: -512; Y: 680),
    (X: -512; Y: 679), (X: -513; Y: 679), (X: -514; Y: 679), (X: -515; Y: 679),
    (X: -516; Y: 679), (X: -515; Y: 679), (X: -514; Y: 679), (X: -514; Y: 678),
    (X: -513; Y: 678), (X: -514; Y: 678), (X: -514; Y: 677), (X: -515; Y: 677),
    (X: -514; Y: 677), (X: -515; Y: 677), (X: -515; Y: 678), (X: -515; Y: 677),
    (X: -516; Y: 677), (X: -516; Y: 678), (X: -516; Y: 677), (X: -517; Y: 677),
    (X: -518; Y: 677), (X: -519; Y: 677), (X: -518; Y: 677), (X: -519; Y: 677),
    (X: -520; Y: 677), (X: -520; Y: 678), (X: -521; Y: 678), (X: -522; Y: 678),
    (X: -523; Y: 678), (X: -524; Y: 678), (X: -523; Y: 678), (X: -523; Y: 679),
    (X: -522; Y: 679), (X: -521; Y: 679), (X: -522; Y: 679), (X: -521; Y: 679),
    (X: -520; Y: 679), (X: -519; Y: 679), (X: -518; Y: 679), (X: -517; Y: 679),
    (X: -516; Y: 679), (X: -516; Y: 680), (X: -517; Y: 680), (X: -517; Y: 679),
    (X: -517; Y: 680), (X: -517; Y: 679), (X: -518; Y: 679), (X: -519; Y: 679),
    (X: -520; Y: 679), (X: -521; Y: 679), (X: -522; Y: 679), (X: -523; Y: 679),
    (X: -524; Y: 679), (X: -524; Y: 678), (X: -525; Y: 678), (X: -526; Y: 678),
    (X: -527; Y: 678), (X: -528; Y: 678), (X: -529; Y: 678), (X: -530; Y: 678),
    (X: -531; Y: 677), (X: -532; Y: 677), (X: -532; Y: 676), (X: -533; Y: 676),
    (X: -534; Y: 676), (X: -535; Y: 675), (X: -536; Y: 675), (X: -537; Y: 675),
    (X: -538; Y: 675), (X: -537; Y: 675), (X: -538; Y: 675), (X: -537; Y: 675),
    (X: -537; Y: 676), (X: -538; Y: 676), (X: -537; Y: 676), (X: -538; Y: 676),
    (X: -537; Y: 676), (X: -536; Y: 676), (X: -536; Y: 677), (X: -536; Y: 676),
    (X: -537; Y: 676), (X: -536; Y: 676), (X: -536; Y: 677), (X: -535; Y: 677),
    (X: -536; Y: 677), (X: -535; Y: 677), (X: -536; Y: 677), (X: -536; Y: 678),
    (X: -537; Y: 678), (X: -536; Y: 678), (X: -535; Y: 678), (X: -535; Y: 679),
    (X: -535; Y: 678), (X: -534; Y: 678), (X: -535; Y: 678), (X: -534; Y: 678),
    (X: -533; Y: 678), (X: -532; Y: 678), (X: -533; Y: 678), (X: -534; Y: 678),
    (X: -534; Y: 679), (X: -535; Y: 679), (X: -534; Y: 679), (X: -533; Y: 679),
    (X: -533; Y: 678), (X: -533; Y: 679), (X: -532; Y: 679), (X: -531; Y: 679),
    (X: -532; Y: 679), (X: -533; Y: 679), (X: -532; Y: 679), (X: -533; Y: 679),
    (X: -533; Y: 680), (X: -532; Y: 680), (X: -531; Y: 680), (X: -530; Y: 680),
    (X: -529; Y: 680), (X: -530; Y: 680), (X: -531; Y: 680), (X: -532; Y: 680),
    (X: -533; Y: 680), (X: -532; Y: 680), (X: -533; Y: 680), (X: -532; Y: 680),
    (X: -531; Y: 680), (X: -531; Y: 681), (X: -530; Y: 681), (X: -530; Y: 680),
    (X: -529; Y: 680), (X: -528; Y: 680), (X: -527; Y: 680), (X: -526; Y: 680),
    (X: -526; Y: 679), (X: -525; Y: 679), (X: -524; Y: 679), (X: -523; Y: 679),
    (X: -522; Y: 679), (X: -521; Y: 679), (X: -521; Y: 680), (X: -521; Y: 679),
    (X: -521; Y: 680), (X: -522; Y: 679), (X: -523; Y: 679), (X: -523; Y: 680),
    (X: -524; Y: 680), (X: -525; Y: 680), (X: -526; Y: 680), (X: -527; Y: 680),
    (X: -528; Y: 680), (X: -529; Y: 680), (X: -528; Y: 680), (X: -529; Y: 680),
    (X: -530; Y: 680), (X: -530; Y: 681), (X: -531; Y: 681), (X: -530; Y: 681),
    (X: -531; Y: 681), (X: -532; Y: 681), (X: -531; Y: 681), (X: -531; Y: 682),
    (X: -532; Y: 682), (X: -531; Y: 682), (X: -531; Y: 681), (X: -532; Y: 681),
    (X: -533; Y: 681), (X: -533; Y: 682), (X: -533; Y: 681), (X: -534; Y: 681),
    (X: -534; Y: 682), (X: -534; Y: 681), (X: -535; Y: 681), (X: -535; Y: 682),
    (X: -534; Y: 682), (X: -533; Y: 682), (X: -532; Y: 682), (X: -531; Y: 682),
    (X: -532; Y: 682), (X: -531; Y: 682), (X: -530; Y: 682), (X: -530; Y: 681),
    (X: -529; Y: 682), (X: -529; Y: 681), (X: -528; Y: 681), (X: -527; Y: 681),
    (X: -526; Y: 681), (X: -525; Y: 681), (X: -524; Y: 681), (X: -523; Y: 681),
    (X: -524; Y: 681), (X: -525; Y: 681), (X: -526; Y: 681), (X: -525; Y: 681),
    (X: -526; Y: 681), (X: -527; Y: 681), (X: -527; Y: 682), (X: -527; Y: 681),
    (X: -527; Y: 682), (X: -528; Y: 682), (X: -527; Y: 682), (X: -526; Y: 682),
    (X: -525; Y: 682), (X: -524; Y: 681), (X: -523; Y: 681), (X: -522; Y: 681),
    (X: -521; Y: 681), (X: -520; Y: 681), (X: -520; Y: 680), (X: -519; Y: 680),
    (X: -518; Y: 680), (X: -518; Y: 681), (X: -517; Y: 680), (X: -517; Y: 681),
    (X: -517; Y: 680), (X: -516; Y: 681), (X: -516; Y: 680), (X: -516; Y: 681),
    (X: -515; Y: 680), (X: -514; Y: 681), (X: -513; Y: 681), (X: -512; Y: 681),
    (X: -511; Y: 681), (X: -511; Y: 680), (X: -510; Y: 680), (X: -509; Y: 680),
    (X: -508; Y: 680), (X: -508; Y: 679), (X: -508; Y: 680), (X: -507; Y: 680),
    (X: -507; Y: 679), (X: -506; Y: 679), (X: -505; Y: 679), (X: -506; Y: 679),
    (X: -505; Y: 679), (X: -504; Y: 679), (X: -503; Y: 679), (X: -502; Y: 679),
    (X: -501; Y: 679), (X: -502; Y: 679), (X: -503; Y: 679), (X: -504; Y: 679),
    (X: -505; Y: 679), (X: -505; Y: 680), (X: -506; Y: 680), (X: -507; Y: 680),
    (X: -508; Y: 680), (X: -509; Y: 680), (X: -510; Y: 681), (X: -511; Y: 681),
    (X: -510; Y: 681), (X: -509; Y: 681), (X: -510; Y: 681), (X: -511; Y: 681),
    (X: -512; Y: 681), (X: -512; Y: 682), (X: -513; Y: 681), (X: -513; Y: 682),
    (X: -514; Y: 682), (X: -515; Y: 682), (X: -514; Y: 682), (X: -513; Y: 682),
    (X: -512; Y: 682), (X: -511; Y: 682), (X: -510; Y: 682), (X: -511; Y: 682),
    (X: -512; Y: 682), (X: -513; Y: 682), (X: -513; Y: 683), (X: -513; Y: 682),
    (X: -514; Y: 682), (X: -514; Y: 683), (X: -513; Y: 683), (X: -512; Y: 683),
    (X: -511; Y: 683), (X: -512; Y: 684), (X: -511; Y: 684), (X: -512; Y: 684),
    (X: -511; Y: 684), (X: -510; Y: 684), (X: -510; Y: 685), (X: -510; Y: 684),
    (X: -509; Y: 685), (X: -508; Y: 685), (X: -509; Y: 685), (X: -508; Y: 685),
    (X: -509; Y: 685), (X: -510; Y: 685), (X: -511; Y: 685), (X: -511; Y: 684),
    (X: -512; Y: 684), (X: -513; Y: 684), (X: -514; Y: 684), (X: -515; Y: 684),
    (X: -516; Y: 684), (X: -517; Y: 684), (X: -516; Y: 684), (X: -515; Y: 684),
    (X: -514; Y: 684), (X: -514; Y: 683), (X: -514; Y: 684), (X: -513; Y: 684),
    (X: -513; Y: 683), (X: -512; Y: 683), (X: -513; Y: 683), (X: -512; Y: 683),
    (X: -513; Y: 683), (X: -514; Y: 683), (X: -515; Y: 683), (X: -516; Y: 683),
    (X: -517; Y: 683), (X: -518; Y: 683), (X: -518; Y: 682), (X: -519; Y: 682),
    (X: -520; Y: 682), (X: -521; Y: 682), (X: -522; Y: 682), (X: -523; Y: 682),
    (X: -524; Y: 682), (X: -525; Y: 682), (X: -524; Y: 682), (X: -525; Y: 682),
    (X: -525; Y: 683), (X: -526; Y: 683), (X: -525; Y: 683), (X: -526; Y: 683),
    (X: -527; Y: 683), (X: -528; Y: 683), (X: -527; Y: 683), (X: -526; Y: 682),
    (X: -527; Y: 682), (X: -528; Y: 682), (X: -528; Y: 683), (X: -528; Y: 682),
    (X: -529; Y: 682), (X: -529; Y: 683), (X: -528; Y: 683), (X: -529; Y: 683),
    (X: -528; Y: 683), (X: -527; Y: 683), (X: -526; Y: 683), (X: -527; Y: 683),
    (X: -526; Y: 683), (X: -526; Y: 684), (X: -527; Y: 684), (X: -527; Y: 683),
    (X: -528; Y: 683), (X: -529; Y: 683), (X: -530; Y: 683), (X: -531; Y: 683),
    (X: -532; Y: 683), (X: -533; Y: 683), (X: -532; Y: 683), (X: -533; Y: 683),
    (X: -534; Y: 683), (X: -533; Y: 683), (X: -534; Y: 683), (X: -533; Y: 683),
    (X: -534; Y: 683), (X: -533; Y: 684), (X: -532; Y: 684), (X: -532; Y: 683),
    (X: -532; Y: 684), (X: -533; Y: 684), (X: -533; Y: 683), (X: -532; Y: 683),
    (X: -531; Y: 683), (X: -532; Y: 683), (X: -531; Y: 683), (X: -530; Y: 683),
    (X: -531; Y: 683), (X: -530; Y: 683), (X: -531; Y: 683), (X: -530; Y: 684),
    (X: -529; Y: 684), (X: -528; Y: 684), (X: -527; Y: 684), (X: -528; Y: 684),
    (X: -527; Y: 684), (X: -528; Y: 684), (X: -527; Y: 684), (X: -527; Y: 685),
    (X: -526; Y: 685), (X: -525; Y: 685), (X: -524; Y: 685), (X: -525; Y: 685),
    (X: -524; Y: 685), (X: -525; Y: 685), (X: -526; Y: 685), (X: -527; Y: 685),
    (X: -526; Y: 685), (X: -525; Y: 685), (X: -524; Y: 686), (X: -523; Y: 686),
    (X: -522; Y: 686), (X: -521; Y: 685), (X: -521; Y: 686), (X: -520; Y: 686),
    (X: -519; Y: 686), (X: -518; Y: 686), (X: -519; Y: 686), (X: -520; Y: 686),
    (X: -519; Y: 686), (X: -519; Y: 685), (X: -520; Y: 685), (X: -519; Y: 685),
    (X: -518; Y: 685), (X: -517; Y: 685), (X: -516; Y: 685), (X: -515; Y: 685),
    (X: -515; Y: 686), (X: -514; Y: 685), (X: -514; Y: 686), (X: -514; Y: 685),
    (X: -514; Y: 686), (X: -513; Y: 686), (X: -512; Y: 686), (X: -511; Y: 686),
    (X: -510; Y: 686), (X: -511; Y: 686), (X: -510; Y: 686), (X: -510; Y: 687),
    (X: -511; Y: 687), (X: -510; Y: 687), (X: -509; Y: 687), (X: -510; Y: 687),
    (X: -509; Y: 687), (X: -509; Y: 688), (X: -508; Y: 688), (X: -507; Y: 688),
    (X: -508; Y: 688), (X: -509; Y: 688), (X: -510; Y: 688), (X: -511; Y: 687),
    (X: -511; Y: 688), (X: -511; Y: 687), (X: -512; Y: 687), (X: -513; Y: 687),
    (X: -513; Y: 688), (X: -512; Y: 688), (X: -512; Y: 689), (X: -511; Y: 689),
    (X: -510; Y: 689), (X: -509; Y: 689), (X: -510; Y: 689), (X: -511; Y: 689),
    (X: -512; Y: 689), (X: -511; Y: 690), (X: -512; Y: 690), (X: -512; Y: 691),
    (X: -511; Y: 691), (X: -511; Y: 690), (X: -511; Y: 691), (X: -510; Y: 691),
    (X: -509; Y: 691), (X: -508; Y: 691), (X: -507; Y: 691), (X: -508; Y: 691),
    (X: -509; Y: 691), (X: -510; Y: 691), (X: -510; Y: 690), (X: -509; Y: 690),
    (X: -509; Y: 691), (X: -508; Y: 691), (X: -507; Y: 691), (X: -507; Y: 690),
    (X: -506; Y: 690), (X: -506; Y: 691), (X: -506; Y: 690), (X: -505; Y: 690),
    (X: -506; Y: 690), (X: -505; Y: 690), (X: -505; Y: 689), (X: -504; Y: 689),
    (X: -503; Y: 689), (X: -504; Y: 689), (X: -504; Y: 690), (X: -505; Y: 690),
    (X: -504; Y: 690), (X: -504; Y: 691), (X: -503; Y: 691), (X: -503; Y: 690),
    (X: -502; Y: 690), (X: -502; Y: 691), (X: -503; Y: 691), (X: -502; Y: 691),
    (X: -503; Y: 691), (X: -504; Y: 691), (X: -505; Y: 691), (X: -506; Y: 691),
    (X: -507; Y: 691), (X: -506; Y: 691), (X: -505; Y: 691), (X: -504; Y: 691),
    (X: -503; Y: 691), (X: -502; Y: 692), (X: -501; Y: 692), (X: -502; Y: 692),
    (X: -503; Y: 692), (X: -504; Y: 692), (X: -505; Y: 692), (X: -505; Y: 693),
    (X: -504; Y: 693), (X: -505; Y: 693), (X: -506; Y: 693), (X: -506; Y: 692),
    (X: -507; Y: 692), (X: -506; Y: 692), (X: -507; Y: 692), (X: -508; Y: 692),
    (X: -509; Y: 692), (X: -510; Y: 692), (X: -511; Y: 692), (X: -511; Y: 693),
    (X: -510; Y: 693), (X: -509; Y: 693), (X: -510; Y: 693), (X: -509; Y: 693),
    (X: -509; Y: 694), (X: -509; Y: 693), (X: -509; Y: 694), (X: -509; Y: 695),
    (X: -508; Y: 695), (X: -507; Y: 695), (X: -508; Y: 695), (X: -507; Y: 695),
    (X: -506; Y: 695), (X: -505; Y: 694), (X: -505; Y: 695), (X: -504; Y: 695),
    (X: -503; Y: 695), (X: -502; Y: 695), (X: -503; Y: 695), (X: -504; Y: 695),
    (X: -505; Y: 695), (X: -506; Y: 695), (X: -507; Y: 695), (X: -508; Y: 695),
    (X: -507; Y: 695), (X: -508; Y: 695), (X: -509; Y: 695), (X: -508; Y: 695),
    (X: -508; Y: 696), (X: -509; Y: 696), (X: -508; Y: 696), (X: -509; Y: 696),
    (X: -508; Y: 696), (X: -507; Y: 696), (X: -506; Y: 696), (X: -505; Y: 696),
    (X: -504; Y: 696), (X: -505; Y: 696), (X: -504; Y: 697), (X: -505; Y: 697),
    (X: -505; Y: 696), (X: -506; Y: 696), (X: -506; Y: 697), (X: -508; Y: 697),
    (X: -507; Y: 697), (X: -507; Y: 698), (X: -506; Y: 698), (X: -507; Y: 698),
    (X: -506; Y: 698), (X: -505; Y: 698), (X: -504; Y: 698), (X: -503; Y: 698),
    (X: -502; Y: 698), (X: -503; Y: 698), (X: -504; Y: 698), (X: -503; Y: 698),
    (X: -503; Y: 699), (X: -504; Y: 699), (X: -505; Y: 699), (X: -506; Y: 699),
    (X: -506; Y: 700), (X: -505; Y: 700), (X: -504; Y: 700), (X: -503; Y: 700),
    (X: -502; Y: 700), (X: -503; Y: 700), (X: -504; Y: 700), (X: -505; Y: 700),
    (X: -505; Y: 701), (X: -505; Y: 700), (X: -506; Y: 700), (X: -507; Y: 700),
    (X: -508; Y: 700), (X: -509; Y: 700), (X: -510; Y: 700), (X: -511; Y: 700),
    (X: -512; Y: 700), (X: -513; Y: 700), (X: -512; Y: 700), (X: -511; Y: 700),
    (X: -510; Y: 700), (X: -509; Y: 700), (X: -510; Y: 700), (X: -510; Y: 701),
    (X: -511; Y: 701), (X: -512; Y: 701), (X: -513; Y: 701), (X: -513; Y: 700),
    (X: -514; Y: 700), (X: -515; Y: 700), (X: -516; Y: 700), (X: -517; Y: 700),
    (X: -518; Y: 700), (X: -519; Y: 700), (X: -520; Y: 700), (X: -521; Y: 700),
    (X: -521; Y: 701), (X: -521; Y: 700), (X: -521; Y: 701), (X: -521; Y: 700),
    (X: -522; Y: 700), (X: -523; Y: 700), (X: -523; Y: 701), (X: -524; Y: 701),
    (X: -525; Y: 701), (X: -526; Y: 702), (X: -527; Y: 702), (X: -528; Y: 703),
    (X: -529; Y: 703), (X: -530; Y: 703), (X: -531; Y: 703), (X: -532; Y: 703),
    (X: -533; Y: 703), (X: -534; Y: 704), (X: -534; Y: 703), (X: -535; Y: 704),
    (X: -536; Y: 704), (X: -537; Y: 704), (X: -538; Y: 704), (X: -539; Y: 704),
    (X: -540; Y: 704), (X: -541; Y: 704), (X: -541; Y: 705), (X: -542; Y: 705),
    (X: -543; Y: 706), (X: -544; Y: 706), (X: -545; Y: 706), (X: -545; Y: 707),
    (X: -546; Y: 707), (X: -545; Y: 707), (X: -545; Y: 708), (X: -544; Y: 708),
    (X: -543; Y: 708), (X: -542; Y: 708), (X: -541; Y: 708), (X: -540; Y: 708),
    (X: -539; Y: 708), (X: -538; Y: 708), (X: -537; Y: 708), (X: -536; Y: 708),
    (X: -535; Y: 708), (X: -534; Y: 708), (X: -533; Y: 708), (X: -532; Y: 708),
    (X: -531; Y: 708), (X: -530; Y: 708), (X: -529; Y: 708), (X: -528; Y: 708),
    (X: -528; Y: 707), (X: -527; Y: 707), (X: -526; Y: 707), (X: -525; Y: 707),
    (X: -524; Y: 707), (X: -523; Y: 706), (X: -522; Y: 706), (X: -521; Y: 706),
    (X: -520; Y: 706), (X: -519; Y: 705), (X: -518; Y: 705), (X: -517; Y: 705),
    (X: -516; Y: 705), (X: -516; Y: 704), (X: -515; Y: 704), (X: -514; Y: 704),
    (X: -513; Y: 704), (X: -512; Y: 704), (X: -511; Y: 704), (X: -510; Y: 704),
    (X: -509; Y: 704), (X: -508; Y: 703), (X: -507; Y: 703), (X: -506; Y: 703),
    (X: -506; Y: 704), (X: -507; Y: 704), (X: -506; Y: 704), (X: -506; Y: 705),
    (X: -505; Y: 705), (X: -506; Y: 705), (X: -507; Y: 705), (X: -508; Y: 704),
    (X: -509; Y: 704), (X: -510; Y: 704), (X: -511; Y: 704), (X: -511; Y: 705),
    (X: -510; Y: 705), (X: -511; Y: 705), (X: -512; Y: 705), (X: -513; Y: 705),
    (X: -514; Y: 705), (X: -514; Y: 706), (X: -513; Y: 706), (X: -512; Y: 706),
    (X: -511; Y: 706), (X: -510; Y: 705), (X: -509; Y: 705), (X: -509; Y: 706),
    (X: -508; Y: 705), (X: -508; Y: 706), (X: -509; Y: 706), (X: -510; Y: 706),
    (X: -509; Y: 706), (X: -509; Y: 707), (X: -508; Y: 706), (X: -507; Y: 706),
    (X: -506; Y: 706), (X: -507; Y: 706), (X: -507; Y: 707), (X: -508; Y: 707),
    (X: -509; Y: 707), (X: -510; Y: 707), (X: -511; Y: 706), (X: -511; Y: 707),
    (X: -511; Y: 708), (X: -511; Y: 707), (X: -512; Y: 707), (X: -513; Y: 707),
    (X: -514; Y: 707), (X: -515; Y: 707), (X: -515; Y: 708), (X: -514; Y: 708),
    (X: -513; Y: 708), (X: -512; Y: 708), (X: -511; Y: 708), (X: -510; Y: 708),
    (X: -509; Y: 707), (X: -508; Y: 707), (X: -507; Y: 707), (X: -508; Y: 707),
    (X: -508; Y: 708), (X: -509; Y: 708), (X: -510; Y: 708), (X: -509; Y: 709),
    (X: -510; Y: 709), (X: -511; Y: 709), (X: -512; Y: 709), (X: -513; Y: 709),
    (X: -514; Y: 709), (X: -515; Y: 709), (X: -516; Y: 709), (X: -517; Y: 709),
    (X: -517; Y: 710), (X: -518; Y: 710), (X: -519; Y: 710), (X: -520; Y: 710),
    (X: -519; Y: 710), (X: -519; Y: 711), (X: -518; Y: 711), (X: -517; Y: 711),
    (X: -517; Y: 710), (X: -516; Y: 710), (X: -515; Y: 710), (X: -514; Y: 710),
    (X: -513; Y: 710), (X: -512; Y: 710), (X: -511; Y: 710), (X: -510; Y: 710),
    (X: -509; Y: 710), (X: -510; Y: 710), (X: -509; Y: 710), (X: -510; Y: 710),
    (X: -511; Y: 710), (X: -512; Y: 710), (X: -513; Y: 710), (X: -514; Y: 710),
    (X: -515; Y: 711), (X: -514; Y: 711), (X: -513; Y: 711), (X: -514; Y: 711),
    (X: -513; Y: 711), (X: -512; Y: 711), (X: -513; Y: 711), (X: -514; Y: 711),
    (X: -515; Y: 711), (X: -516; Y: 711), (X: -517; Y: 711), (X: -518; Y: 711),
    (X: -519; Y: 711), (X: -520; Y: 711), (X: -521; Y: 711), (X: -522; Y: 711),
    (X: -523; Y: 711), (X: -522; Y: 711), (X: -522; Y: 712), (X: -521; Y: 712),
    (X: -520; Y: 712), (X: -519; Y: 712), (X: -519; Y: 713), (X: -518; Y: 713),
    (X: -517; Y: 713), (X: -516; Y: 712), (X: -516; Y: 713), (X: -515; Y: 713),
    (X: -516; Y: 713), (X: -517; Y: 713), (X: -517; Y: 714), (X: -518; Y: 713),
    (X: -519; Y: 713), (X: -520; Y: 713), (X: -521; Y: 712), (X: -522; Y: 712),
    (X: -523; Y: 712), (X: -524; Y: 712), (X: -524; Y: 711), (X: -525; Y: 711),
    (X: -525; Y: 712), (X: -526; Y: 712), (X: -525; Y: 712), (X: -524; Y: 712),
    (X: -523; Y: 712), (X: -523; Y: 713), (X: -523; Y: 714), (X: -522; Y: 714),
    (X: -521; Y: 714), (X: -520; Y: 714), (X: -519; Y: 714), (X: -518; Y: 714),
    (X: -517; Y: 714), (X: -517; Y: 715), (X: -516; Y: 715), (X: -516; Y: 714),
    (X: -515; Y: 715), (X: -515; Y: 714), (X: -514; Y: 714), (X: -514; Y: 715),
    (X: -515; Y: 715), (X: -516; Y: 715), (X: -517; Y: 715), (X: -518; Y: 715),
    (X: -519; Y: 715), (X: -520; Y: 715), (X: -521; Y: 714), (X: -522; Y: 714),
    (X: -523; Y: 714), (X: -525; Y: 714), (X: -526; Y: 714), (X: -527; Y: 714),
    (X: -528; Y: 714), (X: -529; Y: 714), (X: -530; Y: 714), (X: -529; Y: 714),
    (X: -529; Y: 715), (X: -528; Y: 715), (X: -527; Y: 715), (X: -526; Y: 715),
    (X: -525; Y: 716), (X: -524; Y: 716), (X: -523; Y: 716), (X: -522; Y: 716),
    (X: -521; Y: 716), (X: -520; Y: 716), (X: -519; Y: 716), (X: -518; Y: 716),
    (X: -517; Y: 716), (X: -517; Y: 717), (X: -518; Y: 717), (X: -519; Y: 717),
    (X: -520; Y: 717), (X: -520; Y: 716), (X: -521; Y: 716), (X: -522; Y: 716),
    (X: -523; Y: 716), (X: -524; Y: 716), (X: -525; Y: 716), (X: -526; Y: 716),
    (X: -526; Y: 717), (X: -527; Y: 717), (X: -528; Y: 717), (X: -529; Y: 717),
    (X: -530; Y: 717), (X: -531; Y: 717), (X: -532; Y: 717), (X: -533; Y: 717),
    (X: -532; Y: 717), (X: -532; Y: 718), (X: -531; Y: 718), (X: -530; Y: 718),
    (X: -529; Y: 718), (X: -529; Y: 719), (X: -528; Y: 719), (X: -528; Y: 720),
    (X: -527; Y: 720), (X: -528; Y: 720), (X: -529; Y: 720), (X: -530; Y: 719),
    (X: -530; Y: 718), (X: -531; Y: 718), (X: -532; Y: 718), (X: -533; Y: 718),
    (X: -534; Y: 718), (X: -533; Y: 718), (X: -533; Y: 719), (X: -534; Y: 719),
    (X: -534; Y: 720), (X: -535; Y: 720), (X: -535; Y: 719), (X: -534; Y: 719),
    (X: -534; Y: 718), (X: -535; Y: 718), (X: -536; Y: 718), (X: -537; Y: 717),
    (X: -537; Y: 718), (X: -538; Y: 718), (X: -539; Y: 718), (X: -539; Y: 717),
    (X: -538; Y: 717), (X: -537; Y: 717), (X: -537; Y: 716), (X: -538; Y: 716),
    (X: -539; Y: 716), (X: -539; Y: 717), (X: -540; Y: 717), (X: -541; Y: 717),
    (X: -540; Y: 717), (X: -541; Y: 717), (X: -541; Y: 716), (X: -540; Y: 716),
    (X: -539; Y: 716), (X: -539; Y: 715), (X: -539; Y: 714), (X: -540; Y: 714),
    (X: -541; Y: 714), (X: -542; Y: 714), (X: -543; Y: 714), (X: -544; Y: 714),
    (X: -545; Y: 714), (X: -546; Y: 714), (X: -547; Y: 714), (X: -548; Y: 714),
    (X: -549; Y: 714), (X: -550; Y: 714), (X: -551; Y: 714), (X: -551; Y: 715),
    (X: -552; Y: 715), (X: -553; Y: 715), (X: -552; Y: 715), (X: -552; Y: 714),
    (X: -551; Y: 714), (X: -552; Y: 714), (X: -553; Y: 714), (X: -554; Y: 714),
    (X: -555; Y: 714), (X: -555; Y: 715), (X: -556; Y: 715), (X: -556; Y: 716),
    (X: -557; Y: 716), (X: -556; Y: 716), (X: -556; Y: 717), (X: -557; Y: 717),
    (X: -558; Y: 717), (X: -559; Y: 717), (X: -558; Y: 717), (X: -558; Y: 718),
    (X: -556; Y: 718), (X: -555; Y: 717), (X: -555; Y: 718), (X: -556; Y: 718),
    (X: -555; Y: 718), (X: -554; Y: 718), (X: -553; Y: 718), (X: -552; Y: 718),
    (X: -553; Y: 718), (X: -554; Y: 718), (X: -554; Y: 719), (X: -553; Y: 719),
    (X: -552; Y: 719), (X: -551; Y: 719), (X: -550; Y: 719), (X: -549; Y: 719),
    (X: -548; Y: 719), (X: -548; Y: 720), (X: -547; Y: 720), (X: -546; Y: 720),
    (X: -547; Y: 720), (X: -548; Y: 720), (X: -549; Y: 720), (X: -549; Y: 719),
    (X: -550; Y: 719), (X: -551; Y: 719), (X: -552; Y: 719), (X: -553; Y: 719),
    (X: -554; Y: 720), (X: -555; Y: 720), (X: -556; Y: 720), (X: -555; Y: 721),
    (X: -554; Y: 721), (X: -552; Y: 722), (X: -551; Y: 722), (X: -550; Y: 722),
    (X: -549; Y: 722), (X: -549; Y: 723), (X: -550; Y: 723), (X: -549; Y: 723),
    (X: -550; Y: 723), (X: -549; Y: 723), (X: -549; Y: 724), (X: -550; Y: 724),
    (X: -551; Y: 724), (X: -552; Y: 724), (X: -553; Y: 724), (X: -554; Y: 724),
    (X: -555; Y: 724), (X: -556; Y: 724), (X: -556; Y: 725), (X: -555; Y: 725),
    (X: -554; Y: 725), (X: -553; Y: 725), (X: -552; Y: 725), (X: -551; Y: 725),
    (X: -550; Y: 725), (X: -549; Y: 725), (X: -548; Y: 725), (X: -548; Y: 726),
    (X: -549; Y: 727), (X: -548; Y: 727), (X: -549; Y: 727), (X: -548; Y: 727),
    (X: -547; Y: 727), (X: -548; Y: 727), (X: -549; Y: 727), (X: -550; Y: 727),
    (X: -549; Y: 727), (X: -550; Y: 727), (X: -551; Y: 727), (X: -550; Y: 727),
    (X: -550; Y: 728), (X: -549; Y: 728), (X: -548; Y: 728), (X: -547; Y: 728),
    (X: -546; Y: 728), (X: -547; Y: 729), (X: -548; Y: 729), (X: -548; Y: 730),
    (X: -549; Y: 730), (X: -550; Y: 730), (X: -551; Y: 730), (X: -552; Y: 730),
    (X: -553; Y: 730), (X: -554; Y: 730), (X: -554; Y: 731), (X: -555; Y: 731),
    (X: -556; Y: 731), (X: -557; Y: 731), (X: -556; Y: 731), (X: -555; Y: 731),
    (X: -554; Y: 731), (X: -554; Y: 732), (X: -553; Y: 732), (X: -552; Y: 732),
    (X: -551; Y: 732), (X: -552; Y: 732), (X: -551; Y: 732), (X: -552; Y: 732),
    (X: -553; Y: 732), (X: -554; Y: 732), (X: -554; Y: 733), (X: -555; Y: 733),
    (X: -554; Y: 733), (X: -553; Y: 733), (X: -554; Y: 733), (X: -553; Y: 733),
    (X: -554; Y: 733), (X: -553; Y: 733), (X: -553; Y: 734), (X: -552; Y: 734),
    (X: -551; Y: 734), (X: -552; Y: 734), (X: -553; Y: 734), (X: -554; Y: 735),
    (X: -555; Y: 735), (X: -556; Y: 735), (X: -555; Y: 735), (X: -556; Y: 735),
    (X: -556; Y: 736), (X: -557; Y: 736), (X: -558; Y: 736), (X: -559; Y: 736),
    (X: -560; Y: 736), (X: -560; Y: 737), (X: -561; Y: 737), (X: -560; Y: 737),
    (X: -559; Y: 737), (X: -560; Y: 737), (X: -559; Y: 738), (X: -558; Y: 738),
    (X: -559; Y: 738), (X: -559; Y: 739), (X: -560; Y: 739), (X: -559; Y: 739),
    (X: -558; Y: 739), (X: -558; Y: 738), (X: -557; Y: 738), (X: -556; Y: 739),
    (X: -557; Y: 739), (X: -558; Y: 739), (X: -557; Y: 739), (X: -558; Y: 739),
    (X: -559; Y: 739), (X: -560; Y: 739), (X: -560; Y: 740), (X: -561; Y: 740),
    (X: -561; Y: 741), (X: -561; Y: 740), (X: -562; Y: 740), (X: -563; Y: 740),
    (X: -562; Y: 741), (X: -563; Y: 741), (X: -564; Y: 740), (X: -564; Y: 741),
    (X: -563; Y: 741), (X: -564; Y: 741), (X: -563; Y: 741), (X: -563; Y: 742),
    (X: -562; Y: 741), (X: -562; Y: 742), (X: -563; Y: 742), (X: -562; Y: 742),
    (X: -563; Y: 742), (X: -562; Y: 742), (X: -561; Y: 742), (X: -561; Y: 743),
    (X: -562; Y: 743), (X: -562; Y: 742), (X: -563; Y: 742), (X: -564; Y: 742),
    (X: -565; Y: 742), (X: -566; Y: 742), (X: -565; Y: 742), (X: -566; Y: 742),
    (X: -567; Y: 742), (X: -567; Y: 741), (X: -568; Y: 741), (X: -569; Y: 741),
    (X: -570; Y: 741), (X: -571; Y: 741), (X: -572; Y: 741), (X: -573; Y: 741),
    (X: -572; Y: 741), (X: -571; Y: 742), (X: -570; Y: 742), (X: -569; Y: 742),
    (X: -568; Y: 742), (X: -567; Y: 742), (X: -566; Y: 742), (X: -565; Y: 742),
    (X: -566; Y: 742), (X: -566; Y: 743), (X: -565; Y: 743), (X: -564; Y: 743),
    (X: -563; Y: 743), (X: -562; Y: 743), (X: -563; Y: 743), (X: -562; Y: 743),
    (X: -563; Y: 743), (X: -564; Y: 743), (X: -563; Y: 743), (X: -564; Y: 743),
    (X: -565; Y: 743), (X: -566; Y: 743), (X: -565; Y: 743), (X: -566; Y: 743),
    (X: -567; Y: 743), (X: -567; Y: 744), (X: -566; Y: 744), (X: -565; Y: 744),
    (X: -564; Y: 744), (X: -563; Y: 744), (X: -563; Y: 743), (X: -563; Y: 744),
    (X: -563; Y: 743), (X: -562; Y: 744), (X: -563; Y: 744), (X: -564; Y: 744),
    (X: -563; Y: 744), (X: -562; Y: 744), (X: -561; Y: 744), (X: -562; Y: 744),
    (X: -563; Y: 744), (X: -564; Y: 744), (X: -565; Y: 744), (X: -566; Y: 744),
    (X: -567; Y: 744), (X: -568; Y: 744), (X: -568; Y: 745), (X: -567; Y: 744),
    (X: -566; Y: 745), (X: -566; Y: 744), (X: -565; Y: 745), (X: -564; Y: 745),
    (X: -563; Y: 745), (X: -562; Y: 745), (X: -563; Y: 745), (X: -562; Y: 745),
    (X: -563; Y: 745), (X: -562; Y: 745), (X: -563; Y: 746), (X: -564; Y: 745),
    (X: -564; Y: 746), (X: -565; Y: 746), (X: -566; Y: 746), (X: -565; Y: 746),
    (X: -565; Y: 747), (X: -566; Y: 747), (X: -566; Y: 746), (X: -566; Y: 747),
    (X: -566; Y: 746), (X: -567; Y: 747), (X: -568; Y: 747), (X: -567; Y: 747),
    (X: -568; Y: 747), (X: -569; Y: 747), (X: -570; Y: 747), (X: -571; Y: 747),
    (X: -570; Y: 747), (X: -571; Y: 747), (X: -572; Y: 747), (X: -571; Y: 747),
    (X: -571; Y: 748), (X: -572; Y: 748), (X: -571; Y: 748), (X: -570; Y: 748),
    (X: -569; Y: 748), (X: -568; Y: 748), (X: -569; Y: 748), (X: -569; Y: 749),
    (X: -569; Y: 748), (X: -570; Y: 748), (X: -570; Y: 749), (X: -571; Y: 749),
    (X: -572; Y: 749), (X: -573; Y: 749), (X: -574; Y: 749), (X: -574; Y: 750),
    (X: -575; Y: 750), (X: -576; Y: 750), (X: -577; Y: 750), (X: -578; Y: 750),
    (X: -579; Y: 750), (X: -579; Y: 751), (X: -580; Y: 751), (X: -581; Y: 751),
    (X: -580; Y: 751), (X: -579; Y: 752), (X: -580; Y: 752), (X: -581; Y: 752),
    (X: -582; Y: 752), (X: -583; Y: 752), (X: -583; Y: 753), (X: -584; Y: 753),
    (X: -583; Y: 753), (X: -583; Y: 754), (X: -584; Y: 754), (X: -585; Y: 754),
    (X: -585; Y: 753), (X: -586; Y: 754), (X: -586; Y: 753), (X: -587; Y: 753),
    (X: -587; Y: 754), (X: -586; Y: 754), (X: -584; Y: 754), (X: -583; Y: 754),
    (X: -582; Y: 754), (X: -582; Y: 755), (X: -581; Y: 755), (X: -582; Y: 755),
    (X: -583; Y: 756), (X: -584; Y: 756), (X: -583; Y: 756), (X: -583; Y: 757),
    (X: -584; Y: 757), (X: -585; Y: 757), (X: -585; Y: 756), (X: -585; Y: 757),
    (X: -586; Y: 757), (X: -585; Y: 757), (X: -584; Y: 757), (X: -585; Y: 757),
    (X: -586; Y: 757), (X: -587; Y: 757), (X: -588; Y: 757), (X: -589; Y: 757),
    (X: -590; Y: 757), (X: -591; Y: 757), (X: -590; Y: 757), (X: -591; Y: 757),
    (X: -590; Y: 757), (X: -591; Y: 757), (X: -590; Y: 757), (X: -590; Y: 758),
    (X: -591; Y: 758), (X: -592; Y: 758), (X: -593; Y: 758), (X: -592; Y: 758),
    (X: -593; Y: 758), (X: -592; Y: 758), (X: -591; Y: 758), (X: -591; Y: 759),
    (X: -592; Y: 759), (X: -593; Y: 759), (X: -594; Y: 759), (X: -595; Y: 759),
    (X: -596; Y: 758), (X: -597; Y: 758), (X: -598; Y: 758), (X: -597; Y: 759),
    (X: -596; Y: 759), (X: -597; Y: 759), (X: -596; Y: 759), (X: -597; Y: 760),
    (X: -598; Y: 760), (X: -598; Y: 759), (X: -599; Y: 759), (X: -600; Y: 759),
    (X: -600; Y: 760), (X: -601; Y: 760), (X: -602; Y: 760), (X: -603; Y: 760),
    (X: -603; Y: 761), (X: -604; Y: 760), (X: -605; Y: 760), (X: -606; Y: 760),
    (X: -607; Y: 760), (X: -608; Y: 760), (X: -608; Y: 761), (X: -609; Y: 761),
    (X: -608; Y: 761), (X: -609; Y: 761), (X: -608; Y: 761), (X: -609; Y: 762),
    (X: -610; Y: 762), (X: -611; Y: 762), (X: -611; Y: 761), (X: -611; Y: 762),
    (X: -612; Y: 762), (X: -613; Y: 762), (X: -614; Y: 762), (X: -615; Y: 762),
    (X: -616; Y: 762), (X: -615; Y: 762), (X: -616; Y: 762), (X: -617; Y: 762),
    (X: -618; Y: 762), (X: -619; Y: 762), (X: -620; Y: 762), (X: -621; Y: 762),
    (X: -622; Y: 762), (X: -621; Y: 763), (X: -622; Y: 763), (X: -623; Y: 763),
    (X: -624; Y: 763), (X: -624; Y: 762), (X: -623; Y: 763), (X: -623; Y: 762),
    (X: -624; Y: 762), (X: -625; Y: 763), (X: -626; Y: 763), (X: -626; Y: 762),
    (X: -627; Y: 762), (X: -627; Y: 763), (X: -627; Y: 762), (X: -628; Y: 762),
    (X: -627; Y: 762), (X: -628; Y: 762), (X: -628; Y: 763), (X: -629; Y: 763),
    (X: -630; Y: 763), (X: -631; Y: 763), (X: -631; Y: 764), (X: -632; Y: 764),
    (X: -632; Y: 763), (X: -633; Y: 764), (X: -634; Y: 764), (X: -635; Y: 764),
    (X: -635; Y: 763), (X: -634; Y: 763), (X: -635; Y: 763), (X: -636; Y: 763),
    (X: -636; Y: 762), (X: -637; Y: 762), (X: -638; Y: 762), (X: -664; Y: 791),
    (X: -663; Y: 791), (X: -662; Y: 791), (X: -661; Y: 791), (X: -660; Y: 791),
    (X: -661; Y: 791), (X: -660; Y: 791), (X: -659; Y: 791), (X: -659; Y: 792),
    (X: -658; Y: 792), (X: -657; Y: 792), (X: -656; Y: 792), (X: -657; Y: 792),
    (X: -656; Y: 793), (X: -655; Y: 793), (X: -654; Y: 793), (X: -653; Y: 793),
    (X: -652; Y: 794), (X: -651; Y: 794), (X: -652; Y: 794), (X: -651; Y: 794),
    (X: -650; Y: 794), (X: -651; Y: 794), (X: -650; Y: 795), (X: -649; Y: 795),
    (X: -648; Y: 795), (X: -648; Y: 796), (X: -649; Y: 796), (X: -650; Y: 796),
    (X: -650; Y: 797), (X: -649; Y: 797), (X: -650; Y: 797), (X: -649; Y: 797),
    (X: -650; Y: 797), (X: -651; Y: 797), (X: -650; Y: 798), (X: -649; Y: 798),
    (X: -650; Y: 798), (X: -651; Y: 798), (X: -650; Y: 798), (X: -651; Y: 798),
    (X: -650; Y: 798), (X: -650; Y: 799), (X: -651; Y: 799), (X: -650; Y: 799),
    (X: -651; Y: 799), (X: -650; Y: 799), (X: -649; Y: 799), (X: -649; Y: 800),
    (X: -650; Y: 800), (X: -651; Y: 800), (X: -650; Y: 800), (X: -649; Y: 800),
    (X: -648; Y: 800), (X: -647; Y: 800), (X: -646; Y: 800), (X: -645; Y: 800),
    (X: -644; Y: 800), (X: -642; Y: 800), (X: -641; Y: 801), (X: -640; Y: 801),
    (X: -639; Y: 801), (X: -638; Y: 801), (X: -637; Y: 801), (X: -636; Y: 801),
    (X: -637; Y: 801), (X: -638; Y: 801), (X: -639; Y: 801), (X: -640; Y: 801),
    (X: -640; Y: 802), (X: -639; Y: 803), (X: -640; Y: 802), (X: -641; Y: 803),
    (X: -641; Y: 802), (X: -641; Y: 801), (X: -642; Y: 801), (X: -643; Y: 801),
    (X: -644; Y: 801), (X: -645; Y: 801), (X: -646; Y: 801), (X: -647; Y: 801),
    (X: -647; Y: 800), (X: -648; Y: 800), (X: -649; Y: 800), (X: -649; Y: 801),
    (X: -650; Y: 801), (X: -651; Y: 801), (X: -652; Y: 801), (X: -653; Y: 801),
    (X: -654; Y: 800), (X: -655; Y: 800), (X: -656; Y: 800), (X: -657; Y: 800),
    (X: -658; Y: 800), (X: -659; Y: 800), (X: -660; Y: 800), (X: -661; Y: 800),
    (X: -662; Y: 801), (X: -663; Y: 801), (X: -664; Y: 801), (X: -665; Y: 801),
    (X: -666; Y: 801), (X: -669; Y: 800), (X: -670; Y: 800), (X: -670; Y: 801),
    (X: -671; Y: 801), (X: -670; Y: 801), (X: -671; Y: 801), (X: -670; Y: 801),
    (X: -671; Y: 801), (X: -672; Y: 801), (X: -673; Y: 802), (X: -674; Y: 802),
    (X: -674; Y: 803), (X: -673; Y: 803), (X: -674; Y: 803), (X: -673; Y: 803),
    (X: -674; Y: 803), (X: -673; Y: 804), (X: -672; Y: 804), (X: -671; Y: 804),
    (X: -670; Y: 804), (X: -669; Y: 804), (X: -668; Y: 804), (X: -667; Y: 805),
    (X: -666; Y: 805), (X: -667; Y: 805), (X: -666; Y: 805), (X: -665; Y: 805),
    (X: -666; Y: 805), (X: -665; Y: 805), (X: -666; Y: 805), (X: -665; Y: 805),
    (X: -665; Y: 806), (X: -664; Y: 806), (X: -663; Y: 806), (X: -662; Y: 806),
    (X: -661; Y: 806), (X: -660; Y: 806), (X: -660; Y: 807), (X: -659; Y: 807),
    (X: -658; Y: 807), (X: -656; Y: 807), (X: -655; Y: 807), (X: -654; Y: 807),
    (X: -653; Y: 807), (X: -652; Y: 806), (X: -652; Y: 807), (X: -653; Y: 807),
    (X: -654; Y: 807), (X: -655; Y: 807), (X: -656; Y: 807), (X: -655; Y: 807),
    (X: -653; Y: 807), (X: -652; Y: 808), (X: -651; Y: 808), (X: -650; Y: 808),
    (X: -649; Y: 808), (X: -648; Y: 808), (X: -649; Y: 808), (X: -649; Y: 809),
    (X: -648; Y: 809), (X: -647; Y: 809), (X: -646; Y: 809), (X: -647; Y: 809),
    (X: -647; Y: 810), (X: -646; Y: 810), (X: -645; Y: 810), (X: -644; Y: 810),
    (X: -643; Y: 810), (X: -642; Y: 810), (X: -641; Y: 810), (X: -640; Y: 810),
    (X: -639; Y: 810), (X: -638; Y: 811), (X: -637; Y: 811), (X: -636; Y: 811),
    (X: -635; Y: 811), (X: -634; Y: 811), (X: -634; Y: 810), (X: -633; Y: 810),
    (X: -633; Y: 809), (X: -632; Y: 809), (X: -631; Y: 809), (X: -630; Y: 809),
    (X: -630; Y: 808), (X: -629; Y: 808), (X: -630; Y: 808), (X: -629; Y: 808),
    (X: -628; Y: 808), (X: -627; Y: 807), (X: -627; Y: 808), (X: -628; Y: 808),
    (X: -629; Y: 808), (X: -628; Y: 808), (X: -629; Y: 809), (X: -631; Y: 809),
    (X: -631; Y: 810), (X: -632; Y: 810), (X: -633; Y: 810), (X: -633; Y: 811),
    (X: -633; Y: 812), (X: -632; Y: 812), (X: -631; Y: 812), (X: -630; Y: 812),
    (X: -629; Y: 812), (X: -628; Y: 812), (X: -627; Y: 812), (X: -626; Y: 812),
    (X: -624; Y: 812), (X: -623; Y: 812), (X: -622; Y: 812), (X: -620; Y: 811),
    (X: -619; Y: 811), (X: -618; Y: 811), (X: -617; Y: 811), (X: -616; Y: 811),
    (X: -615; Y: 811), (X: -614; Y: 811), (X: -613; Y: 811), (X: -612; Y: 811),
    (X: -611; Y: 811), (X: -610; Y: 811), (X: -610; Y: 812), (X: -609; Y: 812),
    (X: -610; Y: 812), (X: -611; Y: 812), (X: -612; Y: 812), (X: -612; Y: 813),
    (X: -613; Y: 813), (X: -612; Y: 814), (X: -610; Y: 814), (X: -609; Y: 814),
    (X: -608; Y: 815), (X: -609; Y: 815), (X: -610; Y: 815), (X: -611; Y: 815),
    (X: -611; Y: 816), (X: -610; Y: 816), (X: -611; Y: 816), (X: -612; Y: 816),
    (X: -613; Y: 817), (X: -614; Y: 817), (X: -614; Y: 818), (X: -613; Y: 818),
    (X: -612; Y: 818), (X: -611; Y: 818), (X: -610; Y: 818), (X: -609; Y: 819),
    (X: -608; Y: 819), (X: -607; Y: 819), (X: -606; Y: 819), (X: -604; Y: 819),
    (X: -602; Y: 819), (X: -601; Y: 819), (X: -600; Y: 819), (X: -599; Y: 819),
    (X: -596; Y: 819), (X: -594; Y: 819), (X: -593; Y: 819), (X: -592; Y: 819),
    (X: -591; Y: 819), (X: -590; Y: 819), (X: -588; Y: 818), (X: -587; Y: 818),
    (X: -588; Y: 817), (X: -587; Y: 817), (X: -586; Y: 817), (X: -585; Y: 816),
    (X: -584; Y: 816), (X: -582; Y: 816), (X: -581; Y: 816), (X: -580; Y: 816),
    (X: -579; Y: 816), (X: -578; Y: 816), (X: -577; Y: 816), (X: -576; Y: 816),
    (X: -575; Y: 816), (X: -575; Y: 815), (X: -574; Y: 815), (X: -573; Y: 815),
    (X: -572; Y: 815), (X: -573; Y: 815), (X: -573; Y: 814), (X: -572; Y: 814),
    (X: -571; Y: 814), (X: -570; Y: 814), (X: -569; Y: 814), (X: -568; Y: 814),
    (X: -567; Y: 814), (X: -566; Y: 813), (X: -565; Y: 813), (X: -565; Y: 814),
    (X: -566; Y: 814), (X: -567; Y: 814), (X: -568; Y: 814), (X: -569; Y: 814),
    (X: -570; Y: 814), (X: -571; Y: 814), (X: -571; Y: 815), (X: -572; Y: 815),
    (X: -573; Y: 815), (X: -574; Y: 816), (X: -575; Y: 816), (X: -576; Y: 816),
    (X: -577; Y: 816), (X: -578; Y: 816), (X: -579; Y: 817), (X: -580; Y: 817),
    (X: -581; Y: 817), (X: -582; Y: 817), (X: -581; Y: 817), (X: -582; Y: 817),
    (X: -583; Y: 817), (X: -584; Y: 817), (X: -584; Y: 818), (X: -585; Y: 818),
    (X: -585; Y: 819), (X: -586; Y: 819), (X: -587; Y: 819), (X: -590; Y: 819),
    (X: -591; Y: 819), (X: -592; Y: 819), (X: -593; Y: 820), (X: -594; Y: 820),
    (X: -595; Y: 820), (X: -594; Y: 820), (X: -590; Y: 821), (X: -589; Y: 821),
    (X: -587; Y: 821), (X: -586; Y: 821), (X: -585; Y: 821), (X: -584; Y: 821),
    (X: -583; Y: 821), (X: -582; Y: 821), (X: -580; Y: 821), (X: -579; Y: 821),
    (X: -578; Y: 822), (X: -577; Y: 822), (X: -576; Y: 822), (X: -574; Y: 822),
    (X: -573; Y: 822), (X: -572; Y: 822), (X: -570; Y: 822), (X: -569; Y: 822),
    (X: -567; Y: 822), (X: -566; Y: 822), (X: -565; Y: 822), (X: -564; Y: 822),
    (X: -563; Y: 822), (X: -564; Y: 822), (X: -563; Y: 822), (X: -562; Y: 822),
    (X: -563; Y: 822), (X: -562; Y: 822), (X: -561; Y: 822), (X: -562; Y: 822),
    (X: -561; Y: 822), (X: -560; Y: 823), (X: -559; Y: 823), (X: -558; Y: 823),
    (X: -559; Y: 823), (X: -558; Y: 823), (X: -557; Y: 822), (X: -556; Y: 822),
    (X: -555; Y: 822), (X: -554; Y: 822), (X: -553; Y: 822), (X: -552; Y: 822),
    (X: -553; Y: 822), (X: -554; Y: 822), (X: -553; Y: 822), (X: -552; Y: 822),
    (X: -551; Y: 821), (X: -551; Y: 822), (X: -552; Y: 822), (X: -552; Y: 823),
    (X: -553; Y: 823), (X: -554; Y: 823), (X: -555; Y: 823), (X: -556; Y: 823),
    (X: -555; Y: 823), (X: -554; Y: 823), (X: -553; Y: 823), (X: -552; Y: 823),
    (X: -551; Y: 823), (X: -550; Y: 823), (X: -549; Y: 823), (X: -547; Y: 823),
    (X: -546; Y: 824), (X: -545; Y: 824), (X: -544; Y: 823), (X: -543; Y: 823),
    (X: -542; Y: 823), (X: -541; Y: 823), (X: -539; Y: 822), (X: -538; Y: 822),
    (X: -537; Y: 822), (X: -537; Y: 821), (X: -536; Y: 821), (X: -536; Y: 820),
    (X: -535; Y: 819), (X: -536; Y: 818), (X: -537; Y: 818), (X: -538; Y: 818),
    (X: -538; Y: 817), (X: -539; Y: 817), (X: -538; Y: 817), (X: -538; Y: 816),
    (X: -538; Y: 815), (X: -537; Y: 815), (X: -536; Y: 815), (X: -535; Y: 815),
    (X: -536; Y: 815), (X: -537; Y: 815), (X: -536; Y: 815), (X: -535; Y: 815),
    (X: -535; Y: 816), (X: -536; Y: 817), (X: -535; Y: 817), (X: -534; Y: 817),
    (X: -533; Y: 817), (X: -531; Y: 818), (X: -530; Y: 818), (X: -529; Y: 819),
    (X: -530; Y: 820), (X: -529; Y: 820), (X: -527; Y: 820), (X: -526; Y: 820),
    (X: -525; Y: 820), (X: -524; Y: 820), (X: -523; Y: 820), (X: -522; Y: 820),
    (X: -521; Y: 819), (X: -519; Y: 819), (X: -516; Y: 819), (X: -515; Y: 819),
    (X: -514; Y: 819), (X: -513; Y: 819), (X: -512; Y: 819), (X: -511; Y: 818),
    (X: -510; Y: 818), (X: -509; Y: 818), (X: -508; Y: 818), (X: -507; Y: 818),
    (X: -506; Y: 818), (X: -505; Y: 817), (X: -504; Y: 817), (X: -503; Y: 817),
    (X: -502; Y: 817), (X: -503; Y: 817), (X: -502; Y: 817), (X: -502; Y: 816),
    (X: -501; Y: 816), (X: -500; Y: 816), (X: -499; Y: 816), (X: -498; Y: 816),
    (X: -499; Y: 816), (X: -498; Y: 816), (X: -497; Y: 816), (X: -496; Y: 816),
    (X: -497; Y: 816), (X: -499; Y: 817), (X: -500; Y: 817), (X: -499; Y: 817),
    (X: -500; Y: 817), (X: -501; Y: 817), (X: -502; Y: 817), (X: -503; Y: 818),
    (X: -504; Y: 818), (X: -505; Y: 818), (X: -506; Y: 818), (X: -507; Y: 818),
    (X: -507; Y: 819), (X: -509; Y: 819), (X: -510; Y: 819), (X: -509; Y: 819),
    (X: -510; Y: 819), (X: -511; Y: 819), (X: -510; Y: 820), (X: -509; Y: 819),
    (X: -508; Y: 819), (X: -507; Y: 819), (X: -506; Y: 819), (X: -505; Y: 819),
    (X: -503; Y: 819), (X: -502; Y: 819), (X: -501; Y: 819), (X: -500; Y: 819),
    (X: -499; Y: 819), (X: -498; Y: 819), (X: -497; Y: 819), (X: -496; Y: 819),
    (X: -495; Y: 819), (X: -496; Y: 820), (X: -497; Y: 820), (X: -498; Y: 820),
    (X: -499; Y: 820), (X: -500; Y: 820), (X: -501; Y: 820), (X: -502; Y: 820),
    (X: -503; Y: 821), (X: -504; Y: 821), (X: -505; Y: 821), (X: -506; Y: 822),
    (X: -507; Y: 822), (X: -508; Y: 822), (X: -508; Y: 823), (X: -509; Y: 823),
    (X: -509; Y: 824), (X: -510; Y: 824), (X: -511; Y: 824), (X: -511; Y: 825),
    (X: -512; Y: 825), (X: -511; Y: 825), (X: -509; Y: 825), (X: -508; Y: 825),
    (X: -506; Y: 825), (X: -504; Y: 825), (X: -502; Y: 825), (X: -501; Y: 825),
    (X: -500; Y: 825), (X: -499; Y: 825), (X: -498; Y: 825), (X: -497; Y: 825),
    (X: -496; Y: 825), (X: -495; Y: 825), (X: -494; Y: 825), (X: -493; Y: 825),
    (X: -492; Y: 825), (X: -491; Y: 825), (X: -491; Y: 824), (X: -490; Y: 824),
    (X: -489; Y: 824), (X: -488; Y: 824), (X: -486; Y: 823), (X: -484; Y: 823),
    (X: -483; Y: 823), (X: -482; Y: 823), (X: -481; Y: 823), (X: -480; Y: 823),
    (X: -479; Y: 823), (X: -477; Y: 822), (X: -476; Y: 822), (X: -477; Y: 822),
    (X: -476; Y: 822), (X: -475; Y: 822), (X: -474; Y: 822), (X: -472; Y: 822),
    (X: -471; Y: 822), (X: -470; Y: 821), (X: -468; Y: 821), (X: -467; Y: 821),
    (X: -466; Y: 821), (X: -465; Y: 821), (X: -464; Y: 821), (X: -462; Y: 821),
    (X: -461; Y: 820), (X: -460; Y: 820), (X: -461; Y: 820), (X: -461; Y: 819),
    (X: -459; Y: 819), (X: -458; Y: 819), (X: -457; Y: 819), (X: -456; Y: 819),
    (X: -454; Y: 819), (X: -454; Y: 818), (X: -453; Y: 818), (X: -452; Y: 818),
    (X: -451; Y: 818), (X: -450; Y: 818), (X: -449; Y: 818), (X: -448; Y: 818),
    (X: -447; Y: 818), (X: -446; Y: 818), (X: -447; Y: 818), (X: -446; Y: 818),
    (X: -445; Y: 818), (X: -444; Y: 818), (X: -443; Y: 818), (X: -442; Y: 818),
    (X: -443; Y: 818), (X: -444; Y: 818), (X: -443; Y: 819), (X: -444; Y: 819),
    (X: -443; Y: 819), (X: -444; Y: 819), (X: -445; Y: 819), (X: -444; Y: 819),
    (X: -446; Y: 819), (X: -447; Y: 819), (X: -446; Y: 819), (X: -447; Y: 819),
    (X: -448; Y: 819), (X: -446; Y: 819), (X: -445; Y: 819), (X: -445; Y: 820),
    (X: -446; Y: 820), (X: -448; Y: 820), (X: -449; Y: 820), (X: -450; Y: 820),
    (X: -449; Y: 820), (X: -448; Y: 820), (X: -447; Y: 821), (X: -446; Y: 821),
    (X: -444; Y: 821), (X: -443; Y: 821), (X: -444; Y: 821), (X: -445; Y: 821),
    (X: -446; Y: 821), (X: -447; Y: 822), (X: -448; Y: 822), (X: -449; Y: 822),
    (X: -448; Y: 822), (X: -448; Y: 823), (X: -447; Y: 823), (X: -446; Y: 823),
    (X: -445; Y: 823), (X: -444; Y: 823), (X: -443; Y: 823), (X: -442; Y: 823),
    (X: -441; Y: 823), (X: -440; Y: 823), (X: -439; Y: 823), (X: -438; Y: 823),
    (X: -437; Y: 823), (X: -435; Y: 823), (X: -433; Y: 823), (X: -432; Y: 823),
    (X: -431; Y: 823), (X: -430; Y: 823), (X: -429; Y: 823), (X: -428; Y: 823),
    (X: -428; Y: 822), (X: -427; Y: 822), (X: -428; Y: 822), (X: -429; Y: 822),
    (X: -430; Y: 822), (X: -429; Y: 822), (X: -428; Y: 822), (X: -427; Y: 822),
    (X: -426; Y: 822), (X: -424; Y: 822), (X: -423; Y: 822), (X: -424; Y: 822),
    (X: -425; Y: 822), (X: -427; Y: 823), (X: -428; Y: 823), (X: -431; Y: 823),
    (X: -432; Y: 823), (X: -433; Y: 823), (X: -434; Y: 823), (X: -435; Y: 823),
    (X: -436; Y: 823), (X: -439; Y: 823), (X: -439; Y: 824), (X: -438; Y: 824),
    (X: -437; Y: 824), (X: -438; Y: 824), (X: -439; Y: 824), (X: -442; Y: 825),
    (X: -443; Y: 825), (X: -444; Y: 825), (X: -445; Y: 825), (X: -446; Y: 825),
    (X: -446; Y: 826), (X: -447; Y: 826), (X: -448; Y: 826), (X: -449; Y: 826),
    (X: -450; Y: 826), (X: -451; Y: 826), (X: -452; Y: 827), (X: -453; Y: 827),
    (X: -454; Y: 827), (X: -455; Y: 827), (X: -456; Y: 827), (X: -457; Y: 827),
    (X: -458; Y: 828), (X: -456; Y: 828), (X: -455; Y: 828), (X: -454; Y: 828),
    (X: -453; Y: 828), (X: -452; Y: 828), (X: -451; Y: 828), (X: -450; Y: 828),
    (X: -449; Y: 828), (X: -448; Y: 828), (X: -447; Y: 828), (X: -445; Y: 828),
    (X: -443; Y: 828), (X: -442; Y: 828), (X: -440; Y: 828), (X: -439; Y: 828),
    (X: -437; Y: 828), (X: -436; Y: 828), (X: -432; Y: 828), (X: -431; Y: 828),
    (X: -428; Y: 828), (X: -427; Y: 828), (X: -426; Y: 828), (X: -425; Y: 828),
    (X: -424; Y: 828), (X: -421; Y: 828), (X: -422; Y: 827), (X: -421; Y: 827),
    (X: -420; Y: 827), (X: -419; Y: 827), (X: -419; Y: 826), (X: -418; Y: 825),
    (X: -417; Y: 825), (X: -416; Y: 825), (X: -417; Y: 825), (X: -416; Y: 825),
    (X: -417; Y: 826), (X: -417; Y: 827), (X: -418; Y: 827), (X: -419; Y: 827),
    (X: -420; Y: 827), (X: -419; Y: 828), (X: -418; Y: 828), (X: -417; Y: 827),
    (X: -416; Y: 827), (X: -413; Y: 827), (X: -412; Y: 827), (X: -410; Y: 827),
    (X: -409; Y: 826), (X: -408; Y: 826), (X: -407; Y: 826), (X: -406; Y: 826),
    (X: -405; Y: 826), (X: -404; Y: 826), (X: -403; Y: 826), (X: -403; Y: 825),
    (X: -402; Y: 825), (X: -401; Y: 825), (X: -402; Y: 824), (X: -401; Y: 824),
    (X: -400; Y: 824), (X: -401; Y: 824), (X: -400; Y: 824), (X: -399; Y: 824),
    (X: -398; Y: 824), (X: -399; Y: 824), (X: -400; Y: 824), (X: -399; Y: 825),
    (X: -398; Y: 825), (X: -397; Y: 825), (X: -398; Y: 825), (X: -399; Y: 825),
    (X: -400; Y: 825), (X: -401; Y: 825), (X: -401; Y: 826), (X: -400; Y: 826),
    (X: -399; Y: 826), (X: -400; Y: 826), (X: -400; Y: 827), (X: -401; Y: 827),
    (X: -402; Y: 827), (X: -403; Y: 827), (X: -404; Y: 827), (X: -405; Y: 827),
    (X: -406; Y: 827), (X: -407; Y: 827), (X: -408; Y: 827), (X: -408; Y: 828),
    (X: -409; Y: 828), (X: -410; Y: 828), (X: -411; Y: 828), (X: -412; Y: 828),
    (X: -413; Y: 828), (X: -414; Y: 828), (X: -415; Y: 828), (X: -417; Y: 828),
    (X: -418; Y: 828), (X: -419; Y: 828), (X: -420; Y: 828), (X: -422; Y: 829),
    (X: -424; Y: 829), (X: -426; Y: 829), (X: -427; Y: 829), (X: -428; Y: 829),
    (X: -429; Y: 829), (X: -430; Y: 829), (X: -431; Y: 828), (X: -432; Y: 829),
    (X: -433; Y: 828), (X: -435; Y: 828), (X: -436; Y: 828), (X: -437; Y: 828),
    (X: -438; Y: 828), (X: -439; Y: 828), (X: -441; Y: 828), (X: -442; Y: 828),
    (X: -444; Y: 828), (X: -446; Y: 829), (X: -447; Y: 829), (X: -448; Y: 829),
    (X: -449; Y: 829), (X: -450; Y: 829), (X: -451; Y: 829), (X: -450; Y: 829),
    (X: -450; Y: 830), (X: -449; Y: 830), (X: -448; Y: 830), (X: -446; Y: 829),
    (X: -445; Y: 829), (X: -444; Y: 829), (X: -443; Y: 829), (X: -442; Y: 829),
    (X: -441; Y: 829), (X: -440; Y: 829), (X: -439; Y: 829), (X: -438; Y: 829),
    (X: -437; Y: 829), (X: -436; Y: 829), (X: -435; Y: 829), (X: -434; Y: 829),
    (X: -435; Y: 829), (X: -436; Y: 829), (X: -437; Y: 829), (X: -438; Y: 829),
    (X: -439; Y: 829), (X: -440; Y: 829), (X: -442; Y: 829), (X: -443; Y: 829),
    (X: -443; Y: 830), (X: -444; Y: 830), (X: -445; Y: 830), (X: -446; Y: 830),
    (X: -447; Y: 830), (X: -448; Y: 830), (X: -450; Y: 830), (X: -452; Y: 830),
    (X: -452; Y: 831), (X: -453; Y: 831), (X: -455; Y: 831), (X: -456; Y: 831),
    (X: -455; Y: 831), (X: -455; Y: 832), (X: -454; Y: 832), (X: -454; Y: 831),
    (X: -455; Y: 831), (X: -454; Y: 831), (X: -453; Y: 831), (X: -452; Y: 832),
    (X: -451; Y: 831), (X: -450; Y: 831), (X: -449; Y: 831), (X: -448; Y: 831),
    (X: -447; Y: 831), (X: -448; Y: 831), (X: -447; Y: 831), (X: -448; Y: 831),
    (X: -448; Y: 832), (X: -447; Y: 832), (X: -446; Y: 832), (X: -444; Y: 832),
    (X: -443; Y: 832), (X: -442; Y: 832), (X: -441; Y: 832), (X: -441; Y: 831),
    (X: -439; Y: 831), (X: -438; Y: 831), (X: -437; Y: 831), (X: -436; Y: 831),
    (X: -434; Y: 831), (X: -432; Y: 831), (X: -431; Y: 831), (X: -430; Y: 831),
    (X: -429; Y: 831), (X: -430; Y: 831), (X: -432; Y: 832), (X: -433; Y: 832),
    (X: -434; Y: 832), (X: -436; Y: 832), (X: -437; Y: 832), (X: -438; Y: 832),
    (X: -439; Y: 832), (X: -440; Y: 832), (X: -439; Y: 832), (X: -438; Y: 832),
    (X: -437; Y: 832), (X: -436; Y: 832), (X: -434; Y: 832), (X: -433; Y: 832),
    (X: -432; Y: 832), (X: -431; Y: 832), (X: -430; Y: 832), (X: -429; Y: 832),
    (X: -430; Y: 832), (X: -431; Y: 832), (X: -430; Y: 832), (X: -431; Y: 832),
    (X: -433; Y: 832), (X: -434; Y: 832), (X: -433; Y: 832), (X: -433; Y: 833),
    (X: -431; Y: 833), (X: -430; Y: 833), (X: -429; Y: 833), (X: -427; Y: 833),
    (X: -426; Y: 833), (X: -426; Y: 832), (X: -425; Y: 832), (X: -423; Y: 832),
    (X: -422; Y: 832), (X: -420; Y: 832), (X: -419; Y: 832), (X: -418; Y: 832),
    (X: -419; Y: 832), (X: -419; Y: 831), (X: -420; Y: 831), (X: -419; Y: 831),
    (X: -418; Y: 831), (X: -417; Y: 831), (X: -416; Y: 831), (X: -415; Y: 831),
    (X: -414; Y: 831), (X: -413; Y: 831), (X: -411; Y: 831), (X: -409; Y: 830),
    (X: -408; Y: 830), (X: -407; Y: 830), (X: -406; Y: 830), (X: -404; Y: 830),
    (X: -403; Y: 830), (X: -401; Y: 830), (X: -400; Y: 830), (X: -396; Y: 830),
    (X: -395; Y: 830), (X: -394; Y: 829), (X: -393; Y: 829), (X: -392; Y: 829),
    (X: -391; Y: 829), (X: -390; Y: 829), (X: -390; Y: 828), (X: -389; Y: 828),
    (X: -388; Y: 828), (X: -387; Y: 828), (X: -386; Y: 828), (X: -385; Y: 828),
    (X: -386; Y: 828), (X: -387; Y: 828), (X: -388; Y: 828), (X: -388; Y: 829),
    (X: -389; Y: 829), (X: -390; Y: 829), (X: -389; Y: 829), (X: -390; Y: 829),
    (X: -391; Y: 829), (X: -392; Y: 830), (X: -390; Y: 830), (X: -389; Y: 830),
    (X: -388; Y: 830), (X: -387; Y: 830), (X: -386; Y: 830), (X: -385; Y: 830),
    (X: -383; Y: 830), (X: -382; Y: 830), (X: -381; Y: 830), (X: -379; Y: 830),
    (X: -377; Y: 830), (X: -376; Y: 830), (X: -375; Y: 830), (X: -374; Y: 830),
    (X: -373; Y: 830), (X: -374; Y: 830), (X: -375; Y: 830), (X: -376; Y: 830),
    (X: -378; Y: 831), (X: -380; Y: 831), (X: -380; Y: 830), (X: -382; Y: 830),
    (X: -383; Y: 830), (X: -384; Y: 830), (X: -386; Y: 830), (X: -387; Y: 830),
    (X: -388; Y: 831), (X: -387; Y: 831), (X: -386; Y: 831), (X: -385; Y: 831),
    (X: -384; Y: 831), (X: -383; Y: 831), (X: -381; Y: 831), (X: -380; Y: 831),
    (X: -377; Y: 831), (X: -374; Y: 831), (X: -373; Y: 831), (X: -370; Y: 831),
    (X: -370; Y: 832), (X: -371; Y: 832), (X: -372; Y: 832), (X: -373; Y: 832),
    (X: -374; Y: 831), (X: -375; Y: 832), (X: -376; Y: 832), (X: -377; Y: 832),
    (X: -376; Y: 832), (X: -375; Y: 832), (X: -376; Y: 832), (X: -377; Y: 832),
    (X: -379; Y: 832), (X: -380; Y: 832), (X: -381; Y: 832), (X: -380; Y: 832),
    (X: -381; Y: 832), (X: -382; Y: 832), (X: -383; Y: 832), (X: -385; Y: 832),
    (X: -386; Y: 832), (X: -387; Y: 832), (X: -388; Y: 832), (X: -389; Y: 832),
    (X: -389; Y: 833), (X: -388; Y: 833), (X: -387; Y: 833), (X: -388; Y: 833),
    (X: -389; Y: 833), (X: -389; Y: 834), (X: -388; Y: 834), (X: -387; Y: 834),
    (X: -388; Y: 834), (X: -389; Y: 834), (X: -388; Y: 834), (X: -387; Y: 834),
    (X: -386; Y: 834), (X: -385; Y: 834), (X: -384; Y: 834), (X: -383; Y: 834),
    (X: -382; Y: 834), (X: -381; Y: 834), (X: -380; Y: 834), (X: -379; Y: 834),
    (X: -378; Y: 834), (X: -379; Y: 834), (X: -380; Y: 834), (X: -381; Y: 834),
    (X: -381; Y: 835), (X: -380; Y: 835), (X: -379; Y: 835), (X: -380; Y: 835),
    (X: -381; Y: 835), (X: -380; Y: 835), (X: -379; Y: 835), (X: -378; Y: 835),
    (X: -377; Y: 835), (X: -376; Y: 835), (X: -375; Y: 835), (X: -374; Y: 835),
    (X: -373; Y: 835), (X: -372; Y: 835), (X: -371; Y: 834), (X: -370; Y: 834),
    (X: -369; Y: 834), (X: -368; Y: 834), (X: -367; Y: 834), (X: -366; Y: 834),
    (X: -365; Y: 834), (X: -364; Y: 834), (X: -365; Y: 834), (X: -366; Y: 834),
    (X: -367; Y: 834), (X: -368; Y: 834), (X: -367; Y: 834), (X: -366; Y: 834),
    (X: -365; Y: 834), (X: -366; Y: 834), (X: -366; Y: 835), (X: -367; Y: 835),
    (X: -368; Y: 835), (X: -369; Y: 835), (X: -370; Y: 835), (X: -369; Y: 835),
    (X: -368; Y: 835), (X: -369; Y: 835), (X: -370; Y: 835), (X: -369; Y: 835),
    (X: -368; Y: 835), (X: -367; Y: 835), (X: -366; Y: 836), (X: -365; Y: 836),
    (X: -364; Y: 836), (X: -363; Y: 836), (X: -362; Y: 836), (X: -361; Y: 836),
    (X: -360; Y: 836), (X: -359; Y: 836), (X: -358; Y: 836), (X: -357; Y: 836),
    (X: -356; Y: 836), (X: -355; Y: 836), (X: -354; Y: 836), (X: -354; Y: 835),
    (X: -353; Y: 835), (X: -352; Y: 836), (X: -351; Y: 836), (X: -350; Y: 836),
    (X: -349; Y: 836), (X: -348; Y: 836), (X: -347; Y: 836), (X: -346; Y: 836),
    (X: -346; Y: 835), (X: -345; Y: 835), (X: -345; Y: 836), (X: -346; Y: 836),
    (X: -345; Y: 836), (X: -344; Y: 836), (X: -343; Y: 836), (X: -343; Y: 835),
    (X: -342; Y: 835), (X: -340; Y: 835), (X: -339; Y: 835), (X: -338; Y: 835),
    (X: -339; Y: 835), (X: -340; Y: 835), (X: -341; Y: 836), (X: -342; Y: 836),
    (X: -341; Y: 836), (X: -340; Y: 836), (X: -338; Y: 836), (X: -337; Y: 836),
    (X: -336; Y: 836), (X: -335; Y: 836), (X: -334; Y: 836), (X: -333; Y: 836),
    (X: -332; Y: 836), (X: -331; Y: 836), (X: -330; Y: 836), (X: -328; Y: 836),
    (X: -327; Y: 836), (X: -326; Y: 836), (X: -325; Y: 836), (X: -324; Y: 836),
    (X: -323; Y: 836), (X: -322; Y: 836), (X: -323; Y: 836), (X: -324; Y: 836),
    (X: -323; Y: 836), (X: -322; Y: 836), (X: -321; Y: 836), (X: -320; Y: 836),
    (X: -319; Y: 836), (X: -318; Y: 836), (X: -317; Y: 836), (X: -314; Y: 836),
    (X: -313; Y: 836), (X: -312; Y: 836), (X: -311; Y: 836), (X: -310; Y: 836),
    (X: -309; Y: 836), (X: -308; Y: 836), (X: -307; Y: 836), (X: -306; Y: 836),
    (X: -305; Y: 836), (X: -303; Y: 836), (X: -301; Y: 836), (X: -300; Y: 836),
    (X: -299; Y: 836), (X: -298; Y: 836), (X: -297; Y: 836), (X: -296; Y: 836),
    (X: -295; Y: 835), (X: -294; Y: 835), (X: -293; Y: 835), (X: -292; Y: 835),
    (X: -293; Y: 835), (X: -292; Y: 835), (X: -291; Y: 835), (X: -292; Y: 835),
    (X: -290; Y: 835), (X: -291; Y: 835), (X: -290; Y: 835), (X: -291; Y: 835),
    (X: -290; Y: 835), (X: -289; Y: 835), (X: -288; Y: 835), (X: -287; Y: 835),
    (X: -285; Y: 835), (X: -286; Y: 835), (X: -287; Y: 835), (X: -288; Y: 835),
    (X: -289; Y: 835), (X: -288; Y: 834), (X: -287; Y: 834), (X: -286; Y: 834),
    (X: -285; Y: 834), (X: -284; Y: 834), (X: -283; Y: 834), (X: -282; Y: 834),
    (X: -281; Y: 834), (X: -282; Y: 834), (X: -283; Y: 834), (X: -284; Y: 834),
    (X: -284; Y: 835), (X: -283; Y: 835), (X: -282; Y: 835), (X: -281; Y: 835),
    (X: -280; Y: 835), (X: -279; Y: 835), (X: -278; Y: 835), (X: -275; Y: 835),
    (X: -274; Y: 835), (X: -273; Y: 835), (X: -270; Y: 834), (X: -268; Y: 834),
    (X: -267; Y: 834), (X: -266; Y: 834), (X: -264; Y: 834), (X: -263; Y: 834),
    (X: -262; Y: 834), (X: -261; Y: 834), (X: -260; Y: 834), (X: -259; Y: 833),
    (X: -258; Y: 833), (X: -257; Y: 833), (X: -258; Y: 833), (X: -260; Y: 833),
    (X: -261; Y: 833), (X: -262; Y: 833), (X: -261; Y: 833), (X: -260; Y: 833),
    (X: -259; Y: 833), (X: -258; Y: 833), (X: -257; Y: 833), (X: -258; Y: 833),
    (X: -259; Y: 833), (X: -260; Y: 832), (X: -261; Y: 832), (X: -262; Y: 832),
    (X: -261; Y: 832), (X: -262; Y: 832), (X: -263; Y: 832), (X: -264; Y: 832),
    (X: -265; Y: 832), (X: -266; Y: 832), (X: -267; Y: 832), (X: -268; Y: 832),
    (X: -269; Y: 832), (X: -270; Y: 831), (X: -271; Y: 831), (X: -272; Y: 831),
    (X: -273; Y: 831), (X: -274; Y: 831), (X: -275; Y: 831), (X: -276; Y: 831),
    (X: -277; Y: 831), (X: -279; Y: 831), (X: -279; Y: 832), (X: -280; Y: 832),
    (X: -279; Y: 831), (X: -280; Y: 831), (X: -281; Y: 831), (X: -285; Y: 832),
    (X: -287; Y: 832), (X: -289; Y: 832), (X: -290; Y: 832), (X: -291; Y: 832),
    (X: -292; Y: 832), (X: -293; Y: 832), (X: -295; Y: 832), (X: -296; Y: 832),
    (X: -297; Y: 832), (X: -298; Y: 832), (X: -299; Y: 832), (X: -300; Y: 832),
    (X: -301; Y: 832), (X: -302; Y: 832), (X: -304; Y: 832), (X: -305; Y: 832),
    (X: -306; Y: 832), (X: -307; Y: 832), (X: -308; Y: 831), (X: -309; Y: 831),
    (X: -310; Y: 831), (X: -311; Y: 831), (X: -312; Y: 831), (X: -313; Y: 831),
    (X: -314; Y: 831), (X: -315; Y: 831), (X: -316; Y: 831), (X: -317; Y: 831),
    (X: -318; Y: 831), (X: -319; Y: 831), (X: -320; Y: 831), (X: -321; Y: 831),
    (X: -322; Y: 831), (X: -323; Y: 831), (X: -324; Y: 831), (X: -325; Y: 831),
    (X: -327; Y: 831), (X: -330; Y: 831), (X: -331; Y: 831), (X: -333; Y: 831),
    (X: -334; Y: 832), (X: -335; Y: 832), (X: -336; Y: 831), (X: -334; Y: 831),
    (X: -333; Y: 831), (X: -332; Y: 831), (X: -331; Y: 831), (X: -328; Y: 831),
    (X: -327; Y: 831), (X: -326; Y: 831), (X: -325; Y: 831), (X: -325; Y: 830),
    (X: -327; Y: 830), (X: -328; Y: 830), (X: -329; Y: 830), (X: -330; Y: 830),
    (X: -331; Y: 830), (X: -332; Y: 830), (X: -334; Y: 830), (X: -335; Y: 830),
    (X: -336; Y: 830), (X: -337; Y: 830), (X: -338; Y: 830), (X: -339; Y: 830),
    (X: -340; Y: 829), (X: -341; Y: 829), (X: -342; Y: 829), (X: -345; Y: 829),
    (X: -346; Y: 829), (X: -348; Y: 829), (X: -350; Y: 829), (X: -351; Y: 829),
    (X: -352; Y: 829), (X: -355; Y: 829), (X: -356; Y: 829), (X: -357; Y: 829),
    (X: -356; Y: 829), (X: -354; Y: 829), (X: -353; Y: 829), (X: -354; Y: 829),
    (X: -355; Y: 829), (X: -355; Y: 828), (X: -354; Y: 828), (X: -355; Y: 828),
    (X: -356; Y: 828), (X: -355; Y: 828), (X: -355; Y: 827), (X: -354; Y: 828),
    (X: -355; Y: 828), (X: -354; Y: 828), (X: -353; Y: 828), (X: -354; Y: 829),
    (X: -353; Y: 829), (X: -352; Y: 829), (X: -351; Y: 829), (X: -350; Y: 829),
    (X: -349; Y: 829), (X: -347; Y: 829), (X: -346; Y: 829), (X: -345; Y: 829),
    (X: -343; Y: 829), (X: -342; Y: 829), (X: -341; Y: 829), (X: -340; Y: 829),
    (X: -339; Y: 829), (X: -338; Y: 829), (X: -338; Y: 828), (X: -339; Y: 828),
    (X: -340; Y: 828), (X: -340; Y: 827), (X: -339; Y: 827), (X: -338; Y: 827),
    (X: -339; Y: 827), (X: -340; Y: 828), (X: -339; Y: 828), (X: -337; Y: 828),
    (X: -337; Y: 829), (X: -338; Y: 829), (X: -337; Y: 829), (X: -336; Y: 829),
    (X: -336; Y: 830), (X: -335; Y: 830), (X: -333; Y: 830), (X: -332; Y: 830),
    (X: -331; Y: 830), (X: -330; Y: 830), (X: -329; Y: 830), (X: -328; Y: 830),
    (X: -327; Y: 830), (X: -326; Y: 830), (X: -325; Y: 830), (X: -324; Y: 830),
    (X: -323; Y: 830), (X: -321; Y: 830), (X: -320; Y: 830), (X: -319; Y: 830),
    (X: -318; Y: 830), (X: -317; Y: 830), (X: -317; Y: 829), (X: -316; Y: 830),
    (X: -317; Y: 830), (X: -316; Y: 830), (X: -314; Y: 830), (X: -313; Y: 830),
    (X: -312; Y: 830), (X: -311; Y: 831), (X: -310; Y: 831), (X: -309; Y: 831),
    (X: -308; Y: 831), (X: -307; Y: 831), (X: -306; Y: 831), (X: -305; Y: 831),
    (X: -304; Y: 831), (X: -303; Y: 831), (X: -304; Y: 831), (X: -303; Y: 831),
    (X: -301; Y: 831), (X: -300; Y: 831), (X: -299; Y: 831), (X: -298; Y: 831),
    (X: -297; Y: 831), (X: -296; Y: 831), (X: -295; Y: 831), (X: -293; Y: 831),
    (X: -292; Y: 831), (X: -290; Y: 831), (X: -289; Y: 831), (X: -288; Y: 831),
    (X: -287; Y: 831), (X: -286; Y: 831), (X: -285; Y: 831), (X: -283; Y: 831),
    (X: -282; Y: 830), (X: -282; Y: 831), (X: -281; Y: 831), (X: -280; Y: 831),
    (X: -279; Y: 831), (X: -277; Y: 831), (X: -274; Y: 831), (X: -269; Y: 831),
    (X: -268; Y: 831), (X: -267; Y: 831), (X: -266; Y: 831), (X: -265; Y: 831),
    (X: -264; Y: 831), (X: -262; Y: 831), (X: -261; Y: 831), (X: -259; Y: 831),
    (X: -257; Y: 831), (X: -254; Y: 832), (X: -253; Y: 832), (X: -252; Y: 832),
    (X: -250; Y: 832), (X: -250; Y: 831), (X: -249; Y: 831), (X: -250; Y: 831),
    (X: -250; Y: 830), (X: -249; Y: 830), (X: -248; Y: 830), (X: -249; Y: 830),
    (X: -250; Y: 829), (X: -251; Y: 829), (X: -252; Y: 829), (X: -253; Y: 829),
    (X: -254; Y: 829), (X: -255; Y: 829), (X: -256; Y: 829), (X: -255; Y: 829),
    (X: -254; Y: 829), (X: -253; Y: 829), (X: -252; Y: 829), (X: -253; Y: 829),
    (X: -251; Y: 829), (X: -252; Y: 828), (X: -253; Y: 828), (X: -254; Y: 828),
    (X: -255; Y: 828), (X: -256; Y: 828), (X: -257; Y: 828), (X: -259; Y: 828),
    (X: -257; Y: 828), (X: -256; Y: 828), (X: -255; Y: 828), (X: -254; Y: 828),
    (X: -253; Y: 828), (X: -251; Y: 828), (X: -250; Y: 828), (X: -249; Y: 828),
    (X: -248; Y: 829), (X: -246; Y: 829), (X: -247; Y: 829), (X: -246; Y: 829),
    (X: -245; Y: 829), (X: -244; Y: 829), (X: -243; Y: 829), (X: -242; Y: 829),
    (X: -241; Y: 829), (X: -240; Y: 829), (X: -238; Y: 829), (X: -239; Y: 829),
    (X: -240; Y: 829), (X: -240; Y: 828), (X: -239; Y: 828), (X: -240; Y: 828),
    (X: -241; Y: 828), (X: -239; Y: 828), (X: -238; Y: 828), (X: -237; Y: 828),
    (X: -236; Y: 828), (X: -235; Y: 828), (X: -235; Y: 829), (X: -234; Y: 829),
    (X: -234; Y: 828), (X: -233; Y: 828), (X: -232; Y: 828), (X: -231; Y: 828),
    (X: -230; Y: 828), (X: -229; Y: 828), (X: -228; Y: 828), (X: -227; Y: 828),
    (X: -228; Y: 828), (X: -227; Y: 828), (X: -226; Y: 828), (X: -227; Y: 828),
    (X: -226; Y: 828), (X: -225; Y: 828), (X: -224; Y: 828), (X: -223; Y: 828),
    (X: -221; Y: 827), (X: -220; Y: 827), (X: -218; Y: 827), (X: -216; Y: 827),
    (X: -215; Y: 826), (X: -214; Y: 826), (X: -213; Y: 826), (X: -214; Y: 826),
    (X: -215; Y: 825), (X: -216; Y: 825), (X: -217; Y: 825), (X: -218; Y: 825),
    (X: -219; Y: 825), (X: -221; Y: 825), (X: -222; Y: 825), (X: -223; Y: 824),
    (X: -224; Y: 824), (X: -223; Y: 824), (X: -222; Y: 824), (X: -223; Y: 824),
    (X: -225; Y: 823), (X: -226; Y: 823), (X: -227; Y: 823), (X: -228; Y: 823),
    (X: -229; Y: 823), (X: -230; Y: 823), (X: -231; Y: 823), (X: -232; Y: 823),
    (X: -233; Y: 823), (X: -234; Y: 823), (X: -235; Y: 823), (X: -236; Y: 823),
    (X: -237; Y: 823), (X: -238; Y: 823), (X: -239; Y: 823), (X: -240; Y: 823),
    (X: -242; Y: 823), (X: -243; Y: 822), (X: -244; Y: 822), (X: -245; Y: 822),
    (X: -246; Y: 822), (X: -247; Y: 822), (X: -248; Y: 822), (X: -250; Y: 822),
    (X: -251; Y: 822), (X: -252; Y: 822), (X: -254; Y: 822), (X: -256; Y: 822),
    (X: -257; Y: 822), (X: -258; Y: 822), (X: -259; Y: 822), (X: -261; Y: 822),
    (X: -263; Y: 822), (X: -264; Y: 822), (X: -266; Y: 822), (X: -267; Y: 822),
    (X: -268; Y: 822), (X: -269; Y: 822), (X: -270; Y: 822), (X: -273; Y: 822),
    (X: -274; Y: 822), (X: -275; Y: 822), (X: -276; Y: 822), (X: -277; Y: 822),
    (X: -278; Y: 822), (X: -279; Y: 822), (X: -280; Y: 822), (X: -281; Y: 822),
    (X: -283; Y: 822), (X: -284; Y: 822), (X: -286; Y: 822), (X: -288; Y: 822),
    (X: -289; Y: 822), (X: -291; Y: 822), (X: -292; Y: 821), (X: -295; Y: 821),
    (X: -296; Y: 821), (X: -296; Y: 822), (X: -298; Y: 821), (X: -299; Y: 821),
    (X: -300; Y: 822), (X: -299; Y: 822), (X: -300; Y: 822), (X: -301; Y: 822),
    (X: -302; Y: 822), (X: -302; Y: 821), (X: -301; Y: 821), (X: -300; Y: 821),
    (X: -301; Y: 821), (X: -303; Y: 821), (X: -304; Y: 821), (X: -305; Y: 820),
    (X: -306; Y: 820), (X: -307; Y: 820), (X: -308; Y: 820), (X: -310; Y: 820),
    (X: -311; Y: 820), (X: -312; Y: 820), (X: -313; Y: 820), (X: -314; Y: 820),
    (X: -315; Y: 820), (X: -316; Y: 819), (X: -317; Y: 819), (X: -316; Y: 819),
    (X: -317; Y: 819), (X: -318; Y: 819), (X: -319; Y: 819), (X: -320; Y: 819),
    (X: -322; Y: 819), (X: -323; Y: 819), (X: -324; Y: 819), (X: -326; Y: 818),
    (X: -327; Y: 818), (X: -328; Y: 818), (X: -326; Y: 818), (X: -327; Y: 817),
    (X: -326; Y: 817), (X: -327; Y: 817), (X: -327; Y: 816), (X: -326; Y: 816),
    (X: -325; Y: 816), (X: -324; Y: 817), (X: -323; Y: 817), (X: -322; Y: 817),
    (X: -321; Y: 817), (X: -320; Y: 817), (X: -319; Y: 817), (X: -318; Y: 818),
    (X: -317; Y: 818), (X: -315; Y: 818), (X: -314; Y: 818), (X: -313; Y: 818),
    (X: -311; Y: 818), (X: -310; Y: 818), (X: -307; Y: 819), (X: -305; Y: 819),
    (X: -304; Y: 819), (X: -303; Y: 819), (X: -302; Y: 819), (X: -300; Y: 819),
    (X: -299; Y: 819), (X: -298; Y: 819), (X: -296; Y: 819), (X: -295; Y: 819),
    (X: -296; Y: 819), (X: -295; Y: 819), (X: -296; Y: 819), (X: -295; Y: 819),
    (X: -296; Y: 819), (X: -295; Y: 819), (X: -294; Y: 819), (X: -293; Y: 819),
    (X: -292; Y: 819), (X: -291; Y: 820), (X: -290; Y: 820), (X: -289; Y: 820),
    (X: -288; Y: 820), (X: -287; Y: 820), (X: -286; Y: 820), (X: -285; Y: 820),
    (X: -284; Y: 820), (X: -280; Y: 820), (X: -279; Y: 820), (X: -277; Y: 820),
    (X: -274; Y: 820), (X: -272; Y: 820), (X: -271; Y: 820), (X: -270; Y: 820),
    (X: -269; Y: 820), (X: -268; Y: 820), (X: -266; Y: 820), (X: -265; Y: 820),
    (X: -262; Y: 820), (X: -261; Y: 820), (X: -260; Y: 820), (X: -259; Y: 820),
    (X: -258; Y: 820), (X: -255; Y: 820), (X: -254; Y: 820), (X: -252; Y: 820),
    (X: -251; Y: 820), (X: -250; Y: 820), (X: -247; Y: 820), (X: -246; Y: 820),
    (X: -245; Y: 820), (X: -246; Y: 820), (X: -246; Y: 819), (X: -246; Y: 818),
    (X: -247; Y: 818), (X: -248; Y: 818), (X: -248; Y: 817), (X: -249; Y: 817),
    (X: -250; Y: 817), (X: -251; Y: 817), (X: -253; Y: 817), (X: -255; Y: 817),
    (X: -256; Y: 816), (X: -257; Y: 816), (X: -258; Y: 816), (X: -259; Y: 816),
    (X: -260; Y: 816), (X: -263; Y: 816), (X: -264; Y: 816), (X: -265; Y: 815),
    (X: -267; Y: 815), (X: -266; Y: 815), (X: -265; Y: 815), (X: -266; Y: 815),
    (X: -267; Y: 815), (X: -266; Y: 815), (X: -266; Y: 814), (X: -264; Y: 814),
    (X: -263; Y: 814), (X: -262; Y: 814), (X: -262; Y: 815), (X: -261; Y: 815),
    (X: -260; Y: 815), (X: -259; Y: 815), (X: -257; Y: 815), (X: -255; Y: 815),
    (X: -254; Y: 815), (X: -253; Y: 815), (X: -253; Y: 816), (X: -250; Y: 816),
    (X: -248; Y: 816), (X: -246; Y: 816), (X: -245; Y: 816), (X: -244; Y: 816),
    (X: -243; Y: 816), (X: -242; Y: 816), (X: -241; Y: 816), (X: -242; Y: 816),
    (X: -243; Y: 816), (X: -243; Y: 817), (X: -242; Y: 817), (X: -240; Y: 817),
    (X: -239; Y: 817), (X: -238; Y: 817), (X: -237; Y: 817), (X: -236; Y: 817),
    (X: -235; Y: 817), (X: -234; Y: 817), (X: -233; Y: 817), (X: -232; Y: 817),
    (X: -233; Y: 817), (X: -233; Y: 818), (X: -233; Y: 819), (X: -232; Y: 819),
    (X: -233; Y: 819), (X: -233; Y: 820), (X: -232; Y: 820), (X: -231; Y: 820),
    (X: -230; Y: 820), (X: -229; Y: 820), (X: -228; Y: 820), (X: -227; Y: 820),
    (X: -226; Y: 820), (X: -225; Y: 820), (X: -224; Y: 820), (X: -223; Y: 820),
    (X: -223; Y: 821), (X: -222; Y: 821), (X: -221; Y: 821), (X: -220; Y: 821),
    (X: -219; Y: 821), (X: -218; Y: 821), (X: -217; Y: 821), (X: -216; Y: 821),
    (X: -215; Y: 821), (X: -214; Y: 821), (X: -213; Y: 821), (X: -212; Y: 821),
    (X: -212; Y: 820), (X: -211; Y: 820), (X: -210; Y: 819), (X: -210; Y: 818),
    (X: -210; Y: 817), (X: -211; Y: 817), (X: -211; Y: 816), (X: -212; Y: 815),
    (X: -213; Y: 815), (X: -213; Y: 814), (X: -214; Y: 814), (X: -215; Y: 814),
    (X: -216; Y: 814), (X: -216; Y: 813), (X: -217; Y: 813), (X: -218; Y: 813),
    (X: -219; Y: 813), (X: -220; Y: 813), (X: -221; Y: 813), (X: -222; Y: 813),
    (X: -221; Y: 813), (X: -220; Y: 813), (X: -220; Y: 812), (X: -221; Y: 812),
    (X: -222; Y: 812), (X: -223; Y: 812), (X: -222; Y: 812), (X: -223; Y: 811),
    (X: -224; Y: 811), (X: -225; Y: 811), (X: -226; Y: 811), (X: -228; Y: 811),
    (X: -229; Y: 811), (X: -226; Y: 811), (X: -226; Y: 810), (X: -227; Y: 810),
    (X: -228; Y: 810), (X: -229; Y: 810), (X: -231; Y: 809), (X: -232; Y: 809),
    (X: -233; Y: 809), (X: -232; Y: 809), (X: -232; Y: 808), (X: -233; Y: 808),
    (X: -232; Y: 808), (X: -231; Y: 808), (X: -232; Y: 808), (X: -233; Y: 808),
    (X: -234; Y: 807), (X: -235; Y: 807), (X: -236; Y: 807), (X: -237; Y: 807),
    (X: -238; Y: 807), (X: -237; Y: 807), (X: -236; Y: 807), (X: -235; Y: 807),
    (X: -234; Y: 807), (X: -235; Y: 807), (X: -236; Y: 807), (X: -238; Y: 807),
    (X: -239; Y: 807), (X: -239; Y: 806), (X: -238; Y: 806), (X: -239; Y: 806),
    (X: -240; Y: 806), (X: -239; Y: 806), (X: -238; Y: 806), (X: -237; Y: 806),
    (X: -236; Y: 806), (X: -235; Y: 806), (X: -234; Y: 807), (X: -233; Y: 807),
    (X: -232; Y: 807), (X: -230; Y: 807), (X: -231; Y: 807), (X: -231; Y: 808),
    (X: -230; Y: 808), (X: -231; Y: 808), (X: -229; Y: 808), (X: -228; Y: 808),
    (X: -228; Y: 809), (X: -229; Y: 809), (X: -228; Y: 809), (X: -227; Y: 809),
    (X: -226; Y: 809), (X: -225; Y: 809), (X: -224; Y: 809), (X: -223; Y: 810),
    (X: -222; Y: 810), (X: -221; Y: 810), (X: -220; Y: 810), (X: -219; Y: 811),
    (X: -218; Y: 811), (X: -217; Y: 811), (X: -216; Y: 811), (X: -215; Y: 811),
    (X: -214; Y: 812), (X: -213; Y: 812), (X: -212; Y: 812), (X: -211; Y: 812),
    (X: -210; Y: 812), (X: -211; Y: 812), (X: -210; Y: 812), (X: -209; Y: 812),
    (X: -210; Y: 812), (X: -210; Y: 813), (X: -209; Y: 813), (X: -208; Y: 813),
    (X: -207; Y: 813), (X: -206; Y: 813), (X: -206; Y: 814), (X: -204; Y: 814),
    (X: -202; Y: 814), (X: -202; Y: 815), (X: -200; Y: 815), (X: -199; Y: 815),
    (X: -198; Y: 815), (X: -197; Y: 815), (X: -195; Y: 815), (X: -194; Y: 816),
    (X: -193; Y: 816), (X: -192; Y: 816), (X: -191; Y: 816), (X: -190; Y: 816),
    (X: -189; Y: 816), (X: -190; Y: 816), (X: -191; Y: 816), (X: -192; Y: 816),
    (X: -193; Y: 816), (X: -193; Y: 815), (X: -192; Y: 815), (X: -193; Y: 815),
    (X: -192; Y: 815), (X: -193; Y: 815), (X: -193; Y: 814), (X: -194; Y: 814),
    (X: -195; Y: 814), (X: -194; Y: 814), (X: -193; Y: 814), (X: -192; Y: 814),
    (X: -191; Y: 814), (X: -190; Y: 814), (X: -189; Y: 814), (X: -188; Y: 814),
    (X: -188; Y: 815), (X: -187; Y: 815), (X: -186; Y: 815), (X: -185; Y: 815),
    (X: -184; Y: 815), (X: -183; Y: 815), (X: -182; Y: 815), (X: -181; Y: 815),
    (X: -180; Y: 815), (X: -180; Y: 814), (X: -179; Y: 814), (X: -178; Y: 814),
    (X: -177; Y: 814), (X: -176; Y: 814), (X: -175; Y: 814), (X: -174; Y: 814),
    (X: -173; Y: 814), (X: -172; Y: 814), (X: -171; Y: 814), (X: -171; Y: 815),
    (X: -172; Y: 815), (X: -171; Y: 815), (X: -170; Y: 815), (X: -169; Y: 815),
    (X: -168; Y: 815), (X: -169; Y: 815), (X: -168; Y: 815), (X: -167; Y: 815),
    (X: -168; Y: 815), (X: -169; Y: 815), (X: -170; Y: 816), (X: -169; Y: 816),
    (X: -170; Y: 816), (X: -169; Y: 816), (X: -168; Y: 816), (X: -169; Y: 816),
    (X: -168; Y: 816), (X: -167; Y: 816), (X: -166; Y: 816), (X: -165; Y: 816),
    (X: -164; Y: 816), (X: -165; Y: 816), (X: -165; Y: 817), (X: -164; Y: 817),
    (X: -165; Y: 817), (X: -164; Y: 817), (X: -165; Y: 817), (X: -164; Y: 817),
    (X: -165; Y: 817), (X: -165; Y: 818), (X: -164; Y: 818), (X: -163; Y: 818),
    (X: -163; Y: 817), (X: -162; Y: 817), (X: -162; Y: 818), (X: -161; Y: 818),
    (X: -160; Y: 818), (X: -159; Y: 818), (X: -158; Y: 818), (X: -157; Y: 818),
    (X: -156; Y: 818), (X: -155; Y: 818), (X: -154; Y: 818), (X: -152; Y: 818),
    (X: -151; Y: 818), (X: -150; Y: 818), (X: -149; Y: 818), (X: -148; Y: 818),
    (X: -147; Y: 818), (X: -146; Y: 818), (X: -145; Y: 818), (X: -144; Y: 818),
    (X: -143; Y: 818), (X: -142; Y: 818), (X: -141; Y: 818), (X: -140; Y: 818),
    (X: -139; Y: 818), (X: -138; Y: 818), (X: -137; Y: 818), (X: -136; Y: 818),
    (X: -135; Y: 818), (X: -134; Y: 818), (X: -134; Y: 817), (X: -133; Y: 817),
    (X: -132; Y: 817), (X: -131; Y: 817), (X: -130; Y: 817), (X: -129; Y: 817),
    (X: -128; Y: 817), (X: -127; Y: 817), (X: -126; Y: 817), (X: -125; Y: 817),
    (X: -124; Y: 817), (X: -124; Y: 816), (X: -121; Y: 816), (X: -120; Y: 816),
    (X: -119; Y: 816), (X: -118; Y: 816), (X: -118; Y: 815), (X: -117; Y: 815),
    (X: -116; Y: 815), (X: -115; Y: 815), (X: -114; Y: 815), (X: -113; Y: 815),
    (X: -113; Y: 814), (X: -114; Y: 814), (X: -115; Y: 814), (X: -116; Y: 814),
    (X: -117; Y: 814), (X: -118; Y: 813), (X: -119; Y: 813), (X: -120; Y: 813),
    (X: -121; Y: 813), (X: -123; Y: 813), (X: -124; Y: 813), (X: -125; Y: 812),
    (X: -126; Y: 812), (X: -127; Y: 812), (X: -128; Y: 812), (X: -129; Y: 812),
    (X: -129; Y: 811), (X: -130; Y: 811), (X: -131; Y: 811), (X: -132; Y: 811),
    (X: -133; Y: 811), (X: -132; Y: 810), (X: -133; Y: 810), (X: -135; Y: 810),
    (X: -136; Y: 810), (X: -137; Y: 810), (X: -138; Y: 810), (X: -139; Y: 810),
    (X: -140; Y: 810), (X: -142; Y: 810), (X: -143; Y: 810), (X: -144; Y: 810),
    (X: -145; Y: 810), (X: -144; Y: 810), (X: -144; Y: 809), (X: -143; Y: 809),
    (X: -142; Y: 809), (X: -141; Y: 809), (X: -141; Y: 808), (X: -142; Y: 808),
    (X: -143; Y: 808), (X: -144; Y: 808), (X: -145; Y: 807), (X: -146; Y: 807),
    (X: -148; Y: 807), (X: -149; Y: 807), (X: -150; Y: 807), (X: -151; Y: 807),
    (X: -152; Y: 807), (X: -153; Y: 807), (X: -154; Y: 807), (X: -154; Y: 806),
    (X: -155; Y: 806), (X: -156; Y: 806), (X: -157; Y: 806), (X: -158; Y: 806),
    (X: -159; Y: 806), (X: -160; Y: 806), (X: -161; Y: 806), (X: -162; Y: 806),
    (X: -163; Y: 806), (X: -164; Y: 806), (X: -165; Y: 806), (X: -166; Y: 807),
    (X: -168; Y: 807), (X: -169; Y: 807), (X: -170; Y: 807), (X: -171; Y: 807),
    (X: -172; Y: 807), (X: -172; Y: 808), (X: -173; Y: 808), (X: -173; Y: 807),
    (X: -174; Y: 807), (X: -175; Y: 807), (X: -174; Y: 807), (X: -173; Y: 806),
    (X: -174; Y: 806), (X: -175; Y: 806), (X: -176; Y: 806), (X: -177; Y: 806),
    (X: -178; Y: 806), (X: -179; Y: 806), (X: -180; Y: 806), (X: -181; Y: 806),
    (X: -182; Y: 806), (X: -184; Y: 806), (X: -185; Y: 806), (X: -187; Y: 806),
    (X: -188; Y: 806), (X: -189; Y: 806), (X: -190; Y: 806), (X: -191; Y: 806),
    (X: -192; Y: 806), (X: -193; Y: 806), (X: -194; Y: 806), (X: -195; Y: 806),
    (X: -195; Y: 807), (X: -195; Y: 806), (X: -196; Y: 806), (X: -197; Y: 806),
    (X: -200; Y: 806), (X: -201; Y: 806), (X: -201; Y: 805), (X: -203; Y: 805),
    (X: -204; Y: 805), (X: -205; Y: 806), (X: -205; Y: 805), (X: -206; Y: 806),
    (X: -207; Y: 806), (X: -208; Y: 806), (X: -209; Y: 806), (X: -208; Y: 805),
    (X: -207; Y: 805), (X: -205; Y: 805), (X: -204; Y: 805), (X: -203; Y: 805),
    (X: -202; Y: 805), (X: -203; Y: 805), (X: -204; Y: 804), (X: -203; Y: 804),
    (X: -203; Y: 805), (X: -202; Y: 805), (X: -201; Y: 805), (X: -200; Y: 805),
    (X: -198; Y: 805), (X: -197; Y: 806), (X: -196; Y: 806), (X: -194; Y: 806),
    (X: -193; Y: 806), (X: -192; Y: 806), (X: -191; Y: 806), (X: -190; Y: 806),
    (X: -189; Y: 806), (X: -190; Y: 805), (X: -189; Y: 805), (X: -189; Y: 806),
    (X: -188; Y: 806), (X: -187; Y: 806), (X: -187; Y: 805), (X: -185; Y: 805),
    (X: -184; Y: 805), (X: -183; Y: 805), (X: -181; Y: 805), (X: -180; Y: 805),
    (X: -179; Y: 805), (X: -178; Y: 805), (X: -177; Y: 805), (X: -178; Y: 805),
    (X: -177; Y: 805), (X: -176; Y: 805), (X: -175; Y: 805), (X: -174; Y: 805),
    (X: -172; Y: 805), (X: -171; Y: 805), (X: -170; Y: 805), (X: -169; Y: 805),
    (X: -168; Y: 805), (X: -167; Y: 805), (X: -166; Y: 805), (X: -165; Y: 805),
    (X: -164; Y: 805), (X: -163; Y: 805), (X: -162; Y: 805), (X: -161; Y: 805),
    (X: -160; Y: 805), (X: -158; Y: 804), (X: -157; Y: 804), (X: -158; Y: 804),
    (X: -159; Y: 804), (X: -160; Y: 803), (X: -161; Y: 803), (X: -162; Y: 803),
    (X: -163; Y: 803), (X: -162; Y: 803), (X: -163; Y: 803), (X: -164; Y: 803),
    (X: -163; Y: 803), (X: -163; Y: 802), (X: -164; Y: 802), (X: -165; Y: 802),
    (X: -166; Y: 802), (X: -167; Y: 802), (X: -168; Y: 802), (X: -169; Y: 802),
    (X: -170; Y: 802), (X: -171; Y: 802), (X: -172; Y: 802), (X: -174; Y: 802),
    (X: -175; Y: 802), (X: -176; Y: 802), (X: -177; Y: 802), (X: -178; Y: 802),
    (X: -179; Y: 802), (X: -181; Y: 802), (X: -182; Y: 802), (X: -183; Y: 802),
    (X: -184; Y: 802), (X: -185; Y: 802), (X: -187; Y: 802), (X: -189; Y: 802),
    (X: -191; Y: 802), (X: -192; Y: 802), (X: -193; Y: 803), (X: -194; Y: 803),
    (X: -196; Y: 802), (X: -197; Y: 802), (X: -198; Y: 801), (X: -199; Y: 801),
    (X: -200; Y: 801), (X: -201; Y: 801), (X: -202; Y: 801), (X: -203; Y: 801),
    (X: -204; Y: 801), (X: -205; Y: 801), (X: -204; Y: 801), (X: -203; Y: 801),
    (X: -202; Y: 801), (X: -201; Y: 801), (X: -200; Y: 801), (X: -200; Y: 800),
    (X: -201; Y: 800), (X: -202; Y: 800), (X: -203; Y: 800), (X: -201; Y: 800),
    (X: -202; Y: 799), (X: -203; Y: 799), (X: -204; Y: 798), (X: -205; Y: 798),
    (X: -204; Y: 798), (X: -203; Y: 798), (X: -202; Y: 798), (X: -201; Y: 798),
    (X: -200; Y: 798), (X: -201; Y: 798), (X: -200; Y: 798), (X: -200; Y: 797),
    (X: -201; Y: 797), (X: -200; Y: 797), (X: -199; Y: 797), (X: -199; Y: 798),
    (X: -198; Y: 798), (X: -197; Y: 798), (X: -196; Y: 798), (X: -195; Y: 798),
    (X: -196; Y: 798), (X: -197; Y: 798), (X: -198; Y: 798), (X: -199; Y: 798),
    (X: -199; Y: 799), (X: -198; Y: 799), (X: -197; Y: 799), (X: -196; Y: 800),
    (X: -195; Y: 800), (X: -194; Y: 800), (X: -193; Y: 800), (X: -192; Y: 800),
    (X: -190; Y: 801), (X: -189; Y: 801), (X: -188; Y: 801), (X: -188; Y: 800),
    (X: -187; Y: 800), (X: -186; Y: 800), (X: -185; Y: 800), (X: -184; Y: 800),
    (X: -183; Y: 801), (X: -182; Y: 801), (X: -181; Y: 801), (X: -180; Y: 801),
    (X: -179; Y: 801), (X: -178; Y: 801), (X: -177; Y: 801), (X: -176; Y: 801),
    (X: -175; Y: 801), (X: -174; Y: 801), (X: -173; Y: 800), (X: -172; Y: 800),
    (X: -173; Y: 800), (X: -173; Y: 799), (X: -174; Y: 799), (X: -175; Y: 799),
    (X: -176; Y: 798), (X: -177; Y: 798), (X: -177; Y: 797), (X: -178; Y: 797),
    (X: -179; Y: 797), (X: -180; Y: 797), (X: -181; Y: 797), (X: -182; Y: 797),
    (X: -183; Y: 797), (X: -184; Y: 797), (X: -185; Y: 797), (X: -186; Y: 797),
    (X: -187; Y: 797), (X: -188; Y: 797), (X: -189; Y: 797), (X: -190; Y: 797),
    (X: -191; Y: 797), (X: -192; Y: 797), (X: -191; Y: 797), (X: -192; Y: 797),
    (X: -193; Y: 797), (X: -193; Y: 796), (X: -194; Y: 796), (X: -193; Y: 796),
    (X: -194; Y: 796), (X: -193; Y: 796), (X: -194; Y: 796), (X: -193; Y: 796),
    (X: -193; Y: 795), (X: -194; Y: 795), (X: -227; Y: 797), (X: -229; Y: 759),
    (X: -195; Y: 757), (X: -194; Y: 757), (X: -195; Y: 757), (X: -196; Y: 757),
    (X: -195; Y: 757), (X: -195; Y: 756), (X: -194; Y: 756), (X: -194; Y: 755),
    (X: -194; Y: 754), (X: -193; Y: 754), (X: -194; Y: 754), (X: -194; Y: 753),
    (X: -195; Y: 752), (X: -196; Y: 752), (X: -196; Y: 751), (X: -197; Y: 751),
    (X: -198; Y: 751), (X: -199; Y: 751), (X: -200; Y: 752), (X: -201; Y: 752),
    (X: -200; Y: 752), (X: -200; Y: 753), (X: -201; Y: 753), (X: -202; Y: 753),
    (X: -203; Y: 753), (X: -204; Y: 753), (X: -205; Y: 753), (X: -206; Y: 753),
    (X: -207; Y: 753), (X: -208; Y: 753), (X: -210; Y: 754), (X: -211; Y: 754),
    (X: -212; Y: 754), (X: -212; Y: 755), (X: -213; Y: 755), (X: -214; Y: 755),
    (X: -215; Y: 756), (X: -216; Y: 756), (X: -217; Y: 756), (X: -218; Y: 756),
    (X: -219; Y: 756), (X: -221; Y: 757), (X: -222; Y: 757), (X: -222; Y: 756),
    (X: -221; Y: 756), (X: -220; Y: 756), (X: -219; Y: 756), (X: -218; Y: 756),
    (X: -216; Y: 755), (X: -215; Y: 755), (X: -214; Y: 755), (X: -215; Y: 755),
    (X: -216; Y: 755), (X: -217; Y: 755), (X: -218; Y: 755), (X: -219; Y: 755),
    (X: -220; Y: 755), (X: -221; Y: 755), (X: -222; Y: 755), (X: -224; Y: 755),
    (X: -225; Y: 755), (X: -225; Y: 756), (X: -225; Y: 755), (X: -224; Y: 755),
    (X: -223; Y: 755), (X: -222; Y: 755), (X: -221; Y: 755), (X: -220; Y: 755),
    (X: -219; Y: 755), (X: -218; Y: 755), (X: -217; Y: 755), (X: -216; Y: 755),
    (X: -216; Y: 754), (X: -215; Y: 754), (X: -214; Y: 754), (X: -213; Y: 754),
    (X: -212; Y: 753), (X: -211; Y: 753), (X: -210; Y: 753), (X: -209; Y: 753),
    (X: -209; Y: 752), (X: -208; Y: 752), (X: -207; Y: 752), (X: -206; Y: 752),
    (X: -205; Y: 752), (X: -205; Y: 751), (X: -206; Y: 751), (X: -207; Y: 751),
    (X: -208; Y: 751), (X: -209; Y: 751), (X: -210; Y: 751), (X: -211; Y: 751),
    (X: -212; Y: 751), (X: -213; Y: 751), (X: -214; Y: 751), (X: -214; Y: 750),
    (X: -215; Y: 750), (X: -216; Y: 750), (X: -217; Y: 750), (X: -218; Y: 750),
    (X: -217; Y: 750), (X: -218; Y: 750), (X: -219; Y: 750), (X: -219; Y: 751),
    (X: -220; Y: 751), (X: -221; Y: 751), (X: -222; Y: 751), (X: -224; Y: 752),
    (X: -225; Y: 752), (X: -224; Y: 752), (X: -223; Y: 751), (X: -222; Y: 751),
    (X: -221; Y: 751), (X: -220; Y: 751), (X: -219; Y: 750), (X: -220; Y: 750),
    (X: -221; Y: 750), (X: -220; Y: 750), (X: -219; Y: 750), (X: -218; Y: 750),
    (X: -217; Y: 750), (X: -216; Y: 750), (X: -215; Y: 750), (X: -214; Y: 750),
    (X: -213; Y: 750), (X: -212; Y: 751), (X: -211; Y: 751), (X: -210; Y: 751),
    (X: -209; Y: 751), (X: -209; Y: 750), (X: -209; Y: 751), (X: -208; Y: 751),
    (X: -207; Y: 751), (X: -206; Y: 751), (X: -206; Y: 750), (X: -207; Y: 750),
    (X: -206; Y: 750), (X: -207; Y: 750), (X: -207; Y: 749), (X: -208; Y: 749),
    (X: -208; Y: 748), (X: -207; Y: 748), (X: -206; Y: 748), (X: -206; Y: 747),
    (X: -207; Y: 747), (X: -208; Y: 747), (X: -209; Y: 747), (X: -210; Y: 747),
    (X: -211; Y: 747), (X: -210; Y: 746), (X: -209; Y: 746), (X: -208; Y: 746),
    (X: -208; Y: 747), (X: -208; Y: 746), (X: -207; Y: 747), (X: -206; Y: 747),
    (X: -205; Y: 747), (X: -204; Y: 747), (X: -203; Y: 747), (X: -202; Y: 747),
    (X: -201; Y: 747), (X: -202; Y: 747), (X: -201; Y: 747), (X: -200; Y: 746),
    (X: -201; Y: 746), (X: -200; Y: 746), (X: -199; Y: 746), (X: -198; Y: 746),
    (X: -197; Y: 746), (X: -196; Y: 746), (X: -195; Y: 746), (X: -195; Y: 747),
    (X: -194; Y: 747), (X: -193; Y: 747), (X: -193; Y: 746), (X: -194; Y: 746),
    (X: -194; Y: 745), (X: -194; Y: 746), (X: -193; Y: 746), (X: -193; Y: 745),
    (X: -192; Y: 745), (X: -191; Y: 745), (X: -190; Y: 745), (X: -191; Y: 744),
    (X: -192; Y: 744), (X: -192; Y: 743), (X: -193; Y: 743), (X: -194; Y: 743),
    (X: -195; Y: 743), (X: -195; Y: 742), (X: -196; Y: 742), (X: -197; Y: 742),
    (X: -198; Y: 742), (X: -199; Y: 743), (X: -200; Y: 743), (X: -201; Y: 743),
    (X: -202; Y: 743), (X: -203; Y: 744), (X: -204; Y: 744), (X: -205; Y: 744),
    (X: -205; Y: 745), (X: -206; Y: 745), (X: -207; Y: 745), (X: -208; Y: 744),
    (X: -210; Y: 745), (X: -211; Y: 745), (X: -212; Y: 745), (X: -213; Y: 745),
    (X: -214; Y: 745), (X: -215; Y: 745), (X: -216; Y: 744), (X: -217; Y: 744),
    (X: -217; Y: 745), (X: -218; Y: 745), (X: -219; Y: 745), (X: -219; Y: 746),
    (X: -220; Y: 746), (X: -221; Y: 746), (X: -220; Y: 746), (X: -220; Y: 745),
    (X: -219; Y: 745), (X: -218; Y: 745), (X: -218; Y: 744), (X: -217; Y: 744),
    (X: -216; Y: 744), (X: -215; Y: 744), (X: -214; Y: 744), (X: -213; Y: 744),
    (X: -213; Y: 745), (X: -212; Y: 745), (X: -211; Y: 745), (X: -210; Y: 744),
    (X: -209; Y: 744), (X: -210; Y: 744), (X: -209; Y: 744), (X: -208; Y: 744),
    (X: -207; Y: 744), (X: -206; Y: 744), (X: -205; Y: 744), (X: -205; Y: 743),
    (X: -204; Y: 743), (X: -204; Y: 742), (X: -203; Y: 742), (X: -202; Y: 742),
    (X: -201; Y: 742), (X: -202; Y: 742), (X: -203; Y: 742), (X: -204; Y: 742),
    (X: -205; Y: 742), (X: -205; Y: 741), (X: -206; Y: 741), (X: -207; Y: 741),
    (X: -208; Y: 741), (X: -209; Y: 741), (X: -210; Y: 741), (X: -211; Y: 741),
    (X: -212; Y: 741), (X: -213; Y: 741), (X: -214; Y: 741), (X: -215; Y: 741),
    (X: -215; Y: 742), (X: -216; Y: 742), (X: -217; Y: 742), (X: -218; Y: 742),
    (X: -219; Y: 742), (X: -220; Y: 742), (X: -220; Y: 743), (X: -219; Y: 743),
    (X: -219; Y: 744), (X: -219; Y: 743), (X: -220; Y: 743), (X: -221; Y: 743),
    (X: -222; Y: 743), (X: -223; Y: 743), (X: -224; Y: 743), (X: -225; Y: 743),
    (X: -224; Y: 743), (X: -223; Y: 743), (X: -222; Y: 743), (X: -221; Y: 743),
    (X: -220; Y: 743), (X: -221; Y: 743), (X: -221; Y: 742), (X: -222; Y: 742),
    (X: -223; Y: 742), (X: -224; Y: 742), (X: -223; Y: 742), (X: -222; Y: 742),
    (X: -222; Y: 741), (X: -223; Y: 741), (X: -224; Y: 741), (X: -225; Y: 741),
    (X: -224; Y: 741), (X: -224; Y: 740), (X: -223; Y: 740), (X: -222; Y: 740),
    (X: -221; Y: 740), (X: -220; Y: 740), (X: -220; Y: 739), (X: -219; Y: 739),
    (X: -218; Y: 739), (X: -218; Y: 738), (X: -219; Y: 738), (X: -218; Y: 738),
    (X: -219; Y: 738), (X: -219; Y: 737), (X: -218; Y: 737), (X: -219; Y: 737),
    (X: -219; Y: 736), (X: -218; Y: 736), (X: -218; Y: 737), (X: -217; Y: 737),
    (X: -218; Y: 737), (X: -218; Y: 738), (X: -218; Y: 739), (X: -219; Y: 739),
    (X: -219; Y: 740), (X: -218; Y: 740), (X: -218; Y: 741), (X: -217; Y: 741),
    (X: -217; Y: 740), (X: -216; Y: 740), (X: -215; Y: 740), (X: -214; Y: 740),
    (X: -213; Y: 740), (X: -212; Y: 740), (X: -211; Y: 739), (X: -210; Y: 739),
    (X: -209; Y: 739), (X: -208; Y: 739), (X: -207; Y: 739), (X: -206; Y: 739),
    (X: -205; Y: 739), (X: -204; Y: 739), (X: -203; Y: 739), (X: -203; Y: 738),
    (X: -204; Y: 738), (X: -205; Y: 738), (X: -204; Y: 738), (X: -204; Y: 737),
    (X: -205; Y: 737), (X: -204; Y: 736), (X: -205; Y: 736), (X: -205; Y: 735),
    (X: -204; Y: 735), (X: -205; Y: 735), (X: -206; Y: 734), (X: -207; Y: 734),
    (X: -207; Y: 735), (X: -208; Y: 735), (X: -209; Y: 735), (X: -210; Y: 735),
    (X: -211; Y: 735), (X: -211; Y: 734), (X: -211; Y: 735), (X: -212; Y: 734),
    (X: -212; Y: 735), (X: -213; Y: 735), (X: -214; Y: 735), (X: -215; Y: 735),
    (X: -216; Y: 735), (X: -216; Y: 734), (X: -217; Y: 734), (X: -218; Y: 734),
    (X: -219; Y: 734), (X: -220; Y: 733), (X: -221; Y: 733), (X: -222; Y: 733),
    (X: -222; Y: 732), (X: -223; Y: 732), (X: -224; Y: 733), (X: -225; Y: 733),
    (X: -226; Y: 733), (X: -227; Y: 733), (X: -228; Y: 733), (X: -229; Y: 733),
    (X: -230; Y: 733), (X: -231; Y: 734), (X: -232; Y: 734), (X: -233; Y: 734),
    (X: -234; Y: 734), (X: -235; Y: 734), (X: -235; Y: 735), (X: -236; Y: 735),
    (X: -237; Y: 735), (X: -238; Y: 735), (X: -239; Y: 736), (X: -240; Y: 736),
    (X: -241; Y: 736), (X: -241; Y: 737), (X: -240; Y: 737), (X: -239; Y: 737),
    (X: -238; Y: 737), (X: -237; Y: 737), (X: -236; Y: 737), (X: -235; Y: 737),
    (X: -234; Y: 737), (X: -233; Y: 737), (X: -233; Y: 736), (X: -232; Y: 736),
    (X: -231; Y: 736), (X: -230; Y: 736), (X: -229; Y: 736), (X: -228; Y: 736),
    (X: -228; Y: 735), (X: -227; Y: 735), (X: -227; Y: 736), (X: -226; Y: 736),
    (X: -225; Y: 736), (X: -224; Y: 736), (X: -223; Y: 736), (X: -224; Y: 736),
    (X: -225; Y: 736), (X: -226; Y: 736), (X: -227; Y: 736), (X: -228; Y: 736),
    (X: -229; Y: 736), (X: -230; Y: 736), (X: -231; Y: 736), (X: -232; Y: 736),
    (X: -232; Y: 737), (X: -233; Y: 737), (X: -234; Y: 737), (X: -235; Y: 737),
    (X: -236; Y: 737), (X: -237; Y: 737), (X: -238; Y: 737), (X: -239; Y: 737),
    (X: -240; Y: 738), (X: -241; Y: 738), (X: -242; Y: 738), (X: -243; Y: 738),
    (X: -244; Y: 738), (X: -244; Y: 737), (X: -245; Y: 737), (X: -245; Y: 736),
    (X: -244; Y: 736), (X: -245; Y: 735), (X: -245; Y: 736), (X: -246; Y: 736),
    (X: -247; Y: 736), (X: -248; Y: 736), (X: -249; Y: 736), (X: -250; Y: 736),
    (X: -250; Y: 737), (X: -251; Y: 737), (X: -252; Y: 737), (X: -252; Y: 738),
    (X: -253; Y: 738), (X: -254; Y: 738), (X: -255; Y: 738), (X: -255; Y: 739),
    (X: -256; Y: 739), (X: -257; Y: 739), (X: -257; Y: 740), (X: -257; Y: 739),
    (X: -258; Y: 739), (X: -257; Y: 739), (X: -256; Y: 739), (X: -256; Y: 738),
    (X: -255; Y: 738), (X: -254; Y: 738), (X: -254; Y: 737), (X: -251; Y: 737),
    (X: -251; Y: 736), (X: -250; Y: 736), (X: -249; Y: 736), (X: -248; Y: 736),
    (X: -248; Y: 735), (X: -247; Y: 735), (X: -248; Y: 735), (X: -249; Y: 735),
    (X: -250; Y: 735), (X: -251; Y: 735), (X: -252; Y: 735), (X: -253; Y: 735),
    (X: -254; Y: 735), (X: -255; Y: 734), (X: -254; Y: 734), (X: -255; Y: 734),
    (X: -255; Y: 733), (X: -256; Y: 733), (X: -257; Y: 733), (X: -258; Y: 733),
    (X: -258; Y: 732), (X: -259; Y: 732), (X: -260; Y: 732), (X: -261; Y: 732),
    (X: -262; Y: 732), (X: -262; Y: 733), (X: -263; Y: 733), (X: -264; Y: 733),
    (X: -265; Y: 733), (X: -265; Y: 734), (X: -265; Y: 733), (X: -266; Y: 733),
    (X: -267; Y: 733), (X: -268; Y: 733), (X: -268; Y: 734), (X: -269; Y: 734),
    (X: -270; Y: 734), (X: -271; Y: 734), (X: -272; Y: 735), (X: -273; Y: 735),
    (X: -274; Y: 735), (X: -274; Y: 734), (X: -273; Y: 734), (X: -272; Y: 734),
    (X: -271; Y: 734), (X: -271; Y: 733), (X: -270; Y: 733), (X: -269; Y: 733),
    (X: -268; Y: 733), (X: -267; Y: 733), (X: -266; Y: 733), (X: -265; Y: 733),
    (X: -264; Y: 733), (X: -264; Y: 732), (X: -265; Y: 732), (X: -266; Y: 732),
    (X: -267; Y: 731), (X: -268; Y: 731), (X: -270; Y: 732), (X: -271; Y: 732),
    (X: -272; Y: 732), (X: -273; Y: 732), (X: -274; Y: 732), (X: -275; Y: 732),
    (X: -276; Y: 732), (X: -276; Y: 731), (X: -277; Y: 731), (X: -276; Y: 731),
    (X: -275; Y: 731), (X: -274; Y: 731), (X: -274; Y: 730), (X: -273; Y: 730),
    (X: -274; Y: 730), (X: -273; Y: 730), (X: -273; Y: 731), (X: -272; Y: 731),
    (X: -271; Y: 731), (X: -270; Y: 731), (X: -269; Y: 731), (X: -268; Y: 731),
    (X: -267; Y: 731), (X: -266; Y: 731), (X: -265; Y: 732), (X: -264; Y: 732),
    (X: -263; Y: 732), (X: -262; Y: 732), (X: -261; Y: 732), (X: -260; Y: 732),
    (X: -259; Y: 732), (X: -258; Y: 732), (X: -258; Y: 731), (X: -257; Y: 731),
    (X: -256; Y: 731), (X: -255; Y: 731), (X: -254; Y: 731), (X: -253; Y: 731),
    (X: -252; Y: 731), (X: -251; Y: 731), (X: -251; Y: 730), (X: -250; Y: 730),
    (X: -251; Y: 730), (X: -251; Y: 729), (X: -252; Y: 729), (X: -253; Y: 729),
    (X: -254; Y: 729), (X: -255; Y: 729), (X: -256; Y: 729), (X: -257; Y: 729),
    (X: -258; Y: 729), (X: -258; Y: 728), (X: -259; Y: 728), (X: -260; Y: 728),
    (X: -261; Y: 728), (X: -262; Y: 728), (X: -263; Y: 728), (X: -264; Y: 728),
    (X: -265; Y: 728), (X: -266; Y: 729), (X: -267; Y: 729), (X: -268; Y: 729),
    (X: -269; Y: 729), (X: -270; Y: 729), (X: -271; Y: 728), (X: -272; Y: 728),
    (X: -273; Y: 729), (X: -274; Y: 729), (X: -274; Y: 728), (X: -273; Y: 728),
    (X: -272; Y: 728), (X: -271; Y: 728), (X: -270; Y: 728), (X: -268; Y: 728),
    (X: -267; Y: 728), (X: -266; Y: 728), (X: -265; Y: 728), (X: -264; Y: 728),
    (X: -266; Y: 728), (X: -267; Y: 727), (X: -268; Y: 727), (X: -267; Y: 727),
    (X: -266; Y: 727), (X: -265; Y: 727), (X: -264; Y: 727), (X: -263; Y: 727),
    (X: -264; Y: 727), (X: -264; Y: 726), (X: -265; Y: 726), (X: -264; Y: 726),
    (X: -263; Y: 726), (X: -263; Y: 727), (X: -262; Y: 727), (X: -261; Y: 727),
    (X: -260; Y: 727), (X: -259; Y: 727), (X: -258; Y: 728), (X: -257; Y: 728),
    (X: -256; Y: 728), (X: -255; Y: 728), (X: -254; Y: 728), (X: -253; Y: 728),
    (X: -252; Y: 728), (X: -251; Y: 728), (X: -251; Y: 727), (X: -250; Y: 727),
    (X: -249; Y: 727), (X: -248; Y: 727), (X: -247; Y: 727), (X: -247; Y: 726),
    (X: -247; Y: 725), (X: -248; Y: 725), (X: -249; Y: 725), (X: -250; Y: 725),
    (X: -251; Y: 724), (X: -252; Y: 724), (X: -253; Y: 724), (X: -254; Y: 724),
    (X: -255; Y: 724), (X: -256; Y: 724), (X: -257; Y: 724), (X: -258; Y: 724),
    (X: -259; Y: 724), (X: -260; Y: 724), (X: -261; Y: 724), (X: -262; Y: 724),
    (X: -263; Y: 724), (X: -262; Y: 724), (X: -261; Y: 724), (X: -260; Y: 724),
    (X: -259; Y: 724), (X: -258; Y: 724), (X: -257; Y: 724), (X: -256; Y: 724),
    (X: -255; Y: 724), (X: -254; Y: 724), (X: -253; Y: 724), (X: -252; Y: 724),
    (X: -253; Y: 724), (X: -253; Y: 723), (X: -254; Y: 723), (X: -255; Y: 722),
    (X: -255; Y: 721), (X: -255; Y: 720), (X: -254; Y: 720), (X: -254; Y: 721),
    (X: -255; Y: 721), (X: -254; Y: 721), (X: -254; Y: 722), (X: -254; Y: 723),
    (X: -253; Y: 723), (X: -252; Y: 723), (X: -252; Y: 724), (X: -251; Y: 724),
    (X: -250; Y: 724), (X: -249; Y: 724), (X: -248; Y: 724), (X: -247; Y: 724),
    (X: -246; Y: 724), (X: -245; Y: 724), (X: -244; Y: 724), (X: -244; Y: 723),
    (X: -245; Y: 712), (X: -246; Y: 712), (X: -246; Y: 713), (X: -247; Y: 713),
    (X: -246; Y: 713), (X: -247; Y: 713), (X: -247; Y: 714), (X: -247; Y: 713),
    (X: -248; Y: 713), (X: -249; Y: 713), (X: -250; Y: 713), (X: -251; Y: 713),
    (X: -252; Y: 713), (X: -253; Y: 713), (X: -253; Y: 714), (X: -254; Y: 714),
    (X: -255; Y: 714), (X: -255; Y: 715), (X: -256; Y: 715), (X: -257; Y: 715),
    (X: -258; Y: 715), (X: -259; Y: 716), (X: -259; Y: 715), (X: -260; Y: 716),
    (X: -261; Y: 716), (X: -262; Y: 716), (X: -263; Y: 716), (X: -264; Y: 716),
    (X: -265; Y: 716), (X: -266; Y: 716), (X: -266; Y: 715), (X: -267; Y: 715),
    (X: -268; Y: 715), (X: -268; Y: 716), (X: -269; Y: 716), (X: -270; Y: 716),
    (X: -271; Y: 716), (X: -271; Y: 717), (X: -272; Y: 717), (X: -273; Y: 717),
    (X: -273; Y: 718), (X: -274; Y: 718), (X: -275; Y: 718), (X: -276; Y: 719),
    (X: -277; Y: 719), (X: -278; Y: 720), (X: -279; Y: 720), (X: -280; Y: 720),
    (X: -281; Y: 720), (X: -282; Y: 720), (X: -283; Y: 720), (X: -284; Y: 720),
    (X: -285; Y: 720), (X: -285; Y: 721), (X: -286; Y: 721), (X: -287; Y: 721),
    (X: -288; Y: 721), (X: -287; Y: 721), (X: -287; Y: 720), (X: -286; Y: 720),
    (X: -285; Y: 720), (X: -284; Y: 720), (X: -285; Y: 720), (X: -285; Y: 719),
    (X: -284; Y: 719), (X: -283; Y: 719), (X: -282; Y: 719), (X: -281; Y: 719),
    (X: -280; Y: 719), (X: -279; Y: 719), (X: -278; Y: 719), (X: -279; Y: 719),
    (X: -280; Y: 719), (X: -281; Y: 719), (X: -280; Y: 719), (X: -279; Y: 719),
    (X: -279; Y: 718), (X: -278; Y: 718), (X: -277; Y: 718), (X: -276; Y: 718),
    (X: -275; Y: 717), (X: -274; Y: 717), (X: -273; Y: 717), (X: -274; Y: 717),
    (X: -274; Y: 716), (X: -275; Y: 716), (X: -276; Y: 716), (X: -277; Y: 716),
    (X: -278; Y: 716), (X: -279; Y: 716), (X: -280; Y: 716), (X: -279; Y: 716),
    (X: -280; Y: 716), (X: -281; Y: 716), (X: -282; Y: 716), (X: -284; Y: 716),
    (X: -285; Y: 716), (X: -285; Y: 715), (X: -284; Y: 715), (X: -283; Y: 715),
    (X: -282; Y: 715), (X: -282; Y: 716), (X: -281; Y: 716), (X: -281; Y: 715),
    (X: -280; Y: 716), (X: -279; Y: 716), (X: -278; Y: 716), (X: -277; Y: 716),
    (X: -276; Y: 716), (X: -275; Y: 716), (X: -274; Y: 716), (X: -273; Y: 716),
    (X: -272; Y: 716), (X: -271; Y: 716), (X: -272; Y: 715), (X: -273; Y: 715),
    (X: -272; Y: 715), (X: -273; Y: 714), (X: -273; Y: 715), (X: -272; Y: 715),
    (X: -271; Y: 715), (X: -270; Y: 715), (X: -269; Y: 715), (X: -268; Y: 715),
    (X: -267; Y: 715), (X: -266; Y: 715), (X: -265; Y: 715), (X: -264; Y: 715),
    (X: -263; Y: 715), (X: -262; Y: 715), (X: -261; Y: 715), (X: -260; Y: 715),
    (X: -259; Y: 715), (X: -258; Y: 715), (X: -257; Y: 715), (X: -257; Y: 714),
    (X: -256; Y: 714), (X: -255; Y: 714), (X: -254; Y: 713), (X: -255; Y: 713),
    (X: -255; Y: 712), (X: -256; Y: 712), (X: -257; Y: 712), (X: -257; Y: 713),
    (X: -258; Y: 713), (X: -258; Y: 712), (X: -257; Y: 712), (X: -256; Y: 712),
    (X: -257; Y: 711), (X: -258; Y: 711), (X: -259; Y: 711), (X: -260; Y: 711),
    (X: -261; Y: 711), (X: -262; Y: 711), (X: -262; Y: 710), (X: -263; Y: 710),
    (X: -264; Y: 710), (X: -265; Y: 710), (X: -266; Y: 710), (X: -267; Y: 710),
    (X: -267; Y: 709), (X: -268; Y: 709), (X: -269; Y: 709), (X: -270; Y: 709),
    (X: -271; Y: 709), (X: -271; Y: 710), (X: -272; Y: 709), (X: -273; Y: 709),
    (X: -274; Y: 709), (X: -275; Y: 709), (X: -275; Y: 710), (X: -276; Y: 710),
    (X: -277; Y: 710), (X: -277; Y: 711), (X: -278; Y: 711), (X: -278; Y: 712),
    (X: -279; Y: 711), (X: -278; Y: 710), (X: -277; Y: 710), (X: -276; Y: 710),
    (X: -276; Y: 709), (X: -277; Y: 709), (X: -278; Y: 709), (X: -278; Y: 710),
    (X: -279; Y: 710), (X: -280; Y: 710), (X: -281; Y: 710), (X: -282; Y: 710),
    (X: -283; Y: 710), (X: -284; Y: 710), (X: -283; Y: 710), (X: -282; Y: 709),
    (X: -281; Y: 709), (X: -280; Y: 709), (X: -279; Y: 709), (X: -280; Y: 708),
    (X: -281; Y: 707), (X: -282; Y: 706), (X: -283; Y: 706), (X: -284; Y: 706),
    (X: -283; Y: 706), (X: -284; Y: 706), (X: -284; Y: 705), (X: -285; Y: 705),
    (X: -286; Y: 705), (X: -287; Y: 705), (X: -288; Y: 705), (X: -289; Y: 705),
    (X: -290; Y: 705), (X: -291; Y: 705), (X: -292; Y: 705), (X: -293; Y: 705),
    (X: -292; Y: 704), (X: -293; Y: 704), (X: -292; Y: 704), (X: -291; Y: 704),
    (X: -290; Y: 704), (X: -289; Y: 704), (X: -289; Y: 705), (X: -288; Y: 705),
    (X: -287; Y: 705), (X: -286; Y: 705), (X: -285; Y: 705), (X: -284; Y: 705),
    (X: -283; Y: 705), (X: -284; Y: 705), (X: -283; Y: 705), (X: -284; Y: 704),
    (X: -283; Y: 704), (X: -282; Y: 704), (X: -281; Y: 704), (X: -280; Y: 704),
    (X: -279; Y: 704), (X: -278; Y: 704), (X: -277; Y: 704), (X: -276; Y: 704),
    (X: -275; Y: 704), (X: -274; Y: 704), (X: -273; Y: 704), (X: -272; Y: 704),
    (X: -272; Y: 705), (X: -271; Y: 704), (X: -270; Y: 704), (X: -269; Y: 704),
    (X: -269; Y: 705), (X: -268; Y: 705), (X: -267; Y: 705), (X: -266; Y: 705),
    (X: -265; Y: 705), (X: -265; Y: 704), (X: -264; Y: 704), (X: -263; Y: 704),
    (X: -264; Y: 704), (X: -263; Y: 704), (X: -264; Y: 704), (X: -264; Y: 703),
    (X: -265; Y: 703), (X: -266; Y: 703), (X: -267; Y: 703), (X: -268; Y: 703),
    (X: -269; Y: 703), (X: -270; Y: 703), (X: -271; Y: 703), (X: -272; Y: 703),
    (X: -273; Y: 703), (X: -273; Y: 702), (X: -274; Y: 702), (X: -275; Y: 702),
    (X: -276; Y: 702), (X: -277; Y: 701), (X: -278; Y: 701), (X: -279; Y: 701),
    (X: -280; Y: 701), (X: -281; Y: 701), (X: -282; Y: 701), (X: -283; Y: 701),
    (X: -284; Y: 701), (X: -285; Y: 701), (X: -286; Y: 701), (X: -286; Y: 700),
    (X: -285; Y: 700), (X: -285; Y: 701), (X: -284; Y: 700), (X: -284; Y: 701),
    (X: -283; Y: 701), (X: -282; Y: 701), (X: -281; Y: 701), (X: -281; Y: 700),
    (X: -280; Y: 700), (X: -279; Y: 700), (X: -278; Y: 700), (X: -277; Y: 700),
    (X: -277; Y: 701), (X: -276; Y: 701), (X: -275; Y: 701), (X: -275; Y: 700),
    (X: -274; Y: 700), (X: -273; Y: 700), (X: -272; Y: 701), (X: -272; Y: 702),
    (X: -271; Y: 702), (X: -270; Y: 702), (X: -269; Y: 702), (X: -269; Y: 703),
    (X: -269; Y: 702), (X: -268; Y: 703), (X: -267; Y: 702), (X: -266; Y: 702),
    (X: -265; Y: 702), (X: -264; Y: 702), (X: -263; Y: 702), (X: -262; Y: 702),
    (X: -261; Y: 703), (X: -260; Y: 703), (X: -259; Y: 703), (X: -258; Y: 703),
    (X: -257; Y: 703), (X: -256; Y: 703), (X: -256; Y: 704), (X: -255; Y: 704),
    (X: -254; Y: 704), (X: -253; Y: 704), (X: -252; Y: 704), (X: -253; Y: 704),
    (X: -254; Y: 704), (X: -253; Y: 704), (X: -253; Y: 703), (X: -254; Y: 703),
    (X: -253; Y: 703), (X: -252; Y: 703), (X: -251; Y: 703), (X: -251; Y: 704),
    (X: -250; Y: 704), (X: -250; Y: 703), (X: -249; Y: 703), (X: -248; Y: 703),
    (X: -249; Y: 703), (X: -248; Y: 703), (X: -247; Y: 703), (X: -246; Y: 703),
    (X: -245; Y: 702), (X: -244; Y: 702), (X: -243; Y: 702), (X: -242; Y: 702),
    (X: -241; Y: 702), (X: -240; Y: 702), (X: -239; Y: 702), (X: -239; Y: 701),
    (X: -238; Y: 701), (X: -237; Y: 701), (X: -236; Y: 701), (X: -235; Y: 701),
    (X: -234; Y: 701), (X: -233; Y: 701), (X: -232; Y: 701), (X: -231; Y: 701),
    (X: -230; Y: 701), (X: -229; Y: 701), (X: -228; Y: 701), (X: -227; Y: 701),
    (X: -226; Y: 701), (X: -225; Y: 701), (X: -224; Y: 701), (X: -223; Y: 701),
    (X: -222; Y: 701), (X: -221; Y: 702), (X: -221; Y: 701), (X: -222; Y: 701),
    (X: -222; Y: 700), (X: -223; Y: 700), (X: -224; Y: 700), (X: -225; Y: 700),
    (X: -226; Y: 700), (X: -225; Y: 700), (X: -226; Y: 700), (X: -226; Y: 699),
    (X: -227; Y: 699), (X: -228; Y: 699), (X: -228; Y: 700), (X: -229; Y: 700),
    (X: -229; Y: 699), (X: -228; Y: 699), (X: -229; Y: 699), (X: -230; Y: 699),
    (X: -231; Y: 699), (X: -230; Y: 699), (X: -231; Y: 699), (X: -232; Y: 699),
    (X: -233; Y: 699), (X: -232; Y: 699), (X: -231; Y: 699), (X: -231; Y: 698),
    (X: -231; Y: 699), (X: -231; Y: 698), (X: -230; Y: 698), (X: -229; Y: 698),
    (X: -230; Y: 698), (X: -231; Y: 698), (X: -232; Y: 698), (X: -233; Y: 698),
    (X: -233; Y: 699), (X: -234; Y: 699), (X: -234; Y: 698), (X: -233; Y: 698),
    (X: -232; Y: 698), (X: -232; Y: 697), (X: -233; Y: 698), (X: -234; Y: 698),
    (X: -235; Y: 698), (X: -235; Y: 697), (X: -236; Y: 697), (X: -237; Y: 697),
    (X: -238; Y: 697), (X: -239; Y: 698), (X: -239; Y: 697), (X: -238; Y: 697),
    (X: -237; Y: 697), (X: -236; Y: 697), (X: -236; Y: 696), (X: -237; Y: 696),
    (X: -236; Y: 696), (X: -237; Y: 696), (X: -237; Y: 695), (X: -238; Y: 695),
    (X: -239; Y: 695), (X: -240; Y: 695), (X: -240; Y: 696), (X: -241; Y: 696),
    (X: -242; Y: 696), (X: -243; Y: 696), (X: -244; Y: 696), (X: -243; Y: 696),
    (X: -242; Y: 696), (X: -242; Y: 695), (X: -241; Y: 695), (X: -242; Y: 695),
    (X: -241; Y: 695), (X: -241; Y: 694), (X: -242; Y: 694), (X: -243; Y: 694),
    (X: -244; Y: 694), (X: -243; Y: 694), (X: -244; Y: 694), (X: -245; Y: 694),
    (X: -246; Y: 694), (X: -247; Y: 694), (X: -248; Y: 694), (X: -247; Y: 694),
    (X: -246; Y: 694), (X: -246; Y: 693), (X: -247; Y: 693), (X: -246; Y: 693),
    (X: -247; Y: 692), (X: -248; Y: 692), (X: -248; Y: 693), (X: -249; Y: 693),
    (X: -250; Y: 693), (X: -251; Y: 693), (X: -252; Y: 693), (X: -252; Y: 692),
    (X: -253; Y: 693), (X: -253; Y: 692), (X: -252; Y: 692), (X: -251; Y: 692),
    (X: -250; Y: 692), (X: -251; Y: 692), (X: -251; Y: 691), (X: -250; Y: 691),
    (X: -251; Y: 691), (X: -252; Y: 691), (X: -253; Y: 691), (X: -252; Y: 691),
    (X: -252; Y: 690), (X: -253; Y: 690), (X: -254; Y: 690), (X: -254; Y: 691),
    (X: -253; Y: 691), (X: -254; Y: 691), (X: -255; Y: 691), (X: -256; Y: 691),
    (X: -257; Y: 691), (X: -256; Y: 691), (X: -255; Y: 690), (X: -256; Y: 690),
    (X: -257; Y: 690), (X: -256; Y: 690), (X: -255; Y: 690), (X: -256; Y: 690),
    (X: -257; Y: 690), (X: -257; Y: 689), (X: -256; Y: 689), (X: -257; Y: 689),
    (X: -258; Y: 689), (X: -259; Y: 689), (X: -258; Y: 689), (X: -258; Y: 688),
    (X: -259; Y: 688), (X: -259; Y: 689), (X: -259; Y: 688), (X: -260; Y: 688),
    (X: -261; Y: 688), (X: -262; Y: 688), (X: -263; Y: 688), (X: -263; Y: 687),
    (X: -264; Y: 687), (X: -265; Y: 687), (X: -266; Y: 687), (X: -267; Y: 687),
    (X: -268; Y: 687), (X: -268; Y: 686), (X: -269; Y: 686), (X: -269; Y: 687),
    (X: -270; Y: 687), (X: -270; Y: 686), (X: -271; Y: 686), (X: -272; Y: 686),
    (X: -273; Y: 686), (X: -274; Y: 686), (X: -273; Y: 686), (X: -272; Y: 686),
    (X: -272; Y: 685), (X: -273; Y: 685), (X: -274; Y: 685), (X: -275; Y: 685),
    (X: -275; Y: 686), (X: -276; Y: 686), (X: -276; Y: 685), (X: -277; Y: 685),
    (X: -278; Y: 685), (X: -277; Y: 685), (X: -276; Y: 685), (X: -277; Y: 685),
    (X: -278; Y: 685), (X: -279; Y: 685), (X: -279; Y: 686), (X: -280; Y: 686),
    (X: -281; Y: 686), (X: -280; Y: 685), (X: -280; Y: 684), (X: -280; Y: 685),
    (X: -281; Y: 685), (X: -281; Y: 684), (X: -281; Y: 685), (X: -282; Y: 685),
    (X: -283; Y: 685), (X: -284; Y: 685), (X: -283; Y: 685), (X: -283; Y: 684),
    (X: -284; Y: 684), (X: -284; Y: 685), (X: -285; Y: 685), (X: -285; Y: 684),
    (X: -286; Y: 684), (X: -287; Y: 684), (X: -286; Y: 684), (X: -287; Y: 684),
    (X: -288; Y: 684), (X: -289; Y: 684), (X: -289; Y: 683), (X: -288; Y: 683),
    (X: -289; Y: 683), (X: -289; Y: 684), (X: -290; Y: 684), (X: -290; Y: 683),
    (X: -290; Y: 684), (X: -291; Y: 684), (X: -292; Y: 684), (X: -292; Y: 683),
    (X: -291; Y: 683), (X: -292; Y: 683), (X: -293; Y: 683), (X: -294; Y: 683),
    (X: -293; Y: 683), (X: -294; Y: 683), (X: -294; Y: 682), (X: -294; Y: 683),
    (X: -295; Y: 683), (X: -295; Y: 682), (X: -294; Y: 682), (X: -295; Y: 682),
    (X: -296; Y: 682), (X: -296; Y: 683), (X: -297; Y: 683), (X: -298; Y: 683),
    (X: -298; Y: 684), (X: -299; Y: 684), (X: -300; Y: 684), (X: -300; Y: 683),
    (X: -301; Y: 683), (X: -300; Y: 683), (X: -300; Y: 682), (X: -301; Y: 682),
    (X: -301; Y: 683), (X: -302; Y: 683), (X: -303; Y: 683), (X: -303; Y: 682),
    (X: -302; Y: 682), (X: -301; Y: 682), (X: -300; Y: 681), (X: -301; Y: 681),
    (X: -302; Y: 681), (X: -303; Y: 681), (X: -304; Y: 681), (X: -304; Y: 682),
    (X: -305; Y: 682), (X: -306; Y: 682), (X: -307; Y: 683), (X: -308; Y: 683),
    (X: -308; Y: 682), (X: -307; Y: 682), (X: -306; Y: 682), (X: -305; Y: 682),
    (X: -305; Y: 681), (X: -304; Y: 681), (X: -305; Y: 681), (X: -306; Y: 681),
    (X: -307; Y: 681), (X: -308; Y: 681), (X: -309; Y: 681), (X: -310; Y: 681),
    (X: -310; Y: 682), (X: -311; Y: 682), (X: -312; Y: 682), (X: -311; Y: 682),
    (X: -310; Y: 681), (X: -311; Y: 681), (X: -310; Y: 681), (X: -309; Y: 681),
    (X: -309; Y: 680), (X: -310; Y: 681), (X: -310; Y: 680), (X: -311; Y: 681),
    (X: -312; Y: 681), (X: -313; Y: 681), (X: -314; Y: 681), (X: -315; Y: 681),
    (X: -314; Y: 681), (X: -313; Y: 681), (X: -314; Y: 681), (X: -314; Y: 682),
    (X: -315; Y: 682), (X: -315; Y: 681), (X: -314; Y: 681), (X: -315; Y: 681),
    (X: -316; Y: 681), (X: -317; Y: 681), (X: -317; Y: 682), (X: -318; Y: 682),
    (X: -317; Y: 682), (X: -316; Y: 682), (X: -315; Y: 682), (X: -316; Y: 682),
    (X: -316; Y: 683), (X: -317; Y: 683), (X: -318; Y: 683), (X: -319; Y: 683),
    (X: -320; Y: 683), (X: -321; Y: 683), (X: -321; Y: 684), (X: -322; Y: 684),
    (X: -321; Y: 685), (X: -322; Y: 685), (X: -322; Y: 684), (X: -323; Y: 684),
    (X: -323; Y: 685), (X: -324; Y: 685), (X: -324; Y: 686), (X: -325; Y: 686),
    (X: -325; Y: 685), (X: -324; Y: 685), (X: -325; Y: 685), (X: -324; Y: 685),
    (X: -325; Y: 685), (X: -326; Y: 685), (X: -325; Y: 685), (X: -325; Y: 684),
    (X: -324; Y: 684), (X: -323; Y: 684), (X: -323; Y: 683), (X: -323; Y: 684),
    (X: -322; Y: 683), (X: -322; Y: 682), (X: -321; Y: 682), (X: -322; Y: 682),
    (X: -323; Y: 682), (X: -324; Y: 682), (X: -325; Y: 682), (X: -324; Y: 682),
    (X: -323; Y: 682), (X: -322; Y: 682), (X: -322; Y: 681), (X: -321; Y: 682),
    (X: -320; Y: 681), (X: -320; Y: 680), (X: -321; Y: 681), (X: -321; Y: 680),
    (X: -322; Y: 680), (X: -321; Y: 680), (X: -321; Y: 679), (X: -320; Y: 679),
    (X: -321; Y: 679), (X: -322; Y: 679), (X: -321; Y: 679), (X: -322; Y: 678),
    (X: -322; Y: 679), (X: -323; Y: 679), (X: -324; Y: 679), (X: -325; Y: 679),
    (X: -326; Y: 679), (X: -325; Y: 678), (X: -326; Y: 678), (X: -327; Y: 678),
    (X: -328; Y: 677), (X: -329; Y: 677), (X: -330; Y: 677), (X: -331; Y: 677),
    (X: -332; Y: 677), (X: -332; Y: 676), (X: -331; Y: 676), (X: -332; Y: 676),
    (X: -331; Y: 676), (X: -332; Y: 676), (X: -332; Y: 675), (X: -333; Y: 675),
    (X: -333; Y: 676), (X: -334; Y: 676), (X: -334; Y: 675), (X: -333; Y: 675),
    (X: -333; Y: 674), (X: -334; Y: 673), (X: -334; Y: 674), (X: -335; Y: 674),
    (X: -334; Y: 674), (X: -335; Y: 674), (X: -336; Y: 674), (X: -336; Y: 673),
    (X: -335; Y: 673), (X: -334; Y: 673), (X: -335; Y: 673), (X: -334; Y: 673),
    (X: -334; Y: 672), (X: -335; Y: 672), (X: -336; Y: 672), (X: -336; Y: 673),
    (X: -336; Y: 672), (X: -337; Y: 672), (X: -336; Y: 672), (X: -335; Y: 672),
    (X: -336; Y: 672), (X: -336; Y: 671), (X: -335; Y: 671), (X: -336; Y: 671),
    (X: -335; Y: 671), (X: -336; Y: 671), (X: -337; Y: 671), (X: -337; Y: 670),
    (X: -338; Y: 670), (X: -339; Y: 670), (X: -338; Y: 670), (X: -337; Y: 670),
    (X: -338; Y: 670), (X: -339; Y: 670), (X: -340; Y: 670), (X: -341; Y: 670),
    (X: -340; Y: 670), (X: -339; Y: 670), (X: -339; Y: 669), (X: -339; Y: 670),
    (X: -340; Y: 670), (X: -340; Y: 669), (X: -339; Y: 669), (X: -340; Y: 669),
    (X: -339; Y: 669), (X: -340; Y: 669), (X: -340; Y: 668), (X: -339; Y: 668),
    (X: -340; Y: 667), (X: -340; Y: 668), (X: -341; Y: 668), (X: -340; Y: 668),
    (X: -340; Y: 667), (X: -341; Y: 667), (X: -341; Y: 668), (X: -341; Y: 667),
    (X: -342; Y: 667), (X: -341; Y: 667), (X: -342; Y: 667), (X: -341; Y: 667),
    (X: -342; Y: 666), (X: -343; Y: 666), (X: -342; Y: 666), (X: -342; Y: 667),
    (X: -343; Y: 667), (X: -343; Y: 666), (X: -344; Y: 666), (X: -344; Y: 667),
    (X: -344; Y: 668), (X: -344; Y: 667), (X: -345; Y: 667), (X: -345; Y: 666),
    (X: -344; Y: 666), (X: -344; Y: 665), (X: -345; Y: 665), (X: -346; Y: 665),
    (X: -345; Y: 665), (X: -346; Y: 664), (X: -347; Y: 664), (X: -346; Y: 664),
    (X: -347; Y: 664), (X: -347; Y: 663), (X: -348; Y: 663), (X: -348; Y: 664),
    (X: -349; Y: 663), (X: -350; Y: 663), (X: -349; Y: 663), (X: -350; Y: 663),
    (X: -351; Y: 663), (X: -351; Y: 664), (X: -352; Y: 664), (X: -352; Y: 663),
    (X: -353; Y: 663), (X: -352; Y: 663), (X: -351; Y: 663), (X: -350; Y: 663),
    (X: -350; Y: 662), (X: -351; Y: 662), (X: -352; Y: 662), (X: -353; Y: 663),
    (X: -354; Y: 663), (X: -355; Y: 663), (X: -354; Y: 663), (X: -355; Y: 663),
    (X: -356; Y: 663), (X: -357; Y: 663), (X: -357; Y: 664), (X: -358; Y: 664),
    (X: -357; Y: 664), (X: -358; Y: 664), (X: -359; Y: 664), (X: -358; Y: 664),
    (X: -357; Y: 663), (X: -358; Y: 663), (X: -357; Y: 663), (X: -356; Y: 663),
    (X: -356; Y: 662), (X: -356; Y: 663), (X: -355; Y: 663), (X: -355; Y: 662),
    (X: -356; Y: 662), (X: -357; Y: 662), (X: -356; Y: 662), (X: -356; Y: 661),
    (X: -356; Y: 662), (X: -357; Y: 662), (X: -358; Y: 662), (X: -357; Y: 662),
    (X: -357; Y: 661), (X: -358; Y: 661), (X: -359; Y: 661), (X: -360; Y: 661),
    (X: -359; Y: 661), (X: -358; Y: 661), (X: -357; Y: 661), (X: -358; Y: 661),
    (X: -359; Y: 661), (X: -360; Y: 661), (X: -359; Y: 660), (X: -360; Y: 660),
    (X: -361; Y: 660), (X: -360; Y: 660), (X: -360; Y: 659), (X: -361; Y: 659),
    (X: -362; Y: 659), (X: -362; Y: 660), (X: -362; Y: 659), (X: -363; Y: 659),
    (X: -363; Y: 660), (X: -364; Y: 660), (X: -363; Y: 660), (X: -363; Y: 659),
    (X: -364; Y: 659), (X: -363; Y: 659), (X: -364; Y: 659), (X: -364; Y: 660),
    (X: -364; Y: 661), (X: -363; Y: 661), (X: -364; Y: 661), (X: -365; Y: 661),
    (X: -366; Y: 661), (X: -366; Y: 660), (X: -365; Y: 660), (X: -366; Y: 660),
    (X: -366; Y: 659), (X: -367; Y: 659), (X: -368; Y: 659), (X: -369; Y: 659),
    (X: -370; Y: 659), (X: -371; Y: 659), (X: -371; Y: 660), (X: -370; Y: 661),
    (X: -371; Y: 661), (X: -371; Y: 660), (X: -372; Y: 660), (X: -372; Y: 661),
    (X: -373; Y: 661), (X: -372; Y: 661), (X: -372; Y: 660), (X: -371; Y: 660),
    (X: -371; Y: 659), (X: -372; Y: 659), (X: -371; Y: 659), (X: -372; Y: 659),
    (X: -373; Y: 659), (X: -374; Y: 659), (X: -374; Y: 660), (X: -375; Y: 660),
    (X: -374; Y: 660), (X: -374; Y: 659), (X: -373; Y: 659), (X: -372; Y: 659),
    (X: -371; Y: 659), (X: -371; Y: 658), (X: -372; Y: 658), (X: -373; Y: 658),
    (X: -372; Y: 658), (X: -373; Y: 658), (X: -374; Y: 658), (X: -375; Y: 658),
    (X: -375; Y: 659), (X: -376; Y: 659), (X: -377; Y: 659), (X: -378; Y: 659),
    (X: -377; Y: 660), (X: -378; Y: 660), (X: -377; Y: 661), (X: -376; Y: 661),
    (X: -377; Y: 661), (X: -376; Y: 661), (X: -376; Y: 662), (X: -375; Y: 662),
    (X: -374; Y: 662), (X: -374; Y: 663), (X: -373; Y: 663), (X: -372; Y: 663),
    (X: -373; Y: 663), (X: -374; Y: 663), (X: -375; Y: 663), (X: -376; Y: 663),
    (X: -377; Y: 663), (X: -378; Y: 664), (X: -379; Y: 664), (X: -380; Y: 664),
    (X: -381; Y: 664), (X: -381; Y: 663), (X: -382; Y: 663), (X: -381; Y: 663),
    (X: -380; Y: 663), (X: -379; Y: 663), (X: -378; Y: 663), (X: -377; Y: 663),
    (X: -377; Y: 662), (X: -378; Y: 662), (X: -379; Y: 662), (X: -380; Y: 662),
    (X: -379; Y: 662), (X: -379; Y: 661), (X: -379; Y: 662), (X: -379; Y: 661),
    (X: -380; Y: 661), (X: -381; Y: 661), (X: -380; Y: 661), (X: -380; Y: 660),
    (X: -380; Y: 659), (X: -381; Y: 659), (X: -381; Y: 660), (X: -381; Y: 659),
    (X: -381; Y: 660), (X: -382; Y: 660), (X: -382; Y: 659), (X: -382; Y: 660),
    (X: -382; Y: 659), (X: -383; Y: 659), (X: -384; Y: 659), (X: -383; Y: 659),
    (X: -384; Y: 660), (X: -385; Y: 660), (X: -385; Y: 659), (X: -384; Y: 659),
    (X: -383; Y: 659), (X: -383; Y: 658), (X: -382; Y: 658), (X: -381; Y: 658),
    (X: -382; Y: 658), (X: -382; Y: 657), (X: -382; Y: 656), (X: -383; Y: 656),
    (X: -383; Y: 657), (X: -383; Y: 656), (X: -384; Y: 656), (X: -384; Y: 657),
    (X: -385; Y: 656), (X: -384; Y: 656), (X: -385; Y: 656), (X: -385; Y: 657),
    (X: -384; Y: 657), (X: -385; Y: 657), (X: -384; Y: 657), (X: -385; Y: 657),
    (X: -386; Y: 657), (X: -385; Y: 657), (X: -385; Y: 656), (X: -386; Y: 656),
    (X: -385; Y: 656), (X: -386; Y: 656), (X: -386; Y: 657), (X: -386; Y: 656),
    (X: -387; Y: 657), (X: -387; Y: 656), (X: -387; Y: 657), (X: -388; Y: 657),
    (X: -387; Y: 657), (X: -388; Y: 657), (X: -388; Y: 656), (X: -387; Y: 656),
    (X: -386; Y: 656), (X: -387; Y: 656), (X: -388; Y: 656), (X: -389; Y: 656),
    (X: -390; Y: 656), (X: -390; Y: 655), (X: -390; Y: 656), (X: -391; Y: 656),
    (X: -391; Y: 657), (X: -392; Y: 657), (X: -393; Y: 657), (X: -394; Y: 657),
    (X: -393; Y: 657), (X: -392; Y: 656), (X: -393; Y: 656), (X: -392; Y: 656),
    (X: -393; Y: 656), (X: -393; Y: 655), (X: -394; Y: 655), (X: -394; Y: 656),
    (X: -394; Y: 655), (X: -395; Y: 655), (X: -395; Y: 656), (X: -396; Y: 656),
    (X: -395; Y: 656), (X: -395; Y: 657), (X: -395; Y: 656), (X: -396; Y: 656),
    (X: -396; Y: 657), (X: -397; Y: 657), (X: -397; Y: 656), (X: -396; Y: 656),
    (X: -397; Y: 656), (X: -398; Y: 656), (X: -397; Y: 656), (X: -398; Y: 656),
    (X: -397; Y: 656), (X: -397; Y: 655), (X: -398; Y: 655), (X: -399; Y: 655),
    (X: -398; Y: 655), (X: -399; Y: 655), (X: -400; Y: 655), (X: -400; Y: 656),
    (X: -401; Y: 656), (X: -401; Y: 655), (X: -400; Y: 655), (X: -401; Y: 655),
    (X: -402; Y: 655), (X: -401; Y: 655), (X: -401; Y: 654), (X: -400; Y: 654),
    (X: -399; Y: 654), (X: -398; Y: 654), (X: -399; Y: 654), (X: -400; Y: 654),
    (X: -400; Y: 653), (X: -399; Y: 653), (X: -398; Y: 653), (X: -398; Y: 652),
    (X: -398; Y: 653), (X: -398; Y: 652), (X: -399; Y: 652), (X: -400; Y: 652),
    (X: -399; Y: 652), (X: -399; Y: 651), (X: -400; Y: 652), (X: -400; Y: 651),
    (X: -399; Y: 651), (X: -400; Y: 651), (X: -400; Y: 652), (X: -401; Y: 652),
    (X: -401; Y: 651), (X: -400; Y: 651), (X: -401; Y: 651), (X: -402; Y: 651),
    (X: -402; Y: 650), (X: -403; Y: 650), (X: -404; Y: 651), (X: -405; Y: 651),
    (X: -404; Y: 651), (X: -404; Y: 650), (X: -405; Y: 651), (X: -406; Y: 651),
    (X: -407; Y: 651), (X: -407; Y: 650), (X: -408; Y: 650), (X: -408; Y: 651),
    (X: -409; Y: 651), (X: -408; Y: 651), (X: -409; Y: 651), (X: -408; Y: 650),
    (X: -409; Y: 650), (X: -409; Y: 651), (X: -410; Y: 651), (X: -411; Y: 651),
    (X: -411; Y: 650), (X: -410; Y: 650), (X: -410; Y: 649), (X: -410; Y: 650),
    (X: -411; Y: 650), (X: -412; Y: 650), (X: -412; Y: 649), (X: -411; Y: 649),
    (X: -410; Y: 649), (X: -410; Y: 648), (X: -409; Y: 649), (X: -409; Y: 648),
    (X: -409; Y: 649), (X: -409; Y: 648), (X: -410; Y: 648), (X: -409; Y: 648),
    (X: -408; Y: 648), (X: -408; Y: 647), (X: -407; Y: 647), (X: -406; Y: 647),
    (X: -406; Y: 646), (X: -406; Y: 645), (X: -407; Y: 645), (X: -406; Y: 645),
    (X: -405; Y: 645), (X: -405; Y: 644), (X: -404; Y: 644), (X: -405; Y: 644),
    (X: -405; Y: 643), (X: -406; Y: 644), (X: -406; Y: 643), (X: -406; Y: 644),
    (X: -407; Y: 644), (X: -408; Y: 644), (X: -409; Y: 644), (X: -409; Y: 643),
    (X: -408; Y: 643), (X: -408; Y: 644), (X: -407; Y: 644), (X: -407; Y: 643),
    (X: -408; Y: 643), (X: -409; Y: 643), (X: -410; Y: 643), (X: -411; Y: 643),
    (X: -412; Y: 643), (X: -413; Y: 643), (X: -414; Y: 643), (X: -413; Y: 643),
    (X: -413; Y: 644), (X: -414; Y: 644), (X: -414; Y: 643), (X: -415; Y: 643),
    (X: -416; Y: 643), (X: -415; Y: 643), (X: -414; Y: 643), (X: -415; Y: 642),
    (X: -414; Y: 642), (X: -415; Y: 642), (X: -414; Y: 642), (X: -413; Y: 642),
    (X: -412; Y: 642), (X: -411; Y: 642), (X: -411; Y: 641), (X: -410; Y: 641),
    (X: -410; Y: 642), (X: -409; Y: 642), (X: -408; Y: 642), (X: -407; Y: 642),
    (X: -407; Y: 641), (X: -406; Y: 641), (X: -406; Y: 640), (X: -407; Y: 640),
    (X: -406; Y: 640), (X: -407; Y: 640), (X: -406; Y: 640), (X: -406; Y: 639),
    (X: -407; Y: 640), (X: -407; Y: 639), (X: -407; Y: 640), (X: -408; Y: 640),
    (X: -407; Y: 640), (X: -407; Y: 639), (X: -408; Y: 639), (X: -407; Y: 639),
    (X: -406; Y: 639), (X: -406; Y: 638), (X: -406; Y: 637), (X: -405; Y: 637),
    (X: -406; Y: 637), (X: -407; Y: 637), (X: -406; Y: 637), (X: -407; Y: 637),
    (X: -408; Y: 637), (X: -409; Y: 637), (X: -410; Y: 637), (X: -411; Y: 637),
    (X: -412; Y: 637), (X: -413; Y: 637), (X: -414; Y: 638), (X: -415; Y: 639),
    (X: -415; Y: 638), (X: -416; Y: 638), (X: -417; Y: 638), (X: -416; Y: 638),
    (X: -416; Y: 637), (X: -415; Y: 638), (X: -414; Y: 638), (X: -414; Y: 637),
    (X: -413; Y: 637), (X: -412; Y: 637), (X: -411; Y: 637), (X: -410; Y: 637),
    (X: -409; Y: 637), (X: -409; Y: 636), (X: -408; Y: 636), (X: -409; Y: 636),
    (X: -408; Y: 636), (X: -409; Y: 636), (X: -408; Y: 636), (X: -407; Y: 636),
    (X: -408; Y: 636), (X: -408; Y: 635), (X: -409; Y: 635), (X: -410; Y: 635),
    (X: -410; Y: 636), (X: -410; Y: 635), (X: -411; Y: 635), (X: -412; Y: 635),
    (X: -411; Y: 635), (X: -410; Y: 635), (X: -410; Y: 634), (X: -411; Y: 634),
    (X: -411; Y: 635), (X: -412; Y: 635), (X: -411; Y: 635), (X: -412; Y: 635),
    (X: -413; Y: 635), (X: -413; Y: 636), (X: -413; Y: 635), (X: -412; Y: 635),
    (X: -412; Y: 634), (X: -411; Y: 634), (X: -410; Y: 634), (X: -411; Y: 634),
    (X: -412; Y: 634), (X: -413; Y: 634), (X: -413; Y: 635), (X: -414; Y: 635),
    (X: -413; Y: 635), (X: -414; Y: 635), (X: -414; Y: 636), (X: -414; Y: 635),
    (X: -413; Y: 635), (X: -413; Y: 634), (X: -412; Y: 634), (X: -413; Y: 634),
    (X: -414; Y: 634), (X: -414; Y: 635), (X: -415; Y: 635), (X: -416; Y: 635),
    (X: -415; Y: 635), (X: -415; Y: 634), (X: -414; Y: 634), (X: -413; Y: 634),
    (X: -412; Y: 634), (X: -412; Y: 633), (X: -411; Y: 633), (X: -412; Y: 633),
    (X: -413; Y: 633), (X: -413; Y: 634), (X: -414; Y: 634), (X: -415; Y: 634),
    (X: -416; Y: 634), (X: -416; Y: 635), (X: -417; Y: 635), (X: -417; Y: 636),
    (X: -417; Y: 635), (X: -418; Y: 635), (X: -417; Y: 635), (X: -418; Y: 635),
    (X: -419; Y: 635), (X: -419; Y: 634), (X: -418; Y: 634), (X: -417; Y: 634),
    (X: -417; Y: 633), (X: -418; Y: 633), (X: -417; Y: 633), (X: -416; Y: 633),
    (X: -416; Y: 632), (X: -416; Y: 633), (X: -416; Y: 632), (X: -415; Y: 632),
    (X: -415; Y: 631), (X: -414; Y: 631), (X: -415; Y: 631), (X: -416; Y: 631),
    (X: -417; Y: 631), (X: -417; Y: 632), (X: -418; Y: 632), (X: -419; Y: 632),
    (X: -420; Y: 632), (X: -421; Y: 632), (X: -420; Y: 632), (X: -419; Y: 632),
    (X: -418; Y: 632), (X: -417; Y: 631), (X: -416; Y: 631), (X: -416; Y: 630),
    (X: -415; Y: 630), (X: -416; Y: 630), (X: -417; Y: 630), (X: -417; Y: 631),
    (X: -418; Y: 631), (X: -418; Y: 630), (X: -417; Y: 630), (X: -418; Y: 630),
    (X: -419; Y: 630), (X: -419; Y: 631), (X: -420; Y: 631), (X: -419; Y: 631),
    (X: -420; Y: 631), (X: -420; Y: 630), (X: -420; Y: 631), (X: -421; Y: 631),
    (X: -421; Y: 632), (X: -422; Y: 632), (X: -421; Y: 631), (X: -422; Y: 631),
    (X: -421; Y: 631), (X: -420; Y: 630), (X: -419; Y: 630), (X: -417; Y: 630),
    (X: -416; Y: 630), (X: -416; Y: 629), (X: -417; Y: 629), (X: -416; Y: 629),
    (X: -417; Y: 629), (X: -418; Y: 629), (X: -418; Y: 628), (X: -419; Y: 628),
    (X: -420; Y: 628), (X: -420; Y: 629), (X: -419; Y: 629), (X: -420; Y: 629),
    (X: -421; Y: 629), (X: -420; Y: 629), (X: -420; Y: 628), (X: -421; Y: 628),
    (X: -422; Y: 628), (X: -423; Y: 628), (X: -424; Y: 628), (X: -423; Y: 629),
    (X: -424; Y: 629), (X: -423; Y: 629), (X: -424; Y: 629), (X: -425; Y: 629),
    (X: -426; Y: 629), (X: -426; Y: 628), (X: -425; Y: 628), (X: -424; Y: 628),
    (X: -425; Y: 628), (X: -426; Y: 628), (X: -425; Y: 627), (X: -426; Y: 627),
    (X: -426; Y: 628), (X: -426; Y: 627), (X: -427; Y: 627), (X: -426; Y: 627),
    (X: -427; Y: 627), (X: -427; Y: 628), (X: -427; Y: 627), (X: -428; Y: 627),
    (X: -429; Y: 627), (X: -430; Y: 627), (X: -431; Y: 627), (X: -431; Y: 628),
    (X: -431; Y: 627), (X: -432; Y: 627), (X: -431; Y: 627), (X: -430; Y: 627),
    (X: -429; Y: 627), (X: -428; Y: 627), (X: -428; Y: 626), (X: -427; Y: 626),
    (X: -426; Y: 626), (X: -425; Y: 626), (X: -424; Y: 626), (X: -424; Y: 625),
    (X: -423; Y: 625), (X: -424; Y: 625), (X: -423; Y: 625), (X: -424; Y: 625),
    (X: -425; Y: 625), (X: -426; Y: 625), (X: -425; Y: 625), (X: -426; Y: 625),
    (X: -425; Y: 625), (X: -425; Y: 624), (X: -424; Y: 624), (X: -423; Y: 624),
    (X: -424; Y: 624), (X: -423; Y: 624), (X: -422; Y: 624), (X: -423; Y: 624),
    (X: -422; Y: 624), (X: -421; Y: 624), (X: -422; Y: 624), (X: -423; Y: 623),
    (X: -423; Y: 624), (X: -423; Y: 623), (X: -423; Y: 624), (X: -424; Y: 624),
    (X: -425; Y: 624), (X: -426; Y: 624), (X: -427; Y: 625), (X: -428; Y: 625),
    (X: -429; Y: 625), (X: -430; Y: 625), (X: -429; Y: 625), (X: -429; Y: 624),
    (X: -428; Y: 624), (X: -427; Y: 624), (X: -426; Y: 623), (X: -425; Y: 623),
    (X: -424; Y: 623), (X: -423; Y: 623), (X: -423; Y: 622), (X: -423; Y: 621),
    (X: -424; Y: 621), (X: -424; Y: 620), (X: -425; Y: 620), (X: -424; Y: 620),
    (X: -425; Y: 620), (X: -425; Y: 619), (X: -425; Y: 620), (X: -424; Y: 620),
    (X: -423; Y: 620), (X: -422; Y: 620), (X: -421; Y: 620), (X: -422; Y: 620),
    (X: -422; Y: 619), (X: -423; Y: 619), (X: -424; Y: 619), (X: -423; Y: 619),
    (X: -422; Y: 619), (X: -423; Y: 619), (X: -422; Y: 619), (X: -422; Y: 618),
    (X: -423; Y: 618), (X: -424; Y: 617), (X: -425; Y: 617), (X: -426; Y: 617),
    (X: -427; Y: 618), (X: -428; Y: 618), (X: -429; Y: 618), (X: -428; Y: 618),
    (X: -427; Y: 618), (X: -427; Y: 617), (X: -426; Y: 617), (X: -425; Y: 617),
    (X: -424; Y: 617), (X: -423; Y: 617), (X: -422; Y: 617), (X: -423; Y: 617),
    (X: -424; Y: 617), (X: -424; Y: 616), (X: -423; Y: 616), (X: -424; Y: 616),
    (X: -425; Y: 616), (X: -424; Y: 616), (X: -425; Y: 616), (X: -424; Y: 616),
    (X: -424; Y: 615), (X: -425; Y: 615), (X: -425; Y: 616), (X: -425; Y: 615),
    (X: -426; Y: 615), (X: -427; Y: 615), (X: -428; Y: 615), (X: -429; Y: 616),
    (X: -430; Y: 616), (X: -431; Y: 616), (X: -430; Y: 616), (X: -430; Y: 615),
    (X: -429; Y: 615), (X: -430; Y: 615), (X: -429; Y: 615), (X: -428; Y: 615),
    (X: -427; Y: 615), (X: -426; Y: 615), (X: -425; Y: 615), (X: -426; Y: 615),
    (X: -425; Y: 615), (X: -426; Y: 615), (X: -425; Y: 615), (X: -425; Y: 614),
    (X: -425; Y: 615), (X: -424; Y: 615), (X: -424; Y: 614), (X: -425; Y: 614),
    (X: -424; Y: 614), (X: -425; Y: 614), (X: -425; Y: 613), (X: -426; Y: 613),
    (X: -427; Y: 613), (X: -426; Y: 613), (X: -427; Y: 613), (X: -428; Y: 613),
    (X: -429; Y: 613), (X: -430; Y: 613), (X: -431; Y: 613), (X: -432; Y: 613),
    (X: -433; Y: 613), (X: -432; Y: 613), (X: -431; Y: 613), (X: -430; Y: 613),
    (X: -429; Y: 613), (X: -428; Y: 613), (X: -429; Y: 613), (X: -429; Y: 612),
    (X: -428; Y: 612), (X: -428; Y: 613), (X: -427; Y: 613), (X: -427; Y: 612),
    (X: -426; Y: 612), (X: -427; Y: 612), (X: -428; Y: 612), (X: -429; Y: 612),
    (X: -430; Y: 612), (X: -429; Y: 612), (X: -430; Y: 612), (X: -431; Y: 612),
    (X: -432; Y: 612), (X: -431; Y: 612), (X: -430; Y: 612), (X: -429; Y: 612),
    (X: -428; Y: 612), (X: -428; Y: 611), (X: -428; Y: 612), (X: -428; Y: 611),
    (X: -427; Y: 611), (X: -426; Y: 611), (X: -427; Y: 611), (X: -428; Y: 611),
    (X: -429; Y: 611), (X: -430; Y: 611), (X: -431; Y: 611), (X: -432; Y: 611),
    (X: -433; Y: 611), (X: -434; Y: 611), (X: -435; Y: 611), (X: -436; Y: 611),
    (X: -435; Y: 611), (X: -434; Y: 611), (X: -433; Y: 611), (X: -432; Y: 611),
    (X: -431; Y: 611), (X: -430; Y: 611), (X: -430; Y: 610), (X: -430; Y: 611),
    (X: -429; Y: 611), (X: -428; Y: 611), (X: -428; Y: 610), (X: -428; Y: 611),
    (X: -427; Y: 611), (X: -427; Y: 610), (X: -428; Y: 610), (X: -427; Y: 610),
    (X: -428; Y: 610), (X: -428; Y: 609), (X: -427; Y: 609), (X: -428; Y: 609),
    (X: -429; Y: 609), (X: -430; Y: 609), (X: -431; Y: 609), (X: -432; Y: 609),
    (X: -433; Y: 609), (X: -434; Y: 609), (X: -435; Y: 609), (X: -434; Y: 609),
    (X: -433; Y: 609), (X: -432; Y: 609), (X: -431; Y: 609), (X: -431; Y: 608),
    (X: -431; Y: 609), (X: -430; Y: 609), (X: -430; Y: 608), (X: -429; Y: 608),
    (X: -428; Y: 608), (X: -429; Y: 608), (X: -430; Y: 608), (X: -431; Y: 608),
    (X: -432; Y: 608), (X: -433; Y: 608), (X: -434; Y: 608), (X: -435; Y: 608),
    (X: -434; Y: 608), (X: -433; Y: 608), (X: -432; Y: 608), (X: -431; Y: 608),
    (X: -430; Y: 608), (X: -429; Y: 608), (X: -429; Y: 607), (X: -429; Y: 608),
    (X: -428; Y: 608), (X: -428; Y: 607), (X: -429; Y: 607), (X: -428; Y: 607),
    (X: -429; Y: 607), (X: -429; Y: 606), (X: -430; Y: 606), (X: -430; Y: 607),
    (X: -431; Y: 606), (X: -431; Y: 607), (X: -432; Y: 607), (X: -433; Y: 607),
    (X: -432; Y: 607), (X: -432; Y: 606), (X: -433; Y: 606), (X: -432; Y: 606),
    (X: -431; Y: 606), (X: -430; Y: 606), (X: -429; Y: 606), (X: -430; Y: 606),
    (X: -429; Y: 606), (X: -428; Y: 607), (X: -428; Y: 606), (X: -429; Y: 606),
    (X: -428; Y: 606), (X: -429; Y: 606), (X: -430; Y: 606), (X: -431; Y: 606),
    (X: -432; Y: 606), (X: -431; Y: 606), (X: -430; Y: 606), (X: -429; Y: 606),
    (X: -428; Y: 606), (X: -429; Y: 606), (X: -430; Y: 605), (X: -431; Y: 605),
    (X: -432; Y: 605), (X: -431; Y: 605), (X: -430; Y: 605), (X: -431; Y: 605),
    (X: -432; Y: 605), (X: -433; Y: 605), (X: -432; Y: 605), (X: -431; Y: 605),
    (X: -432; Y: 605), (X: -431; Y: 605), (X: -432; Y: 605), (X: -433; Y: 605),
    (X: -432; Y: 605), (X: -433; Y: 605), (X: -434; Y: 605), (X: -435; Y: 605),
    (X: -436; Y: 605), (X: -436; Y: 606), (X: -437; Y: 606), (X: -437; Y: 607),
    (X: -437; Y: 606), (X: -436; Y: 606), (X: -436; Y: 605), (X: -437; Y: 605),
    (X: -438; Y: 605), (X: -438; Y: 606), (X: -439; Y: 606), (X: -440; Y: 606),
    (X: -441; Y: 606), (X: -442; Y: 606), (X: -441; Y: 606), (X: -442; Y: 606),
    (X: -441; Y: 606), (X: -440; Y: 606), (X: -439; Y: 606), (X: -439; Y: 605),
    (X: -438; Y: 605), (X: -438; Y: 604), (X: -438; Y: 605), (X: -437; Y: 605),
    (X: -436; Y: 605), (X: -437; Y: 605), (X: -436; Y: 605), (X: -435; Y: 605),
    (X: -434; Y: 605), (X: -434; Y: 604), (X: -434; Y: 605), (X: -433; Y: 604),
    (X: -434; Y: 604), (X: -435; Y: 604), (X: -436; Y: 603), (X: -435; Y: 603),
    (X: -434; Y: 603), (X: -434; Y: 604), (X: -434; Y: 603), (X: -433; Y: 603),
    (X: -434; Y: 603), (X: -434; Y: 604), (X: -433; Y: 604), (X: -433; Y: 603),
    (X: -432; Y: 603), (X: -431; Y: 603), (X: -432; Y: 603), (X: -431; Y: 603),
    (X: -431; Y: 602), (X: -432; Y: 602), (X: -433; Y: 602), (X: -432; Y: 602),
    (X: -431; Y: 602), (X: -432; Y: 602), (X: -431; Y: 602), (X: -432; Y: 602),
    (X: -431; Y: 602), (X: -431; Y: 601), (X: -432; Y: 601), (X: -432; Y: 602),
    (X: -432; Y: 601), (X: -431; Y: 601), (X: -432; Y: 601), (X: -431; Y: 601),
    (X: -432; Y: 601), (X: -433; Y: 601), (X: -434; Y: 601), (X: -435; Y: 601),
    (X: -436; Y: 601), (X: -436; Y: 602), (X: -436; Y: 601), (X: -437; Y: 601),
    (X: -437; Y: 602), (X: -438; Y: 602), (X: -438; Y: 601), (X: -438; Y: 602),
    (X: -439; Y: 602), (X: -440; Y: 602), (X: -441; Y: 602), (X: -442; Y: 602),
    (X: -441; Y: 602), (X: -441; Y: 603), (X: -440; Y: 603), (X: -441; Y: 603),
    (X: -441; Y: 604), (X: -441; Y: 603), (X: -442; Y: 602), (X: -442; Y: 603),
    (X: -443; Y: 603), (X: -442; Y: 603), (X: -442; Y: 602), (X: -443; Y: 602),
    (X: -443; Y: 601), (X: -444; Y: 601), (X: -444; Y: 602), (X: -445; Y: 602),
    (X: -445; Y: 601), (X: -445; Y: 600), (X: -446; Y: 600), (X: -447; Y: 600),
    (X: -447; Y: 601), (X: -448; Y: 601), (X: -447; Y: 601), (X: -447; Y: 600),
    (X: -448; Y: 600)
  );

  cAmericaGodthabPolygon: array[0..1102] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_0[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_2[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_4[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_5[0]), 
    (PointsCount: 18; FirstPoint: @cAmericaGodthab_6[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_7[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaGodthab_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_9[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_10[0]), 
    (PointsCount: 18; FirstPoint: @cAmericaGodthab_11[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_12[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_13[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_14[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_15[0]), 
    (PointsCount: 23; FirstPoint: @cAmericaGodthab_16[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_17[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_18[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_19[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaGodthab_20[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_21[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_22[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_23[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_24[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaGodthab_25[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_26[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaGodthab_27[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_28[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaGodthab_29[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_30[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_31[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaGodthab_32[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_33[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_34[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_35[0]), 
    (PointsCount: 17; FirstPoint: @cAmericaGodthab_36[0]), 
    (PointsCount: 77; FirstPoint: @cAmericaGodthab_37[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGodthab_38[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_39[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_40[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_41[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_42[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_43[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGodthab_44[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_45[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_46[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_47[0]), 
    (PointsCount: 17; FirstPoint: @cAmericaGodthab_48[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_49[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_50[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_51[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_52[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_53[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_54[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_55[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_56[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaGodthab_57[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_58[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGodthab_59[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_60[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_61[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_62[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_63[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_64[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaGodthab_65[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_66[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_67[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_68[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_69[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_70[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_71[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_72[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGodthab_73[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_74[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_75[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_76[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_77[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_78[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_79[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_80[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_81[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_82[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_83[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_84[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_85[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_86[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_87[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaGodthab_88[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_89[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_90[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_91[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_92[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_93[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_94[0]), 
    (PointsCount: 36; FirstPoint: @cAmericaGodthab_95[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaGodthab_96[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_97[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGodthab_98[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_99[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_100[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_101[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_102[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_103[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_104[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_105[0]), 
    (PointsCount: 147; FirstPoint: @cAmericaGodthab_106[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_107[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_108[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_109[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_110[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_111[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_112[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_113[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_114[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_115[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_116[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_117[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_118[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_119[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_120[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_121[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_122[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGodthab_123[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_124[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_125[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_126[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_127[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_128[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGodthab_129[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_130[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_131[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaGodthab_132[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_133[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_134[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_135[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_136[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_137[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_138[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_139[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_140[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_141[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_142[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_143[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGodthab_144[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_145[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_146[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_147[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_148[0]), 
    (PointsCount: 18; FirstPoint: @cAmericaGodthab_149[0]), 
    (PointsCount: 31; FirstPoint: @cAmericaGodthab_150[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_151[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaGodthab_152[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_153[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_154[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_155[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGodthab_156[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_157[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_158[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_159[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_160[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_161[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_162[0]), 
    (PointsCount: 22; FirstPoint: @cAmericaGodthab_163[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_164[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_165[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_166[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_167[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGodthab_168[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_169[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_170[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_171[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_172[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_173[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_174[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_175[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_176[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_177[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_178[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaGodthab_179[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaGodthab_180[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_181[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_182[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_183[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_184[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_185[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_186[0]), 
    (PointsCount: 92; FirstPoint: @cAmericaGodthab_187[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_188[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_189[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_190[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaGodthab_191[0]), 
    (PointsCount: 32; FirstPoint: @cAmericaGodthab_192[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_193[0]), 
    (PointsCount: 18; FirstPoint: @cAmericaGodthab_194[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_195[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_196[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_197[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_198[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_199[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_200[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_201[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_202[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_203[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_204[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_205[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_206[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_207[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_208[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_209[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_210[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_211[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_212[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_213[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_214[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_215[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_216[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGodthab_217[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaGodthab_218[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_219[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGodthab_220[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_221[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_222[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_223[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_224[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_225[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_226[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGodthab_227[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_228[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_229[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_230[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_231[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_232[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_233[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGodthab_234[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_235[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_236[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_237[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_238[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaGodthab_239[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_240[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_241[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_242[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_243[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_244[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_245[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_246[0]), 
    (PointsCount: 66; FirstPoint: @cAmericaGodthab_247[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaGodthab_248[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_249[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_250[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_251[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_252[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_253[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_254[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_255[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_256[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_257[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGodthab_258[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_259[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_260[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_261[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_262[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_263[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_264[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_265[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_266[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaGodthab_267[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_268[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaGodthab_269[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_270[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_271[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_272[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_273[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_274[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_275[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_276[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_277[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_278[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_279[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_280[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_281[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_282[0]), 
    (PointsCount: 25; FirstPoint: @cAmericaGodthab_283[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_284[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaGodthab_285[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGodthab_286[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaGodthab_287[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_288[0]), 
    (PointsCount: 19; FirstPoint: @cAmericaGodthab_289[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_290[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_291[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_292[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_293[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_294[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_295[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_296[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_297[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_298[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_299[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaGodthab_300[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_301[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_302[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_303[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_304[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_305[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_306[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_307[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_308[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_309[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_310[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_311[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_312[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_313[0]), 
    (PointsCount: 23; FirstPoint: @cAmericaGodthab_314[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_315[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_316[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_317[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaGodthab_318[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_319[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_320[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_321[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_322[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_323[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_324[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_325[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_326[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaGodthab_327[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_328[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_329[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_330[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_331[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_332[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_333[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_334[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_335[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_336[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_337[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_338[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_339[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_340[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_341[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_342[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_343[0]), 
    (PointsCount: 32; FirstPoint: @cAmericaGodthab_344[0]), 
    (PointsCount: 64; FirstPoint: @cAmericaGodthab_345[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_346[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_347[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_348[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_349[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_350[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_351[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_352[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_353[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_354[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_355[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_356[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_357[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_358[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_359[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_360[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGodthab_361[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_362[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_363[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_364[0]), 
    (PointsCount: 18; FirstPoint: @cAmericaGodthab_365[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_366[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_367[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_368[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_369[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_370[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_371[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_372[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_373[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_374[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_375[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_376[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_377[0]), 
    (PointsCount: 24; FirstPoint: @cAmericaGodthab_378[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_379[0]), 
    (PointsCount: 16; FirstPoint: @cAmericaGodthab_380[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_381[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_382[0]), 
    (PointsCount: 101; FirstPoint: @cAmericaGodthab_383[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_384[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_385[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_386[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_387[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_388[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_389[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaGodthab_390[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaGodthab_391[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_392[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaGodthab_393[0]), 
    (PointsCount: 17; FirstPoint: @cAmericaGodthab_394[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_395[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGodthab_396[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_397[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_398[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaGodthab_399[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_400[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_401[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_402[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGodthab_403[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_404[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_405[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_406[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_407[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_408[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_409[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_410[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_411[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaGodthab_412[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_413[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_414[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_415[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_416[0]), 
    (PointsCount: 24; FirstPoint: @cAmericaGodthab_417[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaGodthab_418[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_419[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_420[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGodthab_421[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_422[0]), 
    (PointsCount: 19; FirstPoint: @cAmericaGodthab_423[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_424[0]), 
    (PointsCount: 34; FirstPoint: @cAmericaGodthab_425[0]), 
    (PointsCount: 18; FirstPoint: @cAmericaGodthab_426[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_427[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGodthab_428[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_429[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_430[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGodthab_431[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_432[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_433[0]), 
    (PointsCount: 17; FirstPoint: @cAmericaGodthab_434[0]), 
    (PointsCount: 63; FirstPoint: @cAmericaGodthab_435[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaGodthab_436[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_437[0]), 
    (PointsCount: 21; FirstPoint: @cAmericaGodthab_438[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGodthab_439[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaGodthab_440[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_441[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_442[0]), 
    (PointsCount: 18; FirstPoint: @cAmericaGodthab_443[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_444[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaGodthab_445[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_446[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaGodthab_447[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaGodthab_448[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_449[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaGodthab_450[0]), 
    (PointsCount: 38; FirstPoint: @cAmericaGodthab_451[0]), 
    (PointsCount: 28; FirstPoint: @cAmericaGodthab_452[0]), 
    (PointsCount: 24; FirstPoint: @cAmericaGodthab_453[0]), 
    (PointsCount: 41; FirstPoint: @cAmericaGodthab_454[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaGodthab_455[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_456[0]), 
    (PointsCount: 77; FirstPoint: @cAmericaGodthab_457[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_458[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaGodthab_459[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_460[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_461[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_462[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_463[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_464[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_465[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_466[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_467[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_468[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaGodthab_469[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_470[0]), 
    (PointsCount: 25; FirstPoint: @cAmericaGodthab_471[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_472[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_473[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_474[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_475[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_476[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaGodthab_477[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaGodthab_478[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaGodthab_479[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_480[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_481[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_482[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGodthab_483[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_484[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_485[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_486[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_487[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_488[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_489[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_490[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_491[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_492[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_493[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_494[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_495[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_496[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGodthab_497[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_498[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_499[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_500[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_501[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_502[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_503[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_504[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_505[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_506[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_507[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_508[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_509[0]), 
    (PointsCount: 52; FirstPoint: @cAmericaGodthab_510[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaGodthab_511[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_512[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_513[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_514[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_515[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_516[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_517[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_518[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_519[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_520[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_521[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_522[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_523[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_524[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_525[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_526[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_527[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_528[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaGodthab_529[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_530[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaGodthab_531[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_532[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_533[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_534[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGodthab_535[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_536[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaGodthab_537[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaGodthab_538[0]), 
    (PointsCount: 33; FirstPoint: @cAmericaGodthab_539[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_540[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_541[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_542[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_543[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_544[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_545[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_546[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_547[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_548[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_549[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_550[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_551[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_552[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_553[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_554[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_555[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_556[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_557[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_558[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_559[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_560[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_561[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_562[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_563[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_564[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_565[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_566[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_567[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_568[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_569[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_570[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_571[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_572[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_573[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_574[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_575[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_576[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_577[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_578[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_579[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGodthab_580[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaGodthab_581[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_582[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_583[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_584[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_585[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_586[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_587[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_588[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_589[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_590[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaGodthab_591[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_592[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_593[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_594[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_595[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaGodthab_596[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_597[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_598[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_599[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_600[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_601[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_602[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_603[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_604[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_605[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_606[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_607[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_608[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_609[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_610[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_611[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_612[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_613[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_614[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_615[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_616[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_617[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_618[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_619[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGodthab_620[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_621[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_622[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_623[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_624[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_625[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_626[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_627[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_628[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_629[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_630[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_631[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_632[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_633[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_634[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_635[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_636[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_637[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_638[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_639[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaGodthab_640[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_641[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_642[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_643[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_644[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_645[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_646[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaGodthab_647[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_648[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_649[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_650[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_651[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_652[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_653[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_654[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaGodthab_655[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_656[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaGodthab_657[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_658[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_659[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_660[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_661[0]), 
    (PointsCount: 23; FirstPoint: @cAmericaGodthab_662[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_663[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaGodthab_664[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_665[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_666[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_667[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_668[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_669[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_670[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_671[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_672[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_673[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_674[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_675[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGodthab_676[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_677[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_678[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_679[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_680[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_681[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_682[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_683[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_684[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_685[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_686[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_687[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_688[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_689[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_690[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_691[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_692[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaGodthab_693[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_694[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_695[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaGodthab_696[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_697[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_698[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_699[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_700[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_701[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_702[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_703[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_704[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGodthab_705[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_706[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_707[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_708[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_709[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_710[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGodthab_711[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_712[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_713[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_714[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_715[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_716[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_717[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_718[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_719[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_720[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_721[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_722[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_723[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_724[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_725[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_726[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_727[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaGodthab_728[0]), 
    (PointsCount: 18; FirstPoint: @cAmericaGodthab_729[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_730[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_731[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_732[0]), 
    (PointsCount: 30; FirstPoint: @cAmericaGodthab_733[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_734[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_735[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_736[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_737[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_738[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_739[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaGodthab_740[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_741[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_742[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_743[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_744[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_745[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_746[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_747[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_748[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_749[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_750[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_751[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_752[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_753[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_754[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_755[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_756[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_757[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_758[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_759[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_760[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_761[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_762[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_763[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_764[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_765[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_766[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_767[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_768[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_769[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_770[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_771[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_772[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_773[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaGodthab_774[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_775[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGodthab_776[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_777[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_778[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_779[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaGodthab_780[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_781[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_782[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_783[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_784[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_785[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_786[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaGodthab_787[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_788[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_789[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaGodthab_790[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaGodthab_791[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_792[0]), 
    (PointsCount: 27; FirstPoint: @cAmericaGodthab_793[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_794[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_795[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_796[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_797[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_798[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_799[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_800[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_801[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_802[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_803[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_804[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaGodthab_805[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGodthab_806[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_807[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_808[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_809[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_810[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_811[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_812[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_813[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_814[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_815[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_816[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_817[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaGodthab_818[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_819[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_820[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_821[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_822[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_823[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGodthab_824[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_825[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_826[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_827[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_828[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_829[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGodthab_830[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_831[0]), 
    (PointsCount: 17; FirstPoint: @cAmericaGodthab_832[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_833[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_834[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_835[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_836[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_837[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_838[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_839[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_840[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_841[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_842[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaGodthab_843[0]), 
    (PointsCount: 34; FirstPoint: @cAmericaGodthab_844[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_845[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_846[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_847[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_848[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_849[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_850[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_851[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_852[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_853[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_854[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_855[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_856[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_857[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_858[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_859[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_860[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_861[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_862[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_863[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_864[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_865[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_866[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_867[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_868[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_869[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_870[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_871[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_872[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaGodthab_873[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_874[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_875[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_876[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_877[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_878[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_879[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_880[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_881[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_882[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_883[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_884[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_885[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGodthab_886[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_887[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_888[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_889[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_890[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_891[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_892[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_893[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_894[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_895[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGodthab_896[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_897[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_898[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_899[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_900[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_901[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_902[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_903[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_904[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_905[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_906[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_907[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_908[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_909[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_910[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_911[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_912[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_913[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_914[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_915[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGodthab_916[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_917[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_918[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_919[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_920[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaGodthab_921[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaGodthab_922[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_923[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_924[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_925[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_926[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_927[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_928[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_929[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_930[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_931[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_932[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_933[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_934[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_935[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_936[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_937[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_938[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_939[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaGodthab_940[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_941[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGodthab_942[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_943[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_944[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaGodthab_945[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaGodthab_946[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_947[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_948[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_949[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_950[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_951[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGodthab_952[0]), 
    (PointsCount: 42; FirstPoint: @cAmericaGodthab_953[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaGodthab_954[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_955[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_956[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_957[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_958[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_959[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_960[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_961[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_962[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_963[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_964[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_965[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_966[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_967[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_968[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_969[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_970[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_971[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_972[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGodthab_973[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_974[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_975[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_976[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_977[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_978[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_979[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_980[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_981[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_982[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_983[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_984[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_985[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_986[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_987[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_988[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_989[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_990[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_991[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaGodthab_992[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_993[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_994[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_995[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_996[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_997[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_998[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaGodthab_999[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGodthab_1000[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_1001[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1002[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1003[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1004[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGodthab_1005[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1006[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1007[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_1008[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaGodthab_1009[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1010[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1011[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1012[0]), 
    (PointsCount: 16; FirstPoint: @cAmericaGodthab_1013[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1014[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1015[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1016[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1017[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1018[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1019[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1020[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1021[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1022[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1023[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1024[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1025[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1026[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1027[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1028[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1029[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGodthab_1030[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1031[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_1032[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaGodthab_1033[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1034[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1035[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1036[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1037[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1038[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1039[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1040[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1041[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_1042[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1043[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaGodthab_1044[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1045[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1046[0]), 
    (PointsCount: 20; FirstPoint: @cAmericaGodthab_1047[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1048[0]), 
    (PointsCount: 27; FirstPoint: @cAmericaGodthab_1049[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1050[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaGodthab_1051[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1052[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1053[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1054[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGodthab_1055[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1056[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1057[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1058[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1059[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1060[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1061[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGodthab_1062[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_1063[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1064[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1065[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1066[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1067[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1068[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1069[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1070[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1071[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGodthab_1072[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaGodthab_1073[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1074[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1075[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1076[0]), 
    (PointsCount: 16; FirstPoint: @cAmericaGodthab_1077[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1078[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1079[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1080[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1081[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaGodthab_1082[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1083[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1084[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1085[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1086[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_1087[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1088[0]), 
    (PointsCount: 25; FirstPoint: @cAmericaGodthab_1089[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1090[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1091[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_1092[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1093[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGodthab_1094[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1095[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1096[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1097[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1098[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGodthab_1099[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGodthab_1100[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGodthab_1101[0]), 
    (PointsCount: 8161; FirstPoint: @cAmericaGodthab_1102[0])
  );

  cAmericaGodthabBound: TTimeZoneBound = (
    Min: (X: -674; Y: 598);
    Max: (X: -113; Y: 836)
  );

  cAmericaGodthab: TTimeZoneInfo = (
    TZID: 'America/Godthab';
    Bound: @cAmericaGodthabBound;
    PolygonsCount: 1103;
    FirstPolygon: @cAmericaGodthabPolygon[0]
  );

implementation

end.