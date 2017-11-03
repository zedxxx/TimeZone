unit c_AmericaGodthab;

interface

uses
  t_TzWorld;

const
  cAmericaGodthab_0: array [0..424] of TTimeZonePoint = (
    (X: -213; Y: 702), (X: -215; Y: 701), (X: -215; Y: 700), (X: -216; Y: 700),
    (X: -217; Y: 700), (X: -217; Y: 699), (X: -218; Y: 699), (X: -219; Y: 699),
    (X: -228; Y: 695), (X: -229; Y: 695), (X: -237; Y: 693), (X: -254; Y: 687),
    (X: -261; Y: 685), (X: -262; Y: 685), (X: -274; Y: 683), (X: -275; Y: 683),
    (X: -292; Y: 680), (X: -300; Y: 679), (X: -303; Y: 679), (X: -321; Y: 675),
    (X: -332; Y: 668), (X: -333; Y: 667), (X: -334; Y: 667), (X: -334; Y: 666),
    (X: -338; Y: 665), (X: -343; Y: 662), (X: -344; Y: 662), (X: -358; Y: 656),
    (X: -363; Y: 654), (X: -364; Y: 654), (X: -365; Y: 654), (X: -369; Y: 653),
    (X: -393; Y: 648), (X: -398; Y: 643), (X: -401; Y: 636), (X: -402; Y: 635),
    (X: -403; Y: 634), (X: -408; Y: 630), (X: -411; Y: 628), (X: -417; Y: 618),
    (X: -418; Y: 615), (X: -422; Y: 608), (X: -426; Y: 601), (X: -427; Y: 600),
    (X: -427; Y: 599), (X: -428; Y: 598), (X: -429; Y: 598), (X: -430; Y: 598),
    (X: -430; Y: 597), (X: -434; Y: 596), (X: -436; Y: 596), (X: -437; Y: 596),
    (X: -439; Y: 595), (X: -440; Y: 595), (X: -441; Y: 595), (X: -451; Y: 597),
    (X: -452; Y: 597), (X: -456; Y: 598), (X: -477; Y: 604), (X: -485; Y: 605),
    (X: -486; Y: 605), (X: -486; Y: 606), (X: -487; Y: 606), (X: -488; Y: 606),
    (X: -488; Y: 607), (X: -489; Y: 607), (X: -493; Y: 611), (X: -497; Y: 614),
    (X: -500; Y: 617), (X: -502; Y: 618), (X: -507; Y: 623), (X: -507; Y: 624),
    (X: -508; Y: 624), (X: -509; Y: 626), (X: -514; Y: 629), (X: -515; Y: 630),
    (X: -516; Y: 630), (X: -516; Y: 631), (X: -518; Y: 633), (X: -526; Y: 639),
    (X: -526; Y: 640), (X: -528; Y: 644), (X: -537; Y: 654), (X: -541; Y: 660),
    (X: -542; Y: 660), (X: -543; Y: 662), (X: -544; Y: 664), (X: -546; Y: 670),
    (X: -545; Y: 678), (X: -543; Y: 683), (X: -548; Y: 693), (X: -552; Y: 695),
    (X: -553; Y: 695), (X: -554; Y: 696), (X: -555; Y: 696), (X: -555; Y: 697),
    (X: -556; Y: 697), (X: -555; Y: 697), (X: -555; Y: 698), (X: -556; Y: 704),
    (X: -561; Y: 714), (X: -564; Y: 716), (X: -565; Y: 716), (X: -565; Y: 717),
    (X: -567; Y: 721), (X: -573; Y: 727), (X: -576; Y: 730), (X: -585; Y: 740),
    (X: -586; Y: 740), (X: -587; Y: 746), (X: -607; Y: 753), (X: -629; Y: 755),
    (X: -600; Y: 780), (X: -687; Y: 797), (X: -683; Y: 800), (X: -684; Y: 801),
    (X: -685; Y: 801), (X: -686; Y: 801), (X: -686; Y: 802), (X: -686; Y: 803),
    (X: -685; Y: 803), (X: -684; Y: 803), (X: -684; Y: 804), (X: -683; Y: 804),
    (X: -680; Y: 805), (X: -671; Y: 807), (X: -665; Y: 808), (X: -664; Y: 808),
    (X: -663; Y: 808), (X: -642; Y: 813), (X: -641; Y: 813), (X: -640; Y: 813),
    (X: -640; Y: 814), (X: -639; Y: 814), (X: -638; Y: 814), (X: -637; Y: 814),
    (X: -637; Y: 815), (X: -636; Y: 815), (X: -635; Y: 815), (X: -634; Y: 815),
    (X: -633; Y: 815), (X: -633; Y: 816), (X: -632; Y: 816), (X: -631; Y: 816),
    (X: -630; Y: 816), (X: -630; Y: 817), (X: -629; Y: 817), (X: -628; Y: 817),
    (X: -627; Y: 817), (X: -626; Y: 817), (X: -626; Y: 818), (X: -625; Y: 818),
    (X: -624; Y: 818), (X: -623; Y: 818), (X: -622; Y: 818), (X: -622; Y: 819),
    (X: -621; Y: 819), (X: -620; Y: 819), (X: -619; Y: 819), (X: -618; Y: 819),
    (X: -617; Y: 819), (X: -617; Y: 820), (X: -616; Y: 820), (X: -615; Y: 820),
    (X: -614; Y: 820), (X: -613; Y: 820), (X: -612; Y: 820), (X: -611; Y: 820),
    (X: -610; Y: 821), (X: -609; Y: 821), (X: -608; Y: 821), (X: -607; Y: 821),
    (X: -606; Y: 821), (X: -605; Y: 821), (X: -604; Y: 822), (X: -603; Y: 822),
    (X: -602; Y: 822), (X: -601; Y: 822), (X: -600; Y: 822), (X: -599; Y: 822),
    (X: -599; Y: 823), (X: -598; Y: 823), (X: -597; Y: 823), (X: -596; Y: 823),
    (X: -595; Y: 823), (X: -594; Y: 823), (X: -593; Y: 823), (X: -592; Y: 823),
    (X: -591; Y: 823), (X: -590; Y: 823), (X: -589; Y: 823), (X: -588; Y: 823),
    (X: -587; Y: 823), (X: -585; Y: 824), (X: -584; Y: 824), (X: -583; Y: 824),
    (X: -582; Y: 824), (X: -574; Y: 824), (X: -563; Y: 825), (X: -562; Y: 825),
    (X: -560; Y: 825), (X: -518; Y: 829), (X: -517; Y: 829), (X: -516; Y: 829),
    (X: -515; Y: 829), (X: -514; Y: 829), (X: -498; Y: 830), (X: -483; Y: 832),
    (X: -473; Y: 832), (X: -472; Y: 833), (X: -471; Y: 833), (X: -458; Y: 834),
    (X: -457; Y: 834), (X: -456; Y: 834), (X: -450; Y: 834), (X: -449; Y: 834),
    (X: -444; Y: 834), (X: -407; Y: 836), (X: -399; Y: 837), (X: -398; Y: 837),
    (X: -397; Y: 837), (X: -396; Y: 837), (X: -395; Y: 837), (X: -394; Y: 837),
    (X: -393; Y: 837), (X: -392; Y: 837), (X: -375; Y: 838), (X: -374; Y: 838),
    (X: -373; Y: 838), (X: -359; Y: 838), (X: -342; Y: 839), (X: -341; Y: 839),
    (X: -340; Y: 839), (X: -339; Y: 839), (X: -335; Y: 839), (X: -308; Y: 839),
    (X: -307; Y: 839), (X: -306; Y: 839), (X: -305; Y: 839), (X: -304; Y: 839),
    (X: -303; Y: 839), (X: -302; Y: 839), (X: -301; Y: 839), (X: -272; Y: 838),
    (X: -271; Y: 838), (X: -270; Y: 837), (X: -269; Y: 837), (X: -268; Y: 837),
    (X: -267; Y: 837), (X: -266; Y: 837), (X: -265; Y: 837), (X: -264; Y: 837),
    (X: -263; Y: 837), (X: -262; Y: 837), (X: -261; Y: 837), (X: -260; Y: 837),
    (X: -259; Y: 837), (X: -258; Y: 837), (X: -257; Y: 837), (X: -256; Y: 837),
    (X: -255; Y: 837), (X: -254; Y: 837), (X: -253; Y: 837), (X: -252; Y: 836),
    (X: -251; Y: 836), (X: -250; Y: 836), (X: -249; Y: 836), (X: -248; Y: 836),
    (X: -247; Y: 836), (X: -246; Y: 836), (X: -245; Y: 836), (X: -244; Y: 836),
    (X: -243; Y: 836), (X: -243; Y: 835), (X: -242; Y: 835), (X: -241; Y: 835),
    (X: -240; Y: 835), (X: -231; Y: 834), (X: -205; Y: 830), (X: -204; Y: 830),
    (X: -203; Y: 830), (X: -202; Y: 830), (X: -201; Y: 830), (X: -200; Y: 830),
    (X: -199; Y: 830), (X: -199; Y: 829), (X: -198; Y: 829), (X: -197; Y: 829),
    (X: -196; Y: 829), (X: -195; Y: 829), (X: -194; Y: 829), (X: -193; Y: 829),
    (X: -192; Y: 829), (X: -192; Y: 828), (X: -191; Y: 828), (X: -190; Y: 828),
    (X: -189; Y: 828), (X: -188; Y: 828), (X: -187; Y: 828), (X: -187; Y: 827),
    (X: -186; Y: 827), (X: -185; Y: 827), (X: -184; Y: 827), (X: -183; Y: 827),
    (X: -168; Y: 823), (X: -127; Y: 819), (X: -126; Y: 819), (X: -125; Y: 819),
    (X: -124; Y: 819), (X: -123; Y: 819), (X: -122; Y: 819), (X: -121; Y: 818),
    (X: -120; Y: 818), (X: -119; Y: 818), (X: -118; Y: 818), (X: -117; Y: 818),
    (X: -116; Y: 818), (X: -115; Y: 818), (X: -114; Y: 818), (X: -114; Y: 817),
    (X: -113; Y: 817), (X: -112; Y: 817), (X: -111; Y: 817), (X: -110; Y: 817),
    (X: -109; Y: 817), (X: -108; Y: 817), (X: -107; Y: 817), (X: -107; Y: 816),
    (X: -106; Y: 816), (X: -105; Y: 816), (X: -104; Y: 816), (X: -104; Y: 815),
    (X: -103; Y: 815), (X: -102; Y: 815), (X: -101; Y: 814), (X: -100; Y: 814),
    (X: -100; Y: 813), (X: -101; Y: 813), (X: -102; Y: 813), (X: -103; Y: 812),
    (X: -104; Y: 812), (X: -105; Y: 812), (X: -106; Y: 812), (X: -107; Y: 812),
    (X: -107; Y: 811), (X: -108; Y: 811), (X: -109; Y: 811), (X: -110; Y: 811),
    (X: -111; Y: 811), (X: -112; Y: 811), (X: -113; Y: 811), (X: -114; Y: 811),
    (X: -114; Y: 810), (X: -115; Y: 810), (X: -116; Y: 810), (X: -120; Y: 809),
    (X: -124; Y: 806), (X: -125; Y: 806), (X: -125; Y: 805), (X: -126; Y: 805),
    (X: -127; Y: 805), (X: -128; Y: 805), (X: -129; Y: 805), (X: -130; Y: 805),
    (X: -131; Y: 805), (X: -131; Y: 804), (X: -148; Y: 803), (X: -149; Y: 802),
    (X: -150; Y: 802), (X: -151; Y: 802), (X: -152; Y: 802), (X: -153; Y: 801),
    (X: -154; Y: 801), (X: -163; Y: 799), (X: -163; Y: 798), (X: -164; Y: 798),
    (X: -165; Y: 798), (X: -166; Y: 797), (X: -167; Y: 797), (X: -168; Y: 796),
    (X: -168; Y: 795), (X: -166; Y: 792), (X: -165; Y: 792), (X: -165; Y: 791),
    (X: -165; Y: 790), (X: -166; Y: 790), (X: -169; Y: 787), (X: -167; Y: 779),
    (X: -166; Y: 779), (X: -165; Y: 778), (X: -165; Y: 777), (X: -166; Y: 777),
    (X: -167; Y: 777), (X: -167; Y: 776), (X: -168; Y: 776), (X: -168; Y: 775),
    (X: -173; Y: 772), (X: -173; Y: 771), (X: -173; Y: 770), (X: -173; Y: 769),
    (X: -173; Y: 768), (X: -174; Y: 768), (X: -175; Y: 768), (X: -176; Y: 767),
    (X: -177; Y: 766), (X: -178; Y: 765), (X: -179; Y: 765), (X: -179; Y: 764),
    (X: -178; Y: 764), (X: -178; Y: 763), (X: -177; Y: 763), (X: -177; Y: 762),
    (X: -177; Y: 761), (X: -176; Y: 761), (X: -176; Y: 760), (X: -175; Y: 758),
    (X: -242; Y: 735), (X: -208; Y: 729), (X: -210; Y: 726), (X: -213; Y: 723),
    (X: -212; Y: 720), (X: -210; Y: 716), (X: -240; Y: 724), (X: -250; Y: 705),
    (X: -213; Y: 702)
  );

  cAmericaGodthabPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 425; FirstPoint: @cAmericaGodthab_0[0])
  );

  cAmericaGodthabBound: TTimeZoneBound = (
    Min: (X: -687; Y: 595);
    Max: (X: -100; Y: 839)
  );

  cAmericaGodthab: TTimeZoneInfo = (
    TZID: 'America/Godthab';
    Bound: @cAmericaGodthabBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaGodthabPolygon[0]
  );

implementation

end.