unit c_AsiaKrasnoyarsk;

interface

uses
  t_TzWorld;

const
  cAsiaKrasnoyarsk_0: array [0..2] of TTimeZonePoint = (
    (X: 842; Y: 696), (X: 843; Y: 696), (X: 842; Y: 696)
  );

  cAsiaKrasnoyarsk_1: array [0..3] of TTimeZonePoint = (
    (X: 844; Y: 696), (X: 843; Y: 697), (X: 844; Y: 697), (X: 844; Y: 696)
  );

  cAsiaKrasnoyarsk_2: array [0..1] of TTimeZonePoint = (
    (X: 836; Y: 697), (X: 836; Y: 697)
  );

  cAsiaKrasnoyarsk_3: array [0..10] of TTimeZonePoint = (
    (X: 837; Y: 697), (X: 836; Y: 697), (X: 835; Y: 697), (X: 835; Y: 698),
    (X: 835; Y: 699), (X: 836; Y: 699), (X: 836; Y: 698), (X: 837; Y: 698),
    (X: 838; Y: 698), (X: 838; Y: 697), (X: 837; Y: 697)
  );

  cAsiaKrasnoyarsk_4: array [0..4] of TTimeZonePoint = (
    (X: 833; Y: 699), (X: 834; Y: 699), (X: 833; Y: 699), (X: 832; Y: 699),
    (X: 833; Y: 699)
  );

  cAsiaKrasnoyarsk_5: array [0..18] of TTimeZonePoint = (
    (X: 831; Y: 700), (X: 832; Y: 700), (X: 833; Y: 700), (X: 833; Y: 699),
    (X: 834; Y: 699), (X: 835; Y: 699), (X: 835; Y: 698), (X: 834; Y: 698),
    (X: 834; Y: 699), (X: 833; Y: 699), (X: 832; Y: 699), (X: 831; Y: 700),
    (X: 830; Y: 700), (X: 829; Y: 701), (X: 830; Y: 701), (X: 831; Y: 701),
    (X: 831; Y: 700), (X: 832; Y: 700), (X: 831; Y: 700)
  );

  cAsiaKrasnoyarsk_6: array [0..9] of TTimeZonePoint = (
    (X: 834; Y: 700), (X: 834; Y: 699), (X: 834; Y: 700), (X: 833; Y: 700),
    (X: 832; Y: 700), (X: 831; Y: 700), (X: 831; Y: 701), (X: 832; Y: 700),
    (X: 833; Y: 700), (X: 834; Y: 700)
  );

  cAsiaKrasnoyarsk_7: array [0..1] of TTimeZonePoint = (
    (X: 822; Y: 701), (X: 822; Y: 701)
  );

  cAsiaKrasnoyarsk_8: array [0..2] of TTimeZonePoint = (
    (X: 831; Y: 701), (X: 832; Y: 701), (X: 831; Y: 701)
  );

  cAsiaKrasnoyarsk_9: array [0..1] of TTimeZonePoint = (
    (X: 831; Y: 701), (X: 831; Y: 701)
  );

  cAsiaKrasnoyarsk_10: array [0..8] of TTimeZonePoint = (
    (X: 831; Y: 701), (X: 830; Y: 701), (X: 829; Y: 701), (X: 829; Y: 702),
    (X: 830; Y: 702), (X: 829; Y: 702), (X: 830; Y: 702), (X: 831; Y: 702),
    (X: 831; Y: 701)
  );

  cAsiaKrasnoyarsk_11: array [0..4] of TTimeZonePoint = (
    (X: 829; Y: 701), (X: 829; Y: 702), (X: 828; Y: 702), (X: 829; Y: 702),
    (X: 829; Y: 701)
  );

  cAsiaKrasnoyarsk_12: array [0..1] of TTimeZonePoint = (
    (X: 828; Y: 702), (X: 828; Y: 702)
  );

  cAsiaKrasnoyarsk_13: array [0..1] of TTimeZonePoint = (
    (X: 824; Y: 702), (X: 824; Y: 702)
  );

  cAsiaKrasnoyarsk_14: array [0..2] of TTimeZonePoint = (
    (X: 823; Y: 702), (X: 824; Y: 702), (X: 823; Y: 702)
  );

  cAsiaKrasnoyarsk_15: array [0..2] of TTimeZonePoint = (
    (X: 835; Y: 704), (X: 836; Y: 704), (X: 835; Y: 704)
  );

  cAsiaKrasnoyarsk_16: array [0..3] of TTimeZonePoint = (
    (X: 823; Y: 703), (X: 822; Y: 703), (X: 822; Y: 704), (X: 823; Y: 703)
  );

  cAsiaKrasnoyarsk_17: array [0..2] of TTimeZonePoint = (
    (X: 832; Y: 703), (X: 832; Y: 704), (X: 832; Y: 703)
  );

  cAsiaKrasnoyarsk_18: array [0..2] of TTimeZonePoint = (
    (X: 832; Y: 704), (X: 833; Y: 704), (X: 832; Y: 704)
  );

  cAsiaKrasnoyarsk_19: array [0..1] of TTimeZonePoint = (
    (X: 829; Y: 702), (X: 829; Y: 702)
  );

  cAsiaKrasnoyarsk_20: array [0..4] of TTimeZonePoint = (
    (X: 830; Y: 702), (X: 829; Y: 702), (X: 830; Y: 702), (X: 830; Y: 703),
    (X: 830; Y: 702)
  );

  cAsiaKrasnoyarsk_21: array [0..10] of TTimeZonePoint = (
    (X: 824; Y: 703), (X: 825; Y: 702), (X: 826; Y: 702), (X: 825; Y: 702),
    (X: 824; Y: 702), (X: 823; Y: 702), (X: 823; Y: 703), (X: 824; Y: 703),
    (X: 824; Y: 702), (X: 825; Y: 702), (X: 824; Y: 703)
  );

  cAsiaKrasnoyarsk_22: array [0..1] of TTimeZonePoint = (
    (X: 822; Y: 703), (X: 822; Y: 703)
  );

  cAsiaKrasnoyarsk_23: array [0..7] of TTimeZonePoint = (
    (X: 836; Y: 704), (X: 835; Y: 704), (X: 834; Y: 703), (X: 834; Y: 704),
    (X: 835; Y: 704), (X: 836; Y: 704), (X: 837; Y: 704), (X: 836; Y: 704)
  );

  cAsiaKrasnoyarsk_24: array [0..2] of TTimeZonePoint = (
    (X: 828; Y: 704), (X: 827; Y: 704), (X: 828; Y: 704)
  );

  cAsiaKrasnoyarsk_25: array [0..1] of TTimeZonePoint = (
    (X: 833; Y: 704), (X: 833; Y: 704)
  );

  cAsiaKrasnoyarsk_26: array [0..11] of TTimeZonePoint = (
    (X: 826; Y: 702), (X: 825; Y: 703), (X: 824; Y: 703), (X: 823; Y: 704),
    (X: 824; Y: 704), (X: 825; Y: 703), (X: 826; Y: 703), (X: 826; Y: 702),
    (X: 826; Y: 703), (X: 826; Y: 702), (X: 827; Y: 702), (X: 826; Y: 702)
  );

  cAsiaKrasnoyarsk_27: array [0..5] of TTimeZonePoint = (
    (X: 823; Y: 703), (X: 822; Y: 704), (X: 822; Y: 705), (X: 822; Y: 704),
    (X: 823; Y: 704), (X: 823; Y: 703)
  );

  cAsiaKrasnoyarsk_28: array [0..2] of TTimeZonePoint = (
    (X: 832; Y: 704), (X: 833; Y: 704), (X: 832; Y: 704)
  );

  cAsiaKrasnoyarsk_29: array [0..24] of TTimeZonePoint = (
    (X: 827; Y: 702), (X: 826; Y: 702), (X: 826; Y: 703), (X: 825; Y: 703),
    (X: 825; Y: 704), (X: 824; Y: 704), (X: 823; Y: 704), (X: 822; Y: 704),
    (X: 822; Y: 705), (X: 823; Y: 705), (X: 822; Y: 705), (X: 822; Y: 706),
    (X: 823; Y: 706), (X: 824; Y: 706), (X: 825; Y: 706), (X: 825; Y: 705),
    (X: 826; Y: 705), (X: 826; Y: 704), (X: 827; Y: 704), (X: 828; Y: 704),
    (X: 829; Y: 704), (X: 829; Y: 703), (X: 828; Y: 703), (X: 827; Y: 703),
    (X: 827; Y: 702)
  );

  cAsiaKrasnoyarsk_30: array [0..6] of TTimeZonePoint = (
    (X: 831; Y: 704), (X: 831; Y: 705), (X: 832; Y: 705), (X: 833; Y: 705),
    (X: 833; Y: 704), (X: 832; Y: 704), (X: 831; Y: 704)
  );

  cAsiaKrasnoyarsk_31: array [0..1] of TTimeZonePoint = (
    (X: 837; Y: 705), (X: 837; Y: 705)
  );

  cAsiaKrasnoyarsk_32: array [0..2] of TTimeZonePoint = (
    (X: 836; Y: 705), (X: 837; Y: 705), (X: 836; Y: 705)
  );

  cAsiaKrasnoyarsk_33: array [0..1] of TTimeZonePoint = (
    (X: 837; Y: 705), (X: 837; Y: 705)
  );

  cAsiaKrasnoyarsk_34: array [0..2] of TTimeZonePoint = (
    (X: 827; Y: 705), (X: 826; Y: 705), (X: 827; Y: 705)
  );

  cAsiaKrasnoyarsk_35: array [0..8] of TTimeZonePoint = (
    (X: 836; Y: 705), (X: 835; Y: 705), (X: 836; Y: 705), (X: 836; Y: 704),
    (X: 835; Y: 704), (X: 834; Y: 704), (X: 835; Y: 704), (X: 835; Y: 705),
    (X: 836; Y: 705)
  );

  cAsiaKrasnoyarsk_36: array [0..1] of TTimeZonePoint = (
    (X: 833; Y: 708), (X: 833; Y: 708)
  );

  cAsiaKrasnoyarsk_37: array [0..2] of TTimeZonePoint = (
    (X: 825; Y: 708), (X: 824; Y: 708), (X: 825; Y: 708)
  );

  cAsiaKrasnoyarsk_38: array [0..1] of TTimeZonePoint = (
    (X: 835; Y: 706), (X: 835; Y: 706)
  );

  cAsiaKrasnoyarsk_39: array [0..1] of TTimeZonePoint = (
    (X: 823; Y: 706), (X: 823; Y: 706)
  );

  cAsiaKrasnoyarsk_40: array [0..1] of TTimeZonePoint = (
    (X: 831; Y: 706), (X: 831; Y: 706)
  );

  cAsiaKrasnoyarsk_41: array [0..8] of TTimeZonePoint = (
    (X: 822; Y: 705), (X: 821; Y: 705), (X: 821; Y: 706), (X: 822; Y: 706),
    (X: 823; Y: 706), (X: 822; Y: 706), (X: 822; Y: 705), (X: 823; Y: 705),
    (X: 822; Y: 705)
  );

  cAsiaKrasnoyarsk_42: array [0..6] of TTimeZonePoint = (
    (X: 835; Y: 705), (X: 834; Y: 705), (X: 835; Y: 705), (X: 835; Y: 706),
    (X: 836; Y: 706), (X: 836; Y: 705), (X: 835; Y: 705)
  );

  cAsiaKrasnoyarsk_43: array [0..4] of TTimeZonePoint = (
    (X: 833; Y: 706), (X: 834; Y: 706), (X: 834; Y: 707), (X: 834; Y: 706),
    (X: 833; Y: 706)
  );

  cAsiaKrasnoyarsk_44: array [0..7] of TTimeZonePoint = (
    (X: 833; Y: 706), (X: 832; Y: 705), (X: 831; Y: 705), (X: 831; Y: 706),
    (X: 831; Y: 707), (X: 832; Y: 707), (X: 833; Y: 707), (X: 833; Y: 706)
  );

  cAsiaKrasnoyarsk_45: array [0..22] of TTimeZonePoint = (
    (X: 828; Y: 704), (X: 827; Y: 704), (X: 827; Y: 705), (X: 826; Y: 705),
    (X: 826; Y: 706), (X: 825; Y: 706), (X: 824; Y: 707), (X: 825; Y: 707),
    (X: 826; Y: 707), (X: 826; Y: 708), (X: 826; Y: 707), (X: 827; Y: 707),
    (X: 828; Y: 707), (X: 828; Y: 706), (X: 829; Y: 706), (X: 828; Y: 706),
    (X: 829; Y: 706), (X: 829; Y: 705), (X: 830; Y: 705), (X: 831; Y: 705),
    (X: 830; Y: 704), (X: 829; Y: 704), (X: 828; Y: 704)
  );

  cAsiaKrasnoyarsk_46: array [0..4] of TTimeZonePoint = (
    (X: 835; Y: 706), (X: 835; Y: 707), (X: 835; Y: 706), (X: 836; Y: 706),
    (X: 835; Y: 706)
  );

  cAsiaKrasnoyarsk_47: array [0..5] of TTimeZonePoint = (
    (X: 823; Y: 706), (X: 822; Y: 707), (X: 823; Y: 707), (X: 824; Y: 707),
    (X: 824; Y: 706), (X: 823; Y: 706)
  );

  cAsiaKrasnoyarsk_48: array [0..2] of TTimeZonePoint = (
    (X: 823; Y: 707), (X: 824; Y: 707), (X: 823; Y: 707)
  );

  cAsiaKrasnoyarsk_49: array [0..1] of TTimeZonePoint = (
    (X: 824; Y: 706), (X: 824; Y: 706)
  );

  cAsiaKrasnoyarsk_50: array [0..7] of TTimeZonePoint = (
    (X: 831; Y: 706), (X: 830; Y: 706), (X: 829; Y: 707), (X: 830; Y: 707),
    (X: 831; Y: 707), (X: 831; Y: 708), (X: 831; Y: 707), (X: 831; Y: 706)
  );

  cAsiaKrasnoyarsk_51: array [0..9] of TTimeZonePoint = (
    (X: 833; Y: 707), (X: 832; Y: 707), (X: 833; Y: 708), (X: 834; Y: 708),
    (X: 833; Y: 708), (X: 834; Y: 708), (X: 834; Y: 707), (X: 835; Y: 707),
    (X: 834; Y: 707), (X: 833; Y: 707)
  );

  cAsiaKrasnoyarsk_52: array [0..2] of TTimeZonePoint = (
    (X: 827; Y: 707), (X: 826; Y: 707), (X: 827; Y: 707)
  );

  cAsiaKrasnoyarsk_53: array [0..2] of TTimeZonePoint = (
    (X: 825; Y: 707), (X: 825; Y: 708), (X: 825; Y: 707)
  );

  cAsiaKrasnoyarsk_54: array [0..3] of TTimeZonePoint = (
    (X: 832; Y: 707), (X: 832; Y: 708), (X: 833; Y: 708), (X: 832; Y: 707)
  );

  cAsiaKrasnoyarsk_55: array [0..4] of TTimeZonePoint = (
    (X: 825; Y: 708), (X: 824; Y: 708), (X: 824; Y: 709), (X: 824; Y: 708),
    (X: 825; Y: 708)
  );

  cAsiaKrasnoyarsk_56: array [0..3] of TTimeZonePoint = (
    (X: 825; Y: 708), (X: 824; Y: 709), (X: 825; Y: 709), (X: 825; Y: 708)
  );

  cAsiaKrasnoyarsk_57: array [0..2] of TTimeZonePoint = (
    (X: 827; Y: 708), (X: 826; Y: 708), (X: 827; Y: 708)
  );

  cAsiaKrasnoyarsk_58: array [0..19] of TTimeZonePoint = (
    (X: 829; Y: 706), (X: 828; Y: 706), (X: 828; Y: 707), (X: 827; Y: 707),
    (X: 827; Y: 708), (X: 828; Y: 708), (X: 828; Y: 709), (X: 829; Y: 709),
    (X: 830; Y: 709), (X: 830; Y: 708), (X: 830; Y: 709), (X: 831; Y: 709),
    (X: 831; Y: 708), (X: 831; Y: 707), (X: 830; Y: 707), (X: 829; Y: 707),
    (X: 829; Y: 706), (X: 830; Y: 706), (X: 829; Y: 705), (X: 829; Y: 706)
  );

  cAsiaKrasnoyarsk_59: array [0..8] of TTimeZonePoint = (
    (X: 826; Y: 708), (X: 825; Y: 708), (X: 826; Y: 708), (X: 826; Y: 709),
    (X: 827; Y: 709), (X: 828; Y: 709), (X: 827; Y: 709), (X: 826; Y: 709),
    (X: 826; Y: 708)
  );

  cAsiaKrasnoyarsk_60: array [0..2] of TTimeZonePoint = (
    (X: 833; Y: 708), (X: 833; Y: 709), (X: 833; Y: 708)
  );

  cAsiaKrasnoyarsk_61: array [0..13] of TTimeZonePoint = (
    (X: 824; Y: 710), (X: 825; Y: 710), (X: 825; Y: 709), (X: 824; Y: 709),
    (X: 823; Y: 709), (X: 824; Y: 709), (X: 823; Y: 709), (X: 824; Y: 709),
    (X: 823; Y: 709), (X: 824; Y: 710), (X: 823; Y: 710), (X: 824; Y: 710),
    (X: 825; Y: 710), (X: 824; Y: 710)
  );

  cAsiaKrasnoyarsk_62: array [0..2] of TTimeZonePoint = (
    (X: 827; Y: 709), (X: 828; Y: 709), (X: 827; Y: 709)
  );

  cAsiaKrasnoyarsk_63: array [0..9] of TTimeZonePoint = (
    (X: 832; Y: 708), (X: 832; Y: 709), (X: 831; Y: 709), (X: 830; Y: 709),
    (X: 831; Y: 709), (X: 830; Y: 710), (X: 831; Y: 710), (X: 831; Y: 709),
    (X: 832; Y: 709), (X: 832; Y: 708)
  );

  cAsiaKrasnoyarsk_64: array [0..6] of TTimeZonePoint = (
    (X: 829; Y: 709), (X: 829; Y: 710), (X: 828; Y: 710), (X: 829; Y: 710),
    (X: 829; Y: 709), (X: 830; Y: 709), (X: 829; Y: 709)
  );

  cAsiaKrasnoyarsk_65: array [0..6] of TTimeZonePoint = (
    (X: 831; Y: 709), (X: 830; Y: 709), (X: 829; Y: 709), (X: 829; Y: 710),
    (X: 830; Y: 710), (X: 830; Y: 709), (X: 831; Y: 709)
  );

  cAsiaKrasnoyarsk_66: array [0..6] of TTimeZonePoint = (
    (X: 825; Y: 709), (X: 825; Y: 710), (X: 826; Y: 710), (X: 827; Y: 710),
    (X: 826; Y: 710), (X: 826; Y: 709), (X: 825; Y: 709)
  );

  cAsiaKrasnoyarsk_67: array [0..2] of TTimeZonePoint = (
    (X: 823; Y: 709), (X: 823; Y: 710), (X: 823; Y: 709)
  );

  cAsiaKrasnoyarsk_68: array [0..1] of TTimeZonePoint = (
    (X: 811; Y: 722), (X: 811; Y: 722)
  );

  cAsiaKrasnoyarsk_69: array [0..2] of TTimeZonePoint = (
    (X: 811; Y: 723), (X: 810; Y: 723), (X: 811; Y: 723)
  );

  cAsiaKrasnoyarsk_70: array [0..2] of TTimeZonePoint = (
    (X: 811; Y: 723), (X: 811; Y: 724), (X: 811; Y: 723)
  );

  cAsiaKrasnoyarsk_71: array [0..4] of TTimeZonePoint = (
    (X: 809; Y: 724), (X: 808; Y: 724), (X: 807; Y: 724), (X: 808; Y: 724),
    (X: 809; Y: 724)
  );

  cAsiaKrasnoyarsk_72: array [0..1] of TTimeZonePoint = (
    (X: 1059; Y: 729), (X: 1059; Y: 729)
  );

  cAsiaKrasnoyarsk_73: array [0..2] of TTimeZonePoint = (
    (X: 1060; Y: 729), (X: 1060; Y: 730), (X: 1060; Y: 729)
  );

  cAsiaKrasnoyarsk_74: array [0..1] of TTimeZonePoint = (
    (X: 1060; Y: 730), (X: 1060; Y: 730)
  );

  cAsiaKrasnoyarsk_75: array [0..4] of TTimeZonePoint = (
    (X: 1084; Y: 731), (X: 1083; Y: 731), (X: 1083; Y: 732), (X: 1084; Y: 732),
    (X: 1084; Y: 731)
  );

  cAsiaKrasnoyarsk_76: array [0..2] of TTimeZonePoint = (
    (X: 804; Y: 732), (X: 803; Y: 732), (X: 804; Y: 732)
  );

  cAsiaKrasnoyarsk_77: array [0..2] of TTimeZonePoint = (
    (X: 1083; Y: 731), (X: 1083; Y: 732), (X: 1083; Y: 731)
  );

  cAsiaKrasnoyarsk_78: array [0..14] of TTimeZonePoint = (
    (X: 788; Y: 732), (X: 789; Y: 732), (X: 790; Y: 732), (X: 791; Y: 732),
    (X: 792; Y: 732), (X: 793; Y: 732), (X: 794; Y: 732), (X: 793; Y: 732),
    (X: 792; Y: 732), (X: 791; Y: 732), (X: 790; Y: 732), (X: 789; Y: 732),
    (X: 788; Y: 732), (X: 789; Y: 732), (X: 788; Y: 732)
  );

  cAsiaKrasnoyarsk_79: array [0..1] of TTimeZonePoint = (
    (X: 803; Y: 734), (X: 803; Y: 734)
  );

  cAsiaKrasnoyarsk_80: array [0..2] of TTimeZonePoint = (
    (X: 806; Y: 734), (X: 805; Y: 734), (X: 806; Y: 734)
  );

  cAsiaKrasnoyarsk_81: array [0..2] of TTimeZonePoint = (
    (X: 806; Y: 732), (X: 805; Y: 732), (X: 806; Y: 732)
  );

  cAsiaKrasnoyarsk_82: array [0..29] of TTimeZonePoint = (
    (X: 795; Y: 728), (X: 796; Y: 728), (X: 796; Y: 727), (X: 795; Y: 727),
    (X: 794; Y: 727), (X: 793; Y: 727), (X: 792; Y: 727), (X: 791; Y: 727),
    (X: 790; Y: 727), (X: 789; Y: 727), (X: 789; Y: 728), (X: 788; Y: 728),
    (X: 787; Y: 728), (X: 786; Y: 728), (X: 786; Y: 729), (X: 787; Y: 729),
    (X: 788; Y: 729), (X: 789; Y: 729), (X: 789; Y: 730), (X: 790; Y: 730),
    (X: 791; Y: 730), (X: 791; Y: 731), (X: 792; Y: 731), (X: 793; Y: 731),
    (X: 792; Y: 731), (X: 793; Y: 731), (X: 793; Y: 730), (X: 794; Y: 730),
    (X: 795; Y: 729), (X: 795; Y: 728)
  );

  cAsiaKrasnoyarsk_83: array [0..1] of TTimeZonePoint = (
    (X: 1060; Y: 730), (X: 1060; Y: 730)
  );

  cAsiaKrasnoyarsk_84: array [0..2] of TTimeZonePoint = (
    (X: 1054; Y: 728), (X: 1055; Y: 728), (X: 1054; Y: 728)
  );

  cAsiaKrasnoyarsk_85: array [0..2] of TTimeZonePoint = (
    (X: 1059; Y: 729), (X: 1058; Y: 729), (X: 1059; Y: 729)
  );

  cAsiaKrasnoyarsk_86: array [0..2] of TTimeZonePoint = (
    (X: 1057; Y: 728), (X: 1058; Y: 728), (X: 1057; Y: 728)
  );

  cAsiaKrasnoyarsk_87: array [0..2] of TTimeZonePoint = (
    (X: 1057; Y: 729), (X: 1057; Y: 728), (X: 1057; Y: 729)
  );

  cAsiaKrasnoyarsk_88: array [0..4] of TTimeZonePoint = (
    (X: 1058; Y: 730), (X: 1059; Y: 730), (X: 1059; Y: 729), (X: 1058; Y: 729),
    (X: 1058; Y: 730)
  );

  cAsiaKrasnoyarsk_89: array [0..4] of TTimeZonePoint = (
    (X: 802; Y: 734), (X: 802; Y: 735), (X: 801; Y: 735), (X: 802; Y: 735),
    (X: 802; Y: 734)
  );

  cAsiaKrasnoyarsk_90: array [0..2] of TTimeZonePoint = (
    (X: 802; Y: 735), (X: 801; Y: 735), (X: 802; Y: 735)
  );

  cAsiaKrasnoyarsk_91: array [0..2] of TTimeZonePoint = (
    (X: 805; Y: 736), (X: 804; Y: 736), (X: 805; Y: 736)
  );

  cAsiaKrasnoyarsk_92: array [0..2] of TTimeZonePoint = (
    (X: 1067; Y: 736), (X: 1068; Y: 736), (X: 1067; Y: 736)
  );

  cAsiaKrasnoyarsk_93: array [0..2] of TTimeZonePoint = (
    (X: 1063; Y: 736), (X: 1064; Y: 736), (X: 1063; Y: 736)
  );

  cAsiaKrasnoyarsk_94: array [0..2] of TTimeZonePoint = (
    (X: 1093; Y: 735), (X: 1092; Y: 735), (X: 1093; Y: 735)
  );

  cAsiaKrasnoyarsk_95: array [0..10] of TTimeZonePoint = (
    (X: 803; Y: 735), (X: 804; Y: 735), (X: 805; Y: 735), (X: 804; Y: 735),
    (X: 805; Y: 735), (X: 804; Y: 735), (X: 805; Y: 735), (X: 804; Y: 735),
    (X: 803; Y: 735), (X: 802; Y: 735), (X: 803; Y: 735)
  );

  cAsiaKrasnoyarsk_96: array [0..2] of TTimeZonePoint = (
    (X: 1092; Y: 735), (X: 1093; Y: 735), (X: 1092; Y: 735)
  );

  cAsiaKrasnoyarsk_97: array [0..3] of TTimeZonePoint = (
    (X: 847; Y: 738), (X: 846; Y: 738), (X: 847; Y: 739), (X: 847; Y: 738)
  );

  cAsiaKrasnoyarsk_98: array [0..48] of TTimeZonePoint = (
    (X: 1113; Y: 739), (X: 1112; Y: 739), (X: 1112; Y: 738), (X: 1111; Y: 738),
    (X: 1110; Y: 738), (X: 1109; Y: 738), (X: 1108; Y: 738), (X: 1107; Y: 738),
    (X: 1106; Y: 738), (X: 1105; Y: 738), (X: 1104; Y: 737), (X: 1103; Y: 737),
    (X: 1102; Y: 737), (X: 1101; Y: 737), (X: 1100; Y: 737), (X: 1099; Y: 737),
    (X: 1098; Y: 737), (X: 1097; Y: 737), (X: 1098; Y: 737), (X: 1097; Y: 737),
    (X: 1096; Y: 737), (X: 1095; Y: 738), (X: 1096; Y: 738), (X: 1098; Y: 739),
    (X: 1099; Y: 739), (X: 1099; Y: 740), (X: 1100; Y: 740), (X: 1101; Y: 740),
    (X: 1103; Y: 740), (X: 1104; Y: 740), (X: 1105; Y: 740), (X: 1106; Y: 740),
    (X: 1107; Y: 740), (X: 1108; Y: 740), (X: 1108; Y: 739), (X: 1109; Y: 739),
    (X: 1110; Y: 739), (X: 1111; Y: 739), (X: 1111; Y: 740), (X: 1112; Y: 740),
    (X: 1113; Y: 740), (X: 1115; Y: 740), (X: 1116; Y: 740), (X: 1115; Y: 740),
    (X: 1114; Y: 740), (X: 1113; Y: 740), (X: 1112; Y: 740), (X: 1112; Y: 739),
    (X: 1113; Y: 739)
  );

  cAsiaKrasnoyarsk_99: array [0..1] of TTimeZonePoint = (
    (X: 866; Y: 739), (X: 866; Y: 739)
  );

  cAsiaKrasnoyarsk_100: array [0..2] of TTimeZonePoint = (
    (X: 867; Y: 739), (X: 866; Y: 739), (X: 867; Y: 739)
  );

  cAsiaKrasnoyarsk_101: array [0..1] of TTimeZonePoint = (
    (X: 869; Y: 739), (X: 869; Y: 739)
  );

  cAsiaKrasnoyarsk_102: array [0..8] of TTimeZonePoint = (
    (X: 868; Y: 739), (X: 867; Y: 739), (X: 866; Y: 739), (X: 865; Y: 739),
    (X: 866; Y: 739), (X: 867; Y: 739), (X: 868; Y: 739), (X: 869; Y: 739),
    (X: 868; Y: 739)
  );

  cAsiaKrasnoyarsk_103: array [0..2] of TTimeZonePoint = (
    (X: 867; Y: 739), (X: 867; Y: 740), (X: 867; Y: 739)
  );

  cAsiaKrasnoyarsk_104: array [0..2] of TTimeZonePoint = (
    (X: 864; Y: 741), (X: 863; Y: 741), (X: 864; Y: 741)
  );

  cAsiaKrasnoyarsk_105: array [0..4] of TTimeZonePoint = (
    (X: 867; Y: 741), (X: 866; Y: 741), (X: 867; Y: 741), (X: 868; Y: 741),
    (X: 867; Y: 741)
  );

  cAsiaKrasnoyarsk_106: array [0..2] of TTimeZonePoint = (
    (X: 829; Y: 741), (X: 830; Y: 741), (X: 829; Y: 741)
  );

  cAsiaKrasnoyarsk_107: array [0..8] of TTimeZonePoint = (
    (X: 866; Y: 739), (X: 865; Y: 739), (X: 864; Y: 739), (X: 863; Y: 739),
    (X: 863; Y: 740), (X: 864; Y: 740), (X: 864; Y: 739), (X: 865; Y: 739),
    (X: 866; Y: 739)
  );

  cAsiaKrasnoyarsk_108: array [0..2] of TTimeZonePoint = (
    (X: 869; Y: 740), (X: 868; Y: 740), (X: 869; Y: 740)
  );

  cAsiaKrasnoyarsk_109: array [0..2] of TTimeZonePoint = (
    (X: 867; Y: 740), (X: 866; Y: 740), (X: 867; Y: 740)
  );

  cAsiaKrasnoyarsk_110: array [0..1] of TTimeZonePoint = (
    (X: 868; Y: 740), (X: 868; Y: 740)
  );

  cAsiaKrasnoyarsk_111: array [0..2] of TTimeZonePoint = (
    (X: 824; Y: 740), (X: 823; Y: 740), (X: 824; Y: 740)
  );

  cAsiaKrasnoyarsk_112: array [0..4] of TTimeZonePoint = (
    (X: 873; Y: 740), (X: 872; Y: 740), (X: 872; Y: 741), (X: 873; Y: 741),
    (X: 873; Y: 740)
  );

  cAsiaKrasnoyarsk_113: array [0..12] of TTimeZonePoint = (
    (X: 843; Y: 740), (X: 842; Y: 740), (X: 841; Y: 740), (X: 840; Y: 740),
    (X: 839; Y: 740), (X: 840; Y: 740), (X: 841; Y: 740), (X: 842; Y: 740),
    (X: 843; Y: 740), (X: 844; Y: 740), (X: 843; Y: 740), (X: 844; Y: 740),
    (X: 843; Y: 740)
  );

  cAsiaKrasnoyarsk_114: array [0..2] of TTimeZonePoint = (
    (X: 869; Y: 740), (X: 868; Y: 740), (X: 869; Y: 740)
  );

  cAsiaKrasnoyarsk_115: array [0..4] of TTimeZonePoint = (
    (X: 867; Y: 740), (X: 868; Y: 740), (X: 867; Y: 740), (X: 868; Y: 740),
    (X: 867; Y: 740)
  );

  cAsiaKrasnoyarsk_116: array [0..2] of TTimeZonePoint = (
    (X: 849; Y: 740), (X: 848; Y: 740), (X: 849; Y: 740)
  );

  cAsiaKrasnoyarsk_117: array [0..2] of TTimeZonePoint = (
    (X: 867; Y: 740), (X: 866; Y: 740), (X: 867; Y: 740)
  );

  cAsiaKrasnoyarsk_118: array [0..2] of TTimeZonePoint = (
    (X: 866; Y: 740), (X: 865; Y: 740), (X: 866; Y: 740)
  );

  cAsiaKrasnoyarsk_119: array [0..11] of TTimeZonePoint = (
    (X: 827; Y: 740), (X: 826; Y: 740), (X: 826; Y: 741), (X: 826; Y: 740),
    (X: 825; Y: 741), (X: 824; Y: 741), (X: 825; Y: 741), (X: 826; Y: 741),
    (X: 827; Y: 741), (X: 828; Y: 741), (X: 827; Y: 741), (X: 827; Y: 740)
  );

  cAsiaKrasnoyarsk_120: array [0..20] of TTimeZonePoint = (
    (X: 836; Y: 741), (X: 835; Y: 741), (X: 836; Y: 741), (X: 835; Y: 741),
    (X: 834; Y: 741), (X: 834; Y: 740), (X: 834; Y: 741), (X: 835; Y: 741),
    (X: 834; Y: 740), (X: 833; Y: 740), (X: 832; Y: 741), (X: 831; Y: 741),
    (X: 830; Y: 741), (X: 829; Y: 741), (X: 830; Y: 741), (X: 831; Y: 741),
    (X: 832; Y: 741), (X: 833; Y: 741), (X: 834; Y: 741), (X: 835; Y: 741),
    (X: 836; Y: 741)
  );

  cAsiaKrasnoyarsk_121: array [0..1] of TTimeZonePoint = (
    (X: 848; Y: 741), (X: 848; Y: 741)
  );

  cAsiaKrasnoyarsk_122: array [0..1] of TTimeZonePoint = (
    (X: 866; Y: 741), (X: 866; Y: 741)
  );

  cAsiaKrasnoyarsk_123: array [0..2] of TTimeZonePoint = (
    (X: 866; Y: 741), (X: 865; Y: 741), (X: 866; Y: 741)
  );

  cAsiaKrasnoyarsk_124: array [0..1] of TTimeZonePoint = (
    (X: 853; Y: 742), (X: 853; Y: 742)
  );

  cAsiaKrasnoyarsk_125: array [0..2] of TTimeZonePoint = (
    (X: 856; Y: 743), (X: 855; Y: 743), (X: 856; Y: 743)
  );

  cAsiaKrasnoyarsk_126: array [0..1] of TTimeZonePoint = (
    (X: 850; Y: 743), (X: 850; Y: 743)
  );

  cAsiaKrasnoyarsk_127: array [0..6] of TTimeZonePoint = (
    (X: 852; Y: 743), (X: 851; Y: 743), (X: 852; Y: 743), (X: 852; Y: 744),
    (X: 852; Y: 743), (X: 853; Y: 743), (X: 852; Y: 743)
  );

  cAsiaKrasnoyarsk_128: array [0..2] of TTimeZonePoint = (
    (X: 850; Y: 743), (X: 849; Y: 743), (X: 850; Y: 743)
  );

  cAsiaKrasnoyarsk_129: array [0..4] of TTimeZonePoint = (
    (X: 851; Y: 743), (X: 850; Y: 743), (X: 851; Y: 743), (X: 852; Y: 743),
    (X: 851; Y: 743)
  );

  cAsiaKrasnoyarsk_130: array [0..1] of TTimeZonePoint = (
    (X: 853; Y: 743), (X: 853; Y: 743)
  );

  cAsiaKrasnoyarsk_131: array [0..1] of TTimeZonePoint = (
    (X: 852; Y: 741), (X: 852; Y: 741)
  );

  cAsiaKrasnoyarsk_132: array [0..2] of TTimeZonePoint = (
    (X: 852; Y: 741), (X: 852; Y: 742), (X: 852; Y: 741)
  );

  cAsiaKrasnoyarsk_133: array [0..12] of TTimeZonePoint = (
    (X: 857; Y: 741), (X: 856; Y: 741), (X: 855; Y: 741), (X: 854; Y: 741),
    (X: 855; Y: 741), (X: 856; Y: 741), (X: 856; Y: 742), (X: 855; Y: 742),
    (X: 854; Y: 742), (X: 855; Y: 742), (X: 856; Y: 742), (X: 857; Y: 742),
    (X: 857; Y: 741)
  );

  cAsiaKrasnoyarsk_134: array [0..2] of TTimeZonePoint = (
    (X: 874; Y: 744), (X: 873; Y: 744), (X: 874; Y: 744)
  );

  cAsiaKrasnoyarsk_135: array [0..2] of TTimeZonePoint = (
    (X: 852; Y: 744), (X: 851; Y: 744), (X: 852; Y: 744)
  );

  cAsiaKrasnoyarsk_136: array [0..1] of TTimeZonePoint = (
    (X: 843; Y: 744), (X: 843; Y: 744)
  );

  cAsiaKrasnoyarsk_137: array [0..5] of TTimeZonePoint = (
    (X: 843; Y: 745), (X: 844; Y: 744), (X: 843; Y: 744), (X: 843; Y: 745),
    (X: 842; Y: 745), (X: 843; Y: 745)
  );

  cAsiaKrasnoyarsk_138: array [0..1] of TTimeZonePoint = (
    (X: 1104; Y: 745), (X: 1104; Y: 745)
  );

  cAsiaKrasnoyarsk_139: array [0..1] of TTimeZonePoint = (
    (X: 853; Y: 744), (X: 853; Y: 744)
  );

  cAsiaKrasnoyarsk_140: array [0..4] of TTimeZonePoint = (
    (X: 849; Y: 744), (X: 849; Y: 745), (X: 850; Y: 745), (X: 850; Y: 744),
    (X: 849; Y: 744)
  );

  cAsiaKrasnoyarsk_141: array [0..8] of TTimeZonePoint = (
    (X: 856; Y: 744), (X: 855; Y: 744), (X: 854; Y: 744), (X: 853; Y: 744),
    (X: 852; Y: 744), (X: 853; Y: 744), (X: 854; Y: 744), (X: 855; Y: 744),
    (X: 856; Y: 744)
  );

  cAsiaKrasnoyarsk_142: array [0..1] of TTimeZonePoint = (
    (X: 873; Y: 744), (X: 873; Y: 744)
  );

  cAsiaKrasnoyarsk_143: array [0..14] of TTimeZonePoint = (
    (X: 795; Y: 745), (X: 794; Y: 745), (X: 793; Y: 745), (X: 792; Y: 745),
    (X: 792; Y: 746), (X: 793; Y: 746), (X: 794; Y: 746), (X: 793; Y: 746),
    (X: 792; Y: 746), (X: 793; Y: 746), (X: 794; Y: 746), (X: 795; Y: 746),
    (X: 796; Y: 746), (X: 795; Y: 746), (X: 795; Y: 745)
  );

  cAsiaKrasnoyarsk_144: array [0..1] of TTimeZonePoint = (
    (X: 857; Y: 747), (X: 857; Y: 747)
  );

  cAsiaKrasnoyarsk_145: array [0..4] of TTimeZonePoint = (
    (X: 842; Y: 746), (X: 842; Y: 747), (X: 843; Y: 747), (X: 843; Y: 746),
    (X: 842; Y: 746)
  );

  cAsiaKrasnoyarsk_146: array [0..18] of TTimeZonePoint = (
    (X: 855; Y: 747), (X: 854; Y: 747), (X: 854; Y: 748), (X: 853; Y: 748),
    (X: 853; Y: 747), (X: 852; Y: 747), (X: 851; Y: 747), (X: 851; Y: 748),
    (X: 852; Y: 748), (X: 853; Y: 748), (X: 854; Y: 748), (X: 855; Y: 748),
    (X: 854; Y: 748), (X: 855; Y: 748), (X: 856; Y: 748), (X: 857; Y: 748),
    (X: 857; Y: 747), (X: 856; Y: 747), (X: 855; Y: 747)
  );

  cAsiaKrasnoyarsk_147: array [0..1] of TTimeZonePoint = (
    (X: 863; Y: 749), (X: 863; Y: 749)
  );

  cAsiaKrasnoyarsk_148: array [0..2] of TTimeZonePoint = (
    (X: 863; Y: 749), (X: 864; Y: 749), (X: 863; Y: 749)
  );

  cAsiaKrasnoyarsk_149: array [0..4] of TTimeZonePoint = (
    (X: 863; Y: 749), (X: 863; Y: 750), (X: 864; Y: 750), (X: 864; Y: 749),
    (X: 863; Y: 749)
  );

  cAsiaKrasnoyarsk_150: array [0..1] of TTimeZonePoint = (
    (X: 881; Y: 753), (X: 881; Y: 753)
  );

  cAsiaKrasnoyarsk_151: array [0..1] of TTimeZonePoint = (
    (X: 1137; Y: 754), (X: 1137; Y: 754)
  );

  cAsiaKrasnoyarsk_152: array [0..2] of TTimeZonePoint = (
    (X: 821; Y: 752), (X: 821; Y: 753), (X: 821; Y: 752)
  );

  cAsiaKrasnoyarsk_153: array [0..2] of TTimeZonePoint = (
    (X: 863; Y: 753), (X: 862; Y: 753), (X: 863; Y: 753)
  );

  cAsiaKrasnoyarsk_154: array [0..1] of TTimeZonePoint = (
    (X: 864; Y: 753), (X: 864; Y: 753)
  );

  cAsiaKrasnoyarsk_155: array [0..1] of TTimeZonePoint = (
    (X: 865; Y: 753), (X: 865; Y: 753)
  );

  cAsiaKrasnoyarsk_156: array [0..1] of TTimeZonePoint = (
    (X: 821; Y: 751), (X: 821; Y: 751)
  );

  cAsiaKrasnoyarsk_157: array [0..4] of TTimeZonePoint = (
    (X: 882; Y: 752), (X: 881; Y: 752), (X: 882; Y: 752), (X: 883; Y: 752),
    (X: 882; Y: 752)
  );

  cAsiaKrasnoyarsk_158: array [0..2] of TTimeZonePoint = (
    (X: 821; Y: 752), (X: 822; Y: 752), (X: 821; Y: 752)
  );

  cAsiaKrasnoyarsk_159: array [0..4] of TTimeZonePoint = (
    (X: 851; Y: 748), (X: 851; Y: 749), (X: 852; Y: 749), (X: 851; Y: 749),
    (X: 851; Y: 748)
  );

  cAsiaKrasnoyarsk_160: array [0..2] of TTimeZonePoint = (
    (X: 869; Y: 749), (X: 868; Y: 749), (X: 869; Y: 749)
  );

  cAsiaKrasnoyarsk_161: array [0..12] of TTimeZonePoint = (
    (X: 866; Y: 747), (X: 865; Y: 747), (X: 865; Y: 748), (X: 866; Y: 748),
    (X: 865; Y: 748), (X: 866; Y: 748), (X: 867; Y: 748), (X: 868; Y: 748),
    (X: 867; Y: 748), (X: 866; Y: 748), (X: 867; Y: 748), (X: 867; Y: 747),
    (X: 866; Y: 747)
  );

  cAsiaKrasnoyarsk_162: array [0..2] of TTimeZonePoint = (
    (X: 853; Y: 748), (X: 852; Y: 748), (X: 853; Y: 748)
  );

  cAsiaKrasnoyarsk_163: array [0..2] of TTimeZonePoint = (
    (X: 860; Y: 748), (X: 859; Y: 748), (X: 860; Y: 748)
  );

  cAsiaKrasnoyarsk_164: array [0..1] of TTimeZonePoint = (
    (X: 864; Y: 748), (X: 864; Y: 748)
  );

  cAsiaKrasnoyarsk_165: array [0..10] of TTimeZonePoint = (
    (X: 859; Y: 748), (X: 858; Y: 748), (X: 857; Y: 748), (X: 858; Y: 748),
    (X: 857; Y: 748), (X: 858; Y: 748), (X: 858; Y: 749), (X: 859; Y: 749),
    (X: 860; Y: 749), (X: 859; Y: 749), (X: 859; Y: 748)
  );

  cAsiaKrasnoyarsk_166: array [0..3] of TTimeZonePoint = (
    (X: 856; Y: 748), (X: 857; Y: 749), (X: 857; Y: 748), (X: 856; Y: 748)
  );

  cAsiaKrasnoyarsk_167: array [0..4] of TTimeZonePoint = (
    (X: 857; Y: 749), (X: 856; Y: 749), (X: 855; Y: 749), (X: 856; Y: 749),
    (X: 857; Y: 749)
  );

  cAsiaKrasnoyarsk_168: array [0..45] of TTimeZonePoint = (
    (X: 863; Y: 749), (X: 864; Y: 749), (X: 865; Y: 749), (X: 866; Y: 749),
    (X: 867; Y: 749), (X: 866; Y: 749), (X: 865; Y: 749), (X: 866; Y: 749),
    (X: 866; Y: 750), (X: 865; Y: 750), (X: 866; Y: 750), (X: 865; Y: 750),
    (X: 866; Y: 750), (X: 867; Y: 750), (X: 866; Y: 750), (X: 866; Y: 749),
    (X: 867; Y: 749), (X: 867; Y: 750), (X: 868; Y: 750), (X: 869; Y: 750),
    (X: 870; Y: 750), (X: 871; Y: 750), (X: 872; Y: 750), (X: 872; Y: 749),
    (X: 871; Y: 749), (X: 870; Y: 749), (X: 869; Y: 749), (X: 868; Y: 749),
    (X: 867; Y: 749), (X: 868; Y: 749), (X: 868; Y: 748), (X: 869; Y: 748),
    (X: 870; Y: 748), (X: 869; Y: 748), (X: 868; Y: 748), (X: 867; Y: 748),
    (X: 866; Y: 748), (X: 866; Y: 749), (X: 865; Y: 749), (X: 865; Y: 748),
    (X: 864; Y: 748), (X: 864; Y: 749), (X: 864; Y: 748), (X: 863; Y: 749),
    (X: 862; Y: 749), (X: 863; Y: 749)
  );

  cAsiaKrasnoyarsk_169: array [0..2] of TTimeZonePoint = (
    (X: 895; Y: 755), (X: 895; Y: 756), (X: 895; Y: 755)
  );

  cAsiaKrasnoyarsk_170: array [0..4] of TTimeZonePoint = (
    (X: 896; Y: 755), (X: 895; Y: 755), (X: 896; Y: 755), (X: 897; Y: 755),
    (X: 896; Y: 755)
  );

  cAsiaKrasnoyarsk_171: array [0..2] of TTimeZonePoint = (
    (X: 892; Y: 755), (X: 893; Y: 755), (X: 892; Y: 755)
  );

  cAsiaKrasnoyarsk_172: array [0..1] of TTimeZonePoint = (
    (X: 902; Y: 756), (X: 902; Y: 756)
  );

  cAsiaKrasnoyarsk_173: array [0..2] of TTimeZonePoint = (
    (X: 899; Y: 756), (X: 898; Y: 756), (X: 899; Y: 756)
  );

  cAsiaKrasnoyarsk_174: array [0..6] of TTimeZonePoint = (
    (X: 880; Y: 756), (X: 879; Y: 756), (X: 880; Y: 756), (X: 881; Y: 756),
    (X: 881; Y: 757), (X: 881; Y: 756), (X: 880; Y: 756)
  );

  cAsiaKrasnoyarsk_175: array [0..1] of TTimeZonePoint = (
    (X: 888; Y: 757), (X: 888; Y: 757)
  );

  cAsiaKrasnoyarsk_176: array [0..2] of TTimeZonePoint = (
    (X: 891; Y: 757), (X: 892; Y: 757), (X: 891; Y: 757)
  );

  cAsiaKrasnoyarsk_177: array [0..2] of TTimeZonePoint = (
    (X: 887; Y: 757), (X: 886; Y: 757), (X: 887; Y: 757)
  );

  cAsiaKrasnoyarsk_178: array [0..4] of TTimeZonePoint = (
    (X: 918; Y: 757), (X: 918; Y: 758), (X: 919; Y: 758), (X: 918; Y: 758),
    (X: 918; Y: 757)
  );

  cAsiaKrasnoyarsk_179: array [0..1] of TTimeZonePoint = (
    (X: 928; Y: 758), (X: 928; Y: 758)
  );

  cAsiaKrasnoyarsk_180: array [0..2] of TTimeZonePoint = (
    (X: 818; Y: 758), (X: 817; Y: 758), (X: 818; Y: 758)
  );

  cAsiaKrasnoyarsk_181: array [0..3] of TTimeZonePoint = (
    (X: 1137; Y: 759), (X: 1136; Y: 759), (X: 1137; Y: 760), (X: 1137; Y: 759)
  );

  cAsiaKrasnoyarsk_182: array [0..2] of TTimeZonePoint = (
    (X: 927; Y: 760), (X: 926; Y: 760), (X: 927; Y: 760)
  );

  cAsiaKrasnoyarsk_183: array [0..2] of TTimeZonePoint = (
    (X: 924; Y: 760), (X: 923; Y: 760), (X: 924; Y: 760)
  );

  cAsiaKrasnoyarsk_184: array [0..4] of TTimeZonePoint = (
    (X: 919; Y: 760), (X: 918; Y: 760), (X: 918; Y: 761), (X: 919; Y: 761),
    (X: 919; Y: 760)
  );

  cAsiaKrasnoyarsk_185: array [0..1] of TTimeZonePoint = (
    (X: 921; Y: 761), (X: 921; Y: 761)
  );

  cAsiaKrasnoyarsk_186: array [0..1] of TTimeZonePoint = (
    (X: 937; Y: 761), (X: 937; Y: 761)
  );

  cAsiaKrasnoyarsk_187: array [0..1] of TTimeZonePoint = (
    (X: 965; Y: 761), (X: 965; Y: 761)
  );

  cAsiaKrasnoyarsk_188: array [0..2] of TTimeZonePoint = (
    (X: 1135; Y: 761), (X: 1136; Y: 761), (X: 1135; Y: 761)
  );

  cAsiaKrasnoyarsk_189: array [0..3] of TTimeZonePoint = (
    (X: 933; Y: 758), (X: 933; Y: 759), (X: 934; Y: 759), (X: 933; Y: 758)
  );

  cAsiaKrasnoyarsk_190: array [0..2] of TTimeZonePoint = (
    (X: 827; Y: 759), (X: 826; Y: 759), (X: 827; Y: 759)
  );

  cAsiaKrasnoyarsk_191: array [0..8] of TTimeZonePoint = (
    (X: 927; Y: 758), (X: 928; Y: 758), (X: 928; Y: 759), (X: 929; Y: 759),
    (X: 929; Y: 758), (X: 930; Y: 758), (X: 929; Y: 758), (X: 928; Y: 758),
    (X: 927; Y: 758)
  );

  cAsiaKrasnoyarsk_192: array [0..17] of TTimeZonePoint = (
    (X: 824; Y: 759), (X: 823; Y: 759), (X: 822; Y: 759), (X: 820; Y: 759),
    (X: 819; Y: 759), (X: 818; Y: 759), (X: 817; Y: 759), (X: 818; Y: 759),
    (X: 818; Y: 760), (X: 819; Y: 760), (X: 820; Y: 760), (X: 820; Y: 759),
    (X: 819; Y: 759), (X: 820; Y: 759), (X: 821; Y: 759), (X: 822; Y: 759),
    (X: 823; Y: 759), (X: 824; Y: 759)
  );

  cAsiaKrasnoyarsk_193: array [0..2] of TTimeZonePoint = (
    (X: 922; Y: 759), (X: 921; Y: 759), (X: 922; Y: 759)
  );

  cAsiaKrasnoyarsk_194: array [0..1] of TTimeZonePoint = (
    (X: 922; Y: 759), (X: 922; Y: 759)
  );

  cAsiaKrasnoyarsk_195: array [0..26] of TTimeZonePoint = (
    (X: 831; Y: 759), (X: 830; Y: 759), (X: 829; Y: 759), (X: 829; Y: 760),
    (X: 829; Y: 759), (X: 828; Y: 759), (X: 828; Y: 760), (X: 828; Y: 759),
    (X: 827; Y: 759), (X: 826; Y: 760), (X: 825; Y: 759), (X: 824; Y: 759),
    (X: 823; Y: 759), (X: 823; Y: 760), (X: 824; Y: 760), (X: 825; Y: 760),
    (X: 826; Y: 760), (X: 825; Y: 760), (X: 826; Y: 760), (X: 827; Y: 760),
    (X: 828; Y: 760), (X: 829; Y: 760), (X: 830; Y: 760), (X: 831; Y: 760),
    (X: 832; Y: 760), (X: 833; Y: 759), (X: 831; Y: 759)
  );

  cAsiaKrasnoyarsk_196: array [0..5] of TTimeZonePoint = (
    (X: 817; Y: 754), (X: 818; Y: 755), (X: 819; Y: 755), (X: 818; Y: 755),
    (X: 818; Y: 754), (X: 817; Y: 754)
  );

  cAsiaKrasnoyarsk_197: array [0..47] of TTimeZonePoint = (
    (X: 823; Y: 753), (X: 822; Y: 753), (X: 821; Y: 753), (X: 820; Y: 753),
    (X: 821; Y: 753), (X: 820; Y: 753), (X: 821; Y: 753), (X: 820; Y: 752),
    (X: 819; Y: 752), (X: 820; Y: 752), (X: 819; Y: 753), (X: 818; Y: 753),
    (X: 817; Y: 753), (X: 818; Y: 753), (X: 817; Y: 753), (X: 816; Y: 753),
    (X: 817; Y: 753), (X: 816; Y: 753), (X: 817; Y: 752), (X: 818; Y: 752),
    (X: 820; Y: 751), (X: 821; Y: 751), (X: 821; Y: 752), (X: 821; Y: 751),
    (X: 820; Y: 751), (X: 819; Y: 751), (X: 819; Y: 752), (X: 818; Y: 752),
    (X: 817; Y: 752), (X: 816; Y: 752), (X: 816; Y: 753), (X: 816; Y: 754),
    (X: 817; Y: 754), (X: 818; Y: 754), (X: 817; Y: 754), (X: 818; Y: 754),
    (X: 819; Y: 754), (X: 820; Y: 753), (X: 820; Y: 754), (X: 821; Y: 754),
    (X: 820; Y: 754), (X: 819; Y: 754), (X: 819; Y: 755), (X: 820; Y: 754),
    (X: 821; Y: 754), (X: 822; Y: 754), (X: 823; Y: 754), (X: 823; Y: 753)
  );

  cAsiaKrasnoyarsk_198: array [0..11] of TTimeZonePoint = (
    (X: 822; Y: 754), (X: 821; Y: 754), (X: 820; Y: 754), (X: 820; Y: 755),
    (X: 821; Y: 755), (X: 819; Y: 755), (X: 820; Y: 755), (X: 822; Y: 755),
    (X: 823; Y: 755), (X: 822; Y: 755), (X: 821; Y: 755), (X: 822; Y: 754)
  );

  cAsiaKrasnoyarsk_199: array [0..3] of TTimeZonePoint = (
    (X: 857; Y: 745), (X: 856; Y: 746), (X: 857; Y: 746), (X: 857; Y: 745)
  );

  cAsiaKrasnoyarsk_200: array [0..1] of TTimeZonePoint = (
    (X: 850; Y: 745), (X: 850; Y: 745)
  );

  cAsiaKrasnoyarsk_201: array [0..2] of TTimeZonePoint = (
    (X: 850; Y: 745), (X: 851; Y: 745), (X: 850; Y: 745)
  );

  cAsiaKrasnoyarsk_202: array [0..7] of TTimeZonePoint = (
    (X: 850; Y: 746), (X: 851; Y: 746), (X: 850; Y: 746), (X: 849; Y: 746),
    (X: 849; Y: 745), (X: 848; Y: 745), (X: 849; Y: 746), (X: 850; Y: 746)
  );

  cAsiaKrasnoyarsk_203: array [0..16] of TTimeZonePoint = (
    (X: 848; Y: 744), (X: 847; Y: 744), (X: 846; Y: 744), (X: 845; Y: 744),
    (X: 845; Y: 745), (X: 846; Y: 745), (X: 847; Y: 745), (X: 848; Y: 745),
    (X: 849; Y: 745), (X: 850; Y: 745), (X: 849; Y: 745), (X: 848; Y: 745),
    (X: 847; Y: 745), (X: 846; Y: 745), (X: 847; Y: 745), (X: 847; Y: 744),
    (X: 848; Y: 744)
  );

  cAsiaKrasnoyarsk_204: array [0..16] of TTimeZonePoint = (
    (X: 852; Y: 745), (X: 851; Y: 745), (X: 852; Y: 745), (X: 852; Y: 746),
    (X: 853; Y: 746), (X: 854; Y: 746), (X: 855; Y: 746), (X: 856; Y: 746),
    (X: 855; Y: 745), (X: 856; Y: 745), (X: 857; Y: 745), (X: 856; Y: 745),
    (X: 855; Y: 745), (X: 854; Y: 745), (X: 854; Y: 744), (X: 853; Y: 745),
    (X: 852; Y: 745)
  );

  cAsiaKrasnoyarsk_205: array [0..17] of TTimeZonePoint = (
    (X: 859; Y: 745), (X: 860; Y: 745), (X: 859; Y: 745), (X: 858; Y: 745),
    (X: 857; Y: 744), (X: 857; Y: 745), (X: 858; Y: 745), (X: 857; Y: 745),
    (X: 858; Y: 745), (X: 858; Y: 746), (X: 860; Y: 746), (X: 861; Y: 746),
    (X: 862; Y: 745), (X: 863; Y: 745), (X: 862; Y: 745), (X: 861; Y: 745),
    (X: 860; Y: 745), (X: 859; Y: 745)
  );

  cAsiaKrasnoyarsk_206: array [0..4] of TTimeZonePoint = (
    (X: 862; Y: 746), (X: 861; Y: 746), (X: 860; Y: 746), (X: 861; Y: 746),
    (X: 862; Y: 746)
  );

  cAsiaKrasnoyarsk_207: array [0..2] of TTimeZonePoint = (
    (X: 937; Y: 782), (X: 938; Y: 782), (X: 937; Y: 782)
  );

  cAsiaKrasnoyarsk_208: array [0..2] of TTimeZonePoint = (
    (X: 1066; Y: 784), (X: 1065; Y: 784), (X: 1066; Y: 784)
  );

  cAsiaKrasnoyarsk_209: array [0..4] of TTimeZonePoint = (
    (X: 1066; Y: 783), (X: 1066; Y: 784), (X: 1065; Y: 784), (X: 1066; Y: 784),
    (X: 1066; Y: 783)
  );

  cAsiaKrasnoyarsk_210: array [0..2] of TTimeZonePoint = (
    (X: 1067; Y: 784), (X: 1066; Y: 784), (X: 1067; Y: 784)
  );

  cAsiaKrasnoyarsk_211: array [0..18] of TTimeZonePoint = (
    (X: 1068; Y: 783), (X: 1067; Y: 783), (X: 1066; Y: 783), (X: 1065; Y: 783),
    (X: 1065; Y: 782), (X: 1066; Y: 782), (X: 1065; Y: 782), (X: 1064; Y: 782),
    (X: 1063; Y: 782), (X: 1062; Y: 782), (X: 1061; Y: 782), (X: 1061; Y: 783),
    (X: 1062; Y: 783), (X: 1063; Y: 783), (X: 1064; Y: 783), (X: 1065; Y: 783),
    (X: 1066; Y: 783), (X: 1067; Y: 783), (X: 1068; Y: 783)
  );

  cAsiaKrasnoyarsk_212: array [0..2] of TTimeZonePoint = (
    (X: 1068; Y: 783), (X: 1069; Y: 783), (X: 1068; Y: 783)
  );

  cAsiaKrasnoyarsk_213: array [0..7] of TTimeZonePoint = (
    (X: 987; Y: 786), (X: 988; Y: 786), (X: 987; Y: 786), (X: 988; Y: 786),
    (X: 987; Y: 786), (X: 988; Y: 787), (X: 988; Y: 786), (X: 987; Y: 786)
  );

  cAsiaKrasnoyarsk_214: array [0..4] of TTimeZonePoint = (
    (X: 979; Y: 787), (X: 979; Y: 788), (X: 980; Y: 788), (X: 980; Y: 787),
    (X: 979; Y: 787)
  );

  cAsiaKrasnoyarsk_215: array [0..2] of TTimeZonePoint = (
    (X: 987; Y: 787), (X: 988; Y: 787), (X: 987; Y: 787)
  );

  cAsiaKrasnoyarsk_216: array [0..2] of TTimeZonePoint = (
    (X: 988; Y: 785), (X: 987; Y: 785), (X: 988; Y: 785)
  );

  cAsiaKrasnoyarsk_217: array [0..2] of TTimeZonePoint = (
    (X: 987; Y: 785), (X: 988; Y: 785), (X: 987; Y: 785)
  );

  cAsiaKrasnoyarsk_218: array [0..2] of TTimeZonePoint = (
    (X: 988; Y: 786), (X: 987; Y: 786), (X: 988; Y: 786)
  );

  cAsiaKrasnoyarsk_219: array [0..2] of TTimeZonePoint = (
    (X: 1005; Y: 786), (X: 1004; Y: 786), (X: 1005; Y: 786)
  );

  cAsiaKrasnoyarsk_220: array [0..2] of TTimeZonePoint = (
    (X: 978; Y: 788), (X: 979; Y: 788), (X: 978; Y: 788)
  );

  cAsiaKrasnoyarsk_221: array [0..2] of TTimeZonePoint = (
    (X: 1050; Y: 789), (X: 1049; Y: 789), (X: 1050; Y: 789)
  );

  cAsiaKrasnoyarsk_222: array [0..2] of TTimeZonePoint = (
    (X: 1047; Y: 789), (X: 1048; Y: 789), (X: 1047; Y: 789)
  );

  cAsiaKrasnoyarsk_223: array [0..2] of TTimeZonePoint = (
    (X: 1048; Y: 783), (X: 1049; Y: 783), (X: 1048; Y: 783)
  );

  cAsiaKrasnoyarsk_224: array [0..4] of TTimeZonePoint = (
    (X: 912; Y: 795), (X: 911; Y: 795), (X: 910; Y: 795), (X: 911; Y: 795),
    (X: 912; Y: 795)
  );

  cAsiaKrasnoyarsk_225: array [0..29] of TTimeZonePoint = (
    (X: 768; Y: 795), (X: 767; Y: 795), (X: 766; Y: 795), (X: 765; Y: 795),
    (X: 764; Y: 795), (X: 763; Y: 795), (X: 762; Y: 796), (X: 761; Y: 796),
    (X: 762; Y: 796), (X: 763; Y: 796), (X: 764; Y: 796), (X: 763; Y: 796),
    (X: 764; Y: 796), (X: 765; Y: 796), (X: 766; Y: 796), (X: 767; Y: 796),
    (X: 768; Y: 796), (X: 769; Y: 796), (X: 771; Y: 796), (X: 772; Y: 795),
    (X: 773; Y: 795), (X: 774; Y: 795), (X: 775; Y: 795), (X: 776; Y: 795),
    (X: 775; Y: 795), (X: 772; Y: 795), (X: 771; Y: 795), (X: 770; Y: 795),
    (X: 769; Y: 795), (X: 768; Y: 795)
  );

  cAsiaKrasnoyarsk_226: array [0..14] of TTimeZonePoint = (
    (X: 909; Y: 795), (X: 908; Y: 795), (X: 907; Y: 795), (X: 907; Y: 796),
    (X: 906; Y: 796), (X: 907; Y: 796), (X: 909; Y: 796), (X: 910; Y: 796),
    (X: 912; Y: 795), (X: 913; Y: 795), (X: 914; Y: 795), (X: 913; Y: 795),
    (X: 910; Y: 796), (X: 909; Y: 796), (X: 909; Y: 795)
  );

  cAsiaKrasnoyarsk_227: array [0..1] of TTimeZonePoint = (
    (X: 929; Y: 796), (X: 929; Y: 796)
  );

  cAsiaKrasnoyarsk_228: array [0..2] of TTimeZonePoint = (
    (X: 1001; Y: 796), (X: 1002; Y: 796), (X: 1001; Y: 796)
  );

  cAsiaKrasnoyarsk_229: array [0..2] of TTimeZonePoint = (
    (X: 912; Y: 796), (X: 911; Y: 796), (X: 912; Y: 796)
  );

  cAsiaKrasnoyarsk_230: array [0..11] of TTimeZonePoint = (
    (X: 1001; Y: 797), (X: 1002; Y: 797), (X: 1001; Y: 797), (X: 1002; Y: 797),
    (X: 1003; Y: 797), (X: 1004; Y: 797), (X: 1003; Y: 797), (X: 1002; Y: 797),
    (X: 1001; Y: 796), (X: 1000; Y: 796), (X: 1001; Y: 796), (X: 1001; Y: 797)
  );

  cAsiaKrasnoyarsk_231: array [0..2] of TTimeZonePoint = (
    (X: 979; Y: 799), (X: 978; Y: 799), (X: 979; Y: 799)
  );

  cAsiaKrasnoyarsk_232: array [0..1] of TTimeZonePoint = (
    (X: 968; Y: 797), (X: 968; Y: 797)
  );

  cAsiaKrasnoyarsk_233: array [0..2] of TTimeZonePoint = (
    (X: 973; Y: 797), (X: 972; Y: 797), (X: 973; Y: 797)
  );

  cAsiaKrasnoyarsk_234: array [0..12] of TTimeZonePoint = (
    (X: 929; Y: 790), (X: 928; Y: 790), (X: 927; Y: 791), (X: 926; Y: 791),
    (X: 925; Y: 791), (X: 924; Y: 791), (X: 923; Y: 791), (X: 924; Y: 791),
    (X: 925; Y: 791), (X: 926; Y: 791), (X: 927; Y: 791), (X: 928; Y: 791),
    (X: 929; Y: 790)
  );

  cAsiaKrasnoyarsk_235: array [0..2] of TTimeZonePoint = (
    (X: 917; Y: 795), (X: 918; Y: 794), (X: 917; Y: 795)
  );

  cAsiaKrasnoyarsk_236: array [0..1] of TTimeZonePoint = (
    (X: 917; Y: 795), (X: 917; Y: 795)
  );

  cAsiaKrasnoyarsk_237: array [0..14] of TTimeZonePoint = (
    (X: 919; Y: 794), (X: 920; Y: 794), (X: 921; Y: 794), (X: 922; Y: 794),
    (X: 923; Y: 794), (X: 924; Y: 794), (X: 925; Y: 794), (X: 926; Y: 794),
    (X: 925; Y: 794), (X: 924; Y: 794), (X: 923; Y: 794), (X: 922; Y: 794),
    (X: 921; Y: 794), (X: 920; Y: 794), (X: 919; Y: 794)
  );

  cAsiaKrasnoyarsk_238: array [0..8] of TTimeZonePoint = (
    (X: 929; Y: 794), (X: 928; Y: 794), (X: 927; Y: 794), (X: 928; Y: 794),
    (X: 929; Y: 794), (X: 930; Y: 794), (X: 931; Y: 794), (X: 930; Y: 794),
    (X: 929; Y: 794)
  );

  cAsiaKrasnoyarsk_239: array [0..2] of TTimeZonePoint = (
    (X: 918; Y: 794), (X: 919; Y: 794), (X: 918; Y: 794)
  );

  cAsiaKrasnoyarsk_240: array [0..7] of TTimeZonePoint = (
    (X: 928; Y: 794), (X: 927; Y: 794), (X: 926; Y: 794), (X: 925; Y: 794),
    (X: 925; Y: 795), (X: 926; Y: 795), (X: 927; Y: 795), (X: 928; Y: 794)
  );

  cAsiaKrasnoyarsk_241: array [0..8] of TTimeZonePoint = (
    (X: 918; Y: 794), (X: 917; Y: 794), (X: 916; Y: 794), (X: 916; Y: 795),
    (X: 915; Y: 795), (X: 916; Y: 795), (X: 916; Y: 794), (X: 917; Y: 794),
    (X: 918; Y: 794)
  );

  cAsiaKrasnoyarsk_242: array [0..2] of TTimeZonePoint = (
    (X: 968; Y: 790), (X: 969; Y: 790), (X: 968; Y: 790)
  );

  cAsiaKrasnoyarsk_243: array [0..2] of TTimeZonePoint = (
    (X: 986; Y: 788), (X: 987; Y: 788), (X: 986; Y: 788)
  );

  cAsiaKrasnoyarsk_244: array [0..1] of TTimeZonePoint = (
    (X: 979; Y: 788), (X: 979; Y: 788)
  );

  cAsiaKrasnoyarsk_245: array [0..2] of TTimeZonePoint = (
    (X: 1009; Y: 788), (X: 1008; Y: 788), (X: 1009; Y: 788)
  );

  cAsiaKrasnoyarsk_246: array [0..1] of TTimeZonePoint = (
    (X: 979; Y: 788), (X: 979; Y: 788)
  );

  cAsiaKrasnoyarsk_247: array [0..4] of TTimeZonePoint = (
    (X: 1042; Y: 790), (X: 1043; Y: 790), (X: 1044; Y: 790), (X: 1043; Y: 790),
    (X: 1042; Y: 790)
  );

  cAsiaKrasnoyarsk_248: array [0..1] of TTimeZonePoint = (
    (X: 1033; Y: 791), (X: 1033; Y: 791)
  );

  cAsiaKrasnoyarsk_249: array [0..4] of TTimeZonePoint = (
    (X: 1033; Y: 792), (X: 1034; Y: 792), (X: 1035; Y: 792), (X: 1034; Y: 792),
    (X: 1033; Y: 792)
  );

  cAsiaKrasnoyarsk_250: array [0..2] of TTimeZonePoint = (
    (X: 1017; Y: 792), (X: 1016; Y: 792), (X: 1017; Y: 792)
  );

  cAsiaKrasnoyarsk_251: array [0..2] of TTimeZonePoint = (
    (X: 1035; Y: 791), (X: 1034; Y: 791), (X: 1035; Y: 791)
  );

  cAsiaKrasnoyarsk_252: array [0..1] of TTimeZonePoint = (
    (X: 1034; Y: 791), (X: 1034; Y: 791)
  );

  cAsiaKrasnoyarsk_253: array [0..4] of TTimeZonePoint = (
    (X: 999; Y: 792), (X: 998; Y: 792), (X: 998; Y: 793), (X: 998; Y: 792),
    (X: 999; Y: 792)
  );

  cAsiaKrasnoyarsk_254: array [0..1] of TTimeZonePoint = (
    (X: 1000; Y: 793), (X: 1000; Y: 793)
  );

  cAsiaKrasnoyarsk_255: array [0..5] of TTimeZonePoint = (
    (X: 1000; Y: 794), (X: 1001; Y: 795), (X: 1001; Y: 794), (X: 1002; Y: 794),
    (X: 1001; Y: 794), (X: 1000; Y: 794)
  );

  cAsiaKrasnoyarsk_256: array [0..1] of TTimeZonePoint = (
    (X: 980; Y: 806), (X: 980; Y: 806)
  );

  cAsiaKrasnoyarsk_257: array [0..2] of TTimeZonePoint = (
    (X: 915; Y: 804), (X: 914; Y: 804), (X: 915; Y: 804)
  );

  cAsiaKrasnoyarsk_258: array [0..2] of TTimeZonePoint = (
    (X: 927; Y: 805), (X: 928; Y: 805), (X: 927; Y: 805)
  );

  cAsiaKrasnoyarsk_259: array [0..2] of TTimeZonePoint = (
    (X: 981; Y: 807), (X: 981; Y: 808), (X: 981; Y: 807)
  );

  cAsiaKrasnoyarsk_260: array [0..24] of TTimeZonePoint = (
    (X: 795; Y: 808), (X: 793; Y: 808), (X: 792; Y: 808), (X: 789; Y: 808),
    (X: 788; Y: 808), (X: 787; Y: 808), (X: 786; Y: 808), (X: 786; Y: 809),
    (X: 787; Y: 809), (X: 788; Y: 809), (X: 789; Y: 809), (X: 790; Y: 810),
    (X: 792; Y: 810), (X: 794; Y: 810), (X: 795; Y: 810), (X: 796; Y: 810),
    (X: 797; Y: 809), (X: 798; Y: 809), (X: 799; Y: 809), (X: 800; Y: 809),
    (X: 799; Y: 809), (X: 798; Y: 809), (X: 797; Y: 809), (X: 796; Y: 808),
    (X: 795; Y: 808)
  );

  cAsiaKrasnoyarsk_261: array [0..2] of TTimeZonePoint = (
    (X: 925; Y: 807), (X: 926; Y: 807), (X: 925; Y: 807)
  );

  cAsiaKrasnoyarsk_262: array [0..2] of TTimeZonePoint = (
    (X: 936; Y: 811), (X: 935; Y: 811), (X: 936; Y: 811)
  );

  cAsiaKrasnoyarsk_263: array [0..2] of TTimeZonePoint = (
    (X: 932; Y: 811), (X: 933; Y: 811), (X: 932; Y: 811)
  );

  cAsiaKrasnoyarsk_264: array [0..25] of TTimeZonePoint = (
    (X: 909; Y: 810), (X: 908; Y: 810), (X: 907; Y: 810), (X: 906; Y: 810),
    (X: 905; Y: 811), (X: 904; Y: 811), (X: 903; Y: 811), (X: 902; Y: 811),
    (X: 901; Y: 811), (X: 901; Y: 812), (X: 902; Y: 812), (X: 905; Y: 812),
    (X: 907; Y: 812), (X: 909; Y: 812), (X: 910; Y: 812), (X: 911; Y: 812),
    (X: 912; Y: 812), (X: 913; Y: 812), (X: 914; Y: 812), (X: 916; Y: 812),
    (X: 917; Y: 811), (X: 916; Y: 811), (X: 914; Y: 810), (X: 913; Y: 810),
    (X: 911; Y: 810), (X: 909; Y: 810)
  );

  cAsiaKrasnoyarsk_265: array [0..4] of TTimeZonePoint = (
    (X: 974; Y: 802), (X: 974; Y: 803), (X: 975; Y: 803), (X: 975; Y: 802),
    (X: 974; Y: 802)
  );

  cAsiaKrasnoyarsk_266: array [0..2] of TTimeZonePoint = (
    (X: 916; Y: 803), (X: 916; Y: 804), (X: 916; Y: 803)
  );

  cAsiaKrasnoyarsk_267: array [0..99] of TTimeZonePoint = (
    (X: 914; Y: 800), (X: 913; Y: 800), (X: 912; Y: 800), (X: 911; Y: 801),
    (X: 910; Y: 801), (X: 911; Y: 801), (X: 913; Y: 801), (X: 914; Y: 801),
    (X: 915; Y: 801), (X: 916; Y: 801), (X: 917; Y: 801), (X: 919; Y: 801),
    (X: 920; Y: 801), (X: 920; Y: 800), (X: 921; Y: 800), (X: 922; Y: 800),
    (X: 923; Y: 800), (X: 925; Y: 800), (X: 926; Y: 800), (X: 927; Y: 800),
    (X: 928; Y: 800), (X: 930; Y: 800), (X: 931; Y: 800), (X: 932; Y: 800),
    (X: 934; Y: 800), (X: 935; Y: 800), (X: 936; Y: 800), (X: 936; Y: 799),
    (X: 937; Y: 799), (X: 938; Y: 799), (X: 939; Y: 799), (X: 938; Y: 799),
    (X: 937; Y: 799), (X: 938; Y: 798), (X: 937; Y: 798), (X: 936; Y: 798),
    (X: 935; Y: 798), (X: 935; Y: 799), (X: 935; Y: 798), (X: 934; Y: 798),
    (X: 933; Y: 798), (X: 932; Y: 798), (X: 933; Y: 798), (X: 934; Y: 798),
    (X: 935; Y: 798), (X: 934; Y: 798), (X: 933; Y: 798), (X: 932; Y: 797),
    (X: 931; Y: 797), (X: 930; Y: 797), (X: 929; Y: 797), (X: 927; Y: 797),
    (X: 926; Y: 797), (X: 925; Y: 797), (X: 923; Y: 797), (X: 922; Y: 797),
    (X: 921; Y: 797), (X: 919; Y: 797), (X: 918; Y: 797), (X: 918; Y: 796),
    (X: 916; Y: 797), (X: 914; Y: 797), (X: 913; Y: 797), (X: 913; Y: 798),
    (X: 914; Y: 797), (X: 915; Y: 797), (X: 917; Y: 797), (X: 918; Y: 797),
    (X: 919; Y: 797), (X: 920; Y: 797), (X: 919; Y: 797), (X: 918; Y: 797),
    (X: 919; Y: 797), (X: 920; Y: 797), (X: 921; Y: 797), (X: 922; Y: 797),
    (X: 921; Y: 798), (X: 923; Y: 798), (X: 923; Y: 797), (X: 924; Y: 797),
    (X: 924; Y: 798), (X: 923; Y: 798), (X: 922; Y: 798), (X: 921; Y: 798),
    (X: 920; Y: 798), (X: 919; Y: 798), (X: 918; Y: 798), (X: 917; Y: 798),
    (X: 916; Y: 798), (X: 914; Y: 798), (X: 913; Y: 798), (X: 912; Y: 799),
    (X: 913; Y: 799), (X: 914; Y: 799), (X: 915; Y: 799), (X: 914; Y: 799),
    (X: 913; Y: 799), (X: 913; Y: 800), (X: 912; Y: 800), (X: 914; Y: 800)
  );

  cAsiaKrasnoyarsk_268: array [0..358] of TTimeZonePoint = (
    (X: 969; Y: 801), (X: 971; Y: 801), (X: 972; Y: 802), (X: 973; Y: 802),
    (X: 974; Y: 802), (X: 976; Y: 802), (X: 977; Y: 802), (X: 977; Y: 801),
    (X: 978; Y: 801), (X: 979; Y: 801), (X: 980; Y: 801), (X: 981; Y: 801),
    (X: 981; Y: 800), (X: 980; Y: 800), (X: 979; Y: 800), (X: 980; Y: 800),
    (X: 979; Y: 799), (X: 980; Y: 799), (X: 979; Y: 799), (X: 978; Y: 799),
    (X: 977; Y: 799), (X: 975; Y: 799), (X: 974; Y: 799), (X: 974; Y: 798),
    (X: 975; Y: 798), (X: 976; Y: 798), (X: 975; Y: 798), (X: 974; Y: 798),
    (X: 972; Y: 798), (X: 971; Y: 798), (X: 970; Y: 798), (X: 969; Y: 798),
    (X: 968; Y: 798), (X: 967; Y: 797), (X: 966; Y: 797), (X: 965; Y: 797),
    (X: 966; Y: 797), (X: 967; Y: 797), (X: 968; Y: 797), (X: 969; Y: 797),
    (X: 970; Y: 797), (X: 970; Y: 798), (X: 971; Y: 798), (X: 972; Y: 798),
    (X: 973; Y: 798), (X: 974; Y: 798), (X: 975; Y: 798), (X: 976; Y: 798),
    (X: 977; Y: 798), (X: 976; Y: 798), (X: 976; Y: 797), (X: 975; Y: 797),
    (X: 974; Y: 797), (X: 973; Y: 797), (X: 972; Y: 797), (X: 972; Y: 796),
    (X: 972; Y: 797), (X: 973; Y: 797), (X: 974; Y: 797), (X: 975; Y: 797),
    (X: 977; Y: 797), (X: 977; Y: 798), (X: 978; Y: 798), (X: 979; Y: 797),
    (X: 979; Y: 798), (X: 978; Y: 798), (X: 979; Y: 798), (X: 980; Y: 798),
    (X: 981; Y: 798), (X: 982; Y: 798), (X: 983; Y: 798), (X: 982; Y: 798),
    (X: 982; Y: 799), (X: 981; Y: 799), (X: 982; Y: 799), (X: 983; Y: 799),
    (X: 984; Y: 799), (X: 984; Y: 800), (X: 985; Y: 800), (X: 984; Y: 799),
    (X: 985; Y: 800), (X: 985; Y: 799), (X: 984; Y: 799), (X: 985; Y: 799),
    (X: 986; Y: 799), (X: 986; Y: 800), (X: 985; Y: 800), (X: 986; Y: 801),
    (X: 987; Y: 801), (X: 988; Y: 801), (X: 987; Y: 801), (X: 987; Y: 800),
    (X: 988; Y: 800), (X: 989; Y: 801), (X: 989; Y: 800), (X: 990; Y: 800),
    (X: 990; Y: 801), (X: 991; Y: 801), (X: 993; Y: 801), (X: 993; Y: 800),
    (X: 992; Y: 800), (X: 994; Y: 800), (X: 995; Y: 800), (X: 994; Y: 800),
    (X: 993; Y: 800), (X: 994; Y: 800), (X: 996; Y: 800), (X: 995; Y: 800),
    (X: 996; Y: 800), (X: 997; Y: 800), (X: 996; Y: 800), (X: 996; Y: 799),
    (X: 997; Y: 800), (X: 997; Y: 799), (X: 998; Y: 799), (X: 997; Y: 799),
    (X: 998; Y: 799), (X: 999; Y: 799), (X: 1000; Y: 799), (X: 1000; Y: 798),
    (X: 1000; Y: 799), (X: 1001; Y: 799), (X: 1001; Y: 798), (X: 1002; Y: 798),
    (X: 1001; Y: 798), (X: 1000; Y: 798), (X: 1000; Y: 797), (X: 999; Y: 798),
    (X: 999; Y: 797), (X: 1000; Y: 797), (X: 999; Y: 797), (X: 999; Y: 796),
    (X: 998; Y: 796), (X: 999; Y: 795), (X: 998; Y: 794), (X: 999; Y: 794),
    (X: 998; Y: 794), (X: 999; Y: 794), (X: 998; Y: 794), (X: 999; Y: 793),
    (X: 998; Y: 793), (X: 999; Y: 793), (X: 998; Y: 793), (X: 997; Y: 793),
    (X: 997; Y: 792), (X: 996; Y: 792), (X: 997; Y: 792), (X: 996; Y: 792),
    (X: 996; Y: 793), (X: 995; Y: 793), (X: 994; Y: 793), (X: 993; Y: 793),
    (X: 992; Y: 793), (X: 993; Y: 793), (X: 993; Y: 792), (X: 994; Y: 792),
    (X: 995; Y: 792), (X: 996; Y: 792), (X: 997; Y: 792), (X: 998; Y: 791),
    (X: 997; Y: 791), (X: 996; Y: 791), (X: 997; Y: 791), (X: 998; Y: 791),
    (X: 999; Y: 791), (X: 1000; Y: 791), (X: 1000; Y: 790), (X: 999; Y: 790),
    (X: 1000; Y: 790), (X: 1000; Y: 789), (X: 999; Y: 789), (X: 998; Y: 789),
    (X: 997; Y: 789), (X: 996; Y: 789), (X: 996; Y: 788), (X: 995; Y: 788),
    (X: 994; Y: 788), (X: 993; Y: 788), (X: 992; Y: 788), (X: 991; Y: 788),
    (X: 990; Y: 788), (X: 989; Y: 788), (X: 988; Y: 788), (X: 987; Y: 788),
    (X: 986; Y: 788), (X: 985; Y: 788), (X: 984; Y: 788), (X: 983; Y: 788),
    (X: 982; Y: 788), (X: 981; Y: 788), (X: 982; Y: 788), (X: 981; Y: 788),
    (X: 980; Y: 788), (X: 979; Y: 788), (X: 978; Y: 788), (X: 977; Y: 788),
    (X: 976; Y: 788), (X: 975; Y: 788), (X: 974; Y: 788), (X: 975; Y: 788),
    (X: 974; Y: 788), (X: 974; Y: 789), (X: 973; Y: 789), (X: 972; Y: 789),
    (X: 971; Y: 789), (X: 970; Y: 789), (X: 970; Y: 790), (X: 969; Y: 790),
    (X: 968; Y: 790), (X: 967; Y: 790), (X: 966; Y: 790), (X: 965; Y: 790),
    (X: 964; Y: 790), (X: 963; Y: 790), (X: 962; Y: 790), (X: 960; Y: 790),
    (X: 959; Y: 790), (X: 958; Y: 790), (X: 957; Y: 790), (X: 958; Y: 790),
    (X: 958; Y: 791), (X: 957; Y: 791), (X: 956; Y: 791), (X: 957; Y: 791),
    (X: 956; Y: 791), (X: 955; Y: 791), (X: 954; Y: 791), (X: 953; Y: 791),
    (X: 952; Y: 790), (X: 951; Y: 790), (X: 950; Y: 790), (X: 951; Y: 790),
    (X: 951; Y: 791), (X: 950; Y: 791), (X: 950; Y: 790), (X: 949; Y: 790),
    (X: 949; Y: 791), (X: 948; Y: 791), (X: 947; Y: 791), (X: 947; Y: 792),
    (X: 946; Y: 792), (X: 945; Y: 792), (X: 944; Y: 792), (X: 944; Y: 793),
    (X: 945; Y: 793), (X: 944; Y: 793), (X: 944; Y: 794), (X: 944; Y: 795),
    (X: 943; Y: 795), (X: 942; Y: 795), (X: 941; Y: 795), (X: 940; Y: 795),
    (X: 941; Y: 795), (X: 940; Y: 795), (X: 941; Y: 795), (X: 941; Y: 794),
    (X: 940; Y: 794), (X: 939; Y: 794), (X: 938; Y: 794), (X: 939; Y: 794),
    (X: 939; Y: 795), (X: 938; Y: 795), (X: 939; Y: 795), (X: 940; Y: 795),
    (X: 939; Y: 795), (X: 940; Y: 795), (X: 939; Y: 795), (X: 938; Y: 795),
    (X: 939; Y: 795), (X: 938; Y: 796), (X: 937; Y: 796), (X: 938; Y: 796),
    (X: 939; Y: 796), (X: 940; Y: 796), (X: 939; Y: 796), (X: 940; Y: 796),
    (X: 939; Y: 796), (X: 938; Y: 796), (X: 937; Y: 796), (X: 938; Y: 796),
    (X: 937; Y: 796), (X: 936; Y: 796), (X: 936; Y: 795), (X: 935; Y: 795),
    (X: 936; Y: 795), (X: 935; Y: 795), (X: 934; Y: 795), (X: 935; Y: 795),
    (X: 934; Y: 795), (X: 933; Y: 795), (X: 932; Y: 795), (X: 933; Y: 795),
    (X: 934; Y: 795), (X: 933; Y: 795), (X: 932; Y: 795), (X: 931; Y: 795),
    (X: 932; Y: 796), (X: 931; Y: 796), (X: 930; Y: 796), (X: 931; Y: 796),
    (X: 932; Y: 796), (X: 933; Y: 796), (X: 934; Y: 796), (X: 935; Y: 796),
    (X: 936; Y: 796), (X: 937; Y: 796), (X: 938; Y: 797), (X: 939; Y: 797),
    (X: 940; Y: 797), (X: 941; Y: 798), (X: 942; Y: 798), (X: 944; Y: 798),
    (X: 945; Y: 798), (X: 946; Y: 798), (X: 947; Y: 798), (X: 946; Y: 798),
    (X: 947; Y: 798), (X: 946; Y: 798), (X: 946; Y: 799), (X: 945; Y: 799),
    (X: 944; Y: 799), (X: 943; Y: 799), (X: 944; Y: 799), (X: 943; Y: 799),
    (X: 944; Y: 799), (X: 945; Y: 799), (X: 944; Y: 799), (X: 944; Y: 800),
    (X: 945; Y: 800), (X: 946; Y: 800), (X: 947; Y: 800), (X: 948; Y: 800),
    (X: 947; Y: 800), (X: 948; Y: 800), (X: 947; Y: 800), (X: 948; Y: 800),
    (X: 948; Y: 801), (X: 949; Y: 801), (X: 950; Y: 801), (X: 951; Y: 801),
    (X: 952; Y: 801), (X: 952; Y: 800), (X: 953; Y: 800), (X: 954; Y: 801),
    (X: 955; Y: 801), (X: 956; Y: 801), (X: 957; Y: 801), (X: 958; Y: 801),
    (X: 959; Y: 801), (X: 960; Y: 801), (X: 961; Y: 801), (X: 962; Y: 801),
    (X: 963; Y: 801), (X: 964; Y: 801), (X: 965; Y: 801), (X: 966; Y: 801),
    (X: 967; Y: 801), (X: 968; Y: 801), (X: 969; Y: 801)
  );

  cAsiaKrasnoyarsk_269: array [0..2] of TTimeZonePoint = (
    (X: 983; Y: 799), (X: 982; Y: 799), (X: 983; Y: 799)
  );

  cAsiaKrasnoyarsk_270: array [0..2] of TTimeZonePoint = (
    (X: 943; Y: 799), (X: 944; Y: 799), (X: 943; Y: 799)
  );

  cAsiaKrasnoyarsk_271: array [0..1] of TTimeZonePoint = (
    (X: 983; Y: 800), (X: 983; Y: 800)
  );

  cAsiaKrasnoyarsk_272: array [0..2] of TTimeZonePoint = (
    (X: 983; Y: 800), (X: 984; Y: 800), (X: 983; Y: 800)
  );

  cAsiaKrasnoyarsk_273: array [0..2] of TTimeZonePoint = (
    (X: 981; Y: 800), (X: 982; Y: 800), (X: 981; Y: 800)
  );

  cAsiaKrasnoyarsk_274: array [0..2] of TTimeZonePoint = (
    (X: 945; Y: 800), (X: 946; Y: 800), (X: 945; Y: 800)
  );

  cAsiaKrasnoyarsk_275: array [0..4] of TTimeZonePoint = (
    (X: 927; Y: 800), (X: 926; Y: 800), (X: 927; Y: 800), (X: 928; Y: 800),
    (X: 927; Y: 800)
  );

  cAsiaKrasnoyarsk_276: array [0..8] of TTimeZonePoint = (
    (X: 940; Y: 800), (X: 941; Y: 800), (X: 942; Y: 800), (X: 943; Y: 800),
    (X: 944; Y: 800), (X: 943; Y: 800), (X: 942; Y: 800), (X: 941; Y: 800),
    (X: 940; Y: 800)
  );

  cAsiaKrasnoyarsk_277: array [0..2] of TTimeZonePoint = (
    (X: 980; Y: 801), (X: 981; Y: 801), (X: 980; Y: 801)
  );

  cAsiaKrasnoyarsk_278: array [0..1] of TTimeZonePoint = (
    (X: 949; Y: 801), (X: 949; Y: 801)
  );

  cAsiaKrasnoyarsk_279: array [0..2] of TTimeZonePoint = (
    (X: 951; Y: 801), (X: 952; Y: 801), (X: 951; Y: 801)
  );

  cAsiaKrasnoyarsk_280: array [0..1] of TTimeZonePoint = (
    (X: 968; Y: 801), (X: 968; Y: 801)
  );

  cAsiaKrasnoyarsk_281: array [0..2] of TTimeZonePoint = (
    (X: 917; Y: 801), (X: 918; Y: 801), (X: 917; Y: 801)
  );

  cAsiaKrasnoyarsk_282: array [0..2] of TTimeZonePoint = (
    (X: 960; Y: 801), (X: 961; Y: 801), (X: 960; Y: 801)
  );

  cAsiaKrasnoyarsk_283: array [0..244] of TTimeZonePoint = (
    (X: 956; Y: 813), (X: 957; Y: 813), (X: 958; Y: 813), (X: 959; Y: 813),
    (X: 960; Y: 812), (X: 959; Y: 812), (X: 960; Y: 812), (X: 961; Y: 812),
    (X: 962; Y: 812), (X: 961; Y: 811), (X: 962; Y: 811), (X: 963; Y: 811),
    (X: 964; Y: 811), (X: 965; Y: 811), (X: 966; Y: 810), (X: 967; Y: 810),
    (X: 968; Y: 810), (X: 967; Y: 810), (X: 967; Y: 809), (X: 968; Y: 809),
    (X: 969; Y: 809), (X: 970; Y: 809), (X: 971; Y: 809), (X: 972; Y: 809),
    (X: 972; Y: 808), (X: 973; Y: 808), (X: 974; Y: 808), (X: 975; Y: 808),
    (X: 976; Y: 808), (X: 977; Y: 808), (X: 978; Y: 808), (X: 979; Y: 808),
    (X: 978; Y: 808), (X: 979; Y: 808), (X: 979; Y: 807), (X: 980; Y: 807),
    (X: 979; Y: 807), (X: 978; Y: 807), (X: 980; Y: 807), (X: 979; Y: 807),
    (X: 978; Y: 806), (X: 977; Y: 806), (X: 976; Y: 806), (X: 975; Y: 806),
    (X: 974; Y: 806), (X: 973; Y: 806), (X: 972; Y: 806), (X: 970; Y: 807),
    (X: 969; Y: 807), (X: 968; Y: 807), (X: 967; Y: 807), (X: 968; Y: 807),
    (X: 969; Y: 807), (X: 970; Y: 807), (X: 971; Y: 807), (X: 971; Y: 806),
    (X: 972; Y: 806), (X: 972; Y: 805), (X: 971; Y: 805), (X: 972; Y: 805),
    (X: 972; Y: 804), (X: 973; Y: 804), (X: 973; Y: 803), (X: 974; Y: 803),
    (X: 975; Y: 803), (X: 974; Y: 803), (X: 973; Y: 803), (X: 973; Y: 802),
    (X: 972; Y: 802), (X: 971; Y: 802), (X: 970; Y: 802), (X: 969; Y: 802),
    (X: 968; Y: 802), (X: 966; Y: 802), (X: 965; Y: 802), (X: 964; Y: 802),
    (X: 963; Y: 802), (X: 962; Y: 802), (X: 961; Y: 802), (X: 960; Y: 802),
    (X: 959; Y: 802), (X: 958; Y: 802), (X: 957; Y: 802), (X: 956; Y: 802),
    (X: 955; Y: 802), (X: 954; Y: 802), (X: 953; Y: 802), (X: 952; Y: 801),
    (X: 951; Y: 801), (X: 950; Y: 801), (X: 949; Y: 801), (X: 948; Y: 801),
    (X: 947; Y: 801), (X: 946; Y: 801), (X: 945; Y: 801), (X: 944; Y: 801),
    (X: 943; Y: 801), (X: 942; Y: 801), (X: 941; Y: 800), (X: 939; Y: 800),
    (X: 938; Y: 800), (X: 937; Y: 800), (X: 936; Y: 800), (X: 935; Y: 800),
    (X: 934; Y: 800), (X: 933; Y: 800), (X: 932; Y: 801), (X: 931; Y: 801),
    (X: 930; Y: 801), (X: 928; Y: 801), (X: 927; Y: 801), (X: 926; Y: 801),
    (X: 925; Y: 801), (X: 924; Y: 801), (X: 923; Y: 801), (X: 922; Y: 801),
    (X: 922; Y: 802), (X: 923; Y: 802), (X: 925; Y: 802), (X: 927; Y: 802),
    (X: 927; Y: 801), (X: 928; Y: 801), (X: 929; Y: 801), (X: 930; Y: 801),
    (X: 930; Y: 802), (X: 929; Y: 802), (X: 928; Y: 802), (X: 927; Y: 802),
    (X: 926; Y: 802), (X: 924; Y: 802), (X: 923; Y: 802), (X: 922; Y: 802),
    (X: 922; Y: 803), (X: 924; Y: 803), (X: 925; Y: 803), (X: 926; Y: 803),
    (X: 927; Y: 803), (X: 928; Y: 803), (X: 930; Y: 803), (X: 931; Y: 803),
    (X: 932; Y: 802), (X: 933; Y: 802), (X: 934; Y: 802), (X: 934; Y: 803),
    (X: 933; Y: 803), (X: 930; Y: 803), (X: 929; Y: 803), (X: 928; Y: 803),
    (X: 927; Y: 803), (X: 925; Y: 803), (X: 923; Y: 803), (X: 922; Y: 803),
    (X: 921; Y: 803), (X: 920; Y: 803), (X: 919; Y: 803), (X: 917; Y: 802),
    (X: 917; Y: 803), (X: 918; Y: 803), (X: 917; Y: 803), (X: 915; Y: 803),
    (X: 916; Y: 803), (X: 917; Y: 803), (X: 918; Y: 803), (X: 919; Y: 803),
    (X: 920; Y: 803), (X: 921; Y: 803), (X: 922; Y: 803), (X: 921; Y: 803),
    (X: 921; Y: 804), (X: 922; Y: 803), (X: 923; Y: 803), (X: 924; Y: 803),
    (X: 926; Y: 803), (X: 927; Y: 803), (X: 928; Y: 803), (X: 927; Y: 803),
    (X: 927; Y: 804), (X: 926; Y: 804), (X: 924; Y: 804), (X: 923; Y: 804),
    (X: 922; Y: 804), (X: 921; Y: 804), (X: 920; Y: 804), (X: 921; Y: 804),
    (X: 922; Y: 804), (X: 923; Y: 804), (X: 924; Y: 805), (X: 927; Y: 805),
    (X: 928; Y: 805), (X: 929; Y: 805), (X: 929; Y: 806), (X: 930; Y: 806),
    (X: 930; Y: 807), (X: 931; Y: 807), (X: 932; Y: 807), (X: 933; Y: 807),
    (X: 934; Y: 808), (X: 933; Y: 808), (X: 932; Y: 808), (X: 932; Y: 807),
    (X: 933; Y: 807), (X: 931; Y: 807), (X: 929; Y: 807), (X: 928; Y: 807),
    (X: 927; Y: 807), (X: 926; Y: 807), (X: 927; Y: 807), (X: 927; Y: 808),
    (X: 928; Y: 808), (X: 929; Y: 808), (X: 928; Y: 808), (X: 929; Y: 808),
    (X: 931; Y: 808), (X: 931; Y: 809), (X: 932; Y: 809), (X: 933; Y: 809),
    (X: 932; Y: 809), (X: 933; Y: 809), (X: 934; Y: 810), (X: 936; Y: 810),
    (X: 938; Y: 810), (X: 939; Y: 810), (X: 940; Y: 810), (X: 941; Y: 810),
    (X: 942; Y: 810), (X: 942; Y: 811), (X: 943; Y: 811), (X: 944; Y: 811),
    (X: 945; Y: 811), (X: 946; Y: 811), (X: 947; Y: 811), (X: 948; Y: 811),
    (X: 949; Y: 811), (X: 950; Y: 811), (X: 951; Y: 812), (X: 952; Y: 812),
    (X: 953; Y: 812), (X: 954; Y: 812), (X: 955; Y: 812), (X: 956; Y: 812),
    (X: 957; Y: 812), (X: 956; Y: 812), (X: 953; Y: 812), (X: 952; Y: 812),
    (X: 956; Y: 813)
  );

  cAsiaKrasnoyarsk_284: array [0..2] of TTimeZonePoint = (
    (X: 998; Y: 779), (X: 997; Y: 779), (X: 998; Y: 779)
  );

  cAsiaKrasnoyarsk_285: array [0..2] of TTimeZonePoint = (
    (X: 1004; Y: 780), (X: 1005; Y: 780), (X: 1004; Y: 780)
  );

  cAsiaKrasnoyarsk_286: array [0..31] of TTimeZonePoint = (
    (X: 1075; Y: 780), (X: 1075; Y: 781), (X: 1076; Y: 781), (X: 1075; Y: 781),
    (X: 1074; Y: 781), (X: 1073; Y: 781), (X: 1072; Y: 781), (X: 1071; Y: 781),
    (X: 1069; Y: 781), (X: 1068; Y: 781), (X: 1067; Y: 781), (X: 1066; Y: 781),
    (X: 1065; Y: 781), (X: 1064; Y: 781), (X: 1065; Y: 781), (X: 1065; Y: 782),
    (X: 1066; Y: 782), (X: 1065; Y: 782), (X: 1066; Y: 782), (X: 1067; Y: 782),
    (X: 1068; Y: 782), (X: 1069; Y: 782), (X: 1070; Y: 782), (X: 1071; Y: 782),
    (X: 1072; Y: 782), (X: 1073; Y: 782), (X: 1074; Y: 782), (X: 1075; Y: 782),
    (X: 1076; Y: 782), (X: 1077; Y: 782), (X: 1077; Y: 781), (X: 1075; Y: 780)
  );

  cAsiaKrasnoyarsk_287: array [0..1] of TTimeZonePoint = (
    (X: 1029; Y: 781), (X: 1029; Y: 781)
  );

  cAsiaKrasnoyarsk_288: array [0..1] of TTimeZonePoint = (
    (X: 1069; Y: 782), (X: 1069; Y: 782)
  );

  cAsiaKrasnoyarsk_289: array [0..4] of TTimeZonePoint = (
    (X: 938; Y: 782), (X: 937; Y: 782), (X: 936; Y: 782), (X: 937; Y: 782),
    (X: 938; Y: 782)
  );

  cAsiaKrasnoyarsk_290: array [0..2] of TTimeZonePoint = (
    (X: 1029; Y: 781), (X: 1030; Y: 781), (X: 1029; Y: 781)
  );

  cAsiaKrasnoyarsk_291: array [0..2] of TTimeZonePoint = (
    (X: 1029; Y: 781), (X: 1029; Y: 782), (X: 1029; Y: 781)
  );

  cAsiaKrasnoyarsk_292: array [0..1] of TTimeZonePoint = (
    (X: 1021; Y: 782), (X: 1021; Y: 782)
  );

  cAsiaKrasnoyarsk_293: array [0..2] of TTimeZonePoint = (
    (X: 1032; Y: 782), (X: 1031; Y: 782), (X: 1032; Y: 782)
  );

  cAsiaKrasnoyarsk_294: array [0..252] of TTimeZonePoint = (
    (X: 1048; Y: 783), (X: 1047; Y: 783), (X: 1046; Y: 783), (X: 1045; Y: 783),
    (X: 1044; Y: 783), (X: 1043; Y: 783), (X: 1042; Y: 783), (X: 1041; Y: 783),
    (X: 1040; Y: 783), (X: 1039; Y: 783), (X: 1038; Y: 783), (X: 1038; Y: 782),
    (X: 1037; Y: 782), (X: 1036; Y: 782), (X: 1035; Y: 782), (X: 1033; Y: 782),
    (X: 1032; Y: 782), (X: 1031; Y: 782), (X: 1030; Y: 782), (X: 1029; Y: 782),
    (X: 1030; Y: 782), (X: 1029; Y: 782), (X: 1028; Y: 782), (X: 1029; Y: 782),
    (X: 1028; Y: 782), (X: 1028; Y: 781), (X: 1028; Y: 782), (X: 1027; Y: 782),
    (X: 1026; Y: 782), (X: 1025; Y: 782), (X: 1024; Y: 782), (X: 1023; Y: 782),
    (X: 1022; Y: 782), (X: 1021; Y: 782), (X: 1020; Y: 782), (X: 1021; Y: 782),
    (X: 1020; Y: 782), (X: 1019; Y: 782), (X: 1018; Y: 782), (X: 1017; Y: 782),
    (X: 1016; Y: 782), (X: 1015; Y: 782), (X: 1016; Y: 782), (X: 1015; Y: 782),
    (X: 1014; Y: 782), (X: 1013; Y: 782), (X: 1012; Y: 782), (X: 1012; Y: 781),
    (X: 1011; Y: 781), (X: 1010; Y: 781), (X: 1009; Y: 781), (X: 1008; Y: 781),
    (X: 1007; Y: 781), (X: 1006; Y: 781), (X: 1005; Y: 780), (X: 1004; Y: 780),
    (X: 1003; Y: 780), (X: 1002; Y: 780), (X: 1001; Y: 780), (X: 1001; Y: 779),
    (X: 1000; Y: 779), (X: 1000; Y: 780), (X: 999; Y: 780), (X: 998; Y: 780),
    (X: 997; Y: 779), (X: 996; Y: 779), (X: 996; Y: 780), (X: 995; Y: 780),
    (X: 996; Y: 781), (X: 997; Y: 781), (X: 997; Y: 782), (X: 998; Y: 782),
    (X: 999; Y: 782), (X: 1000; Y: 783), (X: 1001; Y: 783), (X: 1002; Y: 783),
    (X: 1002; Y: 784), (X: 1001; Y: 784), (X: 1002; Y: 784), (X: 1003; Y: 784),
    (X: 1003; Y: 785), (X: 1002; Y: 785), (X: 1003; Y: 785), (X: 1003; Y: 786),
    (X: 1004; Y: 786), (X: 1005; Y: 786), (X: 1006; Y: 786), (X: 1005; Y: 786),
    (X: 1004; Y: 786), (X: 1004; Y: 787), (X: 1005; Y: 787), (X: 1007; Y: 788),
    (X: 1008; Y: 788), (X: 1009; Y: 788), (X: 1010; Y: 788), (X: 1011; Y: 787),
    (X: 1012; Y: 787), (X: 1013; Y: 787), (X: 1012; Y: 787), (X: 1012; Y: 788),
    (X: 1011; Y: 788), (X: 1010; Y: 788), (X: 1009; Y: 788), (X: 1010; Y: 788),
    (X: 1009; Y: 788), (X: 1009; Y: 789), (X: 1010; Y: 789), (X: 1010; Y: 790),
    (X: 1011; Y: 790), (X: 1012; Y: 790), (X: 1013; Y: 790), (X: 1014; Y: 790),
    (X: 1015; Y: 790), (X: 1016; Y: 789), (X: 1017; Y: 789), (X: 1017; Y: 790),
    (X: 1016; Y: 790), (X: 1015; Y: 790), (X: 1014; Y: 790), (X: 1013; Y: 790),
    (X: 1014; Y: 790), (X: 1013; Y: 790), (X: 1012; Y: 790), (X: 1011; Y: 790),
    (X: 1011; Y: 791), (X: 1012; Y: 791), (X: 1013; Y: 791), (X: 1014; Y: 791),
    (X: 1015; Y: 791), (X: 1014; Y: 791), (X: 1013; Y: 791), (X: 1013; Y: 792),
    (X: 1014; Y: 792), (X: 1015; Y: 792), (X: 1016; Y: 792), (X: 1017; Y: 792),
    (X: 1017; Y: 793), (X: 1016; Y: 793), (X: 1017; Y: 793), (X: 1016; Y: 793),
    (X: 1017; Y: 793), (X: 1018; Y: 793), (X: 1019; Y: 793), (X: 1020; Y: 793),
    (X: 1020; Y: 792), (X: 1021; Y: 792), (X: 1022; Y: 792), (X: 1023; Y: 792),
    (X: 1023; Y: 793), (X: 1022; Y: 793), (X: 1023; Y: 794), (X: 1024; Y: 794),
    (X: 1025; Y: 794), (X: 1026; Y: 794), (X: 1027; Y: 794), (X: 1028; Y: 794),
    (X: 1029; Y: 794), (X: 1029; Y: 793), (X: 1030; Y: 793), (X: 1031; Y: 793),
    (X: 1032; Y: 793), (X: 1031; Y: 793), (X: 1031; Y: 792), (X: 1030; Y: 792),
    (X: 1029; Y: 792), (X: 1029; Y: 791), (X: 1028; Y: 791), (X: 1029; Y: 791),
    (X: 1028; Y: 791), (X: 1027; Y: 790), (X: 1028; Y: 790), (X: 1027; Y: 790),
    (X: 1028; Y: 790), (X: 1027; Y: 789), (X: 1026; Y: 789), (X: 1025; Y: 789),
    (X: 1025; Y: 788), (X: 1024; Y: 788), (X: 1025; Y: 788), (X: 1026; Y: 788),
    (X: 1027; Y: 788), (X: 1028; Y: 788), (X: 1027; Y: 788), (X: 1027; Y: 789),
    (X: 1028; Y: 789), (X: 1029; Y: 789), (X: 1029; Y: 790), (X: 1030; Y: 790),
    (X: 1031; Y: 790), (X: 1033; Y: 790), (X: 1033; Y: 791), (X: 1034; Y: 791),
    (X: 1035; Y: 791), (X: 1036; Y: 792), (X: 1036; Y: 791), (X: 1036; Y: 792),
    (X: 1037; Y: 792), (X: 1037; Y: 791), (X: 1038; Y: 791), (X: 1038; Y: 792),
    (X: 1039; Y: 792), (X: 1039; Y: 791), (X: 1040; Y: 791), (X: 1041; Y: 791),
    (X: 1040; Y: 791), (X: 1040; Y: 790), (X: 1041; Y: 790), (X: 1042; Y: 790),
    (X: 1043; Y: 790), (X: 1044; Y: 790), (X: 1044; Y: 789), (X: 1045; Y: 789),
    (X: 1046; Y: 789), (X: 1045; Y: 789), (X: 1046; Y: 789), (X: 1047; Y: 789),
    (X: 1046; Y: 789), (X: 1045; Y: 788), (X: 1044; Y: 788), (X: 1043; Y: 789),
    (X: 1042; Y: 789), (X: 1041; Y: 789), (X: 1042; Y: 789), (X: 1042; Y: 788),
    (X: 1043; Y: 788), (X: 1044; Y: 788), (X: 1045; Y: 788), (X: 1046; Y: 788),
    (X: 1047; Y: 788), (X: 1046; Y: 788), (X: 1046; Y: 787), (X: 1047; Y: 788),
    (X: 1048; Y: 788), (X: 1047; Y: 788), (X: 1048; Y: 788), (X: 1049; Y: 788),
    (X: 1050; Y: 788), (X: 1051; Y: 788), (X: 1052; Y: 788), (X: 1053; Y: 788),
    (X: 1053; Y: 787), (X: 1052; Y: 787), (X: 1053; Y: 787), (X: 1053; Y: 786),
    (X: 1054; Y: 786), (X: 1054; Y: 785), (X: 1053; Y: 785), (X: 1052; Y: 785),
    (X: 1052; Y: 784), (X: 1051; Y: 784), (X: 1050; Y: 784), (X: 1049; Y: 783),
    (X: 1048; Y: 783)
  );

  cAsiaKrasnoyarsk_295: array [0..3311] of TTimeZonePoint = (
    (X: 967; Y: 536), (X: 967; Y: 537), (X: 968; Y: 537), (X: 969; Y: 537),
    (X: 970; Y: 537), (X: 971; Y: 537), (X: 971; Y: 536), (X: 972; Y: 536),
    (X: 973; Y: 536), (X: 974; Y: 536), (X: 974; Y: 535), (X: 975; Y: 535),
    (X: 976; Y: 535), (X: 976; Y: 534), (X: 977; Y: 534), (X: 978; Y: 534),
    (X: 979; Y: 534), (X: 980; Y: 534), (X: 980; Y: 533), (X: 980; Y: 532),
    (X: 981; Y: 533), (X: 982; Y: 532), (X: 983; Y: 532), (X: 983; Y: 531),
    (X: 984; Y: 531), (X: 985; Y: 531), (X: 986; Y: 531), (X: 987; Y: 531),
    (X: 987; Y: 532), (X: 987; Y: 531), (X: 988; Y: 531), (X: 989; Y: 531),
    (X: 989; Y: 532), (X: 989; Y: 531), (X: 990; Y: 531), (X: 991; Y: 531),
    (X: 990; Y: 531), (X: 990; Y: 530), (X: 991; Y: 530), (X: 992; Y: 530),
    (X: 992; Y: 529), (X: 991; Y: 529), (X: 990; Y: 529), (X: 989; Y: 529),
    (X: 988; Y: 528), (X: 989; Y: 528), (X: 989; Y: 527), (X: 989; Y: 526),
    (X: 989; Y: 527), (X: 989; Y: 526), (X: 988; Y: 526), (X: 988; Y: 525),
    (X: 987; Y: 525), (X: 987; Y: 524), (X: 986; Y: 524), (X: 987; Y: 524),
    (X: 987; Y: 523), (X: 986; Y: 523), (X: 987; Y: 523), (X: 988; Y: 523),
    (X: 988; Y: 522), (X: 989; Y: 522), (X: 989; Y: 521), (X: 989; Y: 522),
    (X: 989; Y: 521), (X: 989; Y: 520), (X: 988; Y: 520), (X: 988; Y: 519),
    (X: 987; Y: 519), (X: 987; Y: 518), (X: 986; Y: 518), (X: 985; Y: 518),
    (X: 984; Y: 518), (X: 984; Y: 517), (X: 983; Y: 517), (X: 983; Y: 516),
    (X: 982; Y: 516), (X: 983; Y: 515), (X: 982; Y: 515), (X: 981; Y: 515),
    (X: 980; Y: 514), (X: 980; Y: 513), (X: 979; Y: 513), (X: 980; Y: 513),
    (X: 979; Y: 512), (X: 980; Y: 512), (X: 979; Y: 512), (X: 979; Y: 511),
    (X: 979; Y: 510), (X: 978; Y: 510), (X: 979; Y: 510), (X: 979; Y: 509),
    (X: 980; Y: 509), (X: 980; Y: 508), (X: 980; Y: 507), (X: 981; Y: 506),
    (X: 982; Y: 506), (X: 983; Y: 506), (X: 983; Y: 505), (X: 983; Y: 504),
    (X: 983; Y: 503), (X: 982; Y: 502), (X: 981; Y: 501), (X: 980; Y: 500),
    (X: 979; Y: 500), (X: 979; Y: 499), (X: 978; Y: 499), (X: 978; Y: 500),
    (X: 977; Y: 500), (X: 977; Y: 499), (X: 976; Y: 499), (X: 976; Y: 500),
    (X: 976; Y: 499), (X: 975; Y: 498), (X: 974; Y: 498), (X: 973; Y: 498),
    (X: 972; Y: 498), (X: 971; Y: 498), (X: 971; Y: 499), (X: 970; Y: 499),
    (X: 969; Y: 499), (X: 968; Y: 499), (X: 967; Y: 499), (X: 967; Y: 500),
    (X: 966; Y: 500), (X: 965; Y: 500), (X: 965; Y: 499), (X: 964; Y: 499),
    (X: 963; Y: 500), (X: 962; Y: 500), (X: 961; Y: 500), (X: 960; Y: 500),
    (X: 959; Y: 500), (X: 958; Y: 500), (X: 957; Y: 500), (X: 956; Y: 500),
    (X: 956; Y: 499), (X: 955; Y: 499), (X: 954; Y: 499), (X: 953; Y: 500),
    (X: 952; Y: 499), (X: 951; Y: 499), (X: 951; Y: 500), (X: 950; Y: 500),
    (X: 950; Y: 501), (X: 949; Y: 501), (X: 948; Y: 501), (X: 947; Y: 500),
    (X: 946; Y: 500), (X: 946; Y: 501), (X: 945; Y: 501), (X: 945; Y: 502),
    (X: 944; Y: 502), (X: 944; Y: 503), (X: 944; Y: 504), (X: 943; Y: 505),
    (X: 943; Y: 506), (X: 942; Y: 506), (X: 941; Y: 506), (X: 940; Y: 506),
    (X: 939; Y: 506), (X: 938; Y: 506), (X: 937; Y: 506), (X: 936; Y: 506),
    (X: 935; Y: 506), (X: 934; Y: 506), (X: 933; Y: 506), (X: 932; Y: 506),
    (X: 931; Y: 506), (X: 930; Y: 506), (X: 930; Y: 507), (X: 930; Y: 508),
    (X: 929; Y: 508), (X: 928; Y: 508), (X: 927; Y: 508), (X: 927; Y: 507),
    (X: 928; Y: 507), (X: 927; Y: 507), (X: 926; Y: 507), (X: 926; Y: 508),
    (X: 925; Y: 508), (X: 924; Y: 508), (X: 924; Y: 509), (X: 923; Y: 509),
    (X: 923; Y: 508), (X: 923; Y: 507), (X: 922; Y: 507), (X: 921; Y: 507),
    (X: 920; Y: 507), (X: 919; Y: 507), (X: 918; Y: 507), (X: 917; Y: 507),
    (X: 917; Y: 506), (X: 916; Y: 506), (X: 917; Y: 506), (X: 916; Y: 506),
    (X: 915; Y: 506), (X: 914; Y: 505), (X: 915; Y: 505), (X: 914; Y: 505),
    (X: 913; Y: 505), (X: 912; Y: 505), (X: 911; Y: 505), (X: 910; Y: 505),
    (X: 909; Y: 505), (X: 908; Y: 505), (X: 907; Y: 505), (X: 907; Y: 504),
    (X: 907; Y: 503), (X: 908; Y: 503), (X: 908; Y: 502), (X: 907; Y: 502),
    (X: 906; Y: 502), (X: 905; Y: 502), (X: 904; Y: 502), (X: 904; Y: 501),
    (X: 903; Y: 501), (X: 903; Y: 500), (X: 902; Y: 500), (X: 901; Y: 500),
    (X: 900; Y: 500), (X: 899; Y: 500), (X: 898; Y: 500), (X: 897; Y: 500),
    (X: 896; Y: 500), (X: 896; Y: 499), (X: 896; Y: 500), (X: 895; Y: 500),
    (X: 896; Y: 501), (X: 895; Y: 501), (X: 895; Y: 502), (X: 894; Y: 502),
    (X: 893; Y: 502), (X: 894; Y: 502), (X: 894; Y: 503), (X: 893; Y: 503),
    (X: 894; Y: 503), (X: 895; Y: 503), (X: 895; Y: 504), (X: 895; Y: 505),
    (X: 896; Y: 504), (X: 897; Y: 504), (X: 898; Y: 504), (X: 899; Y: 504),
    (X: 899; Y: 505), (X: 898; Y: 505), (X: 898; Y: 506), (X: 897; Y: 506),
    (X: 896; Y: 506), (X: 896; Y: 507), (X: 895; Y: 507), (X: 895; Y: 508),
    (X: 894; Y: 508), (X: 894; Y: 509), (X: 893; Y: 509), (X: 892; Y: 510),
    (X: 891; Y: 510), (X: 891; Y: 511), (X: 890; Y: 511), (X: 891; Y: 511),
    (X: 891; Y: 512), (X: 890; Y: 512), (X: 889; Y: 512), (X: 889; Y: 513),
    (X: 890; Y: 513), (X: 889; Y: 513), (X: 890; Y: 514), (X: 889; Y: 514),
    (X: 889; Y: 515), (X: 888; Y: 515), (X: 887; Y: 516), (X: 887; Y: 515),
    (X: 886; Y: 515), (X: 887; Y: 515), (X: 887; Y: 514), (X: 886; Y: 514),
    (X: 886; Y: 513), (X: 885; Y: 513), (X: 884; Y: 513), (X: 883; Y: 513),
    (X: 883; Y: 514), (X: 882; Y: 514), (X: 881; Y: 514), (X: 881; Y: 515),
    (X: 880; Y: 515), (X: 879; Y: 515), (X: 879; Y: 516), (X: 880; Y: 516),
    (X: 880; Y: 517), (X: 881; Y: 517), (X: 881; Y: 518), (X: 880; Y: 518),
    (X: 879; Y: 518), (X: 878; Y: 518), (X: 879; Y: 518), (X: 879; Y: 519),
    (X: 880; Y: 519), (X: 880; Y: 520), (X: 881; Y: 520), (X: 881; Y: 521),
    (X: 882; Y: 521), (X: 883; Y: 521), (X: 882; Y: 521), (X: 883; Y: 521),
    (X: 884; Y: 521), (X: 884; Y: 522), (X: 885; Y: 522), (X: 886; Y: 522),
    (X: 887; Y: 522), (X: 887; Y: 523), (X: 887; Y: 524), (X: 888; Y: 524),
    (X: 889; Y: 524), (X: 889; Y: 525), (X: 890; Y: 525), (X: 891; Y: 526),
    (X: 891; Y: 527), (X: 890; Y: 527), (X: 891; Y: 527), (X: 892; Y: 527),
    (X: 892; Y: 528), (X: 892; Y: 529), (X: 891; Y: 529), (X: 891; Y: 530),
    (X: 890; Y: 529), (X: 889; Y: 530), (X: 890; Y: 531), (X: 891; Y: 531),
    (X: 890; Y: 531), (X: 890; Y: 532), (X: 891; Y: 532), (X: 890; Y: 533),
    (X: 889; Y: 534), (X: 888; Y: 534), (X: 888; Y: 533), (X: 888; Y: 534),
    (X: 889; Y: 535), (X: 889; Y: 536), (X: 888; Y: 536), (X: 889; Y: 536),
    (X: 890; Y: 536), (X: 890; Y: 537), (X: 890; Y: 538), (X: 891; Y: 538),
    (X: 892; Y: 538), (X: 893; Y: 538), (X: 893; Y: 539), (X: 892; Y: 539),
    (X: 892; Y: 540), (X: 891; Y: 540), (X: 891; Y: 539), (X: 891; Y: 540),
    (X: 890; Y: 540), (X: 890; Y: 541), (X: 891; Y: 541), (X: 892; Y: 541),
    (X: 892; Y: 542), (X: 892; Y: 543), (X: 891; Y: 543), (X: 891; Y: 544),
    (X: 891; Y: 543), (X: 890; Y: 543), (X: 889; Y: 543), (X: 890; Y: 543),
    (X: 890; Y: 544), (X: 889; Y: 544), (X: 888; Y: 544), (X: 887; Y: 544),
    (X: 887; Y: 543), (X: 886; Y: 543), (X: 885; Y: 543), (X: 885; Y: 544),
    (X: 884; Y: 544), (X: 885; Y: 544), (X: 886; Y: 545), (X: 886; Y: 546),
    (X: 886; Y: 547), (X: 886; Y: 548), (X: 887; Y: 548), (X: 888; Y: 548),
    (X: 887; Y: 549), (X: 887; Y: 550), (X: 886; Y: 550), (X: 885; Y: 550),
    (X: 886; Y: 550), (X: 886; Y: 551), (X: 885; Y: 551), (X: 885; Y: 552),
    (X: 884; Y: 552), (X: 884; Y: 553), (X: 885; Y: 553), (X: 885; Y: 554),
    (X: 886; Y: 554), (X: 886; Y: 555), (X: 887; Y: 555), (X: 888; Y: 556),
    (X: 889; Y: 556), (X: 890; Y: 557), (X: 891; Y: 557), (X: 892; Y: 557),
    (X: 892; Y: 558), (X: 893; Y: 558), (X: 894; Y: 558), (X: 894; Y: 559),
    (X: 895; Y: 559), (X: 894; Y: 559), (X: 893; Y: 559), (X: 893; Y: 560),
    (X: 892; Y: 560), (X: 893; Y: 560), (X: 893; Y: 561), (X: 892; Y: 561),
    (X: 891; Y: 561), (X: 891; Y: 562), (X: 890; Y: 562), (X: 891; Y: 562),
    (X: 891; Y: 563), (X: 890; Y: 563), (X: 889; Y: 563), (X: 889; Y: 564),
    (X: 888; Y: 564), (X: 887; Y: 564), (X: 886; Y: 564), (X: 886; Y: 565),
    (X: 885; Y: 565), (X: 885; Y: 566), (X: 886; Y: 566), (X: 887; Y: 566),
    (X: 887; Y: 567), (X: 886; Y: 567), (X: 886; Y: 568), (X: 886; Y: 569),
    (X: 887; Y: 569), (X: 887; Y: 570), (X: 887; Y: 571), (X: 886; Y: 571),
    (X: 885; Y: 571), (X: 886; Y: 572), (X: 887; Y: 572), (X: 888; Y: 573),
    (X: 888; Y: 574), (X: 889; Y: 574), (X: 889; Y: 575), (X: 890; Y: 575),
    (X: 891; Y: 575), (X: 891; Y: 576), (X: 892; Y: 576), (X: 893; Y: 576),
    (X: 894; Y: 576), (X: 894; Y: 577), (X: 894; Y: 578), (X: 894; Y: 579),
    (X: 893; Y: 579), (X: 893; Y: 580), (X: 892; Y: 580), (X: 891; Y: 579),
    (X: 890; Y: 580), (X: 889; Y: 580), (X: 888; Y: 580), (X: 887; Y: 580),
    (X: 886; Y: 580), (X: 886; Y: 581), (X: 884; Y: 581), (X: 883; Y: 581),
    (X: 882; Y: 581), (X: 881; Y: 581), (X: 881; Y: 582), (X: 880; Y: 582),
    (X: 880; Y: 583), (X: 879; Y: 585), (X: 880; Y: 586), (X: 881; Y: 586),
    (X: 881; Y: 587), (X: 882; Y: 588), (X: 883; Y: 588), (X: 884; Y: 589),
    (X: 885; Y: 589), (X: 886; Y: 590), (X: 887; Y: 590), (X: 888; Y: 590),
    (X: 887; Y: 591), (X: 887; Y: 592), (X: 886; Y: 592), (X: 886; Y: 593),
    (X: 883; Y: 593), (X: 879; Y: 593), (X: 878; Y: 593), (X: 878; Y: 594),
    (X: 877; Y: 595), (X: 876; Y: 596), (X: 875; Y: 597), (X: 872; Y: 597),
    (X: 871; Y: 598), (X: 871; Y: 599), (X: 870; Y: 599), (X: 869; Y: 599),
    (X: 868; Y: 599), (X: 867; Y: 599), (X: 866; Y: 600), (X: 859; Y: 600),
    (X: 855; Y: 599), (X: 854; Y: 599), (X: 853; Y: 599), (X: 852; Y: 599),
    (X: 851; Y: 599), (X: 850; Y: 599), (X: 849; Y: 599), (X: 848; Y: 599),
    (X: 847; Y: 599), (X: 846; Y: 599), (X: 846; Y: 600), (X: 845; Y: 600),
    (X: 846; Y: 600), (X: 846; Y: 601), (X: 846; Y: 602), (X: 847; Y: 602),
    (X: 847; Y: 603), (X: 848; Y: 603), (X: 848; Y: 604), (X: 847; Y: 604),
    (X: 847; Y: 605), (X: 846; Y: 605), (X: 846; Y: 606), (X: 845; Y: 606),
    (X: 845; Y: 607), (X: 844; Y: 607), (X: 844; Y: 608), (X: 843; Y: 608),
    (X: 843; Y: 609), (X: 844; Y: 609), (X: 845; Y: 609), (X: 846; Y: 610),
    (X: 847; Y: 610), (X: 848; Y: 610), (X: 850; Y: 611), (X: 854; Y: 612),
    (X: 856; Y: 613), (X: 857; Y: 613), (X: 856; Y: 614), (X: 857; Y: 614),
    (X: 858; Y: 614), (X: 859; Y: 615), (X: 860; Y: 615), (X: 859; Y: 616),
    (X: 858; Y: 616), (X: 857; Y: 616), (X: 856; Y: 616), (X: 855; Y: 616),
    (X: 854; Y: 616), (X: 854; Y: 617), (X: 853; Y: 617), (X: 852; Y: 617),
    (X: 851; Y: 617), (X: 851; Y: 618), (X: 850; Y: 618), (X: 849; Y: 618),
    (X: 848; Y: 618), (X: 847; Y: 618), (X: 847; Y: 619), (X: 846; Y: 619),
    (X: 845; Y: 619), (X: 845; Y: 620), (X: 846; Y: 620), (X: 845; Y: 621),
    (X: 844; Y: 622), (X: 845; Y: 622), (X: 846; Y: 623), (X: 847; Y: 624),
    (X: 848; Y: 624), (X: 849; Y: 624), (X: 849; Y: 625), (X: 849; Y: 626),
    (X: 850; Y: 626), (X: 851; Y: 626), (X: 851; Y: 627), (X: 852; Y: 627),
    (X: 852; Y: 628), (X: 853; Y: 628), (X: 853; Y: 629), (X: 854; Y: 629),
    (X: 855; Y: 629), (X: 855; Y: 630), (X: 856; Y: 630), (X: 856; Y: 631),
    (X: 855; Y: 631), (X: 855; Y: 632), (X: 855; Y: 633), (X: 856; Y: 633),
    (X: 857; Y: 633), (X: 857; Y: 634), (X: 856; Y: 634), (X: 855; Y: 634),
    (X: 854; Y: 634), (X: 854; Y: 633), (X: 854; Y: 634), (X: 854; Y: 635),
    (X: 853; Y: 635), (X: 852; Y: 635), (X: 851; Y: 635), (X: 851; Y: 636),
    (X: 850; Y: 636), (X: 851; Y: 636), (X: 852; Y: 636), (X: 853; Y: 636),
    (X: 853; Y: 637), (X: 853; Y: 638), (X: 854; Y: 638), (X: 854; Y: 639),
    (X: 855; Y: 639), (X: 856; Y: 639), (X: 856; Y: 640), (X: 857; Y: 640),
    (X: 858; Y: 640), (X: 859; Y: 640), (X: 859; Y: 641), (X: 860; Y: 641),
    (X: 859; Y: 641), (X: 860; Y: 642), (X: 860; Y: 643), (X: 859; Y: 643),
    (X: 859; Y: 644), (X: 858; Y: 644), (X: 858; Y: 645), (X: 859; Y: 645),
    (X: 859; Y: 646), (X: 858; Y: 646), (X: 858; Y: 647), (X: 859; Y: 647),
    (X: 859; Y: 648), (X: 858; Y: 648), (X: 857; Y: 648), (X: 856; Y: 648),
    (X: 855; Y: 648), (X: 854; Y: 648), (X: 853; Y: 648), (X: 852; Y: 648),
    (X: 852; Y: 647), (X: 851; Y: 648), (X: 850; Y: 648), (X: 849; Y: 648),
    (X: 849; Y: 649), (X: 850; Y: 649), (X: 849; Y: 649), (X: 848; Y: 649),
    (X: 847; Y: 649), (X: 846; Y: 649), (X: 845; Y: 649), (X: 844; Y: 649),
    (X: 843; Y: 649), (X: 843; Y: 650), (X: 844; Y: 650), (X: 843; Y: 650),
    (X: 843; Y: 651), (X: 844; Y: 651), (X: 844; Y: 652), (X: 845; Y: 652),
    (X: 846; Y: 652), (X: 846; Y: 653), (X: 845; Y: 653), (X: 845; Y: 654),
    (X: 846; Y: 654), (X: 845; Y: 654), (X: 845; Y: 655), (X: 844; Y: 656),
    (X: 843; Y: 656), (X: 842; Y: 656), (X: 843; Y: 656), (X: 843; Y: 657),
    (X: 842; Y: 657), (X: 841; Y: 657), (X: 841; Y: 658), (X: 840; Y: 658),
    (X: 839; Y: 658), (X: 838; Y: 658), (X: 837; Y: 658), (X: 836; Y: 658),
    (X: 835; Y: 658), (X: 835; Y: 659), (X: 834; Y: 659), (X: 834; Y: 660),
    (X: 833; Y: 660), (X: 833; Y: 661), (X: 834; Y: 661), (X: 835; Y: 662),
    (X: 834; Y: 663), (X: 833; Y: 663), (X: 833; Y: 664), (X: 832; Y: 664),
    (X: 831; Y: 664), (X: 831; Y: 665), (X: 831; Y: 666), (X: 832; Y: 666),
    (X: 833; Y: 667), (X: 832; Y: 667), (X: 832; Y: 668), (X: 831; Y: 668),
    (X: 830; Y: 669), (X: 831; Y: 669), (X: 830; Y: 669), (X: 829; Y: 669),
    (X: 828; Y: 670), (X: 827; Y: 670), (X: 826; Y: 670), (X: 826; Y: 671),
    (X: 825; Y: 671), (X: 824; Y: 671), (X: 823; Y: 671), (X: 823; Y: 672),
    (X: 822; Y: 672), (X: 821; Y: 672), (X: 821; Y: 673), (X: 822; Y: 673),
    (X: 823; Y: 673), (X: 822; Y: 673), (X: 823; Y: 673), (X: 824; Y: 673),
    (X: 823; Y: 673), (X: 823; Y: 674), (X: 822; Y: 674), (X: 823; Y: 674),
    (X: 823; Y: 675), (X: 824; Y: 675), (X: 823; Y: 675), (X: 824; Y: 675),
    (X: 824; Y: 676), (X: 823; Y: 676), (X: 822; Y: 676), (X: 821; Y: 676),
    (X: 820; Y: 677), (X: 821; Y: 677), (X: 820; Y: 678), (X: 820; Y: 677),
    (X: 820; Y: 678), (X: 819; Y: 678), (X: 818; Y: 678), (X: 818; Y: 679),
    (X: 817; Y: 679), (X: 818; Y: 679), (X: 818; Y: 680), (X: 818; Y: 679),
    (X: 819; Y: 679), (X: 820; Y: 680), (X: 821; Y: 679), (X: 822; Y: 679),
    (X: 823; Y: 679), (X: 824; Y: 679), (X: 824; Y: 680), (X: 824; Y: 681),
    (X: 824; Y: 682), (X: 825; Y: 682), (X: 826; Y: 682), (X: 825; Y: 682),
    (X: 826; Y: 682), (X: 826; Y: 683), (X: 827; Y: 683), (X: 827; Y: 684),
    (X: 827; Y: 685), (X: 826; Y: 685), (X: 825; Y: 686), (X: 826; Y: 686),
    (X: 827; Y: 686), (X: 828; Y: 686), (X: 829; Y: 686), (X: 830; Y: 686),
    (X: 830; Y: 687), (X: 829; Y: 687), (X: 828; Y: 687), (X: 828; Y: 688),
    (X: 827; Y: 688), (X: 826; Y: 688), (X: 825; Y: 688), (X: 825; Y: 689),
    (X: 826; Y: 689), (X: 825; Y: 689), (X: 825; Y: 690), (X: 824; Y: 690),
    (X: 823; Y: 690), (X: 823; Y: 691), (X: 824; Y: 691), (X: 825; Y: 691),
    (X: 825; Y: 692), (X: 824; Y: 692), (X: 823; Y: 692), (X: 822; Y: 692),
    (X: 821; Y: 692), (X: 820; Y: 692), (X: 819; Y: 692), (X: 818; Y: 692),
    (X: 818; Y: 693), (X: 819; Y: 693), (X: 819; Y: 694), (X: 818; Y: 694),
    (X: 817; Y: 694), (X: 816; Y: 694), (X: 816; Y: 693), (X: 815; Y: 693),
    (X: 814; Y: 693), (X: 813; Y: 693), (X: 812; Y: 693), (X: 812; Y: 692),
    (X: 811; Y: 692), (X: 810; Y: 692), (X: 809; Y: 692), (X: 808; Y: 692),
    (X: 808; Y: 693), (X: 807; Y: 693), (X: 806; Y: 693), (X: 805; Y: 693),
    (X: 804; Y: 693), (X: 803; Y: 693), (X: 803; Y: 694), (X: 802; Y: 694),
    (X: 801; Y: 693), (X: 801; Y: 694), (X: 800; Y: 694), (X: 800; Y: 693),
    (X: 799; Y: 693), (X: 799; Y: 694), (X: 799; Y: 693), (X: 798; Y: 693),
    (X: 799; Y: 694), (X: 798; Y: 694), (X: 797; Y: 694), (X: 797; Y: 695),
    (X: 796; Y: 695), (X: 796; Y: 696), (X: 795; Y: 696), (X: 795; Y: 697),
    (X: 794; Y: 696), (X: 794; Y: 697), (X: 792; Y: 697), (X: 791; Y: 697),
    (X: 790; Y: 697), (X: 791; Y: 697), (X: 791; Y: 698), (X: 790; Y: 698),
    (X: 789; Y: 698), (X: 789; Y: 699), (X: 790; Y: 699), (X: 791; Y: 699),
    (X: 791; Y: 700), (X: 792; Y: 700), (X: 791; Y: 700), (X: 792; Y: 700),
    (X: 792; Y: 701), (X: 793; Y: 701), (X: 793; Y: 700), (X: 794; Y: 700),
    (X: 794; Y: 701), (X: 793; Y: 701), (X: 794; Y: 702), (X: 794; Y: 701),
    (X: 795; Y: 701), (X: 796; Y: 701), (X: 796; Y: 702), (X: 797; Y: 702),
    (X: 797; Y: 703), (X: 798; Y: 703), (X: 799; Y: 703), (X: 800; Y: 703),
    (X: 801; Y: 703), (X: 801; Y: 704), (X: 802; Y: 704), (X: 803; Y: 704),
    (X: 803; Y: 705), (X: 804; Y: 705), (X: 806; Y: 705), (X: 806; Y: 704),
    (X: 807; Y: 704), (X: 808; Y: 704), (X: 807; Y: 704), (X: 808; Y: 704),
    (X: 807; Y: 704), (X: 807; Y: 705), (X: 806; Y: 705), (X: 807; Y: 705),
    (X: 807; Y: 706), (X: 808; Y: 706), (X: 808; Y: 707), (X: 807; Y: 707),
    (X: 806; Y: 707), (X: 806; Y: 708), (X: 807; Y: 708), (X: 806; Y: 708),
    (X: 806; Y: 709), (X: 806; Y: 710), (X: 805; Y: 710), (X: 806; Y: 710),
    (X: 806; Y: 711), (X: 805; Y: 711), (X: 804; Y: 711), (X: 803; Y: 711),
    (X: 802; Y: 711), (X: 801; Y: 711), (X: 800; Y: 711), (X: 799; Y: 711),
    (X: 799; Y: 712), (X: 798; Y: 712), (X: 797; Y: 712), (X: 796; Y: 713),
    (X: 795; Y: 713), (X: 794; Y: 713), (X: 793; Y: 713), (X: 792; Y: 713),
    (X: 792; Y: 714), (X: 791; Y: 714), (X: 792; Y: 714), (X: 792; Y: 715),
    (X: 793; Y: 715), (X: 794; Y: 715), (X: 794; Y: 716), (X: 793; Y: 716),
    (X: 794; Y: 716), (X: 795; Y: 716), (X: 796; Y: 716), (X: 797; Y: 716),
    (X: 798; Y: 716), (X: 799; Y: 716), (X: 800; Y: 716), (X: 800; Y: 717),
    (X: 801; Y: 717), (X: 801; Y: 718), (X: 800; Y: 718), (X: 801; Y: 718),
    (X: 801; Y: 719), (X: 802; Y: 719), (X: 803; Y: 719), (X: 802; Y: 719),
    (X: 801; Y: 719), (X: 801; Y: 720), (X: 800; Y: 720), (X: 799; Y: 720),
    (X: 798; Y: 720), (X: 797; Y: 720), (X: 797; Y: 721), (X: 796; Y: 720),
    (X: 795; Y: 720), (X: 794; Y: 720), (X: 794; Y: 721), (X: 793; Y: 721),
    (X: 792; Y: 721), (X: 791; Y: 721), (X: 790; Y: 721), (X: 789; Y: 721),
    (X: 789; Y: 722), (X: 788; Y: 722), (X: 787; Y: 722), (X: 786; Y: 722),
    (X: 787; Y: 722), (X: 787; Y: 723), (X: 786; Y: 723), (X: 785; Y: 723),
    (X: 784; Y: 723), (X: 785; Y: 723), (X: 785; Y: 724), (X: 786; Y: 724),
    (X: 785; Y: 724), (X: 784; Y: 724), (X: 785; Y: 724), (X: 786; Y: 724),
    (X: 787; Y: 724), (X: 789; Y: 724), (X: 790; Y: 724), (X: 791; Y: 724),
    (X: 792; Y: 724), (X: 795; Y: 723), (X: 796; Y: 723), (X: 798; Y: 723),
    (X: 798; Y: 722), (X: 799; Y: 722), (X: 800; Y: 722), (X: 801; Y: 722),
    (X: 802; Y: 722), (X: 803; Y: 721), (X: 804; Y: 721), (X: 805; Y: 721),
    (X: 806; Y: 721), (X: 807; Y: 721), (X: 806; Y: 721), (X: 807; Y: 720),
    (X: 808; Y: 720), (X: 809; Y: 720), (X: 809; Y: 719), (X: 810; Y: 719),
    (X: 811; Y: 719), (X: 812; Y: 719), (X: 812; Y: 718), (X: 813; Y: 718),
    (X: 813; Y: 717), (X: 814; Y: 717), (X: 815; Y: 717), (X: 816; Y: 717),
    (X: 817; Y: 717), (X: 818; Y: 717), (X: 820; Y: 717), (X: 821; Y: 717),
    (X: 822; Y: 717), (X: 823; Y: 717), (X: 825; Y: 717), (X: 826; Y: 717),
    (X: 827; Y: 717), (X: 827; Y: 718), (X: 828; Y: 718), (X: 829; Y: 718),
    (X: 830; Y: 718), (X: 830; Y: 717), (X: 831; Y: 717), (X: 832; Y: 717),
    (X: 833; Y: 717), (X: 833; Y: 716), (X: 832; Y: 716), (X: 831; Y: 716),
    (X: 831; Y: 715), (X: 830; Y: 715), (X: 830; Y: 714), (X: 829; Y: 714),
    (X: 828; Y: 714), (X: 827; Y: 714), (X: 827; Y: 713), (X: 826; Y: 713),
    (X: 825; Y: 713), (X: 824; Y: 713), (X: 823; Y: 713), (X: 822; Y: 713),
    (X: 822; Y: 712), (X: 823; Y: 712), (X: 823; Y: 711), (X: 823; Y: 710),
    (X: 822; Y: 710), (X: 823; Y: 710), (X: 823; Y: 709), (X: 822; Y: 709),
    (X: 822; Y: 710), (X: 822; Y: 709), (X: 823; Y: 709), (X: 823; Y: 708),
    (X: 824; Y: 708), (X: 824; Y: 707), (X: 823; Y: 707), (X: 822; Y: 707),
    (X: 822; Y: 706), (X: 821; Y: 706), (X: 821; Y: 705), (X: 822; Y: 705),
    (X: 821; Y: 705), (X: 821; Y: 704), (X: 820; Y: 704), (X: 819; Y: 704),
    (X: 819; Y: 703), (X: 819; Y: 702), (X: 818; Y: 702), (X: 819; Y: 702),
    (X: 819; Y: 703), (X: 820; Y: 703), (X: 819; Y: 703), (X: 819; Y: 704),
    (X: 820; Y: 704), (X: 821; Y: 704), (X: 822; Y: 705), (X: 822; Y: 704),
    (X: 822; Y: 703), (X: 823; Y: 703), (X: 822; Y: 703), (X: 821; Y: 703),
    (X: 820; Y: 703), (X: 821; Y: 703), (X: 822; Y: 703), (X: 823; Y: 702),
    (X: 824; Y: 702), (X: 823; Y: 702), (X: 823; Y: 701), (X: 822; Y: 701),
    (X: 822; Y: 700), (X: 822; Y: 701), (X: 823; Y: 701), (X: 823; Y: 702),
    (X: 824; Y: 702), (X: 824; Y: 701), (X: 824; Y: 702), (X: 825; Y: 702),
    (X: 826; Y: 702), (X: 826; Y: 701), (X: 827; Y: 701), (X: 828; Y: 701),
    (X: 829; Y: 701), (X: 829; Y: 700), (X: 830; Y: 700), (X: 829; Y: 700),
    (X: 828; Y: 700), (X: 827; Y: 700), (X: 828; Y: 700), (X: 829; Y: 700),
    (X: 830; Y: 700), (X: 830; Y: 699), (X: 831; Y: 699), (X: 832; Y: 699),
    (X: 833; Y: 699), (X: 834; Y: 698), (X: 835; Y: 698), (X: 835; Y: 697),
    (X: 836; Y: 697), (X: 837; Y: 697), (X: 838; Y: 697), (X: 839; Y: 697),
    (X: 838; Y: 697), (X: 839; Y: 697), (X: 840; Y: 697), (X: 841; Y: 696),
    (X: 842; Y: 696), (X: 843; Y: 696), (X: 843; Y: 695), (X: 843; Y: 696),
    (X: 844; Y: 696), (X: 845; Y: 696), (X: 846; Y: 696), (X: 845; Y: 696),
    (X: 844; Y: 696), (X: 844; Y: 697), (X: 843; Y: 697), (X: 842; Y: 697),
    (X: 841; Y: 697), (X: 840; Y: 697), (X: 840; Y: 698), (X: 839; Y: 698),
    (X: 840; Y: 698), (X: 839; Y: 698), (X: 838; Y: 698), (X: 837; Y: 698),
    (X: 837; Y: 699), (X: 836; Y: 699), (X: 836; Y: 700), (X: 835; Y: 700),
    (X: 834; Y: 700), (X: 834; Y: 701), (X: 833; Y: 701), (X: 832; Y: 701),
    (X: 831; Y: 701), (X: 832; Y: 701), (X: 832; Y: 702), (X: 831; Y: 702),
    (X: 830; Y: 702), (X: 830; Y: 703), (X: 831; Y: 703), (X: 830; Y: 703),
    (X: 831; Y: 703), (X: 832; Y: 703), (X: 833; Y: 703), (X: 834; Y: 703),
    (X: 835; Y: 703), (X: 836; Y: 703), (X: 835; Y: 703), (X: 836; Y: 703),
    (X: 836; Y: 704), (X: 837; Y: 704), (X: 838; Y: 704), (X: 838; Y: 705),
    (X: 837; Y: 705), (X: 838; Y: 705), (X: 837; Y: 705), (X: 838; Y: 705),
    (X: 837; Y: 706), (X: 836; Y: 707), (X: 836; Y: 708), (X: 835; Y: 708),
    (X: 835; Y: 709), (X: 834; Y: 709), (X: 834; Y: 710), (X: 833; Y: 710),
    (X: 833; Y: 711), (X: 832; Y: 711), (X: 833; Y: 711), (X: 833; Y: 712),
    (X: 832; Y: 712), (X: 832; Y: 713), (X: 833; Y: 713), (X: 834; Y: 713),
    (X: 834; Y: 714), (X: 834; Y: 715), (X: 835; Y: 715), (X: 836; Y: 715),
    (X: 836; Y: 716), (X: 837; Y: 716), (X: 836; Y: 716), (X: 835; Y: 717),
    (X: 834; Y: 717), (X: 834; Y: 718), (X: 833; Y: 718), (X: 832; Y: 718),
    (X: 832; Y: 719), (X: 830; Y: 719), (X: 829; Y: 719), (X: 828; Y: 719),
    (X: 827; Y: 719), (X: 826; Y: 719), (X: 826; Y: 720), (X: 825; Y: 720),
    (X: 826; Y: 720), (X: 825; Y: 720), (X: 824; Y: 721), (X: 823; Y: 721),
    (X: 824; Y: 721), (X: 825; Y: 721), (X: 824; Y: 721), (X: 824; Y: 722),
    (X: 823; Y: 722), (X: 822; Y: 723), (X: 821; Y: 723), (X: 820; Y: 723),
    (X: 819; Y: 723), (X: 820; Y: 723), (X: 819; Y: 723), (X: 818; Y: 723),
    (X: 817; Y: 723), (X: 816; Y: 723), (X: 815; Y: 723), (X: 814; Y: 723),
    (X: 813; Y: 723), (X: 812; Y: 724), (X: 811; Y: 724), (X: 810; Y: 724),
    (X: 809; Y: 724), (X: 808; Y: 725), (X: 809; Y: 725), (X: 808; Y: 726),
    (X: 809; Y: 726), (X: 808; Y: 726), (X: 807; Y: 726), (X: 807; Y: 727),
    (X: 808; Y: 727), (X: 808; Y: 728), (X: 809; Y: 728), (X: 808; Y: 728),
    (X: 809; Y: 728), (X: 809; Y: 729), (X: 809; Y: 730), (X: 808; Y: 730),
    (X: 807; Y: 731), (X: 806; Y: 731), (X: 805; Y: 731), (X: 806; Y: 731),
    (X: 805; Y: 731), (X: 804; Y: 731), (X: 804; Y: 732), (X: 803; Y: 732),
    (X: 804; Y: 732), (X: 805; Y: 732), (X: 806; Y: 732), (X: 807; Y: 732),
    (X: 808; Y: 732), (X: 807; Y: 732), (X: 806; Y: 732), (X: 806; Y: 733),
    (X: 805; Y: 733), (X: 804; Y: 733), (X: 803; Y: 733), (X: 804; Y: 733),
    (X: 804; Y: 734), (X: 805; Y: 734), (X: 805; Y: 733), (X: 805; Y: 734),
    (X: 806; Y: 734), (X: 805; Y: 734), (X: 806; Y: 734), (X: 807; Y: 734),
    (X: 807; Y: 735), (X: 806; Y: 735), (X: 805; Y: 735), (X: 806; Y: 735),
    (X: 805; Y: 735), (X: 806; Y: 735), (X: 806; Y: 736), (X: 806; Y: 735),
    (X: 806; Y: 736), (X: 807; Y: 736), (X: 808; Y: 736), (X: 808; Y: 735),
    (X: 809; Y: 735), (X: 809; Y: 736), (X: 810; Y: 736), (X: 811; Y: 736),
    (X: 812; Y: 736), (X: 813; Y: 736), (X: 814; Y: 736), (X: 815; Y: 736),
    (X: 816; Y: 736), (X: 817; Y: 736), (X: 816; Y: 736), (X: 817; Y: 736),
    (X: 818; Y: 736), (X: 819; Y: 736), (X: 820; Y: 736), (X: 821; Y: 736),
    (X: 822; Y: 736), (X: 823; Y: 736), (X: 824; Y: 736), (X: 825; Y: 736),
    (X: 824; Y: 736), (X: 825; Y: 736), (X: 826; Y: 736), (X: 827; Y: 736),
    (X: 829; Y: 736), (X: 831; Y: 736), (X: 832; Y: 736), (X: 833; Y: 736),
    (X: 834; Y: 736), (X: 835; Y: 736), (X: 836; Y: 736), (X: 837; Y: 736),
    (X: 837; Y: 737), (X: 838; Y: 737), (X: 839; Y: 737), (X: 840; Y: 737),
    (X: 841; Y: 737), (X: 842; Y: 737), (X: 843; Y: 737), (X: 844; Y: 737),
    (X: 845; Y: 737), (X: 846; Y: 737), (X: 847; Y: 737), (X: 848; Y: 737),
    (X: 849; Y: 737), (X: 850; Y: 737), (X: 851; Y: 737), (X: 852; Y: 737),
    (X: 853; Y: 737), (X: 854; Y: 737), (X: 855; Y: 737), (X: 855; Y: 738),
    (X: 856; Y: 738), (X: 857; Y: 738), (X: 858; Y: 738), (X: 859; Y: 738),
    (X: 860; Y: 738), (X: 861; Y: 738), (X: 861; Y: 739), (X: 862; Y: 739),
    (X: 863; Y: 739), (X: 864; Y: 739), (X: 865; Y: 739), (X: 866; Y: 739),
    (X: 867; Y: 739), (X: 868; Y: 739), (X: 869; Y: 739), (X: 870; Y: 739),
    (X: 871; Y: 739), (X: 871; Y: 738), (X: 872; Y: 739), (X: 871; Y: 739),
    (X: 871; Y: 740), (X: 870; Y: 740), (X: 869; Y: 740), (X: 870; Y: 740),
    (X: 871; Y: 740), (X: 872; Y: 740), (X: 873; Y: 740), (X: 873; Y: 741),
    (X: 874; Y: 741), (X: 875; Y: 741), (X: 874; Y: 741), (X: 873; Y: 741),
    (X: 872; Y: 741), (X: 871; Y: 741), (X: 870; Y: 741), (X: 869; Y: 741),
    (X: 868; Y: 741), (X: 869; Y: 741), (X: 868; Y: 741), (X: 867; Y: 741),
    (X: 868; Y: 741), (X: 868; Y: 742), (X: 867; Y: 742), (X: 866; Y: 742),
    (X: 865; Y: 742), (X: 864; Y: 742), (X: 864; Y: 743), (X: 863; Y: 743),
    (X: 862; Y: 743), (X: 860; Y: 743), (X: 859; Y: 743), (X: 859; Y: 744),
    (X: 860; Y: 744), (X: 861; Y: 744), (X: 862; Y: 744), (X: 863; Y: 743),
    (X: 863; Y: 744), (X: 862; Y: 744), (X: 861; Y: 744), (X: 862; Y: 744),
    (X: 863; Y: 744), (X: 863; Y: 745), (X: 864; Y: 745), (X: 865; Y: 745),
    (X: 866; Y: 745), (X: 866; Y: 744), (X: 867; Y: 744), (X: 866; Y: 744),
    (X: 867; Y: 744), (X: 868; Y: 744), (X: 869; Y: 744), (X: 870; Y: 744),
    (X: 869; Y: 744), (X: 869; Y: 743), (X: 868; Y: 743), (X: 867; Y: 743),
    (X: 868; Y: 743), (X: 869; Y: 743), (X: 870; Y: 744), (X: 870; Y: 743),
    (X: 871; Y: 743), (X: 870; Y: 743), (X: 870; Y: 744), (X: 871; Y: 744),
    (X: 872; Y: 744), (X: 873; Y: 744), (X: 874; Y: 744), (X: 873; Y: 744),
    (X: 872; Y: 744), (X: 871; Y: 744), (X: 870; Y: 744), (X: 871; Y: 744),
    (X: 871; Y: 745), (X: 872; Y: 745), (X: 871; Y: 745), (X: 871; Y: 744),
    (X: 870; Y: 744), (X: 869; Y: 744), (X: 868; Y: 744), (X: 867; Y: 745),
    (X: 866; Y: 745), (X: 867; Y: 745), (X: 868; Y: 746), (X: 867; Y: 746),
    (X: 866; Y: 746), (X: 865; Y: 746), (X: 864; Y: 746), (X: 863; Y: 746),
    (X: 862; Y: 746), (X: 861; Y: 746), (X: 860; Y: 746), (X: 859; Y: 746),
    (X: 858; Y: 746), (X: 859; Y: 746), (X: 858; Y: 746), (X: 858; Y: 747),
    (X: 859; Y: 747), (X: 858; Y: 747), (X: 859; Y: 747), (X: 860; Y: 747),
    (X: 861; Y: 747), (X: 861; Y: 748), (X: 862; Y: 748), (X: 861; Y: 748),
    (X: 860; Y: 748), (X: 861; Y: 748), (X: 862; Y: 748), (X: 863; Y: 748),
    (X: 862; Y: 748), (X: 863; Y: 748), (X: 864; Y: 748), (X: 863; Y: 748),
    (X: 862; Y: 748), (X: 863; Y: 748), (X: 862; Y: 747), (X: 863; Y: 747),
    (X: 864; Y: 747), (X: 865; Y: 747), (X: 866; Y: 747), (X: 865; Y: 747),
    (X: 866; Y: 747), (X: 867; Y: 747), (X: 866; Y: 747), (X: 867; Y: 747),
    (X: 867; Y: 746), (X: 868; Y: 746), (X: 869; Y: 746), (X: 870; Y: 746),
    (X: 869; Y: 746), (X: 869; Y: 747), (X: 870; Y: 747), (X: 869; Y: 747),
    (X: 868; Y: 747), (X: 869; Y: 747), (X: 868; Y: 747), (X: 869; Y: 748),
    (X: 869; Y: 747), (X: 870; Y: 747), (X: 871; Y: 747), (X: 870; Y: 747),
    (X: 871; Y: 747), (X: 871; Y: 748), (X: 870; Y: 748), (X: 871; Y: 748),
    (X: 870; Y: 748), (X: 871; Y: 748), (X: 871; Y: 749), (X: 872; Y: 749),
    (X: 871; Y: 749), (X: 872; Y: 749), (X: 873; Y: 749), (X: 874; Y: 749),
    (X: 874; Y: 750), (X: 873; Y: 749), (X: 873; Y: 750), (X: 872; Y: 750),
    (X: 873; Y: 750), (X: 874; Y: 750), (X: 875; Y: 750), (X: 874; Y: 750),
    (X: 875; Y: 750), (X: 876; Y: 749), (X: 876; Y: 750), (X: 877; Y: 750),
    (X: 878; Y: 750), (X: 877; Y: 750), (X: 876; Y: 750), (X: 874; Y: 750),
    (X: 873; Y: 750), (X: 873; Y: 751), (X: 872; Y: 751), (X: 871; Y: 751),
    (X: 870; Y: 751), (X: 869; Y: 751), (X: 870; Y: 751), (X: 869; Y: 751),
    (X: 870; Y: 751), (X: 872; Y: 751), (X: 873; Y: 751), (X: 874; Y: 751),
    (X: 875; Y: 751), (X: 876; Y: 751), (X: 877; Y: 751), (X: 879; Y: 751),
    (X: 880; Y: 751), (X: 881; Y: 751), (X: 882; Y: 751), (X: 883; Y: 751),
    (X: 883; Y: 752), (X: 884; Y: 752), (X: 883; Y: 752), (X: 884; Y: 752),
    (X: 885; Y: 753), (X: 886; Y: 753), (X: 886; Y: 752), (X: 887; Y: 752),
    (X: 887; Y: 753), (X: 886; Y: 753), (X: 887; Y: 753), (X: 888; Y: 753),
    (X: 889; Y: 753), (X: 890; Y: 753), (X: 889; Y: 753), (X: 889; Y: 754),
    (X: 888; Y: 753), (X: 888; Y: 754), (X: 889; Y: 754), (X: 890; Y: 754),
    (X: 891; Y: 754), (X: 891; Y: 753), (X: 892; Y: 754), (X: 892; Y: 753),
    (X: 892; Y: 754), (X: 891; Y: 754), (X: 890; Y: 754), (X: 889; Y: 754),
    (X: 888; Y: 754), (X: 887; Y: 754), (X: 888; Y: 754), (X: 889; Y: 754),
    (X: 890; Y: 754), (X: 891; Y: 754), (X: 892; Y: 754), (X: 892; Y: 755),
    (X: 893; Y: 755), (X: 894; Y: 755), (X: 895; Y: 755), (X: 894; Y: 755),
    (X: 893; Y: 755), (X: 894; Y: 755), (X: 895; Y: 755), (X: 895; Y: 754),
    (X: 894; Y: 754), (X: 895; Y: 754), (X: 896; Y: 754), (X: 897; Y: 754),
    (X: 898; Y: 754), (X: 897; Y: 755), (X: 898; Y: 755), (X: 899; Y: 755),
    (X: 900; Y: 755), (X: 901; Y: 755), (X: 900; Y: 755), (X: 900; Y: 756),
    (X: 901; Y: 756), (X: 902; Y: 756), (X: 903; Y: 756), (X: 904; Y: 756),
    (X: 905; Y: 756), (X: 906; Y: 756), (X: 907; Y: 756), (X: 908; Y: 756),
    (X: 909; Y: 756), (X: 909; Y: 757), (X: 910; Y: 757), (X: 909; Y: 757),
    (X: 909; Y: 756), (X: 910; Y: 756), (X: 911; Y: 756), (X: 911; Y: 757),
    (X: 912; Y: 757), (X: 913; Y: 757), (X: 912; Y: 757), (X: 912; Y: 756),
    (X: 913; Y: 756), (X: 914; Y: 756), (X: 915; Y: 756), (X: 915; Y: 757),
    (X: 915; Y: 756), (X: 916; Y: 756), (X: 917; Y: 756), (X: 917; Y: 757),
    (X: 916; Y: 757), (X: 917; Y: 757), (X: 918; Y: 757), (X: 919; Y: 757),
    (X: 920; Y: 757), (X: 921; Y: 757), (X: 922; Y: 757), (X: 923; Y: 757),
    (X: 924; Y: 757), (X: 924; Y: 758), (X: 925; Y: 758), (X: 926; Y: 758),
    (X: 927; Y: 758), (X: 928; Y: 758), (X: 930; Y: 758), (X: 931; Y: 758),
    (X: 932; Y: 758), (X: 933; Y: 758), (X: 934; Y: 758), (X: 935; Y: 758),
    (X: 936; Y: 759), (X: 937; Y: 759), (X: 938; Y: 759), (X: 939; Y: 759),
    (X: 940; Y: 759), (X: 941; Y: 759), (X: 942; Y: 759), (X: 941; Y: 760),
    (X: 941; Y: 759), (X: 940; Y: 759), (X: 939; Y: 759), (X: 938; Y: 759),
    (X: 937; Y: 759), (X: 936; Y: 759), (X: 935; Y: 759), (X: 936; Y: 759),
    (X: 935; Y: 759), (X: 934; Y: 759), (X: 933; Y: 759), (X: 933; Y: 760),
    (X: 934; Y: 760), (X: 933; Y: 760), (X: 932; Y: 760), (X: 933; Y: 760),
    (X: 932; Y: 760), (X: 931; Y: 760), (X: 931; Y: 759), (X: 930; Y: 759),
    (X: 931; Y: 759), (X: 932; Y: 759), (X: 931; Y: 759), (X: 930; Y: 759),
    (X: 929; Y: 759), (X: 929; Y: 760), (X: 928; Y: 760), (X: 929; Y: 760),
    (X: 930; Y: 760), (X: 929; Y: 760), (X: 929; Y: 761), (X: 930; Y: 760),
    (X: 930; Y: 761), (X: 931; Y: 761), (X: 931; Y: 760), (X: 930; Y: 760),
    (X: 931; Y: 760), (X: 932; Y: 760), (X: 933; Y: 760), (X: 933; Y: 761),
    (X: 932; Y: 761), (X: 933; Y: 761), (X: 932; Y: 761), (X: 933; Y: 761),
    (X: 934; Y: 761), (X: 935; Y: 761), (X: 934; Y: 761), (X: 934; Y: 760),
    (X: 935; Y: 760), (X: 934; Y: 760), (X: 935; Y: 760), (X: 936; Y: 760),
    (X: 936; Y: 761), (X: 936; Y: 760), (X: 937; Y: 760), (X: 937; Y: 761),
    (X: 938; Y: 761), (X: 939; Y: 761), (X: 940; Y: 760), (X: 940; Y: 761),
    (X: 939; Y: 761), (X: 938; Y: 761), (X: 937; Y: 761), (X: 938; Y: 761),
    (X: 939; Y: 761), (X: 940; Y: 761), (X: 941; Y: 761), (X: 942; Y: 761),
    (X: 943; Y: 761), (X: 944; Y: 761), (X: 945; Y: 761), (X: 946; Y: 761),
    (X: 947; Y: 761), (X: 946; Y: 761), (X: 947; Y: 761), (X: 948; Y: 761),
    (X: 947; Y: 761), (X: 946; Y: 761), (X: 945; Y: 761), (X: 946; Y: 762),
    (X: 947; Y: 762), (X: 948; Y: 762), (X: 949; Y: 762), (X: 949; Y: 761),
    (X: 950; Y: 761), (X: 951; Y: 761), (X: 952; Y: 761), (X: 953; Y: 761),
    (X: 954; Y: 761), (X: 954; Y: 762), (X: 955; Y: 762), (X: 955; Y: 761),
    (X: 956; Y: 761), (X: 957; Y: 761), (X: 958; Y: 761), (X: 959; Y: 761),
    (X: 960; Y: 761), (X: 961; Y: 761), (X: 962; Y: 761), (X: 963; Y: 761),
    (X: 962; Y: 761), (X: 961; Y: 761), (X: 960; Y: 761), (X: 960; Y: 760),
    (X: 961; Y: 760), (X: 960; Y: 760), (X: 959; Y: 760), (X: 959; Y: 759),
    (X: 958; Y: 759), (X: 957; Y: 759), (X: 956; Y: 759), (X: 957; Y: 759),
    (X: 957; Y: 758), (X: 958; Y: 758), (X: 958; Y: 759), (X: 959; Y: 759),
    (X: 960; Y: 759), (X: 961; Y: 759), (X: 961; Y: 760), (X: 961; Y: 759),
    (X: 962; Y: 759), (X: 963; Y: 759), (X: 964; Y: 759), (X: 964; Y: 760),
    (X: 963; Y: 760), (X: 964; Y: 760), (X: 963; Y: 760), (X: 964; Y: 760),
    (X: 965; Y: 760), (X: 966; Y: 760), (X: 965; Y: 760), (X: 966; Y: 760),
    (X: 967; Y: 760), (X: 967; Y: 759), (X: 965; Y: 759), (X: 964; Y: 759),
    (X: 965; Y: 759), (X: 966; Y: 759), (X: 967; Y: 759), (X: 968; Y: 759),
    (X: 969; Y: 759), (X: 970; Y: 759), (X: 970; Y: 760), (X: 971; Y: 760),
    (X: 972; Y: 760), (X: 973; Y: 760), (X: 974; Y: 760), (X: 972; Y: 760),
    (X: 973; Y: 760), (X: 972; Y: 759), (X: 973; Y: 759), (X: 973; Y: 760),
    (X: 974; Y: 760), (X: 975; Y: 760), (X: 976; Y: 760), (X: 977; Y: 760),
    (X: 978; Y: 760), (X: 979; Y: 760), (X: 978; Y: 760), (X: 977; Y: 760),
    (X: 976; Y: 760), (X: 976; Y: 761), (X: 977; Y: 761), (X: 978; Y: 761),
    (X: 979; Y: 761), (X: 978; Y: 761), (X: 979; Y: 761), (X: 979; Y: 760),
    (X: 980; Y: 760), (X: 980; Y: 761), (X: 981; Y: 761), (X: 981; Y: 760),
    (X: 981; Y: 761), (X: 982; Y: 761), (X: 983; Y: 761), (X: 982; Y: 761),
    (X: 981; Y: 761), (X: 980; Y: 761), (X: 981; Y: 761), (X: 982; Y: 761),
    (X: 982; Y: 762), (X: 983; Y: 762), (X: 984; Y: 762), (X: 985; Y: 762),
    (X: 986; Y: 762), (X: 987; Y: 762), (X: 988; Y: 762), (X: 989; Y: 763),
    (X: 989; Y: 762), (X: 988; Y: 762), (X: 989; Y: 762), (X: 990; Y: 762),
    (X: 991; Y: 762), (X: 992; Y: 762), (X: 993; Y: 762), (X: 994; Y: 762),
    (X: 993; Y: 762), (X: 993; Y: 761), (X: 992; Y: 761), (X: 993; Y: 761),
    (X: 994; Y: 761), (X: 995; Y: 761), (X: 996; Y: 761), (X: 995; Y: 761),
    (X: 994; Y: 761), (X: 995; Y: 761), (X: 996; Y: 761), (X: 997; Y: 761),
    (X: 996; Y: 761), (X: 997; Y: 761), (X: 998; Y: 761), (X: 998; Y: 762),
    (X: 997; Y: 762), (X: 996; Y: 762), (X: 995; Y: 762), (X: 995; Y: 763),
    (X: 994; Y: 763), (X: 993; Y: 763), (X: 992; Y: 763), (X: 991; Y: 763),
    (X: 990; Y: 764), (X: 989; Y: 764), (X: 989; Y: 765), (X: 990; Y: 765),
    (X: 991; Y: 765), (X: 993; Y: 765), (X: 994; Y: 764), (X: 995; Y: 764),
    (X: 996; Y: 764), (X: 997; Y: 764), (X: 999; Y: 764), (X: 1000; Y: 765),
    (X: 1001; Y: 765), (X: 1002; Y: 765), (X: 1003; Y: 765), (X: 1003; Y: 764),
    (X: 1004; Y: 765), (X: 1005; Y: 765), (X: 1006; Y: 765), (X: 1007; Y: 765),
    (X: 1008; Y: 765), (X: 1009; Y: 765), (X: 1010; Y: 765), (X: 1011; Y: 765),
    (X: 1011; Y: 766), (X: 1012; Y: 766), (X: 1012; Y: 767), (X: 1013; Y: 767),
    (X: 1012; Y: 767), (X: 1012; Y: 768), (X: 1011; Y: 768), (X: 1010; Y: 768),
    (X: 1010; Y: 769), (X: 1011; Y: 769), (X: 1011; Y: 770), (X: 1012; Y: 770),
    (X: 1012; Y: 769), (X: 1013; Y: 769), (X: 1013; Y: 770), (X: 1014; Y: 770),
    (X: 1013; Y: 770), (X: 1014; Y: 770), (X: 1013; Y: 770), (X: 1014; Y: 770),
    (X: 1014; Y: 771), (X: 1013; Y: 770), (X: 1014; Y: 771), (X: 1015; Y: 771),
    (X: 1016; Y: 772), (X: 1017; Y: 772), (X: 1018; Y: 772), (X: 1018; Y: 773),
    (X: 1019; Y: 773), (X: 1020; Y: 773), (X: 1021; Y: 773), (X: 1021; Y: 774),
    (X: 1022; Y: 774), (X: 1023; Y: 774), (X: 1023; Y: 773), (X: 1024; Y: 773),
    (X: 1024; Y: 774), (X: 1023; Y: 774), (X: 1024; Y: 774), (X: 1025; Y: 774),
    (X: 1026; Y: 775), (X: 1027; Y: 775), (X: 1028; Y: 775), (X: 1029; Y: 775),
    (X: 1030; Y: 776), (X: 1031; Y: 776), (X: 1032; Y: 776), (X: 1033; Y: 776),
    (X: 1034; Y: 776), (X: 1035; Y: 776), (X: 1034; Y: 776), (X: 1035; Y: 776),
    (X: 1036; Y: 776), (X: 1037; Y: 776), (X: 1038; Y: 777), (X: 1039; Y: 777),
    (X: 1040; Y: 777), (X: 1041; Y: 777), (X: 1042; Y: 777), (X: 1043; Y: 777),
    (X: 1044; Y: 777), (X: 1043; Y: 777), (X: 1044; Y: 777), (X: 1045; Y: 777),
    (X: 1047; Y: 777), (X: 1048; Y: 777), (X: 1048; Y: 776), (X: 1049; Y: 776),
    (X: 1048; Y: 776), (X: 1049; Y: 776), (X: 1050; Y: 776), (X: 1051; Y: 776),
    (X: 1052; Y: 776), (X: 1053; Y: 776), (X: 1054; Y: 776), (X: 1055; Y: 775),
    (X: 1056; Y: 775), (X: 1056; Y: 776), (X: 1057; Y: 776), (X: 1058; Y: 776),
    (X: 1059; Y: 776), (X: 1059; Y: 775), (X: 1060; Y: 775), (X: 1059; Y: 775),
    (X: 1060; Y: 775), (X: 1059; Y: 775), (X: 1060; Y: 775), (X: 1060; Y: 774),
    (X: 1061; Y: 774), (X: 1062; Y: 774), (X: 1063; Y: 774), (X: 1062; Y: 774),
    (X: 1063; Y: 774), (X: 1062; Y: 774), (X: 1061; Y: 774), (X: 1060; Y: 774),
    (X: 1059; Y: 774), (X: 1058; Y: 774), (X: 1057; Y: 774), (X: 1056; Y: 774),
    (X: 1055; Y: 774), (X: 1055; Y: 773), (X: 1056; Y: 773), (X: 1056; Y: 774),
    (X: 1057; Y: 774), (X: 1058; Y: 774), (X: 1058; Y: 773), (X: 1057; Y: 773),
    (X: 1056; Y: 773), (X: 1055; Y: 773), (X: 1054; Y: 773), (X: 1053; Y: 773),
    (X: 1054; Y: 773), (X: 1055; Y: 773), (X: 1056; Y: 773), (X: 1056; Y: 772),
    (X: 1055; Y: 772), (X: 1054; Y: 772), (X: 1053; Y: 772), (X: 1052; Y: 772),
    (X: 1051; Y: 772), (X: 1050; Y: 772), (X: 1049; Y: 771), (X: 1049; Y: 772),
    (X: 1048; Y: 772), (X: 1047; Y: 772), (X: 1046; Y: 771), (X: 1045; Y: 771),
    (X: 1044; Y: 771), (X: 1043; Y: 771), (X: 1042; Y: 771), (X: 1043; Y: 771),
    (X: 1044; Y: 771), (X: 1045; Y: 771), (X: 1046; Y: 771), (X: 1047; Y: 771),
    (X: 1048; Y: 771), (X: 1049; Y: 771), (X: 1050; Y: 771), (X: 1051; Y: 771),
    (X: 1052; Y: 771), (X: 1053; Y: 771), (X: 1054; Y: 771), (X: 1055; Y: 771),
    (X: 1056; Y: 771), (X: 1057; Y: 771), (X: 1058; Y: 771), (X: 1059; Y: 771),
    (X: 1058; Y: 771), (X: 1058; Y: 770), (X: 1057; Y: 770), (X: 1056; Y: 770),
    (X: 1055; Y: 770), (X: 1056; Y: 770), (X: 1057; Y: 770), (X: 1058; Y: 770),
    (X: 1059; Y: 770), (X: 1060; Y: 770), (X: 1061; Y: 770), (X: 1062; Y: 771),
    (X: 1063; Y: 770), (X: 1064; Y: 770), (X: 1065; Y: 770), (X: 1066; Y: 770),
    (X: 1067; Y: 770), (X: 1068; Y: 770), (X: 1067; Y: 770), (X: 1068; Y: 770),
    (X: 1067; Y: 770), (X: 1068; Y: 770), (X: 1069; Y: 770), (X: 1070; Y: 770),
    (X: 1069; Y: 770), (X: 1070; Y: 770), (X: 1071; Y: 770), (X: 1070; Y: 770),
    (X: 1071; Y: 770), (X: 1072; Y: 770), (X: 1073; Y: 770), (X: 1072; Y: 770),
    (X: 1073; Y: 770), (X: 1074; Y: 770), (X: 1073; Y: 770), (X: 1073; Y: 769),
    (X: 1074; Y: 769), (X: 1075; Y: 769), (X: 1074; Y: 769), (X: 1073; Y: 769),
    (X: 1072; Y: 769), (X: 1073; Y: 769), (X: 1074; Y: 769), (X: 1073; Y: 768),
    (X: 1072; Y: 768), (X: 1073; Y: 768), (X: 1072; Y: 768), (X: 1071; Y: 768),
    (X: 1071; Y: 767), (X: 1070; Y: 767), (X: 1069; Y: 767), (X: 1068; Y: 767),
    (X: 1069; Y: 767), (X: 1068; Y: 766), (X: 1067; Y: 766), (X: 1068; Y: 766),
    (X: 1067; Y: 766), (X: 1067; Y: 765), (X: 1066; Y: 765), (X: 1066; Y: 766),
    (X: 1065; Y: 766), (X: 1064; Y: 766), (X: 1065; Y: 766), (X: 1065; Y: 765),
    (X: 1066; Y: 765), (X: 1067; Y: 765), (X: 1068; Y: 765), (X: 1069; Y: 765),
    (X: 1070; Y: 765), (X: 1071; Y: 765), (X: 1072; Y: 765), (X: 1073; Y: 765),
    (X: 1074; Y: 765), (X: 1075; Y: 765), (X: 1076; Y: 765), (X: 1077; Y: 765),
    (X: 1079; Y: 765), (X: 1080; Y: 766), (X: 1080; Y: 767), (X: 1081; Y: 767),
    (X: 1082; Y: 767), (X: 1083; Y: 767), (X: 1082; Y: 767), (X: 1083; Y: 768),
    (X: 1083; Y: 767), (X: 1084; Y: 767), (X: 1085; Y: 767), (X: 1086; Y: 767),
    (X: 1087; Y: 767), (X: 1089; Y: 767), (X: 1090; Y: 767), (X: 1091; Y: 767),
    (X: 1091; Y: 768), (X: 1092; Y: 767), (X: 1093; Y: 767), (X: 1093; Y: 768),
    (X: 1094; Y: 768), (X: 1095; Y: 768), (X: 1096; Y: 768), (X: 1097; Y: 768),
    (X: 1098; Y: 767), (X: 1099; Y: 767), (X: 1100; Y: 767), (X: 1099; Y: 767),
    (X: 1100; Y: 767), (X: 1101; Y: 767), (X: 1102; Y: 767), (X: 1103; Y: 767),
    (X: 1104; Y: 768), (X: 1105; Y: 768), (X: 1107; Y: 768), (X: 1108; Y: 768),
    (X: 1107; Y: 768), (X: 1107; Y: 767), (X: 1108; Y: 767), (X: 1109; Y: 767),
    (X: 1110; Y: 767), (X: 1111; Y: 767), (X: 1110; Y: 767), (X: 1110; Y: 768),
    (X: 1111; Y: 768), (X: 1112; Y: 768), (X: 1113; Y: 768), (X: 1113; Y: 767),
    (X: 1112; Y: 767), (X: 1113; Y: 767), (X: 1112; Y: 767), (X: 1113; Y: 767),
    (X: 1114; Y: 767), (X: 1115; Y: 767), (X: 1116; Y: 767), (X: 1117; Y: 767),
    (X: 1118; Y: 767), (X: 1117; Y: 767), (X: 1116; Y: 766), (X: 1117; Y: 766),
    (X: 1116; Y: 766), (X: 1117; Y: 766), (X: 1118; Y: 766), (X: 1120; Y: 766),
    (X: 1120; Y: 765), (X: 1121; Y: 765), (X: 1122; Y: 765), (X: 1123; Y: 765),
    (X: 1123; Y: 764), (X: 1122; Y: 764), (X: 1121; Y: 764), (X: 1120; Y: 764),
    (X: 1120; Y: 763), (X: 1119; Y: 763), (X: 1120; Y: 763), (X: 1119; Y: 762),
    (X: 1120; Y: 762), (X: 1120; Y: 763), (X: 1120; Y: 764), (X: 1121; Y: 764),
    (X: 1122; Y: 764), (X: 1123; Y: 764), (X: 1124; Y: 765), (X: 1124; Y: 764),
    (X: 1125; Y: 764), (X: 1126; Y: 764), (X: 1127; Y: 763), (X: 1128; Y: 763),
    (X: 1127; Y: 762), (X: 1128; Y: 762), (X: 1127; Y: 762), (X: 1126; Y: 762),
    (X: 1125; Y: 762), (X: 1126; Y: 762), (X: 1127; Y: 762), (X: 1126; Y: 762),
    (X: 1127; Y: 762), (X: 1128; Y: 762), (X: 1128; Y: 761), (X: 1129; Y: 761),
    (X: 1128; Y: 761), (X: 1127; Y: 761), (X: 1126; Y: 761), (X: 1127; Y: 761),
    (X: 1127; Y: 760), (X: 1128; Y: 760), (X: 1128; Y: 761), (X: 1128; Y: 760),
    (X: 1129; Y: 761), (X: 1129; Y: 760), (X: 1129; Y: 761), (X: 1130; Y: 761),
    (X: 1131; Y: 761), (X: 1130; Y: 761), (X: 1131; Y: 761), (X: 1132; Y: 761),
    (X: 1132; Y: 762), (X: 1133; Y: 761), (X: 1134; Y: 761), (X: 1133; Y: 761),
    (X: 1133; Y: 762), (X: 1132; Y: 762), (X: 1131; Y: 762), (X: 1130; Y: 762),
    (X: 1131; Y: 762), (X: 1132; Y: 762), (X: 1132; Y: 763), (X: 1133; Y: 763),
    (X: 1134; Y: 762), (X: 1133; Y: 762), (X: 1134; Y: 762), (X: 1135; Y: 762),
    (X: 1135; Y: 761), (X: 1136; Y: 760), (X: 1135; Y: 760), (X: 1136; Y: 760),
    (X: 1136; Y: 759), (X: 1135; Y: 759), (X: 1136; Y: 759), (X: 1137; Y: 759),
    (X: 1138; Y: 759), (X: 1139; Y: 759), (X: 1139; Y: 758), (X: 1138; Y: 757),
    (X: 1137; Y: 756), (X: 1136; Y: 756), (X: 1136; Y: 755), (X: 1135; Y: 755),
    (X: 1134; Y: 755), (X: 1134; Y: 756), (X: 1135; Y: 756), (X: 1136; Y: 756),
    (X: 1136; Y: 757), (X: 1135; Y: 757), (X: 1134; Y: 757), (X: 1133; Y: 757),
    (X: 1132; Y: 757), (X: 1131; Y: 757), (X: 1130; Y: 757), (X: 1131; Y: 757),
    (X: 1130; Y: 757), (X: 1129; Y: 758), (X: 1128; Y: 758), (X: 1127; Y: 758),
    (X: 1126; Y: 758), (X: 1125; Y: 758), (X: 1125; Y: 759), (X: 1124; Y: 758),
    (X: 1123; Y: 758), (X: 1123; Y: 759), (X: 1122; Y: 759), (X: 1123; Y: 758),
    (X: 1124; Y: 758), (X: 1125; Y: 758), (X: 1126; Y: 758), (X: 1127; Y: 758),
    (X: 1128; Y: 758), (X: 1128; Y: 757), (X: 1129; Y: 757), (X: 1128; Y: 757),
    (X: 1127; Y: 757), (X: 1126; Y: 757), (X: 1127; Y: 757), (X: 1128; Y: 757),
    (X: 1128; Y: 756), (X: 1129; Y: 756), (X: 1128; Y: 756), (X: 1128; Y: 755),
    (X: 1129; Y: 755), (X: 1130; Y: 756), (X: 1131; Y: 756), (X: 1132; Y: 757),
    (X: 1133; Y: 757), (X: 1133; Y: 756), (X: 1133; Y: 755), (X: 1134; Y: 755),
    (X: 1135; Y: 755), (X: 1136; Y: 755), (X: 1137; Y: 755), (X: 1137; Y: 754),
    (X: 1136; Y: 754), (X: 1135; Y: 754), (X: 1136; Y: 754), (X: 1137; Y: 754),
    (X: 1137; Y: 753), (X: 1136; Y: 753), (X: 1135; Y: 752), (X: 1134; Y: 752),
    (X: 1133; Y: 752), (X: 1133; Y: 751), (X: 1132; Y: 751), (X: 1131; Y: 751),
    (X: 1131; Y: 750), (X: 1130; Y: 750), (X: 1129; Y: 750), (X: 1128; Y: 750),
    (X: 1128; Y: 749), (X: 1127; Y: 749), (X: 1126; Y: 749), (X: 1125; Y: 749),
    (X: 1126; Y: 749), (X: 1125; Y: 749), (X: 1124; Y: 749), (X: 1123; Y: 749),
    (X: 1122; Y: 749), (X: 1121; Y: 749), (X: 1122; Y: 749), (X: 1121; Y: 749),
    (X: 1121; Y: 748), (X: 1120; Y: 748), (X: 1119; Y: 748), (X: 1119; Y: 747),
    (X: 1120; Y: 747), (X: 1118; Y: 747), (X: 1117; Y: 747), (X: 1116; Y: 747),
    (X: 1115; Y: 747), (X: 1114; Y: 747), (X: 1113; Y: 746), (X: 1112; Y: 746),
    (X: 1111; Y: 746), (X: 1110; Y: 746), (X: 1110; Y: 745), (X: 1109; Y: 745),
    (X: 1108; Y: 745), (X: 1107; Y: 745), (X: 1106; Y: 745), (X: 1105; Y: 745),
    (X: 1106; Y: 745), (X: 1105; Y: 745), (X: 1104; Y: 745), (X: 1103; Y: 745),
    (X: 1102; Y: 745), (X: 1104; Y: 745), (X: 1104; Y: 744), (X: 1103; Y: 744),
    (X: 1102; Y: 744), (X: 1101; Y: 743), (X: 1100; Y: 743), (X: 1101; Y: 743),
    (X: 1101; Y: 744), (X: 1102; Y: 744), (X: 1101; Y: 744), (X: 1100; Y: 744),
    (X: 1099; Y: 743), (X: 1098; Y: 743), (X: 1097; Y: 743), (X: 1096; Y: 743),
    (X: 1095; Y: 743), (X: 1094; Y: 743), (X: 1095; Y: 743), (X: 1096; Y: 743),
    (X: 1097; Y: 743), (X: 1098; Y: 743), (X: 1099; Y: 743), (X: 1099; Y: 742),
    (X: 1098; Y: 742), (X: 1097; Y: 742), (X: 1097; Y: 741), (X: 1096; Y: 741),
    (X: 1095; Y: 741), (X: 1094; Y: 741), (X: 1093; Y: 741), (X: 1092; Y: 741),
    (X: 1091; Y: 741), (X: 1091; Y: 740), (X: 1090; Y: 740), (X: 1089; Y: 740),
    (X: 1088; Y: 739), (X: 1087; Y: 739), (X: 1086; Y: 738), (X: 1085; Y: 738),
    (X: 1084; Y: 738), (X: 1083; Y: 738), (X: 1084; Y: 738), (X: 1084; Y: 737),
    (X: 1083; Y: 737), (X: 1082; Y: 737), (X: 1081; Y: 737), (X: 1080; Y: 737),
    (X: 1080; Y: 736), (X: 1079; Y: 736), (X: 1078; Y: 736), (X: 1077; Y: 736),
    (X: 1076; Y: 736), (X: 1075; Y: 736), (X: 1074; Y: 736), (X: 1073; Y: 736),
    (X: 1072; Y: 736), (X: 1071; Y: 736), (X: 1070; Y: 736), (X: 1069; Y: 736),
    (X: 1068; Y: 736), (X: 1067; Y: 736), (X: 1065; Y: 736), (X: 1064; Y: 736),
    (X: 1063; Y: 736), (X: 1063; Y: 737), (X: 1062; Y: 737), (X: 1061; Y: 736),
    (X: 1062; Y: 736), (X: 1063; Y: 736), (X: 1064; Y: 736), (X: 1065; Y: 736),
    (X: 1066; Y: 736), (X: 1067; Y: 736), (X: 1068; Y: 736), (X: 1069; Y: 736),
    (X: 1070; Y: 736), (X: 1071; Y: 736), (X: 1071; Y: 735), (X: 1070; Y: 735),
    (X: 1069; Y: 734), (X: 1068; Y: 734), (X: 1069; Y: 733), (X: 1068; Y: 733),
    (X: 1067; Y: 733), (X: 1066; Y: 733), (X: 1065; Y: 733), (X: 1064; Y: 733),
    (X: 1063; Y: 733), (X: 1062; Y: 733), (X: 1061; Y: 733), (X: 1061; Y: 732),
    (X: 1060; Y: 732), (X: 1060; Y: 731), (X: 1060; Y: 732), (X: 1060; Y: 731),
    (X: 1061; Y: 731), (X: 1060; Y: 731), (X: 1059; Y: 731), (X: 1059; Y: 730),
    (X: 1058; Y: 730), (X: 1058; Y: 729), (X: 1057; Y: 729), (X: 1056; Y: 729),
    (X: 1054; Y: 728), (X: 1053; Y: 728), (X: 1053; Y: 727), (X: 1055; Y: 727),
    (X: 1056; Y: 727), (X: 1056; Y: 728), (X: 1057; Y: 728), (X: 1058; Y: 728),
    (X: 1059; Y: 729), (X: 1059; Y: 728), (X: 1060; Y: 728), (X: 1059; Y: 728),
    (X: 1059; Y: 729), (X: 1060; Y: 729), (X: 1061; Y: 729), (X: 1062; Y: 730),
    (X: 1062; Y: 731), (X: 1063; Y: 731), (X: 1063; Y: 732), (X: 1064; Y: 732),
    (X: 1065; Y: 732), (X: 1066; Y: 731), (X: 1067; Y: 731), (X: 1068; Y: 731),
    (X: 1069; Y: 731), (X: 1070; Y: 731), (X: 1071; Y: 732), (X: 1071; Y: 731),
    (X: 1071; Y: 732), (X: 1072; Y: 732), (X: 1073; Y: 731), (X: 1074; Y: 731),
    (X: 1075; Y: 731), (X: 1076; Y: 731), (X: 1077; Y: 731), (X: 1078; Y: 731),
    (X: 1078; Y: 732), (X: 1079; Y: 732), (X: 1080; Y: 732), (X: 1081; Y: 732),
    (X: 1082; Y: 732), (X: 1082; Y: 731), (X: 1083; Y: 731), (X: 1084; Y: 731),
    (X: 1085; Y: 731), (X: 1084; Y: 731), (X: 1084; Y: 732), (X: 1085; Y: 732),
    (X: 1085; Y: 733), (X: 1086; Y: 733), (X: 1085; Y: 733), (X: 1084; Y: 732),
    (X: 1083; Y: 733), (X: 1082; Y: 733), (X: 1082; Y: 732), (X: 1082; Y: 733),
    (X: 1083; Y: 733), (X: 1084; Y: 733), (X: 1085; Y: 733), (X: 1086; Y: 733),
    (X: 1087; Y: 733), (X: 1088; Y: 733), (X: 1089; Y: 733), (X: 1090; Y: 734),
    (X: 1091; Y: 734), (X: 1092; Y: 734), (X: 1093; Y: 734), (X: 1092; Y: 734),
    (X: 1092; Y: 735), (X: 1093; Y: 735), (X: 1093; Y: 734), (X: 1094; Y: 734),
    (X: 1095; Y: 734), (X: 1096; Y: 734), (X: 1097; Y: 734), (X: 1098; Y: 734),
    (X: 1099; Y: 734), (X: 1099; Y: 735), (X: 1100; Y: 735), (X: 1101; Y: 735),
    (X: 1102; Y: 735), (X: 1101; Y: 735), (X: 1101; Y: 736), (X: 1102; Y: 736),
    (X: 1103; Y: 736), (X: 1104; Y: 736), (X: 1103; Y: 736), (X: 1104; Y: 736),
    (X: 1105; Y: 736), (X: 1106; Y: 736), (X: 1107; Y: 737), (X: 1108; Y: 737),
    (X: 1109; Y: 737), (X: 1108; Y: 737), (X: 1109; Y: 737), (X: 1110; Y: 737),
    (X: 1111; Y: 737), (X: 1111; Y: 736), (X: 1112; Y: 736), (X: 1111; Y: 736),
    (X: 1110; Y: 736), (X: 1109; Y: 736), (X: 1108; Y: 736), (X: 1108; Y: 735),
    (X: 1107; Y: 735), (X: 1107; Y: 734), (X: 1106; Y: 734), (X: 1105; Y: 734),
    (X: 1104; Y: 734), (X: 1103; Y: 734), (X: 1102; Y: 734), (X: 1103; Y: 734),
    (X: 1104; Y: 733), (X: 1105; Y: 733), (X: 1106; Y: 733), (X: 1106; Y: 732),
    (X: 1105; Y: 732), (X: 1104; Y: 732), (X: 1105; Y: 732), (X: 1106; Y: 732),
    (X: 1107; Y: 732), (X: 1108; Y: 732), (X: 1108; Y: 731), (X: 1109; Y: 731),
    (X: 1109; Y: 730), (X: 1108; Y: 730), (X: 1109; Y: 730), (X: 1109; Y: 729),
    (X: 1108; Y: 729), (X: 1107; Y: 729), (X: 1106; Y: 729), (X: 1107; Y: 729),
    (X: 1107; Y: 728), (X: 1106; Y: 728), (X: 1107; Y: 728), (X: 1107; Y: 727),
    (X: 1107; Y: 726), (X: 1108; Y: 726), (X: 1109; Y: 726), (X: 1110; Y: 726),
    (X: 1111; Y: 726), (X: 1112; Y: 726), (X: 1112; Y: 725), (X: 1113; Y: 725),
    (X: 1112; Y: 725), (X: 1112; Y: 724), (X: 1111; Y: 724), (X: 1112; Y: 724),
    (X: 1112; Y: 723), (X: 1113; Y: 723), (X: 1114; Y: 723), (X: 1115; Y: 723),
    (X: 1116; Y: 723), (X: 1117; Y: 723), (X: 1117; Y: 722), (X: 1116; Y: 722),
    (X: 1117; Y: 722), (X: 1118; Y: 722), (X: 1118; Y: 721), (X: 1119; Y: 721),
    (X: 1120; Y: 721), (X: 1120; Y: 720), (X: 1120; Y: 719), (X: 1120; Y: 717),
    (X: 1120; Y: 716), (X: 1120; Y: 714), (X: 1121; Y: 714), (X: 1122; Y: 714),
    (X: 1123; Y: 714), (X: 1123; Y: 713), (X: 1124; Y: 713), (X: 1125; Y: 713),
    (X: 1126; Y: 713), (X: 1127; Y: 713), (X: 1127; Y: 712), (X: 1126; Y: 712),
    (X: 1125; Y: 712), (X: 1125; Y: 711), (X: 1126; Y: 711), (X: 1125; Y: 711),
    (X: 1124; Y: 711), (X: 1123; Y: 710), (X: 1122; Y: 710), (X: 1122; Y: 711),
    (X: 1121; Y: 711), (X: 1120; Y: 710), (X: 1119; Y: 710), (X: 1118; Y: 710),
    (X: 1117; Y: 710), (X: 1117; Y: 709), (X: 1116; Y: 709), (X: 1115; Y: 709),
    (X: 1114; Y: 709), (X: 1113; Y: 709), (X: 1112; Y: 709), (X: 1111; Y: 709),
    (X: 1111; Y: 708), (X: 1110; Y: 708), (X: 1109; Y: 708), (X: 1108; Y: 708),
    (X: 1107; Y: 708), (X: 1106; Y: 708), (X: 1105; Y: 708), (X: 1105; Y: 707),
    (X: 1104; Y: 707), (X: 1103; Y: 707), (X: 1102; Y: 707), (X: 1101; Y: 706),
    (X: 1102; Y: 706), (X: 1101; Y: 706), (X: 1101; Y: 705), (X: 1102; Y: 705),
    (X: 1103; Y: 705), (X: 1103; Y: 704), (X: 1102; Y: 704), (X: 1101; Y: 704),
    (X: 1100; Y: 704), (X: 1099; Y: 704), (X: 1098; Y: 704), (X: 1097; Y: 704),
    (X: 1096; Y: 704), (X: 1096; Y: 703), (X: 1095; Y: 703), (X: 1095; Y: 702),
    (X: 1094; Y: 702), (X: 1093; Y: 702), (X: 1093; Y: 701), (X: 1094; Y: 701),
    (X: 1094; Y: 700), (X: 1095; Y: 700), (X: 1094; Y: 700), (X: 1094; Y: 699),
    (X: 1094; Y: 698), (X: 1093; Y: 698), (X: 1092; Y: 698), (X: 1091; Y: 698),
    (X: 1090; Y: 698), (X: 1089; Y: 698), (X: 1088; Y: 698), (X: 1087; Y: 698),
    (X: 1086; Y: 698), (X: 1085; Y: 698), (X: 1085; Y: 699), (X: 1084; Y: 699),
    (X: 1083; Y: 699), (X: 1082; Y: 699), (X: 1082; Y: 698), (X: 1081; Y: 698),
    (X: 1080; Y: 698), (X: 1080; Y: 697), (X: 1079; Y: 697), (X: 1078; Y: 697),
    (X: 1077; Y: 697), (X: 1076; Y: 697), (X: 1075; Y: 696), (X: 1074; Y: 696),
    (X: 1073; Y: 696), (X: 1072; Y: 696), (X: 1071; Y: 696), (X: 1070; Y: 696),
    (X: 1070; Y: 695), (X: 1069; Y: 695), (X: 1068; Y: 695), (X: 1067; Y: 695),
    (X: 1066; Y: 695), (X: 1065; Y: 696), (X: 1064; Y: 696), (X: 1064; Y: 695),
    (X: 1063; Y: 695), (X: 1062; Y: 694), (X: 1061; Y: 694), (X: 1062; Y: 694),
    (X: 1062; Y: 693), (X: 1063; Y: 693), (X: 1064; Y: 692), (X: 1065; Y: 692),
    (X: 1065; Y: 691), (X: 1066; Y: 691), (X: 1067; Y: 690), (X: 1068; Y: 689),
    (X: 1069; Y: 689), (X: 1069; Y: 688), (X: 1069; Y: 687), (X: 1069; Y: 686),
    (X: 1069; Y: 685), (X: 1069; Y: 684), (X: 1069; Y: 683), (X: 1069; Y: 682),
    (X: 1069; Y: 681), (X: 1069; Y: 680), (X: 1069; Y: 679), (X: 1069; Y: 678),
    (X: 1069; Y: 677), (X: 1068; Y: 677), (X: 1068; Y: 676), (X: 1068; Y: 675),
    (X: 1068; Y: 674), (X: 1068; Y: 673), (X: 1067; Y: 673), (X: 1067; Y: 672),
    (X: 1066; Y: 672), (X: 1066; Y: 673), (X: 1065; Y: 673), (X: 1064; Y: 673),
    (X: 1064; Y: 672), (X: 1063; Y: 672), (X: 1062; Y: 672), (X: 1061; Y: 672),
    (X: 1060; Y: 672), (X: 1060; Y: 671), (X: 1059; Y: 671), (X: 1059; Y: 670),
    (X: 1058; Y: 670), (X: 1057; Y: 670), (X: 1056; Y: 670), (X: 1055; Y: 670),
    (X: 1056; Y: 670), (X: 1056; Y: 669), (X: 1057; Y: 669), (X: 1058; Y: 669),
    (X: 1059; Y: 669), (X: 1060; Y: 669), (X: 1061; Y: 669), (X: 1061; Y: 668),
    (X: 1060; Y: 668), (X: 1061; Y: 668), (X: 1062; Y: 668), (X: 1061; Y: 668),
    (X: 1061; Y: 667), (X: 1062; Y: 667), (X: 1063; Y: 667), (X: 1062; Y: 667),
    (X: 1062; Y: 666), (X: 1063; Y: 666), (X: 1063; Y: 665), (X: 1063; Y: 664),
    (X: 1062; Y: 664), (X: 1061; Y: 664), (X: 1061; Y: 663), (X: 1061; Y: 662),
    (X: 1062; Y: 662), (X: 1062; Y: 661), (X: 1063; Y: 662), (X: 1064; Y: 662),
    (X: 1064; Y: 661), (X: 1065; Y: 660), (X: 1065; Y: 659), (X: 1065; Y: 658),
    (X: 1064; Y: 658), (X: 1065; Y: 658), (X: 1064; Y: 658), (X: 1065; Y: 658),
    (X: 1065; Y: 657), (X: 1064; Y: 657), (X: 1065; Y: 657), (X: 1065; Y: 656),
    (X: 1066; Y: 656), (X: 1067; Y: 656), (X: 1066; Y: 656), (X: 1067; Y: 656),
    (X: 1067; Y: 655), (X: 1068; Y: 655), (X: 1069; Y: 655), (X: 1070; Y: 655),
    (X: 1069; Y: 655), (X: 1069; Y: 654), (X: 1068; Y: 654), (X: 1067; Y: 654),
    (X: 1066; Y: 654), (X: 1065; Y: 654), (X: 1065; Y: 653), (X: 1064; Y: 653),
    (X: 1064; Y: 652), (X: 1065; Y: 652), (X: 1064; Y: 652), (X: 1063; Y: 652),
    (X: 1063; Y: 651), (X: 1062; Y: 651), (X: 1061; Y: 651), (X: 1060; Y: 651),
    (X: 1060; Y: 650), (X: 1061; Y: 650), (X: 1061; Y: 649), (X: 1062; Y: 649),
    (X: 1062; Y: 648), (X: 1062; Y: 649), (X: 1061; Y: 649), (X: 1060; Y: 649),
    (X: 1059; Y: 649), (X: 1060; Y: 649), (X: 1060; Y: 648), (X: 1059; Y: 648),
    (X: 1058; Y: 648), (X: 1058; Y: 647), (X: 1059; Y: 647), (X: 1059; Y: 646),
    (X: 1058; Y: 646), (X: 1058; Y: 647), (X: 1057; Y: 647), (X: 1057; Y: 646),
    (X: 1058; Y: 646), (X: 1058; Y: 645), (X: 1059; Y: 645), (X: 1060; Y: 645),
    (X: 1061; Y: 645), (X: 1061; Y: 644), (X: 1062; Y: 644), (X: 1063; Y: 644),
    (X: 1064; Y: 644), (X: 1065; Y: 644), (X: 1066; Y: 644), (X: 1066; Y: 645),
    (X: 1067; Y: 645), (X: 1067; Y: 644), (X: 1068; Y: 644), (X: 1069; Y: 644),
    (X: 1070; Y: 644), (X: 1071; Y: 644), (X: 1071; Y: 643), (X: 1072; Y: 643),
    (X: 1073; Y: 643), (X: 1073; Y: 642), (X: 1074; Y: 642), (X: 1074; Y: 643),
    (X: 1075; Y: 643), (X: 1076; Y: 643), (X: 1077; Y: 643), (X: 1077; Y: 642),
    (X: 1078; Y: 642), (X: 1079; Y: 642), (X: 1080; Y: 642), (X: 1081; Y: 642),
    (X: 1082; Y: 642), (X: 1083; Y: 642), (X: 1083; Y: 641), (X: 1083; Y: 640),
    (X: 1082; Y: 640), (X: 1081; Y: 640), (X: 1080; Y: 640), (X: 1079; Y: 640),
    (X: 1078; Y: 640), (X: 1077; Y: 640), (X: 1076; Y: 640), (X: 1076; Y: 639),
    (X: 1075; Y: 639), (X: 1074; Y: 639), (X: 1073; Y: 639), (X: 1073; Y: 640),
    (X: 1072; Y: 640), (X: 1072; Y: 639), (X: 1071; Y: 639), (X: 1070; Y: 639),
    (X: 1069; Y: 640), (X: 1068; Y: 640), (X: 1067; Y: 640), (X: 1067; Y: 639),
    (X: 1068; Y: 639), (X: 1068; Y: 638), (X: 1067; Y: 638), (X: 1067; Y: 637),
    (X: 1066; Y: 637), (X: 1067; Y: 636), (X: 1066; Y: 636), (X: 1066; Y: 635),
    (X: 1065; Y: 635), (X: 1066; Y: 635), (X: 1066; Y: 634), (X: 1067; Y: 634),
    (X: 1067; Y: 633), (X: 1066; Y: 633), (X: 1065; Y: 633), (X: 1064; Y: 633),
    (X: 1064; Y: 632), (X: 1064; Y: 631), (X: 1063; Y: 631), (X: 1062; Y: 631),
    (X: 1061; Y: 631), (X: 1061; Y: 630), (X: 1062; Y: 630), (X: 1062; Y: 629),
    (X: 1063; Y: 629), (X: 1064; Y: 629), (X: 1064; Y: 628), (X: 1065; Y: 628),
    (X: 1065; Y: 627), (X: 1066; Y: 627), (X: 1068; Y: 626), (X: 1067; Y: 626),
    (X: 1067; Y: 625), (X: 1066; Y: 624), (X: 1065; Y: 624), (X: 1064; Y: 624),
    (X: 1064; Y: 623), (X: 1065; Y: 623), (X: 1064; Y: 623), (X: 1063; Y: 623),
    (X: 1064; Y: 622), (X: 1064; Y: 621), (X: 1064; Y: 620), (X: 1063; Y: 620),
    (X: 1062; Y: 620), (X: 1061; Y: 620), (X: 1061; Y: 619), (X: 1060; Y: 619),
    (X: 1059; Y: 619), (X: 1059; Y: 618), (X: 1059; Y: 617), (X: 1060; Y: 617),
    (X: 1059; Y: 617), (X: 1058; Y: 617), (X: 1058; Y: 616), (X: 1057; Y: 616),
    (X: 1057; Y: 617), (X: 1057; Y: 616), (X: 1056; Y: 616), (X: 1055; Y: 616),
    (X: 1055; Y: 615), (X: 1054; Y: 615), (X: 1053; Y: 615), (X: 1053; Y: 614),
    (X: 1052; Y: 614), (X: 1051; Y: 614), (X: 1050; Y: 614), (X: 1049; Y: 614),
    (X: 1048; Y: 614), (X: 1048; Y: 613), (X: 1049; Y: 613), (X: 1050; Y: 613),
    (X: 1050; Y: 612), (X: 1049; Y: 612), (X: 1048; Y: 612), (X: 1048; Y: 611),
    (X: 1047; Y: 611), (X: 1046; Y: 611), (X: 1046; Y: 610), (X: 1046; Y: 609),
    (X: 1045; Y: 609), (X: 1045; Y: 608), (X: 1046; Y: 608), (X: 1046; Y: 607),
    (X: 1045; Y: 607), (X: 1045; Y: 606), (X: 1046; Y: 606), (X: 1046; Y: 605),
    (X: 1046; Y: 604), (X: 1047; Y: 604), (X: 1046; Y: 604), (X: 1047; Y: 604),
    (X: 1048; Y: 604), (X: 1048; Y: 603), (X: 1049; Y: 603), (X: 1050; Y: 603),
    (X: 1051; Y: 603), (X: 1052; Y: 603), (X: 1053; Y: 603), (X: 1054; Y: 603),
    (X: 1054; Y: 602), (X: 1054; Y: 603), (X: 1055; Y: 603), (X: 1055; Y: 602),
    (X: 1054; Y: 602), (X: 1054; Y: 601), (X: 1055; Y: 601), (X: 1055; Y: 600),
    (X: 1054; Y: 600), (X: 1054; Y: 599), (X: 1055; Y: 599), (X: 1055; Y: 598),
    (X: 1054; Y: 598), (X: 1053; Y: 598), (X: 1053; Y: 599), (X: 1053; Y: 598),
    (X: 1052; Y: 598), (X: 1052; Y: 599), (X: 1051; Y: 599), (X: 1051; Y: 598),
    (X: 1050; Y: 598), (X: 1049; Y: 598), (X: 1049; Y: 597), (X: 1048; Y: 597),
    (X: 1048; Y: 596), (X: 1049; Y: 596), (X: 1049; Y: 595), (X: 1050; Y: 595),
    (X: 1051; Y: 595), (X: 1052; Y: 595), (X: 1052; Y: 594), (X: 1052; Y: 593),
    (X: 1053; Y: 593), (X: 1053; Y: 592), (X: 1053; Y: 591), (X: 1054; Y: 591),
    (X: 1053; Y: 591), (X: 1052; Y: 591), (X: 1052; Y: 590), (X: 1051; Y: 590),
    (X: 1050; Y: 590), (X: 1049; Y: 590), (X: 1049; Y: 589), (X: 1048; Y: 589),
    (X: 1048; Y: 588), (X: 1049; Y: 587), (X: 1048; Y: 587), (X: 1047; Y: 587),
    (X: 1047; Y: 586), (X: 1046; Y: 586), (X: 1045; Y: 586), (X: 1044; Y: 586),
    (X: 1045; Y: 586), (X: 1044; Y: 586), (X: 1044; Y: 587), (X: 1043; Y: 587),
    (X: 1042; Y: 587), (X: 1042; Y: 588), (X: 1041; Y: 588), (X: 1040; Y: 588),
    (X: 1040; Y: 587), (X: 1039; Y: 587), (X: 1039; Y: 588), (X: 1040; Y: 588),
    (X: 1039; Y: 588), (X: 1040; Y: 588), (X: 1039; Y: 589), (X: 1038; Y: 589),
    (X: 1037; Y: 589), (X: 1036; Y: 589), (X: 1036; Y: 590), (X: 1035; Y: 590),
    (X: 1034; Y: 590), (X: 1034; Y: 591), (X: 1033; Y: 591), (X: 1033; Y: 592),
    (X: 1032; Y: 592), (X: 1033; Y: 592), (X: 1033; Y: 593), (X: 1032; Y: 593),
    (X: 1031; Y: 593), (X: 1030; Y: 593), (X: 1029; Y: 593), (X: 1028; Y: 592),
    (X: 1027; Y: 592), (X: 1026; Y: 592), (X: 1025; Y: 592), (X: 1024; Y: 591),
    (X: 1024; Y: 590), (X: 1025; Y: 590), (X: 1024; Y: 590), (X: 1024; Y: 589),
    (X: 1025; Y: 589), (X: 1025; Y: 588), (X: 1026; Y: 588), (X: 1025; Y: 588),
    (X: 1025; Y: 587), (X: 1024; Y: 587), (X: 1023; Y: 587), (X: 1023; Y: 586),
    (X: 1022; Y: 585), (X: 1021; Y: 585), (X: 1020; Y: 585), (X: 1019; Y: 585),
    (X: 1018; Y: 585), (X: 1018; Y: 584), (X: 1017; Y: 584), (X: 1016; Y: 584),
    (X: 1017; Y: 584), (X: 1016; Y: 584), (X: 1016; Y: 583), (X: 1015; Y: 583),
    (X: 1015; Y: 582), (X: 1014; Y: 582), (X: 1013; Y: 582), (X: 1012; Y: 582),
    (X: 1012; Y: 581), (X: 1011; Y: 581), (X: 1012; Y: 581), (X: 1012; Y: 580),
    (X: 1011; Y: 580), (X: 1011; Y: 579), (X: 1010; Y: 579), (X: 1009; Y: 579),
    (X: 1008; Y: 579), (X: 1008; Y: 578), (X: 1009; Y: 578), (X: 1008; Y: 578),
    (X: 1009; Y: 578), (X: 1009; Y: 577), (X: 1008; Y: 577), (X: 1008; Y: 576),
    (X: 1009; Y: 576), (X: 1010; Y: 576), (X: 1010; Y: 575), (X: 1009; Y: 575),
    (X: 1010; Y: 575), (X: 1009; Y: 575), (X: 1009; Y: 574), (X: 1009; Y: 575),
    (X: 1008; Y: 575), (X: 1008; Y: 574), (X: 1007; Y: 574), (X: 1007; Y: 575),
    (X: 1006; Y: 575), (X: 1005; Y: 575), (X: 1004; Y: 575), (X: 1004; Y: 576),
    (X: 1003; Y: 576), (X: 1004; Y: 577), (X: 1003; Y: 577), (X: 1004; Y: 577),
    (X: 1003; Y: 577), (X: 1003; Y: 578), (X: 1002; Y: 578), (X: 1001; Y: 579),
    (X: 1001; Y: 580), (X: 1001; Y: 581), (X: 1000; Y: 581), (X: 999; Y: 581),
    (X: 998; Y: 581), (X: 997; Y: 581), (X: 996; Y: 581), (X: 996; Y: 580),
    (X: 995; Y: 580), (X: 995; Y: 579), (X: 995; Y: 578), (X: 994; Y: 578),
    (X: 993; Y: 578), (X: 992; Y: 578), (X: 991; Y: 578), (X: 990; Y: 578),
    (X: 990; Y: 577), (X: 989; Y: 577), (X: 988; Y: 577), (X: 988; Y: 578),
    (X: 987; Y: 578), (X: 986; Y: 578), (X: 985; Y: 578), (X: 984; Y: 578),
    (X: 983; Y: 578), (X: 981; Y: 578), (X: 980; Y: 578), (X: 979; Y: 578),
    (X: 979; Y: 577), (X: 978; Y: 577), (X: 978; Y: 576), (X: 977; Y: 576),
    (X: 977; Y: 575), (X: 976; Y: 574), (X: 976; Y: 573), (X: 975; Y: 573),
    (X: 975; Y: 572), (X: 974; Y: 572), (X: 974; Y: 571), (X: 973; Y: 570),
    (X: 974; Y: 570), (X: 975; Y: 570), (X: 976; Y: 570), (X: 976; Y: 569),
    (X: 975; Y: 569), (X: 975; Y: 568), (X: 976; Y: 568), (X: 977; Y: 568),
    (X: 978; Y: 568), (X: 978; Y: 567), (X: 978; Y: 566), (X: 977; Y: 566),
    (X: 979; Y: 566), (X: 979; Y: 565), (X: 979; Y: 564), (X: 976; Y: 564),
    (X: 976; Y: 563), (X: 976; Y: 562), (X: 975; Y: 562), (X: 974; Y: 561),
    (X: 974; Y: 560), (X: 973; Y: 561), (X: 971; Y: 561), (X: 971; Y: 560),
    (X: 970; Y: 560), (X: 970; Y: 559), (X: 969; Y: 559), (X: 969; Y: 558),
    (X: 968; Y: 558), (X: 968; Y: 557), (X: 967; Y: 557), (X: 968; Y: 556),
    (X: 969; Y: 556), (X: 968; Y: 556), (X: 968; Y: 555), (X: 969; Y: 555),
    (X: 968; Y: 555), (X: 968; Y: 554), (X: 969; Y: 554), (X: 969; Y: 553),
    (X: 968; Y: 553), (X: 967; Y: 553), (X: 967; Y: 552), (X: 967; Y: 551),
    (X: 966; Y: 551), (X: 966; Y: 550), (X: 967; Y: 550), (X: 967; Y: 549),
    (X: 967; Y: 548), (X: 966; Y: 548), (X: 966; Y: 547), (X: 966; Y: 546),
    (X: 966; Y: 545), (X: 965; Y: 545), (X: 964; Y: 545), (X: 964; Y: 546),
    (X: 963; Y: 546), (X: 963; Y: 545), (X: 962; Y: 545), (X: 961; Y: 546),
    (X: 960; Y: 546), (X: 960; Y: 545), (X: 960; Y: 544), (X: 959; Y: 544),
    (X: 958; Y: 544), (X: 957; Y: 544), (X: 957; Y: 543), (X: 957; Y: 542),
    (X: 958; Y: 542), (X: 959; Y: 542), (X: 959; Y: 541), (X: 960; Y: 541),
    (X: 961; Y: 541), (X: 961; Y: 540), (X: 960; Y: 540), (X: 961; Y: 540),
    (X: 962; Y: 540), (X: 962; Y: 539), (X: 963; Y: 539), (X: 963; Y: 538),
    (X: 964; Y: 538), (X: 964; Y: 537), (X: 965; Y: 537), (X: 966; Y: 537),
    (X: 966; Y: 536), (X: 966; Y: 537), (X: 966; Y: 536), (X: 967; Y: 536)
  );

  cAsiaKrasnoyarsk_296: array [0..17] of TTimeZonePoint = (
    (X: 968; Y: 760), (X: 967; Y: 760), (X: 968; Y: 760), (X: 969; Y: 760),
    (X: 970; Y: 760), (X: 970; Y: 761), (X: 971; Y: 761), (X: 972; Y: 761),
    (X: 973; Y: 761), (X: 974; Y: 761), (X: 973; Y: 761), (X: 974; Y: 761),
    (X: 973; Y: 761), (X: 972; Y: 760), (X: 971; Y: 760), (X: 970; Y: 760),
    (X: 969; Y: 760), (X: 968; Y: 760)
  );

  cAsiaKrasnoyarsk_297: array [0..2] of TTimeZonePoint = (
    (X: 941; Y: 761), (X: 941; Y: 762), (X: 941; Y: 761)
  );

  cAsiaKrasnoyarsk_298: array [0..1] of TTimeZonePoint = (
    (X: 939; Y: 762), (X: 939; Y: 762)
  );

  cAsiaKrasnoyarsk_299: array [0..4] of TTimeZonePoint = (
    (X: 1131; Y: 763), (X: 1132; Y: 763), (X: 1133; Y: 763), (X: 1132; Y: 763),
    (X: 1131; Y: 763)
  );

  cAsiaKrasnoyarsk_300: array [0..2] of TTimeZonePoint = (
    (X: 995; Y: 762), (X: 994; Y: 762), (X: 995; Y: 762)
  );

  cAsiaKrasnoyarsk_301: array [0..1] of TTimeZonePoint = (
    (X: 955; Y: 762), (X: 955; Y: 762)
  );

  cAsiaKrasnoyarsk_302: array [0..2] of TTimeZonePoint = (
    (X: 981; Y: 762), (X: 982; Y: 762), (X: 981; Y: 762)
  );

  cAsiaKrasnoyarsk_303: array [0..2] of TTimeZonePoint = (
    (X: 956; Y: 762), (X: 957; Y: 762), (X: 956; Y: 762)
  );

  cAsiaKrasnoyarsk_304: array [0..7] of TTimeZonePoint = (
    (X: 951; Y: 761), (X: 950; Y: 762), (X: 951; Y: 762), (X: 952; Y: 762),
    (X: 953; Y: 762), (X: 952; Y: 762), (X: 952; Y: 761), (X: 951; Y: 761)
  );

  cAsiaKrasnoyarsk_305: array [0..55] of TTimeZonePoint = (
    (X: 963; Y: 761), (X: 962; Y: 761), (X: 962; Y: 762), (X: 961; Y: 762),
    (X: 961; Y: 761), (X: 960; Y: 762), (X: 959; Y: 761), (X: 958; Y: 761),
    (X: 958; Y: 762), (X: 957; Y: 762), (X: 956; Y: 762), (X: 955; Y: 762),
    (X: 954; Y: 762), (X: 953; Y: 762), (X: 954; Y: 762), (X: 954; Y: 763),
    (X: 953; Y: 763), (X: 954; Y: 763), (X: 955; Y: 763), (X: 956; Y: 763),
    (X: 955; Y: 763), (X: 955; Y: 762), (X: 956; Y: 762), (X: 957; Y: 762),
    (X: 957; Y: 763), (X: 958; Y: 763), (X: 959; Y: 763), (X: 960; Y: 763),
    (X: 961; Y: 763), (X: 962; Y: 763), (X: 961; Y: 762), (X: 962; Y: 762),
    (X: 962; Y: 763), (X: 963; Y: 763), (X: 962; Y: 763), (X: 963; Y: 763),
    (X: 964; Y: 763), (X: 965; Y: 763), (X: 966; Y: 763), (X: 967; Y: 763),
    (X: 967; Y: 762), (X: 966; Y: 762), (X: 966; Y: 761), (X: 965; Y: 761),
    (X: 965; Y: 762), (X: 965; Y: 763), (X: 964; Y: 763), (X: 964; Y: 762),
    (X: 965; Y: 762), (X: 964; Y: 762), (X: 963; Y: 762), (X: 964; Y: 762),
    (X: 965; Y: 762), (X: 965; Y: 761), (X: 964; Y: 761), (X: 963; Y: 761)
  );

  cAsiaKrasnoyarsk_306: array [0..1] of TTimeZonePoint = (
    (X: 991; Y: 762), (X: 991; Y: 762)
  );

  cAsiaKrasnoyarsk_307: array [0..18] of TTimeZonePoint = (
    (X: 950; Y: 763), (X: 951; Y: 763), (X: 950; Y: 763), (X: 950; Y: 762),
    (X: 949; Y: 762), (X: 948; Y: 762), (X: 947; Y: 762), (X: 946; Y: 762),
    (X: 945; Y: 762), (X: 944; Y: 762), (X: 945; Y: 762), (X: 946; Y: 762),
    (X: 947; Y: 762), (X: 948; Y: 762), (X: 948; Y: 763), (X: 949; Y: 763),
    (X: 950; Y: 763), (X: 949; Y: 763), (X: 950; Y: 763)
  );

  cAsiaKrasnoyarsk_308: array [0..2] of TTimeZonePoint = (
    (X: 984; Y: 763), (X: 983; Y: 763), (X: 984; Y: 763)
  );

  cAsiaKrasnoyarsk_309: array [0..2] of TTimeZonePoint = (
    (X: 947; Y: 763), (X: 948; Y: 763), (X: 947; Y: 763)
  );

  cAsiaKrasnoyarsk_310: array [0..2] of TTimeZonePoint = (
    (X: 953; Y: 763), (X: 954; Y: 763), (X: 953; Y: 763)
  );

  cAsiaKrasnoyarsk_311: array [0..2] of TTimeZonePoint = (
    (X: 946; Y: 764), (X: 945; Y: 764), (X: 946; Y: 764)
  );

  cAsiaKrasnoyarsk_312: array [0..1] of TTimeZonePoint = (
    (X: 946; Y: 764), (X: 946; Y: 764)
  );

  cAsiaKrasnoyarsk_313: array [0..1] of TTimeZonePoint = (
    (X: 974; Y: 764), (X: 974; Y: 764)
  );

  cAsiaKrasnoyarsk_314: array [0..2] of TTimeZonePoint = (
    (X: 969; Y: 764), (X: 968; Y: 764), (X: 969; Y: 764)
  );

  cAsiaKrasnoyarsk_315: array [0..1] of TTimeZonePoint = (
    (X: 951; Y: 764), (X: 951; Y: 764)
  );

  cAsiaKrasnoyarsk_316: array [0..2] of TTimeZonePoint = (
    (X: 1134; Y: 764), (X: 1133; Y: 764), (X: 1134; Y: 764)
  );

  cAsiaKrasnoyarsk_317: array [0..28] of TTimeZonePoint = (
    (X: 968; Y: 762), (X: 967; Y: 762), (X: 968; Y: 762), (X: 968; Y: 763),
    (X: 969; Y: 763), (X: 968; Y: 763), (X: 969; Y: 763), (X: 970; Y: 763),
    (X: 969; Y: 763), (X: 970; Y: 763), (X: 971; Y: 763), (X: 970; Y: 763),
    (X: 971; Y: 763), (X: 970; Y: 763), (X: 971; Y: 763), (X: 970; Y: 763),
    (X: 969; Y: 763), (X: 968; Y: 763), (X: 968; Y: 762), (X: 967; Y: 762),
    (X: 968; Y: 762), (X: 967; Y: 762), (X: 968; Y: 762), (X: 969; Y: 762),
    (X: 970; Y: 762), (X: 971; Y: 762), (X: 970; Y: 762), (X: 969; Y: 762),
    (X: 968; Y: 762)
  );

  cAsiaKrasnoyarsk_318: array [0..8] of TTimeZonePoint = (
    (X: 967; Y: 763), (X: 966; Y: 763), (X: 965; Y: 763), (X: 964; Y: 763),
    (X: 965; Y: 763), (X: 966; Y: 763), (X: 967; Y: 763), (X: 968; Y: 763),
    (X: 967; Y: 763)
  );

  cAsiaKrasnoyarsk_319: array [0..2] of TTimeZonePoint = (
    (X: 961; Y: 763), (X: 962; Y: 763), (X: 961; Y: 763)
  );

  cAsiaKrasnoyarsk_320: array [0..5] of TTimeZonePoint = (
    (X: 1129; Y: 763), (X: 1129; Y: 764), (X: 1130; Y: 764), (X: 1129; Y: 764),
    (X: 1130; Y: 763), (X: 1129; Y: 763)
  );

  cAsiaKrasnoyarsk_321: array [0..2] of TTimeZonePoint = (
    (X: 1127; Y: 765), (X: 1127; Y: 766), (X: 1127; Y: 765)
  );

  cAsiaKrasnoyarsk_322: array [0..2] of TTimeZonePoint = (
    (X: 954; Y: 765), (X: 955; Y: 765), (X: 954; Y: 765)
  );

  cAsiaKrasnoyarsk_323: array [0..2] of TTimeZonePoint = (
    (X: 953; Y: 765), (X: 952; Y: 765), (X: 953; Y: 765)
  );

  cAsiaKrasnoyarsk_324: array [0..1] of TTimeZonePoint = (
    (X: 1128; Y: 765), (X: 1128; Y: 765)
  );

  cAsiaKrasnoyarsk_325: array [0..13] of TTimeZonePoint = (
    (X: 944; Y: 765), (X: 943; Y: 766), (X: 942; Y: 766), (X: 941; Y: 766),
    (X: 940; Y: 766), (X: 939; Y: 766), (X: 940; Y: 766), (X: 941; Y: 766),
    (X: 942; Y: 766), (X: 943; Y: 766), (X: 944; Y: 766), (X: 945; Y: 766),
    (X: 944; Y: 766), (X: 944; Y: 765)
  );

  cAsiaKrasnoyarsk_326: array [0..2] of TTimeZonePoint = (
    (X: 947; Y: 766), (X: 946; Y: 766), (X: 947; Y: 766)
  );

  cAsiaKrasnoyarsk_327: array [0..8] of TTimeZonePoint = (
    (X: 945; Y: 766), (X: 944; Y: 766), (X: 943; Y: 766), (X: 944; Y: 766),
    (X: 944; Y: 767), (X: 945; Y: 767), (X: 945; Y: 766), (X: 946; Y: 766),
    (X: 945; Y: 766)
  );

  cAsiaKrasnoyarsk_328: array [0..3] of TTimeZonePoint = (
    (X: 947; Y: 766), (X: 948; Y: 767), (X: 948; Y: 766), (X: 947; Y: 766)
  );

  cAsiaKrasnoyarsk_329: array [0..3] of TTimeZonePoint = (
    (X: 954; Y: 765), (X: 955; Y: 766), (X: 955; Y: 765), (X: 954; Y: 765)
  );

  cAsiaKrasnoyarsk_330: array [0..4] of TTimeZonePoint = (
    (X: 956; Y: 765), (X: 956; Y: 766), (X: 957; Y: 766), (X: 957; Y: 765),
    (X: 956; Y: 765)
  );

  cAsiaKrasnoyarsk_331: array [0..3] of TTimeZonePoint = (
    (X: 960; Y: 765), (X: 961; Y: 766), (X: 961; Y: 765), (X: 960; Y: 765)
  );

  cAsiaKrasnoyarsk_332: array [0..3] of TTimeZonePoint = (
    (X: 962; Y: 765), (X: 962; Y: 766), (X: 963; Y: 766), (X: 962; Y: 765)
  );

  cAsiaKrasnoyarsk_333: array [0..1] of TTimeZonePoint = (
    (X: 1122; Y: 766), (X: 1122; Y: 766)
  );

  cAsiaKrasnoyarsk_334: array [0..2] of TTimeZonePoint = (
    (X: 965; Y: 766), (X: 966; Y: 766), (X: 965; Y: 766)
  );

  cAsiaKrasnoyarsk_335: array [0..4] of TTimeZonePoint = (
    (X: 1118; Y: 766), (X: 1119; Y: 766), (X: 1119; Y: 767), (X: 1119; Y: 766),
    (X: 1118; Y: 766)
  );

  cAsiaKrasnoyarsk_336: array [0..2] of TTimeZonePoint = (
    (X: 961; Y: 766), (X: 960; Y: 766), (X: 961; Y: 766)
  );

  cAsiaKrasnoyarsk_337: array [0..1] of TTimeZonePoint = (
    (X: 956; Y: 766), (X: 956; Y: 766)
  );

  cAsiaKrasnoyarsk_338: array [0..1] of TTimeZonePoint = (
    (X: 951; Y: 766), (X: 951; Y: 766)
  );

  cAsiaKrasnoyarsk_339: array [0..2] of TTimeZonePoint = (
    (X: 963; Y: 766), (X: 962; Y: 766), (X: 963; Y: 766)
  );

  cAsiaKrasnoyarsk_340: array [0..3] of TTimeZonePoint = (
    (X: 976; Y: 766), (X: 975; Y: 766), (X: 976; Y: 767), (X: 976; Y: 766)
  );

  cAsiaKrasnoyarsk_341: array [0..2] of TTimeZonePoint = (
    (X: 949; Y: 764), (X: 948; Y: 764), (X: 949; Y: 764)
  );

  cAsiaKrasnoyarsk_342: array [0..2] of TTimeZonePoint = (
    (X: 952; Y: 764), (X: 951; Y: 764), (X: 952; Y: 764)
  );

  cAsiaKrasnoyarsk_343: array [0..1] of TTimeZonePoint = (
    (X: 1132; Y: 764), (X: 1132; Y: 764)
  );

  cAsiaKrasnoyarsk_344: array [0..1] of TTimeZonePoint = (
    (X: 1129; Y: 764), (X: 1129; Y: 764)
  );

  cAsiaKrasnoyarsk_345: array [0..7] of TTimeZonePoint = (
    (X: 1127; Y: 764), (X: 1126; Y: 764), (X: 1125; Y: 764), (X: 1126; Y: 764),
    (X: 1127; Y: 764), (X: 1127; Y: 765), (X: 1128; Y: 764), (X: 1127; Y: 764)
  );

  cAsiaKrasnoyarsk_346: array [0..2] of TTimeZonePoint = (
    (X: 956; Y: 764), (X: 955; Y: 764), (X: 956; Y: 764)
  );

  cAsiaKrasnoyarsk_347: array [0..2] of TTimeZonePoint = (
    (X: 965; Y: 764), (X: 966; Y: 764), (X: 965; Y: 764)
  );

  cAsiaKrasnoyarsk_348: array [0..11] of TTimeZonePoint = (
    (X: 1134; Y: 764), (X: 1135; Y: 764), (X: 1134; Y: 764), (X: 1135; Y: 764),
    (X: 1135; Y: 763), (X: 1134; Y: 764), (X: 1132; Y: 763), (X: 1132; Y: 764),
    (X: 1133; Y: 764), (X: 1134; Y: 764), (X: 1133; Y: 764), (X: 1134; Y: 764)
  );

  cAsiaKrasnoyarsk_349: array [0..5] of TTimeZonePoint = (
    (X: 950; Y: 764), (X: 951; Y: 764), (X: 950; Y: 765), (X: 951; Y: 765),
    (X: 951; Y: 764), (X: 950; Y: 764)
  );

  cAsiaKrasnoyarsk_350: array [0..6] of TTimeZonePoint = (
    (X: 1132; Y: 764), (X: 1132; Y: 765), (X: 1131; Y: 765), (X: 1130; Y: 765),
    (X: 1131; Y: 765), (X: 1132; Y: 765), (X: 1132; Y: 764)
  );

  cAsiaKrasnoyarsk_351: array [0..2] of TTimeZonePoint = (
    (X: 966; Y: 764), (X: 966; Y: 765), (X: 966; Y: 764)
  );

  cAsiaKrasnoyarsk_352: array [0..4] of TTimeZonePoint = (
    (X: 955; Y: 764), (X: 954; Y: 764), (X: 954; Y: 765), (X: 955; Y: 765),
    (X: 955; Y: 764)
  );

  cAsiaKrasnoyarsk_353: array [0..32] of TTimeZonePoint = (
    (X: 1126; Y: 764), (X: 1125; Y: 764), (X: 1124; Y: 764), (X: 1125; Y: 765),
    (X: 1124; Y: 765), (X: 1123; Y: 765), (X: 1122; Y: 765), (X: 1121; Y: 765),
    (X: 1121; Y: 766), (X: 1120; Y: 766), (X: 1122; Y: 766), (X: 1123; Y: 766),
    (X: 1124; Y: 766), (X: 1123; Y: 766), (X: 1124; Y: 766), (X: 1123; Y: 766),
    (X: 1124; Y: 766), (X: 1126; Y: 766), (X: 1127; Y: 766), (X: 1126; Y: 766),
    (X: 1125; Y: 766), (X: 1124; Y: 766), (X: 1125; Y: 766), (X: 1124; Y: 766),
    (X: 1125; Y: 766), (X: 1126; Y: 766), (X: 1126; Y: 765), (X: 1127; Y: 765),
    (X: 1128; Y: 765), (X: 1127; Y: 765), (X: 1126; Y: 765), (X: 1127; Y: 764),
    (X: 1126; Y: 764)
  );

  cAsiaKrasnoyarsk_354: array [0..1] of TTimeZonePoint = (
    (X: 951; Y: 767), (X: 951; Y: 767)
  );

  cAsiaKrasnoyarsk_355: array [0..7] of TTimeZonePoint = (
    (X: 1114; Y: 767), (X: 1113; Y: 768), (X: 1112; Y: 768), (X: 1111; Y: 768),
    (X: 1112; Y: 768), (X: 1113; Y: 768), (X: 1114; Y: 768), (X: 1114; Y: 767)
  );

  cAsiaKrasnoyarsk_356: array [0..1] of TTimeZonePoint = (
    (X: 958; Y: 768), (X: 958; Y: 768)
  );

  cAsiaKrasnoyarsk_357: array [0..2] of TTimeZonePoint = (
    (X: 958; Y: 768), (X: 959; Y: 768), (X: 958; Y: 768)
  );

  cAsiaKrasnoyarsk_358: array [0..2] of TTimeZonePoint = (
    (X: 972; Y: 768), (X: 973; Y: 768), (X: 972; Y: 768)
  );

  cAsiaKrasnoyarsk_359: array [0..4] of TTimeZonePoint = (
    (X: 976; Y: 768), (X: 977; Y: 768), (X: 976; Y: 768), (X: 977; Y: 768),
    (X: 976; Y: 768)
  );

  cAsiaKrasnoyarsk_360: array [0..2] of TTimeZonePoint = (
    (X: 1108; Y: 768), (X: 1109; Y: 768), (X: 1108; Y: 768)
  );

  cAsiaKrasnoyarsk_361: array [0..4] of TTimeZonePoint = (
    (X: 979; Y: 768), (X: 978; Y: 768), (X: 977; Y: 768), (X: 978; Y: 768),
    (X: 979; Y: 768)
  );

  cAsiaKrasnoyarsk_362: array [0..1] of TTimeZonePoint = (
    (X: 1099; Y: 767), (X: 1099; Y: 767)
  );

  cAsiaKrasnoyarsk_363: array [0..2] of TTimeZonePoint = (
    (X: 958; Y: 768), (X: 957; Y: 768), (X: 958; Y: 768)
  );

  cAsiaKrasnoyarsk_364: array [0..11] of TTimeZonePoint = (
    (X: 975; Y: 767), (X: 974; Y: 767), (X: 973; Y: 767), (X: 972; Y: 767),
    (X: 972; Y: 768), (X: 973; Y: 768), (X: 975; Y: 768), (X: 976; Y: 768),
    (X: 977; Y: 768), (X: 977; Y: 767), (X: 976; Y: 767), (X: 975; Y: 767)
  );

  cAsiaKrasnoyarsk_365: array [0..2] of TTimeZonePoint = (
    (X: 954; Y: 767), (X: 953; Y: 767), (X: 954; Y: 767)
  );

  cAsiaKrasnoyarsk_366: array [0..1] of TTimeZonePoint = (
    (X: 952; Y: 767), (X: 952; Y: 767)
  );

  cAsiaKrasnoyarsk_367: array [0..5] of TTimeZonePoint = (
    (X: 949; Y: 767), (X: 948; Y: 767), (X: 948; Y: 768), (X: 949; Y: 768),
    (X: 950; Y: 767), (X: 949; Y: 767)
  );

  cAsiaKrasnoyarsk_368: array [0..1] of TTimeZonePoint = (
    (X: 945; Y: 768), (X: 945; Y: 768)
  );

  cAsiaKrasnoyarsk_369: array [0..2] of TTimeZonePoint = (
    (X: 946; Y: 768), (X: 945; Y: 768), (X: 946; Y: 768)
  );

  cAsiaKrasnoyarsk_370: array [0..1] of TTimeZonePoint = (
    (X: 948; Y: 768), (X: 948; Y: 768)
  );

  cAsiaKrasnoyarsk_371: array [0..6] of TTimeZonePoint = (
    (X: 979; Y: 767), (X: 979; Y: 768), (X: 978; Y: 768), (X: 979; Y: 768),
    (X: 980; Y: 768), (X: 979; Y: 768), (X: 979; Y: 767)
  );

  cAsiaKrasnoyarsk_372: array [0..2] of TTimeZonePoint = (
    (X: 951; Y: 769), (X: 952; Y: 769), (X: 951; Y: 769)
  );

  cAsiaKrasnoyarsk_373: array [0..1] of TTimeZonePoint = (
    (X: 978; Y: 769), (X: 978; Y: 769)
  );

  cAsiaKrasnoyarsk_374: array [0..2] of TTimeZonePoint = (
    (X: 1081; Y: 770), (X: 1082; Y: 770), (X: 1081; Y: 770)
  );

  cAsiaKrasnoyarsk_375: array [0..3] of TTimeZonePoint = (
    (X: 952; Y: 770), (X: 953; Y: 771), (X: 953; Y: 770), (X: 952; Y: 770)
  );

  cAsiaKrasnoyarsk_376: array [0..21] of TTimeZonePoint = (
    (X: 890; Y: 770), (X: 889; Y: 770), (X: 888; Y: 770), (X: 887; Y: 770),
    (X: 887; Y: 771), (X: 888; Y: 771), (X: 889; Y: 771), (X: 890; Y: 771),
    (X: 889; Y: 771), (X: 888; Y: 771), (X: 887; Y: 771), (X: 888; Y: 771),
    (X: 889; Y: 771), (X: 890; Y: 771), (X: 889; Y: 771), (X: 889; Y: 770),
    (X: 888; Y: 771), (X: 888; Y: 770), (X: 889; Y: 770), (X: 890; Y: 770),
    (X: 891; Y: 770), (X: 890; Y: 770)
  );

  cAsiaKrasnoyarsk_377: array [0..1] of TTimeZonePoint = (
    (X: 1013; Y: 770), (X: 1013; Y: 770)
  );

  cAsiaKrasnoyarsk_378: array [0..1] of TTimeZonePoint = (
    (X: 1044; Y: 771), (X: 1044; Y: 771)
  );

  cAsiaKrasnoyarsk_379: array [0..1] of TTimeZonePoint = (
    (X: 1001; Y: 771), (X: 1001; Y: 771)
  );

  cAsiaKrasnoyarsk_380: array [0..2] of TTimeZonePoint = (
    (X: 1045; Y: 771), (X: 1044; Y: 771), (X: 1045; Y: 771)
  );

  cAsiaKrasnoyarsk_381: array [0..2] of TTimeZonePoint = (
    (X: 1043; Y: 771), (X: 1044; Y: 771), (X: 1043; Y: 771)
  );

  cAsiaKrasnoyarsk_382: array [0..1] of TTimeZonePoint = (
    (X: 1044; Y: 771), (X: 1044; Y: 771)
  );

  cAsiaKrasnoyarsk_383: array [0..8] of TTimeZonePoint = (
    (X: 900; Y: 771), (X: 901; Y: 771), (X: 902; Y: 771), (X: 901; Y: 771),
    (X: 900; Y: 771), (X: 899; Y: 771), (X: 900; Y: 771), (X: 899; Y: 771),
    (X: 900; Y: 771)
  );

  cAsiaKrasnoyarsk_384: array [0..2] of TTimeZonePoint = (
    (X: 899; Y: 770), (X: 898; Y: 770), (X: 899; Y: 770)
  );

  cAsiaKrasnoyarsk_385: array [0..2] of TTimeZonePoint = (
    (X: 1005; Y: 769), (X: 1004; Y: 769), (X: 1005; Y: 769)
  );

  cAsiaKrasnoyarsk_386: array [0..2] of TTimeZonePoint = (
    (X: 962; Y: 770), (X: 963; Y: 770), (X: 962; Y: 770)
  );

  cAsiaKrasnoyarsk_387: array [0..2] of TTimeZonePoint = (
    (X: 1003; Y: 770), (X: 1004; Y: 770), (X: 1003; Y: 770)
  );

  cAsiaKrasnoyarsk_388: array [0..4] of TTimeZonePoint = (
    (X: 1079; Y: 769), (X: 1079; Y: 770), (X: 1080; Y: 770), (X: 1080; Y: 769),
    (X: 1079; Y: 769)
  );

  cAsiaKrasnoyarsk_389: array [0..1] of TTimeZonePoint = (
    (X: 1003; Y: 770), (X: 1003; Y: 770)
  );

  cAsiaKrasnoyarsk_390: array [0..9] of TTimeZonePoint = (
    (X: 961; Y: 769), (X: 960; Y: 769), (X: 959; Y: 769), (X: 960; Y: 769),
    (X: 961; Y: 769), (X: 962; Y: 769), (X: 963; Y: 769), (X: 964; Y: 769),
    (X: 963; Y: 769), (X: 961; Y: 769)
  );

  cAsiaKrasnoyarsk_391: array [0..4] of TTimeZonePoint = (
    (X: 958; Y: 769), (X: 959; Y: 769), (X: 960; Y: 769), (X: 959; Y: 769),
    (X: 958; Y: 769)
  );

  cAsiaKrasnoyarsk_392: array [0..4] of TTimeZonePoint = (
    (X: 1080; Y: 770), (X: 1079; Y: 770), (X: 1080; Y: 770), (X: 1081; Y: 770),
    (X: 1080; Y: 770)
  );

  cAsiaKrasnoyarsk_393: array [0..2] of TTimeZonePoint = (
    (X: 1006; Y: 772), (X: 1005; Y: 772), (X: 1006; Y: 772)
  );

  cAsiaKrasnoyarsk_394: array [0..4] of TTimeZonePoint = (
    (X: 963; Y: 772), (X: 964; Y: 772), (X: 965; Y: 772), (X: 964; Y: 772),
    (X: 963; Y: 772)
  );

  cAsiaKrasnoyarsk_395: array [0..2] of TTimeZonePoint = (
    (X: 1003; Y: 772), (X: 1004; Y: 772), (X: 1003; Y: 772)
  );

  cAsiaKrasnoyarsk_396: array [0..3] of TTimeZonePoint = (
    (X: 1076; Y: 773), (X: 1076; Y: 774), (X: 1077; Y: 774), (X: 1076; Y: 773)
  );

  cAsiaKrasnoyarsk_397: array [0..5] of TTimeZonePoint = (
    (X: 1058; Y: 772), (X: 1058; Y: 773), (X: 1059; Y: 773), (X: 1060; Y: 773),
    (X: 1059; Y: 772), (X: 1058; Y: 772)
  );

  cAsiaKrasnoyarsk_398: array [0..20] of TTimeZonePoint = (
    (X: 1076; Y: 773), (X: 1077; Y: 773), (X: 1078; Y: 773), (X: 1077; Y: 773),
    (X: 1076; Y: 773), (X: 1076; Y: 772), (X: 1075; Y: 772), (X: 1074; Y: 772),
    (X: 1073; Y: 772), (X: 1072; Y: 772), (X: 1073; Y: 772), (X: 1074; Y: 772),
    (X: 1075; Y: 772), (X: 1075; Y: 773), (X: 1074; Y: 773), (X: 1073; Y: 773),
    (X: 1074; Y: 773), (X: 1073; Y: 773), (X: 1074; Y: 773), (X: 1075; Y: 773),
    (X: 1076; Y: 773)
  );

  cAsiaKrasnoyarsk_399: array [0..2] of TTimeZonePoint = (
    (X: 907; Y: 773), (X: 906; Y: 773), (X: 907; Y: 773)
  );

  cAsiaKrasnoyarsk_400: array [0..4] of TTimeZonePoint = (
    (X: 908; Y: 773), (X: 907; Y: 773), (X: 908; Y: 773), (X: 907; Y: 773),
    (X: 908; Y: 773)
  );

  cAsiaKrasnoyarsk_401: array [0..2] of TTimeZonePoint = (
    (X: 1072; Y: 773), (X: 1071; Y: 773), (X: 1072; Y: 773)
  );

  cAsiaKrasnoyarsk_402: array [0..2] of TTimeZonePoint = (
    (X: 1063; Y: 773), (X: 1063; Y: 774), (X: 1063; Y: 773)
  );

  cAsiaKrasnoyarsk_403: array [0..2] of TTimeZonePoint = (
    (X: 1060; Y: 773), (X: 1061; Y: 773), (X: 1060; Y: 773)
  );

  cAsiaKrasnoyarsk_404: array [0..4] of TTimeZonePoint = (
    (X: 1064; Y: 773), (X: 1063; Y: 773), (X: 1064; Y: 773), (X: 1065; Y: 773),
    (X: 1064; Y: 773)
  );

  cAsiaKrasnoyarsk_405: array [0..15] of TTimeZonePoint = (
    (X: 824; Y: 775), (X: 823; Y: 775), (X: 824; Y: 775), (X: 825; Y: 775),
    (X: 826; Y: 775), (X: 825; Y: 775), (X: 824; Y: 775), (X: 825; Y: 775),
    (X: 826; Y: 775), (X: 827; Y: 775), (X: 826; Y: 775), (X: 824; Y: 775),
    (X: 823; Y: 775), (X: 822; Y: 775), (X: 823; Y: 775), (X: 824; Y: 775)
  );

  cAsiaKrasnoyarsk_406: array [0..3] of TTimeZonePoint = (
    (X: 1063; Y: 775), (X: 1062; Y: 776), (X: 1063; Y: 776), (X: 1063; Y: 775)
  );

  cAsiaKrasnoyarsk_407: array [0..4] of TTimeZonePoint = (
    (X: 920; Y: 776), (X: 919; Y: 776), (X: 920; Y: 776), (X: 921; Y: 776),
    (X: 920; Y: 776)
  );

  cAsiaKrasnoyarsk_408: array [0..2] of TTimeZonePoint = (
    (X: 1025; Y: 775), (X: 1026; Y: 775), (X: 1025; Y: 775)
  );

  cAsiaKrasnoyarsk_409: array [0..2] of TTimeZonePoint = (
    (X: 1063; Y: 775), (X: 1064; Y: 775), (X: 1063; Y: 775)
  );

  cAsiaKrasnoyarsk_410: array [0..4] of TTimeZonePoint = (
    (X: 1013; Y: 777), (X: 1012; Y: 777), (X: 1013; Y: 777), (X: 1014; Y: 777),
    (X: 1013; Y: 777)
  );

  cAsiaKrasnoyarsk_411: array [0..2] of TTimeZonePoint = (
    (X: 1044; Y: 777), (X: 1045; Y: 777), (X: 1044; Y: 777)
  );

  cAsiaKrasnoyarsk_412: array [0..2] of TTimeZonePoint = (
    (X: 1041; Y: 777), (X: 1040; Y: 777), (X: 1041; Y: 777)
  );

  cAsiaKrasnoyarsk_413: array [0..2] of TTimeZonePoint = (
    (X: 1017; Y: 776), (X: 1016; Y: 776), (X: 1017; Y: 776)
  );

  cAsiaKrasnoyarsk_414: array [0..4] of TTimeZonePoint = (
    (X: 1015; Y: 776), (X: 1015; Y: 777), (X: 1016; Y: 777), (X: 1016; Y: 776),
    (X: 1015; Y: 776)
  );

  cAsiaKrasnoyarsk_415: array [0..4] of TTimeZonePoint = (
    (X: 1022; Y: 774), (X: 1021; Y: 774), (X: 1022; Y: 774), (X: 1023; Y: 774),
    (X: 1022; Y: 774)
  );

  cAsiaKrasnoyarsk_416: array [0..1] of TTimeZonePoint = (
    (X: 1075; Y: 774), (X: 1075; Y: 774)
  );

  cAsiaKrasnoyarsk_417: array [0..12] of TTimeZonePoint = (
    (X: 1065; Y: 774), (X: 1066; Y: 774), (X: 1067; Y: 774), (X: 1067; Y: 775),
    (X: 1068; Y: 775), (X: 1069; Y: 775), (X: 1070; Y: 775), (X: 1069; Y: 775),
    (X: 1069; Y: 774), (X: 1068; Y: 774), (X: 1067; Y: 774), (X: 1066; Y: 774),
    (X: 1065; Y: 774)
  );

  cAsiaKrasnoyarsk_418: array [0..4] of TTimeZonePoint = (
    (X: 1002; Y: 771), (X: 1001; Y: 771), (X: 1001; Y: 772), (X: 1002; Y: 772),
    (X: 1002; Y: 771)
  );

  cAsiaKrasnoyarsk_419: array [0..5] of TTimeZonePoint = (
    (X: 1058; Y: 771), (X: 1057; Y: 772), (X: 1058; Y: 772), (X: 1059; Y: 772),
    (X: 1058; Y: 772), (X: 1058; Y: 771)
  );

  cAsiaKrasnoyarsk_420: array [0..39] of TTimeZonePoint = (
    (X: 959; Y: 770), (X: 958; Y: 770), (X: 957; Y: 770), (X: 956; Y: 770),
    (X: 955; Y: 770), (X: 954; Y: 770), (X: 953; Y: 770), (X: 954; Y: 770),
    (X: 955; Y: 770), (X: 956; Y: 770), (X: 956; Y: 771), (X: 957; Y: 771),
    (X: 958; Y: 771), (X: 959; Y: 771), (X: 960; Y: 771), (X: 961; Y: 771),
    (X: 962; Y: 771), (X: 963; Y: 771), (X: 964; Y: 772), (X: 965; Y: 772),
    (X: 966; Y: 772), (X: 966; Y: 771), (X: 965; Y: 771), (X: 964; Y: 771),
    (X: 963; Y: 770), (X: 962; Y: 770), (X: 963; Y: 770), (X: 962; Y: 770),
    (X: 961; Y: 770), (X: 960; Y: 770), (X: 961; Y: 770), (X: 960; Y: 770),
    (X: 959; Y: 770), (X: 959; Y: 769), (X: 958; Y: 769), (X: 957; Y: 769),
    (X: 958; Y: 770), (X: 959; Y: 770), (X: 960; Y: 770), (X: 959; Y: 770)
  );

  cAsiaKrasnoyarsk_421: array [0..14] of TTimeZonePoint = (
    (X: 895; Y: 772), (X: 894; Y: 772), (X: 893; Y: 772), (X: 892; Y: 772),
    (X: 893; Y: 772), (X: 892; Y: 772), (X: 893; Y: 773), (X: 894; Y: 773),
    (X: 895; Y: 773), (X: 897; Y: 773), (X: 896; Y: 773), (X: 897; Y: 773),
    (X: 897; Y: 772), (X: 896; Y: 772), (X: 895; Y: 772)
  );

  cAsiaKrasnoyarsk_422: array [0..1] of TTimeZonePoint = (
    (X: 1003; Y: 772), (X: 1003; Y: 772)
  );

  cAsiaKrasnoyarsk_423: array [0..4] of TTimeZonePoint = (
    (X: 1059; Y: 772), (X: 1058; Y: 772), (X: 1059; Y: 772), (X: 1060; Y: 772),
    (X: 1059; Y: 772)
  );

  cAsiaKrasnoyarsk_424: array [0..5] of TTimeZonePoint = (
    (X: 974; Y: 768), (X: 973; Y: 768), (X: 974; Y: 768), (X: 975; Y: 769),
    (X: 975; Y: 768), (X: 974; Y: 768)
  );

  cAsiaKrasnoyarsk_425: array [0..4] of TTimeZonePoint = (
    (X: 976; Y: 768), (X: 975; Y: 768), (X: 976; Y: 768), (X: 976; Y: 769),
    (X: 976; Y: 768)
  );

  cAsiaKrasnoyarsk_426: array [0..4] of TTimeZonePoint = (
    (X: 958; Y: 769), (X: 957; Y: 769), (X: 958; Y: 769), (X: 959; Y: 769),
    (X: 958; Y: 769)
  );

  cAsiaKrasnoyarsk_427: array [0..2] of TTimeZonePoint = (
    (X: 969; Y: 768), (X: 969; Y: 769), (X: 969; Y: 768)
  );

  cAsiaKrasnoyarsk_428: array [0..4] of TTimeZonePoint = (
    (X: 965; Y: 768), (X: 965; Y: 769), (X: 966; Y: 769), (X: 966; Y: 768),
    (X: 965; Y: 768)
  );

  cAsiaKrasnoyarsk_429: array [0..1] of TTimeZonePoint = (
    (X: 968; Y: 769), (X: 968; Y: 769)
  );

  cAsiaKrasnoyarsk_430: array [0..2] of TTimeZonePoint = (
    (X: 966; Y: 769), (X: 967; Y: 769), (X: 966; Y: 769)
  );

  cAsiaKrasnoyarsk_431: array [0..18] of TTimeZonePoint = (
    (X: 959; Y: 766), (X: 960; Y: 766), (X: 959; Y: 766), (X: 960; Y: 766),
    (X: 960; Y: 767), (X: 961; Y: 767), (X: 961; Y: 766), (X: 961; Y: 767),
    (X: 962; Y: 767), (X: 963; Y: 767), (X: 964; Y: 767), (X: 965; Y: 767),
    (X: 964; Y: 767), (X: 963; Y: 767), (X: 963; Y: 766), (X: 962; Y: 766),
    (X: 961; Y: 766), (X: 960; Y: 766), (X: 959; Y: 766)
  );

  cAsiaKrasnoyarsk_432: array [0..14] of TTimeZonePoint = (
    (X: 976; Y: 766), (X: 975; Y: 766), (X: 974; Y: 766), (X: 973; Y: 766),
    (X: 974; Y: 766), (X: 975; Y: 766), (X: 975; Y: 767), (X: 974; Y: 767),
    (X: 973; Y: 767), (X: 974; Y: 767), (X: 975; Y: 767), (X: 975; Y: 766),
    (X: 976; Y: 766), (X: 977; Y: 766), (X: 976; Y: 766)
  );

  cAsiaKrasnoyarsk_433: array [0..17] of TTimeZonePoint = (
    (X: 950; Y: 766), (X: 949; Y: 766), (X: 948; Y: 766), (X: 949; Y: 766),
    (X: 950; Y: 766), (X: 950; Y: 767), (X: 951; Y: 767), (X: 952; Y: 767),
    (X: 951; Y: 767), (X: 952; Y: 767), (X: 953; Y: 767), (X: 953; Y: 766),
    (X: 954; Y: 767), (X: 954; Y: 766), (X: 953; Y: 766), (X: 952; Y: 766),
    (X: 951; Y: 766), (X: 950; Y: 766)
  );

  cAsiaKrasnoyarsk_434: array [0..14] of TTimeZonePoint = (
    (X: 956; Y: 766), (X: 955; Y: 766), (X: 955; Y: 767), (X: 956; Y: 767),
    (X: 955; Y: 767), (X: 956; Y: 767), (X: 956; Y: 766), (X: 957; Y: 766),
    (X: 957; Y: 767), (X: 958; Y: 767), (X: 959; Y: 767), (X: 958; Y: 767),
    (X: 958; Y: 766), (X: 957; Y: 766), (X: 956; Y: 766)
  );

  cAsiaKrasnoyarsk_435: array [0..2] of TTimeZonePoint = (
    (X: 945; Y: 767), (X: 946; Y: 767), (X: 945; Y: 767)
  );

  cAsiaKrasnoyarsk_436: array [0..2] of TTimeZonePoint = (
    (X: 966; Y: 767), (X: 965; Y: 767), (X: 966; Y: 767)
  );

  cAsiaKrasnoyarsk_437: array [0..4] of TTimeZonePoint = (
    (X: 945; Y: 767), (X: 944; Y: 767), (X: 945; Y: 767), (X: 946; Y: 767),
    (X: 945; Y: 767)
  );

  cAsiaKrasnoyarsk_438: array [0..2] of TTimeZonePoint = (
    (X: 981; Y: 767), (X: 980; Y: 767), (X: 981; Y: 767)
  );

  cAsiaKrasnoyarsk_439: array [0..4] of TTimeZonePoint = (
    (X: 960; Y: 767), (X: 959; Y: 767), (X: 960; Y: 767), (X: 961; Y: 767),
    (X: 960; Y: 767)
  );

  cAsiaKrasnoyarsk_440: array [0..4] of TTimeZonePoint = (
    (X: 948; Y: 767), (X: 947; Y: 767), (X: 948; Y: 767), (X: 949; Y: 767),
    (X: 948; Y: 767)
  );

  cAsiaKrasnoyarsk_441: array [0..6] of TTimeZonePoint = (
    (X: 958; Y: 767), (X: 957; Y: 767), (X: 958; Y: 767), (X: 959; Y: 767),
    (X: 958; Y: 767), (X: 959; Y: 767), (X: 958; Y: 767)
  );

  cAsiaKrasnoyarsk_442: array [0..6] of TTimeZonePoint = (
    (X: 955; Y: 767), (X: 954; Y: 767), (X: 955; Y: 767), (X: 954; Y: 767),
    (X: 955; Y: 767), (X: 956; Y: 767), (X: 955; Y: 767)
  );

  cAsiaKrasnoyarsk_443: array [0..10] of TTimeZonePoint = (
    (X: 946; Y: 767), (X: 945; Y: 767), (X: 944; Y: 767), (X: 944; Y: 768),
    (X: 945; Y: 768), (X: 945; Y: 767), (X: 945; Y: 768), (X: 946; Y: 768),
    (X: 946; Y: 767), (X: 945; Y: 767), (X: 946; Y: 767)
  );

  cAsiaKrasnoyarskPolygon: array[0..443] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_0[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaKrasnoyarsk_1[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_2[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaKrasnoyarsk_3[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_4[0]), 
    (PointsCount: 19; FirstPoint: @cAsiaKrasnoyarsk_5[0]), 
    (PointsCount: 10; FirstPoint: @cAsiaKrasnoyarsk_6[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_7[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_8[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_9[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaKrasnoyarsk_10[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_11[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_12[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_13[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_14[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_15[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaKrasnoyarsk_16[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_17[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_18[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_19[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_20[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaKrasnoyarsk_21[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_22[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaKrasnoyarsk_23[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_24[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_25[0]), 
    (PointsCount: 12; FirstPoint: @cAsiaKrasnoyarsk_26[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaKrasnoyarsk_27[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_28[0]), 
    (PointsCount: 25; FirstPoint: @cAsiaKrasnoyarsk_29[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaKrasnoyarsk_30[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_31[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_32[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_33[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_34[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaKrasnoyarsk_35[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_36[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_37[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_38[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_39[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_40[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaKrasnoyarsk_41[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaKrasnoyarsk_42[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_43[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaKrasnoyarsk_44[0]), 
    (PointsCount: 23; FirstPoint: @cAsiaKrasnoyarsk_45[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_46[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaKrasnoyarsk_47[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_48[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_49[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaKrasnoyarsk_50[0]), 
    (PointsCount: 10; FirstPoint: @cAsiaKrasnoyarsk_51[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_52[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_53[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaKrasnoyarsk_54[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_55[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaKrasnoyarsk_56[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_57[0]), 
    (PointsCount: 20; FirstPoint: @cAsiaKrasnoyarsk_58[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaKrasnoyarsk_59[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_60[0]), 
    (PointsCount: 14; FirstPoint: @cAsiaKrasnoyarsk_61[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_62[0]), 
    (PointsCount: 10; FirstPoint: @cAsiaKrasnoyarsk_63[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaKrasnoyarsk_64[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaKrasnoyarsk_65[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaKrasnoyarsk_66[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_67[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_68[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_69[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_70[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_71[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_72[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_73[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_74[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_75[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_76[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_77[0]), 
    (PointsCount: 15; FirstPoint: @cAsiaKrasnoyarsk_78[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_79[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_80[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_81[0]), 
    (PointsCount: 30; FirstPoint: @cAsiaKrasnoyarsk_82[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_83[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_84[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_85[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_86[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_87[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_88[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_89[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_90[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_91[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_92[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_93[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_94[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaKrasnoyarsk_95[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_96[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaKrasnoyarsk_97[0]), 
    (PointsCount: 49; FirstPoint: @cAsiaKrasnoyarsk_98[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_99[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_100[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_101[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaKrasnoyarsk_102[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_103[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_104[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_105[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_106[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaKrasnoyarsk_107[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_108[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_109[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_110[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_111[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_112[0]), 
    (PointsCount: 13; FirstPoint: @cAsiaKrasnoyarsk_113[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_114[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_115[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_116[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_117[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_118[0]), 
    (PointsCount: 12; FirstPoint: @cAsiaKrasnoyarsk_119[0]), 
    (PointsCount: 21; FirstPoint: @cAsiaKrasnoyarsk_120[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_121[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_122[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_123[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_124[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_125[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_126[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaKrasnoyarsk_127[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_128[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_129[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_130[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_131[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_132[0]), 
    (PointsCount: 13; FirstPoint: @cAsiaKrasnoyarsk_133[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_134[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_135[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_136[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaKrasnoyarsk_137[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_138[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_139[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_140[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaKrasnoyarsk_141[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_142[0]), 
    (PointsCount: 15; FirstPoint: @cAsiaKrasnoyarsk_143[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_144[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_145[0]), 
    (PointsCount: 19; FirstPoint: @cAsiaKrasnoyarsk_146[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_147[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_148[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_149[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_150[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_151[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_152[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_153[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_154[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_155[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_156[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_157[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_158[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_159[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_160[0]), 
    (PointsCount: 13; FirstPoint: @cAsiaKrasnoyarsk_161[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_162[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_163[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_164[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaKrasnoyarsk_165[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaKrasnoyarsk_166[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_167[0]), 
    (PointsCount: 46; FirstPoint: @cAsiaKrasnoyarsk_168[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_169[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_170[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_171[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_172[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_173[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaKrasnoyarsk_174[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_175[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_176[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_177[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_178[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_179[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_180[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaKrasnoyarsk_181[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_182[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_183[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_184[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_185[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_186[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_187[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_188[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaKrasnoyarsk_189[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_190[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaKrasnoyarsk_191[0]), 
    (PointsCount: 18; FirstPoint: @cAsiaKrasnoyarsk_192[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_193[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_194[0]), 
    (PointsCount: 27; FirstPoint: @cAsiaKrasnoyarsk_195[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaKrasnoyarsk_196[0]), 
    (PointsCount: 48; FirstPoint: @cAsiaKrasnoyarsk_197[0]), 
    (PointsCount: 12; FirstPoint: @cAsiaKrasnoyarsk_198[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaKrasnoyarsk_199[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_200[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_201[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaKrasnoyarsk_202[0]), 
    (PointsCount: 17; FirstPoint: @cAsiaKrasnoyarsk_203[0]), 
    (PointsCount: 17; FirstPoint: @cAsiaKrasnoyarsk_204[0]), 
    (PointsCount: 18; FirstPoint: @cAsiaKrasnoyarsk_205[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_206[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_207[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_208[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_209[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_210[0]), 
    (PointsCount: 19; FirstPoint: @cAsiaKrasnoyarsk_211[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_212[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaKrasnoyarsk_213[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_214[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_215[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_216[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_217[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_218[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_219[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_220[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_221[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_222[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_223[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_224[0]), 
    (PointsCount: 30; FirstPoint: @cAsiaKrasnoyarsk_225[0]), 
    (PointsCount: 15; FirstPoint: @cAsiaKrasnoyarsk_226[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_227[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_228[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_229[0]), 
    (PointsCount: 12; FirstPoint: @cAsiaKrasnoyarsk_230[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_231[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_232[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_233[0]), 
    (PointsCount: 13; FirstPoint: @cAsiaKrasnoyarsk_234[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_235[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_236[0]), 
    (PointsCount: 15; FirstPoint: @cAsiaKrasnoyarsk_237[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaKrasnoyarsk_238[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_239[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaKrasnoyarsk_240[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaKrasnoyarsk_241[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_242[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_243[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_244[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_245[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_246[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_247[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_248[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_249[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_250[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_251[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_252[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_253[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_254[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaKrasnoyarsk_255[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_256[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_257[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_258[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_259[0]), 
    (PointsCount: 25; FirstPoint: @cAsiaKrasnoyarsk_260[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_261[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_262[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_263[0]), 
    (PointsCount: 26; FirstPoint: @cAsiaKrasnoyarsk_264[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_265[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_266[0]), 
    (PointsCount: 100; FirstPoint: @cAsiaKrasnoyarsk_267[0]), 
    (PointsCount: 359; FirstPoint: @cAsiaKrasnoyarsk_268[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_269[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_270[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_271[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_272[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_273[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_274[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_275[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaKrasnoyarsk_276[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_277[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_278[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_279[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_280[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_281[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_282[0]), 
    (PointsCount: 245; FirstPoint: @cAsiaKrasnoyarsk_283[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_284[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_285[0]), 
    (PointsCount: 32; FirstPoint: @cAsiaKrasnoyarsk_286[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_287[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_288[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_289[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_290[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_291[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_292[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_293[0]), 
    (PointsCount: 253; FirstPoint: @cAsiaKrasnoyarsk_294[0]), 
    (PointsCount: 3312; FirstPoint: @cAsiaKrasnoyarsk_295[0]), 
    (PointsCount: 18; FirstPoint: @cAsiaKrasnoyarsk_296[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_297[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_298[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_299[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_300[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_301[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_302[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_303[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaKrasnoyarsk_304[0]), 
    (PointsCount: 56; FirstPoint: @cAsiaKrasnoyarsk_305[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_306[0]), 
    (PointsCount: 19; FirstPoint: @cAsiaKrasnoyarsk_307[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_308[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_309[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_310[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_311[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_312[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_313[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_314[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_315[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_316[0]), 
    (PointsCount: 29; FirstPoint: @cAsiaKrasnoyarsk_317[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaKrasnoyarsk_318[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_319[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaKrasnoyarsk_320[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_321[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_322[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_323[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_324[0]), 
    (PointsCount: 14; FirstPoint: @cAsiaKrasnoyarsk_325[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_326[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaKrasnoyarsk_327[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaKrasnoyarsk_328[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaKrasnoyarsk_329[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_330[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaKrasnoyarsk_331[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaKrasnoyarsk_332[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_333[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_334[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_335[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_336[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_337[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_338[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_339[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaKrasnoyarsk_340[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_341[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_342[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_343[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_344[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaKrasnoyarsk_345[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_346[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_347[0]), 
    (PointsCount: 12; FirstPoint: @cAsiaKrasnoyarsk_348[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaKrasnoyarsk_349[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaKrasnoyarsk_350[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_351[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_352[0]), 
    (PointsCount: 33; FirstPoint: @cAsiaKrasnoyarsk_353[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_354[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaKrasnoyarsk_355[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_356[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_357[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_358[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_359[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_360[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_361[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_362[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_363[0]), 
    (PointsCount: 12; FirstPoint: @cAsiaKrasnoyarsk_364[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_365[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_366[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaKrasnoyarsk_367[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_368[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_369[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_370[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaKrasnoyarsk_371[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_372[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_373[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_374[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaKrasnoyarsk_375[0]), 
    (PointsCount: 22; FirstPoint: @cAsiaKrasnoyarsk_376[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_377[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_378[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_379[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_380[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_381[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_382[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaKrasnoyarsk_383[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_384[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_385[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_386[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_387[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_388[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_389[0]), 
    (PointsCount: 10; FirstPoint: @cAsiaKrasnoyarsk_390[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_391[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_392[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_393[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_394[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_395[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaKrasnoyarsk_396[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaKrasnoyarsk_397[0]), 
    (PointsCount: 21; FirstPoint: @cAsiaKrasnoyarsk_398[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_399[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_400[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_401[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_402[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_403[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_404[0]), 
    (PointsCount: 16; FirstPoint: @cAsiaKrasnoyarsk_405[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaKrasnoyarsk_406[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_407[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_408[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_409[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_410[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_411[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_412[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_413[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_414[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_415[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_416[0]), 
    (PointsCount: 13; FirstPoint: @cAsiaKrasnoyarsk_417[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_418[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaKrasnoyarsk_419[0]), 
    (PointsCount: 40; FirstPoint: @cAsiaKrasnoyarsk_420[0]), 
    (PointsCount: 15; FirstPoint: @cAsiaKrasnoyarsk_421[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_422[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_423[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaKrasnoyarsk_424[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_425[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_426[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_427[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_428[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKrasnoyarsk_429[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_430[0]), 
    (PointsCount: 19; FirstPoint: @cAsiaKrasnoyarsk_431[0]), 
    (PointsCount: 15; FirstPoint: @cAsiaKrasnoyarsk_432[0]), 
    (PointsCount: 18; FirstPoint: @cAsiaKrasnoyarsk_433[0]), 
    (PointsCount: 15; FirstPoint: @cAsiaKrasnoyarsk_434[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_435[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_436[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_437[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKrasnoyarsk_438[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_439[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKrasnoyarsk_440[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaKrasnoyarsk_441[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaKrasnoyarsk_442[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaKrasnoyarsk_443[0])
  );

  cAsiaKrasnoyarskBound: TTimeZoneBound = (
    Min: (X: 761; Y: 498);
    Max: (X: 1139; Y: 813)
  );

  cAsiaKrasnoyarsk: TTimeZoneInfo = (
    TZID: 'Asia/Krasnoyarsk';
    Bound: @cAsiaKrasnoyarskBound;
    PolygonsCount: 444;
    FirstPolygon: @cAsiaKrasnoyarskPolygon[0]
  );

implementation

end.