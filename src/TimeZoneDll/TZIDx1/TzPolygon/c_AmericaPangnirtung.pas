unit c_AmericaPangnirtung;

interface

uses
  t_TzWorld;

const
  cAmericaPangnirtung_0: array [0..1] of TTimeZonePoint = (
    (X: -661; Y: 584), (X: -661; Y: 584)
  );

  cAmericaPangnirtung_1: array [0..2] of TTimeZonePoint = (
    (X: -670; Y: 584), (X: -670; Y: 585), (X: -670; Y: 584)
  );

  cAmericaPangnirtung_2: array [0..12] of TTimeZonePoint = (
    (X: -675; Y: 584), (X: -675; Y: 583), (X: -675; Y: 584), (X: -675; Y: 583),
    (X: -676; Y: 583), (X: -677; Y: 583), (X: -676; Y: 583), (X: -677; Y: 583),
    (X: -677; Y: 584), (X: -676; Y: 584), (X: -676; Y: 583), (X: -676; Y: 584),
    (X: -675; Y: 584)
  );

  cAmericaPangnirtung_3: array [0..1] of TTimeZonePoint = (
    (X: -676; Y: 584), (X: -676; Y: 584)
  );

  cAmericaPangnirtung_4: array [0..1] of TTimeZonePoint = (
    (X: -670; Y: 585), (X: -670; Y: 585)
  );

  cAmericaPangnirtung_5: array [0..1] of TTimeZonePoint = (
    (X: -679; Y: 585), (X: -679; Y: 585)
  );

  cAmericaPangnirtung_6: array [0..2] of TTimeZonePoint = (
    (X: -667; Y: 585), (X: -667; Y: 586), (X: -667; Y: 585)
  );

  cAmericaPangnirtung_7: array [0..1] of TTimeZonePoint = (
    (X: -673; Y: 586), (X: -673; Y: 586)
  );

  cAmericaPangnirtung_8: array [0..2] of TTimeZonePoint = (
    (X: -665; Y: 587), (X: -665; Y: 588), (X: -665; Y: 587)
  );

  cAmericaPangnirtung_9: array [0..1] of TTimeZonePoint = (
    (X: -665; Y: 588), (X: -665; Y: 588)
  );

  cAmericaPangnirtung_10: array [0..2] of TTimeZonePoint = (
    (X: -663; Y: 589), (X: -663; Y: 588), (X: -663; Y: 589)
  );

  cAmericaPangnirtung_11: array [0..8] of TTimeZonePoint = (
    (X: -660; Y: 589), (X: -660; Y: 590), (X: -661; Y: 590), (X: -660; Y: 590),
    (X: -659; Y: 590), (X: -660; Y: 590), (X: -660; Y: 589), (X: -660; Y: 590),
    (X: -660; Y: 589)
  );

  cAmericaPangnirtung_12: array [0..2] of TTimeZonePoint = (
    (X: -661; Y: 588), (X: -661; Y: 589), (X: -661; Y: 588)
  );

  cAmericaPangnirtung_13: array [0..2] of TTimeZonePoint = (
    (X: -661; Y: 588), (X: -661; Y: 589), (X: -661; Y: 588)
  );

  cAmericaPangnirtung_14: array [0..2] of TTimeZonePoint = (
    (X: -661; Y: 590), (X: -661; Y: 591), (X: -661; Y: 590)
  );

  cAmericaPangnirtung_15: array [0..2] of TTimeZonePoint = (
    (X: -656; Y: 590), (X: -656; Y: 591), (X: -656; Y: 590)
  );

  cAmericaPangnirtung_16: array [0..1] of TTimeZonePoint = (
    (X: -659; Y: 591), (X: -659; Y: 591)
  );

  cAmericaPangnirtung_17: array [0..1] of TTimeZonePoint = (
    (X: -655; Y: 591), (X: -655; Y: 591)
  );

  cAmericaPangnirtung_18: array [0..2] of TTimeZonePoint = (
    (X: -659; Y: 590), (X: -659; Y: 591), (X: -659; Y: 590)
  );

  cAmericaPangnirtung_19: array [0..1] of TTimeZonePoint = (
    (X: -657; Y: 591), (X: -657; Y: 591)
  );

  cAmericaPangnirtung_20: array [0..1] of TTimeZonePoint = (
    (X: -657; Y: 591), (X: -657; Y: 591)
  );

  cAmericaPangnirtung_21: array [0..1] of TTimeZonePoint = (
    (X: -658; Y: 592), (X: -658; Y: 592)
  );

  cAmericaPangnirtung_22: array [0..1] of TTimeZonePoint = (
    (X: -656; Y: 592), (X: -656; Y: 592)
  );

  cAmericaPangnirtung_23: array [0..1] of TTimeZonePoint = (
    (X: -658; Y: 592), (X: -658; Y: 592)
  );

  cAmericaPangnirtung_24: array [0..1] of TTimeZonePoint = (
    (X: -658; Y: 592), (X: -658; Y: 592)
  );

  cAmericaPangnirtung_25: array [0..1] of TTimeZonePoint = (
    (X: -658; Y: 592), (X: -658; Y: 592)
  );

  cAmericaPangnirtung_26: array [0..2] of TTimeZonePoint = (
    (X: -657; Y: 591), (X: -658; Y: 591), (X: -657; Y: 591)
  );

  cAmericaPangnirtung_27: array [0..1] of TTimeZonePoint = (
    (X: -659; Y: 591), (X: -659; Y: 591)
  );

  cAmericaPangnirtung_28: array [0..1] of TTimeZonePoint = (
    (X: -659; Y: 590), (X: -659; Y: 590)
  );

  cAmericaPangnirtung_29: array [0..2] of TTimeZonePoint = (
    (X: -658; Y: 590), (X: -659; Y: 590), (X: -658; Y: 590)
  );

  cAmericaPangnirtung_30: array [0..1] of TTimeZonePoint = (
    (X: -658; Y: 590), (X: -658; Y: 590)
  );

  cAmericaPangnirtung_31: array [0..1] of TTimeZonePoint = (
    (X: -659; Y: 590), (X: -659; Y: 590)
  );

  cAmericaPangnirtung_32: array [0..2] of TTimeZonePoint = (
    (X: -658; Y: 592), (X: -658; Y: 593), (X: -658; Y: 592)
  );

  cAmericaPangnirtung_33: array [0..1] of TTimeZonePoint = (
    (X: -654; Y: 593), (X: -654; Y: 593)
  );

  cAmericaPangnirtung_34: array [0..1] of TTimeZonePoint = (
    (X: -656; Y: 593), (X: -656; Y: 593)
  );

  cAmericaPangnirtung_35: array [0..2] of TTimeZonePoint = (
    (X: -657; Y: 593), (X: -656; Y: 593), (X: -657; Y: 593)
  );

  cAmericaPangnirtung_36: array [0..1] of TTimeZonePoint = (
    (X: -655; Y: 594), (X: -655; Y: 594)
  );

  cAmericaPangnirtung_37: array [0..2] of TTimeZonePoint = (
    (X: -656; Y: 594), (X: -656; Y: 593), (X: -656; Y: 594)
  );

  cAmericaPangnirtung_38: array [0..1] of TTimeZonePoint = (
    (X: -655; Y: 594), (X: -655; Y: 594)
  );

  cAmericaPangnirtung_39: array [0..2] of TTimeZonePoint = (
    (X: -655; Y: 595), (X: -655; Y: 594), (X: -655; Y: 595)
  );

  cAmericaPangnirtung_40: array [0..8] of TTimeZonePoint = (
    (X: -680; Y: 606), (X: -680; Y: 605), (X: -679; Y: 605), (X: -678; Y: 605),
    (X: -678; Y: 604), (X: -679; Y: 604), (X: -679; Y: 603), (X: -680; Y: 603),
    (X: -680; Y: 606)
  );

  cAmericaPangnirtung_41: array [0..4] of TTimeZonePoint = (
    (X: -655; Y: 595), (X: -656; Y: 595), (X: -655; Y: 595), (X: -656; Y: 595),
    (X: -655; Y: 595)
  );

  cAmericaPangnirtung_42: array [0..1] of TTimeZonePoint = (
    (X: -655; Y: 595), (X: -655; Y: 595)
  );

  cAmericaPangnirtung_43: array [0..2] of TTimeZonePoint = (
    (X: -655; Y: 594), (X: -654; Y: 594), (X: -655; Y: 594)
  );

  cAmericaPangnirtung_44: array [0..1] of TTimeZonePoint = (
    (X: -656; Y: 594), (X: -656; Y: 594)
  );

  cAmericaPangnirtung_45: array [0..2] of TTimeZonePoint = (
    (X: -655; Y: 594), (X: -656; Y: 594), (X: -655; Y: 594)
  );

  cAmericaPangnirtung_46: array [0..1] of TTimeZonePoint = (
    (X: -655; Y: 616), (X: -655; Y: 616)
  );

  cAmericaPangnirtung_47: array [0..4] of TTimeZonePoint = (
    (X: -650; Y: 614), (X: -649; Y: 614), (X: -649; Y: 613), (X: -650; Y: 613),
    (X: -650; Y: 614)
  );

  cAmericaPangnirtung_48: array [0..1] of TTimeZonePoint = (
    (X: -650; Y: 614), (X: -650; Y: 614)
  );

  cAmericaPangnirtung_49: array [0..4] of TTimeZonePoint = (
    (X: -649; Y: 614), (X: -650; Y: 614), (X: -649; Y: 614), (X: -650; Y: 614),
    (X: -649; Y: 614)
  );

  cAmericaPangnirtung_50: array [0..1] of TTimeZonePoint = (
    (X: -650; Y: 614), (X: -650; Y: 614)
  );

  cAmericaPangnirtung_51: array [0..1] of TTimeZonePoint = (
    (X: -648; Y: 613), (X: -648; Y: 613)
  );

  cAmericaPangnirtung_52: array [0..1] of TTimeZonePoint = (
    (X: -648; Y: 613), (X: -648; Y: 613)
  );

  cAmericaPangnirtung_53: array [0..10] of TTimeZonePoint = (
    (X: -648; Y: 613), (X: -648; Y: 614), (X: -648; Y: 613), (X: -647; Y: 613),
    (X: -647; Y: 614), (X: -647; Y: 613), (X: -647; Y: 614), (X: -648; Y: 614),
    (X: -647; Y: 614), (X: -647; Y: 613), (X: -648; Y: 613)
  );

  cAmericaPangnirtung_54: array [0..1] of TTimeZonePoint = (
    (X: -648; Y: 613), (X: -648; Y: 613)
  );

  cAmericaPangnirtung_55: array [0..1] of TTimeZonePoint = (
    (X: -648; Y: 618), (X: -648; Y: 618)
  );

  cAmericaPangnirtung_56: array [0..1] of TTimeZonePoint = (
    (X: -648; Y: 618), (X: -648; Y: 618)
  );

  cAmericaPangnirtung_57: array [0..1] of TTimeZonePoint = (
    (X: -649; Y: 618), (X: -649; Y: 618)
  );

  cAmericaPangnirtung_58: array [0..1] of TTimeZonePoint = (
    (X: -662; Y: 619), (X: -662; Y: 619)
  );

  cAmericaPangnirtung_59: array [0..1] of TTimeZonePoint = (
    (X: -652; Y: 617), (X: -652; Y: 617)
  );

  cAmericaPangnirtung_60: array [0..2] of TTimeZonePoint = (
    (X: -653; Y: 618), (X: -652; Y: 618), (X: -653; Y: 618)
  );

  cAmericaPangnirtung_61: array [0..1] of TTimeZonePoint = (
    (X: -652; Y: 618), (X: -652; Y: 618)
  );

  cAmericaPangnirtung_62: array [0..1] of TTimeZonePoint = (
    (X: -648; Y: 618), (X: -648; Y: 618)
  );

  cAmericaPangnirtung_63: array [0..2] of TTimeZonePoint = (
    (X: -659; Y: 618), (X: -659; Y: 617), (X: -659; Y: 618)
  );

  cAmericaPangnirtung_64: array [0..2] of TTimeZonePoint = (
    (X: -653; Y: 617), (X: -652; Y: 617), (X: -653; Y: 617)
  );

  cAmericaPangnirtung_65: array [0..4] of TTimeZonePoint = (
    (X: -652; Y: 617), (X: -652; Y: 618), (X: -653; Y: 618), (X: -652; Y: 618),
    (X: -652; Y: 617)
  );

  cAmericaPangnirtung_66: array [0..10] of TTimeZonePoint = (
    (X: -658; Y: 618), (X: -658; Y: 617), (X: -658; Y: 618), (X: -658; Y: 617),
    (X: -658; Y: 618), (X: -658; Y: 617), (X: -658; Y: 618), (X: -659; Y: 618),
    (X: -658; Y: 618), (X: -659; Y: 618), (X: -658; Y: 618)
  );

  cAmericaPangnirtung_67: array [0..4] of TTimeZonePoint = (
    (X: -657; Y: 618), (X: -656; Y: 618), (X: -656; Y: 617), (X: -657; Y: 617),
    (X: -657; Y: 618)
  );

  cAmericaPangnirtung_68: array [0..6] of TTimeZonePoint = (
    (X: -657; Y: 618), (X: -657; Y: 617), (X: -657; Y: 618), (X: -658; Y: 618),
    (X: -657; Y: 618), (X: -658; Y: 618), (X: -657; Y: 618)
  );

  cAmericaPangnirtung_69: array [0..5] of TTimeZonePoint = (
    (X: -658; Y: 618), (X: -658; Y: 619), (X: -657; Y: 618), (X: -658; Y: 618),
    (X: -657; Y: 618), (X: -658; Y: 618)
  );

  cAmericaPangnirtung_70: array [0..2] of TTimeZonePoint = (
    (X: -654; Y: 617), (X: -653; Y: 617), (X: -654; Y: 617)
  );

  cAmericaPangnirtung_71: array [0..1] of TTimeZonePoint = (
    (X: -653; Y: 617), (X: -653; Y: 617)
  );

  cAmericaPangnirtung_72: array [0..1] of TTimeZonePoint = (
    (X: -648; Y: 617), (X: -648; Y: 617)
  );

  cAmericaPangnirtung_73: array [0..2] of TTimeZonePoint = (
    (X: -655; Y: 617), (X: -654; Y: 617), (X: -655; Y: 617)
  );

  cAmericaPangnirtung_74: array [0..1] of TTimeZonePoint = (
    (X: -654; Y: 617), (X: -654; Y: 617)
  );

  cAmericaPangnirtung_75: array [0..75] of TTimeZonePoint = (
    (X: -648; Y: 614), (X: -648; Y: 613), (X: -648; Y: 614), (X: -648; Y: 613),
    (X: -649; Y: 613), (X: -648; Y: 613), (X: -649; Y: 613), (X: -649; Y: 614),
    (X: -649; Y: 613), (X: -649; Y: 614), (X: -650; Y: 614), (X: -649; Y: 614),
    (X: -650; Y: 614), (X: -651; Y: 614), (X: -650; Y: 614), (X: -650; Y: 615),
    (X: -650; Y: 614), (X: -651; Y: 614), (X: -651; Y: 615), (X: -651; Y: 614),
    (X: -651; Y: 615), (X: -652; Y: 615), (X: -651; Y: 615), (X: -652; Y: 615),
    (X: -653; Y: 615), (X: -652; Y: 615), (X: -653; Y: 615), (X: -654; Y: 615),
    (X: -653; Y: 615), (X: -653; Y: 616), (X: -654; Y: 615), (X: -654; Y: 616),
    (X: -653; Y: 616), (X: -654; Y: 616), (X: -654; Y: 615), (X: -654; Y: 616),
    (X: -655; Y: 616), (X: -654; Y: 616), (X: -654; Y: 617), (X: -653; Y: 617),
    (X: -653; Y: 616), (X: -653; Y: 617), (X: -652; Y: 617), (X: -651; Y: 617),
    (X: -650; Y: 617), (X: -649; Y: 617), (X: -650; Y: 616), (X: -649; Y: 616),
    (X: -649; Y: 617), (X: -648; Y: 617), (X: -648; Y: 616), (X: -648; Y: 617),
    (X: -648; Y: 616), (X: -647; Y: 617), (X: -647; Y: 616), (X: -647; Y: 617),
    (X: -647; Y: 616), (X: -648; Y: 616), (X: -647; Y: 616), (X: -646; Y: 616),
    (X: -647; Y: 616), (X: -647; Y: 615), (X: -646; Y: 615), (X: -647; Y: 615),
    (X: -648; Y: 615), (X: -647; Y: 615), (X: -646; Y: 615), (X: -647; Y: 615),
    (X: -647; Y: 614), (X: -647; Y: 615), (X: -647; Y: 614), (X: -648; Y: 614),
    (X: -649; Y: 614), (X: -648; Y: 614), (X: -647; Y: 614), (X: -648; Y: 614)
  );

  cAmericaPangnirtung_76: array [0..2] of TTimeZonePoint = (
    (X: -651; Y: 617), (X: -652; Y: 617), (X: -651; Y: 617)
  );

  cAmericaPangnirtung_77: array [0..1] of TTimeZonePoint = (
    (X: -651; Y: 617), (X: -651; Y: 617)
  );

  cAmericaPangnirtung_78: array [0..2] of TTimeZonePoint = (
    (X: -654; Y: 617), (X: -653; Y: 617), (X: -654; Y: 617)
  );

  cAmericaPangnirtung_79: array [0..2] of TTimeZonePoint = (
    (X: -652; Y: 617), (X: -651; Y: 617), (X: -652; Y: 617)
  );

  cAmericaPangnirtung_80: array [0..2] of TTimeZonePoint = (
    (X: -641; Y: 625), (X: -642; Y: 625), (X: -641; Y: 625)
  );

  cAmericaPangnirtung_81: array [0..1] of TTimeZonePoint = (
    (X: -666; Y: 619), (X: -666; Y: 619)
  );

  cAmericaPangnirtung_82: array [0..2] of TTimeZonePoint = (
    (X: -653; Y: 618), (X: -653; Y: 619), (X: -653; Y: 618)
  );

  cAmericaPangnirtung_83: array [0..2] of TTimeZonePoint = (
    (X: -649; Y: 619), (X: -650; Y: 619), (X: -649; Y: 619)
  );

  cAmericaPangnirtung_84: array [0..1] of TTimeZonePoint = (
    (X: -658; Y: 620), (X: -658; Y: 620)
  );

  cAmericaPangnirtung_85: array [0..1] of TTimeZonePoint = (
    (X: -672; Y: 621), (X: -672; Y: 621)
  );

  cAmericaPangnirtung_86: array [0..2] of TTimeZonePoint = (
    (X: -660; Y: 620), (X: -660; Y: 621), (X: -660; Y: 620)
  );

  cAmericaPangnirtung_87: array [0..1] of TTimeZonePoint = (
    (X: -669; Y: 620), (X: -669; Y: 620)
  );

  cAmericaPangnirtung_88: array [0..1] of TTimeZonePoint = (
    (X: -660; Y: 620), (X: -660; Y: 620)
  );

  cAmericaPangnirtung_89: array [0..4] of TTimeZonePoint = (
    (X: -659; Y: 620), (X: -659; Y: 621), (X: -659; Y: 620), (X: -658; Y: 620),
    (X: -659; Y: 620)
  );

  cAmericaPangnirtung_90: array [0..2] of TTimeZonePoint = (
    (X: -660; Y: 620), (X: -661; Y: 620), (X: -660; Y: 620)
  );

  cAmericaPangnirtung_91: array [0..1] of TTimeZonePoint = (
    (X: -667; Y: 620), (X: -667; Y: 620)
  );

  cAmericaPangnirtung_92: array [0..2] of TTimeZonePoint = (
    (X: -658; Y: 620), (X: -659; Y: 620), (X: -658; Y: 620)
  );

  cAmericaPangnirtung_93: array [0..20] of TTimeZonePoint = (
    (X: -650; Y: 619), (X: -650; Y: 618), (X: -650; Y: 619), (X: -649; Y: 619),
    (X: -649; Y: 618), (X: -648; Y: 618), (X: -649; Y: 618), (X: -648; Y: 618),
    (X: -648; Y: 617), (X: -649; Y: 617), (X: -650; Y: 617), (X: -650; Y: 618),
    (X: -651; Y: 618), (X: -650; Y: 618), (X: -651; Y: 618), (X: -652; Y: 618),
    (X: -652; Y: 619), (X: -652; Y: 618), (X: -652; Y: 619), (X: -651; Y: 619),
    (X: -650; Y: 619)
  );

  cAmericaPangnirtung_94: array [0..1] of TTimeZonePoint = (
    (X: -675; Y: 621), (X: -675; Y: 621)
  );

  cAmericaPangnirtung_95: array [0..1] of TTimeZonePoint = (
    (X: -660; Y: 621), (X: -660; Y: 621)
  );

  cAmericaPangnirtung_96: array [0..1] of TTimeZonePoint = (
    (X: -679; Y: 621), (X: -679; Y: 621)
  );

  cAmericaPangnirtung_97: array [0..2] of TTimeZonePoint = (
    (X: -675; Y: 621), (X: -674; Y: 621), (X: -675; Y: 621)
  );

  cAmericaPangnirtung_98: array [0..2] of TTimeZonePoint = (
    (X: -674; Y: 621), (X: -675; Y: 621), (X: -674; Y: 621)
  );

  cAmericaPangnirtung_99: array [0..1] of TTimeZonePoint = (
    (X: -674; Y: 621), (X: -674; Y: 621)
  );

  cAmericaPangnirtung_100: array [0..2] of TTimeZonePoint = (
    (X: -660; Y: 621), (X: -659; Y: 621), (X: -660; Y: 621)
  );

  cAmericaPangnirtung_101: array [0..1] of TTimeZonePoint = (
    (X: -674; Y: 621), (X: -674; Y: 621)
  );

  cAmericaPangnirtung_102: array [0..1] of TTimeZonePoint = (
    (X: -674; Y: 621), (X: -674; Y: 621)
  );

  cAmericaPangnirtung_103: array [0..1] of TTimeZonePoint = (
    (X: -673; Y: 621), (X: -673; Y: 621)
  );

  cAmericaPangnirtung_104: array [0..1] of TTimeZonePoint = (
    (X: -674; Y: 621), (X: -674; Y: 621)
  );

  cAmericaPangnirtung_105: array [0..1] of TTimeZonePoint = (
    (X: -680; Y: 622), (X: -680; Y: 622)
  );

  cAmericaPangnirtung_106: array [0..4] of TTimeZonePoint = (
    (X: -679; Y: 621), (X: -679; Y: 622), (X: -680; Y: 622), (X: -679; Y: 622),
    (X: -679; Y: 621)
  );

  cAmericaPangnirtung_107: array [0..1] of TTimeZonePoint = (
    (X: -661; Y: 622), (X: -661; Y: 622)
  );

  cAmericaPangnirtung_108: array [0..2] of TTimeZonePoint = (
    (X: -661; Y: 622), (X: -661; Y: 623), (X: -661; Y: 622)
  );

  cAmericaPangnirtung_109: array [0..2] of TTimeZonePoint = (
    (X: -643; Y: 624), (X: -643; Y: 625), (X: -643; Y: 624)
  );

  cAmericaPangnirtung_110: array [0..1] of TTimeZonePoint = (
    (X: -650; Y: 625), (X: -650; Y: 625)
  );

  cAmericaPangnirtung_111: array [0..1] of TTimeZonePoint = (
    (X: -650; Y: 625), (X: -650; Y: 625)
  );

  cAmericaPangnirtung_112: array [0..2] of TTimeZonePoint = (
    (X: -643; Y: 624), (X: -644; Y: 624), (X: -643; Y: 624)
  );

  cAmericaPangnirtung_113: array [0..4] of TTimeZonePoint = (
    (X: -643; Y: 624), (X: -644; Y: 624), (X: -643; Y: 624), (X: -643; Y: 625),
    (X: -643; Y: 624)
  );

  cAmericaPangnirtung_114: array [0..2] of TTimeZonePoint = (
    (X: -647; Y: 624), (X: -647; Y: 623), (X: -647; Y: 624)
  );

  cAmericaPangnirtung_115: array [0..6] of TTimeZonePoint = (
    (X: -647; Y: 624), (X: -646; Y: 624), (X: -646; Y: 623), (X: -646; Y: 624),
    (X: -646; Y: 623), (X: -647; Y: 623), (X: -647; Y: 624)
  );

  cAmericaPangnirtung_116: array [0..1] of TTimeZonePoint = (
    (X: -647; Y: 624), (X: -647; Y: 624)
  );

  cAmericaPangnirtung_117: array [0..32] of TTimeZonePoint = (
    (X: -647; Y: 625), (X: -646; Y: 625), (X: -647; Y: 625), (X: -646; Y: 625),
    (X: -645; Y: 625), (X: -645; Y: 626), (X: -645; Y: 625), (X: -644; Y: 625),
    (X: -643; Y: 625), (X: -644; Y: 625), (X: -645; Y: 625), (X: -644; Y: 625),
    (X: -645; Y: 625), (X: -644; Y: 625), (X: -644; Y: 624), (X: -645; Y: 624),
    (X: -644; Y: 624), (X: -645; Y: 624), (X: -646; Y: 624), (X: -647; Y: 624),
    (X: -648; Y: 624), (X: -647; Y: 624), (X: -648; Y: 624), (X: -649; Y: 624),
    (X: -648; Y: 624), (X: -649; Y: 624), (X: -649; Y: 625), (X: -648; Y: 625),
    (X: -647; Y: 625), (X: -648; Y: 625), (X: -648; Y: 626), (X: -647; Y: 626),
    (X: -647; Y: 625)
  );

  cAmericaPangnirtung_118: array [0..4] of TTimeZonePoint = (
    (X: -676; Y: 621), (X: -676; Y: 622), (X: -675; Y: 622), (X: -675; Y: 621),
    (X: -676; Y: 621)
  );

  cAmericaPangnirtung_119: array [0..7] of TTimeZonePoint = (
    (X: -660; Y: 621), (X: -659; Y: 622), (X: -659; Y: 621), (X: -659; Y: 622),
    (X: -659; Y: 621), (X: -658; Y: 621), (X: -659; Y: 621), (X: -660; Y: 621)
  );

  cAmericaPangnirtung_120: array [0..2] of TTimeZonePoint = (
    (X: -679; Y: 621), (X: -679; Y: 622), (X: -679; Y: 621)
  );

  cAmericaPangnirtung_121: array [0..1] of TTimeZonePoint = (
    (X: -678; Y: 622), (X: -678; Y: 622)
  );

  cAmericaPangnirtung_122: array [0..1] of TTimeZonePoint = (
    (X: -678; Y: 622), (X: -678; Y: 622)
  );

  cAmericaPangnirtung_123: array [0..1] of TTimeZonePoint = (
    (X: -648; Y: 625), (X: -648; Y: 625)
  );

  cAmericaPangnirtung_124: array [0..2] of TTimeZonePoint = (
    (X: -650; Y: 625), (X: -651; Y: 625), (X: -650; Y: 625)
  );

  cAmericaPangnirtung_125: array [0..1] of TTimeZonePoint = (
    (X: -651; Y: 625), (X: -651; Y: 625)
  );

  cAmericaPangnirtung_126: array [0..6] of TTimeZonePoint = (
    (X: -643; Y: 625), (X: -644; Y: 625), (X: -643; Y: 625), (X: -644; Y: 625),
    (X: -643; Y: 625), (X: -643; Y: 626), (X: -643; Y: 625)
  );

  cAmericaPangnirtung_127: array [0..1] of TTimeZonePoint = (
    (X: -650; Y: 625), (X: -650; Y: 625)
  );

  cAmericaPangnirtung_128: array [0..1] of TTimeZonePoint = (
    (X: -649; Y: 625), (X: -649; Y: 625)
  );

  cAmericaPangnirtung_129: array [0..4] of TTimeZonePoint = (
    (X: -642; Y: 625), (X: -643; Y: 625), (X: -642; Y: 625), (X: -641; Y: 625),
    (X: -642; Y: 625)
  );

  cAmericaPangnirtung_130: array [0..1] of TTimeZonePoint = (
    (X: -649; Y: 625), (X: -649; Y: 625)
  );

  cAmericaPangnirtung_131: array [0..1] of TTimeZonePoint = (
    (X: -643; Y: 639), (X: -643; Y: 639)
  );

  cAmericaPangnirtung_132: array [0..2] of TTimeZonePoint = (
    (X: -642; Y: 637), (X: -642; Y: 638), (X: -642; Y: 637)
  );

  cAmericaPangnirtung_133: array [0..1] of TTimeZonePoint = (
    (X: -644; Y: 638), (X: -644; Y: 638)
  );

  cAmericaPangnirtung_134: array [0..2] of TTimeZonePoint = (
    (X: -643; Y: 637), (X: -644; Y: 637), (X: -643; Y: 637)
  );

  cAmericaPangnirtung_135: array [0..1] of TTimeZonePoint = (
    (X: -642; Y: 637), (X: -642; Y: 637)
  );

  cAmericaPangnirtung_136: array [0..9] of TTimeZonePoint = (
    (X: -644; Y: 638), (X: -643; Y: 638), (X: -642; Y: 638), (X: -643; Y: 637),
    (X: -642; Y: 637), (X: -643; Y: 637), (X: -644; Y: 637), (X: -644; Y: 638),
    (X: -643; Y: 638), (X: -644; Y: 638)
  );

  cAmericaPangnirtung_137: array [0..2] of TTimeZonePoint = (
    (X: -641; Y: 638), (X: -642; Y: 638), (X: -641; Y: 638)
  );

  cAmericaPangnirtung_138: array [0..12] of TTimeZonePoint = (
    (X: -642; Y: 638), (X: -643; Y: 638), (X: -644; Y: 638), (X: -644; Y: 639),
    (X: -644; Y: 638), (X: -643; Y: 638), (X: -643; Y: 639), (X: -643; Y: 638),
    (X: -642; Y: 638), (X: -642; Y: 639), (X: -642; Y: 638), (X: -642; Y: 639),
    (X: -642; Y: 638)
  );

  cAmericaPangnirtung_139: array [0..2] of TTimeZonePoint = (
    (X: -644; Y: 640), (X: -643; Y: 640), (X: -644; Y: 640)
  );

  cAmericaPangnirtung_140: array [0..1] of TTimeZonePoint = (
    (X: -644; Y: 640), (X: -644; Y: 640)
  );

  cAmericaPangnirtung_141: array [0..1] of TTimeZonePoint = (
    (X: -643; Y: 640), (X: -643; Y: 640)
  );

  cAmericaPangnirtung_142: array [0..1] of TTimeZonePoint = (
    (X: -644; Y: 640), (X: -644; Y: 640)
  );

  cAmericaPangnirtung_143: array [0..2] of TTimeZonePoint = (
    (X: -643; Y: 640), (X: -642; Y: 640), (X: -643; Y: 640)
  );

  cAmericaPangnirtung_144: array [0..1] of TTimeZonePoint = (
    (X: -644; Y: 639), (X: -644; Y: 639)
  );

  cAmericaPangnirtung_145: array [0..1] of TTimeZonePoint = (
    (X: -643; Y: 639), (X: -643; Y: 639)
  );

  cAmericaPangnirtung_146: array [0..4] of TTimeZonePoint = (
    (X: -642; Y: 639), (X: -641; Y: 639), (X: -642; Y: 639), (X: -643; Y: 639),
    (X: -642; Y: 639)
  );

  cAmericaPangnirtung_147: array [0..2] of TTimeZonePoint = (
    (X: -648; Y: 641), (X: -648; Y: 642), (X: -648; Y: 641)
  );

  cAmericaPangnirtung_148: array [0..1] of TTimeZonePoint = (
    (X: -649; Y: 642), (X: -649; Y: 642)
  );

  cAmericaPangnirtung_149: array [0..1] of TTimeZonePoint = (
    (X: -647; Y: 642), (X: -647; Y: 642)
  );

  cAmericaPangnirtung_150: array [0..2] of TTimeZonePoint = (
    (X: -648; Y: 642), (X: -649; Y: 642), (X: -648; Y: 642)
  );

  cAmericaPangnirtung_151: array [0..1] of TTimeZonePoint = (
    (X: -651; Y: 642), (X: -651; Y: 642)
  );

  cAmericaPangnirtung_152: array [0..1] of TTimeZonePoint = (
    (X: -648; Y: 643), (X: -648; Y: 643)
  );

  cAmericaPangnirtung_153: array [0..1] of TTimeZonePoint = (
    (X: -647; Y: 643), (X: -647; Y: 643)
  );

  cAmericaPangnirtung_154: array [0..4] of TTimeZonePoint = (
    (X: -646; Y: 642), (X: -647; Y: 642), (X: -646; Y: 642), (X: -645; Y: 642),
    (X: -646; Y: 642)
  );

  cAmericaPangnirtung_155: array [0..4] of TTimeZonePoint = (
    (X: -648; Y: 642), (X: -649; Y: 642), (X: -648; Y: 642), (X: -647; Y: 642),
    (X: -648; Y: 642)
  );

  cAmericaPangnirtung_156: array [0..2] of TTimeZonePoint = (
    (X: -647; Y: 642), (X: -648; Y: 642), (X: -647; Y: 642)
  );

  cAmericaPangnirtung_157: array [0..2] of TTimeZonePoint = (
    (X: -646; Y: 642), (X: -647; Y: 642), (X: -646; Y: 642)
  );

  cAmericaPangnirtung_158: array [0..1] of TTimeZonePoint = (
    (X: -648; Y: 642), (X: -648; Y: 642)
  );

  cAmericaPangnirtung_159: array [0..4] of TTimeZonePoint = (
    (X: -645; Y: 643), (X: -646; Y: 643), (X: -645; Y: 643), (X: -646; Y: 643),
    (X: -645; Y: 643)
  );

  cAmericaPangnirtung_160: array [0..1] of TTimeZonePoint = (
    (X: -647; Y: 643), (X: -647; Y: 643)
  );

  cAmericaPangnirtung_161: array [0..12] of TTimeZonePoint = (
    (X: -650; Y: 644), (X: -650; Y: 643), (X: -649; Y: 643), (X: -649; Y: 642),
    (X: -649; Y: 643), (X: -649; Y: 642), (X: -650; Y: 642), (X: -649; Y: 642),
    (X: -650; Y: 642), (X: -651; Y: 642), (X: -651; Y: 643), (X: -650; Y: 643),
    (X: -650; Y: 644)
  );

  cAmericaPangnirtung_162: array [0..1] of TTimeZonePoint = (
    (X: -648; Y: 643), (X: -648; Y: 643)
  );

  cAmericaPangnirtung_163: array [0..1] of TTimeZonePoint = (
    (X: -649; Y: 643), (X: -649; Y: 643)
  );

  cAmericaPangnirtung_164: array [0..3] of TTimeZonePoint = (
    (X: -648; Y: 643), (X: -648; Y: 644), (X: -647; Y: 644), (X: -648; Y: 643)
  );

  cAmericaPangnirtung_165: array [0..2] of TTimeZonePoint = (
    (X: -651; Y: 643), (X: -651; Y: 644), (X: -651; Y: 643)
  );

  cAmericaPangnirtung_166: array [0..11] of TTimeZonePoint = (
    (X: -648; Y: 644), (X: -648; Y: 643), (X: -649; Y: 643), (X: -649; Y: 644),
    (X: -650; Y: 644), (X: -649; Y: 644), (X: -650; Y: 644), (X: -649; Y: 644),
    (X: -649; Y: 643), (X: -648; Y: 643), (X: -649; Y: 644), (X: -648; Y: 644)
  );

  cAmericaPangnirtung_167: array [0..2] of TTimeZonePoint = (
    (X: -648; Y: 644), (X: -647; Y: 644), (X: -648; Y: 644)
  );

  cAmericaPangnirtung_168: array [0..1] of TTimeZonePoint = (
    (X: -648; Y: 644), (X: -648; Y: 644)
  );

  cAmericaPangnirtung_169: array [0..2] of TTimeZonePoint = (
    (X: -645; Y: 638), (X: -644; Y: 638), (X: -645; Y: 638)
  );

  cAmericaPangnirtung_170: array [0..3] of TTimeZonePoint = (
    (X: -645; Y: 638), (X: -646; Y: 638), (X: -645; Y: 639), (X: -645; Y: 638)
  );

  cAmericaPangnirtung_171: array [0..6] of TTimeZonePoint = (
    (X: -650; Y: 641), (X: -651; Y: 641), (X: -650; Y: 641), (X: -649; Y: 641),
    (X: -648; Y: 641), (X: -649; Y: 641), (X: -650; Y: 641)
  );

  cAmericaPangnirtung_172: array [0..1] of TTimeZonePoint = (
    (X: -649; Y: 640), (X: -649; Y: 640)
  );

  cAmericaPangnirtung_173: array [0..1] of TTimeZonePoint = (
    (X: -648; Y: 640), (X: -648; Y: 640)
  );

  cAmericaPangnirtung_174: array [0..2] of TTimeZonePoint = (
    (X: -646; Y: 641), (X: -647; Y: 641), (X: -646; Y: 641)
  );

  cAmericaPangnirtung_175: array [0..1] of TTimeZonePoint = (
    (X: -648; Y: 641), (X: -648; Y: 641)
  );

  cAmericaPangnirtung_176: array [0..1] of TTimeZonePoint = (
    (X: -646; Y: 641), (X: -646; Y: 641)
  );

  cAmericaPangnirtung_177: array [0..6] of TTimeZonePoint = (
    (X: -645; Y: 641), (X: -646; Y: 641), (X: -645; Y: 641), (X: -646; Y: 641),
    (X: -645; Y: 641), (X: -644; Y: 641), (X: -645; Y: 641)
  );

  cAmericaPangnirtung_178: array [0..2] of TTimeZonePoint = (
    (X: -647; Y: 641), (X: -648; Y: 641), (X: -647; Y: 641)
  );

  cAmericaPangnirtung_179: array [0..4] of TTimeZonePoint = (
    (X: -649; Y: 641), (X: -650; Y: 641), (X: -650; Y: 642), (X: -649; Y: 642),
    (X: -649; Y: 641)
  );

  cAmericaPangnirtung_180: array [0..10] of TTimeZonePoint = (
    (X: -651; Y: 642), (X: -651; Y: 641), (X: -652; Y: 641), (X: -652; Y: 642),
    (X: -651; Y: 642), (X: -652; Y: 642), (X: -651; Y: 642), (X: -650; Y: 642),
    (X: -650; Y: 641), (X: -650; Y: 642), (X: -651; Y: 642)
  );

  cAmericaPangnirtung_181: array [0..1] of TTimeZonePoint = (
    (X: -650; Y: 645), (X: -650; Y: 645)
  );

  cAmericaPangnirtung_182: array [0..2] of TTimeZonePoint = (
    (X: -652; Y: 645), (X: -651; Y: 645), (X: -652; Y: 645)
  );

  cAmericaPangnirtung_183: array [0..4] of TTimeZonePoint = (
    (X: -653; Y: 645), (X: -653; Y: 646), (X: -652; Y: 646), (X: -652; Y: 645),
    (X: -653; Y: 645)
  );

  cAmericaPangnirtung_184: array [0..6] of TTimeZonePoint = (
    (X: -651; Y: 646), (X: -650; Y: 646), (X: -650; Y: 645), (X: -651; Y: 645),
    (X: -652; Y: 645), (X: -652; Y: 646), (X: -651; Y: 646)
  );

  cAmericaPangnirtung_185: array [0..2] of TTimeZonePoint = (
    (X: -650; Y: 646), (X: -649; Y: 646), (X: -650; Y: 646)
  );

  cAmericaPangnirtung_186: array [0..1] of TTimeZonePoint = (
    (X: -650; Y: 646), (X: -650; Y: 646)
  );

  cAmericaPangnirtung_187: array [0..1] of TTimeZonePoint = (
    (X: -655; Y: 647), (X: -655; Y: 647)
  );

  cAmericaPangnirtung_188: array [0..2] of TTimeZonePoint = (
    (X: -652; Y: 647), (X: -653; Y: 647), (X: -652; Y: 647)
  );

  cAmericaPangnirtung_189: array [0..1] of TTimeZonePoint = (
    (X: -655; Y: 647), (X: -655; Y: 647)
  );

  cAmericaPangnirtung_190: array [0..2] of TTimeZonePoint = (
    (X: -655; Y: 647), (X: -654; Y: 647), (X: -655; Y: 647)
  );

  cAmericaPangnirtung_191: array [0..1] of TTimeZonePoint = (
    (X: -655; Y: 648), (X: -655; Y: 648)
  );

  cAmericaPangnirtung_192: array [0..1] of TTimeZonePoint = (
    (X: -655; Y: 648), (X: -655; Y: 648)
  );

  cAmericaPangnirtung_193: array [0..31] of TTimeZonePoint = (
    (X: -654; Y: 646), (X: -653; Y: 646), (X: -654; Y: 646), (X: -654; Y: 645),
    (X: -655; Y: 645), (X: -654; Y: 645), (X: -655; Y: 645), (X: -656; Y: 645),
    (X: -657; Y: 645), (X: -657; Y: 646), (X: -656; Y: 646), (X: -655; Y: 646),
    (X: -655; Y: 647), (X: -654; Y: 647), (X: -655; Y: 647), (X: -654; Y: 647),
    (X: -654; Y: 646), (X: -653; Y: 647), (X: -654; Y: 647), (X: -653; Y: 647),
    (X: -652; Y: 647), (X: -653; Y: 647), (X: -653; Y: 646), (X: -653; Y: 647),
    (X: -653; Y: 646), (X: -653; Y: 647), (X: -652; Y: 647), (X: -652; Y: 646),
    (X: -653; Y: 646), (X: -652; Y: 646), (X: -653; Y: 646), (X: -654; Y: 646)
  );

  cAmericaPangnirtung_194: array [0..4] of TTimeZonePoint = (
    (X: -654; Y: 647), (X: -655; Y: 647), (X: -655; Y: 648), (X: -654; Y: 648),
    (X: -654; Y: 647)
  );

  cAmericaPangnirtung_195: array [0..2] of TTimeZonePoint = (
    (X: -638; Y: 628), (X: -639; Y: 628), (X: -638; Y: 628)
  );

  cAmericaPangnirtung_196: array [0..1] of TTimeZonePoint = (
    (X: -649; Y: 626), (X: -649; Y: 626)
  );

  cAmericaPangnirtung_197: array [0..2] of TTimeZonePoint = (
    (X: -649; Y: 627), (X: -649; Y: 626), (X: -649; Y: 627)
  );

  cAmericaPangnirtung_198: array [0..4] of TTimeZonePoint = (
    (X: -670; Y: 627), (X: -669; Y: 627), (X: -670; Y: 627), (X: -669; Y: 627),
    (X: -670; Y: 627)
  );

  cAmericaPangnirtung_199: array [0..1] of TTimeZonePoint = (
    (X: -655; Y: 628), (X: -655; Y: 628)
  );

  cAmericaPangnirtung_200: array [0..1] of TTimeZonePoint = (
    (X: -637; Y: 629), (X: -637; Y: 629)
  );

  cAmericaPangnirtung_201: array [0..1] of TTimeZonePoint = (
    (X: -655; Y: 628), (X: -655; Y: 628)
  );

  cAmericaPangnirtung_202: array [0..1] of TTimeZonePoint = (
    (X: -646; Y: 628), (X: -646; Y: 628)
  );

  cAmericaPangnirtung_203: array [0..1] of TTimeZonePoint = (
    (X: -647; Y: 629), (X: -647; Y: 629)
  );

  cAmericaPangnirtung_204: array [0..2] of TTimeZonePoint = (
    (X: -648; Y: 628), (X: -648; Y: 629), (X: -648; Y: 628)
  );

  cAmericaPangnirtung_205: array [0..4] of TTimeZonePoint = (
    (X: -648; Y: 629), (X: -647; Y: 629), (X: -647; Y: 628), (X: -648; Y: 628),
    (X: -648; Y: 629)
  );

  cAmericaPangnirtung_206: array [0..2] of TTimeZonePoint = (
    (X: -664; Y: 628), (X: -663; Y: 628), (X: -664; Y: 628)
  );

  cAmericaPangnirtung_207: array [0..2] of TTimeZonePoint = (
    (X: -657; Y: 629), (X: -658; Y: 629), (X: -657; Y: 629)
  );

  cAmericaPangnirtung_208: array [0..1] of TTimeZonePoint = (
    (X: -651; Y: 629), (X: -651; Y: 629)
  );

  cAmericaPangnirtung_209: array [0..1] of TTimeZonePoint = (
    (X: -668; Y: 629), (X: -668; Y: 629)
  );

  cAmericaPangnirtung_210: array [0..1] of TTimeZonePoint = (
    (X: -665; Y: 630), (X: -665; Y: 630)
  );

  cAmericaPangnirtung_211: array [0..1] of TTimeZonePoint = (
    (X: -651; Y: 629), (X: -651; Y: 629)
  );

  cAmericaPangnirtung_212: array [0..1] of TTimeZonePoint = (
    (X: -667; Y: 629), (X: -667; Y: 629)
  );

  cAmericaPangnirtung_213: array [0..2] of TTimeZonePoint = (
    (X: -666; Y: 629), (X: -667; Y: 629), (X: -666; Y: 629)
  );

  cAmericaPangnirtung_214: array [0..6] of TTimeZonePoint = (
    (X: -665; Y: 629), (X: -666; Y: 629), (X: -665; Y: 629), (X: -664; Y: 629),
    (X: -664; Y: 628), (X: -664; Y: 629), (X: -665; Y: 629)
  );

  cAmericaPangnirtung_215: array [0..1] of TTimeZonePoint = (
    (X: -657; Y: 629), (X: -657; Y: 629)
  );

  cAmericaPangnirtung_216: array [0..1] of TTimeZonePoint = (
    (X: -665; Y: 629), (X: -665; Y: 629)
  );

  cAmericaPangnirtung_217: array [0..4] of TTimeZonePoint = (
    (X: -650; Y: 629), (X: -651; Y: 629), (X: -650; Y: 629), (X: -651; Y: 629),
    (X: -650; Y: 629)
  );

  cAmericaPangnirtung_218: array [0..1] of TTimeZonePoint = (
    (X: -664; Y: 629), (X: -664; Y: 629)
  );

  cAmericaPangnirtung_219: array [0..2] of TTimeZonePoint = (
    (X: -658; Y: 629), (X: -659; Y: 629), (X: -658; Y: 629)
  );

  cAmericaPangnirtung_220: array [0..1] of TTimeZonePoint = (
    (X: -660; Y: 629), (X: -660; Y: 629)
  );

  cAmericaPangnirtung_221: array [0..2] of TTimeZonePoint = (
    (X: -660; Y: 629), (X: -661; Y: 629), (X: -660; Y: 629)
  );

  cAmericaPangnirtung_222: array [0..1] of TTimeZonePoint = (
    (X: -664; Y: 629), (X: -664; Y: 629)
  );

  cAmericaPangnirtung_223: array [0..2] of TTimeZonePoint = (
    (X: -645; Y: 632), (X: -646; Y: 632), (X: -645; Y: 632)
  );

  cAmericaPangnirtung_224: array [0..6] of TTimeZonePoint = (
    (X: -647; Y: 632), (X: -648; Y: 632), (X: -648; Y: 633), (X: -647; Y: 633),
    (X: -647; Y: 632), (X: -646; Y: 632), (X: -647; Y: 632)
  );

  cAmericaPangnirtung_225: array [0..1] of TTimeZonePoint = (
    (X: -670; Y: 632), (X: -670; Y: 632)
  );

  cAmericaPangnirtung_226: array [0..1] of TTimeZonePoint = (
    (X: -680; Y: 632), (X: -680; Y: 632)
  );

  cAmericaPangnirtung_227: array [0..2] of TTimeZonePoint = (
    (X: -679; Y: 632), (X: -678; Y: 632), (X: -679; Y: 632)
  );

  cAmericaPangnirtung_228: array [0..1] of TTimeZonePoint = (
    (X: -677; Y: 632), (X: -677; Y: 632)
  );

  cAmericaPangnirtung_229: array [0..1] of TTimeZonePoint = (
    (X: -670; Y: 632), (X: -670; Y: 632)
  );

  cAmericaPangnirtung_230: array [0..6] of TTimeZonePoint = (
    (X: -670; Y: 632), (X: -671; Y: 632), (X: -670; Y: 632), (X: -671; Y: 632),
    (X: -670; Y: 632), (X: -671; Y: 632), (X: -670; Y: 632)
  );

  cAmericaPangnirtung_231: array [0..6] of TTimeZonePoint = (
    (X: -678; Y: 632), (X: -679; Y: 632), (X: -678; Y: 632), (X: -679; Y: 632),
    (X: -678; Y: 632), (X: -677; Y: 632), (X: -678; Y: 632)
  );

  cAmericaPangnirtung_232: array [0..1] of TTimeZonePoint = (
    (X: -679; Y: 632), (X: -679; Y: 632)
  );

  cAmericaPangnirtung_233: array [0..5] of TTimeZonePoint = (
    (X: -639; Y: 634), (X: -640; Y: 634), (X: -639; Y: 635), (X: -639; Y: 634),
    (X: -639; Y: 635), (X: -639; Y: 634)
  );

  cAmericaPangnirtung_234: array [0..1] of TTimeZonePoint = (
    (X: -680; Y: 634), (X: -680; Y: 634)
  );

  cAmericaPangnirtung_235: array [0..1] of TTimeZonePoint = (
    (X: -680; Y: 635), (X: -680; Y: 635)
  );

  cAmericaPangnirtung_236: array [0..1] of TTimeZonePoint = (
    (X: -675; Y: 635), (X: -675; Y: 635)
  );

  cAmericaPangnirtung_237: array [0..1] of TTimeZonePoint = (
    (X: -680; Y: 635), (X: -680; Y: 635)
  );

  cAmericaPangnirtung_238: array [0..1] of TTimeZonePoint = (
    (X: -675; Y: 634), (X: -675; Y: 634)
  );

  cAmericaPangnirtung_239: array [0..4] of TTimeZonePoint = (
    (X: -675; Y: 634), (X: -676; Y: 634), (X: -675; Y: 634), (X: -676; Y: 634),
    (X: -675; Y: 634)
  );

  cAmericaPangnirtung_240: array [0..2] of TTimeZonePoint = (
    (X: -650; Y: 634), (X: -651; Y: 634), (X: -650; Y: 634)
  );

  cAmericaPangnirtung_241: array [0..1] of TTimeZonePoint = (
    (X: -640; Y: 634), (X: -640; Y: 634)
  );

  cAmericaPangnirtung_242: array [0..4] of TTimeZonePoint = (
    (X: -679; Y: 634), (X: -680; Y: 634), (X: -680; Y: 635), (X: -680; Y: 634),
    (X: -679; Y: 634)
  );

  cAmericaPangnirtung_243: array [0..4] of TTimeZonePoint = (
    (X: -679; Y: 634), (X: -680; Y: 634), (X: -679; Y: 634), (X: -680; Y: 634),
    (X: -679; Y: 634)
  );

  cAmericaPangnirtung_244: array [0..1] of TTimeZonePoint = (
    (X: -676; Y: 634), (X: -676; Y: 634)
  );

  cAmericaPangnirtung_245: array [0..2] of TTimeZonePoint = (
    (X: -680; Y: 634), (X: -679; Y: 634), (X: -680; Y: 634)
  );

  cAmericaPangnirtung_246: array [0..1] of TTimeZonePoint = (
    (X: -641; Y: 635), (X: -641; Y: 635)
  );

  cAmericaPangnirtung_247: array [0..38] of TTimeZonePoint = (
    (X: -642; Y: 633), (X: -643; Y: 633), (X: -643; Y: 634), (X: -642; Y: 634),
    (X: -643; Y: 634), (X: -643; Y: 633), (X: -643; Y: 634), (X: -644; Y: 634),
    (X: -643; Y: 634), (X: -644; Y: 634), (X: -644; Y: 635), (X: -643; Y: 635),
    (X: -644; Y: 635), (X: -644; Y: 636), (X: -644; Y: 635), (X: -644; Y: 636),
    (X: -645; Y: 636), (X: -644; Y: 636), (X: -644; Y: 637), (X: -643; Y: 637),
    (X: -643; Y: 636), (X: -643; Y: 635), (X: -642; Y: 635), (X: -643; Y: 635),
    (X: -642; Y: 635), (X: -643; Y: 635), (X: -642; Y: 635), (X: -642; Y: 634),
    (X: -643; Y: 634), (X: -642; Y: 634), (X: -641; Y: 634), (X: -642; Y: 634),
    (X: -641; Y: 634), (X: -641; Y: 633), (X: -640; Y: 633), (X: -641; Y: 633),
    (X: -642; Y: 633), (X: -641; Y: 633), (X: -642; Y: 633)
  );

  cAmericaPangnirtung_248: array [0..10] of TTimeZonePoint = (
    (X: -650; Y: 636), (X: -649; Y: 636), (X: -649; Y: 635), (X: -648; Y: 635),
    (X: -648; Y: 634), (X: -649; Y: 634), (X: -650; Y: 635), (X: -651; Y: 636),
    (X: -650; Y: 636), (X: -650; Y: 635), (X: -650; Y: 636)
  );

  cAmericaPangnirtung_249: array [0..2] of TTimeZonePoint = (
    (X: -677; Y: 636), (X: -676; Y: 636), (X: -677; Y: 636)
  );

  cAmericaPangnirtung_250: array [0..1] of TTimeZonePoint = (
    (X: -640; Y: 635), (X: -640; Y: 635)
  );

  cAmericaPangnirtung_251: array [0..2] of TTimeZonePoint = (
    (X: -675; Y: 635), (X: -676; Y: 635), (X: -675; Y: 635)
  );

  cAmericaPangnirtung_252: array [0..1] of TTimeZonePoint = (
    (X: -675; Y: 635), (X: -675; Y: 635)
  );

  cAmericaPangnirtung_253: array [0..1] of TTimeZonePoint = (
    (X: -676; Y: 635), (X: -676; Y: 635)
  );

  cAmericaPangnirtung_254: array [0..1] of TTimeZonePoint = (
    (X: -644; Y: 637), (X: -644; Y: 637)
  );

  cAmericaPangnirtung_255: array [0..1] of TTimeZonePoint = (
    (X: -643; Y: 637), (X: -643; Y: 637)
  );

  cAmericaPangnirtung_256: array [0..4] of TTimeZonePoint = (
    (X: -643; Y: 636), (X: -643; Y: 637), (X: -643; Y: 636), (X: -643; Y: 637),
    (X: -643; Y: 636)
  );

  cAmericaPangnirtung_257: array [0..1] of TTimeZonePoint = (
    (X: -641; Y: 637), (X: -641; Y: 637)
  );

  cAmericaPangnirtung_258: array [0..1] of TTimeZonePoint = (
    (X: -642; Y: 637), (X: -642; Y: 637)
  );

  cAmericaPangnirtung_259: array [0..7] of TTimeZonePoint = (
    (X: -640; Y: 635), (X: -640; Y: 636), (X: -639; Y: 636), (X: -640; Y: 636),
    (X: -639; Y: 636), (X: -640; Y: 635), (X: -640; Y: 636), (X: -640; Y: 635)
  );

  cAmericaPangnirtung_260: array [0..3] of TTimeZonePoint = (
    (X: -642; Y: 635), (X: -643; Y: 636), (X: -642; Y: 636), (X: -642; Y: 635)
  );

  cAmericaPangnirtung_261: array [0..8] of TTimeZonePoint = (
    (X: -641; Y: 635), (X: -642; Y: 635), (X: -642; Y: 636), (X: -641; Y: 636),
    (X: -642; Y: 636), (X: -641; Y: 636), (X: -641; Y: 635), (X: -640; Y: 635),
    (X: -641; Y: 635)
  );

  cAmericaPangnirtung_262: array [0..2] of TTimeZonePoint = (
    (X: -640; Y: 636), (X: -641; Y: 636), (X: -640; Y: 636)
  );

  cAmericaPangnirtung_263: array [0..4] of TTimeZonePoint = (
    (X: -639; Y: 636), (X: -640; Y: 636), (X: -639; Y: 636), (X: -640; Y: 636),
    (X: -639; Y: 636)
  );

  cAmericaPangnirtung_264: array [0..2] of TTimeZonePoint = (
    (X: -642; Y: 636), (X: -643; Y: 636), (X: -642; Y: 636)
  );

  cAmericaPangnirtung_265: array [0..1] of TTimeZonePoint = (
    (X: -646; Y: 633), (X: -646; Y: 633)
  );

  cAmericaPangnirtung_266: array [0..1] of TTimeZonePoint = (
    (X: -679; Y: 633), (X: -679; Y: 633)
  );

  cAmericaPangnirtung_267: array [0..4] of TTimeZonePoint = (
    (X: -678; Y: 633), (X: -679; Y: 633), (X: -679; Y: 634), (X: -679; Y: 633),
    (X: -678; Y: 633)
  );

  cAmericaPangnirtung_268: array [0..1] of TTimeZonePoint = (
    (X: -679; Y: 633), (X: -679; Y: 633)
  );

  cAmericaPangnirtung_269: array [0..2] of TTimeZonePoint = (
    (X: -678; Y: 633), (X: -679; Y: 633), (X: -678; Y: 633)
  );

  cAmericaPangnirtung_270: array [0..2] of TTimeZonePoint = (
    (X: -679; Y: 633), (X: -678; Y: 633), (X: -679; Y: 633)
  );

  cAmericaPangnirtung_271: array [0..5] of TTimeZonePoint = (
    (X: -674; Y: 633), (X: -675; Y: 633), (X: -674; Y: 633), (X: -675; Y: 633),
    (X: -675; Y: 634), (X: -674; Y: 633)
  );

  cAmericaPangnirtung_272: array [0..2] of TTimeZonePoint = (
    (X: -679; Y: 633), (X: -680; Y: 633), (X: -679; Y: 633)
  );

  cAmericaPangnirtung_273: array [0..1] of TTimeZonePoint = (
    (X: -678; Y: 633), (X: -678; Y: 633)
  );

  cAmericaPangnirtung_274: array [0..6] of TTimeZonePoint = (
    (X: -679; Y: 632), (X: -680; Y: 632), (X: -680; Y: 633), (X: -680; Y: 632),
    (X: -679; Y: 632), (X: -680; Y: 632), (X: -679; Y: 632)
  );

  cAmericaPangnirtung_275: array [0..1] of TTimeZonePoint = (
    (X: -660; Y: 630), (X: -660; Y: 630)
  );

  cAmericaPangnirtung_276: array [0..1] of TTimeZonePoint = (
    (X: -651; Y: 630), (X: -651; Y: 630)
  );

  cAmericaPangnirtung_277: array [0..4] of TTimeZonePoint = (
    (X: -668; Y: 630), (X: -668; Y: 629), (X: -668; Y: 630), (X: -669; Y: 630),
    (X: -668; Y: 630)
  );

  cAmericaPangnirtung_278: array [0..1] of TTimeZonePoint = (
    (X: -675; Y: 630), (X: -675; Y: 630)
  );

  cAmericaPangnirtung_279: array [0..2] of TTimeZonePoint = (
    (X: -665; Y: 630), (X: -666; Y: 630), (X: -665; Y: 630)
  );

  cAmericaPangnirtung_280: array [0..1] of TTimeZonePoint = (
    (X: -666; Y: 630), (X: -666; Y: 630)
  );

  cAmericaPangnirtung_281: array [0..1] of TTimeZonePoint = (
    (X: -665; Y: 630), (X: -665; Y: 630)
  );

  cAmericaPangnirtung_282: array [0..1] of TTimeZonePoint = (
    (X: -668; Y: 630), (X: -668; Y: 630)
  );

  cAmericaPangnirtung_283: array [0..1] of TTimeZonePoint = (
    (X: -666; Y: 630), (X: -666; Y: 630)
  );

  cAmericaPangnirtung_284: array [0..2] of TTimeZonePoint = (
    (X: -669; Y: 630), (X: -670; Y: 630), (X: -669; Y: 630)
  );

  cAmericaPangnirtung_285: array [0..1] of TTimeZonePoint = (
    (X: -669; Y: 630), (X: -669; Y: 630)
  );

  cAmericaPangnirtung_286: array [0..1] of TTimeZonePoint = (
    (X: -669; Y: 630), (X: -669; Y: 630)
  );

  cAmericaPangnirtung_287: array [0..2] of TTimeZonePoint = (
    (X: -677; Y: 631), (X: -678; Y: 631), (X: -677; Y: 631)
  );

  cAmericaPangnirtung_288: array [0..8] of TTimeZonePoint = (
    (X: -671; Y: 631), (X: -670; Y: 631), (X: -669; Y: 631), (X: -669; Y: 630),
    (X: -668; Y: 630), (X: -669; Y: 630), (X: -669; Y: 631), (X: -670; Y: 631),
    (X: -671; Y: 631)
  );

  cAmericaPangnirtung_289: array [0..2] of TTimeZonePoint = (
    (X: -670; Y: 631), (X: -671; Y: 631), (X: -670; Y: 631)
  );

  cAmericaPangnirtung_290: array [0..9] of TTimeZonePoint = (
    (X: -650; Y: 625), (X: -651; Y: 625), (X: -651; Y: 626), (X: -650; Y: 626),
    (X: -649; Y: 626), (X: -648; Y: 626), (X: -648; Y: 625), (X: -649; Y: 626),
    (X: -649; Y: 625), (X: -650; Y: 625)
  );

  cAmericaPangnirtung_291: array [0..163] of TTimeZonePoint = (
    (X: -680; Y: 632), (X: -679; Y: 632), (X: -679; Y: 631), (X: -680; Y: 631),
    (X: -680; Y: 630), (X: -679; Y: 630), (X: -679; Y: 631), (X: -678; Y: 631),
    (X: -677; Y: 631), (X: -676; Y: 631), (X: -677; Y: 631), (X: -677; Y: 630),
    (X: -678; Y: 630), (X: -677; Y: 630), (X: -678; Y: 630), (X: -677; Y: 630),
    (X: -678; Y: 630), (X: -678; Y: 629), (X: -677; Y: 629), (X: -677; Y: 630),
    (X: -676; Y: 630), (X: -675; Y: 630), (X: -676; Y: 630), (X: -677; Y: 630),
    (X: -676; Y: 630), (X: -676; Y: 629), (X: -676; Y: 630), (X: -676; Y: 629),
    (X: -676; Y: 630), (X: -675; Y: 630), (X: -674; Y: 630), (X: -674; Y: 629),
    (X: -673; Y: 629), (X: -674; Y: 629), (X: -673; Y: 629), (X: -672; Y: 629),
    (X: -673; Y: 629), (X: -673; Y: 628), (X: -673; Y: 629), (X: -672; Y: 629),
    (X: -672; Y: 628), (X: -671; Y: 628), (X: -672; Y: 628), (X: -671; Y: 628),
    (X: -670; Y: 628), (X: -671; Y: 628), (X: -671; Y: 627), (X: -671; Y: 628),
    (X: -670; Y: 628), (X: -670; Y: 627), (X: -669; Y: 627), (X: -670; Y: 627),
    (X: -670; Y: 626), (X: -669; Y: 626), (X: -669; Y: 627), (X: -669; Y: 626),
    (X: -668; Y: 626), (X: -668; Y: 627), (X: -667; Y: 627), (X: -667; Y: 626),
    (X: -668; Y: 626), (X: -667; Y: 626), (X: -668; Y: 626), (X: -667; Y: 626),
    (X: -666; Y: 626), (X: -665; Y: 626), (X: -665; Y: 625), (X: -666; Y: 625),
    (X: -665; Y: 625), (X: -664; Y: 625), (X: -665; Y: 625), (X: -665; Y: 624),
    (X: -664; Y: 624), (X: -663; Y: 624), (X: -664; Y: 624), (X: -663; Y: 624),
    (X: -664; Y: 624), (X: -663; Y: 624), (X: -664; Y: 624), (X: -664; Y: 623),
    (X: -665; Y: 624), (X: -665; Y: 623), (X: -664; Y: 623), (X: -665; Y: 623),
    (X: -664; Y: 623), (X: -663; Y: 623), (X: -662; Y: 623), (X: -661; Y: 623),
    (X: -662; Y: 623), (X: -661; Y: 623), (X: -661; Y: 622), (X: -662; Y: 622),
    (X: -662; Y: 623), (X: -663; Y: 623), (X: -662; Y: 622), (X: -661; Y: 622),
    (X: -660; Y: 622), (X: -660; Y: 623), (X: -660; Y: 622), (X: -659; Y: 622),
    (X: -660; Y: 622), (X: -659; Y: 622), (X: -660; Y: 622), (X: -659; Y: 622),
    (X: -660; Y: 622), (X: -660; Y: 621), (X: -661; Y: 621), (X: -660; Y: 621),
    (X: -660; Y: 620), (X: -660; Y: 621), (X: -661; Y: 621), (X: -662; Y: 621),
    (X: -661; Y: 621), (X: -662; Y: 621), (X: -661; Y: 621), (X: -661; Y: 620),
    (X: -660; Y: 620), (X: -661; Y: 620), (X: -660; Y: 620), (X: -660; Y: 619),
    (X: -659; Y: 619), (X: -660; Y: 619), (X: -661; Y: 619), (X: -662; Y: 619),
    (X: -663; Y: 619), (X: -664; Y: 619), (X: -663; Y: 619), (X: -664; Y: 619),
    (X: -665; Y: 619), (X: -666; Y: 619), (X: -666; Y: 620), (X: -667; Y: 620),
    (X: -668; Y: 620), (X: -669; Y: 620), (X: -668; Y: 620), (X: -669; Y: 620),
    (X: -669; Y: 621), (X: -669; Y: 620), (X: -670; Y: 620), (X: -669; Y: 620),
    (X: -670; Y: 620), (X: -671; Y: 620), (X: -671; Y: 621), (X: -671; Y: 620),
    (X: -671; Y: 621), (X: -672; Y: 621), (X: -671; Y: 621), (X: -672; Y: 621),
    (X: -673; Y: 621), (X: -674; Y: 621), (X: -674; Y: 622), (X: -674; Y: 621),
    (X: -675; Y: 621), (X: -674; Y: 621), (X: -675; Y: 621), (X: -675; Y: 622),
    (X: -676; Y: 622), (X: -677; Y: 622), (X: -678; Y: 622), (X: -677; Y: 622),
    (X: -678; Y: 622), (X: -679; Y: 622), (X: -680; Y: 622), (X: -680; Y: 632)
  );

  cAmericaPangnirtung_292: array [0..1] of TTimeZonePoint = (
    (X: -643; Y: 637), (X: -643; Y: 637)
  );

  cAmericaPangnirtung_293: array [0..1] of TTimeZonePoint = (
    (X: -642; Y: 637), (X: -642; Y: 637)
  );

  cAmericaPangnirtung_294: array [0..8] of TTimeZonePoint = (
    (X: -641; Y: 637), (X: -642; Y: 637), (X: -641; Y: 637), (X: -642; Y: 637),
    (X: -641; Y: 637), (X: -641; Y: 638), (X: -641; Y: 637), (X: -640; Y: 637),
    (X: -641; Y: 637)
  );

  cAmericaPangnirtung_295: array [0..29] of TTimeZonePoint = (
    (X: -648; Y: 638), (X: -649; Y: 638), (X: -648; Y: 638), (X: -648; Y: 639),
    (X: -648; Y: 638), (X: -647; Y: 638), (X: -648; Y: 639), (X: -647; Y: 639),
    (X: -647; Y: 638), (X: -647; Y: 639), (X: -646; Y: 639), (X: -645; Y: 639),
    (X: -646; Y: 639), (X: -645; Y: 639), (X: -646; Y: 639), (X: -646; Y: 638),
    (X: -645; Y: 638), (X: -646; Y: 638), (X: -645; Y: 638), (X: -646; Y: 638),
    (X: -645; Y: 638), (X: -645; Y: 637), (X: -645; Y: 638), (X: -644; Y: 638),
    (X: -644; Y: 637), (X: -645; Y: 637), (X: -646; Y: 637), (X: -646; Y: 638),
    (X: -647; Y: 638), (X: -648; Y: 638)
  );

  cAmericaPangnirtung_296: array [0..2] of TTimeZonePoint = (
    (X: -634; Y: 669), (X: -635; Y: 669), (X: -634; Y: 669)
  );

  cAmericaPangnirtung_297: array [0..1] of TTimeZonePoint = (
    (X: -614; Y: 665), (X: -614; Y: 665)
  );

  cAmericaPangnirtung_298: array [0..1] of TTimeZonePoint = (
    (X: -614; Y: 665), (X: -614; Y: 665)
  );

  cAmericaPangnirtung_299: array [0..1] of TTimeZonePoint = (
    (X: -615; Y: 665), (X: -615; Y: 665)
  );

  cAmericaPangnirtung_300: array [0..1] of TTimeZonePoint = (
    (X: -677; Y: 664), (X: -677; Y: 664)
  );

  cAmericaPangnirtung_301: array [0..1] of TTimeZonePoint = (
    (X: -678; Y: 664), (X: -678; Y: 664)
  );

  cAmericaPangnirtung_302: array [0..2] of TTimeZonePoint = (
    (X: -671; Y: 665), (X: -672; Y: 665), (X: -671; Y: 665)
  );

  cAmericaPangnirtung_303: array [0..2] of TTimeZonePoint = (
    (X: -668; Y: 664), (X: -669; Y: 664), (X: -668; Y: 664)
  );

  cAmericaPangnirtung_304: array [0..6] of TTimeZonePoint = (
    (X: -670; Y: 665), (X: -669; Y: 665), (X: -669; Y: 664), (X: -669; Y: 665),
    (X: -669; Y: 664), (X: -670; Y: 664), (X: -670; Y: 665)
  );

  cAmericaPangnirtung_305: array [0..2] of TTimeZonePoint = (
    (X: -678; Y: 664), (X: -677; Y: 664), (X: -678; Y: 664)
  );

  cAmericaPangnirtung_306: array [0..2] of TTimeZonePoint = (
    (X: -669; Y: 665), (X: -668; Y: 665), (X: -669; Y: 665)
  );

  cAmericaPangnirtung_307: array [0..4] of TTimeZonePoint = (
    (X: -624; Y: 669), (X: -625; Y: 670), (X: -624; Y: 670), (X: -623; Y: 670),
    (X: -624; Y: 669)
  );

  cAmericaPangnirtung_308: array [0..1] of TTimeZonePoint = (
    (X: -632; Y: 670), (X: -632; Y: 670)
  );

  cAmericaPangnirtung_309: array [0..2] of TTimeZonePoint = (
    (X: -620; Y: 670), (X: -619; Y: 670), (X: -620; Y: 670)
  );

  cAmericaPangnirtung_310: array [0..2] of TTimeZonePoint = (
    (X: -627; Y: 670), (X: -626; Y: 670), (X: -627; Y: 670)
  );

  cAmericaPangnirtung_311: array [0..4] of TTimeZonePoint = (
    (X: -632; Y: 671), (X: -631; Y: 671), (X: -630; Y: 671), (X: -631; Y: 671),
    (X: -632; Y: 671)
  );

  cAmericaPangnirtung_312: array [0..1] of TTimeZonePoint = (
    (X: -628; Y: 671), (X: -628; Y: 671)
  );

  cAmericaPangnirtung_313: array [0..1] of TTimeZonePoint = (
    (X: -631; Y: 671), (X: -631; Y: 671)
  );

  cAmericaPangnirtung_314: array [0..2] of TTimeZonePoint = (
    (X: -626; Y: 672), (X: -625; Y: 672), (X: -626; Y: 672)
  );

  cAmericaPangnirtung_315: array [0..2] of TTimeZonePoint = (
    (X: -631; Y: 670), (X: -631; Y: 671), (X: -631; Y: 670)
  );

  cAmericaPangnirtung_316: array [0..3] of TTimeZonePoint = (
    (X: -625; Y: 670), (X: -625; Y: 671), (X: -624; Y: 671), (X: -625; Y: 670)
  );

  cAmericaPangnirtung_317: array [0..4] of TTimeZonePoint = (
    (X: -631; Y: 669), (X: -631; Y: 670), (X: -630; Y: 670), (X: -631; Y: 670),
    (X: -631; Y: 669)
  );

  cAmericaPangnirtung_318: array [0..1] of TTimeZonePoint = (
    (X: -625; Y: 670), (X: -625; Y: 670)
  );

  cAmericaPangnirtung_319: array [0..4] of TTimeZonePoint = (
    (X: -623; Y: 670), (X: -624; Y: 670), (X: -624; Y: 671), (X: -623; Y: 671),
    (X: -623; Y: 670)
  );

  cAmericaPangnirtung_320: array [0..6] of TTimeZonePoint = (
    (X: -630; Y: 670), (X: -631; Y: 670), (X: -631; Y: 671), (X: -630; Y: 671),
    (X: -630; Y: 670), (X: -629; Y: 670), (X: -630; Y: 670)
  );

  cAmericaPangnirtung_321: array [0..4] of TTimeZonePoint = (
    (X: -622; Y: 671), (X: -623; Y: 671), (X: -622; Y: 671), (X: -621; Y: 671),
    (X: -622; Y: 671)
  );

  cAmericaPangnirtung_322: array [0..2] of TTimeZonePoint = (
    (X: -628; Y: 671), (X: -629; Y: 671), (X: -628; Y: 671)
  );

  cAmericaPangnirtung_323: array [0..16] of TTimeZonePoint = (
    (X: -628; Y: 670), (X: -629; Y: 670), (X: -629; Y: 671), (X: -628; Y: 671),
    (X: -627; Y: 671), (X: -626; Y: 671), (X: -626; Y: 672), (X: -625; Y: 672),
    (X: -624; Y: 672), (X: -624; Y: 671), (X: -625; Y: 671), (X: -626; Y: 671),
    (X: -626; Y: 670), (X: -627; Y: 670), (X: -628; Y: 670), (X: -627; Y: 670),
    (X: -628; Y: 670)
  );

  cAmericaPangnirtung_324: array [0..2] of TTimeZonePoint = (
    (X: -639; Y: 673), (X: -640; Y: 673), (X: -639; Y: 673)
  );

  cAmericaPangnirtung_325: array [0..1] of TTimeZonePoint = (
    (X: -634; Y: 673), (X: -634; Y: 673)
  );

  cAmericaPangnirtung_326: array [0..4] of TTimeZonePoint = (
    (X: -639; Y: 673), (X: -639; Y: 674), (X: -638; Y: 674), (X: -638; Y: 673),
    (X: -639; Y: 673)
  );

  cAmericaPangnirtung_327: array [0..12] of TTimeZonePoint = (
    (X: -637; Y: 673), (X: -638; Y: 673), (X: -637; Y: 673), (X: -637; Y: 674),
    (X: -637; Y: 673), (X: -636; Y: 673), (X: -636; Y: 674), (X: -636; Y: 673),
    (X: -635; Y: 673), (X: -634; Y: 673), (X: -635; Y: 673), (X: -636; Y: 673),
    (X: -637; Y: 673)
  );

  cAmericaPangnirtung_328: array [0..1] of TTimeZonePoint = (
    (X: -637; Y: 674), (X: -637; Y: 674)
  );

  cAmericaPangnirtung_329: array [0..1] of TTimeZonePoint = (
    (X: -638; Y: 674), (X: -638; Y: 674)
  );

  cAmericaPangnirtung_330: array [0..2] of TTimeZonePoint = (
    (X: -639; Y: 674), (X: -639; Y: 675), (X: -639; Y: 674)
  );

  cAmericaPangnirtung_331: array [0..8] of TTimeZonePoint = (
    (X: -640; Y: 676), (X: -639; Y: 676), (X: -638; Y: 676), (X: -638; Y: 675),
    (X: -637; Y: 675), (X: -638; Y: 675), (X: -639; Y: 675), (X: -640; Y: 675),
    (X: -640; Y: 676)
  );

  cAmericaPangnirtung_332: array [0..2] of TTimeZonePoint = (
    (X: -649; Y: 678), (X: -650; Y: 678), (X: -649; Y: 678)
  );

  cAmericaPangnirtung_333: array [0..4] of TTimeZonePoint = (
    (X: -649; Y: 678), (X: -649; Y: 679), (X: -648; Y: 679), (X: -649; Y: 679),
    (X: -649; Y: 678)
  );

  cAmericaPangnirtung_334: array [0..2] of TTimeZonePoint = (
    (X: -647; Y: 679), (X: -648; Y: 679), (X: -647; Y: 679)
  );

  cAmericaPangnirtung_335: array [0..1] of TTimeZonePoint = (
    (X: -654; Y: 679), (X: -654; Y: 679)
  );

  cAmericaPangnirtung_336: array [0..2] of TTimeZonePoint = (
    (X: -659; Y: 680), (X: -660; Y: 680), (X: -659; Y: 680)
  );

  cAmericaPangnirtung_337: array [0..1] of TTimeZonePoint = (
    (X: -652; Y: 680), (X: -652; Y: 680)
  );

  cAmericaPangnirtung_338: array [0..2] of TTimeZonePoint = (
    (X: -653; Y: 680), (X: -653; Y: 681), (X: -653; Y: 680)
  );

  cAmericaPangnirtung_339: array [0..2] of TTimeZonePoint = (
    (X: -661; Y: 682), (X: -662; Y: 682), (X: -661; Y: 682)
  );

  cAmericaPangnirtung_340: array [0..4] of TTimeZonePoint = (
    (X: -668; Y: 682), (X: -667; Y: 682), (X: -666; Y: 682), (X: -667; Y: 682),
    (X: -668; Y: 682)
  );

  cAmericaPangnirtung_341: array [0..1] of TTimeZonePoint = (
    (X: -662; Y: 681), (X: -662; Y: 681)
  );

  cAmericaPangnirtung_342: array [0..6] of TTimeZonePoint = (
    (X: -655; Y: 681), (X: -656; Y: 681), (X: -656; Y: 682), (X: -655; Y: 682),
    (X: -655; Y: 681), (X: -655; Y: 682), (X: -655; Y: 681)
  );

  cAmericaPangnirtung_343: array [0..6] of TTimeZonePoint = (
    (X: -656; Y: 681), (X: -657; Y: 681), (X: -657; Y: 682), (X: -656; Y: 682),
    (X: -656; Y: 681), (X: -655; Y: 681), (X: -656; Y: 681)
  );

  cAmericaPangnirtung_344: array [0..2] of TTimeZonePoint = (
    (X: -661; Y: 680), (X: -662; Y: 680), (X: -661; Y: 680)
  );

  cAmericaPangnirtung_345: array [0..1] of TTimeZonePoint = (
    (X: -656; Y: 681), (X: -656; Y: 681)
  );

  cAmericaPangnirtung_346: array [0..4] of TTimeZonePoint = (
    (X: -654; Y: 680), (X: -655; Y: 680), (X: -655; Y: 681), (X: -654; Y: 681),
    (X: -654; Y: 680)
  );

  cAmericaPangnirtung_347: array [0..2] of TTimeZonePoint = (
    (X: -656; Y: 681), (X: -655; Y: 681), (X: -656; Y: 681)
  );

  cAmericaPangnirtung_348: array [0..8] of TTimeZonePoint = (
    (X: -659; Y: 680), (X: -659; Y: 681), (X: -659; Y: 682), (X: -659; Y: 681),
    (X: -658; Y: 681), (X: -659; Y: 681), (X: -658; Y: 681), (X: -659; Y: 681),
    (X: -659; Y: 680)
  );

  cAmericaPangnirtung_349: array [0..6] of TTimeZonePoint = (
    (X: -653; Y: 680), (X: -654; Y: 680), (X: -653; Y: 680), (X: -652; Y: 680),
    (X: -653; Y: 680), (X: -652; Y: 680), (X: -653; Y: 680)
  );

  cAmericaPangnirtung_350: array [0..2] of TTimeZonePoint = (
    (X: -654; Y: 680), (X: -653; Y: 680), (X: -654; Y: 680)
  );

  cAmericaPangnirtung_351: array [0..1] of TTimeZonePoint = (
    (X: -652; Y: 680), (X: -652; Y: 680)
  );

  cAmericaPangnirtung_352: array [0..4] of TTimeZonePoint = (
    (X: -657; Y: 680), (X: -658; Y: 680), (X: -657; Y: 680), (X: -658; Y: 680),
    (X: -657; Y: 680)
  );

  cAmericaPangnirtung_353: array [0..4] of TTimeZonePoint = (
    (X: -621; Y: 660), (X: -621; Y: 661), (X: -620; Y: 661), (X: -620; Y: 660),
    (X: -621; Y: 660)
  );

  cAmericaPangnirtung_354: array [0..1] of TTimeZonePoint = (
    (X: -672; Y: 661), (X: -672; Y: 661)
  );

  cAmericaPangnirtung_355: array [0..1] of TTimeZonePoint = (
    (X: -669; Y: 661), (X: -669; Y: 661)
  );

  cAmericaPangnirtung_356: array [0..2] of TTimeZonePoint = (
    (X: -669; Y: 661), (X: -670; Y: 661), (X: -669; Y: 661)
  );

  cAmericaPangnirtung_357: array [0..1] of TTimeZonePoint = (
    (X: -670; Y: 661), (X: -670; Y: 661)
  );

  cAmericaPangnirtung_358: array [0..1] of TTimeZonePoint = (
    (X: -671; Y: 661), (X: -671; Y: 661)
  );

  cAmericaPangnirtung_359: array [0..1] of TTimeZonePoint = (
    (X: -673; Y: 662), (X: -673; Y: 662)
  );

  cAmericaPangnirtung_360: array [0..1] of TTimeZonePoint = (
    (X: -672; Y: 662), (X: -672; Y: 662)
  );

  cAmericaPangnirtung_361: array [0..4] of TTimeZonePoint = (
    (X: -662; Y: 661), (X: -663; Y: 661), (X: -663; Y: 662), (X: -662; Y: 662),
    (X: -662; Y: 661)
  );

  cAmericaPangnirtung_362: array [0..1] of TTimeZonePoint = (
    (X: -623; Y: 662), (X: -623; Y: 662)
  );

  cAmericaPangnirtung_363: array [0..1] of TTimeZonePoint = (
    (X: -675; Y: 662), (X: -675; Y: 662)
  );

  cAmericaPangnirtung_364: array [0..2] of TTimeZonePoint = (
    (X: -676; Y: 662), (X: -676; Y: 663), (X: -676; Y: 662)
  );

  cAmericaPangnirtung_365: array [0..1] of TTimeZonePoint = (
    (X: -671; Y: 662), (X: -671; Y: 662)
  );

  cAmericaPangnirtung_366: array [0..1] of TTimeZonePoint = (
    (X: -672; Y: 662), (X: -672; Y: 662)
  );

  cAmericaPangnirtung_367: array [0..2] of TTimeZonePoint = (
    (X: -618; Y: 663), (X: -617; Y: 663), (X: -618; Y: 663)
  );

  cAmericaPangnirtung_368: array [0..4] of TTimeZonePoint = (
    (X: -621; Y: 662), (X: -621; Y: 663), (X: -620; Y: 663), (X: -620; Y: 662),
    (X: -621; Y: 662)
  );

  cAmericaPangnirtung_369: array [0..2] of TTimeZonePoint = (
    (X: -664; Y: 662), (X: -663; Y: 662), (X: -664; Y: 662)
  );

  cAmericaPangnirtung_370: array [0..2] of TTimeZonePoint = (
    (X: -672; Y: 662), (X: -672; Y: 663), (X: -672; Y: 662)
  );

  cAmericaPangnirtung_371: array [0..2] of TTimeZonePoint = (
    (X: -673; Y: 663), (X: -674; Y: 663), (X: -673; Y: 663)
  );

  cAmericaPangnirtung_372: array [0..2] of TTimeZonePoint = (
    (X: -672; Y: 663), (X: -671; Y: 663), (X: -672; Y: 663)
  );

  cAmericaPangnirtung_373: array [0..2] of TTimeZonePoint = (
    (X: -671; Y: 663), (X: -672; Y: 663), (X: -671; Y: 663)
  );

  cAmericaPangnirtung_374: array [0..2] of TTimeZonePoint = (
    (X: -677; Y: 663), (X: -676; Y: 663), (X: -677; Y: 663)
  );

  cAmericaPangnirtung_375: array [0..1] of TTimeZonePoint = (
    (X: -671; Y: 663), (X: -671; Y: 663)
  );

  cAmericaPangnirtung_376: array [0..4] of TTimeZonePoint = (
    (X: -675; Y: 663), (X: -676; Y: 663), (X: -676; Y: 664), (X: -675; Y: 664),
    (X: -675; Y: 663)
  );

  cAmericaPangnirtung_377: array [0..8] of TTimeZonePoint = (
    (X: -669; Y: 663), (X: -670; Y: 663), (X: -670; Y: 664), (X: -671; Y: 664),
    (X: -670; Y: 664), (X: -669; Y: 664), (X: -669; Y: 663), (X: -669; Y: 664),
    (X: -669; Y: 663)
  );

  cAmericaPangnirtung_378: array [0..1] of TTimeZonePoint = (
    (X: -672; Y: 664), (X: -672; Y: 664)
  );

  cAmericaPangnirtung_379: array [0..1] of TTimeZonePoint = (
    (X: -671; Y: 664), (X: -671; Y: 664)
  );

  cAmericaPangnirtung_380: array [0..1] of TTimeZonePoint = (
    (X: -675; Y: 663), (X: -675; Y: 663)
  );

  cAmericaPangnirtung_381: array [0..1] of TTimeZonePoint = (
    (X: -675; Y: 663), (X: -675; Y: 663)
  );

  cAmericaPangnirtung_382: array [0..2] of TTimeZonePoint = (
    (X: -675; Y: 663), (X: -676; Y: 663), (X: -675; Y: 663)
  );

  cAmericaPangnirtung_383: array [0..1] of TTimeZonePoint = (
    (X: -674; Y: 663), (X: -674; Y: 663)
  );

  cAmericaPangnirtung_384: array [0..2] of TTimeZonePoint = (
    (X: -672; Y: 663), (X: -671; Y: 663), (X: -672; Y: 663)
  );

  cAmericaPangnirtung_385: array [0..1] of TTimeZonePoint = (
    (X: -667; Y: 663), (X: -667; Y: 663)
  );

  cAmericaPangnirtung_386: array [0..2] of TTimeZonePoint = (
    (X: -668; Y: 663), (X: -667; Y: 663), (X: -668; Y: 663)
  );

  cAmericaPangnirtung_387: array [0..1] of TTimeZonePoint = (
    (X: -671; Y: 663), (X: -671; Y: 663)
  );

  cAmericaPangnirtung_388: array [0..2] of TTimeZonePoint = (
    (X: -675; Y: 663), (X: -674; Y: 663), (X: -675; Y: 663)
  );

  cAmericaPangnirtung_389: array [0..13] of TTimeZonePoint = (
    (X: -666; Y: 663), (X: -667; Y: 663), (X: -668; Y: 663), (X: -668; Y: 664),
    (X: -668; Y: 663), (X: -668; Y: 664), (X: -669; Y: 664), (X: -670; Y: 664),
    (X: -669; Y: 664), (X: -670; Y: 664), (X: -669; Y: 664), (X: -668; Y: 664),
    (X: -667; Y: 664), (X: -666; Y: 663)
  );

  cAmericaPangnirtung_390: array [0..2] of TTimeZonePoint = (
    (X: -662; Y: 662), (X: -663; Y: 662), (X: -662; Y: 662)
  );

  cAmericaPangnirtung_391: array [0..2] of TTimeZonePoint = (
    (X: -673; Y: 662), (X: -672; Y: 662), (X: -673; Y: 662)
  );

  cAmericaPangnirtung_392: array [0..1] of TTimeZonePoint = (
    (X: -672; Y: 662), (X: -672; Y: 662)
  );

  cAmericaPangnirtung_393: array [0..1] of TTimeZonePoint = (
    (X: -663; Y: 662), (X: -663; Y: 662)
  );

  cAmericaPangnirtung_394: array [0..2] of TTimeZonePoint = (
    (X: -663; Y: 662), (X: -664; Y: 662), (X: -663; Y: 662)
  );

  cAmericaPangnirtung_395: array [0..2] of TTimeZonePoint = (
    (X: -672; Y: 662), (X: -671; Y: 662), (X: -672; Y: 662)
  );

  cAmericaPangnirtung_396: array [0..8] of TTimeZonePoint = (
    (X: -622; Y: 662), (X: -623; Y: 662), (X: -624; Y: 662), (X: -623; Y: 662),
    (X: -623; Y: 663), (X: -622; Y: 663), (X: -622; Y: 662), (X: -621; Y: 662),
    (X: -622; Y: 662)
  );

  cAmericaPangnirtung_397: array [0..2] of TTimeZonePoint = (
    (X: -676; Y: 664), (X: -677; Y: 664), (X: -676; Y: 664)
  );

  cAmericaPangnirtung_398: array [0..2] of TTimeZonePoint = (
    (X: -670; Y: 664), (X: -671; Y: 664), (X: -670; Y: 664)
  );

  cAmericaPangnirtung_399: array [0..2] of TTimeZonePoint = (
    (X: -629; Y: 655), (X: -630; Y: 656), (X: -629; Y: 655)
  );

  cAmericaPangnirtung_400: array [0..2] of TTimeZonePoint = (
    (X: -626; Y: 656), (X: -626; Y: 657), (X: -626; Y: 656)
  );

  cAmericaPangnirtung_401: array [0..6] of TTimeZonePoint = (
    (X: -625; Y: 655), (X: -625; Y: 656), (X: -624; Y: 656), (X: -625; Y: 656),
    (X: -625; Y: 655), (X: -625; Y: 656), (X: -625; Y: 655)
  );

  cAmericaPangnirtung_402: array [0..2] of TTimeZonePoint = (
    (X: -625; Y: 656), (X: -624; Y: 656), (X: -625; Y: 656)
  );

  cAmericaPangnirtung_403: array [0..1] of TTimeZonePoint = (
    (X: -629; Y: 655), (X: -629; Y: 655)
  );

  cAmericaPangnirtung_404: array [0..1] of TTimeZonePoint = (
    (X: -629; Y: 655), (X: -629; Y: 655)
  );

  cAmericaPangnirtung_405: array [0..4] of TTimeZonePoint = (
    (X: -628; Y: 655), (X: -629; Y: 655), (X: -629; Y: 656), (X: -628; Y: 656),
    (X: -628; Y: 655)
  );

  cAmericaPangnirtung_406: array [0..1] of TTimeZonePoint = (
    (X: -623; Y: 659), (X: -623; Y: 659)
  );

  cAmericaPangnirtung_407: array [0..2] of TTimeZonePoint = (
    (X: -658; Y: 658), (X: -658; Y: 659), (X: -658; Y: 658)
  );

  cAmericaPangnirtung_408: array [0..2] of TTimeZonePoint = (
    (X: -679; Y: 659), (X: -680; Y: 659), (X: -679; Y: 659)
  );

  cAmericaPangnirtung_409: array [0..1] of TTimeZonePoint = (
    (X: -677; Y: 659), (X: -677; Y: 659)
  );

  cAmericaPangnirtung_410: array [0..1] of TTimeZonePoint = (
    (X: -657; Y: 659), (X: -657; Y: 659)
  );

  cAmericaPangnirtung_411: array [0..1] of TTimeZonePoint = (
    (X: -677; Y: 659), (X: -677; Y: 659)
  );

  cAmericaPangnirtung_412: array [0..1] of TTimeZonePoint = (
    (X: -673; Y: 659), (X: -673; Y: 659)
  );

  cAmericaPangnirtung_413: array [0..1] of TTimeZonePoint = (
    (X: -676; Y: 659), (X: -676; Y: 659)
  );

  cAmericaPangnirtung_414: array [0..2] of TTimeZonePoint = (
    (X: -680; Y: 659), (X: -680; Y: 660), (X: -680; Y: 659)
  );

  cAmericaPangnirtung_415: array [0..1] of TTimeZonePoint = (
    (X: -621; Y: 660), (X: -621; Y: 660)
  );

  cAmericaPangnirtung_416: array [0..2] of TTimeZonePoint = (
    (X: -622; Y: 659), (X: -622; Y: 660), (X: -622; Y: 659)
  );

  cAmericaPangnirtung_417: array [0..2] of TTimeZonePoint = (
    (X: -622; Y: 660), (X: -621; Y: 660), (X: -622; Y: 660)
  );

  cAmericaPangnirtung_418: array [0..1] of TTimeZonePoint = (
    (X: -671; Y: 660), (X: -671; Y: 660)
  );

  cAmericaPangnirtung_419: array [0..8] of TTimeZonePoint = (
    (X: -669; Y: 659), (X: -669; Y: 660), (X: -670; Y: 660), (X: -669; Y: 660),
    (X: -670; Y: 660), (X: -671; Y: 660), (X: -670; Y: 660), (X: -669; Y: 660),
    (X: -669; Y: 659)
  );

  cAmericaPangnirtung_420: array [0..12] of TTimeZonePoint = (
    (X: -621; Y: 658), (X: -622; Y: 658), (X: -622; Y: 659), (X: -622; Y: 658),
    (X: -622; Y: 659), (X: -623; Y: 659), (X: -622; Y: 659), (X: -621; Y: 659),
    (X: -622; Y: 659), (X: -621; Y: 659), (X: -622; Y: 659), (X: -621; Y: 659),
    (X: -621; Y: 658)
  );

  cAmericaPangnirtung_421: array [0..2] of TTimeZonePoint = (
    (X: -680; Y: 659), (X: -679; Y: 659), (X: -680; Y: 659)
  );

  cAmericaPangnirtung_422: array [0..1] of TTimeZonePoint = (
    (X: -674; Y: 659), (X: -674; Y: 659)
  );

  cAmericaPangnirtung_423: array [0..2] of TTimeZonePoint = (
    (X: -676; Y: 659), (X: -677; Y: 659), (X: -676; Y: 659)
  );

  cAmericaPangnirtung_424: array [0..1] of TTimeZonePoint = (
    (X: -659; Y: 659), (X: -659; Y: 659)
  );

  cAmericaPangnirtung_425: array [0..4] of TTimeZonePoint = (
    (X: -671; Y: 659), (X: -672; Y: 659), (X: -672; Y: 660), (X: -671; Y: 660),
    (X: -671; Y: 659)
  );

  cAmericaPangnirtung_426: array [0..2] of TTimeZonePoint = (
    (X: -672; Y: 659), (X: -673; Y: 659), (X: -672; Y: 659)
  );

  cAmericaPangnirtung_427: array [0..1] of TTimeZonePoint = (
    (X: -680; Y: 659), (X: -680; Y: 659)
  );

  cAmericaPangnirtung_428: array [0..1] of TTimeZonePoint = (
    (X: -677; Y: 659), (X: -677; Y: 659)
  );

  cAmericaPangnirtung_429: array [0..1] of TTimeZonePoint = (
    (X: -673; Y: 657), (X: -673; Y: 657)
  );

  cAmericaPangnirtung_430: array [0..1] of TTimeZonePoint = (
    (X: -672; Y: 657), (X: -672; Y: 657)
  );

  cAmericaPangnirtung_431: array [0..1] of TTimeZonePoint = (
    (X: -672; Y: 657), (X: -672; Y: 657)
  );

  cAmericaPangnirtung_432: array [0..26] of TTimeZonePoint = (
    (X: -623; Y: 656), (X: -623; Y: 657), (X: -623; Y: 656), (X: -624; Y: 656),
    (X: -624; Y: 657), (X: -624; Y: 656), (X: -624; Y: 657), (X: -624; Y: 656),
    (X: -625; Y: 656), (X: -625; Y: 657), (X: -624; Y: 657), (X: -625; Y: 657),
    (X: -624; Y: 657), (X: -623; Y: 657), (X: -622; Y: 657), (X: -621; Y: 657),
    (X: -622; Y: 657), (X: -621; Y: 657), (X: -622; Y: 657), (X: -621; Y: 657),
    (X: -621; Y: 656), (X: -622; Y: 656), (X: -621; Y: 656), (X: -622; Y: 656),
    (X: -623; Y: 656), (X: -623; Y: 657), (X: -623; Y: 656)
  );

  cAmericaPangnirtung_433: array [0..2] of TTimeZonePoint = (
    (X: -677; Y: 657), (X: -678; Y: 657), (X: -677; Y: 657)
  );

  cAmericaPangnirtung_434: array [0..1] of TTimeZonePoint = (
    (X: -678; Y: 657), (X: -678; Y: 657)
  );

  cAmericaPangnirtung_435: array [0..1] of TTimeZonePoint = (
    (X: -622; Y: 657), (X: -622; Y: 657)
  );

  cAmericaPangnirtung_436: array [0..1] of TTimeZonePoint = (
    (X: -677; Y: 657), (X: -677; Y: 657)
  );

  cAmericaPangnirtung_437: array [0..1] of TTimeZonePoint = (
    (X: -673; Y: 657), (X: -673; Y: 657)
  );

  cAmericaPangnirtung_438: array [0..1] of TTimeZonePoint = (
    (X: -680; Y: 658), (X: -680; Y: 658)
  );

  cAmericaPangnirtung_439: array [0..1] of TTimeZonePoint = (
    (X: -675; Y: 658), (X: -675; Y: 658)
  );

  cAmericaPangnirtung_440: array [0..2] of TTimeZonePoint = (
    (X: -674; Y: 658), (X: -673; Y: 658), (X: -674; Y: 658)
  );

  cAmericaPangnirtung_441: array [0..1] of TTimeZonePoint = (
    (X: -658; Y: 658), (X: -658; Y: 658)
  );

  cAmericaPangnirtung_442: array [0..1] of TTimeZonePoint = (
    (X: -675; Y: 658), (X: -675; Y: 658)
  );

  cAmericaPangnirtung_443: array [0..2] of TTimeZonePoint = (
    (X: -678; Y: 657), (X: -678; Y: 658), (X: -678; Y: 657)
  );

  cAmericaPangnirtung_444: array [0..2] of TTimeZonePoint = (
    (X: -675; Y: 657), (X: -675; Y: 658), (X: -675; Y: 657)
  );

  cAmericaPangnirtung_445: array [0..6] of TTimeZonePoint = (
    (X: -677; Y: 657), (X: -676; Y: 657), (X: -675; Y: 657), (X: -674; Y: 657),
    (X: -675; Y: 657), (X: -676; Y: 657), (X: -677; Y: 657)
  );

  cAmericaPangnirtung_446: array [0..4] of TTimeZonePoint = (
    (X: -674; Y: 657), (X: -673; Y: 657), (X: -674; Y: 657), (X: -673; Y: 657),
    (X: -674; Y: 657)
  );

  cAmericaPangnirtung_447: array [0..2] of TTimeZonePoint = (
    (X: -658; Y: 657), (X: -659; Y: 657), (X: -658; Y: 657)
  );

  cAmericaPangnirtung_448: array [0..5] of TTimeZonePoint = (
    (X: -659; Y: 657), (X: -659; Y: 658), (X: -658; Y: 658), (X: -658; Y: 657),
    (X: -659; Y: 658), (X: -659; Y: 657)
  );

  cAmericaPangnirtung_449: array [0..1] of TTimeZonePoint = (
    (X: -673; Y: 657), (X: -673; Y: 657)
  );

  cAmericaPangnirtung_450: array [0..2] of TTimeZonePoint = (
    (X: -673; Y: 657), (X: -673; Y: 658), (X: -673; Y: 657)
  );

  cAmericaPangnirtung_451: array [0..2] of TTimeZonePoint = (
    (X: -678; Y: 657), (X: -678; Y: 658), (X: -678; Y: 657)
  );

  cAmericaPangnirtung_452: array [0..2] of TTimeZonePoint = (
    (X: -675; Y: 657), (X: -675; Y: 658), (X: -675; Y: 657)
  );

  cAmericaPangnirtung_453: array [0..5] of TTimeZonePoint = (
    (X: -678; Y: 657), (X: -678; Y: 658), (X: -677; Y: 658), (X: -677; Y: 657),
    (X: -677; Y: 658), (X: -678; Y: 657)
  );

  cAmericaPangnirtung_454: array [0..4] of TTimeZonePoint = (
    (X: -658; Y: 657), (X: -658; Y: 658), (X: -659; Y: 658), (X: -658; Y: 658),
    (X: -658; Y: 657)
  );

  cAmericaPangnirtung_455: array [0..1] of TTimeZonePoint = (
    (X: -678; Y: 658), (X: -678; Y: 658)
  );

  cAmericaPangnirtung_456: array [0..4] of TTimeZonePoint = (
    (X: -676; Y: 658), (X: -675; Y: 658), (X: -676; Y: 658), (X: -676; Y: 657),
    (X: -676; Y: 658)
  );

  cAmericaPangnirtung_457: array [0..7] of TTimeZonePoint = (
    (X: -673; Y: 658), (X: -674; Y: 658), (X: -674; Y: 657), (X: -675; Y: 658),
    (X: -674; Y: 658), (X: -675; Y: 658), (X: -674; Y: 658), (X: -673; Y: 658)
  );

  cAmericaPangnirtung_458: array [0..2] of TTimeZonePoint = (
    (X: -673; Y: 658), (X: -672; Y: 658), (X: -673; Y: 658)
  );

  cAmericaPangnirtung_459: array [0..2] of TTimeZonePoint = (
    (X: -677; Y: 658), (X: -676; Y: 658), (X: -677; Y: 658)
  );

  cAmericaPangnirtung_460: array [0..2] of TTimeZonePoint = (
    (X: -672; Y: 658), (X: -673; Y: 658), (X: -672; Y: 658)
  );

  cAmericaPangnirtung_461: array [0..1] of TTimeZonePoint = (
    (X: -679; Y: 658), (X: -679; Y: 658)
  );

  cAmericaPangnirtung_462: array [0..4] of TTimeZonePoint = (
    (X: -673; Y: 658), (X: -674; Y: 658), (X: -673; Y: 658), (X: -674; Y: 658),
    (X: -673; Y: 658)
  );

  cAmericaPangnirtung_463: array [0..2] of TTimeZonePoint = (
    (X: -673; Y: 658), (X: -674; Y: 658), (X: -673; Y: 658)
  );

  cAmericaPangnirtung_464: array [0..2] of TTimeZonePoint = (
    (X: -676; Y: 658), (X: -677; Y: 658), (X: -676; Y: 658)
  );

  cAmericaPangnirtung_465: array [0..1] of TTimeZonePoint = (
    (X: -680; Y: 658), (X: -680; Y: 658)
  );

  cAmericaPangnirtung_466: array [0..1] of TTimeZonePoint = (
    (X: -673; Y: 658), (X: -673; Y: 658)
  );

  cAmericaPangnirtung_467: array [0..2] of TTimeZonePoint = (
    (X: -658; Y: 658), (X: -659; Y: 658), (X: -658; Y: 658)
  );

  cAmericaPangnirtung_468: array [0..1] of TTimeZonePoint = (
    (X: -658; Y: 658), (X: -658; Y: 658)
  );

  cAmericaPangnirtung_469: array [0..6] of TTimeZonePoint = (
    (X: -679; Y: 658), (X: -680; Y: 658), (X: -679; Y: 658), (X: -680; Y: 658),
    (X: -680; Y: 659), (X: -679; Y: 659), (X: -679; Y: 658)
  );

  cAmericaPangnirtung_470: array [0..4] of TTimeZonePoint = (
    (X: -656; Y: 658), (X: -656; Y: 659), (X: -655; Y: 659), (X: -655; Y: 658),
    (X: -656; Y: 658)
  );

  cAmericaPangnirtung_471: array [0..1] of TTimeZonePoint = (
    (X: -671; Y: 660), (X: -671; Y: 660)
  );

  cAmericaPangnirtung_472: array [0..2] of TTimeZonePoint = (
    (X: -673; Y: 686), (X: -674; Y: 686), (X: -673; Y: 686)
  );

  cAmericaPangnirtung_473: array [0..3] of TTimeZonePoint = (
    (X: -679; Y: 686), (X: -679; Y: 687), (X: -678; Y: 686), (X: -679; Y: 686)
  );

  cAmericaPangnirtung_474: array [0..3] of TTimeZonePoint = (
    (X: -670; Y: 686), (X: -670; Y: 687), (X: -669; Y: 686), (X: -670; Y: 686)
  );

  cAmericaPangnirtung_475: array [0..1] of TTimeZonePoint = (
    (X: -677; Y: 687), (X: -677; Y: 687)
  );

  cAmericaPangnirtung_476: array [0..1] of TTimeZonePoint = (
    (X: -674; Y: 687), (X: -674; Y: 687)
  );

  cAmericaPangnirtung_477: array [0..1] of TTimeZonePoint = (
    (X: -674; Y: 687), (X: -674; Y: 687)
  );

  cAmericaPangnirtung_478: array [0..8] of TTimeZonePoint = (
    (X: -679; Y: 687), (X: -680; Y: 687), (X: -680; Y: 688), (X: -679; Y: 688),
    (X: -679; Y: 687), (X: -678; Y: 687), (X: -677; Y: 687), (X: -678; Y: 687),
    (X: -679; Y: 687)
  );

  cAmericaPangnirtung_479: array [0..4] of TTimeZonePoint = (
    (X: -676; Y: 687), (X: -676; Y: 688), (X: -675; Y: 688), (X: -675; Y: 687),
    (X: -676; Y: 687)
  );

  cAmericaPangnirtung_480: array [0..1] of TTimeZonePoint = (
    (X: -674; Y: 688), (X: -674; Y: 688)
  );

  cAmericaPangnirtung_481: array [0..2] of TTimeZonePoint = (
    (X: -678; Y: 688), (X: -677; Y: 688), (X: -678; Y: 688)
  );

  cAmericaPangnirtung_482: array [0..4] of TTimeZonePoint = (
    (X: -676; Y: 688), (X: -677; Y: 688), (X: -676; Y: 688), (X: -675; Y: 688),
    (X: -676; Y: 688)
  );

  cAmericaPangnirtung_483: array [0..2] of TTimeZonePoint = (
    (X: -677; Y: 688), (X: -676; Y: 688), (X: -677; Y: 688)
  );

  cAmericaPangnirtung_484: array [0..1] of TTimeZonePoint = (
    (X: -676; Y: 688), (X: -676; Y: 688)
  );

  cAmericaPangnirtung_485: array [0..6] of TTimeZonePoint = (
    (X: -680; Y: 688), (X: -679; Y: 688), (X: -678; Y: 688), (X: -679; Y: 688),
    (X: -678; Y: 688), (X: -679; Y: 688), (X: -680; Y: 688)
  );

  cAmericaPangnirtung_486: array [0..7] of TTimeZonePoint = (
    (X: -676; Y: 688), (X: -677; Y: 688), (X: -677; Y: 689), (X: -676; Y: 689),
    (X: -675; Y: 689), (X: -675; Y: 688), (X: -675; Y: 689), (X: -676; Y: 688)
  );

  cAmericaPangnirtung_487: array [0..4] of TTimeZonePoint = (
    (X: -678; Y: 688), (X: -678; Y: 689), (X: -677; Y: 689), (X: -677; Y: 688),
    (X: -678; Y: 688)
  );

  cAmericaPangnirtung_488: array [0..3] of TTimeZonePoint = (
    (X: -676; Y: 689), (X: -676; Y: 690), (X: -675; Y: 689), (X: -676; Y: 689)
  );

  cAmericaPangnirtung_489: array [0..2] of TTimeZonePoint = (
    (X: -679; Y: 689), (X: -678; Y: 689), (X: -679; Y: 689)
  );

  cAmericaPangnirtung_490: array [0..1] of TTimeZonePoint = (
    (X: -680; Y: 689), (X: -680; Y: 689)
  );

  cAmericaPangnirtung_491: array [0..6] of TTimeZonePoint = (
    (X: -677; Y: 689), (X: -678; Y: 689), (X: -677; Y: 689), (X: -676; Y: 689),
    (X: -675; Y: 689), (X: -676; Y: 689), (X: -677; Y: 689)
  );

  cAmericaPangnirtung_492: array [0..6] of TTimeZonePoint = (
    (X: -679; Y: 689), (X: -680; Y: 689), (X: -679; Y: 689), (X: -679; Y: 690),
    (X: -679; Y: 689), (X: -678; Y: 689), (X: -679; Y: 689)
  );

  cAmericaPangnirtung_493: array [0..1] of TTimeZonePoint = (
    (X: -676; Y: 690), (X: -676; Y: 690)
  );

  cAmericaPangnirtung_494: array [0..2] of TTimeZonePoint = (
    (X: -676; Y: 691), (X: -675; Y: 691), (X: -676; Y: 691)
  );

  cAmericaPangnirtung_495: array [0..12] of TTimeZonePoint = (
    (X: -675; Y: 695), (X: -676; Y: 695), (X: -677; Y: 695), (X: -676; Y: 695),
    (X: -676; Y: 696), (X: -675; Y: 696), (X: -674; Y: 696), (X: -673; Y: 696),
    (X: -673; Y: 695), (X: -674; Y: 695), (X: -675; Y: 695), (X: -676; Y: 695),
    (X: -675; Y: 695)
  );

  cAmericaPangnirtung_496: array [0..1] of TTimeZonePoint = (
    (X: -677; Y: 696), (X: -677; Y: 696)
  );

  cAmericaPangnirtung_497: array [0..2] of TTimeZonePoint = (
    (X: -678; Y: 691), (X: -679; Y: 691), (X: -678; Y: 691)
  );

  cAmericaPangnirtung_498: array [0..34] of TTimeZonePoint = (
    (X: -680; Y: 695), (X: -679; Y: 695), (X: -678; Y: 695), (X: -677; Y: 695),
    (X: -676; Y: 695), (X: -675; Y: 695), (X: -674; Y: 695), (X: -673; Y: 695),
    (X: -672; Y: 695), (X: -671; Y: 694), (X: -670; Y: 694), (X: -669; Y: 694),
    (X: -668; Y: 694), (X: -668; Y: 693), (X: -667; Y: 693), (X: -666; Y: 692),
    (X: -667; Y: 692), (X: -667; Y: 691), (X: -668; Y: 691), (X: -669; Y: 692),
    (X: -670; Y: 692), (X: -671; Y: 692), (X: -672; Y: 692), (X: -672; Y: 691),
    (X: -672; Y: 692), (X: -673; Y: 692), (X: -674; Y: 692), (X: -675; Y: 692),
    (X: -676; Y: 692), (X: -677; Y: 692), (X: -678; Y: 692), (X: -679; Y: 692),
    (X: -680; Y: 692), (X: -680; Y: 693), (X: -680; Y: 695)
  );

  cAmericaPangnirtung_499: array [0..2] of TTimeZonePoint = (
    (X: -675; Y: 690), (X: -674; Y: 690), (X: -675; Y: 690)
  );

  cAmericaPangnirtung_500: array [0..8] of TTimeZonePoint = (
    (X: -680; Y: 691), (X: -679; Y: 691), (X: -678; Y: 691), (X: -678; Y: 690),
    (X: -677; Y: 690), (X: -678; Y: 690), (X: -679; Y: 690), (X: -680; Y: 690),
    (X: -680; Y: 691)
  );

  cAmericaPangnirtung_501: array [0..1] of TTimeZonePoint = (
    (X: -676; Y: 686), (X: -676; Y: 686)
  );

  cAmericaPangnirtung_502: array [0..6] of TTimeZonePoint = (
    (X: -678; Y: 686), (X: -679; Y: 686), (X: -680; Y: 686), (X: -679; Y: 686),
    (X: -678; Y: 686), (X: -677; Y: 686), (X: -678; Y: 686)
  );

  cAmericaPangnirtung_503: array [0..2] of TTimeZonePoint = (
    (X: -672; Y: 700), (X: -673; Y: 700), (X: -672; Y: 700)
  );

  cAmericaPangnirtung_504: array [0..1] of TTimeZonePoint = (
    (X: -672; Y: 700), (X: -672; Y: 700)
  );

  cAmericaPangnirtung_505: array [0..27] of TTimeZonePoint = (
    (X: -680; Y: 703), (X: -679; Y: 703), (X: -678; Y: 703), (X: -678; Y: 702),
    (X: -677; Y: 702), (X: -676; Y: 702), (X: -675; Y: 701), (X: -674; Y: 701),
    (X: -674; Y: 700), (X: -673; Y: 700), (X: -674; Y: 700), (X: -673; Y: 700),
    (X: -672; Y: 700), (X: -672; Y: 699), (X: -672; Y: 698), (X: -671; Y: 698),
    (X: -671; Y: 697), (X: -672; Y: 697), (X: -673; Y: 697), (X: -674; Y: 697),
    (X: -675; Y: 697), (X: -676; Y: 697), (X: -676; Y: 698), (X: -677; Y: 698),
    (X: -678; Y: 698), (X: -679; Y: 698), (X: -680; Y: 698), (X: -680; Y: 703)
  );

  cAmericaPangnirtung_506: array [0..62] of TTimeZonePoint = (
    (X: -680; Y: 813), (X: -679; Y: 813), (X: -678; Y: 813), (X: -677; Y: 813),
    (X: -676; Y: 813), (X: -675; Y: 813), (X: -674; Y: 814), (X: -671; Y: 814),
    (X: -669; Y: 814), (X: -667; Y: 814), (X: -666; Y: 814), (X: -664; Y: 814),
    (X: -660; Y: 815), (X: -658; Y: 815), (X: -652; Y: 815), (X: -651; Y: 815),
    (X: -650; Y: 815), (X: -649; Y: 815), (X: -648; Y: 815), (X: -647; Y: 815),
    (X: -646; Y: 815), (X: -645; Y: 815), (X: -645; Y: 814), (X: -646; Y: 814),
    (X: -647; Y: 814), (X: -648; Y: 814), (X: -650; Y: 813), (X: -652; Y: 813),
    (X: -653; Y: 813), (X: -654; Y: 813), (X: -655; Y: 813), (X: -655; Y: 812),
    (X: -656; Y: 812), (X: -657; Y: 812), (X: -658; Y: 812), (X: -659; Y: 812),
    (X: -660; Y: 812), (X: -661; Y: 812), (X: -662; Y: 812), (X: -663; Y: 812),
    (X: -663; Y: 811), (X: -664; Y: 811), (X: -665; Y: 811), (X: -666; Y: 811),
    (X: -667; Y: 810), (X: -668; Y: 810), (X: -669; Y: 810), (X: -670; Y: 810),
    (X: -673; Y: 809), (X: -674; Y: 809), (X: -675; Y: 809), (X: -676; Y: 809),
    (X: -677; Y: 809), (X: -676; Y: 809), (X: -675; Y: 809), (X: -676; Y: 809),
    (X: -677; Y: 809), (X: -678; Y: 809), (X: -679; Y: 808), (X: -678; Y: 808),
    (X: -679; Y: 808), (X: -680; Y: 808), (X: -680; Y: 813)
  );

  cAmericaPangnirtung_507: array [0..20] of TTimeZonePoint = (
    (X: -680; Y: 815), (X: -678; Y: 816), (X: -677; Y: 816), (X: -676; Y: 816),
    (X: -674; Y: 816), (X: -671; Y: 816), (X: -670; Y: 816), (X: -669; Y: 815),
    (X: -668; Y: 815), (X: -667; Y: 815), (X: -668; Y: 815), (X: -669; Y: 815),
    (X: -670; Y: 815), (X: -673; Y: 814), (X: -674; Y: 814), (X: -676; Y: 814),
    (X: -677; Y: 814), (X: -678; Y: 814), (X: -679; Y: 814), (X: -680; Y: 814),
    (X: -680; Y: 815)
  );

  cAmericaPangnirtung_508: array [0..4] of TTimeZonePoint = (
    (X: -678; Y: 827), (X: -679; Y: 827), (X: -680; Y: 827), (X: -679; Y: 827),
    (X: -678; Y: 827)
  );

  cAmericaPangnirtung_509: array [0..1] of TTimeZonePoint = (
    (X: -677; Y: 827), (X: -677; Y: 827)
  );

  cAmericaPangnirtung_510: array [0..3] of TTimeZonePoint = (
    (X: -673; Y: 827), (X: -671; Y: 828), (X: -672; Y: 827), (X: -673; Y: 827)
  );

  cAmericaPangnirtung_511: array [0..4] of TTimeZonePoint = (
    (X: -646; Y: 829), (X: -645; Y: 829), (X: -644; Y: 829), (X: -645; Y: 829),
    (X: -646; Y: 829)
  );

  cAmericaPangnirtung_512: array [0..4] of TTimeZonePoint = (
    (X: -673; Y: 828), (X: -672; Y: 828), (X: -671; Y: 828), (X: -672; Y: 828),
    (X: -673; Y: 828)
  );

  cAmericaPangnirtung_513: array [0..38] of TTimeZonePoint = (
    (X: -680; Y: 830), (X: -679; Y: 830), (X: -678; Y: 830), (X: -677; Y: 830),
    (X: -676; Y: 830), (X: -675; Y: 830), (X: -674; Y: 829), (X: -673; Y: 829),
    (X: -672; Y: 829), (X: -672; Y: 830), (X: -671; Y: 830), (X: -670; Y: 830),
    (X: -670; Y: 829), (X: -669; Y: 829), (X: -669; Y: 830), (X: -668; Y: 830),
    (X: -668; Y: 829), (X: -667; Y: 829), (X: -666; Y: 829), (X: -665; Y: 829),
    (X: -664; Y: 829), (X: -665; Y: 829), (X: -664; Y: 829), (X: -665; Y: 829),
    (X: -666; Y: 829), (X: -667; Y: 828), (X: -668; Y: 828), (X: -669; Y: 828),
    (X: -671; Y: 828), (X: -672; Y: 828), (X: -673; Y: 828), (X: -674; Y: 828),
    (X: -675; Y: 828), (X: -675; Y: 827), (X: -677; Y: 827), (X: -678; Y: 827),
    (X: -679; Y: 827), (X: -680; Y: 827), (X: -680; Y: 830)
  );

  cAmericaPangnirtung_514: array [0..10] of TTimeZonePoint = (
    (X: -650; Y: 817), (X: -649; Y: 817), (X: -650; Y: 817), (X: -649; Y: 817),
    (X: -648; Y: 817), (X: -649; Y: 817), (X: -650; Y: 817), (X: -651; Y: 817),
    (X: -652; Y: 817), (X: -651; Y: 817), (X: -650; Y: 817)
  );

  cAmericaPangnirtung_515: array [0..11] of TTimeZonePoint = (
    (X: -666; Y: 816), (X: -668; Y: 816), (X: -669; Y: 816), (X: -668; Y: 816),
    (X: -667; Y: 816), (X: -666; Y: 816), (X: -665; Y: 816), (X: -664; Y: 816),
    (X: -663; Y: 816), (X: -664; Y: 816), (X: -665; Y: 816), (X: -666; Y: 816)
  );

  cAmericaPangnirtung_516: array [0..204] of TTimeZonePoint = (
    (X: -680; Y: 827), (X: -679; Y: 827), (X: -678; Y: 827), (X: -677; Y: 827),
    (X: -676; Y: 827), (X: -675; Y: 826), (X: -675; Y: 827), (X: -674; Y: 827),
    (X: -673; Y: 827), (X: -671; Y: 827), (X: -670; Y: 827), (X: -669; Y: 827),
    (X: -668; Y: 827), (X: -667; Y: 827), (X: -668; Y: 827), (X: -667; Y: 827),
    (X: -666; Y: 828), (X: -664; Y: 828), (X: -661; Y: 828), (X: -658; Y: 829),
    (X: -657; Y: 829), (X: -657; Y: 828), (X: -656; Y: 828), (X: -655; Y: 828),
    (X: -653; Y: 828), (X: -652; Y: 828), (X: -653; Y: 828), (X: -654; Y: 828),
    (X: -653; Y: 828), (X: -652; Y: 828), (X: -652; Y: 829), (X: -651; Y: 828),
    (X: -651; Y: 829), (X: -652; Y: 829), (X: -653; Y: 829), (X: -652; Y: 829),
    (X: -651; Y: 829), (X: -650; Y: 829), (X: -649; Y: 829), (X: -648; Y: 829),
    (X: -647; Y: 829), (X: -648; Y: 829), (X: -649; Y: 829), (X: -648; Y: 829),
    (X: -647; Y: 829), (X: -648; Y: 828), (X: -647; Y: 828), (X: -646; Y: 828),
    (X: -645; Y: 828), (X: -644; Y: 828), (X: -643; Y: 828), (X: -642; Y: 828),
    (X: -641; Y: 828), (X: -640; Y: 828), (X: -636; Y: 828), (X: -635; Y: 828),
    (X: -636; Y: 827), (X: -637; Y: 827), (X: -636; Y: 827), (X: -638; Y: 827),
    (X: -639; Y: 827), (X: -640; Y: 827), (X: -639; Y: 827), (X: -638; Y: 827),
    (X: -637; Y: 827), (X: -636; Y: 827), (X: -637; Y: 827), (X: -636; Y: 827),
    (X: -635; Y: 827), (X: -634; Y: 827), (X: -633; Y: 826), (X: -634; Y: 826),
    (X: -633; Y: 826), (X: -632; Y: 826), (X: -631; Y: 826), (X: -630; Y: 826),
    (X: -631; Y: 825), (X: -632; Y: 825), (X: -631; Y: 825), (X: -632; Y: 825),
    (X: -633; Y: 824), (X: -634; Y: 824), (X: -632; Y: 824), (X: -631; Y: 824),
    (X: -631; Y: 825), (X: -630; Y: 825), (X: -629; Y: 825), (X: -628; Y: 825),
    (X: -627; Y: 825), (X: -626; Y: 825), (X: -625; Y: 825), (X: -624; Y: 825),
    (X: -623; Y: 825), (X: -622; Y: 825), (X: -623; Y: 825), (X: -624; Y: 825),
    (X: -623; Y: 825), (X: -624; Y: 825), (X: -623; Y: 825), (X: -621; Y: 825),
    (X: -622; Y: 825), (X: -621; Y: 825), (X: -620; Y: 825), (X: -619; Y: 825),
    (X: -617; Y: 825), (X: -616; Y: 825), (X: -614; Y: 824), (X: -613; Y: 824),
    (X: -612; Y: 824), (X: -611; Y: 824), (X: -612; Y: 823), (X: -611; Y: 823),
    (X: -612; Y: 823), (X: -612; Y: 822), (X: -613; Y: 822), (X: -615; Y: 822),
    (X: -616; Y: 822), (X: -617; Y: 822), (X: -618; Y: 821), (X: -620; Y: 821),
    (X: -621; Y: 821), (X: -620; Y: 821), (X: -619; Y: 821), (X: -620; Y: 821),
    (X: -621; Y: 821), (X: -622; Y: 820), (X: -624; Y: 820), (X: -625; Y: 820),
    (X: -626; Y: 820), (X: -625; Y: 820), (X: -626; Y: 820), (X: -628; Y: 819),
    (X: -629; Y: 819), (X: -630; Y: 819), (X: -631; Y: 819), (X: -632; Y: 819),
    (X: -633; Y: 819), (X: -634; Y: 819), (X: -636; Y: 819), (X: -636; Y: 818),
    (X: -637; Y: 819), (X: -637; Y: 818), (X: -638; Y: 818), (X: -639; Y: 818),
    (X: -640; Y: 818), (X: -641; Y: 818), (X: -642; Y: 818), (X: -643; Y: 818),
    (X: -644; Y: 818), (X: -643; Y: 818), (X: -642; Y: 818), (X: -641; Y: 818),
    (X: -642; Y: 817), (X: -643; Y: 817), (X: -644; Y: 817), (X: -645; Y: 817),
    (X: -646; Y: 817), (X: -648; Y: 817), (X: -649; Y: 818), (X: -650; Y: 818),
    (X: -650; Y: 817), (X: -651; Y: 817), (X: -652; Y: 817), (X: -653; Y: 817),
    (X: -654; Y: 818), (X: -653; Y: 817), (X: -654; Y: 817), (X: -655; Y: 817),
    (X: -656; Y: 817), (X: -657; Y: 817), (X: -658; Y: 817), (X: -659; Y: 817),
    (X: -660; Y: 817), (X: -661; Y: 817), (X: -660; Y: 817), (X: -658; Y: 817),
    (X: -657; Y: 817), (X: -656; Y: 817), (X: -655; Y: 817), (X: -654; Y: 817),
    (X: -653; Y: 817), (X: -654; Y: 817), (X: -655; Y: 817), (X: -657; Y: 816),
    (X: -658; Y: 816), (X: -659; Y: 816), (X: -660; Y: 816), (X: -660; Y: 817),
    (X: -661; Y: 817), (X: -661; Y: 816), (X: -662; Y: 816), (X: -664; Y: 816),
    (X: -665; Y: 816), (X: -666; Y: 816), (X: -668; Y: 816), (X: -669; Y: 816),
    (X: -670; Y: 816), (X: -672; Y: 816), (X: -675; Y: 816), (X: -676; Y: 816),
    (X: -677; Y: 816), (X: -678; Y: 816), (X: -679; Y: 816), (X: -680; Y: 816),
    (X: -680; Y: 827)
  );

  cAmericaPangnirtung_517: array [0..15] of TTimeZonePoint = (
    (X: -678; Y: 696), (X: -679; Y: 696), (X: -679; Y: 695), (X: -680; Y: 695),
    (X: -680; Y: 697), (X: -679; Y: 697), (X: -678; Y: 697), (X: -679; Y: 697),
    (X: -680; Y: 697), (X: -679; Y: 697), (X: -678; Y: 697), (X: -678; Y: 696),
    (X: -678; Y: 697), (X: -677; Y: 697), (X: -677; Y: 696), (X: -678; Y: 696)
  );

  cAmericaPangnirtung_518: array [0..2] of TTimeZonePoint = (
    (X: -677; Y: 697), (X: -678; Y: 697), (X: -677; Y: 697)
  );

  cAmericaPangnirtung_519: array [0..14] of TTimeZonePoint = (
    (X: -664; Y: 682), (X: -663; Y: 682), (X: -663; Y: 683), (X: -662; Y: 683),
    (X: -662; Y: 682), (X: -663; Y: 682), (X: -663; Y: 681), (X: -663; Y: 682),
    (X: -664; Y: 682), (X: -665; Y: 682), (X: -666; Y: 682), (X: -665; Y: 682),
    (X: -666; Y: 682), (X: -665; Y: 682), (X: -664; Y: 682)
  );

  cAmericaPangnirtung_520: array [0..2] of TTimeZonePoint = (
    (X: -666; Y: 682), (X: -667; Y: 682), (X: -666; Y: 682)
  );

  cAmericaPangnirtung_521: array [0..2] of TTimeZonePoint = (
    (X: -661; Y: 682), (X: -661; Y: 683), (X: -661; Y: 682)
  );

  cAmericaPangnirtung_522: array [0..4] of TTimeZonePoint = (
    (X: -668; Y: 683), (X: -669; Y: 683), (X: -670; Y: 683), (X: -669; Y: 683),
    (X: -668; Y: 683)
  );

  cAmericaPangnirtung_523: array [0..2] of TTimeZonePoint = (
    (X: -663; Y: 683), (X: -664; Y: 683), (X: -663; Y: 683)
  );

  cAmericaPangnirtung_524: array [0..1] of TTimeZonePoint = (
    (X: -664; Y: 683), (X: -664; Y: 683)
  );

  cAmericaPangnirtung_525: array [0..1] of TTimeZonePoint = (
    (X: -667; Y: 683), (X: -667; Y: 683)
  );

  cAmericaPangnirtung_526: array [0..2] of TTimeZonePoint = (
    (X: -665; Y: 683), (X: -666; Y: 683), (X: -665; Y: 683)
  );

  cAmericaPangnirtung_527: array [0..4] of TTimeZonePoint = (
    (X: -667; Y: 684), (X: -668; Y: 684), (X: -667; Y: 684), (X: -666; Y: 684),
    (X: -667; Y: 684)
  );

  cAmericaPangnirtung_528: array [0..2] of TTimeZonePoint = (
    (X: -668; Y: 685), (X: -667; Y: 685), (X: -668; Y: 685)
  );

  cAmericaPangnirtung_529: array [0..2] of TTimeZonePoint = (
    (X: -670; Y: 685), (X: -669; Y: 685), (X: -670; Y: 685)
  );

  cAmericaPangnirtung_530: array [0..2] of TTimeZonePoint = (
    (X: -669; Y: 684), (X: -670; Y: 684), (X: -669; Y: 684)
  );

  cAmericaPangnirtung_531: array [0..4] of TTimeZonePoint = (
    (X: -667; Y: 683), (X: -668; Y: 683), (X: -667; Y: 683), (X: -666; Y: 683),
    (X: -667; Y: 683)
  );

  cAmericaPangnirtung_532: array [0..2] of TTimeZonePoint = (
    (X: -664; Y: 683), (X: -665; Y: 683), (X: -664; Y: 683)
  );

  cAmericaPangnirtung_533: array [0..1] of TTimeZonePoint = (
    (X: -665; Y: 683), (X: -665; Y: 683)
  );

  cAmericaPangnirtung_534: array [0..1] of TTimeZonePoint = (
    (X: -666; Y: 683), (X: -666; Y: 683)
  );

  cAmericaPangnirtung_535: array [0..6] of TTimeZonePoint = (
    (X: -668; Y: 683), (X: -669; Y: 683), (X: -669; Y: 684), (X: -668; Y: 684),
    (X: -667; Y: 684), (X: -667; Y: 683), (X: -668; Y: 683)
  );

  cAmericaPangnirtung_536: array [0..4] of TTimeZonePoint = (
    (X: -679; Y: 685), (X: -679; Y: 686), (X: -678; Y: 686), (X: -678; Y: 685),
    (X: -679; Y: 685)
  );

  cAmericaPangnirtung_537: array [0..4] of TTimeZonePoint = (
    (X: -667; Y: 685), (X: -667; Y: 686), (X: -666; Y: 686), (X: -666; Y: 685),
    (X: -667; Y: 685)
  );

  cAmericaPangnirtung_538: array [0..1] of TTimeZonePoint = (
    (X: -668; Y: 685), (X: -668; Y: 685)
  );

  cAmericaPangnirtung_539: array [0..1] of TTimeZonePoint = (
    (X: -674; Y: 685), (X: -674; Y: 685)
  );

  cAmericaPangnirtung_540: array [0..2] of TTimeZonePoint = (
    (X: -670; Y: 685), (X: -671; Y: 685), (X: -670; Y: 685)
  );

  cAmericaPangnirtung_541: array [0..1] of TTimeZonePoint = (
    (X: -672; Y: 685), (X: -672; Y: 685)
  );

  cAmericaPangnirtung_542: array [0..4] of TTimeZonePoint = (
    (X: -673; Y: 685), (X: -673; Y: 686), (X: -673; Y: 685), (X: -672; Y: 685),
    (X: -673; Y: 685)
  );

  cAmericaPangnirtung_543: array [0..2] of TTimeZonePoint = (
    (X: -669; Y: 686), (X: -669; Y: 685), (X: -669; Y: 686)
  );

  cAmericaPangnirtung_544: array [0..4] of TTimeZonePoint = (
    (X: -675; Y: 685), (X: -675; Y: 686), (X: -674; Y: 686), (X: -674; Y: 685),
    (X: -675; Y: 685)
  );

  cAmericaPangnirtung_545: array [0..1] of TTimeZonePoint = (
    (X: -671; Y: 686), (X: -671; Y: 686)
  );

  cAmericaPangnirtung_546: array [0..1] of TTimeZonePoint = (
    (X: -671; Y: 686), (X: -671; Y: 686)
  );

  cAmericaPangnirtung_547: array [0..2] of TTimeZonePoint = (
    (X: -669; Y: 686), (X: -670; Y: 686), (X: -669; Y: 686)
  );

  cAmericaPangnirtung_548: array [0..1] of TTimeZonePoint = (
    (X: -669; Y: 686), (X: -669; Y: 686)
  );

  cAmericaPangnirtung_549: array [0..10] of TTimeZonePoint = (
    (X: -634; Y: 649), (X: -634; Y: 650), (X: -633; Y: 650), (X: -634; Y: 650),
    (X: -633; Y: 650), (X: -634; Y: 650), (X: -634; Y: 649), (X: -633; Y: 649),
    (X: -633; Y: 650), (X: -633; Y: 649), (X: -634; Y: 649)
  );

  cAmericaPangnirtung_550: array [0..1] of TTimeZonePoint = (
    (X: -634; Y: 652), (X: -634; Y: 652)
  );

  cAmericaPangnirtung_551: array [0..2] of TTimeZonePoint = (
    (X: -630; Y: 653), (X: -631; Y: 653), (X: -630; Y: 653)
  );

  cAmericaPangnirtung_552: array [0..3] of TTimeZonePoint = (
    (X: -632; Y: 653), (X: -633; Y: 652), (X: -633; Y: 653), (X: -632; Y: 653)
  );

  cAmericaPangnirtung_553: array [0..1] of TTimeZonePoint = (
    (X: -631; Y: 653), (X: -631; Y: 653)
  );

  cAmericaPangnirtung_554: array [0..1] of TTimeZonePoint = (
    (X: -631; Y: 653), (X: -631; Y: 653)
  );

  cAmericaPangnirtung_555: array [0..1] of TTimeZonePoint = (
    (X: -632; Y: 653), (X: -632; Y: 653)
  );

  cAmericaPangnirtung_556: array [0..3] of TTimeZonePoint = (
    (X: -667; Y: 649), (X: -667; Y: 650), (X: -666; Y: 649), (X: -667; Y: 649)
  );

  cAmericaPangnirtung_557: array [0..1] of TTimeZonePoint = (
    (X: -662; Y: 650), (X: -662; Y: 650)
  );

  cAmericaPangnirtung_558: array [0..2] of TTimeZonePoint = (
    (X: -666; Y: 651), (X: -667; Y: 651), (X: -666; Y: 651)
  );

  cAmericaPangnirtung_559: array [0..2] of TTimeZonePoint = (
    (X: -666; Y: 650), (X: -666; Y: 651), (X: -666; Y: 650)
  );

  cAmericaPangnirtung_560: array [0..4] of TTimeZonePoint = (
    (X: -640; Y: 650), (X: -640; Y: 651), (X: -639; Y: 651), (X: -639; Y: 650),
    (X: -640; Y: 650)
  );

  cAmericaPangnirtung_561: array [0..1] of TTimeZonePoint = (
    (X: -667; Y: 651), (X: -667; Y: 651)
  );

  cAmericaPangnirtung_562: array [0..2] of TTimeZonePoint = (
    (X: -669; Y: 651), (X: -669; Y: 652), (X: -669; Y: 651)
  );

  cAmericaPangnirtung_563: array [0..2] of TTimeZonePoint = (
    (X: -644; Y: 651), (X: -644; Y: 652), (X: -644; Y: 651)
  );

  cAmericaPangnirtung_564: array [0..2] of TTimeZonePoint = (
    (X: -667; Y: 651), (X: -667; Y: 652), (X: -667; Y: 651)
  );

  cAmericaPangnirtung_565: array [0..1] of TTimeZonePoint = (
    (X: -642; Y: 652), (X: -642; Y: 652)
  );

  cAmericaPangnirtung_566: array [0..1] of TTimeZonePoint = (
    (X: -666; Y: 652), (X: -666; Y: 652)
  );

  cAmericaPangnirtung_567: array [0..1] of TTimeZonePoint = (
    (X: -667; Y: 652), (X: -667; Y: 652)
  );

  cAmericaPangnirtung_568: array [0..1] of TTimeZonePoint = (
    (X: -667; Y: 651), (X: -667; Y: 651)
  );

  cAmericaPangnirtung_569: array [0..1] of TTimeZonePoint = (
    (X: -670; Y: 652), (X: -670; Y: 652)
  );

  cAmericaPangnirtung_570: array [0..4] of TTimeZonePoint = (
    (X: -651; Y: 652), (X: -650; Y: 652), (X: -650; Y: 653), (X: -650; Y: 652),
    (X: -651; Y: 652)
  );

  cAmericaPangnirtung_571: array [0..2] of TTimeZonePoint = (
    (X: -671; Y: 653), (X: -672; Y: 653), (X: -671; Y: 653)
  );

  cAmericaPangnirtung_572: array [0..1] of TTimeZonePoint = (
    (X: -670; Y: 653), (X: -670; Y: 653)
  );

  cAmericaPangnirtung_573: array [0..6] of TTimeZonePoint = (
    (X: -670; Y: 652), (X: -670; Y: 653), (X: -669; Y: 653), (X: -669; Y: 652),
    (X: -670; Y: 652), (X: -669; Y: 652), (X: -670; Y: 652)
  );

  cAmericaPangnirtung_574: array [0..3] of TTimeZonePoint = (
    (X: -667; Y: 652), (X: -668; Y: 653), (X: -667; Y: 653), (X: -667; Y: 652)
  );

  cAmericaPangnirtung_575: array [0..6] of TTimeZonePoint = (
    (X: -668; Y: 652), (X: -669; Y: 652), (X: -669; Y: 653), (X: -668; Y: 653),
    (X: -669; Y: 653), (X: -668; Y: 653), (X: -668; Y: 652)
  );

  cAmericaPangnirtung_576: array [0..6] of TTimeZonePoint = (
    (X: -670; Y: 653), (X: -671; Y: 653), (X: -670; Y: 653), (X: -671; Y: 653),
    (X: -670; Y: 653), (X: -671; Y: 653), (X: -670; Y: 653)
  );

  cAmericaPangnirtung_577: array [0..1] of TTimeZonePoint = (
    (X: -669; Y: 653), (X: -669; Y: 653)
  );

  cAmericaPangnirtung_578: array [0..4] of TTimeZonePoint = (
    (X: -670; Y: 653), (X: -669; Y: 653), (X: -669; Y: 654), (X: -669; Y: 653),
    (X: -670; Y: 653)
  );

  cAmericaPangnirtung_579: array [0..1] of TTimeZonePoint = (
    (X: -668; Y: 652), (X: -668; Y: 652)
  );

  cAmericaPangnirtung_580: array [0..2] of TTimeZonePoint = (
    (X: -669; Y: 652), (X: -669; Y: 653), (X: -669; Y: 652)
  );

  cAmericaPangnirtung_581: array [0..1] of TTimeZonePoint = (
    (X: -664; Y: 649), (X: -664; Y: 649)
  );

  cAmericaPangnirtung_582: array [0..2] of TTimeZonePoint = (
    (X: -663; Y: 649), (X: -664; Y: 649), (X: -663; Y: 649)
  );

  cAmericaPangnirtung_583: array [0..1] of TTimeZonePoint = (
    (X: -663; Y: 649), (X: -663; Y: 649)
  );

  cAmericaPangnirtung_584: array [0..2] of TTimeZonePoint = (
    (X: -661; Y: 649), (X: -662; Y: 649), (X: -661; Y: 649)
  );

  cAmericaPangnirtung_585: array [0..1] of TTimeZonePoint = (
    (X: -662; Y: 649), (X: -662; Y: 649)
  );

  cAmericaPangnirtung_586: array [0..568] of TTimeZonePoint = (
    (X: -680; Y: 655), (X: -679; Y: 655), (X: -679; Y: 656), (X: -678; Y: 656),
    (X: -677; Y: 656), (X: -676; Y: 656), (X: -675; Y: 656), (X: -676; Y: 656),
    (X: -677; Y: 656), (X: -678; Y: 656), (X: -677; Y: 656), (X: -677; Y: 657),
    (X: -676; Y: 656), (X: -676; Y: 657), (X: -675; Y: 657), (X: -675; Y: 656),
    (X: -675; Y: 657), (X: -675; Y: 656), (X: -675; Y: 657), (X: -674; Y: 657),
    (X: -675; Y: 657), (X: -674; Y: 657), (X: -674; Y: 656), (X: -674; Y: 657),
    (X: -673; Y: 657), (X: -673; Y: 656), (X: -672; Y: 656), (X: -673; Y: 656),
    (X: -672; Y: 656), (X: -673; Y: 656), (X: -673; Y: 655), (X: -674; Y: 655),
    (X: -674; Y: 656), (X: -674; Y: 655), (X: -675; Y: 655), (X: -674; Y: 655),
    (X: -673; Y: 655), (X: -674; Y: 655), (X: -675; Y: 655), (X: -674; Y: 655),
    (X: -673; Y: 655), (X: -673; Y: 654), (X: -673; Y: 655), (X: -672; Y: 655),
    (X: -671; Y: 655), (X: -670; Y: 655), (X: -671; Y: 655), (X: -670; Y: 654),
    (X: -671; Y: 654), (X: -670; Y: 654), (X: -671; Y: 654), (X: -671; Y: 653),
    (X: -671; Y: 654), (X: -672; Y: 654), (X: -672; Y: 653), (X: -672; Y: 654),
    (X: -673; Y: 654), (X: -673; Y: 653), (X: -674; Y: 653), (X: -673; Y: 653),
    (X: -674; Y: 653), (X: -673; Y: 653), (X: -673; Y: 654), (X: -672; Y: 653),
    (X: -671; Y: 653), (X: -672; Y: 653), (X: -671; Y: 653), (X: -672; Y: 653),
    (X: -671; Y: 653), (X: -672; Y: 653), (X: -671; Y: 653), (X: -671; Y: 652),
    (X: -671; Y: 653), (X: -671; Y: 652), (X: -672; Y: 652), (X: -671; Y: 652),
    (X: -670; Y: 652), (X: -669; Y: 652), (X: -669; Y: 651), (X: -670; Y: 651),
    (X: -669; Y: 651), (X: -670; Y: 651), (X: -671; Y: 651), (X: -671; Y: 650),
    (X: -671; Y: 651), (X: -670; Y: 651), (X: -669; Y: 651), (X: -670; Y: 651),
    (X: -670; Y: 650), (X: -670; Y: 651), (X: -669; Y: 651), (X: -668; Y: 651),
    (X: -669; Y: 651), (X: -668; Y: 652), (X: -668; Y: 651), (X: -668; Y: 652),
    (X: -667; Y: 652), (X: -667; Y: 651), (X: -668; Y: 651), (X: -668; Y: 650),
    (X: -669; Y: 650), (X: -669; Y: 651), (X: -669; Y: 650), (X: -668; Y: 650),
    (X: -668; Y: 651), (X: -668; Y: 650), (X: -667; Y: 650), (X: -668; Y: 649),
    (X: -667; Y: 649), (X: -668; Y: 649), (X: -667; Y: 649), (X: -667; Y: 648),
    (X: -667; Y: 647), (X: -667; Y: 648), (X: -666; Y: 648), (X: -667; Y: 648),
    (X: -667; Y: 649), (X: -666; Y: 649), (X: -666; Y: 650), (X: -667; Y: 650),
    (X: -666; Y: 650), (X: -667; Y: 650), (X: -666; Y: 650), (X: -665; Y: 650),
    (X: -665; Y: 649), (X: -665; Y: 650), (X: -664; Y: 650), (X: -665; Y: 650),
    (X: -665; Y: 649), (X: -664; Y: 649), (X: -663; Y: 649), (X: -662; Y: 649),
    (X: -661; Y: 649), (X: -662; Y: 648), (X: -663; Y: 648), (X: -664; Y: 648),
    (X: -664; Y: 647), (X: -663; Y: 646), (X: -664; Y: 647), (X: -663; Y: 648),
    (X: -662; Y: 648), (X: -661; Y: 648), (X: -662; Y: 647), (X: -662; Y: 648),
    (X: -662; Y: 647), (X: -661; Y: 647), (X: -661; Y: 648), (X: -660; Y: 648),
    (X: -660; Y: 647), (X: -660; Y: 648), (X: -659; Y: 648), (X: -659; Y: 647),
    (X: -658; Y: 647), (X: -658; Y: 646), (X: -658; Y: 647), (X: -659; Y: 647),
    (X: -659; Y: 648), (X: -658; Y: 648), (X: -658; Y: 647), (X: -658; Y: 648),
    (X: -659; Y: 648), (X: -659; Y: 649), (X: -660; Y: 649), (X: -659; Y: 649),
    (X: -660; Y: 649), (X: -659; Y: 649), (X: -658; Y: 648), (X: -658; Y: 649),
    (X: -659; Y: 649), (X: -658; Y: 649), (X: -657; Y: 649), (X: -657; Y: 648),
    (X: -658; Y: 648), (X: -657; Y: 648), (X: -658; Y: 648), (X: -657; Y: 648),
    (X: -656; Y: 648), (X: -657; Y: 648), (X: -657; Y: 647), (X: -657; Y: 648),
    (X: -656; Y: 648), (X: -656; Y: 647), (X: -655; Y: 647), (X: -656; Y: 647),
    (X: -656; Y: 646), (X: -657; Y: 646), (X: -658; Y: 646), (X: -657; Y: 646),
    (X: -658; Y: 646), (X: -657; Y: 646), (X: -657; Y: 645), (X: -656; Y: 645),
    (X: -655; Y: 645), (X: -654; Y: 645), (X: -653; Y: 645), (X: -654; Y: 645),
    (X: -654; Y: 644), (X: -654; Y: 645), (X: -653; Y: 645), (X: -652; Y: 645),
    (X: -653; Y: 645), (X: -652; Y: 645), (X: -651; Y: 645), (X: -652; Y: 645),
    (X: -651; Y: 645), (X: -651; Y: 644), (X: -650; Y: 644), (X: -651; Y: 644),
    (X: -652; Y: 644), (X: -653; Y: 644), (X: -652; Y: 644), (X: -652; Y: 643),
    (X: -651; Y: 643), (X: -652; Y: 643), (X: -653; Y: 643), (X: -654; Y: 643),
    (X: -655; Y: 643), (X: -656; Y: 643), (X: -657; Y: 643), (X: -656; Y: 643),
    (X: -655; Y: 643), (X: -654; Y: 643), (X: -655; Y: 643), (X: -654; Y: 643),
    (X: -655; Y: 642), (X: -656; Y: 642), (X: -655; Y: 642), (X: -654; Y: 642),
    (X: -653; Y: 642), (X: -654; Y: 642), (X: -653; Y: 642), (X: -652; Y: 642),
    (X: -653; Y: 642), (X: -654; Y: 641), (X: -653; Y: 641), (X: -653; Y: 642),
    (X: -652; Y: 642), (X: -652; Y: 641), (X: -651; Y: 641), (X: -652; Y: 641),
    (X: -651; Y: 641), (X: -652; Y: 641), (X: -651; Y: 641), (X: -650; Y: 641),
    (X: -650; Y: 640), (X: -651; Y: 640), (X: -652; Y: 640), (X: -651; Y: 640),
    (X: -650; Y: 640), (X: -649; Y: 640), (X: -650; Y: 640), (X: -649; Y: 640),
    (X: -648; Y: 640), (X: -647; Y: 640), (X: -646; Y: 640), (X: -647; Y: 640),
    (X: -647; Y: 639), (X: -648; Y: 639), (X: -649; Y: 639), (X: -649; Y: 638),
    (X: -650; Y: 639), (X: -650; Y: 638), (X: -649; Y: 638), (X: -650; Y: 638),
    (X: -649; Y: 638), (X: -648; Y: 638), (X: -648; Y: 637), (X: -647; Y: 637),
    (X: -647; Y: 638), (X: -646; Y: 638), (X: -646; Y: 637), (X: -647; Y: 637),
    (X: -646; Y: 637), (X: -647; Y: 637), (X: -646; Y: 637), (X: -645; Y: 637),
    (X: -645; Y: 636), (X: -646; Y: 636), (X: -646; Y: 637), (X: -647; Y: 637),
    (X: -646; Y: 636), (X: -645; Y: 636), (X: -646; Y: 636), (X: -646; Y: 635),
    (X: -645; Y: 635), (X: -645; Y: 636), (X: -645; Y: 635), (X: -646; Y: 635),
    (X: -645; Y: 635), (X: -645; Y: 634), (X: -646; Y: 634), (X: -647; Y: 634),
    (X: -646; Y: 634), (X: -645; Y: 634), (X: -645; Y: 633), (X: -646; Y: 633),
    (X: -645; Y: 633), (X: -645; Y: 632), (X: -645; Y: 633), (X: -646; Y: 633),
    (X: -646; Y: 632), (X: -646; Y: 633), (X: -647; Y: 633), (X: -648; Y: 633),
    (X: -647; Y: 633), (X: -647; Y: 634), (X: -648; Y: 634), (X: -647; Y: 634),
    (X: -648; Y: 634), (X: -648; Y: 635), (X: -648; Y: 636), (X: -649; Y: 635),
    (X: -649; Y: 636), (X: -650; Y: 636), (X: -650; Y: 637), (X: -651; Y: 637),
    (X: -652; Y: 638), (X: -651; Y: 638), (X: -652; Y: 638), (X: -653; Y: 638),
    (X: -652; Y: 638), (X: -653; Y: 638), (X: -652; Y: 638), (X: -652; Y: 637),
    (X: -651; Y: 637), (X: -650; Y: 636), (X: -651; Y: 636), (X: -651; Y: 635),
    (X: -650; Y: 635), (X: -650; Y: 634), (X: -651; Y: 634), (X: -650; Y: 634),
    (X: -651; Y: 634), (X: -650; Y: 634), (X: -649; Y: 634), (X: -649; Y: 633),
    (X: -649; Y: 632), (X: -649; Y: 633), (X: -650; Y: 633), (X: -651; Y: 633),
    (X: -650; Y: 633), (X: -650; Y: 632), (X: -651; Y: 632), (X: -651; Y: 633),
    (X: -651; Y: 632), (X: -650; Y: 632), (X: -649; Y: 632), (X: -650; Y: 632),
    (X: -651; Y: 632), (X: -650; Y: 632), (X: -651; Y: 632), (X: -650; Y: 632),
    (X: -649; Y: 632), (X: -648; Y: 632), (X: -649; Y: 632), (X: -649; Y: 631),
    (X: -648; Y: 631), (X: -647; Y: 631), (X: -648; Y: 631), (X: -647; Y: 631),
    (X: -648; Y: 631), (X: -649; Y: 631), (X: -650; Y: 631), (X: -649; Y: 631),
    (X: -648; Y: 631), (X: -647; Y: 631), (X: -648; Y: 631), (X: -647; Y: 630),
    (X: -648; Y: 630), (X: -648; Y: 631), (X: -648; Y: 630), (X: -647; Y: 630),
    (X: -648; Y: 630), (X: -647; Y: 630), (X: -648; Y: 630), (X: -647; Y: 630),
    (X: -647; Y: 629), (X: -647; Y: 630), (X: -647; Y: 629), (X: -646; Y: 629),
    (X: -647; Y: 629), (X: -648; Y: 629), (X: -647; Y: 629), (X: -648; Y: 629),
    (X: -649; Y: 629), (X: -650; Y: 629), (X: -650; Y: 630), (X: -650; Y: 629),
    (X: -651; Y: 629), (X: -651; Y: 630), (X: -651; Y: 629), (X: -651; Y: 630),
    (X: -651; Y: 629), (X: -651; Y: 630), (X: -652; Y: 629), (X: -652; Y: 630),
    (X: -653; Y: 630), (X: -652; Y: 630), (X: -653; Y: 630), (X: -652; Y: 630),
    (X: -652; Y: 629), (X: -651; Y: 629), (X: -651; Y: 628), (X: -650; Y: 628),
    (X: -651; Y: 628), (X: -650; Y: 628), (X: -650; Y: 627), (X: -649; Y: 627),
    (X: -650; Y: 627), (X: -649; Y: 627), (X: -649; Y: 626), (X: -650; Y: 626),
    (X: -649; Y: 626), (X: -650; Y: 626), (X: -651; Y: 626), (X: -652; Y: 626),
    (X: -651; Y: 626), (X: -652; Y: 626), (X: -653; Y: 626), (X: -653; Y: 627),
    (X: -652; Y: 627), (X: -653; Y: 627), (X: -654; Y: 627), (X: -653; Y: 627),
    (X: -653; Y: 628), (X: -652; Y: 628), (X: -653; Y: 628), (X: -652; Y: 628),
    (X: -653; Y: 628), (X: -653; Y: 629), (X: -654; Y: 629), (X: -654; Y: 628),
    (X: -654; Y: 629), (X: -654; Y: 628), (X: -655; Y: 628), (X: -656; Y: 628),
    (X: -656; Y: 629), (X: -657; Y: 629), (X: -657; Y: 630), (X: -657; Y: 631),
    (X: -657; Y: 630), (X: -658; Y: 630), (X: -658; Y: 629), (X: -657; Y: 629),
    (X: -658; Y: 629), (X: -659; Y: 629), (X: -659; Y: 630), (X: -658; Y: 630),
    (X: -659; Y: 630), (X: -659; Y: 631), (X: -659; Y: 630), (X: -660; Y: 630),
    (X: -660; Y: 631), (X: -660; Y: 630), (X: -661; Y: 630), (X: -661; Y: 631),
    (X: -662; Y: 631), (X: -662; Y: 632), (X: -663; Y: 632), (X: -662; Y: 632),
    (X: -663; Y: 631), (X: -662; Y: 631), (X: -662; Y: 630), (X: -661; Y: 630),
    (X: -660; Y: 630), (X: -661; Y: 630), (X: -661; Y: 629), (X: -662; Y: 630),
    (X: -663; Y: 630), (X: -664; Y: 630), (X: -665; Y: 630), (X: -665; Y: 631),
    (X: -664; Y: 631), (X: -665; Y: 631), (X: -665; Y: 632), (X: -666; Y: 632),
    (X: -666; Y: 633), (X: -667; Y: 633), (X: -666; Y: 633), (X: -666; Y: 634),
    (X: -665; Y: 634), (X: -666; Y: 634), (X: -666; Y: 633), (X: -667; Y: 633),
    (X: -666; Y: 633), (X: -666; Y: 632), (X: -665; Y: 631), (X: -666; Y: 631),
    (X: -665; Y: 631), (X: -666; Y: 631), (X: -666; Y: 630), (X: -665; Y: 630),
    (X: -666; Y: 630), (X: -666; Y: 631), (X: -667; Y: 631), (X: -666; Y: 631),
    (X: -666; Y: 630), (X: -667; Y: 630), (X: -666; Y: 630), (X: -667; Y: 630),
    (X: -667; Y: 631), (X: -668; Y: 631), (X: -668; Y: 632), (X: -667; Y: 632),
    (X: -668; Y: 632), (X: -668; Y: 633), (X: -668; Y: 632), (X: -668; Y: 631),
    (X: -668; Y: 632), (X: -668; Y: 631), (X: -669; Y: 632), (X: -670; Y: 632),
    (X: -670; Y: 633), (X: -670; Y: 632), (X: -670; Y: 633), (X: -669; Y: 633),
    (X: -670; Y: 633), (X: -669; Y: 634), (X: -670; Y: 634), (X: -670; Y: 633),
    (X: -671; Y: 633), (X: -672; Y: 633), (X: -671; Y: 633), (X: -672; Y: 633),
    (X: -672; Y: 634), (X: -672; Y: 633), (X: -673; Y: 634), (X: -673; Y: 635),
    (X: -674; Y: 635), (X: -673; Y: 635), (X: -673; Y: 634), (X: -674; Y: 634),
    (X: -673; Y: 634), (X: -674; Y: 634), (X: -673; Y: 634), (X: -674; Y: 634),
    (X: -675; Y: 635), (X: -674; Y: 635), (X: -675; Y: 635), (X: -675; Y: 636),
    (X: -675; Y: 635), (X: -675; Y: 636), (X: -676; Y: 635), (X: -676; Y: 636),
    (X: -677; Y: 636), (X: -676; Y: 636), (X: -676; Y: 637), (X: -677; Y: 637),
    (X: -677; Y: 636), (X: -677; Y: 637), (X: -678; Y: 637), (X: -679; Y: 638),
    (X: -679; Y: 637), (X: -678; Y: 637), (X: -678; Y: 636), (X: -677; Y: 635),
    (X: -678; Y: 635), (X: -677; Y: 635), (X: -677; Y: 634), (X: -676; Y: 634),
    (X: -677; Y: 634), (X: -678; Y: 634), (X: -678; Y: 635), (X: -679; Y: 635),
    (X: -680; Y: 635), (X: -680; Y: 636), (X: -680; Y: 635), (X: -680; Y: 636),
    (X: -680; Y: 655)
  );

  cAmericaPangnirtung_587: array [0..2] of TTimeZonePoint = (
    (X: -633; Y: 653), (X: -633; Y: 654), (X: -633; Y: 653)
  );

  cAmericaPangnirtung_588: array [0..4] of TTimeZonePoint = (
    (X: -634; Y: 653), (X: -634; Y: 654), (X: -633; Y: 654), (X: -633; Y: 653),
    (X: -634; Y: 653)
  );

  cAmericaPangnirtung_589: array [0..2] of TTimeZonePoint = (
    (X: -668; Y: 653), (X: -668; Y: 654), (X: -668; Y: 653)
  );

  cAmericaPangnirtung_590: array [0..1] of TTimeZonePoint = (
    (X: -670; Y: 654), (X: -670; Y: 654)
  );

  cAmericaPangnirtung_591: array [0..1] of TTimeZonePoint = (
    (X: -648; Y: 654), (X: -648; Y: 654)
  );

  cAmericaPangnirtung_592: array [0..2] of TTimeZonePoint = (
    (X: -668; Y: 654), (X: -669; Y: 654), (X: -668; Y: 654)
  );

  cAmericaPangnirtung_593: array [0..2] of TTimeZonePoint = (
    (X: -670; Y: 653), (X: -670; Y: 654), (X: -670; Y: 653)
  );

  cAmericaPangnirtung_594: array [0..2] of TTimeZonePoint = (
    (X: -649; Y: 654), (X: -648; Y: 654), (X: -649; Y: 654)
  );

  cAmericaPangnirtung_595: array [0..1] of TTimeZonePoint = (
    (X: -670; Y: 655), (X: -670; Y: 655)
  );

  cAmericaPangnirtung_596: array [0..2] of TTimeZonePoint = (
    (X: -670; Y: 654), (X: -670; Y: 655), (X: -670; Y: 654)
  );

  cAmericaPangnirtung_597: array [0..2] of TTimeZonePoint = (
    (X: -669; Y: 655), (X: -670; Y: 655), (X: -669; Y: 655)
  );

  cAmericaPangnirtung_598: array [0..1] of TTimeZonePoint = (
    (X: -669; Y: 655), (X: -669; Y: 655)
  );

  cAmericaPangnirtung_599: array [0..1] of TTimeZonePoint = (
    (X: -632; Y: 654), (X: -632; Y: 654)
  );

  cAmericaPangnirtung_600: array [0..2] of TTimeZonePoint = (
    (X: -632; Y: 654), (X: -633; Y: 654), (X: -632; Y: 654)
  );

  cAmericaPangnirtung_601: array [0..2] of TTimeZonePoint = (
    (X: -669; Y: 654), (X: -668; Y: 654), (X: -669; Y: 654)
  );

  cAmericaPangnirtung_602: array [0..2] of TTimeZonePoint = (
    (X: -670; Y: 654), (X: -669; Y: 654), (X: -670; Y: 654)
  );

  cAmericaPangnirtung_603: array [0..1] of TTimeZonePoint = (
    (X: -668; Y: 654), (X: -668; Y: 654)
  );

  cAmericaPangnirtung_604: array [0..1] of TTimeZonePoint = (
    (X: -669; Y: 654), (X: -669; Y: 654)
  );

  cAmericaPangnirtung_605: array [0..2] of TTimeZonePoint = (
    (X: -635; Y: 654), (X: -636; Y: 654), (X: -635; Y: 654)
  );

  cAmericaPangnirtung_606: array [0..2] of TTimeZonePoint = (
    (X: -668; Y: 654), (X: -668; Y: 655), (X: -668; Y: 654)
  );

  cAmericaPangnirtung_607: array [0..2] of TTimeZonePoint = (
    (X: -633; Y: 654), (X: -633; Y: 655), (X: -633; Y: 654)
  );

  cAmericaPangnirtung_608: array [0..2] of TTimeZonePoint = (
    (X: -669; Y: 654), (X: -669; Y: 655), (X: -669; Y: 654)
  );

  cAmericaPangnirtung_609: array [0..2] of TTimeZonePoint = (
    (X: -668; Y: 654), (X: -668; Y: 655), (X: -668; Y: 654)
  );

  cAmericaPangnirtung_610: array [0..4] of TTimeZonePoint = (
    (X: -680; Y: 656), (X: -679; Y: 656), (X: -679; Y: 655), (X: -680; Y: 655),
    (X: -680; Y: 656)
  );

  cAmericaPangnirtung_611: array [0..1] of TTimeZonePoint = (
    (X: -674; Y: 655), (X: -674; Y: 655)
  );

  cAmericaPangnirtung_612: array [0..2] of TTimeZonePoint = (
    (X: -672; Y: 656), (X: -673; Y: 656), (X: -672; Y: 656)
  );

  cAmericaPangnirtung_613: array [0..3] of TTimeZonePoint = (
    (X: -655; Y: 655), (X: -656; Y: 656), (X: -655; Y: 656), (X: -655; Y: 655)
  );

  cAmericaPangnirtung_614: array [0..2] of TTimeZonePoint = (
    (X: -635; Y: 656), (X: -634; Y: 656), (X: -635; Y: 656)
  );

  cAmericaPangnirtung_615: array [0..2] of TTimeZonePoint = (
    (X: -672; Y: 656), (X: -672; Y: 657), (X: -672; Y: 656)
  );

  cAmericaPangnirtung_616: array [0..1] of TTimeZonePoint = (
    (X: -672; Y: 656), (X: -672; Y: 656)
  );

  cAmericaPangnirtung_617: array [0..2] of TTimeZonePoint = (
    (X: -671; Y: 656), (X: -672; Y: 656), (X: -671; Y: 656)
  );

  cAmericaPangnirtung_618: array [0..1] of TTimeZonePoint = (
    (X: -631; Y: 656), (X: -631; Y: 656)
  );

  cAmericaPangnirtung_619: array [0..1] of TTimeZonePoint = (
    (X: -632; Y: 656), (X: -632; Y: 656)
  );

  cAmericaPangnirtung_620: array [0..2] of TTimeZonePoint = (
    (X: -631; Y: 656), (X: -632; Y: 656), (X: -631; Y: 656)
  );

  cAmericaPangnirtung_621: array [0..1] of TTimeZonePoint = (
    (X: -631; Y: 656), (X: -631; Y: 656)
  );

  cAmericaPangnirtung_622: array [0..2] of TTimeZonePoint = (
    (X: -672; Y: 655), (X: -673; Y: 655), (X: -672; Y: 655)
  );

  cAmericaPangnirtung_623: array [0..4] of TTimeZonePoint = (
    (X: -672; Y: 655), (X: -671; Y: 655), (X: -672; Y: 655), (X: -671; Y: 655),
    (X: -672; Y: 655)
  );

  cAmericaPangnirtung_624: array [0..1] of TTimeZonePoint = (
    (X: -671; Y: 655), (X: -671; Y: 655)
  );

  cAmericaPangnirtung_625: array [0..2] of TTimeZonePoint = (
    (X: -672; Y: 655), (X: -671; Y: 655), (X: -672; Y: 655)
  );

  cAmericaPangnirtung_626: array [0..1] of TTimeZonePoint = (
    (X: -630; Y: 655), (X: -630; Y: 655)
  );

  cAmericaPangnirtung_627: array [0..1] of TTimeZonePoint = (
    (X: -656; Y: 655), (X: -656; Y: 655)
  );

  cAmericaPangnirtung_628: array [0..2] of TTimeZonePoint = (
    (X: -672; Y: 655), (X: -671; Y: 656), (X: -672; Y: 655)
  );

  cAmericaPangnirtung_629: array [0..6] of TTimeZonePoint = (
    (X: -632; Y: 655), (X: -633; Y: 655), (X: -633; Y: 656), (X: -632; Y: 656),
    (X: -632; Y: 655), (X: -631; Y: 655), (X: -632; Y: 655)
  );

  cAmericaPangnirtung_630: array [0..2] of TTimeZonePoint = (
    (X: -655; Y: 655), (X: -655; Y: 656), (X: -655; Y: 655)
  );

  cAmericaPangnirtung_631: array [0..2] of TTimeZonePoint = (
    (X: -672; Y: 656), (X: -672; Y: 655), (X: -672; Y: 656)
  );

  cAmericaPangnirtung_632: array [0..2] of TTimeZonePoint = (
    (X: -658; Y: 657), (X: -659; Y: 657), (X: -658; Y: 657)
  );

  cAmericaPangnirtung_633: array [0..27] of TTimeZonePoint = (
    (X: -680; Y: 658), (X: -679; Y: 658), (X: -678; Y: 658), (X: -679; Y: 658),
    (X: -678; Y: 658), (X: -679; Y: 657), (X: -679; Y: 658), (X: -679; Y: 657),
    (X: -679; Y: 658), (X: -679; Y: 657), (X: -679; Y: 658), (X: -679; Y: 657),
    (X: -680; Y: 657), (X: -679; Y: 657), (X: -680; Y: 657), (X: -679; Y: 657),
    (X: -678; Y: 657), (X: -679; Y: 657), (X: -678; Y: 657), (X: -679; Y: 657),
    (X: -678; Y: 657), (X: -679; Y: 657), (X: -678; Y: 656), (X: -679; Y: 656),
    (X: -678; Y: 656), (X: -679; Y: 656), (X: -680; Y: 656), (X: -680; Y: 658)
  );

  cAmericaPangnirtung_634: array [0..1087] of TTimeZonePoint = (
    (X: -680; Y: 685), (X: -680; Y: 686), (X: -679; Y: 686), (X: -679; Y: 685),
    (X: -679; Y: 684), (X: -680; Y: 684), (X: -679; Y: 684), (X: -679; Y: 685),
    (X: -678; Y: 685), (X: -677; Y: 685), (X: -677; Y: 686), (X: -676; Y: 686),
    (X: -676; Y: 685), (X: -675; Y: 686), (X: -675; Y: 685), (X: -676; Y: 685),
    (X: -676; Y: 684), (X: -675; Y: 684), (X: -676; Y: 684), (X: -676; Y: 685),
    (X: -675; Y: 685), (X: -674; Y: 685), (X: -673; Y: 685), (X: -672; Y: 685),
    (X: -672; Y: 684), (X: -673; Y: 684), (X: -672; Y: 684), (X: -671; Y: 684),
    (X: -671; Y: 685), (X: -670; Y: 685), (X: -670; Y: 684), (X: -669; Y: 684),
    (X: -669; Y: 685), (X: -668; Y: 685), (X: -667; Y: 685), (X: -667; Y: 684),
    (X: -668; Y: 684), (X: -669; Y: 684), (X: -670; Y: 684), (X: -671; Y: 684),
    (X: -672; Y: 684), (X: -673; Y: 684), (X: -674; Y: 684), (X: -675; Y: 684),
    (X: -676; Y: 684), (X: -676; Y: 683), (X: -677; Y: 684), (X: -677; Y: 683),
    (X: -678; Y: 683), (X: -679; Y: 683), (X: -678; Y: 683), (X: -679; Y: 683),
    (X: -678; Y: 683), (X: -677; Y: 683), (X: -676; Y: 683), (X: -675; Y: 683),
    (X: -676; Y: 683), (X: -677; Y: 683), (X: -677; Y: 682), (X: -676; Y: 682),
    (X: -676; Y: 683), (X: -675; Y: 683), (X: -674; Y: 683), (X: -674; Y: 684),
    (X: -673; Y: 684), (X: -673; Y: 683), (X: -673; Y: 684), (X: -672; Y: 684),
    (X: -671; Y: 684), (X: -671; Y: 683), (X: -670; Y: 683), (X: -671; Y: 683),
    (X: -672; Y: 683), (X: -673; Y: 683), (X: -673; Y: 682), (X: -674; Y: 681),
    (X: -675; Y: 682), (X: -676; Y: 682), (X: -675; Y: 682), (X: -675; Y: 681),
    (X: -674; Y: 681), (X: -673; Y: 681), (X: -673; Y: 682), (X: -672; Y: 682),
    (X: -672; Y: 683), (X: -671; Y: 683), (X: -670; Y: 683), (X: -669; Y: 683),
    (X: -669; Y: 682), (X: -668; Y: 682), (X: -667; Y: 682), (X: -668; Y: 682),
    (X: -668; Y: 681), (X: -669; Y: 681), (X: -668; Y: 681), (X: -669; Y: 681),
    (X: -669; Y: 680), (X: -670; Y: 680), (X: -669; Y: 680), (X: -669; Y: 681),
    (X: -668; Y: 681), (X: -667; Y: 681), (X: -666; Y: 681), (X: -667; Y: 681),
    (X: -667; Y: 680), (X: -667; Y: 679), (X: -667; Y: 680), (X: -666; Y: 680),
    (X: -666; Y: 681), (X: -665; Y: 681), (X: -664; Y: 681), (X: -663; Y: 681),
    (X: -664; Y: 681), (X: -665; Y: 681), (X: -664; Y: 681), (X: -665; Y: 681),
    (X: -664; Y: 681), (X: -663; Y: 681), (X: -662; Y: 681), (X: -662; Y: 680),
    (X: -663; Y: 680), (X: -663; Y: 679), (X: -664; Y: 679), (X: -664; Y: 678),
    (X: -665; Y: 678), (X: -665; Y: 679), (X: -666; Y: 679), (X: -667; Y: 679),
    (X: -668; Y: 679), (X: -667; Y: 679), (X: -666; Y: 679), (X: -666; Y: 678),
    (X: -665; Y: 678), (X: -666; Y: 678), (X: -665; Y: 678), (X: -664; Y: 678),
    (X: -663; Y: 678), (X: -663; Y: 679), (X: -663; Y: 680), (X: -662; Y: 680),
    (X: -661; Y: 680), (X: -660; Y: 680), (X: -659; Y: 680), (X: -660; Y: 680),
    (X: -661; Y: 680), (X: -661; Y: 679), (X: -660; Y: 679), (X: -659; Y: 679),
    (X: -660; Y: 679), (X: -660; Y: 678), (X: -660; Y: 677), (X: -660; Y: 676),
    (X: -660; Y: 677), (X: -659; Y: 677), (X: -660; Y: 677), (X: -659; Y: 677),
    (X: -659; Y: 678), (X: -658; Y: 678), (X: -658; Y: 679), (X: -657; Y: 679),
    (X: -658; Y: 679), (X: -658; Y: 680), (X: -657; Y: 680), (X: -656; Y: 680),
    (X: -655; Y: 680), (X: -654; Y: 680), (X: -655; Y: 679), (X: -655; Y: 678),
    (X: -656; Y: 678), (X: -656; Y: 677), (X: -655; Y: 677), (X: -654; Y: 677),
    (X: -654; Y: 676), (X: -653; Y: 676), (X: -654; Y: 677), (X: -655; Y: 677),
    (X: -655; Y: 678), (X: -656; Y: 678), (X: -655; Y: 678), (X: -655; Y: 679),
    (X: -654; Y: 679), (X: -653; Y: 679), (X: -652; Y: 679), (X: -652; Y: 680),
    (X: -651; Y: 680), (X: -652; Y: 680), (X: -651; Y: 680), (X: -650; Y: 680),
    (X: -649; Y: 680), (X: -648; Y: 680), (X: -647; Y: 680), (X: -648; Y: 680),
    (X: -648; Y: 679), (X: -649; Y: 679), (X: -650; Y: 679), (X: -651; Y: 679),
    (X: -650; Y: 679), (X: -649; Y: 679), (X: -650; Y: 679), (X: -650; Y: 678),
    (X: -651; Y: 678), (X: -651; Y: 679), (X: -651; Y: 678), (X: -652; Y: 678),
    (X: -652; Y: 677), (X: -652; Y: 678), (X: -651; Y: 678), (X: -650; Y: 678),
    (X: -651; Y: 678), (X: -650; Y: 678), (X: -651; Y: 677), (X: -652; Y: 677),
    (X: -652; Y: 676), (X: -652; Y: 677), (X: -651; Y: 677), (X: -652; Y: 677),
    (X: -651; Y: 677), (X: -650; Y: 677), (X: -650; Y: 678), (X: -649; Y: 678),
    (X: -648; Y: 678), (X: -648; Y: 677), (X: -649; Y: 677), (X: -648; Y: 677),
    (X: -648; Y: 678), (X: -647; Y: 678), (X: -646; Y: 678), (X: -645; Y: 678),
    (X: -644; Y: 678), (X: -645; Y: 678), (X: -645; Y: 677), (X: -645; Y: 678),
    (X: -644; Y: 678), (X: -643; Y: 677), (X: -644; Y: 677), (X: -645; Y: 677),
    (X: -646; Y: 677), (X: -646; Y: 676), (X: -646; Y: 677), (X: -645; Y: 677),
    (X: -644; Y: 677), (X: -643; Y: 677), (X: -642; Y: 677), (X: -642; Y: 676),
    (X: -643; Y: 676), (X: -642; Y: 676), (X: -641; Y: 676), (X: -640; Y: 676),
    (X: -641; Y: 676), (X: -641; Y: 675), (X: -640; Y: 675), (X: -641; Y: 675),
    (X: -642; Y: 675), (X: -643; Y: 675), (X: -644; Y: 675), (X: -645; Y: 675),
    (X: -644; Y: 675), (X: -643; Y: 674), (X: -642; Y: 674), (X: -642; Y: 675),
    (X: -641; Y: 675), (X: -640; Y: 675), (X: -640; Y: 674), (X: -639; Y: 674),
    (X: -640; Y: 674), (X: -639; Y: 673), (X: -640; Y: 673), (X: -641; Y: 673),
    (X: -642; Y: 673), (X: -643; Y: 673), (X: -644; Y: 673), (X: -643; Y: 673),
    (X: -644; Y: 673), (X: -645; Y: 673), (X: -646; Y: 673), (X: -647; Y: 673),
    (X: -648; Y: 674), (X: -648; Y: 673), (X: -647; Y: 673), (X: -646; Y: 673),
    (X: -645; Y: 673), (X: -644; Y: 673), (X: -643; Y: 673), (X: -642; Y: 673),
    (X: -643; Y: 673), (X: -644; Y: 672), (X: -645; Y: 672), (X: -645; Y: 673),
    (X: -646; Y: 672), (X: -647; Y: 672), (X: -648; Y: 672), (X: -647; Y: 672),
    (X: -646; Y: 672), (X: -645; Y: 672), (X: -643; Y: 672), (X: -642; Y: 672),
    (X: -642; Y: 673), (X: -641; Y: 673), (X: -640; Y: 673), (X: -639; Y: 673),
    (X: -640; Y: 673), (X: -640; Y: 672), (X: -641; Y: 672), (X: -642; Y: 672),
    (X: -643; Y: 672), (X: -644; Y: 672), (X: -645; Y: 672), (X: -646; Y: 671),
    (X: -647; Y: 671), (X: -647; Y: 670), (X: -646; Y: 670), (X: -646; Y: 671),
    (X: -645; Y: 671), (X: -644; Y: 671), (X: -643; Y: 671), (X: -643; Y: 672),
    (X: -642; Y: 672), (X: -641; Y: 672), (X: -640; Y: 672), (X: -639; Y: 672),
    (X: -638; Y: 672), (X: -639; Y: 672), (X: -638; Y: 672), (X: -637; Y: 672),
    (X: -636; Y: 672), (X: -635; Y: 672), (X: -634; Y: 672), (X: -635; Y: 672),
    (X: -634; Y: 672), (X: -635; Y: 672), (X: -635; Y: 671), (X: -636; Y: 671),
    (X: -637; Y: 671), (X: -637; Y: 670), (X: -638; Y: 670), (X: -638; Y: 669),
    (X: -638; Y: 670), (X: -637; Y: 670), (X: -636; Y: 671), (X: -635; Y: 671),
    (X: -634; Y: 671), (X: -634; Y: 672), (X: -633; Y: 672), (X: -633; Y: 673),
    (X: -632; Y: 673), (X: -633; Y: 673), (X: -633; Y: 672), (X: -632; Y: 672),
    (X: -632; Y: 673), (X: -631; Y: 673), (X: -632; Y: 673), (X: -631; Y: 673),
    (X: -630; Y: 673), (X: -630; Y: 672), (X: -631; Y: 672), (X: -631; Y: 671),
    (X: -632; Y: 671), (X: -633; Y: 671), (X: -632; Y: 670), (X: -633; Y: 670),
    (X: -633; Y: 669), (X: -634; Y: 669), (X: -635; Y: 669), (X: -636; Y: 669),
    (X: -635; Y: 669), (X: -635; Y: 668), (X: -636; Y: 668), (X: -637; Y: 668),
    (X: -638; Y: 668), (X: -637; Y: 668), (X: -636; Y: 668), (X: -635; Y: 668),
    (X: -635; Y: 669), (X: -634; Y: 669), (X: -634; Y: 668), (X: -634; Y: 667),
    (X: -634; Y: 668), (X: -633; Y: 668), (X: -633; Y: 669), (X: -632; Y: 669),
    (X: -631; Y: 669), (X: -630; Y: 669), (X: -630; Y: 670), (X: -629; Y: 670),
    (X: -628; Y: 670), (X: -628; Y: 669), (X: -629; Y: 669), (X: -628; Y: 669),
    (X: -629; Y: 669), (X: -628; Y: 669), (X: -628; Y: 668), (X: -629; Y: 668),
    (X: -628; Y: 668), (X: -629; Y: 667), (X: -629; Y: 666), (X: -629; Y: 667),
    (X: -628; Y: 667), (X: -628; Y: 668), (X: -627; Y: 668), (X: -628; Y: 668),
    (X: -627; Y: 668), (X: -628; Y: 668), (X: -627; Y: 669), (X: -628; Y: 669),
    (X: -627; Y: 669), (X: -628; Y: 669), (X: -627; Y: 669), (X: -627; Y: 670),
    (X: -627; Y: 669), (X: -626; Y: 669), (X: -626; Y: 670), (X: -626; Y: 669),
    (X: -625; Y: 669), (X: -625; Y: 668), (X: -624; Y: 668), (X: -624; Y: 667),
    (X: -623; Y: 667), (X: -623; Y: 668), (X: -624; Y: 668), (X: -624; Y: 669),
    (X: -623; Y: 669), (X: -622; Y: 669), (X: -623; Y: 669), (X: -623; Y: 670),
    (X: -622; Y: 670), (X: -621; Y: 670), (X: -621; Y: 671), (X: -620; Y: 671),
    (X: -620; Y: 670), (X: -620; Y: 669), (X: -621; Y: 669), (X: -620; Y: 669),
    (X: -620; Y: 670), (X: -619; Y: 670), (X: -618; Y: 670), (X: -618; Y: 669),
    (X: -619; Y: 669), (X: -618; Y: 669), (X: -619; Y: 669), (X: -618; Y: 669),
    (X: -617; Y: 669), (X: -618; Y: 669), (X: -619; Y: 669), (X: -620; Y: 669),
    (X: -619; Y: 669), (X: -620; Y: 669), (X: -619; Y: 669), (X: -618; Y: 669),
    (X: -617; Y: 669), (X: -616; Y: 669), (X: -616; Y: 668), (X: -617; Y: 668),
    (X: -618; Y: 668), (X: -617; Y: 668), (X: -616; Y: 668), (X: -615; Y: 668),
    (X: -614; Y: 668), (X: -615; Y: 668), (X: -615; Y: 667), (X: -614; Y: 667),
    (X: -613; Y: 667), (X: -613; Y: 666), (X: -614; Y: 666), (X: -614; Y: 665),
    (X: -615; Y: 665), (X: -616; Y: 665), (X: -616; Y: 666), (X: -617; Y: 666),
    (X: -618; Y: 666), (X: -619; Y: 666), (X: -619; Y: 667), (X: -620; Y: 667),
    (X: -620; Y: 666), (X: -621; Y: 666), (X: -622; Y: 666), (X: -621; Y: 666),
    (X: -620; Y: 666), (X: -619; Y: 666), (X: -618; Y: 666), (X: -617; Y: 666),
    (X: -617; Y: 665), (X: -616; Y: 665), (X: -616; Y: 664), (X: -617; Y: 664),
    (X: -618; Y: 664), (X: -619; Y: 664), (X: -620; Y: 664), (X: -619; Y: 664),
    (X: -618; Y: 664), (X: -617; Y: 664), (X: -616; Y: 664), (X: -615; Y: 664),
    (X: -615; Y: 663), (X: -615; Y: 664), (X: -615; Y: 663), (X: -616; Y: 663),
    (X: -617; Y: 663), (X: -618; Y: 663), (X: -619; Y: 663), (X: -620; Y: 663),
    (X: -621; Y: 663), (X: -622; Y: 663), (X: -622; Y: 664), (X: -623; Y: 664),
    (X: -624; Y: 664), (X: -625; Y: 664), (X: -626; Y: 664), (X: -627; Y: 664),
    (X: -626; Y: 664), (X: -625; Y: 664), (X: -624; Y: 664), (X: -624; Y: 663),
    (X: -623; Y: 663), (X: -624; Y: 663), (X: -625; Y: 663), (X: -625; Y: 662),
    (X: -626; Y: 662), (X: -627; Y: 662), (X: -628; Y: 662), (X: -628; Y: 663),
    (X: -629; Y: 663), (X: -628; Y: 663), (X: -628; Y: 662), (X: -627; Y: 662),
    (X: -626; Y: 662), (X: -625; Y: 662), (X: -624; Y: 662), (X: -625; Y: 662),
    (X: -624; Y: 662), (X: -623; Y: 662), (X: -624; Y: 662), (X: -623; Y: 662),
    (X: -623; Y: 661), (X: -622; Y: 661), (X: -621; Y: 661), (X: -622; Y: 661),
    (X: -621; Y: 661), (X: -622; Y: 661), (X: -621; Y: 661), (X: -620; Y: 661),
    (X: -621; Y: 661), (X: -620; Y: 661), (X: -621; Y: 661), (X: -621; Y: 660),
    (X: -620; Y: 660), (X: -619; Y: 660), (X: -620; Y: 660), (X: -621; Y: 660),
    (X: -622; Y: 660), (X: -623; Y: 660), (X: -624; Y: 660), (X: -625; Y: 660),
    (X: -626; Y: 660), (X: -627; Y: 660), (X: -628; Y: 660), (X: -628; Y: 661),
    (X: -629; Y: 661), (X: -630; Y: 661), (X: -629; Y: 661), (X: -629; Y: 660),
    (X: -628; Y: 660), (X: -627; Y: 660), (X: -626; Y: 660), (X: -625; Y: 660),
    (X: -624; Y: 660), (X: -624; Y: 659), (X: -625; Y: 659), (X: -624; Y: 659),
    (X: -625; Y: 659), (X: -624; Y: 659), (X: -624; Y: 658), (X: -623; Y: 658),
    (X: -624; Y: 658), (X: -625; Y: 658), (X: -626; Y: 658), (X: -627; Y: 658),
    (X: -628; Y: 658), (X: -628; Y: 659), (X: -629; Y: 659), (X: -628; Y: 659),
    (X: -629; Y: 659), (X: -628; Y: 659), (X: -628; Y: 658), (X: -627; Y: 658),
    (X: -626; Y: 658), (X: -626; Y: 657), (X: -627; Y: 657), (X: -628; Y: 657),
    (X: -628; Y: 658), (X: -628; Y: 657), (X: -627; Y: 657), (X: -626; Y: 657),
    (X: -627; Y: 657), (X: -626; Y: 657), (X: -626; Y: 656), (X: -627; Y: 656),
    (X: -628; Y: 656), (X: -629; Y: 656), (X: -629; Y: 657), (X: -630; Y: 657),
    (X: -629; Y: 657), (X: -629; Y: 656), (X: -630; Y: 656), (X: -631; Y: 656),
    (X: -632; Y: 656), (X: -632; Y: 657), (X: -633; Y: 657), (X: -633; Y: 658),
    (X: -634; Y: 658), (X: -634; Y: 659), (X: -635; Y: 659), (X: -634; Y: 659),
    (X: -635; Y: 659), (X: -635; Y: 658), (X: -634; Y: 658), (X: -634; Y: 657),
    (X: -633; Y: 657), (X: -634; Y: 657), (X: -635; Y: 657), (X: -636; Y: 657),
    (X: -637; Y: 657), (X: -637; Y: 656), (X: -637; Y: 657), (X: -637; Y: 656),
    (X: -636; Y: 656), (X: -635; Y: 656), (X: -634; Y: 656), (X: -633; Y: 656),
    (X: -634; Y: 656), (X: -634; Y: 655), (X: -635; Y: 655), (X: -635; Y: 656),
    (X: -636; Y: 656), (X: -636; Y: 655), (X: -636; Y: 656), (X: -637; Y: 656),
    (X: -636; Y: 655), (X: -635; Y: 655), (X: -634; Y: 655), (X: -633; Y: 654),
    (X: -634; Y: 654), (X: -635; Y: 654), (X: -635; Y: 655), (X: -636; Y: 655),
    (X: -637; Y: 655), (X: -636; Y: 655), (X: -637; Y: 655), (X: -636; Y: 655),
    (X: -636; Y: 654), (X: -637; Y: 654), (X: -636; Y: 654), (X: -635; Y: 654),
    (X: -634; Y: 654), (X: -635; Y: 654), (X: -634; Y: 654), (X: -635; Y: 654),
    (X: -635; Y: 653), (X: -634; Y: 653), (X: -635; Y: 653), (X: -634; Y: 653),
    (X: -635; Y: 653), (X: -634; Y: 653), (X: -633; Y: 653), (X: -634; Y: 653),
    (X: -633; Y: 652), (X: -634; Y: 652), (X: -635; Y: 652), (X: -634; Y: 652),
    (X: -633; Y: 652), (X: -634; Y: 652), (X: -633; Y: 652), (X: -634; Y: 652),
    (X: -635; Y: 652), (X: -634; Y: 652), (X: -635; Y: 652), (X: -635; Y: 651),
    (X: -635; Y: 652), (X: -635; Y: 651), (X: -634; Y: 651), (X: -635; Y: 651),
    (X: -634; Y: 651), (X: -633; Y: 651), (X: -634; Y: 651), (X: -635; Y: 651),
    (X: -634; Y: 651), (X: -635; Y: 651), (X: -634; Y: 651), (X: -633; Y: 651),
    (X: -634; Y: 650), (X: -634; Y: 651), (X: -634; Y: 650), (X: -634; Y: 651),
    (X: -635; Y: 651), (X: -635; Y: 650), (X: -634; Y: 650), (X: -635; Y: 650),
    (X: -634; Y: 650), (X: -635; Y: 650), (X: -634; Y: 650), (X: -635; Y: 650),
    (X: -636; Y: 651), (X: -636; Y: 650), (X: -635; Y: 650), (X: -636; Y: 650),
    (X: -635; Y: 650), (X: -636; Y: 650), (X: -635; Y: 650), (X: -635; Y: 649),
    (X: -636; Y: 649), (X: -635; Y: 649), (X: -636; Y: 649), (X: -637; Y: 649),
    (X: -636; Y: 649), (X: -637; Y: 649), (X: -636; Y: 649), (X: -636; Y: 650),
    (X: -637; Y: 650), (X: -637; Y: 649), (X: -637; Y: 650), (X: -636; Y: 650),
    (X: -637; Y: 650), (X: -638; Y: 650), (X: -637; Y: 650), (X: -638; Y: 650),
    (X: -637; Y: 650), (X: -638; Y: 650), (X: -637; Y: 650), (X: -637; Y: 651),
    (X: -637; Y: 650), (X: -638; Y: 650), (X: -639; Y: 650), (X: -639; Y: 651),
    (X: -638; Y: 651), (X: -639; Y: 651), (X: -638; Y: 651), (X: -638; Y: 652),
    (X: -639; Y: 652), (X: -638; Y: 652), (X: -639; Y: 652), (X: -639; Y: 651),
    (X: -640; Y: 651), (X: -641; Y: 651), (X: -641; Y: 650), (X: -642; Y: 651),
    (X: -643; Y: 651), (X: -642; Y: 651), (X: -642; Y: 652), (X: -641; Y: 652),
    (X: -642; Y: 652), (X: -643; Y: 652), (X: -642; Y: 652), (X: -643; Y: 652),
    (X: -643; Y: 651), (X: -643; Y: 652), (X: -644; Y: 652), (X: -644; Y: 653),
    (X: -643; Y: 653), (X: -644; Y: 653), (X: -643; Y: 653), (X: -643; Y: 654),
    (X: -642; Y: 654), (X: -643; Y: 654), (X: -642; Y: 654), (X: -643; Y: 654),
    (X: -643; Y: 653), (X: -644; Y: 653), (X: -645; Y: 653), (X: -644; Y: 652),
    (X: -645; Y: 652), (X: -644; Y: 652), (X: -645; Y: 652), (X: -645; Y: 651),
    (X: -646; Y: 651), (X: -646; Y: 652), (X: -647; Y: 652), (X: -647; Y: 651),
    (X: -647; Y: 652), (X: -646; Y: 652), (X: -647; Y: 652), (X: -647; Y: 653),
    (X: -647; Y: 652), (X: -648; Y: 652), (X: -648; Y: 653), (X: -648; Y: 652),
    (X: -649; Y: 652), (X: -649; Y: 653), (X: -648; Y: 653), (X: -649; Y: 653),
    (X: -648; Y: 653), (X: -647; Y: 653), (X: -648; Y: 653), (X: -647; Y: 653),
    (X: -648; Y: 653), (X: -649; Y: 653), (X: -648; Y: 653), (X: -648; Y: 654),
    (X: -647; Y: 654), (X: -646; Y: 654), (X: -645; Y: 654), (X: -644; Y: 654),
    (X: -644; Y: 655), (X: -644; Y: 654), (X: -645; Y: 654), (X: -645; Y: 655),
    (X: -646; Y: 654), (X: -646; Y: 655), (X: -647; Y: 655), (X: -647; Y: 654),
    (X: -646; Y: 654), (X: -647; Y: 654), (X: -648; Y: 654), (X: -649; Y: 654),
    (X: -650; Y: 654), (X: -651; Y: 654), (X: -652; Y: 654), (X: -651; Y: 654),
    (X: -651; Y: 655), (X: -652; Y: 655), (X: -651; Y: 655), (X: -650; Y: 655),
    (X: -649; Y: 655), (X: -649; Y: 656), (X: -648; Y: 656), (X: -649; Y: 656),
    (X: -648; Y: 656), (X: -647; Y: 656), (X: -647; Y: 657), (X: -648; Y: 657),
    (X: -649; Y: 656), (X: -650; Y: 656), (X: -650; Y: 655), (X: -651; Y: 655),
    (X: -652; Y: 655), (X: -652; Y: 656), (X: -653; Y: 656), (X: -653; Y: 655),
    (X: -653; Y: 656), (X: -652; Y: 656), (X: -651; Y: 656), (X: -651; Y: 657),
    (X: -650; Y: 657), (X: -649; Y: 657), (X: -648; Y: 657), (X: -649; Y: 657),
    (X: -650; Y: 657), (X: -651; Y: 657), (X: -652; Y: 657), (X: -653; Y: 657),
    (X: -654; Y: 657), (X: -655; Y: 657), (X: -654; Y: 657), (X: -654; Y: 658),
    (X: -655; Y: 657), (X: -655; Y: 658), (X: -654; Y: 658), (X: -655; Y: 658),
    (X: -654; Y: 658), (X: -654; Y: 659), (X: -653; Y: 659), (X: -652; Y: 659),
    (X: -653; Y: 659), (X: -652; Y: 659), (X: -652; Y: 660), (X: -651; Y: 660),
    (X: -650; Y: 660), (X: -649; Y: 660), (X: -648; Y: 660), (X: -647; Y: 660),
    (X: -648; Y: 660), (X: -648; Y: 661), (X: -647; Y: 661), (X: -647; Y: 662),
    (X: -648; Y: 662), (X: -647; Y: 662), (X: -646; Y: 662), (X: -646; Y: 663),
    (X: -646; Y: 662), (X: -646; Y: 663), (X: -645; Y: 663), (X: -644; Y: 663),
    (X: -643; Y: 663), (X: -644; Y: 663), (X: -645; Y: 663), (X: -646; Y: 663),
    (X: -647; Y: 663), (X: -647; Y: 662), (X: -648; Y: 662), (X: -648; Y: 661),
    (X: -649; Y: 661), (X: -650; Y: 661), (X: -651; Y: 660), (X: -652; Y: 660),
    (X: -653; Y: 660), (X: -654; Y: 660), (X: -655; Y: 660), (X: -656; Y: 660),
    (X: -657; Y: 660), (X: -658; Y: 660), (X: -658; Y: 659), (X: -659; Y: 659),
    (X: -659; Y: 660), (X: -660; Y: 660), (X: -659; Y: 660), (X: -660; Y: 660),
    (X: -659; Y: 661), (X: -658; Y: 661), (X: -657; Y: 661), (X: -656; Y: 662),
    (X: -655; Y: 662), (X: -655; Y: 663), (X: -655; Y: 664), (X: -655; Y: 663),
    (X: -656; Y: 663), (X: -655; Y: 663), (X: -656; Y: 663), (X: -656; Y: 662),
    (X: -657; Y: 662), (X: -658; Y: 662), (X: -658; Y: 661), (X: -659; Y: 661),
    (X: -660; Y: 661), (X: -661; Y: 661), (X: -662; Y: 662), (X: -663; Y: 662),
    (X: -662; Y: 662), (X: -662; Y: 663), (X: -661; Y: 663), (X: -662; Y: 663),
    (X: -662; Y: 662), (X: -662; Y: 663), (X: -663; Y: 663), (X: -663; Y: 662),
    (X: -662; Y: 662), (X: -663; Y: 662), (X: -663; Y: 663), (X: -663; Y: 662),
    (X: -664; Y: 662), (X: -664; Y: 663), (X: -664; Y: 662), (X: -663; Y: 662),
    (X: -664; Y: 662), (X: -665; Y: 662), (X: -665; Y: 663), (X: -666; Y: 663),
    (X: -666; Y: 664), (X: -665; Y: 664), (X: -664; Y: 664), (X: -665; Y: 664),
    (X: -666; Y: 664), (X: -667; Y: 664), (X: -668; Y: 664), (X: -667; Y: 664),
    (X: -668; Y: 664), (X: -667; Y: 664), (X: -667; Y: 665), (X: -667; Y: 664),
    (X: -668; Y: 664), (X: -668; Y: 665), (X: -668; Y: 666), (X: -667; Y: 666),
    (X: -668; Y: 666), (X: -669; Y: 666), (X: -670; Y: 666), (X: -671; Y: 667),
    (X: -672; Y: 667), (X: -671; Y: 667), (X: -671; Y: 666), (X: -670; Y: 666),
    (X: -669; Y: 666), (X: -668; Y: 666), (X: -669; Y: 666), (X: -669; Y: 665),
    (X: -670; Y: 665), (X: -671; Y: 665), (X: -672; Y: 665), (X: -671; Y: 665),
    (X: -672; Y: 665), (X: -673; Y: 665), (X: -673; Y: 666), (X: -674; Y: 666),
    (X: -675; Y: 666), (X: -675; Y: 667), (X: -675; Y: 666), (X: -676; Y: 666),
    (X: -675; Y: 666), (X: -676; Y: 666), (X: -677; Y: 666), (X: -678; Y: 666),
    (X: -679; Y: 666), (X: -678; Y: 666), (X: -677; Y: 666), (X: -676; Y: 666),
    (X: -676; Y: 665), (X: -675; Y: 665), (X: -674; Y: 665), (X: -673; Y: 665),
    (X: -672; Y: 665), (X: -673; Y: 665), (X: -672; Y: 665), (X: -672; Y: 664),
    (X: -671; Y: 664), (X: -672; Y: 664), (X: -673; Y: 664), (X: -672; Y: 664),
    (X: -673; Y: 664), (X: -672; Y: 664), (X: -673; Y: 664), (X: -674; Y: 664),
    (X: -673; Y: 664), (X: -672; Y: 664), (X: -672; Y: 663), (X: -671; Y: 663),
    (X: -672; Y: 663), (X: -673; Y: 663), (X: -674; Y: 663), (X: -675; Y: 663),
    (X: -674; Y: 663), (X: -675; Y: 663), (X: -675; Y: 664), (X: -676; Y: 664),
    (X: -677; Y: 664), (X: -677; Y: 665), (X: -678; Y: 665), (X: -677; Y: 665),
    (X: -678; Y: 665), (X: -677; Y: 665), (X: -677; Y: 664), (X: -677; Y: 665),
    (X: -678; Y: 665), (X: -679; Y: 665), (X: -678; Y: 665), (X: -679; Y: 665),
    (X: -680; Y: 665), (X: -679; Y: 665), (X: -679; Y: 664), (X: -678; Y: 664),
    (X: -677; Y: 664), (X: -677; Y: 663), (X: -678; Y: 663), (X: -678; Y: 662),
    (X: -677; Y: 662), (X: -676; Y: 662), (X: -675; Y: 662), (X: -674; Y: 662),
    (X: -675; Y: 662), (X: -675; Y: 661), (X: -674; Y: 661), (X: -673; Y: 661),
    (X: -672; Y: 661), (X: -672; Y: 660), (X: -671; Y: 660), (X: -672; Y: 660),
    (X: -671; Y: 660), (X: -672; Y: 660), (X: -673; Y: 660), (X: -672; Y: 660),
    (X: -672; Y: 659), (X: -673; Y: 659), (X: -674; Y: 659), (X: -674; Y: 660),
    (X: -674; Y: 659), (X: -675; Y: 659), (X: -674; Y: 659), (X: -675; Y: 659),
    (X: -676; Y: 659), (X: -675; Y: 659), (X: -676; Y: 659), (X: -677; Y: 659),
    (X: -677; Y: 660), (X: -677; Y: 661), (X: -677; Y: 660), (X: -678; Y: 660),
    (X: -677; Y: 660), (X: -677; Y: 659), (X: -678; Y: 659), (X: -677; Y: 659),
    (X: -678; Y: 659), (X: -677; Y: 659), (X: -678; Y: 659), (X: -679; Y: 659),
    (X: -680; Y: 659), (X: -679; Y: 659), (X: -680; Y: 659), (X: -680; Y: 660),
    (X: -679; Y: 659), (X: -679; Y: 660), (X: -680; Y: 660), (X: -680; Y: 685)
  );

  cAmericaPangnirtungPolygon: array[0..634] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_0[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_1[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaPangnirtung_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_5[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_6[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_7[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_9[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_10[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaPangnirtung_11[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_12[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_13[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_14[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_15[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_16[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_17[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_18[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_19[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_20[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_21[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_22[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_23[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_24[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_25[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_26[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_27[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_28[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_29[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_30[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_31[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_32[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_33[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_34[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_35[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_36[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_37[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_38[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_39[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaPangnirtung_40[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_41[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_42[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_43[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_44[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_45[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_46[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_47[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_48[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_49[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_50[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_51[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_52[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaPangnirtung_53[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_54[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_55[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_56[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_57[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_58[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_59[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_60[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_61[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_62[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_63[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_64[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_65[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaPangnirtung_66[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_67[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPangnirtung_68[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaPangnirtung_69[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_70[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_71[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_72[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_73[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_74[0]), 
    (PointsCount: 76; FirstPoint: @cAmericaPangnirtung_75[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_76[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_77[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_78[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_79[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_80[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_81[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_82[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_83[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_84[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_85[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_86[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_87[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_88[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_89[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_90[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_91[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_92[0]), 
    (PointsCount: 21; FirstPoint: @cAmericaPangnirtung_93[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_94[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_95[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_96[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_97[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_98[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_99[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_100[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_101[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_102[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_103[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_104[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_105[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_106[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_107[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_108[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_109[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_110[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_111[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_112[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_113[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_114[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPangnirtung_115[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_116[0]), 
    (PointsCount: 33; FirstPoint: @cAmericaPangnirtung_117[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_118[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaPangnirtung_119[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_120[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_121[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_122[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_123[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_124[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_125[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPangnirtung_126[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_127[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_128[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_129[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_130[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_131[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_132[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_133[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_134[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_135[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaPangnirtung_136[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_137[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaPangnirtung_138[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_139[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_140[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_141[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_142[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_143[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_144[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_145[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_146[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_147[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_148[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_149[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_150[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_151[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_152[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_153[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_154[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_155[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_156[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_157[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_158[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_159[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_160[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaPangnirtung_161[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_162[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_163[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaPangnirtung_164[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_165[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaPangnirtung_166[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_167[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_168[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_169[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaPangnirtung_170[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPangnirtung_171[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_172[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_173[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_174[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_175[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_176[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPangnirtung_177[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_178[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_179[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaPangnirtung_180[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_181[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_182[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_183[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPangnirtung_184[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_185[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_186[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_187[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_188[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_189[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_190[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_191[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_192[0]), 
    (PointsCount: 32; FirstPoint: @cAmericaPangnirtung_193[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_194[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_195[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_196[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_197[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_198[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_199[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_200[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_201[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_202[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_203[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_204[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_205[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_206[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_207[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_208[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_209[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_210[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_211[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_212[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_213[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPangnirtung_214[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_215[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_216[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_217[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_218[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_219[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_220[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_221[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_222[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_223[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPangnirtung_224[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_225[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_226[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_227[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_228[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_229[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPangnirtung_230[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPangnirtung_231[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_232[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaPangnirtung_233[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_234[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_235[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_236[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_237[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_238[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_239[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_240[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_241[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_242[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_243[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_244[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_245[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_246[0]), 
    (PointsCount: 39; FirstPoint: @cAmericaPangnirtung_247[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaPangnirtung_248[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_249[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_250[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_251[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_252[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_253[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_254[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_255[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_256[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_257[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_258[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaPangnirtung_259[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaPangnirtung_260[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaPangnirtung_261[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_262[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_263[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_264[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_265[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_266[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_267[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_268[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_269[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_270[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaPangnirtung_271[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_272[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_273[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPangnirtung_274[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_275[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_276[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_277[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_278[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_279[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_280[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_281[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_282[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_283[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_284[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_285[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_286[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_287[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaPangnirtung_288[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_289[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaPangnirtung_290[0]), 
    (PointsCount: 164; FirstPoint: @cAmericaPangnirtung_291[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_292[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_293[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaPangnirtung_294[0]), 
    (PointsCount: 30; FirstPoint: @cAmericaPangnirtung_295[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_296[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_297[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_298[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_299[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_300[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_301[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_302[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_303[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPangnirtung_304[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_305[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_306[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_307[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_308[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_309[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_310[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_311[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_312[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_313[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_314[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_315[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaPangnirtung_316[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_317[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_318[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_319[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPangnirtung_320[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_321[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_322[0]), 
    (PointsCount: 17; FirstPoint: @cAmericaPangnirtung_323[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_324[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_325[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_326[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaPangnirtung_327[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_328[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_329[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_330[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaPangnirtung_331[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_332[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_333[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_334[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_335[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_336[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_337[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_338[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_339[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_340[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_341[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPangnirtung_342[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPangnirtung_343[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_344[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_345[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_346[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_347[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaPangnirtung_348[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPangnirtung_349[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_350[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_351[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_352[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_353[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_354[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_355[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_356[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_357[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_358[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_359[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_360[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_361[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_362[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_363[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_364[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_365[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_366[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_367[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_368[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_369[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_370[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_371[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_372[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_373[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_374[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_375[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_376[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaPangnirtung_377[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_378[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_379[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_380[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_381[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_382[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_383[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_384[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_385[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_386[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_387[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_388[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaPangnirtung_389[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_390[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_391[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_392[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_393[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_394[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_395[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaPangnirtung_396[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_397[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_398[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_399[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_400[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPangnirtung_401[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_402[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_403[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_404[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_405[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_406[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_407[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_408[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_409[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_410[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_411[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_412[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_413[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_414[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_415[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_416[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_417[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_418[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaPangnirtung_419[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaPangnirtung_420[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_421[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_422[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_423[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_424[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_425[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_426[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_427[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_428[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_429[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_430[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_431[0]), 
    (PointsCount: 27; FirstPoint: @cAmericaPangnirtung_432[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_433[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_434[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_435[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_436[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_437[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_438[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_439[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_440[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_441[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_442[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_443[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_444[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPangnirtung_445[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_446[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_447[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaPangnirtung_448[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_449[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_450[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_451[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_452[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaPangnirtung_453[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_454[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_455[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_456[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaPangnirtung_457[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_458[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_459[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_460[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_461[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_462[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_463[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_464[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_465[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_466[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_467[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_468[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPangnirtung_469[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_470[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_471[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_472[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaPangnirtung_473[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaPangnirtung_474[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_475[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_476[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_477[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaPangnirtung_478[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_479[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_480[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_481[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_482[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_483[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_484[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPangnirtung_485[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaPangnirtung_486[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_487[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaPangnirtung_488[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_489[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_490[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPangnirtung_491[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPangnirtung_492[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_493[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_494[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaPangnirtung_495[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_496[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_497[0]), 
    (PointsCount: 35; FirstPoint: @cAmericaPangnirtung_498[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_499[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaPangnirtung_500[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_501[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPangnirtung_502[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_503[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_504[0]), 
    (PointsCount: 28; FirstPoint: @cAmericaPangnirtung_505[0]), 
    (PointsCount: 63; FirstPoint: @cAmericaPangnirtung_506[0]), 
    (PointsCount: 21; FirstPoint: @cAmericaPangnirtung_507[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_508[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_509[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaPangnirtung_510[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_511[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_512[0]), 
    (PointsCount: 39; FirstPoint: @cAmericaPangnirtung_513[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaPangnirtung_514[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaPangnirtung_515[0]), 
    (PointsCount: 205; FirstPoint: @cAmericaPangnirtung_516[0]), 
    (PointsCount: 16; FirstPoint: @cAmericaPangnirtung_517[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_518[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaPangnirtung_519[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_520[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_521[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_522[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_523[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_524[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_525[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_526[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_527[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_528[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_529[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_530[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_531[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_532[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_533[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_534[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPangnirtung_535[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_536[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_537[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_538[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_539[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_540[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_541[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_542[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_543[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_544[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_545[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_546[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_547[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_548[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaPangnirtung_549[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_550[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_551[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaPangnirtung_552[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_553[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_554[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_555[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaPangnirtung_556[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_557[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_558[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_559[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_560[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_561[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_562[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_563[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_564[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_565[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_566[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_567[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_568[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_569[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_570[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_571[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_572[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPangnirtung_573[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaPangnirtung_574[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPangnirtung_575[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPangnirtung_576[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_577[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_578[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_579[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_580[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_581[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_582[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_583[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_584[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_585[0]), 
    (PointsCount: 569; FirstPoint: @cAmericaPangnirtung_586[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_587[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_588[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_589[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_590[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_591[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_592[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_593[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_594[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_595[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_596[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_597[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_598[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_599[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_600[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_601[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_602[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_603[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_604[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_605[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_606[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_607[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_608[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_609[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_610[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_611[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_612[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaPangnirtung_613[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_614[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_615[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_616[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_617[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_618[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_619[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_620[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_621[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_622[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPangnirtung_623[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_624[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_625[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_626[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPangnirtung_627[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_628[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPangnirtung_629[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_630[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_631[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPangnirtung_632[0]), 
    (PointsCount: 28; FirstPoint: @cAmericaPangnirtung_633[0]), 
    (PointsCount: 1088; FirstPoint: @cAmericaPangnirtung_634[0])
  );

  cAmericaPangnirtungBound: TTimeZoneBound = (
    Min: (X: -680; Y: 583);
    Max: (X: -611; Y: 830)
  );

  cAmericaPangnirtung: TTimeZoneInfo = (
    TZID: 'America/Pangnirtung';
    Bound: @cAmericaPangnirtungBound;
    PolygonsCount: 635;
    FirstPolygon: @cAmericaPangnirtungPolygon[0]
  );

implementation

end.