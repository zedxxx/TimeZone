unit c_AmericaDanmarkshavn;

interface

uses
  t_TzWorld;

const
  cAmericaDanmarkshavn_0: array [0..4] of TTimeZonePoint = (
    (X: -205; Y: 776), (X: -206; Y: 776), (X: -207; Y: 776), (X: -206; Y: 776),
    (X: -205; Y: 776)
  );

  cAmericaDanmarkshavn_1: array [0..1] of TTimeZonePoint = (
    (X: -191; Y: 777), (X: -191; Y: 777)
  );

  cAmericaDanmarkshavn_2: array [0..2] of TTimeZonePoint = (
    (X: -189; Y: 778), (X: -189; Y: 777), (X: -189; Y: 778)
  );

  cAmericaDanmarkshavn_3: array [0..2] of TTimeZonePoint = (
    (X: -191; Y: 778), (X: -192; Y: 778), (X: -191; Y: 778)
  );

  cAmericaDanmarkshavn_4: array [0..1] of TTimeZonePoint = (
    (X: -198; Y: 774), (X: -198; Y: 774)
  );

  cAmericaDanmarkshavn_5: array [0..1] of TTimeZonePoint = (
    (X: -196; Y: 774), (X: -196; Y: 774)
  );

  cAmericaDanmarkshavn_6: array [0..2] of TTimeZonePoint = (
    (X: -202; Y: 774), (X: -203; Y: 774), (X: -202; Y: 774)
  );

  cAmericaDanmarkshavn_7: array [0..2] of TTimeZonePoint = (
    (X: -202; Y: 775), (X: -203; Y: 775), (X: -202; Y: 775)
  );

  cAmericaDanmarkshavn_8: array [0..1] of TTimeZonePoint = (
    (X: -199; Y: 775), (X: -199; Y: 775)
  );

  cAmericaDanmarkshavn_9: array [0..2] of TTimeZonePoint = (
    (X: -198; Y: 775), (X: -197; Y: 775), (X: -198; Y: 775)
  );

  cAmericaDanmarkshavn_10: array [0..3] of TTimeZonePoint = (
    (X: -198; Y: 776), (X: -197; Y: 776), (X: -198; Y: 775), (X: -198; Y: 776)
  );

  cAmericaDanmarkshavn_11: array [0..4] of TTimeZonePoint = (
    (X: -200; Y: 775), (X: -199; Y: 775), (X: -198; Y: 775), (X: -199; Y: 775),
    (X: -200; Y: 775)
  );

  cAmericaDanmarkshavn_12: array [0..11] of TTimeZonePoint = (
    (X: -200; Y: 776), (X: -200; Y: 775), (X: -201; Y: 775), (X: -202; Y: 776),
    (X: -203; Y: 776), (X: -204; Y: 776), (X: -203; Y: 776), (X: -202; Y: 776),
    (X: -201; Y: 776), (X: -202; Y: 776), (X: -201; Y: 776), (X: -200; Y: 776)
  );

  cAmericaDanmarkshavn_13: array [0..14] of TTimeZonePoint = (
    (X: -176; Y: 778), (X: -177; Y: 778), (X: -177; Y: 777), (X: -178; Y: 776),
    (X: -179; Y: 776), (X: -180; Y: 776), (X: -181; Y: 776), (X: -182; Y: 776),
    (X: -182; Y: 777), (X: -181; Y: 777), (X: -180; Y: 778), (X: -179; Y: 779),
    (X: -178; Y: 779), (X: -177; Y: 779), (X: -176; Y: 778)
  );

  cAmericaDanmarkshavn_14: array [0..28] of TTimeZonePoint = (
    (X: -200; Y: 779), (X: -199; Y: 779), (X: -198; Y: 779), (X: -197; Y: 778),
    (X: -196; Y: 778), (X: -195; Y: 778), (X: -194; Y: 779), (X: -194; Y: 778),
    (X: -194; Y: 779), (X: -193; Y: 779), (X: -193; Y: 778), (X: -192; Y: 778),
    (X: -193; Y: 778), (X: -194; Y: 778), (X: -195; Y: 778), (X: -196; Y: 778),
    (X: -197; Y: 778), (X: -198; Y: 778), (X: -199; Y: 778), (X: -200; Y: 778),
    (X: -201; Y: 778), (X: -201; Y: 779), (X: -202; Y: 779), (X: -203; Y: 779),
    (X: -204; Y: 779), (X: -203; Y: 779), (X: -202; Y: 779), (X: -201; Y: 779),
    (X: -200; Y: 779)
  );

  cAmericaDanmarkshavn_15: array [0..1] of TTimeZonePoint = (
    (X: -181; Y: 779), (X: -181; Y: 779)
  );

  cAmericaDanmarkshavn_16: array [0..2] of TTimeZonePoint = (
    (X: -198; Y: 779), (X: -199; Y: 779), (X: -198; Y: 779)
  );

  cAmericaDanmarkshavn_17: array [0..4] of TTimeZonePoint = (
    (X: -195; Y: 779), (X: -196; Y: 779), (X: -197; Y: 779), (X: -196; Y: 779),
    (X: -195; Y: 779)
  );

  cAmericaDanmarkshavn_18: array [0..1] of TTimeZonePoint = (
    (X: -192; Y: 779), (X: -192; Y: 779)
  );

  cAmericaDanmarkshavn_19: array [0..2] of TTimeZonePoint = (
    (X: -191; Y: 779), (X: -192; Y: 779), (X: -191; Y: 779)
  );

  cAmericaDanmarkshavn_20: array [0..2] of TTimeZonePoint = (
    (X: -189; Y: 779), (X: -190; Y: 779), (X: -189; Y: 779)
  );

  cAmericaDanmarkshavn_21: array [0..1] of TTimeZonePoint = (
    (X: -191; Y: 779), (X: -191; Y: 779)
  );

  cAmericaDanmarkshavn_22: array [0..2] of TTimeZonePoint = (
    (X: -216; Y: 762), (X: -216; Y: 763), (X: -216; Y: 762)
  );

  cAmericaDanmarkshavn_23: array [0..3] of TTimeZonePoint = (
    (X: -213; Y: 763), (X: -214; Y: 763), (X: -214; Y: 764), (X: -213; Y: 763)
  );

  cAmericaDanmarkshavn_24: array [0..6] of TTimeZonePoint = (
    (X: -208; Y: 763), (X: -210; Y: 763), (X: -211; Y: 763), (X: -211; Y: 764),
    (X: -210; Y: 764), (X: -209; Y: 763), (X: -208; Y: 763)
  );

  cAmericaDanmarkshavn_25: array [0..4] of TTimeZonePoint = (
    (X: -213; Y: 764), (X: -214; Y: 764), (X: -213; Y: 764), (X: -212; Y: 764),
    (X: -213; Y: 764)
  );

  cAmericaDanmarkshavn_26: array [0..10] of TTimeZonePoint = (
    (X: -200; Y: 760), (X: -201; Y: 760), (X: -202; Y: 760), (X: -203; Y: 760),
    (X: -203; Y: 759), (X: -204; Y: 759), (X: -204; Y: 760), (X: -203; Y: 760),
    (X: -202; Y: 760), (X: -201; Y: 760), (X: -200; Y: 760)
  );

  cAmericaDanmarkshavn_27: array [0..1] of TTimeZonePoint = (
    (X: -199; Y: 760), (X: -199; Y: 760)
  );

  cAmericaDanmarkshavn_28: array [0..1] of TTimeZonePoint = (
    (X: -198; Y: 760), (X: -198; Y: 760)
  );

  cAmericaDanmarkshavn_29: array [0..4] of TTimeZonePoint = (
    (X: -199; Y: 760), (X: -198; Y: 760), (X: -199; Y: 760), (X: -198; Y: 760),
    (X: -199; Y: 760)
  );

  cAmericaDanmarkshavn_30: array [0..4] of TTimeZonePoint = (
    (X: -200; Y: 763), (X: -201; Y: 763), (X: -201; Y: 762), (X: -201; Y: 763),
    (X: -200; Y: 763)
  );

  cAmericaDanmarkshavn_31: array [0..7] of TTimeZonePoint = (
    (X: -205; Y: 762), (X: -206; Y: 763), (X: -207; Y: 763), (X: -208; Y: 763),
    (X: -207; Y: 763), (X: -206; Y: 763), (X: -205; Y: 763), (X: -205; Y: 762)
  );

  cAmericaDanmarkshavn_32: array [0..4] of TTimeZonePoint = (
    (X: -200; Y: 760), (X: -200; Y: 761), (X: -200; Y: 760), (X: -199; Y: 760),
    (X: -200; Y: 760)
  );

  cAmericaDanmarkshavn_33: array [0..2] of TTimeZonePoint = (
    (X: -212; Y: 763), (X: -213; Y: 763), (X: -212; Y: 763)
  );

  cAmericaDanmarkshavn_34: array [0..18] of TTimeZonePoint = (
    (X: -204; Y: 763), (X: -203; Y: 763), (X: -204; Y: 763), (X: -204; Y: 762),
    (X: -204; Y: 763), (X: -205; Y: 763), (X: -206; Y: 763), (X: -207; Y: 763),
    (X: -206; Y: 763), (X: -206; Y: 764), (X: -205; Y: 764), (X: -204; Y: 764),
    (X: -204; Y: 763), (X: -203; Y: 763), (X: -202; Y: 763), (X: -203; Y: 763),
    (X: -204; Y: 763), (X: -205; Y: 763), (X: -204; Y: 763)
  );

  cAmericaDanmarkshavn_35: array [0..8] of TTimeZonePoint = (
    (X: -204; Y: 764), (X: -205; Y: 764), (X: -206; Y: 764), (X: -207; Y: 764),
    (X: -206; Y: 764), (X: -204; Y: 764), (X: -203; Y: 764), (X: -202; Y: 764),
    (X: -204; Y: 764)
  );

  cAmericaDanmarkshavn_36: array [0..2] of TTimeZonePoint = (
    (X: -213; Y: 764), (X: -214; Y: 764), (X: -213; Y: 764)
  );

  cAmericaDanmarkshavn_37: array [0..1] of TTimeZonePoint = (
    (X: -207; Y: 764), (X: -207; Y: 764)
  );

  cAmericaDanmarkshavn_38: array [0..2] of TTimeZonePoint = (
    (X: -202; Y: 764), (X: -203; Y: 764), (X: -202; Y: 764)
  );

  cAmericaDanmarkshavn_39: array [0..2] of TTimeZonePoint = (
    (X: -205; Y: 764), (X: -206; Y: 764), (X: -205; Y: 764)
  );

  cAmericaDanmarkshavn_40: array [0..2] of TTimeZonePoint = (
    (X: -202; Y: 764), (X: -203; Y: 764), (X: -202; Y: 764)
  );

  cAmericaDanmarkshavn_41: array [0..4] of TTimeZonePoint = (
    (X: -213; Y: 764), (X: -213; Y: 765), (X: -214; Y: 765), (X: -213; Y: 765),
    (X: -213; Y: 764)
  );

  cAmericaDanmarkshavn_42: array [0..2] of TTimeZonePoint = (
    (X: -211; Y: 765), (X: -211; Y: 764), (X: -211; Y: 765)
  );

  cAmericaDanmarkshavn_43: array [0..2] of TTimeZonePoint = (
    (X: -203; Y: 764), (X: -203; Y: 765), (X: -203; Y: 764)
  );

  cAmericaDanmarkshavn_44: array [0..2] of TTimeZonePoint = (
    (X: -211; Y: 765), (X: -212; Y: 765), (X: -211; Y: 765)
  );

  cAmericaDanmarkshavn_45: array [0..10] of TTimeZonePoint = (
    (X: -204; Y: 765), (X: -204; Y: 764), (X: -205; Y: 764), (X: -206; Y: 764),
    (X: -206; Y: 765), (X: -205; Y: 765), (X: -204; Y: 765), (X: -203; Y: 765),
    (X: -204; Y: 765), (X: -203; Y: 765), (X: -204; Y: 765)
  );

  cAmericaDanmarkshavn_46: array [0..2] of TTimeZonePoint = (
    (X: -221; Y: 767), (X: -222; Y: 767), (X: -221; Y: 767)
  );

  cAmericaDanmarkshavn_47: array [0..2] of TTimeZonePoint = (
    (X: -222; Y: 767), (X: -222; Y: 768), (X: -222; Y: 767)
  );

  cAmericaDanmarkshavn_48: array [0..4] of TTimeZonePoint = (
    (X: -202; Y: 768), (X: -203; Y: 768), (X: -204; Y: 768), (X: -203; Y: 768),
    (X: -202; Y: 768)
  );

  cAmericaDanmarkshavn_49: array [0..3] of TTimeZonePoint = (
    (X: -196; Y: 768), (X: -197; Y: 768), (X: -196; Y: 769), (X: -196; Y: 768)
  );

  cAmericaDanmarkshavn_50: array [0..2] of TTimeZonePoint = (
    (X: -201; Y: 768), (X: -201; Y: 769), (X: -201; Y: 768)
  );

  cAmericaDanmarkshavn_51: array [0..2] of TTimeZonePoint = (
    (X: -205; Y: 769), (X: -206; Y: 769), (X: -205; Y: 769)
  );

  cAmericaDanmarkshavn_52: array [0..1] of TTimeZonePoint = (
    (X: -220; Y: 770), (X: -220; Y: 770)
  );

  cAmericaDanmarkshavn_53: array [0..1] of TTimeZonePoint = (
    (X: -185; Y: 773), (X: -185; Y: 773)
  );

  cAmericaDanmarkshavn_54: array [0..4] of TTimeZonePoint = (
    (X: -190; Y: 773), (X: -191; Y: 773), (X: -191; Y: 774), (X: -190; Y: 774),
    (X: -190; Y: 773)
  );

  cAmericaDanmarkshavn_55: array [0..3] of TTimeZonePoint = (
    (X: -185; Y: 767), (X: -186; Y: 767), (X: -186; Y: 768), (X: -185; Y: 767)
  );

  cAmericaDanmarkshavn_56: array [0..2] of TTimeZonePoint = (
    (X: -195; Y: 768), (X: -196; Y: 768), (X: -195; Y: 768)
  );

  cAmericaDanmarkshavn_57: array [0..2] of TTimeZonePoint = (
    (X: -207; Y: 767), (X: -207; Y: 768), (X: -207; Y: 767)
  );

  cAmericaDanmarkshavn_58: array [0..2] of TTimeZonePoint = (
    (X: -210; Y: 767), (X: -210; Y: 768), (X: -210; Y: 767)
  );

  cAmericaDanmarkshavn_59: array [0..6] of TTimeZonePoint = (
    (X: -198; Y: 768), (X: -198; Y: 767), (X: -199; Y: 767), (X: -199; Y: 768),
    (X: -198; Y: 768), (X: -197; Y: 768), (X: -198; Y: 768)
  );

  cAmericaDanmarkshavn_60: array [0..44] of TTimeZonePoint = (
    (X: -189; Y: 767), (X: -188; Y: 767), (X: -188; Y: 766), (X: -187; Y: 766),
    (X: -188; Y: 766), (X: -187; Y: 766), (X: -187; Y: 765), (X: -188; Y: 765),
    (X: -187; Y: 764), (X: -187; Y: 763), (X: -186; Y: 763), (X: -186; Y: 762),
    (X: -185; Y: 761), (X: -185; Y: 760), (X: -185; Y: 759), (X: -185; Y: 760),
    (X: -185; Y: 759), (X: -185; Y: 760), (X: -186; Y: 760), (X: -187; Y: 761),
    (X: -188; Y: 762), (X: -188; Y: 763), (X: -189; Y: 763), (X: -190; Y: 763),
    (X: -190; Y: 764), (X: -191; Y: 764), (X: -192; Y: 765), (X: -191; Y: 766),
    (X: -190; Y: 766), (X: -189; Y: 766), (X: -188; Y: 766), (X: -189; Y: 766),
    (X: -188; Y: 766), (X: -189; Y: 766), (X: -190; Y: 766), (X: -191; Y: 766),
    (X: -190; Y: 766), (X: -191; Y: 766), (X: -191; Y: 767), (X: -192; Y: 767),
    (X: -191; Y: 767), (X: -192; Y: 767), (X: -191; Y: 767), (X: -190; Y: 767),
    (X: -189; Y: 767)
  );

  cAmericaDanmarkshavn_61: array [0..1] of TTimeZonePoint = (
    (X: -207; Y: 765), (X: -207; Y: 765)
  );

  cAmericaDanmarkshavn_62: array [0..2] of TTimeZonePoint = (
    (X: -204; Y: 765), (X: -205; Y: 765), (X: -204; Y: 765)
  );

  cAmericaDanmarkshavn_63: array [0..4] of TTimeZonePoint = (
    (X: -205; Y: 765), (X: -206; Y: 765), (X: -206; Y: 766), (X: -206; Y: 765),
    (X: -205; Y: 765)
  );

  cAmericaDanmarkshavn_64: array [0..16] of TTimeZonePoint = (
    (X: -208; Y: 764), (X: -209; Y: 764), (X: -210; Y: 764), (X: -211; Y: 764),
    (X: -212; Y: 764), (X: -211; Y: 764), (X: -210; Y: 764), (X: -210; Y: 765),
    (X: -209; Y: 765), (X: -208; Y: 765), (X: -207; Y: 765), (X: -208; Y: 765),
    (X: -208; Y: 764), (X: -209; Y: 764), (X: -208; Y: 764), (X: -207; Y: 764),
    (X: -208; Y: 764)
  );

  cAmericaDanmarkshavn_65: array [0..4] of TTimeZonePoint = (
    (X: -213; Y: 765), (X: -214; Y: 765), (X: -215; Y: 765), (X: -214; Y: 765),
    (X: -213; Y: 765)
  );

  cAmericaDanmarkshavn_66: array [0..2] of TTimeZonePoint = (
    (X: -202; Y: 765), (X: -203; Y: 765), (X: -202; Y: 765)
  );

  cAmericaDanmarkshavn_67: array [0..2] of TTimeZonePoint = (
    (X: -207; Y: 765), (X: -206; Y: 765), (X: -207; Y: 765)
  );

  cAmericaDanmarkshavn_68: array [0..2] of TTimeZonePoint = (
    (X: -189; Y: 766), (X: -190; Y: 766), (X: -189; Y: 766)
  );

  cAmericaDanmarkshavn_69: array [0..2] of TTimeZonePoint = (
    (X: -207; Y: 766), (X: -208; Y: 766), (X: -207; Y: 766)
  );

  cAmericaDanmarkshavn_70: array [0..8] of TTimeZonePoint = (
    (X: -207; Y: 766), (X: -208; Y: 765), (X: -209; Y: 765), (X: -210; Y: 765),
    (X: -209; Y: 765), (X: -210; Y: 765), (X: -209; Y: 766), (X: -208; Y: 766),
    (X: -207; Y: 766)
  );

  cAmericaDanmarkshavn_71: array [0..1] of TTimeZonePoint = (
    (X: -215; Y: 767), (X: -215; Y: 767)
  );

  cAmericaDanmarkshavn_72: array [0..1] of TTimeZonePoint = (
    (X: -197; Y: 767), (X: -197; Y: 767)
  );

  cAmericaDanmarkshavn_73: array [0..2] of TTimeZonePoint = (
    (X: -203; Y: 766), (X: -203; Y: 767), (X: -203; Y: 766)
  );

  cAmericaDanmarkshavn_74: array [0..14] of TTimeZonePoint = (
    (X: -214; Y: 766), (X: -213; Y: 766), (X: -212; Y: 766), (X: -211; Y: 766),
    (X: -210; Y: 766), (X: -211; Y: 766), (X: -212; Y: 766), (X: -211; Y: 766),
    (X: -212; Y: 765), (X: -213; Y: 765), (X: -214; Y: 766), (X: -215; Y: 766),
    (X: -216; Y: 766), (X: -215; Y: 766), (X: -214; Y: 766)
  );

  cAmericaDanmarkshavn_75: array [0..2] of TTimeZonePoint = (
    (X: -216; Y: 766), (X: -215; Y: 766), (X: -216; Y: 766)
  );

  cAmericaDanmarkshavn_76: array [0..2] of TTimeZonePoint = (
    (X: -206; Y: 766), (X: -207; Y: 766), (X: -206; Y: 766)
  );

  cAmericaDanmarkshavn_77: array [0..8] of TTimeZonePoint = (
    (X: -188; Y: 767), (X: -187; Y: 767), (X: -187; Y: 766), (X: -186; Y: 766),
    (X: -187; Y: 766), (X: -187; Y: 767), (X: -188; Y: 767), (X: -189; Y: 767),
    (X: -188; Y: 767)
  );

  cAmericaDanmarkshavn_78: array [0..4] of TTimeZonePoint = (
    (X: -197; Y: 767), (X: -198; Y: 767), (X: -199; Y: 767), (X: -198; Y: 767),
    (X: -197; Y: 767)
  );

  cAmericaDanmarkshavn_79: array [0..11] of TTimeZonePoint = (
    (X: -213; Y: 767), (X: -212; Y: 767), (X: -211; Y: 767), (X: -212; Y: 767),
    (X: -213; Y: 767), (X: -212; Y: 767), (X: -212; Y: 766), (X: -213; Y: 766),
    (X: -214; Y: 767), (X: -214; Y: 766), (X: -214; Y: 767), (X: -213; Y: 767)
  );

  cAmericaDanmarkshavn_80: array [0..2] of TTimeZonePoint = (
    (X: -209; Y: 767), (X: -210; Y: 767), (X: -209; Y: 767)
  );

  cAmericaDanmarkshavn_81: array [0..2] of TTimeZonePoint = (
    (X: -208; Y: 767), (X: -209; Y: 767), (X: -208; Y: 767)
  );

  cAmericaDanmarkshavn_82: array [0..12] of TTimeZonePoint = (
    (X: -211; Y: 780), (X: -211; Y: 779), (X: -212; Y: 779), (X: -213; Y: 779),
    (X: -213; Y: 778), (X: -214; Y: 778), (X: -214; Y: 779), (X: -213; Y: 779),
    (X: -213; Y: 780), (X: -212; Y: 780), (X: -211; Y: 780), (X: -210; Y: 780),
    (X: -211; Y: 780)
  );

  cAmericaDanmarkshavn_83: array [0..3] of TTimeZonePoint = (
    (X: -194; Y: 779), (X: -195; Y: 779), (X: -194; Y: 780), (X: -194; Y: 779)
  );

  cAmericaDanmarkshavn_84: array [0..1] of TTimeZonePoint = (
    (X: -191; Y: 779), (X: -191; Y: 779)
  );

  cAmericaDanmarkshavn_85: array [0..1] of TTimeZonePoint = (
    (X: -188; Y: 779), (X: -188; Y: 779)
  );

  cAmericaDanmarkshavn_86: array [0..2] of TTimeZonePoint = (
    (X: -191; Y: 779), (X: -192; Y: 779), (X: -191; Y: 779)
  );

  cAmericaDanmarkshavn_87: array [0..596] of TTimeZonePoint = (
    (X: -194; Y: 795), (X: -195; Y: 795), (X: -195; Y: 794), (X: -196; Y: 794),
    (X: -195; Y: 794), (X: -194; Y: 794), (X: -195; Y: 793), (X: -194; Y: 793),
    (X: -195; Y: 793), (X: -195; Y: 792), (X: -196; Y: 792), (X: -197; Y: 791),
    (X: -196; Y: 791), (X: -196; Y: 792), (X: -195; Y: 792), (X: -194; Y: 792),
    (X: -194; Y: 793), (X: -193; Y: 793), (X: -192; Y: 793), (X: -191; Y: 793),
    (X: -190; Y: 793), (X: -189; Y: 793), (X: -188; Y: 792), (X: -189; Y: 792),
    (X: -190; Y: 792), (X: -190; Y: 791), (X: -189; Y: 792), (X: -189; Y: 791),
    (X: -190; Y: 791), (X: -191; Y: 791), (X: -190; Y: 792), (X: -191; Y: 792),
    (X: -190; Y: 792), (X: -191; Y: 792), (X: -192; Y: 792), (X: -193; Y: 792),
    (X: -194; Y: 792), (X: -194; Y: 791), (X: -193; Y: 791), (X: -194; Y: 791),
    (X: -195; Y: 791), (X: -194; Y: 791), (X: -195; Y: 791), (X: -196; Y: 791),
    (X: -197; Y: 791), (X: -198; Y: 791), (X: -198; Y: 790), (X: -199; Y: 790),
    (X: -200; Y: 790), (X: -199; Y: 790), (X: -198; Y: 790), (X: -198; Y: 789),
    (X: -197; Y: 789), (X: -198; Y: 789), (X: -198; Y: 788), (X: -199; Y: 788),
    (X: -200; Y: 788), (X: -201; Y: 788), (X: -202; Y: 788), (X: -203; Y: 788),
    (X: -204; Y: 788), (X: -205; Y: 789), (X: -205; Y: 788), (X: -206; Y: 788),
    (X: -205; Y: 788), (X: -206; Y: 788), (X: -207; Y: 788), (X: -208; Y: 788),
    (X: -209; Y: 788), (X: -210; Y: 788), (X: -211; Y: 788), (X: -210; Y: 788),
    (X: -209; Y: 788), (X: -209; Y: 787), (X: -210; Y: 787), (X: -209; Y: 787),
    (X: -210; Y: 787), (X: -211; Y: 787), (X: -210; Y: 787), (X: -209; Y: 787),
    (X: -208; Y: 787), (X: -208; Y: 786), (X: -209; Y: 786), (X: -210; Y: 786),
    (X: -211; Y: 786), (X: -212; Y: 786), (X: -213; Y: 786), (X: -212; Y: 786),
    (X: -211; Y: 786), (X: -210; Y: 786), (X: -209; Y: 786), (X: -208; Y: 786),
    (X: -209; Y: 785), (X: -210; Y: 785), (X: -210; Y: 784), (X: -211; Y: 784),
    (X: -212; Y: 784), (X: -212; Y: 783), (X: -213; Y: 783), (X: -213; Y: 782),
    (X: -212; Y: 782), (X: -213; Y: 782), (X: -213; Y: 781), (X: -214; Y: 781),
    (X: -215; Y: 781), (X: -216; Y: 781), (X: -217; Y: 781), (X: -216; Y: 781),
    (X: -215; Y: 781), (X: -214; Y: 781), (X: -213; Y: 781), (X: -214; Y: 780),
    (X: -215; Y: 780), (X: -216; Y: 780), (X: -217; Y: 780), (X: -217; Y: 779),
    (X: -218; Y: 779), (X: -217; Y: 779), (X: -216; Y: 779), (X: -215; Y: 779),
    (X: -216; Y: 779), (X: -217; Y: 778), (X: -218; Y: 778), (X: -219; Y: 777),
    (X: -219; Y: 776), (X: -220; Y: 776), (X: -219; Y: 776), (X: -218; Y: 776),
    (X: -217; Y: 776), (X: -217; Y: 777), (X: -216; Y: 776), (X: -215; Y: 776),
    (X: -214; Y: 776), (X: -215; Y: 776), (X: -216; Y: 775), (X: -217; Y: 775),
    (X: -216; Y: 775), (X: -215; Y: 775), (X: -215; Y: 776), (X: -214; Y: 776),
    (X: -213; Y: 776), (X: -212; Y: 776), (X: -213; Y: 776), (X: -214; Y: 776),
    (X: -213; Y: 776), (X: -214; Y: 777), (X: -214; Y: 778), (X: -213; Y: 778),
    (X: -212; Y: 778), (X: -212; Y: 779), (X: -211; Y: 779), (X: -210; Y: 779),
    (X: -209; Y: 780), (X: -208; Y: 780), (X: -207; Y: 780), (X: -207; Y: 779),
    (X: -206; Y: 779), (X: -207; Y: 779), (X: -206; Y: 779), (X: -205; Y: 779),
    (X: -204; Y: 779), (X: -203; Y: 778), (X: -202; Y: 778), (X: -201; Y: 778),
    (X: -200; Y: 778), (X: -199; Y: 778), (X: -198; Y: 778), (X: -197; Y: 778),
    (X: -196; Y: 778), (X: -195; Y: 777), (X: -194; Y: 777), (X: -193; Y: 777),
    (X: -192; Y: 777), (X: -191; Y: 777), (X: -190; Y: 776), (X: -189; Y: 776),
    (X: -190; Y: 776), (X: -192; Y: 776), (X: -192; Y: 775), (X: -193; Y: 775),
    (X: -194; Y: 775), (X: -195; Y: 776), (X: -196; Y: 776), (X: -197; Y: 776),
    (X: -198; Y: 776), (X: -199; Y: 776), (X: -199; Y: 777), (X: -200; Y: 777),
    (X: -201; Y: 777), (X: -202; Y: 777), (X: -203; Y: 777), (X: -204; Y: 777),
    (X: -204; Y: 776), (X: -205; Y: 777), (X: -206; Y: 777), (X: -207; Y: 777),
    (X: -206; Y: 777), (X: -207; Y: 777), (X: -208; Y: 776), (X: -209; Y: 776),
    (X: -208; Y: 776), (X: -207; Y: 776), (X: -206; Y: 776), (X: -204; Y: 776),
    (X: -203; Y: 776), (X: -203; Y: 775), (X: -202; Y: 775), (X: -203; Y: 775),
    (X: -204; Y: 775), (X: -205; Y: 775), (X: -206; Y: 775), (X: -207; Y: 775),
    (X: -208; Y: 775), (X: -209; Y: 775), (X: -208; Y: 775), (X: -207; Y: 775),
    (X: -206; Y: 775), (X: -205; Y: 775), (X: -204; Y: 775), (X: -205; Y: 775),
    (X: -206; Y: 775), (X: -208; Y: 775), (X: -209; Y: 775), (X: -210; Y: 775),
    (X: -211; Y: 775), (X: -210; Y: 775), (X: -209; Y: 775), (X: -208; Y: 775),
    (X: -207; Y: 775), (X: -206; Y: 774), (X: -205; Y: 774), (X: -204; Y: 774),
    (X: -203; Y: 774), (X: -202; Y: 774), (X: -201; Y: 774), (X: -200; Y: 774),
    (X: -201; Y: 774), (X: -202; Y: 774), (X: -201; Y: 774), (X: -202; Y: 774),
    (X: -203; Y: 774), (X: -204; Y: 774), (X: -205; Y: 774), (X: -206; Y: 774),
    (X: -207; Y: 774), (X: -208; Y: 774), (X: -207; Y: 774), (X: -206; Y: 774),
    (X: -205; Y: 774), (X: -204; Y: 774), (X: -204; Y: 773), (X: -203; Y: 773),
    (X: -201; Y: 773), (X: -200; Y: 773), (X: -199; Y: 773), (X: -199; Y: 774),
    (X: -198; Y: 774), (X: -198; Y: 773), (X: -197; Y: 773), (X: -196; Y: 773),
    (X: -195; Y: 773), (X: -194; Y: 773), (X: -195; Y: 772), (X: -194; Y: 772),
    (X: -193; Y: 772), (X: -192; Y: 772), (X: -191; Y: 772), (X: -191; Y: 773),
    (X: -190; Y: 773), (X: -189; Y: 773), (X: -188; Y: 773), (X: -187; Y: 773),
    (X: -186; Y: 773), (X: -185; Y: 773), (X: -184; Y: 772), (X: -183; Y: 772),
    (X: -184; Y: 772), (X: -183; Y: 772), (X: -182; Y: 772), (X: -182; Y: 771),
    (X: -183; Y: 771), (X: -182; Y: 771), (X: -183; Y: 771), (X: -182; Y: 771),
    (X: -183; Y: 770), (X: -182; Y: 770), (X: -183; Y: 770), (X: -182; Y: 769),
    (X: -183; Y: 769), (X: -182; Y: 769), (X: -183; Y: 769), (X: -183; Y: 768),
    (X: -184; Y: 768), (X: -185; Y: 768), (X: -184; Y: 768), (X: -185; Y: 768),
    (X: -184; Y: 767), (X: -185; Y: 767), (X: -185; Y: 768), (X: -186; Y: 768),
    (X: -186; Y: 767), (X: -185; Y: 767), (X: -186; Y: 767), (X: -187; Y: 768),
    (X: -188; Y: 768), (X: -187; Y: 768), (X: -188; Y: 768), (X: -189; Y: 768),
    (X: -190; Y: 768), (X: -191; Y: 768), (X: -192; Y: 768), (X: -193; Y: 768),
    (X: -194; Y: 768), (X: -195; Y: 768), (X: -195; Y: 769), (X: -196; Y: 769),
    (X: -197; Y: 769), (X: -198; Y: 769), (X: -199; Y: 769), (X: -200; Y: 769),
    (X: -201; Y: 769), (X: -202; Y: 769), (X: -203; Y: 769), (X: -204; Y: 769),
    (X: -205; Y: 769), (X: -207; Y: 769), (X: -208; Y: 769), (X: -209; Y: 769),
    (X: -210; Y: 769), (X: -211; Y: 769), (X: -212; Y: 769), (X: -213; Y: 769),
    (X: -214; Y: 769), (X: -215; Y: 769), (X: -215; Y: 770), (X: -216; Y: 770),
    (X: -217; Y: 770), (X: -218; Y: 770), (X: -219; Y: 770), (X: -220; Y: 770),
    (X: -219; Y: 770), (X: -220; Y: 770), (X: -221; Y: 770), (X: -220; Y: 770),
    (X: -220; Y: 769), (X: -219; Y: 769), (X: -218; Y: 769), (X: -217; Y: 770),
    (X: -216; Y: 770), (X: -216; Y: 769), (X: -215; Y: 769), (X: -214; Y: 769),
    (X: -213; Y: 769), (X: -212; Y: 769), (X: -210; Y: 769), (X: -209; Y: 769),
    (X: -208; Y: 769), (X: -207; Y: 769), (X: -206; Y: 769), (X: -205; Y: 769),
    (X: -206; Y: 769), (X: -207; Y: 769), (X: -208; Y: 769), (X: -208; Y: 768),
    (X: -209; Y: 768), (X: -209; Y: 769), (X: -210; Y: 769), (X: -211; Y: 769),
    (X: -212; Y: 769), (X: -213; Y: 769), (X: -214; Y: 769), (X: -215; Y: 769),
    (X: -216; Y: 769), (X: -217; Y: 769), (X: -216; Y: 769), (X: -215; Y: 769),
    (X: -215; Y: 768), (X: -214; Y: 768), (X: -213; Y: 768), (X: -212; Y: 768),
    (X: -211; Y: 768), (X: -210; Y: 768), (X: -209; Y: 768), (X: -208; Y: 768),
    (X: -209; Y: 768), (X: -210; Y: 768), (X: -211; Y: 768), (X: -212; Y: 768),
    (X: -213; Y: 768), (X: -212; Y: 768), (X: -212; Y: 767), (X: -213; Y: 767),
    (X: -214; Y: 767), (X: -215; Y: 767), (X: -216; Y: 767), (X: -217; Y: 767),
    (X: -216; Y: 767), (X: -216; Y: 766), (X: -217; Y: 766), (X: -218; Y: 766),
    (X: -218; Y: 767), (X: -219; Y: 767), (X: -219; Y: 768), (X: -220; Y: 768),
    (X: -221; Y: 768), (X: -222; Y: 768), (X: -223; Y: 768), (X: -224; Y: 768),
    (X: -223; Y: 768), (X: -223; Y: 767), (X: -222; Y: 767), (X: -223; Y: 767),
    (X: -224; Y: 767), (X: -225; Y: 767), (X: -226; Y: 767), (X: -227; Y: 767),
    (X: -226; Y: 767), (X: -225; Y: 767), (X: -225; Y: 766), (X: -224; Y: 766),
    (X: -225; Y: 766), (X: -224; Y: 766), (X: -225; Y: 766), (X: -225; Y: 765),
    (X: -224; Y: 765), (X: -224; Y: 766), (X: -224; Y: 765), (X: -223; Y: 765),
    (X: -223; Y: 766), (X: -224; Y: 766), (X: -223; Y: 766), (X: -222; Y: 766),
    (X: -221; Y: 766), (X: -220; Y: 766), (X: -219; Y: 766), (X: -218; Y: 766),
    (X: -219; Y: 766), (X: -220; Y: 766), (X: -220; Y: 765), (X: -221; Y: 765),
    (X: -221; Y: 766), (X: -222; Y: 766), (X: -221; Y: 766), (X: -221; Y: 765),
    (X: -220; Y: 765), (X: -219; Y: 765), (X: -220; Y: 765), (X: -219; Y: 765),
    (X: -218; Y: 765), (X: -217; Y: 765), (X: -218; Y: 765), (X: -220; Y: 765),
    (X: -221; Y: 765), (X: -220; Y: 765), (X: -219; Y: 765), (X: -218; Y: 765),
    (X: -217; Y: 765), (X: -218; Y: 765), (X: -218; Y: 764), (X: -217; Y: 764),
    (X: -218; Y: 764), (X: -219; Y: 764), (X: -220; Y: 764), (X: -221; Y: 764),
    (X: -222; Y: 764), (X: -223; Y: 765), (X: -224; Y: 765), (X: -223; Y: 765),
    (X: -224; Y: 765), (X: -225; Y: 764), (X: -225; Y: 765), (X: -226; Y: 765),
    (X: -225; Y: 765), (X: -225; Y: 764), (X: -224; Y: 764), (X: -223; Y: 764),
    (X: -222; Y: 764), (X: -221; Y: 764), (X: -220; Y: 764), (X: -219; Y: 764),
    (X: -218; Y: 764), (X: -217; Y: 764), (X: -216; Y: 764), (X: -217; Y: 764),
    (X: -216; Y: 764), (X: -216; Y: 763), (X: -217; Y: 763), (X: -217; Y: 762),
    (X: -216; Y: 762), (X: -215; Y: 762), (X: -214; Y: 762), (X: -213; Y: 762),
    (X: -214; Y: 762), (X: -215; Y: 763), (X: -214; Y: 763), (X: -213; Y: 763),
    (X: -214; Y: 763), (X: -213; Y: 763), (X: -213; Y: 762), (X: -214; Y: 762),
    (X: -215; Y: 762), (X: -214; Y: 762), (X: -213; Y: 762), (X: -212; Y: 762),
    (X: -211; Y: 762), (X: -210; Y: 762), (X: -211; Y: 762), (X: -212; Y: 762),
    (X: -211; Y: 762), (X: -212; Y: 762), (X: -213; Y: 762), (X: -213; Y: 763),
    (X: -212; Y: 763), (X: -211; Y: 763), (X: -210; Y: 763), (X: -210; Y: 762),
    (X: -209; Y: 762), (X: -208; Y: 762), (X: -207; Y: 762), (X: -207; Y: 761),
    (X: -206; Y: 761), (X: -205; Y: 761), (X: -204; Y: 761), (X: -205; Y: 761),
    (X: -207; Y: 762), (X: -208; Y: 762), (X: -209; Y: 762), (X: -210; Y: 762),
    (X: -209; Y: 763), (X: -210; Y: 763), (X: -210; Y: 762), (X: -211; Y: 763),
    (X: -210; Y: 763), (X: -209; Y: 763), (X: -208; Y: 763), (X: -207; Y: 762),
    (X: -206; Y: 762), (X: -205; Y: 762), (X: -204; Y: 762), (X: -203; Y: 762),
    (X: -202; Y: 762), (X: -201; Y: 762), (X: -200; Y: 763), (X: -200; Y: 762),
    (X: -199; Y: 762), (X: -198; Y: 762), (X: -198; Y: 761), (X: -199; Y: 761),
    (X: -200; Y: 761), (X: -201; Y: 761), (X: -201; Y: 760), (X: -202; Y: 760),
    (X: -203; Y: 760), (X: -204; Y: 760), (X: -205; Y: 760), (X: -206; Y: 760),
    (X: -207; Y: 760), (X: -208; Y: 760), (X: -209; Y: 760), (X: -210; Y: 760),
    (X: -211; Y: 760), (X: -212; Y: 760), (X: -213; Y: 760), (X: -214; Y: 760),
    (X: -215; Y: 760), (X: -216; Y: 760), (X: -217; Y: 760), (X: -218; Y: 760),
    (X: -219; Y: 760), (X: -218; Y: 760), (X: -217; Y: 760), (X: -216; Y: 760),
    (X: -215; Y: 760), (X: -214; Y: 760), (X: -213; Y: 760), (X: -212; Y: 760),
    (X: -211; Y: 760), (X: -210; Y: 760), (X: -208; Y: 760), (X: -207; Y: 760),
    (X: -206; Y: 760), (X: -205; Y: 760), (X: -205; Y: 759), (X: -204; Y: 759),
    (X: -203; Y: 759), (X: -201; Y: 759), (X: -200; Y: 759), (X: -199; Y: 759),
    (X: -198; Y: 759), (X: -197; Y: 759), (X: -197; Y: 758), (X: -196; Y: 758),
    (X: -195; Y: 758), (X: -195; Y: 757), (X: -229; Y: 759), (X: -227; Y: 797),
    (X: -194; Y: 795)
  );

  cAmericaDanmarkshavn_88: array [0..1] of TTimeZonePoint = (
    (X: -186; Y: 780), (X: -186; Y: 780)
  );

  cAmericaDanmarkshavn_89: array [0..2] of TTimeZonePoint = (
    (X: -191; Y: 779), (X: -191; Y: 780), (X: -191; Y: 779)
  );

  cAmericaDanmarkshavn_90: array [0..2] of TTimeZonePoint = (
    (X: -189; Y: 779), (X: -189; Y: 780), (X: -189; Y: 779)
  );

  cAmericaDanmarkshavn_91: array [0..3] of TTimeZonePoint = (
    (X: -190; Y: 780), (X: -190; Y: 779), (X: -191; Y: 780), (X: -190; Y: 780)
  );

  cAmericaDanmarkshavn_92: array [0..2] of TTimeZonePoint = (
    (X: -213; Y: 780), (X: -214; Y: 780), (X: -213; Y: 780)
  );

  cAmericaDanmarkshavn_93: array [0..1] of TTimeZonePoint = (
    (X: -202; Y: 781), (X: -202; Y: 781)
  );

  cAmericaDanmarkshavn_94: array [0..1] of TTimeZonePoint = (
    (X: -186; Y: 781), (X: -186; Y: 781)
  );

  cAmericaDanmarkshavn_95: array [0..1] of TTimeZonePoint = (
    (X: -188; Y: 781), (X: -188; Y: 781)
  );

  cAmericaDanmarkshavn_96: array [0..1] of TTimeZonePoint = (
    (X: -195; Y: 781), (X: -195; Y: 781)
  );

  cAmericaDanmarkshavn_97: array [0..2] of TTimeZonePoint = (
    (X: -195; Y: 781), (X: -195; Y: 780), (X: -195; Y: 781)
  );

  cAmericaDanmarkshavn_98: array [0..2] of TTimeZonePoint = (
    (X: -202; Y: 781), (X: -203; Y: 781), (X: -202; Y: 781)
  );

  cAmericaDanmarkshavn_99: array [0..2] of TTimeZonePoint = (
    (X: -201; Y: 781), (X: -202; Y: 781), (X: -201; Y: 781)
  );

  cAmericaDanmarkshavn_100: array [0..2] of TTimeZonePoint = (
    (X: -203; Y: 781), (X: -204; Y: 781), (X: -203; Y: 781)
  );

  cAmericaDanmarkshavn_101: array [0..1] of TTimeZonePoint = (
    (X: -190; Y: 780), (X: -190; Y: 780)
  );

  cAmericaDanmarkshavn_102: array [0..2] of TTimeZonePoint = (
    (X: -210; Y: 780), (X: -211; Y: 780), (X: -210; Y: 780)
  );

  cAmericaDanmarkshavn_103: array [0..2] of TTimeZonePoint = (
    (X: -210; Y: 780), (X: -209; Y: 780), (X: -210; Y: 780)
  );

  cAmericaDanmarkshavn_104: array [0..1] of TTimeZonePoint = (
    (X: -204; Y: 780), (X: -204; Y: 780)
  );

  cAmericaDanmarkshavn_105: array [0..4] of TTimeZonePoint = (
    (X: -200; Y: 780), (X: -199; Y: 780), (X: -200; Y: 780), (X: -201; Y: 780),
    (X: -200; Y: 780)
  );

  cAmericaDanmarkshavn_106: array [0..4] of TTimeZonePoint = (
    (X: -197; Y: 780), (X: -198; Y: 780), (X: -199; Y: 780), (X: -198; Y: 780),
    (X: -197; Y: 780)
  );

  cAmericaDanmarkshavn_107: array [0..1] of TTimeZonePoint = (
    (X: -192; Y: 780), (X: -192; Y: 780)
  );

  cAmericaDanmarkshavn_108: array [0..1] of TTimeZonePoint = (
    (X: -192; Y: 780), (X: -192; Y: 780)
  );

  cAmericaDanmarkshavn_109: array [0..1] of TTimeZonePoint = (
    (X: -191; Y: 780), (X: -191; Y: 780)
  );

  cAmericaDanmarkshavn_110: array [0..2] of TTimeZonePoint = (
    (X: -192; Y: 780), (X: -193; Y: 780), (X: -192; Y: 780)
  );

  cAmericaDanmarkshavn_111: array [0..1] of TTimeZonePoint = (
    (X: -195; Y: 780), (X: -195; Y: 780)
  );

  cAmericaDanmarkshavn_112: array [0..2] of TTimeZonePoint = (
    (X: -195; Y: 780), (X: -194; Y: 780), (X: -195; Y: 780)
  );

  cAmericaDanmarkshavn_113: array [0..2] of TTimeZonePoint = (
    (X: -191; Y: 780), (X: -192; Y: 780), (X: -191; Y: 780)
  );

  cAmericaDanmarkshavn_114: array [0..6] of TTimeZonePoint = (
    (X: -204; Y: 780), (X: -205; Y: 780), (X: -206; Y: 780), (X: -205; Y: 780),
    (X: -204; Y: 780), (X: -203; Y: 780), (X: -204; Y: 780)
  );

  cAmericaDanmarkshavn_115: array [0..1] of TTimeZonePoint = (
    (X: -206; Y: 780), (X: -206; Y: 780)
  );

  cAmericaDanmarkshavn_116: array [0..4] of TTimeZonePoint = (
    (X: -189; Y: 780), (X: -188; Y: 780), (X: -189; Y: 780), (X: -190; Y: 780),
    (X: -189; Y: 780)
  );

  cAmericaDanmarkshavn_117: array [0..2] of TTimeZonePoint = (
    (X: -186; Y: 782), (X: -187; Y: 782), (X: -186; Y: 782)
  );

  cAmericaDanmarkshavn_118: array [0..2] of TTimeZonePoint = (
    (X: -185; Y: 782), (X: -186; Y: 782), (X: -185; Y: 782)
  );

  cAmericaDanmarkshavn_119: array [0..2] of TTimeZonePoint = (
    (X: -198; Y: 782), (X: -199; Y: 782), (X: -198; Y: 782)
  );

  cAmericaDanmarkshavn_120: array [0..1] of TTimeZonePoint = (
    (X: -190; Y: 783), (X: -190; Y: 783)
  );

  cAmericaDanmarkshavn_121: array [0..2] of TTimeZonePoint = (
    (X: -189; Y: 783), (X: -190; Y: 783), (X: -189; Y: 783)
  );

  cAmericaDanmarkshavn_122: array [0..4] of TTimeZonePoint = (
    (X: -191; Y: 783), (X: -191; Y: 784), (X: -191; Y: 783), (X: -190; Y: 783),
    (X: -191; Y: 783)
  );

  cAmericaDanmarkshavn_123: array [0..4] of TTimeZonePoint = (
    (X: -195; Y: 784), (X: -196; Y: 784), (X: -197; Y: 784), (X: -196; Y: 784),
    (X: -195; Y: 784)
  );

  cAmericaDanmarkshavn_124: array [0..6] of TTimeZonePoint = (
    (X: -188; Y: 784), (X: -189; Y: 784), (X: -190; Y: 784), (X: -190; Y: 785),
    (X: -189; Y: 785), (X: -188; Y: 785), (X: -188; Y: 784)
  );

  cAmericaDanmarkshavn_125: array [0..6] of TTimeZonePoint = (
    (X: -189; Y: 784), (X: -190; Y: 784), (X: -191; Y: 784), (X: -192; Y: 784),
    (X: -191; Y: 784), (X: -190; Y: 784), (X: -189; Y: 784)
  );

  cAmericaDanmarkshavn_126: array [0..1] of TTimeZonePoint = (
    (X: -184; Y: 785), (X: -184; Y: 785)
  );

  cAmericaDanmarkshavn_127: array [0..1] of TTimeZonePoint = (
    (X: -189; Y: 785), (X: -189; Y: 785)
  );

  cAmericaDanmarkshavn_128: array [0..4] of TTimeZonePoint = (
    (X: -184; Y: 785), (X: -185; Y: 785), (X: -184; Y: 785), (X: -183; Y: 785),
    (X: -184; Y: 785)
  );

  cAmericaDanmarkshavn_129: array [0..10] of TTimeZonePoint = (
    (X: -183; Y: 786), (X: -184; Y: 786), (X: -185; Y: 786), (X: -185; Y: 785),
    (X: -186; Y: 785), (X: -186; Y: 786), (X: -185; Y: 786), (X: -184; Y: 786),
    (X: -183; Y: 786), (X: -182; Y: 786), (X: -183; Y: 786)
  );

  cAmericaDanmarkshavn_130: array [0..10] of TTimeZonePoint = (
    (X: -189; Y: 784), (X: -189; Y: 783), (X: -190; Y: 783), (X: -190; Y: 784),
    (X: -190; Y: 783), (X: -190; Y: 784), (X: -191; Y: 784), (X: -190; Y: 784),
    (X: -189; Y: 784), (X: -188; Y: 784), (X: -189; Y: 784)
  );

  cAmericaDanmarkshavn_131: array [0..4] of TTimeZonePoint = (
    (X: -191; Y: 784), (X: -192; Y: 784), (X: -193; Y: 784), (X: -192; Y: 784),
    (X: -191; Y: 784)
  );

  cAmericaDanmarkshavn_132: array [0..2] of TTimeZonePoint = (
    (X: -204; Y: 782), (X: -205; Y: 782), (X: -204; Y: 782)
  );

  cAmericaDanmarkshavn_133: array [0..12] of TTimeZonePoint = (
    (X: -188; Y: 782), (X: -189; Y: 782), (X: -190; Y: 782), (X: -191; Y: 782),
    (X: -192; Y: 782), (X: -193; Y: 782), (X: -192; Y: 782), (X: -192; Y: 783),
    (X: -191; Y: 783), (X: -190; Y: 783), (X: -189; Y: 783), (X: -188; Y: 783),
    (X: -188; Y: 782)
  );

  cAmericaDanmarkshavn_134: array [0..4] of TTimeZonePoint = (
    (X: -193; Y: 782), (X: -194; Y: 782), (X: -195; Y: 782), (X: -194; Y: 782),
    (X: -193; Y: 782)
  );

  cAmericaDanmarkshavn_135: array [0..1] of TTimeZonePoint = (
    (X: -206; Y: 783), (X: -206; Y: 783)
  );

  cAmericaDanmarkshavn_136: array [0..1] of TTimeZonePoint = (
    (X: -198; Y: 783), (X: -198; Y: 783)
  );

  cAmericaDanmarkshavn_137: array [0..5] of TTimeZonePoint = (
    (X: -194; Y: 783), (X: -195; Y: 782), (X: -196; Y: 782), (X: -196; Y: 783),
    (X: -195; Y: 783), (X: -194; Y: 783)
  );

  cAmericaDanmarkshavn_138: array [0..8] of TTimeZonePoint = (
    (X: -191; Y: 783), (X: -192; Y: 783), (X: -193; Y: 783), (X: -193; Y: 784),
    (X: -192; Y: 784), (X: -192; Y: 783), (X: -191; Y: 783), (X: -190; Y: 783),
    (X: -191; Y: 783)
  );

  cAmericaDanmarkshavn_139: array [0..1] of TTimeZonePoint = (
    (X: -191; Y: 781), (X: -191; Y: 781)
  );

  cAmericaDanmarkshavn_140: array [0..2] of TTimeZonePoint = (
    (X: -192; Y: 781), (X: -193; Y: 781), (X: -192; Y: 781)
  );

  cAmericaDanmarkshavn_141: array [0..7] of TTimeZonePoint = (
    (X: -188; Y: 781), (X: -189; Y: 781), (X: -190; Y: 781), (X: -190; Y: 780),
    (X: -191; Y: 781), (X: -190; Y: 781), (X: -189; Y: 781), (X: -188; Y: 781)
  );

  cAmericaDanmarkshavn_142: array [0..2] of TTimeZonePoint = (
    (X: -195; Y: 781), (X: -194; Y: 781), (X: -195; Y: 781)
  );

  cAmericaDanmarkshavn_143: array [0..4] of TTimeZonePoint = (
    (X: -208; Y: 781), (X: -209; Y: 781), (X: -210; Y: 781), (X: -209; Y: 782),
    (X: -208; Y: 781)
  );

  cAmericaDanmarkshavn_144: array [0..2] of TTimeZonePoint = (
    (X: -189; Y: 781), (X: -190; Y: 781), (X: -189; Y: 781)
  );

  cAmericaDanmarkshavn_145: array [0..2] of TTimeZonePoint = (
    (X: -193; Y: 781), (X: -192; Y: 781), (X: -193; Y: 781)
  );

  cAmericaDanmarkshavn_146: array [0..6] of TTimeZonePoint = (
    (X: -190; Y: 782), (X: -190; Y: 781), (X: -191; Y: 781), (X: -191; Y: 782),
    (X: -190; Y: 782), (X: -189; Y: 782), (X: -190; Y: 782)
  );

  cAmericaDanmarkshavn_147: array [0..12] of TTimeZonePoint = (
    (X: -203; Y: 782), (X: -204; Y: 782), (X: -204; Y: 781), (X: -205; Y: 781),
    (X: -206; Y: 781), (X: -207; Y: 781), (X: -207; Y: 782), (X: -206; Y: 782),
    (X: -205; Y: 782), (X: -204; Y: 782), (X: -205; Y: 782), (X: -204; Y: 782),
    (X: -203; Y: 782)
  );

  cAmericaDanmarkshavn_148: array [0..3] of TTimeZonePoint = (
    (X: -182; Y: 787), (X: -182; Y: 786), (X: -183; Y: 787), (X: -182; Y: 787)
  );

  cAmericaDanmarkshavn_149: array [0..1] of TTimeZonePoint = (
    (X: -209; Y: 787), (X: -209; Y: 787)
  );

  cAmericaDanmarkshavn_150: array [0..2] of TTimeZonePoint = (
    (X: -207; Y: 787), (X: -208; Y: 787), (X: -207; Y: 787)
  );

  cAmericaDanmarkshavn_151: array [0..6] of TTimeZonePoint = (
    (X: -205; Y: 788), (X: -206; Y: 788), (X: -206; Y: 787), (X: -207; Y: 787),
    (X: -207; Y: 788), (X: -206; Y: 788), (X: -205; Y: 788)
  );

  cAmericaDanmarkshavn_152: array [0..2] of TTimeZonePoint = (
    (X: -178; Y: 789), (X: -179; Y: 789), (X: -178; Y: 789)
  );

  cAmericaDanmarkshavn_153: array [0..1] of TTimeZonePoint = (
    (X: -190; Y: 790), (X: -190; Y: 790)
  );

  cAmericaDanmarkshavn_154: array [0..16] of TTimeZonePoint = (
    (X: -176; Y: 790), (X: -177; Y: 790), (X: -178; Y: 790), (X: -177; Y: 790),
    (X: -178; Y: 790), (X: -179; Y: 790), (X: -180; Y: 790), (X: -179; Y: 790),
    (X: -179; Y: 791), (X: -178; Y: 791), (X: -177; Y: 791), (X: -176; Y: 792),
    (X: -175; Y: 792), (X: -174; Y: 791), (X: -174; Y: 790), (X: -175; Y: 790),
    (X: -176; Y: 790)
  );

  cAmericaDanmarkshavn_155: array [0..1] of TTimeZonePoint = (
    (X: -177; Y: 789), (X: -177; Y: 789)
  );

  cAmericaDanmarkshavn_156: array [0..4] of TTimeZonePoint = (
    (X: -178; Y: 789), (X: -179; Y: 789), (X: -179; Y: 790), (X: -178; Y: 790),
    (X: -178; Y: 789)
  );

  cAmericaDanmarkshavn_157: array [0..7] of TTimeZonePoint = (
    (X: -190; Y: 790), (X: -191; Y: 789), (X: -192; Y: 789), (X: -191; Y: 789),
    (X: -191; Y: 790), (X: -190; Y: 790), (X: -189; Y: 790), (X: -190; Y: 790)
  );

  cAmericaDanmarkshavn_158: array [0..2] of TTimeZonePoint = (
    (X: -178; Y: 787), (X: -179; Y: 787), (X: -178; Y: 787)
  );

  cAmericaDanmarkshavn_159: array [0..2] of TTimeZonePoint = (
    (X: -190; Y: 788), (X: -191; Y: 788), (X: -190; Y: 788)
  );

  cAmericaDanmarkshavn_160: array [0..2] of TTimeZonePoint = (
    (X: -180; Y: 788), (X: -180; Y: 787), (X: -180; Y: 788)
  );

  cAmericaDanmarkshavn_161: array [0..8] of TTimeZonePoint = (
    (X: -180; Y: 788), (X: -180; Y: 787), (X: -181; Y: 787), (X: -180; Y: 787),
    (X: -181; Y: 787), (X: -182; Y: 787), (X: -182; Y: 788), (X: -181; Y: 788),
    (X: -180; Y: 788)
  );

  cAmericaDanmarkshavn_162: array [0..44] of TTimeZonePoint = (
    (X: -190; Y: 787), (X: -191; Y: 787), (X: -192; Y: 787), (X: -193; Y: 787),
    (X: -194; Y: 787), (X: -195; Y: 787), (X: -196; Y: 787), (X: -196; Y: 788),
    (X: -195; Y: 788), (X: -194; Y: 788), (X: -193; Y: 788), (X: -193; Y: 789),
    (X: -192; Y: 789), (X: -191; Y: 789), (X: -190; Y: 789), (X: -191; Y: 789),
    (X: -192; Y: 788), (X: -191; Y: 788), (X: -191; Y: 789), (X: -190; Y: 788),
    (X: -190; Y: 789), (X: -190; Y: 788), (X: -191; Y: 788), (X: -192; Y: 788),
    (X: -191; Y: 788), (X: -192; Y: 788), (X: -193; Y: 788), (X: -192; Y: 788),
    (X: -191; Y: 788), (X: -190; Y: 788), (X: -191; Y: 788), (X: -190; Y: 788),
    (X: -190; Y: 787), (X: -191; Y: 787), (X: -191; Y: 788), (X: -192; Y: 788),
    (X: -192; Y: 787), (X: -193; Y: 787), (X: -193; Y: 788), (X: -194; Y: 788),
    (X: -194; Y: 787), (X: -193; Y: 787), (X: -192; Y: 787), (X: -191; Y: 787),
    (X: -190; Y: 787)
  );

  cAmericaDanmarkshavn_163: array [0..2] of TTimeZonePoint = (
    (X: -179; Y: 788), (X: -180; Y: 788), (X: -179; Y: 788)
  );

  cAmericaDanmarkshavn_164: array [0..1] of TTimeZonePoint = (
    (X: -190; Y: 793), (X: -190; Y: 793)
  );

  cAmericaDanmarkshavn_165: array [0..4] of TTimeZonePoint = (
    (X: -192; Y: 794), (X: -192; Y: 793), (X: -193; Y: 793), (X: -193; Y: 794),
    (X: -192; Y: 794)
  );

  cAmericaDanmarkshavn_166: array [0..2] of TTimeZonePoint = (
    (X: -192; Y: 793), (X: -193; Y: 793), (X: -192; Y: 793)
  );

  cAmericaDanmarkshavn_167: array [0..7] of TTimeZonePoint = (
    (X: -192; Y: 791), (X: -193; Y: 791), (X: -193; Y: 792), (X: -192; Y: 792),
    (X: -191; Y: 792), (X: -192; Y: 791), (X: -191; Y: 791), (X: -192; Y: 791)
  );

  cAmericaDanmarkshavnPolygon: array[0..167] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cAmericaDanmarkshavn_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_1[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_2[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_5[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_6[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_7[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_8[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_9[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaDanmarkshavn_10[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaDanmarkshavn_11[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaDanmarkshavn_12[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaDanmarkshavn_13[0]), 
    (PointsCount: 29; FirstPoint: @cAmericaDanmarkshavn_14[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_15[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_16[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaDanmarkshavn_17[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_18[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_19[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_20[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_21[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_22[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaDanmarkshavn_23[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaDanmarkshavn_24[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaDanmarkshavn_25[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaDanmarkshavn_26[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_27[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_28[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaDanmarkshavn_29[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaDanmarkshavn_30[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaDanmarkshavn_31[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaDanmarkshavn_32[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_33[0]), 
    (PointsCount: 19; FirstPoint: @cAmericaDanmarkshavn_34[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaDanmarkshavn_35[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_36[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_37[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_38[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_39[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_40[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaDanmarkshavn_41[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_42[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_43[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_44[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaDanmarkshavn_45[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_46[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_47[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaDanmarkshavn_48[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaDanmarkshavn_49[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_50[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_51[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_52[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_53[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaDanmarkshavn_54[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaDanmarkshavn_55[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_56[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_57[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_58[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaDanmarkshavn_59[0]), 
    (PointsCount: 45; FirstPoint: @cAmericaDanmarkshavn_60[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_61[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_62[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaDanmarkshavn_63[0]), 
    (PointsCount: 17; FirstPoint: @cAmericaDanmarkshavn_64[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaDanmarkshavn_65[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_66[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_67[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_68[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_69[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaDanmarkshavn_70[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_71[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_72[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_73[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaDanmarkshavn_74[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_75[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_76[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaDanmarkshavn_77[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaDanmarkshavn_78[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaDanmarkshavn_79[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_80[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_81[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaDanmarkshavn_82[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaDanmarkshavn_83[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_84[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_85[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_86[0]), 
    (PointsCount: 597; FirstPoint: @cAmericaDanmarkshavn_87[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_88[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_89[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_90[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaDanmarkshavn_91[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_92[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_93[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_94[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_95[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_96[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_97[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_98[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_99[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_100[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_101[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_102[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_103[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_104[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaDanmarkshavn_105[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaDanmarkshavn_106[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_107[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_108[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_109[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_110[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_111[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_112[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_113[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaDanmarkshavn_114[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_115[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaDanmarkshavn_116[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_117[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_118[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_119[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_120[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_121[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaDanmarkshavn_122[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaDanmarkshavn_123[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaDanmarkshavn_124[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaDanmarkshavn_125[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_126[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_127[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaDanmarkshavn_128[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaDanmarkshavn_129[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaDanmarkshavn_130[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaDanmarkshavn_131[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_132[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaDanmarkshavn_133[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaDanmarkshavn_134[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_135[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_136[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaDanmarkshavn_137[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaDanmarkshavn_138[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_139[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_140[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaDanmarkshavn_141[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_142[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaDanmarkshavn_143[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_144[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_145[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaDanmarkshavn_146[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaDanmarkshavn_147[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaDanmarkshavn_148[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_149[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_150[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaDanmarkshavn_151[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_152[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_153[0]), 
    (PointsCount: 17; FirstPoint: @cAmericaDanmarkshavn_154[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_155[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaDanmarkshavn_156[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaDanmarkshavn_157[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_158[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_159[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_160[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaDanmarkshavn_161[0]), 
    (PointsCount: 45; FirstPoint: @cAmericaDanmarkshavn_162[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_163[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaDanmarkshavn_164[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaDanmarkshavn_165[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaDanmarkshavn_166[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaDanmarkshavn_167[0])
  );

  cAmericaDanmarkshavnBound: TTimeZoneBound = (
    Min: (X: -229; Y: 757);
    Max: (X: -174; Y: 797)
  );

  cAmericaDanmarkshavn: TTimeZoneInfo = (
    TZID: 'America/Danmarkshavn';
    Bound: @cAmericaDanmarkshavnBound;
    PolygonsCount: 168;
    FirstPolygon: @cAmericaDanmarkshavnPolygon[0]
  );

implementation

end.