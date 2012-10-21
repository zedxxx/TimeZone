unit c_IndianKerguelen;

interface

uses
  t_TzWorld;

const
  cIndianKerguelen_0: array [0..1] of TTimeZonePoint = (
    (X: 689; Y: -500), (X: 689; Y: -500)
  );

  cIndianKerguelen_1: array [0..2] of TTimeZonePoint = (
    (X: 695; Y: -500), (X: 695; Y: -499), (X: 695; Y: -500)
  );

  cIndianKerguelen_2: array [0..1] of TTimeZonePoint = (
    (X: 688; Y: -498), (X: 688; Y: -498)
  );

  cIndianKerguelen_3: array [0..1] of TTimeZonePoint = (
    (X: 695; Y: -492), (X: 695; Y: -492)
  );

  cIndianKerguelen_4: array [0..1] of TTimeZonePoint = (
    (X: 697; Y: -492), (X: 697; Y: -492)
  );

  cIndianKerguelen_5: array [0..1] of TTimeZonePoint = (
    (X: 695; Y: -492), (X: 695; Y: -492)
  );

  cIndianKerguelen_6: array [0..2] of TTimeZonePoint = (
    (X: 695; Y: -492), (X: 696; Y: -492), (X: 695; Y: -492)
  );

  cIndianKerguelen_7: array [0..1] of TTimeZonePoint = (
    (X: 695; Y: -492), (X: 695; Y: -492)
  );

  cIndianKerguelen_8: array [0..1] of TTimeZonePoint = (
    (X: 695; Y: -492), (X: 695; Y: -492)
  );

  cIndianKerguelen_9: array [0..1] of TTimeZonePoint = (
    (X: 694; Y: -492), (X: 694; Y: -492)
  );

  cIndianKerguelen_10: array [0..1] of TTimeZonePoint = (
    (X: 695; Y: -492), (X: 695; Y: -492)
  );

  cIndianKerguelen_11: array [0..1] of TTimeZonePoint = (
    (X: 695; Y: -492), (X: 695; Y: -492)
  );

  cIndianKerguelen_12: array [0..1] of TTimeZonePoint = (
    (X: 697; Y: -492), (X: 697; Y: -492)
  );

  cIndianKerguelen_13: array [0..12] of TTimeZonePoint = (
    (X: 696; Y: -492), (X: 696; Y: -491), (X: 697; Y: -491), (X: 697; Y: -492),
    (X: 696; Y: -492), (X: 697; Y: -492), (X: 696; Y: -492), (X: 697; Y: -492),
    (X: 696; Y: -492), (X: 697; Y: -492), (X: 696; Y: -492), (X: 695; Y: -492),
    (X: 696; Y: -492)
  );

  cIndianKerguelen_14: array [0..1] of TTimeZonePoint = (
    (X: 695; Y: -492), (X: 695; Y: -492)
  );

  cIndianKerguelen_15: array [0..1] of TTimeZonePoint = (
    (X: 697; Y: -491), (X: 697; Y: -491)
  );

  cIndianKerguelen_16: array [0..2] of TTimeZonePoint = (
    (X: 696; Y: -490), (X: 697; Y: -490), (X: 696; Y: -490)
  );

  cIndianKerguelen_17: array [0..1] of TTimeZonePoint = (
    (X: 690; Y: -490), (X: 690; Y: -490)
  );

  cIndianKerguelen_18: array [0..2] of TTimeZonePoint = (
    (X: 697; Y: -490), (X: 696; Y: -490), (X: 697; Y: -490)
  );

  cIndianKerguelen_19: array [0..1] of TTimeZonePoint = (
    (X: 695; Y: -490), (X: 695; Y: -490)
  );

  cIndianKerguelen_20: array [0..1] of TTimeZonePoint = (
    (X: 687; Y: -488), (X: 687; Y: -488)
  );

  cIndianKerguelen_21: array [0..1] of TTimeZonePoint = (
    (X: 688; Y: -486), (X: 688; Y: -486)
  );

  cIndianKerguelen_22: array [0..1] of TTimeZonePoint = (
    (X: 688; Y: -486), (X: 688; Y: -486)
  );

  cIndianKerguelen_23: array [0..2] of TTimeZonePoint = (
    (X: 688; Y: -485), (X: 688; Y: -484), (X: 688; Y: -485)
  );

  cIndianKerguelen_24: array [0..6] of TTimeZonePoint = (
    (X: 522; Y: -464), (X: 523; Y: -464), (X: 523; Y: -465), (X: 522; Y: -465),
    (X: 521; Y: -465), (X: 521; Y: -464), (X: 522; Y: -464)
  );

  cIndianKerguelen_25: array [0..2] of TTimeZonePoint = (
    (X: 503; Y: -461), (X: 502; Y: -461), (X: 503; Y: -461)
  );

  cIndianKerguelen_26: array [0..1] of TTimeZonePoint = (
    (X: 504; Y: -464), (X: 504; Y: -464)
  );

  cIndianKerguelen_27: array [0..8] of TTimeZonePoint = (
    (X: 517; Y: -464), (X: 517; Y: -463), (X: 518; Y: -463), (X: 518; Y: -464),
    (X: 519; Y: -464), (X: 519; Y: -465), (X: 518; Y: -465), (X: 517; Y: -465),
    (X: 517; Y: -464)
  );

  cIndianKerguelen_28: array [0..1] of TTimeZonePoint = (
    (X: 504; Y: -460), (X: 504; Y: -460)
  );

  cIndianKerguelen_29: array [0..2] of TTimeZonePoint = (
    (X: 505; Y: -460), (X: 504; Y: -460), (X: 505; Y: -460)
  );

  cIndianKerguelen_30: array [0..2] of TTimeZonePoint = (
    (X: 775; Y: -387), (X: 776; Y: -387), (X: 775; Y: -387)
  );

  cIndianKerguelen_31: array [0..4] of TTimeZonePoint = (
    (X: 775; Y: -379), (X: 775; Y: -378), (X: 776; Y: -378), (X: 776; Y: -379),
    (X: 775; Y: -379)
  );

  cIndianKerguelen_32: array [0..1] of TTimeZonePoint = (
    (X: 687; Y: -486), (X: 687; Y: -486)
  );

  cIndianKerguelen_33: array [0..4] of TTimeZonePoint = (
    (X: 686; Y: -487), (X: 686; Y: -486), (X: 687; Y: -486), (X: 687; Y: -487),
    (X: 686; Y: -487)
  );

  cIndianKerguelen_34: array [0..1] of TTimeZonePoint = (
    (X: 687; Y: -486), (X: 687; Y: -486)
  );

  cIndianKerguelen_35: array [0..16] of TTimeZonePoint = (
    (X: 693; Y: -490), (X: 693; Y: -489), (X: 694; Y: -489), (X: 694; Y: -490),
    (X: 693; Y: -490), (X: 693; Y: -491), (X: 693; Y: -490), (X: 693; Y: -491),
    (X: 694; Y: -491), (X: 693; Y: -491), (X: 692; Y: -491), (X: 692; Y: -490),
    (X: 693; Y: -490), (X: 693; Y: -489), (X: 694; Y: -489), (X: 693; Y: -489),
    (X: 693; Y: -490)
  );

  cIndianKerguelen_36: array [0..1] of TTimeZonePoint = (
    (X: 688; Y: -490), (X: 688; Y: -490)
  );

  cIndianKerguelen_37: array [0..1] of TTimeZonePoint = (
    (X: 688; Y: -489), (X: 688; Y: -489)
  );

  cIndianKerguelen_38: array [0..1] of TTimeZonePoint = (
    (X: 688; Y: -489), (X: 688; Y: -489)
  );

  cIndianKerguelen_39: array [0..1] of TTimeZonePoint = (
    (X: 696; Y: -489), (X: 696; Y: -489)
  );

  cIndianKerguelen_40: array [0..1] of TTimeZonePoint = (
    (X: 696; Y: -489), (X: 696; Y: -489)
  );

  cIndianKerguelen_41: array [0..2] of TTimeZonePoint = (
    (X: 695; Y: -489), (X: 696; Y: -488), (X: 695; Y: -489)
  );

  cIndianKerguelen_42: array [0..1] of TTimeZonePoint = (
    (X: 695; Y: -487), (X: 695; Y: -487)
  );

  cIndianKerguelen_43: array [0..1] of TTimeZonePoint = (
    (X: 695; Y: -487), (X: 695; Y: -487)
  );

  cIndianKerguelen_44: array [0..1] of TTimeZonePoint = (
    (X: 692; Y: -487), (X: 692; Y: -487)
  );

  cIndianKerguelen_45: array [0..1] of TTimeZonePoint = (
    (X: 694; Y: -489), (X: 694; Y: -489)
  );

  cIndianKerguelen_46: array [0..1] of TTimeZonePoint = (
    (X: 695; Y: -489), (X: 695; Y: -489)
  );

  cIndianKerguelen_47: array [0..4] of TTimeZonePoint = (
    (X: 692; Y: -489), (X: 692; Y: -490), (X: 691; Y: -490), (X: 692; Y: -490),
    (X: 692; Y: -489)
  );

  cIndianKerguelen_48: array [0..5] of TTimeZonePoint = (
    (X: 695; Y: -489), (X: 694; Y: -489), (X: 694; Y: -488), (X: 695; Y: -488),
    (X: 694; Y: -489), (X: 695; Y: -489)
  );

  cIndianKerguelen_49: array [0..1] of TTimeZonePoint = (
    (X: 687; Y: -497), (X: 687; Y: -497)
  );

  cIndianKerguelen_50: array [0..4] of TTimeZonePoint = (
    (X: 698; Y: -497), (X: 697; Y: -497), (X: 698; Y: -497), (X: 698; Y: -496),
    (X: 698; Y: -497)
  );

  cIndianKerguelen_51: array [0..1] of TTimeZonePoint = (
    (X: 694; Y: -496), (X: 694; Y: -496)
  );

  cIndianKerguelen_52: array [0..2] of TTimeZonePoint = (
    (X: 691; Y: -495), (X: 691; Y: -496), (X: 691; Y: -495)
  );

  cIndianKerguelen_53: array [0..1] of TTimeZonePoint = (
    (X: 703; Y: -495), (X: 703; Y: -495)
  );

  cIndianKerguelen_54: array [0..2] of TTimeZonePoint = (
    (X: 697; Y: -495), (X: 698; Y: -495), (X: 697; Y: -495)
  );

  cIndianKerguelen_55: array [0..2] of TTimeZonePoint = (
    (X: 697; Y: -496), (X: 697; Y: -495), (X: 697; Y: -496)
  );

  cIndianKerguelen_56: array [0..1] of TTimeZonePoint = (
    (X: 692; Y: -496), (X: 692; Y: -496)
  );

  cIndianKerguelen_57: array [0..2] of TTimeZonePoint = (
    (X: 697; Y: -496), (X: 698; Y: -496), (X: 697; Y: -496)
  );

  cIndianKerguelen_58: array [0..1] of TTimeZonePoint = (
    (X: 693; Y: -496), (X: 693; Y: -496)
  );

  cIndianKerguelen_59: array [0..1] of TTimeZonePoint = (
    (X: 693; Y: -496), (X: 693; Y: -496)
  );

  cIndianKerguelen_60: array [0..1] of TTimeZonePoint = (
    (X: 693; Y: -496), (X: 693; Y: -496)
  );

  cIndianKerguelen_61: array [0..6] of TTimeZonePoint = (
    (X: 700; Y: -496), (X: 699; Y: -496), (X: 699; Y: -495), (X: 698; Y: -495),
    (X: 699; Y: -495), (X: 700; Y: -495), (X: 700; Y: -496)
  );

  cIndianKerguelen_62: array [0..2] of TTimeZonePoint = (
    (X: 702; Y: -495), (X: 703; Y: -495), (X: 702; Y: -495)
  );

  cIndianKerguelen_63: array [0..2] of TTimeZonePoint = (
    (X: 701; Y: -495), (X: 700; Y: -495), (X: 701; Y: -495)
  );

  cIndianKerguelen_64: array [0..1] of TTimeZonePoint = (
    (X: 700; Y: -495), (X: 700; Y: -495)
  );

  cIndianKerguelen_65: array [0..2] of TTimeZonePoint = (
    (X: 700; Y: -495), (X: 700; Y: -494), (X: 700; Y: -495)
  );

  cIndianKerguelen_66: array [0..1] of TTimeZonePoint = (
    (X: 689; Y: -494), (X: 689; Y: -494)
  );

  cIndianKerguelen_67: array [0..1] of TTimeZonePoint = (
    (X: 700; Y: -494), (X: 700; Y: -494)
  );

  cIndianKerguelen_68: array [0..1] of TTimeZonePoint = (
    (X: 704; Y: -494), (X: 704; Y: -494)
  );

  cIndianKerguelen_69: array [0..1] of TTimeZonePoint = (
    (X: 688; Y: -493), (X: 688; Y: -493)
  );

  cIndianKerguelen_70: array [0..1] of TTimeZonePoint = (
    (X: 688; Y: -493), (X: 688; Y: -493)
  );

  cIndianKerguelen_71: array [0..1] of TTimeZonePoint = (
    (X: 697; Y: -492), (X: 697; Y: -492)
  );

  cIndianKerguelen_72: array [0..1] of TTimeZonePoint = (
    (X: 688; Y: -494), (X: 688; Y: -494)
  );

  cIndianKerguelen_73: array [0..6] of TTimeZonePoint = (
    (X: 687; Y: -493), (X: 688; Y: -493), (X: 688; Y: -494), (X: 687; Y: -494),
    (X: 688; Y: -494), (X: 687; Y: -494), (X: 687; Y: -493)
  );

  cIndianKerguelen_74: array [0..1] of TTimeZonePoint = (
    (X: 700; Y: -494), (X: 700; Y: -494)
  );

  cIndianKerguelen_75: array [0..1] of TTimeZonePoint = (
    (X: 700; Y: -494), (X: 700; Y: -494)
  );

  cIndianKerguelen_76: array [0..2] of TTimeZonePoint = (
    (X: 699; Y: -494), (X: 700; Y: -494), (X: 699; Y: -494)
  );

  cIndianKerguelen_77: array [0..2] of TTimeZonePoint = (
    (X: 700; Y: -494), (X: 700; Y: -495), (X: 700; Y: -494)
  );

  cIndianKerguelen_78: array [0..1] of TTimeZonePoint = (
    (X: 700; Y: -494), (X: 700; Y: -494)
  );

  cIndianKerguelen_79: array [0..1] of TTimeZonePoint = (
    (X: 700; Y: -494), (X: 700; Y: -494)
  );

  cIndianKerguelen_80: array [0..2] of TTimeZonePoint = (
    (X: 700; Y: -494), (X: 699; Y: -494), (X: 700; Y: -494)
  );

  cIndianKerguelen_81: array [0..1] of TTimeZonePoint = (
    (X: 700; Y: -494), (X: 700; Y: -494)
  );

  cIndianKerguelen_82: array [0..2] of TTimeZonePoint = (
    (X: 699; Y: -494), (X: 700; Y: -494), (X: 699; Y: -494)
  );

  cIndianKerguelen_83: array [0..1] of TTimeZonePoint = (
    (X: 698; Y: -495), (X: 698; Y: -495)
  );

  cIndianKerguelen_84: array [0..1] of TTimeZonePoint = (
    (X: 701; Y: -495), (X: 701; Y: -495)
  );

  cIndianKerguelen_85: array [0..1] of TTimeZonePoint = (
    (X: 701; Y: -495), (X: 701; Y: -495)
  );

  cIndianKerguelen_86: array [0..1] of TTimeZonePoint = (
    (X: 698; Y: -495), (X: 698; Y: -495)
  );

  cIndianKerguelen_87: array [0..2] of TTimeZonePoint = (
    (X: 699; Y: -495), (X: 698; Y: -495), (X: 699; Y: -495)
  );

  cIndianKerguelen_88: array [0..2] of TTimeZonePoint = (
    (X: 699; Y: -495), (X: 700; Y: -495), (X: 699; Y: -495)
  );

  cIndianKerguelen_89: array [0..1] of TTimeZonePoint = (
    (X: 700; Y: -495), (X: 700; Y: -495)
  );

  cIndianKerguelen_90: array [0..2] of TTimeZonePoint = (
    (X: 701; Y: -495), (X: 700; Y: -495), (X: 701; Y: -495)
  );

  cIndianKerguelen_91: array [0..2] of TTimeZonePoint = (
    (X: 702; Y: -495), (X: 701; Y: -495), (X: 702; Y: -495)
  );

  cIndianKerguelen_92: array [0..1] of TTimeZonePoint = (
    (X: 700; Y: -495), (X: 700; Y: -495)
  );

  cIndianKerguelen_93: array [0..1] of TTimeZonePoint = (
    (X: 699; Y: -495), (X: 699; Y: -495)
  );

  cIndianKerguelen_94: array [0..1] of TTimeZonePoint = (
    (X: 700; Y: -495), (X: 700; Y: -495)
  );

  cIndianKerguelen_95: array [0..1] of TTimeZonePoint = (
    (X: 701; Y: -495), (X: 701; Y: -495)
  );

  cIndianKerguelen_96: array [0..1] of TTimeZonePoint = (
    (X: 700; Y: -495), (X: 700; Y: -495)
  );

  cIndianKerguelen_97: array [0..4] of TTimeZonePoint = (
    (X: 699; Y: -495), (X: 698; Y: -495), (X: 698; Y: -494), (X: 699; Y: -494),
    (X: 699; Y: -495)
  );

  cIndianKerguelen_98: array [0..1] of TTimeZonePoint = (
    (X: 696; Y: -492), (X: 696; Y: -492)
  );

  cIndianKerguelen_99: array [0..240] of TTimeZonePoint = (
    (X: 693; Y: -492), (X: 694; Y: -492), (X: 694; Y: -491), (X: 694; Y: -492),
    (X: 694; Y: -491), (X: 695; Y: -491), (X: 695; Y: -492), (X: 694; Y: -492),
    (X: 695; Y: -492), (X: 694; Y: -492), (X: 695; Y: -492), (X: 696; Y: -492),
    (X: 696; Y: -493), (X: 695; Y: -492), (X: 695; Y: -493), (X: 694; Y: -493),
    (X: 695; Y: -493), (X: 694; Y: -493), (X: 695; Y: -493), (X: 696; Y: -493),
    (X: 697; Y: -493), (X: 696; Y: -493), (X: 697; Y: -493), (X: 698; Y: -493),
    (X: 699; Y: -493), (X: 699; Y: -492), (X: 698; Y: -492), (X: 699; Y: -492),
    (X: 700; Y: -492), (X: 700; Y: -491), (X: 701; Y: -491), (X: 701; Y: -492),
    (X: 702; Y: -492), (X: 702; Y: -491), (X: 702; Y: -492), (X: 702; Y: -491),
    (X: 703; Y: -491), (X: 704; Y: -491), (X: 705; Y: -491), (X: 705; Y: -492),
    (X: 706; Y: -492), (X: 706; Y: -493), (X: 705; Y: -493), (X: 705; Y: -494),
    (X: 704; Y: -494), (X: 703; Y: -493), (X: 703; Y: -494), (X: 704; Y: -494),
    (X: 704; Y: -495), (X: 704; Y: -494), (X: 703; Y: -494), (X: 702; Y: -494),
    (X: 702; Y: -493), (X: 701; Y: -493), (X: 701; Y: -494), (X: 700; Y: -494),
    (X: 699; Y: -494), (X: 699; Y: -493), (X: 699; Y: -494), (X: 698; Y: -494),
    (X: 698; Y: -493), (X: 698; Y: -494), (X: 699; Y: -494), (X: 699; Y: -495),
    (X: 699; Y: -494), (X: 699; Y: -495), (X: 699; Y: -494), (X: 698; Y: -494),
    (X: 698; Y: -495), (X: 698; Y: -494), (X: 698; Y: -495), (X: 698; Y: -494),
    (X: 697; Y: -494), (X: 696; Y: -494), (X: 697; Y: -494), (X: 698; Y: -494),
    (X: 698; Y: -495), (X: 697; Y: -495), (X: 698; Y: -495), (X: 698; Y: -496),
    (X: 698; Y: -495), (X: 698; Y: -496), (X: 699; Y: -496), (X: 700; Y: -496),
    (X: 701; Y: -496), (X: 700; Y: -496), (X: 700; Y: -495), (X: 701; Y: -495),
    (X: 702; Y: -495), (X: 703; Y: -495), (X: 703; Y: -496), (X: 702; Y: -496),
    (X: 701; Y: -496), (X: 702; Y: -496), (X: 702; Y: -497), (X: 703; Y: -497),
    (X: 702; Y: -497), (X: 701; Y: -497), (X: 700; Y: -497), (X: 699; Y: -497),
    (X: 698; Y: -497), (X: 698; Y: -496), (X: 698; Y: -495), (X: 697; Y: -495),
    (X: 696; Y: -495), (X: 697; Y: -495), (X: 697; Y: -496), (X: 697; Y: -497),
    (X: 696; Y: -497), (X: 696; Y: -496), (X: 695; Y: -496), (X: 695; Y: -497),
    (X: 695; Y: -496), (X: 694; Y: -496), (X: 693; Y: -496), (X: 693; Y: -495),
    (X: 693; Y: -496), (X: 692; Y: -495), (X: 691; Y: -495), (X: 692; Y: -495),
    (X: 691; Y: -495), (X: 692; Y: -495), (X: 692; Y: -496), (X: 692; Y: -495),
    (X: 691; Y: -495), (X: 692; Y: -495), (X: 692; Y: -496), (X: 691; Y: -496),
    (X: 692; Y: -496), (X: 691; Y: -496), (X: 691; Y: -495), (X: 691; Y: -496),
    (X: 691; Y: -497), (X: 690; Y: -497), (X: 689; Y: -497), (X: 688; Y: -497),
    (X: 687; Y: -497), (X: 688; Y: -497), (X: 688; Y: -496), (X: 688; Y: -495),
    (X: 689; Y: -495), (X: 689; Y: -494), (X: 688; Y: -494), (X: 689; Y: -494),
    (X: 688; Y: -494), (X: 688; Y: -493), (X: 689; Y: -493), (X: 688; Y: -493),
    (X: 689; Y: -493), (X: 688; Y: -493), (X: 688; Y: -492), (X: 689; Y: -492),
    (X: 689; Y: -491), (X: 689; Y: -492), (X: 688; Y: -492), (X: 688; Y: -491),
    (X: 689; Y: -491), (X: 688; Y: -491), (X: 687; Y: -491), (X: 688; Y: -491),
    (X: 687; Y: -491), (X: 688; Y: -491), (X: 688; Y: -490), (X: 688; Y: -491),
    (X: 688; Y: -490), (X: 689; Y: -490), (X: 689; Y: -489), (X: 688; Y: -489),
    (X: 688; Y: -488), (X: 689; Y: -488), (X: 690; Y: -488), (X: 689; Y: -487),
    (X: 690; Y: -487), (X: 689; Y: -487), (X: 690; Y: -487), (X: 689; Y: -487),
    (X: 690; Y: -487), (X: 691; Y: -487), (X: 690; Y: -487), (X: 691; Y: -487),
    (X: 690; Y: -487), (X: 691; Y: -487), (X: 690; Y: -487), (X: 690; Y: -488),
    (X: 691; Y: -488), (X: 691; Y: -487), (X: 691; Y: -488), (X: 690; Y: -488),
    (X: 689; Y: -488), (X: 689; Y: -489), (X: 690; Y: -489), (X: 689; Y: -489),
    (X: 689; Y: -488), (X: 690; Y: -488), (X: 690; Y: -489), (X: 690; Y: -488),
    (X: 691; Y: -488), (X: 692; Y: -488), (X: 691; Y: -488), (X: 691; Y: -489),
    (X: 691; Y: -488), (X: 692; Y: -488), (X: 692; Y: -489), (X: 691; Y: -489),
    (X: 690; Y: -489), (X: 691; Y: -490), (X: 691; Y: -489), (X: 691; Y: -490),
    (X: 690; Y: -490), (X: 690; Y: -491), (X: 691; Y: -491), (X: 690; Y: -491),
    (X: 691; Y: -491), (X: 690; Y: -490), (X: 691; Y: -490), (X: 692; Y: -490),
    (X: 692; Y: -491), (X: 693; Y: -491), (X: 694; Y: -491), (X: 694; Y: -490),
    (X: 695; Y: -490), (X: 695; Y: -491), (X: 694; Y: -491), (X: 695; Y: -491),
    (X: 695; Y: -490), (X: 696; Y: -490), (X: 696; Y: -491), (X: 696; Y: -490),
    (X: 696; Y: -491), (X: 697; Y: -491), (X: 696; Y: -491), (X: 697; Y: -491),
    (X: 696; Y: -491), (X: 697; Y: -491), (X: 696; Y: -491), (X: 695; Y: -491),
    (X: 694; Y: -491), (X: 693; Y: -491), (X: 694; Y: -491), (X: 693; Y: -491),
    (X: 693; Y: -492)
  );

  cIndianKerguelenPolygon: array[0..99] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_0[0]), 
    (PointsCount: 3; FirstPoint: @cIndianKerguelen_1[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_2[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_3[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_4[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_5[0]), 
    (PointsCount: 3; FirstPoint: @cIndianKerguelen_6[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_7[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_8[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_9[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_10[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_11[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_12[0]), 
    (PointsCount: 13; FirstPoint: @cIndianKerguelen_13[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_14[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_15[0]), 
    (PointsCount: 3; FirstPoint: @cIndianKerguelen_16[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_17[0]), 
    (PointsCount: 3; FirstPoint: @cIndianKerguelen_18[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_19[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_20[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_21[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_22[0]), 
    (PointsCount: 3; FirstPoint: @cIndianKerguelen_23[0]), 
    (PointsCount: 7; FirstPoint: @cIndianKerguelen_24[0]), 
    (PointsCount: 3; FirstPoint: @cIndianKerguelen_25[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_26[0]), 
    (PointsCount: 9; FirstPoint: @cIndianKerguelen_27[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_28[0]), 
    (PointsCount: 3; FirstPoint: @cIndianKerguelen_29[0]), 
    (PointsCount: 3; FirstPoint: @cIndianKerguelen_30[0]), 
    (PointsCount: 5; FirstPoint: @cIndianKerguelen_31[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_32[0]), 
    (PointsCount: 5; FirstPoint: @cIndianKerguelen_33[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_34[0]), 
    (PointsCount: 17; FirstPoint: @cIndianKerguelen_35[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_36[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_37[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_38[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_39[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_40[0]), 
    (PointsCount: 3; FirstPoint: @cIndianKerguelen_41[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_42[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_43[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_44[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_45[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_46[0]), 
    (PointsCount: 5; FirstPoint: @cIndianKerguelen_47[0]), 
    (PointsCount: 6; FirstPoint: @cIndianKerguelen_48[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_49[0]), 
    (PointsCount: 5; FirstPoint: @cIndianKerguelen_50[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_51[0]), 
    (PointsCount: 3; FirstPoint: @cIndianKerguelen_52[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_53[0]), 
    (PointsCount: 3; FirstPoint: @cIndianKerguelen_54[0]), 
    (PointsCount: 3; FirstPoint: @cIndianKerguelen_55[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_56[0]), 
    (PointsCount: 3; FirstPoint: @cIndianKerguelen_57[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_58[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_59[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_60[0]), 
    (PointsCount: 7; FirstPoint: @cIndianKerguelen_61[0]), 
    (PointsCount: 3; FirstPoint: @cIndianKerguelen_62[0]), 
    (PointsCount: 3; FirstPoint: @cIndianKerguelen_63[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_64[0]), 
    (PointsCount: 3; FirstPoint: @cIndianKerguelen_65[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_66[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_67[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_68[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_69[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_70[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_71[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_72[0]), 
    (PointsCount: 7; FirstPoint: @cIndianKerguelen_73[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_74[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_75[0]), 
    (PointsCount: 3; FirstPoint: @cIndianKerguelen_76[0]), 
    (PointsCount: 3; FirstPoint: @cIndianKerguelen_77[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_78[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_79[0]), 
    (PointsCount: 3; FirstPoint: @cIndianKerguelen_80[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_81[0]), 
    (PointsCount: 3; FirstPoint: @cIndianKerguelen_82[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_83[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_84[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_85[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_86[0]), 
    (PointsCount: 3; FirstPoint: @cIndianKerguelen_87[0]), 
    (PointsCount: 3; FirstPoint: @cIndianKerguelen_88[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_89[0]), 
    (PointsCount: 3; FirstPoint: @cIndianKerguelen_90[0]), 
    (PointsCount: 3; FirstPoint: @cIndianKerguelen_91[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_92[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_93[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_94[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_95[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_96[0]), 
    (PointsCount: 5; FirstPoint: @cIndianKerguelen_97[0]), 
    (PointsCount: 2; FirstPoint: @cIndianKerguelen_98[0]), 
    (PointsCount: 241; FirstPoint: @cIndianKerguelen_99[0])
  );

  cIndianKerguelenBound: TTimeZoneBound = (
    Min: (X: 502; Y: -500);
    Max: (X: 776; Y: -378)
  );

  cIndianKerguelen: TTimeZoneInfo = (
    TZID: 'Indian/Kerguelen';
    Bound: @cIndianKerguelenBound;
    PolygonsCount: 100;
    FirstPolygon: @cIndianKerguelenPolygon[0]
  );

implementation

end.