unit c_AmericaChicago;

interface

uses
  t_TzWorld;

const
  cAmericaChicago_0: array [0..1] of TTimeZonePoint = (
    (X: -880; Y: 308), (X: -880; Y: 308)
  );

  cAmericaChicago_1: array [0..1] of TTimeZonePoint = (
    (X: -880; Y: 307), (X: -880; Y: 307)
  );

  cAmericaChicago_2: array [0..2] of TTimeZonePoint = (
    (X: -880; Y: 307), (X: -879; Y: 307), (X: -880; Y: 307)
  );

  cAmericaChicago_3: array [0..4] of TTimeZonePoint = (
    (X: -880; Y: 307), (X: -880; Y: 308), (X: -879; Y: 308), (X: -879; Y: 307),
    (X: -880; Y: 307)
  );

  cAmericaChicago_4: array [0..22] of TTimeZonePoint = (
    (X: -873; Y: 450), (X: -873; Y: 451), (X: -873; Y: 450), (X: -873; Y: 451),
    (X: -872; Y: 451), (X: -872; Y: 452), (X: -871; Y: 452), (X: -871; Y: 453),
    (X: -870; Y: 453), (X: -870; Y: 452), (X: -870; Y: 451), (X: -871; Y: 452),
    (X: -871; Y: 451), (X: -870; Y: 451), (X: -871; Y: 451), (X: -871; Y: 450),
    (X: -872; Y: 450), (X: -872; Y: 449), (X: -873; Y: 448), (X: -874; Y: 448),
    (X: -874; Y: 449), (X: -874; Y: 450), (X: -873; Y: 450)
  );

  cAmericaChicago_5: array [0..1] of TTimeZonePoint = (
    (X: -876; Y: 451), (X: -876; Y: 451)
  );

  cAmericaChicago_6: array [0..2] of TTimeZonePoint = (
    (X: -873; Y: 452), (X: -874; Y: 452), (X: -873; Y: 452)
  );

  cAmericaChicago_7: array [0..2] of TTimeZonePoint = (
    (X: -869; Y: 453), (X: -870; Y: 453), (X: -869; Y: 453)
  );

  cAmericaChicago_8: array [0..1] of TTimeZonePoint = (
    (X: -868; Y: 454), (X: -868; Y: 454)
  );

  cAmericaChicago_9: array [0..3] of TTimeZonePoint = (
    (X: -908; Y: 468), (X: -907; Y: 469), (X: -907; Y: 468), (X: -908; Y: 468)
  );

  cAmericaChicago_10: array [0..1] of TTimeZonePoint = (
    (X: -869; Y: 453), (X: -869; Y: 453)
  );

  cAmericaChicago_11: array [0..7] of TTimeZonePoint = (
    (X: -869; Y: 454), (X: -868; Y: 454), (X: -869; Y: 454), (X: -869; Y: 453),
    (X: -870; Y: 453), (X: -869; Y: 454), (X: -870; Y: 454), (X: -869; Y: 454)
  );

  cAmericaChicago_12: array [0..10] of TTimeZonePoint = (
    (X: -908; Y: 467), (X: -908; Y: 468), (X: -907; Y: 468), (X: -906; Y: 468),
    (X: -906; Y: 469), (X: -906; Y: 468), (X: -907; Y: 468), (X: -906; Y: 468),
    (X: -907; Y: 468), (X: -908; Y: 468), (X: -908; Y: 467)
  );

  cAmericaChicago_13: array [0..2] of TTimeZonePoint = (
    (X: -905; Y: 469), (X: -904; Y: 469), (X: -905; Y: 469)
  );

  cAmericaChicago_14: array [0..1] of TTimeZonePoint = (
    (X: -907; Y: 469), (X: -907; Y: 469)
  );

  cAmericaChicago_15: array [0..1] of TTimeZonePoint = (
    (X: -908; Y: 470), (X: -908; Y: 470)
  );

  cAmericaChicago_16: array [0..2] of TTimeZonePoint = (
    (X: -909; Y: 470), (X: -910; Y: 470), (X: -909; Y: 470)
  );

  cAmericaChicago_17: array [0..2] of TTimeZonePoint = (
    (X: -909; Y: 470), (X: -908; Y: 470), (X: -909; Y: 470)
  );

  cAmericaChicago_18: array [0..3] of TTimeZonePoint = (
    (X: -905; Y: 469), (X: -906; Y: 469), (X: -905; Y: 470), (X: -905; Y: 469)
  );

  cAmericaChicago_19: array [0..3] of TTimeZonePoint = (
    (X: -907; Y: 469), (X: -908; Y: 469), (X: -907; Y: 470), (X: -907; Y: 469)
  );

  cAmericaChicago_20: array [0..3] of TTimeZonePoint = (
    (X: -907; Y: 469), (X: -907; Y: 470), (X: -906; Y: 470), (X: -907; Y: 469)
  );

  cAmericaChicago_21: array [0..1] of TTimeZonePoint = (
    (X: -906; Y: 470), (X: -906; Y: 470)
  );

  cAmericaChicago_22: array [0..2] of TTimeZonePoint = (
    (X: -907; Y: 470), (X: -906; Y: 470), (X: -907; Y: 470)
  );

  cAmericaChicago_23: array [0..2] of TTimeZonePoint = (
    (X: -907; Y: 470), (X: -908; Y: 470), (X: -907; Y: 470)
  );

  cAmericaChicago_24: array [0..2] of TTimeZonePoint = (
    (X: -906; Y: 470), (X: -905; Y: 470), (X: -906; Y: 470)
  );

  cAmericaChicago_25: array [0..1] of TTimeZonePoint = (
    (X: -907; Y: 470), (X: -907; Y: 470)
  );

  cAmericaChicago_26: array [0..1] of TTimeZonePoint = (
    (X: -906; Y: 470), (X: -906; Y: 470)
  );

  cAmericaChicago_27: array [0..1] of TTimeZonePoint = (
    (X: -896; Y: 480), (X: -896; Y: 480)
  );

  cAmericaChicago_28: array [0..1] of TTimeZonePoint = (
    (X: -906; Y: 471), (X: -906; Y: 471)
  );

  cAmericaChicago_29: array [0..3] of TTimeZonePoint = (
    (X: -905; Y: 470), (X: -904; Y: 471), (X: -904; Y: 470), (X: -905; Y: 470)
  );

  cAmericaChicago_30: array [0..1] of TTimeZonePoint = (
    (X: -907; Y: 471), (X: -907; Y: 471)
  );

  cAmericaChicago_31: array [0..1] of TTimeZonePoint = (
    (X: -855; Y: 300), (X: -855; Y: 300)
  );

  cAmericaChicago_32: array [0..2] of TTimeZonePoint = (
    (X: -856; Y: 301), (X: -857; Y: 301), (X: -856; Y: 301)
  );

  cAmericaChicago_33: array [0..1] of TTimeZonePoint = (
    (X: -895; Y: 301), (X: -895; Y: 301)
  );

  cAmericaChicago_34: array [0..1] of TTimeZonePoint = (
    (X: -892; Y: 301), (X: -892; Y: 301)
  );

  cAmericaChicago_35: array [0..4] of TTimeZonePoint = (
    (X: -888; Y: 300), (X: -889; Y: 300), (X: -889; Y: 301), (X: -889; Y: 300),
    (X: -888; Y: 300)
  );

  cAmericaChicago_36: array [0..1] of TTimeZonePoint = (
    (X: -894; Y: 300), (X: -894; Y: 300)
  );

  cAmericaChicago_37: array [0..1] of TTimeZonePoint = (
    (X: -892; Y: 300), (X: -892; Y: 300)
  );

  cAmericaChicago_38: array [0..1] of TTimeZonePoint = (
    (X: -893; Y: 300), (X: -893; Y: 300)
  );

  cAmericaChicago_39: array [0..4] of TTimeZonePoint = (
    (X: -892; Y: 300), (X: -892; Y: 301), (X: -892; Y: 300), (X: -892; Y: 301),
    (X: -892; Y: 300)
  );

  cAmericaChicago_40: array [0..2] of TTimeZonePoint = (
    (X: -893; Y: 300), (X: -893; Y: 301), (X: -893; Y: 300)
  );

  cAmericaChicago_41: array [0..2] of TTimeZonePoint = (
    (X: -894; Y: 300), (X: -894; Y: 301), (X: -894; Y: 300)
  );

  cAmericaChicago_42: array [0..2] of TTimeZonePoint = (
    (X: -892; Y: 301), (X: -892; Y: 300), (X: -892; Y: 301)
  );

  cAmericaChicago_43: array [0..2] of TTimeZonePoint = (
    (X: -895; Y: 300), (X: -895; Y: 301), (X: -895; Y: 300)
  );

  cAmericaChicago_44: array [0..1] of TTimeZonePoint = (
    (X: -892; Y: 302), (X: -892; Y: 302)
  );

  cAmericaChicago_45: array [0..2] of TTimeZonePoint = (
    (X: -884; Y: 302), (X: -885; Y: 302), (X: -884; Y: 302)
  );

  cAmericaChicago_46: array [0..2] of TTimeZonePoint = (
    (X: -890; Y: 302), (X: -889; Y: 302), (X: -890; Y: 302)
  );

  cAmericaChicago_47: array [0..2] of TTimeZonePoint = (
    (X: -891; Y: 302), (X: -892; Y: 302), (X: -891; Y: 302)
  );

  cAmericaChicago_48: array [0..1] of TTimeZonePoint = (
    (X: -896; Y: 302), (X: -896; Y: 302)
  );

  cAmericaChicago_49: array [0..1] of TTimeZonePoint = (
    (X: -892; Y: 301), (X: -892; Y: 301)
  );

  cAmericaChicago_50: array [0..2] of TTimeZonePoint = (
    (X: -894; Y: 301), (X: -894; Y: 302), (X: -894; Y: 301)
  );

  cAmericaChicago_51: array [0..4] of TTimeZonePoint = (
    (X: -897; Y: 302), (X: -897; Y: 301), (X: -897; Y: 302), (X: -897; Y: 301),
    (X: -897; Y: 302)
  );

  cAmericaChicago_52: array [0..3] of TTimeZonePoint = (
    (X: -896; Y: 301), (X: -897; Y: 302), (X: -896; Y: 302), (X: -896; Y: 301)
  );

  cAmericaChicago_53: array [0..2] of TTimeZonePoint = (
    (X: -892; Y: 301), (X: -892; Y: 302), (X: -892; Y: 301)
  );

  cAmericaChicago_54: array [0..2] of TTimeZonePoint = (
    (X: -895; Y: 301), (X: -895; Y: 302), (X: -895; Y: 301)
  );

  cAmericaChicago_55: array [0..2] of TTimeZonePoint = (
    (X: -897; Y: 302), (X: -897; Y: 301), (X: -897; Y: 302)
  );

  cAmericaChicago_56: array [0..1] of TTimeZonePoint = (
    (X: -896; Y: 302), (X: -896; Y: 302)
  );

  cAmericaChicago_57: array [0..2] of TTimeZonePoint = (
    (X: -896; Y: 302), (X: -895; Y: 302), (X: -896; Y: 302)
  );

  cAmericaChicago_58: array [0..1] of TTimeZonePoint = (
    (X: -881; Y: 302), (X: -881; Y: 302)
  );

  cAmericaChicago_59: array [0..7] of TTimeZonePoint = (
    (X: -883; Y: 302), (X: -882; Y: 302), (X: -881; Y: 303), (X: -881; Y: 302),
    (X: -881; Y: 303), (X: -881; Y: 302), (X: -882; Y: 302), (X: -883; Y: 302)
  );

  cAmericaChicago_60: array [0..1] of TTimeZonePoint = (
    (X: -881; Y: 303), (X: -881; Y: 303)
  );

  cAmericaChicago_61: array [0..1] of TTimeZonePoint = (
    (X: -875; Y: 303), (X: -875; Y: 303)
  );

  cAmericaChicago_62: array [0..1] of TTimeZonePoint = (
    (X: -886; Y: 303), (X: -886; Y: 303)
  );

  cAmericaChicago_63: array [0..2] of TTimeZonePoint = (
    (X: -889; Y: 304), (X: -888; Y: 304), (X: -889; Y: 304)
  );

  cAmericaChicago_64: array [0..1] of TTimeZonePoint = (
    (X: -865; Y: 304), (X: -865; Y: 304)
  );

  cAmericaChicago_65: array [0..2] of TTimeZonePoint = (
    (X: -880; Y: 305), (X: -881; Y: 305), (X: -880; Y: 305)
  );

  cAmericaChicago_66: array [0..2] of TTimeZonePoint = (
    (X: -880; Y: 306), (X: -880; Y: 307), (X: -880; Y: 306)
  );

  cAmericaChicago_67: array [0..2] of TTimeZonePoint = (
    (X: -883; Y: 303), (X: -883; Y: 304), (X: -883; Y: 303)
  );

  cAmericaChicago_68: array [0..19] of TTimeZonePoint = (
    (X: -866; Y: 304), (X: -867; Y: 304), (X: -868; Y: 304), (X: -869; Y: 304),
    (X: -870; Y: 304), (X: -870; Y: 303), (X: -871; Y: 303), (X: -872; Y: 303),
    (X: -873; Y: 303), (X: -872; Y: 303), (X: -871; Y: 303), (X: -870; Y: 304),
    (X: -870; Y: 303), (X: -870; Y: 304), (X: -869; Y: 304), (X: -868; Y: 304),
    (X: -867; Y: 304), (X: -866; Y: 304), (X: -865; Y: 304), (X: -866; Y: 304)
  );

  cAmericaChicago_69: array [0..1] of TTimeZonePoint = (
    (X: -884; Y: 304), (X: -884; Y: 304)
  );

  cAmericaChicago_70: array [0..2] of TTimeZonePoint = (
    (X: -886; Y: 304), (X: -886; Y: 303), (X: -886; Y: 304)
  );

  cAmericaChicago_71: array [0..2] of TTimeZonePoint = (
    (X: -883; Y: 303), (X: -882; Y: 303), (X: -883; Y: 303)
  );

  cAmericaChicago_72: array [0..1] of TTimeZonePoint = (
    (X: -889; Y: 302), (X: -889; Y: 302)
  );

  cAmericaChicago_73: array [0..8] of TTimeZonePoint = (
    (X: -887; Y: 302), (X: -886; Y: 302), (X: -885; Y: 302), (X: -886; Y: 302),
    (X: -887; Y: 302), (X: -888; Y: 302), (X: -887; Y: 302), (X: -887; Y: 303),
    (X: -887; Y: 302)
  );

  cAmericaChicago_74: array [0..4] of TTimeZonePoint = (
    (X: -897; Y: 300), (X: -898; Y: 300), (X: -898; Y: 301), (X: -897; Y: 301),
    (X: -897; Y: 300)
  );

  cAmericaChicago_75: array [0..12] of TTimeZonePoint = (
    (X: -892; Y: 301), (X: -893; Y: 301), (X: -893; Y: 300), (X: -893; Y: 301),
    (X: -893; Y: 300), (X: -893; Y: 301), (X: -894; Y: 301), (X: -893; Y: 301),
    (X: -892; Y: 301), (X: -893; Y: 301), (X: -892; Y: 301), (X: -893; Y: 301),
    (X: -892; Y: 301)
  );

  cAmericaChicago_76: array [0..1] of TTimeZonePoint = (
    (X: -892; Y: 301), (X: -892; Y: 301)
  );

  cAmericaChicago_77: array [0..2] of TTimeZonePoint = (
    (X: -897; Y: 301), (X: -896; Y: 301), (X: -897; Y: 301)
  );

  cAmericaChicago_78: array [0..1] of TTimeZonePoint = (
    (X: -880; Y: 307), (X: -880; Y: 307)
  );

  cAmericaChicago_79: array [0..4] of TTimeZonePoint = (
    (X: -879; Y: 307), (X: -880; Y: 307), (X: -879; Y: 307), (X: -879; Y: 306),
    (X: -879; Y: 307)
  );

  cAmericaChicago_80: array [0..1] of TTimeZonePoint = (
    (X: -896; Y: 296), (X: -896; Y: 296)
  );

  cAmericaChicago_81: array [0..2] of TTimeZonePoint = (
    (X: -897; Y: 296), (X: -896; Y: 296), (X: -897; Y: 296)
  );

  cAmericaChicago_82: array [0..1] of TTimeZonePoint = (
    (X: -897; Y: 296), (X: -897; Y: 296)
  );

  cAmericaChicago_83: array [0..2] of TTimeZonePoint = (
    (X: -950; Y: 296), (X: -950; Y: 297), (X: -950; Y: 296)
  );

  cAmericaChicago_84: array [0..1] of TTimeZonePoint = (
    (X: -896; Y: 296), (X: -896; Y: 296)
  );

  cAmericaChicago_85: array [0..1] of TTimeZonePoint = (
    (X: -897; Y: 296), (X: -897; Y: 296)
  );

  cAmericaChicago_86: array [0..1] of TTimeZonePoint = (
    (X: -896; Y: 296), (X: -896; Y: 296)
  );

  cAmericaChicago_87: array [0..1] of TTimeZonePoint = (
    (X: -896; Y: 296), (X: -896; Y: 296)
  );

  cAmericaChicago_88: array [0..1] of TTimeZonePoint = (
    (X: -896; Y: 296), (X: -896; Y: 296)
  );

  cAmericaChicago_89: array [0..1] of TTimeZonePoint = (
    (X: -914; Y: 296), (X: -914; Y: 296)
  );

  cAmericaChicago_90: array [0..1] of TTimeZonePoint = (
    (X: -897; Y: 296), (X: -897; Y: 296)
  );

  cAmericaChicago_91: array [0..1] of TTimeZonePoint = (
    (X: -889; Y: 297), (X: -889; Y: 297)
  );

  cAmericaChicago_92: array [0..1] of TTimeZonePoint = (
    (X: -894; Y: 297), (X: -894; Y: 297)
  );

  cAmericaChicago_93: array [0..1] of TTimeZonePoint = (
    (X: -896; Y: 297), (X: -896; Y: 297)
  );

  cAmericaChicago_94: array [0..2] of TTimeZonePoint = (
    (X: -894; Y: 297), (X: -894; Y: 296), (X: -894; Y: 297)
  );

  cAmericaChicago_95: array [0..3] of TTimeZonePoint = (
    (X: -896; Y: 297), (X: -895; Y: 297), (X: -895; Y: 296), (X: -896; Y: 297)
  );

  cAmericaChicago_96: array [0..2] of TTimeZonePoint = (
    (X: -921; Y: 297), (X: -922; Y: 297), (X: -921; Y: 297)
  );

  cAmericaChicago_97: array [0..2] of TTimeZonePoint = (
    (X: -895; Y: 297), (X: -894; Y: 297), (X: -895; Y: 297)
  );

  cAmericaChicago_98: array [0..1] of TTimeZonePoint = (
    (X: -889; Y: 297), (X: -889; Y: 297)
  );

  cAmericaChicago_99: array [0..2] of TTimeZonePoint = (
    (X: -894; Y: 297), (X: -893; Y: 297), (X: -894; Y: 297)
  );

  cAmericaChicago_100: array [0..1] of TTimeZonePoint = (
    (X: -895; Y: 297), (X: -895; Y: 297)
  );

  cAmericaChicago_101: array [0..1] of TTimeZonePoint = (
    (X: -894; Y: 297), (X: -894; Y: 297)
  );

  cAmericaChicago_102: array [0..7] of TTimeZonePoint = (
    (X: -939; Y: 299), (X: -939; Y: 300), (X: -939; Y: 299), (X: -939; Y: 298),
    (X: -940; Y: 298), (X: -939; Y: 298), (X: -940; Y: 298), (X: -939; Y: 299)
  );

  cAmericaChicago_103: array [0..2] of TTimeZonePoint = (
    (X: -893; Y: 298), (X: -893; Y: 299), (X: -893; Y: 298)
  );

  cAmericaChicago_104: array [0..2] of TTimeZonePoint = (
    (X: -889; Y: 298), (X: -889; Y: 299), (X: -889; Y: 298)
  );

  cAmericaChicago_105: array [0..2] of TTimeZonePoint = (
    (X: -893; Y: 299), (X: -893; Y: 298), (X: -893; Y: 299)
  );

  cAmericaChicago_106: array [0..1] of TTimeZonePoint = (
    (X: -893; Y: 298), (X: -893; Y: 298)
  );

  cAmericaChicago_107: array [0..1] of TTimeZonePoint = (
    (X: -934; Y: 298), (X: -934; Y: 298)
  );

  cAmericaChicago_108: array [0..6] of TTimeZonePoint = (
    (X: -888; Y: 300), (X: -888; Y: 299), (X: -888; Y: 298), (X: -889; Y: 298),
    (X: -888; Y: 298), (X: -888; Y: 299), (X: -888; Y: 300)
  );

  cAmericaChicago_109: array [0..1] of TTimeZonePoint = (
    (X: -893; Y: 299), (X: -893; Y: 299)
  );

  cAmericaChicago_110: array [0..1] of TTimeZonePoint = (
    (X: -889; Y: 299), (X: -889; Y: 299)
  );

  cAmericaChicago_111: array [0..1] of TTimeZonePoint = (
    (X: -895; Y: 298), (X: -895; Y: 298)
  );

  cAmericaChicago_112: array [0..1] of TTimeZonePoint = (
    (X: -933; Y: 298), (X: -933; Y: 298)
  );

  cAmericaChicago_113: array [0..1] of TTimeZonePoint = (
    (X: -890; Y: 298), (X: -890; Y: 298)
  );

  cAmericaChicago_114: array [0..2] of TTimeZonePoint = (
    (X: -894; Y: 298), (X: -893; Y: 298), (X: -894; Y: 298)
  );

  cAmericaChicago_115: array [0..2] of TTimeZonePoint = (
    (X: -893; Y: 298), (X: -894; Y: 298), (X: -893; Y: 298)
  );

  cAmericaChicago_116: array [0..2] of TTimeZonePoint = (
    (X: -894; Y: 298), (X: -895; Y: 298), (X: -894; Y: 298)
  );

  cAmericaChicago_117: array [0..2] of TTimeZonePoint = (
    (X: -893; Y: 298), (X: -892; Y: 298), (X: -893; Y: 298)
  );

  cAmericaChicago_118: array [0..2] of TTimeZonePoint = (
    (X: -933; Y: 298), (X: -934; Y: 298), (X: -933; Y: 298)
  );

  cAmericaChicago_119: array [0..1] of TTimeZonePoint = (
    (X: -893; Y: 298), (X: -893; Y: 298)
  );

  cAmericaChicago_120: array [0..1] of TTimeZonePoint = (
    (X: -895; Y: 297), (X: -895; Y: 297)
  );

  cAmericaChicago_121: array [0..1] of TTimeZonePoint = (
    (X: -896; Y: 297), (X: -896; Y: 297)
  );

  cAmericaChicago_122: array [0..2] of TTimeZonePoint = (
    (X: -895; Y: 297), (X: -894; Y: 297), (X: -895; Y: 297)
  );

  cAmericaChicago_123: array [0..1] of TTimeZonePoint = (
    (X: -896; Y: 297), (X: -896; Y: 297)
  );

  cAmericaChicago_124: array [0..1] of TTimeZonePoint = (
    (X: -896; Y: 297), (X: -896; Y: 297)
  );

  cAmericaChicago_125: array [0..1] of TTimeZonePoint = (
    (X: -896; Y: 297), (X: -896; Y: 297)
  );

  cAmericaChicago_126: array [0..1] of TTimeZonePoint = (
    (X: -893; Y: 297), (X: -893; Y: 297)
  );

  cAmericaChicago_127: array [0..1] of TTimeZonePoint = (
    (X: -895; Y: 297), (X: -895; Y: 297)
  );

  cAmericaChicago_128: array [0..2] of TTimeZonePoint = (
    (X: -895; Y: 297), (X: -896; Y: 297), (X: -895; Y: 297)
  );

  cAmericaChicago_129: array [0..1] of TTimeZonePoint = (
    (X: -893; Y: 299), (X: -893; Y: 299)
  );

  cAmericaChicago_130: array [0..4] of TTimeZonePoint = (
    (X: -893; Y: 299), (X: -892; Y: 299), (X: -893; Y: 299), (X: -892; Y: 299),
    (X: -893; Y: 299)
  );

  cAmericaChicago_131: array [0..1] of TTimeZonePoint = (
    (X: -894; Y: 299), (X: -894; Y: 299)
  );

  cAmericaChicago_132: array [0..1] of TTimeZonePoint = (
    (X: -893; Y: 299), (X: -893; Y: 299)
  );

  cAmericaChicago_133: array [0..1] of TTimeZonePoint = (
    (X: -889; Y: 299), (X: -889; Y: 299)
  );

  cAmericaChicago_134: array [0..1] of TTimeZonePoint = (
    (X: -894; Y: 299), (X: -894; Y: 299)
  );

  cAmericaChicago_135: array [0..1] of TTimeZonePoint = (
    (X: -893; Y: 299), (X: -893; Y: 299)
  );

  cAmericaChicago_136: array [0..2] of TTimeZonePoint = (
    (X: -893; Y: 299), (X: -894; Y: 299), (X: -893; Y: 299)
  );

  cAmericaChicago_137: array [0..1] of TTimeZonePoint = (
    (X: -892; Y: 299), (X: -892; Y: 299)
  );

  cAmericaChicago_138: array [0..1] of TTimeZonePoint = (
    (X: -894; Y: 299), (X: -894; Y: 299)
  );

  cAmericaChicago_139: array [0..1] of TTimeZonePoint = (
    (X: -893; Y: 299), (X: -893; Y: 299)
  );

  cAmericaChicago_140: array [0..1] of TTimeZonePoint = (
    (X: -892; Y: 300), (X: -892; Y: 300)
  );

  cAmericaChicago_141: array [0..2] of TTimeZonePoint = (
    (X: -893; Y: 299), (X: -893; Y: 300), (X: -893; Y: 299)
  );

  cAmericaChicago_142: array [0..3] of TTimeZonePoint = (
    (X: -892; Y: 300), (X: -893; Y: 299), (X: -893; Y: 300), (X: -892; Y: 300)
  );

  cAmericaChicago_143: array [0..1] of TTimeZonePoint = (
    (X: -894; Y: 299), (X: -894; Y: 299)
  );

  cAmericaChicago_144: array [0..1] of TTimeZonePoint = (
    (X: -894; Y: 299), (X: -894; Y: 299)
  );

  cAmericaChicago_145: array [0..2] of TTimeZonePoint = (
    (X: -894; Y: 299), (X: -893; Y: 299), (X: -894; Y: 299)
  );

  cAmericaChicago_146: array [0..2] of TTimeZonePoint = (
    (X: -894; Y: 299), (X: -894; Y: 300), (X: -894; Y: 299)
  );

  cAmericaChicago_147: array [0..2] of TTimeZonePoint = (
    (X: -893; Y: 299), (X: -892; Y: 299), (X: -893; Y: 299)
  );

  cAmericaChicago_148: array [0..2] of TTimeZonePoint = (
    (X: -893; Y: 300), (X: -893; Y: 299), (X: -893; Y: 300)
  );

  cAmericaChicago_149: array [0..1] of TTimeZonePoint = (
    (X: -938; Y: 300), (X: -938; Y: 300)
  );

  cAmericaChicago_150: array [0..3] of TTimeZonePoint = (
    (X: -894; Y: 300), (X: -893; Y: 300), (X: -894; Y: 299), (X: -894; Y: 300)
  );

  cAmericaChicago_151: array [0..1] of TTimeZonePoint = (
    (X: -893; Y: 300), (X: -893; Y: 300)
  );

  cAmericaChicago_152: array [0..2] of TTimeZonePoint = (
    (X: -893; Y: 300), (X: -892; Y: 300), (X: -893; Y: 300)
  );

  cAmericaChicago_153: array [0..1] of TTimeZonePoint = (
    (X: -893; Y: 300), (X: -893; Y: 300)
  );

  cAmericaChicago_154: array [0..1] of TTimeZonePoint = (
    (X: -892; Y: 300), (X: -892; Y: 300)
  );

  cAmericaChicago_155: array [0..1] of TTimeZonePoint = (
    (X: -893; Y: 300), (X: -893; Y: 300)
  );

  cAmericaChicago_156: array [0..1] of TTimeZonePoint = (
    (X: -894; Y: 300), (X: -894; Y: 300)
  );

  cAmericaChicago_157: array [0..1] of TTimeZonePoint = (
    (X: -894; Y: 300), (X: -894; Y: 300)
  );

  cAmericaChicago_158: array [0..3] of TTimeZonePoint = (
    (X: -976; Y: 269), (X: -975; Y: 269), (X: -975; Y: 268), (X: -976; Y: 269)
  );

  cAmericaChicago_159: array [0..1] of TTimeZonePoint = (
    (X: -975; Y: 269), (X: -975; Y: 269)
  );

  cAmericaChicago_160: array [0..1] of TTimeZonePoint = (
    (X: -975; Y: 270), (X: -975; Y: 270)
  );

  cAmericaChicago_161: array [0..1] of TTimeZonePoint = (
    (X: -975; Y: 269), (X: -975; Y: 269)
  );

  cAmericaChicago_162: array [0..2] of TTimeZonePoint = (
    (X: -975; Y: 270), (X: -975; Y: 271), (X: -975; Y: 270)
  );

  cAmericaChicago_163: array [0..3] of TTimeZonePoint = (
    (X: -975; Y: 270), (X: -975; Y: 271), (X: -974; Y: 271), (X: -975; Y: 270)
  );

  cAmericaChicago_164: array [0..1] of TTimeZonePoint = (
    (X: -975; Y: 271), (X: -975; Y: 271)
  );

  cAmericaChicago_165: array [0..2] of TTimeZonePoint = (
    (X: -972; Y: 278), (X: -971; Y: 278), (X: -972; Y: 278)
  );

  cAmericaChicago_166: array [0..1] of TTimeZonePoint = (
    (X: -974; Y: 268), (X: -974; Y: 268)
  );

  cAmericaChicago_167: array [0..1] of TTimeZonePoint = (
    (X: -975; Y: 268), (X: -975; Y: 268)
  );

  cAmericaChicago_168: array [0..1] of TTimeZonePoint = (
    (X: -974; Y: 268), (X: -974; Y: 268)
  );

  cAmericaChicago_169: array [0..1] of TTimeZonePoint = (
    (X: -975; Y: 269), (X: -975; Y: 269)
  );

  cAmericaChicago_170: array [0..1] of TTimeZonePoint = (
    (X: -975; Y: 269), (X: -975; Y: 269)
  );

  cAmericaChicago_171: array [0..1] of TTimeZonePoint = (
    (X: -975; Y: 269), (X: -975; Y: 269)
  );

  cAmericaChicago_172: array [0..2] of TTimeZonePoint = (
    (X: -975; Y: 268), (X: -975; Y: 269), (X: -975; Y: 268)
  );

  cAmericaChicago_173: array [0..1] of TTimeZonePoint = (
    (X: -973; Y: 263), (X: -973; Y: 263)
  );

  cAmericaChicago_174: array [0..4] of TTimeZonePoint = (
    (X: -973; Y: 263), (X: -974; Y: 263), (X: -973; Y: 263), (X: -973; Y: 264),
    (X: -973; Y: 263)
  );

  cAmericaChicago_175: array [0..1] of TTimeZonePoint = (
    (X: -974; Y: 264), (X: -974; Y: 264)
  );

  cAmericaChicago_176: array [0..2] of TTimeZonePoint = (
    (X: -975; Y: 264), (X: -974; Y: 264), (X: -975; Y: 264)
  );

  cAmericaChicago_177: array [0..1] of TTimeZonePoint = (
    (X: -972; Y: 264), (X: -972; Y: 264)
  );

  cAmericaChicago_178: array [0..1] of TTimeZonePoint = (
    (X: -974; Y: 264), (X: -974; Y: 264)
  );

  cAmericaChicago_179: array [0..1] of TTimeZonePoint = (
    (X: -974; Y: 264), (X: -974; Y: 264)
  );

  cAmericaChicago_180: array [0..2] of TTimeZonePoint = (
    (X: -974; Y: 264), (X: -974; Y: 265), (X: -974; Y: 264)
  );

  cAmericaChicago_181: array [0..1] of TTimeZonePoint = (
    (X: -974; Y: 265), (X: -974; Y: 265)
  );

  cAmericaChicago_182: array [0..1] of TTimeZonePoint = (
    (X: -974; Y: 265), (X: -974; Y: 265)
  );

  cAmericaChicago_183: array [0..2] of TTimeZonePoint = (
    (X: -973; Y: 265), (X: -973; Y: 266), (X: -973; Y: 265)
  );

  cAmericaChicago_184: array [0..2] of TTimeZonePoint = (
    (X: -973; Y: 266), (X: -973; Y: 267), (X: -973; Y: 266)
  );

  cAmericaChicago_185: array [0..1] of TTimeZonePoint = (
    (X: -973; Y: 267), (X: -973; Y: 267)
  );

  cAmericaChicago_186: array [0..2] of TTimeZonePoint = (
    (X: -973; Y: 267), (X: -974; Y: 267), (X: -973; Y: 267)
  );

  cAmericaChicago_187: array [0..1] of TTimeZonePoint = (
    (X: -974; Y: 264), (X: -974; Y: 264)
  );

  cAmericaChicago_188: array [0..1] of TTimeZonePoint = (
    (X: -974; Y: 264), (X: -974; Y: 264)
  );

  cAmericaChicago_189: array [0..2] of TTimeZonePoint = (
    (X: -971; Y: 278), (X: -971; Y: 279), (X: -971; Y: 278)
  );

  cAmericaChicago_190: array [0..1] of TTimeZonePoint = (
    (X: -971; Y: 279), (X: -971; Y: 279)
  );

  cAmericaChicago_191: array [0..1] of TTimeZonePoint = (
    (X: -971; Y: 280), (X: -971; Y: 280)
  );

  cAmericaChicago_192: array [0..1] of TTimeZonePoint = (
    (X: -970; Y: 279), (X: -970; Y: 279)
  );

  cAmericaChicago_193: array [0..1] of TTimeZonePoint = (
    (X: -970; Y: 279), (X: -970; Y: 279)
  );

  cAmericaChicago_194: array [0..2] of TTimeZonePoint = (
    (X: -971; Y: 279), (X: -971; Y: 280), (X: -971; Y: 279)
  );

  cAmericaChicago_195: array [0..1] of TTimeZonePoint = (
    (X: -971; Y: 279), (X: -971; Y: 279)
  );

  cAmericaChicago_196: array [0..1] of TTimeZonePoint = (
    (X: -970; Y: 279), (X: -970; Y: 279)
  );

  cAmericaChicago_197: array [0..1] of TTimeZonePoint = (
    (X: -971; Y: 279), (X: -971; Y: 279)
  );

  cAmericaChicago_198: array [0..12] of TTimeZonePoint = (
    (X: -968; Y: 281), (X: -969; Y: 280), (X: -970; Y: 280), (X: -970; Y: 279),
    (X: -970; Y: 278), (X: -971; Y: 278), (X: -971; Y: 279), (X: -971; Y: 278),
    (X: -970; Y: 279), (X: -970; Y: 280), (X: -969; Y: 280), (X: -969; Y: 281),
    (X: -968; Y: 281)
  );

  cAmericaChicago_199: array [0..13] of TTimeZonePoint = (
    (X: -968; Y: 281), (X: -968; Y: 282), (X: -967; Y: 282), (X: -966; Y: 283),
    (X: -965; Y: 283), (X: -964; Y: 283), (X: -964; Y: 284), (X: -964; Y: 283),
    (X: -965; Y: 283), (X: -966; Y: 283), (X: -966; Y: 282), (X: -967; Y: 282),
    (X: -967; Y: 281), (X: -968; Y: 281)
  );

  cAmericaChicago_200: array [0..1] of TTimeZonePoint = (
    (X: -966; Y: 283), (X: -966; Y: 283)
  );

  cAmericaChicago_201: array [0..1] of TTimeZonePoint = (
    (X: -966; Y: 283), (X: -966; Y: 283)
  );

  cAmericaChicago_202: array [0..2] of TTimeZonePoint = (
    (X: -966; Y: 283), (X: -966; Y: 284), (X: -966; Y: 283)
  );

  cAmericaChicago_203: array [0..1] of TTimeZonePoint = (
    (X: -966; Y: 283), (X: -966; Y: 283)
  );

  cAmericaChicago_204: array [0..1] of TTimeZonePoint = (
    (X: -966; Y: 284), (X: -966; Y: 284)
  );

  cAmericaChicago_205: array [0..1] of TTimeZonePoint = (
    (X: -964; Y: 284), (X: -964; Y: 284)
  );

  cAmericaChicago_206: array [0..2] of TTimeZonePoint = (
    (X: -965; Y: 284), (X: -964; Y: 284), (X: -965; Y: 284)
  );

  cAmericaChicago_207: array [0..1] of TTimeZonePoint = (
    (X: -965; Y: 284), (X: -965; Y: 284)
  );

  cAmericaChicago_208: array [0..45] of TTimeZonePoint = (
    (X: -972; Y: 261), (X: -972; Y: 262), (X: -972; Y: 263), (X: -972; Y: 264),
    (X: -972; Y: 265), (X: -973; Y: 265), (X: -973; Y: 266), (X: -973; Y: 267),
    (X: -974; Y: 268), (X: -974; Y: 269), (X: -974; Y: 270), (X: -974; Y: 271),
    (X: -974; Y: 272), (X: -974; Y: 273), (X: -974; Y: 274), (X: -973; Y: 274),
    (X: -973; Y: 275), (X: -973; Y: 276), (X: -972; Y: 276), (X: -973; Y: 276),
    (X: -973; Y: 277), (X: -972; Y: 276), (X: -972; Y: 277), (X: -971; Y: 277),
    (X: -971; Y: 278), (X: -971; Y: 277), (X: -972; Y: 277), (X: -972; Y: 276),
    (X: -972; Y: 275), (X: -973; Y: 275), (X: -973; Y: 274), (X: -973; Y: 273),
    (X: -974; Y: 272), (X: -974; Y: 271), (X: -974; Y: 270), (X: -974; Y: 269),
    (X: -974; Y: 268), (X: -973; Y: 268), (X: -973; Y: 267), (X: -973; Y: 266),
    (X: -973; Y: 265), (X: -972; Y: 265), (X: -972; Y: 264), (X: -972; Y: 263),
    (X: -972; Y: 262), (X: -972; Y: 261)
  );

  cAmericaChicago_209: array [0..1] of TTimeZonePoint = (
    (X: -972; Y: 278), (X: -972; Y: 278)
  );

  cAmericaChicago_210: array [0..1] of TTimeZonePoint = (
    (X: -971; Y: 278), (X: -971; Y: 278)
  );

  cAmericaChicago_211: array [0..1] of TTimeZonePoint = (
    (X: -971; Y: 278), (X: -971; Y: 278)
  );

  cAmericaChicago_212: array [0..1] of TTimeZonePoint = (
    (X: -972; Y: 278), (X: -972; Y: 278)
  );

  cAmericaChicago_213: array [0..2] of TTimeZonePoint = (
    (X: -971; Y: 278), (X: -971; Y: 279), (X: -971; Y: 278)
  );

  cAmericaChicago_214: array [0..1] of TTimeZonePoint = (
    (X: -903; Y: 291), (X: -903; Y: 291)
  );

  cAmericaChicago_215: array [0..3] of TTimeZonePoint = (
    (X: -904; Y: 290), (X: -905; Y: 291), (X: -904; Y: 291), (X: -904; Y: 290)
  );

  cAmericaChicago_216: array [0..2] of TTimeZonePoint = (
    (X: -951; Y: 291), (X: -952; Y: 291), (X: -951; Y: 291)
  );

  cAmericaChicago_217: array [0..1] of TTimeZonePoint = (
    (X: -951; Y: 291), (X: -951; Y: 291)
  );

  cAmericaChicago_218: array [0..1] of TTimeZonePoint = (
    (X: -952; Y: 291), (X: -952; Y: 291)
  );

  cAmericaChicago_219: array [0..1] of TTimeZonePoint = (
    (X: -906; Y: 291), (X: -906; Y: 291)
  );

  cAmericaChicago_220: array [0..1] of TTimeZonePoint = (
    (X: -951; Y: 291), (X: -951; Y: 291)
  );

  cAmericaChicago_221: array [0..2] of TTimeZonePoint = (
    (X: -951; Y: 291), (X: -952; Y: 291), (X: -951; Y: 291)
  );

  cAmericaChicago_222: array [0..1] of TTimeZonePoint = (
    (X: -903; Y: 292), (X: -903; Y: 292)
  );

  cAmericaChicago_223: array [0..1] of TTimeZonePoint = (
    (X: -903; Y: 292), (X: -903; Y: 292)
  );

  cAmericaChicago_224: array [0..1] of TTimeZonePoint = (
    (X: -906; Y: 292), (X: -906; Y: 292)
  );

  cAmericaChicago_225: array [0..1] of TTimeZonePoint = (
    (X: -906; Y: 292), (X: -906; Y: 292)
  );

  cAmericaChicago_226: array [0..2] of TTimeZonePoint = (
    (X: -908; Y: 292), (X: -908; Y: 291), (X: -908; Y: 292)
  );

  cAmericaChicago_227: array [0..2] of TTimeZonePoint = (
    (X: -907; Y: 291), (X: -907; Y: 292), (X: -907; Y: 291)
  );

  cAmericaChicago_228: array [0..2] of TTimeZonePoint = (
    (X: -907; Y: 291), (X: -907; Y: 292), (X: -907; Y: 291)
  );

  cAmericaChicago_229: array [0..2] of TTimeZonePoint = (
    (X: -906; Y: 292), (X: -907; Y: 292), (X: -906; Y: 292)
  );

  cAmericaChicago_230: array [0..1] of TTimeZonePoint = (
    (X: -904; Y: 292), (X: -904; Y: 292)
  );

  cAmericaChicago_231: array [0..2] of TTimeZonePoint = (
    (X: -904; Y: 291), (X: -903; Y: 291), (X: -904; Y: 291)
  );

  cAmericaChicago_232: array [0..2] of TTimeZonePoint = (
    (X: -904; Y: 291), (X: -903; Y: 291), (X: -904; Y: 291)
  );

  cAmericaChicago_233: array [0..1] of TTimeZonePoint = (
    (X: -906; Y: 291), (X: -906; Y: 291)
  );

  cAmericaChicago_234: array [0..1] of TTimeZonePoint = (
    (X: -908; Y: 291), (X: -908; Y: 291)
  );

  cAmericaChicago_235: array [0..1] of TTimeZonePoint = (
    (X: -908; Y: 291), (X: -908; Y: 291)
  );

  cAmericaChicago_236: array [0..1] of TTimeZonePoint = (
    (X: -908; Y: 291), (X: -908; Y: 291)
  );

  cAmericaChicago_237: array [0..1] of TTimeZonePoint = (
    (X: -907; Y: 291), (X: -907; Y: 291)
  );

  cAmericaChicago_238: array [0..1] of TTimeZonePoint = (
    (X: -908; Y: 291), (X: -908; Y: 291)
  );

  cAmericaChicago_239: array [0..1] of TTimeZonePoint = (
    (X: -908; Y: 291), (X: -908; Y: 291)
  );

  cAmericaChicago_240: array [0..1] of TTimeZonePoint = (
    (X: -905; Y: 291), (X: -905; Y: 291)
  );

  cAmericaChicago_241: array [0..2] of TTimeZonePoint = (
    (X: -909; Y: 291), (X: -908; Y: 291), (X: -909; Y: 291)
  );

  cAmericaChicago_242: array [0..1] of TTimeZonePoint = (
    (X: -904; Y: 291), (X: -904; Y: 291)
  );

  cAmericaChicago_243: array [0..1] of TTimeZonePoint = (
    (X: -908; Y: 291), (X: -908; Y: 291)
  );

  cAmericaChicago_244: array [0..7] of TTimeZonePoint = (
    (X: -908; Y: 292), (X: -909; Y: 291), (X: -908; Y: 291), (X: -909; Y: 291),
    (X: -909; Y: 292), (X: -908; Y: 292), (X: -909; Y: 292), (X: -908; Y: 292)
  );

  cAmericaChicago_245: array [0..1] of TTimeZonePoint = (
    (X: -905; Y: 291), (X: -905; Y: 291)
  );

  cAmericaChicago_246: array [0..2] of TTimeZonePoint = (
    (X: -907; Y: 291), (X: -908; Y: 291), (X: -907; Y: 291)
  );

  cAmericaChicago_247: array [0..1] of TTimeZonePoint = (
    (X: -908; Y: 291), (X: -908; Y: 291)
  );

  cAmericaChicago_248: array [0..1] of TTimeZonePoint = (
    (X: -907; Y: 291), (X: -907; Y: 291)
  );

  cAmericaChicago_249: array [0..1] of TTimeZonePoint = (
    (X: -907; Y: 291), (X: -907; Y: 291)
  );

  cAmericaChicago_250: array [0..2] of TTimeZonePoint = (
    (X: -908; Y: 291), (X: -908; Y: 292), (X: -908; Y: 291)
  );

  cAmericaChicago_251: array [0..3] of TTimeZonePoint = (
    (X: -951; Y: 291), (X: -952; Y: 290), (X: -952; Y: 291), (X: -951; Y: 291)
  );

  cAmericaChicago_252: array [0..3] of TTimeZonePoint = (
    (X: -907; Y: 290), (X: -908; Y: 290), (X: -908; Y: 291), (X: -907; Y: 290)
  );

  cAmericaChicago_253: array [0..1] of TTimeZonePoint = (
    (X: -908; Y: 290), (X: -908; Y: 290)
  );

  cAmericaChicago_254: array [0..2] of TTimeZonePoint = (
    (X: -908; Y: 290), (X: -908; Y: 291), (X: -908; Y: 290)
  );

  cAmericaChicago_255: array [0..2] of TTimeZonePoint = (
    (X: -908; Y: 290), (X: -908; Y: 291), (X: -908; Y: 290)
  );

  cAmericaChicago_256: array [0..6] of TTimeZonePoint = (
    (X: -907; Y: 291), (X: -906; Y: 291), (X: -907; Y: 291), (X: -907; Y: 290),
    (X: -908; Y: 290), (X: -907; Y: 290), (X: -907; Y: 291)
  );

  cAmericaChicago_257: array [0..5] of TTimeZonePoint = (
    (X: -909; Y: 290), (X: -910; Y: 291), (X: -909; Y: 291), (X: -909; Y: 290),
    (X: -909; Y: 291), (X: -909; Y: 290)
  );

  cAmericaChicago_258: array [0..2] of TTimeZonePoint = (
    (X: -908; Y: 290), (X: -908; Y: 291), (X: -908; Y: 290)
  );

  cAmericaChicago_259: array [0..1] of TTimeZonePoint = (
    (X: -908; Y: 291), (X: -908; Y: 291)
  );

  cAmericaChicago_260: array [0..1] of TTimeZonePoint = (
    (X: -907; Y: 291), (X: -907; Y: 291)
  );

  cAmericaChicago_261: array [0..2] of TTimeZonePoint = (
    (X: -908; Y: 291), (X: -909; Y: 291), (X: -908; Y: 291)
  );

  cAmericaChicago_262: array [0..4] of TTimeZonePoint = (
    (X: -900; Y: 292), (X: -900; Y: 293), (X: -900; Y: 292), (X: -900; Y: 293),
    (X: -900; Y: 292)
  );

  cAmericaChicago_263: array [0..1] of TTimeZonePoint = (
    (X: -900; Y: 292), (X: -900; Y: 292)
  );

  cAmericaChicago_264: array [0..2] of TTimeZonePoint = (
    (X: -900; Y: 292), (X: -900; Y: 293), (X: -900; Y: 292)
  );

  cAmericaChicago_265: array [0..1] of TTimeZonePoint = (
    (X: -898; Y: 293), (X: -898; Y: 293)
  );

  cAmericaChicago_266: array [0..2] of TTimeZonePoint = (
    (X: -893; Y: 293), (X: -894; Y: 293), (X: -893; Y: 293)
  );

  cAmericaChicago_267: array [0..2] of TTimeZonePoint = (
    (X: -898; Y: 293), (X: -898; Y: 294), (X: -898; Y: 293)
  );

  cAmericaChicago_268: array [0..2] of TTimeZonePoint = (
    (X: -898; Y: 293), (X: -898; Y: 294), (X: -898; Y: 293)
  );

  cAmericaChicago_269: array [0..2] of TTimeZonePoint = (
    (X: -899; Y: 294), (X: -898; Y: 294), (X: -899; Y: 294)
  );

  cAmericaChicago_270: array [0..1] of TTimeZonePoint = (
    (X: -898; Y: 294), (X: -898; Y: 294)
  );

  cAmericaChicago_271: array [0..1] of TTimeZonePoint = (
    (X: -899; Y: 293), (X: -899; Y: 293)
  );

  cAmericaChicago_272: array [0..1] of TTimeZonePoint = (
    (X: -899; Y: 293), (X: -899; Y: 293)
  );

  cAmericaChicago_273: array [0..1] of TTimeZonePoint = (
    (X: -895; Y: 294), (X: -895; Y: 294)
  );

  cAmericaChicago_274: array [0..1] of TTimeZonePoint = (
    (X: -900; Y: 294), (X: -900; Y: 294)
  );

  cAmericaChicago_275: array [0..1] of TTimeZonePoint = (
    (X: -899; Y: 294), (X: -899; Y: 294)
  );

  cAmericaChicago_276: array [0..2] of TTimeZonePoint = (
    (X: -900; Y: 294), (X: -901; Y: 294), (X: -900; Y: 294)
  );

  cAmericaChicago_277: array [0..1] of TTimeZonePoint = (
    (X: -913; Y: 294), (X: -913; Y: 294)
  );

  cAmericaChicago_278: array [0..1] of TTimeZonePoint = (
    (X: -900; Y: 294), (X: -900; Y: 294)
  );

  cAmericaChicago_279: array [0..1] of TTimeZonePoint = (
    (X: -899; Y: 294), (X: -899; Y: 294)
  );

  cAmericaChicago_280: array [0..1] of TTimeZonePoint = (
    (X: -900; Y: 294), (X: -900; Y: 294)
  );

  cAmericaChicago_281: array [0..1] of TTimeZonePoint = (
    (X: -899; Y: 294), (X: -899; Y: 294)
  );

  cAmericaChicago_282: array [0..2] of TTimeZonePoint = (
    (X: -899; Y: 295), (X: -899; Y: 294), (X: -899; Y: 295)
  );

  cAmericaChicago_283: array [0..1] of TTimeZonePoint = (
    (X: -895; Y: 295), (X: -895; Y: 295)
  );

  cAmericaChicago_284: array [0..1] of TTimeZonePoint = (
    (X: -892; Y: 295), (X: -892; Y: 295)
  );

  cAmericaChicago_285: array [0..1] of TTimeZonePoint = (
    (X: -896; Y: 295), (X: -896; Y: 295)
  );

  cAmericaChicago_286: array [0..1] of TTimeZonePoint = (
    (X: -892; Y: 295), (X: -892; Y: 295)
  );

  cAmericaChicago_287: array [0..4] of TTimeZonePoint = (
    (X: -891; Y: 295), (X: -891; Y: 296), (X: -890; Y: 296), (X: -891; Y: 296),
    (X: -891; Y: 295)
  );

  cAmericaChicago_288: array [0..1] of TTimeZonePoint = (
    (X: -914; Y: 295), (X: -914; Y: 295)
  );

  cAmericaChicago_289: array [0..1] of TTimeZonePoint = (
    (X: -895; Y: 295), (X: -895; Y: 295)
  );

  cAmericaChicago_290: array [0..2] of TTimeZonePoint = (
    (X: -897; Y: 295), (X: -897; Y: 296), (X: -897; Y: 295)
  );

  cAmericaChicago_291: array [0..1] of TTimeZonePoint = (
    (X: -895; Y: 295), (X: -895; Y: 295)
  );

  cAmericaChicago_292: array [0..1] of TTimeZonePoint = (
    (X: -897; Y: 295), (X: -897; Y: 295)
  );

  cAmericaChicago_293: array [0..2] of TTimeZonePoint = (
    (X: -895; Y: 295), (X: -896; Y: 295), (X: -895; Y: 295)
  );

  cAmericaChicago_294: array [0..1] of TTimeZonePoint = (
    (X: -896; Y: 295), (X: -896; Y: 295)
  );

  cAmericaChicago_295: array [0..2] of TTimeZonePoint = (
    (X: -896; Y: 295), (X: -896; Y: 296), (X: -896; Y: 295)
  );

  cAmericaChicago_296: array [0..2] of TTimeZonePoint = (
    (X: -913; Y: 294), (X: -913; Y: 295), (X: -913; Y: 294)
  );

  cAmericaChicago_297: array [0..2] of TTimeZonePoint = (
    (X: -899; Y: 295), (X: -899; Y: 294), (X: -899; Y: 295)
  );

  cAmericaChicago_298: array [0..2] of TTimeZonePoint = (
    (X: -900; Y: 294), (X: -900; Y: 295), (X: -900; Y: 294)
  );

  cAmericaChicago_299: array [0..4] of TTimeZonePoint = (
    (X: -900; Y: 294), (X: -900; Y: 295), (X: -901; Y: 295), (X: -900; Y: 295),
    (X: -900; Y: 294)
  );

  cAmericaChicago_300: array [0..1] of TTimeZonePoint = (
    (X: -899; Y: 295), (X: -899; Y: 295)
  );

  cAmericaChicago_301: array [0..1] of TTimeZonePoint = (
    (X: -900; Y: 295), (X: -900; Y: 295)
  );

  cAmericaChicago_302: array [0..2] of TTimeZonePoint = (
    (X: -901; Y: 295), (X: -900; Y: 295), (X: -901; Y: 295)
  );

  cAmericaChicago_303: array [0..1] of TTimeZonePoint = (
    (X: -893; Y: 294), (X: -893; Y: 294)
  );

  cAmericaChicago_304: array [0..2] of TTimeZonePoint = (
    (X: -899; Y: 293), (X: -899; Y: 294), (X: -899; Y: 293)
  );

  cAmericaChicago_305: array [0..1] of TTimeZonePoint = (
    (X: -898; Y: 294), (X: -898; Y: 294)
  );

  cAmericaChicago_306: array [0..2] of TTimeZonePoint = (
    (X: -898; Y: 294), (X: -899; Y: 294), (X: -898; Y: 294)
  );

  cAmericaChicago_307: array [0..1] of TTimeZonePoint = (
    (X: -898; Y: 294), (X: -898; Y: 294)
  );

  cAmericaChicago_308: array [0..1] of TTimeZonePoint = (
    (X: -899; Y: 293), (X: -899; Y: 293)
  );

  cAmericaChicago_309: array [0..1] of TTimeZonePoint = (
    (X: -901; Y: 293), (X: -901; Y: 293)
  );

  cAmericaChicago_310: array [0..1] of TTimeZonePoint = (
    (X: -901; Y: 293), (X: -901; Y: 293)
  );

  cAmericaChicago_311: array [0..1] of TTimeZonePoint = (
    (X: -900; Y: 293), (X: -900; Y: 293)
  );

  cAmericaChicago_312: array [0..1] of TTimeZonePoint = (
    (X: -900; Y: 293), (X: -900; Y: 293)
  );

  cAmericaChicago_313: array [0..4] of TTimeZonePoint = (
    (X: -900; Y: 294), (X: -900; Y: 293), (X: -900; Y: 294), (X: -900; Y: 293),
    (X: -900; Y: 294)
  );

  cAmericaChicago_314: array [0..1] of TTimeZonePoint = (
    (X: -900; Y: 293), (X: -900; Y: 293)
  );

  cAmericaChicago_315: array [0..1] of TTimeZonePoint = (
    (X: -901; Y: 293), (X: -901; Y: 293)
  );

  cAmericaChicago_316: array [0..1] of TTimeZonePoint = (
    (X: -900; Y: 293), (X: -900; Y: 293)
  );

  cAmericaChicago_317: array [0..4] of TTimeZonePoint = (
    (X: -901; Y: 294), (X: -900; Y: 294), (X: -900; Y: 293), (X: -901; Y: 293),
    (X: -901; Y: 294)
  );

  cAmericaChicago_318: array [0..1] of TTimeZonePoint = (
    (X: -900; Y: 294), (X: -900; Y: 294)
  );

  cAmericaChicago_319: array [0..2] of TTimeZonePoint = (
    (X: -910; Y: 292), (X: -911; Y: 292), (X: -910; Y: 292)
  );

  cAmericaChicago_320: array [0..1] of TTimeZonePoint = (
    (X: -903; Y: 292), (X: -903; Y: 292)
  );

  cAmericaChicago_321: array [0..1] of TTimeZonePoint = (
    (X: -903; Y: 292), (X: -903; Y: 292)
  );

  cAmericaChicago_322: array [0..1] of TTimeZonePoint = (
    (X: -908; Y: 292), (X: -908; Y: 292)
  );

  cAmericaChicago_323: array [0..1] of TTimeZonePoint = (
    (X: -909; Y: 292), (X: -909; Y: 292)
  );

  cAmericaChicago_324: array [0..2] of TTimeZonePoint = (
    (X: -906; Y: 292), (X: -907; Y: 292), (X: -906; Y: 292)
  );

  cAmericaChicago_325: array [0..2] of TTimeZonePoint = (
    (X: -909; Y: 292), (X: -910; Y: 292), (X: -909; Y: 292)
  );

  cAmericaChicago_326: array [0..2] of TTimeZonePoint = (
    (X: -903; Y: 292), (X: -904; Y: 292), (X: -903; Y: 292)
  );

  cAmericaChicago_327: array [0..1] of TTimeZonePoint = (
    (X: -910; Y: 292), (X: -910; Y: 292)
  );

  cAmericaChicago_328: array [0..1] of TTimeZonePoint = (
    (X: -904; Y: 292), (X: -904; Y: 292)
  );

  cAmericaChicago_329: array [0..1] of TTimeZonePoint = (
    (X: -908; Y: 292), (X: -908; Y: 292)
  );

  cAmericaChicago_330: array [0..2] of TTimeZonePoint = (
    (X: -910; Y: 292), (X: -909; Y: 292), (X: -910; Y: 292)
  );

  cAmericaChicago_331: array [0..2] of TTimeZonePoint = (
    (X: -906; Y: 292), (X: -905; Y: 292), (X: -906; Y: 292)
  );

  cAmericaChicago_332: array [0..2] of TTimeZonePoint = (
    (X: -904; Y: 292), (X: -904; Y: 293), (X: -904; Y: 292)
  );

  cAmericaChicago_333: array [0..2] of TTimeZonePoint = (
    (X: -905; Y: 292), (X: -906; Y: 292), (X: -905; Y: 292)
  );

  cAmericaChicago_334: array [0..13] of TTimeZonePoint = (
    (X: -950; Y: 292), (X: -949; Y: 292), (X: -949; Y: 293), (X: -948; Y: 293),
    (X: -949; Y: 293), (X: -948; Y: 293), (X: -947; Y: 293), (X: -948; Y: 293),
    (X: -949; Y: 292), (X: -950; Y: 292), (X: -950; Y: 291), (X: -951; Y: 291),
    (X: -950; Y: 291), (X: -950; Y: 292)
  );

  cAmericaChicago_335: array [0..1] of TTimeZonePoint = (
    (X: -949; Y: 293), (X: -949; Y: 293)
  );

  cAmericaChicago_336: array [0..1] of TTimeZonePoint = (
    (X: -949; Y: 293), (X: -949; Y: 293)
  );

  cAmericaChicago_337: array [0..1] of TTimeZonePoint = (
    (X: -949; Y: 293), (X: -949; Y: 293)
  );

  cAmericaChicago_338: array [0..3] of TTimeZonePoint = (
    (X: -904; Y: 292), (X: -905; Y: 293), (X: -904; Y: 293), (X: -904; Y: 292)
  );

  cAmericaChicago_339: array [0..2] of TTimeZonePoint = (
    (X: -904; Y: 292), (X: -904; Y: 293), (X: -904; Y: 292)
  );

  cAmericaChicago_340: array [0..1] of TTimeZonePoint = (
    (X: -906; Y: 293), (X: -906; Y: 293)
  );

  cAmericaChicago_341: array [0..1] of TTimeZonePoint = (
    (X: -906; Y: 293), (X: -906; Y: 293)
  );

  cAmericaChicago_342: array [0..2] of TTimeZonePoint = (
    (X: -905; Y: 293), (X: -906; Y: 293), (X: -905; Y: 293)
  );

  cAmericaChicago_343: array [0..9] of TTimeZonePoint = (
    (X: -913; Y: 293), (X: -913; Y: 294), (X: -912; Y: 294), (X: -912; Y: 293),
    (X: -911; Y: 292), (X: -912; Y: 292), (X: -913; Y: 292), (X: -913; Y: 293),
    (X: -914; Y: 293), (X: -913; Y: 293)
  );

  cAmericaChicago_344: array [0..1] of TTimeZonePoint = (
    (X: -906; Y: 293), (X: -906; Y: 293)
  );

  cAmericaChicago_345: array [0..1] of TTimeZonePoint = (
    (X: -948; Y: 293), (X: -948; Y: 293)
  );

  cAmericaChicago_346: array [0..1] of TTimeZonePoint = (
    (X: -912; Y: 293), (X: -912; Y: 293)
  );

  cAmericaChicago_347: array [0..1] of TTimeZonePoint = (
    (X: -910; Y: 293), (X: -910; Y: 293)
  );

  cAmericaChicago_348: array [0..1] of TTimeZonePoint = (
    (X: -905; Y: 293), (X: -905; Y: 293)
  );

  cAmericaChicago_349: array [0..1] of TTimeZonePoint = (
    (X: -905; Y: 293), (X: -905; Y: 293)
  );

  cAmericaChicago_350: array [0..1] of TTimeZonePoint = (
    (X: -897; Y: 296), (X: -897; Y: 296)
  );

  cAmericaChicago_351: array [0..2] of TTimeZonePoint = (
    (X: -896; Y: 295), (X: -896; Y: 296), (X: -896; Y: 295)
  );

  cAmericaChicago_352: array [0..8] of TTimeZonePoint = (
    (X: -919; Y: 296), (X: -918; Y: 296), (X: -917; Y: 296), (X: -917; Y: 295),
    (X: -918; Y: 295), (X: -919; Y: 295), (X: -920; Y: 295), (X: -920; Y: 296),
    (X: -919; Y: 296)
  );

  cAmericaChicago_353: array [0..1857] of TTimeZonePoint = (
    (X: -878; Y: 385), (X: -877; Y: 385), (X: -877; Y: 384), (X: -877; Y: 385),
    (X: -876; Y: 385), (X: -876; Y: 384), (X: -876; Y: 385), (X: -875; Y: 385),
    (X: -874; Y: 385), (X: -874; Y: 384), (X: -873; Y: 384), (X: -873; Y: 382),
    (X: -871; Y: 382), (X: -870; Y: 382), (X: -869; Y: 382), (X: -868; Y: 382),
    (X: -868; Y: 381), (X: -868; Y: 380), (X: -868; Y: 379), (X: -867; Y: 379),
    (X: -867; Y: 378), (X: -866; Y: 378), (X: -866; Y: 379), (X: -865; Y: 379),
    (X: -865; Y: 380), (X: -864; Y: 380), (X: -862; Y: 379), (X: -862; Y: 378),
    (X: -863; Y: 376), (X: -862; Y: 376), (X: -861; Y: 376), (X: -861; Y: 375),
    (X: -860; Y: 375), (X: -861; Y: 375), (X: -861; Y: 374), (X: -861; Y: 375),
    (X: -860; Y: 374), (X: -859; Y: 374), (X: -857; Y: 374), (X: -856; Y: 375),
    (X: -856; Y: 374), (X: -855; Y: 374), (X: -854; Y: 373), (X: -854; Y: 372),
    (X: -853; Y: 372), (X: -853; Y: 373), (X: -852; Y: 373), (X: -851; Y: 373),
    (X: -851; Y: 372), (X: -850; Y: 372), (X: -850; Y: 371), (X: -849; Y: 371),
    (X: -849; Y: 370), (X: -848; Y: 370), (X: -849; Y: 370), (X: -849; Y: 369),
    (X: -849; Y: 370), (X: -850; Y: 370), (X: -850; Y: 369), (X: -851; Y: 369),
    (X: -851; Y: 368), (X: -850; Y: 368), (X: -850; Y: 367), (X: -850; Y: 366),
    (X: -849; Y: 366), (X: -848; Y: 366), (X: -847; Y: 365), (X: -847; Y: 364),
    (X: -847; Y: 363), (X: -848; Y: 363), (X: -849; Y: 363), (X: -849; Y: 362),
    (X: -849; Y: 361), (X: -848; Y: 361), (X: -847; Y: 360), (X: -847; Y: 359),
    (X: -847; Y: 358), (X: -848; Y: 358), (X: -849; Y: 358), (X: -850; Y: 357),
    (X: -851; Y: 356), (X: -851; Y: 355), (X: -851; Y: 354), (X: -852; Y: 355),
    (X: -852; Y: 354), (X: -852; Y: 353), (X: -854; Y: 352), (X: -854; Y: 351),
    (X: -854; Y: 350), (X: -855; Y: 350), (X: -856; Y: 350), (X: -856; Y: 349),
    (X: -856; Y: 348), (X: -855; Y: 347), (X: -855; Y: 346), (X: -855; Y: 345),
    (X: -855; Y: 344), (X: -855; Y: 343), (X: -854; Y: 342), (X: -854; Y: 341),
    (X: -854; Y: 340), (X: -854; Y: 339), (X: -854; Y: 338), (X: -854; Y: 337),
    (X: -853; Y: 337), (X: -853; Y: 336), (X: -853; Y: 335), (X: -853; Y: 334),
    (X: -853; Y: 333), (X: -852; Y: 332), (X: -852; Y: 331), (X: -852; Y: 330),
    (X: -852; Y: 329), (X: -852; Y: 328), (X: -851; Y: 328), (X: -851; Y: 327),
    (X: -851; Y: 326), (X: -850; Y: 326), (X: -850; Y: 325), (X: -850; Y: 324),
    (X: -850; Y: 323), (X: -849; Y: 323), (X: -849; Y: 322), (X: -850; Y: 322),
    (X: -850; Y: 321), (X: -851; Y: 321), (X: -851; Y: 320), (X: -851; Y: 319),
    (X: -851; Y: 318), (X: -851; Y: 317), (X: -851; Y: 316), (X: -850; Y: 315),
    (X: -851; Y: 315), (X: -851; Y: 314), (X: -851; Y: 313), (X: -851; Y: 312),
    (X: -851; Y: 311), (X: -850; Y: 311), (X: -850; Y: 310), (X: -850; Y: 309),
    (X: -849; Y: 309), (X: -849; Y: 308), (X: -849; Y: 307), (X: -849; Y: 306),
    (X: -850; Y: 306), (X: -850; Y: 305), (X: -850; Y: 304), (X: -850; Y: 303),
    (X: -851; Y: 303), (X: -850; Y: 303), (X: -851; Y: 303), (X: -850; Y: 303),
    (X: -851; Y: 303), (X: -851; Y: 302), (X: -851; Y: 303), (X: -851; Y: 302),
    (X: -851; Y: 301), (X: -852; Y: 301), (X: -851; Y: 301), (X: -851; Y: 300),
    (X: -850; Y: 300), (X: -850; Y: 299), (X: -850; Y: 298), (X: -851; Y: 298),
    (X: -852; Y: 298), (X: -852; Y: 299), (X: -853; Y: 299), (X: -853; Y: 300),
    (X: -854; Y: 300), (X: -854; Y: 299), (X: -855; Y: 300), (X: -856; Y: 300),
    (X: -855; Y: 300), (X: -856; Y: 300), (X: -856; Y: 301), (X: -857; Y: 301),
    (X: -856; Y: 301), (X: -855; Y: 301), (X: -855; Y: 300), (X: -854; Y: 300),
    (X: -854; Y: 301), (X: -854; Y: 300), (X: -854; Y: 301), (X: -854; Y: 300),
    (X: -855; Y: 300), (X: -855; Y: 301), (X: -856; Y: 301), (X: -856; Y: 302),
    (X: -856; Y: 301), (X: -857; Y: 301), (X: -857; Y: 302), (X: -857; Y: 303),
    (X: -856; Y: 303), (X: -856; Y: 302), (X: -856; Y: 303), (X: -857; Y: 303),
    (X: -857; Y: 302), (X: -857; Y: 303), (X: -858; Y: 303), (X: -858; Y: 302),
    (X: -857; Y: 302), (X: -857; Y: 301), (X: -858; Y: 302), (X: -857; Y: 301),
    (X: -858; Y: 301), (X: -858; Y: 302), (X: -859; Y: 302), (X: -860; Y: 302),
    (X: -860; Y: 303), (X: -861; Y: 303), (X: -862; Y: 303), (X: -863; Y: 304),
    (X: -864; Y: 304), (X: -865; Y: 304), (X: -864; Y: 304), (X: -863; Y: 304),
    (X: -862; Y: 304), (X: -863; Y: 304), (X: -862; Y: 304), (X: -861; Y: 304),
    (X: -862; Y: 304), (X: -861; Y: 304), (X: -861; Y: 305), (X: -862; Y: 305),
    (X: -863; Y: 305), (X: -864; Y: 305), (X: -864; Y: 304), (X: -864; Y: 305),
    (X: -865; Y: 305), (X: -864; Y: 305), (X: -865; Y: 305), (X: -865; Y: 304),
    (X: -866; Y: 304), (X: -866; Y: 305), (X: -866; Y: 304), (X: -867; Y: 304),
    (X: -868; Y: 304), (X: -869; Y: 304), (X: -870; Y: 304), (X: -871; Y: 304),
    (X: -872; Y: 304), (X: -872; Y: 303), (X: -872; Y: 304), (X: -871; Y: 304),
    (X: -870; Y: 304), (X: -869; Y: 304), (X: -869; Y: 305), (X: -870; Y: 305),
    (X: -870; Y: 306), (X: -870; Y: 305), (X: -871; Y: 305), (X: -871; Y: 304),
    (X: -871; Y: 305), (X: -871; Y: 306), (X: -872; Y: 306), (X: -872; Y: 305),
    (X: -871; Y: 305), (X: -872; Y: 305), (X: -872; Y: 304), (X: -873; Y: 304),
    (X: -872; Y: 304), (X: -873; Y: 304), (X: -873; Y: 303), (X: -874; Y: 303),
    (X: -873; Y: 303), (X: -874; Y: 303), (X: -875; Y: 303), (X: -874; Y: 303),
    (X: -875; Y: 303), (X: -874; Y: 303), (X: -874; Y: 304), (X: -873; Y: 304),
    (X: -874; Y: 304), (X: -874; Y: 305), (X: -874; Y: 304), (X: -874; Y: 305),
    (X: -874; Y: 304), (X: -875; Y: 304), (X: -875; Y: 303), (X: -875; Y: 304),
    (X: -875; Y: 303), (X: -876; Y: 303), (X: -876; Y: 304), (X: -876; Y: 303),
    (X: -875; Y: 303), (X: -876; Y: 303), (X: -876; Y: 302), (X: -877; Y: 302),
    (X: -878; Y: 302), (X: -879; Y: 302), (X: -880; Y: 302), (X: -879; Y: 302),
    (X: -880; Y: 302), (X: -879; Y: 302), (X: -879; Y: 303), (X: -879; Y: 302),
    (X: -878; Y: 302), (X: -878; Y: 303), (X: -877; Y: 303), (X: -878; Y: 303),
    (X: -878; Y: 304), (X: -879; Y: 304), (X: -879; Y: 305), (X: -879; Y: 306),
    (X: -879; Y: 307), (X: -879; Y: 308), (X: -880; Y: 308), (X: -880; Y: 307),
    (X: -880; Y: 308), (X: -880; Y: 307), (X: -880; Y: 308), (X: -880; Y: 307),
    (X: -880; Y: 308), (X: -880; Y: 307), (X: -880; Y: 308), (X: -881; Y: 308),
    (X: -880; Y: 308), (X: -880; Y: 307), (X: -881; Y: 306), (X: -881; Y: 305),
    (X: -881; Y: 304), (X: -881; Y: 303), (X: -882; Y: 303), (X: -881; Y: 303),
    (X: -882; Y: 303), (X: -882; Y: 304), (X: -883; Y: 304), (X: -884; Y: 304),
    (X: -884; Y: 303), (X: -884; Y: 304), (X: -884; Y: 303), (X: -884; Y: 304),
    (X: -885; Y: 304), (X: -885; Y: 303), (X: -885; Y: 304), (X: -884; Y: 304),
    (X: -884; Y: 303), (X: -885; Y: 303), (X: -885; Y: 304), (X: -885; Y: 303),
    (X: -886; Y: 303), (X: -886; Y: 304), (X: -885; Y: 304), (X: -886; Y: 304),
    (X: -887; Y: 304), (X: -887; Y: 303), (X: -888; Y: 304), (X: -889; Y: 304),
    (X: -888; Y: 304), (X: -889; Y: 304), (X: -890; Y: 304), (X: -889; Y: 304),
    (X: -890; Y: 305), (X: -890; Y: 304), (X: -889; Y: 304), (X: -890; Y: 304),
    (X: -891; Y: 304), (X: -891; Y: 303), (X: -891; Y: 304), (X: -891; Y: 303),
    (X: -892; Y: 303), (X: -893; Y: 303), (X: -892; Y: 303), (X: -893; Y: 303),
    (X: -893; Y: 304), (X: -894; Y: 304), (X: -894; Y: 303), (X: -894; Y: 304),
    (X: -894; Y: 303), (X: -893; Y: 303), (X: -894; Y: 303), (X: -894; Y: 302),
    (X: -895; Y: 302), (X: -896; Y: 302), (X: -897; Y: 302), (X: -898; Y: 302),
    (X: -899; Y: 302), (X: -899; Y: 303), (X: -899; Y: 302), (X: -899; Y: 303),
    (X: -900; Y: 303), (X: -901; Y: 303), (X: -901; Y: 304), (X: -902; Y: 304),
    (X: -901; Y: 304), (X: -902; Y: 304), (X: -903; Y: 303), (X: -903; Y: 302),
    (X: -904; Y: 302), (X: -904; Y: 301), (X: -903; Y: 301), (X: -902; Y: 300),
    (X: -901; Y: 300), (X: -900; Y: 300), (X: -900; Y: 301), (X: -899; Y: 301),
    (X: -899; Y: 302), (X: -899; Y: 301), (X: -899; Y: 302), (X: -899; Y: 301),
    (X: -898; Y: 301), (X: -897; Y: 302), (X: -897; Y: 301), (X: -898; Y: 301),
    (X: -897; Y: 301), (X: -898; Y: 301), (X: -898; Y: 300), (X: -899; Y: 300),
    (X: -898; Y: 300), (X: -898; Y: 299), (X: -897; Y: 299), (X: -897; Y: 300),
    (X: -897; Y: 299), (X: -896; Y: 299), (X: -896; Y: 300), (X: -895; Y: 300),
    (X: -894; Y: 301), (X: -894; Y: 300), (X: -895; Y: 300), (X: -894; Y: 300),
    (X: -895; Y: 300), (X: -894; Y: 300), (X: -895; Y: 300), (X: -894; Y: 300),
    (X: -895; Y: 300), (X: -894; Y: 300), (X: -894; Y: 299), (X: -894; Y: 300),
    (X: -894; Y: 299), (X: -895; Y: 299), (X: -894; Y: 299), (X: -894; Y: 298),
    (X: -894; Y: 299), (X: -894; Y: 298), (X: -894; Y: 299), (X: -893; Y: 299),
    (X: -894; Y: 299), (X: -894; Y: 298), (X: -893; Y: 298), (X: -894; Y: 298),
    (X: -894; Y: 297), (X: -894; Y: 298), (X: -895; Y: 298), (X: -894; Y: 298),
    (X: -894; Y: 297), (X: -894; Y: 298), (X: -895; Y: 298), (X: -895; Y: 297),
    (X: -895; Y: 298), (X: -895; Y: 297), (X: -896; Y: 297), (X: -896; Y: 298),
    (X: -896; Y: 297), (X: -896; Y: 298), (X: -896; Y: 297), (X: -897; Y: 297),
    (X: -896; Y: 297), (X: -897; Y: 297), (X: -896; Y: 297), (X: -897; Y: 297),
    (X: -896; Y: 297), (X: -896; Y: 296), (X: -897; Y: 296), (X: -896; Y: 296),
    (X: -897; Y: 296), (X: -898; Y: 296), (X: -897; Y: 296), (X: -897; Y: 295),
    (X: -896; Y: 295), (X: -896; Y: 294), (X: -896; Y: 295), (X: -895; Y: 295),
    (X: -895; Y: 294), (X: -895; Y: 295), (X: -895; Y: 294), (X: -896; Y: 294),
    (X: -895; Y: 294), (X: -896; Y: 294), (X: -895; Y: 294), (X: -894; Y: 294),
    (X: -894; Y: 293), (X: -894; Y: 294), (X: -894; Y: 293), (X: -893; Y: 293),
    (X: -893; Y: 294), (X: -893; Y: 293), (X: -892; Y: 293), (X: -891; Y: 293),
    (X: -891; Y: 292), (X: -891; Y: 293), (X: -892; Y: 292), (X: -891; Y: 292),
    (X: -891; Y: 293), (X: -891; Y: 292), (X: -892; Y: 292), (X: -891; Y: 292),
    (X: -890; Y: 292), (X: -891; Y: 292), (X: -890; Y: 292), (X: -891; Y: 292),
    (X: -891; Y: 291), (X: -891; Y: 292), (X: -891; Y: 291), (X: -890; Y: 291),
    (X: -891; Y: 291), (X: -890; Y: 291), (X: -891; Y: 291), (X: -891; Y: 290),
    (X: -892; Y: 290), (X: -891; Y: 290), (X: -892; Y: 290), (X: -892; Y: 291),
    (X: -893; Y: 291), (X: -892; Y: 291), (X: -893; Y: 291), (X: -893; Y: 290),
    (X: -894; Y: 290), (X: -894; Y: 289), (X: -894; Y: 290), (X: -893; Y: 290),
    (X: -893; Y: 291), (X: -894; Y: 291), (X: -893; Y: 291), (X: -894; Y: 291),
    (X: -893; Y: 291), (X: -894; Y: 291), (X: -894; Y: 292), (X: -895; Y: 292),
    (X: -896; Y: 292), (X: -896; Y: 293), (X: -897; Y: 293), (X: -896; Y: 293),
    (X: -897; Y: 293), (X: -898; Y: 293), (X: -898; Y: 294), (X: -898; Y: 295),
    (X: -898; Y: 294), (X: -898; Y: 295), (X: -899; Y: 295), (X: -899; Y: 294),
    (X: -899; Y: 295), (X: -899; Y: 294), (X: -899; Y: 295), (X: -900; Y: 295),
    (X: -899; Y: 295), (X: -900; Y: 295), (X: -901; Y: 295), (X: -902; Y: 295),
    (X: -902; Y: 296), (X: -902; Y: 295), (X: -901; Y: 295), (X: -901; Y: 294),
    (X: -901; Y: 295), (X: -901; Y: 294), (X: -901; Y: 295), (X: -900; Y: 294),
    (X: -901; Y: 294), (X: -900; Y: 294), (X: -901; Y: 294), (X: -901; Y: 293),
    (X: -900; Y: 293), (X: -901; Y: 293), (X: -901; Y: 294), (X: -901; Y: 293),
    (X: -901; Y: 294), (X: -902; Y: 294), (X: -901; Y: 294), (X: -901; Y: 293),
    (X: -901; Y: 292), (X: -900; Y: 292), (X: -900; Y: 293), (X: -900; Y: 292),
    (X: -901; Y: 292), (X: -900; Y: 292), (X: -901; Y: 292), (X: -901; Y: 291),
    (X: -902; Y: 291), (X: -903; Y: 291), (X: -902; Y: 291), (X: -902; Y: 292),
    (X: -903; Y: 292), (X: -903; Y: 291), (X: -903; Y: 292), (X: -902; Y: 292),
    (X: -903; Y: 292), (X: -902; Y: 292), (X: -903; Y: 292), (X: -903; Y: 293),
    (X: -903; Y: 292), (X: -903; Y: 293), (X: -904; Y: 293), (X: -903; Y: 293),
    (X: -904; Y: 293), (X: -905; Y: 293), (X: -905; Y: 294), (X: -905; Y: 293),
    (X: -906; Y: 293), (X: -906; Y: 292), (X: -906; Y: 293), (X: -906; Y: 292),
    (X: -907; Y: 292), (X: -906; Y: 292), (X: -907; Y: 292), (X: -906; Y: 292),
    (X: -906; Y: 291), (X: -907; Y: 292), (X: -907; Y: 291), (X: -908; Y: 291),
    (X: -907; Y: 292), (X: -908; Y: 292), (X: -909; Y: 292), (X: -908; Y: 292),
    (X: -908; Y: 293), (X: -908; Y: 292), (X: -908; Y: 293), (X: -908; Y: 292),
    (X: -909; Y: 292), (X: -909; Y: 293), (X: -909; Y: 292), (X: -909; Y: 293),
    (X: -909; Y: 292), (X: -909; Y: 293), (X: -909; Y: 292), (X: -909; Y: 293),
    (X: -910; Y: 293), (X: -909; Y: 293), (X: -909; Y: 292), (X: -909; Y: 293),
    (X: -909; Y: 292), (X: -910; Y: 293), (X: -910; Y: 292), (X: -909; Y: 292),
    (X: -910; Y: 292), (X: -910; Y: 293), (X: -910; Y: 292), (X: -910; Y: 293),
    (X: -911; Y: 292), (X: -911; Y: 293), (X: -910; Y: 293), (X: -911; Y: 293),
    (X: -910; Y: 293), (X: -911; Y: 293), (X: -911; Y: 294), (X: -911; Y: 293),
    (X: -912; Y: 293), (X: -911; Y: 293), (X: -911; Y: 294), (X: -912; Y: 294),
    (X: -913; Y: 294), (X: -913; Y: 295), (X: -912; Y: 295), (X: -912; Y: 296),
    (X: -913; Y: 296), (X: -912; Y: 296), (X: -912; Y: 295), (X: -913; Y: 295),
    (X: -914; Y: 295), (X: -913; Y: 295), (X: -914; Y: 295), (X: -914; Y: 296),
    (X: -914; Y: 297), (X: -914; Y: 296), (X: -914; Y: 295), (X: -915; Y: 295),
    (X: -916; Y: 295), (X: -915; Y: 295), (X: -915; Y: 296), (X: -916; Y: 296),
    (X: -917; Y: 296), (X: -916; Y: 296), (X: -916; Y: 297), (X: -916; Y: 298),
    (X: -916; Y: 297), (X: -917; Y: 297), (X: -918; Y: 297), (X: -919; Y: 297),
    (X: -919; Y: 298), (X: -918; Y: 298), (X: -919; Y: 298), (X: -920; Y: 298),
    (X: -919; Y: 298), (X: -920; Y: 298), (X: -921; Y: 298), (X: -921; Y: 297),
    (X: -922; Y: 297), (X: -921; Y: 297), (X: -921; Y: 298), (X: -922; Y: 298),
    (X: -922; Y: 297), (X: -922; Y: 298), (X: -922; Y: 297), (X: -922; Y: 298),
    (X: -922; Y: 297), (X: -921; Y: 297), (X: -921; Y: 296), (X: -920; Y: 296),
    (X: -921; Y: 296), (X: -920; Y: 296), (X: -921; Y: 296), (X: -922; Y: 296),
    (X: -922; Y: 295), (X: -923; Y: 295), (X: -924; Y: 295), (X: -924; Y: 296),
    (X: -925; Y: 296), (X: -926; Y: 296), (X: -927; Y: 296), (X: -928; Y: 296),
    (X: -929; Y: 297), (X: -930; Y: 297), (X: -931; Y: 297), (X: -931; Y: 298),
    (X: -931; Y: 297), (X: -931; Y: 298), (X: -930; Y: 297), (X: -930; Y: 298),
    (X: -931; Y: 298), (X: -932; Y: 298), (X: -933; Y: 298), (X: -932; Y: 298),
    (X: -932; Y: 299), (X: -933; Y: 300), (X: -933; Y: 301), (X: -933; Y: 300),
    (X: -934; Y: 299), (X: -933; Y: 299), (X: -933; Y: 300), (X: -933; Y: 299),
    (X: -934; Y: 299), (X: -934; Y: 298), (X: -933; Y: 298), (X: -934; Y: 298),
    (X: -935; Y: 298), (X: -936; Y: 298), (X: -937; Y: 297), (X: -938; Y: 297),
    (X: -939; Y: 297), (X: -939; Y: 298), (X: -938; Y: 298), (X: -938; Y: 299),
    (X: -938; Y: 300), (X: -937; Y: 300), (X: -938; Y: 300), (X: -939; Y: 300),
    (X: -938; Y: 300), (X: -939; Y: 300), (X: -939; Y: 299), (X: -939; Y: 298),
    (X: -940; Y: 298), (X: -939; Y: 298), (X: -939; Y: 297), (X: -938; Y: 297),
    (X: -939; Y: 297), (X: -940; Y: 297), (X: -941; Y: 297), (X: -941; Y: 296),
    (X: -942; Y: 296), (X: -943; Y: 296), (X: -944; Y: 296), (X: -944; Y: 295),
    (X: -945; Y: 295), (X: -946; Y: 295), (X: -946; Y: 294), (X: -947; Y: 294),
    (X: -948; Y: 294), (X: -947; Y: 294), (X: -947; Y: 295), (X: -946; Y: 295),
    (X: -945; Y: 295), (X: -945; Y: 296), (X: -945; Y: 295), (X: -945; Y: 296),
    (X: -946; Y: 296), (X: -946; Y: 295), (X: -947; Y: 295), (X: -948; Y: 295),
    (X: -948; Y: 296), (X: -947; Y: 296), (X: -947; Y: 297), (X: -947; Y: 298),
    (X: -948; Y: 298), (X: -949; Y: 297), (X: -949; Y: 296), (X: -949; Y: 297),
    (X: -950; Y: 297), (X: -950; Y: 296), (X: -950; Y: 295), (X: -950; Y: 296),
    (X: -951; Y: 296), (X: -951; Y: 295), (X: -950; Y: 295), (X: -949; Y: 295),
    (X: -950; Y: 295), (X: -949; Y: 295), (X: -949; Y: 294), (X: -950; Y: 294),
    (X: -949; Y: 294), (X: -948; Y: 294), (X: -949; Y: 294), (X: -949; Y: 293),
    (X: -950; Y: 293), (X: -950; Y: 292), (X: -951; Y: 292), (X: -952; Y: 292),
    (X: -952; Y: 291), (X: -953; Y: 291), (X: -952; Y: 291), (X: -952; Y: 290),
    (X: -953; Y: 290), (X: -953; Y: 289), (X: -954; Y: 290), (X: -954; Y: 289),
    (X: -953; Y: 289), (X: -954; Y: 289), (X: -954; Y: 290), (X: -954; Y: 289),
    (X: -955; Y: 288), (X: -956; Y: 288), (X: -956; Y: 287), (X: -957; Y: 287),
    (X: -957; Y: 288), (X: -957; Y: 287), (X: -958; Y: 287), (X: -959; Y: 287),
    (X: -959; Y: 286), (X: -960; Y: 286), (X: -959; Y: 286), (X: -959; Y: 287),
    (X: -958; Y: 287), (X: -957; Y: 287), (X: -958; Y: 287), (X: -959; Y: 286),
    (X: -960; Y: 286), (X: -961; Y: 285), (X: -962; Y: 285), (X: -963; Y: 284),
    (X: -964; Y: 284), (X: -963; Y: 284), (X: -963; Y: 285), (X: -962; Y: 285),
    (X: -961; Y: 285), (X: -961; Y: 286), (X: -960; Y: 286), (X: -960; Y: 287),
    (X: -960; Y: 286), (X: -961; Y: 286), (X: -962; Y: 286), (X: -962; Y: 287),
    (X: -962; Y: 288), (X: -961; Y: 288), (X: -962; Y: 288), (X: -962; Y: 287),
    (X: -963; Y: 287), (X: -963; Y: 286), (X: -964; Y: 286), (X: -964; Y: 287),
    (X: -964; Y: 288), (X: -965; Y: 288), (X: -965; Y: 287), (X: -964; Y: 287),
    (X: -964; Y: 286), (X: -965; Y: 286), (X: -964; Y: 286), (X: -965; Y: 286),
    (X: -965; Y: 287), (X: -965; Y: 286), (X: -965; Y: 287), (X: -965; Y: 286),
    (X: -966; Y: 286), (X: -966; Y: 287), (X: -966; Y: 288), (X: -966; Y: 287),
    (X: -967; Y: 287), (X: -966; Y: 287), (X: -966; Y: 286), (X: -965; Y: 286),
    (X: -965; Y: 285), (X: -966; Y: 285), (X: -965; Y: 285), (X: -964; Y: 285),
    (X: -964; Y: 284), (X: -965; Y: 284), (X: -966; Y: 284), (X: -966; Y: 283),
    (X: -967; Y: 283), (X: -966; Y: 283), (X: -967; Y: 283), (X: -966; Y: 283),
    (X: -967; Y: 283), (X: -967; Y: 284), (X: -968; Y: 284), (X: -968; Y: 285),
    (X: -968; Y: 284), (X: -968; Y: 285), (X: -968; Y: 284), (X: -969; Y: 284),
    (X: -968; Y: 284), (X: -968; Y: 283), (X: -968; Y: 282), (X: -969; Y: 282),
    (X: -969; Y: 281), (X: -970; Y: 281), (X: -969; Y: 281), (X: -969; Y: 282),
    (X: -969; Y: 283), (X: -969; Y: 282), (X: -970; Y: 282), (X: -969; Y: 282),
    (X: -970; Y: 282), (X: -970; Y: 281), (X: -970; Y: 282), (X: -971; Y: 282),
    (X: -971; Y: 281), (X: -972; Y: 281), (X: -972; Y: 280), (X: -971; Y: 280),
    (X: -971; Y: 281), (X: -970; Y: 281), (X: -971; Y: 281), (X: -970; Y: 281),
    (X: -970; Y: 280), (X: -971; Y: 280), (X: -971; Y: 279), (X: -972; Y: 279),
    (X: -972; Y: 278), (X: -973; Y: 278), (X: -972; Y: 278), (X: -972; Y: 279),
    (X: -973; Y: 279), (X: -974; Y: 278), (X: -974; Y: 277), (X: -973; Y: 277),
    (X: -972; Y: 277), (X: -973; Y: 277), (X: -973; Y: 276), (X: -973; Y: 275),
    (X: -974; Y: 275), (X: -974; Y: 274), (X: -974; Y: 273), (X: -975; Y: 273),
    (X: -975; Y: 274), (X: -975; Y: 273), (X: -975; Y: 274), (X: -975; Y: 273),
    (X: -976; Y: 273), (X: -976; Y: 274), (X: -976; Y: 273), (X: -977; Y: 273),
    (X: -976; Y: 273), (X: -977; Y: 273), (X: -977; Y: 274), (X: -978; Y: 274),
    (X: -978; Y: 275), (X: -978; Y: 274), (X: -977; Y: 274), (X: -977; Y: 273),
    (X: -978; Y: 273), (X: -977; Y: 273), (X: -976; Y: 273), (X: -976; Y: 272),
    (X: -975; Y: 272), (X: -975; Y: 273), (X: -974; Y: 273), (X: -974; Y: 272),
    (X: -975; Y: 272), (X: -974; Y: 272), (X: -974; Y: 271), (X: -975; Y: 271),
    (X: -974; Y: 271), (X: -975; Y: 271), (X: -975; Y: 270), (X: -976; Y: 270),
    (X: -975; Y: 270), (X: -976; Y: 270), (X: -976; Y: 269), (X: -975; Y: 269),
    (X: -976; Y: 269), (X: -975; Y: 269), (X: -976; Y: 269), (X: -975; Y: 269),
    (X: -976; Y: 269), (X: -975; Y: 269), (X: -976; Y: 269), (X: -975; Y: 269),
    (X: -976; Y: 269), (X: -976; Y: 268), (X: -976; Y: 269), (X: -976; Y: 268),
    (X: -975; Y: 268), (X: -976; Y: 268), (X: -975; Y: 268), (X: -975; Y: 267),
    (X: -975; Y: 266), (X: -974; Y: 266), (X: -974; Y: 265), (X: -975; Y: 265),
    (X: -974; Y: 265), (X: -975; Y: 265), (X: -975; Y: 264), (X: -974; Y: 264),
    (X: -974; Y: 265), (X: -974; Y: 264), (X: -975; Y: 264), (X: -974; Y: 264),
    (X: -974; Y: 263), (X: -974; Y: 264), (X: -973; Y: 264), (X: -974; Y: 263),
    (X: -973; Y: 263), (X: -974; Y: 263), (X: -973; Y: 263), (X: -974; Y: 263),
    (X: -973; Y: 263), (X: -973; Y: 262), (X: -973; Y: 263), (X: -973; Y: 262),
    (X: -973; Y: 261), (X: -972; Y: 261), (X: -972; Y: 260), (X: -972; Y: 261),
    (X: -972; Y: 260), (X: -971; Y: 260), (X: -972; Y: 259), (X: -972; Y: 260),
    (X: -972; Y: 259), (X: -972; Y: 260), (X: -972; Y: 259), (X: -973; Y: 259),
    (X: -973; Y: 260), (X: -973; Y: 259), (X: -974; Y: 259), (X: -974; Y: 258),
    (X: -974; Y: 259), (X: -974; Y: 258), (X: -975; Y: 258), (X: -974; Y: 259),
    (X: -975; Y: 259), (X: -976; Y: 259), (X: -976; Y: 260), (X: -977; Y: 260),
    (X: -978; Y: 260), (X: -978; Y: 261), (X: -978; Y: 260), (X: -978; Y: 261),
    (X: -978; Y: 260), (X: -979; Y: 261), (X: -979; Y: 260), (X: -979; Y: 261),
    (X: -980; Y: 261), (X: -980; Y: 260), (X: -980; Y: 261), (X: -980; Y: 260),
    (X: -980; Y: 261), (X: -980; Y: 260), (X: -980; Y: 261), (X: -980; Y: 260),
    (X: -981; Y: 260), (X: -981; Y: 261), (X: -982; Y: 260), (X: -982; Y: 261),
    (X: -983; Y: 261), (X: -983; Y: 262), (X: -984; Y: 261), (X: -984; Y: 262),
    (X: -985; Y: 262), (X: -986; Y: 262), (X: -986; Y: 263), (X: -986; Y: 262),
    (X: -986; Y: 263), (X: -986; Y: 262), (X: -987; Y: 262), (X: -987; Y: 263),
    (X: -988; Y: 263), (X: -987; Y: 263), (X: -988; Y: 263), (X: -988; Y: 264),
    (X: -988; Y: 263), (X: -988; Y: 264), (X: -989; Y: 264), (X: -990; Y: 264),
    (X: -991; Y: 264), (X: -991; Y: 265), (X: -992; Y: 265), (X: -992; Y: 266),
    (X: -992; Y: 267), (X: -992; Y: 268), (X: -993; Y: 268), (X: -993; Y: 269),
    (X: -994; Y: 269), (X: -994; Y: 270), (X: -995; Y: 270), (X: -994; Y: 270),
    (X: -995; Y: 271), (X: -994; Y: 271), (X: -994; Y: 272), (X: -995; Y: 273),
    (X: -995; Y: 274), (X: -995; Y: 275), (X: -995; Y: 276), (X: -996; Y: 276),
    (X: -997; Y: 276), (X: -997; Y: 277), (X: -998; Y: 277), (X: -998; Y: 278),
    (X: -999; Y: 278), (X: -999; Y: 279), (X: -999; Y: 280), (X: -1000; Y: 280),
    (X: -1000; Y: 281), (X: -1001; Y: 281), (X: -1001; Y: 282), (X: -1002; Y: 282),
    (X: -1003; Y: 283), (X: -1003; Y: 284), (X: -1004; Y: 285), (X: -1003; Y: 285),
    (X: -1004; Y: 285), (X: -1004; Y: 286), (X: -1005; Y: 286), (X: -1005; Y: 287),
    (X: -1005; Y: 288), (X: -1006; Y: 288), (X: -1006; Y: 289), (X: -1006; Y: 290),
    (X: -1007; Y: 290), (X: -1007; Y: 291), (X: -1007; Y: 292), (X: -1008; Y: 292),
    (X: -1008; Y: 293), (X: -1009; Y: 293), (X: -1010; Y: 293), (X: -1010; Y: 294),
    (X: -1011; Y: 294), (X: -1012; Y: 295), (X: -1013; Y: 295), (X: -1012; Y: 296),
    (X: -1013; Y: 296), (X: -1013; Y: 297), (X: -1014; Y: 296), (X: -1014; Y: 297),
    (X: -1014; Y: 298), (X: -1014; Y: 297), (X: -1015; Y: 298), (X: -1016; Y: 298),
    (X: -1017; Y: 298), (X: -1018; Y: 298), (X: -1019; Y: 298), (X: -1020; Y: 298),
    (X: -1021; Y: 298), (X: -1022; Y: 298), (X: -1022; Y: 299), (X: -1023; Y: 299),
    (X: -1024; Y: 298), (X: -1025; Y: 298), (X: -1025; Y: 297), (X: -1025; Y: 298),
    (X: -1026; Y: 298), (X: -1026; Y: 297), (X: -1026; Y: 298), (X: -1026; Y: 297),
    (X: -1027; Y: 297), (X: -1027; Y: 296), (X: -1028; Y: 296), (X: -1028; Y: 295),
    (X: -1028; Y: 294), (X: -1029; Y: 293), (X: -1029; Y: 292), (X: -1030; Y: 292),
    (X: -1030; Y: 291), (X: -1031; Y: 291), (X: -1031; Y: 290), (X: -1032; Y: 290),
    (X: -1033; Y: 290), (X: -1034; Y: 290), (X: -1034; Y: 291), (X: -1035; Y: 291),
    (X: -1036; Y: 291), (X: -1036; Y: 292), (X: -1036; Y: 291), (X: -1036; Y: 292),
    (X: -1037; Y: 292), (X: -1038; Y: 292), (X: -1038; Y: 293), (X: -1039; Y: 293),
    (X: -1040; Y: 293), (X: -1041; Y: 293), (X: -1041; Y: 294), (X: -1042; Y: 294),
    (X: -1042; Y: 295), (X: -1043; Y: 295), (X: -1044; Y: 295), (X: -1044; Y: 296),
    (X: -1045; Y: 296), (X: -1045; Y: 297), (X: -1046; Y: 297), (X: -1046; Y: 298),
    (X: -1046; Y: 299), (X: -1047; Y: 299), (X: -1047; Y: 300), (X: -1047; Y: 301),
    (X: -1047; Y: 302), (X: -1047; Y: 303), (X: -1048; Y: 303), (X: -1048; Y: 304),
    (X: -1049; Y: 304), (X: -1048; Y: 304), (X: -1049; Y: 304), (X: -1049; Y: 305),
    (X: -1049; Y: 306), (X: -1050; Y: 306), (X: -1049; Y: 307), (X: -1049; Y: 308),
    (X: -1049; Y: 309), (X: -1049; Y: 310), (X: -1049; Y: 314), (X: -1049; Y: 319),
    (X: -1049; Y: 320), (X: -1048; Y: 320), (X: -1047; Y: 320), (X: -1044; Y: 320),
    (X: -1041; Y: 320), (X: -1040; Y: 320), (X: -1037; Y: 320), (X: -1034; Y: 320),
    (X: -1033; Y: 320), (X: -1032; Y: 320), (X: -1031; Y: 320), (X: -1031; Y: 321),
    (X: -1031; Y: 325), (X: -1031; Y: 326), (X: -1031; Y: 330), (X: -1031; Y: 332),
    (X: -1031; Y: 334), (X: -1031; Y: 336), (X: -1031; Y: 337), (X: -1030; Y: 337),
    (X: -1030; Y: 338), (X: -1030; Y: 339), (X: -1030; Y: 340), (X: -1030; Y: 341),
    (X: -1030; Y: 343), (X: -1030; Y: 344), (X: -1030; Y: 347), (X: -1030; Y: 348),
    (X: -1030; Y: 350), (X: -1030; Y: 352), (X: -1030; Y: 356), (X: -1030; Y: 357),
    (X: -1030; Y: 361), (X: -1030; Y: 362), (X: -1030; Y: 363), (X: -1030; Y: 364),
    (X: -1030; Y: 365), (X: -1030; Y: 366), (X: -1030; Y: 367), (X: -1030; Y: 368),
    (X: -1030; Y: 369), (X: -1030; Y: 370), (X: -1028; Y: 370), (X: -1027; Y: 370),
    (X: -1026; Y: 370), (X: -1025; Y: 370), (X: -1024; Y: 370), (X: -1023; Y: 370),
    (X: -1022; Y: 370), (X: -1020; Y: 370), (X: -1020; Y: 371), (X: -1020; Y: 372),
    (X: -1020; Y: 373), (X: -1020; Y: 374), (X: -1020; Y: 376), (X: -1020; Y: 377),
    (X: -1015; Y: 377), (X: -1015; Y: 378), (X: -1015; Y: 383), (X: -1016; Y: 383),
    (X: -1016; Y: 387), (X: -1015; Y: 387), (X: -1015; Y: 391), (X: -1014; Y: 391),
    (X: -1014; Y: 392), (X: -1014; Y: 393), (X: -1014; Y: 394), (X: -1014; Y: 395),
    (X: -1014; Y: 396), (X: -1015; Y: 396), (X: -1016; Y: 396), (X: -1017; Y: 396),
    (X: -1018; Y: 396), (X: -1019; Y: 396), (X: -1020; Y: 396), (X: -1020; Y: 400),
    (X: -1019; Y: 400), (X: -1018; Y: 400), (X: -1016; Y: 400), (X: -1015; Y: 400),
    (X: -1014; Y: 400), (X: -1013; Y: 400), (X: -1013; Y: 403), (X: -1013; Y: 404),
    (X: -1013; Y: 407), (X: -1012; Y: 407), (X: -1012; Y: 408), (X: -1012; Y: 410),
    (X: -1013; Y: 410), (X: -1013; Y: 414), (X: -1014; Y: 414), (X: -1014; Y: 417),
    (X: -1013; Y: 417), (X: -1012; Y: 417), (X: -1008; Y: 417), (X: -1008; Y: 418),
    (X: -1008; Y: 419), (X: -1008; Y: 420), (X: -1008; Y: 421), (X: -1007; Y: 421),
    (X: -1008; Y: 422), (X: -1008; Y: 424), (X: -1008; Y: 425), (X: -1008; Y: 426),
    (X: -1009; Y: 426), (X: -1009; Y: 427), (X: -1009; Y: 428), (X: -1008; Y: 428),
    (X: -1009; Y: 428), (X: -1009; Y: 430), (X: -1010; Y: 430), (X: -1012; Y: 430),
    (X: -1012; Y: 434), (X: -1012; Y: 438), (X: -1011; Y: 438), (X: -1011; Y: 440),
    (X: -1010; Y: 440), (X: -1010; Y: 442), (X: -1006; Y: 442), (X: -1004; Y: 444),
    (X: -1004; Y: 445), (X: -1005; Y: 445), (X: -1005; Y: 444), (X: -1006; Y: 444),
    (X: -1006; Y: 445), (X: -1005; Y: 445), (X: -1005; Y: 446), (X: -1006; Y: 446),
    (X: -1006; Y: 447), (X: -1007; Y: 447), (X: -1007; Y: 448), (X: -1006; Y: 448),
    (X: -1005; Y: 448), (X: -1004; Y: 448), (X: -1004; Y: 449), (X: -1004; Y: 450),
    (X: -1003; Y: 450), (X: -1003; Y: 451), (X: -1003; Y: 452), (X: -1003; Y: 453),
    (X: -1003; Y: 454), (X: -1003; Y: 455), (X: -1004; Y: 455), (X: -1005; Y: 455),
    (X: -1005; Y: 456), (X: -1004; Y: 456), (X: -1004; Y: 457), (X: -1003; Y: 457),
    (X: -1003; Y: 458), (X: -1004; Y: 458), (X: -1004; Y: 459), (X: -1005; Y: 459),
    (X: -1006; Y: 459), (X: -1010; Y: 459), (X: -1011; Y: 459), (X: -1013; Y: 459),
    (X: -1014; Y: 460), (X: -1014; Y: 461), (X: -1013; Y: 461), (X: -1012; Y: 461),
    (X: -1012; Y: 462), (X: -1012; Y: 461), (X: -1012; Y: 462), (X: -1011; Y: 462),
    (X: -1011; Y: 463), (X: -1010; Y: 463), (X: -1009; Y: 463), (X: -1009; Y: 464),
    (X: -1008; Y: 464), (X: -1007; Y: 464), (X: -1006; Y: 464), (X: -1006; Y: 465),
    (X: -1005; Y: 465), (X: -1006; Y: 466), (X: -1007; Y: 466), (X: -1007; Y: 467),
    (X: -1006; Y: 467), (X: -1007; Y: 467), (X: -1008; Y: 467), (X: -1008; Y: 468),
    (X: -1009; Y: 468), (X: -1009; Y: 469), (X: -1009; Y: 470), (X: -1009; Y: 471),
    (X: -1010; Y: 472), (X: -1010; Y: 473), (X: -1011; Y: 473), (X: -1012; Y: 473),
    (X: -1012; Y: 472), (X: -1012; Y: 473), (X: -1013; Y: 473), (X: -1014; Y: 473),
    (X: -1014; Y: 474), (X: -1014; Y: 475), (X: -1014; Y: 476), (X: -1015; Y: 476),
    (X: -1015; Y: 475), (X: -1016; Y: 475), (X: -1017; Y: 475), (X: -1018; Y: 475),
    (X: -1019; Y: 475), (X: -1020; Y: 475), (X: -1020; Y: 476), (X: -1021; Y: 476),
    (X: -1022; Y: 476), (X: -1023; Y: 476), (X: -1024; Y: 476), (X: -1024; Y: 475),
    (X: -1025; Y: 475), (X: -1026; Y: 475), (X: -1027; Y: 475), (X: -1027; Y: 476),
    (X: -1028; Y: 476), (X: -1029; Y: 476), (X: -1030; Y: 476), (X: -1030; Y: 477),
    (X: -1030; Y: 476), (X: -1031; Y: 476), (X: -1032; Y: 476), (X: -1033; Y: 476),
    (X: -1034; Y: 476), (X: -1034; Y: 475), (X: -1035; Y: 475), (X: -1036; Y: 475),
    (X: -1036; Y: 476), (X: -1037; Y: 476), (X: -1037; Y: 477), (X: -1038; Y: 477),
    (X: -1038; Y: 478), (X: -1039; Y: 478), (X: -1040; Y: 478), (X: -1040; Y: 479),
    (X: -1040; Y: 480), (X: -1040; Y: 484), (X: -1040; Y: 486), (X: -1040; Y: 490),
    (X: -1038; Y: 490), (X: -1036; Y: 490), (X: -1035; Y: 490), (X: -1033; Y: 490),
    (X: -1031; Y: 490), (X: -1029; Y: 490), (X: -1027; Y: 490), (X: -1025; Y: 490),
    (X: -1023; Y: 490), (X: -1021; Y: 490), (X: -1020; Y: 490), (X: -1019; Y: 490),
    (X: -1017; Y: 490), (X: -1015; Y: 490), (X: -1014; Y: 490), (X: -1012; Y: 490),
    (X: -1010; Y: 490), (X: -1008; Y: 490), (X: -1006; Y: 490), (X: -1004; Y: 490),
    (X: -1003; Y: 490), (X: -1002; Y: 490), (X: -1000; Y: 490), (X: -998; Y: 490),
    (X: -996; Y: 490), (X: -995; Y: 490), (X: -993; Y: 490), (X: -992; Y: 490),
    (X: -991; Y: 490), (X: -989; Y: 490), (X: -987; Y: 490), (X: -985; Y: 490),
    (X: -983; Y: 490), (X: -981; Y: 490), (X: -980; Y: 490), (X: -979; Y: 490),
    (X: -978; Y: 490), (X: -977; Y: 490), (X: -976; Y: 490), (X: -975; Y: 490),
    (X: -974; Y: 490), (X: -972; Y: 490), (X: -971; Y: 490), (X: -970; Y: 490),
    (X: -969; Y: 490), (X: -968; Y: 490), (X: -967; Y: 490), (X: -966; Y: 490),
    (X: -964; Y: 490), (X: -963; Y: 490), (X: -962; Y: 490), (X: -961; Y: 490),
    (X: -960; Y: 490), (X: -959; Y: 490), (X: -957; Y: 490), (X: -956; Y: 490),
    (X: -955; Y: 490), (X: -954; Y: 490), (X: -952; Y: 490), (X: -952; Y: 491),
    (X: -952; Y: 492), (X: -952; Y: 493), (X: -952; Y: 494), (X: -951; Y: 494),
    (X: -950; Y: 494), (X: -949; Y: 494), (X: -949; Y: 493), (X: -948; Y: 493),
    (X: -948; Y: 492), (X: -948; Y: 491), (X: -948; Y: 490), (X: -947; Y: 490),
    (X: -947; Y: 489), (X: -947; Y: 488), (X: -946; Y: 487), (X: -945; Y: 487),
    (X: -944; Y: 487), (X: -943; Y: 487), (X: -942; Y: 487), (X: -942; Y: 486),
    (X: -941; Y: 486), (X: -940; Y: 486), (X: -939; Y: 486), (X: -938; Y: 486),
    (X: -938; Y: 485), (X: -937; Y: 485), (X: -936; Y: 485), (X: -935; Y: 485),
    (X: -935; Y: 486), (X: -934; Y: 486), (X: -933; Y: 486), (X: -932; Y: 486),
    (X: -931; Y: 486), (X: -930; Y: 486), (X: -929; Y: 486), (X: -928; Y: 486),
    (X: -927; Y: 485), (X: -926; Y: 485), (X: -927; Y: 485), (X: -927; Y: 484),
    (X: -926; Y: 484), (X: -926; Y: 485), (X: -925; Y: 485), (X: -925; Y: 484),
    (X: -925; Y: 483), (X: -924; Y: 483), (X: -924; Y: 482), (X: -923; Y: 482),
    (X: -923; Y: 483), (X: -923; Y: 484), (X: -922; Y: 483), (X: -922; Y: 484),
    (X: -921; Y: 484), (X: -921; Y: 483), (X: -920; Y: 483), (X: -920; Y: 482),
    (X: -919; Y: 482), (X: -918; Y: 482), (X: -917; Y: 482), (X: -917; Y: 481),
    (X: -916; Y: 481), (X: -916; Y: 480), (X: -915; Y: 481), (X: -914; Y: 481),
    (X: -914; Y: 480), (X: -914; Y: 481), (X: -913; Y: 481), (X: -912; Y: 481),
    (X: -911; Y: 482), (X: -910; Y: 482), (X: -909; Y: 482), (X: -908; Y: 482),
    (X: -908; Y: 481), (X: -907; Y: 481), (X: -906; Y: 481), (X: -905; Y: 481),
    (X: -904; Y: 481), (X: -903; Y: 481), (X: -902; Y: 481), (X: -901; Y: 481),
    (X: -900; Y: 481), (X: -900; Y: 480), (X: -899; Y: 480), (X: -898; Y: 480),
    (X: -897; Y: 480), (X: -896; Y: 480), (X: -895; Y: 480), (X: -896; Y: 480),
    (X: -896; Y: 479), (X: -896; Y: 480), (X: -897; Y: 480), (X: -897; Y: 479),
    (X: -898; Y: 479), (X: -899; Y: 479), (X: -899; Y: 478), (X: -900; Y: 478),
    (X: -901; Y: 478), (X: -902; Y: 478), (X: -903; Y: 478), (X: -903; Y: 477),
    (X: -904; Y: 477), (X: -905; Y: 477), (X: -906; Y: 477), (X: -907; Y: 476),
    (X: -908; Y: 476), (X: -909; Y: 475), (X: -910; Y: 475), (X: -911; Y: 474),
    (X: -912; Y: 474), (X: -912; Y: 473), (X: -913; Y: 473), (X: -913; Y: 472),
    (X: -914; Y: 472), (X: -914; Y: 471), (X: -915; Y: 471), (X: -916; Y: 471),
    (X: -916; Y: 470), (X: -917; Y: 470), (X: -918; Y: 469), (X: -919; Y: 469),
    (X: -920; Y: 469), (X: -920; Y: 468), (X: -921; Y: 468), (X: -920; Y: 467),
    (X: -919; Y: 467), (X: -918; Y: 467), (X: -917; Y: 467), (X: -916; Y: 467),
    (X: -916; Y: 468), (X: -915; Y: 468), (X: -914; Y: 468), (X: -913; Y: 468),
    (X: -912; Y: 468), (X: -912; Y: 469), (X: -912; Y: 468), (X: -912; Y: 469),
    (X: -911; Y: 469), (X: -910; Y: 469), (X: -909; Y: 469), (X: -909; Y: 470),
    (X: -908; Y: 470), (X: -908; Y: 469), (X: -907; Y: 469), (X: -908; Y: 469),
    (X: -908; Y: 468), (X: -909; Y: 468), (X: -909; Y: 467), (X: -908; Y: 467),
    (X: -909; Y: 467), (X: -909; Y: 466), (X: -908; Y: 466), (X: -907; Y: 466),
    (X: -907; Y: 467), (X: -908; Y: 467), (X: -907; Y: 467), (X: -908; Y: 467),
    (X: -907; Y: 467), (X: -907; Y: 466), (X: -906; Y: 466), (X: -905; Y: 466),
    (X: -904; Y: 466), (X: -904; Y: 465), (X: -903; Y: 465), (X: -903; Y: 466),
    (X: -903; Y: 465), (X: -902; Y: 465), (X: -902; Y: 464), (X: -901; Y: 464),
    (X: -901; Y: 463), (X: -900; Y: 463), (X: -899; Y: 463), (X: -898; Y: 463),
    (X: -897; Y: 463), (X: -896; Y: 462), (X: -895; Y: 462), (X: -894; Y: 462),
    (X: -893; Y: 462), (X: -892; Y: 462), (X: -891; Y: 461), (X: -890; Y: 461),
    (X: -889; Y: 461), (X: -889; Y: 460), (X: -888; Y: 460), (X: -887; Y: 460),
    (X: -886; Y: 460), (X: -885; Y: 460), (X: -884; Y: 460), (X: -883; Y: 460),
    (X: -882; Y: 460), (X: -882; Y: 459), (X: -882; Y: 460), (X: -882; Y: 459),
    (X: -881; Y: 459), (X: -881; Y: 458), (X: -880; Y: 458), (X: -879; Y: 458),
    (X: -879; Y: 457), (X: -878; Y: 457), (X: -878; Y: 456), (X: -878; Y: 455),
    (X: -878; Y: 454), (X: -879; Y: 454), (X: -879; Y: 453), (X: -878; Y: 453),
    (X: -878; Y: 454), (X: -878; Y: 453), (X: -878; Y: 454), (X: -878; Y: 453),
    (X: -878; Y: 454), (X: -877; Y: 454), (X: -877; Y: 453), (X: -877; Y: 452),
    (X: -877; Y: 451), (X: -876; Y: 451), (X: -876; Y: 450), (X: -877; Y: 450),
    (X: -878; Y: 450), (X: -878; Y: 449), (X: -879; Y: 448), (X: -880; Y: 447),
    (X: -880; Y: 446), (X: -880; Y: 445), (X: -879; Y: 445), (X: -879; Y: 446),
    (X: -878; Y: 446), (X: -877; Y: 447), (X: -877; Y: 448), (X: -876; Y: 448),
    (X: -876; Y: 449), (X: -875; Y: 448), (X: -876; Y: 448), (X: -875; Y: 448),
    (X: -875; Y: 449), (X: -874; Y: 449), (X: -874; Y: 448), (X: -873; Y: 448),
    (X: -873; Y: 447), (X: -874; Y: 447), (X: -874; Y: 446), (X: -875; Y: 446),
    (X: -875; Y: 445), (X: -875; Y: 444), (X: -875; Y: 443), (X: -875; Y: 442),
    (X: -876; Y: 441), (X: -877; Y: 440), (X: -877; Y: 439), (X: -877; Y: 438),
    (X: -877; Y: 437), (X: -877; Y: 436), (X: -878; Y: 436), (X: -878; Y: 435),
    (X: -878; Y: 434), (X: -879; Y: 434), (X: -879; Y: 433), (X: -879; Y: 432),
    (X: -879; Y: 431), (X: -879; Y: 430), (X: -878; Y: 430), (X: -878; Y: 429),
    (X: -878; Y: 428), (X: -877; Y: 428), (X: -878; Y: 428), (X: -878; Y: 427),
    (X: -878; Y: 426), (X: -878; Y: 425), (X: -878; Y: 424), (X: -878; Y: 423),
    (X: -878; Y: 422), (X: -877; Y: 421), (X: -877; Y: 420), (X: -876; Y: 420),
    (X: -876; Y: 419), (X: -876; Y: 418), (X: -875; Y: 418), (X: -875; Y: 417),
    (X: -874; Y: 417), (X: -874; Y: 416), (X: -873; Y: 416), (X: -872; Y: 416),
    (X: -871; Y: 416), (X: -871; Y: 417), (X: -870; Y: 417), (X: -869; Y: 417),
    (X: -868; Y: 417), (X: -868; Y: 418), (X: -867; Y: 418), (X: -866; Y: 418),
    (X: -865; Y: 418), (X: -865; Y: 417), (X: -865; Y: 416), (X: -865; Y: 415),
    (X: -865; Y: 414), (X: -866; Y: 414), (X: -867; Y: 414), (X: -867; Y: 413),
    (X: -868; Y: 413), (X: -869; Y: 413), (X: -869; Y: 412), (X: -869; Y: 411),
    (X: -869; Y: 410), (X: -869; Y: 409), (X: -870; Y: 409), (X: -870; Y: 408),
    (X: -871; Y: 408), (X: -871; Y: 407), (X: -872; Y: 407), (X: -873; Y: 407),
    (X: -874; Y: 407), (X: -875; Y: 407), (X: -875; Y: 406), (X: -875; Y: 405),
    (X: -875; Y: 404), (X: -875; Y: 403), (X: -875; Y: 402), (X: -875; Y: 401),
    (X: -875; Y: 400), (X: -875; Y: 399), (X: -875; Y: 398), (X: -875; Y: 397),
    (X: -875; Y: 396), (X: -875; Y: 395), (X: -875; Y: 394), (X: -875; Y: 393),
    (X: -876; Y: 393), (X: -876; Y: 392), (X: -876; Y: 393), (X: -876; Y: 392),
    (X: -877; Y: 391), (X: -876; Y: 391), (X: -877; Y: 391), (X: -876; Y: 391),
    (X: -876; Y: 390), (X: -875; Y: 390), (X: -875; Y: 389), (X: -876; Y: 389),
    (X: -875; Y: 389), (X: -875; Y: 388), (X: -875; Y: 387), (X: -876; Y: 387),
    (X: -876; Y: 386), (X: -877; Y: 386), (X: -877; Y: 385), (X: -876; Y: 385),
    (X: -877; Y: 385), (X: -878; Y: 385)
  );

  cAmericaChicagoPolygon: array[0..353] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaChicago_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_1[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_2[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaChicago_3[0]), 
    (PointsCount: 23; FirstPoint: @cAmericaChicago_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_5[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_6[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_7[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_8[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaChicago_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_10[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaChicago_11[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaChicago_12[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_13[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_14[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_15[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_16[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_17[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaChicago_18[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaChicago_19[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaChicago_20[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_21[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_22[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_23[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_24[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_25[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_26[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_27[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_28[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaChicago_29[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_30[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_31[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_32[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_33[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_34[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaChicago_35[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_36[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_37[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_38[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaChicago_39[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_40[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_41[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_42[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_43[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_44[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_45[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_46[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_47[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_48[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_49[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_50[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaChicago_51[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaChicago_52[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_53[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_54[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_55[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_56[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_57[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_58[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaChicago_59[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_60[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_61[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_62[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_63[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_64[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_65[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_66[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_67[0]), 
    (PointsCount: 20; FirstPoint: @cAmericaChicago_68[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_69[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_70[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_71[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_72[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaChicago_73[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaChicago_74[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaChicago_75[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_76[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_77[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_78[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaChicago_79[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_80[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_81[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_82[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_83[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_84[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_85[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_86[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_87[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_88[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_89[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_90[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_91[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_92[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_93[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_94[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaChicago_95[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_96[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_97[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_98[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_99[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_100[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_101[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaChicago_102[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_103[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_104[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_105[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_106[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_107[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaChicago_108[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_109[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_110[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_111[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_112[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_113[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_114[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_115[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_116[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_117[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_118[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_119[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_120[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_121[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_122[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_123[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_124[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_125[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_126[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_127[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_128[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_129[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaChicago_130[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_131[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_132[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_133[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_134[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_135[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_136[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_137[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_138[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_139[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_140[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_141[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaChicago_142[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_143[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_144[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_145[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_146[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_147[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_148[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_149[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaChicago_150[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_151[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_152[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_153[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_154[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_155[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_156[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_157[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaChicago_158[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_159[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_160[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_161[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_162[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaChicago_163[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_164[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_165[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_166[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_167[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_168[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_169[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_170[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_171[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_172[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_173[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaChicago_174[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_175[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_176[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_177[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_178[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_179[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_180[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_181[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_182[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_183[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_184[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_185[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_186[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_187[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_188[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_189[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_190[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_191[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_192[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_193[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_194[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_195[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_196[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_197[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaChicago_198[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaChicago_199[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_200[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_201[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_202[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_203[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_204[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_205[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_206[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_207[0]), 
    (PointsCount: 46; FirstPoint: @cAmericaChicago_208[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_209[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_210[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_211[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_212[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_213[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_214[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaChicago_215[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_216[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_217[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_218[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_219[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_220[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_221[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_222[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_223[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_224[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_225[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_226[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_227[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_228[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_229[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_230[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_231[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_232[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_233[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_234[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_235[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_236[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_237[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_238[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_239[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_240[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_241[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_242[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_243[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaChicago_244[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_245[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_246[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_247[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_248[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_249[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_250[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaChicago_251[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaChicago_252[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_253[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_254[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_255[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaChicago_256[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaChicago_257[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_258[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_259[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_260[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_261[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaChicago_262[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_263[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_264[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_265[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_266[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_267[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_268[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_269[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_270[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_271[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_272[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_273[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_274[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_275[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_276[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_277[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_278[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_279[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_280[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_281[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_282[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_283[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_284[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_285[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_286[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaChicago_287[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_288[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_289[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_290[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_291[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_292[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_293[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_294[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_295[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_296[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_297[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_298[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaChicago_299[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_300[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_301[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_302[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_303[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_304[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_305[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_306[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_307[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_308[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_309[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_310[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_311[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_312[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaChicago_313[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_314[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_315[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_316[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaChicago_317[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_318[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_319[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_320[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_321[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_322[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_323[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_324[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_325[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_326[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_327[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_328[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_329[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_330[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_331[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_332[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_333[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaChicago_334[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_335[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_336[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_337[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaChicago_338[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_339[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_340[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_341[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_342[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaChicago_343[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_344[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_345[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_346[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_347[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_348[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_349[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaChicago_350[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaChicago_351[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaChicago_352[0]), 
    (PointsCount: 1858; FirstPoint: @cAmericaChicago_353[0])
  );

  cAmericaChicagoBound: TTimeZoneBound = (
    Min: (X: -1050; Y: 258);
    Max: (X: -847; Y: 494)
  );

  cAmericaChicago: TTimeZoneInfo = (
    TZID: 'America/Chicago';
    Bound: @cAmericaChicagoBound;
    PolygonsCount: 354;
    FirstPolygon: @cAmericaChicagoPolygon[0]
  );

implementation

end.