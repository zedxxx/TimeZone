unit c_AmericaBelem;

interface

uses
  t_TzWorld;

const
  cAmericaBelem_0: array [0..1] of TTimeZonePoint = (
    (X: -493; Y: -21), (X: -493; Y: -21)
  );

  cAmericaBelem_1: array [0..2] of TTimeZonePoint = (
    (X: -493; Y: -21), (X: -493; Y: -20), (X: -493; Y: -21)
  );

  cAmericaBelem_2: array [0..2] of TTimeZonePoint = (
    (X: -493; Y: -21), (X: -493; Y: -20), (X: -493; Y: -21)
  );

  cAmericaBelem_3: array [0..2] of TTimeZonePoint = (
    (X: -494; Y: -20), (X: -493; Y: -20), (X: -494; Y: -20)
  );

  cAmericaBelem_4: array [0..1] of TTimeZonePoint = (
    (X: -493; Y: -20), (X: -493; Y: -20)
  );

  cAmericaBelem_5: array [0..1] of TTimeZonePoint = (
    (X: -493; Y: -20), (X: -493; Y: -20)
  );

  cAmericaBelem_6: array [0..2] of TTimeZonePoint = (
    (X: -493; Y: -21), (X: -493; Y: -20), (X: -493; Y: -21)
  );

  cAmericaBelem_7: array [0..1] of TTimeZonePoint = (
    (X: -494; Y: -20), (X: -494; Y: -20)
  );

  cAmericaBelem_8: array [0..2] of TTimeZonePoint = (
    (X: -493; Y: -20), (X: -493; Y: -19), (X: -493; Y: -20)
  );

  cAmericaBelem_9: array [0..2] of TTimeZonePoint = (
    (X: -493; Y: -20), (X: -493; Y: -19), (X: -493; Y: -20)
  );

  cAmericaBelem_10: array [0..1] of TTimeZonePoint = (
    (X: -492; Y: -19), (X: -492; Y: -19)
  );

  cAmericaBelem_11: array [0..1] of TTimeZonePoint = (
    (X: -498; Y: -19), (X: -498; Y: -19)
  );

  cAmericaBelem_12: array [0..2] of TTimeZonePoint = (
    (X: -498; Y: -19), (X: -497; Y: -19), (X: -498; Y: -19)
  );

  cAmericaBelem_13: array [0..2] of TTimeZonePoint = (
    (X: -492; Y: -19), (X: -492; Y: -18), (X: -492; Y: -19)
  );

  cAmericaBelem_14: array [0..1] of TTimeZonePoint = (
    (X: -492; Y: -19), (X: -492; Y: -19)
  );

  cAmericaBelem_15: array [0..2] of TTimeZonePoint = (
    (X: -504; Y: -19), (X: -504; Y: -18), (X: -504; Y: -19)
  );

  cAmericaBelem_16: array [0..2] of TTimeZonePoint = (
    (X: -503; Y: -19), (X: -503; Y: -18), (X: -503; Y: -19)
  );

  cAmericaBelem_17: array [0..2] of TTimeZonePoint = (
    (X: -504; Y: -18), (X: -503; Y: -18), (X: -504; Y: -18)
  );

  cAmericaBelem_18: array [0..2] of TTimeZonePoint = (
    (X: -498; Y: -18), (X: -497; Y: -18), (X: -498; Y: -18)
  );

  cAmericaBelem_19: array [0..1] of TTimeZonePoint = (
    (X: -503; Y: -18), (X: -503; Y: -18)
  );

  cAmericaBelem_20: array [0..1] of TTimeZonePoint = (
    (X: -502; Y: -18), (X: -502; Y: -18)
  );

  cAmericaBelem_21: array [0..1] of TTimeZonePoint = (
    (X: -501; Y: -18), (X: -501; Y: -18)
  );

  cAmericaBelem_22: array [0..1] of TTimeZonePoint = (
    (X: -497; Y: -18), (X: -497; Y: -18)
  );

  cAmericaBelem_23: array [0..1] of TTimeZonePoint = (
    (X: -497; Y: -18), (X: -497; Y: -18)
  );

  cAmericaBelem_24: array [0..1] of TTimeZonePoint = (
    (X: -497; Y: -18), (X: -497; Y: -18)
  );

  cAmericaBelem_25: array [0..1] of TTimeZonePoint = (
    (X: -497; Y: -18), (X: -497; Y: -18)
  );

  cAmericaBelem_26: array [0..2] of TTimeZonePoint = (
    (X: -498; Y: -18), (X: -497; Y: -18), (X: -498; Y: -18)
  );

  cAmericaBelem_27: array [0..1] of TTimeZonePoint = (
    (X: -500; Y: -18), (X: -500; Y: -18)
  );

  cAmericaBelem_28: array [0..3] of TTimeZonePoint = (
    (X: -495; Y: -18), (X: -496; Y: -18), (X: -496; Y: -17), (X: -495; Y: -18)
  );

  cAmericaBelem_29: array [0..2] of TTimeZonePoint = (
    (X: -500; Y: -18), (X: -500; Y: -17), (X: -500; Y: -18)
  );

  cAmericaBelem_30: array [0..3] of TTimeZonePoint = (
    (X: -501; Y: -18), (X: -501; Y: -17), (X: -500; Y: -17), (X: -501; Y: -18)
  );

  cAmericaBelem_31: array [0..1] of TTimeZonePoint = (
    (X: -496; Y: -17), (X: -496; Y: -17)
  );

  cAmericaBelem_32: array [0..1] of TTimeZonePoint = (
    (X: -500; Y: -17), (X: -500; Y: -17)
  );

  cAmericaBelem_33: array [0..1] of TTimeZonePoint = (
    (X: -489; Y: -17), (X: -489; Y: -17)
  );

  cAmericaBelem_34: array [0..1] of TTimeZonePoint = (
    (X: -489; Y: -17), (X: -489; Y: -17)
  );

  cAmericaBelem_35: array [0..2] of TTimeZonePoint = (
    (X: -494; Y: -17), (X: -494; Y: -16), (X: -494; Y: -17)
  );

  cAmericaBelem_36: array [0..1] of TTimeZonePoint = (
    (X: -492; Y: -16), (X: -492; Y: -16)
  );

  cAmericaBelem_37: array [0..2] of TTimeZonePoint = (
    (X: -492; Y: -16), (X: -491; Y: -16), (X: -492; Y: -16)
  );

  cAmericaBelem_38: array [0..2] of TTimeZonePoint = (
    (X: -494; Y: -17), (X: -494; Y: -16), (X: -494; Y: -17)
  );

  cAmericaBelem_39: array [0..2] of TTimeZonePoint = (
    (X: -489; Y: -16), (X: -489; Y: -15), (X: -489; Y: -16)
  );

  cAmericaBelem_40: array [0..1] of TTimeZonePoint = (
    (X: -485; Y: -14), (X: -485; Y: -14)
  );

  cAmericaBelem_41: array [0..1] of TTimeZonePoint = (
    (X: -485; Y: -13), (X: -485; Y: -13)
  );

  cAmericaBelem_42: array [0..2] of TTimeZonePoint = (
    (X: -485; Y: -15), (X: -484; Y: -15), (X: -485; Y: -15)
  );

  cAmericaBelem_43: array [0..2] of TTimeZonePoint = (
    (X: -484; Y: -15), (X: -483; Y: -15), (X: -484; Y: -15)
  );

  cAmericaBelem_44: array [0..1] of TTimeZonePoint = (
    (X: -484; Y: -15), (X: -484; Y: -15)
  );

  cAmericaBelem_45: array [0..2] of TTimeZonePoint = (
    (X: -490; Y: -16), (X: -489; Y: -16), (X: -490; Y: -16)
  );

  cAmericaBelem_46: array [0..1] of TTimeZonePoint = (
    (X: -491; Y: -16), (X: -491; Y: -16)
  );

  cAmericaBelem_47: array [0..2] of TTimeZonePoint = (
    (X: -494; Y: -17), (X: -495; Y: -17), (X: -494; Y: -17)
  );

  cAmericaBelem_48: array [0..1] of TTimeZonePoint = (
    (X: -494; Y: -17), (X: -494; Y: -17)
  );

  cAmericaBelem_49: array [0..1] of TTimeZonePoint = (
    (X: -493; Y: -17), (X: -493; Y: -17)
  );

  cAmericaBelem_50: array [0..1] of TTimeZonePoint = (
    (X: -494; Y: -17), (X: -494; Y: -17)
  );

  cAmericaBelem_51: array [0..1] of TTimeZonePoint = (
    (X: -492; Y: -17), (X: -492; Y: -17)
  );

  cAmericaBelem_52: array [0..1] of TTimeZonePoint = (
    (X: -493; Y: -17), (X: -493; Y: -17)
  );

  cAmericaBelem_53: array [0..1] of TTimeZonePoint = (
    (X: -493; Y: -17), (X: -493; Y: -17)
  );

  cAmericaBelem_54: array [0..1] of TTimeZonePoint = (
    (X: -494; Y: -17), (X: -494; Y: -17)
  );

  cAmericaBelem_55: array [0..3] of TTimeZonePoint = (
    (X: -493; Y: -17), (X: -494; Y: -17), (X: -493; Y: -16), (X: -493; Y: -17)
  );

  cAmericaBelem_56: array [0..2] of TTimeZonePoint = (
    (X: -485; Y: -13), (X: -485; Y: -12), (X: -485; Y: -13)
  );

  cAmericaBelem_57: array [0..1] of TTimeZonePoint = (
    (X: -461; Y: -12), (X: -461; Y: -12)
  );

  cAmericaBelem_58: array [0..2] of TTimeZonePoint = (
    (X: -485; Y: -13), (X: -485; Y: -12), (X: -485; Y: -13)
  );

  cAmericaBelem_59: array [0..1] of TTimeZonePoint = (
    (X: -461; Y: -12), (X: -461; Y: -12)
  );

  cAmericaBelem_60: array [0..2] of TTimeZonePoint = (
    (X: -486; Y: -12), (X: -485; Y: -12), (X: -486; Y: -12)
  );

  cAmericaBelem_61: array [0..2] of TTimeZonePoint = (
    (X: -461; Y: -11), (X: -460; Y: -11), (X: -461; Y: -11)
  );

  cAmericaBelem_62: array [0..1] of TTimeZonePoint = (
    (X: -483; Y: -11), (X: -483; Y: -11)
  );

  cAmericaBelem_63: array [0..1] of TTimeZonePoint = (
    (X: -461; Y: -11), (X: -461; Y: -11)
  );

  cAmericaBelem_64: array [0..1] of TTimeZonePoint = (
    (X: -462; Y: -10), (X: -462; Y: -10)
  );

  cAmericaBelem_65: array [0..1] of TTimeZonePoint = (
    (X: -486; Y: -10), (X: -486; Y: -10)
  );

  cAmericaBelem_66: array [0..1] of TTimeZonePoint = (
    (X: -483; Y: -11), (X: -483; Y: -11)
  );

  cAmericaBelem_67: array [0..1] of TTimeZonePoint = (
    (X: -462; Y: -11), (X: -462; Y: -11)
  );

  cAmericaBelem_68: array [0..1] of TTimeZonePoint = (
    (X: -465; Y: -9), (X: -465; Y: -9)
  );

  cAmericaBelem_69: array [0..2] of TTimeZonePoint = (
    (X: -464; Y: -9), (X: -465; Y: -9), (X: -464; Y: -9)
  );

  cAmericaBelem_70: array [0..2] of TTimeZonePoint = (
    (X: -466; Y: -9), (X: -466; Y: -8), (X: -466; Y: -9)
  );

  cAmericaBelem_71: array [0..1] of TTimeZonePoint = (
    (X: -466; Y: -8), (X: -466; Y: -8)
  );

  cAmericaBelem_72: array [0..1] of TTimeZonePoint = (
    (X: -468; Y: -8), (X: -468; Y: -8)
  );

  cAmericaBelem_73: array [0..2] of TTimeZonePoint = (
    (X: -467; Y: -10), (X: -467; Y: -9), (X: -467; Y: -10)
  );

  cAmericaBelem_74: array [0..2] of TTimeZonePoint = (
    (X: -464; Y: -10), (X: -463; Y: -10), (X: -464; Y: -10)
  );

  cAmericaBelem_75: array [0..1] of TTimeZonePoint = (
    (X: -463; Y: -10), (X: -463; Y: -10)
  );

  cAmericaBelem_76: array [0..1] of TTimeZonePoint = (
    (X: -462; Y: -10), (X: -462; Y: -10)
  );

  cAmericaBelem_77: array [0..1] of TTimeZonePoint = (
    (X: -462; Y: -10), (X: -462; Y: -10)
  );

  cAmericaBelem_78: array [0..1] of TTimeZonePoint = (
    (X: -462; Y: -10), (X: -462; Y: -10)
  );

  cAmericaBelem_79: array [0..2] of TTimeZonePoint = (
    (X: -464; Y: -10), (X: -464; Y: -9), (X: -464; Y: -10)
  );

  cAmericaBelem_80: array [0..2] of TTimeZonePoint = (
    (X: -466; Y: -10), (X: -467; Y: -10), (X: -466; Y: -10)
  );

  cAmericaBelem_81: array [0..2] of TTimeZonePoint = (
    (X: -465; Y: -10), (X: -465; Y: -9), (X: -465; Y: -10)
  );

  cAmericaBelem_82: array [0..8] of TTimeZonePoint = (
    (X: -465; Y: -9), (X: -464; Y: -9), (X: -465; Y: -9), (X: -465; Y: -10),
    (X: -464; Y: -10), (X: -465; Y: -10), (X: -465; Y: -9), (X: -465; Y: -10),
    (X: -465; Y: -9)
  );

  cAmericaBelem_83: array [0..865] of TTimeZonePoint = (
    (X: -514; Y: -4), (X: -513; Y: -4), (X: -513; Y: -3), (X: -513; Y: -2),
    (X: -512; Y: -2), (X: -512; Y: -1), (X: -511; Y: -1), (X: -511; Y: -2),
    (X: -512; Y: -2), (X: -512; Y: -3), (X: -511; Y: -3), (X: -512; Y: -3),
    (X: -512; Y: -4), (X: -513; Y: -4), (X: -514; Y: -4), (X: -514; Y: -5),
    (X: -513; Y: -5), (X: -513; Y: -4), (X: -512; Y: -4), (X: -513; Y: -5),
    (X: -512; Y: -5), (X: -512; Y: -4), (X: -511; Y: -4), (X: -511; Y: -3),
    (X: -510; Y: -3), (X: -510; Y: -2), (X: -510; Y: -1), (X: -509; Y: -1),
    (X: -509; Y: 0), (X: -508; Y: 0), (X: -507; Y: 0), (X: -506; Y: 0),
    (X: -506; Y: -1), (X: -507; Y: -1), (X: -507; Y: -2), (X: -507; Y: -3),
    (X: -508; Y: -3), (X: -508; Y: -4), (X: -508; Y: -5), (X: -509; Y: -5),
    (X: -509; Y: -6), (X: -510; Y: -6), (X: -510; Y: -7), (X: -511; Y: -7),
    (X: -510; Y: -7), (X: -510; Y: -6), (X: -509; Y: -6), (X: -508; Y: -6),
    (X: -508; Y: -7), (X: -508; Y: -6), (X: -507; Y: -6), (X: -507; Y: -5),
    (X: -507; Y: -4), (X: -507; Y: -3), (X: -506; Y: -3), (X: -506; Y: -2),
    (X: -505; Y: -2), (X: -505; Y: -1), (X: -504; Y: -1), (X: -503; Y: -1),
    (X: -502; Y: -1), (X: -501; Y: -1), (X: -500; Y: -2), (X: -499; Y: -2),
    (X: -498; Y: -2), (X: -497; Y: -2), (X: -496; Y: -2), (X: -495; Y: -2),
    (X: -494; Y: -2), (X: -493; Y: -2), (X: -493; Y: -1), (X: -492; Y: -1),
    (X: -492; Y: -2), (X: -492; Y: -1), (X: -491; Y: -1), (X: -491; Y: -2),
    (X: -491; Y: -1), (X: -490; Y: -1), (X: -490; Y: -2), (X: -490; Y: -1),
    (X: -490; Y: -2), (X: -489; Y: -2), (X: -488; Y: -2), (X: -487; Y: -2),
    (X: -486; Y: -2), (X: -485; Y: -2), (X: -485; Y: -3), (X: -484; Y: -3),
    (X: -484; Y: -4), (X: -484; Y: -5), (X: -485; Y: -5), (X: -485; Y: -6),
    (X: -485; Y: -7), (X: -485; Y: -8), (X: -485; Y: -9), (X: -486; Y: -9),
    (X: -486; Y: -10), (X: -487; Y: -10), (X: -486; Y: -10), (X: -487; Y: -10),
    (X: -486; Y: -11), (X: -486; Y: -10), (X: -486; Y: -11), (X: -487; Y: -11),
    (X: -487; Y: -12), (X: -488; Y: -12), (X: -488; Y: -13), (X: -488; Y: -14),
    (X: -488; Y: -15), (X: -489; Y: -15), (X: -490; Y: -15), (X: -491; Y: -15),
    (X: -491; Y: -16), (X: -492; Y: -16), (X: -493; Y: -16), (X: -494; Y: -16),
    (X: -493; Y: -16), (X: -494; Y: -16), (X: -495; Y: -16), (X: -494; Y: -17),
    (X: -495; Y: -17), (X: -496; Y: -17), (X: -497; Y: -18), (X: -498; Y: -18),
    (X: -499; Y: -18), (X: -500; Y: -17), (X: -500; Y: -18), (X: -500; Y: -17),
    (X: -501; Y: -17), (X: -501; Y: -18), (X: -502; Y: -18), (X: -503; Y: -18),
    (X: -504; Y: -18), (X: -504; Y: -19), (X: -503; Y: -19), (X: -502; Y: -19),
    (X: -501; Y: -19), (X: -501; Y: -18), (X: -500; Y: -18), (X: -499; Y: -18),
    (X: -499; Y: -19), (X: -498; Y: -19), (X: -497; Y: -19), (X: -497; Y: -18),
    (X: -496; Y: -18), (X: -495; Y: -18), (X: -495; Y: -17), (X: -494; Y: -17),
    (X: -493; Y: -17), (X: -493; Y: -18), (X: -493; Y: -19), (X: -494; Y: -19),
    (X: -494; Y: -20), (X: -494; Y: -21), (X: -494; Y: -22), (X: -494; Y: -21),
    (X: -493; Y: -21), (X: -493; Y: -20), (X: -492; Y: -20), (X: -492; Y: -19),
    (X: -492; Y: -18), (X: -491; Y: -18), (X: -491; Y: -17), (X: -490; Y: -17),
    (X: -490; Y: -16), (X: -489; Y: -16), (X: -489; Y: -17), (X: -490; Y: -17),
    (X: -489; Y: -17), (X: -489; Y: -16), (X: -488; Y: -16), (X: -488; Y: -15),
    (X: -487; Y: -15), (X: -487; Y: -14), (X: -486; Y: -14), (X: -486; Y: -13),
    (X: -485; Y: -13), (X: -485; Y: -14), (X: -485; Y: -15), (X: -485; Y: -16),
    (X: -485; Y: -15), (X: -484; Y: -15), (X: -483; Y: -15), (X: -483; Y: -14),
    (X: -483; Y: -15), (X: -484; Y: -15), (X: -485; Y: -15), (X: -485; Y: -14),
    (X: -485; Y: -13), (X: -485; Y: -12), (X: -484; Y: -12), (X: -485; Y: -12),
    (X: -485; Y: -11), (X: -484; Y: -11), (X: -483; Y: -11), (X: -483; Y: -10),
    (X: -483; Y: -9), (X: -482; Y: -9), (X: -482; Y: -8), (X: -481; Y: -8),
    (X: -481; Y: -7), (X: -480; Y: -7), (X: -480; Y: -6), (X: -479; Y: -6),
    (X: -478; Y: -6), (X: -478; Y: -5), (X: -478; Y: -6), (X: -477; Y: -6),
    (X: -477; Y: -5), (X: -477; Y: -6), (X: -476; Y: -6), (X: -476; Y: -7),
    (X: -477; Y: -7), (X: -476; Y: -7), (X: -476; Y: -6), (X: -475; Y: -6),
    (X: -475; Y: -7), (X: -475; Y: -8), (X: -474; Y: -8), (X: -474; Y: -7),
    (X: -475; Y: -7), (X: -475; Y: -6), (X: -474; Y: -6), (X: -475; Y: -6),
    (X: -474; Y: -6), (X: -473; Y: -6), (X: -474; Y: -6), (X: -473; Y: -6),
    (X: -472; Y: -6), (X: -472; Y: -7), (X: -473; Y: -7), (X: -472; Y: -7),
    (X: -472; Y: -6), (X: -472; Y: -7), (X: -472; Y: -6), (X: -472; Y: -7),
    (X: -473; Y: -7), (X: -472; Y: -7), (X: -472; Y: -8), (X: -471; Y: -8),
    (X: -472; Y: -8), (X: -471; Y: -8), (X: -471; Y: -7), (X: -471; Y: -8),
    (X: -471; Y: -7), (X: -471; Y: -8), (X: -470; Y: -8), (X: -471; Y: -8),
    (X: -471; Y: -9), (X: -471; Y: -8), (X: -470; Y: -8), (X: -470; Y: -7),
    (X: -470; Y: -8), (X: -470; Y: -7), (X: -470; Y: -8), (X: -470; Y: -7),
    (X: -469; Y: -7), (X: -470; Y: -7), (X: -469; Y: -7), (X: -470; Y: -7),
    (X: -470; Y: -8), (X: -469; Y: -8), (X: -469; Y: -9), (X: -469; Y: -8),
    (X: -468; Y: -8), (X: -469; Y: -8), (X: -468; Y: -7), (X: -468; Y: -8),
    (X: -468; Y: -7), (X: -468; Y: -8), (X: -468; Y: -7), (X: -468; Y: -8),
    (X: -468; Y: -9), (X: -468; Y: -8), (X: -468; Y: -9), (X: -468; Y: -8),
    (X: -467; Y: -8), (X: -467; Y: -9), (X: -467; Y: -8), (X: -467; Y: -9),
    (X: -467; Y: -8), (X: -467; Y: -9), (X: -466; Y: -9), (X: -467; Y: -9),
    (X: -466; Y: -9), (X: -466; Y: -8), (X: -466; Y: -9), (X: -467; Y: -9),
    (X: -467; Y: -10), (X: -466; Y: -10), (X: -466; Y: -9), (X: -466; Y: -10),
    (X: -466; Y: -9), (X: -466; Y: -10), (X: -465; Y: -10), (X: -464; Y: -10),
    (X: -464; Y: -11), (X: -464; Y: -10), (X: -463; Y: -10), (X: -464; Y: -10),
    (X: -464; Y: -11), (X: -463; Y: -11), (X: -464; Y: -11), (X: -464; Y: -10),
    (X: -463; Y: -10), (X: -463; Y: -11), (X: -463; Y: -10), (X: -462; Y: -10),
    (X: -462; Y: -9), (X: -462; Y: -10), (X: -462; Y: -11), (X: -462; Y: -10),
    (X: -462; Y: -11), (X: -462; Y: -10), (X: -461; Y: -10), (X: -462; Y: -10),
    (X: -461; Y: -10), (X: -461; Y: -11), (X: -462; Y: -11), (X: -462; Y: -12),
    (X: -462; Y: -11), (X: -461; Y: -11), (X: -461; Y: -12), (X: -462; Y: -12),
    (X: -461; Y: -13), (X: -462; Y: -13), (X: -461; Y: -13), (X: -461; Y: -12),
    (X: -461; Y: -13), (X: -462; Y: -13), (X: -461; Y: -13), (X: -461; Y: -14),
    (X: -462; Y: -14), (X: -462; Y: -15), (X: -462; Y: -16), (X: -462; Y: -17),
    (X: -463; Y: -17), (X: -463; Y: -18), (X: -462; Y: -18), (X: -462; Y: -19),
    (X: -462; Y: -20), (X: -463; Y: -20), (X: -463; Y: -21), (X: -463; Y: -22),
    (X: -464; Y: -22), (X: -464; Y: -23), (X: -464; Y: -22), (X: -464; Y: -23),
    (X: -464; Y: -24), (X: -465; Y: -24), (X: -464; Y: -24), (X: -464; Y: -25),
    (X: -465; Y: -25), (X: -465; Y: -26), (X: -466; Y: -26), (X: -466; Y: -27),
    (X: -467; Y: -27), (X: -466; Y: -28), (X: -466; Y: -29), (X: -467; Y: -29),
    (X: -466; Y: -29), (X: -466; Y: -30), (X: -467; Y: -30), (X: -467; Y: -31),
    (X: -467; Y: -32), (X: -467; Y: -31), (X: -467; Y: -32), (X: -468; Y: -32),
    (X: -468; Y: -33), (X: -469; Y: -33), (X: -469; Y: -34), (X: -470; Y: -34),
    (X: -469; Y: -34), (X: -469; Y: -35), (X: -470; Y: -35), (X: -469; Y: -35),
    (X: -470; Y: -35), (X: -470; Y: -36), (X: -470; Y: -37), (X: -471; Y: -37),
    (X: -471; Y: -38), (X: -471; Y: -39), (X: -472; Y: -39), (X: -472; Y: -40),
    (X: -473; Y: -40), (X: -473; Y: -41), (X: -473; Y: -40), (X: -473; Y: -41),
    (X: -473; Y: -42), (X: -474; Y: -42), (X: -474; Y: -43), (X: -475; Y: -43),
    (X: -475; Y: -44), (X: -475; Y: -45), (X: -476; Y: -45), (X: -476; Y: -46),
    (X: -477; Y: -46), (X: -478; Y: -46), (X: -480; Y: -48), (X: -481; Y: -48),
    (X: -482; Y: -49), (X: -483; Y: -50), (X: -488; Y: -54), (X: -487; Y: -54),
    (X: -486; Y: -54), (X: -485; Y: -54), (X: -484; Y: -54), (X: -483; Y: -54),
    (X: -483; Y: -55), (X: -482; Y: -55), (X: -482; Y: -56), (X: -481; Y: -56),
    (X: -481; Y: -57), (X: -482; Y: -57), (X: -483; Y: -57), (X: -483; Y: -58),
    (X: -483; Y: -59), (X: -482; Y: -59), (X: -482; Y: -60), (X: -483; Y: -60),
    (X: -483; Y: -61), (X: -484; Y: -61), (X: -484; Y: -62), (X: -484; Y: -63),
    (X: -484; Y: -64), (X: -484; Y: -63), (X: -485; Y: -63), (X: -485; Y: -64),
    (X: -486; Y: -64), (X: -486; Y: -65), (X: -487; Y: -65), (X: -487; Y: -66),
    (X: -487; Y: -67), (X: -488; Y: -67), (X: -489; Y: -67), (X: -489; Y: -68),
    (X: -490; Y: -68), (X: -491; Y: -68), (X: -491; Y: -69), (X: -492; Y: -69),
    (X: -492; Y: -70), (X: -492; Y: -71), (X: -492; Y: -72), (X: -492; Y: -73),
    (X: -493; Y: -74), (X: -493; Y: -75), (X: -494; Y: -75), (X: -494; Y: -76),
    (X: -493; Y: -76), (X: -493; Y: -77), (X: -492; Y: -77), (X: -492; Y: -78),
    (X: -492; Y: -79), (X: -492; Y: -80), (X: -492; Y: -81), (X: -492; Y: -82),
    (X: -493; Y: -82), (X: -493; Y: -83), (X: -493; Y: -84), (X: -494; Y: -84),
    (X: -494; Y: -85), (X: -494; Y: -86), (X: -495; Y: -86), (X: -495; Y: -87),
    (X: -495; Y: -88), (X: -496; Y: -88), (X: -496; Y: -89), (X: -497; Y: -89),
    (X: -498; Y: -89), (X: -498; Y: -90), (X: -498; Y: -91), (X: -499; Y: -91),
    (X: -499; Y: -92), (X: -500; Y: -92), (X: -500; Y: -93), (X: -501; Y: -93),
    (X: -501; Y: -94), (X: -501; Y: -95), (X: -501; Y: -96), (X: -501; Y: -97),
    (X: -502; Y: -97), (X: -502; Y: -98), (X: -503; Y: -98), (X: -505; Y: -98),
    (X: -506; Y: -98), (X: -511; Y: -98), (X: -513; Y: -98), (X: -514; Y: -98),
    (X: -515; Y: -98), (X: -516; Y: -98), (X: -517; Y: -98), (X: -520; Y: -98),
    (X: -520; Y: -97), (X: -521; Y: -97), (X: -523; Y: -97), (X: -526; Y: -97),
    (X: -526; Y: -96), (X: -525; Y: -96), (X: -524; Y: -96), (X: -523; Y: -97),
    (X: -523; Y: -96), (X: -523; Y: -97), (X: -522; Y: -97), (X: -522; Y: -96),
    (X: -522; Y: -95), (X: -522; Y: -94), (X: -521; Y: -94), (X: -521; Y: -93),
    (X: -520; Y: -93), (X: -520; Y: -92), (X: -521; Y: -92), (X: -521; Y: -91),
    (X: -521; Y: -90), (X: -521; Y: -89), (X: -522; Y: -89), (X: -523; Y: -88),
    (X: -523; Y: -87), (X: -524; Y: -86), (X: -525; Y: -86), (X: -526; Y: -86),
    (X: -527; Y: -86), (X: -527; Y: -85), (X: -528; Y: -85), (X: -528; Y: -84),
    (X: -528; Y: -83), (X: -528; Y: -82), (X: -529; Y: -82), (X: -529; Y: -81),
    (X: -529; Y: -80), (X: -529; Y: -79), (X: -528; Y: -79), (X: -528; Y: -78),
    (X: -528; Y: -77), (X: -527; Y: -76), (X: -527; Y: -75), (X: -527; Y: -74),
    (X: -526; Y: -73), (X: -526; Y: -72), (X: -525; Y: -71), (X: -525; Y: -70),
    (X: -524; Y: -70), (X: -523; Y: -70), (X: -522; Y: -70), (X: -521; Y: -69),
    (X: -520; Y: -69), (X: -520; Y: -68), (X: -520; Y: -67), (X: -520; Y: -66),
    (X: -521; Y: -66), (X: -522; Y: -66), (X: -523; Y: -65), (X: -523; Y: -64),
    (X: -524; Y: -64), (X: -524; Y: -63), (X: -524; Y: -62), (X: -525; Y: -61),
    (X: -525; Y: -60), (X: -526; Y: -59), (X: -525; Y: -59), (X: -526; Y: -58),
    (X: -526; Y: -57), (X: -527; Y: -56), (X: -527; Y: -55), (X: -528; Y: -54),
    (X: -529; Y: -54), (X: -529; Y: -53), (X: -529; Y: -52), (X: -529; Y: -51),
    (X: -529; Y: -50), (X: -528; Y: -49), (X: -528; Y: -48), (X: -527; Y: -47),
    (X: -527; Y: -46), (X: -527; Y: -45), (X: -527; Y: -44), (X: -527; Y: -43),
    (X: -527; Y: -42), (X: -526; Y: -42), (X: -526; Y: -41), (X: -526; Y: -40),
    (X: -526; Y: -39), (X: -526; Y: -38), (X: -525; Y: -38), (X: -524; Y: -37),
    (X: -523; Y: -36), (X: -523; Y: -35), (X: -522; Y: -34), (X: -522; Y: -33),
    (X: -522; Y: -32), (X: -521; Y: -32), (X: -520; Y: -33), (X: -520; Y: -34),
    (X: -519; Y: -35), (X: -519; Y: -34), (X: -518; Y: -34), (X: -518; Y: -33),
    (X: -518; Y: -32), (X: -518; Y: -31), (X: -519; Y: -30), (X: -519; Y: -29),
    (X: -520; Y: -28), (X: -520; Y: -27), (X: -520; Y: -26), (X: -520; Y: -25),
    (X: -521; Y: -24), (X: -521; Y: -23), (X: -522; Y: -22), (X: -522; Y: -21),
    (X: -522; Y: -20), (X: -522; Y: -19), (X: -522; Y: -18), (X: -523; Y: -17),
    (X: -522; Y: -17), (X: -522; Y: -16), (X: -521; Y: -16), (X: -519; Y: -15),
    (X: -520; Y: -14), (X: -519; Y: -14), (X: -519; Y: -13), (X: -519; Y: -12),
    (X: -518; Y: -12), (X: -519; Y: -12), (X: -519; Y: -11), (X: -519; Y: -12),
    (X: -520; Y: -12), (X: -520; Y: -11), (X: -520; Y: -12), (X: -521; Y: -12),
    (X: -521; Y: -11), (X: -522; Y: -11), (X: -523; Y: -11), (X: -524; Y: -11),
    (X: -524; Y: -10), (X: -524; Y: -9), (X: -525; Y: -9), (X: -525; Y: -8),
    (X: -525; Y: -7), (X: -525; Y: -6), (X: -526; Y: -6), (X: -526; Y: -5),
    (X: -526; Y: -4), (X: -527; Y: -4), (X: -527; Y: -3), (X: -528; Y: -2),
    (X: -529; Y: -2), (X: -529; Y: -1), (X: -530; Y: -1), (X: -530; Y: 0),
    (X: -530; Y: 1), (X: -530; Y: 2), (X: -530; Y: 3), (X: -531; Y: 3),
    (X: -531; Y: 4), (X: -531; Y: 5), (X: -531; Y: 6), (X: -531; Y: 7),
    (X: -531; Y: 8), (X: -532; Y: 8), (X: -533; Y: 8), (X: -533; Y: 9),
    (X: -534; Y: 9), (X: -534; Y: 10), (X: -534; Y: 11), (X: -535; Y: 11),
    (X: -535; Y: 12), (X: -534; Y: 12), (X: -534; Y: 13), (X: -535; Y: 13),
    (X: -535; Y: 12), (X: -536; Y: 12), (X: -536; Y: 13), (X: -535; Y: 13),
    (X: -536; Y: 13), (X: -535; Y: 13), (X: -535; Y: 14), (X: -536; Y: 14),
    (X: -537; Y: 14), (X: -538; Y: 14), (X: -539; Y: 14), (X: -539; Y: 15),
    (X: -540; Y: 15), (X: -541; Y: 15), (X: -541; Y: 16), (X: -542; Y: 17),
    (X: -542; Y: 16), (X: -542; Y: 17), (X: -543; Y: 17), (X: -543; Y: 18),
    (X: -544; Y: 18), (X: -544; Y: 17), (X: -544; Y: 18), (X: -545; Y: 18),
    (X: -545; Y: 17), (X: -545; Y: 18), (X: -546; Y: 18), (X: -547; Y: 18),
    (X: -548; Y: 18), (X: -548; Y: 19), (X: -548; Y: 20), (X: -548; Y: 21),
    (X: -548; Y: 22), (X: -547; Y: 22), (X: -547; Y: 23), (X: -547; Y: 24),
    (X: -548; Y: 24), (X: -548; Y: 25), (X: -547; Y: 25), (X: -547; Y: 24),
    (X: -547; Y: 23), (X: -546; Y: 23), (X: -545; Y: 23), (X: -545; Y: 22),
    (X: -544; Y: 22), (X: -543; Y: 22), (X: -542; Y: 22), (X: -542; Y: 21),
    (X: -541; Y: 21), (X: -541; Y: 22), (X: -540; Y: 22), (X: -539; Y: 23),
    (X: -538; Y: 23), (X: -538; Y: 24), (X: -538; Y: 23), (X: -537; Y: 23),
    (X: -536; Y: 23), (X: -535; Y: 23), (X: -534; Y: 23), (X: -533; Y: 23),
    (X: -532; Y: 23), (X: -532; Y: 22), (X: -531; Y: 22), (X: -530; Y: 22),
    (X: -529; Y: 22), (X: -529; Y: 23), (X: -528; Y: 23), (X: -527; Y: 23),
    (X: -527; Y: 24), (X: -526; Y: 24), (X: -526; Y: 25), (X: -526; Y: 26),
    (X: -525; Y: 26), (X: -526; Y: 26), (X: -525; Y: 26), (X: -526; Y: 26),
    (X: -525; Y: 27), (X: -525; Y: 28), (X: -524; Y: 28), (X: -524; Y: 29),
    (X: -524; Y: 30), (X: -523; Y: 30), (X: -523; Y: 31), (X: -523; Y: 32),
    (X: -523; Y: 33), (X: -522; Y: 32), (X: -522; Y: 33), (X: -522; Y: 34),
    (X: -521; Y: 34), (X: -521; Y: 35), (X: -520; Y: 36), (X: -520; Y: 37),
    (X: -519; Y: 37), (X: -519; Y: 38), (X: -518; Y: 38), (X: -518; Y: 39),
    (X: -518; Y: 40), (X: -517; Y: 40), (X: -517; Y: 41), (X: -516; Y: 41),
    (X: -516; Y: 42), (X: -515; Y: 42), (X: -515; Y: 43), (X: -516; Y: 43),
    (X: -516; Y: 44), (X: -515; Y: 44), (X: -515; Y: 43), (X: -514; Y: 43),
    (X: -514; Y: 42), (X: -513; Y: 42), (X: -512; Y: 41), (X: -512; Y: 40),
    (X: -512; Y: 39), (X: -512; Y: 38), (X: -511; Y: 39), (X: -511; Y: 38),
    (X: -511; Y: 37), (X: -511; Y: 36), (X: -511; Y: 35), (X: -511; Y: 34),
    (X: -511; Y: 33), (X: -510; Y: 33), (X: -510; Y: 32), (X: -510; Y: 31),
    (X: -510; Y: 30), (X: -509; Y: 30), (X: -509; Y: 29), (X: -509; Y: 28),
    (X: -509; Y: 27), (X: -508; Y: 27), (X: -508; Y: 26), (X: -508; Y: 25),
    (X: -509; Y: 25), (X: -508; Y: 25), (X: -507; Y: 24), (X: -508; Y: 24),
    (X: -507; Y: 24), (X: -507; Y: 23), (X: -507; Y: 22), (X: -507; Y: 23),
    (X: -507; Y: 22), (X: -507; Y: 21), (X: -506; Y: 21), (X: -506; Y: 20),
    (X: -505; Y: 20), (X: -505; Y: 19), (X: -505; Y: 18), (X: -504; Y: 18),
    (X: -503; Y: 18), (X: -502; Y: 18), (X: -501; Y: 18), (X: -501; Y: 17),
    (X: -500; Y: 17), (X: -500; Y: 16), (X: -500; Y: 17), (X: -499; Y: 17),
    (X: -499; Y: 16), (X: -499; Y: 15), (X: -499; Y: 14), (X: -499; Y: 13),
    (X: -500; Y: 13), (X: -500; Y: 12), (X: -501; Y: 12), (X: -500; Y: 12),
    (X: -499; Y: 12), (X: -499; Y: 11), (X: -500; Y: 11), (X: -500; Y: 10),
    (X: -501; Y: 10), (X: -501; Y: 9), (X: -502; Y: 9), (X: -503; Y: 9),
    (X: -503; Y: 8), (X: -503; Y: 7), (X: -504; Y: 7), (X: -505; Y: 7),
    (X: -504; Y: 7), (X: -505; Y: 7), (X: -505; Y: 6), (X: -505; Y: 5),
    (X: -506; Y: 5), (X: -506; Y: 4), (X: -507; Y: 3), (X: -507; Y: 4),
    (X: -507; Y: 3), (X: -507; Y: 2), (X: -508; Y: 2), (X: -509; Y: 2),
    (X: -510; Y: 1), (X: -510; Y: 0), (X: -511; Y: 0), (X: -512; Y: 0),
    (X: -512; Y: -1), (X: -513; Y: -1), (X: -513; Y: -2), (X: -513; Y: -3),
    (X: -514; Y: -3), (X: -514; Y: -4)
  );

  cAmericaBelem_84: array [0..1] of TTimeZonePoint = (
    (X: -467; Y: -8), (X: -467; Y: -8)
  );

  cAmericaBelem_85: array [0..2] of TTimeZonePoint = (
    (X: -469; Y: -8), (X: -468; Y: -8), (X: -469; Y: -8)
  );

  cAmericaBelem_86: array [0..1] of TTimeZonePoint = (
    (X: -466; Y: -8), (X: -466; Y: -8)
  );

  cAmericaBelem_87: array [0..3] of TTimeZonePoint = (
    (X: -469; Y: -8), (X: -469; Y: -7), (X: -468; Y: -7), (X: -469; Y: -8)
  );

  cAmericaBelem_88: array [0..1] of TTimeZonePoint = (
    (X: -472; Y: -7), (X: -472; Y: -7)
  );

  cAmericaBelem_89: array [0..1] of TTimeZonePoint = (
    (X: -480; Y: -7), (X: -480; Y: -7)
  );

  cAmericaBelem_90: array [0..2] of TTimeZonePoint = (
    (X: -474; Y: -7), (X: -475; Y: -7), (X: -474; Y: -7)
  );

  cAmericaBelem_91: array [0..2] of TTimeZonePoint = (
    (X: -475; Y: -7), (X: -474; Y: -7), (X: -475; Y: -7)
  );

  cAmericaBelem_92: array [0..1] of TTimeZonePoint = (
    (X: -508; Y: -6), (X: -508; Y: -6)
  );

  cAmericaBelem_93: array [0..1] of TTimeZonePoint = (
    (X: -514; Y: -4), (X: -514; Y: -4)
  );

  cAmericaBelem_94: array [0..1] of TTimeZonePoint = (
    (X: -513; Y: -5), (X: -513; Y: -5)
  );

  cAmericaBelem_95: array [0..2] of TTimeZonePoint = (
    (X: -512; Y: -5), (X: -512; Y: -4), (X: -512; Y: -5)
  );

  cAmericaBelem_96: array [0..1] of TTimeZonePoint = (
    (X: -514; Y: -4), (X: -514; Y: -4)
  );

  cAmericaBelem_97: array [0..1] of TTimeZonePoint = (
    (X: -512; Y: -4), (X: -512; Y: -4)
  );

  cAmericaBelem_98: array [0..2] of TTimeZonePoint = (
    (X: -511; Y: -3), (X: -511; Y: -2), (X: -511; Y: -3)
  );

  cAmericaBelem_99: array [0..2] of TTimeZonePoint = (
    (X: -487; Y: -2), (X: -487; Y: -1), (X: -487; Y: -2)
  );

  cAmericaBelem_100: array [0..1] of TTimeZonePoint = (
    (X: -488; Y: -2), (X: -488; Y: -2)
  );

  cAmericaBelem_101: array [0..4] of TTimeZonePoint = (
    (X: -489; Y: -2), (X: -489; Y: -1), (X: -489; Y: -2), (X: -488; Y: -2),
    (X: -489; Y: -2)
  );

  cAmericaBelem_102: array [0..2] of TTimeZonePoint = (
    (X: -505; Y: -2), (X: -505; Y: -1), (X: -505; Y: -2)
  );

  cAmericaBelem_103: array [0..4] of TTimeZonePoint = (
    (X: -489; Y: -2), (X: -490; Y: -2), (X: -490; Y: -1), (X: -490; Y: -2),
    (X: -489; Y: -2)
  );

  cAmericaBelem_104: array [0..2] of TTimeZonePoint = (
    (X: -513; Y: -4), (X: -513; Y: -3), (X: -513; Y: -4)
  );

  cAmericaBelem_105: array [0..2] of TTimeZonePoint = (
    (X: -512; Y: -4), (X: -512; Y: -3), (X: -512; Y: -4)
  );

  cAmericaBelem_106: array [0..4] of TTimeZonePoint = (
    (X: -512; Y: -4), (X: -512; Y: -3), (X: -511; Y: -3), (X: -511; Y: -4),
    (X: -512; Y: -4)
  );

  cAmericaBelem_107: array [0..3] of TTimeZonePoint = (
    (X: -514; Y: -4), (X: -514; Y: -3), (X: -513; Y: -3), (X: -514; Y: -4)
  );

  cAmericaBelem_108: array [0..2] of TTimeZonePoint = (
    (X: -512; Y: -1), (X: -511; Y: -1), (X: -512; Y: -1)
  );

  cAmericaBelem_109: array [0..1] of TTimeZonePoint = (
    (X: -490; Y: 0), (X: -490; Y: 0)
  );

  cAmericaBelem_110: array [0..1] of TTimeZonePoint = (
    (X: -507; Y: 1), (X: -507; Y: 1)
  );

  cAmericaBelem_111: array [0..1] of TTimeZonePoint = (
    (X: -509; Y: 1), (X: -509; Y: 1)
  );

  cAmericaBelem_112: array [0..1] of TTimeZonePoint = (
    (X: -503; Y: 6), (X: -503; Y: 6)
  );

  cAmericaBelem_113: array [0..1] of TTimeZonePoint = (
    (X: -503; Y: 6), (X: -503; Y: 6)
  );

  cAmericaBelem_114: array [0..2] of TTimeZonePoint = (
    (X: -496; Y: 2), (X: -497; Y: 2), (X: -496; Y: 2)
  );

  cAmericaBelem_115: array [0..1] of TTimeZonePoint = (
    (X: -506; Y: 3), (X: -506; Y: 3)
  );

  cAmericaBelem_116: array [0..2] of TTimeZonePoint = (
    (X: -496; Y: 3), (X: -496; Y: 4), (X: -496; Y: 3)
  );

  cAmericaBelem_117: array [0..6] of TTimeZonePoint = (
    (X: -502; Y: 3), (X: -502; Y: 2), (X: -502; Y: 3), (X: -501; Y: 3),
    (X: -501; Y: 4), (X: -501; Y: 3), (X: -502; Y: 3)
  );

  cAmericaBelem_118: array [0..14] of TTimeZonePoint = (
    (X: -504; Y: 2), (X: -505; Y: 2), (X: -505; Y: 3), (X: -505; Y: 4),
    (X: -504; Y: 4), (X: -505; Y: 4), (X: -504; Y: 4), (X: -504; Y: 5),
    (X: -504; Y: 6), (X: -503; Y: 6), (X: -503; Y: 5), (X: -503; Y: 4),
    (X: -503; Y: 3), (X: -503; Y: 2), (X: -504; Y: 2)
  );

  cAmericaBelem_119: array [0..1] of TTimeZonePoint = (
    (X: -506; Y: 0), (X: -506; Y: 0)
  );

  cAmericaBelem_120: array [0..1] of TTimeZonePoint = (
    (X: -500; Y: 0), (X: -500; Y: 0)
  );

  cAmericaBelem_121: array [0..2] of TTimeZonePoint = (
    (X: -502; Y: -1), (X: -502; Y: 0), (X: -502; Y: -1)
  );

  cAmericaBelem_122: array [0..2] of TTimeZonePoint = (
    (X: -502; Y: -1), (X: -502; Y: 0), (X: -502; Y: -1)
  );

  cAmericaBelem_123: array [0..2] of TTimeZonePoint = (
    (X: -509; Y: -1), (X: -509; Y: 0), (X: -509; Y: -1)
  );

  cAmericaBelem_124: array [0..7] of TTimeZonePoint = (
    (X: -507; Y: 0), (X: -508; Y: 0), (X: -509; Y: 0), (X: -508; Y: 0),
    (X: -508; Y: 1), (X: -508; Y: 0), (X: -508; Y: 1), (X: -507; Y: 0)
  );

  cAmericaBelem_125: array [0..1] of TTimeZonePoint = (
    (X: -506; Y: 0), (X: -506; Y: 0)
  );

  cAmericaBelem_126: array [0..2] of TTimeZonePoint = (
    (X: -506; Y: -1), (X: -506; Y: 0), (X: -506; Y: -1)
  );

  cAmericaBelem_127: array [0..2] of TTimeZonePoint = (
    (X: -504; Y: -1), (X: -504; Y: 0), (X: -504; Y: -1)
  );

  cAmericaBelem_128: array [0..1] of TTimeZonePoint = (
    (X: -509; Y: 1), (X: -509; Y: 1)
  );

  cAmericaBelem_129: array [0..1] of TTimeZonePoint = (
    (X: -507; Y: 0), (X: -507; Y: 0)
  );

  cAmericaBelem_130: array [0..1] of TTimeZonePoint = (
    (X: -507; Y: 1), (X: -507; Y: 1)
  );

  cAmericaBelem_131: array [0..28] of TTimeZonePoint = (
    (X: -500; Y: 0), (X: -501; Y: 0), (X: -502; Y: 0), (X: -503; Y: 0),
    (X: -504; Y: 0), (X: -504; Y: 1), (X: -504; Y: 2), (X: -503; Y: 2),
    (X: -502; Y: 2), (X: -501; Y: 2), (X: -501; Y: 3), (X: -500; Y: 3),
    (X: -499; Y: 3), (X: -498; Y: 3), (X: -498; Y: 4), (X: -498; Y: 3),
    (X: -497; Y: 3), (X: -497; Y: 4), (X: -496; Y: 4), (X: -496; Y: 3),
    (X: -496; Y: 4), (X: -496; Y: 3), (X: -496; Y: 2), (X: -497; Y: 2),
    (X: -498; Y: 2), (X: -498; Y: 1), (X: -498; Y: 0), (X: -499; Y: 0),
    (X: -500; Y: 0)
  );

  cAmericaBelem_132: array [0..8] of TTimeZonePoint = (
    (X: -504; Y: 0), (X: -505; Y: 0), (X: -506; Y: 0), (X: -506; Y: 1),
    (X: -507; Y: 1), (X: -506; Y: 2), (X: -505; Y: 2), (X: -504; Y: 1),
    (X: -504; Y: 0)
  );

  cAmericaBelem_133: array [0..1] of TTimeZonePoint = (
    (X: -512; Y: -1), (X: -512; Y: -1)
  );

  cAmericaBelem_134: array [0..1] of TTimeZonePoint = (
    (X: -493; Y: -1), (X: -493; Y: -1)
  );

  cAmericaBelem_135: array [0..1] of TTimeZonePoint = (
    (X: -511; Y: -1), (X: -511; Y: -1)
  );

  cAmericaBelem_136: array [0..1] of TTimeZonePoint = (
    (X: -494; Y: -1), (X: -494; Y: -1)
  );

  cAmericaBelem_137: array [0..1] of TTimeZonePoint = (
    (X: -491; Y: -1), (X: -491; Y: -1)
  );

  cAmericaBelem_138: array [0..1] of TTimeZonePoint = (
    (X: -492; Y: -1), (X: -492; Y: -1)
  );

  cAmericaBelem_139: array [0..1] of TTimeZonePoint = (
    (X: -491; Y: -1), (X: -491; Y: -1)
  );

  cAmericaBelem_140: array [0..13] of TTimeZonePoint = (
    (X: -498; Y: 0), (X: -497; Y: 0), (X: -496; Y: 1), (X: -495; Y: 1),
    (X: -494; Y: 1), (X: -494; Y: 0), (X: -493; Y: 0), (X: -494; Y: 0),
    (X: -494; Y: -1), (X: -495; Y: -1), (X: -496; Y: -1), (X: -497; Y: -1),
    (X: -498; Y: -1), (X: -498; Y: 0)
  );

  cAmericaBelem_141: array [0..2] of TTimeZonePoint = (
    (X: -503; Y: 7), (X: -503; Y: 8), (X: -503; Y: 7)
  );

  cAmericaBelem_142: array [0..4] of TTimeZonePoint = (
    (X: -501; Y: 8), (X: -501; Y: 9), (X: -502; Y: 9), (X: -501; Y: 9),
    (X: -501; Y: 8)
  );

  cAmericaBelem_143: array [0..4] of TTimeZonePoint = (
    (X: -501; Y: 9), (X: -500; Y: 9), (X: -501; Y: 9), (X: -501; Y: 8),
    (X: -501; Y: 9)
  );

  cAmericaBelem_144: array [0..8] of TTimeZonePoint = (
    (X: -500; Y: 10), (X: -500; Y: 11), (X: -499; Y: 11), (X: -499; Y: 10),
    (X: -500; Y: 10), (X: -500; Y: 9), (X: -501; Y: 9), (X: -501; Y: 10),
    (X: -500; Y: 10)
  );

  cAmericaBelem_145: array [0..1] of TTimeZonePoint = (
    (X: -500; Y: 8), (X: -500; Y: 8)
  );

  cAmericaBelem_146: array [0..2] of TTimeZonePoint = (
    (X: -501; Y: 7), (X: -501; Y: 8), (X: -501; Y: 7)
  );

  cAmericaBelem_147: array [0..11] of TTimeZonePoint = (
    (X: -502; Y: 8), (X: -501; Y: 8), (X: -501; Y: 9), (X: -500; Y: 9),
    (X: -500; Y: 8), (X: -501; Y: 8), (X: -501; Y: 7), (X: -502; Y: 8),
    (X: -502; Y: 7), (X: -503; Y: 7), (X: -503; Y: 8), (X: -502; Y: 8)
  );

  cAmericaBelem_148: array [0..1] of TTimeZonePoint = (
    (X: -499; Y: 12), (X: -499; Y: 12)
  );

  cAmericaBelem_149: array [0..1] of TTimeZonePoint = (
    (X: -499; Y: 12), (X: -499; Y: 12)
  );

  cAmericaBelem_150: array [0..1] of TTimeZonePoint = (
    (X: -499; Y: 13), (X: -499; Y: 13)
  );

  cAmericaBelem_151: array [0..1] of TTimeZonePoint = (
    (X: -502; Y: 19), (X: -502; Y: 19)
  );

  cAmericaBelem_152: array [0..11] of TTimeZonePoint = (
    (X: -505; Y: 20), (X: -505; Y: 21), (X: -504; Y: 22), (X: -503; Y: 22),
    (X: -503; Y: 21), (X: -503; Y: 20), (X: -503; Y: 19), (X: -504; Y: 19),
    (X: -504; Y: 18), (X: -504; Y: 19), (X: -505; Y: 19), (X: -505; Y: 20)
  );

  cAmericaBelem_153: array [0..8] of TTimeZonePoint = (
    (X: -505; Y: 23), (X: -504; Y: 23), (X: -504; Y: 22), (X: -505; Y: 22),
    (X: -505; Y: 21), (X: -505; Y: 22), (X: -506; Y: 22), (X: -505; Y: 22),
    (X: -505; Y: 23)
  );

  cAmericaBelem_154: array [0..12] of TTimeZonePoint = (
    (X: -503; Y: 3), (X: -503; Y: 4), (X: -503; Y: 5), (X: -503; Y: 6),
    (X: -502; Y: 6), (X: -501; Y: 6), (X: -500; Y: 6), (X: -500; Y: 5),
    (X: -501; Y: 5), (X: -501; Y: 4), (X: -502; Y: 4), (X: -502; Y: 3),
    (X: -503; Y: 3)
  );

  cAmericaBelem_155: array [0..1] of TTimeZonePoint = (
    (X: -502; Y: 6), (X: -502; Y: 6)
  );

  cAmericaBelemPolygon: array[0..155] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaBelem_0[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_1[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_2[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_5[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_6[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_7[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_8[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_10[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_11[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_12[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_13[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_14[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_15[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_16[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_17[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_18[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_19[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_20[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_21[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_22[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_23[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_24[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_25[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_26[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_27[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaBelem_28[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_29[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaBelem_30[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_31[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_32[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_33[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_34[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_35[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_36[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_37[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_38[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_39[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_40[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_41[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_42[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_43[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_44[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_45[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_46[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_47[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_48[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_49[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_50[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_51[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_52[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_53[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_54[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaBelem_55[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_56[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_57[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_58[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_59[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_60[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_61[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_62[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_63[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_64[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_65[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_66[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_67[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_68[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_69[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_70[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_71[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_72[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_73[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_74[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_75[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_76[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_77[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_78[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_79[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_80[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_81[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaBelem_82[0]), 
    (PointsCount: 866; FirstPoint: @cAmericaBelem_83[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_84[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_85[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_86[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaBelem_87[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_88[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_89[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_90[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_91[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_92[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_93[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_94[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_95[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_96[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_97[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_98[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_99[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_100[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaBelem_101[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_102[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaBelem_103[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_104[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_105[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaBelem_106[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaBelem_107[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_108[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_109[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_110[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_111[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_112[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_113[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_114[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_115[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_116[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaBelem_117[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaBelem_118[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_119[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_120[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_121[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_122[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_123[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaBelem_124[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_125[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_126[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_127[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_128[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_129[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_130[0]), 
    (PointsCount: 29; FirstPoint: @cAmericaBelem_131[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaBelem_132[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_133[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_134[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_135[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_136[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_137[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_138[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_139[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaBelem_140[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_141[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaBelem_142[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaBelem_143[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaBelem_144[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_145[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelem_146[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaBelem_147[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_148[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_149[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_150[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_151[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaBelem_152[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaBelem_153[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaBelem_154[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelem_155[0])
  );

  cAmericaBelemBound: TTimeZoneBound = (
    Min: (X: -548; Y: -98);
    Max: (X: -460; Y: 44)
  );

  cAmericaBelem: TTimeZoneInfo = (
    TZID: 'America/Belem';
    Bound: @cAmericaBelemBound;
    PolygonsCount: 156;
    FirstPolygon: @cAmericaBelemPolygon[0]
  );

implementation

end.