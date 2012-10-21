unit c_AmericaSantiago;

interface

uses
  t_TzWorld;

const
  cAmericaSantiago_0: array [0..4] of TTimeZonePoint = (
    (X: -673; Y: -560), (X: -673; Y: -559), (X: -672; Y: -559), (X: -672; Y: -560),
    (X: -673; Y: -560)
  );

  cAmericaSantiago_1: array [0..1] of TTimeZonePoint = (
    (X: -670; Y: -559), (X: -670; Y: -559)
  );

  cAmericaSantiago_2: array [0..1] of TTimeZonePoint = (
    (X: -668; Y: -558), (X: -668; Y: -558)
  );

  cAmericaSantiago_3: array [0..1] of TTimeZonePoint = (
    (X: -668; Y: -558), (X: -668; Y: -558)
  );

  cAmericaSantiago_4: array [0..2] of TTimeZonePoint = (
    (X: -694; Y: -558), (X: -694; Y: -557), (X: -694; Y: -558)
  );

  cAmericaSantiago_5: array [0..2] of TTimeZonePoint = (
    (X: -695; Y: -557), (X: -694; Y: -557), (X: -695; Y: -557)
  );

  cAmericaSantiago_6: array [0..1] of TTimeZonePoint = (
    (X: -675; Y: -559), (X: -675; Y: -559)
  );

  cAmericaSantiago_7: array [0..3] of TTimeZonePoint = (
    (X: -674; Y: -559), (X: -674; Y: -558), (X: -673; Y: -559), (X: -674; Y: -559)
  );

  cAmericaSantiago_8: array [0..1] of TTimeZonePoint = (
    (X: -674; Y: -559), (X: -674; Y: -559)
  );

  cAmericaSantiago_9: array [0..1] of TTimeZonePoint = (
    (X: -672; Y: -559), (X: -672; Y: -559)
  );

  cAmericaSantiago_10: array [0..7] of TTimeZonePoint = (
    (X: -671; Y: -559), (X: -672; Y: -559), (X: -671; Y: -558), (X: -670; Y: -558),
    (X: -671; Y: -558), (X: -671; Y: -559), (X: -670; Y: -559), (X: -671; Y: -559)
  );

  cAmericaSantiago_11: array [0..6] of TTimeZonePoint = (
    (X: -672; Y: -559), (X: -673; Y: -559), (X: -673; Y: -558), (X: -674; Y: -558),
    (X: -673; Y: -558), (X: -672; Y: -558), (X: -672; Y: -559)
  );

  cAmericaSantiago_12: array [0..18] of TTimeZonePoint = (
    (X: -676; Y: -559), (X: -676; Y: -558), (X: -676; Y: -559), (X: -676; Y: -558),
    (X: -677; Y: -558), (X: -677; Y: -559), (X: -676; Y: -559), (X: -677; Y: -559),
    (X: -677; Y: -558), (X: -677; Y: -559), (X: -678; Y: -559), (X: -678; Y: -558),
    (X: -677; Y: -558), (X: -676; Y: -558), (X: -675; Y: -558), (X: -676; Y: -558),
    (X: -675; Y: -558), (X: -675; Y: -559), (X: -676; Y: -559)
  );

  cAmericaSantiago_13: array [0..2] of TTimeZonePoint = (
    (X: -674; Y: -558), (X: -675; Y: -558), (X: -674; Y: -558)
  );

  cAmericaSantiago_14: array [0..1] of TTimeZonePoint = (
    (X: -675; Y: -558), (X: -675; Y: -558)
  );

  cAmericaSantiago_15: array [0..2] of TTimeZonePoint = (
    (X: -672; Y: -558), (X: -671; Y: -558), (X: -672; Y: -558)
  );

  cAmericaSantiago_16: array [0..1] of TTimeZonePoint = (
    (X: -668; Y: -553), (X: -668; Y: -553)
  );

  cAmericaSantiago_17: array [0..6] of TTimeZonePoint = (
    (X: -666; Y: -553), (X: -666; Y: -552), (X: -665; Y: -552), (X: -664; Y: -552),
    (X: -665; Y: -552), (X: -665; Y: -553), (X: -666; Y: -553)
  );

  cAmericaSantiago_18: array [0..1] of TTimeZonePoint = (
    (X: -667; Y: -553), (X: -667; Y: -553)
  );

  cAmericaSantiago_19: array [0..1] of TTimeZonePoint = (
    (X: -710; Y: -551), (X: -710; Y: -551)
  );

  cAmericaSantiago_20: array [0..2] of TTimeZonePoint = (
    (X: -709; Y: -552), (X: -709; Y: -551), (X: -709; Y: -552)
  );

  cAmericaSantiago_21: array [0..1] of TTimeZonePoint = (
    (X: -709; Y: -551), (X: -709; Y: -551)
  );

  cAmericaSantiago_22: array [0..1] of TTimeZonePoint = (
    (X: -708; Y: -551), (X: -708; Y: -551)
  );

  cAmericaSantiago_23: array [0..1] of TTimeZonePoint = (
    (X: -708; Y: -551), (X: -708; Y: -551)
  );

  cAmericaSantiago_24: array [0..1] of TTimeZonePoint = (
    (X: -701; Y: -553), (X: -701; Y: -553)
  );

  cAmericaSantiago_25: array [0..1] of TTimeZonePoint = (
    (X: -698; Y: -553), (X: -698; Y: -553)
  );

  cAmericaSantiago_26: array [0..2] of TTimeZonePoint = (
    (X: -707; Y: -552), (X: -706; Y: -552), (X: -707; Y: -552)
  );

  cAmericaSantiago_27: array [0..1] of TTimeZonePoint = (
    (X: -693; Y: -553), (X: -693; Y: -553)
  );

  cAmericaSantiago_28: array [0..1] of TTimeZonePoint = (
    (X: -701; Y: -553), (X: -701; Y: -553)
  );

  cAmericaSantiago_29: array [0..2] of TTimeZonePoint = (
    (X: -692; Y: -553), (X: -693; Y: -553), (X: -692; Y: -553)
  );

  cAmericaSantiago_30: array [0..1] of TTimeZonePoint = (
    (X: -690; Y: -553), (X: -690; Y: -553)
  );

  cAmericaSantiago_31: array [0..1] of TTimeZonePoint = (
    (X: -678; Y: -552), (X: -678; Y: -552)
  );

  cAmericaSantiago_32: array [0..2] of TTimeZonePoint = (
    (X: -691; Y: -553), (X: -692; Y: -553), (X: -691; Y: -553)
  );

  cAmericaSantiago_33: array [0..7] of TTimeZonePoint = (
    (X: -693; Y: -553), (X: -694; Y: -553), (X: -693; Y: -552), (X: -693; Y: -553),
    (X: -693; Y: -552), (X: -693; Y: -553), (X: -692; Y: -553), (X: -693; Y: -553)
  );

  cAmericaSantiago_34: array [0..7] of TTimeZonePoint = (
    (X: -701; Y: -553), (X: -702; Y: -553), (X: -702; Y: -552), (X: -701; Y: -553),
    (X: -701; Y: -552), (X: -701; Y: -553), (X: -700; Y: -553), (X: -701; Y: -553)
  );

  cAmericaSantiago_35: array [0..2] of TTimeZonePoint = (
    (X: -697; Y: -553), (X: -697; Y: -552), (X: -697; Y: -553)
  );

  cAmericaSantiago_36: array [0..2] of TTimeZonePoint = (
    (X: -700; Y: -553), (X: -700; Y: -552), (X: -700; Y: -553)
  );

  cAmericaSantiago_37: array [0..6] of TTimeZonePoint = (
    (X: -680; Y: -553), (X: -680; Y: -552), (X: -680; Y: -553), (X: -680; Y: -552),
    (X: -679; Y: -552), (X: -679; Y: -553), (X: -680; Y: -553)
  );

  cAmericaSantiago_38: array [0..1] of TTimeZonePoint = (
    (X: -692; Y: -552), (X: -692; Y: -552)
  );

  cAmericaSantiago_39: array [0..1] of TTimeZonePoint = (
    (X: -668; Y: -552), (X: -668; Y: -552)
  );

  cAmericaSantiago_40: array [0..1] of TTimeZonePoint = (
    (X: -682; Y: -552), (X: -682; Y: -552)
  );

  cAmericaSantiago_41: array [0..1] of TTimeZonePoint = (
    (X: -699; Y: -552), (X: -699; Y: -552)
  );

  cAmericaSantiago_42: array [0..2] of TTimeZonePoint = (
    (X: -700; Y: -552), (X: -701; Y: -552), (X: -700; Y: -552)
  );

  cAmericaSantiago_43: array [0..1] of TTimeZonePoint = (
    (X: -699; Y: -552), (X: -699; Y: -552)
  );

  cAmericaSantiago_44: array [0..2] of TTimeZonePoint = (
    (X: -668; Y: -551), (X: -668; Y: -550), (X: -668; Y: -551)
  );

  cAmericaSantiago_45: array [0..1] of TTimeZonePoint = (
    (X: -702; Y: -551), (X: -702; Y: -551)
  );

  cAmericaSantiago_46: array [0..1] of TTimeZonePoint = (
    (X: -682; Y: -551), (X: -682; Y: -551)
  );

  cAmericaSantiago_47: array [0..2] of TTimeZonePoint = (
    (X: -682; Y: -552), (X: -683; Y: -552), (X: -682; Y: -552)
  );

  cAmericaSantiago_48: array [0..1] of TTimeZonePoint = (
    (X: -687; Y: -552), (X: -687; Y: -552)
  );

  cAmericaSantiago_49: array [0..4] of TTimeZonePoint = (
    (X: -688; Y: -552), (X: -688; Y: -551), (X: -687; Y: -551), (X: -687; Y: -552),
    (X: -688; Y: -552)
  );

  cAmericaSantiago_50: array [0..3] of TTimeZonePoint = (
    (X: -706; Y: -552), (X: -707; Y: -552), (X: -706; Y: -551), (X: -706; Y: -552)
  );

  cAmericaSantiago_51: array [0..2] of TTimeZonePoint = (
    (X: -684; Y: -551), (X: -685; Y: -551), (X: -684; Y: -551)
  );

  cAmericaSantiago_52: array [0..2] of TTimeZonePoint = (
    (X: -688; Y: -551), (X: -689; Y: -551), (X: -688; Y: -551)
  );

  cAmericaSantiago_53: array [0..2] of TTimeZonePoint = (
    (X: -685; Y: -552), (X: -685; Y: -551), (X: -685; Y: -552)
  );

  cAmericaSantiago_54: array [0..1] of TTimeZonePoint = (
    (X: -683; Y: -551), (X: -683; Y: -551)
  );

  cAmericaSantiago_55: array [0..8] of TTimeZonePoint = (
    (X: -671; Y: -550), (X: -670; Y: -550), (X: -669; Y: -550), (X: -668; Y: -550),
    (X: -668; Y: -551), (X: -669; Y: -551), (X: -670; Y: -551), (X: -670; Y: -550),
    (X: -671; Y: -550)
  );

  cAmericaSantiago_56: array [0..1] of TTimeZonePoint = (
    (X: -668; Y: -556), (X: -668; Y: -556)
  );

  cAmericaSantiago_57: array [0..1] of TTimeZonePoint = (
    (X: -675; Y: -556), (X: -675; Y: -556)
  );

  cAmericaSantiago_58: array [0..1] of TTimeZonePoint = (
    (X: -673; Y: -556), (X: -673; Y: -556)
  );

  cAmericaSantiago_59: array [0..1] of TTimeZonePoint = (
    (X: -675; Y: -556), (X: -675; Y: -556)
  );

  cAmericaSantiago_60: array [0..2] of TTimeZonePoint = (
    (X: -690; Y: -556), (X: -689; Y: -556), (X: -690; Y: -556)
  );

  cAmericaSantiago_61: array [0..6] of TTimeZonePoint = (
    (X: -676; Y: -556), (X: -675; Y: -556), (X: -675; Y: -557), (X: -676; Y: -557),
    (X: -677; Y: -557), (X: -676; Y: -557), (X: -676; Y: -556)
  );

  cAmericaSantiago_62: array [0..8] of TTimeZonePoint = (
    (X: -676; Y: -555), (X: -676; Y: -556), (X: -675; Y: -556), (X: -676; Y: -556),
    (X: -677; Y: -556), (X: -676; Y: -556), (X: -677; Y: -556), (X: -677; Y: -555),
    (X: -676; Y: -555)
  );

  cAmericaSantiago_63: array [0..1] of TTimeZonePoint = (
    (X: -685; Y: -556), (X: -685; Y: -556)
  );

  cAmericaSantiago_64: array [0..1] of TTimeZonePoint = (
    (X: -689; Y: -556), (X: -689; Y: -556)
  );

  cAmericaSantiago_65: array [0..24] of TTimeZonePoint = (
    (X: -673; Y: -558), (X: -674; Y: -558), (X: -673; Y: -558), (X: -674; Y: -557),
    (X: -674; Y: -558), (X: -674; Y: -557), (X: -675; Y: -558), (X: -675; Y: -557),
    (X: -675; Y: -556), (X: -675; Y: -557), (X: -675; Y: -556), (X: -675; Y: -557),
    (X: -674; Y: -557), (X: -674; Y: -556), (X: -675; Y: -556), (X: -674; Y: -556),
    (X: -673; Y: -556), (X: -673; Y: -557), (X: -674; Y: -557), (X: -673; Y: -557),
    (X: -672; Y: -557), (X: -673; Y: -557), (X: -673; Y: -558), (X: -672; Y: -558),
    (X: -673; Y: -558)
  );

  cAmericaSantiago_66: array [0..2] of TTimeZonePoint = (
    (X: -697; Y: -555), (X: -696; Y: -555), (X: -697; Y: -555)
  );

  cAmericaSantiago_67: array [0..1] of TTimeZonePoint = (
    (X: -681; Y: -554), (X: -681; Y: -554)
  );

  cAmericaSantiago_68: array [0..4] of TTimeZonePoint = (
    (X: -699; Y: -554), (X: -700; Y: -554), (X: -700; Y: -553), (X: -699; Y: -553),
    (X: -699; Y: -554)
  );

  cAmericaSantiago_69: array [0..2] of TTimeZonePoint = (
    (X: -696; Y: -554), (X: -697; Y: -554), (X: -696; Y: -554)
  );

  cAmericaSantiago_70: array [0..10] of TTimeZonePoint = (
    (X: -697; Y: -554), (X: -698; Y: -554), (X: -697; Y: -554), (X: -698; Y: -554),
    (X: -698; Y: -553), (X: -697; Y: -553), (X: -697; Y: -554), (X: -697; Y: -553),
    (X: -697; Y: -554), (X: -696; Y: -554), (X: -697; Y: -554)
  );

  cAmericaSantiago_71: array [0..1] of TTimeZonePoint = (
    (X: -692; Y: -554), (X: -692; Y: -554)
  );

  cAmericaSantiago_72: array [0..4] of TTimeZonePoint = (
    (X: -691; Y: -554), (X: -692; Y: -554), (X: -692; Y: -553), (X: -691; Y: -553),
    (X: -691; Y: -554)
  );

  cAmericaSantiago_73: array [0..1] of TTimeZonePoint = (
    (X: -696; Y: -554), (X: -696; Y: -554)
  );

  cAmericaSantiago_74: array [0..1] of TTimeZonePoint = (
    (X: -698; Y: -554), (X: -698; Y: -554)
  );

  cAmericaSantiago_75: array [0..2] of TTimeZonePoint = (
    (X: -695; Y: -555), (X: -694; Y: -555), (X: -695; Y: -555)
  );

  cAmericaSantiago_76: array [0..4] of TTimeZonePoint = (
    (X: -696; Y: -555), (X: -696; Y: -554), (X: -695; Y: -554), (X: -695; Y: -555),
    (X: -696; Y: -555)
  );

  cAmericaSantiago_77: array [0..3] of TTimeZonePoint = (
    (X: -690; Y: -555), (X: -691; Y: -555), (X: -691; Y: -554), (X: -690; Y: -555)
  );

  cAmericaSantiago_78: array [0..4] of TTimeZonePoint = (
    (X: -695; Y: -555), (X: -695; Y: -554), (X: -696; Y: -554), (X: -695; Y: -554),
    (X: -695; Y: -555)
  );

  cAmericaSantiago_79: array [0..2] of TTimeZonePoint = (
    (X: -691; Y: -554), (X: -690; Y: -554), (X: -691; Y: -554)
  );

  cAmericaSantiago_80: array [0..1] of TTimeZonePoint = (
    (X: -692; Y: -555), (X: -692; Y: -555)
  );

  cAmericaSantiago_81: array [0..1] of TTimeZonePoint = (
    (X: -692; Y: -556), (X: -692; Y: -556)
  );

  cAmericaSantiago_82: array [0..2] of TTimeZonePoint = (
    (X: -692; Y: -556), (X: -692; Y: -555), (X: -692; Y: -556)
  );

  cAmericaSantiago_83: array [0..6] of TTimeZonePoint = (
    (X: -691; Y: -556), (X: -691; Y: -555), (X: -691; Y: -556), (X: -690; Y: -556),
    (X: -691; Y: -556), (X: -690; Y: -556), (X: -691; Y: -556)
  );

  cAmericaSantiago_84: array [0..5] of TTimeZonePoint = (
    (X: -687; Y: -556), (X: -688; Y: -555), (X: -687; Y: -555), (X: -687; Y: -556),
    (X: -686; Y: -556), (X: -687; Y: -556)
  );

  cAmericaSantiago_85: array [0..1] of TTimeZonePoint = (
    (X: -686; Y: -556), (X: -686; Y: -556)
  );

  cAmericaSantiago_86: array [0..6] of TTimeZonePoint = (
    (X: -685; Y: -556), (X: -686; Y: -556), (X: -686; Y: -555), (X: -685; Y: -555),
    (X: -686; Y: -555), (X: -686; Y: -556), (X: -685; Y: -556)
  );

  cAmericaSantiago_87: array [0..2] of TTimeZonePoint = (
    (X: -680; Y: -556), (X: -680; Y: -555), (X: -680; Y: -556)
  );

  cAmericaSantiago_88: array [0..2] of TTimeZonePoint = (
    (X: -683; Y: -556), (X: -683; Y: -555), (X: -683; Y: -556)
  );

  cAmericaSantiago_89: array [0..1] of TTimeZonePoint = (
    (X: -684; Y: -555), (X: -684; Y: -555)
  );

  cAmericaSantiago_90: array [0..2] of TTimeZonePoint = (
    (X: -693; Y: -555), (X: -692; Y: -555), (X: -693; Y: -555)
  );

  cAmericaSantiago_91: array [0..2] of TTimeZonePoint = (
    (X: -692; Y: -556), (X: -692; Y: -555), (X: -692; Y: -556)
  );

  cAmericaSantiago_92: array [0..3] of TTimeZonePoint = (
    (X: -691; Y: -556), (X: -692; Y: -555), (X: -691; Y: -555), (X: -691; Y: -556)
  );

  cAmericaSantiago_93: array [0..2] of TTimeZonePoint = (
    (X: -691; Y: -555), (X: -690; Y: -555), (X: -691; Y: -555)
  );

  cAmericaSantiago_94: array [0..3] of TTimeZonePoint = (
    (X: -689; Y: -556), (X: -689; Y: -555), (X: -688; Y: -556), (X: -689; Y: -556)
  );

  cAmericaSantiago_95: array [0..4] of TTimeZonePoint = (
    (X: -684; Y: -556), (X: -684; Y: -555), (X: -685; Y: -555), (X: -684; Y: -555),
    (X: -684; Y: -556)
  );

  cAmericaSantiago_96: array [0..1] of TTimeZonePoint = (
    (X: -687; Y: -555), (X: -687; Y: -555)
  );

  cAmericaSantiago_97: array [0..1] of TTimeZonePoint = (
    (X: -686; Y: -555), (X: -686; Y: -555)
  );

  cAmericaSantiago_98: array [0..1] of TTimeZonePoint = (
    (X: -684; Y: -555), (X: -684; Y: -555)
  );

  cAmericaSantiago_99: array [0..1] of TTimeZonePoint = (
    (X: -692; Y: -555), (X: -692; Y: -555)
  );

  cAmericaSantiago_100: array [0..4] of TTimeZonePoint = (
    (X: -693; Y: -555), (X: -694; Y: -555), (X: -693; Y: -555), (X: -694; Y: -555),
    (X: -693; Y: -555)
  );

  cAmericaSantiago_101: array [0..2] of TTimeZonePoint = (
    (X: -689; Y: -555), (X: -690; Y: -555), (X: -689; Y: -555)
  );

  cAmericaSantiago_102: array [0..4] of TTimeZonePoint = (
    (X: -686; Y: -555), (X: -687; Y: -555), (X: -686; Y: -555), (X: -687; Y: -555),
    (X: -686; Y: -555)
  );

  cAmericaSantiago_103: array [0..1] of TTimeZonePoint = (
    (X: -689; Y: -555), (X: -689; Y: -555)
  );

  cAmericaSantiago_104: array [0..2] of TTimeZonePoint = (
    (X: -698; Y: -553), (X: -699; Y: -553), (X: -698; Y: -553)
  );

  cAmericaSantiago_105: array [0..1] of TTimeZonePoint = (
    (X: -692; Y: -553), (X: -692; Y: -553)
  );

  cAmericaSantiago_106: array [0..2] of TTimeZonePoint = (
    (X: -699; Y: -554), (X: -699; Y: -553), (X: -699; Y: -554)
  );

  cAmericaSantiago_107: array [0..8] of TTimeZonePoint = (
    (X: -700; Y: -554), (X: -700; Y: -553), (X: -701; Y: -553), (X: -700; Y: -553),
    (X: -699; Y: -553), (X: -700; Y: -553), (X: -699; Y: -553), (X: -700; Y: -553),
    (X: -700; Y: -554)
  );

  cAmericaSantiago_108: array [0..14] of TTimeZonePoint = (
    (X: -670; Y: -554), (X: -670; Y: -553), (X: -671; Y: -553), (X: -670; Y: -553),
    (X: -671; Y: -553), (X: -670; Y: -553), (X: -670; Y: -552), (X: -669; Y: -552),
    (X: -668; Y: -552), (X: -668; Y: -553), (X: -669; Y: -553), (X: -669; Y: -554),
    (X: -669; Y: -553), (X: -670; Y: -553), (X: -670; Y: -554)
  );

  cAmericaSantiago_109: array [0..5] of TTimeZonePoint = (
    (X: -690; Y: -554), (X: -690; Y: -553), (X: -689; Y: -553), (X: -689; Y: -552),
    (X: -689; Y: -553), (X: -690; Y: -554)
  );

  cAmericaSantiago_110: array [0..2] of TTimeZonePoint = (
    (X: -712; Y: -550), (X: -711; Y: -550), (X: -712; Y: -550)
  );

  cAmericaSantiago_111: array [0..48] of TTimeZonePoint = (
    (X: -680; Y: -549), (X: -679; Y: -549), (X: -678; Y: -549), (X: -677; Y: -549),
    (X: -676; Y: -549), (X: -675; Y: -549), (X: -674; Y: -549), (X: -673; Y: -549),
    (X: -672; Y: -549), (X: -672; Y: -550), (X: -671; Y: -550), (X: -671; Y: -551),
    (X: -670; Y: -551), (X: -671; Y: -551), (X: -670; Y: -551), (X: -671; Y: -552),
    (X: -670; Y: -552), (X: -671; Y: -552), (X: -672; Y: -553), (X: -673; Y: -553),
    (X: -674; Y: -553), (X: -675; Y: -553), (X: -675; Y: -552), (X: -674; Y: -552),
    (X: -675; Y: -552), (X: -676; Y: -552), (X: -676; Y: -553), (X: -677; Y: -553),
    (X: -678; Y: -553), (X: -679; Y: -553), (X: -679; Y: -552), (X: -678; Y: -552),
    (X: -677; Y: -552), (X: -678; Y: -552), (X: -679; Y: -552), (X: -680; Y: -552),
    (X: -681; Y: -552), (X: -682; Y: -552), (X: -681; Y: -552), (X: -682; Y: -552),
    (X: -682; Y: -551), (X: -682; Y: -550), (X: -683; Y: -550), (X: -684; Y: -550),
    (X: -684; Y: -549), (X: -683; Y: -549), (X: -682; Y: -549), (X: -681; Y: -549),
    (X: -680; Y: -549)
  );

  cAmericaSantiago_112: array [0..4] of TTimeZonePoint = (
    (X: -700; Y: -550), (X: -700; Y: -551), (X: -701; Y: -551), (X: -701; Y: -550),
    (X: -700; Y: -550)
  );

  cAmericaSantiago_113: array [0..4] of TTimeZonePoint = (
    (X: -682; Y: -550), (X: -682; Y: -551), (X: -682; Y: -550), (X: -683; Y: -550),
    (X: -682; Y: -550)
  );

  cAmericaSantiago_114: array [0..7] of TTimeZonePoint = (
    (X: -700; Y: -550), (X: -699; Y: -550), (X: -699; Y: -551), (X: -699; Y: -550),
    (X: -700; Y: -550), (X: -699; Y: -550), (X: -700; Y: -551), (X: -700; Y: -550)
  );

  cAmericaSantiago_115: array [0..1] of TTimeZonePoint = (
    (X: -706; Y: -550), (X: -706; Y: -550)
  );

  cAmericaSantiago_116: array [0..1] of TTimeZonePoint = (
    (X: -703; Y: -550), (X: -703; Y: -550)
  );

  cAmericaSantiago_117: array [0..2] of TTimeZonePoint = (
    (X: -701; Y: -550), (X: -702; Y: -550), (X: -701; Y: -550)
  );

  cAmericaSantiago_118: array [0..2] of TTimeZonePoint = (
    (X: -704; Y: -550), (X: -703; Y: -550), (X: -704; Y: -550)
  );

  cAmericaSantiago_119: array [0..2] of TTimeZonePoint = (
    (X: -705; Y: -550), (X: -704; Y: -550), (X: -705; Y: -550)
  );

  cAmericaSantiago_120: array [0..2] of TTimeZonePoint = (
    (X: -706; Y: -550), (X: -705; Y: -550), (X: -706; Y: -550)
  );

  cAmericaSantiago_121: array [0..1] of TTimeZonePoint = (
    (X: -703; Y: -550), (X: -703; Y: -550)
  );

  cAmericaSantiago_122: array [0..1] of TTimeZonePoint = (
    (X: -703; Y: -550), (X: -703; Y: -550)
  );

  cAmericaSantiago_123: array [0..1] of TTimeZonePoint = (
    (X: -683; Y: -549), (X: -683; Y: -549)
  );

  cAmericaSantiago_124: array [0..2] of TTimeZonePoint = (
    (X: -733; Y: -542), (X: -733; Y: -541), (X: -733; Y: -542)
  );

  cAmericaSantiago_125: array [0..1] of TTimeZonePoint = (
    (X: -732; Y: -541), (X: -732; Y: -541)
  );

  cAmericaSantiago_126: array [0..10] of TTimeZonePoint = (
    (X: -732; Y: -540), (X: -732; Y: -541), (X: -733; Y: -541), (X: -734; Y: -541),
    (X: -735; Y: -541), (X: -734; Y: -541), (X: -734; Y: -540), (X: -733; Y: -540),
    (X: -732; Y: -540), (X: -732; Y: -541), (X: -732; Y: -540)
  );

  cAmericaSantiago_127: array [0..2] of TTimeZonePoint = (
    (X: -734; Y: -539), (X: -733; Y: -539), (X: -734; Y: -539)
  );

  cAmericaSantiago_128: array [0..2] of TTimeZonePoint = (
    (X: -722; Y: -539), (X: -721; Y: -539), (X: -722; Y: -539)
  );

  cAmericaSantiago_129: array [0..2] of TTimeZonePoint = (
    (X: -734; Y: -540), (X: -734; Y: -539), (X: -734; Y: -540)
  );

  cAmericaSantiago_130: array [0..1] of TTimeZonePoint = (
    (X: -733; Y: -539), (X: -733; Y: -539)
  );

  cAmericaSantiago_131: array [0..2] of TTimeZonePoint = (
    (X: -714; Y: -549), (X: -715; Y: -549), (X: -714; Y: -549)
  );

  cAmericaSantiago_132: array [0..2] of TTimeZonePoint = (
    (X: -714; Y: -550), (X: -714; Y: -549), (X: -714; Y: -550)
  );

  cAmericaSantiago_133: array [0..1] of TTimeZonePoint = (
    (X: -709; Y: -548), (X: -709; Y: -548)
  );

  cAmericaSantiago_134: array [0..1] of TTimeZonePoint = (
    (X: -713; Y: -548), (X: -713; Y: -548)
  );

  cAmericaSantiago_135: array [0..1] of TTimeZonePoint = (
    (X: -714; Y: -549), (X: -714; Y: -549)
  );

  cAmericaSantiago_136: array [0..1] of TTimeZonePoint = (
    (X: -713; Y: -549), (X: -713; Y: -549)
  );

  cAmericaSantiago_137: array [0..1] of TTimeZonePoint = (
    (X: -703; Y: -549), (X: -703; Y: -549)
  );

  cAmericaSantiago_138: array [0..2] of TTimeZonePoint = (
    (X: -714; Y: -549), (X: -714; Y: -548), (X: -714; Y: -549)
  );

  cAmericaSantiago_139: array [0..2] of TTimeZonePoint = (
    (X: -709; Y: -549), (X: -709; Y: -548), (X: -709; Y: -549)
  );

  cAmericaSantiago_140: array [0..1] of TTimeZonePoint = (
    (X: -712; Y: -548), (X: -712; Y: -548)
  );

  cAmericaSantiago_141: array [0..1] of TTimeZonePoint = (
    (X: -720; Y: -547), (X: -720; Y: -547)
  );

  cAmericaSantiago_142: array [0..1] of TTimeZonePoint = (
    (X: -721; Y: -546), (X: -721; Y: -546)
  );

  cAmericaSantiago_143: array [0..6] of TTimeZonePoint = (
    (X: -720; Y: -545), (X: -720; Y: -546), (X: -719; Y: -546), (X: -720; Y: -546),
    (X: -721; Y: -546), (X: -721; Y: -545), (X: -720; Y: -545)
  );

  cAmericaSantiago_144: array [0..1] of TTimeZonePoint = (
    (X: -716; Y: -545), (X: -716; Y: -545)
  );

  cAmericaSantiago_145: array [0..1] of TTimeZonePoint = (
    (X: -692; Y: -545), (X: -692; Y: -545)
  );

  cAmericaSantiago_146: array [0..1] of TTimeZonePoint = (
    (X: -691; Y: -544), (X: -691; Y: -544)
  );

  cAmericaSantiago_147: array [0..1] of TTimeZonePoint = (
    (X: -718; Y: -545), (X: -718; Y: -545)
  );

  cAmericaSantiago_148: array [0..1] of TTimeZonePoint = (
    (X: -718; Y: -545), (X: -718; Y: -545)
  );

  cAmericaSantiago_149: array [0..2] of TTimeZonePoint = (
    (X: -714; Y: -547), (X: -713; Y: -547), (X: -714; Y: -547)
  );

  cAmericaSantiago_150: array [0..2] of TTimeZonePoint = (
    (X: -719; Y: -547), (X: -718; Y: -547), (X: -719; Y: -547)
  );

  cAmericaSantiago_151: array [0..11] of TTimeZonePoint = (
    (X: -720; Y: -546), (X: -720; Y: -547), (X: -719; Y: -547), (X: -719; Y: -548),
    (X: -720; Y: -548), (X: -720; Y: -547), (X: -720; Y: -546), (X: -721; Y: -546),
    (X: -720; Y: -547), (X: -721; Y: -547), (X: -721; Y: -546), (X: -720; Y: -546)
  );

  cAmericaSantiago_152: array [0..2] of TTimeZonePoint = (
    (X: -710; Y: -547), (X: -710; Y: -546), (X: -710; Y: -547)
  );

  cAmericaSantiago_153: array [0..1] of TTimeZonePoint = (
    (X: -717; Y: -546), (X: -717; Y: -546)
  );

  cAmericaSantiago_154: array [0..1] of TTimeZonePoint = (
    (X: -713; Y: -546), (X: -713; Y: -546)
  );

  cAmericaSantiago_155: array [0..1] of TTimeZonePoint = (
    (X: -713; Y: -546), (X: -713; Y: -546)
  );

  cAmericaSantiago_156: array [0..4] of TTimeZonePoint = (
    (X: -718; Y: -548), (X: -719; Y: -548), (X: -719; Y: -547), (X: -718; Y: -547),
    (X: -718; Y: -548)
  );

  cAmericaSantiago_157: array [0..1] of TTimeZonePoint = (
    (X: -710; Y: -547), (X: -710; Y: -547)
  );

  cAmericaSantiago_158: array [0..2] of TTimeZonePoint = (
    (X: -710; Y: -548), (X: -710; Y: -547), (X: -710; Y: -548)
  );

  cAmericaSantiago_159: array [0..2] of TTimeZonePoint = (
    (X: -713; Y: -548), (X: -712; Y: -548), (X: -713; Y: -548)
  );

  cAmericaSantiago_160: array [0..4] of TTimeZonePoint = (
    (X: -716; Y: -548), (X: -716; Y: -547), (X: -715; Y: -547), (X: -715; Y: -548),
    (X: -716; Y: -548)
  );

  cAmericaSantiago_161: array [0..3] of TTimeZonePoint = (
    (X: -714; Y: -548), (X: -714; Y: -547), (X: -713; Y: -547), (X: -714; Y: -548)
  );

  cAmericaSantiago_162: array [0..1] of TTimeZonePoint = (
    (X: -714; Y: -547), (X: -714; Y: -547)
  );

  cAmericaSantiago_163: array [0..1] of TTimeZonePoint = (
    (X: -710; Y: -547), (X: -710; Y: -547)
  );

  cAmericaSantiago_164: array [0..1] of TTimeZonePoint = (
    (X: -711; Y: -547), (X: -711; Y: -547)
  );

  cAmericaSantiago_165: array [0..1] of TTimeZonePoint = (
    (X: -711; Y: -547), (X: -711; Y: -547)
  );

  cAmericaSantiago_166: array [0..2] of TTimeZonePoint = (
    (X: -711; Y: -547), (X: -712; Y: -547), (X: -711; Y: -547)
  );

  cAmericaSantiago_167: array [0..2] of TTimeZonePoint = (
    (X: -712; Y: -547), (X: -713; Y: -547), (X: -712; Y: -547)
  );

  cAmericaSantiago_168: array [0..2] of TTimeZonePoint = (
    (X: -718; Y: -547), (X: -717; Y: -547), (X: -718; Y: -547)
  );

  cAmericaSantiago_169: array [0..1] of TTimeZonePoint = (
    (X: -716; Y: -547), (X: -716; Y: -547)
  );

  cAmericaSantiago_170: array [0..2] of TTimeZonePoint = (
    (X: -715; Y: -547), (X: -714; Y: -547), (X: -715; Y: -547)
  );

  cAmericaSantiago_171: array [0..1] of TTimeZonePoint = (
    (X: -715; Y: -547), (X: -715; Y: -547)
  );

  cAmericaSantiago_172: array [0..1] of TTimeZonePoint = (
    (X: -718; Y: -547), (X: -718; Y: -547)
  );

  cAmericaSantiago_173: array [0..2] of TTimeZonePoint = (
    (X: -715; Y: -547), (X: -716; Y: -547), (X: -715; Y: -547)
  );

  cAmericaSantiago_174: array [0..4] of TTimeZonePoint = (
    (X: -717; Y: -547), (X: -718; Y: -547), (X: -717; Y: -547), (X: -718; Y: -547),
    (X: -717; Y: -547)
  );

  cAmericaSantiago_175: array [0..2] of TTimeZonePoint = (
    (X: -696; Y: -543), (X: -697; Y: -543), (X: -696; Y: -543)
  );

  cAmericaSantiago_176: array [0..1] of TTimeZonePoint = (
    (X: -715; Y: -544), (X: -715; Y: -544)
  );

  cAmericaSantiago_177: array [0..1] of TTimeZonePoint = (
    (X: -724; Y: -544), (X: -724; Y: -544)
  );

  cAmericaSantiago_178: array [0..1] of TTimeZonePoint = (
    (X: -720; Y: -544), (X: -720; Y: -544)
  );

  cAmericaSantiago_179: array [0..2] of TTimeZonePoint = (
    (X: -719; Y: -544), (X: -718; Y: -544), (X: -719; Y: -544)
  );

  cAmericaSantiago_180: array [0..2] of TTimeZonePoint = (
    (X: -702; Y: -542), (X: -703; Y: -542), (X: -702; Y: -542)
  );

  cAmericaSantiago_181: array [0..2] of TTimeZonePoint = (
    (X: -730; Y: -542), (X: -729; Y: -542), (X: -730; Y: -542)
  );

  cAmericaSantiago_182: array [0..1] of TTimeZonePoint = (
    (X: -703; Y: -542), (X: -703; Y: -542)
  );

  cAmericaSantiago_183: array [0..1] of TTimeZonePoint = (
    (X: -730; Y: -542), (X: -730; Y: -542)
  );

  cAmericaSantiago_184: array [0..1] of TTimeZonePoint = (
    (X: -724; Y: -542), (X: -724; Y: -542)
  );

  cAmericaSantiago_185: array [0..1] of TTimeZonePoint = (
    (X: -728; Y: -543), (X: -728; Y: -543)
  );

  cAmericaSantiago_186: array [0..1] of TTimeZonePoint = (
    (X: -724; Y: -543), (X: -724; Y: -543)
  );

  cAmericaSantiago_187: array [0..2] of TTimeZonePoint = (
    (X: -723; Y: -543), (X: -723; Y: -542), (X: -723; Y: -543)
  );

  cAmericaSantiago_188: array [0..1] of TTimeZonePoint = (
    (X: -716; Y: -543), (X: -716; Y: -543)
  );

  cAmericaSantiago_189: array [0..3] of TTimeZonePoint = (
    (X: -717; Y: -543), (X: -717; Y: -542), (X: -716; Y: -543), (X: -717; Y: -543)
  );

  cAmericaSantiago_190: array [0..5] of TTimeZonePoint = (
    (X: -727; Y: -543), (X: -727; Y: -542), (X: -726; Y: -542), (X: -726; Y: -543),
    (X: -727; Y: -542), (X: -727; Y: -543)
  );

  cAmericaSantiago_191: array [0..4] of TTimeZonePoint = (
    (X: -722; Y: -543), (X: -723; Y: -543), (X: -723; Y: -542), (X: -722; Y: -542),
    (X: -722; Y: -543)
  );

  cAmericaSantiago_192: array [0..1] of TTimeZonePoint = (
    (X: -720; Y: -542), (X: -720; Y: -542)
  );

  cAmericaSantiago_193: array [0..1] of TTimeZonePoint = (
    (X: -726; Y: -542), (X: -726; Y: -542)
  );

  cAmericaSantiago_194: array [0..4] of TTimeZonePoint = (
    (X: -719; Y: -542), (X: -720; Y: -542), (X: -719; Y: -542), (X: -720; Y: -542),
    (X: -719; Y: -542)
  );

  cAmericaSantiago_195: array [0..2] of TTimeZonePoint = (
    (X: -720; Y: -542), (X: -721; Y: -542), (X: -720; Y: -542)
  );

  cAmericaSantiago_196: array [0..1] of TTimeZonePoint = (
    (X: -722; Y: -542), (X: -722; Y: -542)
  );

  cAmericaSantiago_197: array [0..1] of TTimeZonePoint = (
    (X: -723; Y: -542), (X: -723; Y: -542)
  );

  cAmericaSantiago_198: array [0..2] of TTimeZonePoint = (
    (X: -713; Y: -544), (X: -712; Y: -544), (X: -713; Y: -544)
  );

  cAmericaSantiago_199: array [0..1] of TTimeZonePoint = (
    (X: -714; Y: -544), (X: -714; Y: -544)
  );

  cAmericaSantiago_200: array [0..2] of TTimeZonePoint = (
    (X: -727; Y: -543), (X: -726; Y: -543), (X: -727; Y: -543)
  );

  cAmericaSantiago_201: array [0..1] of TTimeZonePoint = (
    (X: -726; Y: -543), (X: -726; Y: -543)
  );

  cAmericaSantiago_202: array [0..1] of TTimeZonePoint = (
    (X: -710; Y: -543), (X: -710; Y: -543)
  );

  cAmericaSantiago_203: array [0..1] of TTimeZonePoint = (
    (X: -716; Y: -543), (X: -716; Y: -543)
  );

  cAmericaSantiago_204: array [0..1] of TTimeZonePoint = (
    (X: -722; Y: -543), (X: -722; Y: -543)
  );

  cAmericaSantiago_205: array [0..4] of TTimeZonePoint = (
    (X: -717; Y: -543), (X: -718; Y: -543), (X: -717; Y: -543), (X: -716; Y: -543),
    (X: -717; Y: -543)
  );

  cAmericaSantiago_206: array [0..1] of TTimeZonePoint = (
    (X: -718; Y: -543), (X: -718; Y: -543)
  );

  cAmericaSantiago_207: array [0..1] of TTimeZonePoint = (
    (X: -722; Y: -543), (X: -722; Y: -543)
  );

  cAmericaSantiago_208: array [0..1] of TTimeZonePoint = (
    (X: -721; Y: -543), (X: -721; Y: -543)
  );

  cAmericaSantiago_209: array [0..2] of TTimeZonePoint = (
    (X: -722; Y: -543), (X: -723; Y: -543), (X: -722; Y: -543)
  );

  cAmericaSantiago_210: array [0..2] of TTimeZonePoint = (
    (X: -720; Y: -543), (X: -721; Y: -543), (X: -720; Y: -543)
  );

  cAmericaSantiago_211: array [0..1] of TTimeZonePoint = (
    (X: -716; Y: -544), (X: -716; Y: -544)
  );

  cAmericaSantiago_212: array [0..1] of TTimeZonePoint = (
    (X: -724; Y: -544), (X: -724; Y: -544)
  );

  cAmericaSantiago_213: array [0..1] of TTimeZonePoint = (
    (X: -715; Y: -544), (X: -715; Y: -544)
  );

  cAmericaSantiago_214: array [0..2] of TTimeZonePoint = (
    (X: -719; Y: -544), (X: -720; Y: -544), (X: -719; Y: -544)
  );

  cAmericaSantiago_215: array [0..1] of TTimeZonePoint = (
    (X: -723; Y: -544), (X: -723; Y: -544)
  );

  cAmericaSantiago_216: array [0..1] of TTimeZonePoint = (
    (X: -717; Y: -544), (X: -717; Y: -544)
  );

  cAmericaSantiago_217: array [0..2] of TTimeZonePoint = (
    (X: -715; Y: -544), (X: -716; Y: -544), (X: -715; Y: -544)
  );

  cAmericaSantiago_218: array [0..2] of TTimeZonePoint = (
    (X: -720; Y: -544), (X: -719; Y: -544), (X: -720; Y: -544)
  );

  cAmericaSantiago_219: array [0..16] of TTimeZonePoint = (
    (X: -724; Y: -543), (X: -723; Y: -543), (X: -723; Y: -544), (X: -723; Y: -543),
    (X: -724; Y: -543), (X: -724; Y: -544), (X: -723; Y: -544), (X: -724; Y: -544),
    (X: -725; Y: -544), (X: -724; Y: -544), (X: -725; Y: -544), (X: -724; Y: -544),
    (X: -725; Y: -544), (X: -725; Y: -543), (X: -725; Y: -544), (X: -725; Y: -543),
    (X: -724; Y: -543)
  );

  cAmericaSantiago_220: array [0..2] of TTimeZonePoint = (
    (X: -699; Y: -543), (X: -700; Y: -543), (X: -699; Y: -543)
  );

  cAmericaSantiago_221: array [0..6] of TTimeZonePoint = (
    (X: -714; Y: -543), (X: -715; Y: -543), (X: -715; Y: -542), (X: -715; Y: -543),
    (X: -715; Y: -542), (X: -714; Y: -542), (X: -714; Y: -543)
  );

  cAmericaSantiago_222: array [0..6] of TTimeZonePoint = (
    (X: -725; Y: -543), (X: -726; Y: -543), (X: -725; Y: -543), (X: -724; Y: -543),
    (X: -725; Y: -543), (X: -724; Y: -543), (X: -725; Y: -543)
  );

  cAmericaSantiago_223: array [0..2] of TTimeZonePoint = (
    (X: -724; Y: -543), (X: -723; Y: -543), (X: -724; Y: -543)
  );

  cAmericaSantiago_224: array [0..6] of TTimeZonePoint = (
    (X: -722; Y: -543), (X: -722; Y: -542), (X: -722; Y: -543), (X: -722; Y: -542),
    (X: -722; Y: -543), (X: -721; Y: -543), (X: -722; Y: -543)
  );

  cAmericaSantiago_225: array [0..1] of TTimeZonePoint = (
    (X: -721; Y: -543), (X: -721; Y: -543)
  );

  cAmericaSantiago_226: array [0..1] of TTimeZonePoint = (
    (X: -721; Y: -543), (X: -721; Y: -543)
  );

  cAmericaSantiago_227: array [0..1] of TTimeZonePoint = (
    (X: -716; Y: -543), (X: -716; Y: -543)
  );

  cAmericaSantiago_228: array [0..1] of TTimeZonePoint = (
    (X: -720; Y: -543), (X: -720; Y: -543)
  );

  cAmericaSantiago_229: array [0..9] of TTimeZonePoint = (
    (X: -720; Y: -542), (X: -720; Y: -543), (X: -721; Y: -543), (X: -720; Y: -543),
    (X: -721; Y: -543), (X: -721; Y: -542), (X: -720; Y: -542), (X: -721; Y: -542),
    (X: -721; Y: -543), (X: -720; Y: -542)
  );

  cAmericaSantiago_230: array [0..8] of TTimeZonePoint = (
    (X: -703; Y: -543), (X: -704; Y: -543), (X: -705; Y: -542), (X: -705; Y: -541),
    (X: -704; Y: -542), (X: -703; Y: -542), (X: -702; Y: -542), (X: -702; Y: -543),
    (X: -703; Y: -543)
  );

  cAmericaSantiago_231: array [0..62] of TTimeZonePoint = (
    (X: -711; Y: -544), (X: -712; Y: -544), (X: -711; Y: -544), (X: -712; Y: -544),
    (X: -712; Y: -543), (X: -712; Y: -544), (X: -712; Y: -543), (X: -713; Y: -543),
    (X: -714; Y: -543), (X: -713; Y: -543), (X: -712; Y: -543), (X: -712; Y: -542),
    (X: -712; Y: -543), (X: -712; Y: -542), (X: -713; Y: -542), (X: -713; Y: -543),
    (X: -713; Y: -542), (X: -713; Y: -543), (X: -714; Y: -543), (X: -714; Y: -542),
    (X: -714; Y: -541), (X: -714; Y: -542), (X: -714; Y: -541), (X: -714; Y: -542),
    (X: -714; Y: -541), (X: -715; Y: -541), (X: -715; Y: -542), (X: -714; Y: -542),
    (X: -715; Y: -542), (X: -715; Y: -543), (X: -715; Y: -542), (X: -715; Y: -543),
    (X: -716; Y: -543), (X: -716; Y: -542), (X: -715; Y: -542), (X: -716; Y: -542),
    (X: -717; Y: -542), (X: -717; Y: -541), (X: -716; Y: -541), (X: -716; Y: -540),
    (X: -716; Y: -539), (X: -716; Y: -540), (X: -715; Y: -540), (X: -714; Y: -540),
    (X: -714; Y: -541), (X: -714; Y: -540), (X: -713; Y: -540), (X: -713; Y: -541),
    (X: -712; Y: -541), (X: -713; Y: -541), (X: -712; Y: -541), (X: -712; Y: -542),
    (X: -712; Y: -541), (X: -711; Y: -541), (X: -711; Y: -542), (X: -711; Y: -541),
    (X: -710; Y: -541), (X: -710; Y: -542), (X: -711; Y: -542), (X: -710; Y: -542),
    (X: -710; Y: -543), (X: -711; Y: -543), (X: -711; Y: -544)
  );

  cAmericaSantiago_232: array [0..2] of TTimeZonePoint = (
    (X: -730; Y: -545), (X: -731; Y: -545), (X: -730; Y: -545)
  );

  cAmericaSantiago_233: array [0..2] of TTimeZonePoint = (
    (X: -722; Y: -545), (X: -721; Y: -545), (X: -722; Y: -545)
  );

  cAmericaSantiago_234: array [0..2] of TTimeZonePoint = (
    (X: -721; Y: -545), (X: -722; Y: -545), (X: -721; Y: -545)
  );

  cAmericaSantiago_235: array [0..1] of TTimeZonePoint = (
    (X: -720; Y: -545), (X: -720; Y: -545)
  );

  cAmericaSantiago_236: array [0..1] of TTimeZonePoint = (
    (X: -721; Y: -545), (X: -721; Y: -545)
  );

  cAmericaSantiago_237: array [0..2] of TTimeZonePoint = (
    (X: -724; Y: -545), (X: -724; Y: -544), (X: -724; Y: -545)
  );

  cAmericaSantiago_238: array [0..2] of TTimeZonePoint = (
    (X: -721; Y: -544), (X: -721; Y: -545), (X: -721; Y: -544)
  );

  cAmericaSantiago_239: array [0..6] of TTimeZonePoint = (
    (X: -716; Y: -545), (X: -716; Y: -544), (X: -717; Y: -544), (X: -716; Y: -544),
    (X: -717; Y: -544), (X: -716; Y: -544), (X: -716; Y: -545)
  );

  cAmericaSantiago_240: array [0..10] of TTimeZonePoint = (
    (X: -723; Y: -544), (X: -722; Y: -544), (X: -723; Y: -544), (X: -722; Y: -544),
    (X: -722; Y: -545), (X: -723; Y: -545), (X: -723; Y: -544), (X: -723; Y: -545),
    (X: -723; Y: -544), (X: -724; Y: -544), (X: -723; Y: -544)
  );

  cAmericaSantiago_241: array [0..2] of TTimeZonePoint = (
    (X: -722; Y: -544), (X: -721; Y: -544), (X: -722; Y: -544)
  );

  cAmericaSantiago_242: array [0..6] of TTimeZonePoint = (
    (X: -712; Y: -550), (X: -713; Y: -550), (X: -712; Y: -550), (X: -713; Y: -550),
    (X: -712; Y: -550), (X: -712; Y: -549), (X: -712; Y: -550)
  );

  cAmericaSantiago_243: array [0..68] of TTimeZonePoint = (
    (X: -710; Y: -550), (X: -709; Y: -550), (X: -710; Y: -550), (X: -709; Y: -550),
    (X: -709; Y: -549), (X: -708; Y: -549), (X: -708; Y: -550), (X: -709; Y: -550),
    (X: -708; Y: -550), (X: -709; Y: -550), (X: -708; Y: -550), (X: -708; Y: -549),
    (X: -707; Y: -549), (X: -708; Y: -549), (X: -707; Y: -549), (X: -707; Y: -550),
    (X: -706; Y: -550), (X: -707; Y: -550), (X: -706; Y: -550), (X: -705; Y: -550),
    (X: -706; Y: -550), (X: -706; Y: -549), (X: -705; Y: -549), (X: -704; Y: -549),
    (X: -703; Y: -549), (X: -704; Y: -549), (X: -705; Y: -549), (X: -705; Y: -550),
    (X: -706; Y: -550), (X: -707; Y: -550), (X: -706; Y: -550), (X: -705; Y: -550),
    (X: -705; Y: -551), (X: -704; Y: -551), (X: -704; Y: -550), (X: -704; Y: -551),
    (X: -704; Y: -550), (X: -703; Y: -550), (X: -703; Y: -551), (X: -704; Y: -551),
    (X: -703; Y: -551), (X: -702; Y: -551), (X: -703; Y: -551), (X: -704; Y: -551),
    (X: -703; Y: -552), (X: -704; Y: -552), (X: -703; Y: -552), (X: -704; Y: -552),
    (X: -705; Y: -552), (X: -706; Y: -552), (X: -705; Y: -552), (X: -706; Y: -552),
    (X: -705; Y: -552), (X: -705; Y: -551), (X: -706; Y: -551), (X: -707; Y: -551),
    (X: -707; Y: -550), (X: -707; Y: -551), (X: -708; Y: -551), (X: -709; Y: -550),
    (X: -709; Y: -551), (X: -710; Y: -551), (X: -710; Y: -550), (X: -709; Y: -550),
    (X: -710; Y: -550), (X: -710; Y: -551), (X: -710; Y: -550), (X: -709; Y: -550),
    (X: -710; Y: -550)
  );

  cAmericaSantiago_244: array [0..223] of TTimeZonePoint = (
    (X: -695; Y: -553), (X: -695; Y: -554), (X: -696; Y: -554), (X: -696; Y: -553),
    (X: -697; Y: -553), (X: -696; Y: -553), (X: -697; Y: -553), (X: -698; Y: -553),
    (X: -697; Y: -553), (X: -698; Y: -553), (X: -697; Y: -553), (X: -696; Y: -553),
    (X: -697; Y: -553), (X: -696; Y: -553), (X: -697; Y: -553), (X: -696; Y: -552),
    (X: -695; Y: -552), (X: -696; Y: -552), (X: -697; Y: -552), (X: -697; Y: -553),
    (X: -698; Y: -553), (X: -699; Y: -553), (X: -699; Y: -552), (X: -698; Y: -552),
    (X: -699; Y: -552), (X: -698; Y: -552), (X: -699; Y: -552), (X: -698; Y: -552),
    (X: -699; Y: -552), (X: -700; Y: -552), (X: -700; Y: -551), (X: -699; Y: -551),
    (X: -700; Y: -551), (X: -699; Y: -551), (X: -698; Y: -551), (X: -697; Y: -551),
    (X: -696; Y: -551), (X: -696; Y: -550), (X: -696; Y: -551), (X: -695; Y: -551),
    (X: -695; Y: -552), (X: -696; Y: -552), (X: -695; Y: -552), (X: -695; Y: -551),
    (X: -695; Y: -550), (X: -694; Y: -550), (X: -694; Y: -551), (X: -695; Y: -551),
    (X: -694; Y: -551), (X: -694; Y: -550), (X: -694; Y: -551), (X: -693; Y: -551),
    (X: -693; Y: -550), (X: -694; Y: -550), (X: -693; Y: -550), (X: -692; Y: -550),
    (X: -691; Y: -550), (X: -690; Y: -550), (X: -689; Y: -550), (X: -688; Y: -550),
    (X: -687; Y: -550), (X: -687; Y: -549), (X: -686; Y: -549), (X: -685; Y: -549),
    (X: -684; Y: -549), (X: -684; Y: -550), (X: -683; Y: -550), (X: -683; Y: -551),
    (X: -684; Y: -551), (X: -684; Y: -550), (X: -684; Y: -551), (X: -685; Y: -551),
    (X: -686; Y: -551), (X: -685; Y: -551), (X: -686; Y: -551), (X: -686; Y: -552),
    (X: -687; Y: -551), (X: -688; Y: -551), (X: -689; Y: -551), (X: -690; Y: -551),
    (X: -690; Y: -550), (X: -691; Y: -551), (X: -690; Y: -551), (X: -689; Y: -551),
    (X: -688; Y: -551), (X: -688; Y: -552), (X: -688; Y: -551), (X: -688; Y: -552),
    (X: -687; Y: -552), (X: -686; Y: -552), (X: -685; Y: -552), (X: -684; Y: -552),
    (X: -683; Y: -552), (X: -684; Y: -552), (X: -683; Y: -552), (X: -684; Y: -552),
    (X: -683; Y: -552), (X: -683; Y: -553), (X: -683; Y: -552), (X: -683; Y: -553),
    (X: -682; Y: -553), (X: -683; Y: -553), (X: -684; Y: -553), (X: -685; Y: -553),
    (X: -686; Y: -553), (X: -687; Y: -553), (X: -687; Y: -552), (X: -687; Y: -553),
    (X: -686; Y: -553), (X: -687; Y: -553), (X: -686; Y: -553), (X: -685; Y: -553),
    (X: -686; Y: -554), (X: -685; Y: -554), (X: -685; Y: -553), (X: -684; Y: -553),
    (X: -683; Y: -553), (X: -683; Y: -554), (X: -682; Y: -554), (X: -681; Y: -554),
    (X: -681; Y: -555), (X: -682; Y: -555), (X: -681; Y: -555), (X: -680; Y: -555),
    (X: -681; Y: -555), (X: -680; Y: -555), (X: -681; Y: -555), (X: -680; Y: -555),
    (X: -680; Y: -556), (X: -680; Y: -557), (X: -681; Y: -557), (X: -681; Y: -556),
    (X: -682; Y: -556), (X: -683; Y: -556), (X: -682; Y: -556), (X: -682; Y: -555),
    (X: -683; Y: -555), (X: -684; Y: -555), (X: -685; Y: -555), (X: -685; Y: -554),
    (X: -686; Y: -554), (X: -686; Y: -555), (X: -687; Y: -555), (X: -687; Y: -554),
    (X: -688; Y: -554), (X: -688; Y: -555), (X: -689; Y: -555), (X: -689; Y: -554),
    (X: -690; Y: -554), (X: -689; Y: -554), (X: -688; Y: -554), (X: -687; Y: -554),
    (X: -688; Y: -554), (X: -688; Y: -553), (X: -687; Y: -553), (X: -688; Y: -553),
    (X: -688; Y: -554), (X: -689; Y: -554), (X: -690; Y: -554), (X: -689; Y: -554),
    (X: -689; Y: -553), (X: -688; Y: -553), (X: -688; Y: -552), (X: -689; Y: -552),
    (X: -688; Y: -552), (X: -689; Y: -552), (X: -690; Y: -552), (X: -689; Y: -552),
    (X: -690; Y: -553), (X: -691; Y: -553), (X: -691; Y: -552), (X: -691; Y: -551),
    (X: -691; Y: -552), (X: -691; Y: -553), (X: -691; Y: -552), (X: -692; Y: -552),
    (X: -693; Y: -552), (X: -692; Y: -551), (X: -693; Y: -551), (X: -694; Y: -552),
    (X: -693; Y: -552), (X: -692; Y: -552), (X: -693; Y: -552), (X: -692; Y: -552),
    (X: -693; Y: -552), (X: -694; Y: -553), (X: -694; Y: -552), (X: -695; Y: -552),
    (X: -694; Y: -552), (X: -694; Y: -553), (X: -695; Y: -553), (X: -694; Y: -553),
    (X: -695; Y: -553), (X: -694; Y: -553), (X: -693; Y: -553), (X: -694; Y: -553),
    (X: -693; Y: -553), (X: -693; Y: -554), (X: -692; Y: -554), (X: -693; Y: -554),
    (X: -692; Y: -554), (X: -693; Y: -554), (X: -692; Y: -554), (X: -693; Y: -555),
    (X: -692; Y: -555), (X: -692; Y: -554), (X: -691; Y: -554), (X: -691; Y: -555),
    (X: -692; Y: -555), (X: -692; Y: -554), (X: -692; Y: -555), (X: -691; Y: -555),
    (X: -692; Y: -555), (X: -693; Y: -555), (X: -693; Y: -554), (X: -694; Y: -554),
    (X: -693; Y: -554), (X: -694; Y: -554), (X: -694; Y: -555), (X: -694; Y: -554),
    (X: -695; Y: -554), (X: -694; Y: -554), (X: -695; Y: -554), (X: -695; Y: -553)
  );

  cAmericaSantiago_245: array [0..37] of TTimeZonePoint = (
    (X: -695; Y: -550), (X: -696; Y: -550), (X: -697; Y: -550), (X: -698; Y: -550),
    (X: -699; Y: -550), (X: -699; Y: -549), (X: -699; Y: -550), (X: -699; Y: -549),
    (X: -698; Y: -549), (X: -698; Y: -550), (X: -698; Y: -549), (X: -699; Y: -549),
    (X: -698; Y: -549), (X: -697; Y: -549), (X: -698; Y: -549), (X: -698; Y: -550),
    (X: -697; Y: -550), (X: -697; Y: -549), (X: -697; Y: -550), (X: -697; Y: -549),
    (X: -698; Y: -549), (X: -697; Y: -549), (X: -696; Y: -549), (X: -697; Y: -549),
    (X: -696; Y: -549), (X: -695; Y: -549), (X: -695; Y: -550), (X: -695; Y: -549),
    (X: -694; Y: -549), (X: -693; Y: -549), (X: -692; Y: -549), (X: -691; Y: -550),
    (X: -692; Y: -550), (X: -693; Y: -550), (X: -694; Y: -550), (X: -693; Y: -550),
    (X: -694; Y: -550), (X: -695; Y: -550)
  );

  cAmericaSantiago_246: array [0..12] of TTimeZonePoint = (
    (X: -701; Y: -550), (X: -702; Y: -550), (X: -701; Y: -550), (X: -701; Y: -549),
    (X: -701; Y: -550), (X: -701; Y: -549), (X: -700; Y: -549), (X: -701; Y: -549),
    (X: -700; Y: -549), (X: -700; Y: -550), (X: -701; Y: -550), (X: -700; Y: -550),
    (X: -701; Y: -550)
  );

  cAmericaSantiago_247: array [0..8] of TTimeZonePoint = (
    (X: -704; Y: -550), (X: -704; Y: -549), (X: -703; Y: -549), (X: -703; Y: -550),
    (X: -703; Y: -549), (X: -702; Y: -549), (X: -702; Y: -550), (X: -703; Y: -550),
    (X: -704; Y: -550)
  );

  cAmericaSantiago_248: array [0..1] of TTimeZonePoint = (
    (X: -708; Y: -550), (X: -708; Y: -550)
  );

  cAmericaSantiago_249: array [0..2] of TTimeZonePoint = (
    (X: -706; Y: -549), (X: -705; Y: -549), (X: -706; Y: -549)
  );

  cAmericaSantiago_250: array [0..2] of TTimeZonePoint = (
    (X: -710; Y: -550), (X: -710; Y: -549), (X: -710; Y: -550)
  );

  cAmericaSantiago_251: array [0..2] of TTimeZonePoint = (
    (X: -700; Y: -549), (X: -701; Y: -549), (X: -700; Y: -549)
  );

  cAmericaSantiago_252: array [0..4] of TTimeZonePoint = (
    (X: -702; Y: -549), (X: -701; Y: -549), (X: -702; Y: -549), (X: -701; Y: -549),
    (X: -702; Y: -549)
  );

  cAmericaSantiago_253: array [0..1] of TTimeZonePoint = (
    (X: -702; Y: -549), (X: -702; Y: -549)
  );

  cAmericaSantiago_254: array [0..2] of TTimeZonePoint = (
    (X: -703; Y: -549), (X: -702; Y: -549), (X: -703; Y: -549)
  );

  cAmericaSantiago_255: array [0..31] of TTimeZonePoint = (
    (X: -712; Y: -548), (X: -712; Y: -549), (X: -712; Y: -548), (X: -711; Y: -548),
    (X: -711; Y: -549), (X: -711; Y: -548), (X: -711; Y: -549), (X: -710; Y: -549),
    (X: -709; Y: -549), (X: -710; Y: -549), (X: -709; Y: -549), (X: -710; Y: -549),
    (X: -710; Y: -550), (X: -710; Y: -549), (X: -710; Y: -550), (X: -711; Y: -550),
    (X: -711; Y: -549), (X: -712; Y: -549), (X: -711; Y: -549), (X: -712; Y: -549),
    (X: -713; Y: -549), (X: -713; Y: -550), (X: -714; Y: -549), (X: -713; Y: -549),
    (X: -714; Y: -549), (X: -715; Y: -549), (X: -714; Y: -549), (X: -714; Y: -548),
    (X: -714; Y: -549), (X: -714; Y: -548), (X: -713; Y: -548), (X: -712; Y: -548)
  );

  cAmericaSantiago_256: array [0..14] of TTimeZonePoint = (
    (X: -707; Y: -548), (X: -706; Y: -548), (X: -706; Y: -549), (X: -706; Y: -548),
    (X: -705; Y: -548), (X: -704; Y: -548), (X: -704; Y: -549), (X: -705; Y: -549),
    (X: -704; Y: -549), (X: -705; Y: -549), (X: -706; Y: -549), (X: -705; Y: -549),
    (X: -706; Y: -549), (X: -707; Y: -549), (X: -707; Y: -548)
  );

  cAmericaSantiago_257: array [0..1] of TTimeZonePoint = (
    (X: -731; Y: -540), (X: -731; Y: -540)
  );

  cAmericaSantiago_258: array [0..2] of TTimeZonePoint = (
    (X: -723; Y: -540), (X: -722; Y: -540), (X: -723; Y: -540)
  );

  cAmericaSantiago_259: array [0..1] of TTimeZonePoint = (
    (X: -730; Y: -540), (X: -730; Y: -540)
  );

  cAmericaSantiago_260: array [0..8] of TTimeZonePoint = (
    (X: -703; Y: -541), (X: -703; Y: -542), (X: -704; Y: -542), (X: -704; Y: -541),
    (X: -705; Y: -541), (X: -704; Y: -541), (X: -703; Y: -541), (X: -703; Y: -540),
    (X: -703; Y: -541)
  );

  cAmericaSantiago_261: array [0..2] of TTimeZonePoint = (
    (X: -731; Y: -542), (X: -731; Y: -541), (X: -731; Y: -542)
  );

  cAmericaSantiago_262: array [0..1] of TTimeZonePoint = (
    (X: -728; Y: -542), (X: -728; Y: -542)
  );

  cAmericaSantiago_263: array [0..22] of TTimeZonePoint = (
    (X: -725; Y: -542), (X: -724; Y: -542), (X: -723; Y: -542), (X: -723; Y: -541),
    (X: -724; Y: -541), (X: -723; Y: -541), (X: -724; Y: -541), (X: -723; Y: -541),
    (X: -722; Y: -541), (X: -723; Y: -541), (X: -722; Y: -541), (X: -723; Y: -541),
    (X: -723; Y: -542), (X: -722; Y: -542), (X: -723; Y: -542), (X: -722; Y: -542),
    (X: -723; Y: -542), (X: -723; Y: -543), (X: -723; Y: -542), (X: -724; Y: -542),
    (X: -724; Y: -543), (X: -725; Y: -543), (X: -725; Y: -542)
  );

  cAmericaSantiago_264: array [0..1] of TTimeZonePoint = (
    (X: -729; Y: -542), (X: -729; Y: -542)
  );

  cAmericaSantiago_265: array [0..2] of TTimeZonePoint = (
    (X: -730; Y: -542), (X: -730; Y: -541), (X: -730; Y: -542)
  );

  cAmericaSantiago_266: array [0..4] of TTimeZonePoint = (
    (X: -729; Y: -542), (X: -729; Y: -541), (X: -728; Y: -541), (X: -729; Y: -541),
    (X: -729; Y: -542)
  );

  cAmericaSantiago_267: array [0..1] of TTimeZonePoint = (
    (X: -725; Y: -541), (X: -725; Y: -541)
  );

  cAmericaSantiago_268: array [0..1] of TTimeZonePoint = (
    (X: -725; Y: -541), (X: -725; Y: -541)
  );

  cAmericaSantiago_269: array [0..6] of TTimeZonePoint = (
    (X: -726; Y: -542), (X: -726; Y: -541), (X: -727; Y: -541), (X: -726; Y: -541),
    (X: -725; Y: -541), (X: -726; Y: -541), (X: -726; Y: -542)
  );

  cAmericaSantiago_270: array [0..2] of TTimeZonePoint = (
    (X: -731; Y: -542), (X: -731; Y: -541), (X: -731; Y: -542)
  );

  cAmericaSantiago_271: array [0..2] of TTimeZonePoint = (
    (X: -728; Y: -541), (X: -727; Y: -541), (X: -728; Y: -541)
  );

  cAmericaSantiago_272: array [0..1] of TTimeZonePoint = (
    (X: -727; Y: -541), (X: -727; Y: -541)
  );

  cAmericaSantiago_273: array [0..1] of TTimeZonePoint = (
    (X: -730; Y: -541), (X: -730; Y: -541)
  );

  cAmericaSantiago_274: array [0..1] of TTimeZonePoint = (
    (X: -719; Y: -541), (X: -719; Y: -541)
  );

  cAmericaSantiago_275: array [0..1] of TTimeZonePoint = (
    (X: -711; Y: -541), (X: -711; Y: -541)
  );

  cAmericaSantiago_276: array [0..2] of TTimeZonePoint = (
    (X: -705; Y: -541), (X: -705; Y: -540), (X: -705; Y: -541)
  );

  cAmericaSantiago_277: array [0..2] of TTimeZonePoint = (
    (X: -712; Y: -541), (X: -712; Y: -540), (X: -712; Y: -541)
  );

  cAmericaSantiago_278: array [0..1] of TTimeZonePoint = (
    (X: -717; Y: -541), (X: -717; Y: -541)
  );

  cAmericaSantiago_279: array [0..2] of TTimeZonePoint = (
    (X: -711; Y: -541), (X: -711; Y: -540), (X: -711; Y: -541)
  );

  cAmericaSantiago_280: array [0..1] of TTimeZonePoint = (
    (X: -705; Y: -540), (X: -705; Y: -540)
  );

  cAmericaSantiago_281: array [0..2] of TTimeZonePoint = (
    (X: -730; Y: -540), (X: -731; Y: -540), (X: -730; Y: -540)
  );

  cAmericaSantiago_282: array [0..2] of TTimeZonePoint = (
    (X: -723; Y: -541), (X: -723; Y: -540), (X: -723; Y: -541)
  );

  cAmericaSantiago_283: array [0..1] of TTimeZonePoint = (
    (X: -730; Y: -540), (X: -730; Y: -540)
  );

  cAmericaSantiago_284: array [0..3] of TTimeZonePoint = (
    (X: -722; Y: -541), (X: -723; Y: -540), (X: -722; Y: -540), (X: -722; Y: -541)
  );

  cAmericaSantiago_285: array [0..1] of TTimeZonePoint = (
    (X: -730; Y: -540), (X: -730; Y: -540)
  );

  cAmericaSantiago_286: array [0..1] of TTimeZonePoint = (
    (X: -723; Y: -540), (X: -723; Y: -540)
  );

  cAmericaSantiago_287: array [0..1] of TTimeZonePoint = (
    (X: -729; Y: -540), (X: -729; Y: -540)
  );

  cAmericaSantiago_288: array [0..1] of TTimeZonePoint = (
    (X: -729; Y: -540), (X: -729; Y: -540)
  );

  cAmericaSantiago_289: array [0..1] of TTimeZonePoint = (
    (X: -730; Y: -540), (X: -730; Y: -540)
  );

  cAmericaSantiago_290: array [0..1] of TTimeZonePoint = (
    (X: -729; Y: -540), (X: -729; Y: -540)
  );

  cAmericaSantiago_291: array [0..2] of TTimeZonePoint = (
    (X: -721; Y: -539), (X: -720; Y: -539), (X: -721; Y: -539)
  );

  cAmericaSantiago_292: array [0..4] of TTimeZonePoint = (
    (X: -730; Y: -540), (X: -730; Y: -539), (X: -729; Y: -539), (X: -729; Y: -540),
    (X: -730; Y: -540)
  );

  cAmericaSantiago_293: array [0..2] of TTimeZonePoint = (
    (X: -730; Y: -540), (X: -730; Y: -539), (X: -730; Y: -540)
  );

  cAmericaSantiago_294: array [0..2] of TTimeZonePoint = (
    (X: -731; Y: -539), (X: -730; Y: -539), (X: -731; Y: -539)
  );

  cAmericaSantiago_295: array [0..2] of TTimeZonePoint = (
    (X: -731; Y: -366), (X: -730; Y: -366), (X: -731; Y: -366)
  );

  cAmericaSantiago_296: array [0..9] of TTimeZonePoint = (
    (X: -739; Y: -384), (X: -740; Y: -384), (X: -739; Y: -384), (X: -740; Y: -384),
    (X: -739; Y: -383), (X: -740; Y: -383), (X: -739; Y: -383), (X: -740; Y: -383),
    (X: -739; Y: -383), (X: -739; Y: -384)
  );

  cAmericaSantiago_297: array [0..6] of TTimeZonePoint = (
    (X: -735; Y: -371), (X: -735; Y: -370), (X: -736; Y: -370), (X: -735; Y: -370),
    (X: -735; Y: -371), (X: -735; Y: -370), (X: -735; Y: -371)
  );

  cAmericaSantiago_298: array [0..4] of TTimeZonePoint = (
    (X: -807; Y: -337), (X: -807; Y: -338), (X: -808; Y: -338), (X: -808; Y: -337),
    (X: -807; Y: -337)
  );

  cAmericaSantiago_299: array [0..1] of TTimeZonePoint = (
    (X: -790; Y: -337), (X: -790; Y: -337)
  );

  cAmericaSantiago_300: array [0..10] of TTimeZonePoint = (
    (X: -789; Y: -336), (X: -788; Y: -336), (X: -788; Y: -337), (X: -789; Y: -337),
    (X: -789; Y: -336), (X: -789; Y: -337), (X: -789; Y: -336), (X: -789; Y: -337),
    (X: -790; Y: -337), (X: -790; Y: -336), (X: -789; Y: -336)
  );

  cAmericaSantiago_301: array [0..1] of TTimeZonePoint = (
    (X: -891; Y: -323), (X: -891; Y: -323)
  );

  cAmericaSantiago_302: array [0..1] of TTimeZonePoint = (
    (X: -715; Y: -319), (X: -715; Y: -319)
  );

  cAmericaSantiago_303: array [0..2] of TTimeZonePoint = (
    (X: -716; Y: -296), (X: -715; Y: -296), (X: -716; Y: -296)
  );

  cAmericaSantiago_304: array [0..4] of TTimeZonePoint = (
    (X: -715; Y: -293), (X: -716; Y: -293), (X: -715; Y: -293), (X: -715; Y: -292),
    (X: -715; Y: -293)
  );

  cAmericaSantiago_305: array [0..2] of TTimeZonePoint = (
    (X: -715; Y: -293), (X: -715; Y: -292), (X: -715; Y: -293)
  );

  cAmericaSantiago_306: array [0..1] of TTimeZonePoint = (
    (X: -715; Y: -292), (X: -715; Y: -292)
  );

  cAmericaSantiago_307: array [0..1] of TTimeZonePoint = (
    (X: -716; Y: -290), (X: -716; Y: -290)
  );

  cAmericaSantiago_308: array [0..1] of TTimeZonePoint = (
    (X: -713; Y: -285), (X: -713; Y: -285)
  );

  cAmericaSantiago_309: array [0..1] of TTimeZonePoint = (
    (X: -712; Y: -283), (X: -712; Y: -283)
  );

  cAmericaSantiago_310: array [0..2] of TTimeZonePoint = (
    (X: -710; Y: -273), (X: -710; Y: -272), (X: -710; Y: -273)
  );

  cAmericaSantiago_311: array [0..1] of TTimeZonePoint = (
    (X: -799; Y: -264), (X: -799; Y: -264)
  );

  cAmericaSantiago_312: array [0..1] of TTimeZonePoint = (
    (X: -801; Y: -263), (X: -801; Y: -263)
  );

  cAmericaSantiago_313: array [0..2] of TTimeZonePoint = (
    (X: -707; Y: -262), (X: -707; Y: -261), (X: -707; Y: -262)
  );

  cAmericaSantiago_314: array [0..1] of TTimeZonePoint = (
    (X: -706; Y: -234), (X: -706; Y: -234)
  );

  cAmericaSantiago_315: array [0..2] of TTimeZonePoint = (
    (X: -728; Y: -427), (X: -729; Y: -427), (X: -728; Y: -427)
  );

  cAmericaSantiago_316: array [0..4] of TTimeZonePoint = (
    (X: -730; Y: -427), (X: -730; Y: -426), (X: -731; Y: -426), (X: -730; Y: -426),
    (X: -730; Y: -427)
  );

  cAmericaSantiago_317: array [0..5] of TTimeZonePoint = (
    (X: -735; Y: -427), (X: -735; Y: -426), (X: -734; Y: -426), (X: -735; Y: -427),
    (X: -735; Y: -426), (X: -735; Y: -427)
  );

  cAmericaSantiago_318: array [0..1] of TTimeZonePoint = (
    (X: -733; Y: -426), (X: -733; Y: -426)
  );

  cAmericaSantiago_319: array [0..1] of TTimeZonePoint = (
    (X: -732; Y: -426), (X: -732; Y: -426)
  );

  cAmericaSantiago_320: array [0..1] of TTimeZonePoint = (
    (X: -735; Y: -426), (X: -735; Y: -426)
  );

  cAmericaSantiago_321: array [0..1] of TTimeZonePoint = (
    (X: -733; Y: -425), (X: -733; Y: -425)
  );

  cAmericaSantiago_322: array [0..2] of TTimeZonePoint = (
    (X: -734; Y: -425), (X: -733; Y: -425), (X: -734; Y: -425)
  );

  cAmericaSantiago_323: array [0..2] of TTimeZonePoint = (
    (X: -732; Y: -425), (X: -733; Y: -425), (X: -732; Y: -425)
  );

  cAmericaSantiago_324: array [0..2] of TTimeZonePoint = (
    (X: -735; Y: -424), (X: -734; Y: -424), (X: -735; Y: -424)
  );

  cAmericaSantiago_325: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: -434), (X: -742; Y: -434)
  );

  cAmericaSantiago_326: array [0..4] of TTimeZonePoint = (
    (X: -737; Y: -434), (X: -738; Y: -434), (X: -738; Y: -433), (X: -737; Y: -433),
    (X: -737; Y: -434)
  );

  cAmericaSantiago_327: array [0..3] of TTimeZonePoint = (
    (X: -734; Y: -431), (X: -735; Y: -431), (X: -735; Y: -430), (X: -734; Y: -431)
  );

  cAmericaSantiago_328: array [0..2] of TTimeZonePoint = (
    (X: -737; Y: -432), (X: -737; Y: -431), (X: -737; Y: -432)
  );

  cAmericaSantiago_329: array [0..2] of TTimeZonePoint = (
    (X: -736; Y: -433), (X: -736; Y: -432), (X: -736; Y: -433)
  );

  cAmericaSantiago_330: array [0..2] of TTimeZonePoint = (
    (X: -737; Y: -433), (X: -737; Y: -432), (X: -737; Y: -433)
  );

  cAmericaSantiago_331: array [0..6] of TTimeZonePoint = (
    (X: -736; Y: -432), (X: -736; Y: -431), (X: -736; Y: -432), (X: -735; Y: -432),
    (X: -735; Y: -431), (X: -735; Y: -432), (X: -736; Y: -432)
  );

  cAmericaSantiago_332: array [0..10] of TTimeZonePoint = (
    (X: -733; Y: -430), (X: -734; Y: -430), (X: -735; Y: -430), (X: -735; Y: -429),
    (X: -736; Y: -429), (X: -736; Y: -430), (X: -736; Y: -429), (X: -735; Y: -429),
    (X: -735; Y: -430), (X: -734; Y: -430), (X: -733; Y: -430)
  );

  cAmericaSantiago_333: array [0..1] of TTimeZonePoint = (
    (X: -734; Y: -429), (X: -734; Y: -429)
  );

  cAmericaSantiago_334: array [0..1] of TTimeZonePoint = (
    (X: -731; Y: -427), (X: -731; Y: -427)
  );

  cAmericaSantiago_335: array [0..6] of TTimeZonePoint = (
    (X: -729; Y: -428), (X: -730; Y: -428), (X: -730; Y: -427), (X: -729; Y: -427),
    (X: -729; Y: -428), (X: -730; Y: -428), (X: -729; Y: -428)
  );

  cAmericaSantiago_336: array [0..2] of TTimeZonePoint = (
    (X: -731; Y: -428), (X: -731; Y: -427), (X: -731; Y: -428)
  );

  cAmericaSantiago_337: array [0..2] of TTimeZonePoint = (
    (X: -731; Y: -428), (X: -731; Y: -427), (X: -731; Y: -428)
  );

  cAmericaSantiago_338: array [0..1] of TTimeZonePoint = (
    (X: -731; Y: -427), (X: -731; Y: -427)
  );

  cAmericaSantiago_339: array [0..6] of TTimeZonePoint = (
    (X: -733; Y: -427), (X: -733; Y: -426), (X: -734; Y: -426), (X: -733; Y: -426),
    (X: -732; Y: -426), (X: -732; Y: -427), (X: -733; Y: -427)
  );

  cAmericaSantiago_340: array [0..8] of TTimeZonePoint = (
    (X: -736; Y: -427), (X: -736; Y: -426), (X: -737; Y: -426), (X: -737; Y: -427),
    (X: -737; Y: -426), (X: -736; Y: -426), (X: -736; Y: -427), (X: -735; Y: -427),
    (X: -736; Y: -427)
  );

  cAmericaSantiago_341: array [0..1] of TTimeZonePoint = (
    (X: -726; Y: -422), (X: -726; Y: -422)
  );

  cAmericaSantiago_342: array [0..3] of TTimeZonePoint = (
    (X: -725; Y: -422), (X: -726; Y: -421), (X: -725; Y: -421), (X: -725; Y: -422)
  );

  cAmericaSantiago_343: array [0..2] of TTimeZonePoint = (
    (X: -726; Y: -421), (X: -726; Y: -420), (X: -726; Y: -421)
  );

  cAmericaSantiago_344: array [0..1] of TTimeZonePoint = (
    (X: -726; Y: -421), (X: -726; Y: -421)
  );

  cAmericaSantiago_345: array [0..1] of TTimeZonePoint = (
    (X: -726; Y: -421), (X: -726; Y: -421)
  );

  cAmericaSantiago_346: array [0..2] of TTimeZonePoint = (
    (X: -725; Y: -421), (X: -725; Y: -420), (X: -725; Y: -421)
  );

  cAmericaSantiago_347: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: -417), (X: -738; Y: -417)
  );

  cAmericaSantiago_348: array [0..2] of TTimeZonePoint = (
    (X: -725; Y: -417), (X: -724; Y: -417), (X: -725; Y: -417)
  );

  cAmericaSantiago_349: array [0..1] of TTimeZonePoint = (
    (X: -730; Y: -416), (X: -730; Y: -416)
  );

  cAmericaSantiago_350: array [0..1] of TTimeZonePoint = (
    (X: -730; Y: -415), (X: -730; Y: -415)
  );

  cAmericaSantiago_351: array [0..1] of TTimeZonePoint = (
    (X: -734; Y: -399), (X: -734; Y: -399)
  );

  cAmericaSantiago_352: array [0..2] of TTimeZonePoint = (
    (X: -731; Y: -417), (X: -730; Y: -417), (X: -731; Y: -417)
  );

  cAmericaSantiago_353: array [0..2] of TTimeZonePoint = (
    (X: -730; Y: -417), (X: -729; Y: -417), (X: -730; Y: -417)
  );

  cAmericaSantiago_354: array [0..12] of TTimeZonePoint = (
    (X: -734; Y: -426), (X: -734; Y: -425), (X: -734; Y: -426), (X: -734; Y: -425),
    (X: -735; Y: -425), (X: -736; Y: -425), (X: -736; Y: -424), (X: -737; Y: -424),
    (X: -736; Y: -424), (X: -735; Y: -424), (X: -735; Y: -425), (X: -734; Y: -425),
    (X: -734; Y: -426)
  );

  cAmericaSantiago_355: array [0..1] of TTimeZonePoint = (
    (X: -733; Y: -424), (X: -733; Y: -424)
  );

  cAmericaSantiago_356: array [0..2] of TTimeZonePoint = (
    (X: -731; Y: -424), (X: -732; Y: -424), (X: -731; Y: -424)
  );

  cAmericaSantiago_357: array [0..2] of TTimeZonePoint = (
    (X: -734; Y: -424), (X: -735; Y: -424), (X: -734; Y: -424)
  );

  cAmericaSantiago_358: array [0..4] of TTimeZonePoint = (
    (X: -732; Y: -423), (X: -732; Y: -422), (X: -732; Y: -423), (X: -731; Y: -423),
    (X: -732; Y: -423)
  );

  cAmericaSantiago_359: array [0..1] of TTimeZonePoint = (
    (X: -732; Y: -423), (X: -732; Y: -423)
  );

  cAmericaSantiago_360: array [0..2] of TTimeZonePoint = (
    (X: -732; Y: -423), (X: -733; Y: -423), (X: -732; Y: -423)
  );

  cAmericaSantiago_361: array [0..1] of TTimeZonePoint = (
    (X: -732; Y: -423), (X: -732; Y: -423)
  );

  cAmericaSantiago_362: array [0..2] of TTimeZonePoint = (
    (X: -731; Y: -423), (X: -732; Y: -423), (X: -731; Y: -423)
  );

  cAmericaSantiago_363: array [0..2] of TTimeZonePoint = (
    (X: -732; Y: -423), (X: -733; Y: -423), (X: -732; Y: -423)
  );

  cAmericaSantiago_364: array [0..6] of TTimeZonePoint = (
    (X: -734; Y: -422), (X: -734; Y: -421), (X: -735; Y: -421), (X: -734; Y: -421),
    (X: -734; Y: -422), (X: -733; Y: -422), (X: -734; Y: -422)
  );

  cAmericaSantiago_365: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: -418), (X: -736; Y: -418)
  );

  cAmericaSantiago_366: array [0..2] of TTimeZonePoint = (
    (X: -731; Y: -419), (X: -731; Y: -418), (X: -731; Y: -419)
  );

  cAmericaSantiago_367: array [0..2] of TTimeZonePoint = (
    (X: -731; Y: -418), (X: -732; Y: -418), (X: -731; Y: -418)
  );

  cAmericaSantiago_368: array [0..1] of TTimeZonePoint = (
    (X: -733; Y: -418), (X: -733; Y: -418)
  );

  cAmericaSantiago_369: array [0..2] of TTimeZonePoint = (
    (X: -732; Y: -418), (X: -731; Y: -418), (X: -732; Y: -418)
  );

  cAmericaSantiago_370: array [0..7] of TTimeZonePoint = (
    (X: -730; Y: -419), (X: -730; Y: -418), (X: -731; Y: -418), (X: -730; Y: -418),
    (X: -731; Y: -418), (X: -731; Y: -417), (X: -730; Y: -418), (X: -730; Y: -419)
  );

  cAmericaSantiago_371: array [0..3] of TTimeZonePoint = (
    (X: -732; Y: -418), (X: -733; Y: -417), (X: -732; Y: -417), (X: -732; Y: -418)
  );

  cAmericaSantiago_372: array [0..2] of TTimeZonePoint = (
    (X: -731; Y: -419), (X: -732; Y: -419), (X: -731; Y: -419)
  );

  cAmericaSantiago_373: array [0..1] of TTimeZonePoint = (
    (X: -729; Y: -419), (X: -729; Y: -419)
  );

  cAmericaSantiago_374: array [0..2] of TTimeZonePoint = (
    (X: -731; Y: -419), (X: -732; Y: -419), (X: -731; Y: -419)
  );

  cAmericaSantiago_375: array [0..2] of TTimeZonePoint = (
    (X: -742; Y: -440), (X: -743; Y: -440), (X: -742; Y: -440)
  );

  cAmericaSantiago_376: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: -440), (X: -738; Y: -440)
  );

  cAmericaSantiago_377: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: -440), (X: -742; Y: -440)
  );

  cAmericaSantiago_378: array [0..1] of TTimeZonePoint = (
    (X: -740; Y: -438), (X: -740; Y: -438)
  );

  cAmericaSantiago_379: array [0..1] of TTimeZonePoint = (
    (X: -740; Y: -438), (X: -740; Y: -438)
  );

  cAmericaSantiago_380: array [0..1] of TTimeZonePoint = (
    (X: -730; Y: -438), (X: -730; Y: -438)
  );

  cAmericaSantiago_381: array [0..1] of TTimeZonePoint = (
    (X: -735; Y: -437), (X: -735; Y: -437)
  );

  cAmericaSantiago_382: array [0..1] of TTimeZonePoint = (
    (X: -730; Y: -436), (X: -730; Y: -436)
  );

  cAmericaSantiago_383: array [0..12] of TTimeZonePoint = (
    (X: -748; Y: -436), (X: -747; Y: -436), (X: -748; Y: -436), (X: -748; Y: -435),
    (X: -747; Y: -435), (X: -747; Y: -436), (X: -746; Y: -436), (X: -746; Y: -437),
    (X: -747; Y: -437), (X: -747; Y: -436), (X: -747; Y: -437), (X: -748; Y: -437),
    (X: -748; Y: -436)
  );

  cAmericaSantiago_384: array [0..2] of TTimeZonePoint = (
    (X: -742; Y: -435), (X: -742; Y: -434), (X: -742; Y: -435)
  );

  cAmericaSantiago_385: array [0..2] of TTimeZonePoint = (
    (X: -743; Y: -434), (X: -742; Y: -434), (X: -743; Y: -434)
  );

  cAmericaSantiago_386: array [0..1] of TTimeZonePoint = (
    (X: -730; Y: -436), (X: -730; Y: -436)
  );

  cAmericaSantiago_387: array [0..1] of TTimeZonePoint = (
    (X: -730; Y: -436), (X: -730; Y: -436)
  );

  cAmericaSantiago_388: array [0..4] of TTimeZonePoint = (
    (X: -738; Y: -440), (X: -739; Y: -440), (X: -739; Y: -439), (X: -738; Y: -439),
    (X: -738; Y: -440)
  );

  cAmericaSantiago_389: array [0..2] of TTimeZonePoint = (
    (X: -738; Y: -440), (X: -738; Y: -439), (X: -738; Y: -440)
  );

  cAmericaSantiago_390: array [0..3] of TTimeZonePoint = (
    (X: -736; Y: -440), (X: -737; Y: -439), (X: -736; Y: -439), (X: -736; Y: -440)
  );

  cAmericaSantiago_391: array [0..2] of TTimeZonePoint = (
    (X: -741; Y: -440), (X: -741; Y: -439), (X: -741; Y: -440)
  );

  cAmericaSantiago_392: array [0..3] of TTimeZonePoint = (
    (X: -741; Y: -440), (X: -742; Y: -439), (X: -741; Y: -439), (X: -741; Y: -440)
  );

  cAmericaSantiago_393: array [0..1] of TTimeZonePoint = (
    (X: -741; Y: -439), (X: -741; Y: -439)
  );

  cAmericaSantiago_394: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -439), (X: -737; Y: -439)
  );

  cAmericaSantiago_395: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -439), (X: -737; Y: -439)
  );

  cAmericaSantiago_396: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -439), (X: -737; Y: -439)
  );

  cAmericaSantiago_397: array [0..6] of TTimeZonePoint = (
    (X: -738; Y: -439), (X: -739; Y: -439), (X: -738; Y: -439), (X: -739; Y: -439),
    (X: -738; Y: -439), (X: -737; Y: -439), (X: -738; Y: -439)
  );

  cAmericaSantiago_398: array [0..10] of TTimeZonePoint = (
    (X: -738; Y: -438), (X: -738; Y: -439), (X: -737; Y: -439), (X: -738; Y: -439),
    (X: -739; Y: -439), (X: -738; Y: -439), (X: -739; Y: -439), (X: -738; Y: -439),
    (X: -738; Y: -438), (X: -738; Y: -439), (X: -738; Y: -438)
  );

  cAmericaSantiago_399: array [0..21] of TTimeZonePoint = (
    (X: -740; Y: -439), (X: -741; Y: -439), (X: -742; Y: -439), (X: -741; Y: -439),
    (X: -741; Y: -438), (X: -740; Y: -438), (X: -739; Y: -439), (X: -739; Y: -438),
    (X: -738; Y: -438), (X: -739; Y: -438), (X: -738; Y: -438), (X: -739; Y: -438),
    (X: -738; Y: -438), (X: -738; Y: -439), (X: -739; Y: -439), (X: -739; Y: -438),
    (X: -739; Y: -439), (X: -740; Y: -439), (X: -739; Y: -439), (X: -739; Y: -440),
    (X: -740; Y: -440), (X: -740; Y: -439)
  );

  cAmericaSantiago_400: array [0..2] of TTimeZonePoint = (
    (X: -733; Y: -441), (X: -732; Y: -441), (X: -733; Y: -441)
  );

  cAmericaSantiago_401: array [0..3] of TTimeZonePoint = (
    (X: -740; Y: -441), (X: -739; Y: -440), (X: -739; Y: -441), (X: -740; Y: -441)
  );

  cAmericaSantiago_402: array [0..3] of TTimeZonePoint = (
    (X: -742; Y: -441), (X: -742; Y: -440), (X: -741; Y: -440), (X: -742; Y: -441)
  );

  cAmericaSantiago_403: array [0..2] of TTimeZonePoint = (
    (X: -739; Y: -441), (X: -738; Y: -441), (X: -739; Y: -441)
  );

  cAmericaSantiago_404: array [0..1] of TTimeZonePoint = (
    (X: -741; Y: -441), (X: -741; Y: -441)
  );

  cAmericaSantiago_405: array [0..1] of TTimeZonePoint = (
    (X: -739; Y: -441), (X: -739; Y: -441)
  );

  cAmericaSantiago_406: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -441), (X: -737; Y: -441)
  );

  cAmericaSantiago_407: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -441), (X: -737; Y: -441)
  );

  cAmericaSantiago_408: array [0..2] of TTimeZonePoint = (
    (X: -741; Y: -441), (X: -740; Y: -441), (X: -741; Y: -441)
  );

  cAmericaSantiago_409: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: -441), (X: -738; Y: -441)
  );

  cAmericaSantiago_410: array [0..4] of TTimeZonePoint = (
    (X: -742; Y: -441), (X: -743; Y: -441), (X: -744; Y: -441), (X: -743; Y: -441),
    (X: -742; Y: -441)
  );

  cAmericaSantiago_411: array [0..2] of TTimeZonePoint = (
    (X: -743; Y: -441), (X: -743; Y: -440), (X: -743; Y: -441)
  );

  cAmericaSantiago_412: array [0..3] of TTimeZonePoint = (
    (X: -732; Y: -441), (X: -733; Y: -440), (X: -732; Y: -440), (X: -732; Y: -441)
  );

  cAmericaSantiago_413: array [0..5] of TTimeZonePoint = (
    (X: -736; Y: -441), (X: -736; Y: -440), (X: -735; Y: -440), (X: -736; Y: -441),
    (X: -735; Y: -441), (X: -736; Y: -441)
  );

  cAmericaSantiago_414: array [0..4] of TTimeZonePoint = (
    (X: -737; Y: -441), (X: -737; Y: -440), (X: -738; Y: -440), (X: -737; Y: -440),
    (X: -737; Y: -441)
  );

  cAmericaSantiago_415: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: -440), (X: -738; Y: -440)
  );

  cAmericaSantiago_416: array [0..6] of TTimeZonePoint = (
    (X: -733; Y: -440), (X: -733; Y: -439), (X: -732; Y: -439), (X: -731; Y: -439),
    (X: -731; Y: -440), (X: -732; Y: -440), (X: -733; Y: -440)
  );

  cAmericaSantiago_417: array [0..4] of TTimeZonePoint = (
    (X: -743; Y: -434), (X: -742; Y: -434), (X: -743; Y: -434), (X: -742; Y: -434),
    (X: -743; Y: -434)
  );

  cAmericaSantiago_418: array [0..105] of TTimeZonePoint = (
    (X: -739; Y: -418), (X: -740; Y: -418), (X: -740; Y: -419), (X: -739; Y: -419),
    (X: -738; Y: -419), (X: -737; Y: -418), (X: -736; Y: -418), (X: -735; Y: -418),
    (X: -735; Y: -419), (X: -736; Y: -419), (X: -736; Y: -420), (X: -735; Y: -420),
    (X: -735; Y: -419), (X: -735; Y: -420), (X: -734; Y: -421), (X: -735; Y: -421),
    (X: -735; Y: -422), (X: -734; Y: -422), (X: -733; Y: -423), (X: -734; Y: -423),
    (X: -735; Y: -423), (X: -736; Y: -423), (X: -736; Y: -424), (X: -737; Y: -424),
    (X: -736; Y: -424), (X: -737; Y: -424), (X: -737; Y: -425), (X: -736; Y: -425),
    (X: -736; Y: -426), (X: -737; Y: -426), (X: -737; Y: -425), (X: -738; Y: -425),
    (X: -737; Y: -425), (X: -737; Y: -424), (X: -738; Y: -424), (X: -738; Y: -425),
    (X: -737; Y: -425), (X: -738; Y: -425), (X: -738; Y: -426), (X: -737; Y: -427),
    (X: -736; Y: -427), (X: -736; Y: -428), (X: -735; Y: -428), (X: -735; Y: -429),
    (X: -736; Y: -429), (X: -737; Y: -429), (X: -736; Y: -429), (X: -736; Y: -430),
    (X: -736; Y: -429), (X: -736; Y: -430), (X: -735; Y: -430), (X: -735; Y: -431),
    (X: -735; Y: -432), (X: -735; Y: -431), (X: -736; Y: -431), (X: -737; Y: -431),
    (X: -737; Y: -432), (X: -737; Y: -431), (X: -738; Y: -431), (X: -738; Y: -432),
    (X: -737; Y: -432), (X: -738; Y: -432), (X: -737; Y: -432), (X: -737; Y: -433),
    (X: -738; Y: -433), (X: -738; Y: -434), (X: -739; Y: -434), (X: -740; Y: -434),
    (X: -741; Y: -434), (X: -742; Y: -434), (X: -742; Y: -433), (X: -743; Y: -433),
    (X: -744; Y: -433), (X: -744; Y: -432), (X: -743; Y: -431), (X: -743; Y: -430),
    (X: -742; Y: -430), (X: -743; Y: -430), (X: -742; Y: -430), (X: -742; Y: -429),
    (X: -742; Y: -428), (X: -741; Y: -427), (X: -742; Y: -427), (X: -741; Y: -427),
    (X: -741; Y: -426), (X: -742; Y: -426), (X: -742; Y: -425), (X: -742; Y: -424),
    (X: -741; Y: -423), (X: -742; Y: -423), (X: -742; Y: -422), (X: -741; Y: -422),
    (X: -741; Y: -421), (X: -740; Y: -421), (X: -740; Y: -420), (X: -741; Y: -420),
    (X: -740; Y: -420), (X: -740; Y: -419), (X: -741; Y: -419), (X: -740; Y: -419),
    (X: -740; Y: -418), (X: -741; Y: -418), (X: -740; Y: -418), (X: -739; Y: -418),
    (X: -739; Y: -419), (X: -739; Y: -418)
  );

  cAmericaSantiago_419: array [0..1] of TTimeZonePoint = (
    (X: -748; Y: -456), (X: -748; Y: -456)
  );

  cAmericaSantiago_420: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: -456), (X: -738; Y: -456)
  );

  cAmericaSantiago_421: array [0..2] of TTimeZonePoint = (
    (X: -741; Y: -456), (X: -741; Y: -455), (X: -741; Y: -456)
  );

  cAmericaSantiago_422: array [0..2] of TTimeZonePoint = (
    (X: -742; Y: -456), (X: -742; Y: -455), (X: -742; Y: -456)
  );

  cAmericaSantiago_423: array [0..2] of TTimeZonePoint = (
    (X: -729; Y: -455), (X: -728; Y: -454), (X: -729; Y: -455)
  );

  cAmericaSantiago_424: array [0..2] of TTimeZonePoint = (
    (X: -729; Y: -454), (X: -728; Y: -454), (X: -729; Y: -454)
  );

  cAmericaSantiago_425: array [0..1] of TTimeZonePoint = (
    (X: -730; Y: -454), (X: -730; Y: -454)
  );

  cAmericaSantiago_426: array [0..2] of TTimeZonePoint = (
    (X: -736; Y: -454), (X: -735; Y: -454), (X: -736; Y: -454)
  );

  cAmericaSantiago_427: array [0..2] of TTimeZonePoint = (
    (X: -738; Y: -454), (X: -737; Y: -454), (X: -738; Y: -454)
  );

  cAmericaSantiago_428: array [0..1] of TTimeZonePoint = (
    (X: -741; Y: -455), (X: -741; Y: -455)
  );

  cAmericaSantiago_429: array [0..2] of TTimeZonePoint = (
    (X: -742; Y: -455), (X: -742; Y: -454), (X: -742; Y: -455)
  );

  cAmericaSantiago_430: array [0..2] of TTimeZonePoint = (
    (X: -741; Y: -455), (X: -741; Y: -454), (X: -741; Y: -455)
  );

  cAmericaSantiago_431: array [0..1] of TTimeZonePoint = (
    (X: -741; Y: -454), (X: -741; Y: -454)
  );

  cAmericaSantiago_432: array [0..2] of TTimeZonePoint = (
    (X: -741; Y: -454), (X: -742; Y: -454), (X: -741; Y: -454)
  );

  cAmericaSantiago_433: array [0..2] of TTimeZonePoint = (
    (X: -736; Y: -454), (X: -737; Y: -454), (X: -736; Y: -454)
  );

  cAmericaSantiago_434: array [0..1] of TTimeZonePoint = (
    (X: -741; Y: -454), (X: -741; Y: -454)
  );

  cAmericaSantiago_435: array [0..2] of TTimeZonePoint = (
    (X: -733; Y: -457), (X: -733; Y: -456), (X: -733; Y: -457)
  );

  cAmericaSantiago_436: array [0..1] of TTimeZonePoint = (
    (X: -749; Y: -457), (X: -749; Y: -457)
  );

  cAmericaSantiago_437: array [0..1] of TTimeZonePoint = (
    (X: -748; Y: -457), (X: -748; Y: -457)
  );

  cAmericaSantiago_438: array [0..2] of TTimeZonePoint = (
    (X: -741; Y: -457), (X: -742; Y: -457), (X: -741; Y: -457)
  );

  cAmericaSantiago_439: array [0..1] of TTimeZonePoint = (
    (X: -745; Y: -457), (X: -745; Y: -457)
  );

  cAmericaSantiago_440: array [0..2] of TTimeZonePoint = (
    (X: -748; Y: -457), (X: -749; Y: -457), (X: -748; Y: -457)
  );

  cAmericaSantiago_441: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: -457), (X: -742; Y: -457)
  );

  cAmericaSantiago_442: array [0..1] of TTimeZonePoint = (
    (X: -745; Y: -457), (X: -745; Y: -457)
  );

  cAmericaSantiago_443: array [0..6] of TTimeZonePoint = (
    (X: -747; Y: -457), (X: -748; Y: -457), (X: -749; Y: -457), (X: -749; Y: -456),
    (X: -748; Y: -456), (X: -748; Y: -457), (X: -747; Y: -457)
  );

  cAmericaSantiago_444: array [0..2] of TTimeZonePoint = (
    (X: -749; Y: -457), (X: -749; Y: -456), (X: -749; Y: -457)
  );

  cAmericaSantiago_445: array [0..2] of TTimeZonePoint = (
    (X: -738; Y: -457), (X: -738; Y: -456), (X: -738; Y: -457)
  );

  cAmericaSantiago_446: array [0..2] of TTimeZonePoint = (
    (X: -745; Y: -457), (X: -745; Y: -456), (X: -745; Y: -457)
  );

  cAmericaSantiago_447: array [0..1] of TTimeZonePoint = (
    (X: -748; Y: -456), (X: -748; Y: -456)
  );

  cAmericaSantiago_448: array [0..8] of TTimeZonePoint = (
    (X: -739; Y: -456), (X: -739; Y: -457), (X: -740; Y: -457), (X: -741; Y: -457),
    (X: -741; Y: -456), (X: -740; Y: -456), (X: -740; Y: -455), (X: -740; Y: -456),
    (X: -739; Y: -456)
  );

  cAmericaSantiago_449: array [0..10] of TTimeZonePoint = (
    (X: -745; Y: -456), (X: -745; Y: -455), (X: -746; Y: -455), (X: -745; Y: -455),
    (X: -746; Y: -455), (X: -745; Y: -455), (X: -745; Y: -454), (X: -744; Y: -454),
    (X: -744; Y: -455), (X: -745; Y: -455), (X: -745; Y: -456)
  );

  cAmericaSantiago_450: array [0..20] of TTimeZonePoint = (
    (X: -741; Y: -455), (X: -741; Y: -454), (X: -740; Y: -454), (X: -739; Y: -454),
    (X: -739; Y: -455), (X: -740; Y: -455), (X: -739; Y: -455), (X: -740; Y: -455),
    (X: -739; Y: -455), (X: -738; Y: -455), (X: -738; Y: -456), (X: -739; Y: -456),
    (X: -739; Y: -455), (X: -740; Y: -455), (X: -739; Y: -455), (X: -740; Y: -455),
    (X: -741; Y: -455), (X: -740; Y: -455), (X: -741; Y: -455), (X: -741; Y: -456),
    (X: -741; Y: -455)
  );

  cAmericaSantiago_451: array [0..5] of TTimeZonePoint = (
    (X: -742; Y: -454), (X: -743; Y: -454), (X: -743; Y: -453), (X: -743; Y: -454),
    (X: -743; Y: -453), (X: -742; Y: -454)
  );

  cAmericaSantiago_452: array [0..2] of TTimeZonePoint = (
    (X: -737; Y: -454), (X: -737; Y: -453), (X: -737; Y: -454)
  );

  cAmericaSantiago_453: array [0..3] of TTimeZonePoint = (
    (X: -742; Y: -454), (X: -742; Y: -453), (X: -741; Y: -454), (X: -742; Y: -454)
  );

  cAmericaSantiago_454: array [0..4] of TTimeZonePoint = (
    (X: -740; Y: -454), (X: -741; Y: -454), (X: -741; Y: -453), (X: -740; Y: -453),
    (X: -740; Y: -454)
  );

  cAmericaSantiago_455: array [0..2] of TTimeZonePoint = (
    (X: -738; Y: -454), (X: -739; Y: -454), (X: -738; Y: -454)
  );

  cAmericaSantiago_456: array [0..8] of TTimeZonePoint = (
    (X: -739; Y: -454), (X: -739; Y: -455), (X: -739; Y: -454), (X: -739; Y: -455),
    (X: -739; Y: -454), (X: -740; Y: -454), (X: -739; Y: -454), (X: -738; Y: -454),
    (X: -739; Y: -454)
  );

  cAmericaSantiago_457: array [0..1] of TTimeZonePoint = (
    (X: -735; Y: -453), (X: -735; Y: -453)
  );

  cAmericaSantiago_458: array [0..1] of TTimeZonePoint = (
    (X: -746; Y: -453), (X: -746; Y: -453)
  );

  cAmericaSantiago_459: array [0..4] of TTimeZonePoint = (
    (X: -735; Y: -454), (X: -736; Y: -454), (X: -736; Y: -453), (X: -735; Y: -453),
    (X: -735; Y: -454)
  );

  cAmericaSantiago_460: array [0..2] of TTimeZonePoint = (
    (X: -737; Y: -453), (X: -738; Y: -453), (X: -737; Y: -453)
  );

  cAmericaSantiago_461: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -453), (X: -737; Y: -453)
  );

  cAmericaSantiago_462: array [0..1] of TTimeZonePoint = (
    (X: -735; Y: -451), (X: -735; Y: -451)
  );

  cAmericaSantiago_463: array [0..1] of TTimeZonePoint = (
    (X: -735; Y: -451), (X: -735; Y: -451)
  );

  cAmericaSantiago_464: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: -451), (X: -736; Y: -451)
  );

  cAmericaSantiago_465: array [0..1] of TTimeZonePoint = (
    (X: -735; Y: -451), (X: -735; Y: -451)
  );

  cAmericaSantiago_466: array [0..1] of TTimeZonePoint = (
    (X: -746; Y: -450), (X: -746; Y: -450)
  );

  cAmericaSantiago_467: array [0..1] of TTimeZonePoint = (
    (X: -735; Y: -450), (X: -735; Y: -450)
  );

  cAmericaSantiago_468: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -450), (X: -737; Y: -450)
  );

  cAmericaSantiago_469: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -450), (X: -743; Y: -450)
  );

  cAmericaSantiago_470: array [0..1] of TTimeZonePoint = (
    (X: -734; Y: -450), (X: -734; Y: -450)
  );

  cAmericaSantiago_471: array [0..4] of TTimeZonePoint = (
    (X: -735; Y: -451), (X: -735; Y: -450), (X: -734; Y: -450), (X: -734; Y: -451),
    (X: -735; Y: -451)
  );

  cAmericaSantiago_472: array [0..2] of TTimeZonePoint = (
    (X: -734; Y: -451), (X: -734; Y: -450), (X: -734; Y: -451)
  );

  cAmericaSantiago_473: array [0..2] of TTimeZonePoint = (
    (X: -735; Y: -450), (X: -734; Y: -450), (X: -735; Y: -450)
  );

  cAmericaSantiago_474: array [0..2] of TTimeZonePoint = (
    (X: -735; Y: -450), (X: -736; Y: -450), (X: -735; Y: -450)
  );

  cAmericaSantiago_475: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -450), (X: -737; Y: -450)
  );

  cAmericaSantiago_476: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -450), (X: -737; Y: -450)
  );

  cAmericaSantiago_477: array [0..1] of TTimeZonePoint = (
    (X: -735; Y: -450), (X: -735; Y: -450)
  );

  cAmericaSantiago_478: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: -450), (X: -736; Y: -450)
  );

  cAmericaSantiago_479: array [0..1] of TTimeZonePoint = (
    (X: -735; Y: -450), (X: -735; Y: -450)
  );

  cAmericaSantiago_480: array [0..6] of TTimeZonePoint = (
    (X: -751; Y: -449), (X: -751; Y: -448), (X: -752; Y: -448), (X: -751; Y: -448),
    (X: -750; Y: -448), (X: -750; Y: -449), (X: -751; Y: -449)
  );

  cAmericaSantiago_481: array [0..4] of TTimeZonePoint = (
    (X: -748; Y: -447), (X: -748; Y: -446), (X: -747; Y: -446), (X: -747; Y: -447),
    (X: -748; Y: -447)
  );

  cAmericaSantiago_482: array [0..9] of TTimeZonePoint = (
    (X: -745; Y: -447), (X: -744; Y: -447), (X: -745; Y: -447), (X: -746; Y: -447),
    (X: -747; Y: -447), (X: -746; Y: -447), (X: -746; Y: -446), (X: -745; Y: -446),
    (X: -744; Y: -447), (X: -745; Y: -447)
  );

  cAmericaSantiago_483: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: -446), (X: -736; Y: -446)
  );

  cAmericaSantiago_484: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -448), (X: -737; Y: -448)
  );

  cAmericaSantiago_485: array [0..7] of TTimeZonePoint = (
    (X: -740; Y: -449), (X: -741; Y: -448), (X: -742; Y: -448), (X: -741; Y: -448),
    (X: -740; Y: -448), (X: -739; Y: -448), (X: -740; Y: -448), (X: -740; Y: -449)
  );

  cAmericaSantiago_486: array [0..8] of TTimeZonePoint = (
    (X: -744; Y: -448), (X: -743; Y: -448), (X: -743; Y: -449), (X: -744; Y: -449),
    (X: -744; Y: -448), (X: -745; Y: -448), (X: -745; Y: -447), (X: -744; Y: -447),
    (X: -744; Y: -448)
  );

  cAmericaSantiago_487: array [0..4] of TTimeZonePoint = (
    (X: -736; Y: -448), (X: -737; Y: -448), (X: -737; Y: -447), (X: -736; Y: -447),
    (X: -736; Y: -448)
  );

  cAmericaSantiago_488: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: -448), (X: -738; Y: -448)
  );

  cAmericaSantiago_489: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: -448), (X: -738; Y: -448)
  );

  cAmericaSantiago_490: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: -447), (X: -736; Y: -447)
  );

  cAmericaSantiago_491: array [0..2] of TTimeZonePoint = (
    (X: -738; Y: -448), (X: -739; Y: -448), (X: -738; Y: -448)
  );

  cAmericaSantiago_492: array [0..2] of TTimeZonePoint = (
    (X: -739; Y: -448), (X: -740; Y: -448), (X: -739; Y: -448)
  );

  cAmericaSantiago_493: array [0..2] of TTimeZonePoint = (
    (X: -740; Y: -447), (X: -739; Y: -447), (X: -740; Y: -447)
  );

  cAmericaSantiago_494: array [0..1] of TTimeZonePoint = (
    (X: -739; Y: -447), (X: -739; Y: -447)
  );

  cAmericaSantiago_495: array [0..2] of TTimeZonePoint = (
    (X: -739; Y: -447), (X: -738; Y: -447), (X: -739; Y: -447)
  );

  cAmericaSantiago_496: array [0..24] of TTimeZonePoint = (
    (X: -742; Y: -447), (X: -743; Y: -447), (X: -744; Y: -447), (X: -744; Y: -446),
    (X: -743; Y: -446), (X: -743; Y: -447), (X: -742; Y: -447), (X: -742; Y: -446),
    (X: -743; Y: -446), (X: -742; Y: -446), (X: -741; Y: -446), (X: -740; Y: -446),
    (X: -739; Y: -446), (X: -739; Y: -447), (X: -738; Y: -447), (X: -739; Y: -447),
    (X: -740; Y: -447), (X: -741; Y: -447), (X: -741; Y: -448), (X: -742; Y: -448),
    (X: -743; Y: -448), (X: -744; Y: -448), (X: -744; Y: -447), (X: -743; Y: -447),
    (X: -742; Y: -447)
  );

  cAmericaSantiago_497: array [0..2] of TTimeZonePoint = (
    (X: -746; Y: -450), (X: -746; Y: -449), (X: -746; Y: -450)
  );

  cAmericaSantiago_498: array [0..2] of TTimeZonePoint = (
    (X: -733; Y: -449), (X: -734; Y: -449), (X: -733; Y: -449)
  );

  cAmericaSantiago_499: array [0..7] of TTimeZonePoint = (
    (X: -744; Y: -450), (X: -744; Y: -449), (X: -745; Y: -449), (X: -744; Y: -449),
    (X: -743; Y: -449), (X: -743; Y: -450), (X: -743; Y: -449), (X: -744; Y: -450)
  );

  cAmericaSantiago_500: array [0..2] of TTimeZonePoint = (
    (X: -735; Y: -450), (X: -735; Y: -449), (X: -735; Y: -450)
  );

  cAmericaSantiago_501: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -449), (X: -737; Y: -449)
  );

  cAmericaSantiago_502: array [0..12] of TTimeZonePoint = (
    (X: -740; Y: -450), (X: -741; Y: -450), (X: -742; Y: -450), (X: -743; Y: -450),
    (X: -744; Y: -450), (X: -743; Y: -450), (X: -743; Y: -449), (X: -742; Y: -449),
    (X: -741; Y: -449), (X: -740; Y: -449), (X: -739; Y: -449), (X: -739; Y: -450),
    (X: -740; Y: -450)
  );

  cAmericaSantiago_503: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -449), (X: -743; Y: -449)
  );

  cAmericaSantiago_504: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -449), (X: -744; Y: -449)
  );

  cAmericaSantiago_505: array [0..2] of TTimeZonePoint = (
    (X: -743; Y: -449), (X: -744; Y: -449), (X: -743; Y: -449)
  );

  cAmericaSantiago_506: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -449), (X: -744; Y: -449)
  );

  cAmericaSantiago_507: array [0..2] of TTimeZonePoint = (
    (X: -736; Y: -449), (X: -737; Y: -449), (X: -736; Y: -449)
  );

  cAmericaSantiago_508: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: -449), (X: -742; Y: -449)
  );

  cAmericaSantiago_509: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -449), (X: -737; Y: -449)
  );

  cAmericaSantiago_510: array [0..12] of TTimeZonePoint = (
    (X: -739; Y: -449), (X: -739; Y: -448), (X: -738; Y: -448), (X: -738; Y: -449),
    (X: -737; Y: -449), (X: -738; Y: -449), (X: -737; Y: -449), (X: -738; Y: -449),
    (X: -737; Y: -449), (X: -738; Y: -450), (X: -739; Y: -449), (X: -738; Y: -449),
    (X: -739; Y: -449)
  );

  cAmericaSantiago_511: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: -449), (X: -742; Y: -449)
  );

  cAmericaSantiago_512: array [0..2] of TTimeZonePoint = (
    (X: -732; Y: -443), (X: -732; Y: -442), (X: -732; Y: -443)
  );

  cAmericaSantiago_513: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: -442), (X: -742; Y: -442)
  );

  cAmericaSantiago_514: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: -442), (X: -738; Y: -442)
  );

  cAmericaSantiago_515: array [0..2] of TTimeZonePoint = (
    (X: -738; Y: -442), (X: -739; Y: -442), (X: -738; Y: -442)
  );

  cAmericaSantiago_516: array [0..1] of TTimeZonePoint = (
    (X: -732; Y: -442), (X: -732; Y: -442)
  );

  cAmericaSantiago_517: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: -443), (X: -736; Y: -443)
  );

  cAmericaSantiago_518: array [0..1] of TTimeZonePoint = (
    (X: -735; Y: -443), (X: -735; Y: -443)
  );

  cAmericaSantiago_519: array [0..2] of TTimeZonePoint = (
    (X: -731; Y: -443), (X: -732; Y: -443), (X: -731; Y: -443)
  );

  cAmericaSantiago_520: array [0..2] of TTimeZonePoint = (
    (X: -736; Y: -443), (X: -735; Y: -443), (X: -736; Y: -443)
  );

  cAmericaSantiago_521: array [0..4] of TTimeZonePoint = (
    (X: -739; Y: -443), (X: -739; Y: -442), (X: -739; Y: -443), (X: -738; Y: -443),
    (X: -739; Y: -443)
  );

  cAmericaSantiago_522: array [0..1] of TTimeZonePoint = (
    (X: -732; Y: -443), (X: -732; Y: -443)
  );

  cAmericaSantiago_523: array [0..8] of TTimeZonePoint = (
    (X: -737; Y: -443), (X: -738; Y: -443), (X: -737; Y: -443), (X: -737; Y: -442),
    (X: -737; Y: -443), (X: -737; Y: -442), (X: -736; Y: -442), (X: -736; Y: -443),
    (X: -737; Y: -443)
  );

  cAmericaSantiago_524: array [0..1] of TTimeZonePoint = (
    (X: -732; Y: -443), (X: -732; Y: -443)
  );

  cAmericaSantiago_525: array [0..1] of TTimeZonePoint = (
    (X: -735; Y: -443), (X: -735; Y: -443)
  );

  cAmericaSantiago_526: array [0..2] of TTimeZonePoint = (
    (X: -736; Y: -443), (X: -736; Y: -442), (X: -736; Y: -443)
  );

  cAmericaSantiago_527: array [0..2] of TTimeZonePoint = (
    (X: -744; Y: -444), (X: -744; Y: -443), (X: -744; Y: -444)
  );

  cAmericaSantiago_528: array [0..2] of TTimeZonePoint = (
    (X: -736; Y: -444), (X: -736; Y: -443), (X: -736; Y: -444)
  );

  cAmericaSantiago_529: array [0..2] of TTimeZonePoint = (
    (X: -737; Y: -443), (X: -737; Y: -444), (X: -737; Y: -443)
  );

  cAmericaSantiago_530: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: -443), (X: -742; Y: -443)
  );

  cAmericaSantiago_531: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -443), (X: -743; Y: -443)
  );

  cAmericaSantiago_532: array [0..2] of TTimeZonePoint = (
    (X: -732; Y: -443), (X: -731; Y: -443), (X: -732; Y: -443)
  );

  cAmericaSantiago_533: array [0..1] of TTimeZonePoint = (
    (X: -733; Y: -443), (X: -733; Y: -443)
  );

  cAmericaSantiago_534: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -443), (X: -737; Y: -443)
  );

  cAmericaSantiago_535: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -443), (X: -737; Y: -443)
  );

  cAmericaSantiago_536: array [0..6] of TTimeZonePoint = (
    (X: -738; Y: -443), (X: -738; Y: -444), (X: -738; Y: -443), (X: -739; Y: -443),
    (X: -740; Y: -443), (X: -739; Y: -443), (X: -738; Y: -443)
  );

  cAmericaSantiago_537: array [0..6] of TTimeZonePoint = (
    (X: -743; Y: -443), (X: -744; Y: -443), (X: -744; Y: -442), (X: -743; Y: -442),
    (X: -743; Y: -443), (X: -742; Y: -443), (X: -743; Y: -443)
  );

  cAmericaSantiago_538: array [0..6] of TTimeZonePoint = (
    (X: -742; Y: -443), (X: -742; Y: -442), (X: -741; Y: -442), (X: -741; Y: -443),
    (X: -742; Y: -443), (X: -742; Y: -442), (X: -742; Y: -443)
  );

  cAmericaSantiago_539: array [0..14] of TTimeZonePoint = (
    (X: -740; Y: -443), (X: -741; Y: -443), (X: -741; Y: -442), (X: -740; Y: -442),
    (X: -741; Y: -442), (X: -740; Y: -442), (X: -741; Y: -442), (X: -741; Y: -441),
    (X: -740; Y: -441), (X: -740; Y: -442), (X: -739; Y: -442), (X: -740; Y: -443),
    (X: -740; Y: -442), (X: -741; Y: -442), (X: -740; Y: -443)
  );

  cAmericaSantiago_540: array [0..1] of TTimeZonePoint = (
    (X: -733; Y: -446), (X: -733; Y: -446)
  );

  cAmericaSantiago_541: array [0..2] of TTimeZonePoint = (
    (X: -739; Y: -446), (X: -740; Y: -446), (X: -739; Y: -446)
  );

  cAmericaSantiago_542: array [0..16] of TTimeZonePoint = (
    (X: -736; Y: -447), (X: -737; Y: -447), (X: -738; Y: -447), (X: -738; Y: -446),
    (X: -739; Y: -446), (X: -738; Y: -446), (X: -738; Y: -447), (X: -738; Y: -446),
    (X: -738; Y: -445), (X: -738; Y: -446), (X: -738; Y: -445), (X: -737; Y: -446),
    (X: -737; Y: -445), (X: -736; Y: -446), (X: -737; Y: -446), (X: -736; Y: -446),
    (X: -736; Y: -447)
  );

  cAmericaSantiago_543: array [0..57] of TTimeZonePoint = (
    (X: -729; Y: -445), (X: -729; Y: -444), (X: -728; Y: -444), (X: -728; Y: -445),
    (X: -728; Y: -444), (X: -728; Y: -445), (X: -728; Y: -444), (X: -728; Y: -445),
    (X: -727; Y: -445), (X: -727; Y: -446), (X: -728; Y: -446), (X: -729; Y: -446),
    (X: -730; Y: -446), (X: -729; Y: -446), (X: -729; Y: -447), (X: -728; Y: -447),
    (X: -729; Y: -447), (X: -729; Y: -448), (X: -730; Y: -448), (X: -730; Y: -449),
    (X: -731; Y: -449), (X: -732; Y: -449), (X: -733; Y: -449), (X: -734; Y: -449),
    (X: -734; Y: -448), (X: -733; Y: -448), (X: -732; Y: -448), (X: -733; Y: -448),
    (X: -733; Y: -447), (X: -733; Y: -448), (X: -734; Y: -448), (X: -734; Y: -447),
    (X: -735; Y: -447), (X: -735; Y: -446), (X: -734; Y: -446), (X: -733; Y: -446),
    (X: -732; Y: -446), (X: -733; Y: -446), (X: -733; Y: -445), (X: -733; Y: -446),
    (X: -733; Y: -445), (X: -732; Y: -445), (X: -732; Y: -446), (X: -731; Y: -446),
    (X: -731; Y: -445), (X: -732; Y: -445), (X: -733; Y: -445), (X: -733; Y: -444),
    (X: -732; Y: -444), (X: -731; Y: -444), (X: -731; Y: -445), (X: -731; Y: -444),
    (X: -730; Y: -445), (X: -730; Y: -444), (X: -731; Y: -444), (X: -730; Y: -444),
    (X: -729; Y: -444), (X: -729; Y: -445)
  );

  cAmericaSantiago_544: array [0..3] of TTimeZonePoint = (
    (X: -731; Y: -446), (X: -732; Y: -446), (X: -731; Y: -445), (X: -731; Y: -446)
  );

  cAmericaSantiago_545: array [0..2] of TTimeZonePoint = (
    (X: -733; Y: -446), (X: -733; Y: -445), (X: -733; Y: -446)
  );

  cAmericaSantiago_546: array [0..4] of TTimeZonePoint = (
    (X: -733; Y: -446), (X: -734; Y: -446), (X: -734; Y: -445), (X: -733; Y: -445),
    (X: -733; Y: -446)
  );

  cAmericaSantiago_547: array [0..2] of TTimeZonePoint = (
    (X: -735; Y: -445), (X: -734; Y: -445), (X: -735; Y: -445)
  );

  cAmericaSantiago_548: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -446), (X: -744; Y: -446)
  );

  cAmericaSantiago_549: array [0..1] of TTimeZonePoint = (
    (X: -739; Y: -445), (X: -739; Y: -445)
  );

  cAmericaSantiago_550: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -445), (X: -737; Y: -445)
  );

  cAmericaSantiago_551: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: -445), (X: -738; Y: -445)
  );

  cAmericaSantiago_552: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: -445), (X: -738; Y: -445)
  );

  cAmericaSantiago_553: array [0..1] of TTimeZonePoint = (
    (X: -728; Y: -444), (X: -728; Y: -444)
  );

  cAmericaSantiago_554: array [0..1] of TTimeZonePoint = (
    (X: -729; Y: -444), (X: -729; Y: -444)
  );

  cAmericaSantiago_555: array [0..2] of TTimeZonePoint = (
    (X: -737; Y: -445), (X: -736; Y: -445), (X: -737; Y: -445)
  );

  cAmericaSantiago_556: array [0..4] of TTimeZonePoint = (
    (X: -737; Y: -445), (X: -738; Y: -445), (X: -737; Y: -445), (X: -738; Y: -445),
    (X: -737; Y: -445)
  );

  cAmericaSantiago_557: array [0..8] of TTimeZonePoint = (
    (X: -743; Y: -446), (X: -744; Y: -446), (X: -744; Y: -445), (X: -743; Y: -445),
    (X: -742; Y: -445), (X: -741; Y: -445), (X: -741; Y: -446), (X: -742; Y: -446),
    (X: -743; Y: -446)
  );

  cAmericaSantiago_558: array [0..2] of TTimeZonePoint = (
    (X: -739; Y: -445), (X: -738; Y: -445), (X: -739; Y: -445)
  );

  cAmericaSantiago_559: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: -445), (X: -738; Y: -445)
  );

  cAmericaSantiago_560: array [0..2] of TTimeZonePoint = (
    (X: -745; Y: -444), (X: -744; Y: -444), (X: -745; Y: -444)
  );

  cAmericaSantiago_561: array [0..6] of TTimeZonePoint = (
    (X: -736; Y: -444), (X: -736; Y: -445), (X: -737; Y: -445), (X: -736; Y: -445),
    (X: -736; Y: -444), (X: -737; Y: -444), (X: -736; Y: -444)
  );

  cAmericaSantiago_562: array [0..1] of TTimeZonePoint = (
    (X: -731; Y: -444), (X: -731; Y: -444)
  );

  cAmericaSantiago_563: array [0..2] of TTimeZonePoint = (
    (X: -739; Y: -444), (X: -738; Y: -444), (X: -739; Y: -444)
  );

  cAmericaSantiago_564: array [0..16] of TTimeZonePoint = (
    (X: -742; Y: -444), (X: -741; Y: -444), (X: -741; Y: -445), (X: -740; Y: -445),
    (X: -740; Y: -444), (X: -740; Y: -445), (X: -739; Y: -445), (X: -740; Y: -445),
    (X: -740; Y: -446), (X: -741; Y: -446), (X: -741; Y: -445), (X: -740; Y: -445),
    (X: -741; Y: -445), (X: -740; Y: -445), (X: -741; Y: -445), (X: -742; Y: -445),
    (X: -742; Y: -444)
  );

  cAmericaSantiago_565: array [0..14] of TTimeZonePoint = (
    (X: -744; Y: -444), (X: -743; Y: -444), (X: -742; Y: -444), (X: -742; Y: -445),
    (X: -743; Y: -445), (X: -744; Y: -445), (X: -745; Y: -445), (X: -744; Y: -445),
    (X: -744; Y: -446), (X: -744; Y: -445), (X: -745; Y: -445), (X: -746; Y: -445),
    (X: -745; Y: -445), (X: -745; Y: -444), (X: -744; Y: -444)
  );

  cAmericaSantiago_566: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -444), (X: -744; Y: -444)
  );

  cAmericaSantiago_567: array [0..1] of TTimeZonePoint = (
    (X: -740; Y: -444), (X: -740; Y: -444)
  );

  cAmericaSantiago_568: array [0..2] of TTimeZonePoint = (
    (X: -737; Y: -444), (X: -736; Y: -444), (X: -737; Y: -444)
  );

  cAmericaSantiago_569: array [0..1] of TTimeZonePoint = (
    (X: -733; Y: -444), (X: -733; Y: -444)
  );

  cAmericaSantiago_570: array [0..6] of TTimeZonePoint = (
    (X: -738; Y: -444), (X: -738; Y: -445), (X: -738; Y: -444), (X: -738; Y: -445),
    (X: -739; Y: -445), (X: -739; Y: -444), (X: -738; Y: -444)
  );

  cAmericaSantiago_571: array [0..1] of TTimeZonePoint = (
    (X: -733; Y: -444), (X: -733; Y: -444)
  );

  cAmericaSantiago_572: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: -444), (X: -736; Y: -444)
  );

  cAmericaSantiago_573: array [0..1] of TTimeZonePoint = (
    (X: -733; Y: -444), (X: -733; Y: -444)
  );

  cAmericaSantiago_574: array [0..10] of TTimeZonePoint = (
    (X: -737; Y: -444), (X: -738; Y: -444), (X: -737; Y: -444), (X: -736; Y: -444),
    (X: -737; Y: -444), (X: -736; Y: -444), (X: -737; Y: -444), (X: -737; Y: -443),
    (X: -736; Y: -443), (X: -736; Y: -444), (X: -737; Y: -444)
  );

  cAmericaSantiago_575: array [0..12] of TTimeZonePoint = (
    (X: -740; Y: -444), (X: -739; Y: -444), (X: -739; Y: -443), (X: -739; Y: -444),
    (X: -739; Y: -445), (X: -739; Y: -444), (X: -740; Y: -444), (X: -741; Y: -444),
    (X: -741; Y: -443), (X: -740; Y: -443), (X: -740; Y: -444), (X: -740; Y: -443),
    (X: -740; Y: -444)
  );

  cAmericaSantiago_576: array [0..4] of TTimeZonePoint = (
    (X: -733; Y: -444), (X: -733; Y: -443), (X: -732; Y: -443), (X: -732; Y: -444),
    (X: -733; Y: -444)
  );

  cAmericaSantiago_577: array [0..8] of TTimeZonePoint = (
    (X: -731; Y: -444), (X: -731; Y: -443), (X: -730; Y: -443), (X: -730; Y: -444),
    (X: -730; Y: -443), (X: -730; Y: -444), (X: -731; Y: -444), (X: -731; Y: -443),
    (X: -731; Y: -444)
  );

  cAmericaSantiago_578: array [0..4] of TTimeZonePoint = (
    (X: -742; Y: -443), (X: -741; Y: -443), (X: -741; Y: -444), (X: -742; Y: -444),
    (X: -742; Y: -443)
  );

  cAmericaSantiago_579: array [0..4] of TTimeZonePoint = (
    (X: -743; Y: -444), (X: -744; Y: -444), (X: -744; Y: -443), (X: -743; Y: -443),
    (X: -743; Y: -444)
  );

  cAmericaSantiago_580: array [0..1] of TTimeZonePoint = (
    (X: -733; Y: -453), (X: -733; Y: -453)
  );

  cAmericaSantiago_581: array [0..1] of TTimeZonePoint = (
    (X: -735; Y: -453), (X: -735; Y: -453)
  );

  cAmericaSantiago_582: array [0..1] of TTimeZonePoint = (
    (X: -735; Y: -452), (X: -735; Y: -452)
  );

  cAmericaSantiago_583: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: -452), (X: -742; Y: -452)
  );

  cAmericaSantiago_584: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: -453), (X: -736; Y: -453)
  );

  cAmericaSantiago_585: array [0..3] of TTimeZonePoint = (
    (X: -744; Y: -453), (X: -745; Y: -453), (X: -745; Y: -452), (X: -744; Y: -453)
  );

  cAmericaSantiago_586: array [0..2] of TTimeZonePoint = (
    (X: -746; Y: -453), (X: -747; Y: -453), (X: -746; Y: -453)
  );

  cAmericaSantiago_587: array [0..1] of TTimeZonePoint = (
    (X: -746; Y: -452), (X: -746; Y: -452)
  );

  cAmericaSantiago_588: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -453), (X: -744; Y: -453)
  );

  cAmericaSantiago_589: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: -452), (X: -736; Y: -452)
  );

  cAmericaSantiago_590: array [0..2] of TTimeZonePoint = (
    (X: -735; Y: -452), (X: -736; Y: -452), (X: -735; Y: -452)
  );

  cAmericaSantiago_591: array [0..2] of TTimeZonePoint = (
    (X: -745; Y: -452), (X: -746; Y: -452), (X: -745; Y: -452)
  );

  cAmericaSantiago_592: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: -452), (X: -742; Y: -452)
  );

  cAmericaSantiago_593: array [0..1] of TTimeZonePoint = (
    (X: -741; Y: -452), (X: -741; Y: -452)
  );

  cAmericaSantiago_594: array [0..1] of TTimeZonePoint = (
    (X: -741; Y: -452), (X: -741; Y: -452)
  );

  cAmericaSantiago_595: array [0..6] of TTimeZonePoint = (
    (X: -744; Y: -454), (X: -745; Y: -454), (X: -745; Y: -453), (X: -744; Y: -453),
    (X: -743; Y: -453), (X: -743; Y: -454), (X: -744; Y: -454)
  );

  cAmericaSantiago_596: array [0..2] of TTimeZonePoint = (
    (X: -734; Y: -453), (X: -733; Y: -453), (X: -734; Y: -453)
  );

  cAmericaSantiago_597: array [0..2] of TTimeZonePoint = (
    (X: -747; Y: -453), (X: -746; Y: -453), (X: -747; Y: -453)
  );

  cAmericaSantiago_598: array [0..2] of TTimeZonePoint = (
    (X: -742; Y: -453), (X: -741; Y: -453), (X: -742; Y: -453)
  );

  cAmericaSantiago_599: array [0..2] of TTimeZonePoint = (
    (X: -741; Y: -453), (X: -742; Y: -453), (X: -741; Y: -453)
  );

  cAmericaSantiago_600: array [0..1] of TTimeZonePoint = (
    (X: -746; Y: -453), (X: -746; Y: -453)
  );

  cAmericaSantiago_601: array [0..6] of TTimeZonePoint = (
    (X: -736; Y: -453), (X: -736; Y: -452), (X: -735; Y: -452), (X: -735; Y: -453),
    (X: -736; Y: -453), (X: -735; Y: -453), (X: -736; Y: -453)
  );

  cAmericaSantiago_602: array [0..17] of TTimeZonePoint = (
    (X: -741; Y: -452), (X: -740; Y: -452), (X: -740; Y: -453), (X: -739; Y: -453),
    (X: -738; Y: -452), (X: -738; Y: -453), (X: -738; Y: -454), (X: -739; Y: -454),
    (X: -739; Y: -453), (X: -739; Y: -454), (X: -740; Y: -454), (X: -740; Y: -453),
    (X: -741; Y: -453), (X: -741; Y: -454), (X: -741; Y: -453), (X: -742; Y: -453),
    (X: -742; Y: -452), (X: -741; Y: -452)
  );

  cAmericaSantiago_603: array [0..1] of TTimeZonePoint = (
    (X: -746; Y: -453), (X: -746; Y: -453)
  );

  cAmericaSantiago_604: array [0..4] of TTimeZonePoint = (
    (X: -736; Y: -453), (X: -737; Y: -453), (X: -736; Y: -453), (X: -736; Y: -452),
    (X: -736; Y: -453)
  );

  cAmericaSantiago_605: array [0..8] of TTimeZonePoint = (
    (X: -743; Y: -453), (X: -744; Y: -453), (X: -744; Y: -452), (X: -743; Y: -452),
    (X: -742; Y: -452), (X: -742; Y: -453), (X: -742; Y: -454), (X: -742; Y: -453),
    (X: -743; Y: -453)
  );

  cAmericaSantiago_606: array [0..2] of TTimeZonePoint = (
    (X: -742; Y: -452), (X: -743; Y: -452), (X: -742; Y: -452)
  );

  cAmericaSantiago_607: array [0..1] of TTimeZonePoint = (
    (X: -735; Y: -452), (X: -735; Y: -452)
  );

  cAmericaSantiago_608: array [0..6] of TTimeZonePoint = (
    (X: -734; Y: -452), (X: -734; Y: -451), (X: -735; Y: -451), (X: -734; Y: -451),
    (X: -733; Y: -451), (X: -733; Y: -452), (X: -734; Y: -452)
  );

  cAmericaSantiago_609: array [0..1] of TTimeZonePoint = (
    (X: -735; Y: -452), (X: -735; Y: -452)
  );

  cAmericaSantiago_610: array [0..2] of TTimeZonePoint = (
    (X: -736; Y: -452), (X: -735; Y: -452), (X: -736; Y: -452)
  );

  cAmericaSantiago_611: array [0..2] of TTimeZonePoint = (
    (X: -735; Y: -452), (X: -735; Y: -451), (X: -735; Y: -452)
  );

  cAmericaSantiago_612: array [0..9] of TTimeZonePoint = (
    (X: -743; Y: -451), (X: -743; Y: -452), (X: -742; Y: -452), (X: -743; Y: -452),
    (X: -743; Y: -451), (X: -743; Y: -452), (X: -743; Y: -451), (X: -744; Y: -451),
    (X: -744; Y: -450), (X: -743; Y: -451)
  );

  cAmericaSantiago_613: array [0..28] of TTimeZonePoint = (
    (X: -737; Y: -450), (X: -738; Y: -450), (X: -738; Y: -451), (X: -737; Y: -451),
    (X: -737; Y: -450), (X: -737; Y: -451), (X: -737; Y: -452), (X: -737; Y: -453),
    (X: -738; Y: -453), (X: -737; Y: -453), (X: -738; Y: -453), (X: -738; Y: -452),
    (X: -739; Y: -452), (X: -739; Y: -453), (X: -739; Y: -452), (X: -739; Y: -453),
    (X: -740; Y: -453), (X: -740; Y: -452), (X: -741; Y: -452), (X: -742; Y: -452),
    (X: -742; Y: -451), (X: -742; Y: -450), (X: -741; Y: -450), (X: -740; Y: -450),
    (X: -739; Y: -450), (X: -738; Y: -450), (X: -739; Y: -450), (X: -738; Y: -450),
    (X: -737; Y: -450)
  );

  cAmericaSantiago_614: array [0..2] of TTimeZonePoint = (
    (X: -737; Y: -442), (X: -736; Y: -442), (X: -737; Y: -442)
  );

  cAmericaSantiago_615: array [0..2] of TTimeZonePoint = (
    (X: -738; Y: -442), (X: -737; Y: -442), (X: -738; Y: -442)
  );

  cAmericaSantiago_616: array [0..2] of TTimeZonePoint = (
    (X: -744; Y: -442), (X: -743; Y: -442), (X: -744; Y: -442)
  );

  cAmericaSantiago_617: array [0..2] of TTimeZonePoint = (
    (X: -742; Y: -442), (X: -743; Y: -442), (X: -742; Y: -442)
  );

  cAmericaSantiago_618: array [0..2] of TTimeZonePoint = (
    (X: -742; Y: -442), (X: -743; Y: -442), (X: -742; Y: -442)
  );

  cAmericaSantiago_619: array [0..2] of TTimeZonePoint = (
    (X: -741; Y: -442), (X: -742; Y: -442), (X: -741; Y: -442)
  );

  cAmericaSantiago_620: array [0..2] of TTimeZonePoint = (
    (X: -737; Y: -442), (X: -737; Y: -441), (X: -737; Y: -442)
  );

  cAmericaSantiago_621: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -442), (X: -744; Y: -442)
  );

  cAmericaSantiago_622: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -442), (X: -737; Y: -442)
  );

  cAmericaSantiago_623: array [0..2] of TTimeZonePoint = (
    (X: -744; Y: -442), (X: -743; Y: -442), (X: -744; Y: -442)
  );

  cAmericaSantiago_624: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -442), (X: -744; Y: -442)
  );

  cAmericaSantiago_625: array [0..2] of TTimeZonePoint = (
    (X: -735; Y: -442), (X: -735; Y: -441), (X: -735; Y: -442)
  );

  cAmericaSantiago_626: array [0..4] of TTimeZonePoint = (
    (X: -736; Y: -442), (X: -736; Y: -441), (X: -735; Y: -441), (X: -736; Y: -441),
    (X: -736; Y: -442)
  );

  cAmericaSantiago_627: array [0..10] of TTimeZonePoint = (
    (X: -739; Y: -442), (X: -738; Y: -442), (X: -738; Y: -441), (X: -738; Y: -442),
    (X: -739; Y: -442), (X: -740; Y: -442), (X: -740; Y: -441), (X: -739; Y: -441),
    (X: -738; Y: -441), (X: -739; Y: -441), (X: -739; Y: -442)
  );

  cAmericaSantiago_628: array [0..3] of TTimeZonePoint = (
    (X: -741; Y: -442), (X: -742; Y: -442), (X: -741; Y: -441), (X: -741; Y: -442)
  );

  cAmericaSantiago_629: array [0..4] of TTimeZonePoint = (
    (X: -743; Y: -442), (X: -744; Y: -442), (X: -744; Y: -441), (X: -743; Y: -441),
    (X: -743; Y: -442)
  );

  cAmericaSantiago_630: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: -441), (X: -738; Y: -441)
  );

  cAmericaSantiago_631: array [0..2] of TTimeZonePoint = (
    (X: -742; Y: -441), (X: -741; Y: -441), (X: -742; Y: -441)
  );

  cAmericaSantiago_632: array [0..4] of TTimeZonePoint = (
    (X: -742; Y: -441), (X: -743; Y: -441), (X: -744; Y: -441), (X: -743; Y: -441),
    (X: -742; Y: -441)
  );

  cAmericaSantiago_633: array [0..12] of TTimeZonePoint = (
    (X: -737; Y: -440), (X: -737; Y: -439), (X: -737; Y: -440), (X: -736; Y: -440),
    (X: -737; Y: -440), (X: -736; Y: -440), (X: -736; Y: -441), (X: -736; Y: -440),
    (X: -736; Y: -441), (X: -737; Y: -441), (X: -736; Y: -441), (X: -737; Y: -441),
    (X: -737; Y: -440)
  );

  cAmericaSantiago_634: array [0..1] of TTimeZonePoint = (
    (X: -746; Y: -506), (X: -746; Y: -506)
  );

  cAmericaSantiago_635: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -506), (X: -743; Y: -506)
  );

  cAmericaSantiago_636: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -506), (X: -743; Y: -506)
  );

  cAmericaSantiago_637: array [0..4] of TTimeZonePoint = (
    (X: -749; Y: -506), (X: -749; Y: -505), (X: -748; Y: -505), (X: -748; Y: -506),
    (X: -749; Y: -506)
  );

  cAmericaSantiago_638: array [0..1] of TTimeZonePoint = (
    (X: -747; Y: -506), (X: -747; Y: -506)
  );

  cAmericaSantiago_639: array [0..2] of TTimeZonePoint = (
    (X: -743; Y: -506), (X: -743; Y: -505), (X: -743; Y: -506)
  );

  cAmericaSantiago_640: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -505), (X: -743; Y: -505)
  );

  cAmericaSantiago_641: array [0..2] of TTimeZonePoint = (
    (X: -745; Y: -506), (X: -745; Y: -505), (X: -745; Y: -506)
  );

  cAmericaSantiago_642: array [0..1] of TTimeZonePoint = (
    (X: -745; Y: -505), (X: -745; Y: -505)
  );

  cAmericaSantiago_643: array [0..1] of TTimeZonePoint = (
    (X: -747; Y: -507), (X: -747; Y: -507)
  );

  cAmericaSantiago_644: array [0..1] of TTimeZonePoint = (
    (X: -746; Y: -507), (X: -746; Y: -507)
  );

  cAmericaSantiago_645: array [0..2] of TTimeZonePoint = (
    (X: -752; Y: -507), (X: -753; Y: -507), (X: -752; Y: -507)
  );

  cAmericaSantiago_646: array [0..1] of TTimeZonePoint = (
    (X: -751; Y: -507), (X: -751; Y: -507)
  );

  cAmericaSantiago_647: array [0..2] of TTimeZonePoint = (
    (X: -749; Y: -507), (X: -748; Y: -507), (X: -749; Y: -507)
  );

  cAmericaSantiago_648: array [0..1] of TTimeZonePoint = (
    (X: -747; Y: -507), (X: -747; Y: -507)
  );

  cAmericaSantiago_649: array [0..2] of TTimeZonePoint = (
    (X: -746; Y: -507), (X: -746; Y: -506), (X: -746; Y: -507)
  );

  cAmericaSantiago_650: array [0..1] of TTimeZonePoint = (
    (X: -748; Y: -507), (X: -748; Y: -507)
  );

  cAmericaSantiago_651: array [0..1] of TTimeZonePoint = (
    (X: -751; Y: -506), (X: -751; Y: -506)
  );

  cAmericaSantiago_652: array [0..2] of TTimeZonePoint = (
    (X: -748; Y: -507), (X: -748; Y: -506), (X: -748; Y: -507)
  );

  cAmericaSantiago_653: array [0..2] of TTimeZonePoint = (
    (X: -749; Y: -506), (X: -749; Y: -507), (X: -749; Y: -506)
  );

  cAmericaSantiago_654: array [0..1] of TTimeZonePoint = (
    (X: -741; Y: -505), (X: -741; Y: -505)
  );

  cAmericaSantiago_655: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -503), (X: -743; Y: -503)
  );

  cAmericaSantiago_656: array [0..1] of TTimeZonePoint = (
    (X: -752; Y: -502), (X: -752; Y: -502)
  );

  cAmericaSantiago_657: array [0..4] of TTimeZonePoint = (
    (X: -750; Y: -502), (X: -749; Y: -502), (X: -749; Y: -501), (X: -749; Y: -502),
    (X: -750; Y: -502)
  );

  cAmericaSantiago_658: array [0..2] of TTimeZonePoint = (
    (X: -747; Y: -503), (X: -746; Y: -503), (X: -747; Y: -503)
  );

  cAmericaSantiago_659: array [0..1] of TTimeZonePoint = (
    (X: -746; Y: -503), (X: -746; Y: -503)
  );

  cAmericaSantiago_660: array [0..4] of TTimeZonePoint = (
    (X: -749; Y: -503), (X: -749; Y: -502), (X: -749; Y: -503), (X: -748; Y: -503),
    (X: -749; Y: -503)
  );

  cAmericaSantiago_661: array [0..2] of TTimeZonePoint = (
    (X: -747; Y: -503), (X: -747; Y: -502), (X: -747; Y: -503)
  );

  cAmericaSantiago_662: array [0..2] of TTimeZonePoint = (
    (X: -749; Y: -502), (X: -748; Y: -502), (X: -749; Y: -502)
  );

  cAmericaSantiago_663: array [0..4] of TTimeZonePoint = (
    (X: -752; Y: -502), (X: -753; Y: -502), (X: -752; Y: -502), (X: -752; Y: -503),
    (X: -752; Y: -502)
  );

  cAmericaSantiago_664: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -504), (X: -744; Y: -504)
  );

  cAmericaSantiago_665: array [0..2] of TTimeZonePoint = (
    (X: -745; Y: -504), (X: -744; Y: -504), (X: -745; Y: -504)
  );

  cAmericaSantiago_666: array [0..2] of TTimeZonePoint = (
    (X: -754; Y: -504), (X: -753; Y: -504), (X: -754; Y: -504)
  );

  cAmericaSantiago_667: array [0..1] of TTimeZonePoint = (
    (X: -745; Y: -504), (X: -745; Y: -504)
  );

  cAmericaSantiago_668: array [0..6] of TTimeZonePoint = (
    (X: -750; Y: -504), (X: -751; Y: -504), (X: -751; Y: -503), (X: -750; Y: -503),
    (X: -750; Y: -504), (X: -749; Y: -504), (X: -750; Y: -504)
  );

  cAmericaSantiago_669: array [0..6] of TTimeZonePoint = (
    (X: -750; Y: -504), (X: -750; Y: -503), (X: -749; Y: -503), (X: -749; Y: -504),
    (X: -750; Y: -504), (X: -750; Y: -503), (X: -750; Y: -504)
  );

  cAmericaSantiago_670: array [0..6] of TTimeZonePoint = (
    (X: -747; Y: -506), (X: -747; Y: -505), (X: -746; Y: -505), (X: -746; Y: -506),
    (X: -746; Y: -505), (X: -746; Y: -506), (X: -747; Y: -506)
  );

  cAmericaSantiago_671: array [0..1] of TTimeZonePoint = (
    (X: -747; Y: -505), (X: -747; Y: -505)
  );

  cAmericaSantiago_672: array [0..1] of TTimeZonePoint = (
    (X: -755; Y: -505), (X: -755; Y: -505)
  );

  cAmericaSantiago_673: array [0..1] of TTimeZonePoint = (
    (X: -752; Y: -505), (X: -752; Y: -505)
  );

  cAmericaSantiago_674: array [0..1] of TTimeZonePoint = (
    (X: -751; Y: -505), (X: -751; Y: -505)
  );

  cAmericaSantiago_675: array [0..1] of TTimeZonePoint = (
    (X: -750; Y: -505), (X: -750; Y: -505)
  );

  cAmericaSantiago_676: array [0..1] of TTimeZonePoint = (
    (X: -751; Y: -505), (X: -751; Y: -505)
  );

  cAmericaSantiago_677: array [0..4] of TTimeZonePoint = (
    (X: -753; Y: -505), (X: -753; Y: -504), (X: -753; Y: -505), (X: -752; Y: -505),
    (X: -753; Y: -505)
  );

  cAmericaSantiago_678: array [0..6] of TTimeZonePoint = (
    (X: -751; Y: -505), (X: -751; Y: -504), (X: -750; Y: -504), (X: -751; Y: -504),
    (X: -750; Y: -504), (X: -750; Y: -505), (X: -751; Y: -505)
  );

  cAmericaSantiago_679: array [0..1] of TTimeZonePoint = (
    (X: -754; Y: -504), (X: -754; Y: -504)
  );

  cAmericaSantiago_680: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -504), (X: -744; Y: -504)
  );

  cAmericaSantiago_681: array [0..14] of TTimeZonePoint = (
    (X: -748; Y: -505), (X: -748; Y: -504), (X: -748; Y: -505), (X: -747; Y: -505),
    (X: -747; Y: -504), (X: -748; Y: -504), (X: -747; Y: -504), (X: -748; Y: -504),
    (X: -747; Y: -504), (X: -746; Y: -504), (X: -745; Y: -504), (X: -746; Y: -504),
    (X: -746; Y: -505), (X: -747; Y: -505), (X: -748; Y: -505)
  );

  cAmericaSantiago_682: array [0..6] of TTimeZonePoint = (
    (X: -752; Y: -505), (X: -752; Y: -504), (X: -751; Y: -504), (X: -751; Y: -505),
    (X: -751; Y: -504), (X: -751; Y: -505), (X: -752; Y: -505)
  );

  cAmericaSantiago_683: array [0..2] of TTimeZonePoint = (
    (X: -750; Y: -505), (X: -750; Y: -504), (X: -750; Y: -505)
  );

  cAmericaSantiago_684: array [0..2] of TTimeZonePoint = (
    (X: -754; Y: -504), (X: -753; Y: -504), (X: -754; Y: -504)
  );

  cAmericaSantiago_685: array [0..2] of TTimeZonePoint = (
    (X: -754; Y: -504), (X: -755; Y: -504), (X: -754; Y: -504)
  );

  cAmericaSantiago_686: array [0..4] of TTimeZonePoint = (
    (X: -747; Y: -501), (X: -748; Y: -501), (X: -747; Y: -501), (X: -748; Y: -501),
    (X: -747; Y: -501)
  );

  cAmericaSantiago_687: array [0..1] of TTimeZonePoint = (
    (X: -750; Y: -501), (X: -750; Y: -501)
  );

  cAmericaSantiago_688: array [0..1] of TTimeZonePoint = (
    (X: -750; Y: -501), (X: -750; Y: -501)
  );

  cAmericaSantiago_689: array [0..1] of TTimeZonePoint = (
    (X: -750; Y: -501), (X: -750; Y: -501)
  );

  cAmericaSantiago_690: array [0..1] of TTimeZonePoint = (
    (X: -749; Y: -493), (X: -749; Y: -493)
  );

  cAmericaSantiago_691: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -493), (X: -744; Y: -493)
  );

  cAmericaSantiago_692: array [0..4] of TTimeZonePoint = (
    (X: -755; Y: -495), (X: -756; Y: -495), (X: -755; Y: -495), (X: -754; Y: -495),
    (X: -755; Y: -495)
  );

  cAmericaSantiago_693: array [0..1] of TTimeZonePoint = (
    (X: -755; Y: -495), (X: -755; Y: -495)
  );

  cAmericaSantiago_694: array [0..2] of TTimeZonePoint = (
    (X: -754; Y: -496), (X: -754; Y: -495), (X: -754; Y: -496)
  );

  cAmericaSantiago_695: array [0..4] of TTimeZonePoint = (
    (X: -754; Y: -496), (X: -754; Y: -495), (X: -753; Y: -495), (X: -754; Y: -495),
    (X: -754; Y: -496)
  );

  cAmericaSantiago_696: array [0..1] of TTimeZonePoint = (
    (X: -754; Y: -495), (X: -754; Y: -495)
  );

  cAmericaSantiago_697: array [0..2] of TTimeZonePoint = (
    (X: -753; Y: -495), (X: -754; Y: -495), (X: -753; Y: -495)
  );

  cAmericaSantiago_698: array [0..6] of TTimeZonePoint = (
    (X: -755; Y: -495), (X: -755; Y: -494), (X: -756; Y: -494), (X: -756; Y: -495),
    (X: -756; Y: -494), (X: -755; Y: -494), (X: -755; Y: -495)
  );

  cAmericaSantiago_699: array [0..1] of TTimeZonePoint = (
    (X: -747; Y: -494), (X: -747; Y: -494)
  );

  cAmericaSantiago_700: array [0..1] of TTimeZonePoint = (
    (X: -757; Y: -492), (X: -757; Y: -492)
  );

  cAmericaSantiago_701: array [0..4] of TTimeZonePoint = (
    (X: -757; Y: -492), (X: -756; Y: -492), (X: -757; Y: -492), (X: -756; Y: -492),
    (X: -757; Y: -492)
  );

  cAmericaSantiago_702: array [0..4] of TTimeZonePoint = (
    (X: -756; Y: -492), (X: -757; Y: -492), (X: -757; Y: -491), (X: -756; Y: -491),
    (X: -756; Y: -492)
  );

  cAmericaSantiago_703: array [0..2] of TTimeZonePoint = (
    (X: -756; Y: -492), (X: -756; Y: -491), (X: -756; Y: -492)
  );

  cAmericaSantiago_704: array [0..1] of TTimeZonePoint = (
    (X: -754; Y: -492), (X: -754; Y: -492)
  );

  cAmericaSantiago_705: array [0..1] of TTimeZonePoint = (
    (X: -753; Y: -492), (X: -753; Y: -492)
  );

  cAmericaSantiago_706: array [0..4] of TTimeZonePoint = (
    (X: -752; Y: -493), (X: -752; Y: -492), (X: -751; Y: -492), (X: -751; Y: -493),
    (X: -752; Y: -493)
  );

  cAmericaSantiago_707: array [0..3] of TTimeZonePoint = (
    (X: -748; Y: -492), (X: -749; Y: -492), (X: -748; Y: -491), (X: -748; Y: -492)
  );

  cAmericaSantiago_708: array [0..2] of TTimeZonePoint = (
    (X: -754; Y: -492), (X: -753; Y: -492), (X: -754; Y: -492)
  );

  cAmericaSantiago_709: array [0..2] of TTimeZonePoint = (
    (X: -751; Y: -492), (X: -752; Y: -492), (X: -751; Y: -492)
  );

  cAmericaSantiago_710: array [0..1] of TTimeZonePoint = (
    (X: -754; Y: -492), (X: -754; Y: -492)
  );

  cAmericaSantiago_711: array [0..2] of TTimeZonePoint = (
    (X: -752; Y: -492), (X: -753; Y: -492), (X: -752; Y: -492)
  );

  cAmericaSantiago_712: array [0..1] of TTimeZonePoint = (
    (X: -753; Y: -492), (X: -753; Y: -492)
  );

  cAmericaSantiago_713: array [0..5] of TTimeZonePoint = (
    (X: -753; Y: -492), (X: -752; Y: -492), (X: -752; Y: -491), (X: -753; Y: -491),
    (X: -752; Y: -491), (X: -753; Y: -492)
  );

  cAmericaSantiago_714: array [0..1] of TTimeZonePoint = (
    (X: -752; Y: -491), (X: -752; Y: -491)
  );

  cAmericaSantiago_715: array [0..1] of TTimeZonePoint = (
    (X: -756; Y: -491), (X: -756; Y: -491)
  );

  cAmericaSantiago_716: array [0..27] of TTimeZonePoint = (
    (X: -750; Y: -492), (X: -751; Y: -492), (X: -752; Y: -492), (X: -752; Y: -491),
    (X: -751; Y: -491), (X: -752; Y: -491), (X: -752; Y: -492), (X: -752; Y: -491),
    (X: -751; Y: -490), (X: -751; Y: -491), (X: -751; Y: -490), (X: -751; Y: -491),
    (X: -751; Y: -490), (X: -750; Y: -490), (X: -751; Y: -490), (X: -750; Y: -490),
    (X: -750; Y: -491), (X: -750; Y: -490), (X: -749; Y: -490), (X: -749; Y: -491),
    (X: -749; Y: -492), (X: -749; Y: -491), (X: -749; Y: -492), (X: -749; Y: -493),
    (X: -750; Y: -493), (X: -750; Y: -492), (X: -751; Y: -492), (X: -750; Y: -492)
  );

  cAmericaSantiago_717: array [0..1] of TTimeZonePoint = (
    (X: -756; Y: -491), (X: -756; Y: -491)
  );

  cAmericaSantiago_718: array [0..25] of TTimeZonePoint = (
    (X: -755; Y: -493), (X: -756; Y: -493), (X: -756; Y: -492), (X: -756; Y: -491),
    (X: -755; Y: -491), (X: -756; Y: -492), (X: -755; Y: -492), (X: -755; Y: -491),
    (X: -754; Y: -491), (X: -754; Y: -490), (X: -753; Y: -490), (X: -754; Y: -491),
    (X: -753; Y: -491), (X: -753; Y: -490), (X: -753; Y: -491), (X: -753; Y: -492),
    (X: -753; Y: -491), (X: -754; Y: -491), (X: -754; Y: -492), (X: -754; Y: -491),
    (X: -754; Y: -492), (X: -755; Y: -492), (X: -754; Y: -492), (X: -755; Y: -492),
    (X: -754; Y: -492), (X: -755; Y: -493)
  );

  cAmericaSantiago_719: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -490), (X: -744; Y: -490)
  );

  cAmericaSantiago_720: array [0..1] of TTimeZonePoint = (
    (X: -745; Y: -489), (X: -745; Y: -489)
  );

  cAmericaSantiago_721: array [0..4] of TTimeZonePoint = (
    (X: -750; Y: -490), (X: -751; Y: -490), (X: -751; Y: -489), (X: -750; Y: -489),
    (X: -750; Y: -490)
  );

  cAmericaSantiago_722: array [0..1] of TTimeZonePoint = (
    (X: -748; Y: -491), (X: -748; Y: -491)
  );

  cAmericaSantiago_723: array [0..2] of TTimeZonePoint = (
    (X: -757; Y: -491), (X: -756; Y: -491), (X: -757; Y: -491)
  );

  cAmericaSantiago_724: array [0..6] of TTimeZonePoint = (
    (X: -755; Y: -491), (X: -756; Y: -491), (X: -757; Y: -491), (X: -757; Y: -490),
    (X: -756; Y: -490), (X: -755; Y: -490), (X: -755; Y: -491)
  );

  cAmericaSantiago_725: array [0..4] of TTimeZonePoint = (
    (X: -750; Y: -490), (X: -750; Y: -491), (X: -750; Y: -490), (X: -751; Y: -490),
    (X: -750; Y: -490)
  );

  cAmericaSantiago_726: array [0..1] of TTimeZonePoint = (
    (X: -756; Y: -490), (X: -756; Y: -490)
  );

  cAmericaSantiago_727: array [0..1] of TTimeZonePoint = (
    (X: -750; Y: -490), (X: -750; Y: -490)
  );

  cAmericaSantiago_728: array [0..1] of TTimeZonePoint = (
    (X: -756; Y: -490), (X: -756; Y: -490)
  );

  cAmericaSantiago_729: array [0..1] of TTimeZonePoint = (
    (X: -756; Y: -490), (X: -756; Y: -490)
  );

  cAmericaSantiago_730: array [0..1] of TTimeZonePoint = (
    (X: -753; Y: -488), (X: -753; Y: -488)
  );

  cAmericaSantiago_731: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -488), (X: -744; Y: -488)
  );

  cAmericaSantiago_732: array [0..1] of TTimeZonePoint = (
    (X: -755; Y: -488), (X: -755; Y: -488)
  );

  cAmericaSantiago_733: array [0..2] of TTimeZonePoint = (
    (X: -756; Y: -488), (X: -757; Y: -488), (X: -756; Y: -488)
  );

  cAmericaSantiago_734: array [0..1] of TTimeZonePoint = (
    (X: -753; Y: -488), (X: -753; Y: -488)
  );

  cAmericaSantiago_735: array [0..2] of TTimeZonePoint = (
    (X: -753; Y: -488), (X: -753; Y: -487), (X: -753; Y: -488)
  );

  cAmericaSantiago_736: array [0..1] of TTimeZonePoint = (
    (X: -756; Y: -488), (X: -756; Y: -488)
  );

  cAmericaSantiago_737: array [0..43] of TTimeZonePoint = (
    (X: -755; Y: -491), (X: -755; Y: -490), (X: -756; Y: -490), (X: -755; Y: -490),
    (X: -756; Y: -490), (X: -755; Y: -490), (X: -755; Y: -489), (X: -755; Y: -490),
    (X: -756; Y: -490), (X: -757; Y: -490), (X: -756; Y: -490), (X: -756; Y: -489),
    (X: -757; Y: -489), (X: -756; Y: -489), (X: -757; Y: -489), (X: -756; Y: -489),
    (X: -755; Y: -489), (X: -755; Y: -488), (X: -756; Y: -488), (X: -755; Y: -488),
    (X: -755; Y: -489), (X: -755; Y: -488), (X: -755; Y: -489), (X: -755; Y: -488),
    (X: -754; Y: -488), (X: -754; Y: -489), (X: -755; Y: -489), (X: -754; Y: -489),
    (X: -754; Y: -488), (X: -754; Y: -489), (X: -753; Y: -489), (X: -754; Y: -489),
    (X: -754; Y: -488), (X: -753; Y: -489), (X: -752; Y: -489), (X: -752; Y: -490),
    (X: -752; Y: -491), (X: -753; Y: -491), (X: -753; Y: -490), (X: -753; Y: -489),
    (X: -753; Y: -490), (X: -754; Y: -490), (X: -754; Y: -491), (X: -755; Y: -491)
  );

  cAmericaSantiago_738: array [0..20] of TTimeZonePoint = (
    (X: -752; Y: -490), (X: -752; Y: -489), (X: -752; Y: -488), (X: -752; Y: -489),
    (X: -753; Y: -489), (X: -753; Y: -488), (X: -752; Y: -488), (X: -751; Y: -488),
    (X: -751; Y: -489), (X: -752; Y: -489), (X: -751; Y: -489), (X: -752; Y: -489),
    (X: -751; Y: -489), (X: -751; Y: -490), (X: -751; Y: -489), (X: -751; Y: -490),
    (X: -750; Y: -490), (X: -751; Y: -490), (X: -752; Y: -490), (X: -751; Y: -490),
    (X: -752; Y: -490)
  );

  cAmericaSantiago_739: array [0..1] of TTimeZonePoint = (
    (X: -756; Y: -488), (X: -756; Y: -488)
  );

  cAmericaSantiago_740: array [0..4] of TTimeZonePoint = (
    (X: -753; Y: -489), (X: -753; Y: -488), (X: -754; Y: -488), (X: -753; Y: -488),
    (X: -753; Y: -489)
  );

  cAmericaSantiago_741: array [0..2] of TTimeZonePoint = (
    (X: -755; Y: -488), (X: -754; Y: -488), (X: -755; Y: -488)
  );

  cAmericaSantiago_742: array [0..6] of TTimeZonePoint = (
    (X: -741; Y: -485), (X: -742; Y: -485), (X: -742; Y: -484), (X: -741; Y: -484),
    (X: -740; Y: -484), (X: -740; Y: -485), (X: -741; Y: -485)
  );

  cAmericaSantiago_743: array [0..1] of TTimeZonePoint = (
    (X: -756; Y: -484), (X: -756; Y: -484)
  );

  cAmericaSantiago_744: array [0..1] of TTimeZonePoint = (
    (X: -756; Y: -483), (X: -756; Y: -483)
  );

  cAmericaSantiago_745: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -484), (X: -743; Y: -484)
  );

  cAmericaSantiago_746: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -483), (X: -743; Y: -483)
  );

  cAmericaSantiago_747: array [0..4] of TTimeZonePoint = (
    (X: -743; Y: -482), (X: -743; Y: -483), (X: -744; Y: -483), (X: -744; Y: -482),
    (X: -743; Y: -482)
  );

  cAmericaSantiago_748: array [0..2] of TTimeZonePoint = (
    (X: -736; Y: -482), (X: -735; Y: -482), (X: -736; Y: -482)
  );

  cAmericaSantiago_749: array [0..3] of TTimeZonePoint = (
    (X: -736; Y: -481), (X: -737; Y: -481), (X: -736; Y: -480), (X: -736; Y: -481)
  );

  cAmericaSantiago_750: array [0..2] of TTimeZonePoint = (
    (X: -739; Y: -481), (X: -738; Y: -481), (X: -739; Y: -481)
  );

  cAmericaSantiago_751: array [0..18] of TTimeZonePoint = (
    (X: -746; Y: -482), (X: -745; Y: -482), (X: -746; Y: -482), (X: -746; Y: -481),
    (X: -746; Y: -482), (X: -745; Y: -482), (X: -746; Y: -481), (X: -745; Y: -481),
    (X: -745; Y: -482), (X: -744; Y: -482), (X: -744; Y: -483), (X: -745; Y: -483),
    (X: -745; Y: -484), (X: -745; Y: -483), (X: -746; Y: -483), (X: -745; Y: -483),
    (X: -745; Y: -482), (X: -746; Y: -483), (X: -746; Y: -482)
  );

  cAmericaSantiago_752: array [0..1] of TTimeZonePoint = (
    (X: -755; Y: -480), (X: -755; Y: -480)
  );

  cAmericaSantiago_753: array [0..1] of TTimeZonePoint = (
    (X: -753; Y: -481), (X: -753; Y: -481)
  );

  cAmericaSantiago_754: array [0..4] of TTimeZonePoint = (
    (X: -749; Y: -482), (X: -748; Y: -482), (X: -748; Y: -481), (X: -748; Y: -482),
    (X: -749; Y: -482)
  );

  cAmericaSantiago_755: array [0..1] of TTimeZonePoint = (
    (X: -746; Y: -481), (X: -746; Y: -481)
  );

  cAmericaSantiago_756: array [0..4] of TTimeZonePoint = (
    (X: -749; Y: -482), (X: -749; Y: -481), (X: -748; Y: -481), (X: -749; Y: -481),
    (X: -749; Y: -482)
  );

  cAmericaSantiago_757: array [0..1] of TTimeZonePoint = (
    (X: -748; Y: -481), (X: -748; Y: -481)
  );

  cAmericaSantiago_758: array [0..2] of TTimeZonePoint = (
    (X: -745; Y: -481), (X: -746; Y: -481), (X: -745; Y: -481)
  );

  cAmericaSantiago_759: array [0..2] of TTimeZonePoint = (
    (X: -738; Y: -480), (X: -737; Y: -480), (X: -738; Y: -480)
  );

  cAmericaSantiago_760: array [0..1] of TTimeZonePoint = (
    (X: -751; Y: -480), (X: -751; Y: -480)
  );

  cAmericaSantiago_761: array [0..8] of TTimeZonePoint = (
    (X: -753; Y: -481), (X: -752; Y: -481), (X: -752; Y: -480), (X: -751; Y: -480),
    (X: -751; Y: -481), (X: -752; Y: -481), (X: -752; Y: -480), (X: -752; Y: -481),
    (X: -753; Y: -481)
  );

  cAmericaSantiago_762: array [0..4] of TTimeZonePoint = (
    (X: -748; Y: -481), (X: -748; Y: -480), (X: -748; Y: -481), (X: -747; Y: -481),
    (X: -748; Y: -481)
  );

  cAmericaSantiago_763: array [0..4] of TTimeZonePoint = (
    (X: -747; Y: -481), (X: -748; Y: -481), (X: -748; Y: -480), (X: -747; Y: -480),
    (X: -747; Y: -481)
  );

  cAmericaSantiago_764: array [0..38] of TTimeZonePoint = (
    (X: -750; Y: -480), (X: -751; Y: -480), (X: -752; Y: -480), (X: -753; Y: -480),
    (X: -752; Y: -480), (X: -751; Y: -480), (X: -752; Y: -480), (X: -753; Y: -480),
    (X: -752; Y: -480), (X: -752; Y: -479), (X: -752; Y: -480), (X: -752; Y: -479),
    (X: -751; Y: -479), (X: -750; Y: -479), (X: -750; Y: -480), (X: -749; Y: -480),
    (X: -748; Y: -480), (X: -748; Y: -481), (X: -749; Y: -481), (X: -750; Y: -481),
    (X: -750; Y: -480), (X: -751; Y: -480), (X: -751; Y: -481), (X: -750; Y: -481),
    (X: -749; Y: -481), (X: -749; Y: -482), (X: -749; Y: -481), (X: -750; Y: -481),
    (X: -751; Y: -481), (X: -752; Y: -481), (X: -751; Y: -481), (X: -751; Y: -480),
    (X: -751; Y: -481), (X: -751; Y: -480), (X: -750; Y: -480), (X: -751; Y: -480),
    (X: -750; Y: -480), (X: -751; Y: -480), (X: -750; Y: -480)
  );

  cAmericaSantiago_765: array [0..1] of TTimeZonePoint = (
    (X: -753; Y: -480), (X: -753; Y: -480)
  );

  cAmericaSantiago_766: array [0..1] of TTimeZonePoint = (
    (X: -753; Y: -480), (X: -753; Y: -480)
  );

  cAmericaSantiago_767: array [0..1] of TTimeZonePoint = (
    (X: -753; Y: -480), (X: -753; Y: -480)
  );

  cAmericaSantiago_768: array [0..1] of TTimeZonePoint = (
    (X: -753; Y: -480), (X: -753; Y: -480)
  );

  cAmericaSantiago_769: array [0..2] of TTimeZonePoint = (
    (X: -753; Y: -480), (X: -753; Y: -479), (X: -753; Y: -480)
  );

  cAmericaSantiago_770: array [0..2] of TTimeZonePoint = (
    (X: -753; Y: -479), (X: -752; Y: -479), (X: -753; Y: -479)
  );

  cAmericaSantiago_771: array [0..2] of TTimeZonePoint = (
    (X: -752; Y: -479), (X: -753; Y: -479), (X: -752; Y: -479)
  );

  cAmericaSantiago_772: array [0..1] of TTimeZonePoint = (
    (X: -739; Y: -480), (X: -739; Y: -480)
  );

  cAmericaSantiago_773: array [0..1] of TTimeZonePoint = (
    (X: -739; Y: -480), (X: -739; Y: -480)
  );

  cAmericaSantiago_774: array [0..2] of TTimeZonePoint = (
    (X: -740; Y: -480), (X: -741; Y: -480), (X: -740; Y: -480)
  );

  cAmericaSantiago_775: array [0..6] of TTimeZonePoint = (
    (X: -747; Y: -480), (X: -748; Y: -480), (X: -748; Y: -479), (X: -748; Y: -480),
    (X: -748; Y: -479), (X: -747; Y: -479), (X: -747; Y: -480)
  );

  cAmericaSantiago_776: array [0..8] of TTimeZonePoint = (
    (X: -746; Y: -480), (X: -747; Y: -480), (X: -746; Y: -480), (X: -746; Y: -479),
    (X: -747; Y: -479), (X: -746; Y: -479), (X: -745; Y: -479), (X: -746; Y: -479),
    (X: -746; Y: -480)
  );

  cAmericaSantiago_777: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -486), (X: -744; Y: -486)
  );

  cAmericaSantiago_778: array [0..4] of TTimeZonePoint = (
    (X: -744; Y: -486), (X: -744; Y: -485), (X: -743; Y: -485), (X: -743; Y: -486),
    (X: -744; Y: -486)
  );

  cAmericaSantiago_779: array [0..2] of TTimeZonePoint = (
    (X: -746; Y: -486), (X: -746; Y: -485), (X: -746; Y: -486)
  );

  cAmericaSantiago_780: array [0..38] of TTimeZonePoint = (
    (X: -755; Y: -485), (X: -754; Y: -485), (X: -754; Y: -484), (X: -754; Y: -485),
    (X: -754; Y: -484), (X: -754; Y: -485), (X: -753; Y: -485), (X: -754; Y: -485),
    (X: -753; Y: -485), (X: -753; Y: -484), (X: -753; Y: -485), (X: -754; Y: -485),
    (X: -754; Y: -486), (X: -753; Y: -486), (X: -753; Y: -485), (X: -753; Y: -486),
    (X: -754; Y: -486), (X: -754; Y: -487), (X: -755; Y: -487), (X: -756; Y: -487),
    (X: -755; Y: -487), (X: -755; Y: -486), (X: -754; Y: -486), (X: -755; Y: -486),
    (X: -755; Y: -487), (X: -755; Y: -486), (X: -754; Y: -486), (X: -755; Y: -486),
    (X: -756; Y: -486), (X: -756; Y: -487), (X: -756; Y: -486), (X: -757; Y: -486),
    (X: -756; Y: -486), (X: -756; Y: -485), (X: -757; Y: -485), (X: -756; Y: -485),
    (X: -757; Y: -485), (X: -756; Y: -485), (X: -755; Y: -485)
  );

  cAmericaSantiago_781: array [0..10] of TTimeZonePoint = (
    (X: -750; Y: -487), (X: -750; Y: -486), (X: -750; Y: -487), (X: -749; Y: -487),
    (X: -749; Y: -486), (X: -748; Y: -487), (X: -749; Y: -487), (X: -750; Y: -488),
    (X: -750; Y: -487), (X: -749; Y: -487), (X: -750; Y: -487)
  );

  cAmericaSantiago_782: array [0..21] of TTimeZonePoint = (
    (X: -751; Y: -487), (X: -750; Y: -487), (X: -750; Y: -488), (X: -751; Y: -488),
    (X: -751; Y: -489), (X: -751; Y: -488), (X: -752; Y: -488), (X: -753; Y: -488),
    (X: -752; Y: -488), (X: -753; Y: -488), (X: -752; Y: -488), (X: -752; Y: -487),
    (X: -752; Y: -488), (X: -751; Y: -488), (X: -752; Y: -488), (X: -751; Y: -488),
    (X: -752; Y: -487), (X: -751; Y: -487), (X: -751; Y: -486), (X: -750; Y: -486),
    (X: -750; Y: -487), (X: -751; Y: -487)
  );

  cAmericaSantiago_783: array [0..20] of TTimeZonePoint = (
    (X: -755; Y: -487), (X: -754; Y: -487), (X: -753; Y: -487), (X: -753; Y: -486),
    (X: -753; Y: -487), (X: -753; Y: -488), (X: -754; Y: -488), (X: -754; Y: -487),
    (X: -753; Y: -487), (X: -754; Y: -487), (X: -753; Y: -487), (X: -754; Y: -487),
    (X: -754; Y: -488), (X: -755; Y: -488), (X: -754; Y: -488), (X: -754; Y: -487),
    (X: -754; Y: -488), (X: -755; Y: -488), (X: -756; Y: -488), (X: -756; Y: -487),
    (X: -755; Y: -487)
  );

  cAmericaSantiago_784: array [0..2] of TTimeZonePoint = (
    (X: -753; Y: -485), (X: -753; Y: -484), (X: -753; Y: -485)
  );

  cAmericaSantiago_785: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -485), (X: -743; Y: -485)
  );

  cAmericaSantiago_786: array [0..1] of TTimeZonePoint = (
    (X: -745; Y: -485), (X: -745; Y: -485)
  );

  cAmericaSantiago_787: array [0..12] of TTimeZonePoint = (
    (X: -744; Y: -485), (X: -745; Y: -485), (X: -744; Y: -485), (X: -745; Y: -485),
    (X: -745; Y: -484), (X: -744; Y: -484), (X: -744; Y: -485), (X: -743; Y: -485),
    (X: -744; Y: -485), (X: -744; Y: -486), (X: -744; Y: -485), (X: -745; Y: -485),
    (X: -744; Y: -485)
  );

  cAmericaSantiago_788: array [0..2] of TTimeZonePoint = (
    (X: -746; Y: -485), (X: -746; Y: -484), (X: -746; Y: -485)
  );

  cAmericaSantiago_789: array [0..17] of TTimeZonePoint = (
    (X: -743; Y: -485), (X: -743; Y: -484), (X: -743; Y: -485), (X: -743; Y: -484),
    (X: -743; Y: -485), (X: -743; Y: -484), (X: -744; Y: -484), (X: -745; Y: -484),
    (X: -744; Y: -483), (X: -744; Y: -484), (X: -743; Y: -484), (X: -744; Y: -484),
    (X: -744; Y: -483), (X: -743; Y: -483), (X: -743; Y: -484), (X: -742; Y: -484),
    (X: -742; Y: -485), (X: -743; Y: -485)
  );

  cAmericaSantiago_790: array [0..37] of TTimeZonePoint = (
    (X: -750; Y: -486), (X: -750; Y: -485), (X: -749; Y: -484), (X: -748; Y: -484),
    (X: -748; Y: -485), (X: -748; Y: -486), (X: -748; Y: -485), (X: -747; Y: -485),
    (X: -747; Y: -484), (X: -748; Y: -484), (X: -748; Y: -483), (X: -748; Y: -482),
    (X: -747; Y: -482), (X: -748; Y: -482), (X: -747; Y: -482), (X: -747; Y: -481),
    (X: -747; Y: -482), (X: -747; Y: -483), (X: -747; Y: -482), (X: -747; Y: -483),
    (X: -746; Y: -483), (X: -746; Y: -484), (X: -747; Y: -484), (X: -746; Y: -484),
    (X: -746; Y: -485), (X: -746; Y: -486), (X: -745; Y: -486), (X: -745; Y: -487),
    (X: -746; Y: -487), (X: -747; Y: -487), (X: -747; Y: -486), (X: -748; Y: -486),
    (X: -748; Y: -487), (X: -748; Y: -486), (X: -748; Y: -487), (X: -748; Y: -486),
    (X: -749; Y: -486), (X: -750; Y: -486)
  );

  cAmericaSantiago_791: array [0..53] of TTimeZonePoint = (
    (X: -750; Y: -481), (X: -751; Y: -481), (X: -750; Y: -481), (X: -749; Y: -482),
    (X: -750; Y: -482), (X: -749; Y: -482), (X: -750; Y: -482), (X: -749; Y: -482),
    (X: -749; Y: -483), (X: -750; Y: -483), (X: -749; Y: -483), (X: -749; Y: -482),
    (X: -748; Y: -482), (X: -748; Y: -483), (X: -748; Y: -482), (X: -748; Y: -483),
    (X: -748; Y: -482), (X: -748; Y: -483), (X: -749; Y: -483), (X: -748; Y: -483),
    (X: -749; Y: -483), (X: -748; Y: -483), (X: -749; Y: -483), (X: -748; Y: -483),
    (X: -748; Y: -484), (X: -749; Y: -484), (X: -750; Y: -484), (X: -750; Y: -485),
    (X: -751; Y: -484), (X: -750; Y: -484), (X: -751; Y: -484), (X: -751; Y: -483),
    (X: -751; Y: -484), (X: -751; Y: -483), (X: -752; Y: -483), (X: -751; Y: -483),
    (X: -750; Y: -483), (X: -751; Y: -483), (X: -750; Y: -483), (X: -751; Y: -483),
    (X: -752; Y: -483), (X: -751; Y: -483), (X: -751; Y: -482), (X: -752; Y: -483),
    (X: -752; Y: -482), (X: -751; Y: -482), (X: -752; Y: -482), (X: -751; Y: -482),
    (X: -752; Y: -482), (X: -752; Y: -481), (X: -753; Y: -481), (X: -752; Y: -481),
    (X: -751; Y: -481), (X: -750; Y: -481)
  );

  cAmericaSantiago_792: array [0..88] of TTimeZonePoint = (
    (X: -752; Y: -485), (X: -753; Y: -485), (X: -753; Y: -484), (X: -752; Y: -484),
    (X: -753; Y: -484), (X: -753; Y: -483), (X: -753; Y: -484), (X: -754; Y: -484),
    (X: -755; Y: -484), (X: -756; Y: -484), (X: -755; Y: -484), (X: -754; Y: -484),
    (X: -754; Y: -483), (X: -754; Y: -484), (X: -754; Y: -483), (X: -754; Y: -482),
    (X: -754; Y: -483), (X: -754; Y: -484), (X: -755; Y: -484), (X: -755; Y: -483),
    (X: -755; Y: -484), (X: -755; Y: -483), (X: -755; Y: -484), (X: -755; Y: -483),
    (X: -755; Y: -484), (X: -755; Y: -483), (X: -756; Y: -483), (X: -755; Y: -483),
    (X: -756; Y: -483), (X: -755; Y: -483), (X: -756; Y: -483), (X: -755; Y: -483),
    (X: -754; Y: -482), (X: -755; Y: -482), (X: -755; Y: -483), (X: -755; Y: -482),
    (X: -755; Y: -483), (X: -755; Y: -482), (X: -756; Y: -482), (X: -756; Y: -481),
    (X: -755; Y: -481), (X: -755; Y: -480), (X: -755; Y: -481), (X: -754; Y: -481),
    (X: -755; Y: -481), (X: -754; Y: -481), (X: -754; Y: -480), (X: -753; Y: -480),
    (X: -753; Y: -481), (X: -754; Y: -481), (X: -753; Y: -481), (X: -754; Y: -481),
    (X: -753; Y: -481), (X: -753; Y: -482), (X: -754; Y: -482), (X: -753; Y: -482),
    (X: -754; Y: -482), (X: -753; Y: -482), (X: -753; Y: -481), (X: -753; Y: -482),
    (X: -753; Y: -483), (X: -753; Y: -482), (X: -752; Y: -482), (X: -753; Y: -483),
    (X: -752; Y: -483), (X: -753; Y: -483), (X: -752; Y: -483), (X: -752; Y: -484),
    (X: -752; Y: -485), (X: -752; Y: -484), (X: -752; Y: -485), (X: -752; Y: -484),
    (X: -751; Y: -484), (X: -751; Y: -485), (X: -752; Y: -485), (X: -751; Y: -485),
    (X: -751; Y: -486), (X: -751; Y: -487), (X: -752; Y: -487), (X: -753; Y: -487),
    (X: -752; Y: -487), (X: -752; Y: -486), (X: -752; Y: -487), (X: -753; Y: -487),
    (X: -753; Y: -486), (X: -752; Y: -486), (X: -753; Y: -486), (X: -753; Y: -485),
    (X: -752; Y: -485)
  );

  cAmericaSantiago_793: array [0..2] of TTimeZonePoint = (
    (X: -752; Y: -500), (X: -752; Y: -499), (X: -752; Y: -500)
  );

  cAmericaSantiago_794: array [0..1] of TTimeZonePoint = (
    (X: -750; Y: -499), (X: -750; Y: -499)
  );

  cAmericaSantiago_795: array [0..1] of TTimeZonePoint = (
    (X: -751; Y: -499), (X: -751; Y: -499)
  );

  cAmericaSantiago_796: array [0..1] of TTimeZonePoint = (
    (X: -750; Y: -499), (X: -750; Y: -499)
  );

  cAmericaSantiago_797: array [0..1] of TTimeZonePoint = (
    (X: -749; Y: -498), (X: -749; Y: -498)
  );

  cAmericaSantiago_798: array [0..1] of TTimeZonePoint = (
    (X: -754; Y: -498), (X: -754; Y: -498)
  );

  cAmericaSantiago_799: array [0..4] of TTimeZonePoint = (
    (X: -750; Y: -497), (X: -750; Y: -496), (X: -749; Y: -496), (X: -749; Y: -497),
    (X: -750; Y: -497)
  );

  cAmericaSantiago_800: array [0..2] of TTimeZonePoint = (
    (X: -755; Y: -496), (X: -756; Y: -496), (X: -755; Y: -496)
  );

  cAmericaSantiago_801: array [0..1] of TTimeZonePoint = (
    (X: -749; Y: -496), (X: -749; Y: -496)
  );

  cAmericaSantiago_802: array [0..1] of TTimeZonePoint = (
    (X: -754; Y: -496), (X: -754; Y: -496)
  );

  cAmericaSantiago_803: array [0..2] of TTimeZonePoint = (
    (X: -754; Y: -496), (X: -753; Y: -496), (X: -754; Y: -496)
  );

  cAmericaSantiago_804: array [0..1] of TTimeZonePoint = (
    (X: -753; Y: -496), (X: -753; Y: -496)
  );

  cAmericaSantiago_805: array [0..1] of TTimeZonePoint = (
    (X: -754; Y: -496), (X: -754; Y: -496)
  );

  cAmericaSantiago_806: array [0..4] of TTimeZonePoint = (
    (X: -749; Y: -496), (X: -750; Y: -496), (X: -749; Y: -496), (X: -750; Y: -496),
    (X: -749; Y: -496)
  );

  cAmericaSantiago_807: array [0..1] of TTimeZonePoint = (
    (X: -754; Y: -496), (X: -754; Y: -496)
  );

  cAmericaSantiago_808: array [0..1] of TTimeZonePoint = (
    (X: -755; Y: -496), (X: -755; Y: -496)
  );

  cAmericaSantiago_809: array [0..1] of TTimeZonePoint = (
    (X: -753; Y: -496), (X: -753; Y: -496)
  );

  cAmericaSantiago_810: array [0..2] of TTimeZonePoint = (
    (X: -749; Y: -496), (X: -750; Y: -496), (X: -749; Y: -496)
  );

  cAmericaSantiago_811: array [0..1] of TTimeZonePoint = (
    (X: -751; Y: -499), (X: -751; Y: -499)
  );

  cAmericaSantiago_812: array [0..1] of TTimeZonePoint = (
    (X: -751; Y: -499), (X: -751; Y: -499)
  );

  cAmericaSantiago_813: array [0..2] of TTimeZonePoint = (
    (X: -749; Y: -499), (X: -749; Y: -498), (X: -749; Y: -499)
  );

  cAmericaSantiago_814: array [0..2] of TTimeZonePoint = (
    (X: -749; Y: -498), (X: -748; Y: -498), (X: -749; Y: -498)
  );

  cAmericaSantiago_815: array [0..28] of TTimeZonePoint = (
    (X: -755; Y: -497), (X: -756; Y: -497), (X: -756; Y: -496), (X: -755; Y: -496),
    (X: -754; Y: -496), (X: -755; Y: -496), (X: -754; Y: -496), (X: -753; Y: -496),
    (X: -754; Y: -496), (X: -753; Y: -496), (X: -753; Y: -497), (X: -752; Y: -497),
    (X: -752; Y: -498), (X: -752; Y: -499), (X: -753; Y: -498), (X: -753; Y: -499),
    (X: -752; Y: -499), (X: -753; Y: -499), (X: -754; Y: -499), (X: -754; Y: -498),
    (X: -753; Y: -498), (X: -753; Y: -497), (X: -754; Y: -497), (X: -754; Y: -498),
    (X: -755; Y: -498), (X: -756; Y: -499), (X: -756; Y: -498), (X: -755; Y: -498),
    (X: -755; Y: -497)
  );

  cAmericaSantiago_816: array [0..88] of TTimeZonePoint = (
    (X: -750; Y: -502), (X: -750; Y: -501), (X: -750; Y: -502), (X: -749; Y: -502),
    (X: -749; Y: -501), (X: -749; Y: -502), (X: -748; Y: -502), (X: -749; Y: -502),
    (X: -749; Y: -501), (X: -748; Y: -501), (X: -748; Y: -502), (X: -748; Y: -501),
    (X: -749; Y: -501), (X: -748; Y: -501), (X: -748; Y: -502), (X: -749; Y: -502),
    (X: -748; Y: -502), (X: -749; Y: -502), (X: -750; Y: -502), (X: -749; Y: -502),
    (X: -749; Y: -503), (X: -750; Y: -503), (X: -751; Y: -503), (X: -751; Y: -504),
    (X: -752; Y: -504), (X: -751; Y: -504), (X: -752; Y: -504), (X: -752; Y: -505),
    (X: -753; Y: -504), (X: -753; Y: -505), (X: -753; Y: -504), (X: -752; Y: -504),
    (X: -753; Y: -504), (X: -752; Y: -504), (X: -752; Y: -503), (X: -753; Y: -503),
    (X: -753; Y: -504), (X: -753; Y: -503), (X: -753; Y: -504), (X: -754; Y: -503),
    (X: -754; Y: -504), (X: -755; Y: -504), (X: -755; Y: -503), (X: -754; Y: -503),
    (X: -755; Y: -503), (X: -754; Y: -503), (X: -754; Y: -502), (X: -753; Y: -502),
    (X: -752; Y: -502), (X: -753; Y: -502), (X: -754; Y: -502), (X: -753; Y: -502),
    (X: -753; Y: -503), (X: -752; Y: -503), (X: -751; Y: -503), (X: -752; Y: -503),
    (X: -752; Y: -502), (X: -751; Y: -502), (X: -751; Y: -501), (X: -751; Y: -502),
    (X: -751; Y: -501), (X: -751; Y: -502), (X: -752; Y: -502), (X: -752; Y: -501),
    (X: -753; Y: -501), (X: -753; Y: -502), (X: -753; Y: -501), (X: -754; Y: -501),
    (X: -754; Y: -500), (X: -753; Y: -500), (X: -754; Y: -500), (X: -753; Y: -500),
    (X: -753; Y: -501), (X: -753; Y: -500), (X: -753; Y: -501), (X: -752; Y: -501),
    (X: -752; Y: -500), (X: -751; Y: -500), (X: -751; Y: -501), (X: -750; Y: -501),
    (X: -751; Y: -501), (X: -750; Y: -501), (X: -749; Y: -501), (X: -750; Y: -501),
    (X: -749; Y: -501), (X: -750; Y: -501), (X: -750; Y: -502), (X: -751; Y: -502),
    (X: -750; Y: -502)
  );

  cAmericaSantiago_817: array [0..2] of TTimeZonePoint = (
    (X: -747; Y: -501), (X: -748; Y: -501), (X: -747; Y: -501)
  );

  cAmericaSantiago_818: array [0..4] of TTimeZonePoint = (
    (X: -752; Y: -501), (X: -752; Y: -500), (X: -753; Y: -500), (X: -752; Y: -500),
    (X: -752; Y: -501)
  );

  cAmericaSantiago_819: array [0..4] of TTimeZonePoint = (
    (X: -750; Y: -501), (X: -751; Y: -501), (X: -751; Y: -500), (X: -750; Y: -500),
    (X: -750; Y: -501)
  );

  cAmericaSantiago_820: array [0..1] of TTimeZonePoint = (
    (X: -751; Y: -500), (X: -751; Y: -500)
  );

  cAmericaSantiago_821: array [0..4] of TTimeZonePoint = (
    (X: -745; Y: -496), (X: -745; Y: -495), (X: -744; Y: -495), (X: -744; Y: -496),
    (X: -745; Y: -496)
  );

  cAmericaSantiago_822: array [0..8] of TTimeZonePoint = (
    (X: -743; Y: -496), (X: -744; Y: -496), (X: -744; Y: -495), (X: -745; Y: -495),
    (X: -744; Y: -495), (X: -744; Y: -494), (X: -744; Y: -495), (X: -743; Y: -495),
    (X: -743; Y: -496)
  );

  cAmericaSantiago_823: array [0..304] of TTimeZonePoint = (
    (X: -750; Y: -488), (X: -749; Y: -488), (X: -749; Y: -487), (X: -748; Y: -487),
    (X: -749; Y: -487), (X: -748; Y: -487), (X: -748; Y: -488), (X: -748; Y: -487),
    (X: -747; Y: -487), (X: -746; Y: -487), (X: -747; Y: -487), (X: -746; Y: -487),
    (X: -746; Y: -488), (X: -746; Y: -489), (X: -747; Y: -489), (X: -746; Y: -489),
    (X: -746; Y: -488), (X: -746; Y: -487), (X: -745; Y: -487), (X: -745; Y: -488),
    (X: -745; Y: -489), (X: -746; Y: -489), (X: -746; Y: -490), (X: -746; Y: -489),
    (X: -745; Y: -489), (X: -745; Y: -490), (X: -744; Y: -490), (X: -745; Y: -490),
    (X: -745; Y: -491), (X: -744; Y: -491), (X: -745; Y: -491), (X: -744; Y: -492),
    (X: -744; Y: -493), (X: -744; Y: -494), (X: -745; Y: -494), (X: -744; Y: -494),
    (X: -745; Y: -494), (X: -745; Y: -495), (X: -746; Y: -495), (X: -745; Y: -495),
    (X: -745; Y: -496), (X: -746; Y: -496), (X: -745; Y: -496), (X: -745; Y: -497),
    (X: -746; Y: -497), (X: -745; Y: -497), (X: -745; Y: -496), (X: -744; Y: -496),
    (X: -744; Y: -497), (X: -744; Y: -498), (X: -745; Y: -498), (X: -745; Y: -497),
    (X: -746; Y: -497), (X: -745; Y: -497), (X: -746; Y: -497), (X: -745; Y: -497),
    (X: -745; Y: -498), (X: -745; Y: -497), (X: -745; Y: -498), (X: -744; Y: -498),
    (X: -744; Y: -499), (X: -745; Y: -499), (X: -745; Y: -498), (X: -745; Y: -499),
    (X: -744; Y: -499), (X: -745; Y: -499), (X: -745; Y: -500), (X: -746; Y: -499),
    (X: -745; Y: -499), (X: -746; Y: -499), (X: -746; Y: -500), (X: -745; Y: -500),
    (X: -746; Y: -500), (X: -746; Y: -501), (X: -747; Y: -501), (X: -746; Y: -501),
    (X: -746; Y: -500), (X: -747; Y: -500), (X: -747; Y: -501), (X: -747; Y: -500),
    (X: -746; Y: -500), (X: -747; Y: -500), (X: -747; Y: -501), (X: -748; Y: -500),
    (X: -748; Y: -501), (X: -748; Y: -500), (X: -748; Y: -501), (X: -748; Y: -500),
    (X: -749; Y: -500), (X: -748; Y: -500), (X: -748; Y: -499), (X: -747; Y: -499),
    (X: -746; Y: -500), (X: -746; Y: -499), (X: -747; Y: -499), (X: -746; Y: -499),
    (X: -747; Y: -499), (X: -748; Y: -499), (X: -748; Y: -500), (X: -749; Y: -500),
    (X: -749; Y: -499), (X: -748; Y: -499), (X: -747; Y: -499), (X: -747; Y: -498),
    (X: -746; Y: -498), (X: -747; Y: -498), (X: -747; Y: -499), (X: -748; Y: -499),
    (X: -748; Y: -498), (X: -747; Y: -498), (X: -748; Y: -498), (X: -747; Y: -498),
    (X: -747; Y: -497), (X: -748; Y: -498), (X: -749; Y: -498), (X: -748; Y: -498),
    (X: -749; Y: -498), (X: -749; Y: -497), (X: -748; Y: -497), (X: -749; Y: -497),
    (X: -748; Y: -497), (X: -749; Y: -497), (X: -748; Y: -497), (X: -749; Y: -497),
    (X: -749; Y: -496), (X: -748; Y: -496), (X: -747; Y: -496), (X: -748; Y: -496),
    (X: -747; Y: -496), (X: -748; Y: -496), (X: -747; Y: -496), (X: -748; Y: -496),
    (X: -749; Y: -496), (X: -749; Y: -495), (X: -748; Y: -495), (X: -747; Y: -495),
    (X: -747; Y: -494), (X: -746; Y: -494), (X: -747; Y: -494), (X: -746; Y: -494),
    (X: -746; Y: -493), (X: -746; Y: -494), (X: -747; Y: -494), (X: -748; Y: -494),
    (X: -747; Y: -494), (X: -748; Y: -495), (X: -749; Y: -495), (X: -749; Y: -494),
    (X: -749; Y: -495), (X: -749; Y: -496), (X: -750; Y: -496), (X: -750; Y: -495),
    (X: -749; Y: -495), (X: -749; Y: -494), (X: -750; Y: -494), (X: -750; Y: -495),
    (X: -750; Y: -496), (X: -750; Y: -495), (X: -750; Y: -496), (X: -751; Y: -496),
    (X: -750; Y: -496), (X: -750; Y: -497), (X: -750; Y: -498), (X: -750; Y: -497),
    (X: -749; Y: -497), (X: -750; Y: -497), (X: -749; Y: -498), (X: -750; Y: -498),
    (X: -749; Y: -498), (X: -750; Y: -498), (X: -750; Y: -499), (X: -751; Y: -499),
    (X: -750; Y: -499), (X: -751; Y: -499), (X: -751; Y: -498), (X: -752; Y: -498),
    (X: -751; Y: -498), (X: -752; Y: -498), (X: -752; Y: -497), (X: -753; Y: -497),
    (X: -752; Y: -497), (X: -751; Y: -497), (X: -752; Y: -497), (X: -752; Y: -496),
    (X: -752; Y: -497), (X: -753; Y: -497), (X: -753; Y: -496), (X: -752; Y: -496),
    (X: -753; Y: -496), (X: -752; Y: -496), (X: -752; Y: -495), (X: -751; Y: -495),
    (X: -752; Y: -495), (X: -752; Y: -496), (X: -753; Y: -496), (X: -753; Y: -495),
    (X: -752; Y: -495), (X: -753; Y: -495), (X: -753; Y: -494), (X: -753; Y: -495),
    (X: -754; Y: -495), (X: -753; Y: -495), (X: -754; Y: -495), (X: -753; Y: -494),
    (X: -754; Y: -494), (X: -754; Y: -495), (X: -754; Y: -494), (X: -755; Y: -494),
    (X: -754; Y: -494), (X: -755; Y: -494), (X: -754; Y: -494), (X: -755; Y: -493),
    (X: -754; Y: -493), (X: -753; Y: -493), (X: -754; Y: -493), (X: -754; Y: -494),
    (X: -754; Y: -493), (X: -753; Y: -493), (X: -753; Y: -494), (X: -752; Y: -494),
    (X: -752; Y: -495), (X: -751; Y: -495), (X: -752; Y: -495), (X: -752; Y: -494),
    (X: -751; Y: -494), (X: -750; Y: -494), (X: -751; Y: -494), (X: -750; Y: -494),
    (X: -751; Y: -494), (X: -752; Y: -494), (X: -753; Y: -494), (X: -752; Y: -494),
    (X: -753; Y: -494), (X: -753; Y: -493), (X: -753; Y: -494), (X: -752; Y: -494),
    (X: -753; Y: -493), (X: -752; Y: -493), (X: -753; Y: -493), (X: -752; Y: -493),
    (X: -751; Y: -494), (X: -752; Y: -494), (X: -751; Y: -494), (X: -750; Y: -494),
    (X: -751; Y: -494), (X: -752; Y: -493), (X: -751; Y: -493), (X: -752; Y: -493),
    (X: -751; Y: -493), (X: -751; Y: -494), (X: -751; Y: -493), (X: -750; Y: -493),
    (X: -751; Y: -493), (X: -750; Y: -493), (X: -751; Y: -493), (X: -751; Y: -492),
    (X: -750; Y: -492), (X: -751; Y: -492), (X: -750; Y: -492), (X: -750; Y: -493),
    (X: -749; Y: -493), (X: -749; Y: -494), (X: -749; Y: -493), (X: -749; Y: -492),
    (X: -748; Y: -492), (X: -748; Y: -493), (X: -748; Y: -492), (X: -749; Y: -492),
    (X: -748; Y: -492), (X: -748; Y: -491), (X: -749; Y: -491), (X: -749; Y: -490),
    (X: -749; Y: -491), (X: -749; Y: -490), (X: -748; Y: -490), (X: -749; Y: -490),
    (X: -748; Y: -490), (X: -747; Y: -490), (X: -748; Y: -490), (X: -748; Y: -489),
    (X: -748; Y: -490), (X: -748; Y: -489), (X: -748; Y: -490), (X: -749; Y: -490),
    (X: -750; Y: -490), (X: -749; Y: -490), (X: -750; Y: -490), (X: -750; Y: -489),
    (X: -749; Y: -489), (X: -750; Y: -489), (X: -749; Y: -489), (X: -748; Y: -489),
    (X: -748; Y: -488), (X: -749; Y: -488), (X: -748; Y: -488), (X: -749; Y: -488),
    (X: -749; Y: -489), (X: -750; Y: -489), (X: -751; Y: -489), (X: -751; Y: -488),
    (X: -750; Y: -488), (X: -749; Y: -488), (X: -750; Y: -488), (X: -749; Y: -488),
    (X: -750; Y: -488)
  );

  cAmericaSantiago_824: array [0..2] of TTimeZonePoint = (
    (X: -752; Y: -477), (X: -752; Y: -476), (X: -752; Y: -477)
  );

  cAmericaSantiago_825: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: -476), (X: -742; Y: -476)
  );

  cAmericaSantiago_826: array [0..4] of TTimeZonePoint = (
    (X: -744; Y: -477), (X: -744; Y: -476), (X: -743; Y: -476), (X: -744; Y: -476),
    (X: -744; Y: -477)
  );

  cAmericaSantiago_827: array [0..1] of TTimeZonePoint = (
    (X: -748; Y: -476), (X: -748; Y: -476)
  );

  cAmericaSantiago_828: array [0..2] of TTimeZonePoint = (
    (X: -745; Y: -472), (X: -744; Y: -472), (X: -745; Y: -472)
  );

  cAmericaSantiago_829: array [0..1] of TTimeZonePoint = (
    (X: -741; Y: -472), (X: -741; Y: -472)
  );

  cAmericaSantiago_830: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -472), (X: -743; Y: -472)
  );

  cAmericaSantiago_831: array [0..4] of TTimeZonePoint = (
    (X: -742; Y: -472), (X: -743; Y: -472), (X: -742; Y: -472), (X: -742; Y: -471),
    (X: -742; Y: -472)
  );

  cAmericaSantiago_832: array [0..2] of TTimeZonePoint = (
    (X: -746; Y: -470), (X: -746; Y: -469), (X: -746; Y: -470)
  );

  cAmericaSantiago_833: array [0..8] of TTimeZonePoint = (
    (X: -744; Y: -471), (X: -744; Y: -472), (X: -745; Y: -472), (X: -745; Y: -471),
    (X: -744; Y: -471), (X: -744; Y: -470), (X: -743; Y: -470), (X: -743; Y: -471),
    (X: -744; Y: -471)
  );

  cAmericaSantiago_834: array [0..4] of TTimeZonePoint = (
    (X: -749; Y: -478), (X: -749; Y: -477), (X: -749; Y: -478), (X: -749; Y: -477),
    (X: -749; Y: -478)
  );

  cAmericaSantiago_835: array [0..1] of TTimeZonePoint = (
    (X: -752; Y: -477), (X: -752; Y: -477)
  );

  cAmericaSantiago_836: array [0..5] of TTimeZonePoint = (
    (X: -750; Y: -478), (X: -751; Y: -477), (X: -750; Y: -477), (X: -749; Y: -477),
    (X: -749; Y: -478), (X: -750; Y: -478)
  );

  cAmericaSantiago_837: array [0..1] of TTimeZonePoint = (
    (X: -752; Y: -477), (X: -752; Y: -477)
  );

  cAmericaSantiago_838: array [0..1] of TTimeZonePoint = (
    (X: -749; Y: -477), (X: -749; Y: -477)
  );

  cAmericaSantiago_839: array [0..1] of TTimeZonePoint = (
    (X: -753; Y: -467), (X: -753; Y: -467)
  );

  cAmericaSantiago_840: array [0..1] of TTimeZonePoint = (
    (X: -752; Y: -467), (X: -752; Y: -467)
  );

  cAmericaSantiago_841: array [0..1] of TTimeZonePoint = (
    (X: -755; Y: -466), (X: -755; Y: -466)
  );

  cAmericaSantiago_842: array [0..1] of TTimeZonePoint = (
    (X: -751; Y: -462), (X: -751; Y: -462)
  );

  cAmericaSantiago_843: array [0..1] of TTimeZonePoint = (
    (X: -753; Y: -467), (X: -753; Y: -467)
  );

  cAmericaSantiago_844: array [0..2] of TTimeZonePoint = (
    (X: -752; Y: -467), (X: -753; Y: -467), (X: -752; Y: -467)
  );

  cAmericaSantiago_845: array [0..1] of TTimeZonePoint = (
    (X: -754; Y: -467), (X: -754; Y: -467)
  );

  cAmericaSantiago_846: array [0..1] of TTimeZonePoint = (
    (X: -753; Y: -467), (X: -753; Y: -467)
  );

  cAmericaSantiago_847: array [0..1] of TTimeZonePoint = (
    (X: -753; Y: -467), (X: -753; Y: -467)
  );

  cAmericaSantiago_848: array [0..1] of TTimeZonePoint = (
    (X: -753; Y: -467), (X: -753; Y: -467)
  );

  cAmericaSantiago_849: array [0..2] of TTimeZonePoint = (
    (X: -754; Y: -467), (X: -753; Y: -467), (X: -754; Y: -467)
  );

  cAmericaSantiago_850: array [0..1] of TTimeZonePoint = (
    (X: -753; Y: -467), (X: -753; Y: -467)
  );

  cAmericaSantiago_851: array [0..1] of TTimeZonePoint = (
    (X: -753; Y: -467), (X: -753; Y: -467)
  );

  cAmericaSantiago_852: array [0..1] of TTimeZonePoint = (
    (X: -752; Y: -467), (X: -752; Y: -467)
  );

  cAmericaSantiago_853: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: -462), (X: -736; Y: -462)
  );

  cAmericaSantiago_854: array [0..1] of TTimeZonePoint = (
    (X: -749; Y: -462), (X: -749; Y: -462)
  );

  cAmericaSantiago_855: array [0..1] of TTimeZonePoint = (
    (X: -750; Y: -462), (X: -750; Y: -462)
  );

  cAmericaSantiago_856: array [0..2] of TTimeZonePoint = (
    (X: -750; Y: -462), (X: -751; Y: -462), (X: -750; Y: -462)
  );

  cAmericaSantiago_857: array [0..1] of TTimeZonePoint = (
    (X: -748; Y: -461), (X: -748; Y: -461)
  );

  cAmericaSantiago_858: array [0..2] of TTimeZonePoint = (
    (X: -737; Y: -461), (X: -737; Y: -460), (X: -737; Y: -461)
  );

  cAmericaSantiago_859: array [0..2] of TTimeZonePoint = (
    (X: -739; Y: -461), (X: -740; Y: -461), (X: -739; Y: -461)
  );

  cAmericaSantiago_860: array [0..12] of TTimeZonePoint = (
    (X: -737; Y: -460), (X: -737; Y: -461), (X: -737; Y: -462), (X: -738; Y: -462),
    (X: -738; Y: -461), (X: -739; Y: -461), (X: -739; Y: -460), (X: -739; Y: -459),
    (X: -738; Y: -459), (X: -738; Y: -458), (X: -737; Y: -458), (X: -737; Y: -459),
    (X: -737; Y: -460)
  );

  cAmericaSantiago_861: array [0..1] of TTimeZonePoint = (
    (X: -740; Y: -460), (X: -740; Y: -460)
  );

  cAmericaSantiago_862: array [0..2] of TTimeZonePoint = (
    (X: -740; Y: -460), (X: -740; Y: -459), (X: -740; Y: -460)
  );

  cAmericaSantiago_863: array [0..1] of TTimeZonePoint = (
    (X: -748; Y: -459), (X: -748; Y: -459)
  );

  cAmericaSantiago_864: array [0..2] of TTimeZonePoint = (
    (X: -738; Y: -459), (X: -738; Y: -458), (X: -738; Y: -459)
  );

  cAmericaSantiago_865: array [0..2] of TTimeZonePoint = (
    (X: -739; Y: -459), (X: -739; Y: -458), (X: -739; Y: -459)
  );

  cAmericaSantiago_866: array [0..2] of TTimeZonePoint = (
    (X: -739; Y: -460), (X: -739; Y: -459), (X: -739; Y: -460)
  );

  cAmericaSantiago_867: array [0..2] of TTimeZonePoint = (
    (X: -740; Y: -459), (X: -741; Y: -459), (X: -740; Y: -459)
  );

  cAmericaSantiago_868: array [0..12] of TTimeZonePoint = (
    (X: -740; Y: -459), (X: -740; Y: -458), (X: -740; Y: -459), (X: -740; Y: -458),
    (X: -741; Y: -458), (X: -740; Y: -458), (X: -740; Y: -457), (X: -740; Y: -458),
    (X: -739; Y: -458), (X: -740; Y: -458), (X: -739; Y: -458), (X: -739; Y: -459),
    (X: -740; Y: -459)
  );

  cAmericaSantiago_869: array [0..2] of TTimeZonePoint = (
    (X: -743; Y: -468), (X: -744; Y: -468), (X: -743; Y: -468)
  );

  cAmericaSantiago_870: array [0..1] of TTimeZonePoint = (
    (X: -752; Y: -468), (X: -752; Y: -468)
  );

  cAmericaSantiago_871: array [0..1] of TTimeZonePoint = (
    (X: -753; Y: -468), (X: -753; Y: -468)
  );

  cAmericaSantiago_872: array [0..4] of TTimeZonePoint = (
    (X: -752; Y: -468), (X: -752; Y: -467), (X: -753; Y: -467), (X: -752; Y: -467),
    (X: -752; Y: -468)
  );

  cAmericaSantiago_873: array [0..3] of TTimeZonePoint = (
    (X: -736; Y: -479), (X: -737; Y: -479), (X: -736; Y: -478), (X: -736; Y: -479)
  );

  cAmericaSantiago_874: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -479), (X: -737; Y: -479)
  );

  cAmericaSantiago_875: array [0..3] of TTimeZonePoint = (
    (X: -739; Y: -479), (X: -739; Y: -478), (X: -738; Y: -478), (X: -739; Y: -479)
  );

  cAmericaSantiago_876: array [0..2] of TTimeZonePoint = (
    (X: -751; Y: -479), (X: -750; Y: -479), (X: -751; Y: -479)
  );

  cAmericaSantiago_877: array [0..1] of TTimeZonePoint = (
    (X: -750; Y: -479), (X: -750; Y: -479)
  );

  cAmericaSantiago_878: array [0..1] of TTimeZonePoint = (
    (X: -750; Y: -479), (X: -750; Y: -479)
  );

  cAmericaSantiago_879: array [0..6] of TTimeZonePoint = (
    (X: -746; Y: -479), (X: -746; Y: -478), (X: -746; Y: -479), (X: -747; Y: -479),
    (X: -747; Y: -478), (X: -746; Y: -478), (X: -746; Y: -479)
  );

  cAmericaSantiago_880: array [0..4] of TTimeZonePoint = (
    (X: -747; Y: -479), (X: -747; Y: -478), (X: -747; Y: -479), (X: -746; Y: -479),
    (X: -747; Y: -479)
  );

  cAmericaSantiago_881: array [0..4] of TTimeZonePoint = (
    (X: -737; Y: -480), (X: -738; Y: -480), (X: -738; Y: -479), (X: -737; Y: -479),
    (X: -737; Y: -480)
  );

  cAmericaSantiago_882: array [0..5] of TTimeZonePoint = (
    (X: -752; Y: -480), (X: -753; Y: -480), (X: -752; Y: -479), (X: -751; Y: -479),
    (X: -752; Y: -479), (X: -752; Y: -480)
  );

  cAmericaSantiago_883: array [0..2] of TTimeZonePoint = (
    (X: -750; Y: -479), (X: -750; Y: -480), (X: -750; Y: -479)
  );

  cAmericaSantiago_884: array [0..1] of TTimeZonePoint = (
    (X: -747; Y: -479), (X: -747; Y: -479)
  );

  cAmericaSantiago_885: array [0..1] of TTimeZonePoint = (
    (X: -746; Y: -479), (X: -746; Y: -479)
  );

  cAmericaSantiago_886: array [0..1] of TTimeZonePoint = (
    (X: -752; Y: -479), (X: -752; Y: -479)
  );

  cAmericaSantiago_887: array [0..4] of TTimeZonePoint = (
    (X: -752; Y: -479), (X: -751; Y: -479), (X: -752; Y: -479), (X: -751; Y: -479),
    (X: -752; Y: -479)
  );

  cAmericaSantiago_888: array [0..3] of TTimeZonePoint = (
    (X: -751; Y: -479), (X: -751; Y: -478), (X: -750; Y: -479), (X: -751; Y: -479)
  );

  cAmericaSantiago_889: array [0..25] of TTimeZonePoint = (
    (X: -744; Y: -478), (X: -743; Y: -478), (X: -742; Y: -478), (X: -741; Y: -478),
    (X: -740; Y: -478), (X: -741; Y: -478), (X: -740; Y: -478), (X: -740; Y: -479),
    (X: -739; Y: -479), (X: -738; Y: -479), (X: -739; Y: -480), (X: -739; Y: -479),
    (X: -739; Y: -480), (X: -739; Y: -479), (X: -739; Y: -480), (X: -739; Y: -479),
    (X: -740; Y: -479), (X: -740; Y: -480), (X: -741; Y: -480), (X: -741; Y: -479),
    (X: -742; Y: -480), (X: -743; Y: -480), (X: -744; Y: -479), (X: -745; Y: -479),
    (X: -744; Y: -479), (X: -744; Y: -478)
  );

  cAmericaSantiago_890: array [0..17] of TTimeZonePoint = (
    (X: -749; Y: -478), (X: -748; Y: -478), (X: -749; Y: -478), (X: -748; Y: -478),
    (X: -748; Y: -479), (X: -749; Y: -479), (X: -748; Y: -479), (X: -749; Y: -479),
    (X: -749; Y: -480), (X: -748; Y: -479), (X: -748; Y: -480), (X: -749; Y: -480),
    (X: -750; Y: -480), (X: -750; Y: -479), (X: -749; Y: -479), (X: -750; Y: -479),
    (X: -749; Y: -479), (X: -749; Y: -478)
  );

  cAmericaSantiago_891: array [0..1] of TTimeZonePoint = (
    (X: -754; Y: -478), (X: -754; Y: -478)
  );

  cAmericaSantiago_892: array [0..3] of TTimeZonePoint = (
    (X: -752; Y: -479), (X: -753; Y: -479), (X: -752; Y: -478), (X: -752; Y: -479)
  );

  cAmericaSantiago_893: array [0..6] of TTimeZonePoint = (
    (X: -737; Y: -479), (X: -737; Y: -478), (X: -736; Y: -478), (X: -737; Y: -478),
    (X: -737; Y: -479), (X: -737; Y: -478), (X: -737; Y: -479)
  );

  cAmericaSantiago_894: array [0..4] of TTimeZonePoint = (
    (X: -750; Y: -479), (X: -750; Y: -478), (X: -749; Y: -478), (X: -750; Y: -478),
    (X: -750; Y: -479)
  );

  cAmericaSantiago_895: array [0..1] of TTimeZonePoint = (
    (X: -750; Y: -478), (X: -750; Y: -478)
  );

  cAmericaSantiago_896: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: -478), (X: -736; Y: -478)
  );

  cAmericaSantiago_897: array [0..2] of TTimeZonePoint = (
    (X: -750; Y: -478), (X: -751; Y: -478), (X: -750; Y: -478)
  );

  cAmericaSantiago_898: array [0..2] of TTimeZonePoint = (
    (X: -749; Y: -478), (X: -750; Y: -478), (X: -749; Y: -478)
  );

  cAmericaSantiago_899: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: -478), (X: -736; Y: -478)
  );

  cAmericaSantiago_900: array [0..2] of TTimeZonePoint = (
    (X: -741; Y: -478), (X: -742; Y: -478), (X: -741; Y: -478)
  );

  cAmericaSantiago_901: array [0..1] of TTimeZonePoint = (
    (X: -748; Y: -478), (X: -748; Y: -478)
  );

  cAmericaSantiago_902: array [0..1] of TTimeZonePoint = (
    (X: -750; Y: -478), (X: -750; Y: -478)
  );

  cAmericaSantiago_903: array [0..3] of TTimeZonePoint = (
    (X: -745; Y: -479), (X: -745; Y: -478), (X: -744; Y: -478), (X: -745; Y: -479)
  );

  cAmericaSantiago_904: array [0..1] of TTimeZonePoint = (
    (X: -747; Y: -478), (X: -747; Y: -478)
  );

  cAmericaSantiago_905: array [0..12] of TTimeZonePoint = (
    (X: -753; Y: -477), (X: -752; Y: -477), (X: -751; Y: -477), (X: -752; Y: -477),
    (X: -751; Y: -477), (X: -751; Y: -478), (X: -750; Y: -478), (X: -751; Y: -478),
    (X: -752; Y: -478), (X: -753; Y: -478), (X: -754; Y: -478), (X: -754; Y: -477),
    (X: -753; Y: -477)
  );

  cAmericaSantiago_906: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: -458), (X: -736; Y: -458)
  );

  cAmericaSantiago_907: array [0..1] of TTimeZonePoint = (
    (X: -750; Y: -458), (X: -750; Y: -458)
  );

  cAmericaSantiago_908: array [0..1] of TTimeZonePoint = (
    (X: -747; Y: -458), (X: -747; Y: -458)
  );

  cAmericaSantiago_909: array [0..1] of TTimeZonePoint = (
    (X: -739; Y: -458), (X: -739; Y: -458)
  );

  cAmericaSantiago_910: array [0..1] of TTimeZonePoint = (
    (X: -747; Y: -458), (X: -747; Y: -458)
  );

  cAmericaSantiago_911: array [0..1] of TTimeZonePoint = (
    (X: -741; Y: -458), (X: -741; Y: -458)
  );

  cAmericaSantiago_912: array [0..4] of TTimeZonePoint = (
    (X: -739; Y: -458), (X: -738; Y: -458), (X: -738; Y: -459), (X: -739; Y: -459),
    (X: -739; Y: -458)
  );

  cAmericaSantiago_913: array [0..2] of TTimeZonePoint = (
    (X: -744; Y: -458), (X: -743; Y: -458), (X: -744; Y: -458)
  );

  cAmericaSantiago_914: array [0..2] of TTimeZonePoint = (
    (X: -737; Y: -458), (X: -736; Y: -458), (X: -737; Y: -458)
  );

  cAmericaSantiago_915: array [0..4] of TTimeZonePoint = (
    (X: -745; Y: -458), (X: -746; Y: -458), (X: -745; Y: -458), (X: -745; Y: -457),
    (X: -745; Y: -458)
  );

  cAmericaSantiago_916: array [0..1] of TTimeZonePoint = (
    (X: -746; Y: -458), (X: -746; Y: -458)
  );

  cAmericaSantiago_917: array [0..1] of TTimeZonePoint = (
    (X: -741; Y: -458), (X: -741; Y: -458)
  );

  cAmericaSantiago_918: array [0..2] of TTimeZonePoint = (
    (X: -739; Y: -458), (X: -739; Y: -457), (X: -739; Y: -458)
  );

  cAmericaSantiago_919: array [0..8] of TTimeZonePoint = (
    (X: -742; Y: -458), (X: -742; Y: -457), (X: -742; Y: -458), (X: -741; Y: -458),
    (X: -742; Y: -458), (X: -743; Y: -458), (X: -743; Y: -457), (X: -742; Y: -457),
    (X: -742; Y: -458)
  );

  cAmericaSantiago_920: array [0..4] of TTimeZonePoint = (
    (X: -737; Y: -457), (X: -737; Y: -458), (X: -738; Y: -458), (X: -738; Y: -457),
    (X: -737; Y: -457)
  );

  cAmericaSantiago_921: array [0..2] of TTimeZonePoint = (
    (X: -746; Y: -457), (X: -745; Y: -457), (X: -746; Y: -457)
  );

  cAmericaSantiago_922: array [0..2] of TTimeZonePoint = (
    (X: -741; Y: -458), (X: -741; Y: -457), (X: -741; Y: -458)
  );

  cAmericaSantiago_923: array [0..2] of TTimeZonePoint = (
    (X: -741; Y: -458), (X: -741; Y: -457), (X: -741; Y: -458)
  );

  cAmericaSantiago_924: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: -457), (X: -742; Y: -457)
  );

  cAmericaSantiago_925: array [0..2] of TTimeZonePoint = (
    (X: -741; Y: -457), (X: -742; Y: -457), (X: -741; Y: -457)
  );

  cAmericaSantiago_926: array [0..13] of TTimeZonePoint = (
    (X: -746; Y: -457), (X: -745; Y: -457), (X: -746; Y: -457), (X: -745; Y: -457),
    (X: -746; Y: -457), (X: -746; Y: -458), (X: -746; Y: -457), (X: -746; Y: -458),
    (X: -747; Y: -458), (X: -747; Y: -457), (X: -747; Y: -456), (X: -746; Y: -456),
    (X: -745; Y: -456), (X: -746; Y: -457)
  );

  cAmericaSantiago_927: array [0..16] of TTimeZonePoint = (
    (X: -736; Y: -456), (X: -736; Y: -457), (X: -736; Y: -458), (X: -737; Y: -458),
    (X: -737; Y: -457), (X: -738; Y: -457), (X: -738; Y: -456), (X: -738; Y: -455),
    (X: -737; Y: -455), (X: -737; Y: -454), (X: -736; Y: -454), (X: -736; Y: -455),
    (X: -736; Y: -454), (X: -736; Y: -455), (X: -736; Y: -456), (X: -736; Y: -457),
    (X: -736; Y: -456)
  );

  cAmericaSantiago_928: array [0..24] of TTimeZonePoint = (
    (X: -743; Y: -455), (X: -742; Y: -455), (X: -742; Y: -456), (X: -742; Y: -457),
    (X: -743; Y: -457), (X: -744; Y: -457), (X: -743; Y: -457), (X: -744; Y: -457),
    (X: -744; Y: -458), (X: -744; Y: -457), (X: -743; Y: -458), (X: -744; Y: -458),
    (X: -745; Y: -458), (X: -745; Y: -457), (X: -744; Y: -457), (X: -745; Y: -457),
    (X: -744; Y: -456), (X: -745; Y: -456), (X: -744; Y: -456), (X: -745; Y: -456),
    (X: -745; Y: -455), (X: -744; Y: -455), (X: -744; Y: -454), (X: -744; Y: -455),
    (X: -743; Y: -455)
  );

  cAmericaSantiago_929: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -537), (X: -737; Y: -537)
  );

  cAmericaSantiago_930: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -537), (X: -737; Y: -537)
  );

  cAmericaSantiago_931: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -537), (X: -737; Y: -537)
  );

  cAmericaSantiago_932: array [0..2] of TTimeZonePoint = (
    (X: -737; Y: -536), (X: -738; Y: -536), (X: -737; Y: -536)
  );

  cAmericaSantiago_933: array [0..2] of TTimeZonePoint = (
    (X: -737; Y: -537), (X: -736; Y: -537), (X: -737; Y: -537)
  );

  cAmericaSantiago_934: array [0..4] of TTimeZonePoint = (
    (X: -737; Y: -537), (X: -737; Y: -536), (X: -736; Y: -536), (X: -736; Y: -537),
    (X: -737; Y: -537)
  );

  cAmericaSantiago_935: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: -536), (X: -736; Y: -536)
  );

  cAmericaSantiago_936: array [0..1] of TTimeZonePoint = (
    (X: -702; Y: -539), (X: -702; Y: -539)
  );

  cAmericaSantiago_937: array [0..2] of TTimeZonePoint = (
    (X: -734; Y: -538), (X: -733; Y: -538), (X: -734; Y: -538)
  );

  cAmericaSantiago_938: array [0..2] of TTimeZonePoint = (
    (X: -733; Y: -538), (X: -734; Y: -538), (X: -733; Y: -538)
  );

  cAmericaSantiago_939: array [0..1] of TTimeZonePoint = (
    (X: -734; Y: -538), (X: -734; Y: -538)
  );

  cAmericaSantiago_940: array [0..1] of TTimeZonePoint = (
    (X: -721; Y: -538), (X: -721; Y: -538)
  );

  cAmericaSantiago_941: array [0..1] of TTimeZonePoint = (
    (X: -734; Y: -538), (X: -734; Y: -538)
  );

  cAmericaSantiago_942: array [0..1] of TTimeZonePoint = (
    (X: -733; Y: -538), (X: -733; Y: -538)
  );

  cAmericaSantiago_943: array [0..4] of TTimeZonePoint = (
    (X: -721; Y: -537), (X: -721; Y: -538), (X: -720; Y: -538), (X: -721; Y: -538),
    (X: -721; Y: -537)
  );

  cAmericaSantiago_944: array [0..2] of TTimeZonePoint = (
    (X: -721; Y: -537), (X: -722; Y: -537), (X: -721; Y: -537)
  );

  cAmericaSantiago_945: array [0..2] of TTimeZonePoint = (
    (X: -725; Y: -537), (X: -724; Y: -537), (X: -725; Y: -537)
  );

  cAmericaSantiago_946: array [0..6] of TTimeZonePoint = (
    (X: -723; Y: -537), (X: -724; Y: -537), (X: -724; Y: -536), (X: -723; Y: -536),
    (X: -722; Y: -536), (X: -723; Y: -536), (X: -723; Y: -537)
  );

  cAmericaSantiago_947: array [0..2] of TTimeZonePoint = (
    (X: -727; Y: -536), (X: -726; Y: -536), (X: -727; Y: -536)
  );

  cAmericaSantiago_948: array [0..1] of TTimeZonePoint = (
    (X: -728; Y: -536), (X: -728; Y: -536)
  );

  cAmericaSantiago_949: array [0..1] of TTimeZonePoint = (
    (X: -727; Y: -536), (X: -727; Y: -536)
  );

  cAmericaSantiago_950: array [0..1] of TTimeZonePoint = (
    (X: -734; Y: -536), (X: -734; Y: -536)
  );

  cAmericaSantiago_951: array [0..1] of TTimeZonePoint = (
    (X: -722; Y: -539), (X: -722; Y: -539)
  );

  cAmericaSantiago_952: array [0..1] of TTimeZonePoint = (
    (X: -709; Y: -539), (X: -709; Y: -539)
  );

  cAmericaSantiago_953: array [0..1] of TTimeZonePoint = (
    (X: -734; Y: -539), (X: -734; Y: -539)
  );

  cAmericaSantiago_954: array [0..1] of TTimeZonePoint = (
    (X: -720; Y: -539), (X: -720; Y: -539)
  );

  cAmericaSantiago_955: array [0..1] of TTimeZonePoint = (
    (X: -734; Y: -539), (X: -734; Y: -539)
  );

  cAmericaSantiago_956: array [0..4] of TTimeZonePoint = (
    (X: -730; Y: -539), (X: -729; Y: -539), (X: -730; Y: -539), (X: -729; Y: -539),
    (X: -730; Y: -539)
  );

  cAmericaSantiago_957: array [0..8] of TTimeZonePoint = (
    (X: -721; Y: -539), (X: -722; Y: -539), (X: -721; Y: -539), (X: -721; Y: -538),
    (X: -720; Y: -538), (X: -720; Y: -539), (X: -721; Y: -539), (X: -720; Y: -539),
    (X: -721; Y: -539)
  );

  cAmericaSantiago_958: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -532), (X: -743; Y: -532)
  );

  cAmericaSantiago_959: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: -532), (X: -742; Y: -532)
  );

  cAmericaSantiago_960: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -532), (X: -743; Y: -532)
  );

  cAmericaSantiago_961: array [0..4] of TTimeZonePoint = (
    (X: -743; Y: -532), (X: -744; Y: -532), (X: -744; Y: -531), (X: -743; Y: -531),
    (X: -743; Y: -532)
  );

  cAmericaSantiago_962: array [0..4] of TTimeZonePoint = (
    (X: -743; Y: -532), (X: -743; Y: -531), (X: -742; Y: -531), (X: -742; Y: -532),
    (X: -743; Y: -532)
  );

  cAmericaSantiago_963: array [0..4] of TTimeZonePoint = (
    (X: -740; Y: -532), (X: -741; Y: -532), (X: -741; Y: -531), (X: -740; Y: -531),
    (X: -740; Y: -532)
  );

  cAmericaSantiago_964: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: -531), (X: -742; Y: -531)
  );

  cAmericaSantiago_965: array [0..5] of TTimeZonePoint = (
    (X: -741; Y: -532), (X: -741; Y: -533), (X: -742; Y: -533), (X: -743; Y: -533),
    (X: -742; Y: -533), (X: -741; Y: -532)
  );

  cAmericaSantiago_966: array [0..2] of TTimeZonePoint = (
    (X: -743; Y: -533), (X: -742; Y: -533), (X: -743; Y: -533)
  );

  cAmericaSantiago_967: array [0..2] of TTimeZonePoint = (
    (X: -744; Y: -530), (X: -745; Y: -530), (X: -744; Y: -530)
  );

  cAmericaSantiago_968: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -530), (X: -744; Y: -530)
  );

  cAmericaSantiago_969: array [0..2] of TTimeZonePoint = (
    (X: -746; Y: -529), (X: -746; Y: -530), (X: -746; Y: -529)
  );

  cAmericaSantiago_970: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -529), (X: -743; Y: -529)
  );

  cAmericaSantiago_971: array [0..1] of TTimeZonePoint = (
    (X: -745; Y: -530), (X: -745; Y: -530)
  );

  cAmericaSantiago_972: array [0..1] of TTimeZonePoint = (
    (X: -739; Y: -535), (X: -739; Y: -535)
  );

  cAmericaSantiago_973: array [0..1] of TTimeZonePoint = (
    (X: -728; Y: -535), (X: -728; Y: -535)
  );

  cAmericaSantiago_974: array [0..1] of TTimeZonePoint = (
    (X: -718; Y: -535), (X: -718; Y: -535)
  );

  cAmericaSantiago_975: array [0..1] of TTimeZonePoint = (
    (X: -729; Y: -535), (X: -729; Y: -535)
  );

  cAmericaSantiago_976: array [0..5] of TTimeZonePoint = (
    (X: -737; Y: -536), (X: -738; Y: -536), (X: -737; Y: -536), (X: -738; Y: -536),
    (X: -738; Y: -535), (X: -737; Y: -536)
  );

  cAmericaSantiago_977: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: -536), (X: -736; Y: -536)
  );

  cAmericaSantiago_978: array [0..2] of TTimeZonePoint = (
    (X: -737; Y: -536), (X: -737; Y: -535), (X: -737; Y: -536)
  );

  cAmericaSantiago_979: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: -535), (X: -736; Y: -535)
  );

  cAmericaSantiago_980: array [0..10] of TTimeZonePoint = (
    (X: -739; Y: -535), (X: -738; Y: -535), (X: -739; Y: -535), (X: -738; Y: -535),
    (X: -737; Y: -535), (X: -738; Y: -535), (X: -738; Y: -536), (X: -739; Y: -536),
    (X: -738; Y: -536), (X: -738; Y: -535), (X: -739; Y: -535)
  );

  cAmericaSantiago_981: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -535), (X: -737; Y: -535)
  );

  cAmericaSantiago_982: array [0..1] of TTimeZonePoint = (
    (X: -732; Y: -535), (X: -732; Y: -535)
  );

  cAmericaSantiago_983: array [0..1] of TTimeZonePoint = (
    (X: -732; Y: -535), (X: -732; Y: -535)
  );

  cAmericaSantiago_984: array [0..2] of TTimeZonePoint = (
    (X: -733; Y: -535), (X: -733; Y: -534), (X: -733; Y: -535)
  );

  cAmericaSantiago_985: array [0..3] of TTimeZonePoint = (
    (X: -733; Y: -535), (X: -734; Y: -535), (X: -733; Y: -534), (X: -733; Y: -535)
  );

  cAmericaSantiago_986: array [0..32] of TTimeZonePoint = (
    (X: -736; Y: -534), (X: -735; Y: -534), (X: -734; Y: -534), (X: -735; Y: -534),
    (X: -735; Y: -535), (X: -734; Y: -535), (X: -734; Y: -536), (X: -735; Y: -536),
    (X: -735; Y: -535), (X: -736; Y: -535), (X: -735; Y: -535), (X: -735; Y: -536),
    (X: -736; Y: -536), (X: -736; Y: -535), (X: -736; Y: -536), (X: -736; Y: -535),
    (X: -737; Y: -535), (X: -738; Y: -535), (X: -737; Y: -535), (X: -738; Y: -535),
    (X: -738; Y: -534), (X: -737; Y: -534), (X: -737; Y: -535), (X: -736; Y: -535),
    (X: -735; Y: -535), (X: -736; Y: -535), (X: -737; Y: -535), (X: -737; Y: -534),
    (X: -736; Y: -534), (X: -736; Y: -535), (X: -735; Y: -535), (X: -735; Y: -534),
    (X: -736; Y: -534)
  );

  cAmericaSantiago_987: array [0..2] of TTimeZonePoint = (
    (X: -723; Y: -531), (X: -724; Y: -531), (X: -723; Y: -531)
  );

  cAmericaSantiago_988: array [0..2] of TTimeZonePoint = (
    (X: -718; Y: -531), (X: -719; Y: -531), (X: -718; Y: -531)
  );

  cAmericaSantiago_989: array [0..2] of TTimeZonePoint = (
    (X: -729; Y: -531), (X: -730; Y: -531), (X: -729; Y: -531)
  );

  cAmericaSantiago_990: array [0..1] of TTimeZonePoint = (
    (X: -718; Y: -531), (X: -718; Y: -531)
  );

  cAmericaSantiago_991: array [0..2] of TTimeZonePoint = (
    (X: -723; Y: -531), (X: -722; Y: -531), (X: -723; Y: -531)
  );

  cAmericaSantiago_992: array [0..1] of TTimeZonePoint = (
    (X: -730; Y: -532), (X: -730; Y: -532)
  );

  cAmericaSantiago_993: array [0..3] of TTimeZonePoint = (
    (X: -732; Y: -532), (X: -733; Y: -532), (X: -733; Y: -531), (X: -732; Y: -532)
  );

  cAmericaSantiago_994: array [0..2] of TTimeZonePoint = (
    (X: -732; Y: -532), (X: -732; Y: -531), (X: -732; Y: -532)
  );

  cAmericaSantiago_995: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -532), (X: -737; Y: -532)
  );

  cAmericaSantiago_996: array [0..2] of TTimeZonePoint = (
    (X: -739; Y: -532), (X: -740; Y: -532), (X: -739; Y: -532)
  );

  cAmericaSantiago_997: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -532), (X: -737; Y: -532)
  );

  cAmericaSantiago_998: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -532), (X: -737; Y: -532)
  );

  cAmericaSantiago_999: array [0..2] of TTimeZonePoint = (
    (X: -739; Y: -532), (X: -740; Y: -532), (X: -739; Y: -532)
  );

  cAmericaSantiago_1000: array [0..1] of TTimeZonePoint = (
    (X: -731; Y: -531), (X: -731; Y: -531)
  );

  cAmericaSantiago_1001: array [0..1] of TTimeZonePoint = (
    (X: -730; Y: -531), (X: -730; Y: -531)
  );

  cAmericaSantiago_1002: array [0..1] of TTimeZonePoint = (
    (X: -733; Y: -531), (X: -733; Y: -531)
  );

  cAmericaSantiago_1003: array [0..1] of TTimeZonePoint = (
    (X: -733; Y: -531), (X: -733; Y: -531)
  );

  cAmericaSantiago_1004: array [0..2] of TTimeZonePoint = (
    (X: -733; Y: -531), (X: -734; Y: -531), (X: -733; Y: -531)
  );

  cAmericaSantiago_1005: array [0..1] of TTimeZonePoint = (
    (X: -735; Y: -531), (X: -735; Y: -531)
  );

  cAmericaSantiago_1006: array [0..1] of TTimeZonePoint = (
    (X: -732; Y: -531), (X: -732; Y: -531)
  );

  cAmericaSantiago_1007: array [0..1] of TTimeZonePoint = (
    (X: -733; Y: -531), (X: -733; Y: -531)
  );

  cAmericaSantiago_1008: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: -534), (X: -736; Y: -534)
  );

  cAmericaSantiago_1009: array [0..1] of TTimeZonePoint = (
    (X: -729; Y: -534), (X: -729; Y: -534)
  );

  cAmericaSantiago_1010: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: -534), (X: -738; Y: -534)
  );

  cAmericaSantiago_1011: array [0..2] of TTimeZonePoint = (
    (X: -734; Y: -535), (X: -734; Y: -534), (X: -734; Y: -535)
  );

  cAmericaSantiago_1012: array [0..1] of TTimeZonePoint = (
    (X: -732; Y: -534), (X: -732; Y: -534)
  );

  cAmericaSantiago_1013: array [0..2] of TTimeZonePoint = (
    (X: -738; Y: -534), (X: -739; Y: -534), (X: -738; Y: -534)
  );

  cAmericaSantiago_1014: array [0..2] of TTimeZonePoint = (
    (X: -737; Y: -534), (X: -736; Y: -534), (X: -737; Y: -534)
  );

  cAmericaSantiago_1015: array [0..2] of TTimeZonePoint = (
    (X: -737; Y: -534), (X: -738; Y: -534), (X: -737; Y: -534)
  );

  cAmericaSantiago_1016: array [0..2] of TTimeZonePoint = (
    (X: -738; Y: -534), (X: -737; Y: -534), (X: -738; Y: -534)
  );

  cAmericaSantiago_1017: array [0..1] of TTimeZonePoint = (
    (X: -731; Y: -534), (X: -731; Y: -534)
  );

  cAmericaSantiago_1018: array [0..1] of TTimeZonePoint = (
    (X: -732; Y: -534), (X: -732; Y: -534)
  );

  cAmericaSantiago_1019: array [0..1] of TTimeZonePoint = (
    (X: -733; Y: -534), (X: -733; Y: -534)
  );

  cAmericaSantiago_1020: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: -534), (X: -736; Y: -534)
  );

  cAmericaSantiago_1021: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: -532), (X: -738; Y: -532)
  );

  cAmericaSantiago_1022: array [0..1] of TTimeZonePoint = (
    (X: -719; Y: -532), (X: -719; Y: -532)
  );

  cAmericaSantiago_1023: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -533), (X: -737; Y: -533)
  );

  cAmericaSantiago_1024: array [0..2] of TTimeZonePoint = (
    (X: -737; Y: -533), (X: -738; Y: -533), (X: -737; Y: -533)
  );

  cAmericaSantiago_1025: array [0..1] of TTimeZonePoint = (
    (X: -734; Y: -533), (X: -734; Y: -533)
  );

  cAmericaSantiago_1026: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: -533), (X: -738; Y: -533)
  );

  cAmericaSantiago_1027: array [0..1] of TTimeZonePoint = (
    (X: -725; Y: -533), (X: -725; Y: -533)
  );

  cAmericaSantiago_1028: array [0..1] of TTimeZonePoint = (
    (X: -731; Y: -533), (X: -731; Y: -533)
  );

  cAmericaSantiago_1029: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -533), (X: -737; Y: -533)
  );

  cAmericaSantiago_1030: array [0..1] of TTimeZonePoint = (
    (X: -734; Y: -533), (X: -734; Y: -533)
  );

  cAmericaSantiago_1031: array [0..1] of TTimeZonePoint = (
    (X: -733; Y: -534), (X: -733; Y: -534)
  );

  cAmericaSantiago_1032: array [0..2] of TTimeZonePoint = (
    (X: -736; Y: -534), (X: -737; Y: -534), (X: -736; Y: -534)
  );

  cAmericaSantiago_1033: array [0..2] of TTimeZonePoint = (
    (X: -734; Y: -534), (X: -733; Y: -534), (X: -734; Y: -534)
  );

  cAmericaSantiago_1034: array [0..2] of TTimeZonePoint = (
    (X: -734; Y: -534), (X: -734; Y: -533), (X: -734; Y: -534)
  );

  cAmericaSantiago_1035: array [0..8] of TTimeZonePoint = (
    (X: -738; Y: -534), (X: -739; Y: -534), (X: -739; Y: -533), (X: -738; Y: -533),
    (X: -738; Y: -534), (X: -738; Y: -533), (X: -738; Y: -534), (X: -738; Y: -533),
    (X: -738; Y: -534)
  );

  cAmericaSantiago_1036: array [0..2] of TTimeZonePoint = (
    (X: -737; Y: -532), (X: -736; Y: -532), (X: -737; Y: -532)
  );

  cAmericaSantiago_1037: array [0..10] of TTimeZonePoint = (
    (X: -738; Y: -532), (X: -739; Y: -532), (X: -739; Y: -531), (X: -739; Y: -532),
    (X: -739; Y: -531), (X: -740; Y: -531), (X: -739; Y: -531), (X: -740; Y: -531),
    (X: -739; Y: -531), (X: -738; Y: -531), (X: -738; Y: -532)
  );

  cAmericaSantiago_1038: array [0..4] of TTimeZonePoint = (
    (X: -704; Y: -530), (X: -704; Y: -529), (X: -703; Y: -529), (X: -704; Y: -529),
    (X: -704; Y: -530)
  );

  cAmericaSantiago_1039: array [0..1] of TTimeZonePoint = (
    (X: -706; Y: -529), (X: -706; Y: -529)
  );

  cAmericaSantiago_1040: array [0..6] of TTimeZonePoint = (
    (X: -708; Y: -529), (X: -707; Y: -529), (X: -707; Y: -528), (X: -706; Y: -528),
    (X: -706; Y: -529), (X: -707; Y: -529), (X: -708; Y: -529)
  );

  cAmericaSantiago_1041: array [0..2] of TTimeZonePoint = (
    (X: -738; Y: -531), (X: -738; Y: -530), (X: -738; Y: -531)
  );

  cAmericaSantiago_1042: array [0..1] of TTimeZonePoint = (
    (X: -735; Y: -530), (X: -735; Y: -530)
  );

  cAmericaSantiago_1043: array [0..2] of TTimeZonePoint = (
    (X: -734; Y: -530), (X: -735; Y: -530), (X: -734; Y: -530)
  );

  cAmericaSantiago_1044: array [0..2] of TTimeZonePoint = (
    (X: -738; Y: -530), (X: -739; Y: -530), (X: -738; Y: -530)
  );

  cAmericaSantiago_1045: array [0..2] of TTimeZonePoint = (
    (X: -734; Y: -530), (X: -735; Y: -530), (X: -734; Y: -530)
  );

  cAmericaSantiago_1046: array [0..2] of TTimeZonePoint = (
    (X: -735; Y: -530), (X: -734; Y: -530), (X: -735; Y: -530)
  );

  cAmericaSantiago_1047: array [0..4] of TTimeZonePoint = (
    (X: -736; Y: -530), (X: -736; Y: -529), (X: -735; Y: -529), (X: -735; Y: -530),
    (X: -736; Y: -530)
  );

  cAmericaSantiago_1048: array [0..1] of TTimeZonePoint = (
    (X: -729; Y: -528), (X: -729; Y: -528)
  );

  cAmericaSantiago_1049: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -528), (X: -737; Y: -528)
  );

  cAmericaSantiago_1050: array [0..1] of TTimeZonePoint = (
    (X: -725; Y: -528), (X: -725; Y: -528)
  );

  cAmericaSantiago_1051: array [0..1] of TTimeZonePoint = (
    (X: -733; Y: -528), (X: -733; Y: -528)
  );

  cAmericaSantiago_1052: array [0..2] of TTimeZonePoint = (
    (X: -734; Y: -528), (X: -735; Y: -528), (X: -734; Y: -528)
  );

  cAmericaSantiago_1053: array [0..1] of TTimeZonePoint = (
    (X: -725; Y: -528), (X: -725; Y: -528)
  );

  cAmericaSantiago_1054: array [0..1] of TTimeZonePoint = (
    (X: -735; Y: -528), (X: -735; Y: -528)
  );

  cAmericaSantiago_1055: array [0..1] of TTimeZonePoint = (
    (X: -733; Y: -528), (X: -733; Y: -528)
  );

  cAmericaSantiago_1056: array [0..1] of TTimeZonePoint = (
    (X: -734; Y: -528), (X: -734; Y: -528)
  );

  cAmericaSantiago_1057: array [0..1] of TTimeZonePoint = (
    (X: -735; Y: -529), (X: -735; Y: -529)
  );

  cAmericaSantiago_1058: array [0..18] of TTimeZonePoint = (
    (X: -738; Y: -529), (X: -737; Y: -529), (X: -738; Y: -529), (X: -737; Y: -529),
    (X: -736; Y: -529), (X: -736; Y: -528), (X: -736; Y: -529), (X: -736; Y: -528),
    (X: -736; Y: -529), (X: -735; Y: -529), (X: -734; Y: -529), (X: -734; Y: -530),
    (X: -735; Y: -530), (X: -735; Y: -529), (X: -734; Y: -529), (X: -735; Y: -529),
    (X: -736; Y: -529), (X: -737; Y: -529), (X: -738; Y: -529)
  );

  cAmericaSantiago_1059: array [0..2] of TTimeZonePoint = (
    (X: -738; Y: -529), (X: -739; Y: -529), (X: -738; Y: -529)
  );

  cAmericaSantiago_1060: array [0..1] of TTimeZonePoint = (
    (X: -725; Y: -528), (X: -725; Y: -528)
  );

  cAmericaSantiago_1061: array [0..2] of TTimeZonePoint = (
    (X: -737; Y: -528), (X: -737; Y: -527), (X: -737; Y: -528)
  );

  cAmericaSantiago_1062: array [0..2] of TTimeZonePoint = (
    (X: -726; Y: -528), (X: -725; Y: -528), (X: -726; Y: -528)
  );

  cAmericaSantiago_1063: array [0..71] of TTimeZonePoint = (
    (X: -720; Y: -542), (X: -721; Y: -542), (X: -721; Y: -541), (X: -720; Y: -541),
    (X: -721; Y: -541), (X: -720; Y: -541), (X: -721; Y: -541), (X: -721; Y: -540),
    (X: -721; Y: -541), (X: -722; Y: -541), (X: -722; Y: -540), (X: -723; Y: -540),
    (X: -722; Y: -540), (X: -723; Y: -540), (X: -723; Y: -539), (X: -722; Y: -539),
    (X: -721; Y: -539), (X: -721; Y: -540), (X: -720; Y: -540), (X: -721; Y: -540),
    (X: -721; Y: -539), (X: -721; Y: -540), (X: -720; Y: -540), (X: -720; Y: -539),
    (X: -719; Y: -539), (X: -720; Y: -539), (X: -719; Y: -539), (X: -718; Y: -539),
    (X: -719; Y: -539), (X: -718; Y: -539), (X: -718; Y: -540), (X: -718; Y: -539),
    (X: -717; Y: -539), (X: -718; Y: -539), (X: -717; Y: -539), (X: -716; Y: -539),
    (X: -716; Y: -540), (X: -717; Y: -540), (X: -718; Y: -540), (X: -717; Y: -540),
    (X: -717; Y: -541), (X: -717; Y: -540), (X: -718; Y: -540), (X: -718; Y: -541),
    (X: -717; Y: -541), (X: -716; Y: -541), (X: -717; Y: -541), (X: -717; Y: -542),
    (X: -717; Y: -541), (X: -717; Y: -542), (X: -718; Y: -542), (X: -718; Y: -541),
    (X: -719; Y: -541), (X: -719; Y: -540), (X: -719; Y: -541), (X: -718; Y: -541),
    (X: -719; Y: -541), (X: -719; Y: -542), (X: -718; Y: -541), (X: -718; Y: -542),
    (X: -717; Y: -542), (X: -717; Y: -543), (X: -718; Y: -543), (X: -719; Y: -543),
    (X: -718; Y: -543), (X: -719; Y: -543), (X: -720; Y: -543), (X: -719; Y: -543),
    (X: -719; Y: -542), (X: -720; Y: -542), (X: -719; Y: -542), (X: -720; Y: -542)
  );

  cAmericaSantiago_1064: array [0..45] of TTimeZonePoint = (
    (X: -707; Y: -537), (X: -706; Y: -537), (X: -706; Y: -536), (X: -705; Y: -536),
    (X: -705; Y: -537), (X: -705; Y: -538), (X: -704; Y: -538), (X: -705; Y: -538),
    (X: -704; Y: -538), (X: -704; Y: -539), (X: -705; Y: -539), (X: -704; Y: -539),
    (X: -704; Y: -540), (X: -703; Y: -540), (X: -704; Y: -540), (X: -704; Y: -541),
    (X: -705; Y: -540), (X: -706; Y: -540), (X: -706; Y: -539), (X: -707; Y: -539),
    (X: -707; Y: -540), (X: -706; Y: -540), (X: -706; Y: -541), (X: -705; Y: -541),
    (X: -706; Y: -541), (X: -705; Y: -541), (X: -705; Y: -542), (X: -705; Y: -543),
    (X: -705; Y: -542), (X: -706; Y: -542), (X: -707; Y: -542), (X: -708; Y: -542),
    (X: -708; Y: -541), (X: -709; Y: -541), (X: -709; Y: -540), (X: -709; Y: -539),
    (X: -708; Y: -539), (X: -709; Y: -539), (X: -708; Y: -539), (X: -708; Y: -538),
    (X: -707; Y: -538), (X: -707; Y: -539), (X: -706; Y: -539), (X: -706; Y: -538),
    (X: -707; Y: -538), (X: -707; Y: -537)
  );

  cAmericaSantiago_1065: array [0..2] of TTimeZonePoint = (
    (X: -729; Y: -539), (X: -728; Y: -539), (X: -729; Y: -539)
  );

  cAmericaSantiago_1066: array [0..447] of TTimeZonePoint = (
    (X: -704; Y: -531), (X: -704; Y: -530), (X: -703; Y: -530), (X: -703; Y: -531),
    (X: -702; Y: -530), (X: -701; Y: -530), (X: -701; Y: -529), (X: -702; Y: -529),
    (X: -703; Y: -529), (X: -703; Y: -528), (X: -704; Y: -528), (X: -704; Y: -527),
    (X: -703; Y: -527), (X: -702; Y: -527), (X: -701; Y: -527), (X: -701; Y: -528),
    (X: -700; Y: -528), (X: -700; Y: -529), (X: -699; Y: -529), (X: -699; Y: -528),
    (X: -698; Y: -528), (X: -697; Y: -528), (X: -697; Y: -527), (X: -696; Y: -527),
    (X: -696; Y: -526), (X: -696; Y: -525), (X: -695; Y: -525), (X: -694; Y: -525),
    (X: -693; Y: -525), (X: -693; Y: -526), (X: -692; Y: -527), (X: -691; Y: -527),
    (X: -690; Y: -527), (X: -689; Y: -527), (X: -689; Y: -526), (X: -688; Y: -526),
    (X: -688; Y: -525), (X: -688; Y: -526), (X: -687; Y: -526), (X: -686; Y: -526),
    (X: -686; Y: -527), (X: -686; Y: -528), (X: -686; Y: -529), (X: -686; Y: -530),
    (X: -686; Y: -531), (X: -686; Y: -532), (X: -686; Y: -533), (X: -686; Y: -534),
    (X: -686; Y: -535), (X: -686; Y: -536), (X: -686; Y: -537), (X: -686; Y: -538),
    (X: -686; Y: -539), (X: -686; Y: -540), (X: -686; Y: -541), (X: -686; Y: -542),
    (X: -686; Y: -547), (X: -686; Y: -548), (X: -686; Y: -549), (X: -687; Y: -549),
    (X: -687; Y: -548), (X: -688; Y: -548), (X: -688; Y: -549), (X: -687; Y: -549),
    (X: -688; Y: -549), (X: -689; Y: -550), (X: -689; Y: -549), (X: -689; Y: -550),
    (X: -690; Y: -550), (X: -691; Y: -550), (X: -691; Y: -549), (X: -692; Y: -549),
    (X: -693; Y: -549), (X: -694; Y: -549), (X: -695; Y: -549), (X: -696; Y: -549),
    (X: -696; Y: -548), (X: -697; Y: -548), (X: -696; Y: -548), (X: -696; Y: -547),
    (X: -696; Y: -548), (X: -697; Y: -548), (X: -697; Y: -547), (X: -697; Y: -548),
    (X: -698; Y: -548), (X: -697; Y: -548), (X: -697; Y: -547), (X: -698; Y: -547),
    (X: -697; Y: -548), (X: -698; Y: -548), (X: -699; Y: -548), (X: -700; Y: -548),
    (X: -699; Y: -548), (X: -700; Y: -548), (X: -700; Y: -547), (X: -699; Y: -547),
    (X: -700; Y: -547), (X: -700; Y: -548), (X: -699; Y: -548), (X: -700; Y: -548),
    (X: -700; Y: -549), (X: -701; Y: -549), (X: -701; Y: -548), (X: -700; Y: -548),
    (X: -701; Y: -548), (X: -701; Y: -549), (X: -702; Y: -549), (X: -702; Y: -548),
    (X: -702; Y: -549), (X: -703; Y: -549), (X: -703; Y: -548), (X: -702; Y: -548),
    (X: -702; Y: -547), (X: -703; Y: -547), (X: -703; Y: -548), (X: -704; Y: -548),
    (X: -705; Y: -548), (X: -706; Y: -548), (X: -705; Y: -548), (X: -706; Y: -548),
    (X: -707; Y: -548), (X: -706; Y: -548), (X: -707; Y: -548), (X: -708; Y: -548),
    (X: -707; Y: -548), (X: -706; Y: -548), (X: -706; Y: -547), (X: -705; Y: -547),
    (X: -704; Y: -547), (X: -704; Y: -546), (X: -705; Y: -546), (X: -706; Y: -547),
    (X: -705; Y: -547), (X: -706; Y: -547), (X: -705; Y: -547), (X: -706; Y: -547),
    (X: -707; Y: -547), (X: -708; Y: -547), (X: -707; Y: -547), (X: -708; Y: -547),
    (X: -708; Y: -548), (X: -709; Y: -548), (X: -709; Y: -547), (X: -708; Y: -547),
    (X: -707; Y: -547), (X: -708; Y: -547), (X: -709; Y: -547), (X: -710; Y: -547),
    (X: -710; Y: -548), (X: -710; Y: -547), (X: -709; Y: -547), (X: -710; Y: -547),
    (X: -709; Y: -546), (X: -710; Y: -546), (X: -711; Y: -546), (X: -710; Y: -546),
    (X: -710; Y: -547), (X: -711; Y: -547), (X: -711; Y: -546), (X: -711; Y: -547),
    (X: -712; Y: -547), (X: -711; Y: -547), (X: -712; Y: -547), (X: -713; Y: -547),
    (X: -713; Y: -546), (X: -712; Y: -546), (X: -712; Y: -547), (X: -712; Y: -546),
    (X: -711; Y: -546), (X: -712; Y: -546), (X: -712; Y: -545), (X: -713; Y: -546),
    (X: -713; Y: -545), (X: -713; Y: -546), (X: -714; Y: -546), (X: -714; Y: -545),
    (X: -714; Y: -546), (X: -713; Y: -546), (X: -714; Y: -546), (X: -714; Y: -547),
    (X: -714; Y: -546), (X: -714; Y: -547), (X: -715; Y: -547), (X: -715; Y: -546),
    (X: -715; Y: -547), (X: -714; Y: -547), (X: -715; Y: -547), (X: -715; Y: -546),
    (X: -715; Y: -547), (X: -716; Y: -547), (X: -716; Y: -546), (X: -715; Y: -546),
    (X: -716; Y: -546), (X: -715; Y: -546), (X: -716; Y: -546), (X: -716; Y: -547),
    (X: -717; Y: -547), (X: -717; Y: -546), (X: -716; Y: -546), (X: -717; Y: -546),
    (X: -718; Y: -546), (X: -717; Y: -546), (X: -718; Y: -546), (X: -718; Y: -547),
    (X: -718; Y: -546), (X: -719; Y: -546), (X: -719; Y: -547), (X: -719; Y: -546),
    (X: -720; Y: -546), (X: -719; Y: -546), (X: -719; Y: -545), (X: -719; Y: -546),
    (X: -720; Y: -546), (X: -720; Y: -545), (X: -719; Y: -545), (X: -720; Y: -545),
    (X: -720; Y: -544), (X: -720; Y: -545), (X: -720; Y: -544), (X: -719; Y: -544),
    (X: -719; Y: -545), (X: -719; Y: -544), (X: -719; Y: -545), (X: -718; Y: -545),
    (X: -717; Y: -545), (X: -717; Y: -546), (X: -716; Y: -546), (X: -717; Y: -546),
    (X: -717; Y: -545), (X: -716; Y: -545), (X: -715; Y: -545), (X: -715; Y: -546),
    (X: -715; Y: -545), (X: -715; Y: -546), (X: -715; Y: -545), (X: -716; Y: -545),
    (X: -717; Y: -545), (X: -716; Y: -545), (X: -717; Y: -545), (X: -718; Y: -545),
    (X: -718; Y: -544), (X: -719; Y: -544), (X: -718; Y: -544), (X: -717; Y: -544),
    (X: -718; Y: -544), (X: -717; Y: -544), (X: -717; Y: -545), (X: -716; Y: -545),
    (X: -715; Y: -545), (X: -716; Y: -545), (X: -715; Y: -545), (X: -714; Y: -545),
    (X: -715; Y: -545), (X: -716; Y: -545), (X: -716; Y: -544), (X: -715; Y: -544),
    (X: -714; Y: -544), (X: -714; Y: -545), (X: -713; Y: -544), (X: -714; Y: -544),
    (X: -713; Y: -544), (X: -714; Y: -544), (X: -713; Y: -544), (X: -714; Y: -544),
    (X: -713; Y: -544), (X: -712; Y: -544), (X: -712; Y: -545), (X: -712; Y: -544),
    (X: -711; Y: -544), (X: -711; Y: -545), (X: -711; Y: -544), (X: -711; Y: -545),
    (X: -711; Y: -544), (X: -710; Y: -544), (X: -710; Y: -545), (X: -709; Y: -545),
    (X: -709; Y: -544), (X: -709; Y: -543), (X: -709; Y: -544), (X: -709; Y: -543),
    (X: -708; Y: -543), (X: -707; Y: -543), (X: -707; Y: -544), (X: -707; Y: -543),
    (X: -706; Y: -543), (X: -706; Y: -544), (X: -707; Y: -544), (X: -707; Y: -545),
    (X: -708; Y: -546), (X: -707; Y: -546), (X: -708; Y: -546), (X: -707; Y: -546),
    (X: -707; Y: -545), (X: -707; Y: -546), (X: -706; Y: -546), (X: -707; Y: -546),
    (X: -707; Y: -545), (X: -706; Y: -545), (X: -706; Y: -544), (X: -705; Y: -544),
    (X: -705; Y: -545), (X: -704; Y: -545), (X: -705; Y: -545), (X: -704; Y: -545),
    (X: -703; Y: -545), (X: -703; Y: -546), (X: -702; Y: -546), (X: -703; Y: -545),
    (X: -702; Y: -545), (X: -701; Y: -546), (X: -701; Y: -545), (X: -702; Y: -545),
    (X: -703; Y: -545), (X: -704; Y: -545), (X: -704; Y: -544), (X: -705; Y: -544),
    (X: -705; Y: -543), (X: -706; Y: -543), (X: -707; Y: -543), (X: -708; Y: -543),
    (X: -709; Y: -543), (X: -709; Y: -542), (X: -708; Y: -542), (X: -709; Y: -542),
    (X: -709; Y: -541), (X: -708; Y: -541), (X: -708; Y: -542), (X: -707; Y: -542),
    (X: -706; Y: -542), (X: -706; Y: -543), (X: -705; Y: -543), (X: -704; Y: -543),
    (X: -703; Y: -543), (X: -703; Y: -544), (X: -703; Y: -543), (X: -703; Y: -544),
    (X: -702; Y: -544), (X: -701; Y: -544), (X: -702; Y: -544), (X: -701; Y: -544),
    (X: -700; Y: -544), (X: -701; Y: -544), (X: -702; Y: -544), (X: -702; Y: -543),
    (X: -701; Y: -543), (X: -700; Y: -543), (X: -699; Y: -543), (X: -699; Y: -544),
    (X: -700; Y: -544), (X: -699; Y: -544), (X: -698; Y: -544), (X: -698; Y: -545),
    (X: -699; Y: -545), (X: -698; Y: -545), (X: -699; Y: -545), (X: -698; Y: -545),
    (X: -698; Y: -546), (X: -698; Y: -545), (X: -698; Y: -546), (X: -697; Y: -546),
    (X: -698; Y: -546), (X: -697; Y: -546), (X: -697; Y: -545), (X: -698; Y: -545),
    (X: -697; Y: -545), (X: -698; Y: -545), (X: -698; Y: -544), (X: -698; Y: -543),
    (X: -699; Y: -543), (X: -698; Y: -543), (X: -697; Y: -543), (X: -696; Y: -544),
    (X: -695; Y: -544), (X: -696; Y: -544), (X: -695; Y: -544), (X: -695; Y: -543),
    (X: -694; Y: -544), (X: -693; Y: -544), (X: -692; Y: -544), (X: -692; Y: -545),
    (X: -693; Y: -545), (X: -693; Y: -546), (X: -694; Y: -546), (X: -694; Y: -547),
    (X: -694; Y: -546), (X: -693; Y: -546), (X: -693; Y: -545), (X: -692; Y: -545),
    (X: -692; Y: -546), (X: -691; Y: -546), (X: -692; Y: -545), (X: -691; Y: -545),
    (X: -690; Y: -545), (X: -690; Y: -544), (X: -691; Y: -544), (X: -692; Y: -544),
    (X: -692; Y: -543), (X: -693; Y: -543), (X: -694; Y: -543), (X: -695; Y: -543),
    (X: -696; Y: -542), (X: -697; Y: -542), (X: -698; Y: -542), (X: -699; Y: -542),
    (X: -699; Y: -541), (X: -700; Y: -541), (X: -701; Y: -541), (X: -700; Y: -541),
    (X: -701; Y: -541), (X: -700; Y: -541), (X: -701; Y: -541), (X: -701; Y: -540),
    (X: -701; Y: -539), (X: -702; Y: -539), (X: -702; Y: -538), (X: -701; Y: -537),
    (X: -700; Y: -537), (X: -699; Y: -537), (X: -698; Y: -537), (X: -697; Y: -537),
    (X: -697; Y: -536), (X: -696; Y: -536), (X: -695; Y: -536), (X: -695; Y: -535),
    (X: -694; Y: -535), (X: -693; Y: -535), (X: -693; Y: -534), (X: -694; Y: -534),
    (X: -695; Y: -534), (X: -695; Y: -533), (X: -696; Y: -533), (X: -697; Y: -534),
    (X: -698; Y: -534), (X: -699; Y: -534), (X: -700; Y: -534), (X: -701; Y: -534),
    (X: -701; Y: -535), (X: -702; Y: -535), (X: -703; Y: -535), (X: -703; Y: -534),
    (X: -704; Y: -534), (X: -705; Y: -534), (X: -705; Y: -533), (X: -704; Y: -533),
    (X: -705; Y: -533), (X: -705; Y: -532), (X: -704; Y: -532), (X: -704; Y: -531)
  );

  cAmericaSantiago_1067: array [0..163] of TTimeZonePoint = (
    (X: -732; Y: -534), (X: -731; Y: -534), (X: -730; Y: -534), (X: -731; Y: -534),
    (X: -730; Y: -534), (X: -731; Y: -534), (X: -731; Y: -535), (X: -730; Y: -535),
    (X: -730; Y: -534), (X: -730; Y: -535), (X: -730; Y: -534), (X: -729; Y: -534),
    (X: -730; Y: -534), (X: -729; Y: -534), (X: -729; Y: -535), (X: -729; Y: -536),
    (X: -729; Y: -535), (X: -729; Y: -536), (X: -729; Y: -537), (X: -729; Y: -536),
    (X: -728; Y: -536), (X: -728; Y: -535), (X: -729; Y: -535), (X: -728; Y: -535),
    (X: -727; Y: -535), (X: -727; Y: -536), (X: -727; Y: -537), (X: -726; Y: -537),
    (X: -726; Y: -536), (X: -727; Y: -536), (X: -727; Y: -535), (X: -726; Y: -535),
    (X: -726; Y: -536), (X: -725; Y: -536), (X: -724; Y: -536), (X: -725; Y: -536),
    (X: -724; Y: -536), (X: -724; Y: -537), (X: -725; Y: -537), (X: -724; Y: -537),
    (X: -725; Y: -537), (X: -724; Y: -537), (X: -723; Y: -537), (X: -722; Y: -537),
    (X: -723; Y: -537), (X: -723; Y: -538), (X: -722; Y: -538), (X: -721; Y: -538),
    (X: -722; Y: -538), (X: -723; Y: -538), (X: -722; Y: -538), (X: -722; Y: -539),
    (X: -723; Y: -539), (X: -723; Y: -538), (X: -724; Y: -538), (X: -724; Y: -539),
    (X: -723; Y: -539), (X: -724; Y: -539), (X: -724; Y: -540), (X: -723; Y: -540),
    (X: -724; Y: -540), (X: -723; Y: -540), (X: -723; Y: -541), (X: -724; Y: -540),
    (X: -724; Y: -541), (X: -725; Y: -541), (X: -725; Y: -540), (X: -724; Y: -540),
    (X: -725; Y: -540), (X: -725; Y: -541), (X: -726; Y: -541), (X: -726; Y: -540),
    (X: -726; Y: -541), (X: -726; Y: -540), (X: -727; Y: -540), (X: -727; Y: -541),
    (X: -728; Y: -541), (X: -729; Y: -541), (X: -730; Y: -541), (X: -731; Y: -541),
    (X: -730; Y: -541), (X: -729; Y: -541), (X: -728; Y: -541), (X: -729; Y: -541),
    (X: -729; Y: -540), (X: -730; Y: -540), (X: -729; Y: -540), (X: -728; Y: -540),
    (X: -729; Y: -540), (X: -728; Y: -539), (X: -727; Y: -539), (X: -728; Y: -539),
    (X: -727; Y: -539), (X: -728; Y: -539), (X: -728; Y: -538), (X: -729; Y: -538),
    (X: -729; Y: -539), (X: -730; Y: -539), (X: -729; Y: -539), (X: -730; Y: -539),
    (X: -730; Y: -538), (X: -731; Y: -538), (X: -731; Y: -539), (X: -731; Y: -540),
    (X: -730; Y: -540), (X: -731; Y: -540), (X: -732; Y: -540), (X: -733; Y: -540),
    (X: -734; Y: -540), (X: -733; Y: -540), (X: -733; Y: -539), (X: -732; Y: -539),
    (X: -733; Y: -539), (X: -732; Y: -539), (X: -733; Y: -539), (X: -733; Y: -538),
    (X: -732; Y: -538), (X: -733; Y: -538), (X: -732; Y: -538), (X: -733; Y: -538),
    (X: -733; Y: -537), (X: -732; Y: -537), (X: -733; Y: -537), (X: -734; Y: -537),
    (X: -735; Y: -537), (X: -735; Y: -538), (X: -735; Y: -537), (X: -735; Y: -538),
    (X: -736; Y: -537), (X: -736; Y: -538), (X: -736; Y: -537), (X: -736; Y: -538),
    (X: -736; Y: -537), (X: -735; Y: -537), (X: -736; Y: -537), (X: -736; Y: -536),
    (X: -735; Y: -536), (X: -734; Y: -536), (X: -733; Y: -536), (X: -733; Y: -537),
    (X: -732; Y: -537), (X: -732; Y: -536), (X: -733; Y: -536), (X: -733; Y: -535),
    (X: -733; Y: -536), (X: -734; Y: -535), (X: -735; Y: -535), (X: -735; Y: -534),
    (X: -734; Y: -534), (X: -734; Y: -535), (X: -734; Y: -534), (X: -734; Y: -535),
    (X: -733; Y: -535), (X: -732; Y: -535), (X: -733; Y: -535), (X: -732; Y: -535),
    (X: -731; Y: -535), (X: -732; Y: -535), (X: -731; Y: -535), (X: -732; Y: -535),
    (X: -731; Y: -535), (X: -732; Y: -535), (X: -731; Y: -534), (X: -732; Y: -534)
  );

  cAmericaSantiago_1068: array [0..2] of TTimeZonePoint = (
    (X: -743; Y: -525), (X: -743; Y: -524), (X: -743; Y: -525)
  );

  cAmericaSantiago_1069: array [0..1] of TTimeZonePoint = (
    (X: -749; Y: -523), (X: -749; Y: -523)
  );

  cAmericaSantiago_1070: array [0..1] of TTimeZonePoint = (
    (X: -748; Y: -523), (X: -748; Y: -523)
  );

  cAmericaSantiago_1071: array [0..1] of TTimeZonePoint = (
    (X: -745; Y: -523), (X: -745; Y: -523)
  );

  cAmericaSantiago_1072: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: -523), (X: -742; Y: -523)
  );

  cAmericaSantiago_1073: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -523), (X: -743; Y: -523)
  );

  cAmericaSantiago_1074: array [0..2] of TTimeZonePoint = (
    (X: -744; Y: -523), (X: -743; Y: -523), (X: -744; Y: -523)
  );

  cAmericaSantiago_1075: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -523), (X: -737; Y: -523)
  );

  cAmericaSantiago_1076: array [0..1] of TTimeZonePoint = (
    (X: -727; Y: -520), (X: -727; Y: -520)
  );

  cAmericaSantiago_1077: array [0..1] of TTimeZonePoint = (
    (X: -750; Y: -520), (X: -750; Y: -520)
  );

  cAmericaSantiago_1078: array [0..2] of TTimeZonePoint = (
    (X: -731; Y: -521), (X: -732; Y: -521), (X: -731; Y: -521)
  );

  cAmericaSantiago_1079: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: -520), (X: -742; Y: -520)
  );

  cAmericaSantiago_1080: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: -520), (X: -742; Y: -520)
  );

  cAmericaSantiago_1081: array [0..2] of TTimeZonePoint = (
    (X: -742; Y: -520), (X: -743; Y: -520), (X: -742; Y: -520)
  );

  cAmericaSantiago_1082: array [0..2] of TTimeZonePoint = (
    (X: -743; Y: -520), (X: -742; Y: -520), (X: -743; Y: -520)
  );

  cAmericaSantiago_1083: array [0..2] of TTimeZonePoint = (
    (X: -744; Y: -520), (X: -743; Y: -520), (X: -744; Y: -520)
  );

  cAmericaSantiago_1084: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -520), (X: -744; Y: -520)
  );

  cAmericaSantiago_1085: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -521), (X: -743; Y: -521)
  );

  cAmericaSantiago_1086: array [0..1] of TTimeZonePoint = (
    (X: -741; Y: -521), (X: -741; Y: -521)
  );

  cAmericaSantiago_1087: array [0..2] of TTimeZonePoint = (
    (X: -741; Y: -521), (X: -741; Y: -520), (X: -741; Y: -521)
  );

  cAmericaSantiago_1088: array [0..4] of TTimeZonePoint = (
    (X: -742; Y: -521), (X: -742; Y: -520), (X: -741; Y: -520), (X: -741; Y: -521),
    (X: -742; Y: -521)
  );

  cAmericaSantiago_1089: array [0..4] of TTimeZonePoint = (
    (X: -746; Y: -521), (X: -745; Y: -521), (X: -745; Y: -520), (X: -745; Y: -521),
    (X: -746; Y: -521)
  );

  cAmericaSantiago_1090: array [0..2] of TTimeZonePoint = (
    (X: -744; Y: -521), (X: -744; Y: -520), (X: -744; Y: -521)
  );

  cAmericaSantiago_1091: array [0..4] of TTimeZonePoint = (
    (X: -743; Y: -521), (X: -744; Y: -521), (X: -744; Y: -520), (X: -743; Y: -520),
    (X: -743; Y: -521)
  );

  cAmericaSantiago_1092: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -520), (X: -744; Y: -520)
  );

  cAmericaSantiago_1093: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -520), (X: -743; Y: -520)
  );

  cAmericaSantiago_1094: array [0..2] of TTimeZonePoint = (
    (X: -741; Y: -520), (X: -742; Y: -520), (X: -741; Y: -520)
  );

  cAmericaSantiago_1095: array [0..2] of TTimeZonePoint = (
    (X: -743; Y: -520), (X: -744; Y: -520), (X: -743; Y: -520)
  );

  cAmericaSantiago_1096: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -520), (X: -744; Y: -520)
  );

  cAmericaSantiago_1097: array [0..1] of TTimeZonePoint = (
    (X: -746; Y: -520), (X: -746; Y: -520)
  );

  cAmericaSantiago_1098: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -520), (X: -743; Y: -520)
  );

  cAmericaSantiago_1099: array [0..2] of TTimeZonePoint = (
    (X: -737; Y: -520), (X: -737; Y: -519), (X: -737; Y: -520)
  );

  cAmericaSantiago_1100: array [0..2] of TTimeZonePoint = (
    (X: -744; Y: -519), (X: -744; Y: -520), (X: -744; Y: -519)
  );

  cAmericaSantiago_1101: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -519), (X: -743; Y: -519)
  );

  cAmericaSantiago_1102: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: -519), (X: -738; Y: -519)
  );

  cAmericaSantiago_1103: array [0..2] of TTimeZonePoint = (
    (X: -729; Y: -523), (X: -729; Y: -522), (X: -729; Y: -523)
  );

  cAmericaSantiago_1104: array [0..1] of TTimeZonePoint = (
    (X: -733; Y: -522), (X: -733; Y: -522)
  );

  cAmericaSantiago_1105: array [0..1] of TTimeZonePoint = (
    (X: -733; Y: -522), (X: -733; Y: -522)
  );

  cAmericaSantiago_1106: array [0..2] of TTimeZonePoint = (
    (X: -746; Y: -523), (X: -746; Y: -522), (X: -746; Y: -523)
  );

  cAmericaSantiago_1107: array [0..2] of TTimeZonePoint = (
    (X: -744; Y: -523), (X: -743; Y: -523), (X: -744; Y: -523)
  );

  cAmericaSantiago_1108: array [0..2] of TTimeZonePoint = (
    (X: -745; Y: -523), (X: -745; Y: -522), (X: -745; Y: -523)
  );

  cAmericaSantiago_1109: array [0..6] of TTimeZonePoint = (
    (X: -737; Y: -523), (X: -738; Y: -523), (X: -738; Y: -522), (X: -738; Y: -523),
    (X: -738; Y: -522), (X: -738; Y: -523), (X: -737; Y: -523)
  );

  cAmericaSantiago_1110: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -522), (X: -744; Y: -522)
  );

  cAmericaSantiago_1111: array [0..4] of TTimeZonePoint = (
    (X: -743; Y: -522), (X: -742; Y: -522), (X: -743; Y: -522), (X: -743; Y: -523),
    (X: -743; Y: -522)
  );

  cAmericaSantiago_1112: array [0..1] of TTimeZonePoint = (
    (X: -748; Y: -522), (X: -748; Y: -522)
  );

  cAmericaSantiago_1113: array [0..1] of TTimeZonePoint = (
    (X: -745; Y: -522), (X: -745; Y: -522)
  );

  cAmericaSantiago_1114: array [0..2] of TTimeZonePoint = (
    (X: -745; Y: -522), (X: -744; Y: -522), (X: -745; Y: -522)
  );

  cAmericaSantiago_1115: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -522), (X: -743; Y: -522)
  );

  cAmericaSantiago_1116: array [0..1] of TTimeZonePoint = (
    (X: -748; Y: -522), (X: -748; Y: -522)
  );

  cAmericaSantiago_1117: array [0..6] of TTimeZonePoint = (
    (X: -740; Y: -522), (X: -740; Y: -521), (X: -739; Y: -521), (X: -739; Y: -522),
    (X: -738; Y: -522), (X: -739; Y: -522), (X: -740; Y: -522)
  );

  cAmericaSantiago_1118: array [0..2] of TTimeZonePoint = (
    (X: -743; Y: -522), (X: -742; Y: -522), (X: -743; Y: -522)
  );

  cAmericaSantiago_1119: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: -522), (X: -738; Y: -522)
  );

  cAmericaSantiago_1120: array [0..2] of TTimeZonePoint = (
    (X: -750; Y: -521), (X: -749; Y: -521), (X: -750; Y: -521)
  );

  cAmericaSantiago_1121: array [0..1] of TTimeZonePoint = (
    (X: -747; Y: -521), (X: -747; Y: -521)
  );

  cAmericaSantiago_1122: array [0..4] of TTimeZonePoint = (
    (X: -744; Y: -522), (X: -745; Y: -522), (X: -744; Y: -522), (X: -743; Y: -522),
    (X: -744; Y: -522)
  );

  cAmericaSantiago_1123: array [0..2] of TTimeZonePoint = (
    (X: -745; Y: -522), (X: -745; Y: -521), (X: -745; Y: -522)
  );

  cAmericaSantiago_1124: array [0..10] of TTimeZonePoint = (
    (X: -748; Y: -522), (X: -748; Y: -521), (X: -747; Y: -521), (X: -746; Y: -521),
    (X: -747; Y: -521), (X: -746; Y: -521), (X: -747; Y: -521), (X: -747; Y: -522),
    (X: -746; Y: -522), (X: -747; Y: -522), (X: -748; Y: -522)
  );

  cAmericaSantiago_1125: array [0..8] of TTimeZonePoint = (
    (X: -742; Y: -521), (X: -741; Y: -521), (X: -741; Y: -522), (X: -742; Y: -522),
    (X: -742; Y: -521), (X: -743; Y: -521), (X: -742; Y: -521), (X: -743; Y: -521),
    (X: -742; Y: -521)
  );

  cAmericaSantiago_1126: array [0..2] of TTimeZonePoint = (
    (X: -746; Y: -522), (X: -746; Y: -521), (X: -746; Y: -522)
  );

  cAmericaSantiago_1127: array [0..1] of TTimeZonePoint = (
    (X: -745; Y: -521), (X: -745; Y: -521)
  );

  cAmericaSantiago_1128: array [0..1] of TTimeZonePoint = (
    (X: -746; Y: -521), (X: -746; Y: -521)
  );

  cAmericaSantiago_1129: array [0..2] of TTimeZonePoint = (
    (X: -739; Y: -521), (X: -740; Y: -521), (X: -739; Y: -521)
  );

  cAmericaSantiago_1130: array [0..2] of TTimeZonePoint = (
    (X: -740; Y: -521), (X: -741; Y: -521), (X: -740; Y: -521)
  );

  cAmericaSantiago_1131: array [0..2] of TTimeZonePoint = (
    (X: -743; Y: -521), (X: -744; Y: -521), (X: -743; Y: -521)
  );

  cAmericaSantiago_1132: array [0..12] of TTimeZonePoint = (
    (X: -745; Y: -520), (X: -746; Y: -520), (X: -746; Y: -521), (X: -747; Y: -521),
    (X: -747; Y: -520), (X: -746; Y: -520), (X: -746; Y: -519), (X: -745; Y: -519),
    (X: -745; Y: -520), (X: -745; Y: -519), (X: -745; Y: -520), (X: -745; Y: -519),
    (X: -745; Y: -520)
  );

  cAmericaSantiago_1133: array [0..1] of TTimeZonePoint = (
    (X: -727; Y: -517), (X: -727; Y: -517)
  );

  cAmericaSantiago_1134: array [0..1] of TTimeZonePoint = (
    (X: -751; Y: -515), (X: -751; Y: -515)
  );

  cAmericaSantiago_1135: array [0..1] of TTimeZonePoint = (
    (X: -748; Y: -515), (X: -748; Y: -515)
  );

  cAmericaSantiago_1136: array [0..1] of TTimeZonePoint = (
    (X: -741; Y: -515), (X: -741; Y: -515)
  );

  cAmericaSantiago_1137: array [0..1] of TTimeZonePoint = (
    (X: -746; Y: -516), (X: -746; Y: -516)
  );

  cAmericaSantiago_1138: array [0..2] of TTimeZonePoint = (
    (X: -740; Y: -516), (X: -739; Y: -516), (X: -740; Y: -516)
  );

  cAmericaSantiago_1139: array [0..1] of TTimeZonePoint = (
    (X: -747; Y: -516), (X: -747; Y: -516)
  );

  cAmericaSantiago_1140: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -516), (X: -744; Y: -516)
  );

  cAmericaSantiago_1141: array [0..1] of TTimeZonePoint = (
    (X: -739; Y: -516), (X: -739; Y: -516)
  );

  cAmericaSantiago_1142: array [0..1] of TTimeZonePoint = (
    (X: -739; Y: -516), (X: -739; Y: -516)
  );

  cAmericaSantiago_1143: array [0..1] of TTimeZonePoint = (
    (X: -747; Y: -516), (X: -747; Y: -516)
  );

  cAmericaSantiago_1144: array [0..1] of TTimeZonePoint = (
    (X: -746; Y: -515), (X: -746; Y: -515)
  );

  cAmericaSantiago_1145: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -516), (X: -744; Y: -516)
  );

  cAmericaSantiago_1146: array [0..1] of TTimeZonePoint = (
    (X: -740; Y: -516), (X: -740; Y: -516)
  );

  cAmericaSantiago_1147: array [0..2] of TTimeZonePoint = (
    (X: -747; Y: -516), (X: -748; Y: -516), (X: -747; Y: -516)
  );

  cAmericaSantiago_1148: array [0..2] of TTimeZonePoint = (
    (X: -751; Y: -511), (X: -751; Y: -512), (X: -751; Y: -511)
  );

  cAmericaSantiago_1149: array [0..4] of TTimeZonePoint = (
    (X: -748; Y: -512), (X: -748; Y: -511), (X: -748; Y: -512), (X: -748; Y: -511),
    (X: -748; Y: -512)
  );

  cAmericaSantiago_1150: array [0..1] of TTimeZonePoint = (
    (X: -747; Y: -511), (X: -747; Y: -511)
  );

  cAmericaSantiago_1151: array [0..1] of TTimeZonePoint = (
    (X: -747; Y: -511), (X: -747; Y: -511)
  );

  cAmericaSantiago_1152: array [0..2] of TTimeZonePoint = (
    (X: -747; Y: -511), (X: -748; Y: -511), (X: -747; Y: -511)
  );

  cAmericaSantiago_1153: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -509), (X: -743; Y: -509)
  );

  cAmericaSantiago_1154: array [0..2] of TTimeZonePoint = (
    (X: -743; Y: -509), (X: -744; Y: -509), (X: -743; Y: -509)
  );

  cAmericaSantiago_1155: array [0..2] of TTimeZonePoint = (
    (X: -742; Y: -508), (X: -742; Y: -509), (X: -742; Y: -508)
  );

  cAmericaSantiago_1156: array [0..2] of TTimeZonePoint = (
    (X: -741; Y: -508), (X: -741; Y: -509), (X: -741; Y: -508)
  );

  cAmericaSantiago_1157: array [0..2] of TTimeZonePoint = (
    (X: -750; Y: -508), (X: -751; Y: -508), (X: -750; Y: -508)
  );

  cAmericaSantiago_1158: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -509), (X: -743; Y: -509)
  );

  cAmericaSantiago_1159: array [0..2] of TTimeZonePoint = (
    (X: -750; Y: -508), (X: -749; Y: -508), (X: -750; Y: -508)
  );

  cAmericaSantiago_1160: array [0..1] of TTimeZonePoint = (
    (X: -748; Y: -511), (X: -748; Y: -511)
  );

  cAmericaSantiago_1161: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -511), (X: -744; Y: -511)
  );

  cAmericaSantiago_1162: array [0..6] of TTimeZonePoint = (
    (X: -742; Y: -512), (X: -742; Y: -511), (X: -741; Y: -511), (X: -742; Y: -511),
    (X: -741; Y: -511), (X: -741; Y: -512), (X: -742; Y: -512)
  );

  cAmericaSantiago_1163: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: -511), (X: -742; Y: -511)
  );

  cAmericaSantiago_1164: array [0..1] of TTimeZonePoint = (
    (X: -749; Y: -511), (X: -749; Y: -511)
  );

  cAmericaSantiago_1165: array [0..2] of TTimeZonePoint = (
    (X: -750; Y: -510), (X: -749; Y: -510), (X: -750; Y: -510)
  );

  cAmericaSantiago_1166: array [0..2] of TTimeZonePoint = (
    (X: -750; Y: -510), (X: -751; Y: -510), (X: -750; Y: -510)
  );

  cAmericaSantiago_1167: array [0..8] of TTimeZonePoint = (
    (X: -749; Y: -510), (X: -748; Y: -510), (X: -749; Y: -510), (X: -749; Y: -511),
    (X: -750; Y: -511), (X: -750; Y: -510), (X: -749; Y: -510), (X: -749; Y: -511),
    (X: -749; Y: -510)
  );

  cAmericaSantiago_1168: array [0..1] of TTimeZonePoint = (
    (X: -749; Y: -510), (X: -749; Y: -510)
  );

  cAmericaSantiago_1169: array [0..2] of TTimeZonePoint = (
    (X: -750; Y: -510), (X: -750; Y: -509), (X: -750; Y: -510)
  );

  cAmericaSantiago_1170: array [0..72] of TTimeZonePoint = (
    (X: -746; Y: -508), (X: -746; Y: -509), (X: -746; Y: -508), (X: -746; Y: -509),
    (X: -745; Y: -508), (X: -746; Y: -508), (X: -747; Y: -508), (X: -747; Y: -507),
    (X: -746; Y: -507), (X: -747; Y: -507), (X: -746; Y: -507), (X: -746; Y: -508),
    (X: -746; Y: -507), (X: -745; Y: -507), (X: -745; Y: -508), (X: -745; Y: -507),
    (X: -745; Y: -508), (X: -745; Y: -509), (X: -745; Y: -508), (X: -745; Y: -509),
    (X: -745; Y: -508), (X: -744; Y: -508), (X: -744; Y: -509), (X: -744; Y: -510),
    (X: -744; Y: -509), (X: -744; Y: -510), (X: -744; Y: -511), (X: -744; Y: -510),
    (X: -744; Y: -511), (X: -744; Y: -510), (X: -745; Y: -510), (X: -746; Y: -510),
    (X: -746; Y: -511), (X: -746; Y: -510), (X: -746; Y: -511), (X: -747; Y: -511),
    (X: -748; Y: -511), (X: -747; Y: -511), (X: -748; Y: -511), (X: -747; Y: -511),
    (X: -748; Y: -511), (X: -748; Y: -510), (X: -747; Y: -510), (X: -746; Y: -510),
    (X: -747; Y: -510), (X: -748; Y: -510), (X: -747; Y: -510), (X: -748; Y: -510),
    (X: -748; Y: -511), (X: -749; Y: -511), (X: -749; Y: -510), (X: -748; Y: -510),
    (X: -749; Y: -510), (X: -748; Y: -510), (X: -749; Y: -510), (X: -748; Y: -510),
    (X: -749; Y: -510), (X: -750; Y: -510), (X: -749; Y: -510), (X: -750; Y: -510),
    (X: -749; Y: -509), (X: -748; Y: -509), (X: -749; Y: -509), (X: -748; Y: -509),
    (X: -747; Y: -509), (X: -746; Y: -509), (X: -746; Y: -510), (X: -746; Y: -509),
    (X: -745; Y: -509), (X: -746; Y: -509), (X: -747; Y: -509), (X: -746; Y: -509),
    (X: -746; Y: -508)
  );

  cAmericaSantiago_1171: array [0..6] of TTimeZonePoint = (
    (X: -750; Y: -512), (X: -749; Y: -512), (X: -748; Y: -512), (X: -749; Y: -512),
    (X: -749; Y: -513), (X: -749; Y: -512), (X: -750; Y: -512)
  );

  cAmericaSantiago_1172: array [0..1] of TTimeZonePoint = (
    (X: -745; Y: -512), (X: -745; Y: -512)
  );

  cAmericaSantiago_1173: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -512), (X: -744; Y: -512)
  );

  cAmericaSantiago_1174: array [0..1] of TTimeZonePoint = (
    (X: -740; Y: -512), (X: -740; Y: -512)
  );

  cAmericaSantiago_1175: array [0..1] of TTimeZonePoint = (
    (X: -740; Y: -512), (X: -740; Y: -512)
  );

  cAmericaSantiago_1176: array [0..1] of TTimeZonePoint = (
    (X: -748; Y: -512), (X: -748; Y: -512)
  );

  cAmericaSantiago_1177: array [0..10] of TTimeZonePoint = (
    (X: -750; Y: -512), (X: -750; Y: -511), (X: -749; Y: -511), (X: -748; Y: -511),
    (X: -749; Y: -511), (X: -748; Y: -511), (X: -748; Y: -512), (X: -749; Y: -512),
    (X: -750; Y: -512), (X: -749; Y: -512), (X: -750; Y: -512)
  );

  cAmericaSantiago_1178: array [0..11] of TTimeZonePoint = (
    (X: -747; Y: -512), (X: -748; Y: -512), (X: -748; Y: -511), (X: -747; Y: -512),
    (X: -747; Y: -511), (X: -747; Y: -512), (X: -747; Y: -511), (X: -746; Y: -511),
    (X: -746; Y: -512), (X: -747; Y: -512), (X: -746; Y: -512), (X: -747; Y: -512)
  );

  cAmericaSantiago_1179: array [0..14] of TTimeZonePoint = (
    (X: -745; Y: -511), (X: -745; Y: -510), (X: -745; Y: -511), (X: -745; Y: -510),
    (X: -745; Y: -511), (X: -744; Y: -511), (X: -744; Y: -512), (X: -745; Y: -512),
    (X: -746; Y: -512), (X: -746; Y: -511), (X: -745; Y: -511), (X: -745; Y: -510),
    (X: -744; Y: -510), (X: -744; Y: -511), (X: -745; Y: -511)
  );

  cAmericaSantiago_1180: array [0..1] of TTimeZonePoint = (
    (X: -747; Y: -515), (X: -747; Y: -515)
  );

  cAmericaSantiago_1181: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: -514), (X: -738; Y: -514)
  );

  cAmericaSantiago_1182: array [0..2] of TTimeZonePoint = (
    (X: -740; Y: -515), (X: -740; Y: -514), (X: -740; Y: -515)
  );

  cAmericaSantiago_1183: array [0..1] of TTimeZonePoint = (
    (X: -750; Y: -514), (X: -750; Y: -514)
  );

  cAmericaSantiago_1184: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -514), (X: -744; Y: -514)
  );

  cAmericaSantiago_1185: array [0..2] of TTimeZonePoint = (
    (X: -748; Y: -514), (X: -747; Y: -514), (X: -748; Y: -514)
  );

  cAmericaSantiago_1186: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: -514), (X: -742; Y: -514)
  );

  cAmericaSantiago_1187: array [0..1] of TTimeZonePoint = (
    (X: -747; Y: -514), (X: -747; Y: -514)
  );

  cAmericaSantiago_1188: array [0..1] of TTimeZonePoint = (
    (X: -745; Y: -514), (X: -745; Y: -514)
  );

  cAmericaSantiago_1189: array [0..2] of TTimeZonePoint = (
    (X: -743; Y: -514), (X: -744; Y: -514), (X: -743; Y: -514)
  );

  cAmericaSantiago_1190: array [0..1] of TTimeZonePoint = (
    (X: -748; Y: -515), (X: -748; Y: -515)
  );

  cAmericaSantiago_1191: array [0..2] of TTimeZonePoint = (
    (X: -739; Y: -515), (X: -740; Y: -515), (X: -739; Y: -515)
  );

  cAmericaSantiago_1192: array [0..2] of TTimeZonePoint = (
    (X: -749; Y: -515), (X: -748; Y: -515), (X: -749; Y: -515)
  );

  cAmericaSantiago_1193: array [0..2] of TTimeZonePoint = (
    (X: -750; Y: -515), (X: -751; Y: -515), (X: -750; Y: -515)
  );

  cAmericaSantiago_1194: array [0..1] of TTimeZonePoint = (
    (X: -745; Y: -515), (X: -745; Y: -515)
  );

  cAmericaSantiago_1195: array [0..1] of TTimeZonePoint = (
    (X: -748; Y: -515), (X: -748; Y: -515)
  );

  cAmericaSantiago_1196: array [0..2] of TTimeZonePoint = (
    (X: -745; Y: -515), (X: -746; Y: -515), (X: -745; Y: -515)
  );

  cAmericaSantiago_1197: array [0..1] of TTimeZonePoint = (
    (X: -746; Y: -515), (X: -746; Y: -515)
  );

  cAmericaSantiago_1198: array [0..8] of TTimeZonePoint = (
    (X: -749; Y: -515), (X: -749; Y: -516), (X: -749; Y: -515), (X: -749; Y: -516),
    (X: -749; Y: -515), (X: -750; Y: -515), (X: -750; Y: -516), (X: -750; Y: -515),
    (X: -749; Y: -515)
  );

  cAmericaSantiago_1199: array [0..2] of TTimeZonePoint = (
    (X: -747; Y: -514), (X: -746; Y: -514), (X: -747; Y: -514)
  );

  cAmericaSantiago_1200: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -514), (X: -744; Y: -514)
  );

  cAmericaSantiago_1201: array [0..8] of TTimeZonePoint = (
    (X: -738; Y: -514), (X: -739; Y: -514), (X: -739; Y: -513), (X: -738; Y: -513),
    (X: -739; Y: -513), (X: -738; Y: -513), (X: -737; Y: -513), (X: -737; Y: -514),
    (X: -738; Y: -514)
  );

  cAmericaSantiago_1202: array [0..2] of TTimeZonePoint = (
    (X: -740; Y: -514), (X: -739; Y: -514), (X: -740; Y: -514)
  );

  cAmericaSantiago_1203: array [0..8] of TTimeZonePoint = (
    (X: -742; Y: -514), (X: -743; Y: -514), (X: -743; Y: -513), (X: -742; Y: -513),
    (X: -741; Y: -513), (X: -741; Y: -514), (X: -741; Y: -515), (X: -741; Y: -514),
    (X: -742; Y: -514)
  );

  cAmericaSantiago_1204: array [0..8] of TTimeZonePoint = (
    (X: -747; Y: -514), (X: -747; Y: -515), (X: -748; Y: -515), (X: -748; Y: -514),
    (X: -748; Y: -515), (X: -748; Y: -514), (X: -747; Y: -514), (X: -747; Y: -513),
    (X: -747; Y: -514)
  );

  cAmericaSantiago_1205: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -514), (X: -744; Y: -514)
  );

  cAmericaSantiago_1206: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -514), (X: -744; Y: -514)
  );

  cAmericaSantiago_1207: array [0..4] of TTimeZonePoint = (
    (X: -744; Y: -514), (X: -743; Y: -514), (X: -744; Y: -514), (X: -743; Y: -514),
    (X: -744; Y: -514)
  );

  cAmericaSantiago_1208: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -514), (X: -743; Y: -514)
  );

  cAmericaSantiago_1209: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -514), (X: -744; Y: -514)
  );

  cAmericaSantiago_1210: array [0..2] of TTimeZonePoint = (
    (X: -744; Y: -514), (X: -744; Y: -513), (X: -744; Y: -514)
  );

  cAmericaSantiago_1211: array [0..2] of TTimeZonePoint = (
    (X: -745; Y: -513), (X: -745; Y: -514), (X: -745; Y: -513)
  );

  cAmericaSantiago_1212: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -513), (X: -743; Y: -513)
  );

  cAmericaSantiago_1213: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -513), (X: -743; Y: -513)
  );

  cAmericaSantiago_1214: array [0..2] of TTimeZonePoint = (
    (X: -745; Y: -514), (X: -745; Y: -513), (X: -745; Y: -514)
  );

  cAmericaSantiago_1215: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -513), (X: -743; Y: -513)
  );

  cAmericaSantiago_1216: array [0..1] of TTimeZonePoint = (
    (X: -739; Y: -513), (X: -739; Y: -513)
  );

  cAmericaSantiago_1217: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -513), (X: -743; Y: -513)
  );

  cAmericaSantiago_1218: array [0..2] of TTimeZonePoint = (
    (X: -742; Y: -513), (X: -741; Y: -513), (X: -742; Y: -513)
  );

  cAmericaSantiago_1219: array [0..1] of TTimeZonePoint = (
    (X: -745; Y: -513), (X: -745; Y: -513)
  );

  cAmericaSantiago_1220: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -513), (X: -744; Y: -513)
  );

  cAmericaSantiago_1221: array [0..2] of TTimeZonePoint = (
    (X: -751; Y: -513), (X: -751; Y: -512), (X: -751; Y: -513)
  );

  cAmericaSantiago_1222: array [0..52] of TTimeZonePoint = (
    (X: -750; Y: -515), (X: -750; Y: -514), (X: -750; Y: -515), (X: -750; Y: -514),
    (X: -749; Y: -514), (X: -748; Y: -514), (X: -748; Y: -513), (X: -749; Y: -514),
    (X: -750; Y: -514), (X: -749; Y: -514), (X: -750; Y: -514), (X: -749; Y: -514),
    (X: -749; Y: -513), (X: -750; Y: -513), (X: -750; Y: -514), (X: -750; Y: -513),
    (X: -749; Y: -513), (X: -748; Y: -513), (X: -749; Y: -513), (X: -748; Y: -513),
    (X: -749; Y: -513), (X: -748; Y: -513), (X: -748; Y: -512), (X: -748; Y: -513),
    (X: -748; Y: -512), (X: -747; Y: -512), (X: -748; Y: -512), (X: -747; Y: -512),
    (X: -746; Y: -512), (X: -745; Y: -512), (X: -746; Y: -512), (X: -745; Y: -512),
    (X: -745; Y: -513), (X: -746; Y: -513), (X: -747; Y: -513), (X: -747; Y: -512),
    (X: -747; Y: -513), (X: -746; Y: -513), (X: -746; Y: -514), (X: -746; Y: -513),
    (X: -745; Y: -514), (X: -746; Y: -514), (X: -747; Y: -514), (X: -747; Y: -513),
    (X: -747; Y: -514), (X: -748; Y: -514), (X: -748; Y: -515), (X: -748; Y: -514),
    (X: -749; Y: -514), (X: -749; Y: -515), (X: -749; Y: -514), (X: -749; Y: -515),
    (X: -750; Y: -515)
  );

  cAmericaSantiago_1223: array [0..12] of TTimeZonePoint = (
    (X: -741; Y: -514), (X: -741; Y: -513), (X: -741; Y: -512), (X: -740; Y: -512),
    (X: -740; Y: -513), (X: -739; Y: -513), (X: -740; Y: -513), (X: -739; Y: -513),
    (X: -740; Y: -513), (X: -740; Y: -514), (X: -740; Y: -513), (X: -740; Y: -514),
    (X: -741; Y: -514)
  );

  cAmericaSantiago_1224: array [0..7] of TTimeZonePoint = (
    (X: -750; Y: -513), (X: -749; Y: -513), (X: -750; Y: -512), (X: -749; Y: -512),
    (X: -749; Y: -513), (X: -750; Y: -513), (X: -751; Y: -513), (X: -750; Y: -513)
  );

  cAmericaSantiago_1225: array [0..2] of TTimeZonePoint = (
    (X: -745; Y: -513), (X: -744; Y: -513), (X: -745; Y: -513)
  );

  cAmericaSantiago_1226: array [0..2] of TTimeZonePoint = (
    (X: -745; Y: -513), (X: -745; Y: -512), (X: -745; Y: -513)
  );

  cAmericaSantiago_1227: array [0..4] of TTimeZonePoint = (
    (X: -744; Y: -513), (X: -744; Y: -512), (X: -745; Y: -512), (X: -744; Y: -512),
    (X: -744; Y: -513)
  );

  cAmericaSantiago_1228: array [0..10] of TTimeZonePoint = (
    (X: -742; Y: -513), (X: -743; Y: -513), (X: -743; Y: -512), (X: -743; Y: -511),
    (X: -743; Y: -510), (X: -743; Y: -509), (X: -743; Y: -510), (X: -742; Y: -510),
    (X: -742; Y: -511), (X: -742; Y: -512), (X: -742; Y: -513)
  );

  cAmericaSantiago_1229: array [0..1] of TTimeZonePoint = (
    (X: -727; Y: -519), (X: -727; Y: -519)
  );

  cAmericaSantiago_1230: array [0..1] of TTimeZonePoint = (
    (X: -727; Y: -519), (X: -727; Y: -519)
  );

  cAmericaSantiago_1231: array [0..1] of TTimeZonePoint = (
    (X: -729; Y: -519), (X: -729; Y: -519)
  );

  cAmericaSantiago_1232: array [0..2] of TTimeZonePoint = (
    (X: -746; Y: -519), (X: -746; Y: -518), (X: -746; Y: -519)
  );

  cAmericaSantiago_1233: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -518), (X: -737; Y: -518)
  );

  cAmericaSantiago_1234: array [0..1] of TTimeZonePoint = (
    (X: -740; Y: -519), (X: -740; Y: -519)
  );

  cAmericaSantiago_1235: array [0..1] of TTimeZonePoint = (
    (X: -740; Y: -519), (X: -740; Y: -519)
  );

  cAmericaSantiago_1236: array [0..2] of TTimeZonePoint = (
    (X: -740; Y: -518), (X: -740; Y: -519), (X: -740; Y: -518)
  );

  cAmericaSantiago_1237: array [0..1] of TTimeZonePoint = (
    (X: -741; Y: -518), (X: -741; Y: -518)
  );

  cAmericaSantiago_1238: array [0..6] of TTimeZonePoint = (
    (X: -738; Y: -519), (X: -738; Y: -520), (X: -737; Y: -520), (X: -738; Y: -520),
    (X: -739; Y: -520), (X: -739; Y: -519), (X: -738; Y: -519)
  );

  cAmericaSantiago_1239: array [0..1] of TTimeZonePoint = (
    (X: -745; Y: -519), (X: -745; Y: -519)
  );

  cAmericaSantiago_1240: array [0..6] of TTimeZonePoint = (
    (X: -746; Y: -519), (X: -745; Y: -519), (X: -746; Y: -519), (X: -747; Y: -519),
    (X: -746; Y: -519), (X: -746; Y: -518), (X: -746; Y: -519)
  );

  cAmericaSantiago_1241: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: -519), (X: -738; Y: -519)
  );

  cAmericaSantiago_1242: array [0..6] of TTimeZonePoint = (
    (X: -737; Y: -520), (X: -737; Y: -519), (X: -738; Y: -519), (X: -738; Y: -518),
    (X: -737; Y: -518), (X: -737; Y: -519), (X: -737; Y: -520)
  );

  cAmericaSantiago_1243: array [0..11] of TTimeZonePoint = (
    (X: -739; Y: -518), (X: -740; Y: -518), (X: -739; Y: -518), (X: -738; Y: -518),
    (X: -738; Y: -519), (X: -739; Y: -519), (X: -738; Y: -519), (X: -739; Y: -519),
    (X: -740; Y: -519), (X: -739; Y: -519), (X: -740; Y: -518), (X: -739; Y: -518)
  );

  cAmericaSantiago_1244: array [0..26] of TTimeZonePoint = (
    (X: -744; Y: -518), (X: -743; Y: -518), (X: -742; Y: -518), (X: -742; Y: -519),
    (X: -742; Y: -518), (X: -742; Y: -519), (X: -741; Y: -519), (X: -741; Y: -520),
    (X: -742; Y: -520), (X: -742; Y: -519), (X: -742; Y: -520), (X: -742; Y: -519),
    (X: -742; Y: -520), (X: -742; Y: -519), (X: -743; Y: -519), (X: -742; Y: -519),
    (X: -743; Y: -519), (X: -744; Y: -519), (X: -744; Y: -518), (X: -745; Y: -518),
    (X: -744; Y: -518), (X: -745; Y: -518), (X: -745; Y: -517), (X: -744; Y: -517),
    (X: -744; Y: -518), (X: -743; Y: -518), (X: -744; Y: -518)
  );

  cAmericaSantiago_1245: array [0..8] of TTimeZonePoint = (
    (X: -731; Y: -521), (X: -731; Y: -520), (X: -731; Y: -519), (X: -730; Y: -519),
    (X: -729; Y: -519), (X: -729; Y: -520), (X: -730; Y: -520), (X: -730; Y: -521),
    (X: -731; Y: -521)
  );

  cAmericaSantiago_1246: array [0..19] of TTimeZonePoint = (
    (X: -741; Y: -520), (X: -740; Y: -520), (X: -741; Y: -520), (X: -741; Y: -519),
    (X: -740; Y: -519), (X: -741; Y: -519), (X: -740; Y: -519), (X: -740; Y: -520),
    (X: -739; Y: -520), (X: -738; Y: -520), (X: -738; Y: -521), (X: -737; Y: -521),
    (X: -737; Y: -522), (X: -737; Y: -523), (X: -737; Y: -522), (X: -738; Y: -522),
    (X: -738; Y: -521), (X: -739; Y: -521), (X: -740; Y: -521), (X: -741; Y: -520)
  );

  cAmericaSantiago_1247: array [0..27] of TTimeZonePoint = (
    (X: -747; Y: -519), (X: -746; Y: -519), (X: -746; Y: -518), (X: -746; Y: -519),
    (X: -747; Y: -519), (X: -747; Y: -520), (X: -747; Y: -519), (X: -747; Y: -520),
    (X: -746; Y: -520), (X: -747; Y: -520), (X: -747; Y: -521), (X: -748; Y: -521),
    (X: -747; Y: -521), (X: -748; Y: -521), (X: -747; Y: -521), (X: -748; Y: -521),
    (X: -748; Y: -522), (X: -749; Y: -522), (X: -749; Y: -521), (X: -748; Y: -521),
    (X: -748; Y: -520), (X: -748; Y: -521), (X: -749; Y: -520), (X: -748; Y: -520),
    (X: -748; Y: -519), (X: -748; Y: -518), (X: -747; Y: -518), (X: -747; Y: -519)
  );

  cAmericaSantiago_1248: array [0..51] of TTimeZonePoint = (
    (X: -750; Y: -521), (X: -750; Y: -520), (X: -750; Y: -521), (X: -750; Y: -520),
    (X: -750; Y: -521), (X: -750; Y: -520), (X: -751; Y: -520), (X: -750; Y: -520),
    (X: -750; Y: -519), (X: -749; Y: -519), (X: -750; Y: -519), (X: -750; Y: -518),
    (X: -749; Y: -518), (X: -749; Y: -519), (X: -750; Y: -519), (X: -749; Y: -519),
    (X: -748; Y: -519), (X: -748; Y: -518), (X: -748; Y: -519), (X: -749; Y: -518),
    (X: -748; Y: -518), (X: -749; Y: -518), (X: -748; Y: -518), (X: -749; Y: -518),
    (X: -748; Y: -518), (X: -748; Y: -517), (X: -749; Y: -517), (X: -749; Y: -516),
    (X: -748; Y: -516), (X: -748; Y: -517), (X: -749; Y: -517), (X: -748; Y: -517),
    (X: -748; Y: -516), (X: -748; Y: -517), (X: -748; Y: -518), (X: -748; Y: -517),
    (X: -748; Y: -518), (X: -748; Y: -519), (X: -748; Y: -520), (X: -749; Y: -520),
    (X: -748; Y: -520), (X: -748; Y: -519), (X: -748; Y: -520), (X: -749; Y: -520),
    (X: -748; Y: -520), (X: -749; Y: -520), (X: -748; Y: -520), (X: -749; Y: -520),
    (X: -749; Y: -521), (X: -750; Y: -521), (X: -749; Y: -521), (X: -750; Y: -521)
  );

  cAmericaSantiago_1249: array [0..8] of TTimeZonePoint = (
    (X: -750; Y: -519), (X: -751; Y: -519), (X: -751; Y: -518), (X: -751; Y: -517),
    (X: -750; Y: -517), (X: -750; Y: -518), (X: -749; Y: -518), (X: -750; Y: -518),
    (X: -750; Y: -519)
  );

  cAmericaSantiago_1250: array [0..1] of TTimeZonePoint = (
    (X: -749; Y: -517), (X: -749; Y: -517)
  );

  cAmericaSantiago_1251: array [0..2] of TTimeZonePoint = (
    (X: -747; Y: -517), (X: -748; Y: -517), (X: -747; Y: -517)
  );

  cAmericaSantiago_1252: array [0..2] of TTimeZonePoint = (
    (X: -729; Y: -518), (X: -730; Y: -518), (X: -729; Y: -518)
  );

  cAmericaSantiago_1253: array [0..2] of TTimeZonePoint = (
    (X: -737; Y: -518), (X: -736; Y: -518), (X: -737; Y: -518)
  );

  cAmericaSantiago_1254: array [0..2] of TTimeZonePoint = (
    (X: -740; Y: -518), (X: -741; Y: -518), (X: -740; Y: -518)
  );

  cAmericaSantiago_1255: array [0..1] of TTimeZonePoint = (
    (X: -745; Y: -518), (X: -745; Y: -518)
  );

  cAmericaSantiago_1256: array [0..5] of TTimeZonePoint = (
    (X: -747; Y: -518), (X: -746; Y: -518), (X: -747; Y: -518), (X: -746; Y: -518),
    (X: -746; Y: -519), (X: -747; Y: -518)
  );

  cAmericaSantiago_1257: array [0..2] of TTimeZonePoint = (
    (X: -746; Y: -517), (X: -746; Y: -518), (X: -746; Y: -517)
  );

  cAmericaSantiago_1258: array [0..6] of TTimeZonePoint = (
    (X: -741; Y: -518), (X: -742; Y: -518), (X: -741; Y: -518), (X: -742; Y: -518),
    (X: -741; Y: -518), (X: -740; Y: -518), (X: -741; Y: -518)
  );

  cAmericaSantiago_1259: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: -518), (X: -742; Y: -518)
  );

  cAmericaSantiago_1260: array [0..2] of TTimeZonePoint = (
    (X: -735; Y: -517), (X: -736; Y: -517), (X: -735; Y: -517)
  );

  cAmericaSantiago_1261: array [0..10] of TTimeZonePoint = (
    (X: -738; Y: -518), (X: -739; Y: -518), (X: -739; Y: -517), (X: -740; Y: -517),
    (X: -739; Y: -517), (X: -738; Y: -517), (X: -739; Y: -517), (X: -739; Y: -518),
    (X: -738; Y: -518), (X: -738; Y: -517), (X: -738; Y: -518)
  );

  cAmericaSantiago_1262: array [0..2] of TTimeZonePoint = (
    (X: -747; Y: -518), (X: -747; Y: -517), (X: -747; Y: -518)
  );

  cAmericaSantiago_1263: array [0..1] of TTimeZonePoint = (
    (X: -747; Y: -517), (X: -747; Y: -517)
  );

  cAmericaSantiago_1264: array [0..1] of TTimeZonePoint = (
    (X: -746; Y: -517), (X: -746; Y: -517)
  );

  cAmericaSantiago_1265: array [0..2] of TTimeZonePoint = (
    (X: -745; Y: -517), (X: -744; Y: -517), (X: -745; Y: -517)
  );

  cAmericaSantiago_1266: array [0..1] of TTimeZonePoint = (
    (X: -747; Y: -517), (X: -747; Y: -517)
  );

  cAmericaSantiago_1267: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: -517), (X: -738; Y: -517)
  );

  cAmericaSantiago_1268: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -517), (X: -743; Y: -517)
  );

  cAmericaSantiago_1269: array [0..1] of TTimeZonePoint = (
    (X: -745; Y: -517), (X: -745; Y: -517)
  );

  cAmericaSantiago_1270: array [0..3] of TTimeZonePoint = (
    (X: -741; Y: -517), (X: -742; Y: -516), (X: -741; Y: -516), (X: -741; Y: -517)
  );

  cAmericaSantiago_1271: array [0..2] of TTimeZonePoint = (
    (X: -746; Y: -516), (X: -745; Y: -516), (X: -746; Y: -516)
  );

  cAmericaSantiago_1272: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -516), (X: -743; Y: -516)
  );

  cAmericaSantiago_1273: array [0..4] of TTimeZonePoint = (
    (X: -739; Y: -517), (X: -739; Y: -516), (X: -738; Y: -516), (X: -738; Y: -517),
    (X: -739; Y: -517)
  );

  cAmericaSantiago_1274: array [0..27] of TTimeZonePoint = (
    (X: -741; Y: -516), (X: -741; Y: -515), (X: -741; Y: -516), (X: -741; Y: -515),
    (X: -740; Y: -516), (X: -741; Y: -516), (X: -740; Y: -516), (X: -740; Y: -517),
    (X: -740; Y: -516), (X: -740; Y: -517), (X: -741; Y: -517), (X: -740; Y: -517),
    (X: -739; Y: -517), (X: -739; Y: -518), (X: -740; Y: -518), (X: -741; Y: -518),
    (X: -742; Y: -518), (X: -742; Y: -517), (X: -743; Y: -517), (X: -742; Y: -517),
    (X: -743; Y: -517), (X: -742; Y: -517), (X: -741; Y: -517), (X: -741; Y: -516),
    (X: -742; Y: -516), (X: -741; Y: -516), (X: -742; Y: -516), (X: -741; Y: -516)
  );

  cAmericaSantiago_1275: array [0..2] of TTimeZonePoint = (
    (X: -744; Y: -517), (X: -743; Y: -516), (X: -744; Y: -517)
  );

  cAmericaSantiago_1276: array [0..27] of TTimeZonePoint = (
    (X: -750; Y: -514), (X: -751; Y: -514), (X: -750; Y: -514), (X: -751; Y: -514),
    (X: -751; Y: -515), (X: -751; Y: -514), (X: -751; Y: -515), (X: -751; Y: -514),
    (X: -752; Y: -514), (X: -751; Y: -515), (X: -752; Y: -515), (X: -751; Y: -515),
    (X: -751; Y: -516), (X: -752; Y: -516), (X: -753; Y: -516), (X: -753; Y: -517),
    (X: -753; Y: -516), (X: -753; Y: -515), (X: -752; Y: -515), (X: -752; Y: -514),
    (X: -752; Y: -513), (X: -752; Y: -514), (X: -752; Y: -513), (X: -751; Y: -513),
    (X: -751; Y: -514), (X: -751; Y: -513), (X: -750; Y: -513), (X: -750; Y: -514)
  );

  cAmericaSantiago_1277: array [0..2] of TTimeZonePoint = (
    (X: -736; Y: -524), (X: -736; Y: -523), (X: -736; Y: -524)
  );

  cAmericaSantiago_1278: array [0..1] of TTimeZonePoint = (
    (X: -748; Y: -523), (X: -748; Y: -523)
  );

  cAmericaSantiago_1279: array [0..2] of TTimeZonePoint = (
    (X: -748; Y: -524), (X: -748; Y: -523), (X: -748; Y: -524)
  );

  cAmericaSantiago_1280: array [0..2] of TTimeZonePoint = (
    (X: -739; Y: -524), (X: -739; Y: -523), (X: -739; Y: -524)
  );

  cAmericaSantiago_1281: array [0..4] of TTimeZonePoint = (
    (X: -747; Y: -524), (X: -747; Y: -523), (X: -746; Y: -523), (X: -746; Y: -524),
    (X: -747; Y: -524)
  );

  cAmericaSantiago_1282: array [0..2] of TTimeZonePoint = (
    (X: -742; Y: -524), (X: -743; Y: -524), (X: -742; Y: -524)
  );

  cAmericaSantiago_1283: array [0..1] of TTimeZonePoint = (
    (X: -745; Y: -524), (X: -745; Y: -524)
  );

  cAmericaSantiago_1284: array [0..2] of TTimeZonePoint = (
    (X: -746; Y: -524), (X: -746; Y: -523), (X: -746; Y: -524)
  );

  cAmericaSantiago_1285: array [0..4] of TTimeZonePoint = (
    (X: -745; Y: -523), (X: -745; Y: -524), (X: -746; Y: -524), (X: -745; Y: -524),
    (X: -745; Y: -523)
  );

  cAmericaSantiago_1286: array [0..2] of TTimeZonePoint = (
    (X: -745; Y: -523), (X: -745; Y: -524), (X: -745; Y: -523)
  );

  cAmericaSantiago_1287: array [0..4] of TTimeZonePoint = (
    (X: -744; Y: -523), (X: -744; Y: -524), (X: -745; Y: -524), (X: -745; Y: -523),
    (X: -744; Y: -523)
  );

  cAmericaSantiago_1288: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -524), (X: -743; Y: -524)
  );

  cAmericaSantiago_1289: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: -524), (X: -742; Y: -524)
  );

  cAmericaSantiago_1290: array [0..1] of TTimeZonePoint = (
    (X: -746; Y: -524), (X: -746; Y: -524)
  );

  cAmericaSantiago_1291: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -524), (X: -744; Y: -524)
  );

  cAmericaSantiago_1292: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -524), (X: -744; Y: -524)
  );

  cAmericaSantiago_1293: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: -524), (X: -742; Y: -524)
  );

  cAmericaSantiago_1294: array [0..2] of TTimeZonePoint = (
    (X: -745; Y: -524), (X: -746; Y: -524), (X: -745; Y: -524)
  );

  cAmericaSantiago_1295: array [0..1] of TTimeZonePoint = (
    (X: -745; Y: -524), (X: -745; Y: -524)
  );

  cAmericaSantiago_1296: array [0..4] of TTimeZonePoint = (
    (X: -740; Y: -524), (X: -741; Y: -524), (X: -741; Y: -525), (X: -741; Y: -524),
    (X: -740; Y: -524)
  );

  cAmericaSantiago_1297: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: -524), (X: -742; Y: -524)
  );

  cAmericaSantiago_1298: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -524), (X: -743; Y: -524)
  );

  cAmericaSantiago_1299: array [0..4] of TTimeZonePoint = (
    (X: -745; Y: -525), (X: -745; Y: -524), (X: -746; Y: -524), (X: -745; Y: -524),
    (X: -745; Y: -525)
  );

  cAmericaSantiago_1300: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: -524), (X: -742; Y: -524)
  );

  cAmericaSantiago_1301: array [0..4] of TTimeZonePoint = (
    (X: -736; Y: -523), (X: -737; Y: -523), (X: -736; Y: -523), (X: -737; Y: -523),
    (X: -736; Y: -523)
  );

  cAmericaSantiago_1302: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: -523), (X: -738; Y: -523)
  );

  cAmericaSantiago_1303: array [0..2] of TTimeZonePoint = (
    (X: -747; Y: -523), (X: -746; Y: -523), (X: -747; Y: -523)
  );

  cAmericaSantiago_1304: array [0..3] of TTimeZonePoint = (
    (X: -746; Y: -524), (X: -746; Y: -523), (X: -745; Y: -523), (X: -746; Y: -524)
  );

  cAmericaSantiago_1305: array [0..1] of TTimeZonePoint = (
    (X: -739; Y: -523), (X: -739; Y: -523)
  );

  cAmericaSantiago_1306: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -523), (X: -744; Y: -523)
  );

  cAmericaSantiago_1307: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -523), (X: -743; Y: -523)
  );

  cAmericaSantiago_1308: array [0..24] of TTimeZonePoint = (
    (X: -741; Y: -522), (X: -741; Y: -521), (X: -740; Y: -521), (X: -740; Y: -522),
    (X: -739; Y: -522), (X: -738; Y: -522), (X: -738; Y: -523), (X: -738; Y: -524),
    (X: -738; Y: -523), (X: -738; Y: -524), (X: -737; Y: -524), (X: -738; Y: -524),
    (X: -737; Y: -524), (X: -738; Y: -524), (X: -739; Y: -524), (X: -738; Y: -524),
    (X: -739; Y: -524), (X: -738; Y: -524), (X: -738; Y: -523), (X: -738; Y: -524),
    (X: -738; Y: -523), (X: -739; Y: -523), (X: -740; Y: -523), (X: -740; Y: -522),
    (X: -741; Y: -522)
  );

  cAmericaSantiago_1309: array [0..18] of TTimeZonePoint = (
    (X: -747; Y: -522), (X: -746; Y: -522), (X: -746; Y: -523), (X: -747; Y: -523),
    (X: -746; Y: -523), (X: -747; Y: -523), (X: -746; Y: -523), (X: -747; Y: -523),
    (X: -748; Y: -523), (X: -749; Y: -523), (X: -748; Y: -523), (X: -749; Y: -523),
    (X: -749; Y: -522), (X: -748; Y: -522), (X: -749; Y: -522), (X: -748; Y: -522),
    (X: -748; Y: -523), (X: -748; Y: -522), (X: -747; Y: -522)
  );

  cAmericaSantiago_1310: array [0..40] of TTimeZonePoint = (
    (X: -743; Y: -522), (X: -743; Y: -521), (X: -743; Y: -522), (X: -744; Y: -522),
    (X: -744; Y: -521), (X: -743; Y: -521), (X: -742; Y: -521), (X: -743; Y: -521),
    (X: -742; Y: -521), (X: -742; Y: -522), (X: -741; Y: -522), (X: -740; Y: -522),
    (X: -740; Y: -523), (X: -739; Y: -523), (X: -739; Y: -524), (X: -740; Y: -524),
    (X: -740; Y: -523), (X: -740; Y: -524), (X: -740; Y: -523), (X: -741; Y: -523),
    (X: -740; Y: -524), (X: -741; Y: -524), (X: -740; Y: -524), (X: -741; Y: -524),
    (X: -742; Y: -524), (X: -742; Y: -523), (X: -742; Y: -524), (X: -742; Y: -523),
    (X: -742; Y: -524), (X: -743; Y: -524), (X: -743; Y: -523), (X: -742; Y: -523),
    (X: -742; Y: -522), (X: -741; Y: -523), (X: -741; Y: -522), (X: -742; Y: -522),
    (X: -743; Y: -522), (X: -742; Y: -522), (X: -741; Y: -522), (X: -742; Y: -522),
    (X: -743; Y: -522)
  );

  cAmericaSantiago_1311: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -526), (X: -744; Y: -526)
  );

  cAmericaSantiago_1312: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: -526), (X: -742; Y: -526)
  );

  cAmericaSantiago_1313: array [0..2] of TTimeZonePoint = (
    (X: -742; Y: -526), (X: -741; Y: -526), (X: -742; Y: -526)
  );

  cAmericaSantiago_1314: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: -526), (X: -742; Y: -526)
  );

  cAmericaSantiago_1315: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: -526), (X: -742; Y: -526)
  );

  cAmericaSantiago_1316: array [0..1] of TTimeZonePoint = (
    (X: -740; Y: -526), (X: -740; Y: -526)
  );

  cAmericaSantiago_1317: array [0..1] of TTimeZonePoint = (
    (X: -744; Y: -526), (X: -744; Y: -526)
  );

  cAmericaSantiago_1318: array [0..8] of TTimeZonePoint = (
    (X: -742; Y: -527), (X: -742; Y: -526), (X: -741; Y: -526), (X: -741; Y: -527),
    (X: -742; Y: -527), (X: -741; Y: -527), (X: -742; Y: -527), (X: -741; Y: -527),
    (X: -742; Y: -527)
  );

  cAmericaSantiago_1319: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: -526), (X: -742; Y: -526)
  );

  cAmericaSantiago_1320: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: -526), (X: -742; Y: -526)
  );

  cAmericaSantiago_1321: array [0..2] of TTimeZonePoint = (
    (X: -740; Y: -527), (X: -741; Y: -527), (X: -740; Y: -527)
  );

  cAmericaSantiago_1322: array [0..1] of TTimeZonePoint = (
    (X: -740; Y: -527), (X: -740; Y: -527)
  );

  cAmericaSantiago_1323: array [0..1] of TTimeZonePoint = (
    (X: -740; Y: -527), (X: -740; Y: -527)
  );

  cAmericaSantiago_1324: array [0..1] of TTimeZonePoint = (
    (X: -740; Y: -527), (X: -740; Y: -527)
  );

  cAmericaSantiago_1325: array [0..2] of TTimeZonePoint = (
    (X: -727; Y: -526), (X: -726; Y: -526), (X: -727; Y: -526)
  );

  cAmericaSantiago_1326: array [0..1] of TTimeZonePoint = (
    (X: -726; Y: -526), (X: -726; Y: -526)
  );

  cAmericaSantiago_1327: array [0..165] of TTimeZonePoint = (
    (X: -723; Y: -531), (X: -724; Y: -531), (X: -724; Y: -530), (X: -724; Y: -531),
    (X: -725; Y: -531), (X: -726; Y: -531), (X: -725; Y: -531), (X: -724; Y: -531),
    (X: -723; Y: -531), (X: -724; Y: -531), (X: -723; Y: -531), (X: -723; Y: -532),
    (X: -723; Y: -531), (X: -722; Y: -531), (X: -723; Y: -532), (X: -722; Y: -532),
    (X: -723; Y: -532), (X: -724; Y: -532), (X: -723; Y: -532), (X: -724; Y: -532),
    (X: -725; Y: -532), (X: -724; Y: -532), (X: -725; Y: -532), (X: -726; Y: -532),
    (X: -725; Y: -532), (X: -724; Y: -532), (X: -724; Y: -533), (X: -725; Y: -533),
    (X: -726; Y: -533), (X: -725; Y: -533), (X: -725; Y: -534), (X: -726; Y: -534),
    (X: -726; Y: -533), (X: -727; Y: -533), (X: -726; Y: -533), (X: -727; Y: -533),
    (X: -727; Y: -534), (X: -726; Y: -534), (X: -725; Y: -534), (X: -725; Y: -535),
    (X: -724; Y: -535), (X: -725; Y: -535), (X: -725; Y: -536), (X: -725; Y: -535),
    (X: -726; Y: -535), (X: -727; Y: -535), (X: -727; Y: -534), (X: -728; Y: -534),
    (X: -728; Y: -535), (X: -728; Y: -534), (X: -729; Y: -534), (X: -730; Y: -534),
    (X: -730; Y: -533), (X: -731; Y: -533), (X: -732; Y: -533), (X: -732; Y: -532),
    (X: -733; Y: -532), (X: -732; Y: -532), (X: -733; Y: -532), (X: -733; Y: -531),
    (X: -733; Y: -532), (X: -732; Y: -532), (X: -731; Y: -532), (X: -732; Y: -532),
    (X: -731; Y: -532), (X: -730; Y: -532), (X: -729; Y: -532), (X: -728; Y: -532),
    (X: -729; Y: -532), (X: -728; Y: -532), (X: -728; Y: -533), (X: -727; Y: -533),
    (X: -727; Y: -532), (X: -728; Y: -532), (X: -727; Y: -532), (X: -728; Y: -532),
    (X: -728; Y: -531), (X: -727; Y: -531), (X: -727; Y: -532), (X: -727; Y: -531),
    (X: -727; Y: -532), (X: -727; Y: -531), (X: -728; Y: -531), (X: -728; Y: -532),
    (X: -729; Y: -532), (X: -729; Y: -531), (X: -730; Y: -531), (X: -729; Y: -531),
    (X: -729; Y: -530), (X: -729; Y: -531), (X: -729; Y: -530), (X: -730; Y: -530),
    (X: -729; Y: -530), (X: -730; Y: -530), (X: -730; Y: -529), (X: -729; Y: -529),
    (X: -730; Y: -529), (X: -730; Y: -528), (X: -729; Y: -528), (X: -728; Y: -528),
    (X: -727; Y: -528), (X: -727; Y: -527), (X: -727; Y: -528), (X: -726; Y: -528),
    (X: -726; Y: -527), (X: -726; Y: -528), (X: -727; Y: -528), (X: -727; Y: -529),
    (X: -727; Y: -528), (X: -726; Y: -528), (X: -725; Y: -528), (X: -726; Y: -528),
    (X: -726; Y: -529), (X: -726; Y: -528), (X: -726; Y: -529), (X: -726; Y: -528),
    (X: -725; Y: -528), (X: -725; Y: -529), (X: -724; Y: -529), (X: -725; Y: -528),
    (X: -724; Y: -528), (X: -725; Y: -528), (X: -724; Y: -528), (X: -723; Y: -528),
    (X: -723; Y: -527), (X: -722; Y: -527), (X: -722; Y: -526), (X: -722; Y: -527),
    (X: -721; Y: -527), (X: -721; Y: -526), (X: -721; Y: -527), (X: -720; Y: -527),
    (X: -720; Y: -526), (X: -720; Y: -527), (X: -720; Y: -526), (X: -720; Y: -527),
    (X: -719; Y: -527), (X: -718; Y: -527), (X: -717; Y: -527), (X: -716; Y: -527),
    (X: -715; Y: -526), (X: -715; Y: -527), (X: -715; Y: -526), (X: -715; Y: -527),
    (X: -714; Y: -527), (X: -714; Y: -528), (X: -715; Y: -528), (X: -715; Y: -529),
    (X: -716; Y: -529), (X: -717; Y: -529), (X: -718; Y: -529), (X: -718; Y: -530),
    (X: -719; Y: -530), (X: -719; Y: -531), (X: -720; Y: -531), (X: -721; Y: -531),
    (X: -722; Y: -531), (X: -722; Y: -530), (X: -723; Y: -530), (X: -723; Y: -531),
    (X: -723; Y: -530), (X: -724; Y: -530), (X: -723; Y: -530), (X: -723; Y: -531),
    (X: -722; Y: -531), (X: -723; Y: -531)
  );

  cAmericaSantiago_1328: array [0..134] of TTimeZonePoint = (
    (X: -746; Y: -530), (X: -746; Y: -529), (X: -747; Y: -529), (X: -746; Y: -529),
    (X: -746; Y: -528), (X: -746; Y: -529), (X: -746; Y: -528), (X: -747; Y: -528),
    (X: -746; Y: -528), (X: -747; Y: -528), (X: -746; Y: -528), (X: -747; Y: -528),
    (X: -748; Y: -528), (X: -747; Y: -528), (X: -747; Y: -527), (X: -746; Y: -528),
    (X: -745; Y: -528), (X: -744; Y: -528), (X: -744; Y: -529), (X: -745; Y: -528),
    (X: -745; Y: -529), (X: -745; Y: -528), (X: -745; Y: -529), (X: -744; Y: -529),
    (X: -745; Y: -529), (X: -744; Y: -529), (X: -744; Y: -530), (X: -743; Y: -530),
    (X: -743; Y: -529), (X: -744; Y: -529), (X: -743; Y: -529), (X: -743; Y: -530),
    (X: -743; Y: -529), (X: -742; Y: -529), (X: -743; Y: -530), (X: -742; Y: -530),
    (X: -742; Y: -529), (X: -742; Y: -530), (X: -741; Y: -530), (X: -742; Y: -530),
    (X: -742; Y: -529), (X: -741; Y: -529), (X: -741; Y: -530), (X: -740; Y: -530),
    (X: -741; Y: -530), (X: -740; Y: -530), (X: -739; Y: -530), (X: -740; Y: -530),
    (X: -739; Y: -530), (X: -740; Y: -530), (X: -739; Y: -530), (X: -739; Y: -531),
    (X: -739; Y: -530), (X: -738; Y: -530), (X: -739; Y: -530), (X: -738; Y: -531),
    (X: -737; Y: -531), (X: -736; Y: -532), (X: -736; Y: -531), (X: -737; Y: -531),
    (X: -736; Y: -531), (X: -735; Y: -531), (X: -735; Y: -532), (X: -736; Y: -532),
    (X: -735; Y: -532), (X: -735; Y: -533), (X: -735; Y: -532), (X: -734; Y: -532),
    (X: -735; Y: -532), (X: -735; Y: -531), (X: -734; Y: -531), (X: -734; Y: -532),
    (X: -735; Y: -532), (X: -734; Y: -532), (X: -733; Y: -532), (X: -734; Y: -532),
    (X: -733; Y: -532), (X: -733; Y: -533), (X: -734; Y: -533), (X: -734; Y: -532),
    (X: -734; Y: -533), (X: -734; Y: -532), (X: -734; Y: -533), (X: -733; Y: -533),
    (X: -732; Y: -533), (X: -733; Y: -533), (X: -732; Y: -533), (X: -731; Y: -533),
    (X: -731; Y: -534), (X: -732; Y: -534), (X: -733; Y: -534), (X: -733; Y: -533),
    (X: -733; Y: -534), (X: -733; Y: -533), (X: -734; Y: -533), (X: -735; Y: -533),
    (X: -736; Y: -533), (X: -735; Y: -533), (X: -736; Y: -533), (X: -736; Y: -532),
    (X: -737; Y: -532), (X: -737; Y: -531), (X: -737; Y: -532), (X: -738; Y: -532),
    (X: -738; Y: -531), (X: -738; Y: -532), (X: -738; Y: -531), (X: -739; Y: -531),
    (X: -740; Y: -531), (X: -741; Y: -531), (X: -741; Y: -530), (X: -741; Y: -531),
    (X: -740; Y: -531), (X: -741; Y: -531), (X: -742; Y: -531), (X: -741; Y: -531),
    (X: -742; Y: -531), (X: -742; Y: -530), (X: -743; Y: -530), (X: -742; Y: -530),
    (X: -742; Y: -531), (X: -743; Y: -531), (X: -742; Y: -531), (X: -743; Y: -531),
    (X: -743; Y: -530), (X: -743; Y: -531), (X: -743; Y: -530), (X: -743; Y: -531),
    (X: -744; Y: -531), (X: -744; Y: -530), (X: -744; Y: -531), (X: -744; Y: -530),
    (X: -745; Y: -530), (X: -745; Y: -529), (X: -746; Y: -530)
  );

  cAmericaSantiago_1329: array [0..2] of TTimeZonePoint = (
    (X: -723; Y: -527), (X: -724; Y: -527), (X: -723; Y: -527)
  );

  cAmericaSantiago_1330: array [0..1] of TTimeZonePoint = (
    (X: -735; Y: -527), (X: -735; Y: -527)
  );

  cAmericaSantiago_1331: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -527), (X: -737; Y: -527)
  );

  cAmericaSantiago_1332: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -527), (X: -737; Y: -527)
  );

  cAmericaSantiago_1333: array [0..2] of TTimeZonePoint = (
    (X: -735; Y: -527), (X: -736; Y: -527), (X: -735; Y: -527)
  );

  cAmericaSantiago_1334: array [0..4] of TTimeZonePoint = (
    (X: -737; Y: -527), (X: -736; Y: -527), (X: -737; Y: -527), (X: -737; Y: -526),
    (X: -737; Y: -527)
  );

  cAmericaSantiago_1335: array [0..4] of TTimeZonePoint = (
    (X: -736; Y: -528), (X: -736; Y: -527), (X: -735; Y: -527), (X: -735; Y: -528),
    (X: -736; Y: -528)
  );

  cAmericaSantiago_1336: array [0..4] of TTimeZonePoint = (
    (X: -725; Y: -528), (X: -725; Y: -527), (X: -724; Y: -527), (X: -724; Y: -528),
    (X: -725; Y: -528)
  );

  cAmericaSantiago_1337: array [0..1] of TTimeZonePoint = (
    (X: -725; Y: -527), (X: -725; Y: -527)
  );

  cAmericaSantiago_1338: array [0..3] of TTimeZonePoint = (
    (X: -726; Y: -528), (X: -726; Y: -527), (X: -725; Y: -527), (X: -726; Y: -528)
  );

  cAmericaSantiago_1339: array [0..1] of TTimeZonePoint = (
    (X: -726; Y: -527), (X: -726; Y: -527)
  );

  cAmericaSantiago_1340: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: -527), (X: -736; Y: -527)
  );

  cAmericaSantiago_1341: array [0..1] of TTimeZonePoint = (
    (X: -735; Y: -527), (X: -735; Y: -527)
  );

  cAmericaSantiago_1342: array [0..4] of TTimeZonePoint = (
    (X: -734; Y: -527), (X: -733; Y: -527), (X: -734; Y: -527), (X: -734; Y: -528),
    (X: -734; Y: -527)
  );

  cAmericaSantiago_1343: array [0..2] of TTimeZonePoint = (
    (X: -734; Y: -527), (X: -735; Y: -527), (X: -734; Y: -527)
  );

  cAmericaSantiago_1344: array [0..1] of TTimeZonePoint = (
    (X: -735; Y: -527), (X: -735; Y: -527)
  );

  cAmericaSantiago_1345: array [0..1] of TTimeZonePoint = (
    (X: -721; Y: -526), (X: -721; Y: -526)
  );

  cAmericaSantiago_1346: array [0..1] of TTimeZonePoint = (
    (X: -745; Y: -526), (X: -745; Y: -526)
  );

  cAmericaSantiago_1347: array [0..2] of TTimeZonePoint = (
    (X: -723; Y: -526), (X: -722; Y: -526), (X: -723; Y: -526)
  );

  cAmericaSantiago_1348: array [0..2] of TTimeZonePoint = (
    (X: -729; Y: -526), (X: -728; Y: -526), (X: -729; Y: -526)
  );

  cAmericaSantiago_1349: array [0..2] of TTimeZonePoint = (
    (X: -727; Y: -526), (X: -726; Y: -526), (X: -727; Y: -526)
  );

  cAmericaSantiago_1350: array [0..1] of TTimeZonePoint = (
    (X: -727; Y: -526), (X: -727; Y: -526)
  );

  cAmericaSantiago_1351: array [0..2] of TTimeZonePoint = (
    (X: -723; Y: -526), (X: -723; Y: -525), (X: -723; Y: -526)
  );

  cAmericaSantiago_1352: array [0..1] of TTimeZonePoint = (
    (X: -746; Y: -525), (X: -746; Y: -525)
  );

  cAmericaSantiago_1353: array [0..1] of TTimeZonePoint = (
    (X: -746; Y: -525), (X: -746; Y: -525)
  );

  cAmericaSantiago_1354: array [0..2] of TTimeZonePoint = (
    (X: -737; Y: -526), (X: -737; Y: -525), (X: -737; Y: -526)
  );

  cAmericaSantiago_1355: array [0..1] of TTimeZonePoint = (
    (X: -745; Y: -525), (X: -745; Y: -525)
  );

  cAmericaSantiago_1356: array [0..6] of TTimeZonePoint = (
    (X: -744; Y: -526), (X: -745; Y: -526), (X: -745; Y: -525), (X: -744; Y: -525),
    (X: -744; Y: -526), (X: -744; Y: -525), (X: -744; Y: -526)
  );

  cAmericaSantiago_1357: array [0..2] of TTimeZonePoint = (
    (X: -744; Y: -525), (X: -745; Y: -525), (X: -744; Y: -525)
  );

  cAmericaSantiago_1358: array [0..2] of TTimeZonePoint = (
    (X: -743; Y: -525), (X: -742; Y: -525), (X: -743; Y: -525)
  );

  cAmericaSantiago_1359: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: -525), (X: -736; Y: -525)
  );

  cAmericaSantiago_1360: array [0..1] of TTimeZonePoint = (
    (X: -741; Y: -525), (X: -741; Y: -525)
  );

  cAmericaSantiago_1361: array [0..1] of TTimeZonePoint = (
    (X: -741; Y: -525), (X: -741; Y: -525)
  );

  cAmericaSantiago_1362: array [0..1] of TTimeZonePoint = (
    (X: -737; Y: -525), (X: -737; Y: -525)
  );

  cAmericaSantiago_1363: array [0..2] of TTimeZonePoint = (
    (X: -744; Y: -525), (X: -745; Y: -525), (X: -744; Y: -525)
  );

  cAmericaSantiago_1364: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -525), (X: -743; Y: -525)
  );

  cAmericaSantiago_1365: array [0..1] of TTimeZonePoint = (
    (X: -743; Y: -525), (X: -743; Y: -525)
  );

  cAmericaSantiago_1366: array [0..1] of TTimeZonePoint = (
    (X: -740; Y: -525), (X: -740; Y: -525)
  );

  cAmericaSantiago_1367: array [0..1] of TTimeZonePoint = (
    (X: -747; Y: -525), (X: -747; Y: -525)
  );

  cAmericaSantiago_1368: array [0..1] of TTimeZonePoint = (
    (X: -745; Y: -525), (X: -745; Y: -525)
  );

  cAmericaSantiago_1369: array [0..4] of TTimeZonePoint = (
    (X: -746; Y: -525), (X: -746; Y: -524), (X: -746; Y: -525), (X: -745; Y: -525),
    (X: -746; Y: -525)
  );

  cAmericaSantiago_1370: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: -525), (X: -736; Y: -525)
  );

  cAmericaSantiago_1371: array [0..2] of TTimeZonePoint = (
    (X: -736; Y: -525), (X: -737; Y: -525), (X: -736; Y: -525)
  );

  cAmericaSantiago_1372: array [0..2] of TTimeZonePoint = (
    (X: -743; Y: -525), (X: -742; Y: -525), (X: -743; Y: -525)
  );

  cAmericaSantiago_1373: array [0..1] of TTimeZonePoint = (
    (X: -741; Y: -525), (X: -741; Y: -525)
  );

  cAmericaSantiago_1374: array [0..2] of TTimeZonePoint = (
    (X: -740; Y: -525), (X: -739; Y: -525), (X: -740; Y: -525)
  );

  cAmericaSantiago_1375: array [0..2] of TTimeZonePoint = (
    (X: -743; Y: -525), (X: -742; Y: -525), (X: -743; Y: -525)
  );

  cAmericaSantiago_1376: array [0..1] of TTimeZonePoint = (
    (X: -742; Y: -525), (X: -742; Y: -525)
  );

  cAmericaSantiago_1377: array [0..2] of TTimeZonePoint = (
    (X: -740; Y: -524), (X: -740; Y: -525), (X: -740; Y: -524)
  );

  cAmericaSantiago_1378: array [0..4] of TTimeZonePoint = (
    (X: -743; Y: -525), (X: -743; Y: -524), (X: -743; Y: -525), (X: -743; Y: -524),
    (X: -743; Y: -525)
  );

  cAmericaSantiago_1379: array [0..2] of TTimeZonePoint = (
    (X: -743; Y: -525), (X: -743; Y: -524), (X: -743; Y: -525)
  );

  cAmericaSantiago_1380: array [0..25] of TTimeZonePoint = (
    (X: -738; Y: -524), (X: -737; Y: -524), (X: -737; Y: -525), (X: -737; Y: -526),
    (X: -738; Y: -526), (X: -738; Y: -525), (X: -738; Y: -526), (X: -737; Y: -526),
    (X: -738; Y: -527), (X: -739; Y: -527), (X: -740; Y: -527), (X: -739; Y: -527),
    (X: -739; Y: -526), (X: -739; Y: -527), (X: -740; Y: -527), (X: -740; Y: -526),
    (X: -739; Y: -526), (X: -740; Y: -526), (X: -741; Y: -526), (X: -740; Y: -526),
    (X: -740; Y: -525), (X: -739; Y: -525), (X: -738; Y: -525), (X: -738; Y: -524),
    (X: -738; Y: -525), (X: -738; Y: -524)
  );

  cAmericaSantiago_1381: array [0..4] of TTimeZonePoint = (
    (X: -739; Y: -525), (X: -740; Y: -525), (X: -740; Y: -524), (X: -739; Y: -524),
    (X: -739; Y: -525)
  );

  cAmericaSantiago_1382: array [0..2] of TTimeZonePoint = (
    (X: -742; Y: -508), (X: -743; Y: -508), (X: -742; Y: -508)
  );

  cAmericaSantiago_1383: array [0..2] of TTimeZonePoint = (
    (X: -745; Y: -508), (X: -744; Y: -508), (X: -745; Y: -508)
  );

  cAmericaSantiago_1384: array [0..3] of TTimeZonePoint = (
    (X: -752; Y: -508), (X: -752; Y: -507), (X: -751; Y: -508), (X: -752; Y: -508)
  );

  cAmericaSantiago_1385: array [0..2] of TTimeZonePoint = (
    (X: -753; Y: -507), (X: -752; Y: -507), (X: -753; Y: -507)
  );

  cAmericaSantiago_1386: array [0..2] of TTimeZonePoint = (
    (X: -747; Y: -508), (X: -746; Y: -508), (X: -747; Y: -508)
  );

  cAmericaSantiago_1387: array [0..12] of TTimeZonePoint = (
    (X: -750; Y: -507), (X: -750; Y: -508), (X: -751; Y: -508), (X: -751; Y: -507),
    (X: -750; Y: -507), (X: -751; Y: -507), (X: -750; Y: -507), (X: -751; Y: -507),
    (X: -750; Y: -507), (X: -751; Y: -507), (X: -750; Y: -507), (X: -750; Y: -506),
    (X: -750; Y: -507)
  );

  cAmericaSantiago_1388: array [0..38] of TTimeZonePoint = (
    (X: -747; Y: -507), (X: -748; Y: -507), (X: -747; Y: -507), (X: -748; Y: -507),
    (X: -747; Y: -507), (X: -747; Y: -508), (X: -748; Y: -508), (X: -748; Y: -507),
    (X: -748; Y: -508), (X: -747; Y: -508), (X: -748; Y: -508), (X: -747; Y: -508),
    (X: -747; Y: -509), (X: -748; Y: -509), (X: -747; Y: -509), (X: -747; Y: -508),
    (X: -746; Y: -508), (X: -747; Y: -508), (X: -747; Y: -509), (X: -748; Y: -509),
    (X: -749; Y: -509), (X: -749; Y: -508), (X: -748; Y: -508), (X: -749; Y: -508),
    (X: -750; Y: -508), (X: -749; Y: -508), (X: -750; Y: -508), (X: -750; Y: -507),
    (X: -749; Y: -507), (X: -750; Y: -507), (X: -749; Y: -507), (X: -748; Y: -507),
    (X: -749; Y: -507), (X: -749; Y: -508), (X: -748; Y: -508), (X: -748; Y: -507),
    (X: -749; Y: -507), (X: -748; Y: -507), (X: -747; Y: -507)
  );

  cAmericaSantiago_1389: array [0..1] of TTimeZonePoint = (
    (X: -747; Y: -507), (X: -747; Y: -507)
  );

  cAmericaSantiago_1390: array [0..39] of TTimeZonePoint = (
    (X: -753; Y: -508), (X: -753; Y: -507), (X: -753; Y: -508), (X: -754; Y: -508),
    (X: -755; Y: -508), (X: -754; Y: -508), (X: -754; Y: -507), (X: -755; Y: -507),
    (X: -754; Y: -507), (X: -755; Y: -507), (X: -755; Y: -506), (X: -755; Y: -507),
    (X: -754; Y: -507), (X: -754; Y: -506), (X: -755; Y: -506), (X: -754; Y: -506),
    (X: -753; Y: -506), (X: -754; Y: -506), (X: -754; Y: -505), (X: -755; Y: -505),
    (X: -754; Y: -505), (X: -755; Y: -505), (X: -754; Y: -505), (X: -753; Y: -505),
    (X: -752; Y: -505), (X: -751; Y: -505), (X: -751; Y: -506), (X: -752; Y: -506),
    (X: -752; Y: -505), (X: -752; Y: -506), (X: -753; Y: -506), (X: -753; Y: -505),
    (X: -753; Y: -506), (X: -752; Y: -506), (X: -753; Y: -507), (X: -753; Y: -506),
    (X: -753; Y: -507), (X: -752; Y: -507), (X: -753; Y: -507), (X: -753; Y: -508)
  );

  cAmericaSantiago_1391: array [0..49] of TTimeZonePoint = (
    (X: -745; Y: -507), (X: -746; Y: -507), (X: -746; Y: -506), (X: -746; Y: -507),
    (X: -745; Y: -506), (X: -746; Y: -506), (X: -745; Y: -506), (X: -744; Y: -506),
    (X: -744; Y: -505), (X: -745; Y: -505), (X: -744; Y: -505), (X: -744; Y: -506),
    (X: -744; Y: -505), (X: -745; Y: -505), (X: -746; Y: -505), (X: -747; Y: -505),
    (X: -746; Y: -505), (X: -746; Y: -504), (X: -745; Y: -504), (X: -745; Y: -505),
    (X: -744; Y: -505), (X: -743; Y: -505), (X: -743; Y: -506), (X: -742; Y: -506),
    (X: -742; Y: -507), (X: -743; Y: -507), (X: -742; Y: -507), (X: -743; Y: -507),
    (X: -744; Y: -507), (X: -744; Y: -506), (X: -744; Y: -507), (X: -743; Y: -507),
    (X: -742; Y: -507), (X: -743; Y: -507), (X: -742; Y: -507), (X: -742; Y: -508),
    (X: -742; Y: -509), (X: -742; Y: -508), (X: -742; Y: -509), (X: -742; Y: -508),
    (X: -743; Y: -508), (X: -743; Y: -509), (X: -743; Y: -508), (X: -743; Y: -509),
    (X: -743; Y: -508), (X: -744; Y: -508), (X: -744; Y: -507), (X: -744; Y: -508),
    (X: -745; Y: -508), (X: -745; Y: -507)
  );

  cAmericaSantiago_1392: array [0..2581] of TTimeZonePoint = (
    (X: -734; Y: -491), (X: -735; Y: -492), (X: -735; Y: -493), (X: -735; Y: -494),
    (X: -734; Y: -494), (X: -735; Y: -494), (X: -735; Y: -495), (X: -736; Y: -495),
    (X: -736; Y: -496), (X: -735; Y: -496), (X: -735; Y: -497), (X: -735; Y: -498),
    (X: -734; Y: -498), (X: -735; Y: -499), (X: -735; Y: -500), (X: -735; Y: -501),
    (X: -735; Y: -502), (X: -736; Y: -502), (X: -736; Y: -503), (X: -735; Y: -503),
    (X: -735; Y: -504), (X: -734; Y: -504), (X: -734; Y: -505), (X: -733; Y: -505),
    (X: -732; Y: -506), (X: -732; Y: -507), (X: -731; Y: -507), (X: -732; Y: -507),
    (X: -732; Y: -508), (X: -731; Y: -508), (X: -730; Y: -508), (X: -730; Y: -507),
    (X: -729; Y: -507), (X: -728; Y: -506), (X: -727; Y: -506), (X: -727; Y: -507),
    (X: -726; Y: -507), (X: -726; Y: -506), (X: -725; Y: -506), (X: -724; Y: -506),
    (X: -723; Y: -506), (X: -723; Y: -507), (X: -723; Y: -508), (X: -722; Y: -509),
    (X: -722; Y: -510), (X: -723; Y: -510), (X: -723; Y: -511), (X: -724; Y: -511),
    (X: -724; Y: -512), (X: -723; Y: -512), (X: -723; Y: -513), (X: -723; Y: -514),
    (X: -724; Y: -514), (X: -723; Y: -515), (X: -724; Y: -515), (X: -724; Y: -516),
    (X: -723; Y: -516), (X: -723; Y: -517), (X: -722; Y: -517), (X: -721; Y: -517),
    (X: -721; Y: -518), (X: -720; Y: -518), (X: -720; Y: -519), (X: -719; Y: -519),
    (X: -720; Y: -519), (X: -720; Y: -520), (X: -719; Y: -520), (X: -718; Y: -520),
    (X: -717; Y: -520), (X: -716; Y: -520), (X: -715; Y: -520), (X: -714; Y: -520),
    (X: -713; Y: -520), (X: -712; Y: -520), (X: -711; Y: -520), (X: -710; Y: -520),
    (X: -709; Y: -520), (X: -708; Y: -520), (X: -707; Y: -520), (X: -706; Y: -520),
    (X: -705; Y: -520), (X: -704; Y: -520), (X: -703; Y: -520), (X: -702; Y: -520),
    (X: -701; Y: -520), (X: -700; Y: -520), (X: -699; Y: -520), (X: -698; Y: -521),
    (X: -697; Y: -521), (X: -696; Y: -521), (X: -695; Y: -521), (X: -695; Y: -522),
    (X: -694; Y: -522), (X: -693; Y: -522), (X: -692; Y: -521), (X: -692; Y: -522),
    (X: -691; Y: -522), (X: -690; Y: -522), (X: -689; Y: -522), (X: -689; Y: -523),
    (X: -688; Y: -523), (X: -687; Y: -523), (X: -686; Y: -523), (X: -685; Y: -523),
    (X: -684; Y: -523), (X: -684; Y: -524), (X: -685; Y: -524), (X: -685; Y: -523),
    (X: -686; Y: -523), (X: -687; Y: -523), (X: -688; Y: -523), (X: -689; Y: -523),
    (X: -690; Y: -523), (X: -691; Y: -522), (X: -692; Y: -522), (X: -693; Y: -522),
    (X: -694; Y: -522), (X: -694; Y: -523), (X: -695; Y: -523), (X: -695; Y: -524),
    (X: -696; Y: -524), (X: -696; Y: -525), (X: -695; Y: -525), (X: -696; Y: -525),
    (X: -697; Y: -525), (X: -698; Y: -525), (X: -699; Y: -525), (X: -700; Y: -525),
    (X: -700; Y: -526), (X: -701; Y: -526), (X: -702; Y: -526), (X: -702; Y: -527),
    (X: -702; Y: -526), (X: -703; Y: -526), (X: -703; Y: -527), (X: -704; Y: -527),
    (X: -705; Y: -527), (X: -706; Y: -527), (X: -705; Y: -527), (X: -706; Y: -527),
    (X: -707; Y: -527), (X: -708; Y: -527), (X: -708; Y: -528), (X: -708; Y: -527),
    (X: -709; Y: -527), (X: -709; Y: -528), (X: -708; Y: -528), (X: -707; Y: -528),
    (X: -708; Y: -528), (X: -708; Y: -529), (X: -709; Y: -529), (X: -708; Y: -529),
    (X: -708; Y: -530), (X: -709; Y: -531), (X: -709; Y: -532), (X: -709; Y: -533),
    (X: -710; Y: -534), (X: -710; Y: -535), (X: -709; Y: -535), (X: -709; Y: -536),
    (X: -709; Y: -537), (X: -710; Y: -537), (X: -710; Y: -538), (X: -711; Y: -538),
    (X: -710; Y: -538), (X: -711; Y: -538), (X: -711; Y: -539), (X: -712; Y: -539),
    (X: -713; Y: -539), (X: -714; Y: -539), (X: -714; Y: -538), (X: -714; Y: -539),
    (X: -715; Y: -538), (X: -716; Y: -538), (X: -717; Y: -538), (X: -718; Y: -538),
    (X: -719; Y: -537), (X: -720; Y: -537), (X: -721; Y: -537), (X: -722; Y: -537),
    (X: -722; Y: -536), (X: -723; Y: -536), (X: -724; Y: -535), (X: -723; Y: -535),
    (X: -724; Y: -535), (X: -724; Y: -534), (X: -725; Y: -534), (X: -724; Y: -534),
    (X: -725; Y: -534), (X: -724; Y: -534), (X: -724; Y: -533), (X: -723; Y: -533),
    (X: -723; Y: -532), (X: -723; Y: -533), (X: -722; Y: -533), (X: -721; Y: -532),
    (X: -721; Y: -533), (X: -721; Y: -534), (X: -722; Y: -534), (X: -721; Y: -534),
    (X: -722; Y: -534), (X: -723; Y: -534), (X: -722; Y: -534), (X: -721; Y: -534),
    (X: -720; Y: -534), (X: -720; Y: -533), (X: -720; Y: -532), (X: -719; Y: -532),
    (X: -718; Y: -532), (X: -718; Y: -533), (X: -718; Y: -534), (X: -718; Y: -535),
    (X: -719; Y: -535), (X: -720; Y: -535), (X: -721; Y: -535), (X: -721; Y: -536),
    (X: -720; Y: -536), (X: -720; Y: -535), (X: -720; Y: -536), (X: -719; Y: -536),
    (X: -719; Y: -535), (X: -718; Y: -535), (X: -717; Y: -535), (X: -717; Y: -534),
    (X: -718; Y: -534), (X: -717; Y: -534), (X: -718; Y: -534), (X: -717; Y: -534),
    (X: -718; Y: -534), (X: -718; Y: -533), (X: -717; Y: -533), (X: -718; Y: -533),
    (X: -717; Y: -533), (X: -717; Y: -532), (X: -716; Y: -532), (X: -715; Y: -532),
    (X: -715; Y: -531), (X: -714; Y: -531), (X: -713; Y: -531), (X: -713; Y: -530),
    (X: -712; Y: -530), (X: -712; Y: -529), (X: -711; Y: -529), (X: -711; Y: -528),
    (X: -712; Y: -528), (X: -713; Y: -528), (X: -714; Y: -528), (X: -714; Y: -527),
    (X: -715; Y: -527), (X: -715; Y: -526), (X: -716; Y: -526), (X: -717; Y: -526),
    (X: -718; Y: -526), (X: -718; Y: -525), (X: -719; Y: -525), (X: -720; Y: -525),
    (X: -720; Y: -526), (X: -720; Y: -525), (X: -720; Y: -526), (X: -720; Y: -525),
    (X: -720; Y: -526), (X: -721; Y: -525), (X: -722; Y: -525), (X: -723; Y: -525),
    (X: -724; Y: -525), (X: -724; Y: -526), (X: -725; Y: -526), (X: -724; Y: -526),
    (X: -724; Y: -527), (X: -725; Y: -527), (X: -725; Y: -526), (X: -726; Y: -526),
    (X: -725; Y: -526), (X: -725; Y: -525), (X: -725; Y: -526), (X: -724; Y: -525),
    (X: -725; Y: -525), (X: -726; Y: -525), (X: -726; Y: -526), (X: -727; Y: -526),
    (X: -727; Y: -525), (X: -726; Y: -525), (X: -727; Y: -525), (X: -728; Y: -526),
    (X: -728; Y: -525), (X: -729; Y: -525), (X: -729; Y: -526), (X: -729; Y: -527),
    (X: -730; Y: -527), (X: -729; Y: -527), (X: -729; Y: -526), (X: -728; Y: -526),
    (X: -727; Y: -526), (X: -727; Y: -527), (X: -728; Y: -527), (X: -727; Y: -527),
    (X: -727; Y: -526), (X: -727; Y: -527), (X: -727; Y: -526), (X: -727; Y: -527),
    (X: -728; Y: -527), (X: -728; Y: -528), (X: -729; Y: -528), (X: -730; Y: -528),
    (X: -729; Y: -528), (X: -730; Y: -528), (X: -731; Y: -529), (X: -730; Y: -529),
    (X: -730; Y: -530), (X: -730; Y: -531), (X: -730; Y: -530), (X: -731; Y: -530),
    (X: -730; Y: -530), (X: -730; Y: -531), (X: -731; Y: -531), (X: -732; Y: -531),
    (X: -732; Y: -530), (X: -731; Y: -530), (X: -732; Y: -530), (X: -732; Y: -531),
    (X: -733; Y: -531), (X: -734; Y: -531), (X: -734; Y: -530), (X: -734; Y: -531),
    (X: -734; Y: -530), (X: -733; Y: -530), (X: -734; Y: -530), (X: -733; Y: -530),
    (X: -733; Y: -529), (X: -733; Y: -530), (X: -733; Y: -529), (X: -732; Y: -529),
    (X: -733; Y: -529), (X: -734; Y: -529), (X: -735; Y: -529), (X: -735; Y: -528),
    (X: -736; Y: -528), (X: -735; Y: -528), (X: -734; Y: -528), (X: -733; Y: -528),
    (X: -732; Y: -528), (X: -733; Y: -528), (X: -733; Y: -527), (X: -732; Y: -527),
    (X: -733; Y: -527), (X: -732; Y: -527), (X: -731; Y: -527), (X: -732; Y: -526),
    (X: -731; Y: -526), (X: -730; Y: -526), (X: -731; Y: -526), (X: -731; Y: -525),
    (X: -730; Y: -525), (X: -729; Y: -525), (X: -729; Y: -526), (X: -729; Y: -525),
    (X: -729; Y: -526), (X: -729; Y: -525), (X: -730; Y: -525), (X: -731; Y: -525),
    (X: -732; Y: -525), (X: -732; Y: -524), (X: -732; Y: -525), (X: -733; Y: -525),
    (X: -732; Y: -525), (X: -732; Y: -526), (X: -733; Y: -526), (X: -733; Y: -527),
    (X: -734; Y: -526), (X: -733; Y: -526), (X: -734; Y: -526), (X: -734; Y: -527),
    (X: -735; Y: -527), (X: -734; Y: -527), (X: -734; Y: -526), (X: -734; Y: -527),
    (X: -735; Y: -527), (X: -735; Y: -526), (X: -735; Y: -527), (X: -736; Y: -527),
    (X: -735; Y: -527), (X: -736; Y: -527), (X: -735; Y: -527), (X: -736; Y: -527),
    (X: -737; Y: -527), (X: -736; Y: -527), (X: -736; Y: -528), (X: -737; Y: -527),
    (X: -736; Y: -527), (X: -736; Y: -526), (X: -736; Y: -527), (X: -736; Y: -526),
    (X: -737; Y: -526), (X: -736; Y: -526), (X: -737; Y: -526), (X: -736; Y: -526),
    (X: -736; Y: -525), (X: -736; Y: -526), (X: -736; Y: -525), (X: -735; Y: -525),
    (X: -736; Y: -525), (X: -735; Y: -525), (X: -735; Y: -524), (X: -736; Y: -524),
    (X: -736; Y: -525), (X: -736; Y: -524), (X: -736; Y: -525), (X: -737; Y: -525),
    (X: -737; Y: -524), (X: -736; Y: -524), (X: -736; Y: -523), (X: -736; Y: -524),
    (X: -736; Y: -523), (X: -736; Y: -522), (X: -737; Y: -522), (X: -736; Y: -522),
    (X: -737; Y: -522), (X: -737; Y: -521), (X: -738; Y: -521), (X: -738; Y: -520),
    (X: -737; Y: -520), (X: -737; Y: -521), (X: -736; Y: -521), (X: -736; Y: -522),
    (X: -735; Y: -522), (X: -736; Y: -522), (X: -735; Y: -522), (X: -735; Y: -521),
    (X: -735; Y: -522), (X: -734; Y: -522), (X: -734; Y: -523), (X: -733; Y: -523),
    (X: -733; Y: -522), (X: -732; Y: -522), (X: -732; Y: -521), (X: -732; Y: -522),
    (X: -732; Y: -521), (X: -731; Y: -521), (X: -730; Y: -521), (X: -730; Y: -522),
    (X: -731; Y: -522), (X: -731; Y: -523), (X: -731; Y: -522), (X: -730; Y: -522),
    (X: -729; Y: -522), (X: -729; Y: -523), (X: -730; Y: -523), (X: -729; Y: -523),
    (X: -729; Y: -522), (X: -728; Y: -522), (X: -729; Y: -522), (X: -728; Y: -522),
    (X: -728; Y: -521), (X: -727; Y: -521), (X: -728; Y: -521), (X: -729; Y: -521),
    (X: -729; Y: -522), (X: -730; Y: -522), (X: -730; Y: -521), (X: -729; Y: -521),
    (X: -730; Y: -521), (X: -729; Y: -520), (X: -729; Y: -521), (X: -729; Y: -520),
    (X: -728; Y: -520), (X: -727; Y: -520), (X: -727; Y: -521), (X: -726; Y: -521),
    (X: -727; Y: -521), (X: -726; Y: -521), (X: -726; Y: -522), (X: -725; Y: -522),
    (X: -726; Y: -522), (X: -726; Y: -523), (X: -726; Y: -524), (X: -727; Y: -524),
    (X: -726; Y: -524), (X: -727; Y: -524), (X: -727; Y: -523), (X: -727; Y: -524),
    (X: -728; Y: -524), (X: -729; Y: -524), (X: -728; Y: -524), (X: -729; Y: -524),
    (X: -729; Y: -525), (X: -730; Y: -525), (X: -729; Y: -525), (X: -728; Y: -524),
    (X: -727; Y: -524), (X: -726; Y: -524), (X: -727; Y: -524), (X: -726; Y: -524),
    (X: -726; Y: -525), (X: -725; Y: -525), (X: -725; Y: -524), (X: -726; Y: -524),
    (X: -727; Y: -524), (X: -726; Y: -524), (X: -725; Y: -524), (X: -725; Y: -523),
    (X: -725; Y: -524), (X: -725; Y: -523), (X: -725; Y: -522), (X: -726; Y: -521),
    (X: -727; Y: -521), (X: -727; Y: -520), (X: -727; Y: -519), (X: -726; Y: -519),
    (X: -726; Y: -520), (X: -726; Y: -519), (X: -725; Y: -520), (X: -725; Y: -519),
    (X: -724; Y: -519), (X: -725; Y: -519), (X: -725; Y: -518), (X: -725; Y: -517),
    (X: -726; Y: -517), (X: -727; Y: -517), (X: -727; Y: -516), (X: -727; Y: -517),
    (X: -727; Y: -516), (X: -728; Y: -516), (X: -729; Y: -516), (X: -729; Y: -515),
    (X: -729; Y: -516), (X: -729; Y: -515), (X: -730; Y: -515), (X: -731; Y: -515),
    (X: -731; Y: -514), (X: -731; Y: -513), (X: -731; Y: -512), (X: -730; Y: -512),
    (X: -730; Y: -513), (X: -730; Y: -512), (X: -731; Y: -512), (X: -731; Y: -513),
    (X: -731; Y: -514), (X: -731; Y: -515), (X: -732; Y: -515), (X: -733; Y: -515),
    (X: -732; Y: -515), (X: -731; Y: -515), (X: -730; Y: -515), (X: -731; Y: -516),
    (X: -730; Y: -516), (X: -730; Y: -515), (X: -730; Y: -516), (X: -729; Y: -516),
    (X: -728; Y: -516), (X: -727; Y: -516), (X: -727; Y: -517), (X: -726; Y: -517),
    (X: -725; Y: -517), (X: -725; Y: -518), (X: -726; Y: -518), (X: -727; Y: -518),
    (X: -727; Y: -519), (X: -727; Y: -518), (X: -728; Y: -518), (X: -729; Y: -518),
    (X: -730; Y: -518), (X: -730; Y: -517), (X: -731; Y: -517), (X: -730; Y: -517),
    (X: -731; Y: -517), (X: -732; Y: -517), (X: -731; Y: -517), (X: -732; Y: -517),
    (X: -732; Y: -516), (X: -733; Y: -516), (X: -732; Y: -516), (X: -732; Y: -517),
    (X: -733; Y: -517), (X: -732; Y: -517), (X: -731; Y: -517), (X: -730; Y: -517),
    (X: -730; Y: -518), (X: -731; Y: -518), (X: -732; Y: -518), (X: -731; Y: -518),
    (X: -730; Y: -518), (X: -731; Y: -518), (X: -731; Y: -519), (X: -732; Y: -519),
    (X: -731; Y: -519), (X: -730; Y: -519), (X: -730; Y: -518), (X: -729; Y: -519),
    (X: -730; Y: -519), (X: -731; Y: -519), (X: -731; Y: -520), (X: -732; Y: -520),
    (X: -732; Y: -521), (X: -733; Y: -521), (X: -733; Y: -520), (X: -732; Y: -520),
    (X: -733; Y: -520), (X: -733; Y: -519), (X: -733; Y: -520), (X: -733; Y: -519),
    (X: -733; Y: -518), (X: -733; Y: -517), (X: -734; Y: -517), (X: -734; Y: -516),
    (X: -734; Y: -517), (X: -733; Y: -517), (X: -733; Y: -518), (X: -733; Y: -519),
    (X: -733; Y: -520), (X: -733; Y: -521), (X: -733; Y: -522), (X: -734; Y: -522),
    (X: -734; Y: -521), (X: -735; Y: -521), (X: -734; Y: -521), (X: -735; Y: -521),
    (X: -735; Y: -520), (X: -735; Y: -521), (X: -736; Y: -521), (X: -735; Y: -520),
    (X: -736; Y: -520), (X: -736; Y: -519), (X: -737; Y: -519), (X: -736; Y: -518),
    (X: -737; Y: -518), (X: -736; Y: -518), (X: -736; Y: -519), (X: -735; Y: -519),
    (X: -735; Y: -520), (X: -734; Y: -520), (X: -734; Y: -521), (X: -734; Y: -520),
    (X: -734; Y: -521), (X: -734; Y: -520), (X: -735; Y: -520), (X: -735; Y: -519),
    (X: -734; Y: -519), (X: -735; Y: -519), (X: -735; Y: -518), (X: -736; Y: -518),
    (X: -736; Y: -517), (X: -736; Y: -518), (X: -735; Y: -517), (X: -736; Y: -517),
    (X: -735; Y: -517), (X: -736; Y: -517), (X: -737; Y: -517), (X: -736; Y: -517),
    (X: -737; Y: -517), (X: -737; Y: -518), (X: -738; Y: -517), (X: -737; Y: -517),
    (X: -738; Y: -517), (X: -737; Y: -517), (X: -738; Y: -517), (X: -737; Y: -516),
    (X: -738; Y: -516), (X: -738; Y: -517), (X: -738; Y: -516), (X: -739; Y: -516),
    (X: -738; Y: -516), (X: -739; Y: -516), (X: -738; Y: -516), (X: -738; Y: -515),
    (X: -739; Y: -515), (X: -739; Y: -516), (X: -739; Y: -515), (X: -739; Y: -514),
    (X: -740; Y: -514), (X: -739; Y: -514), (X: -738; Y: -514), (X: -738; Y: -515),
    (X: -738; Y: -514), (X: -737; Y: -514), (X: -737; Y: -515), (X: -737; Y: -516),
    (X: -736; Y: -516), (X: -737; Y: -516), (X: -736; Y: -516), (X: -736; Y: -515),
    (X: -737; Y: -515), (X: -736; Y: -515), (X: -736; Y: -516), (X: -736; Y: -515),
    (X: -737; Y: -515), (X: -736; Y: -515), (X: -736; Y: -514), (X: -736; Y: -515),
    (X: -736; Y: -514), (X: -736; Y: -515), (X: -737; Y: -514), (X: -737; Y: -513),
    (X: -738; Y: -513), (X: -738; Y: -512), (X: -737; Y: -512), (X: -737; Y: -513),
    (X: -737; Y: -512), (X: -736; Y: -512), (X: -737; Y: -512), (X: -737; Y: -511),
    (X: -737; Y: -512), (X: -737; Y: -511), (X: -737; Y: -512), (X: -737; Y: -511),
    (X: -738; Y: -511), (X: -737; Y: -511), (X: -738; Y: -511), (X: -738; Y: -512),
    (X: -737; Y: -512), (X: -738; Y: -512), (X: -739; Y: -513), (X: -739; Y: -512),
    (X: -740; Y: -512), (X: -740; Y: -511), (X: -740; Y: -512), (X: -740; Y: -511),
    (X: -740; Y: -512), (X: -741; Y: -512), (X: -741; Y: -511), (X: -742; Y: -511),
    (X: -741; Y: -511), (X: -742; Y: -511), (X: -741; Y: -510), (X: -740; Y: -510),
    (X: -741; Y: -510), (X: -741; Y: -509), (X: -741; Y: -510), (X: -742; Y: -510),
    (X: -742; Y: -511), (X: -742; Y: -510), (X: -742; Y: -511), (X: -742; Y: -510),
    (X: -742; Y: -509), (X: -741; Y: -509), (X: -740; Y: -509), (X: -739; Y: -509),
    (X: -738; Y: -509), (X: -739; Y: -509), (X: -738; Y: -509), (X: -738; Y: -510),
    (X: -738; Y: -509), (X: -739; Y: -509), (X: -739; Y: -508), (X: -738; Y: -508),
    (X: -737; Y: -508), (X: -738; Y: -508), (X: -738; Y: -507), (X: -737; Y: -507),
    (X: -737; Y: -506), (X: -737; Y: -507), (X: -736; Y: -507), (X: -736; Y: -506),
    (X: -736; Y: -507), (X: -735; Y: -507), (X: -734; Y: -507), (X: -735; Y: -507),
    (X: -736; Y: -506), (X: -737; Y: -506), (X: -737; Y: -505), (X: -736; Y: -505),
    (X: -736; Y: -504), (X: -736; Y: -505), (X: -737; Y: -505), (X: -738; Y: -505),
    (X: -738; Y: -506), (X: -738; Y: -507), (X: -738; Y: -508), (X: -739; Y: -508),
    (X: -740; Y: -508), (X: -740; Y: -509), (X: -740; Y: -508), (X: -741; Y: -508),
    (X: -741; Y: -507), (X: -741; Y: -508), (X: -741; Y: -507), (X: -742; Y: -507),
    (X: -742; Y: -506), (X: -741; Y: -506), (X: -742; Y: -506), (X: -743; Y: -505),
    (X: -742; Y: -505), (X: -741; Y: -505), (X: -742; Y: -505), (X: -741; Y: -505),
    (X: -742; Y: -505), (X: -741; Y: -505), (X: -740; Y: -505), (X: -740; Y: -506),
    (X: -740; Y: -505), (X: -739; Y: -505), (X: -739; Y: -506), (X: -739; Y: -505),
    (X: -740; Y: -505), (X: -741; Y: -505), (X: -741; Y: -504), (X: -740; Y: -504),
    (X: -741; Y: -504), (X: -742; Y: -504), (X: -743; Y: -504), (X: -742; Y: -504),
    (X: -742; Y: -505), (X: -743; Y: -505), (X: -743; Y: -504), (X: -743; Y: -503),
    (X: -742; Y: -503), (X: -742; Y: -504), (X: -742; Y: -503), (X: -743; Y: -503),
    (X: -742; Y: -503), (X: -743; Y: -503), (X: -743; Y: -504), (X: -744; Y: -504),
    (X: -745; Y: -504), (X: -745; Y: -503), (X: -744; Y: -503), (X: -745; Y: -503),
    (X: -746; Y: -503), (X: -745; Y: -503), (X: -745; Y: -502), (X: -745; Y: -503),
    (X: -746; Y: -503), (X: -745; Y: -503), (X: -745; Y: -502), (X: -746; Y: -503),
    (X: -746; Y: -502), (X: -747; Y: -502), (X: -747; Y: -501), (X: -746; Y: -501),
    (X: -745; Y: -501), (X: -745; Y: -502), (X: -745; Y: -501), (X: -745; Y: -502),
    (X: -745; Y: -501), (X: -744; Y: -501), (X: -745; Y: -501), (X: -746; Y: -501),
    (X: -745; Y: -501), (X: -745; Y: -500), (X: -744; Y: -500), (X: -744; Y: -501),
    (X: -743; Y: -501), (X: -743; Y: -502), (X: -742; Y: -502), (X: -743; Y: -502),
    (X: -742; Y: -502), (X: -742; Y: -503), (X: -741; Y: -502), (X: -740; Y: -502),
    (X: -740; Y: -503), (X: -741; Y: -503), (X: -740; Y: -503), (X: -739; Y: -503),
    (X: -740; Y: -503), (X: -740; Y: -502), (X: -739; Y: -502), (X: -740; Y: -502),
    (X: -741; Y: -502), (X: -742; Y: -502), (X: -742; Y: -501), (X: -743; Y: -501),
    (X: -743; Y: -500), (X: -744; Y: -500), (X: -743; Y: -500), (X: -744; Y: -500),
    (X: -743; Y: -500), (X: -743; Y: -499), (X: -743; Y: -500), (X: -743; Y: -499),
    (X: -742; Y: -499), (X: -742; Y: -500), (X: -741; Y: -500), (X: -740; Y: -500),
    (X: -740; Y: -501), (X: -740; Y: -500), (X: -740; Y: -501), (X: -740; Y: -500),
    (X: -740; Y: -501), (X: -740; Y: -500), (X: -739; Y: -500), (X: -739; Y: -501),
    (X: -739; Y: -500), (X: -740; Y: -500), (X: -740; Y: -499), (X: -739; Y: -499),
    (X: -738; Y: -499), (X: -739; Y: -499), (X: -738; Y: -499), (X: -738; Y: -498),
    (X: -739; Y: -498), (X: -739; Y: -499), (X: -740; Y: -499), (X: -740; Y: -500),
    (X: -741; Y: -500), (X: -741; Y: -499), (X: -742; Y: -499), (X: -743; Y: -499),
    (X: -743; Y: -498), (X: -742; Y: -498), (X: -742; Y: -497), (X: -742; Y: -498),
    (X: -741; Y: -498), (X: -741; Y: -497), (X: -741; Y: -498), (X: -741; Y: -497),
    (X: -740; Y: -497), (X: -740; Y: -498), (X: -740; Y: -497), (X: -741; Y: -497),
    (X: -740; Y: -497), (X: -741; Y: -497), (X: -742; Y: -497), (X: -743; Y: -497),
    (X: -743; Y: -498), (X: -743; Y: -497), (X: -743; Y: -496), (X: -742; Y: -496),
    (X: -743; Y: -496), (X: -742; Y: -496), (X: -741; Y: -496), (X: -741; Y: -495),
    (X: -740; Y: -495), (X: -740; Y: -496), (X: -739; Y: -496), (X: -739; Y: -497),
    (X: -738; Y: -497), (X: -737; Y: -497), (X: -737; Y: -498), (X: -737; Y: -497),
    (X: -738; Y: -497), (X: -738; Y: -496), (X: -739; Y: -496), (X: -739; Y: -495),
    (X: -740; Y: -495), (X: -741; Y: -495), (X: -741; Y: -494), (X: -741; Y: -493),
    (X: -740; Y: -493), (X: -739; Y: -493), (X: -739; Y: -494), (X: -738; Y: -494),
    (X: -738; Y: -493), (X: -739; Y: -493), (X: -740; Y: -493), (X: -740; Y: -492),
    (X: -739; Y: -492), (X: -740; Y: -492), (X: -740; Y: -491), (X: -740; Y: -492),
    (X: -741; Y: -492), (X: -741; Y: -493), (X: -741; Y: -492), (X: -742; Y: -492),
    (X: -741; Y: -492), (X: -742; Y: -492), (X: -741; Y: -492), (X: -741; Y: -493),
    (X: -741; Y: -494), (X: -742; Y: -494), (X: -742; Y: -495), (X: -743; Y: -495),
    (X: -743; Y: -494), (X: -744; Y: -494), (X: -744; Y: -493), (X: -744; Y: -492),
    (X: -743; Y: -492), (X: -744; Y: -492), (X: -744; Y: -491), (X: -745; Y: -491),
    (X: -745; Y: -490), (X: -744; Y: -490), (X: -745; Y: -490), (X: -744; Y: -490),
    (X: -744; Y: -489), (X: -743; Y: -489), (X: -744; Y: -489), (X: -744; Y: -488),
    (X: -744; Y: -487), (X: -744; Y: -488), (X: -743; Y: -487), (X: -744; Y: -487),
    (X: -743; Y: -487), (X: -744; Y: -487), (X: -743; Y: -487), (X: -743; Y: -488),
    (X: -742; Y: -488), (X: -742; Y: -489), (X: -742; Y: -488), (X: -743; Y: -488),
    (X: -743; Y: -487), (X: -742; Y: -487), (X: -741; Y: -487), (X: -741; Y: -488),
    (X: -741; Y: -487), (X: -742; Y: -487), (X: -743; Y: -487), (X: -742; Y: -487),
    (X: -743; Y: -487), (X: -744; Y: -487), (X: -744; Y: -486), (X: -743; Y: -486),
    (X: -743; Y: -485), (X: -742; Y: -486), (X: -742; Y: -485), (X: -743; Y: -485),
    (X: -742; Y: -485), (X: -741; Y: -485), (X: -741; Y: -486), (X: -740; Y: -486),
    (X: -739; Y: -486), (X: -740; Y: -486), (X: -740; Y: -485), (X: -740; Y: -484),
    (X: -739; Y: -484), (X: -740; Y: -484), (X: -741; Y: -484), (X: -742; Y: -484),
    (X: -742; Y: -483), (X: -741; Y: -483), (X: -740; Y: -483), (X: -741; Y: -483),
    (X: -742; Y: -483), (X: -743; Y: -483), (X: -742; Y: -483), (X: -743; Y: -483),
    (X: -743; Y: -482), (X: -744; Y: -482), (X: -745; Y: -482), (X: -745; Y: -481),
    (X: -744; Y: -481), (X: -745; Y: -481), (X: -745; Y: -480), (X: -744; Y: -480),
    (X: -745; Y: -480), (X: -745; Y: -481), (X: -746; Y: -481), (X: -746; Y: -480),
    (X: -747; Y: -480), (X: -746; Y: -480), (X: -745; Y: -480), (X: -745; Y: -479),
    (X: -744; Y: -480), (X: -743; Y: -480), (X: -744; Y: -480), (X: -743; Y: -480),
    (X: -743; Y: -481), (X: -743; Y: -482), (X: -743; Y: -483), (X: -742; Y: -483),
    (X: -743; Y: -483), (X: -742; Y: -482), (X: -742; Y: -483), (X: -742; Y: -482),
    (X: -741; Y: -482), (X: -742; Y: -482), (X: -742; Y: -481), (X: -742; Y: -482),
    (X: -742; Y: -481), (X: -743; Y: -481), (X: -743; Y: -480), (X: -742; Y: -480),
    (X: -742; Y: -481), (X: -741; Y: -481), (X: -742; Y: -481), (X: -742; Y: -480),
    (X: -741; Y: -480), (X: -740; Y: -480), (X: -740; Y: -481), (X: -740; Y: -480),
    (X: -740; Y: -481), (X: -739; Y: -481), (X: -739; Y: -480), (X: -739; Y: -481),
    (X: -738; Y: -481), (X: -738; Y: -480), (X: -737; Y: -481), (X: -738; Y: -481),
    (X: -738; Y: -482), (X: -738; Y: -481), (X: -737; Y: -481), (X: -736; Y: -481),
    (X: -736; Y: -482), (X: -736; Y: -483), (X: -736; Y: -482), (X: -736; Y: -483),
    (X: -735; Y: -483), (X: -735; Y: -482), (X: -736; Y: -482), (X: -735; Y: -482),
    (X: -734; Y: -482), (X: -733; Y: -482), (X: -733; Y: -481), (X: -733; Y: -480),
    (X: -733; Y: -481), (X: -733; Y: -482), (X: -734; Y: -482), (X: -735; Y: -482),
    (X: -735; Y: -481), (X: -736; Y: -481), (X: -736; Y: -480), (X: -735; Y: -480),
    (X: -736; Y: -480), (X: -737; Y: -480), (X: -736; Y: -479), (X: -737; Y: -479),
    (X: -736; Y: -479), (X: -735; Y: -479), (X: -736; Y: -479), (X: -736; Y: -478),
    (X: -737; Y: -478), (X: -737; Y: -477), (X: -737; Y: -476), (X: -737; Y: -477),
    (X: -738; Y: -477), (X: -738; Y: -478), (X: -737; Y: -478), (X: -738; Y: -478),
    (X: -739; Y: -478), (X: -740; Y: -478), (X: -741; Y: -478), (X: -742; Y: -478),
    (X: -743; Y: -478), (X: -744; Y: -478), (X: -744; Y: -477), (X: -744; Y: -478),
    (X: -745; Y: -478), (X: -746; Y: -478), (X: -747; Y: -478), (X: -747; Y: -477),
    (X: -747; Y: -476), (X: -746; Y: -476), (X: -746; Y: -475), (X: -745; Y: -475),
    (X: -744; Y: -475), (X: -744; Y: -476), (X: -744; Y: -477), (X: -743; Y: -477),
    (X: -743; Y: -476), (X: -743; Y: -477), (X: -743; Y: -476), (X: -742; Y: -476),
    (X: -741; Y: -476), (X: -742; Y: -476), (X: -743; Y: -476), (X: -743; Y: -475),
    (X: -744; Y: -475), (X: -745; Y: -475), (X: -744; Y: -475), (X: -744; Y: -474),
    (X: -744; Y: -475), (X: -744; Y: -474), (X: -745; Y: -474), (X: -745; Y: -475),
    (X: -745; Y: -474), (X: -744; Y: -473), (X: -743; Y: -473), (X: -743; Y: -472),
    (X: -742; Y: -472), (X: -741; Y: -472), (X: -740; Y: -472), (X: -740; Y: -471),
    (X: -741; Y: -471), (X: -740; Y: -471), (X: -741; Y: -471), (X: -741; Y: -472),
    (X: -742; Y: -472), (X: -742; Y: -471), (X: -742; Y: -470), (X: -741; Y: -470),
    (X: -740; Y: -470), (X: -741; Y: -470), (X: -742; Y: -469), (X: -743; Y: -468),
    (X: -742; Y: -468), (X: -743; Y: -468), (X: -742; Y: -468), (X: -743; Y: -468),
    (X: -744; Y: -468), (X: -745; Y: -468), (X: -746; Y: -468), (X: -745; Y: -468),
    (X: -745; Y: -469), (X: -744; Y: -469), (X: -745; Y: -469), (X: -746; Y: -469),
    (X: -747; Y: -469), (X: -747; Y: -468), (X: -747; Y: -469), (X: -747; Y: -468),
    (X: -748; Y: -468), (X: -749; Y: -468), (X: -749; Y: -467), (X: -750; Y: -467),
    (X: -750; Y: -468), (X: -750; Y: -467), (X: -751; Y: -467), (X: -751; Y: -466),
    (X: -750; Y: -466), (X: -750; Y: -465), (X: -749; Y: -465), (X: -750; Y: -465),
    (X: -751; Y: -466), (X: -752; Y: -466), (X: -753; Y: -466), (X: -753; Y: -467),
    (X: -753; Y: -466), (X: -754; Y: -466), (X: -754; Y: -467), (X: -753; Y: -467),
    (X: -754; Y: -467), (X: -754; Y: -466), (X: -755; Y: -466), (X: -755; Y: -467),
    (X: -754; Y: -467), (X: -754; Y: -468), (X: -753; Y: -468), (X: -753; Y: -469),
    (X: -754; Y: -469), (X: -755; Y: -470), (X: -755; Y: -469), (X: -755; Y: -470),
    (X: -755; Y: -469), (X: -756; Y: -469), (X: -756; Y: -468), (X: -757; Y: -468),
    (X: -757; Y: -467), (X: -757; Y: -466), (X: -756; Y: -466), (X: -755; Y: -466),
    (X: -755; Y: -465), (X: -755; Y: -466), (X: -755; Y: -465), (X: -754; Y: -465),
    (X: -755; Y: -465), (X: -754; Y: -465), (X: -753; Y: -465), (X: -754; Y: -465),
    (X: -754; Y: -464), (X: -753; Y: -464), (X: -754; Y: -464), (X: -753; Y: -464),
    (X: -752; Y: -464), (X: -752; Y: -463), (X: -751; Y: -463), (X: -751; Y: -462),
    (X: -750; Y: -462), (X: -749; Y: -462), (X: -749; Y: -461), (X: -749; Y: -462),
    (X: -748; Y: -462), (X: -747; Y: -462), (X: -748; Y: -462), (X: -748; Y: -461),
    (X: -747; Y: -461), (X: -748; Y: -461), (X: -747; Y: -460), (X: -748; Y: -460),
    (X: -748; Y: -461), (X: -749; Y: -461), (X: -750; Y: -461), (X: -751; Y: -461),
    (X: -751; Y: -460), (X: -750; Y: -460), (X: -751; Y: -460), (X: -751; Y: -459),
    (X: -751; Y: -460), (X: -750; Y: -459), (X: -751; Y: -459), (X: -750; Y: -459),
    (X: -749; Y: -459), (X: -748; Y: -459), (X: -748; Y: -458), (X: -747; Y: -458),
    (X: -747; Y: -459), (X: -746; Y: -458), (X: -745; Y: -458), (X: -745; Y: -459),
    (X: -744; Y: -459), (X: -744; Y: -460), (X: -745; Y: -460), (X: -744; Y: -460),
    (X: -744; Y: -459), (X: -745; Y: -459), (X: -745; Y: -458), (X: -744; Y: -458),
    (X: -745; Y: -458), (X: -744; Y: -458), (X: -743; Y: -458), (X: -743; Y: -459),
    (X: -743; Y: -458), (X: -742; Y: -458), (X: -741; Y: -458), (X: -741; Y: -459),
    (X: -740; Y: -459), (X: -741; Y: -459), (X: -740; Y: -459), (X: -740; Y: -460),
    (X: -740; Y: -461), (X: -739; Y: -461), (X: -740; Y: -461), (X: -740; Y: -462),
    (X: -740; Y: -461), (X: -739; Y: -461), (X: -739; Y: -462), (X: -738; Y: -462),
    (X: -739; Y: -462), (X: -738; Y: -462), (X: -737; Y: -462), (X: -737; Y: -463),
    (X: -738; Y: -463), (X: -738; Y: -464), (X: -739; Y: -465), (X: -740; Y: -465),
    (X: -740; Y: -466), (X: -739; Y: -466), (X: -738; Y: -466), (X: -738; Y: -465),
    (X: -737; Y: -464), (X: -738; Y: -464), (X: -737; Y: -464), (X: -736; Y: -463),
    (X: -735; Y: -463), (X: -736; Y: -463), (X: -735; Y: -462), (X: -735; Y: -461),
    (X: -734; Y: -461), (X: -734; Y: -460), (X: -733; Y: -460), (X: -734; Y: -460),
    (X: -734; Y: -461), (X: -735; Y: -461), (X: -735; Y: -462), (X: -736; Y: -462),
    (X: -736; Y: -463), (X: -737; Y: -463), (X: -737; Y: -462), (X: -736; Y: -462),
    (X: -736; Y: -461), (X: -736; Y: -460), (X: -736; Y: -459), (X: -735; Y: -459),
    (X: -735; Y: -458), (X: -734; Y: -458), (X: -734; Y: -457), (X: -733; Y: -457),
    (X: -732; Y: -457), (X: -731; Y: -457), (X: -732; Y: -457), (X: -732; Y: -456),
    (X: -732; Y: -457), (X: -733; Y: -457), (X: -733; Y: -456), (X: -734; Y: -456),
    (X: -734; Y: -457), (X: -735; Y: -457), (X: -735; Y: -458), (X: -736; Y: -458),
    (X: -735; Y: -457), (X: -735; Y: -456), (X: -735; Y: -455), (X: -735; Y: -454),
    (X: -734; Y: -454), (X: -733; Y: -454), (X: -733; Y: -453), (X: -733; Y: -454),
    (X: -733; Y: -453), (X: -732; Y: -453), (X: -731; Y: -454), (X: -730; Y: -454),
    (X: -729; Y: -455), (X: -728; Y: -455), (X: -728; Y: -454), (X: -729; Y: -454),
    (X: -730; Y: -454), (X: -731; Y: -454), (X: -731; Y: -453), (X: -732; Y: -453),
    (X: -732; Y: -452), (X: -733; Y: -452), (X: -733; Y: -453), (X: -734; Y: -453),
    (X: -735; Y: -453), (X: -735; Y: -452), (X: -735; Y: -453), (X: -734; Y: -453),
    (X: -734; Y: -452), (X: -733; Y: -452), (X: -733; Y: -451), (X: -734; Y: -451),
    (X: -734; Y: -450), (X: -733; Y: -450), (X: -733; Y: -449), (X: -733; Y: -450),
    (X: -732; Y: -450), (X: -732; Y: -449), (X: -731; Y: -449), (X: -731; Y: -450),
    (X: -731; Y: -449), (X: -730; Y: -449), (X: -729; Y: -449), (X: -729; Y: -448),
    (X: -728; Y: -448), (X: -728; Y: -447), (X: -727; Y: -447), (X: -727; Y: -446),
    (X: -727; Y: -445), (X: -726; Y: -445), (X: -726; Y: -444), (X: -727; Y: -444),
    (X: -726; Y: -444), (X: -727; Y: -445), (X: -728; Y: -445), (X: -727; Y: -445),
    (X: -727; Y: -444), (X: -728; Y: -444), (X: -729; Y: -444), (X: -729; Y: -443),
    (X: -730; Y: -443), (X: -731; Y: -443), (X: -732; Y: -443), (X: -732; Y: -442),
    (X: -731; Y: -442), (X: -732; Y: -442), (X: -733; Y: -442), (X: -733; Y: -441),
    (X: -732; Y: -441), (X: -731; Y: -441), (X: -731; Y: -440), (X: -731; Y: -439),
    (X: -730; Y: -439), (X: -731; Y: -439), (X: -730; Y: -439), (X: -730; Y: -438),
    (X: -730; Y: -439), (X: -730; Y: -438), (X: -729; Y: -438), (X: -730; Y: -438),
    (X: -730; Y: -437), (X: -731; Y: -437), (X: -730; Y: -437), (X: -729; Y: -436),
    (X: -730; Y: -436), (X: -730; Y: -435), (X: -731; Y: -435), (X: -731; Y: -434),
    (X: -731; Y: -433), (X: -730; Y: -433), (X: -729; Y: -433), (X: -729; Y: -432),
    (X: -729; Y: -431), (X: -729; Y: -430), (X: -728; Y: -430), (X: -728; Y: -431),
    (X: -727; Y: -431), (X: -728; Y: -430), (X: -728; Y: -429), (X: -728; Y: -430),
    (X: -727; Y: -430), (X: -727; Y: -429), (X: -728; Y: -429), (X: -728; Y: -428),
    (X: -729; Y: -428), (X: -728; Y: -428), (X: -728; Y: -427), (X: -728; Y: -426),
    (X: -729; Y: -426), (X: -728; Y: -426), (X: -728; Y: -425), (X: -727; Y: -425),
    (X: -726; Y: -425), (X: -726; Y: -426), (X: -725; Y: -426), (X: -726; Y: -425),
    (X: -727; Y: -425), (X: -727; Y: -424), (X: -728; Y: -424), (X: -728; Y: -423),
    (X: -728; Y: -422), (X: -728; Y: -423), (X: -727; Y: -423), (X: -727; Y: -422),
    (X: -726; Y: -422), (X: -725; Y: -422), (X: -725; Y: -423), (X: -725; Y: -424),
    (X: -724; Y: -425), (X: -724; Y: -424), (X: -725; Y: -423), (X: -724; Y: -423),
    (X: -725; Y: -422), (X: -724; Y: -422), (X: -725; Y: -422), (X: -725; Y: -421),
    (X: -724; Y: -420), (X: -725; Y: -420), (X: -726; Y: -420), (X: -727; Y: -420),
    (X: -728; Y: -420), (X: -728; Y: -419), (X: -729; Y: -419), (X: -728; Y: -419),
    (X: -729; Y: -419), (X: -728; Y: -419), (X: -728; Y: -418), (X: -727; Y: -418),
    (X: -727; Y: -417), (X: -726; Y: -417), (X: -727; Y: -417), (X: -726; Y: -417),
    (X: -725; Y: -417), (X: -724; Y: -417), (X: -723; Y: -417), (X: -723; Y: -416),
    (X: -723; Y: -415), (X: -724; Y: -416), (X: -724; Y: -417), (X: -725; Y: -417),
    (X: -726; Y: -417), (X: -727; Y: -417), (X: -727; Y: -416), (X: -728; Y: -416),
    (X: -728; Y: -415), (X: -729; Y: -415), (X: -730; Y: -415), (X: -730; Y: -416),
    (X: -731; Y: -416), (X: -731; Y: -417), (X: -730; Y: -417), (X: -731; Y: -417),
    (X: -731; Y: -418), (X: -732; Y: -418), (X: -732; Y: -417), (X: -733; Y: -417),
    (X: -732; Y: -418), (X: -733; Y: -418), (X: -734; Y: -418), (X: -735; Y: -418),
    (X: -736; Y: -418), (X: -737; Y: -418), (X: -737; Y: -417), (X: -737; Y: -418),
    (X: -737; Y: -417), (X: -738; Y: -417), (X: -737; Y: -417), (X: -737; Y: -416),
    (X: -738; Y: -416), (X: -738; Y: -415), (X: -739; Y: -415), (X: -738; Y: -415),
    (X: -738; Y: -414), (X: -739; Y: -414), (X: -738; Y: -414), (X: -739; Y: -414),
    (X: -738; Y: -414), (X: -738; Y: -413), (X: -739; Y: -413), (X: -739; Y: -412),
    (X: -739; Y: -411), (X: -739; Y: -410), (X: -739; Y: -409), (X: -738; Y: -409),
    (X: -739; Y: -409), (X: -739; Y: -408), (X: -738; Y: -408), (X: -738; Y: -407),
    (X: -738; Y: -406), (X: -737; Y: -406), (X: -738; Y: -406), (X: -737; Y: -406),
    (X: -738; Y: -406), (X: -737; Y: -406), (X: -737; Y: -405), (X: -738; Y: -405),
    (X: -738; Y: -404), (X: -737; Y: -404), (X: -738; Y: -404), (X: -737; Y: -404),
    (X: -738; Y: -404), (X: -737; Y: -403), (X: -738; Y: -403), (X: -737; Y: -403),
    (X: -737; Y: -402), (X: -737; Y: -401), (X: -737; Y: -400), (X: -736; Y: -400),
    (X: -736; Y: -399), (X: -735; Y: -399), (X: -735; Y: -398), (X: -735; Y: -399),
    (X: -734; Y: -399), (X: -734; Y: -398), (X: -734; Y: -397), (X: -733; Y: -397),
    (X: -734; Y: -397), (X: -733; Y: -396), (X: -733; Y: -395), (X: -732; Y: -395),
    (X: -733; Y: -395), (X: -732; Y: -395), (X: -732; Y: -394), (X: -732; Y: -395),
    (X: -732; Y: -394), (X: -732; Y: -393), (X: -732; Y: -392), (X: -732; Y: -393),
    (X: -732; Y: -392), (X: -733; Y: -392), (X: -733; Y: -391), (X: -733; Y: -390),
    (X: -733; Y: -389), (X: -734; Y: -389), (X: -734; Y: -388), (X: -734; Y: -387),
    (X: -735; Y: -387), (X: -735; Y: -386), (X: -735; Y: -385), (X: -735; Y: -384),
    (X: -735; Y: -383), (X: -735; Y: -382), (X: -735; Y: -381), (X: -735; Y: -380),
    (X: -735; Y: -379), (X: -736; Y: -378), (X: -736; Y: -377), (X: -737; Y: -377),
    (X: -736; Y: -377), (X: -737; Y: -377), (X: -736; Y: -377), (X: -737; Y: -377),
    (X: -737; Y: -376), (X: -736; Y: -376), (X: -736; Y: -375), (X: -736; Y: -374),
    (X: -737; Y: -374), (X: -737; Y: -373), (X: -737; Y: -372), (X: -736; Y: -372),
    (X: -735; Y: -372), (X: -734; Y: -372), (X: -735; Y: -372), (X: -734; Y: -372),
    (X: -734; Y: -373), (X: -735; Y: -373), (X: -734; Y: -373), (X: -734; Y: -372),
    (X: -733; Y: -372), (X: -732; Y: -372), (X: -732; Y: -371), (X: -731; Y: -371),
    (X: -732; Y: -370), (X: -732; Y: -369), (X: -732; Y: -368), (X: -732; Y: -367),
    (X: -732; Y: -368), (X: -731; Y: -368), (X: -731; Y: -367), (X: -732; Y: -367),
    (X: -731; Y: -367), (X: -731; Y: -366), (X: -731; Y: -367), (X: -730; Y: -367),
    (X: -730; Y: -366), (X: -730; Y: -365), (X: -730; Y: -366), (X: -730; Y: -365),
    (X: -729; Y: -365), (X: -729; Y: -364), (X: -728; Y: -363), (X: -728; Y: -362),
    (X: -728; Y: -361), (X: -728; Y: -360), (X: -728; Y: -359), (X: -727; Y: -359),
    (X: -727; Y: -358), (X: -726; Y: -358), (X: -726; Y: -357), (X: -726; Y: -356),
    (X: -726; Y: -357), (X: -726; Y: -356), (X: -726; Y: -355), (X: -725; Y: -355),
    (X: -725; Y: -354), (X: -724; Y: -353), (X: -724; Y: -354), (X: -724; Y: -353),
    (X: -724; Y: -352), (X: -723; Y: -352), (X: -723; Y: -351), (X: -722; Y: -351),
    (X: -722; Y: -350), (X: -722; Y: -349), (X: -721; Y: -348), (X: -721; Y: -347),
    (X: -720; Y: -347), (X: -720; Y: -346), (X: -721; Y: -345), (X: -720; Y: -345),
    (X: -720; Y: -344), (X: -721; Y: -344), (X: -720; Y: -344), (X: -720; Y: -343),
    (X: -720; Y: -342), (X: -720; Y: -341), (X: -719; Y: -341), (X: -719; Y: -340),
    (X: -719; Y: -339), (X: -718; Y: -339), (X: -718; Y: -338), (X: -717; Y: -338),
    (X: -717; Y: -337), (X: -716; Y: -337), (X: -716; Y: -336), (X: -716; Y: -335),
    (X: -717; Y: -335), (X: -717; Y: -334), (X: -717; Y: -333), (X: -717; Y: -332),
    (X: -717; Y: -331), (X: -718; Y: -331), (X: -717; Y: -331), (X: -717; Y: -330),
    (X: -716; Y: -330), (X: -716; Y: -329), (X: -715; Y: -329), (X: -715; Y: -328),
    (X: -716; Y: -328), (X: -715; Y: -328), (X: -715; Y: -327), (X: -714; Y: -326),
    (X: -715; Y: -326), (X: -715; Y: -325), (X: -714; Y: -325), (X: -714; Y: -324),
    (X: -714; Y: -323), (X: -715; Y: -323), (X: -715; Y: -322), (X: -715; Y: -321),
    (X: -715; Y: -320), (X: -715; Y: -319), (X: -715; Y: -320), (X: -715; Y: -319),
    (X: -716; Y: -319), (X: -716; Y: -318), (X: -715; Y: -318), (X: -715; Y: -317),
    (X: -716; Y: -317), (X: -716; Y: -316), (X: -716; Y: -315), (X: -716; Y: -314),
    (X: -716; Y: -313), (X: -716; Y: -312), (X: -717; Y: -312), (X: -717; Y: -311),
    (X: -717; Y: -310), (X: -716; Y: -310), (X: -717; Y: -310), (X: -717; Y: -309),
    (X: -717; Y: -308), (X: -717; Y: -307), (X: -717; Y: -306), (X: -717; Y: -305),
    (X: -717; Y: -304), (X: -717; Y: -303), (X: -716; Y: -303), (X: -716; Y: -302),
    (X: -716; Y: -303), (X: -715; Y: -303), (X: -715; Y: -302), (X: -715; Y: -303),
    (X: -715; Y: -302), (X: -714; Y: -302), (X: -714; Y: -301), (X: -714; Y: -300),
    (X: -713; Y: -300), (X: -714; Y: -300), (X: -714; Y: -299), (X: -713; Y: -299),
    (X: -713; Y: -300), (X: -713; Y: -299), (X: -713; Y: -298), (X: -713; Y: -297),
    (X: -713; Y: -296), (X: -713; Y: -295), (X: -713; Y: -294), (X: -713; Y: -293),
    (X: -714; Y: -293), (X: -715; Y: -292), (X: -715; Y: -291), (X: -715; Y: -290),
    (X: -715; Y: -289), (X: -715; Y: -288), (X: -714; Y: -288), (X: -714; Y: -287),
    (X: -713; Y: -287), (X: -713; Y: -286), (X: -713; Y: -285), (X: -712; Y: -285),
    (X: -712; Y: -284), (X: -712; Y: -283), (X: -712; Y: -282), (X: -712; Y: -281),
    (X: -711; Y: -281), (X: -712; Y: -281), (X: -711; Y: -280), (X: -712; Y: -280),
    (X: -711; Y: -280), (X: -711; Y: -279), (X: -711; Y: -278), (X: -711; Y: -277),
    (X: -710; Y: -277), (X: -709; Y: -277), (X: -709; Y: -276), (X: -709; Y: -275),
    (X: -709; Y: -274), (X: -710; Y: -274), (X: -710; Y: -273), (X: -709; Y: -273),
    (X: -710; Y: -273), (X: -710; Y: -272), (X: -709; Y: -272), (X: -710; Y: -272),
    (X: -709; Y: -272), (X: -710; Y: -272), (X: -709; Y: -271), (X: -708; Y: -271),
    (X: -709; Y: -271), (X: -708; Y: -271), (X: -708; Y: -270), (X: -708; Y: -269),
    (X: -708; Y: -268), (X: -707; Y: -268), (X: -707; Y: -267), (X: -708; Y: -267),
    (X: -707; Y: -267), (X: -707; Y: -266), (X: -707; Y: -265), (X: -707; Y: -264),
    (X: -706; Y: -264), (X: -706; Y: -263), (X: -707; Y: -263), (X: -706; Y: -262),
    (X: -707; Y: -262), (X: -707; Y: -261), (X: -706; Y: -261), (X: -706; Y: -260),
    (X: -707; Y: -259), (X: -707; Y: -258), (X: -707; Y: -257), (X: -706; Y: -257),
    (X: -706; Y: -256), (X: -706; Y: -255), (X: -707; Y: -255), (X: -706; Y: -255),
    (X: -705; Y: -255), (X: -705; Y: -254), (X: -704; Y: -254), (X: -705; Y: -253),
    (X: -704; Y: -253), (X: -704; Y: -252), (X: -705; Y: -252), (X: -705; Y: -251),
    (X: -705; Y: -250), (X: -705; Y: -249), (X: -705; Y: -248), (X: -706; Y: -248),
    (X: -705; Y: -248), (X: -706; Y: -248), (X: -706; Y: -247), (X: -706; Y: -246),
    (X: -706; Y: -245), (X: -705; Y: -244), (X: -706; Y: -244), (X: -705; Y: -244),
    (X: -706; Y: -243), (X: -705; Y: -243), (X: -705; Y: -242), (X: -705; Y: -241),
    (X: -705; Y: -240), (X: -705; Y: -239), (X: -705; Y: -238), (X: -704; Y: -237),
    (X: -704; Y: -236), (X: -704; Y: -235), (X: -705; Y: -235), (X: -706; Y: -235),
    (X: -706; Y: -234), (X: -706; Y: -233), (X: -706; Y: -232), (X: -706; Y: -231),
    (X: -705; Y: -231), (X: -705; Y: -230), (X: -705; Y: -231), (X: -704; Y: -231),
    (X: -704; Y: -230), (X: -703; Y: -230), (X: -703; Y: -229), (X: -703; Y: -228),
    (X: -703; Y: -227), (X: -703; Y: -226), (X: -703; Y: -225), (X: -702; Y: -225),
    (X: -703; Y: -225), (X: -703; Y: -224), (X: -702; Y: -224), (X: -703; Y: -224),
    (X: -702; Y: -223), (X: -702; Y: -222), (X: -702; Y: -221), (X: -702; Y: -220),
    (X: -702; Y: -219), (X: -701; Y: -218), (X: -702; Y: -218), (X: -702; Y: -217),
    (X: -701; Y: -217), (X: -702; Y: -217), (X: -701; Y: -217), (X: -702; Y: -217),
    (X: -701; Y: -216), (X: -701; Y: -215), (X: -701; Y: -214), (X: -701; Y: -213),
    (X: -701; Y: -212), (X: -701; Y: -211), (X: -702; Y: -211), (X: -702; Y: -210),
    (X: -701; Y: -210), (X: -701; Y: -209), (X: -702; Y: -208), (X: -702; Y: -207),
    (X: -702; Y: -206), (X: -702; Y: -205), (X: -702; Y: -204), (X: -702; Y: -203),
    (X: -701; Y: -203), (X: -702; Y: -202), (X: -701; Y: -202), (X: -702; Y: -202),
    (X: -701; Y: -202), (X: -701; Y: -201), (X: -701; Y: -200), (X: -701; Y: -199),
    (X: -701; Y: -198), (X: -702; Y: -198), (X: -701; Y: -198), (X: -702; Y: -198),
    (X: -702; Y: -197), (X: -702; Y: -196), (X: -702; Y: -195), (X: -702; Y: -194),
    (X: -703; Y: -194), (X: -703; Y: -193), (X: -703; Y: -192), (X: -703; Y: -191),
    (X: -703; Y: -190), (X: -703; Y: -189), (X: -704; Y: -188), (X: -703; Y: -188),
    (X: -704; Y: -188), (X: -703; Y: -188), (X: -703; Y: -187), (X: -703; Y: -186),
    (X: -703; Y: -185), (X: -703; Y: -184), (X: -704; Y: -184), (X: -704; Y: -183),
    (X: -703; Y: -183), (X: -702; Y: -183), (X: -701; Y: -183), (X: -700; Y: -183),
    (X: -699; Y: -182), (X: -698; Y: -182), (X: -698; Y: -181), (X: -698; Y: -180),
    (X: -697; Y: -179), (X: -698; Y: -179), (X: -698; Y: -178), (X: -698; Y: -177),
    (X: -698; Y: -176), (X: -698; Y: -177), (X: -697; Y: -177), (X: -696; Y: -176),
    (X: -695; Y: -176), (X: -695; Y: -175), (X: -695; Y: -176), (X: -694; Y: -176),
    (X: -694; Y: -177), (X: -693; Y: -177), (X: -693; Y: -178), (X: -693; Y: -179),
    (X: -693; Y: -180), (X: -692; Y: -180), (X: -691; Y: -180), (X: -691; Y: -181),
    (X: -691; Y: -182), (X: -691; Y: -183), (X: -690; Y: -183), (X: -691; Y: -184),
    (X: -690; Y: -184), (X: -690; Y: -185), (X: -690; Y: -186), (X: -690; Y: -187),
    (X: -690; Y: -188), (X: -689; Y: -188), (X: -689; Y: -189), (X: -690; Y: -189),
    (X: -689; Y: -190), (X: -689; Y: -191), (X: -688; Y: -191), (X: -687; Y: -191),
    (X: -687; Y: -192), (X: -686; Y: -192), (X: -686; Y: -193), (X: -685; Y: -193),
    (X: -685; Y: -194), (X: -684; Y: -194), (X: -684; Y: -195), (X: -685; Y: -195),
    (X: -685; Y: -196), (X: -686; Y: -196), (X: -686; Y: -197), (X: -687; Y: -197),
    (X: -686; Y: -198), (X: -685; Y: -198), (X: -685; Y: -199), (X: -685; Y: -200),
    (X: -686; Y: -200), (X: -687; Y: -201), (X: -688; Y: -201), (X: -687; Y: -201),
    (X: -687; Y: -202), (X: -687; Y: -203), (X: -687; Y: -204), (X: -688; Y: -204),
    (X: -687; Y: -204), (X: -687; Y: -205), (X: -686; Y: -205), (X: -686; Y: -206),
    (X: -685; Y: -206), (X: -684; Y: -206), (X: -685; Y: -206), (X: -685; Y: -207),
    (X: -685; Y: -208), (X: -685; Y: -209), (X: -684; Y: -209), (X: -684; Y: -210),
    (X: -683; Y: -211), (X: -682; Y: -212), (X: -682; Y: -213), (X: -682; Y: -214),
    (X: -682; Y: -215), (X: -682; Y: -216), (X: -681; Y: -216), (X: -681; Y: -217),
    (X: -681; Y: -218), (X: -681; Y: -219), (X: -681; Y: -220), (X: -680; Y: -220),
    (X: -680; Y: -221), (X: -679; Y: -221), (X: -680; Y: -221), (X: -680; Y: -222),
    (X: -679; Y: -222), (X: -679; Y: -223), (X: -679; Y: -224), (X: -679; Y: -225),
    (X: -678; Y: -225), (X: -679; Y: -226), (X: -679; Y: -227), (X: -679; Y: -228),
    (X: -678; Y: -228), (X: -678; Y: -229), (X: -677; Y: -229), (X: -676; Y: -229),
    (X: -675; Y: -229), (X: -674; Y: -229), (X: -673; Y: -228), (X: -672; Y: -228),
    (X: -671; Y: -228), (X: -671; Y: -229), (X: -670; Y: -229), (X: -670; Y: -230),
    (X: -670; Y: -231), (X: -670; Y: -232), (X: -671; Y: -232), (X: -671; Y: -233),
    (X: -671; Y: -234), (X: -671; Y: -235), (X: -672; Y: -235), (X: -672; Y: -236),
    (X: -672; Y: -237), (X: -672; Y: -238), (X: -673; Y: -238), (X: -673; Y: -239),
    (X: -673; Y: -240), (X: -674; Y: -241), (X: -675; Y: -241), (X: -676; Y: -241),
    (X: -676; Y: -242), (X: -677; Y: -242), (X: -678; Y: -242), (X: -679; Y: -242),
    (X: -679; Y: -243), (X: -681; Y: -243), (X: -681; Y: -244), (X: -682; Y: -244),
    (X: -683; Y: -244), (X: -683; Y: -245), (X: -684; Y: -245), (X: -684; Y: -246),
    (X: -685; Y: -246), (X: -685; Y: -247), (X: -686; Y: -247), (X: -686; Y: -248),
    (X: -685; Y: -249), (X: -684; Y: -250), (X: -683; Y: -251), (X: -684; Y: -251),
    (X: -685; Y: -251), (X: -685; Y: -252), (X: -686; Y: -252), (X: -685; Y: -253),
    (X: -686; Y: -254), (X: -686; Y: -255), (X: -685; Y: -255), (X: -685; Y: -256),
    (X: -685; Y: -257), (X: -685; Y: -258), (X: -685; Y: -259), (X: -684; Y: -260),
    (X: -684; Y: -261), (X: -684; Y: -262), (X: -685; Y: -262), (X: -685; Y: -263),
    (X: -686; Y: -263), (X: -686; Y: -264), (X: -686; Y: -265), (X: -685; Y: -266),
    (X: -685; Y: -267), (X: -684; Y: -267), (X: -683; Y: -268), (X: -683; Y: -269),
    (X: -683; Y: -270), (X: -683; Y: -271), (X: -684; Y: -271), (X: -685; Y: -271),
    (X: -685; Y: -272), (X: -686; Y: -272), (X: -686; Y: -271), (X: -687; Y: -271),
    (X: -688; Y: -271), (X: -688; Y: -272), (X: -689; Y: -272), (X: -688; Y: -273),
    (X: -689; Y: -273), (X: -689; Y: -274), (X: -690; Y: -276), (X: -691; Y: -276),
    (X: -691; Y: -277), (X: -690; Y: -277), (X: -691; Y: -277), (X: -691; Y: -278),
    (X: -691; Y: -279), (X: -692; Y: -279), (X: -692; Y: -280), (X: -693; Y: -280),
    (X: -693; Y: -281), (X: -693; Y: -282), (X: -694; Y: -282), (X: -695; Y: -282),
    (X: -695; Y: -283), (X: -696; Y: -283), (X: -696; Y: -284), (X: -696; Y: -285),
    (X: -697; Y: -286), (X: -697; Y: -287), (X: -697; Y: -288), (X: -697; Y: -289),
    (X: -698; Y: -289), (X: -698; Y: -290), (X: -698; Y: -291), (X: -699; Y: -291),
    (X: -699; Y: -292), (X: -700; Y: -292), (X: -700; Y: -293), (X: -700; Y: -294),
    (X: -700; Y: -295), (X: -699; Y: -295), (X: -699; Y: -296), (X: -699; Y: -297),
    (X: -699; Y: -298), (X: -699; Y: -299), (X: -699; Y: -300), (X: -699; Y: -301),
    (X: -698; Y: -301), (X: -698; Y: -302), (X: -699; Y: -303), (X: -699; Y: -304),
    (X: -700; Y: -304), (X: -701; Y: -304), (X: -701; Y: -303), (X: -702; Y: -303),
    (X: -702; Y: -304), (X: -701; Y: -304), (X: -701; Y: -305), (X: -702; Y: -305),
    (X: -702; Y: -306), (X: -702; Y: -307), (X: -703; Y: -307), (X: -703; Y: -308),
    (X: -703; Y: -309), (X: -703; Y: -310), (X: -703; Y: -311), (X: -704; Y: -311),
    (X: -704; Y: -312), (X: -704; Y: -311), (X: -705; Y: -311), (X: -705; Y: -312),
    (X: -705; Y: -313), (X: -705; Y: -314), (X: -705; Y: -315), (X: -706; Y: -315),
    (X: -706; Y: -316), (X: -705; Y: -316), (X: -705; Y: -317), (X: -705; Y: -318),
    (X: -704; Y: -318), (X: -704; Y: -319), (X: -703; Y: -319), (X: -702; Y: -319),
    (X: -702; Y: -320), (X: -703; Y: -320), (X: -703; Y: -321), (X: -703; Y: -320),
    (X: -704; Y: -320), (X: -704; Y: -321), (X: -703; Y: -321), (X: -703; Y: -322),
    (X: -703; Y: -323), (X: -702; Y: -323), (X: -702; Y: -324), (X: -702; Y: -325),
    (X: -701; Y: -325), (X: -701; Y: -326), (X: -702; Y: -326), (X: -702; Y: -327),
    (X: -701; Y: -327), (X: -701; Y: -328), (X: -701; Y: -329), (X: -700; Y: -329),
    (X: -700; Y: -330), (X: -701; Y: -330), (X: -701; Y: -331), (X: -701; Y: -332),
    (X: -700; Y: -332), (X: -700; Y: -333), (X: -699; Y: -333), (X: -699; Y: -332),
    (X: -698; Y: -333), (X: -698; Y: -334), (X: -697; Y: -334), (X: -698; Y: -334),
    (X: -698; Y: -335), (X: -699; Y: -335), (X: -699; Y: -336), (X: -699; Y: -337),
    (X: -699; Y: -338), (X: -699; Y: -339), (X: -699; Y: -340), (X: -698; Y: -340),
    (X: -699; Y: -340), (X: -699; Y: -341), (X: -698; Y: -341), (X: -699; Y: -341),
    (X: -698; Y: -342), (X: -698; Y: -343), (X: -699; Y: -343), (X: -700; Y: -343),
    (X: -700; Y: -344), (X: -701; Y: -344), (X: -701; Y: -345), (X: -702; Y: -345),
    (X: -702; Y: -346), (X: -702; Y: -347), (X: -703; Y: -347), (X: -703; Y: -348),
    (X: -703; Y: -349), (X: -703; Y: -350), (X: -704; Y: -350), (X: -704; Y: -351),
    (X: -704; Y: -352), (X: -705; Y: -352), (X: -706; Y: -352), (X: -706; Y: -353),
    (X: -705; Y: -353), (X: -704; Y: -353), (X: -704; Y: -354), (X: -704; Y: -355),
    (X: -704; Y: -356), (X: -704; Y: -357), (X: -704; Y: -358), (X: -703; Y: -358),
    (X: -704; Y: -358), (X: -704; Y: -359), (X: -704; Y: -360), (X: -704; Y: -361),
    (X: -704; Y: -362), (X: -705; Y: -362), (X: -705; Y: -361), (X: -706; Y: -361),
    (X: -706; Y: -362), (X: -707; Y: -362), (X: -707; Y: -363), (X: -707; Y: -364),
    (X: -708; Y: -364), (X: -709; Y: -364), (X: -709; Y: -365), (X: -710; Y: -365),
    (X: -710; Y: -366), (X: -711; Y: -366), (X: -710; Y: -366), (X: -710; Y: -367),
    (X: -711; Y: -367), (X: -711; Y: -368), (X: -712; Y: -368), (X: -712; Y: -369),
    (X: -711; Y: -369), (X: -711; Y: -370), (X: -712; Y: -370), (X: -711; Y: -370),
    (X: -711; Y: -371), (X: -711; Y: -372), (X: -712; Y: -373), (X: -712; Y: -374),
    (X: -711; Y: -374), (X: -711; Y: -375), (X: -711; Y: -376), (X: -712; Y: -376),
    (X: -712; Y: -377), (X: -712; Y: -378), (X: -711; Y: -378), (X: -712; Y: -378),
    (X: -712; Y: -379), (X: -711; Y: -379), (X: -711; Y: -380), (X: -710; Y: -380),
    (X: -710; Y: -381), (X: -710; Y: -382), (X: -710; Y: -383), (X: -710; Y: -384),
    (X: -709; Y: -385), (X: -708; Y: -385), (X: -708; Y: -386), (X: -709; Y: -386),
    (X: -709; Y: -387), (X: -710; Y: -388), (X: -710; Y: -387), (X: -711; Y: -387),
    (X: -711; Y: -388), (X: -712; Y: -388), (X: -713; Y: -388), (X: -713; Y: -389),
    (X: -714; Y: -389), (X: -714; Y: -390), (X: -714; Y: -391), (X: -714; Y: -392),
    (X: -714; Y: -393), (X: -714; Y: -394), (X: -715; Y: -394), (X: -714; Y: -394),
    (X: -715; Y: -394), (X: -715; Y: -395), (X: -715; Y: -396), (X: -716; Y: -396),
    (X: -717; Y: -396), (X: -717; Y: -397), (X: -717; Y: -398), (X: -717; Y: -399),
    (X: -716; Y: -399), (X: -716; Y: -400), (X: -717; Y: -400), (X: -717; Y: -401),
    (X: -718; Y: -401), (X: -718; Y: -402), (X: -718; Y: -403), (X: -717; Y: -403),
    (X: -717; Y: -404), (X: -718; Y: -404), (X: -718; Y: -405), (X: -718; Y: -406),
    (X: -719; Y: -406), (X: -718; Y: -406), (X: -719; Y: -407), (X: -719; Y: -408),
    (X: -719; Y: -409), (X: -719; Y: -410), (X: -718; Y: -410), (X: -718; Y: -411),
    (X: -718; Y: -412), (X: -719; Y: -412), (X: -718; Y: -412), (X: -718; Y: -413),
    (X: -719; Y: -413), (X: -719; Y: -414), (X: -719; Y: -415), (X: -718; Y: -415),
    (X: -718; Y: -416), (X: -719; Y: -416), (X: -718; Y: -416), (X: -718; Y: -417),
    (X: -718; Y: -418), (X: -717; Y: -418), (X: -718; Y: -418), (X: -718; Y: -419),
    (X: -718; Y: -420), (X: -717; Y: -420), (X: -717; Y: -421), (X: -718; Y: -421),
    (X: -718; Y: -422), (X: -719; Y: -422), (X: -720; Y: -421), (X: -720; Y: -422),
    (X: -721; Y: -422), (X: -720; Y: -422), (X: -721; Y: -422), (X: -721; Y: -423),
    (X: -721; Y: -424), (X: -720; Y: -424), (X: -721; Y: -424), (X: -721; Y: -425),
    (X: -720; Y: -425), (X: -721; Y: -425), (X: -721; Y: -426), (X: -721; Y: -427),
    (X: -721; Y: -428), (X: -721; Y: -429), (X: -721; Y: -430), (X: -720; Y: -430),
    (X: -720; Y: -431), (X: -719; Y: -431), (X: -718; Y: -431), (X: -718; Y: -432),
    (X: -717; Y: -432), (X: -717; Y: -433), (X: -718; Y: -433), (X: -719; Y: -433),
    (X: -719; Y: -434), (X: -719; Y: -435), (X: -718; Y: -435), (X: -719; Y: -435),
    (X: -719; Y: -436), (X: -718; Y: -436), (X: -718; Y: -435), (X: -718; Y: -436),
    (X: -717; Y: -436), (X: -716; Y: -436), (X: -716; Y: -437), (X: -717; Y: -437),
    (X: -717; Y: -438), (X: -718; Y: -438), (X: -717; Y: -438), (X: -717; Y: -439),
    (X: -717; Y: -440), (X: -717; Y: -441), (X: -718; Y: -441), (X: -718; Y: -442),
    (X: -718; Y: -443), (X: -718; Y: -444), (X: -717; Y: -444), (X: -716; Y: -444),
    (X: -715; Y: -444), (X: -714; Y: -444), (X: -713; Y: -444), (X: -712; Y: -444),
    (X: -712; Y: -445), (X: -711; Y: -445), (X: -711; Y: -446), (X: -712; Y: -446),
    (X: -712; Y: -447), (X: -712; Y: -448), (X: -713; Y: -448), (X: -714; Y: -448),
    (X: -714; Y: -447), (X: -715; Y: -447), (X: -716; Y: -448), (X: -717; Y: -448),
    (X: -718; Y: -448), (X: -719; Y: -448), (X: -720; Y: -448), (X: -720; Y: -447),
    (X: -721; Y: -447), (X: -721; Y: -448), (X: -721; Y: -449), (X: -720; Y: -449),
    (X: -719; Y: -449), (X: -718; Y: -449), (X: -717; Y: -449), (X: -717; Y: -450),
    (X: -716; Y: -450), (X: -715; Y: -450), (X: -715; Y: -451), (X: -714; Y: -452),
    (X: -713; Y: -452), (X: -713; Y: -453), (X: -714; Y: -454), (X: -715; Y: -454),
    (X: -715; Y: -455), (X: -716; Y: -455), (X: -717; Y: -455), (X: -717; Y: -456),
    (X: -718; Y: -456), (X: -717; Y: -456), (X: -718; Y: -456), (X: -718; Y: -457),
    (X: -718; Y: -458), (X: -717; Y: -458), (X: -717; Y: -459), (X: -716; Y: -459),
    (X: -716; Y: -460), (X: -717; Y: -460), (X: -717; Y: -461), (X: -718; Y: -461),
    (X: -719; Y: -461), (X: -719; Y: -462), (X: -718; Y: -462), (X: -717; Y: -463),
    (X: -717; Y: -464), (X: -717; Y: -465), (X: -717; Y: -466), (X: -716; Y: -466),
    (X: -717; Y: -467), (X: -716; Y: -467), (X: -717; Y: -467), (X: -717; Y: -468),
    (X: -718; Y: -468), (X: -719; Y: -468), (X: -719; Y: -469), (X: -719; Y: -470),
    (X: -720; Y: -470), (X: -720; Y: -471), (X: -719; Y: -471), (X: -718; Y: -472),
    (X: -719; Y: -472), (X: -720; Y: -472), (X: -720; Y: -473), (X: -721; Y: -473),
    (X: -721; Y: -474), (X: -722; Y: -474), (X: -723; Y: -474), (X: -723; Y: -475),
    (X: -723; Y: -476), (X: -724; Y: -476), (X: -724; Y: -477), (X: -724; Y: -478),
    (X: -725; Y: -477), (X: -725; Y: -478), (X: -725; Y: -479), (X: -725; Y: -480),
    (X: -724; Y: -480), (X: -724; Y: -481), (X: -723; Y: -481), (X: -723; Y: -482),
    (X: -723; Y: -483), (X: -723; Y: -484), (X: -724; Y: -484), (X: -724; Y: -485),
    (X: -725; Y: -485), (X: -726; Y: -485), (X: -726; Y: -486), (X: -725; Y: -487),
    (X: -726; Y: -487), (X: -725; Y: -487), (X: -725; Y: -488), (X: -726; Y: -488),
    (X: -726; Y: -489), (X: -727; Y: -489), (X: -728; Y: -489), (X: -729; Y: -489),
    (X: -729; Y: -490), (X: -730; Y: -490), (X: -731; Y: -491), (X: -732; Y: -492),
    (X: -733; Y: -491), (X: -734; Y: -491)
  );

  cAmericaSantiagoPolygon: array[0..1392] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_3[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_4[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_6[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_7[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_9[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaSantiago_10[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_11[0]), 
    (PointsCount: 19; FirstPoint: @cAmericaSantiago_12[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_13[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_14[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_15[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_16[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_17[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_18[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_19[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_20[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_21[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_22[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_23[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_24[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_25[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_26[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_27[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_28[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_29[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_30[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_31[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_32[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaSantiago_33[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaSantiago_34[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_35[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_36[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_37[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_38[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_39[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_40[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_41[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_42[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_43[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_44[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_45[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_46[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_47[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_48[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_49[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_50[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_51[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_52[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_53[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_54[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSantiago_55[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_56[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_57[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_58[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_59[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_60[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_61[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSantiago_62[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_63[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_64[0]), 
    (PointsCount: 25; FirstPoint: @cAmericaSantiago_65[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_66[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_67[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_68[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_69[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaSantiago_70[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_71[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_72[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_73[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_74[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_75[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_76[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_77[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_78[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_79[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_80[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_81[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_82[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_83[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaSantiago_84[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_85[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_86[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_87[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_88[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_89[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_90[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_91[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_92[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_93[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_94[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_95[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_96[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_97[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_98[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_99[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_100[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_101[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_102[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_103[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_104[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_105[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_106[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSantiago_107[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaSantiago_108[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaSantiago_109[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_110[0]), 
    (PointsCount: 49; FirstPoint: @cAmericaSantiago_111[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_112[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_113[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaSantiago_114[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_115[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_116[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_117[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_118[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_119[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_120[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_121[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_122[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_123[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_124[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_125[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaSantiago_126[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_127[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_128[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_129[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_130[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_131[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_132[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_133[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_134[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_135[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_136[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_137[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_138[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_139[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_140[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_141[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_142[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_143[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_144[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_145[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_146[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_147[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_148[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_149[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_150[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaSantiago_151[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_152[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_153[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_154[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_155[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_156[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_157[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_158[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_159[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_160[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_161[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_162[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_163[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_164[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_165[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_166[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_167[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_168[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_169[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_170[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_171[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_172[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_173[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_174[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_175[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_176[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_177[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_178[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_179[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_180[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_181[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_182[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_183[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_184[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_185[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_186[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_187[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_188[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_189[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaSantiago_190[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_191[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_192[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_193[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_194[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_195[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_196[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_197[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_198[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_199[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_200[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_201[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_202[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_203[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_204[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_205[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_206[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_207[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_208[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_209[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_210[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_211[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_212[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_213[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_214[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_215[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_216[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_217[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_218[0]), 
    (PointsCount: 17; FirstPoint: @cAmericaSantiago_219[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_220[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_221[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_222[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_223[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_224[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_225[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_226[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_227[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_228[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaSantiago_229[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSantiago_230[0]), 
    (PointsCount: 63; FirstPoint: @cAmericaSantiago_231[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_232[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_233[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_234[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_235[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_236[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_237[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_238[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_239[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaSantiago_240[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_241[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_242[0]), 
    (PointsCount: 69; FirstPoint: @cAmericaSantiago_243[0]), 
    (PointsCount: 224; FirstPoint: @cAmericaSantiago_244[0]), 
    (PointsCount: 38; FirstPoint: @cAmericaSantiago_245[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaSantiago_246[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSantiago_247[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_248[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_249[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_250[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_251[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_252[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_253[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_254[0]), 
    (PointsCount: 32; FirstPoint: @cAmericaSantiago_255[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaSantiago_256[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_257[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_258[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_259[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSantiago_260[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_261[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_262[0]), 
    (PointsCount: 23; FirstPoint: @cAmericaSantiago_263[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_264[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_265[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_266[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_267[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_268[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_269[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_270[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_271[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_272[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_273[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_274[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_275[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_276[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_277[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_278[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_279[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_280[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_281[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_282[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_283[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_284[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_285[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_286[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_287[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_288[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_289[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_290[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_291[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_292[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_293[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_294[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_295[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaSantiago_296[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_297[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_298[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_299[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaSantiago_300[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_301[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_302[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_303[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_304[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_305[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_306[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_307[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_308[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_309[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_310[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_311[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_312[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_313[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_314[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_315[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_316[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaSantiago_317[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_318[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_319[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_320[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_321[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_322[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_323[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_324[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_325[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_326[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_327[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_328[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_329[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_330[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_331[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaSantiago_332[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_333[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_334[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_335[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_336[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_337[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_338[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_339[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSantiago_340[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_341[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_342[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_343[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_344[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_345[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_346[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_347[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_348[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_349[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_350[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_351[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_352[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_353[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaSantiago_354[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_355[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_356[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_357[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_358[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_359[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_360[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_361[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_362[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_363[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_364[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_365[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_366[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_367[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_368[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_369[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaSantiago_370[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_371[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_372[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_373[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_374[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_375[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_376[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_377[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_378[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_379[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_380[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_381[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_382[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaSantiago_383[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_384[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_385[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_386[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_387[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_388[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_389[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_390[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_391[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_392[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_393[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_394[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_395[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_396[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_397[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaSantiago_398[0]), 
    (PointsCount: 22; FirstPoint: @cAmericaSantiago_399[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_400[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_401[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_402[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_403[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_404[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_405[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_406[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_407[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_408[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_409[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_410[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_411[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_412[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaSantiago_413[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_414[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_415[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_416[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_417[0]), 
    (PointsCount: 106; FirstPoint: @cAmericaSantiago_418[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_419[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_420[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_421[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_422[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_423[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_424[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_425[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_426[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_427[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_428[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_429[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_430[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_431[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_432[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_433[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_434[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_435[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_436[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_437[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_438[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_439[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_440[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_441[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_442[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_443[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_444[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_445[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_446[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_447[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSantiago_448[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaSantiago_449[0]), 
    (PointsCount: 21; FirstPoint: @cAmericaSantiago_450[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaSantiago_451[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_452[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_453[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_454[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_455[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSantiago_456[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_457[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_458[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_459[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_460[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_461[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_462[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_463[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_464[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_465[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_466[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_467[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_468[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_469[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_470[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_471[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_472[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_473[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_474[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_475[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_476[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_477[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_478[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_479[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_480[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_481[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaSantiago_482[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_483[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_484[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaSantiago_485[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSantiago_486[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_487[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_488[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_489[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_490[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_491[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_492[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_493[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_494[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_495[0]), 
    (PointsCount: 25; FirstPoint: @cAmericaSantiago_496[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_497[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_498[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaSantiago_499[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_500[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_501[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaSantiago_502[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_503[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_504[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_505[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_506[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_507[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_508[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_509[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaSantiago_510[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_511[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_512[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_513[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_514[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_515[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_516[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_517[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_518[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_519[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_520[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_521[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_522[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSantiago_523[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_524[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_525[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_526[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_527[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_528[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_529[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_530[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_531[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_532[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_533[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_534[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_535[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_536[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_537[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_538[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaSantiago_539[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_540[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_541[0]), 
    (PointsCount: 17; FirstPoint: @cAmericaSantiago_542[0]), 
    (PointsCount: 58; FirstPoint: @cAmericaSantiago_543[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_544[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_545[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_546[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_547[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_548[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_549[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_550[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_551[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_552[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_553[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_554[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_555[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_556[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSantiago_557[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_558[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_559[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_560[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_561[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_562[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_563[0]), 
    (PointsCount: 17; FirstPoint: @cAmericaSantiago_564[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaSantiago_565[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_566[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_567[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_568[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_569[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_570[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_571[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_572[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_573[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaSantiago_574[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaSantiago_575[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_576[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSantiago_577[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_578[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_579[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_580[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_581[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_582[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_583[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_584[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_585[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_586[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_587[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_588[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_589[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_590[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_591[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_592[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_593[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_594[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_595[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_596[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_597[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_598[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_599[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_600[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_601[0]), 
    (PointsCount: 18; FirstPoint: @cAmericaSantiago_602[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_603[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_604[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSantiago_605[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_606[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_607[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_608[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_609[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_610[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_611[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaSantiago_612[0]), 
    (PointsCount: 29; FirstPoint: @cAmericaSantiago_613[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_614[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_615[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_616[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_617[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_618[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_619[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_620[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_621[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_622[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_623[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_624[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_625[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_626[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaSantiago_627[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_628[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_629[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_630[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_631[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_632[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaSantiago_633[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_634[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_635[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_636[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_637[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_638[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_639[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_640[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_641[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_642[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_643[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_644[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_645[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_646[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_647[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_648[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_649[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_650[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_651[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_652[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_653[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_654[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_655[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_656[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_657[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_658[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_659[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_660[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_661[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_662[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_663[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_664[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_665[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_666[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_667[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_668[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_669[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_670[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_671[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_672[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_673[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_674[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_675[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_676[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_677[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_678[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_679[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_680[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaSantiago_681[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_682[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_683[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_684[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_685[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_686[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_687[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_688[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_689[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_690[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_691[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_692[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_693[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_694[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_695[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_696[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_697[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_698[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_699[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_700[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_701[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_702[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_703[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_704[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_705[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_706[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_707[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_708[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_709[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_710[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_711[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_712[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaSantiago_713[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_714[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_715[0]), 
    (PointsCount: 28; FirstPoint: @cAmericaSantiago_716[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_717[0]), 
    (PointsCount: 26; FirstPoint: @cAmericaSantiago_718[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_719[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_720[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_721[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_722[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_723[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_724[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_725[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_726[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_727[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_728[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_729[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_730[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_731[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_732[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_733[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_734[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_735[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_736[0]), 
    (PointsCount: 44; FirstPoint: @cAmericaSantiago_737[0]), 
    (PointsCount: 21; FirstPoint: @cAmericaSantiago_738[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_739[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_740[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_741[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_742[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_743[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_744[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_745[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_746[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_747[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_748[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_749[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_750[0]), 
    (PointsCount: 19; FirstPoint: @cAmericaSantiago_751[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_752[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_753[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_754[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_755[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_756[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_757[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_758[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_759[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_760[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSantiago_761[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_762[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_763[0]), 
    (PointsCount: 39; FirstPoint: @cAmericaSantiago_764[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_765[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_766[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_767[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_768[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_769[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_770[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_771[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_772[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_773[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_774[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_775[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSantiago_776[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_777[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_778[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_779[0]), 
    (PointsCount: 39; FirstPoint: @cAmericaSantiago_780[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaSantiago_781[0]), 
    (PointsCount: 22; FirstPoint: @cAmericaSantiago_782[0]), 
    (PointsCount: 21; FirstPoint: @cAmericaSantiago_783[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_784[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_785[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_786[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaSantiago_787[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_788[0]), 
    (PointsCount: 18; FirstPoint: @cAmericaSantiago_789[0]), 
    (PointsCount: 38; FirstPoint: @cAmericaSantiago_790[0]), 
    (PointsCount: 54; FirstPoint: @cAmericaSantiago_791[0]), 
    (PointsCount: 89; FirstPoint: @cAmericaSantiago_792[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_793[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_794[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_795[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_796[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_797[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_798[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_799[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_800[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_801[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_802[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_803[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_804[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_805[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_806[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_807[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_808[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_809[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_810[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_811[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_812[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_813[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_814[0]), 
    (PointsCount: 29; FirstPoint: @cAmericaSantiago_815[0]), 
    (PointsCount: 89; FirstPoint: @cAmericaSantiago_816[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_817[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_818[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_819[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_820[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_821[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSantiago_822[0]), 
    (PointsCount: 305; FirstPoint: @cAmericaSantiago_823[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_824[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_825[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_826[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_827[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_828[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_829[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_830[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_831[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_832[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSantiago_833[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_834[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_835[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaSantiago_836[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_837[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_838[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_839[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_840[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_841[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_842[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_843[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_844[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_845[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_846[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_847[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_848[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_849[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_850[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_851[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_852[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_853[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_854[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_855[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_856[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_857[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_858[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_859[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaSantiago_860[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_861[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_862[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_863[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_864[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_865[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_866[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_867[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaSantiago_868[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_869[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_870[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_871[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_872[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_873[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_874[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_875[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_876[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_877[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_878[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_879[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_880[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_881[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaSantiago_882[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_883[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_884[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_885[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_886[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_887[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_888[0]), 
    (PointsCount: 26; FirstPoint: @cAmericaSantiago_889[0]), 
    (PointsCount: 18; FirstPoint: @cAmericaSantiago_890[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_891[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_892[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_893[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_894[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_895[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_896[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_897[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_898[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_899[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_900[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_901[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_902[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_903[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_904[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaSantiago_905[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_906[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_907[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_908[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_909[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_910[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_911[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_912[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_913[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_914[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_915[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_916[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_917[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_918[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSantiago_919[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_920[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_921[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_922[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_923[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_924[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_925[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaSantiago_926[0]), 
    (PointsCount: 17; FirstPoint: @cAmericaSantiago_927[0]), 
    (PointsCount: 25; FirstPoint: @cAmericaSantiago_928[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_929[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_930[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_931[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_932[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_933[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_934[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_935[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_936[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_937[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_938[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_939[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_940[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_941[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_942[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_943[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_944[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_945[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_946[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_947[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_948[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_949[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_950[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_951[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_952[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_953[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_954[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_955[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_956[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSantiago_957[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_958[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_959[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_960[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_961[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_962[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_963[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_964[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaSantiago_965[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_966[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_967[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_968[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_969[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_970[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_971[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_972[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_973[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_974[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_975[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaSantiago_976[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_977[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_978[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_979[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaSantiago_980[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_981[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_982[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_983[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_984[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_985[0]), 
    (PointsCount: 33; FirstPoint: @cAmericaSantiago_986[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_987[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_988[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_989[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_990[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_991[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_992[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_993[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_994[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_995[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_996[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_997[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_998[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_999[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1000[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1001[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1002[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1003[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1004[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1005[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1006[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1007[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1008[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1009[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1010[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1011[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1012[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1013[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1014[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1015[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1016[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1017[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1018[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1019[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1020[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1021[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1022[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1023[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1024[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1025[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1026[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1027[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1028[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1029[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1030[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1031[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1032[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1033[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1034[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSantiago_1035[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1036[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaSantiago_1037[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_1038[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1039[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_1040[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1041[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1042[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1043[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1044[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1045[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1046[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_1047[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1048[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1049[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1050[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1051[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1052[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1053[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1054[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1055[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1056[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1057[0]), 
    (PointsCount: 19; FirstPoint: @cAmericaSantiago_1058[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1059[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1060[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1061[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1062[0]), 
    (PointsCount: 72; FirstPoint: @cAmericaSantiago_1063[0]), 
    (PointsCount: 46; FirstPoint: @cAmericaSantiago_1064[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1065[0]), 
    (PointsCount: 448; FirstPoint: @cAmericaSantiago_1066[0]), 
    (PointsCount: 164; FirstPoint: @cAmericaSantiago_1067[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1068[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1069[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1070[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1071[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1072[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1073[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1074[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1075[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1076[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1077[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1078[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1079[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1080[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1081[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1082[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1083[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1084[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1085[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1086[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1087[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_1088[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_1089[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1090[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_1091[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1092[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1093[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1094[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1095[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1096[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1097[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1098[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1099[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1100[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1101[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1102[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1103[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1104[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1105[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1106[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1107[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1108[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_1109[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1110[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_1111[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1112[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1113[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1114[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1115[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1116[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_1117[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1118[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1119[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1120[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1121[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_1122[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1123[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaSantiago_1124[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSantiago_1125[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1126[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1127[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1128[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1129[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1130[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1131[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaSantiago_1132[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1133[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1134[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1135[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1136[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1137[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1138[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1139[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1140[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1141[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1142[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1143[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1144[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1145[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1146[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1147[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1148[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_1149[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1150[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1151[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1152[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1153[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1154[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1155[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1156[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1157[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1158[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1159[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1160[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1161[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_1162[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1163[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1164[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1165[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1166[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSantiago_1167[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1168[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1169[0]), 
    (PointsCount: 73; FirstPoint: @cAmericaSantiago_1170[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_1171[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1172[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1173[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1174[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1175[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1176[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaSantiago_1177[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaSantiago_1178[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaSantiago_1179[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1180[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1181[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1182[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1183[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1184[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1185[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1186[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1187[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1188[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1189[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1190[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1191[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1192[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1193[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1194[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1195[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1196[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1197[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSantiago_1198[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1199[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1200[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSantiago_1201[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1202[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSantiago_1203[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSantiago_1204[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1205[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1206[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_1207[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1208[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1209[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1210[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1211[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1212[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1213[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1214[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1215[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1216[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1217[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1218[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1219[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1220[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1221[0]), 
    (PointsCount: 53; FirstPoint: @cAmericaSantiago_1222[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaSantiago_1223[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaSantiago_1224[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1225[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1226[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_1227[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaSantiago_1228[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1229[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1230[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1231[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1232[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1233[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1234[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1235[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1236[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1237[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_1238[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1239[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_1240[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1241[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_1242[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaSantiago_1243[0]), 
    (PointsCount: 27; FirstPoint: @cAmericaSantiago_1244[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSantiago_1245[0]), 
    (PointsCount: 20; FirstPoint: @cAmericaSantiago_1246[0]), 
    (PointsCount: 28; FirstPoint: @cAmericaSantiago_1247[0]), 
    (PointsCount: 52; FirstPoint: @cAmericaSantiago_1248[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSantiago_1249[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1250[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1251[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1252[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1253[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1254[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1255[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaSantiago_1256[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1257[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_1258[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1259[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1260[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaSantiago_1261[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1262[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1263[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1264[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1265[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1266[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1267[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1268[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1269[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_1270[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1271[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1272[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_1273[0]), 
    (PointsCount: 28; FirstPoint: @cAmericaSantiago_1274[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1275[0]), 
    (PointsCount: 28; FirstPoint: @cAmericaSantiago_1276[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1277[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1278[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1279[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1280[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_1281[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1282[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1283[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1284[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_1285[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1286[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_1287[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1288[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1289[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1290[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1291[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1292[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1293[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1294[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1295[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_1296[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1297[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1298[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_1299[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1300[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_1301[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1302[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1303[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_1304[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1305[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1306[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1307[0]), 
    (PointsCount: 25; FirstPoint: @cAmericaSantiago_1308[0]), 
    (PointsCount: 19; FirstPoint: @cAmericaSantiago_1309[0]), 
    (PointsCount: 41; FirstPoint: @cAmericaSantiago_1310[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1311[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1312[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1313[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1314[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1315[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1316[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1317[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSantiago_1318[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1319[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1320[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1321[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1322[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1323[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1324[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1325[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1326[0]), 
    (PointsCount: 166; FirstPoint: @cAmericaSantiago_1327[0]), 
    (PointsCount: 135; FirstPoint: @cAmericaSantiago_1328[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1329[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1330[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1331[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1332[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1333[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_1334[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_1335[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_1336[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1337[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_1338[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1339[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1340[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1341[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_1342[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1343[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1344[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1345[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1346[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1347[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1348[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1349[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1350[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1351[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1352[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1353[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1354[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1355[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSantiago_1356[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1357[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1358[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1359[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1360[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1361[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1362[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1363[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1364[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1365[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1366[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1367[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1368[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_1369[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1370[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1371[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1372[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1373[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1374[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1375[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1376[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1377[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_1378[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1379[0]), 
    (PointsCount: 26; FirstPoint: @cAmericaSantiago_1380[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSantiago_1381[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1382[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1383[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSantiago_1384[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1385[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSantiago_1386[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaSantiago_1387[0]), 
    (PointsCount: 39; FirstPoint: @cAmericaSantiago_1388[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSantiago_1389[0]), 
    (PointsCount: 40; FirstPoint: @cAmericaSantiago_1390[0]), 
    (PointsCount: 50; FirstPoint: @cAmericaSantiago_1391[0]), 
    (PointsCount: 2582; FirstPoint: @cAmericaSantiago_1392[0])
  );

  cAmericaSantiagoBound: TTimeZoneBound = (
    Min: (X: -891; Y: -560);
    Max: (X: -664; Y: -175)
  );

  cAmericaSantiago: TTimeZoneInfo = (
    TZID: 'America/Santiago';
    Bound: @cAmericaSantiagoBound;
    PolygonsCount: 1393;
    FirstPolygon: @cAmericaSantiagoPolygon[0]
  );

implementation

end.