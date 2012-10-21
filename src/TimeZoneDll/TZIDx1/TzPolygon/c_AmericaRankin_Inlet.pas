unit c_AmericaRankin_Inlet;

interface

uses
  t_TzWorld;

const
  cAmericaRankin_Inlet_0: array [0..4] of TTimeZonePoint = (
    (X: -886; Y: 567), (X: -886; Y: 568), (X: -887; Y: 568), (X: -886; Y: 568),
    (X: -886; Y: 567)
  );

  cAmericaRankin_Inlet_1: array [0..2] of TTimeZonePoint = (
    (X: -906; Y: 572), (X: -907; Y: 572), (X: -906; Y: 572)
  );

  cAmericaRankin_Inlet_2: array [0..2] of TTimeZonePoint = (
    (X: -908; Y: 573), (X: -909; Y: 573), (X: -908; Y: 573)
  );

  cAmericaRankin_Inlet_3: array [0..1] of TTimeZonePoint = (
    (X: -929; Y: 582), (X: -929; Y: 582)
  );

  cAmericaRankin_Inlet_4: array [0..2] of TTimeZonePoint = (
    (X: -930; Y: 584), (X: -931; Y: 584), (X: -930; Y: 584)
  );

  cAmericaRankin_Inlet_5: array [0..1] of TTimeZonePoint = (
    (X: -945; Y: 588), (X: -945; Y: 588)
  );

  cAmericaRankin_Inlet_6: array [0..8] of TTimeZonePoint = (
    (X: -950; Y: 590), (X: -950; Y: 591), (X: -949; Y: 591), (X: -948; Y: 591),
    (X: -949; Y: 591), (X: -948; Y: 591), (X: -948; Y: 590), (X: -949; Y: 590),
    (X: -950; Y: 590)
  );

  cAmericaRankin_Inlet_7: array [0..1] of TTimeZonePoint = (
    (X: -949; Y: 591), (X: -949; Y: 591)
  );

  cAmericaRankin_Inlet_8: array [0..1] of TTimeZonePoint = (
    (X: -948; Y: 593), (X: -948; Y: 593)
  );

  cAmericaRankin_Inlet_9: array [0..1] of TTimeZonePoint = (
    (X: -947; Y: 594), (X: -947; Y: 594)
  );

  cAmericaRankin_Inlet_10: array [0..1] of TTimeZonePoint = (
    (X: -948; Y: 597), (X: -948; Y: 597)
  );

  cAmericaRankin_Inlet_11: array [0..1] of TTimeZonePoint = (
    (X: -948; Y: 597), (X: -948; Y: 597)
  );

  cAmericaRankin_Inlet_12: array [0..2] of TTimeZonePoint = (
    (X: -936; Y: 588), (X: -937; Y: 588), (X: -936; Y: 588)
  );

  cAmericaRankin_Inlet_13: array [0..1] of TTimeZonePoint = (
    (X: -938; Y: 588), (X: -938; Y: 588)
  );

  cAmericaRankin_Inlet_14: array [0..1] of TTimeZonePoint = (
    (X: -933; Y: 588), (X: -933; Y: 588)
  );

  cAmericaRankin_Inlet_15: array [0..1] of TTimeZonePoint = (
    (X: -936; Y: 588), (X: -936; Y: 588)
  );

  cAmericaRankin_Inlet_16: array [0..2] of TTimeZonePoint = (
    (X: -948; Y: 598), (X: -947; Y: 598), (X: -948; Y: 598)
  );

  cAmericaRankin_Inlet_17: array [0..1] of TTimeZonePoint = (
    (X: -880; Y: 642), (X: -880; Y: 642)
  );

  cAmericaRankin_Inlet_18: array [0..1] of TTimeZonePoint = (
    (X: -899; Y: 641), (X: -899; Y: 641)
  );

  cAmericaRankin_Inlet_19: array [0..2] of TTimeZonePoint = (
    (X: -897; Y: 641), (X: -898; Y: 641), (X: -897; Y: 641)
  );

  cAmericaRankin_Inlet_20: array [0..2] of TTimeZonePoint = (
    (X: -898; Y: 641), (X: -899; Y: 641), (X: -898; Y: 641)
  );

  cAmericaRankin_Inlet_21: array [0..1] of TTimeZonePoint = (
    (X: -898; Y: 641), (X: -898; Y: 641)
  );

  cAmericaRankin_Inlet_22: array [0..2] of TTimeZonePoint = (
    (X: -899; Y: 641), (X: -898; Y: 641), (X: -899; Y: 641)
  );

  cAmericaRankin_Inlet_23: array [0..1] of TTimeZonePoint = (
    (X: -886; Y: 640), (X: -886; Y: 640)
  );

  cAmericaRankin_Inlet_24: array [0..1] of TTimeZonePoint = (
    (X: -895; Y: 640), (X: -895; Y: 640)
  );

  cAmericaRankin_Inlet_25: array [0..1] of TTimeZonePoint = (
    (X: -895; Y: 640), (X: -895; Y: 640)
  );

  cAmericaRankin_Inlet_26: array [0..1] of TTimeZonePoint = (
    (X: -871; Y: 650), (X: -871; Y: 650)
  );

  cAmericaRankin_Inlet_27: array [0..1] of TTimeZonePoint = (
    (X: -869; Y: 652), (X: -869; Y: 652)
  );

  cAmericaRankin_Inlet_28: array [0..2] of TTimeZonePoint = (
    (X: -883; Y: 654), (X: -882; Y: 654), (X: -883; Y: 654)
  );

  cAmericaRankin_Inlet_29: array [0..2] of TTimeZonePoint = (
    (X: -890; Y: 654), (X: -891; Y: 654), (X: -890; Y: 654)
  );

  cAmericaRankin_Inlet_30: array [0..1] of TTimeZonePoint = (
    (X: -883; Y: 654), (X: -883; Y: 654)
  );

  cAmericaRankin_Inlet_31: array [0..2] of TTimeZonePoint = (
    (X: -884; Y: 654), (X: -884; Y: 655), (X: -884; Y: 654)
  );

  cAmericaRankin_Inlet_32: array [0..2] of TTimeZonePoint = (
    (X: -884; Y: 655), (X: -885; Y: 655), (X: -884; Y: 655)
  );

  cAmericaRankin_Inlet_33: array [0..1] of TTimeZonePoint = (
    (X: -883; Y: 654), (X: -883; Y: 654)
  );

  cAmericaRankin_Inlet_34: array [0..2] of TTimeZonePoint = (
    (X: -884; Y: 655), (X: -885; Y: 655), (X: -884; Y: 655)
  );

  cAmericaRankin_Inlet_35: array [0..1] of TTimeZonePoint = (
    (X: -885; Y: 655), (X: -885; Y: 655)
  );

  cAmericaRankin_Inlet_36: array [0..1] of TTimeZonePoint = (
    (X: -885; Y: 655), (X: -885; Y: 655)
  );

  cAmericaRankin_Inlet_37: array [0..1] of TTimeZonePoint = (
    (X: -890; Y: 657), (X: -890; Y: 657)
  );

  cAmericaRankin_Inlet_38: array [0..1] of TTimeZonePoint = (
    (X: -892; Y: 658), (X: -892; Y: 658)
  );

  cAmericaRankin_Inlet_39: array [0..3] of TTimeZonePoint = (
    (X: -899; Y: 658), (X: -900; Y: 658), (X: -900; Y: 659), (X: -899; Y: 658)
  );

  cAmericaRankin_Inlet_40: array [0..1] of TTimeZonePoint = (
    (X: -897; Y: 659), (X: -897; Y: 659)
  );

  cAmericaRankin_Inlet_41: array [0..3] of TTimeZonePoint = (
    (X: -897; Y: 658), (X: -897; Y: 659), (X: -896; Y: 659), (X: -897; Y: 658)
  );

  cAmericaRankin_Inlet_42: array [0..2] of TTimeZonePoint = (
    (X: -850; Y: 662), (X: -851; Y: 662), (X: -850; Y: 662)
  );

  cAmericaRankin_Inlet_43: array [0..1] of TTimeZonePoint = (
    (X: -853; Y: 663), (X: -853; Y: 663)
  );

  cAmericaRankin_Inlet_44: array [0..1] of TTimeZonePoint = (
    (X: -859; Y: 665), (X: -859; Y: 665)
  );

  cAmericaRankin_Inlet_45: array [0..1] of TTimeZonePoint = (
    (X: -867; Y: 665), (X: -867; Y: 665)
  );

  cAmericaRankin_Inlet_46: array [0..1] of TTimeZonePoint = (
    (X: -863; Y: 665), (X: -863; Y: 665)
  );

  cAmericaRankin_Inlet_47: array [0..2] of TTimeZonePoint = (
    (X: -851; Y: 669), (X: -850; Y: 669), (X: -851; Y: 669)
  );

  cAmericaRankin_Inlet_48: array [0..1] of TTimeZonePoint = (
    (X: -851; Y: 669), (X: -851; Y: 669)
  );

  cAmericaRankin_Inlet_49: array [0..4] of TTimeZonePoint = (
    (X: -871; Y: 672), (X: -872; Y: 672), (X: -872; Y: 673), (X: -871; Y: 673),
    (X: -871; Y: 672)
  );

  cAmericaRankin_Inlet_50: array [0..1] of TTimeZonePoint = (
    (X: -874; Y: 673), (X: -874; Y: 673)
  );

  cAmericaRankin_Inlet_51: array [0..1] of TTimeZonePoint = (
    (X: -866; Y: 674), (X: -866; Y: 674)
  );

  cAmericaRankin_Inlet_52: array [0..4] of TTimeZonePoint = (
    (X: -874; Y: 672), (X: -873; Y: 672), (X: -874; Y: 672), (X: -873; Y: 672),
    (X: -874; Y: 672)
  );

  cAmericaRankin_Inlet_53: array [0..1] of TTimeZonePoint = (
    (X: -872; Y: 672), (X: -872; Y: 672)
  );

  cAmericaRankin_Inlet_54: array [0..1] of TTimeZonePoint = (
    (X: -871; Y: 672), (X: -871; Y: 672)
  );

  cAmericaRankin_Inlet_55: array [0..1] of TTimeZonePoint = (
    (X: -872; Y: 672), (X: -872; Y: 672)
  );

  cAmericaRankin_Inlet_56: array [0..2] of TTimeZonePoint = (
    (X: -872; Y: 672), (X: -873; Y: 672), (X: -872; Y: 672)
  );

  cAmericaRankin_Inlet_57: array [0..1] of TTimeZonePoint = (
    (X: -865; Y: 675), (X: -865; Y: 675)
  );

  cAmericaRankin_Inlet_58: array [0..2] of TTimeZonePoint = (
    (X: -866; Y: 676), (X: -866; Y: 677), (X: -866; Y: 676)
  );

  cAmericaRankin_Inlet_59: array [0..1] of TTimeZonePoint = (
    (X: -863; Y: 680), (X: -863; Y: 680)
  );

  cAmericaRankin_Inlet_60: array [0..2] of TTimeZonePoint = (
    (X: -860; Y: 680), (X: -860; Y: 681), (X: -860; Y: 680)
  );

  cAmericaRankin_Inlet_61: array [0..3] of TTimeZonePoint = (
    (X: -876; Y: 681), (X: -877; Y: 682), (X: -876; Y: 682), (X: -876; Y: 681)
  );

  cAmericaRankin_Inlet_62: array [0..1] of TTimeZonePoint = (
    (X: -872; Y: 683), (X: -872; Y: 683)
  );

  cAmericaRankin_Inlet_63: array [0..2] of TTimeZonePoint = (
    (X: -858; Y: 684), (X: -857; Y: 684), (X: -858; Y: 684)
  );

  cAmericaRankin_Inlet_64: array [0..26] of TTimeZonePoint = (
    (X: -867; Y: 683), (X: -866; Y: 683), (X: -865; Y: 683), (X: -864; Y: 682),
    (X: -864; Y: 681), (X: -864; Y: 680), (X: -863; Y: 680), (X: -863; Y: 679),
    (X: -864; Y: 679), (X: -864; Y: 678), (X: -865; Y: 678), (X: -865; Y: 677),
    (X: -866; Y: 677), (X: -867; Y: 677), (X: -867; Y: 678), (X: -868; Y: 678),
    (X: -869; Y: 678), (X: -869; Y: 679), (X: -868; Y: 680), (X: -869; Y: 680),
    (X: -869; Y: 681), (X: -870; Y: 681), (X: -869; Y: 681), (X: -869; Y: 682),
    (X: -868; Y: 682), (X: -868; Y: 683), (X: -867; Y: 683)
  );

  cAmericaRankin_Inlet_65: array [0..2] of TTimeZonePoint = (
    (X: -853; Y: 688), (X: -852; Y: 688), (X: -853; Y: 688)
  );

  cAmericaRankin_Inlet_66: array [0..2] of TTimeZonePoint = (
    (X: -851; Y: 688), (X: -852; Y: 688), (X: -851; Y: 688)
  );

  cAmericaRankin_Inlet_67: array [0..1] of TTimeZonePoint = (
    (X: -854; Y: 688), (X: -854; Y: 688)
  );

  cAmericaRankin_Inlet_68: array [0..1] of TTimeZonePoint = (
    (X: -852; Y: 688), (X: -852; Y: 688)
  );

  cAmericaRankin_Inlet_69: array [0..2] of TTimeZonePoint = (
    (X: -853; Y: 688), (X: -854; Y: 688), (X: -853; Y: 688)
  );

  cAmericaRankin_Inlet_70: array [0..1] of TTimeZonePoint = (
    (X: -851; Y: 688), (X: -851; Y: 688)
  );

  cAmericaRankin_Inlet_71: array [0..7] of TTimeZonePoint = (
    (X: -850; Y: 688), (X: -851; Y: 688), (X: -850; Y: 688), (X: -851; Y: 688),
    (X: -852; Y: 689), (X: -851; Y: 689), (X: -850; Y: 689), (X: -850; Y: 688)
  );

  cAmericaRankin_Inlet_72: array [0..2] of TTimeZonePoint = (
    (X: -925; Y: 636), (X: -925; Y: 635), (X: -925; Y: 636)
  );

  cAmericaRankin_Inlet_73: array [0..1] of TTimeZonePoint = (
    (X: -916; Y: 636), (X: -916; Y: 636)
  );

  cAmericaRankin_Inlet_74: array [0..2] of TTimeZonePoint = (
    (X: -902; Y: 636), (X: -903; Y: 636), (X: -902; Y: 636)
  );

  cAmericaRankin_Inlet_75: array [0..1] of TTimeZonePoint = (
    (X: -915; Y: 636), (X: -915; Y: 636)
  );

  cAmericaRankin_Inlet_76: array [0..1] of TTimeZonePoint = (
    (X: -904; Y: 636), (X: -904; Y: 636)
  );

  cAmericaRankin_Inlet_77: array [0..2] of TTimeZonePoint = (
    (X: -905; Y: 636), (X: -906; Y: 636), (X: -905; Y: 636)
  );

  cAmericaRankin_Inlet_78: array [0..1] of TTimeZonePoint = (
    (X: -906; Y: 636), (X: -906; Y: 636)
  );

  cAmericaRankin_Inlet_79: array [0..1] of TTimeZonePoint = (
    (X: -907; Y: 636), (X: -907; Y: 636)
  );

  cAmericaRankin_Inlet_80: array [0..1] of TTimeZonePoint = (
    (X: -913; Y: 636), (X: -913; Y: 636)
  );

  cAmericaRankin_Inlet_81: array [0..2] of TTimeZonePoint = (
    (X: -907; Y: 635), (X: -907; Y: 636), (X: -907; Y: 635)
  );

  cAmericaRankin_Inlet_82: array [0..2] of TTimeZonePoint = (
    (X: -911; Y: 636), (X: -912; Y: 636), (X: -911; Y: 636)
  );

  cAmericaRankin_Inlet_83: array [0..10] of TTimeZonePoint = (
    (X: -914; Y: 635), (X: -915; Y: 635), (X: -915; Y: 636), (X: -916; Y: 636),
    (X: -915; Y: 636), (X: -914; Y: 636), (X: -913; Y: 636), (X: -914; Y: 636),
    (X: -913; Y: 636), (X: -914; Y: 636), (X: -914; Y: 635)
  );

  cAmericaRankin_Inlet_84: array [0..1] of TTimeZonePoint = (
    (X: -914; Y: 637), (X: -914; Y: 637)
  );

  cAmericaRankin_Inlet_85: array [0..1] of TTimeZonePoint = (
    (X: -901; Y: 637), (X: -901; Y: 637)
  );

  cAmericaRankin_Inlet_86: array [0..1] of TTimeZonePoint = (
    (X: -921; Y: 637), (X: -921; Y: 637)
  );

  cAmericaRankin_Inlet_87: array [0..2] of TTimeZonePoint = (
    (X: -900; Y: 637), (X: -901; Y: 637), (X: -900; Y: 637)
  );

  cAmericaRankin_Inlet_88: array [0..1] of TTimeZonePoint = (
    (X: -900; Y: 638), (X: -900; Y: 638)
  );

  cAmericaRankin_Inlet_89: array [0..1] of TTimeZonePoint = (
    (X: -928; Y: 638), (X: -928; Y: 638)
  );

  cAmericaRankin_Inlet_90: array [0..1] of TTimeZonePoint = (
    (X: -935; Y: 639), (X: -935; Y: 639)
  );

  cAmericaRankin_Inlet_91: array [0..4] of TTimeZonePoint = (
    (X: -930; Y: 639), (X: -931; Y: 639), (X: -930; Y: 639), (X: -929; Y: 639),
    (X: -930; Y: 639)
  );

  cAmericaRankin_Inlet_92: array [0..1] of TTimeZonePoint = (
    (X: -899; Y: 639), (X: -899; Y: 639)
  );

  cAmericaRankin_Inlet_93: array [0..1] of TTimeZonePoint = (
    (X: -900; Y: 639), (X: -900; Y: 639)
  );

  cAmericaRankin_Inlet_94: array [0..1] of TTimeZonePoint = (
    (X: -901; Y: 639), (X: -901; Y: 639)
  );

  cAmericaRankin_Inlet_95: array [0..4] of TTimeZonePoint = (
    (X: -929; Y: 638), (X: -929; Y: 639), (X: -928; Y: 639), (X: -928; Y: 638),
    (X: -929; Y: 638)
  );

  cAmericaRankin_Inlet_96: array [0..1] of TTimeZonePoint = (
    (X: -900; Y: 639), (X: -900; Y: 639)
  );

  cAmericaRankin_Inlet_97: array [0..1] of TTimeZonePoint = (
    (X: -916; Y: 636), (X: -916; Y: 636)
  );

  cAmericaRankin_Inlet_98: array [0..4] of TTimeZonePoint = (
    (X: -915; Y: 636), (X: -915; Y: 637), (X: -916; Y: 637), (X: -915; Y: 637),
    (X: -915; Y: 636)
  );

  cAmericaRankin_Inlet_99: array [0..1] of TTimeZonePoint = (
    (X: -937; Y: 639), (X: -937; Y: 639)
  );

  cAmericaRankin_Inlet_100: array [0..1] of TTimeZonePoint = (
    (X: -936; Y: 639), (X: -936; Y: 639)
  );

  cAmericaRankin_Inlet_101: array [0..1] of TTimeZonePoint = (
    (X: -893; Y: 639), (X: -893; Y: 639)
  );

  cAmericaRankin_Inlet_102: array [0..2] of TTimeZonePoint = (
    (X: -933; Y: 639), (X: -932; Y: 639), (X: -933; Y: 639)
  );

  cAmericaRankin_Inlet_103: array [0..1] of TTimeZonePoint = (
    (X: -894; Y: 639), (X: -894; Y: 639)
  );

  cAmericaRankin_Inlet_104: array [0..1] of TTimeZonePoint = (
    (X: -901; Y: 639), (X: -901; Y: 639)
  );

  cAmericaRankin_Inlet_105: array [0..3] of TTimeZonePoint = (
    (X: -935; Y: 639), (X: -936; Y: 640), (X: -935; Y: 640), (X: -935; Y: 639)
  );

  cAmericaRankin_Inlet_106: array [0..2] of TTimeZonePoint = (
    (X: -900; Y: 639), (X: -900; Y: 640), (X: -900; Y: 639)
  );

  cAmericaRankin_Inlet_107: array [0..2] of TTimeZonePoint = (
    (X: -935; Y: 639), (X: -935; Y: 640), (X: -935; Y: 639)
  );

  cAmericaRankin_Inlet_108: array [0..2] of TTimeZonePoint = (
    (X: -896; Y: 639), (X: -896; Y: 640), (X: -896; Y: 639)
  );

  cAmericaRankin_Inlet_109: array [0..1] of TTimeZonePoint = (
    (X: -935; Y: 640), (X: -935; Y: 640)
  );

  cAmericaRankin_Inlet_110: array [0..6] of TTimeZonePoint = (
    (X: -890; Y: 640), (X: -891; Y: 640), (X: -890; Y: 640), (X: -890; Y: 639),
    (X: -890; Y: 640), (X: -891; Y: 640), (X: -890; Y: 640)
  );

  cAmericaRankin_Inlet_111: array [0..1] of TTimeZonePoint = (
    (X: -893; Y: 640), (X: -893; Y: 640)
  );

  cAmericaRankin_Inlet_112: array [0..1] of TTimeZonePoint = (
    (X: -894; Y: 640), (X: -894; Y: 640)
  );

  cAmericaRankin_Inlet_113: array [0..2] of TTimeZonePoint = (
    (X: -892; Y: 640), (X: -893; Y: 640), (X: -892; Y: 640)
  );

  cAmericaRankin_Inlet_114: array [0..2] of TTimeZonePoint = (
    (X: -895; Y: 640), (X: -894; Y: 640), (X: -895; Y: 640)
  );

  cAmericaRankin_Inlet_115: array [0..1] of TTimeZonePoint = (
    (X: -893; Y: 640), (X: -893; Y: 640)
  );

  cAmericaRankin_Inlet_116: array [0..2] of TTimeZonePoint = (
    (X: -893; Y: 639), (X: -893; Y: 640), (X: -893; Y: 639)
  );

  cAmericaRankin_Inlet_117: array [0..2] of TTimeZonePoint = (
    (X: -893; Y: 639), (X: -893; Y: 640), (X: -893; Y: 639)
  );

  cAmericaRankin_Inlet_118: array [0..2] of TTimeZonePoint = (
    (X: -894; Y: 639), (X: -894; Y: 640), (X: -894; Y: 639)
  );

  cAmericaRankin_Inlet_119: array [0..4] of TTimeZonePoint = (
    (X: -895; Y: 639), (X: -895; Y: 640), (X: -895; Y: 639), (X: -895; Y: 640),
    (X: -895; Y: 639)
  );

  cAmericaRankin_Inlet_120: array [0..1] of TTimeZonePoint = (
    (X: -893; Y: 640), (X: -893; Y: 640)
  );

  cAmericaRankin_Inlet_121: array [0..1] of TTimeZonePoint = (
    (X: -899; Y: 639), (X: -899; Y: 639)
  );

  cAmericaRankin_Inlet_122: array [0..1] of TTimeZonePoint = (
    (X: -900; Y: 639), (X: -900; Y: 639)
  );

  cAmericaRankin_Inlet_123: array [0..1] of TTimeZonePoint = (
    (X: -932; Y: 639), (X: -932; Y: 639)
  );

  cAmericaRankin_Inlet_124: array [0..2] of TTimeZonePoint = (
    (X: -898; Y: 640), (X: -899; Y: 640), (X: -898; Y: 640)
  );

  cAmericaRankin_Inlet_125: array [0..1] of TTimeZonePoint = (
    (X: -894; Y: 640), (X: -894; Y: 640)
  );

  cAmericaRankin_Inlet_126: array [0..1] of TTimeZonePoint = (
    (X: -897; Y: 640), (X: -897; Y: 640)
  );

  cAmericaRankin_Inlet_127: array [0..1] of TTimeZonePoint = (
    (X: -898; Y: 640), (X: -898; Y: 640)
  );

  cAmericaRankin_Inlet_128: array [0..1] of TTimeZonePoint = (
    (X: -894; Y: 640), (X: -894; Y: 640)
  );

  cAmericaRankin_Inlet_129: array [0..1] of TTimeZonePoint = (
    (X: -890; Y: 640), (X: -890; Y: 640)
  );

  cAmericaRankin_Inlet_130: array [0..2] of TTimeZonePoint = (
    (X: -938; Y: 612), (X: -939; Y: 612), (X: -938; Y: 612)
  );

  cAmericaRankin_Inlet_131: array [0..2] of TTimeZonePoint = (
    (X: -940; Y: 611), (X: -941; Y: 611), (X: -940; Y: 611)
  );

  cAmericaRankin_Inlet_132: array [0..2] of TTimeZonePoint = (
    (X: -940; Y: 611), (X: -941; Y: 611), (X: -940; Y: 611)
  );

  cAmericaRankin_Inlet_133: array [0..2] of TTimeZonePoint = (
    (X: -940; Y: 612), (X: -941; Y: 612), (X: -940; Y: 612)
  );

  cAmericaRankin_Inlet_134: array [0..1] of TTimeZonePoint = (
    (X: -939; Y: 612), (X: -939; Y: 612)
  );

  cAmericaRankin_Inlet_135: array [0..1] of TTimeZonePoint = (
    (X: -940; Y: 612), (X: -940; Y: 612)
  );

  cAmericaRankin_Inlet_136: array [0..1] of TTimeZonePoint = (
    (X: -940; Y: 612), (X: -940; Y: 612)
  );

  cAmericaRankin_Inlet_137: array [0..1] of TTimeZonePoint = (
    (X: -941; Y: 613), (X: -941; Y: 613)
  );

  cAmericaRankin_Inlet_138: array [0..1] of TTimeZonePoint = (
    (X: -942; Y: 614), (X: -942; Y: 614)
  );

  cAmericaRankin_Inlet_139: array [0..2] of TTimeZonePoint = (
    (X: -943; Y: 614), (X: -942; Y: 614), (X: -943; Y: 614)
  );

  cAmericaRankin_Inlet_140: array [0..2] of TTimeZonePoint = (
    (X: -942; Y: 614), (X: -943; Y: 614), (X: -942; Y: 614)
  );

  cAmericaRankin_Inlet_141: array [0..2] of TTimeZonePoint = (
    (X: -937; Y: 614), (X: -938; Y: 614), (X: -937; Y: 614)
  );

  cAmericaRankin_Inlet_142: array [0..1] of TTimeZonePoint = (
    (X: -939; Y: 615), (X: -939; Y: 615)
  );

  cAmericaRankin_Inlet_143: array [0..2] of TTimeZonePoint = (
    (X: -939; Y: 614), (X: -938; Y: 614), (X: -939; Y: 614)
  );

  cAmericaRankin_Inlet_144: array [0..1] of TTimeZonePoint = (
    (X: -942; Y: 614), (X: -942; Y: 614)
  );

  cAmericaRankin_Inlet_145: array [0..1] of TTimeZonePoint = (
    (X: -938; Y: 615), (X: -938; Y: 615)
  );

  cAmericaRankin_Inlet_146: array [0..1] of TTimeZonePoint = (
    (X: -938; Y: 615), (X: -938; Y: 615)
  );

  cAmericaRankin_Inlet_147: array [0..2] of TTimeZonePoint = (
    (X: -932; Y: 618), (X: -933; Y: 618), (X: -932; Y: 618)
  );

  cAmericaRankin_Inlet_148: array [0..1] of TTimeZonePoint = (
    (X: -934; Y: 618), (X: -934; Y: 618)
  );

  cAmericaRankin_Inlet_149: array [0..2] of TTimeZonePoint = (
    (X: -929; Y: 618), (X: -930; Y: 618), (X: -929; Y: 618)
  );

  cAmericaRankin_Inlet_150: array [0..2] of TTimeZonePoint = (
    (X: -927; Y: 618), (X: -927; Y: 619), (X: -927; Y: 618)
  );

  cAmericaRankin_Inlet_151: array [0..1] of TTimeZonePoint = (
    (X: -936; Y: 619), (X: -936; Y: 619)
  );

  cAmericaRankin_Inlet_152: array [0..2] of TTimeZonePoint = (
    (X: -935; Y: 619), (X: -936; Y: 619), (X: -935; Y: 619)
  );

  cAmericaRankin_Inlet_153: array [0..1] of TTimeZonePoint = (
    (X: -927; Y: 618), (X: -927; Y: 618)
  );

  cAmericaRankin_Inlet_154: array [0..4] of TTimeZonePoint = (
    (X: -934; Y: 618), (X: -935; Y: 618), (X: -934; Y: 618), (X: -935; Y: 618),
    (X: -934; Y: 618)
  );

  cAmericaRankin_Inlet_155: array [0..2] of TTimeZonePoint = (
    (X: -929; Y: 620), (X: -928; Y: 620), (X: -929; Y: 620)
  );

  cAmericaRankin_Inlet_156: array [0..1] of TTimeZonePoint = (
    (X: -925; Y: 620), (X: -925; Y: 620)
  );

  cAmericaRankin_Inlet_157: array [0..1] of TTimeZonePoint = (
    (X: -929; Y: 620), (X: -929; Y: 620)
  );

  cAmericaRankin_Inlet_158: array [0..1] of TTimeZonePoint = (
    (X: -931; Y: 620), (X: -931; Y: 620)
  );

  cAmericaRankin_Inlet_159: array [0..1] of TTimeZonePoint = (
    (X: -931; Y: 620), (X: -931; Y: 620)
  );

  cAmericaRankin_Inlet_160: array [0..1] of TTimeZonePoint = (
    (X: -929; Y: 620), (X: -929; Y: 620)
  );

  cAmericaRankin_Inlet_161: array [0..1] of TTimeZonePoint = (
    (X: -930; Y: 620), (X: -930; Y: 620)
  );

  cAmericaRankin_Inlet_162: array [0..1] of TTimeZonePoint = (
    (X: -929; Y: 621), (X: -929; Y: 621)
  );

  cAmericaRankin_Inlet_163: array [0..1] of TTimeZonePoint = (
    (X: -929; Y: 621), (X: -929; Y: 621)
  );

  cAmericaRankin_Inlet_164: array [0..8] of TTimeZonePoint = (
    (X: -927; Y: 620), (X: -927; Y: 621), (X: -927; Y: 620), (X: -927; Y: 621),
    (X: -927; Y: 620), (X: -926; Y: 620), (X: -927; Y: 620), (X: -926; Y: 620),
    (X: -927; Y: 620)
  );

  cAmericaRankin_Inlet_165: array [0..1] of TTimeZonePoint = (
    (X: -927; Y: 621), (X: -927; Y: 621)
  );

  cAmericaRankin_Inlet_166: array [0..1] of TTimeZonePoint = (
    (X: -928; Y: 619), (X: -928; Y: 619)
  );

  cAmericaRankin_Inlet_167: array [0..2] of TTimeZonePoint = (
    (X: -930; Y: 619), (X: -931; Y: 619), (X: -930; Y: 619)
  );

  cAmericaRankin_Inlet_168: array [0..12] of TTimeZonePoint = (
    (X: -933; Y: 619), (X: -932; Y: 619), (X: -933; Y: 619), (X: -932; Y: 619),
    (X: -931; Y: 619), (X: -930; Y: 619), (X: -931; Y: 619), (X: -930; Y: 619),
    (X: -930; Y: 618), (X: -931; Y: 618), (X: -931; Y: 619), (X: -932; Y: 619),
    (X: -933; Y: 619)
  );

  cAmericaRankin_Inlet_169: array [0..1] of TTimeZonePoint = (
    (X: -928; Y: 619), (X: -928; Y: 619)
  );

  cAmericaRankin_Inlet_170: array [0..6] of TTimeZonePoint = (
    (X: -928; Y: 619), (X: -929; Y: 619), (X: -929; Y: 620), (X: -929; Y: 619),
    (X: -929; Y: 620), (X: -928; Y: 620), (X: -928; Y: 619)
  );

  cAmericaRankin_Inlet_171: array [0..2] of TTimeZonePoint = (
    (X: -932; Y: 619), (X: -932; Y: 620), (X: -932; Y: 619)
  );

  cAmericaRankin_Inlet_172: array [0..2] of TTimeZonePoint = (
    (X: -931; Y: 619), (X: -931; Y: 620), (X: -931; Y: 619)
  );

  cAmericaRankin_Inlet_173: array [0..1] of TTimeZonePoint = (
    (X: -938; Y: 615), (X: -938; Y: 615)
  );

  cAmericaRankin_Inlet_174: array [0..6] of TTimeZonePoint = (
    (X: -938; Y: 615), (X: -938; Y: 614), (X: -938; Y: 615), (X: -939; Y: 615),
    (X: -938; Y: 615), (X: -939; Y: 615), (X: -938; Y: 615)
  );

  cAmericaRankin_Inlet_175: array [0..2] of TTimeZonePoint = (
    (X: -931; Y: 622), (X: -932; Y: 622), (X: -931; Y: 622)
  );

  cAmericaRankin_Inlet_176: array [0..1] of TTimeZonePoint = (
    (X: -932; Y: 622), (X: -932; Y: 622)
  );

  cAmericaRankin_Inlet_177: array [0..1] of TTimeZonePoint = (
    (X: -925; Y: 622), (X: -925; Y: 622)
  );

  cAmericaRankin_Inlet_178: array [0..1] of TTimeZonePoint = (
    (X: -925; Y: 622), (X: -925; Y: 622)
  );

  cAmericaRankin_Inlet_179: array [0..1] of TTimeZonePoint = (
    (X: -925; Y: 622), (X: -925; Y: 622)
  );

  cAmericaRankin_Inlet_180: array [0..1] of TTimeZonePoint = (
    (X: -929; Y: 622), (X: -929; Y: 622)
  );

  cAmericaRankin_Inlet_181: array [0..1] of TTimeZonePoint = (
    (X: -925; Y: 622), (X: -925; Y: 622)
  );

  cAmericaRankin_Inlet_182: array [0..1] of TTimeZonePoint = (
    (X: -927; Y: 622), (X: -927; Y: 622)
  );

  cAmericaRankin_Inlet_183: array [0..2] of TTimeZonePoint = (
    (X: -927; Y: 623), (X: -928; Y: 623), (X: -927; Y: 623)
  );

  cAmericaRankin_Inlet_184: array [0..1] of TTimeZonePoint = (
    (X: -921; Y: 624), (X: -921; Y: 624)
  );

  cAmericaRankin_Inlet_185: array [0..2] of TTimeZonePoint = (
    (X: -926; Y: 625), (X: -926; Y: 624), (X: -926; Y: 625)
  );

  cAmericaRankin_Inlet_186: array [0..2] of TTimeZonePoint = (
    (X: -926; Y: 625), (X: -926; Y: 624), (X: -926; Y: 625)
  );

  cAmericaRankin_Inlet_187: array [0..2] of TTimeZonePoint = (
    (X: -921; Y: 623), (X: -922; Y: 623), (X: -921; Y: 623)
  );

  cAmericaRankin_Inlet_188: array [0..1] of TTimeZonePoint = (
    (X: -922; Y: 623), (X: -922; Y: 623)
  );

  cAmericaRankin_Inlet_189: array [0..2] of TTimeZonePoint = (
    (X: -924; Y: 625), (X: -925; Y: 625), (X: -924; Y: 625)
  );

  cAmericaRankin_Inlet_190: array [0..1] of TTimeZonePoint = (
    (X: -926; Y: 626), (X: -926; Y: 626)
  );

  cAmericaRankin_Inlet_191: array [0..2] of TTimeZonePoint = (
    (X: -924; Y: 625), (X: -925; Y: 625), (X: -924; Y: 625)
  );

  cAmericaRankin_Inlet_192: array [0..2] of TTimeZonePoint = (
    (X: -924; Y: 625), (X: -925; Y: 625), (X: -924; Y: 625)
  );

  cAmericaRankin_Inlet_193: array [0..1] of TTimeZonePoint = (
    (X: -922; Y: 626), (X: -922; Y: 626)
  );

  cAmericaRankin_Inlet_194: array [0..1] of TTimeZonePoint = (
    (X: -910; Y: 627), (X: -910; Y: 627)
  );

  cAmericaRankin_Inlet_195: array [0..6] of TTimeZonePoint = (
    (X: -919; Y: 627), (X: -919; Y: 626), (X: -919; Y: 627), (X: -919; Y: 626),
    (X: -919; Y: 627), (X: -920; Y: 627), (X: -919; Y: 627)
  );

  cAmericaRankin_Inlet_196: array [0..2] of TTimeZonePoint = (
    (X: -917; Y: 627), (X: -916; Y: 627), (X: -917; Y: 627)
  );

  cAmericaRankin_Inlet_197: array [0..2] of TTimeZonePoint = (
    (X: -918; Y: 627), (X: -917; Y: 627), (X: -918; Y: 627)
  );

  cAmericaRankin_Inlet_198: array [0..1] of TTimeZonePoint = (
    (X: -923; Y: 627), (X: -923; Y: 627)
  );

  cAmericaRankin_Inlet_199: array [0..2] of TTimeZonePoint = (
    (X: -922; Y: 628), (X: -922; Y: 627), (X: -922; Y: 628)
  );

  cAmericaRankin_Inlet_200: array [0..2] of TTimeZonePoint = (
    (X: -923; Y: 628), (X: -922; Y: 628), (X: -923; Y: 628)
  );

  cAmericaRankin_Inlet_201: array [0..1] of TTimeZonePoint = (
    (X: -922; Y: 627), (X: -922; Y: 627)
  );

  cAmericaRankin_Inlet_202: array [0..8] of TTimeZonePoint = (
    (X: -911; Y: 627), (X: -910; Y: 627), (X: -911; Y: 627), (X: -912; Y: 627),
    (X: -913; Y: 627), (X: -912; Y: 627), (X: -911; Y: 627), (X: -912; Y: 627),
    (X: -911; Y: 627)
  );

  cAmericaRankin_Inlet_203: array [0..1] of TTimeZonePoint = (
    (X: -911; Y: 627), (X: -911; Y: 627)
  );

  cAmericaRankin_Inlet_204: array [0..2] of TTimeZonePoint = (
    (X: -912; Y: 628), (X: -913; Y: 628), (X: -912; Y: 628)
  );

  cAmericaRankin_Inlet_205: array [0..2] of TTimeZonePoint = (
    (X: -921; Y: 629), (X: -921; Y: 628), (X: -921; Y: 629)
  );

  cAmericaRankin_Inlet_206: array [0..1] of TTimeZonePoint = (
    (X: -907; Y: 630), (X: -907; Y: 630)
  );

  cAmericaRankin_Inlet_207: array [0..1] of TTimeZonePoint = (
    (X: -906; Y: 631), (X: -906; Y: 631)
  );

  cAmericaRankin_Inlet_208: array [0..2] of TTimeZonePoint = (
    (X: -918; Y: 628), (X: -919; Y: 628), (X: -918; Y: 628)
  );

  cAmericaRankin_Inlet_209: array [0..4] of TTimeZonePoint = (
    (X: -920; Y: 628), (X: -919; Y: 628), (X: -920; Y: 628), (X: -919; Y: 628),
    (X: -920; Y: 628)
  );

  cAmericaRankin_Inlet_210: array [0..2] of TTimeZonePoint = (
    (X: -906; Y: 632), (X: -906; Y: 633), (X: -906; Y: 632)
  );

  cAmericaRankin_Inlet_211: array [0..1] of TTimeZonePoint = (
    (X: -907; Y: 633), (X: -907; Y: 633)
  );

  cAmericaRankin_Inlet_212: array [0..1] of TTimeZonePoint = (
    (X: -907; Y: 633), (X: -907; Y: 633)
  );

  cAmericaRankin_Inlet_213: array [0..2] of TTimeZonePoint = (
    (X: -905; Y: 634), (X: -906; Y: 634), (X: -905; Y: 634)
  );

  cAmericaRankin_Inlet_214: array [0..2] of TTimeZonePoint = (
    (X: -909; Y: 634), (X: -908; Y: 634), (X: -909; Y: 634)
  );

  cAmericaRankin_Inlet_215: array [0..4] of TTimeZonePoint = (
    (X: -910; Y: 635), (X: -911; Y: 635), (X: -910; Y: 635), (X: -911; Y: 635),
    (X: -910; Y: 635)
  );

  cAmericaRankin_Inlet_216: array [0..1] of TTimeZonePoint = (
    (X: -913; Y: 635), (X: -913; Y: 635)
  );

  cAmericaRankin_Inlet_217: array [0..2] of TTimeZonePoint = (
    (X: -912; Y: 635), (X: -913; Y: 635), (X: -912; Y: 635)
  );

  cAmericaRankin_Inlet_218: array [0..1] of TTimeZonePoint = (
    (X: -921; Y: 628), (X: -921; Y: 628)
  );

  cAmericaRankin_Inlet_219: array [0..1] of TTimeZonePoint = (
    (X: -922; Y: 628), (X: -922; Y: 628)
  );

  cAmericaRankin_Inlet_220: array [0..1] of TTimeZonePoint = (
    (X: -921; Y: 628), (X: -921; Y: 628)
  );

  cAmericaRankin_Inlet_221: array [0..2] of TTimeZonePoint = (
    (X: -921; Y: 628), (X: -922; Y: 628), (X: -921; Y: 628)
  );

  cAmericaRankin_Inlet_222: array [0..1] of TTimeZonePoint = (
    (X: -923; Y: 628), (X: -923; Y: 628)
  );

  cAmericaRankin_Inlet_223: array [0..1] of TTimeZonePoint = (
    (X: -922; Y: 628), (X: -922; Y: 628)
  );

  cAmericaRankin_Inlet_224: array [0..1] of TTimeZonePoint = (
    (X: -918; Y: 626), (X: -918; Y: 626)
  );

  cAmericaRankin_Inlet_225: array [0..2] of TTimeZonePoint = (
    (X: -916; Y: 626), (X: -917; Y: 626), (X: -916; Y: 626)
  );

  cAmericaRankin_Inlet_226: array [0..1] of TTimeZonePoint = (
    (X: -917; Y: 626), (X: -917; Y: 626)
  );

  cAmericaRankin_Inlet_227: array [0..3] of TTimeZonePoint = (
    (X: -917; Y: 626), (X: -918; Y: 626), (X: -918; Y: 627), (X: -917; Y: 626)
  );

  cAmericaRankin_Inlet_228: array [0..1] of TTimeZonePoint = (
    (X: -930; Y: 621), (X: -930; Y: 621)
  );

  cAmericaRankin_Inlet_229: array [0..4] of TTimeZonePoint = (
    (X: -931; Y: 622), (X: -931; Y: 621), (X: -931; Y: 622), (X: -931; Y: 621),
    (X: -931; Y: 622)
  );

  cAmericaRankin_Inlet_230: array [0..2] of TTimeZonePoint = (
    (X: -925; Y: 621), (X: -925; Y: 622), (X: -925; Y: 621)
  );

  cAmericaRankin_Inlet_231: array [0..4] of TTimeZonePoint = (
    (X: -906; Y: 635), (X: -907; Y: 635), (X: -906; Y: 635), (X: -907; Y: 635),
    (X: -906; Y: 635)
  );

  cAmericaRankin_Inlet_232: array [0..4] of TTimeZonePoint = (
    (X: -911; Y: 635), (X: -912; Y: 635), (X: -911; Y: 635), (X: -911; Y: 636),
    (X: -911; Y: 635)
  );

  cAmericaRankin_Inlet_233: array [0..2] of TTimeZonePoint = (
    (X: -853; Y: 699), (X: -854; Y: 699), (X: -853; Y: 699)
  );

  cAmericaRankin_Inlet_234: array [0..2] of TTimeZonePoint = (
    (X: -860; Y: 720), (X: -861; Y: 720), (X: -860; Y: 720)
  );

  cAmericaRankin_Inlet_235: array [0..2] of TTimeZonePoint = (
    (X: -853; Y: 712), (X: -853; Y: 713), (X: -853; Y: 712)
  );

  cAmericaRankin_Inlet_236: array [0..4] of TTimeZonePoint = (
    (X: -857; Y: 722), (X: -858; Y: 722), (X: -857; Y: 722), (X: -856; Y: 722),
    (X: -857; Y: 722)
  );

  cAmericaRankin_Inlet_237: array [0..2] of TTimeZonePoint = (
    (X: -867; Y: 702), (X: -868; Y: 702), (X: -867; Y: 702)
  );

  cAmericaRankin_Inlet_238: array [0..24] of TTimeZonePoint = (
    (X: -869; Y: 700), (X: -870; Y: 700), (X: -871; Y: 700), (X: -872; Y: 700),
    (X: -873; Y: 700), (X: -873; Y: 701), (X: -874; Y: 701), (X: -873; Y: 701),
    (X: -872; Y: 701), (X: -871; Y: 701), (X: -871; Y: 702), (X: -870; Y: 702),
    (X: -870; Y: 701), (X: -869; Y: 701), (X: -868; Y: 701), (X: -867; Y: 701),
    (X: -866; Y: 701), (X: -865; Y: 701), (X: -865; Y: 700), (X: -864; Y: 700),
    (X: -865; Y: 700), (X: -866; Y: 700), (X: -867; Y: 700), (X: -868; Y: 700),
    (X: -869; Y: 700)
  );

  cAmericaRankin_Inlet_239: array [0..1] of TTimeZonePoint = (
    (X: -869; Y: 701), (X: -869; Y: 701)
  );

  cAmericaRankin_Inlet_240: array [0..4] of TTimeZonePoint = (
    (X: -873; Y: 702), (X: -874; Y: 702), (X: -873; Y: 702), (X: -872; Y: 702),
    (X: -873; Y: 702)
  );

  cAmericaRankin_Inlet_241: array [0..2] of TTimeZonePoint = (
    (X: -870; Y: 704), (X: -870; Y: 705), (X: -870; Y: 704)
  );

  cAmericaRankin_Inlet_242: array [0..1] of TTimeZonePoint = (
    (X: -875; Y: 710), (X: -875; Y: 710)
  );

  cAmericaRankin_Inlet_243: array [0..1] of TTimeZonePoint = (
    (X: -872; Y: 710), (X: -872; Y: 710)
  );

  cAmericaRankin_Inlet_244: array [0..4] of TTimeZonePoint = (
    (X: -876; Y: 710), (X: -876; Y: 711), (X: -875; Y: 711), (X: -875; Y: 710),
    (X: -876; Y: 710)
  );

  cAmericaRankin_Inlet_245: array [0..1] of TTimeZonePoint = (
    (X: -874; Y: 711), (X: -874; Y: 711)
  );

  cAmericaRankin_Inlet_246: array [0..1] of TTimeZonePoint = (
    (X: -851; Y: 712), (X: -851; Y: 712)
  );

  cAmericaRankin_Inlet_247: array [0..2] of TTimeZonePoint = (
    (X: -851; Y: 712), (X: -852; Y: 712), (X: -851; Y: 712)
  );

  cAmericaRankin_Inlet_248: array [0..1] of TTimeZonePoint = (
    (X: -868; Y: 702), (X: -868; Y: 702)
  );

  cAmericaRankin_Inlet_249: array [0..2] of TTimeZonePoint = (
    (X: -868; Y: 702), (X: -869; Y: 702), (X: -868; Y: 702)
  );

  cAmericaRankin_Inlet_250: array [0..1] of TTimeZonePoint = (
    (X: -854; Y: 712), (X: -854; Y: 712)
  );

  cAmericaRankin_Inlet_251: array [0..2] of TTimeZonePoint = (
    (X: -850; Y: 712), (X: -851; Y: 712), (X: -850; Y: 712)
  );

  cAmericaRankin_Inlet_252: array [0..1] of TTimeZonePoint = (
    (X: -851; Y: 712), (X: -851; Y: 712)
  );

  cAmericaRankin_Inlet_253: array [0..2] of TTimeZonePoint = (
    (X: -855; Y: 697), (X: -854; Y: 697), (X: -855; Y: 697)
  );

  cAmericaRankin_Inlet_254: array [0..1] of TTimeZonePoint = (
    (X: -850; Y: 698), (X: -850; Y: 698)
  );

  cAmericaRankin_Inlet_255: array [0..2] of TTimeZonePoint = (
    (X: -1006; Y: 732), (X: -1005; Y: 732), (X: -1006; Y: 732)
  );

  cAmericaRankin_Inlet_256: array [0..8] of TTimeZonePoint = (
    (X: -969; Y: 732), (X: -970; Y: 732), (X: -971; Y: 732), (X: -971; Y: 733),
    (X: -970; Y: 733), (X: -969; Y: 733), (X: -970; Y: 733), (X: -969; Y: 733),
    (X: -969; Y: 732)
  );

  cAmericaRankin_Inlet_257: array [0..2] of TTimeZonePoint = (
    (X: -972; Y: 733), (X: -971; Y: 733), (X: -972; Y: 733)
  );

  cAmericaRankin_Inlet_258: array [0..2] of TTimeZonePoint = (
    (X: -957; Y: 735), (X: -957; Y: 734), (X: -957; Y: 735)
  );

  cAmericaRankin_Inlet_259: array [0..1] of TTimeZonePoint = (
    (X: -970; Y: 733), (X: -970; Y: 733)
  );

  cAmericaRankin_Inlet_260: array [0..1] of TTimeZonePoint = (
    (X: -982; Y: 730), (X: -982; Y: 730)
  );

  cAmericaRankin_Inlet_261: array [0..1] of TTimeZonePoint = (
    (X: -981; Y: 731), (X: -981; Y: 731)
  );

  cAmericaRankin_Inlet_262: array [0..2] of TTimeZonePoint = (
    (X: -981; Y: 731), (X: -980; Y: 731), (X: -981; Y: 731)
  );

  cAmericaRankin_Inlet_263: array [0..1] of TTimeZonePoint = (
    (X: -957; Y: 730), (X: -957; Y: 730)
  );

  cAmericaRankin_Inlet_264: array [0..2] of TTimeZonePoint = (
    (X: -981; Y: 730), (X: -980; Y: 730), (X: -981; Y: 730)
  );

  cAmericaRankin_Inlet_265: array [0..1] of TTimeZonePoint = (
    (X: -956; Y: 726), (X: -956; Y: 726)
  );

  cAmericaRankin_Inlet_266: array [0..2] of TTimeZonePoint = (
    (X: -970; Y: 727), (X: -970; Y: 728), (X: -970; Y: 727)
  );

  cAmericaRankin_Inlet_267: array [0..10] of TTimeZonePoint = (
    (X: -969; Y: 727), (X: -968; Y: 727), (X: -967; Y: 727), (X: -966; Y: 727),
    (X: -966; Y: 728), (X: -965; Y: 728), (X: -965; Y: 727), (X: -966; Y: 727),
    (X: -965; Y: 727), (X: -964; Y: 726), (X: -969; Y: 727)
  );

  cAmericaRankin_Inlet_268: array [0..1] of TTimeZonePoint = (
    (X: -958; Y: 729), (X: -958; Y: 729)
  );

  cAmericaRankin_Inlet_269: array [0..1] of TTimeZonePoint = (
    (X: -958; Y: 729), (X: -958; Y: 729)
  );

  cAmericaRankin_Inlet_270: array [0..1] of TTimeZonePoint = (
    (X: -956; Y: 728), (X: -956; Y: 728)
  );

  cAmericaRankin_Inlet_271: array [0..12] of TTimeZonePoint = (
    (X: -969; Y: 728), (X: -969; Y: 729), (X: -968; Y: 729), (X: -967; Y: 729),
    (X: -967; Y: 728), (X: -966; Y: 728), (X: -967; Y: 728), (X: -967; Y: 727),
    (X: -968; Y: 727), (X: -969; Y: 727), (X: -970; Y: 727), (X: -970; Y: 728),
    (X: -969; Y: 728)
  );

  cAmericaRankin_Inlet_272: array [0..2] of TTimeZonePoint = (
    (X: -958; Y: 730), (X: -959; Y: 730), (X: -958; Y: 730)
  );

  cAmericaRankin_Inlet_273: array [0..17] of TTimeZonePoint = (
    (X: -967; Y: 731), (X: -966; Y: 731), (X: -965; Y: 731), (X: -965; Y: 730),
    (X: -966; Y: 730), (X: -967; Y: 729), (X: -968; Y: 729), (X: -969; Y: 729),
    (X: -970; Y: 729), (X: -970; Y: 730), (X: -971; Y: 730), (X: -971; Y: 731),
    (X: -970; Y: 731), (X: -970; Y: 732), (X: -969; Y: 732), (X: -968; Y: 732),
    (X: -967; Y: 732), (X: -967; Y: 731)
  );

  cAmericaRankin_Inlet_274: array [0..2] of TTimeZonePoint = (
    (X: -992; Y: 742), (X: -991; Y: 742), (X: -992; Y: 742)
  );

  cAmericaRankin_Inlet_275: array [0..8] of TTimeZonePoint = (
    (X: -988; Y: 743), (X: -987; Y: 743), (X: -988; Y: 743), (X: -987; Y: 743),
    (X: -986; Y: 743), (X: -985; Y: 743), (X: -986; Y: 743), (X: -987; Y: 743),
    (X: -988; Y: 743)
  );

  cAmericaRankin_Inlet_276: array [0..208] of TTimeZonePoint = (
    (X: -974; Y: 739), (X: -973; Y: 739), (X: -972; Y: 739), (X: -972; Y: 738),
    (X: -971; Y: 738), (X: -970; Y: 738), (X: -970; Y: 737), (X: -969; Y: 737),
    (X: -970; Y: 737), (X: -970; Y: 736), (X: -969; Y: 736), (X: -970; Y: 736),
    (X: -971; Y: 736), (X: -972; Y: 736), (X: -973; Y: 736), (X: -974; Y: 736),
    (X: -975; Y: 736), (X: -974; Y: 735), (X: -975; Y: 735), (X: -976; Y: 735),
    (X: -977; Y: 735), (X: -976; Y: 735), (X: -977; Y: 735), (X: -976; Y: 735),
    (X: -975; Y: 735), (X: -974; Y: 735), (X: -973; Y: 735), (X: -972; Y: 735),
    (X: -972; Y: 734), (X: -973; Y: 734), (X: -972; Y: 734), (X: -971; Y: 734),
    (X: -972; Y: 734), (X: -971; Y: 734), (X: -972; Y: 734), (X: -972; Y: 733),
    (X: -972; Y: 734), (X: -973; Y: 734), (X: -973; Y: 733), (X: -974; Y: 733),
    (X: -975; Y: 733), (X: -976; Y: 733), (X: -977; Y: 733), (X: -978; Y: 733),
    (X: -978; Y: 732), (X: -979; Y: 732), (X: -980; Y: 732), (X: -981; Y: 731),
    (X: -982; Y: 731), (X: -983; Y: 731), (X: -983; Y: 730), (X: -984; Y: 730),
    (X: -985; Y: 730), (X: -984; Y: 730), (X: -985; Y: 729), (X: -984; Y: 729),
    (X: -984; Y: 730), (X: -984; Y: 729), (X: -983; Y: 729), (X: -983; Y: 730),
    (X: -982; Y: 730), (X: -981; Y: 730), (X: -980; Y: 730), (X: -979; Y: 730),
    (X: -978; Y: 730), (X: -977; Y: 730), (X: -976; Y: 730), (X: -975; Y: 730),
    (X: -974; Y: 730), (X: -973; Y: 730), (X: -972; Y: 729), (X: -973; Y: 729),
    (X: -972; Y: 728), (X: -971; Y: 728), (X: -972; Y: 728), (X: -971; Y: 728),
    (X: -970; Y: 728), (X: -971; Y: 728), (X: -970; Y: 727), (X: -971; Y: 727),
    (X: -1005; Y: 732), (X: -1004; Y: 732), (X: -1005; Y: 732), (X: -1004; Y: 732),
    (X: -1004; Y: 733), (X: -1003; Y: 733), (X: -1004; Y: 733), (X: -1003; Y: 733),
    (X: -1002; Y: 733), (X: -1002; Y: 732), (X: -1001; Y: 732), (X: -1001; Y: 733),
    (X: -1002; Y: 733), (X: -1003; Y: 734), (X: -1004; Y: 734), (X: -1003; Y: 733),
    (X: -1004; Y: 733), (X: -1003; Y: 733), (X: -1004; Y: 733), (X: -1005; Y: 733),
    (X: -1006; Y: 733), (X: -1007; Y: 733), (X: -1008; Y: 733), (X: -1009; Y: 733),
    (X: -1010; Y: 733), (X: -1011; Y: 733), (X: -1012; Y: 733), (X: -1012; Y: 734),
    (X: -1013; Y: 734), (X: -1014; Y: 734), (X: -1015; Y: 734), (X: -1016; Y: 735),
    (X: -1015; Y: 735), (X: -1016; Y: 735), (X: -1015; Y: 735), (X: -1014; Y: 735),
    (X: -1014; Y: 736), (X: -1013; Y: 736), (X: -1013; Y: 735), (X: -1013; Y: 736),
    (X: -1012; Y: 736), (X: -1011; Y: 736), (X: -1010; Y: 736), (X: -1009; Y: 736),
    (X: -1008; Y: 736), (X: -1008; Y: 735), (X: -1007; Y: 735), (X: -1006; Y: 735),
    (X: -1005; Y: 734), (X: -1005; Y: 735), (X: -1006; Y: 735), (X: -1006; Y: 736),
    (X: -1005; Y: 736), (X: -1006; Y: 736), (X: -1007; Y: 736), (X: -1008; Y: 736),
    (X: -1009; Y: 736), (X: -1008; Y: 736), (X: -1008; Y: 737), (X: -1009; Y: 737),
    (X: -1010; Y: 737), (X: -1011; Y: 737), (X: -1010; Y: 737), (X: -1011; Y: 737),
    (X: -1010; Y: 737), (X: -1010; Y: 738), (X: -1009; Y: 738), (X: -1008; Y: 738),
    (X: -1007; Y: 738), (X: -1006; Y: 739), (X: -1006; Y: 738), (X: -1006; Y: 739),
    (X: -1005; Y: 739), (X: -1004; Y: 739), (X: -1004; Y: 738), (X: -1003; Y: 738),
    (X: -1002; Y: 738), (X: -1001; Y: 738), (X: -1000; Y: 738), (X: -999; Y: 738),
    (X: -998; Y: 738), (X: -999; Y: 739), (X: -998; Y: 739), (X: -999; Y: 739),
    (X: -1000; Y: 739), (X: -1000; Y: 738), (X: -1001; Y: 738), (X: -1002; Y: 738),
    (X: -1003; Y: 738), (X: -1002; Y: 738), (X: -1002; Y: 739), (X: -1003; Y: 739),
    (X: -1002; Y: 739), (X: -1001; Y: 739), (X: -1000; Y: 739), (X: -1000; Y: 740),
    (X: -999; Y: 739), (X: -998; Y: 739), (X: -997; Y: 739), (X: -997; Y: 738),
    (X: -996; Y: 738), (X: -995; Y: 738), (X: -994; Y: 738), (X: -993; Y: 738),
    (X: -994; Y: 738), (X: -993; Y: 738), (X: -992; Y: 737), (X: -991; Y: 737),
    (X: -991; Y: 738), (X: -990; Y: 738), (X: -989; Y: 738), (X: -988; Y: 738),
    (X: -987; Y: 738), (X: -986; Y: 738), (X: -985; Y: 738), (X: -984; Y: 738),
    (X: -983; Y: 738), (X: -982; Y: 738), (X: -981; Y: 738), (X: -980; Y: 738),
    (X: -979; Y: 738), (X: -979; Y: 739), (X: -978; Y: 739), (X: -977; Y: 739),
    (X: -978; Y: 739), (X: -977; Y: 739), (X: -976; Y: 739), (X: -975; Y: 739),
    (X: -974; Y: 739)
  );

  cAmericaRankin_Inlet_277: array [0..2] of TTimeZonePoint = (
    (X: -973; Y: 735), (X: -974; Y: 735), (X: -973; Y: 735)
  );

  cAmericaRankin_Inlet_278: array [0..1] of TTimeZonePoint = (
    (X: -1016; Y: 735), (X: -1016; Y: 735)
  );

  cAmericaRankin_Inlet_279: array [0..1] of TTimeZonePoint = (
    (X: -1007; Y: 736), (X: -1007; Y: 736)
  );

  cAmericaRankin_Inlet_280: array [0..2] of TTimeZonePoint = (
    (X: -956; Y: 736), (X: -957; Y: 736), (X: -956; Y: 736)
  );

  cAmericaRankin_Inlet_281: array [0..1] of TTimeZonePoint = (
    (X: -1010; Y: 736), (X: -1010; Y: 736)
  );

  cAmericaRankin_Inlet_282: array [0..2] of TTimeZonePoint = (
    (X: -1011; Y: 737), (X: -1012; Y: 737), (X: -1011; Y: 737)
  );

  cAmericaRankin_Inlet_283: array [0..2] of TTimeZonePoint = (
    (X: -993; Y: 738), (X: -992; Y: 738), (X: -993; Y: 738)
  );

  cAmericaRankin_Inlet_284: array [0..2] of TTimeZonePoint = (
    (X: -1008; Y: 739), (X: -1007; Y: 739), (X: -1008; Y: 739)
  );

  cAmericaRankin_Inlet_285: array [0..1] of TTimeZonePoint = (
    (X: -992; Y: 738), (X: -992; Y: 738)
  );

  cAmericaRankin_Inlet_286: array [0..1] of TTimeZonePoint = (
    (X: -1011; Y: 738), (X: -1011; Y: 738)
  );

  cAmericaRankin_Inlet_287: array [0..10] of TTimeZonePoint = (
    (X: -900; Y: 741), (X: -899; Y: 741), (X: -899; Y: 740), (X: -900; Y: 740),
    (X: -901; Y: 740), (X: -902; Y: 740), (X: -903; Y: 740), (X: -902; Y: 740),
    (X: -902; Y: 741), (X: -901; Y: 741), (X: -900; Y: 741)
  );

  cAmericaRankin_Inlet_288: array [0..2] of TTimeZonePoint = (
    (X: -952; Y: 740), (X: -953; Y: 740), (X: -952; Y: 740)
  );

  cAmericaRankin_Inlet_289: array [0..1] of TTimeZonePoint = (
    (X: -972; Y: 739), (X: -972; Y: 739)
  );

  cAmericaRankin_Inlet_290: array [0..2] of TTimeZonePoint = (
    (X: -972; Y: 739), (X: -973; Y: 739), (X: -972; Y: 739)
  );

  cAmericaRankin_Inlet_291: array [0..1] of TTimeZonePoint = (
    (X: -973; Y: 739), (X: -973; Y: 739)
  );

  cAmericaRankin_Inlet_292: array [0..39] of TTimeZonePoint = (
    (X: -990; Y: 740), (X: -989; Y: 740), (X: -988; Y: 740), (X: -987; Y: 740),
    (X: -986; Y: 740), (X: -985; Y: 740), (X: -984; Y: 740), (X: -984; Y: 741),
    (X: -983; Y: 741), (X: -982; Y: 741), (X: -981; Y: 741), (X: -980; Y: 741),
    (X: -979; Y: 741), (X: -978; Y: 741), (X: -977; Y: 741), (X: -976; Y: 741),
    (X: -977; Y: 740), (X: -978; Y: 740), (X: -979; Y: 739), (X: -980; Y: 739),
    (X: -981; Y: 739), (X: -982; Y: 739), (X: -984; Y: 739), (X: -984; Y: 738),
    (X: -985; Y: 738), (X: -986; Y: 738), (X: -987; Y: 738), (X: -988; Y: 738),
    (X: -989; Y: 738), (X: -990; Y: 738), (X: -991; Y: 738), (X: -992; Y: 738),
    (X: -992; Y: 739), (X: -993; Y: 739), (X: -994; Y: 739), (X: -993; Y: 739),
    (X: -992; Y: 739), (X: -991; Y: 739), (X: -991; Y: 740), (X: -990; Y: 740)
  );

  cAmericaRankin_Inlet_293: array [0..2] of TTimeZonePoint = (
    (X: -876; Y: 756), (X: -877; Y: 756), (X: -876; Y: 756)
  );

  cAmericaRankin_Inlet_294: array [0..2] of TTimeZonePoint = (
    (X: -876; Y: 756), (X: -875; Y: 756), (X: -876; Y: 756)
  );

  cAmericaRankin_Inlet_295: array [0..1] of TTimeZonePoint = (
    (X: -885; Y: 747), (X: -885; Y: 747)
  );

  cAmericaRankin_Inlet_296: array [0..2] of TTimeZonePoint = (
    (X: -886; Y: 747), (X: -885; Y: 747), (X: -886; Y: 747)
  );

  cAmericaRankin_Inlet_297: array [0..2] of TTimeZonePoint = (
    (X: -962; Y: 747), (X: -961; Y: 747), (X: -962; Y: 747)
  );

  cAmericaRankin_Inlet_298: array [0..2] of TTimeZonePoint = (
    (X: -963; Y: 748), (X: -964; Y: 748), (X: -963; Y: 748)
  );

  cAmericaRankin_Inlet_299: array [0..6] of TTimeZonePoint = (
    (X: -983; Y: 747), (X: -983; Y: 748), (X: -982; Y: 748), (X: -981; Y: 748),
    (X: -981; Y: 747), (X: -982; Y: 747), (X: -983; Y: 747)
  );

  cAmericaRankin_Inlet_300: array [0..3] of TTimeZonePoint = (
    (X: -886; Y: 747), (X: -886; Y: 748), (X: -885; Y: 748), (X: -886; Y: 747)
  );

  cAmericaRankin_Inlet_301: array [0..2] of TTimeZonePoint = (
    (X: -1020; Y: 760), (X: -1020; Y: 759), (X: -1020; Y: 760)
  );

  cAmericaRankin_Inlet_302: array [0..2] of TTimeZonePoint = (
    (X: -1009; Y: 755), (X: -1008; Y: 755), (X: -1009; Y: 755)
  );

  cAmericaRankin_Inlet_303: array [0..8] of TTimeZonePoint = (
    (X: -1014; Y: 755), (X: -1015; Y: 755), (X: -1014; Y: 755), (X: -1014; Y: 756),
    (X: -1013; Y: 756), (X: -1013; Y: 755), (X: -1012; Y: 755), (X: -1013; Y: 755),
    (X: -1014; Y: 755)
  );

  cAmericaRankin_Inlet_304: array [0..3] of TTimeZonePoint = (
    (X: -1012; Y: 755), (X: -1012; Y: 756), (X: -1011; Y: 755), (X: -1012; Y: 755)
  );

  cAmericaRankin_Inlet_305: array [0..2] of TTimeZonePoint = (
    (X: -1007; Y: 755), (X: -1008; Y: 755), (X: -1007; Y: 755)
  );

  cAmericaRankin_Inlet_306: array [0..2] of TTimeZonePoint = (
    (X: -1006; Y: 755), (X: -1005; Y: 755), (X: -1006; Y: 755)
  );

  cAmericaRankin_Inlet_307: array [0..23] of TTimeZonePoint = (
    (X: -1007; Y: 756), (X: -1008; Y: 756), (X: -1008; Y: 755), (X: -1009; Y: 755),
    (X: -1010; Y: 756), (X: -1008; Y: 756), (X: -1007; Y: 756), (X: -1006; Y: 756),
    (X: -1005; Y: 756), (X: -1004; Y: 756), (X: -1003; Y: 756), (X: -1002; Y: 756),
    (X: -1001; Y: 756), (X: -1002; Y: 756), (X: -1003; Y: 756), (X: -1004; Y: 756),
    (X: -1004; Y: 755), (X: -1005; Y: 755), (X: -1005; Y: 756), (X: -1003; Y: 756),
    (X: -1004; Y: 756), (X: -1005; Y: 756), (X: -1006; Y: 756), (X: -1007; Y: 756)
  );

  cAmericaRankin_Inlet_308: array [0..8] of TTimeZonePoint = (
    (X: -965; Y: 758), (X: -965; Y: 757), (X: -966; Y: 757), (X: -967; Y: 757),
    (X: -967; Y: 758), (X: -966; Y: 758), (X: -965; Y: 758), (X: -964; Y: 758),
    (X: -965; Y: 758)
  );

  cAmericaRankin_Inlet_309: array [0..2] of TTimeZonePoint = (
    (X: -955; Y: 757), (X: -954; Y: 757), (X: -955; Y: 757)
  );

  cAmericaRankin_Inlet_310: array [0..2] of TTimeZonePoint = (
    (X: -973; Y: 755), (X: -972; Y: 755), (X: -973; Y: 755)
  );

  cAmericaRankin_Inlet_311: array [0..2] of TTimeZonePoint = (
    (X: -1000; Y: 756), (X: -1001; Y: 756), (X: -1000; Y: 756)
  );

  cAmericaRankin_Inlet_312: array [0..7] of TTimeZonePoint = (
    (X: -969; Y: 756), (X: -968; Y: 757), (X: -967; Y: 757), (X: -967; Y: 756),
    (X: -968; Y: 756), (X: -969; Y: 756), (X: -970; Y: 756), (X: -969; Y: 756)
  );

  cAmericaRankin_Inlet_313: array [0..6] of TTimeZonePoint = (
    (X: -1000; Y: 757), (X: -999; Y: 757), (X: -998; Y: 757), (X: -999; Y: 757),
    (X: -999; Y: 756), (X: -1000; Y: 756), (X: -1000; Y: 757)
  );

  cAmericaRankin_Inlet_314: array [0..2] of TTimeZonePoint = (
    (X: -986; Y: 750), (X: -985; Y: 750), (X: -986; Y: 750)
  );

  cAmericaRankin_Inlet_315: array [0..2] of TTimeZonePoint = (
    (X: -977; Y: 750), (X: -976; Y: 750), (X: -977; Y: 750)
  );

  cAmericaRankin_Inlet_316: array [0..8] of TTimeZonePoint = (
    (X: -971; Y: 752), (X: -972; Y: 752), (X: -972; Y: 753), (X: -973; Y: 753),
    (X: -972; Y: 753), (X: -971; Y: 753), (X: -972; Y: 753), (X: -971; Y: 753),
    (X: -971; Y: 752)
  );

  cAmericaRankin_Inlet_317: array [0..1] of TTimeZonePoint = (
    (X: -975; Y: 753), (X: -975; Y: 753)
  );

  cAmericaRankin_Inlet_318: array [0..5] of TTimeZonePoint = (
    (X: -976; Y: 753), (X: -976; Y: 754), (X: -975; Y: 753), (X: -976; Y: 753),
    (X: -975; Y: 753), (X: -976; Y: 753)
  );

  cAmericaRankin_Inlet_319: array [0..1] of TTimeZonePoint = (
    (X: -1006; Y: 754), (X: -1006; Y: 754)
  );

  cAmericaRankin_Inlet_320: array [0..1] of TTimeZonePoint = (
    (X: -965; Y: 754), (X: -965; Y: 754)
  );

  cAmericaRankin_Inlet_321: array [0..4] of TTimeZonePoint = (
    (X: -1005; Y: 755), (X: -1004; Y: 755), (X: -1003; Y: 755), (X: -1004; Y: 755),
    (X: -1005; Y: 755)
  );

  cAmericaRankin_Inlet_322: array [0..1] of TTimeZonePoint = (
    (X: -964; Y: 755), (X: -964; Y: 755)
  );

  cAmericaRankin_Inlet_323: array [0..3] of TTimeZonePoint = (
    (X: -976; Y: 754), (X: -976; Y: 755), (X: -975; Y: 754), (X: -976; Y: 754)
  );

  cAmericaRankin_Inlet_324: array [0..32] of TTimeZonePoint = (
    (X: -964; Y: 756), (X: -965; Y: 755), (X: -965; Y: 754), (X: -966; Y: 754),
    (X: -967; Y: 754), (X: -966; Y: 754), (X: -967; Y: 754), (X: -968; Y: 754),
    (X: -969; Y: 754), (X: -970; Y: 754), (X: -969; Y: 754), (X: -970; Y: 754),
    (X: -970; Y: 755), (X: -969; Y: 755), (X: -968; Y: 755), (X: -967; Y: 755),
    (X: -967; Y: 756), (X: -966; Y: 756), (X: -965; Y: 756), (X: -964; Y: 756),
    (X: -964; Y: 757), (X: -963; Y: 757), (X: -963; Y: 756), (X: -962; Y: 756),
    (X: -961; Y: 756), (X: -960; Y: 756), (X: -959; Y: 756), (X: -960; Y: 755),
    (X: -961; Y: 755), (X: -962; Y: 755), (X: -963; Y: 755), (X: -964; Y: 755),
    (X: -964; Y: 756)
  );

  cAmericaRankin_Inlet_325: array [0..1] of TTimeZonePoint = (
    (X: -963; Y: 758), (X: -963; Y: 758)
  );

  cAmericaRankin_Inlet_326: array [0..15] of TTimeZonePoint = (
    (X: -947; Y: 760), (X: -946; Y: 760), (X: -945; Y: 760), (X: -944; Y: 760),
    (X: -944; Y: 759), (X: -943; Y: 758), (X: -944; Y: 758), (X: -945; Y: 758),
    (X: -946; Y: 757), (X: -947; Y: 758), (X: -948; Y: 758), (X: -948; Y: 759),
    (X: -949; Y: 759), (X: -948; Y: 759), (X: -947; Y: 759), (X: -947; Y: 760)
  );

  cAmericaRankin_Inlet_327: array [0..7] of TTimeZonePoint = (
    (X: -958; Y: 759), (X: -959; Y: 759), (X: -959; Y: 760), (X: -958; Y: 760),
    (X: -957; Y: 760), (X: -958; Y: 759), (X: -959; Y: 759), (X: -958; Y: 759)
  );

  cAmericaRankin_Inlet_328: array [0..1] of TTimeZonePoint = (
    (X: -976; Y: 760), (X: -976; Y: 760)
  );

  cAmericaRankin_Inlet_329: array [0..2] of TTimeZonePoint = (
    (X: -1001; Y: 760), (X: -1002; Y: 760), (X: -1001; Y: 760)
  );

  cAmericaRankin_Inlet_330: array [0..2] of TTimeZonePoint = (
    (X: -904; Y: 761), (X: -903; Y: 761), (X: -904; Y: 761)
  );

  cAmericaRankin_Inlet_331: array [0..1] of TTimeZonePoint = (
    (X: -905; Y: 761), (X: -905; Y: 761)
  );

  cAmericaRankin_Inlet_332: array [0..4] of TTimeZonePoint = (
    (X: -947; Y: 760), (X: -948; Y: 760), (X: -948; Y: 761), (X: -947; Y: 761),
    (X: -947; Y: 760)
  );

  cAmericaRankin_Inlet_333: array [0..8] of TTimeZonePoint = (
    (X: -950; Y: 760), (X: -950; Y: 761), (X: -951; Y: 761), (X: -950; Y: 761),
    (X: -949; Y: 761), (X: -948; Y: 761), (X: -949; Y: 761), (X: -949; Y: 760),
    (X: -950; Y: 760)
  );

  cAmericaRankin_Inlet_334: array [0..2] of TTimeZonePoint = (
    (X: -1004; Y: 762), (X: -1003; Y: 762), (X: -1004; Y: 762)
  );

  cAmericaRankin_Inlet_335: array [0..2] of TTimeZonePoint = (
    (X: -970; Y: 762), (X: -969; Y: 762), (X: -970; Y: 762)
  );

  cAmericaRankin_Inlet_336: array [0..12] of TTimeZonePoint = (
    (X: -973; Y: 746), (X: -973; Y: 745), (X: -974; Y: 745), (X: -975; Y: 745),
    (X: -976; Y: 745), (X: -977; Y: 745), (X: -978; Y: 745), (X: -977; Y: 745),
    (X: -976; Y: 745), (X: -976; Y: 746), (X: -975; Y: 746), (X: -974; Y: 746),
    (X: -973; Y: 746)
  );

  cAmericaRankin_Inlet_337: array [0..13] of TTimeZonePoint = (
    (X: -957; Y: 746), (X: -956; Y: 747), (X: -956; Y: 746), (X: -955; Y: 746),
    (X: -954; Y: 746), (X: -953; Y: 746), (X: -952; Y: 745), (X: -953; Y: 745),
    (X: -954; Y: 745), (X: -955; Y: 745), (X: -956; Y: 745), (X: -957; Y: 745),
    (X: -958; Y: 746), (X: -957; Y: 746)
  );

  cAmericaRankin_Inlet_338: array [0..5] of TTimeZonePoint = (
    (X: -959; Y: 771), (X: -958; Y: 772), (X: -957; Y: 772), (X: -957; Y: 771),
    (X: -958; Y: 771), (X: -959; Y: 771)
  );

  cAmericaRankin_Inlet_339: array [0..4] of TTimeZonePoint = (
    (X: -1018; Y: 782), (X: -1017; Y: 782), (X: -1016; Y: 782), (X: -1017; Y: 782),
    (X: -1018; Y: 782)
  );

  cAmericaRankin_Inlet_340: array [0..1] of TTimeZonePoint = (
    (X: -1012; Y: 790), (X: -1012; Y: 790)
  );

  cAmericaRankin_Inlet_341: array [0..5] of TTimeZonePoint = (
    (X: -1013; Y: 790), (X: -1014; Y: 790), (X: -1015; Y: 790), (X: -1015; Y: 791),
    (X: -1014; Y: 791), (X: -1013; Y: 790)
  );

  cAmericaRankin_Inlet_342: array [0..1] of TTimeZonePoint = (
    (X: -970; Y: 781), (X: -970; Y: 781)
  );

  cAmericaRankin_Inlet_343: array [0..14] of TTimeZonePoint = (
    (X: -913; Y: 772), (X: -912; Y: 772), (X: -911; Y: 773), (X: -910; Y: 773),
    (X: -909; Y: 772), (X: -909; Y: 773), (X: -909; Y: 772), (X: -908; Y: 772),
    (X: -907; Y: 772), (X: -908; Y: 772), (X: -908; Y: 771), (X: -909; Y: 771),
    (X: -910; Y: 771), (X: -912; Y: 772), (X: -913; Y: 772)
  );

  cAmericaRankin_Inlet_344: array [0..2] of TTimeZonePoint = (
    (X: -873; Y: 772), (X: -874; Y: 772), (X: -873; Y: 772)
  );

  cAmericaRankin_Inlet_345: array [0..10] of TTimeZonePoint = (
    (X: -952; Y: 772), (X: -953; Y: 772), (X: -954; Y: 772), (X: -955; Y: 772),
    (X: -956; Y: 772), (X: -957; Y: 772), (X: -956; Y: 772), (X: -955; Y: 772),
    (X: -954; Y: 772), (X: -953; Y: 772), (X: -952; Y: 772)
  );

  cAmericaRankin_Inlet_346: array [0..4] of TTimeZonePoint = (
    (X: -959; Y: 772), (X: -960; Y: 772), (X: -959; Y: 772), (X: -958; Y: 772),
    (X: -959; Y: 772)
  );

  cAmericaRankin_Inlet_347: array [0..3] of TTimeZonePoint = (
    (X: -855; Y: 774), (X: -855; Y: 775), (X: -854; Y: 775), (X: -855; Y: 774)
  );

  cAmericaRankin_Inlet_348: array [0..15] of TTimeZonePoint = (
    (X: -850; Y: 775), (X: -851; Y: 775), (X: -851; Y: 774), (X: -852; Y: 775),
    (X: -851; Y: 775), (X: -852; Y: 775), (X: -853; Y: 775), (X: -854; Y: 775),
    (X: -855; Y: 775), (X: -855; Y: 776), (X: -854; Y: 776), (X: -853; Y: 776),
    (X: -852; Y: 776), (X: -851; Y: 776), (X: -850; Y: 776), (X: -850; Y: 775)
  );

  cAmericaRankin_Inlet_349: array [0..4] of TTimeZonePoint = (
    (X: -937; Y: 774), (X: -938; Y: 774), (X: -937; Y: 774), (X: -936; Y: 774),
    (X: -937; Y: 774)
  );

  cAmericaRankin_Inlet_350: array [0..1] of TTimeZonePoint = (
    (X: -964; Y: 776), (X: -964; Y: 776)
  );

  cAmericaRankin_Inlet_351: array [0..44] of TTimeZonePoint = (
    (X: -900; Y: 772), (X: -901; Y: 772), (X: -902; Y: 772), (X: -903; Y: 772),
    (X: -904; Y: 772), (X: -905; Y: 772), (X: -906; Y: 772), (X: -906; Y: 773),
    (X: -907; Y: 773), (X: -908; Y: 773), (X: -909; Y: 773), (X: -910; Y: 773),
    (X: -911; Y: 773), (X: -911; Y: 774), (X: -912; Y: 774), (X: -911; Y: 774),
    (X: -912; Y: 774), (X: -912; Y: 775), (X: -912; Y: 776), (X: -911; Y: 776),
    (X: -910; Y: 776), (X: -909; Y: 776), (X: -909; Y: 777), (X: -908; Y: 777),
    (X: -908; Y: 776), (X: -907; Y: 776), (X: -906; Y: 776), (X: -905; Y: 776),
    (X: -904; Y: 776), (X: -902; Y: 776), (X: -901; Y: 776), (X: -900; Y: 776),
    (X: -900; Y: 775), (X: -899; Y: 775), (X: -898; Y: 775), (X: -897; Y: 775),
    (X: -897; Y: 774), (X: -896; Y: 774), (X: -896; Y: 773), (X: -897; Y: 773),
    (X: -896; Y: 773), (X: -897; Y: 773), (X: -898; Y: 773), (X: -899; Y: 772),
    (X: -900; Y: 772)
  );

  cAmericaRankin_Inlet_352: array [0..1] of TTimeZonePoint = (
    (X: -856; Y: 777), (X: -856; Y: 777)
  );

  cAmericaRankin_Inlet_353: array [0..2] of TTimeZonePoint = (
    (X: -853; Y: 778), (X: -852; Y: 778), (X: -853; Y: 778)
  );

  cAmericaRankin_Inlet_354: array [0..24] of TTimeZonePoint = (
    (X: -1020; Y: 779), (X: -1019; Y: 779), (X: -1018; Y: 779), (X: -1017; Y: 779),
    (X: -1016; Y: 779), (X: -1014; Y: 779), (X: -1013; Y: 779), (X: -1013; Y: 778),
    (X: -1012; Y: 778), (X: -1011; Y: 778), (X: -1010; Y: 778), (X: -1009; Y: 778),
    (X: -1009; Y: 777), (X: -1010; Y: 777), (X: -1011; Y: 777), (X: -1012; Y: 777),
    (X: -1013; Y: 777), (X: -1014; Y: 777), (X: -1015; Y: 777), (X: -1016; Y: 777),
    (X: -1017; Y: 777), (X: -1018; Y: 777), (X: -1019; Y: 777), (X: -1020; Y: 777),
    (X: -1020; Y: 779)
  );

  cAmericaRankin_Inlet_355: array [0..2] of TTimeZonePoint = (
    (X: -967; Y: 778), (X: -968; Y: 778), (X: -967; Y: 778)
  );

  cAmericaRankin_Inlet_356: array [0..2] of TTimeZonePoint = (
    (X: -952; Y: 778), (X: -953; Y: 778), (X: -952; Y: 778)
  );

  cAmericaRankin_Inlet_357: array [0..86] of TTimeZonePoint = (
    (X: -950; Y: 775), (X: -951; Y: 775), (X: -952; Y: 775), (X: -953; Y: 775),
    (X: -954; Y: 775), (X: -955; Y: 775), (X: -956; Y: 775), (X: -957; Y: 775),
    (X: -958; Y: 775), (X: -959; Y: 775), (X: -960; Y: 775), (X: -961; Y: 775),
    (X: -962; Y: 775), (X: -962; Y: 776), (X: -963; Y: 776), (X: -963; Y: 777),
    (X: -962; Y: 777), (X: -963; Y: 777), (X: -962; Y: 777), (X: -961; Y: 777),
    (X: -960; Y: 777), (X: -959; Y: 777), (X: -959; Y: 778), (X: -958; Y: 778),
    (X: -957; Y: 778), (X: -956; Y: 778), (X: -955; Y: 778), (X: -954; Y: 778),
    (X: -954; Y: 777), (X: -953; Y: 777), (X: -953; Y: 778), (X: -953; Y: 777),
    (X: -952; Y: 778), (X: -951; Y: 778), (X: -950; Y: 778), (X: -949; Y: 778),
    (X: -948; Y: 778), (X: -947; Y: 778), (X: -946; Y: 778), (X: -945; Y: 778),
    (X: -944; Y: 778), (X: -943; Y: 778), (X: -944; Y: 778), (X: -943; Y: 778),
    (X: -942; Y: 778), (X: -941; Y: 777), (X: -941; Y: 778), (X: -940; Y: 778),
    (X: -940; Y: 777), (X: -939; Y: 777), (X: -938; Y: 777), (X: -938; Y: 778),
    (X: -937; Y: 778), (X: -936; Y: 778), (X: -935; Y: 778), (X: -934; Y: 778),
    (X: -934; Y: 777), (X: -933; Y: 777), (X: -932; Y: 777), (X: -931; Y: 777),
    (X: -931; Y: 776), (X: -932; Y: 776), (X: -933; Y: 776), (X: -934; Y: 776),
    (X: -935; Y: 776), (X: -935; Y: 775), (X: -935; Y: 774), (X: -936; Y: 774),
    (X: -937; Y: 774), (X: -937; Y: 775), (X: -937; Y: 774), (X: -938; Y: 774),
    (X: -938; Y: 775), (X: -938; Y: 774), (X: -939; Y: 774), (X: -940; Y: 775),
    (X: -940; Y: 774), (X: -941; Y: 774), (X: -942; Y: 775), (X: -943; Y: 775),
    (X: -944; Y: 775), (X: -945; Y: 775), (X: -946; Y: 775), (X: -947; Y: 775),
    (X: -948; Y: 775), (X: -949; Y: 775), (X: -950; Y: 775)
  );

  cAmericaRankin_Inlet_358: array [0..4] of TTimeZonePoint = (
    (X: -953; Y: 778), (X: -954; Y: 778), (X: -953; Y: 778), (X: -952; Y: 778),
    (X: -953; Y: 778)
  );

  cAmericaRankin_Inlet_359: array [0..2] of TTimeZonePoint = (
    (X: -931; Y: 793), (X: -932; Y: 793), (X: -931; Y: 793)
  );

  cAmericaRankin_Inlet_360: array [0..2] of TTimeZonePoint = (
    (X: -947; Y: 793), (X: -948; Y: 793), (X: -947; Y: 793)
  );

  cAmericaRankin_Inlet_361: array [0..2] of TTimeZonePoint = (
    (X: -946; Y: 793), (X: -945; Y: 793), (X: -946; Y: 793)
  );

  cAmericaRankin_Inlet_362: array [0..2] of TTimeZonePoint = (
    (X: -946; Y: 793), (X: -945; Y: 793), (X: -946; Y: 793)
  );

  cAmericaRankin_Inlet_363: array [0..2] of TTimeZonePoint = (
    (X: -954; Y: 793), (X: -953; Y: 793), (X: -954; Y: 793)
  );

  cAmericaRankin_Inlet_364: array [0..1] of TTimeZonePoint = (
    (X: -954; Y: 794), (X: -954; Y: 794)
  );

  cAmericaRankin_Inlet_365: array [0..2] of TTimeZonePoint = (
    (X: -976; Y: 794), (X: -977; Y: 794), (X: -976; Y: 794)
  );

  cAmericaRankin_Inlet_366: array [0..2] of TTimeZonePoint = (
    (X: -1001; Y: 801), (X: -1002; Y: 801), (X: -1001; Y: 801)
  );

  cAmericaRankin_Inlet_367: array [0..44] of TTimeZonePoint = (
    (X: -998; Y: 801), (X: -997; Y: 802), (X: -996; Y: 801), (X: -995; Y: 801),
    (X: -993; Y: 801), (X: -992; Y: 801), (X: -991; Y: 801), (X: -990; Y: 801),
    (X: -989; Y: 801), (X: -989; Y: 800), (X: -988; Y: 800), (X: -987; Y: 800),
    (X: -987; Y: 799), (X: -988; Y: 799), (X: -987; Y: 799), (X: -987; Y: 798),
    (X: -986; Y: 798), (X: -987; Y: 798), (X: -987; Y: 797), (X: -988; Y: 797),
    (X: -989; Y: 797), (X: -990; Y: 797), (X: -991; Y: 797), (X: -992; Y: 797),
    (X: -993; Y: 797), (X: -993; Y: 798), (X: -994; Y: 798), (X: -993; Y: 798),
    (X: -993; Y: 799), (X: -994; Y: 799), (X: -995; Y: 799), (X: -996; Y: 799),
    (X: -997; Y: 799), (X: -998; Y: 799), (X: -1000; Y: 799), (X: -1001; Y: 799),
    (X: -1002; Y: 799), (X: -1001; Y: 799), (X: -1001; Y: 800), (X: -1002; Y: 800),
    (X: -1002; Y: 801), (X: -1001; Y: 801), (X: -1000; Y: 801), (X: -999; Y: 801),
    (X: -998; Y: 801)
  );

  cAmericaRankin_Inlet_368: array [0..10] of TTimeZonePoint = (
    (X: -992; Y: 802), (X: -993; Y: 802), (X: -994; Y: 802), (X: -993; Y: 802),
    (X: -993; Y: 801), (X: -994; Y: 801), (X: -994; Y: 802), (X: -993; Y: 802),
    (X: -992; Y: 802), (X: -991; Y: 802), (X: -992; Y: 802)
  );

  cAmericaRankin_Inlet_369: array [0..2] of TTimeZonePoint = (
    (X: -976; Y: 796), (X: -977; Y: 796), (X: -976; Y: 796)
  );

  cAmericaRankin_Inlet_370: array [0..1] of TTimeZonePoint = (
    (X: -975; Y: 796), (X: -975; Y: 796)
  );

  cAmericaRankin_Inlet_371: array [0..2] of TTimeZonePoint = (
    (X: -972; Y: 796), (X: -971; Y: 796), (X: -972; Y: 796)
  );

  cAmericaRankin_Inlet_372: array [0..1] of TTimeZonePoint = (
    (X: -947; Y: 797), (X: -947; Y: 797)
  );

  cAmericaRankin_Inlet_373: array [0..1] of TTimeZonePoint = (
    (X: -963; Y: 798), (X: -963; Y: 798)
  );

  cAmericaRankin_Inlet_374: array [0..2] of TTimeZonePoint = (
    (X: -965; Y: 798), (X: -966; Y: 798), (X: -965; Y: 798)
  );

  cAmericaRankin_Inlet_375: array [0..2] of TTimeZonePoint = (
    (X: -976; Y: 796), (X: -977; Y: 796), (X: -976; Y: 796)
  );

  cAmericaRankin_Inlet_376: array [0..47] of TTimeZonePoint = (
    (X: -850; Y: 796), (X: -851; Y: 796), (X: -852; Y: 796), (X: -852; Y: 797),
    (X: -854; Y: 797), (X: -855; Y: 797), (X: -856; Y: 797), (X: -857; Y: 797),
    (X: -858; Y: 797), (X: -859; Y: 797), (X: -860; Y: 797), (X: -861; Y: 797),
    (X: -862; Y: 797), (X: -863; Y: 797), (X: -864; Y: 798), (X: -865; Y: 798),
    (X: -864; Y: 798), (X: -864; Y: 799), (X: -864; Y: 800), (X: -863; Y: 800),
    (X: -864; Y: 800), (X: -863; Y: 800), (X: -862; Y: 800), (X: -863; Y: 800),
    (X: -864; Y: 800), (X: -865; Y: 800), (X: -866; Y: 800), (X: -866; Y: 801),
    (X: -867; Y: 801), (X: -867; Y: 802), (X: -866; Y: 802), (X: -866; Y: 803),
    (X: -865; Y: 803), (X: -864; Y: 803), (X: -863; Y: 803), (X: -862; Y: 803),
    (X: -861; Y: 803), (X: -860; Y: 803), (X: -859; Y: 803), (X: -858; Y: 803),
    (X: -857; Y: 803), (X: -855; Y: 803), (X: -854; Y: 803), (X: -853; Y: 803),
    (X: -852; Y: 803), (X: -851; Y: 803), (X: -850; Y: 803), (X: -850; Y: 796)
  );

  cAmericaRankin_Inlet_377: array [0..1] of TTimeZonePoint = (
    (X: -964; Y: 798), (X: -964; Y: 798)
  );

  cAmericaRankin_Inlet_378: array [0..2] of TTimeZonePoint = (
    (X: -949; Y: 801), (X: -948; Y: 801), (X: -949; Y: 801)
  );

  cAmericaRankin_Inlet_379: array [0..5] of TTimeZonePoint = (
    (X: -885; Y: 801), (X: -886; Y: 801), (X: -887; Y: 802), (X: -886; Y: 802),
    (X: -885; Y: 802), (X: -885; Y: 801)
  );

  cAmericaRankin_Inlet_380: array [0..2] of TTimeZonePoint = (
    (X: -963; Y: 805), (X: -962; Y: 805), (X: -963; Y: 805)
  );

  cAmericaRankin_Inlet_381: array [0..2] of TTimeZonePoint = (
    (X: -953; Y: 808), (X: -954; Y: 808), (X: -953; Y: 808)
  );

  cAmericaRankin_Inlet_382: array [0..20] of TTimeZonePoint = (
    (X: -950; Y: 807), (X: -950; Y: 806), (X: -951; Y: 806), (X: -952; Y: 806),
    (X: -953; Y: 806), (X: -955; Y: 806), (X: -956; Y: 806), (X: -957; Y: 807),
    (X: -958; Y: 807), (X: -958; Y: 806), (X: -959; Y: 806), (X: -961; Y: 807),
    (X: -960; Y: 807), (X: -958; Y: 807), (X: -956; Y: 807), (X: -955; Y: 807),
    (X: -954; Y: 807), (X: -953; Y: 807), (X: -952; Y: 807), (X: -951; Y: 807),
    (X: -950; Y: 807)
  );

  cAmericaRankin_Inlet_383: array [0..2] of TTimeZonePoint = (
    (X: -953; Y: 809), (X: -954; Y: 809), (X: -953; Y: 809)
  );

  cAmericaRankin_Inlet_384: array [0..2] of TTimeZonePoint = (
    (X: -944; Y: 810), (X: -945; Y: 810), (X: -944; Y: 810)
  );

  cAmericaRankin_Inlet_385: array [0..2] of TTimeZonePoint = (
    (X: -962; Y: 805), (X: -963; Y: 805), (X: -962; Y: 805)
  );

  cAmericaRankin_Inlet_386: array [0..10] of TTimeZonePoint = (
    (X: -917; Y: 815), (X: -918; Y: 815), (X: -919; Y: 815), (X: -919; Y: 816),
    (X: -920; Y: 816), (X: -919; Y: 816), (X: -918; Y: 816), (X: -917; Y: 816),
    (X: -916; Y: 816), (X: -916; Y: 815), (X: -917; Y: 815)
  );

  cAmericaRankin_Inlet_387: array [0..2] of TTimeZonePoint = (
    (X: -906; Y: 816), (X: -905; Y: 816), (X: -906; Y: 816)
  );

  cAmericaRankin_Inlet_388: array [0..6] of TTimeZonePoint = (
    (X: -893; Y: 818), (X: -894; Y: 818), (X: -894; Y: 819), (X: -895; Y: 819),
    (X: -894; Y: 819), (X: -893; Y: 819), (X: -893; Y: 818)
  );

  cAmericaRankin_Inlet_389: array [0..4] of TTimeZonePoint = (
    (X: -906; Y: 819), (X: -907; Y: 819), (X: -906; Y: 819), (X: -905; Y: 819),
    (X: -906; Y: 819)
  );

  cAmericaRankin_Inlet_390: array [0..2] of TTimeZonePoint = (
    (X: -898; Y: 819), (X: -899; Y: 819), (X: -898; Y: 819)
  );

  cAmericaRankin_Inlet_391: array [0..4] of TTimeZonePoint = (
    (X: -894; Y: 819), (X: -895; Y: 819), (X: -895; Y: 820), (X: -895; Y: 819),
    (X: -894; Y: 819)
  );

  cAmericaRankin_Inlet_392: array [0..2] of TTimeZonePoint = (
    (X: -916; Y: 815), (X: -917; Y: 815), (X: -916; Y: 815)
  );

  cAmericaRankin_Inlet_393: array [0..4] of TTimeZonePoint = (
    (X: -919; Y: 815), (X: -920; Y: 815), (X: -919; Y: 815), (X: -918; Y: 815),
    (X: -919; Y: 815)
  );

  cAmericaRankin_Inlet_394: array [0..2] of TTimeZonePoint = (
    (X: -891; Y: 819), (X: -892; Y: 819), (X: -891; Y: 819)
  );

  cAmericaRankin_Inlet_395: array [0..2] of TTimeZonePoint = (
    (X: -893; Y: 820), (X: -892; Y: 820), (X: -893; Y: 820)
  );

  cAmericaRankin_Inlet_396: array [0..3] of TTimeZonePoint = (
    (X: -850; Y: 819), (X: -851; Y: 820), (X: -850; Y: 820), (X: -850; Y: 819)
  );

  cAmericaRankin_Inlet_397: array [0..52] of TTimeZonePoint = (
    (X: -850; Y: 820), (X: -851; Y: 820), (X: -852; Y: 820), (X: -856; Y: 820),
    (X: -857; Y: 821), (X: -858; Y: 821), (X: -859; Y: 821), (X: -860; Y: 821),
    (X: -861; Y: 821), (X: -862; Y: 821), (X: -863; Y: 821), (X: -864; Y: 821),
    (X: -865; Y: 821), (X: -866; Y: 821), (X: -867; Y: 821), (X: -868; Y: 821),
    (X: -868; Y: 822), (X: -869; Y: 822), (X: -868; Y: 822), (X: -867; Y: 822),
    (X: -866; Y: 822), (X: -865; Y: 822), (X: -864; Y: 822), (X: -863; Y: 822),
    (X: -861; Y: 822), (X: -860; Y: 822), (X: -858; Y: 822), (X: -857; Y: 822),
    (X: -856; Y: 822), (X: -856; Y: 823), (X: -855; Y: 823), (X: -854; Y: 823),
    (X: -855; Y: 823), (X: -854; Y: 823), (X: -855; Y: 823), (X: -856; Y: 823),
    (X: -856; Y: 824), (X: -855; Y: 824), (X: -856; Y: 824), (X: -857; Y: 824),
    (X: -858; Y: 824), (X: -859; Y: 824), (X: -858; Y: 824), (X: -858; Y: 825),
    (X: -857; Y: 825), (X: -856; Y: 825), (X: -855; Y: 825), (X: -854; Y: 825),
    (X: -853; Y: 825), (X: -852; Y: 825), (X: -851; Y: 825), (X: -850; Y: 825),
    (X: -850; Y: 820)
  );

  cAmericaRankin_Inlet_398: array [0..84] of TTimeZonePoint = (
    (X: -850; Y: 811), (X: -851; Y: 811), (X: -852; Y: 811), (X: -853; Y: 810),
    (X: -853; Y: 811), (X: -854; Y: 811), (X: -854; Y: 810), (X: -854; Y: 811),
    (X: -855; Y: 811), (X: -857; Y: 810), (X: -859; Y: 810), (X: -860; Y: 810),
    (X: -861; Y: 810), (X: -862; Y: 810), (X: -862; Y: 809), (X: -863; Y: 809),
    (X: -864; Y: 809), (X: -865; Y: 809), (X: -866; Y: 808), (X: -867; Y: 808),
    (X: -868; Y: 808), (X: -871; Y: 807), (X: -872; Y: 806), (X: -873; Y: 806),
    (X: -874; Y: 806), (X: -875; Y: 806), (X: -877; Y: 806), (X: -878; Y: 807),
    (X: -879; Y: 807), (X: -880; Y: 807), (X: -881; Y: 807), (X: -882; Y: 807),
    (X: -883; Y: 807), (X: -884; Y: 807), (X: -886; Y: 808), (X: -888; Y: 808),
    (X: -890; Y: 808), (X: -893; Y: 808), (X: -893; Y: 809), (X: -894; Y: 809),
    (X: -895; Y: 809), (X: -894; Y: 809), (X: -893; Y: 809), (X: -892; Y: 809),
    (X: -892; Y: 810), (X: -889; Y: 810), (X: -888; Y: 810), (X: -885; Y: 810),
    (X: -884; Y: 810), (X: -883; Y: 810), (X: -882; Y: 810), (X: -881; Y: 810),
    (X: -880; Y: 810), (X: -878; Y: 810), (X: -877; Y: 810), (X: -876; Y: 810),
    (X: -875; Y: 810), (X: -873; Y: 810), (X: -872; Y: 810), (X: -871; Y: 810),
    (X: -870; Y: 810), (X: -869; Y: 810), (X: -868; Y: 810), (X: -867; Y: 810),
    (X: -866; Y: 810), (X: -865; Y: 810), (X: -864; Y: 810), (X: -864; Y: 811),
    (X: -863; Y: 811), (X: -861; Y: 811), (X: -860; Y: 811), (X: -859; Y: 811),
    (X: -858; Y: 811), (X: -859; Y: 811), (X: -860; Y: 811), (X: -859; Y: 811),
    (X: -858; Y: 811), (X: -856; Y: 812), (X: -855; Y: 812), (X: -854; Y: 812),
    (X: -853; Y: 812), (X: -852; Y: 812), (X: -850; Y: 812), (X: -850; Y: 813),
    (X: -850; Y: 811)
  );

  cAmericaRankin_Inlet_399: array [0..1] of TTimeZonePoint = (
    (X: -850; Y: 810), (X: -850; Y: 810)
  );

  cAmericaRankin_Inlet_400: array [0..40] of TTimeZonePoint = (
    (X: -850; Y: 805), (X: -852; Y: 805), (X: -853; Y: 805), (X: -855; Y: 805),
    (X: -859; Y: 805), (X: -858; Y: 805), (X: -857; Y: 806), (X: -856; Y: 806),
    (X: -855; Y: 806), (X: -856; Y: 806), (X: -857; Y: 806), (X: -858; Y: 806),
    (X: -859; Y: 806), (X: -860; Y: 805), (X: -861; Y: 805), (X: -863; Y: 805),
    (X: -864; Y: 806), (X: -865; Y: 806), (X: -866; Y: 806), (X: -867; Y: 806),
    (X: -868; Y: 806), (X: -867; Y: 806), (X: -867; Y: 807), (X: -866; Y: 807),
    (X: -864; Y: 808), (X: -863; Y: 808), (X: -861; Y: 808), (X: -860; Y: 809),
    (X: -859; Y: 809), (X: -860; Y: 809), (X: -859; Y: 809), (X: -858; Y: 809),
    (X: -857; Y: 810), (X: -856; Y: 810), (X: -855; Y: 810), (X: -854; Y: 810),
    (X: -853; Y: 810), (X: -852; Y: 810), (X: -851; Y: 810), (X: -850; Y: 810),
    (X: -850; Y: 805)
  );

  cAmericaRankin_Inlet_401: array [0..2] of TTimeZonePoint = (
    (X: -943; Y: 810), (X: -942; Y: 810), (X: -943; Y: 810)
  );

  cAmericaRankin_Inlet_402: array [0..4] of TTimeZonePoint = (
    (X: -943; Y: 810), (X: -944; Y: 810), (X: -944; Y: 811), (X: -943; Y: 811),
    (X: -943; Y: 810)
  );

  cAmericaRankin_Inlet_403: array [0..1] of TTimeZonePoint = (
    (X: -936; Y: 812), (X: -936; Y: 812)
  );

  cAmericaRankin_Inlet_404: array [0..1] of TTimeZonePoint = (
    (X: -937; Y: 812), (X: -937; Y: 812)
  );

  cAmericaRankin_Inlet_405: array [0..1] of TTimeZonePoint = (
    (X: -851; Y: 810), (X: -851; Y: 810)
  );

  cAmericaRankin_Inlet_406: array [0..4] of TTimeZonePoint = (
    (X: -869; Y: 811), (X: -870; Y: 811), (X: -869; Y: 811), (X: -868; Y: 811),
    (X: -869; Y: 811)
  );

  cAmericaRankin_Inlet_407: array [0..329] of TTimeZonePoint = (
    (X: -850; Y: 813), (X: -852; Y: 813), (X: -854; Y: 813), (X: -856; Y: 813),
    (X: -857; Y: 812), (X: -858; Y: 812), (X: -859; Y: 812), (X: -861; Y: 812),
    (X: -862; Y: 812), (X: -863; Y: 811), (X: -864; Y: 811), (X: -865; Y: 811),
    (X: -866; Y: 811), (X: -867; Y: 811), (X: -868; Y: 811), (X: -869; Y: 811),
    (X: -870; Y: 811), (X: -871; Y: 811), (X: -872; Y: 811), (X: -873; Y: 811),
    (X: -874; Y: 811), (X: -875; Y: 811), (X: -877; Y: 811), (X: -878; Y: 811),
    (X: -879; Y: 811), (X: -880; Y: 811), (X: -882; Y: 811), (X: -883; Y: 811),
    (X: -884; Y: 811), (X: -887; Y: 810), (X: -888; Y: 810), (X: -889; Y: 810),
    (X: -890; Y: 810), (X: -891; Y: 810), (X: -892; Y: 810), (X: -895; Y: 810),
    (X: -896; Y: 810), (X: -897; Y: 810), (X: -898; Y: 810), (X: -899; Y: 810),
    (X: -900; Y: 810), (X: -901; Y: 810), (X: -902; Y: 811), (X: -903; Y: 811),
    (X: -903; Y: 812), (X: -902; Y: 812), (X: -901; Y: 812), (X: -900; Y: 812),
    (X: -899; Y: 812), (X: -898; Y: 812), (X: -897; Y: 812), (X: -896; Y: 812),
    (X: -894; Y: 812), (X: -893; Y: 812), (X: -892; Y: 812), (X: -891; Y: 812),
    (X: -890; Y: 812), (X: -889; Y: 812), (X: -890; Y: 813), (X: -891; Y: 813),
    (X: -892; Y: 813), (X: -893; Y: 812), (X: -894; Y: 812), (X: -895; Y: 813),
    (X: -896; Y: 813), (X: -897; Y: 813), (X: -898; Y: 813), (X: -899; Y: 813),
    (X: -900; Y: 813), (X: -899; Y: 813), (X: -898; Y: 813), (X: -897; Y: 813),
    (X: -896; Y: 814), (X: -895; Y: 814), (X: -894; Y: 814), (X: -892; Y: 814),
    (X: -891; Y: 814), (X: -890; Y: 815), (X: -889; Y: 814), (X: -888; Y: 814),
    (X: -888; Y: 815), (X: -889; Y: 815), (X: -888; Y: 815), (X: -887; Y: 815),
    (X: -885; Y: 815), (X: -884; Y: 815), (X: -883; Y: 815), (X: -882; Y: 815),
    (X: -881; Y: 815), (X: -880; Y: 815), (X: -879; Y: 815), (X: -880; Y: 815),
    (X: -879; Y: 815), (X: -878; Y: 815), (X: -876; Y: 815), (X: -875; Y: 815),
    (X: -874; Y: 815), (X: -873; Y: 815), (X: -876; Y: 815), (X: -877; Y: 815),
    (X: -878; Y: 815), (X: -880; Y: 816), (X: -881; Y: 816), (X: -882; Y: 815),
    (X: -883; Y: 816), (X: -882; Y: 816), (X: -883; Y: 816), (X: -884; Y: 816),
    (X: -885; Y: 816), (X: -885; Y: 815), (X: -886; Y: 815), (X: -887; Y: 815),
    (X: -888; Y: 815), (X: -889; Y: 815), (X: -890; Y: 815), (X: -891; Y: 815),
    (X: -894; Y: 815), (X: -895; Y: 815), (X: -896; Y: 815), (X: -897; Y: 815),
    (X: -897; Y: 814), (X: -898; Y: 814), (X: -899; Y: 814), (X: -900; Y: 814),
    (X: -901; Y: 814), (X: -902; Y: 814), (X: -903; Y: 814), (X: -904; Y: 814),
    (X: -903; Y: 814), (X: -904; Y: 814), (X: -905; Y: 814), (X: -904; Y: 814),
    (X: -905; Y: 814), (X: -906; Y: 814), (X: -907; Y: 814), (X: -908; Y: 814),
    (X: -909; Y: 814), (X: -908; Y: 815), (X: -907; Y: 815), (X: -906; Y: 815),
    (X: -905; Y: 815), (X: -903; Y: 815), (X: -902; Y: 815), (X: -901; Y: 816),
    (X: -900; Y: 816), (X: -899; Y: 816), (X: -898; Y: 816), (X: -897; Y: 816),
    (X: -896; Y: 816), (X: -895; Y: 816), (X: -896; Y: 816), (X: -897; Y: 816),
    (X: -898; Y: 816), (X: -899; Y: 816), (X: -900; Y: 816), (X: -901; Y: 816),
    (X: -900; Y: 816), (X: -901; Y: 816), (X: -901; Y: 817), (X: -902; Y: 817),
    (X: -903; Y: 817), (X: -904; Y: 817), (X: -903; Y: 817), (X: -903; Y: 816),
    (X: -904; Y: 816), (X: -905; Y: 817), (X: -904; Y: 817), (X: -905; Y: 817),
    (X: -906; Y: 817), (X: -907; Y: 817), (X: -907; Y: 816), (X: -908; Y: 816),
    (X: -909; Y: 816), (X: -910; Y: 816), (X: -909; Y: 816), (X: -910; Y: 816),
    (X: -910; Y: 815), (X: -911; Y: 815), (X: -912; Y: 815), (X: -913; Y: 815),
    (X: -914; Y: 815), (X: -915; Y: 815), (X: -914; Y: 815), (X: -914; Y: 816),
    (X: -915; Y: 816), (X: -914; Y: 816), (X: -915; Y: 816), (X: -916; Y: 816),
    (X: -917; Y: 816), (X: -918; Y: 816), (X: -919; Y: 816), (X: -920; Y: 816),
    (X: -919; Y: 816), (X: -918; Y: 816), (X: -919; Y: 816), (X: -919; Y: 817),
    (X: -918; Y: 817), (X: -918; Y: 816), (X: -918; Y: 817), (X: -917; Y: 817),
    (X: -918; Y: 817), (X: -917; Y: 817), (X: -916; Y: 817), (X: -915; Y: 817),
    (X: -915; Y: 818), (X: -914; Y: 818), (X: -913; Y: 818), (X: -912; Y: 817),
    (X: -912; Y: 818), (X: -911; Y: 818), (X: -910; Y: 818), (X: -911; Y: 818),
    (X: -912; Y: 818), (X: -911; Y: 818), (X: -910; Y: 818), (X: -909; Y: 818),
    (X: -908; Y: 818), (X: -907; Y: 818), (X: -906; Y: 819), (X: -905; Y: 819),
    (X: -904; Y: 819), (X: -903; Y: 819), (X: -902; Y: 819), (X: -901; Y: 819),
    (X: -900; Y: 819), (X: -899; Y: 819), (X: -900; Y: 819), (X: -901; Y: 819),
    (X: -900; Y: 819), (X: -899; Y: 819), (X: -898; Y: 819), (X: -899; Y: 819),
    (X: -898; Y: 819), (X: -897; Y: 819), (X: -896; Y: 819), (X: -897; Y: 819),
    (X: -898; Y: 819), (X: -897; Y: 819), (X: -896; Y: 819), (X: -895; Y: 818),
    (X: -894; Y: 818), (X: -893; Y: 818), (X: -894; Y: 818), (X: -893; Y: 818),
    (X: -892; Y: 819), (X: -893; Y: 819), (X: -894; Y: 819), (X: -893; Y: 819),
    (X: -892; Y: 819), (X: -891; Y: 819), (X: -892; Y: 819), (X: -891; Y: 819),
    (X: -890; Y: 819), (X: -889; Y: 819), (X: -889; Y: 818), (X: -890; Y: 818),
    (X: -889; Y: 818), (X: -888; Y: 819), (X: -890; Y: 819), (X: -889; Y: 819),
    (X: -890; Y: 819), (X: -891; Y: 819), (X: -890; Y: 819), (X: -891; Y: 820),
    (X: -890; Y: 820), (X: -888; Y: 820), (X: -887; Y: 820), (X: -886; Y: 821),
    (X: -885; Y: 821), (X: -884; Y: 821), (X: -883; Y: 821), (X: -882; Y: 821),
    (X: -881; Y: 821), (X: -880; Y: 821), (X: -879; Y: 821), (X: -878; Y: 821),
    (X: -877; Y: 821), (X: -876; Y: 821), (X: -874; Y: 821), (X: -873; Y: 821),
    (X: -873; Y: 820), (X: -872; Y: 820), (X: -873; Y: 820), (X: -872; Y: 819),
    (X: -870; Y: 819), (X: -869; Y: 819), (X: -868; Y: 819), (X: -867; Y: 819),
    (X: -868; Y: 819), (X: -869; Y: 819), (X: -870; Y: 819), (X: -872; Y: 820),
    (X: -871; Y: 820), (X: -870; Y: 820), (X: -869; Y: 820), (X: -868; Y: 820),
    (X: -869; Y: 820), (X: -870; Y: 820), (X: -869; Y: 820), (X: -869; Y: 821),
    (X: -868; Y: 821), (X: -867; Y: 820), (X: -866; Y: 820), (X: -864; Y: 820),
    (X: -863; Y: 820), (X: -862; Y: 820), (X: -861; Y: 820), (X: -860; Y: 820),
    (X: -859; Y: 820), (X: -858; Y: 820), (X: -857; Y: 819), (X: -856; Y: 819),
    (X: -855; Y: 819), (X: -854; Y: 819), (X: -854; Y: 818), (X: -854; Y: 819),
    (X: -853; Y: 819), (X: -854; Y: 819), (X: -855; Y: 819), (X: -856; Y: 819),
    (X: -857; Y: 820), (X: -858; Y: 820), (X: -857; Y: 820), (X: -854; Y: 820),
    (X: -853; Y: 820), (X: -852; Y: 820), (X: -851; Y: 820), (X: -851; Y: 819),
    (X: -850; Y: 819), (X: -850; Y: 813)
  );

  cAmericaRankin_Inlet_408: array [0..4] of TTimeZonePoint = (
    (X: -944; Y: 792), (X: -943; Y: 792), (X: -944; Y: 792), (X: -943; Y: 792),
    (X: -944; Y: 792)
  );

  cAmericaRankin_Inlet_409: array [0..6] of TTimeZonePoint = (
    (X: -945; Y: 793), (X: -944; Y: 793), (X: -944; Y: 792), (X: -945; Y: 792),
    (X: -946; Y: 792), (X: -946; Y: 793), (X: -945; Y: 793)
  );

  cAmericaRankin_Inlet_410: array [0..2] of TTimeZonePoint = (
    (X: -850; Y: 781), (X: -850; Y: 782), (X: -850; Y: 781)
  );

  cAmericaRankin_Inlet_411: array [0..2] of TTimeZonePoint = (
    (X: -998; Y: 784), (X: -997; Y: 784), (X: -998; Y: 784)
  );

  cAmericaRankin_Inlet_412: array [0..12] of TTimeZonePoint = (
    (X: -945; Y: 783), (X: -944; Y: 783), (X: -944; Y: 782), (X: -943; Y: 782),
    (X: -944; Y: 782), (X: -943; Y: 782), (X: -944; Y: 782), (X: -945; Y: 782),
    (X: -946; Y: 782), (X: -947; Y: 782), (X: -947; Y: 783), (X: -946; Y: 783),
    (X: -945; Y: 783)
  );

  cAmericaRankin_Inlet_413: array [0..1] of TTimeZonePoint = (
    (X: -980; Y: 782), (X: -980; Y: 782)
  );

  cAmericaRankin_Inlet_414: array [0..13] of TTimeZonePoint = (
    (X: -881; Y: 784), (X: -881; Y: 785), (X: -880; Y: 784), (X: -881; Y: 784),
    (X: -881; Y: 783), (X: -882; Y: 783), (X: -882; Y: 782), (X: -883; Y: 782),
    (X: -884; Y: 782), (X: -884; Y: 783), (X: -883; Y: 783), (X: -883; Y: 784),
    (X: -882; Y: 784), (X: -881; Y: 784)
  );

  cAmericaRankin_Inlet_415: array [0..1] of TTimeZonePoint = (
    (X: -959; Y: 785), (X: -959; Y: 785)
  );

  cAmericaRankin_Inlet_416: array [0..2] of TTimeZonePoint = (
    (X: -984; Y: 788), (X: -985; Y: 788), (X: -984; Y: 788)
  );

  cAmericaRankin_Inlet_417: array [0..23] of TTimeZonePoint = (
    (X: -863; Y: 790), (X: -862; Y: 790), (X: -861; Y: 790), (X: -860; Y: 790),
    (X: -858; Y: 791), (X: -857; Y: 791), (X: -856; Y: 791), (X: -854; Y: 791),
    (X: -853; Y: 791), (X: -852; Y: 791), (X: -852; Y: 790), (X: -853; Y: 790),
    (X: -856; Y: 790), (X: -856; Y: 789), (X: -857; Y: 789), (X: -858; Y: 789),
    (X: -859; Y: 789), (X: -860; Y: 789), (X: -861; Y: 789), (X: -862; Y: 789),
    (X: -863; Y: 789), (X: -865; Y: 789), (X: -864; Y: 789), (X: -863; Y: 790)
  );

  cAmericaRankin_Inlet_418: array [0..71] of TTimeZonePoint = (
    (X: -850; Y: 783), (X: -851; Y: 783), (X: -851; Y: 782), (X: -852; Y: 782),
    (X: -853; Y: 782), (X: -854; Y: 781), (X: -855; Y: 781), (X: -856; Y: 781),
    (X: -857; Y: 781), (X: -858; Y: 781), (X: -859; Y: 781), (X: -860; Y: 781),
    (X: -861; Y: 781), (X: -862; Y: 781), (X: -863; Y: 781), (X: -862; Y: 781),
    (X: -863; Y: 782), (X: -862; Y: 782), (X: -861; Y: 782), (X: -860; Y: 782),
    (X: -859; Y: 782), (X: -859; Y: 783), (X: -860; Y: 783), (X: -861; Y: 783),
    (X: -860; Y: 783), (X: -861; Y: 783), (X: -861; Y: 782), (X: -862; Y: 782),
    (X: -863; Y: 782), (X: -864; Y: 782), (X: -865; Y: 782), (X: -866; Y: 782),
    (X: -867; Y: 781), (X: -868; Y: 781), (X: -869; Y: 781), (X: -870; Y: 781),
    (X: -871; Y: 781), (X: -872; Y: 781), (X: -875; Y: 781), (X: -874; Y: 782),
    (X: -873; Y: 782), (X: -872; Y: 782), (X: -871; Y: 782), (X: -872; Y: 782),
    (X: -873; Y: 782), (X: -874; Y: 782), (X: -875; Y: 782), (X: -875; Y: 783),
    (X: -875; Y: 784), (X: -874; Y: 785), (X: -873; Y: 785), (X: -872; Y: 785),
    (X: -871; Y: 785), (X: -871; Y: 786), (X: -870; Y: 786), (X: -870; Y: 787),
    (X: -869; Y: 787), (X: -868; Y: 788), (X: -867; Y: 788), (X: -866; Y: 788),
    (X: -865; Y: 788), (X: -864; Y: 788), (X: -863; Y: 788), (X: -862; Y: 788),
    (X: -857; Y: 788), (X: -855; Y: 789), (X: -854; Y: 789), (X: -853; Y: 789),
    (X: -852; Y: 789), (X: -851; Y: 789), (X: -850; Y: 789), (X: -850; Y: 783)
  );

  cAmericaRankin_Inlet_419: array [0..23] of TTimeZonePoint = (
    (X: -850; Y: 776), (X: -851; Y: 776), (X: -852; Y: 776), (X: -852; Y: 777),
    (X: -853; Y: 777), (X: -852; Y: 777), (X: -852; Y: 778), (X: -853; Y: 778),
    (X: -854; Y: 778), (X: -854; Y: 779), (X: -855; Y: 779), (X: -856; Y: 779),
    (X: -857; Y: 779), (X: -856; Y: 780), (X: -855; Y: 780), (X: -854; Y: 780),
    (X: -853; Y: 780), (X: -852; Y: 780), (X: -851; Y: 780), (X: -851; Y: 781),
    (X: -850; Y: 781), (X: -851; Y: 781), (X: -850; Y: 781), (X: -850; Y: 776)
  );

  cAmericaRankin_Inlet_420: array [0..150] of TTimeZonePoint = (
    (X: -950; Y: 783), (X: -951; Y: 783), (X: -952; Y: 783), (X: -953; Y: 783),
    (X: -953; Y: 782), (X: -954; Y: 782), (X: -953; Y: 782), (X: -952; Y: 782),
    (X: -951; Y: 782), (X: -951; Y: 781), (X: -950; Y: 781), (X: -949; Y: 781),
    (X: -950; Y: 781), (X: -949; Y: 781), (X: -950; Y: 780), (X: -949; Y: 780),
    (X: -950; Y: 780), (X: -951; Y: 780), (X: -951; Y: 779), (X: -952; Y: 780),
    (X: -953; Y: 780), (X: -954; Y: 780), (X: -955; Y: 779), (X: -956; Y: 779),
    (X: -957; Y: 779), (X: -958; Y: 779), (X: -959; Y: 779), (X: -960; Y: 779),
    (X: -961; Y: 779), (X: -962; Y: 779), (X: -963; Y: 779), (X: -964; Y: 779),
    (X: -965; Y: 779), (X: -966; Y: 779), (X: -967; Y: 779), (X: -966; Y: 779),
    (X: -965; Y: 779), (X: -966; Y: 779), (X: -965; Y: 778), (X: -966; Y: 778),
    (X: -967; Y: 778), (X: -968; Y: 778), (X: -969; Y: 778), (X: -968; Y: 778),
    (X: -969; Y: 778), (X: -970; Y: 778), (X: -971; Y: 778), (X: -971; Y: 779),
    (X: -970; Y: 779), (X: -971; Y: 779), (X: -972; Y: 779), (X: -973; Y: 780),
    (X: -973; Y: 779), (X: -973; Y: 780), (X: -974; Y: 780), (X: -975; Y: 780),
    (X: -976; Y: 780), (X: -977; Y: 780), (X: -978; Y: 780), (X: -977; Y: 780),
    (X: -977; Y: 781), (X: -976; Y: 781), (X: -975; Y: 781), (X: -974; Y: 781),
    (X: -973; Y: 781), (X: -972; Y: 781), (X: -971; Y: 781), (X: -970; Y: 781),
    (X: -969; Y: 781), (X: -970; Y: 781), (X: -970; Y: 782), (X: -970; Y: 781),
    (X: -970; Y: 782), (X: -971; Y: 782), (X: -972; Y: 782), (X: -973; Y: 782),
    (X: -974; Y: 782), (X: -975; Y: 782), (X: -976; Y: 782), (X: -977; Y: 782),
    (X: -978; Y: 782), (X: -979; Y: 782), (X: -980; Y: 782), (X: -979; Y: 782),
    (X: -978; Y: 782), (X: -978; Y: 783), (X: -979; Y: 783), (X: -980; Y: 783),
    (X: -981; Y: 783), (X: -980; Y: 783), (X: -981; Y: 784), (X: -982; Y: 784),
    (X: -983; Y: 784), (X: -984; Y: 784), (X: -984; Y: 785), (X: -983; Y: 785),
    (X: -984; Y: 785), (X: -983; Y: 785), (X: -982; Y: 785), (X: -981; Y: 785),
    (X: -980; Y: 785), (X: -981; Y: 785), (X: -981; Y: 786), (X: -982; Y: 786),
    (X: -983; Y: 786), (X: -982; Y: 786), (X: -983; Y: 786), (X: -984; Y: 786),
    (X: -984; Y: 787), (X: -983; Y: 787), (X: -984; Y: 787), (X: -983; Y: 787),
    (X: -984; Y: 788), (X: -983; Y: 788), (X: -982; Y: 788), (X: -981; Y: 788),
    (X: -979; Y: 788), (X: -978; Y: 788), (X: -976; Y: 788), (X: -975; Y: 788),
    (X: -974; Y: 788), (X: -973; Y: 788), (X: -971; Y: 787), (X: -970; Y: 787),
    (X: -969; Y: 787), (X: -968; Y: 787), (X: -967; Y: 787), (X: -966; Y: 787),
    (X: -965; Y: 787), (X: -964; Y: 786), (X: -963; Y: 786), (X: -962; Y: 786),
    (X: -963; Y: 785), (X: -962; Y: 785), (X: -961; Y: 785), (X: -960; Y: 785),
    (X: -959; Y: 785), (X: -958; Y: 785), (X: -957; Y: 785), (X: -956; Y: 785),
    (X: -955; Y: 785), (X: -954; Y: 785), (X: -953; Y: 785), (X: -952; Y: 785),
    (X: -952; Y: 784), (X: -950; Y: 784), (X: -949; Y: 784), (X: -948; Y: 784),
    (X: -948; Y: 783), (X: -949; Y: 783), (X: -950; Y: 783)
  );

  cAmericaRankin_Inlet_421: array [0..98] of TTimeZonePoint = (
    (X: -1020; Y: 791), (X: -1019; Y: 791), (X: -1018; Y: 791), (X: -1017; Y: 791),
    (X: -1016; Y: 791), (X: -1015; Y: 790), (X: -1014; Y: 790), (X: -1013; Y: 790),
    (X: -1012; Y: 790), (X: -1011; Y: 790), (X: -1010; Y: 790), (X: -1010; Y: 789),
    (X: -1011; Y: 789), (X: -1012; Y: 788), (X: -1011; Y: 788), (X: -1010; Y: 788),
    (X: -1009; Y: 788), (X: -1008; Y: 788), (X: -1007; Y: 788), (X: -1006; Y: 788),
    (X: -1005; Y: 788), (X: -1004; Y: 788), (X: -1003; Y: 788), (X: -1002; Y: 788),
    (X: -1001; Y: 788), (X: -1001; Y: 787), (X: -1000; Y: 787), (X: -999; Y: 787),
    (X: -1000; Y: 787), (X: -1000; Y: 786), (X: -999; Y: 786), (X: -998; Y: 786),
    (X: -997; Y: 786), (X: -996; Y: 786), (X: -995; Y: 786), (X: -996; Y: 786),
    (X: -996; Y: 785), (X: -997; Y: 785), (X: -998; Y: 785), (X: -999; Y: 784),
    (X: -998; Y: 784), (X: -998; Y: 783), (X: -997; Y: 783), (X: -996; Y: 783),
    (X: -995; Y: 783), (X: -994; Y: 782), (X: -993; Y: 782), (X: -992; Y: 782),
    (X: -992; Y: 781), (X: -991; Y: 781), (X: -990; Y: 781), (X: -989; Y: 781),
    (X: -990; Y: 780), (X: -991; Y: 780), (X: -991; Y: 779), (X: -990; Y: 779),
    (X: -991; Y: 779), (X: -990; Y: 779), (X: -991; Y: 779), (X: -992; Y: 779),
    (X: -991; Y: 778), (X: -992; Y: 778), (X: -993; Y: 778), (X: -994; Y: 778),
    (X: -995; Y: 778), (X: -996; Y: 778), (X: -997; Y: 778), (X: -998; Y: 778),
    (X: -999; Y: 778), (X: -998; Y: 778), (X: -999; Y: 778), (X: -1000; Y: 778),
    (X: -1001; Y: 778), (X: -1002; Y: 778), (X: -1003; Y: 778), (X: -1004; Y: 778),
    (X: -1004; Y: 779), (X: -1005; Y: 779), (X: -1006; Y: 779), (X: -1007; Y: 779),
    (X: -1007; Y: 780), (X: -1008; Y: 780), (X: -1008; Y: 781), (X: -1007; Y: 781),
    (X: -1008; Y: 781), (X: -1009; Y: 781), (X: -1010; Y: 781), (X: -1010; Y: 782),
    (X: -1011; Y: 782), (X: -1012; Y: 782), (X: -1013; Y: 782), (X: -1014; Y: 782),
    (X: -1015; Y: 782), (X: -1016; Y: 782), (X: -1017; Y: 783), (X: -1018; Y: 783),
    (X: -1019; Y: 783), (X: -1020; Y: 783), (X: -1020; Y: 791)
  );

  cAmericaRankin_Inlet_422: array [0..893] of TTimeZonePoint = (
    (X: -900; Y: 785), (X: -900; Y: 784), (X: -899; Y: 784), (X: -898; Y: 784),
    (X: -897; Y: 784), (X: -898; Y: 784), (X: -897; Y: 784), (X: -897; Y: 783),
    (X: -896; Y: 783), (X: -896; Y: 782), (X: -895; Y: 782), (X: -894; Y: 782),
    (X: -895; Y: 782), (X: -895; Y: 781), (X: -896; Y: 781), (X: -896; Y: 782),
    (X: -897; Y: 782), (X: -898; Y: 782), (X: -899; Y: 782), (X: -899; Y: 783),
    (X: -900; Y: 783), (X: -901; Y: 783), (X: -902; Y: 783), (X: -903; Y: 783),
    (X: -904; Y: 783), (X: -903; Y: 783), (X: -904; Y: 783), (X: -904; Y: 782),
    (X: -903; Y: 782), (X: -903; Y: 781), (X: -904; Y: 781), (X: -905; Y: 781),
    (X: -906; Y: 781), (X: -909; Y: 781), (X: -910; Y: 781), (X: -911; Y: 781),
    (X: -911; Y: 782), (X: -912; Y: 782), (X: -913; Y: 782), (X: -914; Y: 782),
    (X: -915; Y: 782), (X: -916; Y: 782), (X: -917; Y: 782), (X: -918; Y: 782),
    (X: -919; Y: 782), (X: -920; Y: 782), (X: -921; Y: 782), (X: -922; Y: 782),
    (X: -922; Y: 783), (X: -923; Y: 783), (X: -924; Y: 783), (X: -923; Y: 783),
    (X: -924; Y: 783), (X: -925; Y: 783), (X: -926; Y: 783), (X: -926; Y: 784),
    (X: -927; Y: 784), (X: -928; Y: 784), (X: -929; Y: 784), (X: -930; Y: 784),
    (X: -930; Y: 785), (X: -929; Y: 785), (X: -928; Y: 785), (X: -929; Y: 785),
    (X: -928; Y: 785), (X: -927; Y: 785), (X: -926; Y: 785), (X: -925; Y: 785),
    (X: -926; Y: 785), (X: -925; Y: 785), (X: -924; Y: 785), (X: -923; Y: 785),
    (X: -922; Y: 785), (X: -921; Y: 785), (X: -920; Y: 785), (X: -919; Y: 785),
    (X: -918; Y: 785), (X: -917; Y: 785), (X: -916; Y: 785), (X: -917; Y: 785),
    (X: -917; Y: 786), (X: -918; Y: 786), (X: -919; Y: 786), (X: -920; Y: 786),
    (X: -921; Y: 786), (X: -922; Y: 786), (X: -924; Y: 786), (X: -925; Y: 786),
    (X: -926; Y: 786), (X: -927; Y: 786), (X: -928; Y: 786), (X: -929; Y: 786),
    (X: -930; Y: 786), (X: -931; Y: 786), (X: -932; Y: 786), (X: -933; Y: 786),
    (X: -934; Y: 786), (X: -935; Y: 786), (X: -935; Y: 787), (X: -934; Y: 787),
    (X: -935; Y: 787), (X: -936; Y: 787), (X: -937; Y: 787), (X: -938; Y: 787),
    (X: -938; Y: 788), (X: -937; Y: 788), (X: -936; Y: 788), (X: -935; Y: 788),
    (X: -934; Y: 788), (X: -933; Y: 788), (X: -933; Y: 787), (X: -932; Y: 787),
    (X: -931; Y: 787), (X: -930; Y: 787), (X: -930; Y: 788), (X: -931; Y: 788),
    (X: -932; Y: 788), (X: -933; Y: 788), (X: -934; Y: 788), (X: -935; Y: 788),
    (X: -936; Y: 788), (X: -937; Y: 788), (X: -938; Y: 788), (X: -939; Y: 788),
    (X: -940; Y: 789), (X: -941; Y: 789), (X: -942; Y: 789), (X: -942; Y: 790),
    (X: -943; Y: 790), (X: -942; Y: 790), (X: -941; Y: 790), (X: -940; Y: 790),
    (X: -939; Y: 790), (X: -938; Y: 790), (X: -937; Y: 791), (X: -937; Y: 790),
    (X: -936; Y: 790), (X: -936; Y: 791), (X: -935; Y: 791), (X: -934; Y: 791),
    (X: -935; Y: 791), (X: -934; Y: 792), (X: -933; Y: 792), (X: -932; Y: 792),
    (X: -931; Y: 792), (X: -930; Y: 792), (X: -929; Y: 792), (X: -929; Y: 791),
    (X: -928; Y: 791), (X: -928; Y: 792), (X: -927; Y: 792), (X: -926; Y: 792),
    (X: -925; Y: 792), (X: -924; Y: 792), (X: -924; Y: 791), (X: -922; Y: 792),
    (X: -922; Y: 791), (X: -921; Y: 791), (X: -920; Y: 792), (X: -919; Y: 792),
    (X: -918; Y: 792), (X: -917; Y: 792), (X: -916; Y: 792), (X: -915; Y: 792),
    (X: -914; Y: 792), (X: -913; Y: 792), (X: -912; Y: 792), (X: -911; Y: 792),
    (X: -910; Y: 792), (X: -909; Y: 792), (X: -908; Y: 792), (X: -907; Y: 792),
    (X: -908; Y: 792), (X: -909; Y: 792), (X: -910; Y: 792), (X: -911; Y: 792),
    (X: -912; Y: 792), (X: -913; Y: 792), (X: -914; Y: 792), (X: -915; Y: 792),
    (X: -916; Y: 792), (X: -917; Y: 792), (X: -916; Y: 792), (X: -917; Y: 792),
    (X: -918; Y: 792), (X: -919; Y: 792), (X: -920; Y: 792), (X: -921; Y: 792),
    (X: -922; Y: 792), (X: -923; Y: 792), (X: -924; Y: 792), (X: -925; Y: 792),
    (X: -926; Y: 792), (X: -927; Y: 792), (X: -927; Y: 793), (X: -926; Y: 793),
    (X: -925; Y: 793), (X: -924; Y: 793), (X: -923; Y: 793), (X: -922; Y: 793),
    (X: -921; Y: 793), (X: -922; Y: 793), (X: -921; Y: 793), (X: -920; Y: 793),
    (X: -921; Y: 793), (X: -923; Y: 794), (X: -924; Y: 794), (X: -925; Y: 794),
    (X: -926; Y: 794), (X: -925; Y: 794), (X: -924; Y: 794), (X: -923; Y: 794),
    (X: -922; Y: 794), (X: -923; Y: 794), (X: -924; Y: 795), (X: -925; Y: 795),
    (X: -924; Y: 795), (X: -925; Y: 795), (X: -924; Y: 794), (X: -925; Y: 794),
    (X: -925; Y: 795), (X: -926; Y: 794), (X: -927; Y: 794), (X: -928; Y: 794),
    (X: -929; Y: 794), (X: -930; Y: 794), (X: -930; Y: 795), (X: -931; Y: 795),
    (X: -931; Y: 794), (X: -930; Y: 794), (X: -931; Y: 794), (X: -932; Y: 794),
    (X: -933; Y: 793), (X: -934; Y: 793), (X: -934; Y: 794), (X: -933; Y: 794),
    (X: -932; Y: 794), (X: -933; Y: 794), (X: -934; Y: 794), (X: -933; Y: 794),
    (X: -934; Y: 794), (X: -935; Y: 794), (X: -935; Y: 793), (X: -935; Y: 794),
    (X: -936; Y: 794), (X: -937; Y: 794), (X: -937; Y: 793), (X: -936; Y: 793),
    (X: -937; Y: 793), (X: -938; Y: 793), (X: -939; Y: 793), (X: -940; Y: 793),
    (X: -941; Y: 793), (X: -942; Y: 793), (X: -943; Y: 793), (X: -942; Y: 793),
    (X: -941; Y: 794), (X: -940; Y: 794), (X: -939; Y: 794), (X: -938; Y: 794),
    (X: -939; Y: 794), (X: -940; Y: 794), (X: -941; Y: 794), (X: -942; Y: 794),
    (X: -943; Y: 794), (X: -944; Y: 794), (X: -945; Y: 794), (X: -944; Y: 794),
    (X: -945; Y: 794), (X: -944; Y: 794), (X: -945; Y: 794), (X: -945; Y: 793),
    (X: -946; Y: 793), (X: -947; Y: 793), (X: -948; Y: 793), (X: -949; Y: 793),
    (X: -948; Y: 793), (X: -949; Y: 793), (X: -950; Y: 793), (X: -951; Y: 793),
    (X: -952; Y: 793), (X: -953; Y: 793), (X: -952; Y: 793), (X: -951; Y: 793),
    (X: -952; Y: 794), (X: -953; Y: 794), (X: -952; Y: 794), (X: -953; Y: 794),
    (X: -954; Y: 794), (X: -953; Y: 794), (X: -954; Y: 794), (X: -955; Y: 794),
    (X: -956; Y: 794), (X: -957; Y: 794), (X: -958; Y: 794), (X: -957; Y: 794),
    (X: -957; Y: 795), (X: -958; Y: 795), (X: -957; Y: 795), (X: -958; Y: 795),
    (X: -957; Y: 795), (X: -956; Y: 796), (X: -956; Y: 795), (X: -955; Y: 796),
    (X: -954; Y: 796), (X: -953; Y: 796), (X: -952; Y: 796), (X: -951; Y: 796),
    (X: -950; Y: 796), (X: -949; Y: 796), (X: -948; Y: 796), (X: -947; Y: 796),
    (X: -946; Y: 796), (X: -945; Y: 796), (X: -944; Y: 797), (X: -943; Y: 797),
    (X: -944; Y: 797), (X: -943; Y: 797), (X: -944; Y: 797), (X: -945; Y: 797),
    (X: -946; Y: 797), (X: -947; Y: 797), (X: -948; Y: 797), (X: -949; Y: 797),
    (X: -950; Y: 797), (X: -951; Y: 797), (X: -951; Y: 796), (X: -952; Y: 796),
    (X: -953; Y: 796), (X: -954; Y: 796), (X: -955; Y: 796), (X: -956; Y: 796),
    (X: -957; Y: 796), (X: -958; Y: 796), (X: -959; Y: 796), (X: -960; Y: 797),
    (X: -961; Y: 797), (X: -962; Y: 797), (X: -962; Y: 798), (X: -963; Y: 798),
    (X: -964; Y: 798), (X: -965; Y: 798), (X: -966; Y: 799), (X: -965; Y: 799),
    (X: -964; Y: 799), (X: -963; Y: 799), (X: -962; Y: 799), (X: -963; Y: 799),
    (X: -964; Y: 799), (X: -965; Y: 799), (X: -965; Y: 800), (X: -966; Y: 800),
    (X: -967; Y: 800), (X: -966; Y: 800), (X: -965; Y: 800), (X: -964; Y: 800),
    (X: -965; Y: 801), (X: -966; Y: 800), (X: -967; Y: 800), (X: -967; Y: 801),
    (X: -968; Y: 801), (X: -967; Y: 801), (X: -968; Y: 801), (X: -967; Y: 801),
    (X: -966; Y: 801), (X: -965; Y: 801), (X: -964; Y: 801), (X: -963; Y: 801),
    (X: -962; Y: 801), (X: -961; Y: 801), (X: -960; Y: 801), (X: -959; Y: 801),
    (X: -958; Y: 800), (X: -958; Y: 801), (X: -957; Y: 801), (X: -957; Y: 800),
    (X: -956; Y: 800), (X: -955; Y: 800), (X: -954; Y: 800), (X: -953; Y: 800),
    (X: -952; Y: 800), (X: -951; Y: 800), (X: -950; Y: 800), (X: -949; Y: 800),
    (X: -948; Y: 800), (X: -947; Y: 800), (X: -945; Y: 800), (X: -944; Y: 800),
    (X: -945; Y: 800), (X: -946; Y: 800), (X: -947; Y: 800), (X: -947; Y: 801),
    (X: -948; Y: 801), (X: -947; Y: 801), (X: -946; Y: 801), (X: -945; Y: 801),
    (X: -945; Y: 802), (X: -944; Y: 802), (X: -943; Y: 802), (X: -941; Y: 802),
    (X: -942; Y: 802), (X: -943; Y: 802), (X: -944; Y: 802), (X: -945; Y: 802),
    (X: -946; Y: 802), (X: -947; Y: 802), (X: -948; Y: 802), (X: -949; Y: 802),
    (X: -949; Y: 801), (X: -950; Y: 801), (X: -951; Y: 801), (X: -952; Y: 801),
    (X: -953; Y: 801), (X: -955; Y: 801), (X: -957; Y: 802), (X: -956; Y: 802),
    (X: -955; Y: 802), (X: -954; Y: 802), (X: -953; Y: 802), (X: -952; Y: 802),
    (X: -953; Y: 802), (X: -954; Y: 802), (X: -955; Y: 802), (X: -956; Y: 802),
    (X: -957; Y: 802), (X: -958; Y: 802), (X: -959; Y: 802), (X: -960; Y: 802),
    (X: -961; Y: 802), (X: -962; Y: 802), (X: -963; Y: 802), (X: -963; Y: 803),
    (X: -964; Y: 803), (X: -965; Y: 803), (X: -966; Y: 803), (X: -965; Y: 803),
    (X: -966; Y: 803), (X: -965; Y: 803), (X: -966; Y: 803), (X: -967; Y: 803),
    (X: -966; Y: 804), (X: -965; Y: 803), (X: -964; Y: 803), (X: -965; Y: 803),
    (X: -965; Y: 804), (X: -964; Y: 803), (X: -963; Y: 803), (X: -962; Y: 803),
    (X: -963; Y: 803), (X: -963; Y: 804), (X: -962; Y: 804), (X: -961; Y: 804),
    (X: -960; Y: 804), (X: -959; Y: 804), (X: -958; Y: 804), (X: -956; Y: 804),
    (X: -956; Y: 803), (X: -955; Y: 803), (X: -954; Y: 803), (X: -955; Y: 804),
    (X: -954; Y: 804), (X: -955; Y: 804), (X: -956; Y: 804), (X: -957; Y: 804),
    (X: -958; Y: 804), (X: -960; Y: 805), (X: -961; Y: 805), (X: -960; Y: 805),
    (X: -959; Y: 805), (X: -960; Y: 805), (X: -959; Y: 805), (X: -960; Y: 805),
    (X: -959; Y: 805), (X: -960; Y: 806), (X: -958; Y: 806), (X: -957; Y: 806),
    (X: -956; Y: 806), (X: -955; Y: 806), (X: -954; Y: 806), (X: -952; Y: 806),
    (X: -951; Y: 806), (X: -950; Y: 806), (X: -949; Y: 806), (X: -948; Y: 806),
    (X: -947; Y: 806), (X: -946; Y: 805), (X: -945; Y: 806), (X: -944; Y: 806),
    (X: -942; Y: 806), (X: -940; Y: 805), (X: -939; Y: 805), (X: -938; Y: 805),
    (X: -939; Y: 805), (X: -939; Y: 806), (X: -940; Y: 806), (X: -941; Y: 806),
    (X: -943; Y: 806), (X: -944; Y: 806), (X: -945; Y: 806), (X: -946; Y: 806),
    (X: -947; Y: 807), (X: -946; Y: 807), (X: -945; Y: 807), (X: -944; Y: 807),
    (X: -943; Y: 807), (X: -942; Y: 807), (X: -941; Y: 807), (X: -942; Y: 807),
    (X: -943; Y: 807), (X: -944; Y: 807), (X: -945; Y: 807), (X: -946; Y: 807),
    (X: -947; Y: 807), (X: -948; Y: 807), (X: -949; Y: 808), (X: -950; Y: 808),
    (X: -951; Y: 808), (X: -950; Y: 808), (X: -949; Y: 808), (X: -950; Y: 808),
    (X: -951; Y: 808), (X: -952; Y: 808), (X: -953; Y: 808), (X: -954; Y: 808),
    (X: -955; Y: 808), (X: -956; Y: 808), (X: -955; Y: 808), (X: -954; Y: 808),
    (X: -954; Y: 809), (X: -953; Y: 809), (X: -952; Y: 809), (X: -951; Y: 809),
    (X: -952; Y: 809), (X: -953; Y: 809), (X: -955; Y: 809), (X: -954; Y: 809),
    (X: -953; Y: 809), (X: -953; Y: 810), (X: -952; Y: 810), (X: -951; Y: 810),
    (X: -950; Y: 810), (X: -949; Y: 810), (X: -950; Y: 810), (X: -949; Y: 811),
    (X: -948; Y: 810), (X: -947; Y: 810), (X: -946; Y: 810), (X: -945; Y: 810),
    (X: -944; Y: 810), (X: -943; Y: 810), (X: -942; Y: 810), (X: -941; Y: 810),
    (X: -942; Y: 810), (X: -941; Y: 810), (X: -940; Y: 810), (X: -939; Y: 810),
    (X: -940; Y: 810), (X: -941; Y: 810), (X: -940; Y: 810), (X: -939; Y: 810),
    (X: -940; Y: 810), (X: -940; Y: 811), (X: -941; Y: 811), (X: -942; Y: 811),
    (X: -944; Y: 811), (X: -943; Y: 811), (X: -942; Y: 811), (X: -941; Y: 811),
    (X: -940; Y: 811), (X: -939; Y: 811), (X: -938; Y: 811), (X: -937; Y: 811),
    (X: -936; Y: 811), (X: -935; Y: 811), (X: -936; Y: 811), (X: -935; Y: 811),
    (X: -934; Y: 811), (X: -933; Y: 811), (X: -932; Y: 811), (X: -931; Y: 811),
    (X: -932; Y: 811), (X: -931; Y: 811), (X: -932; Y: 811), (X: -931; Y: 812),
    (X: -932; Y: 812), (X: -933; Y: 812), (X: -932; Y: 812), (X: -933; Y: 812),
    (X: -934; Y: 812), (X: -936; Y: 812), (X: -937; Y: 812), (X: -938; Y: 812),
    (X: -939; Y: 812), (X: -940; Y: 812), (X: -941; Y: 812), (X: -942; Y: 812),
    (X: -943; Y: 812), (X: -944; Y: 812), (X: -944; Y: 813), (X: -943; Y: 813),
    (X: -942; Y: 813), (X: -943; Y: 813), (X: -942; Y: 813), (X: -942; Y: 814),
    (X: -941; Y: 814), (X: -940; Y: 814), (X: -939; Y: 813), (X: -937; Y: 813),
    (X: -936; Y: 813), (X: -935; Y: 813), (X: -936; Y: 813), (X: -936; Y: 814),
    (X: -935; Y: 814), (X: -934; Y: 814), (X: -933; Y: 814), (X: -931; Y: 813),
    (X: -930; Y: 813), (X: -929; Y: 813), (X: -928; Y: 813), (X: -926; Y: 813),
    (X: -924; Y: 813), (X: -923; Y: 812), (X: -921; Y: 812), (X: -920; Y: 812),
    (X: -919; Y: 812), (X: -918; Y: 812), (X: -918; Y: 811), (X: -919; Y: 811),
    (X: -918; Y: 811), (X: -919; Y: 811), (X: -918; Y: 810), (X: -917; Y: 810),
    (X: -916; Y: 810), (X: -915; Y: 810), (X: -915; Y: 809), (X: -914; Y: 809),
    (X: -913; Y: 809), (X: -913; Y: 808), (X: -912; Y: 808), (X: -911; Y: 808),
    (X: -911; Y: 807), (X: -910; Y: 807), (X: -909; Y: 807), (X: -908; Y: 807),
    (X: -907; Y: 807), (X: -906; Y: 807), (X: -907; Y: 807), (X: -906; Y: 806),
    (X: -908; Y: 806), (X: -907; Y: 806), (X: -908; Y: 806), (X: -907; Y: 806),
    (X: -906; Y: 806), (X: -905; Y: 806), (X: -904; Y: 805), (X: -903; Y: 805),
    (X: -902; Y: 805), (X: -901; Y: 805), (X: -900; Y: 805), (X: -899; Y: 805),
    (X: -898; Y: 805), (X: -897; Y: 805), (X: -898; Y: 805), (X: -899; Y: 805),
    (X: -898; Y: 805), (X: -897; Y: 805), (X: -896; Y: 805), (X: -895; Y: 805),
    (X: -894; Y: 805), (X: -893; Y: 805), (X: -892; Y: 805), (X: -891; Y: 805),
    (X: -890; Y: 804), (X: -891; Y: 804), (X: -892; Y: 804), (X: -893; Y: 804),
    (X: -892; Y: 804), (X: -891; Y: 804), (X: -891; Y: 803), (X: -892; Y: 803),
    (X: -893; Y: 803), (X: -892; Y: 803), (X: -892; Y: 802), (X: -891; Y: 802),
    (X: -890; Y: 802), (X: -889; Y: 802), (X: -888; Y: 801), (X: -887; Y: 801),
    (X: -886; Y: 801), (X: -885; Y: 801), (X: -884; Y: 801), (X: -885; Y: 801),
    (X: -884; Y: 801), (X: -885; Y: 801), (X: -884; Y: 801), (X: -883; Y: 801),
    (X: -882; Y: 801), (X: -883; Y: 801), (X: -884; Y: 801), (X: -883; Y: 801),
    (X: -883; Y: 802), (X: -884; Y: 802), (X: -885; Y: 802), (X: -884; Y: 802),
    (X: -883; Y: 802), (X: -884; Y: 802), (X: -885; Y: 802), (X: -886; Y: 802),
    (X: -886; Y: 803), (X: -887; Y: 803), (X: -886; Y: 803), (X: -887; Y: 803),
    (X: -887; Y: 804), (X: -886; Y: 804), (X: -885; Y: 804), (X: -884; Y: 804),
    (X: -883; Y: 804), (X: -881; Y: 804), (X: -880; Y: 804), (X: -879; Y: 804),
    (X: -878; Y: 804), (X: -877; Y: 804), (X: -876; Y: 804), (X: -877; Y: 804),
    (X: -877; Y: 803), (X: -876; Y: 803), (X: -876; Y: 802), (X: -877; Y: 802),
    (X: -878; Y: 802), (X: -878; Y: 801), (X: -879; Y: 801), (X: -880; Y: 801),
    (X: -881; Y: 801), (X: -880; Y: 801), (X: -879; Y: 801), (X: -878; Y: 801),
    (X: -877; Y: 801), (X: -876; Y: 801), (X: -875; Y: 801), (X: -874; Y: 801),
    (X: -873; Y: 801), (X: -872; Y: 800), (X: -871; Y: 800), (X: -870; Y: 800),
    (X: -870; Y: 799), (X: -871; Y: 799), (X: -872; Y: 799), (X: -871; Y: 799),
    (X: -870; Y: 799), (X: -869; Y: 799), (X: -870; Y: 798), (X: -870; Y: 797),
    (X: -871; Y: 797), (X: -871; Y: 796), (X: -872; Y: 796), (X: -873; Y: 796),
    (X: -874; Y: 796), (X: -874; Y: 795), (X: -873; Y: 795), (X: -872; Y: 795),
    (X: -872; Y: 796), (X: -871; Y: 796), (X: -870; Y: 796), (X: -869; Y: 796),
    (X: -868; Y: 796), (X: -867; Y: 796), (X: -867; Y: 797), (X: -866; Y: 797),
    (X: -865; Y: 797), (X: -865; Y: 796), (X: -864; Y: 797), (X: -863; Y: 796),
    (X: -862; Y: 796), (X: -861; Y: 796), (X: -860; Y: 796), (X: -860; Y: 795),
    (X: -861; Y: 795), (X: -860; Y: 795), (X: -859; Y: 795), (X: -859; Y: 796),
    (X: -858; Y: 796), (X: -857; Y: 796), (X: -856; Y: 796), (X: -855; Y: 796),
    (X: -855; Y: 795), (X: -854; Y: 795), (X: -853; Y: 794), (X: -852; Y: 794),
    (X: -851; Y: 794), (X: -850; Y: 794), (X: -850; Y: 793), (X: -851; Y: 792),
    (X: -852; Y: 792), (X: -853; Y: 792), (X: -854; Y: 792), (X: -855; Y: 792),
    (X: -856; Y: 792), (X: -857; Y: 792), (X: -857; Y: 791), (X: -858; Y: 791),
    (X: -859; Y: 791), (X: -860; Y: 791), (X: -861; Y: 791), (X: -863; Y: 791),
    (X: -864; Y: 791), (X: -865; Y: 791), (X: -865; Y: 790), (X: -866; Y: 790),
    (X: -865; Y: 790), (X: -866; Y: 790), (X: -867; Y: 790), (X: -868; Y: 790),
    (X: -869; Y: 790), (X: -870; Y: 790), (X: -870; Y: 789), (X: -869; Y: 789),
    (X: -870; Y: 789), (X: -871; Y: 789), (X: -872; Y: 788), (X: -873; Y: 788),
    (X: -874; Y: 788), (X: -874; Y: 787), (X: -875; Y: 787), (X: -876; Y: 787),
    (X: -876; Y: 786), (X: -877; Y: 786), (X: -877; Y: 787), (X: -878; Y: 787),
    (X: -879; Y: 787), (X: -880; Y: 788), (X: -880; Y: 789), (X: -879; Y: 789),
    (X: -880; Y: 789), (X: -880; Y: 790), (X: -879; Y: 790), (X: -880; Y: 790),
    (X: -881; Y: 790), (X: -882; Y: 790), (X: -882; Y: 789), (X: -882; Y: 788),
    (X: -882; Y: 787), (X: -881; Y: 787), (X: -882; Y: 787), (X: -883; Y: 787),
    (X: -884; Y: 787), (X: -883; Y: 787), (X: -881; Y: 787), (X: -880; Y: 787),
    (X: -880; Y: 786), (X: -879; Y: 786), (X: -879; Y: 785), (X: -880; Y: 785),
    (X: -881; Y: 785), (X: -882; Y: 785), (X: -883; Y: 785), (X: -884; Y: 785),
    (X: -885; Y: 785), (X: -885; Y: 786), (X: -886; Y: 786), (X: -885; Y: 786),
    (X: -886; Y: 786), (X: -887; Y: 786), (X: -888; Y: 786), (X: -887; Y: 786),
    (X: -888; Y: 786), (X: -887; Y: 786), (X: -888; Y: 785), (X: -887; Y: 785),
    (X: -886; Y: 785), (X: -886; Y: 784), (X: -885; Y: 784), (X: -886; Y: 784),
    (X: -886; Y: 783), (X: -887; Y: 783), (X: -887; Y: 782), (X: -888; Y: 782),
    (X: -888; Y: 781), (X: -889; Y: 781), (X: -889; Y: 782), (X: -890; Y: 782),
    (X: -891; Y: 782), (X: -892; Y: 782), (X: -893; Y: 783), (X: -894; Y: 783),
    (X: -894; Y: 784), (X: -895; Y: 784), (X: -896; Y: 784), (X: -897; Y: 784),
    (X: -897; Y: 785), (X: -898; Y: 785), (X: -899; Y: 785), (X: -899; Y: 786),
    (X: -900; Y: 786), (X: -900; Y: 785)
  );

  cAmericaRankin_Inlet_423: array [0..2] of TTimeZonePoint = (
    (X: -891; Y: 763), (X: -892; Y: 763), (X: -891; Y: 763)
  );

  cAmericaRankin_Inlet_424: array [0..2] of TTimeZonePoint = (
    (X: -884; Y: 764), (X: -885; Y: 764), (X: -884; Y: 764)
  );

  cAmericaRankin_Inlet_425: array [0..2] of TTimeZonePoint = (
    (X: -887; Y: 765), (X: -888; Y: 765), (X: -887; Y: 765)
  );

  cAmericaRankin_Inlet_426: array [0..390] of TTimeZonePoint = (
    (X: -986; Y: 766), (X: -985; Y: 766), (X: -985; Y: 767), (X: -986; Y: 767),
    (X: -986; Y: 766), (X: -987; Y: 766), (X: -988; Y: 767), (X: -989; Y: 767),
    (X: -988; Y: 767), (X: -987; Y: 767), (X: -986; Y: 767), (X: -985; Y: 767),
    (X: -984; Y: 767), (X: -984; Y: 766), (X: -983; Y: 766), (X: -982; Y: 766),
    (X: -981; Y: 766), (X: -982; Y: 766), (X: -983; Y: 766), (X: -984; Y: 766),
    (X: -983; Y: 766), (X: -982; Y: 766), (X: -982; Y: 765), (X: -981; Y: 765),
    (X: -981; Y: 766), (X: -981; Y: 765), (X: -980; Y: 765), (X: -979; Y: 765),
    (X: -978; Y: 765), (X: -977; Y: 765), (X: -977; Y: 764), (X: -976; Y: 764),
    (X: -977; Y: 764), (X: -977; Y: 763), (X: -978; Y: 763), (X: -977; Y: 763),
    (X: -976; Y: 763), (X: -976; Y: 762), (X: -975; Y: 762), (X: -975; Y: 761),
    (X: -976; Y: 761), (X: -976; Y: 760), (X: -976; Y: 759), (X: -976; Y: 758),
    (X: -977; Y: 758), (X: -978; Y: 758), (X: -979; Y: 758), (X: -979; Y: 757),
    (X: -978; Y: 757), (X: -977; Y: 757), (X: -976; Y: 757), (X: -975; Y: 757),
    (X: -974; Y: 757), (X: -973; Y: 757), (X: -974; Y: 756), (X: -974; Y: 755),
    (X: -974; Y: 754), (X: -973; Y: 754), (X: -974; Y: 754), (X: -975; Y: 754),
    (X: -975; Y: 755), (X: -976; Y: 755), (X: -976; Y: 756), (X: -977; Y: 756),
    (X: -978; Y: 756), (X: -977; Y: 755), (X: -978; Y: 755), (X: -977; Y: 755),
    (X: -978; Y: 755), (X: -979; Y: 755), (X: -980; Y: 755), (X: -979; Y: 755),
    (X: -980; Y: 755), (X: -981; Y: 755), (X: -980; Y: 755), (X: -979; Y: 755),
    (X: -980; Y: 755), (X: -980; Y: 754), (X: -979; Y: 754), (X: -978; Y: 754),
    (X: -979; Y: 754), (X: -980; Y: 754), (X: -979; Y: 754), (X: -978; Y: 754),
    (X: -979; Y: 754), (X: -980; Y: 754), (X: -980; Y: 753), (X: -981; Y: 753),
    (X: -980; Y: 753), (X: -979; Y: 753), (X: -978; Y: 753), (X: -978; Y: 752),
    (X: -977; Y: 752), (X: -976; Y: 752), (X: -977; Y: 752), (X: -976; Y: 752),
    (X: -976; Y: 751), (X: -976; Y: 752), (X: -976; Y: 751), (X: -977; Y: 751),
    (X: -978; Y: 751), (X: -979; Y: 751), (X: -980; Y: 752), (X: -981; Y: 752),
    (X: -981; Y: 751), (X: -980; Y: 751), (X: -979; Y: 751), (X: -979; Y: 750),
    (X: -980; Y: 750), (X: -981; Y: 750), (X: -982; Y: 750), (X: -983; Y: 750),
    (X: -984; Y: 750), (X: -985; Y: 750), (X: -986; Y: 750), (X: -987; Y: 750),
    (X: -988; Y: 750), (X: -987; Y: 750), (X: -988; Y: 750), (X: -989; Y: 750),
    (X: -989; Y: 751), (X: -989; Y: 750), (X: -990; Y: 750), (X: -989; Y: 750),
    (X: -990; Y: 750), (X: -991; Y: 750), (X: -992; Y: 750), (X: -993; Y: 750),
    (X: -994; Y: 750), (X: -995; Y: 750), (X: -996; Y: 750), (X: -997; Y: 750),
    (X: -998; Y: 750), (X: -999; Y: 750), (X: -1000; Y: 750), (X: -1001; Y: 750),
    (X: -1002; Y: 750), (X: -1003; Y: 750), (X: -1004; Y: 750), (X: -1004; Y: 751),
    (X: -1004; Y: 752), (X: -1005; Y: 752), (X: -1004; Y: 752), (X: -1003; Y: 752),
    (X: -1002; Y: 752), (X: -1001; Y: 752), (X: -1000; Y: 752), (X: -1001; Y: 752),
    (X: -1002; Y: 752), (X: -1002; Y: 753), (X: -1003; Y: 752), (X: -1004; Y: 753),
    (X: -1003; Y: 753), (X: -1002; Y: 753), (X: -1003; Y: 753), (X: -1004; Y: 753),
    (X: -1005; Y: 753), (X: -1006; Y: 753), (X: -1007; Y: 753), (X: -1008; Y: 753),
    (X: -1008; Y: 754), (X: -1007; Y: 754), (X: -1006; Y: 754), (X: -1007; Y: 754),
    (X: -1007; Y: 753), (X: -1006; Y: 753), (X: -1005; Y: 754), (X: -1006; Y: 754),
    (X: -1005; Y: 754), (X: -1004; Y: 754), (X: -1005; Y: 754), (X: -1006; Y: 754),
    (X: -1007; Y: 754), (X: -1006; Y: 754), (X: -1005; Y: 754), (X: -1004; Y: 754),
    (X: -1002; Y: 754), (X: -1001; Y: 755), (X: -1000; Y: 755), (X: -1001; Y: 755),
    (X: -1002; Y: 755), (X: -1003; Y: 755), (X: -1002; Y: 755), (X: -1001; Y: 755),
    (X: -1000; Y: 755), (X: -1002; Y: 755), (X: -1003; Y: 755), (X: -1002; Y: 755),
    (X: -1001; Y: 755), (X: -1000; Y: 755), (X: -1000; Y: 756), (X: -999; Y: 756),
    (X: -998; Y: 756), (X: -997; Y: 756), (X: -998; Y: 756), (X: -999; Y: 756),
    (X: -998; Y: 756), (X: -998; Y: 757), (X: -997; Y: 757), (X: -1000; Y: 757),
    (X: -1001; Y: 757), (X: -1003; Y: 757), (X: -1002; Y: 757), (X: -1002; Y: 756),
    (X: -1003; Y: 756), (X: -1004; Y: 757), (X: -1004; Y: 756), (X: -1005; Y: 756),
    (X: -1006; Y: 756), (X: -1007; Y: 756), (X: -1008; Y: 756), (X: -1009; Y: 756),
    (X: -1010; Y: 756), (X: -1011; Y: 756), (X: -1012; Y: 756), (X: -1013; Y: 756),
    (X: -1014; Y: 756), (X: -1013; Y: 756), (X: -1014; Y: 756), (X: -1015; Y: 756),
    (X: -1016; Y: 756), (X: -1017; Y: 756), (X: -1018; Y: 756), (X: -1019; Y: 756),
    (X: -1020; Y: 755), (X: -1020; Y: 759), (X: -1019; Y: 759), (X: -1018; Y: 759),
    (X: -1017; Y: 759), (X: -1016; Y: 758), (X: -1015; Y: 758), (X: -1014; Y: 758),
    (X: -1013; Y: 758), (X: -1013; Y: 757), (X: -1012; Y: 757), (X: -1012; Y: 758),
    (X: -1013; Y: 758), (X: -1013; Y: 759), (X: -1014; Y: 759), (X: -1015; Y: 759),
    (X: -1016; Y: 759), (X: -1015; Y: 759), (X: -1015; Y: 760), (X: -1014; Y: 760),
    (X: -1015; Y: 760), (X: -1016; Y: 760), (X: -1017; Y: 760), (X: -1018; Y: 760),
    (X: -1019; Y: 760), (X: -1019; Y: 761), (X: -1018; Y: 761), (X: -1018; Y: 762),
    (X: -1017; Y: 762), (X: -1016; Y: 762), (X: -1017; Y: 762), (X: -1018; Y: 762),
    (X: -1019; Y: 762), (X: -1020; Y: 762), (X: -1020; Y: 764), (X: -1019; Y: 764),
    (X: -1018; Y: 765), (X: -1017; Y: 765), (X: -1017; Y: 764), (X: -1016; Y: 764),
    (X: -1015; Y: 764), (X: -1014; Y: 764), (X: -1013; Y: 764), (X: -1012; Y: 764),
    (X: -1011; Y: 764), (X: -1011; Y: 763), (X: -1011; Y: 762), (X: -1010; Y: 762),
    (X: -1009; Y: 762), (X: -1008; Y: 762), (X: -1007; Y: 762), (X: -1007; Y: 761),
    (X: -1006; Y: 761), (X: -1005; Y: 761), (X: -1004; Y: 761), (X: -1005; Y: 761),
    (X: -1006; Y: 761), (X: -1005; Y: 761), (X: -1004; Y: 761), (X: -1003; Y: 761),
    (X: -1003; Y: 760), (X: -1002; Y: 760), (X: -1001; Y: 760), (X: -1001; Y: 759),
    (X: -1000; Y: 759), (X: -999; Y: 759), (X: -998; Y: 759), (X: -997; Y: 759),
    (X: -996; Y: 759), (X: -996; Y: 760), (X: -997; Y: 760), (X: -998; Y: 760),
    (X: -998; Y: 759), (X: -999; Y: 759), (X: -998; Y: 759), (X: -998; Y: 760),
    (X: -999; Y: 760), (X: -1000; Y: 760), (X: -999; Y: 760), (X: -1000; Y: 760),
    (X: -1001; Y: 760), (X: -1000; Y: 760), (X: -1001; Y: 760), (X: -1001; Y: 761),
    (X: -1002; Y: 761), (X: -1001; Y: 761), (X: -1001; Y: 762), (X: -1000; Y: 762),
    (X: -999; Y: 761), (X: -998; Y: 761), (X: -997; Y: 761), (X: -996; Y: 761),
    (X: -995; Y: 761), (X: -994; Y: 762), (X: -995; Y: 762), (X: -996; Y: 762),
    (X: -996; Y: 761), (X: -997; Y: 761), (X: -998; Y: 762), (X: -997; Y: 762),
    (X: -998; Y: 762), (X: -999; Y: 762), (X: -1000; Y: 762), (X: -1001; Y: 762),
    (X: -1002; Y: 762), (X: -1003; Y: 762), (X: -1004; Y: 762), (X: -1005; Y: 762),
    (X: -1005; Y: 763), (X: -1004; Y: 763), (X: -1003; Y: 763), (X: -1002; Y: 763),
    (X: -1001; Y: 763), (X: -1002; Y: 763), (X: -1001; Y: 763), (X: -1000; Y: 763),
    (X: -1001; Y: 763), (X: -1002; Y: 764), (X: -1003; Y: 764), (X: -1004; Y: 764),
    (X: -1005; Y: 764), (X: -1006; Y: 764), (X: -1007; Y: 764), (X: -1008; Y: 764),
    (X: -1009; Y: 764), (X: -1009; Y: 765), (X: -1010; Y: 765), (X: -1009; Y: 765),
    (X: -1008; Y: 765), (X: -1007; Y: 765), (X: -1007; Y: 766), (X: -1006; Y: 766),
    (X: -1005; Y: 766), (X: -1004; Y: 766), (X: -1003; Y: 766), (X: -1002; Y: 766),
    (X: -1001; Y: 766), (X: -1000; Y: 766), (X: -999; Y: 766), (X: -998; Y: 766),
    (X: -997; Y: 766), (X: -996; Y: 766), (X: -995; Y: 766), (X: -994; Y: 766),
    (X: -994; Y: 765), (X: -993; Y: 765), (X: -992; Y: 765), (X: -991; Y: 765),
    (X: -992; Y: 765), (X: -992; Y: 764), (X: -991; Y: 764), (X: -991; Y: 765),
    (X: -990; Y: 765), (X: -990; Y: 764), (X: -990; Y: 765), (X: -989; Y: 765),
    (X: -989; Y: 764), (X: -988; Y: 765), (X: -989; Y: 765), (X: -990; Y: 765),
    (X: -990; Y: 766), (X: -991; Y: 766), (X: -990; Y: 766), (X: -989; Y: 766),
    (X: -988; Y: 766), (X: -987; Y: 766), (X: -986; Y: 766)
  );

  cAmericaRankin_Inlet_427: array [0..1] of TTimeZonePoint = (
    (X: -975; Y: 763), (X: -975; Y: 763)
  );

  cAmericaRankin_Inlet_428: array [0..2] of TTimeZonePoint = (
    (X: -1010; Y: 763), (X: -1009; Y: 763), (X: -1010; Y: 763)
  );

  cAmericaRankin_Inlet_429: array [0..2] of TTimeZonePoint = (
    (X: -1008; Y: 763), (X: -1007; Y: 763), (X: -1008; Y: 763)
  );

  cAmericaRankin_Inlet_430: array [0..3] of TTimeZonePoint = (
    (X: -1006; Y: 763), (X: -1007; Y: 764), (X: -1006; Y: 764), (X: -1006; Y: 763)
  );

  cAmericaRankin_Inlet_431: array [0..2] of TTimeZonePoint = (
    (X: -952; Y: 763), (X: -953; Y: 763), (X: -952; Y: 763)
  );

  cAmericaRankin_Inlet_432: array [0..2] of TTimeZonePoint = (
    (X: -962; Y: 763), (X: -962; Y: 764), (X: -962; Y: 763)
  );

  cAmericaRankin_Inlet_433: array [0..8] of TTimeZonePoint = (
    (X: -980; Y: 765), (X: -981; Y: 766), (X: -980; Y: 766), (X: -979; Y: 766),
    (X: -978; Y: 766), (X: -978; Y: 765), (X: -979; Y: 765), (X: -980; Y: 766),
    (X: -980; Y: 765)
  );

  cAmericaRankin_Inlet_434: array [0..2] of TTimeZonePoint = (
    (X: -964; Y: 766), (X: -963; Y: 766), (X: -964; Y: 766)
  );

  cAmericaRankin_Inlet_435: array [0..2] of TTimeZonePoint = (
    (X: -972; Y: 766), (X: -971; Y: 766), (X: -972; Y: 766)
  );

  cAmericaRankin_Inlet_436: array [0..2] of TTimeZonePoint = (
    (X: -960; Y: 765), (X: -959; Y: 765), (X: -960; Y: 765)
  );

  cAmericaRankin_Inlet_437: array [0..2] of TTimeZonePoint = (
    (X: -971; Y: 765), (X: -972; Y: 765), (X: -971; Y: 765)
  );

  cAmericaRankin_Inlet_438: array [0..6] of TTimeZonePoint = (
    (X: -894; Y: 764), (X: -895; Y: 764), (X: -896; Y: 764), (X: -896; Y: 765),
    (X: -895; Y: 765), (X: -894; Y: 765), (X: -894; Y: 764)
  );

  cAmericaRankin_Inlet_439: array [0..2] of TTimeZonePoint = (
    (X: -913; Y: 765), (X: -914; Y: 765), (X: -913; Y: 765)
  );

  cAmericaRankin_Inlet_440: array [0..2] of TTimeZonePoint = (
    (X: -905; Y: 765), (X: -904; Y: 765), (X: -905; Y: 765)
  );

  cAmericaRankin_Inlet_441: array [0..1] of TTimeZonePoint = (
    (X: -972; Y: 765), (X: -972; Y: 765)
  );

  cAmericaRankin_Inlet_442: array [0..596] of TTimeZonePoint = (
    (X: -850; Y: 745), (X: -851; Y: 745), (X: -850; Y: 745), (X: -851; Y: 745),
    (X: -852; Y: 745), (X: -853; Y: 745), (X: -854; Y: 745), (X: -854; Y: 746),
    (X: -855; Y: 746), (X: -855; Y: 745), (X: -856; Y: 745), (X: -857; Y: 745),
    (X: -858; Y: 745), (X: -859; Y: 745), (X: -860; Y: 745), (X: -861; Y: 745),
    (X: -861; Y: 746), (X: -862; Y: 746), (X: -862; Y: 745), (X: -863; Y: 745),
    (X: -864; Y: 745), (X: -865; Y: 745), (X: -866; Y: 745), (X: -867; Y: 745),
    (X: -866; Y: 745), (X: -867; Y: 745), (X: -868; Y: 745), (X: -869; Y: 745),
    (X: -870; Y: 745), (X: -871; Y: 745), (X: -872; Y: 745), (X: -873; Y: 745),
    (X: -874; Y: 745), (X: -875; Y: 745), (X: -876; Y: 745), (X: -877; Y: 745),
    (X: -878; Y: 745), (X: -879; Y: 745), (X: -881; Y: 745), (X: -882; Y: 745),
    (X: -884; Y: 745), (X: -885; Y: 745), (X: -886; Y: 745), (X: -886; Y: 746),
    (X: -885; Y: 746), (X: -885; Y: 747), (X: -884; Y: 747), (X: -884; Y: 748),
    (X: -885; Y: 748), (X: -884; Y: 748), (X: -885; Y: 748), (X: -884; Y: 748),
    (X: -885; Y: 748), (X: -886; Y: 748), (X: -887; Y: 748), (X: -888; Y: 748),
    (X: -888; Y: 747), (X: -889; Y: 747), (X: -889; Y: 748), (X: -890; Y: 748),
    (X: -890; Y: 747), (X: -891; Y: 747), (X: -891; Y: 746), (X: -892; Y: 746),
    (X: -893; Y: 746), (X: -894; Y: 746), (X: -895; Y: 746), (X: -896; Y: 745),
    (X: -896; Y: 746), (X: -896; Y: 745), (X: -897; Y: 745), (X: -898; Y: 745),
    (X: -900; Y: 745), (X: -900; Y: 746), (X: -901; Y: 746), (X: -902; Y: 746),
    (X: -903; Y: 746), (X: -904; Y: 746), (X: -905; Y: 746), (X: -906; Y: 746),
    (X: -907; Y: 746), (X: -907; Y: 747), (X: -908; Y: 747), (X: -909; Y: 747),
    (X: -910; Y: 747), (X: -909; Y: 748), (X: -908; Y: 748), (X: -908; Y: 749),
    (X: -909; Y: 749), (X: -909; Y: 748), (X: -910; Y: 748), (X: -911; Y: 747),
    (X: -912; Y: 747), (X: -911; Y: 746), (X: -912; Y: 746), (X: -913; Y: 746),
    (X: -913; Y: 747), (X: -914; Y: 747), (X: -914; Y: 746), (X: -915; Y: 746),
    (X: -916; Y: 746), (X: -916; Y: 747), (X: -917; Y: 747), (X: -916; Y: 747),
    (X: -917; Y: 747), (X: -918; Y: 747), (X: -919; Y: 747), (X: -919; Y: 748),
    (X: -920; Y: 748), (X: -921; Y: 748), (X: -920; Y: 749), (X: -921; Y: 749),
    (X: -920; Y: 750), (X: -921; Y: 750), (X: -922; Y: 750), (X: -922; Y: 751),
    (X: -923; Y: 751), (X: -922; Y: 751), (X: -921; Y: 751), (X: -920; Y: 751),
    (X: -921; Y: 751), (X: -920; Y: 751), (X: -921; Y: 751), (X: -922; Y: 751),
    (X: -923; Y: 751), (X: -923; Y: 752), (X: -924; Y: 752), (X: -925; Y: 752),
    (X: -925; Y: 753), (X: -924; Y: 753), (X: -925; Y: 753), (X: -924; Y: 753),
    (X: -925; Y: 753), (X: -924; Y: 753), (X: -924; Y: 754), (X: -924; Y: 755),
    (X: -923; Y: 755), (X: -922; Y: 755), (X: -922; Y: 756), (X: -921; Y: 756),
    (X: -920; Y: 756), (X: -921; Y: 756), (X: -920; Y: 757), (X: -921; Y: 757),
    (X: -922; Y: 757), (X: -921; Y: 757), (X: -922; Y: 757), (X: -922; Y: 758),
    (X: -921; Y: 758), (X: -922; Y: 758), (X: -921; Y: 758), (X: -921; Y: 759),
    (X: -922; Y: 759), (X: -923; Y: 759), (X: -924; Y: 759), (X: -925; Y: 759),
    (X: -925; Y: 760), (X: -926; Y: 760), (X: -925; Y: 760), (X: -926; Y: 760),
    (X: -927; Y: 760), (X: -926; Y: 760), (X: -926; Y: 761), (X: -927; Y: 761),
    (X: -926; Y: 761), (X: -928; Y: 762), (X: -929; Y: 762), (X: -930; Y: 762),
    (X: -930; Y: 763), (X: -931; Y: 763), (X: -930; Y: 763), (X: -931; Y: 764),
    (X: -932; Y: 764), (X: -933; Y: 764), (X: -934; Y: 764), (X: -934; Y: 763),
    (X: -935; Y: 763), (X: -936; Y: 763), (X: -937; Y: 763), (X: -936; Y: 763),
    (X: -937; Y: 763), (X: -938; Y: 763), (X: -937; Y: 763), (X: -936; Y: 763),
    (X: -936; Y: 762), (X: -937; Y: 762), (X: -938; Y: 762), (X: -938; Y: 763),
    (X: -939; Y: 763), (X: -940; Y: 763), (X: -941; Y: 763), (X: -942; Y: 763),
    (X: -943; Y: 763), (X: -944; Y: 763), (X: -945; Y: 763), (X: -946; Y: 763),
    (X: -947; Y: 763), (X: -946; Y: 763), (X: -947; Y: 763), (X: -948; Y: 763),
    (X: -949; Y: 763), (X: -950; Y: 762), (X: -951; Y: 762), (X: -952; Y: 762),
    (X: -953; Y: 762), (X: -954; Y: 762), (X: -954; Y: 763), (X: -953; Y: 763),
    (X: -952; Y: 763), (X: -951; Y: 763), (X: -950; Y: 763), (X: -949; Y: 763),
    (X: -948; Y: 763), (X: -949; Y: 763), (X: -950; Y: 763), (X: -950; Y: 764),
    (X: -951; Y: 763), (X: -951; Y: 764), (X: -952; Y: 764), (X: -952; Y: 763),
    (X: -952; Y: 764), (X: -953; Y: 764), (X: -954; Y: 764), (X: -954; Y: 763),
    (X: -954; Y: 764), (X: -955; Y: 764), (X: -956; Y: 764), (X: -957; Y: 764),
    (X: -958; Y: 764), (X: -959; Y: 764), (X: -960; Y: 764), (X: -960; Y: 765),
    (X: -961; Y: 765), (X: -960; Y: 765), (X: -959; Y: 765), (X: -958; Y: 765),
    (X: -957; Y: 765), (X: -957; Y: 766), (X: -956; Y: 766), (X: -957; Y: 766),
    (X: -958; Y: 766), (X: -958; Y: 765), (X: -958; Y: 766), (X: -959; Y: 766),
    (X: -960; Y: 766), (X: -961; Y: 766), (X: -962; Y: 766), (X: -963; Y: 766),
    (X: -964; Y: 766), (X: -965; Y: 767), (X: -966; Y: 767), (X: -967; Y: 767),
    (X: -968; Y: 767), (X: -969; Y: 767), (X: -970; Y: 767), (X: -969; Y: 767),
    (X: -969; Y: 768), (X: -968; Y: 768), (X: -969; Y: 768), (X: -968; Y: 768),
    (X: -967; Y: 768), (X: -967; Y: 767), (X: -966; Y: 768), (X: -965; Y: 768),
    (X: -964; Y: 767), (X: -964; Y: 768), (X: -963; Y: 768), (X: -963; Y: 767),
    (X: -963; Y: 768), (X: -964; Y: 768), (X: -965; Y: 768), (X: -966; Y: 768),
    (X: -965; Y: 768), (X: -966; Y: 768), (X: -965; Y: 768), (X: -964; Y: 768),
    (X: -963; Y: 768), (X: -964; Y: 768), (X: -965; Y: 768), (X: -966; Y: 768),
    (X: -967; Y: 769), (X: -968; Y: 769), (X: -969; Y: 769), (X: -968; Y: 769),
    (X: -967; Y: 769), (X: -967; Y: 770), (X: -967; Y: 769), (X: -966; Y: 769),
    (X: -967; Y: 770), (X: -968; Y: 770), (X: -969; Y: 770), (X: -968; Y: 770),
    (X: -967; Y: 770), (X: -966; Y: 770), (X: -965; Y: 770), (X: -964; Y: 770),
    (X: -963; Y: 770), (X: -962; Y: 770), (X: -963; Y: 770), (X: -964; Y: 770),
    (X: -963; Y: 770), (X: -962; Y: 770), (X: -961; Y: 770), (X: -960; Y: 770),
    (X: -960; Y: 771), (X: -959; Y: 771), (X: -958; Y: 771), (X: -957; Y: 771),
    (X: -956; Y: 771), (X: -955; Y: 771), (X: -954; Y: 771), (X: -954; Y: 770),
    (X: -953; Y: 770), (X: -952; Y: 770), (X: -951; Y: 770), (X: -950; Y: 770),
    (X: -949; Y: 770), (X: -948; Y: 770), (X: -947; Y: 770), (X: -946; Y: 770),
    (X: -945; Y: 770), (X: -945; Y: 769), (X: -944; Y: 769), (X: -943; Y: 769),
    (X: -942; Y: 769), (X: -941; Y: 769), (X: -940; Y: 769), (X: -939; Y: 769),
    (X: -938; Y: 769), (X: -937; Y: 769), (X: -936; Y: 769), (X: -936; Y: 768),
    (X: -935; Y: 768), (X: -934; Y: 768), (X: -933; Y: 768), (X: -933; Y: 767),
    (X: -933; Y: 768), (X: -932; Y: 768), (X: -932; Y: 767), (X: -932; Y: 766),
    (X: -933; Y: 766), (X: -933; Y: 765), (X: -934; Y: 765), (X: -935; Y: 765),
    (X: -936; Y: 765), (X: -936; Y: 764), (X: -937; Y: 764), (X: -936; Y: 764),
    (X: -935; Y: 764), (X: -935; Y: 765), (X: -934; Y: 765), (X: -933; Y: 765),
    (X: -932; Y: 765), (X: -932; Y: 766), (X: -931; Y: 766), (X: -930; Y: 766),
    (X: -929; Y: 766), (X: -928; Y: 766), (X: -927; Y: 766), (X: -926; Y: 766),
    (X: -925; Y: 766), (X: -924; Y: 766), (X: -923; Y: 766), (X: -922; Y: 766),
    (X: -921; Y: 766), (X: -920; Y: 767), (X: -919; Y: 767), (X: -917; Y: 767),
    (X: -916; Y: 767), (X: -915; Y: 767), (X: -914; Y: 767), (X: -913; Y: 767),
    (X: -912; Y: 767), (X: -911; Y: 767), (X: -910; Y: 767), (X: -910; Y: 766),
    (X: -909; Y: 766), (X: -908; Y: 766), (X: -907; Y: 766), (X: -906; Y: 766),
    (X: -906; Y: 765), (X: -905; Y: 765), (X: -906; Y: 765), (X: -907; Y: 765),
    (X: -908; Y: 765), (X: -909; Y: 765), (X: -910; Y: 765), (X: -911; Y: 765),
    (X: -912; Y: 765), (X: -913; Y: 765), (X: -914; Y: 765), (X: -915; Y: 765),
    (X: -916; Y: 765), (X: -915; Y: 765), (X: -914; Y: 765), (X: -915; Y: 765),
    (X: -914; Y: 765), (X: -913; Y: 765), (X: -912; Y: 765), (X: -911; Y: 765),
    (X: -910; Y: 765), (X: -909; Y: 764), (X: -910; Y: 764), (X: -909; Y: 764),
    (X: -908; Y: 764), (X: -907; Y: 764), (X: -906; Y: 764), (X: -905; Y: 764),
    (X: -904; Y: 764), (X: -903; Y: 764), (X: -902; Y: 764), (X: -901; Y: 764),
    (X: -900; Y: 764), (X: -899; Y: 763), (X: -898; Y: 763), (X: -897; Y: 763),
    (X: -896; Y: 763), (X: -895; Y: 763), (X: -894; Y: 763), (X: -893; Y: 763),
    (X: -892; Y: 763), (X: -892; Y: 762), (X: -893; Y: 762), (X: -894; Y: 762),
    (X: -895; Y: 762), (X: -896; Y: 762), (X: -897; Y: 762), (X: -898; Y: 762),
    (X: -899; Y: 762), (X: -900; Y: 762), (X: -901; Y: 762), (X: -902; Y: 762),
    (X: -903; Y: 762), (X: -904; Y: 762), (X: -905; Y: 762), (X: -904; Y: 762),
    (X: -903; Y: 762), (X: -903; Y: 761), (X: -902; Y: 761), (X: -901; Y: 761),
    (X: -902; Y: 761), (X: -903; Y: 761), (X: -904; Y: 761), (X: -904; Y: 762),
    (X: -905; Y: 762), (X: -906; Y: 762), (X: -907; Y: 762), (X: -908; Y: 762),
    (X: -909; Y: 762), (X: -911; Y: 762), (X: -912; Y: 762), (X: -913; Y: 762),
    (X: -912; Y: 762), (X: -911; Y: 762), (X: -911; Y: 761), (X: -910; Y: 761),
    (X: -909; Y: 761), (X: -908; Y: 761), (X: -907; Y: 761), (X: -906; Y: 761),
    (X: -907; Y: 761), (X: -908; Y: 761), (X: -907; Y: 761), (X: -906; Y: 761),
    (X: -905; Y: 761), (X: -904; Y: 761), (X: -903; Y: 761), (X: -902; Y: 761),
    (X: -902; Y: 760), (X: -903; Y: 760), (X: -904; Y: 760), (X: -905; Y: 760),
    (X: -906; Y: 760), (X: -908; Y: 760), (X: -909; Y: 760), (X: -910; Y: 760),
    (X: -909; Y: 760), (X: -910; Y: 760), (X: -911; Y: 760), (X: -910; Y: 760),
    (X: -909; Y: 760), (X: -910; Y: 760), (X: -909; Y: 760), (X: -909; Y: 759),
    (X: -908; Y: 760), (X: -907; Y: 760), (X: -906; Y: 760), (X: -905; Y: 760),
    (X: -904; Y: 760), (X: -903; Y: 760), (X: -902; Y: 760), (X: -901; Y: 760),
    (X: -900; Y: 760), (X: -899; Y: 760), (X: -900; Y: 760), (X: -899; Y: 760),
    (X: -898; Y: 760), (X: -898; Y: 759), (X: -897; Y: 759), (X: -897; Y: 758),
    (X: -898; Y: 758), (X: -897; Y: 758), (X: -896; Y: 758), (X: -896; Y: 759),
    (X: -895; Y: 759), (X: -894; Y: 758), (X: -893; Y: 758), (X: -892; Y: 758),
    (X: -891; Y: 758), (X: -892; Y: 757), (X: -892; Y: 756), (X: -893; Y: 756),
    (X: -895; Y: 756), (X: -896; Y: 756), (X: -895; Y: 756), (X: -894; Y: 756),
    (X: -893; Y: 756), (X: -892; Y: 756), (X: -891; Y: 755), (X: -890; Y: 755),
    (X: -890; Y: 754), (X: -889; Y: 754), (X: -888; Y: 754), (X: -888; Y: 755),
    (X: -887; Y: 755), (X: -888; Y: 755), (X: -888; Y: 756), (X: -889; Y: 756),
    (X: -888; Y: 756), (X: -888; Y: 757), (X: -887; Y: 757), (X: -886; Y: 757),
    (X: -886; Y: 756), (X: -885; Y: 756), (X: -884; Y: 756), (X: -883; Y: 756),
    (X: -882; Y: 755), (X: -883; Y: 755), (X: -882; Y: 755), (X: -881; Y: 755),
    (X: -880; Y: 755), (X: -879; Y: 756), (X: -877; Y: 756), (X: -876; Y: 756),
    (X: -876; Y: 755), (X: -875; Y: 755), (X: -874; Y: 755), (X: -875; Y: 755),
    (X: -875; Y: 756), (X: -874; Y: 756), (X: -873; Y: 756), (X: -871; Y: 756),
    (X: -870; Y: 755), (X: -869; Y: 755), (X: -868; Y: 755), (X: -867; Y: 755),
    (X: -866; Y: 755), (X: -865; Y: 755), (X: -865; Y: 754), (X: -864; Y: 754),
    (X: -863; Y: 754), (X: -864; Y: 754), (X: -865; Y: 754), (X: -866; Y: 754),
    (X: -865; Y: 754), (X: -864; Y: 754), (X: -863; Y: 754), (X: -862; Y: 754),
    (X: -861; Y: 754), (X: -860; Y: 754), (X: -859; Y: 754), (X: -858; Y: 754),
    (X: -859; Y: 754), (X: -859; Y: 755), (X: -860; Y: 755), (X: -861; Y: 755),
    (X: -862; Y: 755), (X: -861; Y: 755), (X: -860; Y: 755), (X: -859; Y: 755),
    (X: -858; Y: 755), (X: -858; Y: 756), (X: -857; Y: 756), (X: -856; Y: 756),
    (X: -855; Y: 756), (X: -856; Y: 756), (X: -855; Y: 756), (X: -854; Y: 756),
    (X: -853; Y: 756), (X: -852; Y: 756), (X: -851; Y: 756), (X: -850; Y: 756),
    (X: -850; Y: 757), (X: -851; Y: 756), (X: -851; Y: 757), (X: -850; Y: 757),
    (X: -850; Y: 745)
  );

  cAmericaRankin_Inlet_443: array [0..2] of TTimeZonePoint = (
    (X: -1018; Y: 766), (X: -1017; Y: 766), (X: -1018; Y: 766)
  );

  cAmericaRankin_Inlet_444: array [0..1] of TTimeZonePoint = (
    (X: -981; Y: 766), (X: -981; Y: 766)
  );

  cAmericaRankin_Inlet_445: array [0..4] of TTimeZonePoint = (
    (X: -993; Y: 766), (X: -994; Y: 766), (X: -993; Y: 766), (X: -992; Y: 766),
    (X: -993; Y: 766)
  );

  cAmericaRankin_Inlet_446: array [0..28] of TTimeZonePoint = (
    (X: -1004; Y: 767), (X: -1003; Y: 767), (X: -1004; Y: 767), (X: -1005; Y: 767),
    (X: -1006; Y: 767), (X: -1007; Y: 766), (X: -1008; Y: 766), (X: -1009; Y: 766),
    (X: -1010; Y: 766), (X: -1012; Y: 766), (X: -1013; Y: 766), (X: -1014; Y: 766),
    (X: -1015; Y: 766), (X: -1017; Y: 766), (X: -1016; Y: 766), (X: -1015; Y: 766),
    (X: -1014; Y: 766), (X: -1013; Y: 766), (X: -1013; Y: 767), (X: -1012; Y: 767),
    (X: -1011; Y: 767), (X: -1010; Y: 767), (X: -1009; Y: 767), (X: -1008; Y: 767),
    (X: -1007; Y: 768), (X: -1006; Y: 768), (X: -1005; Y: 768), (X: -1004; Y: 768),
    (X: -1004; Y: 767)
  );

  cAmericaRankin_Inlet_447: array [0..8] of TTimeZonePoint = (
    (X: -990; Y: 766), (X: -990; Y: 767), (X: -991; Y: 767), (X: -992; Y: 767),
    (X: -991; Y: 767), (X: -990; Y: 767), (X: -989; Y: 767), (X: -989; Y: 766),
    (X: -990; Y: 766)
  );

  cAmericaRankin_Inlet_448: array [0..1] of TTimeZonePoint = (
    (X: -997; Y: 767), (X: -997; Y: 767)
  );

  cAmericaRankin_Inlet_449: array [0..2] of TTimeZonePoint = (
    (X: -1012; Y: 768), (X: -1013; Y: 768), (X: -1012; Y: 768)
  );

  cAmericaRankin_Inlet_450: array [0..19] of TTimeZonePoint = (
    (X: -1000; Y: 768), (X: -1000; Y: 767), (X: -999; Y: 767), (X: -998; Y: 767),
    (X: -997; Y: 767), (X: -997; Y: 768), (X: -996; Y: 768), (X: -996; Y: 767),
    (X: -995; Y: 767), (X: -994; Y: 767), (X: -995; Y: 767), (X: -996; Y: 767),
    (X: -995; Y: 767), (X: -996; Y: 767), (X: -997; Y: 767), (X: -998; Y: 767),
    (X: -999; Y: 767), (X: -1000; Y: 767), (X: -1001; Y: 767), (X: -1000; Y: 768)
  );

  cAmericaRankin_Inlet_451: array [0..4] of TTimeZonePoint = (
    (X: -1000; Y: 767), (X: -1001; Y: 767), (X: -1002; Y: 767), (X: -1001; Y: 767),
    (X: -1000; Y: 767)
  );

  cAmericaRankin_Inlet_452: array [0..10] of TTimeZonePoint = (
    (X: -974; Y: 770), (X: -973; Y: 770), (X: -974; Y: 770), (X: -973; Y: 770),
    (X: -972; Y: 770), (X: -971; Y: 770), (X: -972; Y: 770), (X: -973; Y: 770),
    (X: -974; Y: 770), (X: -975; Y: 770), (X: -974; Y: 770)
  );

  cAmericaRankin_Inlet_453: array [0..1] of TTimeZonePoint = (
    (X: -952; Y: 770), (X: -952; Y: 770)
  );

  cAmericaRankin_Inlet_454: array [0..27] of TTimeZonePoint = (
    (X: -900; Y: 768), (X: -899; Y: 768), (X: -898; Y: 768), (X: -897; Y: 768),
    (X: -897; Y: 767), (X: -898; Y: 767), (X: -898; Y: 766), (X: -899; Y: 766),
    (X: -898; Y: 766), (X: -898; Y: 765), (X: -897; Y: 765), (X: -898; Y: 765),
    (X: -899; Y: 765), (X: -900; Y: 765), (X: -901; Y: 765), (X: -902; Y: 765),
    (X: -902; Y: 766), (X: -903; Y: 766), (X: -904; Y: 766), (X: -905; Y: 767),
    (X: -906; Y: 767), (X: -906; Y: 768), (X: -905; Y: 768), (X: -904; Y: 768),
    (X: -903; Y: 768), (X: -902; Y: 768), (X: -901; Y: 768), (X: -900; Y: 768)
  );

  cAmericaRankin_Inlet_455: array [0..1] of TTimeZonePoint = (
    (X: -967; Y: 767), (X: -967; Y: 767)
  );

  cAmericaRankin_Inlet_456: array [0..4] of TTimeZonePoint = (
    (X: -965; Y: 766), (X: -966; Y: 766), (X: -965; Y: 766), (X: -964; Y: 766),
    (X: -965; Y: 766)
  );

  cAmericaRankin_Inlet_457: array [0..1] of TTimeZonePoint = (
    (X: -972; Y: 769), (X: -972; Y: 769)
  );

  cAmericaRankin_Inlet_458: array [0..4] of TTimeZonePoint = (
    (X: -943; Y: 769), (X: -944; Y: 769), (X: -943; Y: 770), (X: -942; Y: 769),
    (X: -943; Y: 769)
  );

  cAmericaRankin_Inlet_459: array [0..2] of TTimeZonePoint = (
    (X: -967; Y: 768), (X: -968; Y: 768), (X: -967; Y: 768)
  );

  cAmericaRankin_Inlet_460: array [0..6] of TTimeZonePoint = (
    (X: -971; Y: 768), (X: -972; Y: 768), (X: -972; Y: 769), (X: -971; Y: 769),
    (X: -971; Y: 768), (X: -970; Y: 768), (X: -971; Y: 768)
  );

  cAmericaRankin_Inlet_461: array [0..5] of TTimeZonePoint = (
    (X: -969; Y: 769), (X: -970; Y: 769), (X: -971; Y: 770), (X: -970; Y: 770),
    (X: -969; Y: 770), (X: -969; Y: 769)
  );

  cAmericaRankin_Inlet_462: array [0..236] of TTimeZonePoint = (
    (X: -850; Y: 766), (X: -851; Y: 766), (X: -851; Y: 765), (X: -850; Y: 765),
    (X: -851; Y: 765), (X: -850; Y: 765), (X: -851; Y: 765), (X: -850; Y: 765),
    (X: -850; Y: 764), (X: -850; Y: 763), (X: -851; Y: 763), (X: -852; Y: 763),
    (X: -853; Y: 763), (X: -854; Y: 763), (X: -855; Y: 763), (X: -856; Y: 763),
    (X: -857; Y: 763), (X: -858; Y: 764), (X: -858; Y: 763), (X: -859; Y: 763),
    (X: -859; Y: 764), (X: -860; Y: 764), (X: -861; Y: 764), (X: -862; Y: 764),
    (X: -863; Y: 764), (X: -864; Y: 764), (X: -864; Y: 765), (X: -865; Y: 765),
    (X: -866; Y: 765), (X: -866; Y: 764), (X: -867; Y: 764), (X: -867; Y: 763),
    (X: -868; Y: 764), (X: -869; Y: 764), (X: -870; Y: 764), (X: -871; Y: 764),
    (X: -872; Y: 764), (X: -871; Y: 764), (X: -872; Y: 764), (X: -873; Y: 765),
    (X: -873; Y: 764), (X: -873; Y: 765), (X: -874; Y: 765), (X: -875; Y: 765),
    (X: -876; Y: 765), (X: -875; Y: 765), (X: -875; Y: 764), (X: -874; Y: 764),
    (X: -875; Y: 764), (X: -874; Y: 764), (X: -875; Y: 764), (X: -876; Y: 764),
    (X: -876; Y: 763), (X: -877; Y: 763), (X: -877; Y: 764), (X: -878; Y: 764),
    (X: -879; Y: 764), (X: -880; Y: 764), (X: -881; Y: 764), (X: -882; Y: 764),
    (X: -883; Y: 764), (X: -884; Y: 764), (X: -883; Y: 764), (X: -884; Y: 764),
    (X: -884; Y: 765), (X: -883; Y: 765), (X: -884; Y: 765), (X: -884; Y: 766),
    (X: -885; Y: 766), (X: -885; Y: 767), (X: -886; Y: 767), (X: -887; Y: 767),
    (X: -886; Y: 767), (X: -886; Y: 766), (X: -885; Y: 766), (X: -885; Y: 765),
    (X: -886; Y: 765), (X: -886; Y: 764), (X: -887; Y: 764), (X: -887; Y: 765),
    (X: -886; Y: 765), (X: -887; Y: 765), (X: -886; Y: 766), (X: -887; Y: 766),
    (X: -888; Y: 766), (X: -888; Y: 765), (X: -888; Y: 764), (X: -889; Y: 764),
    (X: -890; Y: 764), (X: -890; Y: 765), (X: -891; Y: 764), (X: -892; Y: 764),
    (X: -892; Y: 765), (X: -893; Y: 765), (X: -894; Y: 765), (X: -894; Y: 766),
    (X: -895; Y: 766), (X: -895; Y: 765), (X: -896; Y: 766), (X: -897; Y: 766),
    (X: -896; Y: 766), (X: -895; Y: 766), (X: -894; Y: 767), (X: -895; Y: 767),
    (X: -895; Y: 768), (X: -895; Y: 769), (X: -894; Y: 769), (X: -893; Y: 769),
    (X: -892; Y: 769), (X: -891; Y: 769), (X: -890; Y: 769), (X: -889; Y: 770),
    (X: -890; Y: 770), (X: -889; Y: 770), (X: -888; Y: 770), (X: -887; Y: 770),
    (X: -886; Y: 770), (X: -886; Y: 771), (X: -885; Y: 771), (X: -884; Y: 771),
    (X: -885; Y: 771), (X: -884; Y: 771), (X: -883; Y: 771), (X: -884; Y: 771),
    (X: -883; Y: 771), (X: -882; Y: 771), (X: -881; Y: 771), (X: -880; Y: 771),
    (X: -879; Y: 771), (X: -878; Y: 771), (X: -877; Y: 771), (X: -876; Y: 771),
    (X: -875; Y: 771), (X: -874; Y: 771), (X: -873; Y: 771), (X: -874; Y: 771),
    (X: -874; Y: 772), (X: -873; Y: 772), (X: -872; Y: 772), (X: -871; Y: 772),
    (X: -870; Y: 772), (X: -869; Y: 772), (X: -869; Y: 771), (X: -868; Y: 771),
    (X: -869; Y: 771), (X: -869; Y: 772), (X: -868; Y: 772), (X: -867; Y: 772),
    (X: -866; Y: 772), (X: -867; Y: 772), (X: -868; Y: 772), (X: -869; Y: 772),
    (X: -871; Y: 772), (X: -872; Y: 772), (X: -871; Y: 772), (X: -872; Y: 772),
    (X: -871; Y: 772), (X: -870; Y: 772), (X: -869; Y: 773), (X: -870; Y: 773),
    (X: -871; Y: 773), (X: -872; Y: 773), (X: -871; Y: 773), (X: -870; Y: 773),
    (X: -869; Y: 773), (X: -868; Y: 773), (X: -868; Y: 774), (X: -869; Y: 774),
    (X: -870; Y: 774), (X: -871; Y: 774), (X: -872; Y: 774), (X: -872; Y: 773),
    (X: -873; Y: 773), (X: -874; Y: 773), (X: -875; Y: 773), (X: -876; Y: 773),
    (X: -877; Y: 774), (X: -878; Y: 774), (X: -877; Y: 774), (X: -877; Y: 775),
    (X: -876; Y: 775), (X: -877; Y: 775), (X: -878; Y: 775), (X: -878; Y: 776),
    (X: -879; Y: 776), (X: -880; Y: 776), (X: -881; Y: 776), (X: -882; Y: 776),
    (X: -882; Y: 777), (X: -881; Y: 777), (X: -882; Y: 778), (X: -881; Y: 778),
    (X: -882; Y: 778), (X: -881; Y: 778), (X: -882; Y: 778), (X: -881; Y: 778),
    (X: -882; Y: 778), (X: -882; Y: 779), (X: -882; Y: 778), (X: -881; Y: 778),
    (X: -880; Y: 778), (X: -879; Y: 778), (X: -878; Y: 778), (X: -876; Y: 779),
    (X: -875; Y: 779), (X: -874; Y: 779), (X: -873; Y: 779), (X: -872; Y: 779),
    (X: -871; Y: 779), (X: -870; Y: 779), (X: -869; Y: 779), (X: -868; Y: 779),
    (X: -867; Y: 779), (X: -866; Y: 779), (X: -866; Y: 778), (X: -865; Y: 778),
    (X: -864; Y: 778), (X: -862; Y: 778), (X: -861; Y: 778), (X: -861; Y: 777),
    (X: -860; Y: 777), (X: -859; Y: 777), (X: -859; Y: 776), (X: -858; Y: 776),
    (X: -858; Y: 775), (X: -857; Y: 775), (X: -857; Y: 774), (X: -858; Y: 774),
    (X: -857; Y: 774), (X: -856; Y: 775), (X: -855; Y: 775), (X: -855; Y: 774),
    (X: -854; Y: 774), (X: -852; Y: 774), (X: -851; Y: 774), (X: -850; Y: 774),
    (X: -850; Y: 766)
  );

  cAmericaRankin_Inlet_463: array [0..1] of TTimeZonePoint = (
    (X: -955; Y: 726), (X: -955; Y: 726)
  );

  cAmericaRankin_Inlet_464: array [0..43] of TTimeZonePoint = (
    (X: -850; Y: 717), (X: -851; Y: 717), (X: -852; Y: 717), (X: -853; Y: 717),
    (X: -854; Y: 717), (X: -854; Y: 718), (X: -855; Y: 718), (X: -856; Y: 718),
    (X: -855; Y: 718), (X: -854; Y: 718), (X: -855; Y: 718), (X: -855; Y: 719),
    (X: -856; Y: 719), (X: -857; Y: 719), (X: -857; Y: 720), (X: -858; Y: 720),
    (X: -859; Y: 720), (X: -860; Y: 720), (X: -859; Y: 720), (X: -860; Y: 720),
    (X: -859; Y: 720), (X: -858; Y: 720), (X: -858; Y: 721), (X: -857; Y: 721),
    (X: -857; Y: 720), (X: -857; Y: 721), (X: -856; Y: 721), (X: -855; Y: 721),
    (X: -854; Y: 721), (X: -854; Y: 722), (X: -855; Y: 722), (X: -855; Y: 723),
    (X: -854; Y: 723), (X: -853; Y: 723), (X: -853; Y: 722), (X: -853; Y: 723),
    (X: -853; Y: 722), (X: -853; Y: 723), (X: -852; Y: 723), (X: -851; Y: 723),
    (X: -851; Y: 722), (X: -851; Y: 723), (X: -850; Y: 723), (X: -850; Y: 717)
  );

  cAmericaRankin_Inlet_465: array [0..4] of TTimeZonePoint = (
    (X: -857; Y: 722), (X: -857; Y: 723), (X: -856; Y: 723), (X: -856; Y: 722),
    (X: -857; Y: 722)
  );

  cAmericaRankin_Inlet_466: array [0..2] of TTimeZonePoint = (
    (X: -861; Y: 723), (X: -862; Y: 723), (X: -861; Y: 723)
  );

  cAmericaRankin_Inlet_467: array [0..13] of TTimeZonePoint = (
    (X: -859; Y: 723), (X: -858; Y: 723), (X: -859; Y: 723), (X: -858; Y: 723),
    (X: -859; Y: 723), (X: -858; Y: 723), (X: -859; Y: 723), (X: -858; Y: 722),
    (X: -859; Y: 722), (X: -860; Y: 722), (X: -860; Y: 723), (X: -861; Y: 723),
    (X: -860; Y: 723), (X: -859; Y: 723)
  );

  cAmericaRankin_Inlet_468: array [0..2] of TTimeZonePoint = (
    (X: -850; Y: 724), (X: -851; Y: 724), (X: -850; Y: 724)
  );

  cAmericaRankin_Inlet_469: array [0..1] of TTimeZonePoint = (
    (X: -850; Y: 724), (X: -850; Y: 724)
  );

  cAmericaRankin_Inlet_470: array [0..1] of TTimeZonePoint = (
    (X: -850; Y: 723), (X: -850; Y: 723)
  );

  cAmericaRankin_Inlet_471: array [0..2] of TTimeZonePoint = (
    (X: -850; Y: 723), (X: -850; Y: 724), (X: -850; Y: 723)
  );

  cAmericaRankin_Inlet_472: array [0..413] of TTimeZonePoint = (
    (X: -850; Y: 701), (X: -851; Y: 701), (X: -852; Y: 701), (X: -853; Y: 701),
    (X: -854; Y: 701), (X: -855; Y: 701), (X: -856; Y: 701), (X: -857; Y: 701),
    (X: -858; Y: 701), (X: -859; Y: 701), (X: -858; Y: 701), (X: -857; Y: 701),
    (X: -856; Y: 701), (X: -855; Y: 701), (X: -854; Y: 701), (X: -853; Y: 700),
    (X: -852; Y: 700), (X: -853; Y: 700), (X: -854; Y: 700), (X: -855; Y: 700),
    (X: -856; Y: 700), (X: -857; Y: 700), (X: -858; Y: 700), (X: -859; Y: 700),
    (X: -860; Y: 701), (X: -861; Y: 701), (X: -862; Y: 701), (X: -863; Y: 701),
    (X: -863; Y: 702), (X: -864; Y: 702), (X: -865; Y: 702), (X: -866; Y: 702),
    (X: -865; Y: 703), (X: -866; Y: 703), (X: -865; Y: 703), (X: -865; Y: 704),
    (X: -866; Y: 704), (X: -865; Y: 704), (X: -866; Y: 704), (X: -865; Y: 704),
    (X: -864; Y: 704), (X: -863; Y: 705), (X: -864; Y: 705), (X: -863; Y: 705),
    (X: -864; Y: 705), (X: -865; Y: 704), (X: -866; Y: 704), (X: -867; Y: 704),
    (X: -866; Y: 703), (X: -867; Y: 703), (X: -868; Y: 703), (X: -869; Y: 703),
    (X: -869; Y: 704), (X: -868; Y: 704), (X: -867; Y: 704), (X: -868; Y: 704),
    (X: -869; Y: 704), (X: -870; Y: 704), (X: -869; Y: 704), (X: -869; Y: 705),
    (X: -870; Y: 705), (X: -871; Y: 705), (X: -871; Y: 704), (X: -872; Y: 704),
    (X: -871; Y: 704), (X: -870; Y: 704), (X: -870; Y: 703), (X: -871; Y: 703),
    (X: -872; Y: 703), (X: -873; Y: 703), (X: -874; Y: 703), (X: -875; Y: 703),
    (X: -876; Y: 703), (X: -877; Y: 703), (X: -878; Y: 703), (X: -877; Y: 703),
    (X: -876; Y: 703), (X: -877; Y: 703), (X: -878; Y: 703), (X: -878; Y: 702),
    (X: -879; Y: 703), (X: -880; Y: 703), (X: -881; Y: 703), (X: -882; Y: 703),
    (X: -883; Y: 703), (X: -882; Y: 703), (X: -882; Y: 704), (X: -882; Y: 703),
    (X: -881; Y: 703), (X: -881; Y: 704), (X: -881; Y: 703), (X: -880; Y: 703),
    (X: -879; Y: 703), (X: -880; Y: 703), (X: -880; Y: 704), (X: -881; Y: 704),
    (X: -882; Y: 704), (X: -883; Y: 704), (X: -884; Y: 704), (X: -884; Y: 705),
    (X: -884; Y: 704), (X: -885; Y: 704), (X: -885; Y: 705), (X: -886; Y: 705),
    (X: -887; Y: 705), (X: -888; Y: 705), (X: -889; Y: 705), (X: -889; Y: 706),
    (X: -890; Y: 706), (X: -890; Y: 707), (X: -891; Y: 707), (X: -892; Y: 707),
    (X: -893; Y: 708), (X: -894; Y: 708), (X: -894; Y: 709), (X: -893; Y: 709),
    (X: -892; Y: 709), (X: -892; Y: 710), (X: -893; Y: 710), (X: -894; Y: 711),
    (X: -895; Y: 711), (X: -894; Y: 711), (X: -893; Y: 711), (X: -892; Y: 711),
    (X: -892; Y: 710), (X: -891; Y: 710), (X: -890; Y: 710), (X: -889; Y: 711),
    (X: -888; Y: 710), (X: -887; Y: 710), (X: -887; Y: 711), (X: -886; Y: 711),
    (X: -886; Y: 710), (X: -885; Y: 710), (X: -884; Y: 710), (X: -883; Y: 710),
    (X: -882; Y: 710), (X: -881; Y: 709), (X: -880; Y: 709), (X: -879; Y: 709),
    (X: -878; Y: 710), (X: -877; Y: 710), (X: -876; Y: 710), (X: -875; Y: 710),
    (X: -874; Y: 710), (X: -873; Y: 710), (X: -872; Y: 710), (X: -871; Y: 710),
    (X: -870; Y: 710), (X: -871; Y: 710), (X: -872; Y: 710), (X: -873; Y: 710),
    (X: -873; Y: 711), (X: -874; Y: 711), (X: -875; Y: 711), (X: -876; Y: 711),
    (X: -877; Y: 711), (X: -878; Y: 712), (X: -878; Y: 713), (X: -879; Y: 713),
    (X: -880; Y: 713), (X: -880; Y: 712), (X: -881; Y: 712), (X: -882; Y: 712),
    (X: -883; Y: 712), (X: -884; Y: 712), (X: -885; Y: 713), (X: -886; Y: 713),
    (X: -887; Y: 713), (X: -888; Y: 713), (X: -889; Y: 713), (X: -890; Y: 713),
    (X: -891; Y: 713), (X: -892; Y: 713), (X: -893; Y: 713), (X: -894; Y: 713),
    (X: -895; Y: 713), (X: -896; Y: 713), (X: -897; Y: 713), (X: -898; Y: 713),
    (X: -899; Y: 714), (X: -900; Y: 715), (X: -899; Y: 715), (X: -900; Y: 715),
    (X: -900; Y: 716), (X: -900; Y: 717), (X: -899; Y: 717), (X: -898; Y: 717),
    (X: -899; Y: 717), (X: -898; Y: 717), (X: -898; Y: 718), (X: -899; Y: 718),
    (X: -899; Y: 719), (X: -900; Y: 719), (X: -901; Y: 719), (X: -901; Y: 720),
    (X: -900; Y: 720), (X: -900; Y: 721), (X: -899; Y: 721), (X: -898; Y: 721),
    (X: -897; Y: 721), (X: -896; Y: 721), (X: -897; Y: 721), (X: -896; Y: 721),
    (X: -896; Y: 722), (X: -897; Y: 722), (X: -898; Y: 722), (X: -899; Y: 722),
    (X: -899; Y: 723), (X: -900; Y: 723), (X: -899; Y: 723), (X: -899; Y: 724),
    (X: -898; Y: 724), (X: -899; Y: 724), (X: -898; Y: 725), (X: -898; Y: 726),
    (X: -897; Y: 726), (X: -896; Y: 726), (X: -895; Y: 726), (X: -895; Y: 727),
    (X: -896; Y: 727), (X: -895; Y: 727), (X: -896; Y: 727), (X: -896; Y: 728),
    (X: -895; Y: 728), (X: -896; Y: 728), (X: -895; Y: 728), (X: -894; Y: 728),
    (X: -893; Y: 728), (X: -892; Y: 728), (X: -893; Y: 728), (X: -894; Y: 728),
    (X: -894; Y: 729), (X: -893; Y: 729), (X: -893; Y: 730), (X: -894; Y: 730),
    (X: -893; Y: 730), (X: -893; Y: 731), (X: -892; Y: 731), (X: -891; Y: 731),
    (X: -891; Y: 732), (X: -892; Y: 732), (X: -891; Y: 732), (X: -890; Y: 732),
    (X: -890; Y: 733), (X: -889; Y: 733), (X: -888; Y: 733), (X: -889; Y: 733),
    (X: -888; Y: 733), (X: -888; Y: 734), (X: -887; Y: 734), (X: -886; Y: 734),
    (X: -886; Y: 735), (X: -885; Y: 735), (X: -884; Y: 735), (X: -883; Y: 735),
    (X: -883; Y: 736), (X: -882; Y: 736), (X: -881; Y: 736), (X: -880; Y: 736),
    (X: -879; Y: 737), (X: -878; Y: 737), (X: -876; Y: 737), (X: -875; Y: 737),
    (X: -875; Y: 738), (X: -874; Y: 738), (X: -873; Y: 738), (X: -872; Y: 738),
    (X: -871; Y: 738), (X: -870; Y: 738), (X: -869; Y: 738), (X: -868; Y: 738),
    (X: -867; Y: 738), (X: -866; Y: 738), (X: -866; Y: 739), (X: -865; Y: 739),
    (X: -865; Y: 738), (X: -865; Y: 739), (X: -864; Y: 738), (X: -864; Y: 739),
    (X: -863; Y: 739), (X: -862; Y: 739), (X: -861; Y: 739), (X: -860; Y: 738),
    (X: -859; Y: 738), (X: -858; Y: 738), (X: -856; Y: 738), (X: -855; Y: 738),
    (X: -854; Y: 738), (X: -853; Y: 738), (X: -852; Y: 738), (X: -851; Y: 738),
    (X: -850; Y: 738), (X: -850; Y: 737), (X: -850; Y: 736), (X: -851; Y: 736),
    (X: -852; Y: 736), (X: -853; Y: 736), (X: -854; Y: 735), (X: -855; Y: 735),
    (X: -856; Y: 735), (X: -857; Y: 735), (X: -857; Y: 734), (X: -858; Y: 734),
    (X: -859; Y: 734), (X: -860; Y: 733), (X: -861; Y: 733), (X: -861; Y: 732),
    (X: -862; Y: 732), (X: -862; Y: 731), (X: -863; Y: 731), (X: -863; Y: 730),
    (X: -864; Y: 730), (X: -865; Y: 729), (X: -866; Y: 729), (X: -867; Y: 729),
    (X: -867; Y: 728), (X: -867; Y: 727), (X: -867; Y: 726), (X: -866; Y: 726),
    (X: -865; Y: 726), (X: -864; Y: 726), (X: -864; Y: 725), (X: -863; Y: 725),
    (X: -863; Y: 724), (X: -862; Y: 724), (X: -863; Y: 724), (X: -863; Y: 723),
    (X: -864; Y: 723), (X: -864; Y: 722), (X: -865; Y: 722), (X: -864; Y: 722),
    (X: -864; Y: 721), (X: -864; Y: 720), (X: -863; Y: 720), (X: -863; Y: 719),
    (X: -862; Y: 719), (X: -861; Y: 718), (X: -860; Y: 718), (X: -859; Y: 717),
    (X: -858; Y: 717), (X: -857; Y: 717), (X: -857; Y: 716), (X: -856; Y: 716),
    (X: -855; Y: 716), (X: -855; Y: 715), (X: -854; Y: 715), (X: -853; Y: 715),
    (X: -852; Y: 715), (X: -853; Y: 715), (X: -852; Y: 715), (X: -851; Y: 715),
    (X: -851; Y: 714), (X: -851; Y: 715), (X: -851; Y: 714), (X: -851; Y: 715),
    (X: -850; Y: 715), (X: -850; Y: 714), (X: -850; Y: 713), (X: -851; Y: 713),
    (X: -852; Y: 713), (X: -853; Y: 713), (X: -852; Y: 713), (X: -853; Y: 713),
    (X: -854; Y: 713), (X: -854; Y: 712), (X: -853; Y: 712), (X: -854; Y: 712),
    (X: -855; Y: 712), (X: -856; Y: 712), (X: -857; Y: 712), (X: -858; Y: 712),
    (X: -859; Y: 712), (X: -860; Y: 712), (X: -859; Y: 712), (X: -860; Y: 712),
    (X: -860; Y: 711), (X: -861; Y: 711), (X: -862; Y: 711), (X: -861; Y: 711),
    (X: -862; Y: 711), (X: -863; Y: 711), (X: -864; Y: 711), (X: -864; Y: 710),
    (X: -865; Y: 710), (X: -866; Y: 710), (X: -867; Y: 710), (X: -868; Y: 710),
    (X: -867; Y: 710), (X: -866; Y: 710), (X: -865; Y: 710), (X: -864; Y: 710),
    (X: -863; Y: 710), (X: -862; Y: 710), (X: -861; Y: 710), (X: -861; Y: 711),
    (X: -860; Y: 711), (X: -859; Y: 711), (X: -858; Y: 711), (X: -857; Y: 712),
    (X: -856; Y: 712), (X: -855; Y: 712), (X: -854; Y: 712), (X: -853; Y: 712),
    (X: -852; Y: 712), (X: -852; Y: 711), (X: -852; Y: 712), (X: -851; Y: 711),
    (X: -851; Y: 712), (X: -850; Y: 712), (X: -850; Y: 711), (X: -851; Y: 711),
    (X: -850; Y: 711), (X: -850; Y: 701)
  );

  cAmericaRankin_Inlet_473: array [0..7] of TTimeZonePoint = (
    (X: -850; Y: 732), (X: -851; Y: 732), (X: -852; Y: 732), (X: -852; Y: 733),
    (X: -851; Y: 733), (X: -850; Y: 733), (X: -850; Y: 734), (X: -850; Y: 732)
  );

  cAmericaRankin_Inlet_474: array [0..27] of TTimeZonePoint = (
    (X: -850; Y: 724), (X: -851; Y: 724), (X: -852; Y: 724), (X: -851; Y: 724),
    (X: -852; Y: 724), (X: -853; Y: 724), (X: -854; Y: 724), (X: -855; Y: 725),
    (X: -856; Y: 725), (X: -856; Y: 726), (X: -855; Y: 726), (X: -856; Y: 726),
    (X: -857; Y: 726), (X: -857; Y: 727), (X: -857; Y: 728), (X: -856; Y: 728),
    (X: -857; Y: 728), (X: -857; Y: 729), (X: -856; Y: 729), (X: -857; Y: 729),
    (X: -856; Y: 729), (X: -856; Y: 730), (X: -854; Y: 730), (X: -853; Y: 730),
    (X: -852; Y: 730), (X: -851; Y: 729), (X: -850; Y: 729), (X: -850; Y: 724)
  );

  cAmericaRankin_Inlet_475: array [0..2] of TTimeZonePoint = (
    (X: -953; Y: 726), (X: -954; Y: 726), (X: -953; Y: 726)
  );

  cAmericaRankin_Inlet_476: array [0..2] of TTimeZonePoint = (
    (X: -897; Y: 726), (X: -897; Y: 727), (X: -897; Y: 726)
  );

  cAmericaRankin_Inlet_477: array [0..2] of TTimeZonePoint = (
    (X: -895; Y: 727), (X: -896; Y: 727), (X: -895; Y: 727)
  );

  cAmericaRankin_Inlet_478: array [0..1] of TTimeZonePoint = (
    (X: -943; Y: 727), (X: -943; Y: 727)
  );

  cAmericaRankin_Inlet_479: array [0..2] of TTimeZonePoint = (
    (X: -942; Y: 727), (X: -943; Y: 727), (X: -942; Y: 727)
  );

  cAmericaRankin_Inlet_480: array [0..2] of TTimeZonePoint = (
    (X: -859; Y: 727), (X: -859; Y: 728), (X: -859; Y: 727)
  );

  cAmericaRankin_Inlet_481: array [0..1] of TTimeZonePoint = (
    (X: -941; Y: 727), (X: -941; Y: 727)
  );

  cAmericaRankin_Inlet_482: array [0..21] of TTimeZonePoint = (
    (X: -850; Y: 730), (X: -851; Y: 730), (X: -850; Y: 730), (X: -851; Y: 730),
    (X: -852; Y: 730), (X: -851; Y: 730), (X: -852; Y: 730), (X: -853; Y: 730),
    (X: -854; Y: 730), (X: -855; Y: 730), (X: -855; Y: 731), (X: -854; Y: 731),
    (X: -853; Y: 731), (X: -854; Y: 731), (X: -853; Y: 731), (X: -852; Y: 731),
    (X: -851; Y: 731), (X: -852; Y: 731), (X: -852; Y: 732), (X: -851; Y: 731),
    (X: -850; Y: 731), (X: -850; Y: 730)
  );

  cAmericaRankin_Inlet_483: array [0..231] of TTimeZonePoint = (
    (X: -951; Y: 738), (X: -952; Y: 738), (X: -952; Y: 739), (X: -953; Y: 739),
    (X: -953; Y: 740), (X: -952; Y: 740), (X: -951; Y: 740), (X: -950; Y: 740),
    (X: -949; Y: 740), (X: -949; Y: 741), (X: -948; Y: 741), (X: -947; Y: 741),
    (X: -946; Y: 741), (X: -945; Y: 741), (X: -944; Y: 741), (X: -943; Y: 741),
    (X: -942; Y: 741), (X: -941; Y: 741), (X: -940; Y: 741), (X: -939; Y: 741),
    (X: -938; Y: 741), (X: -937; Y: 742), (X: -936; Y: 742), (X: -935; Y: 742),
    (X: -934; Y: 742), (X: -933; Y: 742), (X: -932; Y: 742), (X: -931; Y: 742),
    (X: -930; Y: 742), (X: -929; Y: 741), (X: -928; Y: 741), (X: -927; Y: 741),
    (X: -926; Y: 741), (X: -925; Y: 741), (X: -924; Y: 741), (X: -925; Y: 741),
    (X: -924; Y: 741), (X: -923; Y: 741), (X: -924; Y: 741), (X: -923; Y: 741),
    (X: -923; Y: 740), (X: -922; Y: 740), (X: -923; Y: 740), (X: -922; Y: 740),
    (X: -923; Y: 740), (X: -923; Y: 739), (X: -922; Y: 739), (X: -921; Y: 739),
    (X: -921; Y: 740), (X: -920; Y: 740), (X: -919; Y: 740), (X: -918; Y: 740),
    (X: -917; Y: 740), (X: -916; Y: 740), (X: -915; Y: 740), (X: -914; Y: 740),
    (X: -913; Y: 740), (X: -912; Y: 740), (X: -911; Y: 740), (X: -910; Y: 740),
    (X: -909; Y: 740), (X: -908; Y: 740), (X: -907; Y: 740), (X: -906; Y: 740),
    (X: -905; Y: 739), (X: -904; Y: 739), (X: -903; Y: 739), (X: -902; Y: 739),
    (X: -902; Y: 738), (X: -903; Y: 738), (X: -903; Y: 739), (X: -904; Y: 739),
    (X: -903; Y: 738), (X: -904; Y: 738), (X: -903; Y: 738), (X: -904; Y: 738),
    (X: -905; Y: 737), (X: -906; Y: 737), (X: -906; Y: 736), (X: -907; Y: 736),
    (X: -908; Y: 736), (X: -908; Y: 735), (X: -909; Y: 735), (X: -910; Y: 735),
    (X: -909; Y: 735), (X: -910; Y: 734), (X: -911; Y: 734), (X: -912; Y: 733),
    (X: -913; Y: 733), (X: -914; Y: 732), (X: -915; Y: 732), (X: -914; Y: 732),
    (X: -913; Y: 732), (X: -914; Y: 732), (X: -914; Y: 731), (X: -915; Y: 731),
    (X: -916; Y: 731), (X: -916; Y: 730), (X: -917; Y: 729), (X: -918; Y: 729),
    (X: -919; Y: 728), (X: -920; Y: 728), (X: -921; Y: 728), (X: -921; Y: 727),
    (X: -922; Y: 727), (X: -923; Y: 727), (X: -924; Y: 727), (X: -925; Y: 727),
    (X: -926; Y: 727), (X: -927; Y: 727), (X: -928; Y: 727), (X: -928; Y: 728),
    (X: -929; Y: 728), (X: -930; Y: 728), (X: -931; Y: 728), (X: -932; Y: 728),
    (X: -933; Y: 728), (X: -934; Y: 728), (X: -935; Y: 728), (X: -936; Y: 728),
    (X: -937; Y: 728), (X: -938; Y: 728), (X: -939; Y: 728), (X: -940; Y: 728),
    (X: -941; Y: 728), (X: -942; Y: 728), (X: -943; Y: 728), (X: -943; Y: 727),
    (X: -942; Y: 727), (X: -941; Y: 727), (X: -940; Y: 727), (X: -939; Y: 727),
    (X: -938; Y: 727), (X: -937; Y: 727), (X: -938; Y: 727), (X: -938; Y: 726),
    (X: -937; Y: 726), (X: -936; Y: 726), (X: -935; Y: 726), (X: -935; Y: 725),
    (X: -934; Y: 725), (X: -934; Y: 724), (X: -935; Y: 724), (X: -936; Y: 724),
    (X: -936; Y: 723), (X: -937; Y: 723), (X: -938; Y: 723), (X: -939; Y: 723),
    (X: -938; Y: 723), (X: -939; Y: 723), (X: -939; Y: 722), (X: -952; Y: 724),
    (X: -952; Y: 725), (X: -951; Y: 725), (X: -952; Y: 725), (X: -953; Y: 725),
    (X: -953; Y: 726), (X: -954; Y: 726), (X: -954; Y: 727), (X: -955; Y: 727),
    (X: -956; Y: 727), (X: -955; Y: 727), (X: -956; Y: 728), (X: -957; Y: 728),
    (X: -958; Y: 728), (X: -958; Y: 729), (X: -958; Y: 730), (X: -957; Y: 730),
    (X: -958; Y: 730), (X: -957; Y: 730), (X: -956; Y: 730), (X: -956; Y: 731),
    (X: -957; Y: 731), (X: -957; Y: 730), (X: -957; Y: 731), (X: -958; Y: 731),
    (X: -959; Y: 731), (X: -958; Y: 731), (X: -957; Y: 731), (X: -956; Y: 731),
    (X: -955; Y: 732), (X: -956; Y: 732), (X: -955; Y: 732), (X: -956; Y: 732),
    (X: -955; Y: 732), (X: -956; Y: 732), (X: -956; Y: 733), (X: -956; Y: 734),
    (X: -957; Y: 734), (X: -957; Y: 735), (X: -956; Y: 735), (X: -957; Y: 735),
    (X: -956; Y: 735), (X: -956; Y: 736), (X: -957; Y: 736), (X: -956; Y: 736),
    (X: -957; Y: 736), (X: -957; Y: 737), (X: -956; Y: 737), (X: -957; Y: 737),
    (X: -956; Y: 737), (X: -957; Y: 737), (X: -956; Y: 737), (X: -955; Y: 737),
    (X: -955; Y: 738), (X: -954; Y: 738), (X: -953; Y: 738), (X: -954; Y: 738),
    (X: -954; Y: 737), (X: -954; Y: 738), (X: -953; Y: 738), (X: -952; Y: 737),
    (X: -951; Y: 737), (X: -952; Y: 737), (X: -951; Y: 737), (X: -950; Y: 737),
    (X: -949; Y: 737), (X: -948; Y: 737), (X: -948; Y: 736), (X: -948; Y: 737),
    (X: -947; Y: 737), (X: -946; Y: 737), (X: -947; Y: 737), (X: -948; Y: 737),
    (X: -949; Y: 737), (X: -948; Y: 737), (X: -949; Y: 737), (X: -950; Y: 737),
    (X: -949; Y: 737), (X: -950; Y: 737), (X: -950; Y: 738), (X: -951; Y: 738)
  );

  cAmericaRankin_Inlet_484: array [0..2] of TTimeZonePoint = (
    (X: -950; Y: 737), (X: -949; Y: 737), (X: -950; Y: 737)
  );

  cAmericaRankin_Inlet_485: array [0..1] of TTimeZonePoint = (
    (X: -954; Y: 738), (X: -954; Y: 738)
  );

  cAmericaRankin_Inlet_486: array [0..1] of TTimeZonePoint = (
    (X: -954; Y: 738), (X: -954; Y: 738)
  );

  cAmericaRankin_Inlet_487: array [0..1] of TTimeZonePoint = (
    (X: -854; Y: 689), (X: -854; Y: 689)
  );

  cAmericaRankin_Inlet_488: array [0..1180] of TTimeZonePoint = (
    (X: -900; Y: 639), (X: -900; Y: 640), (X: -901; Y: 640), (X: -900; Y: 640),
    (X: -901; Y: 640), (X: -902; Y: 640), (X: -902; Y: 639), (X: -901; Y: 639),
    (X: -902; Y: 639), (X: -901; Y: 639), (X: -902; Y: 639), (X: -901; Y: 639),
    (X: -900; Y: 639), (X: -900; Y: 638), (X: -901; Y: 638), (X: -900; Y: 638),
    (X: -901; Y: 638), (X: -901; Y: 637), (X: -902; Y: 637), (X: -901; Y: 637),
    (X: -902; Y: 637), (X: -901; Y: 637), (X: -902; Y: 637), (X: -902; Y: 636),
    (X: -903; Y: 636), (X: -903; Y: 637), (X: -903; Y: 636), (X: -904; Y: 636),
    (X: -904; Y: 637), (X: -904; Y: 636), (X: -903; Y: 636), (X: -904; Y: 636),
    (X: -905; Y: 636), (X: -905; Y: 637), (X: -905; Y: 636), (X: -906; Y: 636),
    (X: -906; Y: 637), (X: -905; Y: 637), (X: -904; Y: 637), (X: -905; Y: 637),
    (X: -906; Y: 637), (X: -905; Y: 637), (X: -906; Y: 637), (X: -907; Y: 637),
    (X: -906; Y: 637), (X: -906; Y: 636), (X: -907; Y: 636), (X: -908; Y: 636),
    (X: -907; Y: 636), (X: -908; Y: 636), (X: -907; Y: 636), (X: -908; Y: 636),
    (X: -909; Y: 636), (X: -908; Y: 636), (X: -908; Y: 635), (X: -908; Y: 636),
    (X: -907; Y: 636), (X: -907; Y: 635), (X: -908; Y: 635), (X: -907; Y: 635),
    (X: -906; Y: 635), (X: -907; Y: 635), (X: -908; Y: 635), (X: -909; Y: 635),
    (X: -910; Y: 636), (X: -909; Y: 635), (X: -910; Y: 635), (X: -909; Y: 635),
    (X: -910; Y: 635), (X: -910; Y: 636), (X: -909; Y: 636), (X: -910; Y: 636),
    (X: -909; Y: 636), (X: -910; Y: 636), (X: -911; Y: 636), (X: -912; Y: 636),
    (X: -913; Y: 636), (X: -913; Y: 637), (X: -914; Y: 637), (X: -913; Y: 636),
    (X: -914; Y: 636), (X: -914; Y: 637), (X: -914; Y: 638), (X: -914; Y: 637),
    (X: -915; Y: 637), (X: -916; Y: 637), (X: -917; Y: 637), (X: -917; Y: 638),
    (X: -917; Y: 637), (X: -918; Y: 637), (X: -918; Y: 638), (X: -918; Y: 637),
    (X: -919; Y: 637), (X: -920; Y: 637), (X: -920; Y: 638), (X: -921; Y: 638),
    (X: -920; Y: 638), (X: -921; Y: 638), (X: -921; Y: 637), (X: -922; Y: 637),
    (X: -922; Y: 638), (X: -923; Y: 638), (X: -924; Y: 638), (X: -925; Y: 638),
    (X: -926; Y: 638), (X: -927; Y: 638), (X: -928; Y: 639), (X: -929; Y: 639),
    (X: -930; Y: 639), (X: -931; Y: 639), (X: -931; Y: 640), (X: -932; Y: 640),
    (X: -933; Y: 640), (X: -934; Y: 640), (X: -935; Y: 640), (X: -936; Y: 640),
    (X: -937; Y: 640), (X: -938; Y: 640), (X: -937; Y: 640), (X: -938; Y: 640),
    (X: -939; Y: 640), (X: -939; Y: 639), (X: -940; Y: 639), (X: -941; Y: 640),
    (X: -941; Y: 639), (X: -940; Y: 639), (X: -939; Y: 639), (X: -938; Y: 639),
    (X: -938; Y: 640), (X: -938; Y: 639), (X: -938; Y: 640), (X: -938; Y: 639),
    (X: -938; Y: 640), (X: -937; Y: 640), (X: -937; Y: 639), (X: -936; Y: 639),
    (X: -937; Y: 639), (X: -936; Y: 639), (X: -935; Y: 639), (X: -935; Y: 638),
    (X: -935; Y: 639), (X: -935; Y: 638), (X: -935; Y: 639), (X: -935; Y: 638),
    (X: -934; Y: 638), (X: -933; Y: 638), (X: -934; Y: 638), (X: -933; Y: 638),
    (X: -933; Y: 639), (X: -933; Y: 638), (X: -933; Y: 639), (X: -933; Y: 638),
    (X: -934; Y: 638), (X: -934; Y: 639), (X: -935; Y: 639), (X: -934; Y: 639),
    (X: -935; Y: 639), (X: -934; Y: 639), (X: -935; Y: 639), (X: -935; Y: 640),
    (X: -934; Y: 640), (X: -933; Y: 640), (X: -933; Y: 639), (X: -932; Y: 639),
    (X: -931; Y: 639), (X: -932; Y: 639), (X: -931; Y: 639), (X: -930; Y: 639),
    (X: -930; Y: 638), (X: -929; Y: 638), (X: -930; Y: 639), (X: -929; Y: 639),
    (X: -929; Y: 638), (X: -928; Y: 638), (X: -927; Y: 638), (X: -926; Y: 638),
    (X: -925; Y: 638), (X: -924; Y: 638), (X: -924; Y: 637), (X: -923; Y: 637),
    (X: -922; Y: 637), (X: -923; Y: 637), (X: -922; Y: 637), (X: -921; Y: 637),
    (X: -922; Y: 637), (X: -923; Y: 637), (X: -922; Y: 637), (X: -922; Y: 636),
    (X: -922; Y: 637), (X: -922; Y: 636), (X: -921; Y: 637), (X: -921; Y: 636),
    (X: -922; Y: 636), (X: -923; Y: 636), (X: -924; Y: 636), (X: -923; Y: 636),
    (X: -924; Y: 636), (X: -925; Y: 636), (X: -925; Y: 635), (X: -925; Y: 636),
    (X: -926; Y: 636), (X: -926; Y: 635), (X: -925; Y: 635), (X: -924; Y: 635),
    (X: -925; Y: 635), (X: -924; Y: 635), (X: -923; Y: 636), (X: -923; Y: 635),
    (X: -922; Y: 635), (X: -923; Y: 635), (X: -923; Y: 636), (X: -922; Y: 636),
    (X: -923; Y: 636), (X: -922; Y: 636), (X: -921; Y: 636), (X: -920; Y: 636),
    (X: -921; Y: 636), (X: -920; Y: 637), (X: -921; Y: 637), (X: -920; Y: 637),
    (X: -919; Y: 637), (X: -918; Y: 637), (X: -917; Y: 637), (X: -916; Y: 637),
    (X: -916; Y: 636), (X: -917; Y: 636), (X: -916; Y: 636), (X: -917; Y: 636),
    (X: -916; Y: 636), (X: -915; Y: 636), (X: -915; Y: 635), (X: -914; Y: 635),
    (X: -913; Y: 635), (X: -912; Y: 635), (X: -911; Y: 635), (X: -911; Y: 634),
    (X: -911; Y: 635), (X: -910; Y: 635), (X: -909; Y: 634), (X: -910; Y: 634),
    (X: -909; Y: 634), (X: -908; Y: 634), (X: -909; Y: 634), (X: -910; Y: 634),
    (X: -909; Y: 634), (X: -908; Y: 634), (X: -909; Y: 634), (X: -908; Y: 634),
    (X: -907; Y: 634), (X: -907; Y: 633), (X: -908; Y: 633), (X: -907; Y: 633),
    (X: -908; Y: 633), (X: -907; Y: 633), (X: -908; Y: 633), (X: -907; Y: 633),
    (X: -908; Y: 633), (X: -907; Y: 632), (X: -906; Y: 632), (X: -907; Y: 632),
    (X: -907; Y: 631), (X: -907; Y: 632), (X: -907; Y: 631), (X: -906; Y: 631),
    (X: -907; Y: 631), (X: -906; Y: 631), (X: -907; Y: 631), (X: -906; Y: 631),
    (X: -907; Y: 631), (X: -907; Y: 630), (X: -906; Y: 630), (X: -907; Y: 630),
    (X: -908; Y: 630), (X: -907; Y: 630), (X: -908; Y: 630), (X: -908; Y: 629),
    (X: -909; Y: 629), (X: -910; Y: 629), (X: -911; Y: 629), (X: -910; Y: 629),
    (X: -911; Y: 629), (X: -912; Y: 629), (X: -913; Y: 629), (X: -913; Y: 628),
    (X: -913; Y: 629), (X: -913; Y: 628), (X: -914; Y: 628), (X: -915; Y: 628),
    (X: -916; Y: 628), (X: -917; Y: 628), (X: -918; Y: 628), (X: -919; Y: 628),
    (X: -920; Y: 628), (X: -920; Y: 629), (X: -920; Y: 628), (X: -920; Y: 629),
    (X: -921; Y: 629), (X: -921; Y: 628), (X: -922; Y: 628), (X: -921; Y: 628),
    (X: -922; Y: 628), (X: -923; Y: 628), (X: -923; Y: 629), (X: -923; Y: 628),
    (X: -923; Y: 629), (X: -924; Y: 628), (X: -924; Y: 629), (X: -924; Y: 628),
    (X: -924; Y: 627), (X: -923; Y: 627), (X: -922; Y: 627), (X: -921; Y: 627),
    (X: -920; Y: 627), (X: -920; Y: 626), (X: -920; Y: 627), (X: -920; Y: 626),
    (X: -920; Y: 627), (X: -919; Y: 626), (X: -918; Y: 626), (X: -919; Y: 626),
    (X: -918; Y: 626), (X: -919; Y: 626), (X: -920; Y: 626), (X: -920; Y: 625),
    (X: -921; Y: 625), (X: -922; Y: 625), (X: -922; Y: 626), (X: -923; Y: 626),
    (X: -922; Y: 626), (X: -923; Y: 626), (X: -924; Y: 626), (X: -923; Y: 626),
    (X: -924; Y: 626), (X: -923; Y: 626), (X: -923; Y: 625), (X: -924; Y: 625),
    (X: -923; Y: 625), (X: -924; Y: 625), (X: -924; Y: 626), (X: -924; Y: 625),
    (X: -925; Y: 625), (X: -925; Y: 626), (X: -926; Y: 626), (X: -927; Y: 626),
    (X: -926; Y: 626), (X: -926; Y: 625), (X: -926; Y: 626), (X: -926; Y: 625),
    (X: -925; Y: 625), (X: -926; Y: 625), (X: -925; Y: 625), (X: -926; Y: 625),
    (X: -925; Y: 625), (X: -926; Y: 625), (X: -925; Y: 625), (X: -926; Y: 625),
    (X: -925; Y: 625), (X: -925; Y: 624), (X: -924; Y: 624), (X: -923; Y: 624),
    (X: -924; Y: 624), (X: -923; Y: 624), (X: -922; Y: 624), (X: -921; Y: 624),
    (X: -922; Y: 624), (X: -921; Y: 624), (X: -922; Y: 624), (X: -923; Y: 624),
    (X: -924; Y: 624), (X: -925; Y: 624), (X: -926; Y: 624), (X: -925; Y: 624),
    (X: -926; Y: 625), (X: -927; Y: 625), (X: -928; Y: 625), (X: -928; Y: 624),
    (X: -928; Y: 625), (X: -927; Y: 625), (X: -928; Y: 624), (X: -927; Y: 624),
    (X: -928; Y: 624), (X: -927; Y: 624), (X: -926; Y: 623), (X: -925; Y: 623),
    (X: -926; Y: 623), (X: -925; Y: 623), (X: -926; Y: 623), (X: -925; Y: 623),
    (X: -926; Y: 623), (X: -926; Y: 622), (X: -925; Y: 622), (X: -926; Y: 622),
    (X: -925; Y: 622), (X: -926; Y: 622), (X: -925; Y: 622), (X: -926; Y: 622),
    (X: -927; Y: 622), (X: -926; Y: 622), (X: -927; Y: 623), (X: -928; Y: 623),
    (X: -929; Y: 623), (X: -930; Y: 623), (X: -931; Y: 623), (X: -930; Y: 623),
    (X: -929; Y: 623), (X: -928; Y: 623), (X: -928; Y: 622), (X: -927; Y: 622),
    (X: -928; Y: 622), (X: -929; Y: 622), (X: -928; Y: 622), (X: -929; Y: 622),
    (X: -930; Y: 622), (X: -931; Y: 622), (X: -930; Y: 622), (X: -931; Y: 622),
    (X: -932; Y: 622), (X: -931; Y: 622), (X: -930; Y: 622), (X: -931; Y: 622),
    (X: -932; Y: 622), (X: -933; Y: 622), (X: -932; Y: 622), (X: -932; Y: 621),
    (X: -931; Y: 622), (X: -931; Y: 621), (X: -932; Y: 621), (X: -931; Y: 621),
    (X: -930; Y: 621), (X: -931; Y: 621), (X: -931; Y: 620), (X: -931; Y: 621),
    (X: -932; Y: 621), (X: -932; Y: 620), (X: -931; Y: 620), (X: -932; Y: 620),
    (X: -933; Y: 620), (X: -932; Y: 620), (X: -933; Y: 620), (X: -933; Y: 621),
    (X: -934; Y: 621), (X: -933; Y: 621), (X: -933; Y: 620), (X: -934; Y: 620),
    (X: -934; Y: 621), (X: -935; Y: 621), (X: -935; Y: 620), (X: -934; Y: 620),
    (X: -933; Y: 620), (X: -932; Y: 620), (X: -932; Y: 619), (X: -932; Y: 620),
    (X: -932; Y: 619), (X: -933; Y: 619), (X: -932; Y: 619), (X: -933; Y: 619),
    (X: -933; Y: 620), (X: -933; Y: 619), (X: -933; Y: 620), (X: -934; Y: 620),
    (X: -934; Y: 619), (X: -934; Y: 620), (X: -935; Y: 620), (X: -934; Y: 620),
    (X: -934; Y: 619), (X: -933; Y: 619), (X: -934; Y: 619), (X: -935; Y: 619),
    (X: -936; Y: 620), (X: -935; Y: 619), (X: -936; Y: 619), (X: -936; Y: 620),
    (X: -937; Y: 620), (X: -936; Y: 619), (X: -935; Y: 619), (X: -936; Y: 619),
    (X: -937; Y: 619), (X: -936; Y: 619), (X: -937; Y: 619), (X: -938; Y: 620),
    (X: -939; Y: 620), (X: -939; Y: 619), (X: -939; Y: 620), (X: -938; Y: 620),
    (X: -938; Y: 619), (X: -938; Y: 620), (X: -937; Y: 619), (X: -936; Y: 619),
    (X: -937; Y: 619), (X: -936; Y: 619), (X: -937; Y: 619), (X: -936; Y: 619),
    (X: -936; Y: 618), (X: -936; Y: 619), (X: -936; Y: 618), (X: -935; Y: 618),
    (X: -936; Y: 618), (X: -936; Y: 619), (X: -935; Y: 618), (X: -934; Y: 618),
    (X: -933; Y: 618), (X: -933; Y: 617), (X: -934; Y: 617), (X: -934; Y: 618),
    (X: -935; Y: 618), (X: -935; Y: 617), (X: -934; Y: 617), (X: -935; Y: 617),
    (X: -934; Y: 617), (X: -933; Y: 617), (X: -934; Y: 617), (X: -933; Y: 617),
    (X: -934; Y: 617), (X: -935; Y: 617), (X: -936; Y: 617), (X: -936; Y: 616),
    (X: -937; Y: 616), (X: -938; Y: 616), (X: -938; Y: 615), (X: -939; Y: 615),
    (X: -940; Y: 615), (X: -940; Y: 614), (X: -939; Y: 614), (X: -940; Y: 614),
    (X: -941; Y: 614), (X: -942; Y: 614), (X: -943; Y: 614), (X: -942; Y: 614),
    (X: -942; Y: 613), (X: -943; Y: 613), (X: -942; Y: 613), (X: -942; Y: 614),
    (X: -941; Y: 614), (X: -940; Y: 614), (X: -941; Y: 614), (X: -940; Y: 614),
    (X: -939; Y: 614), (X: -938; Y: 614), (X: -939; Y: 614), (X: -938; Y: 614),
    (X: -938; Y: 613), (X: -939; Y: 613), (X: -938; Y: 613), (X: -939; Y: 613),
    (X: -940; Y: 613), (X: -941; Y: 613), (X: -940; Y: 613), (X: -941; Y: 613),
    (X: -941; Y: 612), (X: -940; Y: 612), (X: -941; Y: 612), (X: -940; Y: 612),
    (X: -941; Y: 612), (X: -940; Y: 612), (X: -941; Y: 612), (X: -940; Y: 612),
    (X: -940; Y: 611), (X: -941; Y: 611), (X: -940; Y: 611), (X: -941; Y: 611),
    (X: -942; Y: 611), (X: -941; Y: 611), (X: -942; Y: 611), (X: -942; Y: 610),
    (X: -942; Y: 609), (X: -943; Y: 609), (X: -943; Y: 608), (X: -944; Y: 609),
    (X: -944; Y: 608), (X: -944; Y: 607), (X: -945; Y: 607), (X: -945; Y: 606),
    (X: -946; Y: 606), (X: -945; Y: 606), (X: -946; Y: 606), (X: -946; Y: 605),
    (X: -947; Y: 605), (X: -947; Y: 604), (X: -946; Y: 604), (X: -947; Y: 604),
    (X: -947; Y: 603), (X: -947; Y: 602), (X: -947; Y: 601), (X: -948; Y: 601),
    (X: -948; Y: 600), (X: -1020; Y: 600), (X: -1020; Y: 610), (X: -1020; Y: 611),
    (X: -1020; Y: 643), (X: -1020; Y: 670), (X: -890; Y: 670), (X: -890; Y: 693),
    (X: -889; Y: 692), (X: -888; Y: 691), (X: -887; Y: 691), (X: -886; Y: 691),
    (X: -886; Y: 690), (X: -885; Y: 690), (X: -884; Y: 690), (X: -883; Y: 690),
    (X: -882; Y: 689), (X: -881; Y: 689), (X: -881; Y: 688), (X: -880; Y: 688),
    (X: -879; Y: 688), (X: -879; Y: 687), (X: -879; Y: 686), (X: -879; Y: 685),
    (X: -878; Y: 685), (X: -878; Y: 684), (X: -878; Y: 683), (X: -878; Y: 682),
    (X: -878; Y: 683), (X: -879; Y: 682), (X: -880; Y: 682), (X: -881; Y: 682),
    (X: -881; Y: 683), (X: -881; Y: 682), (X: -882; Y: 682), (X: -882; Y: 683),
    (X: -882; Y: 684), (X: -883; Y: 683), (X: -882; Y: 683), (X: -883; Y: 683),
    (X: -884; Y: 683), (X: -883; Y: 682), (X: -883; Y: 681), (X: -883; Y: 680),
    (X: -884; Y: 680), (X: -883; Y: 680), (X: -884; Y: 680), (X: -883; Y: 680),
    (X: -884; Y: 680), (X: -883; Y: 680), (X: -883; Y: 679), (X: -883; Y: 678),
    (X: -882; Y: 678), (X: -883; Y: 678), (X: -882; Y: 678), (X: -881; Y: 678),
    (X: -881; Y: 677), (X: -880; Y: 676), (X: -879; Y: 676), (X: -878; Y: 676),
    (X: -879; Y: 676), (X: -878; Y: 676), (X: -878; Y: 675), (X: -877; Y: 675),
    (X: -876; Y: 675), (X: -876; Y: 674), (X: -875; Y: 674), (X: -874; Y: 674),
    (X: -874; Y: 673), (X: -873; Y: 673), (X: -874; Y: 673), (X: -874; Y: 672),
    (X: -874; Y: 673), (X: -873; Y: 673), (X: -873; Y: 672), (X: -874; Y: 672),
    (X: -875; Y: 672), (X: -875; Y: 671), (X: -874; Y: 671), (X: -874; Y: 672),
    (X: -874; Y: 671), (X: -874; Y: 672), (X: -873; Y: 672), (X: -873; Y: 671),
    (X: -872; Y: 671), (X: -873; Y: 671), (X: -872; Y: 671), (X: -872; Y: 672),
    (X: -871; Y: 672), (X: -872; Y: 672), (X: -871; Y: 672), (X: -870; Y: 672),
    (X: -871; Y: 672), (X: -870; Y: 672), (X: -871; Y: 673), (X: -870; Y: 673),
    (X: -870; Y: 672), (X: -870; Y: 673), (X: -870; Y: 672), (X: -869; Y: 672),
    (X: -870; Y: 672), (X: -870; Y: 673), (X: -871; Y: 673), (X: -871; Y: 674),
    (X: -870; Y: 674), (X: -870; Y: 673), (X: -870; Y: 674), (X: -870; Y: 673),
    (X: -869; Y: 673), (X: -870; Y: 673), (X: -869; Y: 673), (X: -870; Y: 674),
    (X: -869; Y: 674), (X: -868; Y: 674), (X: -867; Y: 674), (X: -866; Y: 674),
    (X: -867; Y: 674), (X: -866; Y: 674), (X: -866; Y: 673), (X: -866; Y: 674),
    (X: -866; Y: 673), (X: -865; Y: 674), (X: -865; Y: 673), (X: -865; Y: 674),
    (X: -865; Y: 675), (X: -865; Y: 674), (X: -865; Y: 675), (X: -865; Y: 674),
    (X: -865; Y: 675), (X: -865; Y: 676), (X: -864; Y: 676), (X: -865; Y: 676),
    (X: -865; Y: 677), (X: -864; Y: 678), (X: -863; Y: 678), (X: -863; Y: 679),
    (X: -862; Y: 679), (X: -861; Y: 680), (X: -860; Y: 680), (X: -861; Y: 680),
    (X: -860; Y: 680), (X: -859; Y: 680), (X: -859; Y: 681), (X: -858; Y: 681),
    (X: -858; Y: 682), (X: -859; Y: 682), (X: -858; Y: 682), (X: -858; Y: 683),
    (X: -857; Y: 683), (X: -858; Y: 683), (X: -857; Y: 684), (X: -856; Y: 684),
    (X: -857; Y: 685), (X: -857; Y: 686), (X: -857; Y: 687), (X: -856; Y: 687),
    (X: -855; Y: 687), (X: -854; Y: 688), (X: -855; Y: 688), (X: -854; Y: 688),
    (X: -853; Y: 688), (X: -854; Y: 688), (X: -854; Y: 687), (X: -853; Y: 687),
    (X: -852; Y: 687), (X: -851; Y: 687), (X: -852; Y: 687), (X: -852; Y: 688),
    (X: -852; Y: 687), (X: -853; Y: 688), (X: -852; Y: 688), (X: -851; Y: 688),
    (X: -851; Y: 687), (X: -851; Y: 688), (X: -850; Y: 688), (X: -850; Y: 687),
    (X: -850; Y: 688), (X: -850; Y: 670), (X: -850; Y: 669), (X: -851; Y: 669),
    (X: -852; Y: 669), (X: -851; Y: 669), (X: -852; Y: 669), (X: -851; Y: 669),
    (X: -852; Y: 669), (X: -851; Y: 669), (X: -851; Y: 668), (X: -850; Y: 668),
    (X: -850; Y: 669), (X: -850; Y: 663), (X: -851; Y: 663), (X: -852; Y: 663),
    (X: -851; Y: 663), (X: -852; Y: 663), (X: -853; Y: 663), (X: -853; Y: 664),
    (X: -853; Y: 665), (X: -854; Y: 665), (X: -854; Y: 666), (X: -855; Y: 666),
    (X: -856; Y: 666), (X: -856; Y: 665), (X: -857; Y: 665), (X: -858; Y: 665),
    (X: -859; Y: 665), (X: -858; Y: 665), (X: -859; Y: 665), (X: -860; Y: 665),
    (X: -859; Y: 665), (X: -860; Y: 665), (X: -861; Y: 665), (X: -862; Y: 665),
    (X: -862; Y: 666), (X: -862; Y: 665), (X: -863; Y: 665), (X: -863; Y: 666),
    (X: -863; Y: 665), (X: -863; Y: 666), (X: -863; Y: 665), (X: -864; Y: 665),
    (X: -863; Y: 665), (X: -864; Y: 665), (X: -865; Y: 665), (X: -865; Y: 666),
    (X: -866; Y: 666), (X: -866; Y: 665), (X: -865; Y: 665), (X: -866; Y: 665),
    (X: -867; Y: 665), (X: -866; Y: 665), (X: -866; Y: 664), (X: -867; Y: 664),
    (X: -867; Y: 665), (X: -867; Y: 664), (X: -867; Y: 665), (X: -868; Y: 665),
    (X: -868; Y: 664), (X: -867; Y: 664), (X: -867; Y: 663), (X: -866; Y: 663),
    (X: -865; Y: 663), (X: -864; Y: 663), (X: -863; Y: 663), (X: -862; Y: 663),
    (X: -861; Y: 662), (X: -860; Y: 662), (X: -859; Y: 662), (X: -859; Y: 661),
    (X: -860; Y: 661), (X: -859; Y: 661), (X: -860; Y: 661), (X: -860; Y: 660),
    (X: -861; Y: 660), (X: -862; Y: 660), (X: -862; Y: 659), (X: -863; Y: 659),
    (X: -864; Y: 659), (X: -864; Y: 658), (X: -865; Y: 658), (X: -864; Y: 658),
    (X: -865; Y: 658), (X: -864; Y: 658), (X: -864; Y: 657), (X: -865; Y: 657),
    (X: -864; Y: 657), (X: -865; Y: 657), (X: -866; Y: 657), (X: -867; Y: 657),
    (X: -867; Y: 656), (X: -868; Y: 656), (X: -869; Y: 656), (X: -869; Y: 655),
    (X: -870; Y: 655), (X: -869; Y: 655), (X: -870; Y: 655), (X: -871; Y: 655),
    (X: -871; Y: 654), (X: -870; Y: 654), (X: -871; Y: 654), (X: -872; Y: 654),
    (X: -872; Y: 653), (X: -873; Y: 653), (X: -874; Y: 653), (X: -873; Y: 653),
    (X: -874; Y: 653), (X: -875; Y: 653), (X: -876; Y: 653), (X: -877; Y: 653),
    (X: -878; Y: 653), (X: -879; Y: 653), (X: -880; Y: 653), (X: -880; Y: 654),
    (X: -881; Y: 654), (X: -882; Y: 654), (X: -882; Y: 655), (X: -883; Y: 654),
    (X: -883; Y: 655), (X: -884; Y: 655), (X: -885; Y: 656), (X: -886; Y: 656),
    (X: -887; Y: 656), (X: -888; Y: 656), (X: -888; Y: 657), (X: -888; Y: 656),
    (X: -888; Y: 657), (X: -888; Y: 656), (X: -887; Y: 657), (X: -887; Y: 656),
    (X: -886; Y: 656), (X: -885; Y: 656), (X: -884; Y: 656), (X: -885; Y: 656),
    (X: -885; Y: 657), (X: -886; Y: 657), (X: -887; Y: 657), (X: -888; Y: 657),
    (X: -889; Y: 657), (X: -890; Y: 657), (X: -891; Y: 657), (X: -891; Y: 658),
    (X: -892; Y: 658), (X: -893; Y: 658), (X: -893; Y: 659), (X: -894; Y: 659),
    (X: -895; Y: 659), (X: -896; Y: 659), (X: -897; Y: 659), (X: -897; Y: 660),
    (X: -897; Y: 659), (X: -897; Y: 660), (X: -898; Y: 660), (X: -897; Y: 660),
    (X: -897; Y: 659), (X: -898; Y: 659), (X: -899; Y: 659), (X: -899; Y: 660),
    (X: -899; Y: 659), (X: -900; Y: 660), (X: -900; Y: 659), (X: -899; Y: 659),
    (X: -898; Y: 659), (X: -897; Y: 659), (X: -898; Y: 659), (X: -897; Y: 659),
    (X: -897; Y: 658), (X: -898; Y: 658), (X: -898; Y: 659), (X: -899; Y: 659),
    (X: -900; Y: 659), (X: -899; Y: 659), (X: -900; Y: 659), (X: -901; Y: 659),
    (X: -902; Y: 659), (X: -903; Y: 659), (X: -904; Y: 659), (X: -903; Y: 659),
    (X: -902; Y: 659), (X: -903; Y: 659), (X: -902; Y: 659), (X: -903; Y: 659),
    (X: -904; Y: 659), (X: -905; Y: 659), (X: -906; Y: 659), (X: -907; Y: 659),
    (X: -908; Y: 659), (X: -909; Y: 659), (X: -910; Y: 659), (X: -911; Y: 659),
    (X: -911; Y: 660), (X: -911; Y: 659), (X: -912; Y: 659), (X: -912; Y: 660),
    (X: -913; Y: 660), (X: -914; Y: 660), (X: -915; Y: 660), (X: -915; Y: 659),
    (X: -913; Y: 659), (X: -912; Y: 659), (X: -911; Y: 659), (X: -911; Y: 658),
    (X: -910; Y: 658), (X: -909; Y: 658), (X: -910; Y: 658), (X: -910; Y: 659),
    (X: -911; Y: 659), (X: -910; Y: 659), (X: -909; Y: 659), (X: -908; Y: 659),
    (X: -907; Y: 659), (X: -906; Y: 659), (X: -905; Y: 659), (X: -904; Y: 659),
    (X: -903; Y: 659), (X: -902; Y: 659), (X: -902; Y: 658), (X: -901; Y: 658),
    (X: -900; Y: 658), (X: -899; Y: 658), (X: -898; Y: 658), (X: -898; Y: 657),
    (X: -897; Y: 657), (X: -898; Y: 657), (X: -897; Y: 657), (X: -896; Y: 657),
    (X: -896; Y: 656), (X: -895; Y: 656), (X: -894; Y: 656), (X: -894; Y: 655),
    (X: -893; Y: 655), (X: -892; Y: 655), (X: -892; Y: 654), (X: -891; Y: 654),
    (X: -891; Y: 653), (X: -890; Y: 653), (X: -889; Y: 653), (X: -888; Y: 653),
    (X: -887; Y: 653), (X: -886; Y: 653), (X: -885; Y: 653), (X: -884; Y: 653),
    (X: -883; Y: 653), (X: -882; Y: 653), (X: -881; Y: 653), (X: -880; Y: 653),
    (X: -880; Y: 652), (X: -880; Y: 653), (X: -879; Y: 653), (X: -878; Y: 653),
    (X: -877; Y: 653), (X: -877; Y: 652), (X: -876; Y: 652), (X: -877; Y: 653),
    (X: -878; Y: 653), (X: -877; Y: 653), (X: -876; Y: 653), (X: -875; Y: 653),
    (X: -876; Y: 653), (X: -875; Y: 653), (X: -874; Y: 653), (X: -873; Y: 653),
    (X: -872; Y: 653), (X: -871; Y: 652), (X: -870; Y: 652), (X: -869; Y: 652),
    (X: -870; Y: 652), (X: -869; Y: 652), (X: -869; Y: 651), (X: -870; Y: 651),
    (X: -870; Y: 650), (X: -870; Y: 651), (X: -870; Y: 650), (X: -871; Y: 650),
    (X: -871; Y: 649), (X: -871; Y: 650), (X: -871; Y: 649), (X: -872; Y: 649),
    (X: -873; Y: 649), (X: -873; Y: 648), (X: -873; Y: 647), (X: -873; Y: 648),
    (X: -873; Y: 647), (X: -873; Y: 648), (X: -873; Y: 647), (X: -874; Y: 647),
    (X: -875; Y: 647), (X: -874; Y: 647), (X: -875; Y: 647), (X: -875; Y: 648),
    (X: -875; Y: 647), (X: -875; Y: 646), (X: -876; Y: 646), (X: -875; Y: 646),
    (X: -876; Y: 646), (X: -876; Y: 645), (X: -876; Y: 646), (X: -877; Y: 645),
    (X: -878; Y: 645), (X: -878; Y: 644), (X: -879; Y: 644), (X: -878; Y: 644),
    (X: -879; Y: 644), (X: -879; Y: 643), (X: -880; Y: 643), (X: -881; Y: 643),
    (X: -882; Y: 643), (X: -881; Y: 643), (X: -882; Y: 643), (X: -881; Y: 643),
    (X: -881; Y: 642), (X: -880; Y: 642), (X: -881; Y: 642), (X: -880; Y: 642),
    (X: -881; Y: 642), (X: -881; Y: 641), (X: -882; Y: 641), (X: -882; Y: 642),
    (X: -882; Y: 641), (X: -883; Y: 641), (X: -884; Y: 641), (X: -885; Y: 641),
    (X: -884; Y: 641), (X: -885; Y: 641), (X: -884; Y: 641), (X: -883; Y: 641),
    (X: -884; Y: 641), (X: -885; Y: 641), (X: -884; Y: 640), (X: -885; Y: 640),
    (X: -886; Y: 640), (X: -886; Y: 641), (X: -887; Y: 641), (X: -886; Y: 641),
    (X: -885; Y: 640), (X: -886; Y: 640), (X: -887; Y: 640), (X: -886; Y: 640),
    (X: -887; Y: 640), (X: -887; Y: 641), (X: -888; Y: 641), (X: -889; Y: 641),
    (X: -888; Y: 641), (X: -887; Y: 641), (X: -887; Y: 640), (X: -886; Y: 640),
    (X: -887; Y: 640), (X: -888; Y: 640), (X: -889; Y: 640), (X: -888; Y: 640),
    (X: -889; Y: 640), (X: -890; Y: 640), (X: -891; Y: 640), (X: -892; Y: 641),
    (X: -892; Y: 640), (X: -891; Y: 640), (X: -892; Y: 640), (X: -893; Y: 640),
    (X: -892; Y: 640), (X: -893; Y: 640), (X: -892; Y: 640), (X: -893; Y: 640),
    (X: -894; Y: 640), (X: -895; Y: 640), (X: -895; Y: 641), (X: -895; Y: 640),
    (X: -895; Y: 641), (X: -895; Y: 640), (X: -895; Y: 641), (X: -895; Y: 640),
    (X: -895; Y: 641), (X: -896; Y: 641), (X: -895; Y: 640), (X: -896; Y: 640),
    (X: -895; Y: 640), (X: -896; Y: 640), (X: -896; Y: 641), (X: -897; Y: 641),
    (X: -897; Y: 640), (X: -897; Y: 641), (X: -898; Y: 641), (X: -897; Y: 641),
    (X: -897; Y: 642), (X: -898; Y: 642), (X: -897; Y: 642), (X: -898; Y: 642),
    (X: -899; Y: 642), (X: -898; Y: 642), (X: -898; Y: 641), (X: -898; Y: 642),
    (X: -898; Y: 641), (X: -899; Y: 641), (X: -899; Y: 642), (X: -900; Y: 642),
    (X: -899; Y: 642), (X: -899; Y: 641), (X: -899; Y: 642), (X: -900; Y: 642),
    (X: -900; Y: 641), (X: -901; Y: 641), (X: -900; Y: 641), (X: -901; Y: 641),
    (X: -900; Y: 641), (X: -899; Y: 641), (X: -899; Y: 640), (X: -898; Y: 640),
    (X: -899; Y: 640), (X: -900; Y: 640), (X: -899; Y: 640), (X: -898; Y: 640),
    (X: -899; Y: 640), (X: -899; Y: 639), (X: -898; Y: 639), (X: -899; Y: 639),
    (X: -898; Y: 639), (X: -899; Y: 639), (X: -900; Y: 639), (X: -899; Y: 639),
    (X: -900; Y: 639)
  );

  cAmericaRankin_Inlet_489: array [0..1] of TTimeZonePoint = (
    (X: -850; Y: 689), (X: -850; Y: 689)
  );

  cAmericaRankin_Inlet_490: array [0..1] of TTimeZonePoint = (
    (X: -852; Y: 689), (X: -852; Y: 689)
  );

  cAmericaRankin_Inlet_491: array [0..2] of TTimeZonePoint = (
    (X: -851; Y: 689), (X: -852; Y: 689), (X: -851; Y: 689)
  );

  cAmericaRankin_Inlet_492: array [0..2] of TTimeZonePoint = (
    (X: -851; Y: 689), (X: -852; Y: 689), (X: -851; Y: 689)
  );

  cAmericaRankin_Inlet_493: array [0..4] of TTimeZonePoint = (
    (X: -850; Y: 689), (X: -851; Y: 689), (X: -851; Y: 690), (X: -850; Y: 690),
    (X: -850; Y: 689)
  );

  cAmericaRankin_Inlet_494: array [0..2] of TTimeZonePoint = (
    (X: -853; Y: 689), (X: -853; Y: 690), (X: -853; Y: 689)
  );

  cAmericaRankin_Inlet_495: array [0..1] of TTimeZonePoint = (
    (X: -850; Y: 690), (X: -850; Y: 690)
  );

  cAmericaRankin_Inlet_496: array [0..4] of TTimeZonePoint = (
    (X: -853; Y: 690), (X: -853; Y: 691), (X: -853; Y: 690), (X: -853; Y: 691),
    (X: -853; Y: 690)
  );

  cAmericaRankin_Inlet_497: array [0..2] of TTimeZonePoint = (
    (X: -852; Y: 690), (X: -853; Y: 690), (X: -852; Y: 690)
  );

  cAmericaRankin_Inlet_498: array [0..1] of TTimeZonePoint = (
    (X: -852; Y: 690), (X: -852; Y: 690)
  );

  cAmericaRankin_Inlet_499: array [0..1] of TTimeZonePoint = (
    (X: -853; Y: 690), (X: -853; Y: 690)
  );

  cAmericaRankin_Inlet_500: array [0..2] of TTimeZonePoint = (
    (X: -853; Y: 690), (X: -854; Y: 690), (X: -853; Y: 690)
  );

  cAmericaRankin_Inlet_501: array [0..1] of TTimeZonePoint = (
    (X: -850; Y: 691), (X: -850; Y: 691)
  );

  cAmericaRankin_Inlet_502: array [0..4] of TTimeZonePoint = (
    (X: -850; Y: 691), (X: -851; Y: 691), (X: -851; Y: 692), (X: -850; Y: 692),
    (X: -850; Y: 691)
  );

  cAmericaRankin_Inlet_503: array [0..4] of TTimeZonePoint = (
    (X: -851; Y: 690), (X: -851; Y: 691), (X: -850; Y: 691), (X: -850; Y: 690),
    (X: -851; Y: 690)
  );

  cAmericaRankin_Inlet_504: array [0..2] of TTimeZonePoint = (
    (X: -854; Y: 691), (X: -855; Y: 691), (X: -854; Y: 691)
  );

  cAmericaRankin_Inlet_505: array [0..2] of TTimeZonePoint = (
    (X: -852; Y: 690), (X: -852; Y: 691), (X: -852; Y: 690)
  );

  cAmericaRankin_Inlet_506: array [0..4] of TTimeZonePoint = (
    (X: -851; Y: 690), (X: -852; Y: 691), (X: -851; Y: 691), (X: -852; Y: 691),
    (X: -851; Y: 690)
  );

  cAmericaRankin_Inlet_507: array [0..1] of TTimeZonePoint = (
    (X: -850; Y: 691), (X: -850; Y: 691)
  );

  cAmericaRankin_Inlet_508: array [0..2] of TTimeZonePoint = (
    (X: -852; Y: 691), (X: -853; Y: 691), (X: -852; Y: 691)
  );

  cAmericaRankin_Inlet_509: array [0..1] of TTimeZonePoint = (
    (X: -850; Y: 691), (X: -850; Y: 691)
  );

  cAmericaRankin_Inlet_510: array [0..4] of TTimeZonePoint = (
    (X: -853; Y: 691), (X: -854; Y: 691), (X: -853; Y: 691), (X: -852; Y: 691),
    (X: -853; Y: 691)
  );

  cAmericaRankin_Inlet_511: array [0..66] of TTimeZonePoint = (
    (X: -850; Y: 692), (X: -851; Y: 692), (X: -852; Y: 692), (X: -852; Y: 691),
    (X: -851; Y: 691), (X: -852; Y: 691), (X: -853; Y: 692), (X: -852; Y: 692),
    (X: -853; Y: 692), (X: -854; Y: 692), (X: -853; Y: 692), (X: -854; Y: 692),
    (X: -854; Y: 693), (X: -855; Y: 693), (X: -854; Y: 693), (X: -853; Y: 693),
    (X: -854; Y: 693), (X: -853; Y: 693), (X: -854; Y: 693), (X: -854; Y: 694),
    (X: -855; Y: 694), (X: -854; Y: 694), (X: -853; Y: 694), (X: -854; Y: 694),
    (X: -854; Y: 695), (X: -854; Y: 694), (X: -853; Y: 694), (X: -853; Y: 695),
    (X: -854; Y: 695), (X: -854; Y: 694), (X: -855; Y: 694), (X: -855; Y: 695),
    (X: -855; Y: 696), (X: -854; Y: 696), (X: -855; Y: 696), (X: -854; Y: 696),
    (X: -853; Y: 696), (X: -854; Y: 696), (X: -855; Y: 696), (X: -855; Y: 697),
    (X: -854; Y: 697), (X: -854; Y: 698), (X: -855; Y: 698), (X: -854; Y: 698),
    (X: -853; Y: 698), (X: -854; Y: 698), (X: -854; Y: 697), (X: -853; Y: 698),
    (X: -852; Y: 698), (X: -853; Y: 698), (X: -852; Y: 698), (X: -853; Y: 698),
    (X: -852; Y: 698), (X: -853; Y: 698), (X: -854; Y: 698), (X: -855; Y: 698),
    (X: -856; Y: 698), (X: -855; Y: 699), (X: -854; Y: 699), (X: -854; Y: 698),
    (X: -854; Y: 699), (X: -853; Y: 699), (X: -853; Y: 698), (X: -852; Y: 698),
    (X: -851; Y: 698), (X: -850; Y: 698), (X: -850; Y: 692)
  );

  cAmericaRankin_InletPolygon: array[0..511] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_0[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_1[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_3[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_5[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaRankin_Inlet_6[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_7[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_10[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_11[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_12[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_13[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_14[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_15[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_16[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_17[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_18[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_19[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_20[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_21[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_22[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_23[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_24[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_25[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_26[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_27[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_28[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_29[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_30[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_31[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_32[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_33[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_34[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_35[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_36[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_37[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_38[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaRankin_Inlet_39[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_40[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaRankin_Inlet_41[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_42[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_43[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_44[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_45[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_46[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_47[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_48[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_49[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_50[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_51[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_52[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_53[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_54[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_55[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_56[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_57[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_58[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_59[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_60[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaRankin_Inlet_61[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_62[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_63[0]), 
    (PointsCount: 27; FirstPoint: @cAmericaRankin_Inlet_64[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_65[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_66[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_67[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_68[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_69[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_70[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaRankin_Inlet_71[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_72[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_73[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_74[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_75[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_76[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_77[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_78[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_79[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_80[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_81[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_82[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaRankin_Inlet_83[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_84[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_85[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_86[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_87[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_88[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_89[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_90[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_91[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_92[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_93[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_94[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_95[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_96[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_97[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_98[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_99[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_100[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_101[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_102[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_103[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_104[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaRankin_Inlet_105[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_106[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_107[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_108[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_109[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaRankin_Inlet_110[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_111[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_112[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_113[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_114[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_115[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_116[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_117[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_118[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_119[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_120[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_121[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_122[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_123[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_124[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_125[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_126[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_127[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_128[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_129[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_130[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_131[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_132[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_133[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_134[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_135[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_136[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_137[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_138[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_139[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_140[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_141[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_142[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_143[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_144[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_145[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_146[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_147[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_148[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_149[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_150[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_151[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_152[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_153[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_154[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_155[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_156[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_157[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_158[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_159[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_160[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_161[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_162[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_163[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaRankin_Inlet_164[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_165[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_166[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_167[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaRankin_Inlet_168[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_169[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaRankin_Inlet_170[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_171[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_172[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_173[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaRankin_Inlet_174[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_175[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_176[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_177[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_178[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_179[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_180[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_181[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_182[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_183[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_184[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_185[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_186[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_187[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_188[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_189[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_190[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_191[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_192[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_193[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_194[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaRankin_Inlet_195[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_196[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_197[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_198[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_199[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_200[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_201[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaRankin_Inlet_202[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_203[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_204[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_205[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_206[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_207[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_208[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_209[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_210[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_211[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_212[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_213[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_214[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_215[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_216[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_217[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_218[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_219[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_220[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_221[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_222[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_223[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_224[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_225[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_226[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaRankin_Inlet_227[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_228[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_229[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_230[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_231[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_232[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_233[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_234[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_235[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_236[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_237[0]), 
    (PointsCount: 25; FirstPoint: @cAmericaRankin_Inlet_238[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_239[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_240[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_241[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_242[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_243[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_244[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_245[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_246[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_247[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_248[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_249[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_250[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_251[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_252[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_253[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_254[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_255[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaRankin_Inlet_256[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_257[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_258[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_259[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_260[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_261[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_262[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_263[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_264[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_265[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_266[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaRankin_Inlet_267[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_268[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_269[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_270[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaRankin_Inlet_271[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_272[0]), 
    (PointsCount: 18; FirstPoint: @cAmericaRankin_Inlet_273[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_274[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaRankin_Inlet_275[0]), 
    (PointsCount: 209; FirstPoint: @cAmericaRankin_Inlet_276[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_277[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_278[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_279[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_280[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_281[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_282[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_283[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_284[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_285[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_286[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaRankin_Inlet_287[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_288[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_289[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_290[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_291[0]), 
    (PointsCount: 40; FirstPoint: @cAmericaRankin_Inlet_292[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_293[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_294[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_295[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_296[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_297[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_298[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaRankin_Inlet_299[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaRankin_Inlet_300[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_301[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_302[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaRankin_Inlet_303[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaRankin_Inlet_304[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_305[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_306[0]), 
    (PointsCount: 24; FirstPoint: @cAmericaRankin_Inlet_307[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaRankin_Inlet_308[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_309[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_310[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_311[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaRankin_Inlet_312[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaRankin_Inlet_313[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_314[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_315[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaRankin_Inlet_316[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_317[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaRankin_Inlet_318[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_319[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_320[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_321[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_322[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaRankin_Inlet_323[0]), 
    (PointsCount: 33; FirstPoint: @cAmericaRankin_Inlet_324[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_325[0]), 
    (PointsCount: 16; FirstPoint: @cAmericaRankin_Inlet_326[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaRankin_Inlet_327[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_328[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_329[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_330[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_331[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_332[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaRankin_Inlet_333[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_334[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_335[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaRankin_Inlet_336[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaRankin_Inlet_337[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaRankin_Inlet_338[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_339[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_340[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaRankin_Inlet_341[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_342[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaRankin_Inlet_343[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_344[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaRankin_Inlet_345[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_346[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaRankin_Inlet_347[0]), 
    (PointsCount: 16; FirstPoint: @cAmericaRankin_Inlet_348[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_349[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_350[0]), 
    (PointsCount: 45; FirstPoint: @cAmericaRankin_Inlet_351[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_352[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_353[0]), 
    (PointsCount: 25; FirstPoint: @cAmericaRankin_Inlet_354[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_355[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_356[0]), 
    (PointsCount: 87; FirstPoint: @cAmericaRankin_Inlet_357[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_358[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_359[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_360[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_361[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_362[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_363[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_364[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_365[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_366[0]), 
    (PointsCount: 45; FirstPoint: @cAmericaRankin_Inlet_367[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaRankin_Inlet_368[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_369[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_370[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_371[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_372[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_373[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_374[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_375[0]), 
    (PointsCount: 48; FirstPoint: @cAmericaRankin_Inlet_376[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_377[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_378[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaRankin_Inlet_379[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_380[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_381[0]), 
    (PointsCount: 21; FirstPoint: @cAmericaRankin_Inlet_382[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_383[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_384[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_385[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaRankin_Inlet_386[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_387[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaRankin_Inlet_388[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_389[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_390[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_391[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_392[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_393[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_394[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_395[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaRankin_Inlet_396[0]), 
    (PointsCount: 53; FirstPoint: @cAmericaRankin_Inlet_397[0]), 
    (PointsCount: 85; FirstPoint: @cAmericaRankin_Inlet_398[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_399[0]), 
    (PointsCount: 41; FirstPoint: @cAmericaRankin_Inlet_400[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_401[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_402[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_403[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_404[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_405[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_406[0]), 
    (PointsCount: 330; FirstPoint: @cAmericaRankin_Inlet_407[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_408[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaRankin_Inlet_409[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_410[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_411[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaRankin_Inlet_412[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_413[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaRankin_Inlet_414[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_415[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_416[0]), 
    (PointsCount: 24; FirstPoint: @cAmericaRankin_Inlet_417[0]), 
    (PointsCount: 72; FirstPoint: @cAmericaRankin_Inlet_418[0]), 
    (PointsCount: 24; FirstPoint: @cAmericaRankin_Inlet_419[0]), 
    (PointsCount: 151; FirstPoint: @cAmericaRankin_Inlet_420[0]), 
    (PointsCount: 99; FirstPoint: @cAmericaRankin_Inlet_421[0]), 
    (PointsCount: 894; FirstPoint: @cAmericaRankin_Inlet_422[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_423[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_424[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_425[0]), 
    (PointsCount: 391; FirstPoint: @cAmericaRankin_Inlet_426[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_427[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_428[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_429[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaRankin_Inlet_430[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_431[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_432[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaRankin_Inlet_433[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_434[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_435[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_436[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_437[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaRankin_Inlet_438[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_439[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_440[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_441[0]), 
    (PointsCount: 597; FirstPoint: @cAmericaRankin_Inlet_442[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_443[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_444[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_445[0]), 
    (PointsCount: 29; FirstPoint: @cAmericaRankin_Inlet_446[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaRankin_Inlet_447[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_448[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_449[0]), 
    (PointsCount: 20; FirstPoint: @cAmericaRankin_Inlet_450[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_451[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaRankin_Inlet_452[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_453[0]), 
    (PointsCount: 28; FirstPoint: @cAmericaRankin_Inlet_454[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_455[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_456[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_457[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_458[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_459[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaRankin_Inlet_460[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaRankin_Inlet_461[0]), 
    (PointsCount: 237; FirstPoint: @cAmericaRankin_Inlet_462[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_463[0]), 
    (PointsCount: 44; FirstPoint: @cAmericaRankin_Inlet_464[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_465[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_466[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaRankin_Inlet_467[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_468[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_469[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_470[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_471[0]), 
    (PointsCount: 414; FirstPoint: @cAmericaRankin_Inlet_472[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaRankin_Inlet_473[0]), 
    (PointsCount: 28; FirstPoint: @cAmericaRankin_Inlet_474[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_475[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_476[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_477[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_478[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_479[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_480[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_481[0]), 
    (PointsCount: 22; FirstPoint: @cAmericaRankin_Inlet_482[0]), 
    (PointsCount: 232; FirstPoint: @cAmericaRankin_Inlet_483[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_484[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_485[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_486[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_487[0]), 
    (PointsCount: 1181; FirstPoint: @cAmericaRankin_Inlet_488[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_489[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_490[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_491[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_492[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_493[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_494[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_495[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_496[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_497[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_498[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_499[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_500[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_501[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_502[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_503[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_504[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_505[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_506[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_507[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaRankin_Inlet_508[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaRankin_Inlet_509[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaRankin_Inlet_510[0]), 
    (PointsCount: 67; FirstPoint: @cAmericaRankin_Inlet_511[0])
  );

  cAmericaRankin_InletBound: TTimeZoneBound = (
    Min: (X: -1020; Y: 567);
    Max: (X: -850; Y: 825)
  );

  cAmericaRankin_Inlet: TTimeZoneInfo = (
    TZID: 'America/Rankin_Inlet';
    Bound: @cAmericaRankin_InletBound;
    PolygonsCount: 512;
    FirstPolygon: @cAmericaRankin_InletPolygon[0]
  );

implementation

end.