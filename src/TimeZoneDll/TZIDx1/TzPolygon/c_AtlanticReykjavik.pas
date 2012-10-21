unit c_AtlanticReykjavik;

interface

uses
  t_TzWorld;

const
  cAtlanticReykjavik_0: array [0..1] of TTimeZonePoint = (
    (X: -206; Y: 633), (X: -206; Y: 633)
  );

  cAtlanticReykjavik_1: array [0..1] of TTimeZonePoint = (
    (X: -135; Y: 650), (X: -135; Y: 650)
  );

  cAtlanticReykjavik_2: array [0..1] of TTimeZonePoint = (
    (X: -229; Y: 650), (X: -229; Y: 650)
  );

  cAtlanticReykjavik_3: array [0..1] of TTimeZonePoint = (
    (X: -230; Y: 650), (X: -230; Y: 650)
  );

  cAtlanticReykjavik_4: array [0..1] of TTimeZonePoint = (
    (X: -225; Y: 651), (X: -225; Y: 651)
  );

  cAtlanticReykjavik_5: array [0..1] of TTimeZonePoint = (
    (X: -233; Y: 651), (X: -233; Y: 651)
  );

  cAtlanticReykjavik_6: array [0..1] of TTimeZonePoint = (
    (X: -225; Y: 651), (X: -225; Y: 651)
  );

  cAtlanticReykjavik_7: array [0..2] of TTimeZonePoint = (
    (X: -228; Y: 651), (X: -229; Y: 651), (X: -228; Y: 651)
  );

  cAtlanticReykjavik_8: array [0..1] of TTimeZonePoint = (
    (X: -224; Y: 651), (X: -224; Y: 651)
  );

  cAtlanticReykjavik_9: array [0..1] of TTimeZonePoint = (
    (X: -233; Y: 651), (X: -233; Y: 651)
  );

  cAtlanticReykjavik_10: array [0..1] of TTimeZonePoint = (
    (X: -228; Y: 651), (X: -228; Y: 651)
  );

  cAtlanticReykjavik_11: array [0..1] of TTimeZonePoint = (
    (X: -225; Y: 646), (X: -225; Y: 646)
  );

  cAtlanticReykjavik_12: array [0..1] of TTimeZonePoint = (
    (X: -224; Y: 647), (X: -224; Y: 647)
  );

  cAtlanticReykjavik_13: array [0..1] of TTimeZonePoint = (
    (X: -143; Y: 646), (X: -143; Y: 646)
  );

  cAtlanticReykjavik_14: array [0..1] of TTimeZonePoint = (
    (X: -143; Y: 646), (X: -143; Y: 646)
  );

  cAtlanticReykjavik_15: array [0..1] of TTimeZonePoint = (
    (X: -141; Y: 647), (X: -141; Y: 647)
  );

  cAtlanticReykjavik_16: array [0..1] of TTimeZonePoint = (
    (X: -224; Y: 647), (X: -224; Y: 647)
  );

  cAtlanticReykjavik_17: array [0..1] of TTimeZonePoint = (
    (X: -224; Y: 647), (X: -224; Y: 647)
  );

  cAtlanticReykjavik_18: array [0..1] of TTimeZonePoint = (
    (X: -224; Y: 647), (X: -224; Y: 647)
  );

  cAtlanticReykjavik_19: array [0..2] of TTimeZonePoint = (
    (X: -224; Y: 647), (X: -225; Y: 648), (X: -224; Y: 647)
  );

  cAtlanticReykjavik_20: array [0..1] of TTimeZonePoint = (
    (X: -225; Y: 648), (X: -225; Y: 648)
  );

  cAtlanticReykjavik_21: array [0..2] of TTimeZonePoint = (
    (X: -225; Y: 648), (X: -226; Y: 648), (X: -225; Y: 648)
  );

  cAtlanticReykjavik_22: array [0..3] of TTimeZonePoint = (
    (X: -137; Y: 648), (X: -138; Y: 648), (X: -137; Y: 649), (X: -137; Y: 648)
  );

  cAtlanticReykjavik_23: array [0..1] of TTimeZonePoint = (
    (X: -137; Y: 649), (X: -137; Y: 649)
  );

  cAtlanticReykjavik_24: array [0..1] of TTimeZonePoint = (
    (X: -136; Y: 649), (X: -136; Y: 649)
  );

  cAtlanticReykjavik_25: array [0..2] of TTimeZonePoint = (
    (X: -137; Y: 649), (X: -137; Y: 650), (X: -137; Y: 649)
  );

  cAtlanticReykjavik_26: array [0..6] of TTimeZonePoint = (
    (X: -202; Y: 634), (X: -203; Y: 634), (X: -203; Y: 635), (X: -202; Y: 635),
    (X: -202; Y: 634), (X: -203; Y: 634), (X: -202; Y: 634)
  );

  cAtlanticReykjavik_27: array [0..1] of TTimeZonePoint = (
    (X: -183; Y: 635), (X: -183; Y: 635)
  );

  cAtlanticReykjavik_28: array [0..2] of TTimeZonePoint = (
    (X: -167; Y: 638), (X: -166; Y: 638), (X: -167; Y: 638)
  );

  cAtlanticReykjavik_29: array [0..2] of TTimeZonePoint = (
    (X: -168; Y: 638), (X: -167; Y: 638), (X: -168; Y: 638)
  );

  cAtlanticReykjavik_30: array [0..1] of TTimeZonePoint = (
    (X: -212; Y: 639), (X: -212; Y: 639)
  );

  cAtlanticReykjavik_31: array [0..1] of TTimeZonePoint = (
    (X: -219; Y: 642), (X: -219; Y: 642)
  );

  cAtlanticReykjavik_32: array [0..1] of TTimeZonePoint = (
    (X: -218; Y: 642), (X: -218; Y: 642)
  );

  cAtlanticReykjavik_33: array [0..2] of TTimeZonePoint = (
    (X: -218; Y: 642), (X: -219; Y: 642), (X: -218; Y: 642)
  );

  cAtlanticReykjavik_34: array [0..1] of TTimeZonePoint = (
    (X: -169; Y: 638), (X: -169; Y: 638)
  );

  cAtlanticReykjavik_35: array [0..1] of TTimeZonePoint = (
    (X: -170; Y: 638), (X: -170; Y: 638)
  );

  cAtlanticReykjavik_36: array [0..1] of TTimeZonePoint = (
    (X: -169; Y: 638), (X: -169; Y: 638)
  );

  cAtlanticReykjavik_37: array [0..2] of TTimeZonePoint = (
    (X: -169; Y: 638), (X: -168; Y: 638), (X: -169; Y: 638)
  );

  cAtlanticReykjavik_38: array [0..1] of TTimeZonePoint = (
    (X: -170; Y: 638), (X: -170; Y: 638)
  );

  cAtlanticReykjavik_39: array [0..2] of TTimeZonePoint = (
    (X: -172; Y: 638), (X: -171; Y: 638), (X: -172; Y: 638)
  );

  cAtlanticReykjavik_40: array [0..1] of TTimeZonePoint = (
    (X: -170; Y: 638), (X: -170; Y: 638)
  );

  cAtlanticReykjavik_41: array [0..1] of TTimeZonePoint = (
    (X: -170; Y: 638), (X: -170; Y: 638)
  );

  cAtlanticReykjavik_42: array [0..4] of TTimeZonePoint = (
    (X: -171; Y: 638), (X: -170; Y: 638), (X: -171; Y: 638), (X: -170; Y: 638),
    (X: -171; Y: 638)
  );

  cAtlanticReykjavik_43: array [0..1] of TTimeZonePoint = (
    (X: -169; Y: 638), (X: -169; Y: 638)
  );

  cAtlanticReykjavik_44: array [0..2] of TTimeZonePoint = (
    (X: -169; Y: 638), (X: -169; Y: 639), (X: -169; Y: 638)
  );

  cAtlanticReykjavik_45: array [0..2] of TTimeZonePoint = (
    (X: -168; Y: 638), (X: -169; Y: 638), (X: -168; Y: 638)
  );

  cAtlanticReykjavik_46: array [0..1] of TTimeZonePoint = (
    (X: -170; Y: 638), (X: -170; Y: 638)
  );

  cAtlanticReykjavik_47: array [0..2] of TTimeZonePoint = (
    (X: -172; Y: 639), (X: -172; Y: 638), (X: -172; Y: 639)
  );

  cAtlanticReykjavik_48: array [0..2] of TTimeZonePoint = (
    (X: -171; Y: 639), (X: -171; Y: 638), (X: -171; Y: 639)
  );

  cAtlanticReykjavik_49: array [0..1] of TTimeZonePoint = (
    (X: -169; Y: 638), (X: -169; Y: 638)
  );

  cAtlanticReykjavik_50: array [0..4] of TTimeZonePoint = (
    (X: -170; Y: 638), (X: -170; Y: 639), (X: -169; Y: 639), (X: -169; Y: 638),
    (X: -170; Y: 638)
  );

  cAtlanticReykjavik_51: array [0..2] of TTimeZonePoint = (
    (X: -169; Y: 638), (X: -169; Y: 639), (X: -169; Y: 638)
  );

  cAtlanticReykjavik_52: array [0..2] of TTimeZonePoint = (
    (X: -169; Y: 639), (X: -169; Y: 638), (X: -169; Y: 639)
  );

  cAtlanticReykjavik_53: array [0..2] of TTimeZonePoint = (
    (X: -170; Y: 639), (X: -170; Y: 638), (X: -170; Y: 639)
  );

  cAtlanticReykjavik_54: array [0..2] of TTimeZonePoint = (
    (X: -172; Y: 638), (X: -172; Y: 639), (X: -172; Y: 638)
  );

  cAtlanticReykjavik_55: array [0..2] of TTimeZonePoint = (
    (X: -171; Y: 639), (X: -172; Y: 639), (X: -171; Y: 639)
  );

  cAtlanticReykjavik_56: array [0..1] of TTimeZonePoint = (
    (X: -157; Y: 642), (X: -157; Y: 642)
  );

  cAtlanticReykjavik_57: array [0..11] of TTimeZonePoint = (
    (X: -155; Y: 642), (X: -154; Y: 642), (X: -154; Y: 643), (X: -154; Y: 642),
    (X: -152; Y: 642), (X: -153; Y: 642), (X: -154; Y: 642), (X: -155; Y: 642),
    (X: -156; Y: 642), (X: -157; Y: 642), (X: -156; Y: 642), (X: -155; Y: 642)
  );

  cAtlanticReykjavik_58: array [0..1] of TTimeZonePoint = (
    (X: -152; Y: 642), (X: -152; Y: 642)
  );

  cAtlanticReykjavik_59: array [0..2] of TTimeZonePoint = (
    (X: -154; Y: 642), (X: -154; Y: 643), (X: -154; Y: 642)
  );

  cAtlanticReykjavik_60: array [0..1] of TTimeZonePoint = (
    (X: -154; Y: 643), (X: -154; Y: 643)
  );

  cAtlanticReykjavik_61: array [0..1] of TTimeZonePoint = (
    (X: -155; Y: 643), (X: -155; Y: 643)
  );

  cAtlanticReykjavik_62: array [0..1] of TTimeZonePoint = (
    (X: -153; Y: 643), (X: -153; Y: 643)
  );

  cAtlanticReykjavik_63: array [0..3] of TTimeZonePoint = (
    (X: -153; Y: 643), (X: -154; Y: 643), (X: -154; Y: 644), (X: -153; Y: 643)
  );

  cAtlanticReykjavik_64: array [0..1] of TTimeZonePoint = (
    (X: -221; Y: 643), (X: -221; Y: 643)
  );

  cAtlanticReykjavik_65: array [0..1] of TTimeZonePoint = (
    (X: -154; Y: 644), (X: -154; Y: 644)
  );

  cAtlanticReykjavik_66: array [0..1] of TTimeZonePoint = (
    (X: -223; Y: 644), (X: -223; Y: 644)
  );

  cAtlanticReykjavik_67: array [0..1] of TTimeZonePoint = (
    (X: -222; Y: 645), (X: -222; Y: 645)
  );

  cAtlanticReykjavik_68: array [0..1] of TTimeZonePoint = (
    (X: -222; Y: 645), (X: -222; Y: 645)
  );

  cAtlanticReykjavik_69: array [0..1] of TTimeZonePoint = (
    (X: -223; Y: 645), (X: -223; Y: 645)
  );

  cAtlanticReykjavik_70: array [0..2] of TTimeZonePoint = (
    (X: -224; Y: 645), (X: -223; Y: 645), (X: -224; Y: 645)
  );

  cAtlanticReykjavik_71: array [0..2] of TTimeZonePoint = (
    (X: -222; Y: 645), (X: -223; Y: 645), (X: -222; Y: 645)
  );

  cAtlanticReykjavik_72: array [0..1] of TTimeZonePoint = (
    (X: -223; Y: 645), (X: -223; Y: 645)
  );

  cAtlanticReykjavik_73: array [0..1] of TTimeZonePoint = (
    (X: -223; Y: 645), (X: -223; Y: 645)
  );

  cAtlanticReykjavik_74: array [0..1] of TTimeZonePoint = (
    (X: -223; Y: 645), (X: -223; Y: 645)
  );

  cAtlanticReykjavik_75: array [0..1] of TTimeZonePoint = (
    (X: -145; Y: 646), (X: -145; Y: 646)
  );

  cAtlanticReykjavik_76: array [0..1] of TTimeZonePoint = (
    (X: -142; Y: 646), (X: -142; Y: 646)
  );

  cAtlanticReykjavik_77: array [0..1] of TTimeZonePoint = (
    (X: -224; Y: 646), (X: -224; Y: 646)
  );

  cAtlanticReykjavik_78: array [0..1] of TTimeZonePoint = (
    (X: -224; Y: 646), (X: -224; Y: 646)
  );

  cAtlanticReykjavik_79: array [0..4] of TTimeZonePoint = (
    (X: -223; Y: 645), (X: -224; Y: 645), (X: -224; Y: 646), (X: -223; Y: 646),
    (X: -223; Y: 645)
  );

  cAtlanticReykjavik_80: array [0..1] of TTimeZonePoint = (
    (X: -223; Y: 646), (X: -223; Y: 646)
  );

  cAtlanticReykjavik_81: array [0..1] of TTimeZonePoint = (
    (X: -223; Y: 644), (X: -223; Y: 644)
  );

  cAtlanticReykjavik_82: array [0..1] of TTimeZonePoint = (
    (X: -222; Y: 644), (X: -222; Y: 644)
  );

  cAtlanticReykjavik_83: array [0..1] of TTimeZonePoint = (
    (X: -225; Y: 651), (X: -225; Y: 651)
  );

  cAtlanticReykjavik_84: array [0..1019] of TTimeZonePoint = (
    (X: -221; Y: 638), (X: -222; Y: 638), (X: -223; Y: 638), (X: -223; Y: 639),
    (X: -224; Y: 639), (X: -224; Y: 638), (X: -225; Y: 638), (X: -226; Y: 638),
    (X: -227; Y: 638), (X: -227; Y: 639), (X: -228; Y: 639), (X: -227; Y: 639),
    (X: -226; Y: 639), (X: -227; Y: 639), (X: -227; Y: 640), (X: -228; Y: 640),
    (X: -227; Y: 640), (X: -227; Y: 641), (X: -226; Y: 641), (X: -226; Y: 640),
    (X: -225; Y: 640), (X: -226; Y: 640), (X: -225; Y: 640), (X: -224; Y: 640),
    (X: -223; Y: 640), (X: -222; Y: 640), (X: -221; Y: 640), (X: -220; Y: 640),
    (X: -220; Y: 641), (X: -219; Y: 641), (X: -220; Y: 641), (X: -219; Y: 641),
    (X: -220; Y: 641), (X: -220; Y: 642), (X: -219; Y: 642), (X: -219; Y: 641),
    (X: -219; Y: 642), (X: -219; Y: 641), (X: -219; Y: 642), (X: -219; Y: 641),
    (X: -218; Y: 641), (X: -218; Y: 642), (X: -217; Y: 642), (X: -218; Y: 642),
    (X: -217; Y: 642), (X: -218; Y: 642), (X: -217; Y: 642), (X: -218; Y: 642),
    (X: -219; Y: 642), (X: -219; Y: 643), (X: -218; Y: 643), (X: -217; Y: 643),
    (X: -216; Y: 643), (X: -217; Y: 643), (X: -217; Y: 644), (X: -216; Y: 644),
    (X: -215; Y: 644), (X: -214; Y: 644), (X: -215; Y: 644), (X: -214; Y: 644),
    (X: -215; Y: 644), (X: -216; Y: 644), (X: -217; Y: 644), (X: -218; Y: 644),
    (X: -218; Y: 643), (X: -219; Y: 643), (X: -220; Y: 643), (X: -221; Y: 643),
    (X: -220; Y: 644), (X: -219; Y: 644), (X: -220; Y: 644), (X: -220; Y: 645),
    (X: -220; Y: 644), (X: -220; Y: 645), (X: -219; Y: 645), (X: -218; Y: 645),
    (X: -218; Y: 646), (X: -219; Y: 646), (X: -219; Y: 645), (X: -219; Y: 646),
    (X: -219; Y: 645), (X: -220; Y: 645), (X: -220; Y: 646), (X: -221; Y: 645),
    (X: -222; Y: 645), (X: -221; Y: 645), (X: -222; Y: 645), (X: -223; Y: 645),
    (X: -222; Y: 645), (X: -222; Y: 646), (X: -223; Y: 645), (X: -223; Y: 646),
    (X: -222; Y: 646), (X: -223; Y: 646), (X: -222; Y: 646), (X: -223; Y: 646),
    (X: -224; Y: 646), (X: -223; Y: 646), (X: -224; Y: 646), (X: -225; Y: 647),
    (X: -224; Y: 647), (X: -224; Y: 646), (X: -223; Y: 646), (X: -223; Y: 647),
    (X: -224; Y: 646), (X: -223; Y: 647), (X: -222; Y: 647), (X: -223; Y: 647),
    (X: -224; Y: 647), (X: -223; Y: 647), (X: -223; Y: 648), (X: -224; Y: 648),
    (X: -225; Y: 648), (X: -224; Y: 648), (X: -225; Y: 648), (X: -224; Y: 648),
    (X: -225; Y: 648), (X: -226; Y: 648), (X: -227; Y: 648), (X: -226; Y: 648),
    (X: -227; Y: 648), (X: -228; Y: 648), (X: -227; Y: 648), (X: -228; Y: 648),
    (X: -229; Y: 648), (X: -230; Y: 648), (X: -231; Y: 648), (X: -232; Y: 648),
    (X: -233; Y: 648), (X: -234; Y: 648), (X: -235; Y: 648), (X: -236; Y: 648),
    (X: -235; Y: 648), (X: -236; Y: 648), (X: -237; Y: 647), (X: -236; Y: 647),
    (X: -237; Y: 647), (X: -238; Y: 647), (X: -239; Y: 647), (X: -239; Y: 648),
    (X: -240; Y: 648), (X: -241; Y: 649), (X: -240; Y: 649), (X: -239; Y: 649),
    (X: -238; Y: 649), (X: -237; Y: 649), (X: -236; Y: 649), (X: -235; Y: 649),
    (X: -234; Y: 649), (X: -234; Y: 650), (X: -233; Y: 650), (X: -233; Y: 649),
    (X: -232; Y: 649), (X: -232; Y: 650), (X: -231; Y: 650), (X: -232; Y: 650),
    (X: -232; Y: 649), (X: -231; Y: 649), (X: -231; Y: 650), (X: -230; Y: 650),
    (X: -230; Y: 649), (X: -230; Y: 650), (X: -231; Y: 650), (X: -230; Y: 650),
    (X: -229; Y: 650), (X: -228; Y: 650), (X: -229; Y: 650), (X: -228; Y: 650),
    (X: -228; Y: 651), (X: -227; Y: 651), (X: -227; Y: 650), (X: -228; Y: 650),
    (X: -227; Y: 650), (X: -226; Y: 650), (X: -225; Y: 650), (X: -224; Y: 650),
    (X: -224; Y: 651), (X: -223; Y: 651), (X: -223; Y: 650), (X: -222; Y: 650),
    (X: -221; Y: 650), (X: -220; Y: 650), (X: -219; Y: 650), (X: -218; Y: 650),
    (X: -218; Y: 651), (X: -217; Y: 651), (X: -217; Y: 652), (X: -218; Y: 652),
    (X: -219; Y: 652), (X: -219; Y: 651), (X: -220; Y: 651), (X: -221; Y: 651),
    (X: -222; Y: 651), (X: -223; Y: 651), (X: -224; Y: 651), (X: -224; Y: 652),
    (X: -225; Y: 652), (X: -225; Y: 651), (X: -225; Y: 652), (X: -226; Y: 652),
    (X: -225; Y: 652), (X: -226; Y: 652), (X: -225; Y: 652), (X: -224; Y: 652),
    (X: -224; Y: 653), (X: -223; Y: 653), (X: -222; Y: 653), (X: -221; Y: 653),
    (X: -221; Y: 654), (X: -220; Y: 654), (X: -219; Y: 654), (X: -220; Y: 654),
    (X: -219; Y: 654), (X: -218; Y: 654), (X: -217; Y: 654), (X: -217; Y: 655),
    (X: -218; Y: 654), (X: -219; Y: 655), (X: -219; Y: 654), (X: -220; Y: 654),
    (X: -219; Y: 655), (X: -220; Y: 655), (X: -221; Y: 655), (X: -222; Y: 655),
    (X: -222; Y: 654), (X: -223; Y: 654), (X: -223; Y: 655), (X: -224; Y: 655),
    (X: -223; Y: 655), (X: -222; Y: 655), (X: -222; Y: 656), (X: -221; Y: 656),
    (X: -222; Y: 656), (X: -222; Y: 655), (X: -223; Y: 655), (X: -224; Y: 655),
    (X: -223; Y: 655), (X: -223; Y: 656), (X: -224; Y: 655), (X: -224; Y: 656),
    (X: -224; Y: 655), (X: -225; Y: 655), (X: -225; Y: 656), (X: -226; Y: 656),
    (X: -225; Y: 656), (X: -226; Y: 656), (X: -225; Y: 656), (X: -226; Y: 655),
    (X: -226; Y: 656), (X: -226; Y: 655), (X: -227; Y: 655), (X: -227; Y: 656),
    (X: -228; Y: 656), (X: -227; Y: 655), (X: -228; Y: 655), (X: -229; Y: 655),
    (X: -228; Y: 655), (X: -229; Y: 655), (X: -229; Y: 656), (X: -228; Y: 656),
    (X: -229; Y: 656), (X: -230; Y: 656), (X: -230; Y: 655), (X: -231; Y: 655),
    (X: -232; Y: 656), (X: -231; Y: 656), (X: -232; Y: 656), (X: -232; Y: 655),
    (X: -233; Y: 655), (X: -234; Y: 655), (X: -235; Y: 655), (X: -236; Y: 655),
    (X: -237; Y: 655), (X: -237; Y: 654), (X: -238; Y: 654), (X: -239; Y: 654),
    (X: -240; Y: 654), (X: -240; Y: 655), (X: -240; Y: 654), (X: -240; Y: 655),
    (X: -241; Y: 655), (X: -242; Y: 655), (X: -243; Y: 655), (X: -244; Y: 655),
    (X: -245; Y: 655), (X: -244; Y: 655), (X: -244; Y: 656), (X: -243; Y: 656),
    (X: -242; Y: 656), (X: -241; Y: 656), (X: -240; Y: 656), (X: -240; Y: 655),
    (X: -239; Y: 655), (X: -238; Y: 655), (X: -239; Y: 655), (X: -239; Y: 656),
    (X: -240; Y: 656), (X: -241; Y: 656), (X: -240; Y: 656), (X: -239; Y: 656),
    (X: -238; Y: 656), (X: -239; Y: 656), (X: -239; Y: 657), (X: -240; Y: 657),
    (X: -241; Y: 657), (X: -241; Y: 658), (X: -240; Y: 658), (X: -239; Y: 658),
    (X: -238; Y: 657), (X: -237; Y: 657), (X: -236; Y: 657), (X: -235; Y: 656),
    (X: -236; Y: 656), (X: -235; Y: 656), (X: -234; Y: 656), (X: -234; Y: 657),
    (X: -233; Y: 657), (X: -234; Y: 657), (X: -235; Y: 657), (X: -234; Y: 657),
    (X: -233; Y: 657), (X: -232; Y: 657), (X: -232; Y: 658), (X: -233; Y: 658),
    (X: -234; Y: 658), (X: -235; Y: 658), (X: -236; Y: 658), (X: -237; Y: 658),
    (X: -238; Y: 658), (X: -239; Y: 659), (X: -238; Y: 659), (X: -237; Y: 659),
    (X: -236; Y: 659), (X: -235; Y: 659), (X: -234; Y: 659), (X: -234; Y: 658),
    (X: -234; Y: 659), (X: -233; Y: 659), (X: -233; Y: 658), (X: -232; Y: 658),
    (X: -233; Y: 658), (X: -233; Y: 659), (X: -234; Y: 659), (X: -235; Y: 659),
    (X: -236; Y: 659), (X: -237; Y: 659), (X: -237; Y: 660), (X: -238; Y: 660),
    (X: -238; Y: 661), (X: -237; Y: 661), (X: -236; Y: 660), (X: -235; Y: 660),
    (X: -234; Y: 660), (X: -235; Y: 660), (X: -235; Y: 661), (X: -236; Y: 661),
    (X: -237; Y: 661), (X: -236; Y: 661), (X: -235; Y: 661), (X: -234; Y: 661),
    (X: -235; Y: 661), (X: -236; Y: 661), (X: -236; Y: 662), (X: -235; Y: 662),
    (X: -234; Y: 662), (X: -233; Y: 662), (X: -232; Y: 661), (X: -231; Y: 661),
    (X: -232; Y: 661), (X: -232; Y: 660), (X: -231; Y: 661), (X: -230; Y: 661),
    (X: -230; Y: 660), (X: -231; Y: 660), (X: -230; Y: 660), (X: -229; Y: 660),
    (X: -229; Y: 659), (X: -230; Y: 659), (X: -229; Y: 659), (X: -229; Y: 660),
    (X: -228; Y: 660), (X: -228; Y: 659), (X: -229; Y: 659), (X: -228; Y: 659),
    (X: -228; Y: 660), (X: -228; Y: 661), (X: -227; Y: 660), (X: -227; Y: 661),
    (X: -227; Y: 660), (X: -226; Y: 660), (X: -226; Y: 659), (X: -226; Y: 658),
    (X: -227; Y: 658), (X: -226; Y: 658), (X: -226; Y: 659), (X: -225; Y: 659),
    (X: -225; Y: 660), (X: -225; Y: 659), (X: -224; Y: 659), (X: -225; Y: 659),
    (X: -224; Y: 659), (X: -225; Y: 659), (X: -224; Y: 659), (X: -225; Y: 658),
    (X: -226; Y: 658), (X: -225; Y: 658), (X: -224; Y: 658), (X: -224; Y: 659),
    (X: -223; Y: 659), (X: -224; Y: 659), (X: -224; Y: 660), (X: -225; Y: 660),
    (X: -225; Y: 661), (X: -224; Y: 661), (X: -225; Y: 661), (X: -226; Y: 661),
    (X: -227; Y: 661), (X: -228; Y: 661), (X: -229; Y: 662), (X: -230; Y: 662),
    (X: -229; Y: 662), (X: -229; Y: 663), (X: -228; Y: 663), (X: -227; Y: 663),
    (X: -227; Y: 662), (X: -226; Y: 662), (X: -225; Y: 662), (X: -226; Y: 662),
    (X: -225; Y: 662), (X: -225; Y: 663), (X: -224; Y: 663), (X: -225; Y: 663),
    (X: -226; Y: 663), (X: -225; Y: 663), (X: -226; Y: 663), (X: -227; Y: 663),
    (X: -227; Y: 664), (X: -226; Y: 664), (X: -227; Y: 664), (X: -227; Y: 663),
    (X: -228; Y: 663), (X: -228; Y: 664), (X: -229; Y: 663), (X: -230; Y: 663),
    (X: -231; Y: 663), (X: -232; Y: 663), (X: -232; Y: 664), (X: -231; Y: 664),
    (X: -231; Y: 663), (X: -231; Y: 664), (X: -230; Y: 664), (X: -231; Y: 664),
    (X: -230; Y: 664), (X: -229; Y: 664), (X: -229; Y: 665), (X: -230; Y: 665),
    (X: -229; Y: 665), (X: -228; Y: 665), (X: -228; Y: 664), (X: -227; Y: 664),
    (X: -226; Y: 664), (X: -226; Y: 665), (X: -225; Y: 664), (X: -224; Y: 664),
    (X: -225; Y: 665), (X: -224; Y: 665), (X: -224; Y: 664), (X: -223; Y: 664),
    (X: -222; Y: 664), (X: -222; Y: 663), (X: -221; Y: 663), (X: -222; Y: 663),
    (X: -221; Y: 663), (X: -220; Y: 663), (X: -219; Y: 662), (X: -220; Y: 662),
    (X: -219; Y: 662), (X: -218; Y: 662), (X: -217; Y: 662), (X: -218; Y: 662),
    (X: -217; Y: 662), (X: -217; Y: 661), (X: -218; Y: 661), (X: -217; Y: 661),
    (X: -216; Y: 661), (X: -216; Y: 660), (X: -217; Y: 660), (X: -216; Y: 660),
    (X: -216; Y: 661), (X: -215; Y: 661), (X: -215; Y: 660), (X: -216; Y: 660),
    (X: -215; Y: 660), (X: -214; Y: 660), (X: -213; Y: 660), (X: -214; Y: 660),
    (X: -215; Y: 660), (X: -216; Y: 660), (X: -216; Y: 659), (X: -215; Y: 659),
    (X: -215; Y: 660), (X: -214; Y: 660), (X: -214; Y: 659), (X: -215; Y: 659),
    (X: -214; Y: 659), (X: -213; Y: 659), (X: -213; Y: 658), (X: -214; Y: 658),
    (X: -215; Y: 658), (X: -214; Y: 658), (X: -213; Y: 657), (X: -214; Y: 657),
    (X: -215; Y: 657), (X: -216; Y: 657), (X: -217; Y: 657), (X: -217; Y: 658),
    (X: -218; Y: 658), (X: -217; Y: 658), (X: -217; Y: 657), (X: -216; Y: 656),
    (X: -215; Y: 656), (X: -214; Y: 656), (X: -215; Y: 656), (X: -214; Y: 656),
    (X: -213; Y: 656), (X: -213; Y: 655), (X: -214; Y: 655), (X: -215; Y: 655),
    (X: -215; Y: 654), (X: -214; Y: 654), (X: -214; Y: 655), (X: -213; Y: 655),
    (X: -212; Y: 654), (X: -212; Y: 653), (X: -211; Y: 652), (X: -211; Y: 653),
    (X: -211; Y: 654), (X: -211; Y: 655), (X: -210; Y: 654), (X: -209; Y: 653),
    (X: -209; Y: 654), (X: -210; Y: 654), (X: -210; Y: 655), (X: -210; Y: 656),
    (X: -209; Y: 656), (X: -208; Y: 656), (X: -208; Y: 657), (X: -207; Y: 657),
    (X: -206; Y: 657), (X: -206; Y: 656), (X: -207; Y: 656), (X: -207; Y: 655),
    (X: -206; Y: 655), (X: -206; Y: 656), (X: -206; Y: 655), (X: -205; Y: 655),
    (X: -204; Y: 655), (X: -204; Y: 656), (X: -205; Y: 656), (X: -204; Y: 656),
    (X: -204; Y: 655), (X: -204; Y: 656), (X: -203; Y: 656), (X: -203; Y: 657),
    (X: -203; Y: 658), (X: -203; Y: 659), (X: -204; Y: 659), (X: -204; Y: 660),
    (X: -204; Y: 661), (X: -203; Y: 661), (X: -202; Y: 661), (X: -201; Y: 661),
    (X: -200; Y: 661), (X: -200; Y: 660), (X: -199; Y: 660), (X: -199; Y: 659),
    (X: -198; Y: 659), (X: -197; Y: 659), (X: -197; Y: 658), (X: -196; Y: 658),
    (X: -196; Y: 657), (X: -195; Y: 657), (X: -196; Y: 658), (X: -195; Y: 658),
    (X: -195; Y: 657), (X: -194; Y: 657), (X: -195; Y: 657), (X: -194; Y: 657),
    (X: -194; Y: 658), (X: -194; Y: 659), (X: -195; Y: 659), (X: -194; Y: 659),
    (X: -195; Y: 659), (X: -195; Y: 660), (X: -194; Y: 660), (X: -195; Y: 660),
    (X: -194; Y: 661), (X: -193; Y: 661), (X: -192; Y: 661), (X: -191; Y: 661),
    (X: -190; Y: 661), (X: -191; Y: 661), (X: -190; Y: 662), (X: -189; Y: 662),
    (X: -189; Y: 661), (X: -189; Y: 662), (X: -188; Y: 662), (X: -188; Y: 661),
    (X: -188; Y: 662), (X: -187; Y: 662), (X: -186; Y: 661), (X: -187; Y: 661),
    (X: -186; Y: 661), (X: -185; Y: 661), (X: -185; Y: 660), (X: -184; Y: 659),
    (X: -184; Y: 660), (X: -184; Y: 659), (X: -183; Y: 659), (X: -182; Y: 659),
    (X: -182; Y: 658), (X: -182; Y: 657), (X: -181; Y: 657), (X: -181; Y: 656),
    (X: -181; Y: 657), (X: -180; Y: 657), (X: -181; Y: 657), (X: -181; Y: 658),
    (X: -181; Y: 659), (X: -182; Y: 659), (X: -182; Y: 660), (X: -183; Y: 660),
    (X: -183; Y: 661), (X: -183; Y: 662), (X: -182; Y: 662), (X: -181; Y: 662),
    (X: -181; Y: 661), (X: -180; Y: 661), (X: -180; Y: 662), (X: -180; Y: 661),
    (X: -179; Y: 661), (X: -178; Y: 661), (X: -177; Y: 661), (X: -177; Y: 660),
    (X: -176; Y: 660), (X: -175; Y: 660), (X: -174; Y: 660), (X: -174; Y: 661),
    (X: -173; Y: 661), (X: -174; Y: 661), (X: -173; Y: 661), (X: -173; Y: 662),
    (X: -172; Y: 662), (X: -171; Y: 662), (X: -170; Y: 662), (X: -170; Y: 661),
    (X: -169; Y: 661), (X: -170; Y: 661), (X: -169; Y: 661), (X: -168; Y: 661),
    (X: -167; Y: 661), (X: -168; Y: 661), (X: -167; Y: 661), (X: -166; Y: 661),
    (X: -167; Y: 661), (X: -167; Y: 662), (X: -167; Y: 661), (X: -166; Y: 662),
    (X: -165; Y: 662), (X: -166; Y: 662), (X: -165; Y: 662), (X: -165; Y: 661),
    (X: -164; Y: 661), (X: -165; Y: 662), (X: -164; Y: 662), (X: -164; Y: 663),
    (X: -165; Y: 663), (X: -165; Y: 664), (X: -165; Y: 665), (X: -166; Y: 665),
    (X: -165; Y: 665), (X: -164; Y: 665), (X: -163; Y: 665), (X: -162; Y: 665),
    (X: -163; Y: 665), (X: -162; Y: 665), (X: -161; Y: 665), (X: -160; Y: 665),
    (X: -161; Y: 665), (X: -160; Y: 665), (X: -159; Y: 665), (X: -159; Y: 664),
    (X: -160; Y: 664), (X: -159; Y: 664), (X: -158; Y: 664), (X: -157; Y: 664),
    (X: -157; Y: 663), (X: -158; Y: 663), (X: -157; Y: 663), (X: -157; Y: 662),
    (X: -156; Y: 662), (X: -155; Y: 662), (X: -154; Y: 662), (X: -154; Y: 661),
    (X: -154; Y: 662), (X: -153; Y: 662), (X: -154; Y: 662), (X: -153; Y: 663),
    (X: -152; Y: 663), (X: -151; Y: 663), (X: -150; Y: 663), (X: -150; Y: 664),
    (X: -149; Y: 664), (X: -148; Y: 664), (X: -147; Y: 664), (X: -146; Y: 664),
    (X: -145; Y: 664), (X: -146; Y: 664), (X: -147; Y: 663), (X: -148; Y: 663),
    (X: -149; Y: 663), (X: -150; Y: 663), (X: -150; Y: 662), (X: -149; Y: 662),
    (X: -150; Y: 662), (X: -150; Y: 661), (X: -151; Y: 661), (X: -152; Y: 661),
    (X: -151; Y: 661), (X: -151; Y: 660), (X: -150; Y: 660), (X: -149; Y: 660),
    (X: -148; Y: 660), (X: -148; Y: 661), (X: -147; Y: 661), (X: -147; Y: 660),
    (X: -146; Y: 660), (X: -146; Y: 659), (X: -147; Y: 659), (X: -147; Y: 658),
    (X: -148; Y: 658), (X: -149; Y: 658), (X: -149; Y: 657), (X: -149; Y: 658),
    (X: -148; Y: 658), (X: -148; Y: 657), (X: -149; Y: 657), (X: -148; Y: 657),
    (X: -147; Y: 658), (X: -147; Y: 657), (X: -146; Y: 658), (X: -145; Y: 658),
    (X: -144; Y: 658), (X: -143; Y: 658), (X: -144; Y: 657), (X: -143; Y: 657),
    (X: -142; Y: 657), (X: -141; Y: 656), (X: -140; Y: 656), (X: -139; Y: 656),
    (X: -138; Y: 656), (X: -139; Y: 656), (X: -138; Y: 656), (X: -138; Y: 655),
    (X: -137; Y: 655), (X: -137; Y: 656), (X: -137; Y: 655), (X: -136; Y: 655),
    (X: -137; Y: 655), (X: -136; Y: 654), (X: -137; Y: 654), (X: -138; Y: 654),
    (X: -138; Y: 653), (X: -137; Y: 653), (X: -138; Y: 653), (X: -139; Y: 653),
    (X: -140; Y: 653), (X: -139; Y: 653), (X: -138; Y: 653), (X: -137; Y: 653),
    (X: -136; Y: 653), (X: -136; Y: 652), (X: -137; Y: 652), (X: -138; Y: 652),
    (X: -139; Y: 652), (X: -140; Y: 652), (X: -139; Y: 652), (X: -138; Y: 652),
    (X: -137; Y: 652), (X: -136; Y: 652), (X: -136; Y: 651), (X: -137; Y: 651),
    (X: -138; Y: 651), (X: -137; Y: 651), (X: -136; Y: 651), (X: -137; Y: 651),
    (X: -136; Y: 651), (X: -135; Y: 652), (X: -135; Y: 651), (X: -136; Y: 650),
    (X: -137; Y: 650), (X: -138; Y: 650), (X: -139; Y: 650), (X: -140; Y: 651),
    (X: -140; Y: 650), (X: -141; Y: 650), (X: -142; Y: 650), (X: -141; Y: 650),
    (X: -140; Y: 650), (X: -139; Y: 650), (X: -138; Y: 650), (X: -138; Y: 649),
    (X: -137; Y: 649), (X: -138; Y: 649), (X: -139; Y: 649), (X: -140; Y: 649),
    (X: -139; Y: 649), (X: -138; Y: 649), (X: -137; Y: 649), (X: -138; Y: 649),
    (X: -138; Y: 648), (X: -139; Y: 648), (X: -138; Y: 648), (X: -139; Y: 648),
    (X: -140; Y: 648), (X: -140; Y: 647), (X: -141; Y: 647), (X: -142; Y: 647),
    (X: -143; Y: 647), (X: -144; Y: 647), (X: -144; Y: 648), (X: -145; Y: 648),
    (X: -144; Y: 647), (X: -143; Y: 647), (X: -143; Y: 646), (X: -143; Y: 647),
    (X: -144; Y: 647), (X: -145; Y: 647), (X: -145; Y: 646), (X: -144; Y: 646),
    (X: -145; Y: 646), (X: -146; Y: 646), (X: -145; Y: 646), (X: -145; Y: 645),
    (X: -144; Y: 646), (X: -143; Y: 646), (X: -144; Y: 646), (X: -145; Y: 645),
    (X: -145; Y: 644), (X: -146; Y: 644), (X: -147; Y: 644), (X: -148; Y: 644),
    (X: -147; Y: 644), (X: -146; Y: 644), (X: -147; Y: 644), (X: -148; Y: 644),
    (X: -149; Y: 643), (X: -149; Y: 644), (X: -149; Y: 643), (X: -150; Y: 643),
    (X: -149; Y: 643), (X: -150; Y: 643), (X: -150; Y: 642), (X: -151; Y: 642),
    (X: -152; Y: 642), (X: -151; Y: 642), (X: -150; Y: 642), (X: -150; Y: 643),
    (X: -150; Y: 642), (X: -150; Y: 643), (X: -151; Y: 643), (X: -152; Y: 643),
    (X: -153; Y: 643), (X: -153; Y: 644), (X: -154; Y: 644), (X: -155; Y: 644),
    (X: -154; Y: 644), (X: -154; Y: 643), (X: -155; Y: 643), (X: -154; Y: 643),
    (X: -154; Y: 642), (X: -155; Y: 642), (X: -156; Y: 642), (X: -157; Y: 642),
    (X: -158; Y: 642), (X: -157; Y: 642), (X: -158; Y: 642), (X: -159; Y: 642),
    (X: -160; Y: 641), (X: -161; Y: 641), (X: -162; Y: 640), (X: -163; Y: 640),
    (X: -164; Y: 640), (X: -163; Y: 640), (X: -164; Y: 640), (X: -163; Y: 640),
    (X: -164; Y: 640), (X: -164; Y: 639), (X: -165; Y: 639), (X: -166; Y: 639),
    (X: -166; Y: 638), (X: -166; Y: 639), (X: -165; Y: 639), (X: -164; Y: 639),
    (X: -165; Y: 639), (X: -166; Y: 639), (X: -167; Y: 639), (X: -167; Y: 638),
    (X: -168; Y: 638), (X: -169; Y: 639), (X: -170; Y: 639), (X: -171; Y: 639),
    (X: -171; Y: 638), (X: -171; Y: 639), (X: -172; Y: 638), (X: -171; Y: 639),
    (X: -172; Y: 639), (X: -172; Y: 638), (X: -171; Y: 638), (X: -172; Y: 638),
    (X: -173; Y: 638), (X: -174; Y: 638), (X: -175; Y: 638), (X: -176; Y: 637),
    (X: -176; Y: 638), (X: -176; Y: 637), (X: -177; Y: 637), (X: -178; Y: 637),
    (X: -178; Y: 638), (X: -179; Y: 638), (X: -180; Y: 638), (X: -179; Y: 638),
    (X: -178; Y: 637), (X: -178; Y: 636), (X: -179; Y: 636), (X: -180; Y: 636),
    (X: -179; Y: 636), (X: -178; Y: 636), (X: -179; Y: 636), (X: -179; Y: 635),
    (X: -180; Y: 635), (X: -181; Y: 635), (X: -182; Y: 635), (X: -183; Y: 635),
    (X: -182; Y: 635), (X: -183; Y: 636), (X: -184; Y: 636), (X: -183; Y: 636),
    (X: -183; Y: 635), (X: -182; Y: 635), (X: -183; Y: 635), (X: -183; Y: 636),
    (X: -183; Y: 635), (X: -183; Y: 636), (X: -183; Y: 635), (X: -184; Y: 635),
    (X: -184; Y: 636), (X: -184; Y: 635), (X: -184; Y: 636), (X: -184; Y: 635),
    (X: -183; Y: 635), (X: -184; Y: 635), (X: -183; Y: 635), (X: -182; Y: 635),
    (X: -183; Y: 635), (X: -184; Y: 634), (X: -185; Y: 634), (X: -186; Y: 634),
    (X: -187; Y: 634), (X: -188; Y: 634), (X: -189; Y: 634), (X: -190; Y: 634),
    (X: -191; Y: 634), (X: -192; Y: 634), (X: -193; Y: 634), (X: -193; Y: 635),
    (X: -194; Y: 635), (X: -195; Y: 635), (X: -196; Y: 635), (X: -197; Y: 635),
    (X: -198; Y: 635), (X: -199; Y: 635), (X: -200; Y: 635), (X: -201; Y: 635),
    (X: -201; Y: 636), (X: -201; Y: 635), (X: -202; Y: 635), (X: -204; Y: 636),
    (X: -203; Y: 636), (X: -204; Y: 636), (X: -205; Y: 637), (X: -206; Y: 637),
    (X: -207; Y: 637), (X: -207; Y: 638), (X: -208; Y: 638), (X: -207; Y: 638),
    (X: -207; Y: 639), (X: -207; Y: 638), (X: -208; Y: 638), (X: -209; Y: 638),
    (X: -210; Y: 638), (X: -211; Y: 638), (X: -212; Y: 639), (X: -211; Y: 639),
    (X: -210; Y: 639), (X: -211; Y: 639), (X: -212; Y: 639), (X: -213; Y: 639),
    (X: -212; Y: 639), (X: -213; Y: 639), (X: -214; Y: 639), (X: -214; Y: 638),
    (X: -215; Y: 638), (X: -216; Y: 638), (X: -217; Y: 638), (X: -218; Y: 639),
    (X: -218; Y: 638), (X: -219; Y: 638), (X: -220; Y: 638), (X: -221; Y: 638)
  );

  cAtlanticReykjavik_85: array [0..1] of TTimeZonePoint = (
    (X: -230; Y: 651), (X: -230; Y: 651)
  );

  cAtlanticReykjavik_86: array [0..1] of TTimeZonePoint = (
    (X: -225; Y: 651), (X: -225; Y: 651)
  );

  cAtlanticReykjavik_87: array [0..1] of TTimeZonePoint = (
    (X: -228; Y: 651), (X: -228; Y: 651)
  );

  cAtlanticReykjavik_88: array [0..1] of TTimeZonePoint = (
    (X: -223; Y: 651), (X: -223; Y: 651)
  );

  cAtlanticReykjavik_89: array [0..1] of TTimeZonePoint = (
    (X: -227; Y: 651), (X: -227; Y: 651)
  );

  cAtlanticReykjavik_90: array [0..1] of TTimeZonePoint = (
    (X: -226; Y: 651), (X: -226; Y: 651)
  );

  cAtlanticReykjavik_91: array [0..1] of TTimeZonePoint = (
    (X: -226; Y: 651), (X: -226; Y: 651)
  );

  cAtlanticReykjavik_92: array [0..1] of TTimeZonePoint = (
    (X: -224; Y: 651), (X: -224; Y: 651)
  );

  cAtlanticReykjavik_93: array [0..1] of TTimeZonePoint = (
    (X: -228; Y: 651), (X: -228; Y: 651)
  );

  cAtlanticReykjavik_94: array [0..2] of TTimeZonePoint = (
    (X: -225; Y: 651), (X: -226; Y: 651), (X: -225; Y: 651)
  );

  cAtlanticReykjavik_95: array [0..1] of TTimeZonePoint = (
    (X: -226; Y: 652), (X: -226; Y: 652)
  );

  cAtlanticReykjavik_96: array [0..2] of TTimeZonePoint = (
    (X: -227; Y: 652), (X: -226; Y: 652), (X: -227; Y: 652)
  );

  cAtlanticReykjavik_97: array [0..2] of TTimeZonePoint = (
    (X: -225; Y: 651), (X: -225; Y: 652), (X: -225; Y: 651)
  );

  cAtlanticReykjavik_98: array [0..2] of TTimeZonePoint = (
    (X: -227; Y: 651), (X: -227; Y: 652), (X: -227; Y: 651)
  );

  cAtlanticReykjavik_99: array [0..1] of TTimeZonePoint = (
    (X: -228; Y: 652), (X: -228; Y: 652)
  );

  cAtlanticReykjavik_100: array [0..2] of TTimeZonePoint = (
    (X: -224; Y: 653), (X: -225; Y: 653), (X: -224; Y: 653)
  );

  cAtlanticReykjavik_101: array [0..2] of TTimeZonePoint = (
    (X: -229; Y: 653), (X: -228; Y: 653), (X: -229; Y: 653)
  );

  cAtlanticReykjavik_102: array [0..1] of TTimeZonePoint = (
    (X: -225; Y: 653), (X: -225; Y: 653)
  );

  cAtlanticReykjavik_103: array [0..1] of TTimeZonePoint = (
    (X: -223; Y: 653), (X: -223; Y: 653)
  );

  cAtlanticReykjavik_104: array [0..1] of TTimeZonePoint = (
    (X: -225; Y: 653), (X: -225; Y: 653)
  );

  cAtlanticReykjavik_105: array [0..1] of TTimeZonePoint = (
    (X: -226; Y: 653), (X: -226; Y: 653)
  );

  cAtlanticReykjavik_106: array [0..1] of TTimeZonePoint = (
    (X: -221; Y: 654), (X: -221; Y: 654)
  );

  cAtlanticReykjavik_107: array [0..1] of TTimeZonePoint = (
    (X: -226; Y: 654), (X: -226; Y: 654)
  );

  cAtlanticReykjavik_108: array [0..1] of TTimeZonePoint = (
    (X: -223; Y: 654), (X: -223; Y: 654)
  );

  cAtlanticReykjavik_109: array [0..1] of TTimeZonePoint = (
    (X: -223; Y: 654), (X: -223; Y: 654)
  );

  cAtlanticReykjavik_110: array [0..1] of TTimeZonePoint = (
    (X: -222; Y: 654), (X: -222; Y: 654)
  );

  cAtlanticReykjavik_111: array [0..2] of TTimeZonePoint = (
    (X: -222; Y: 654), (X: -223; Y: 654), (X: -222; Y: 654)
  );

  cAtlanticReykjavik_112: array [0..1] of TTimeZonePoint = (
    (X: -225; Y: 652), (X: -225; Y: 652)
  );

  cAtlanticReykjavik_113: array [0..1] of TTimeZonePoint = (
    (X: -226; Y: 652), (X: -226; Y: 652)
  );

  cAtlanticReykjavik_114: array [0..1] of TTimeZonePoint = (
    (X: -226; Y: 654), (X: -226; Y: 654)
  );

  cAtlanticReykjavik_115: array [0..2] of TTimeZonePoint = (
    (X: -230; Y: 654), (X: -229; Y: 654), (X: -230; Y: 654)
  );

  cAtlanticReykjavik_116: array [0..1] of TTimeZonePoint = (
    (X: -227; Y: 654), (X: -227; Y: 654)
  );

  cAtlanticReykjavik_117: array [0..1] of TTimeZonePoint = (
    (X: -231; Y: 654), (X: -231; Y: 654)
  );

  cAtlanticReykjavik_118: array [0..1] of TTimeZonePoint = (
    (X: -230; Y: 654), (X: -230; Y: 654)
  );

  cAtlanticReykjavik_119: array [0..1] of TTimeZonePoint = (
    (X: -222; Y: 654), (X: -222; Y: 654)
  );

  cAtlanticReykjavik_120: array [0..1] of TTimeZonePoint = (
    (X: -228; Y: 654), (X: -228; Y: 654)
  );

  cAtlanticReykjavik_121: array [0..1] of TTimeZonePoint = (
    (X: -227; Y: 654), (X: -227; Y: 654)
  );

  cAtlanticReykjavik_122: array [0..1] of TTimeZonePoint = (
    (X: -227; Y: 654), (X: -227; Y: 654)
  );

  cAtlanticReykjavik_123: array [0..1] of TTimeZonePoint = (
    (X: -227; Y: 654), (X: -227; Y: 654)
  );

  cAtlanticReykjavik_124: array [0..2] of TTimeZonePoint = (
    (X: -227; Y: 654), (X: -228; Y: 654), (X: -227; Y: 654)
  );

  cAtlanticReykjavik_125: array [0..2] of TTimeZonePoint = (
    (X: -227; Y: 654), (X: -227; Y: 655), (X: -227; Y: 654)
  );

  cAtlanticReykjavik_126: array [0..2] of TTimeZonePoint = (
    (X: -226; Y: 654), (X: -226; Y: 655), (X: -226; Y: 654)
  );

  cAtlanticReykjavik_127: array [0..1] of TTimeZonePoint = (
    (X: -228; Y: 655), (X: -228; Y: 655)
  );

  cAtlanticReykjavik_128: array [0..1] of TTimeZonePoint = (
    (X: -225; Y: 655), (X: -225; Y: 655)
  );

  cAtlanticReykjavik_129: array [0..1] of TTimeZonePoint = (
    (X: -229; Y: 655), (X: -229; Y: 655)
  );

  cAtlanticReykjavik_130: array [0..1] of TTimeZonePoint = (
    (X: -226; Y: 655), (X: -226; Y: 655)
  );

  cAtlanticReykjavik_131: array [0..4] of TTimeZonePoint = (
    (X: -206; Y: 655), (X: -205; Y: 655), (X: -205; Y: 656), (X: -205; Y: 655),
    (X: -206; Y: 655)
  );

  cAtlanticReykjavik_132: array [0..1] of TTimeZonePoint = (
    (X: -205; Y: 656), (X: -205; Y: 656)
  );

  cAtlanticReykjavik_133: array [0..4] of TTimeZonePoint = (
    (X: -204; Y: 656), (X: -205; Y: 656), (X: -206; Y: 656), (X: -205; Y: 656),
    (X: -204; Y: 656)
  );

  cAtlanticReykjavik_134: array [0..1] of TTimeZonePoint = (
    (X: -206; Y: 656), (X: -206; Y: 656)
  );

  cAtlanticReykjavik_135: array [0..1] of TTimeZonePoint = (
    (X: -206; Y: 656), (X: -206; Y: 656)
  );

  cAtlanticReykjavik_136: array [0..1] of TTimeZonePoint = (
    (X: -214; Y: 656), (X: -214; Y: 656)
  );

  cAtlanticReykjavik_137: array [0..1] of TTimeZonePoint = (
    (X: -139; Y: 656), (X: -139; Y: 656)
  );

  cAtlanticReykjavik_138: array [0..1] of TTimeZonePoint = (
    (X: -181; Y: 657), (X: -181; Y: 657)
  );

  cAtlanticReykjavik_139: array [0..1] of TTimeZonePoint = (
    (X: -214; Y: 657), (X: -214; Y: 657)
  );

  cAtlanticReykjavik_140: array [0..1] of TTimeZonePoint = (
    (X: -228; Y: 654), (X: -228; Y: 654)
  );

  cAtlanticReykjavik_141: array [0..1] of TTimeZonePoint = (
    (X: -229; Y: 654), (X: -229; Y: 654)
  );

  cAtlanticReykjavik_142: array [0..1] of TTimeZonePoint = (
    (X: -214; Y: 658), (X: -214; Y: 658)
  );

  cAtlanticReykjavik_143: array [0..2] of TTimeZonePoint = (
    (X: -215; Y: 658), (X: -214; Y: 658), (X: -215; Y: 658)
  );

  cAtlanticReykjavik_144: array [0..1] of TTimeZonePoint = (
    (X: -197; Y: 659), (X: -197; Y: 659)
  );

  cAtlanticReykjavik_145: array [0..1] of TTimeZonePoint = (
    (X: -225; Y: 660), (X: -225; Y: 660)
  );

  cAtlanticReykjavik_146: array [0..1] of TTimeZonePoint = (
    (X: -184; Y: 660), (X: -184; Y: 660)
  );

  cAtlanticReykjavik_147: array [0..2] of TTimeZonePoint = (
    (X: -195; Y: 660), (X: -196; Y: 660), (X: -195; Y: 660)
  );

  cAtlanticReykjavik_148: array [0..1] of TTimeZonePoint = (
    (X: -215; Y: 660), (X: -215; Y: 660)
  );

  cAtlanticReykjavik_149: array [0..2] of TTimeZonePoint = (
    (X: -228; Y: 660), (X: -228; Y: 661), (X: -228; Y: 660)
  );

  cAtlanticReykjavik_150: array [0..1] of TTimeZonePoint = (
    (X: -227; Y: 661), (X: -227; Y: 661)
  );

  cAtlanticReykjavik_151: array [0..2] of TTimeZonePoint = (
    (X: -178; Y: 662), (X: -179; Y: 662), (X: -178; Y: 662)
  );

  cAtlanticReykjavik_152: array [0..1] of TTimeZonePoint = (
    (X: -171; Y: 663), (X: -171; Y: 663)
  );

  cAtlanticReykjavik_153: array [0..1] of TTimeZonePoint = (
    (X: -164; Y: 665), (X: -164; Y: 665)
  );

  cAtlanticReykjavik_154: array [0..2] of TTimeZonePoint = (
    (X: -180; Y: 665), (X: -180; Y: 666), (X: -180; Y: 665)
  );

  cAtlanticReykjavik_155: array [0..1] of TTimeZonePoint = (
    (X: -227; Y: 661), (X: -227; Y: 661)
  );

  cAtlanticReykjavikPolygon: array[0..155] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_0[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_1[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_2[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_3[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_4[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_5[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_6[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_7[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_8[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_9[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_10[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_11[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_12[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_13[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_14[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_15[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_16[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_17[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_18[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_19[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_20[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_21[0]), 
    (PointsCount: 4; FirstPoint: @cAtlanticReykjavik_22[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_23[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_24[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_25[0]), 
    (PointsCount: 7; FirstPoint: @cAtlanticReykjavik_26[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_27[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_28[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_29[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_30[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_31[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_32[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_33[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_34[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_35[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_36[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_37[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_38[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_39[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_40[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_41[0]), 
    (PointsCount: 5; FirstPoint: @cAtlanticReykjavik_42[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_43[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_44[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_45[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_46[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_47[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_48[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_49[0]), 
    (PointsCount: 5; FirstPoint: @cAtlanticReykjavik_50[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_51[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_52[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_53[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_54[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_55[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_56[0]), 
    (PointsCount: 12; FirstPoint: @cAtlanticReykjavik_57[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_58[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_59[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_60[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_61[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_62[0]), 
    (PointsCount: 4; FirstPoint: @cAtlanticReykjavik_63[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_64[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_65[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_66[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_67[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_68[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_69[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_70[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_71[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_72[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_73[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_74[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_75[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_76[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_77[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_78[0]), 
    (PointsCount: 5; FirstPoint: @cAtlanticReykjavik_79[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_80[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_81[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_82[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_83[0]), 
    (PointsCount: 1020; FirstPoint: @cAtlanticReykjavik_84[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_85[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_86[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_87[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_88[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_89[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_90[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_91[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_92[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_93[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_94[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_95[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_96[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_97[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_98[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_99[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_100[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_101[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_102[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_103[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_104[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_105[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_106[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_107[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_108[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_109[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_110[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_111[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_112[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_113[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_114[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_115[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_116[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_117[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_118[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_119[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_120[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_121[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_122[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_123[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_124[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_125[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_126[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_127[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_128[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_129[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_130[0]), 
    (PointsCount: 5; FirstPoint: @cAtlanticReykjavik_131[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_132[0]), 
    (PointsCount: 5; FirstPoint: @cAtlanticReykjavik_133[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_134[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_135[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_136[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_137[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_138[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_139[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_140[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_141[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_142[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_143[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_144[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_145[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_146[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_147[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_148[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_149[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_150[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_151[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_152[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_153[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticReykjavik_154[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticReykjavik_155[0])
  );

  cAtlanticReykjavikBound: TTimeZoneBound = (
    Min: (X: -245; Y: 633);
    Max: (X: -135; Y: 666)
  );

  cAtlanticReykjavik: TTimeZoneInfo = (
    TZID: 'Atlantic/Reykjavik';
    Bound: @cAtlanticReykjavikBound;
    PolygonsCount: 156;
    FirstPolygon: @cAtlanticReykjavikPolygon[0]
  );

implementation

end.