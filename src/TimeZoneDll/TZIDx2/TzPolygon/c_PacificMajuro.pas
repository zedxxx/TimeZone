unit c_PacificMajuro;

interface

uses
  t_TzWorld;

const
  cPacificMajuro_0: array [0..23] of TTimeZonePoint = (
    (X: 16876; Y: 460), (X: 16875; Y: 460), (X: 16875; Y: 459), (X: 16874; Y: 459),
    (X: 16874; Y: 458), (X: 16873; Y: 458), (X: 16872; Y: 458), (X: 16872; Y: 457),
    (X: 16871; Y: 457), (X: 16870; Y: 458), (X: 16869; Y: 458), (X: 16869; Y: 459),
    (X: 16870; Y: 458), (X: 16871; Y: 458), (X: 16872; Y: 458), (X: 16873; Y: 458),
    (X: 16874; Y: 459), (X: 16875; Y: 459), (X: 16875; Y: 460), (X: 16876; Y: 460),
    (X: 16876; Y: 461), (X: 16877; Y: 461), (X: 16877; Y: 460), (X: 16876; Y: 460)
  );

  cPacificMajuro_1: array [0..3] of TTimeZonePoint = (
    (X: 16867; Y: 461), (X: 16866; Y: 462), (X: 16867; Y: 462), (X: 16867; Y: 461)
  );

  cPacificMajuro_2: array [0..4] of TTimeZonePoint = (
    (X: 16877; Y: 464), (X: 16877; Y: 463), (X: 16877; Y: 462), (X: 16877; Y: 463),
    (X: 16877; Y: 464)
  );

  cPacificMajuro_3: array [0..6] of TTimeZonePoint = (
    (X: 16866; Y: 465), (X: 16866; Y: 464), (X: 16866; Y: 463), (X: 16865; Y: 463),
    (X: 16865; Y: 464), (X: 16865; Y: 465), (X: 16866; Y: 465)
  );

  cPacificMajuro_4: array [0..4] of TTimeZonePoint = (
    (X: 16867; Y: 468), (X: 16867; Y: 467), (X: 16867; Y: 466), (X: 16867; Y: 467),
    (X: 16867; Y: 468)
  );

  cPacificMajuro_5: array [0..5] of TTimeZonePoint = (
    (X: 16911; Y: 564), (X: 16911; Y: 565), (X: 16912; Y: 565), (X: 16913; Y: 565),
    (X: 16912; Y: 564), (X: 16911; Y: 564)
  );

  cPacificMajuro_6: array [0..20] of TTimeZonePoint = (
    (X: 16811; Y: 563), (X: 16812; Y: 564), (X: 16813; Y: 564), (X: 16813; Y: 563),
    (X: 16813; Y: 562), (X: 16813; Y: 561), (X: 16812; Y: 560), (X: 16812; Y: 559),
    (X: 16811; Y: 559), (X: 16810; Y: 559), (X: 16810; Y: 560), (X: 16810; Y: 561),
    (X: 16810; Y: 560), (X: 16811; Y: 559), (X: 16812; Y: 559), (X: 16812; Y: 560),
    (X: 16812; Y: 561), (X: 16813; Y: 562), (X: 16813; Y: 563), (X: 16812; Y: 563),
    (X: 16811; Y: 563)
  );

  cPacificMajuro_7: array [0..6] of TTimeZonePoint = (
    (X: 16809; Y: 565), (X: 16809; Y: 564), (X: 16810; Y: 564), (X: 16810; Y: 563),
    (X: 16809; Y: 563), (X: 16809; Y: 564), (X: 16809; Y: 565)
  );

  cPacificMajuro_8: array [0..5] of TTimeZonePoint = (
    (X: 16955; Y: 584), (X: 16955; Y: 583), (X: 16956; Y: 583), (X: 16956; Y: 582),
    (X: 16955; Y: 583), (X: 16955; Y: 584)
  );

  cPacificMajuro_9: array [0..3] of TTimeZonePoint = (
    (X: 16954; Y: 584), (X: 16953; Y: 584), (X: 16953; Y: 585), (X: 16954; Y: 584)
  );

  cPacificMajuro_10: array [0..36] of TTimeZonePoint = (
    (X: 16964; Y: 587), (X: 16963; Y: 587), (X: 16963; Y: 586), (X: 16963; Y: 585),
    (X: 16963; Y: 584), (X: 16963; Y: 582), (X: 16962; Y: 581), (X: 16962; Y: 580),
    (X: 16962; Y: 579), (X: 16961; Y: 579), (X: 16960; Y: 579), (X: 16959; Y: 579),
    (X: 16959; Y: 580), (X: 16958; Y: 580), (X: 16958; Y: 581), (X: 16959; Y: 581),
    (X: 16959; Y: 580), (X: 16960; Y: 580), (X: 16960; Y: 579), (X: 16961; Y: 579),
    (X: 16962; Y: 581), (X: 16962; Y: 582), (X: 16962; Y: 583), (X: 16963; Y: 584),
    (X: 16963; Y: 585), (X: 16963; Y: 586), (X: 16963; Y: 587), (X: 16964; Y: 588),
    (X: 16964; Y: 589), (X: 16964; Y: 590), (X: 16964; Y: 591), (X: 16965; Y: 591),
    (X: 16964; Y: 591), (X: 16964; Y: 590), (X: 16964; Y: 589), (X: 16964; Y: 588),
    (X: 16964; Y: 587)
  );

  cPacificMajuro_11: array [0..6] of TTimeZonePoint = (
    (X: 17215; Y: 590), (X: 17216; Y: 590), (X: 17216; Y: 589), (X: 17216; Y: 588),
    (X: 17216; Y: 589), (X: 17215; Y: 589), (X: 17215; Y: 590)
  );

  cPacificMajuro_12: array [0..2] of TTimeZonePoint = (
    (X: 16965; Y: 593), (X: 16965; Y: 592), (X: 16965; Y: 593)
  );

  cPacificMajuro_13: array [0..3] of TTimeZonePoint = (
    (X: 17213; Y: 593), (X: 17214; Y: 592), (X: 17213; Y: 592), (X: 17213; Y: 593)
  );

  cPacificMajuro_14: array [0..8] of TTimeZonePoint = (
    (X: 16945; Y: 595), (X: 16945; Y: 594), (X: 16945; Y: 595), (X: 16944; Y: 595),
    (X: 16943; Y: 595), (X: 16943; Y: 596), (X: 16944; Y: 596), (X: 16944; Y: 595),
    (X: 16945; Y: 595)
  );

  cPacificMajuro_15: array [0..9] of TTimeZonePoint = (
    (X: 16973; Y: 600), (X: 16972; Y: 600), (X: 16973; Y: 600), (X: 16973; Y: 601),
    (X: 16972; Y: 601), (X: 16972; Y: 602), (X: 16971; Y: 602), (X: 16972; Y: 602),
    (X: 16973; Y: 601), (X: 16973; Y: 600)
  );

  cPacificMajuro_16: array [0..31] of TTimeZonePoint = (
    (X: 17199; Y: 604), (X: 17198; Y: 604), (X: 17197; Y: 604), (X: 17196; Y: 603),
    (X: 17195; Y: 603), (X: 17194; Y: 603), (X: 17194; Y: 604), (X: 17193; Y: 605),
    (X: 17192; Y: 605), (X: 17192; Y: 606), (X: 17193; Y: 605), (X: 17194; Y: 604),
    (X: 17195; Y: 604), (X: 17196; Y: 604), (X: 17197; Y: 604), (X: 17198; Y: 604),
    (X: 17199; Y: 605), (X: 17199; Y: 604), (X: 17200; Y: 604), (X: 17201; Y: 604),
    (X: 17202; Y: 604), (X: 17202; Y: 603), (X: 17203; Y: 603), (X: 17204; Y: 602),
    (X: 17205; Y: 602), (X: 17205; Y: 601), (X: 17204; Y: 602), (X: 17203; Y: 602),
    (X: 17202; Y: 603), (X: 17201; Y: 603), (X: 17200; Y: 603), (X: 17199; Y: 604)
  );

  cPacificMajuro_17: array [0..5] of TTimeZonePoint = (
    (X: 17190; Y: 607), (X: 17189; Y: 607), (X: 17188; Y: 607), (X: 17187; Y: 607),
    (X: 17188; Y: 607), (X: 17190; Y: 607)
  );

  cPacificMajuro_18: array [0..2] of TTimeZonePoint = (
    (X: 16961; Y: 607), (X: 16962; Y: 607), (X: 16961; Y: 607)
  );

  cPacificMajuro_19: array [0..7] of TTimeZonePoint = (
    (X: 16969; Y: 604), (X: 16968; Y: 604), (X: 16967; Y: 605), (X: 16967; Y: 606),
    (X: 16968; Y: 606), (X: 16968; Y: 605), (X: 16968; Y: 604), (X: 16969; Y: 604)
  );

  cPacificMajuro_20: array [0..19] of TTimeZonePoint = (
    (X: 17183; Y: 605), (X: 17182; Y: 605), (X: 17182; Y: 604), (X: 17181; Y: 604),
    (X: 17180; Y: 604), (X: 17179; Y: 605), (X: 17178; Y: 605), (X: 17178; Y: 606),
    (X: 17177; Y: 606), (X: 17177; Y: 607), (X: 17176; Y: 607), (X: 17177; Y: 607),
    (X: 17178; Y: 606), (X: 17179; Y: 605), (X: 17180; Y: 605), (X: 17180; Y: 604),
    (X: 17181; Y: 604), (X: 17182; Y: 604), (X: 17182; Y: 605), (X: 17183; Y: 605)
  );

  cPacificMajuro_21: array [0..4] of TTimeZonePoint = (
    (X: 16959; Y: 610), (X: 16959; Y: 611), (X: 16958; Y: 611), (X: 16959; Y: 611),
    (X: 16959; Y: 610)
  );

  cPacificMajuro_22: array [0..3] of TTimeZonePoint = (
    (X: 17173; Y: 613), (X: 17172; Y: 613), (X: 17172; Y: 614), (X: 17173; Y: 613)
  );

  cPacificMajuro_23: array [0..8] of TTimeZonePoint = (
    (X: 16955; Y: 617), (X: 16956; Y: 615), (X: 16956; Y: 614), (X: 16956; Y: 613),
    (X: 16956; Y: 612), (X: 16956; Y: 613), (X: 16956; Y: 614), (X: 16955; Y: 615),
    (X: 16955; Y: 617)
  );

  cPacificMajuro_24: array [0..6] of TTimeZonePoint = (
    (X: 17172; Y: 618), (X: 17172; Y: 617), (X: 17172; Y: 616), (X: 17172; Y: 615),
    (X: 17172; Y: 616), (X: 17172; Y: 617), (X: 17172; Y: 618)
  );

  cPacificMajuro_25: array [0..3] of TTimeZonePoint = (
    (X: 16960; Y: 610), (X: 16960; Y: 608), (X: 16959; Y: 610), (X: 16960; Y: 610)
  );

  cPacificMajuro_26: array [0..10] of TTimeZonePoint = (
    (X: 17175; Y: 608), (X: 17174; Y: 608), (X: 17173; Y: 608), (X: 17172; Y: 608),
    (X: 17172; Y: 609), (X: 17172; Y: 610), (X: 17173; Y: 611), (X: 17173; Y: 610),
    (X: 17173; Y: 609), (X: 17174; Y: 608), (X: 17175; Y: 608)
  );

  cPacificMajuro_27: array [0..20] of TTimeZonePoint = (
    (X: 16967; Y: 595), (X: 16967; Y: 594), (X: 16966; Y: 594), (X: 16965; Y: 593),
    (X: 16965; Y: 594), (X: 16966; Y: 594), (X: 16967; Y: 595), (X: 16968; Y: 596),
    (X: 16969; Y: 597), (X: 16970; Y: 597), (X: 16971; Y: 597), (X: 16972; Y: 598),
    (X: 16972; Y: 599), (X: 16973; Y: 599), (X: 16973; Y: 598), (X: 16972; Y: 598),
    (X: 16971; Y: 597), (X: 16970; Y: 597), (X: 16969; Y: 596), (X: 16968; Y: 595),
    (X: 16967; Y: 595)
  );

  cPacificMajuro_28: array [0..3] of TTimeZonePoint = (
    (X: 17211; Y: 598), (X: 17212; Y: 597), (X: 17211; Y: 597), (X: 17211; Y: 598)
  );

  cPacificMajuro_29: array [0..3] of TTimeZonePoint = (
    (X: 17188; Y: 623), (X: 17188; Y: 624), (X: 17189; Y: 624), (X: 17188; Y: 623)
  );

  cPacificMajuro_30: array [0..2] of TTimeZonePoint = (
    (X: 16942; Y: 628), (X: 16941; Y: 628), (X: 16942; Y: 628)
  );

  cPacificMajuro_31: array [0..4] of TTimeZonePoint = (
    (X: 16952; Y: 623), (X: 16951; Y: 623), (X: 16951; Y: 624), (X: 16951; Y: 623),
    (X: 16952; Y: 623)
  );

  cPacificMajuro_32: array [0..43] of TTimeZonePoint = (
    (X: 17175; Y: 696), (X: 17176; Y: 696), (X: 17175; Y: 695), (X: 17174; Y: 695),
    (X: 17173; Y: 696), (X: 17172; Y: 697), (X: 17171; Y: 697), (X: 17170; Y: 698),
    (X: 17170; Y: 699), (X: 17169; Y: 699), (X: 17168; Y: 699), (X: 17167; Y: 700),
    (X: 17166; Y: 700), (X: 17165; Y: 699), (X: 17164; Y: 699), (X: 17163; Y: 699),
    (X: 17161; Y: 699), (X: 17160; Y: 699), (X: 17160; Y: 700), (X: 17159; Y: 701),
    (X: 17158; Y: 702), (X: 17158; Y: 703), (X: 17158; Y: 702), (X: 17159; Y: 702),
    (X: 17159; Y: 701), (X: 17160; Y: 700), (X: 17161; Y: 699), (X: 17162; Y: 699),
    (X: 17163; Y: 699), (X: 17164; Y: 700), (X: 17165; Y: 700), (X: 17166; Y: 700),
    (X: 17167; Y: 700), (X: 17168; Y: 699), (X: 17169; Y: 699), (X: 17170; Y: 699),
    (X: 17171; Y: 698), (X: 17171; Y: 697), (X: 17172; Y: 697), (X: 17173; Y: 697),
    (X: 17174; Y: 696), (X: 17174; Y: 695), (X: 17175; Y: 695), (X: 17175; Y: 696)
  );

  cPacificMajuro_33: array [0..17] of TTimeZonePoint = (
    (X: 17189; Y: 709), (X: 17189; Y: 710), (X: 17190; Y: 710), (X: 17190; Y: 709),
    (X: 17191; Y: 710), (X: 17192; Y: 711), (X: 17192; Y: 712), (X: 17191; Y: 713),
    (X: 17192; Y: 713), (X: 17193; Y: 713), (X: 17193; Y: 712), (X: 17193; Y: 711),
    (X: 17192; Y: 711), (X: 17192; Y: 710), (X: 17191; Y: 710), (X: 17191; Y: 709),
    (X: 17190; Y: 709), (X: 17189; Y: 709)
  );

  cPacificMajuro_34: array [0..2] of TTimeZonePoint = (
    (X: 17157; Y: 712), (X: 17157; Y: 711), (X: 17157; Y: 712)
  );

  cPacificMajuro_35: array [0..6] of TTimeZonePoint = (
    (X: 17136; Y: 712), (X: 17136; Y: 713), (X: 17137; Y: 713), (X: 17137; Y: 712),
    (X: 17138; Y: 711), (X: 17137; Y: 712), (X: 17136; Y: 712)
  );

  cPacificMajuro_36: array [0..4] of TTimeZonePoint = (
    (X: 17132; Y: 712), (X: 17131; Y: 713), (X: 17131; Y: 714), (X: 17132; Y: 713),
    (X: 17132; Y: 712)
  );

  cPacificMajuro_37: array [0..10] of TTimeZonePoint = (
    (X: 17156; Y: 707), (X: 17156; Y: 706), (X: 17156; Y: 705), (X: 17157; Y: 705),
    (X: 17156; Y: 705), (X: 17155; Y: 705), (X: 17155; Y: 706), (X: 17155; Y: 707),
    (X: 17156; Y: 707), (X: 17156; Y: 708), (X: 17156; Y: 707)
  );

  cPacificMajuro_38: array [0..13] of TTimeZonePoint = (
    (X: 17189; Y: 709), (X: 17188; Y: 709), (X: 17188; Y: 708), (X: 17187; Y: 708),
    (X: 17186; Y: 708), (X: 17185; Y: 707), (X: 17184; Y: 707), (X: 17185; Y: 708),
    (X: 17186; Y: 708), (X: 17187; Y: 709), (X: 17188; Y: 709), (X: 17188; Y: 708),
    (X: 17188; Y: 709), (X: 17189; Y: 709)
  );

  cPacificMajuro_39: array [0..12] of TTimeZonePoint = (
    (X: 17180; Y: 707), (X: 17180; Y: 706), (X: 17179; Y: 705), (X: 17179; Y: 704),
    (X: 17178; Y: 704), (X: 17178; Y: 703), (X: 17177; Y: 703), (X: 17176; Y: 702),
    (X: 17177; Y: 703), (X: 17178; Y: 704), (X: 17179; Y: 705), (X: 17179; Y: 706),
    (X: 17180; Y: 707)
  );

  cPacificMajuro_40: array [0..22] of TTimeZonePoint = (
    (X: 17131; Y: 707), (X: 17135; Y: 709), (X: 17136; Y: 709), (X: 17137; Y: 709),
    (X: 17138; Y: 709), (X: 17138; Y: 710), (X: 17138; Y: 711), (X: 17139; Y: 710),
    (X: 17139; Y: 709), (X: 17138; Y: 709), (X: 17137; Y: 709), (X: 17136; Y: 709),
    (X: 17135; Y: 709), (X: 17133; Y: 708), (X: 17132; Y: 708), (X: 17131; Y: 707),
    (X: 17130; Y: 707), (X: 17129; Y: 707), (X: 17128; Y: 706), (X: 17126; Y: 706),
    (X: 17128; Y: 707), (X: 17129; Y: 707), (X: 17131; Y: 707)
  );

  cPacificMajuro_41: array [0..7] of TTimeZonePoint = (
    (X: 17186; Y: 708), (X: 17185; Y: 708), (X: 17184; Y: 709), (X: 17183; Y: 709),
    (X: 17184; Y: 709), (X: 17185; Y: 709), (X: 17186; Y: 709), (X: 17186; Y: 708)
  );

  cPacificMajuro_42: array [0..26] of TTimeZonePoint = (
    (X: 17124; Y: 706), (X: 17123; Y: 705), (X: 17121; Y: 706), (X: 17120; Y: 706),
    (X: 17113; Y: 709), (X: 17110; Y: 710), (X: 17109; Y: 711), (X: 17107; Y: 711),
    (X: 17106; Y: 712), (X: 17105; Y: 713), (X: 17105; Y: 714), (X: 17104; Y: 714),
    (X: 17103; Y: 715), (X: 17104; Y: 716), (X: 17104; Y: 717), (X: 17105; Y: 715),
    (X: 17105; Y: 714), (X: 17105; Y: 713), (X: 17106; Y: 712), (X: 17107; Y: 712),
    (X: 17109; Y: 711), (X: 17110; Y: 711), (X: 17118; Y: 708), (X: 17120; Y: 707),
    (X: 17122; Y: 706), (X: 17123; Y: 706), (X: 17124; Y: 706)
  );

  cPacificMajuro_43: array [0..32] of TTimeZonePoint = (
    (X: 16883; Y: 729), (X: 16882; Y: 728), (X: 16881; Y: 728), (X: 16880; Y: 728),
    (X: 16879; Y: 728), (X: 16878; Y: 728), (X: 16877; Y: 728), (X: 16876; Y: 728),
    (X: 16875; Y: 728), (X: 16874; Y: 729), (X: 16874; Y: 730), (X: 16873; Y: 730),
    (X: 16872; Y: 730), (X: 16871; Y: 730), (X: 16870; Y: 730), (X: 16869; Y: 730),
    (X: 16869; Y: 731), (X: 16869; Y: 730), (X: 16870; Y: 730), (X: 16871; Y: 730),
    (X: 16872; Y: 730), (X: 16873; Y: 730), (X: 16874; Y: 730), (X: 16875; Y: 730),
    (X: 16875; Y: 729), (X: 16876; Y: 729), (X: 16877; Y: 729), (X: 16878; Y: 729),
    (X: 16879; Y: 729), (X: 16880; Y: 728), (X: 16882; Y: 728), (X: 16882; Y: 729),
    (X: 16883; Y: 729)
  );

  cPacificMajuro_44: array [0..6] of TTimeZonePoint = (
    (X: 16868; Y: 731), (X: 16867; Y: 731), (X: 16867; Y: 732), (X: 16866; Y: 732),
    (X: 16867; Y: 733), (X: 16867; Y: 732), (X: 16868; Y: 731)
  );

  cPacificMajuro_45: array [0..4] of TTimeZonePoint = (
    (X: 17108; Y: 722), (X: 17109; Y: 722), (X: 17109; Y: 721), (X: 17108; Y: 721),
    (X: 17108; Y: 722)
  );

  cPacificMajuro_46: array [0..2] of TTimeZonePoint = (
    (X: 17106; Y: 722), (X: 17107; Y: 722), (X: 17106; Y: 722)
  );

  cPacificMajuro_47: array [0..6] of TTimeZonePoint = (
    (X: 17164; Y: 725), (X: 17164; Y: 724), (X: 17164; Y: 723), (X: 17164; Y: 722),
    (X: 17163; Y: 722), (X: 17163; Y: 725), (X: 17164; Y: 725)
  );

  cPacificMajuro_48: array [0..7] of TTimeZonePoint = (
    (X: 17172; Y: 619), (X: 17171; Y: 620), (X: 17171; Y: 621), (X: 17172; Y: 621),
    (X: 17172; Y: 622), (X: 17172; Y: 621), (X: 17172; Y: 620), (X: 17172; Y: 619)
  );

  cPacificMajuro_49: array [0..4] of TTimeZonePoint = (
    (X: 16952; Y: 622), (X: 16952; Y: 621), (X: 16953; Y: 621), (X: 16952; Y: 621),
    (X: 16952; Y: 622)
  );

  cPacificMajuro_50: array [0..7] of TTimeZonePoint = (
    (X: 16864; Y: 735), (X: 16864; Y: 734), (X: 16863; Y: 734), (X: 16861; Y: 735),
    (X: 16860; Y: 735), (X: 16861; Y: 735), (X: 16863; Y: 735), (X: 16864; Y: 735)
  );

  cPacificMajuro_51: array [0..18] of TTimeZonePoint = (
    (X: 16857; Y: 738), (X: 16856; Y: 739), (X: 16856; Y: 740), (X: 16856; Y: 741),
    (X: 16855; Y: 742), (X: 16855; Y: 743), (X: 16855; Y: 744), (X: 16855; Y: 745),
    (X: 16855; Y: 746), (X: 16856; Y: 746), (X: 16856; Y: 745), (X: 16855; Y: 745),
    (X: 16855; Y: 744), (X: 16855; Y: 743), (X: 16856; Y: 742), (X: 16856; Y: 741),
    (X: 16856; Y: 740), (X: 16856; Y: 739), (X: 16857; Y: 738)
  );

  cPacificMajuro_52: array [0..3] of TTimeZonePoint = (
    (X: 16893; Y: 749), (X: 16894; Y: 750), (X: 16894; Y: 749), (X: 16893; Y: 749)
  );

  cPacificMajuro_53: array [0..2] of TTimeZonePoint = (
    (X: 16894; Y: 752), (X: 16894; Y: 753), (X: 16894; Y: 752)
  );

  cPacificMajuro_54: array [0..16] of TTimeZonePoint = (
    (X: 16894; Y: 760), (X: 16893; Y: 760), (X: 16894; Y: 760), (X: 16895; Y: 760),
    (X: 16896; Y: 760), (X: 16897; Y: 760), (X: 16897; Y: 759), (X: 16897; Y: 758),
    (X: 16897; Y: 757), (X: 16896; Y: 756), (X: 16896; Y: 757), (X: 16897; Y: 757),
    (X: 16897; Y: 758), (X: 16897; Y: 759), (X: 16896; Y: 759), (X: 16895; Y: 760),
    (X: 16894; Y: 760)
  );

  cPacificMajuro_55: array [0..11] of TTimeZonePoint = (
    (X: 16826; Y: 776), (X: 16826; Y: 775), (X: 16825; Y: 775), (X: 16824; Y: 775),
    (X: 16823; Y: 775), (X: 16822; Y: 775), (X: 16822; Y: 776), (X: 16823; Y: 775),
    (X: 16824; Y: 775), (X: 16825; Y: 775), (X: 16825; Y: 776), (X: 16826; Y: 776)
  );

  cPacificMajuro_56: array [0..4] of TTimeZonePoint = (
    (X: 16830; Y: 783), (X: 16830; Y: 782), (X: 16829; Y: 782), (X: 16829; Y: 783),
    (X: 16830; Y: 783)
  );

  cPacificMajuro_57: array [0..2] of TTimeZonePoint = (
    (X: 16816; Y: 807), (X: 16817; Y: 807), (X: 16816; Y: 807)
  );

  cPacificMajuro_58: array [0..5] of TTimeZonePoint = (
    (X: 17118; Y: 814), (X: 17117; Y: 815), (X: 17117; Y: 816), (X: 17117; Y: 815),
    (X: 17118; Y: 815), (X: 17118; Y: 814)
  );

  cPacificMajuro_59: array [0..6] of TTimeZonePoint = (
    (X: 16817; Y: 816), (X: 16818; Y: 816), (X: 16818; Y: 815), (X: 16818; Y: 814),
    (X: 16818; Y: 815), (X: 16818; Y: 816), (X: 16817; Y: 816)
  );

  cPacificMajuro_60: array [0..3] of TTimeZonePoint = (
    (X: 17118; Y: 818), (X: 17117; Y: 817), (X: 17117; Y: 818), (X: 17118; Y: 818)
  );

  cPacificMajuro_61: array [0..4] of TTimeZonePoint = (
    (X: 16797; Y: 819), (X: 16798; Y: 819), (X: 16798; Y: 818), (X: 16798; Y: 819),
    (X: 16797; Y: 819)
  );

  cPacificMajuro_62: array [0..4] of TTimeZonePoint = (
    (X: 17117; Y: 819), (X: 17116; Y: 819), (X: 17116; Y: 820), (X: 17117; Y: 820),
    (X: 17117; Y: 819)
  );

  cPacificMajuro_63: array [0..4] of TTimeZonePoint = (
    (X: 17111; Y: 818), (X: 17112; Y: 818), (X: 17112; Y: 817), (X: 17111; Y: 817),
    (X: 17111; Y: 818)
  );

  cPacificMajuro_64: array [0..2] of TTimeZonePoint = (
    (X: 17106; Y: 820), (X: 17107; Y: 820), (X: 17106; Y: 820)
  );

  cPacificMajuro_65: array [0..2] of TTimeZonePoint = (
    (X: 17116; Y: 822), (X: 17115; Y: 822), (X: 17116; Y: 822)
  );

  cPacificMajuro_66: array [0..2] of TTimeZonePoint = (
    (X: 17102; Y: 823), (X: 17101; Y: 823), (X: 17102; Y: 823)
  );

  cPacificMajuro_67: array [0..2] of TTimeZonePoint = (
    (X: 16740; Y: 831), (X: 16741; Y: 831), (X: 16740; Y: 831)
  );

  cPacificMajuro_68: array [0..1] of TTimeZonePoint = (
    (X: 17114; Y: 833), (X: 17114; Y: 833)
  );

  cPacificMajuro_69: array [0..3] of TTimeZonePoint = (
    (X: 17104; Y: 837), (X: 17105; Y: 837), (X: 17104; Y: 836), (X: 17104; Y: 837)
  );

  cPacificMajuro_70: array [0..1] of TTimeZonePoint = (
    (X: 17118; Y: 849), (X: 17118; Y: 849)
  );

  cPacificMajuro_71: array [0..4] of TTimeZonePoint = (
    (X: 17116; Y: 832), (X: 17117; Y: 831), (X: 17116; Y: 831), (X: 17115; Y: 832),
    (X: 17116; Y: 832)
  );

  cPacificMajuro_72: array [0..3] of TTimeZonePoint = (
    (X: 17119; Y: 850), (X: 17120; Y: 850), (X: 17119; Y: 849), (X: 17119; Y: 850)
  );

  cPacificMajuro_73: array [0..1] of TTimeZonePoint = (
    (X: 17102; Y: 861), (X: 17102; Y: 861)
  );

  cPacificMajuro_74: array [0..4] of TTimeZonePoint = (
    (X: 17123; Y: 871), (X: 17123; Y: 872), (X: 17124; Y: 871), (X: 17123; Y: 870),
    (X: 17123; Y: 871)
  );

  cPacificMajuro_75: array [0..2] of TTimeZonePoint = (
    (X: 17089; Y: 876), (X: 17089; Y: 875), (X: 17089; Y: 876)
  );

  cPacificMajuro_76: array [0..2] of TTimeZonePoint = (
    (X: 17117; Y: 877), (X: 17118; Y: 877), (X: 17117; Y: 877)
  );

  cPacificMajuro_77: array [0..2] of TTimeZonePoint = (
    (X: 17109; Y: 884), (X: 17110; Y: 884), (X: 17109; Y: 884)
  );

  cPacificMajuro_78: array [0..3] of TTimeZonePoint = (
    (X: 17106; Y: 887), (X: 17107; Y: 887), (X: 17107; Y: 886), (X: 17106; Y: 887)
  );

  cPacificMajuro_79: array [0..2] of TTimeZonePoint = (
    (X: 17098; Y: 889), (X: 17099; Y: 889), (X: 17098; Y: 889)
  );

  cPacificMajuro_80: array [0..2] of TTimeZonePoint = (
    (X: 16576; Y: 893), (X: 16577; Y: 893), (X: 16576; Y: 893)
  );

  cPacificMajuro_81: array [0..1] of TTimeZonePoint = (
    (X: 16622; Y: 892), (X: 16622; Y: 892)
  );

  cPacificMajuro_82: array [0..7] of TTimeZonePoint = (
    (X: 16627; Y: 893), (X: 16627; Y: 892), (X: 16626; Y: 891), (X: 16626; Y: 892),
    (X: 16625; Y: 892), (X: 16626; Y: 892), (X: 16627; Y: 892), (X: 16627; Y: 893)
  );

  cPacificMajuro_83: array [0..6] of TTimeZonePoint = (
    (X: 17085; Y: 890), (X: 17086; Y: 890), (X: 17085; Y: 890), (X: 17085; Y: 889),
    (X: 17084; Y: 889), (X: 17084; Y: 890), (X: 17085; Y: 890)
  );

  cPacificMajuro_84: array [0..2] of TTimeZonePoint = (
    (X: 17094; Y: 890), (X: 17094; Y: 891), (X: 17094; Y: 890)
  );

  cPacificMajuro_85: array [0..1] of TTimeZonePoint = (
    (X: 16626; Y: 894), (X: 16626; Y: 894)
  );

  cPacificMajuro_86: array [0..2] of TTimeZonePoint = (
    (X: 16623; Y: 895), (X: 16623; Y: 896), (X: 16623; Y: 895)
  );

  cPacificMajuro_87: array [0..4] of TTimeZonePoint = (
    (X: 17004; Y: 902), (X: 17004; Y: 903), (X: 17005; Y: 903), (X: 17005; Y: 902),
    (X: 17004; Y: 902)
  );

  cPacificMajuro_88: array [0..3] of TTimeZonePoint = (
    (X: 16569; Y: 907), (X: 16568; Y: 908), (X: 16569; Y: 908), (X: 16569; Y: 907)
  );

  cPacificMajuro_89: array [0..2] of TTimeZonePoint = (
    (X: 16565; Y: 914), (X: 16566; Y: 914), (X: 16565; Y: 914)
  );

  cPacificMajuro_90: array [0..1] of TTimeZonePoint = (
    (X: 16995; Y: 916), (X: 16995; Y: 916)
  );

  cPacificMajuro_91: array [0..1] of TTimeZonePoint = (
    (X: 16991; Y: 919), (X: 16991; Y: 919)
  );

  cPacificMajuro_92: array [0..3] of TTimeZonePoint = (
    (X: 16552; Y: 922), (X: 16553; Y: 922), (X: 16553; Y: 921), (X: 16552; Y: 922)
  );

  cPacificMajuro_93: array [0..3] of TTimeZonePoint = (
    (X: 17005; Y: 937), (X: 17006; Y: 938), (X: 17006; Y: 937), (X: 17005; Y: 937)
  );

  cPacificMajuro_94: array [0..4] of TTimeZonePoint = (
    (X: 17020; Y: 939), (X: 17021; Y: 939), (X: 17020; Y: 939), (X: 17020; Y: 938),
    (X: 17020; Y: 939)
  );

  cPacificMajuro_95: array [0..2] of TTimeZonePoint = (
    (X: 17022; Y: 940), (X: 17022; Y: 941), (X: 17022; Y: 940)
  );

  cPacificMajuro_96: array [0..7] of TTimeZonePoint = (
    (X: 17024; Y: 947), (X: 17025; Y: 946), (X: 17025; Y: 945), (X: 17024; Y: 945),
    (X: 17024; Y: 944), (X: 17024; Y: 945), (X: 17024; Y: 946), (X: 17024; Y: 947)
  );

  cPacificMajuro_97: array [0..2] of TTimeZonePoint = (
    (X: 17087; Y: 884), (X: 17086; Y: 884), (X: 17087; Y: 884)
  );

  cPacificMajuro_98: array [0..1] of TTimeZonePoint = (
    (X: 17023; Y: 948), (X: 17023; Y: 948)
  );

  cPacificMajuro_99: array [0..2] of TTimeZonePoint = (
    (X: 17020; Y: 951), (X: 17020; Y: 952), (X: 17020; Y: 951)
  );

  cPacificMajuro_100: array [0..2] of TTimeZonePoint = (
    (X: 16997; Y: 952), (X: 16998; Y: 952), (X: 16997; Y: 952)
  );

  cPacificMajuro_101: array [0..2] of TTimeZonePoint = (
    (X: 16995; Y: 953), (X: 16996; Y: 953), (X: 16995; Y: 953)
  );

  cPacificMajuro_102: array [0..1] of TTimeZonePoint = (
    (X: 17019; Y: 953), (X: 17019; Y: 953)
  );

  cPacificMajuro_103: array [0..2] of TTimeZonePoint = (
    (X: 16984; Y: 954), (X: 16985; Y: 954), (X: 16984; Y: 954)
  );

  cPacificMajuro_104: array [0..3] of TTimeZonePoint = (
    (X: 17015; Y: 955), (X: 17015; Y: 956), (X: 17016; Y: 956), (X: 17015; Y: 955)
  );

  cPacificMajuro_105: array [0..9] of TTimeZonePoint = (
    (X: 16099; Y: 976), (X: 16098; Y: 976), (X: 16097; Y: 976), (X: 16096; Y: 976),
    (X: 16095; Y: 977), (X: 16096; Y: 977), (X: 16096; Y: 976), (X: 16097; Y: 976),
    (X: 16098; Y: 976), (X: 16099; Y: 976)
  );

  cPacificMajuro_106: array [0..4] of TTimeZonePoint = (
    (X: 16097; Y: 980), (X: 16097; Y: 979), (X: 16097; Y: 980), (X: 16097; Y: 979),
    (X: 16097; Y: 980)
  );

  cPacificMajuro_107: array [0..7] of TTimeZonePoint = (
    (X: 16918; Y: 981), (X: 16918; Y: 980), (X: 16917; Y: 980), (X: 16916; Y: 980),
    (X: 16915; Y: 980), (X: 16916; Y: 980), (X: 16917; Y: 980), (X: 16918; Y: 981)
  );

  cPacificMajuro_108: array [0..6] of TTimeZonePoint = (
    (X: 16930; Y: 982), (X: 16931; Y: 982), (X: 16931; Y: 983), (X: 16932; Y: 983),
    (X: 16932; Y: 982), (X: 16931; Y: 982), (X: 16930; Y: 982)
  );

  cPacificMajuro_109: array [0..4] of TTimeZonePoint = (
    (X: 16923; Y: 983), (X: 16924; Y: 983), (X: 16925; Y: 983), (X: 16924; Y: 983),
    (X: 16923; Y: 983)
  );

  cPacificMajuro_110: array [0..4] of TTimeZonePoint = (
    (X: 16923; Y: 983), (X: 16922; Y: 983), (X: 16922; Y: 982), (X: 16922; Y: 983),
    (X: 16923; Y: 983)
  );

  cPacificMajuro_111: array [0..3] of TTimeZonePoint = (
    (X: 16988; Y: 953), (X: 16988; Y: 954), (X: 16989; Y: 953), (X: 16988; Y: 953)
  );

  cPacificMajuro_112: array [0..2] of TTimeZonePoint = (
    (X: 16932; Y: 984), (X: 16931; Y: 985), (X: 16932; Y: 984)
  );

  cPacificMajuro_113: array [0..2] of TTimeZonePoint = (
    (X: 16930; Y: 986), (X: 16930; Y: 985), (X: 16930; Y: 986)
  );

  cPacificMajuro_114: array [0..2] of TTimeZonePoint = (
    (X: 16907; Y: 988), (X: 16907; Y: 987), (X: 16907; Y: 988)
  );

  cPacificMajuro_115: array [0..2] of TTimeZonePoint = (
    (X: 16928; Y: 989), (X: 16927; Y: 989), (X: 16928; Y: 989)
  );

  cPacificMajuro_116: array [0..2] of TTimeZonePoint = (
    (X: 16926; Y: 990), (X: 16927; Y: 990), (X: 16926; Y: 990)
  );

  cPacificMajuro_117: array [0..2] of TTimeZonePoint = (
    (X: 16926; Y: 991), (X: 16926; Y: 990), (X: 16926; Y: 991)
  );

  cPacificMajuro_118: array [0..2] of TTimeZonePoint = (
    (X: 16902; Y: 992), (X: 16902; Y: 991), (X: 16902; Y: 992)
  );

  cPacificMajuro_119: array [0..3] of TTimeZonePoint = (
    (X: 16923; Y: 991), (X: 16923; Y: 992), (X: 16924; Y: 992), (X: 16923; Y: 991)
  );

  cPacificMajuro_120: array [0..3] of TTimeZonePoint = (
    (X: 16603; Y: 1003), (X: 16604; Y: 1004), (X: 16604; Y: 1003), (X: 16603; Y: 1003)
  );

  cPacificMajuro_121: array [0..3] of TTimeZonePoint = (
    (X: 16902; Y: 1003), (X: 16901; Y: 1003), (X: 16901; Y: 1004), (X: 16902; Y: 1003)
  );

  cPacificMajuro_122: array [0..4] of TTimeZonePoint = (
    (X: 16900; Y: 1005), (X: 16901; Y: 1005), (X: 16901; Y: 1004), (X: 16900; Y: 1004),
    (X: 16900; Y: 1005)
  );

  cPacificMajuro_123: array [0..1] of TTimeZonePoint = (
    (X: 16953; Y: 1008), (X: 16953; Y: 1008)
  );

  cPacificMajuro_124: array [0..8] of TTimeZonePoint = (
    (X: 16601; Y: 1018), (X: 16601; Y: 1019), (X: 16602; Y: 1019), (X: 16602; Y: 1018),
    (X: 16603; Y: 1018), (X: 16603; Y: 1017), (X: 16602; Y: 1017), (X: 16602; Y: 1018),
    (X: 16601; Y: 1018)
  );

  cPacificMajuro_125: array [0..4] of TTimeZonePoint = (
    (X: 16593; Y: 1019), (X: 16594; Y: 1019), (X: 16594; Y: 1018), (X: 16593; Y: 1018),
    (X: 16593; Y: 1019)
  );

  cPacificMajuro_126: array [0..4] of TTimeZonePoint = (
    (X: 16999; Y: 1022), (X: 16999; Y: 1021), (X: 16998; Y: 1021), (X: 16999; Y: 1021),
    (X: 16999; Y: 1022)
  );

  cPacificMajuro_127: array [0..7] of TTimeZonePoint = (
    (X: 17088; Y: 1030), (X: 17089; Y: 1030), (X: 17089; Y: 1029), (X: 17089; Y: 1028),
    (X: 17088; Y: 1027), (X: 17088; Y: 1028), (X: 17088; Y: 1029), (X: 17088; Y: 1030)
  );

  cPacificMajuro_128: array [0..2] of TTimeZonePoint = (
    (X: 16997; Y: 1031), (X: 16998; Y: 1031), (X: 16997; Y: 1031)
  );

  cPacificMajuro_129: array [0..1] of TTimeZonePoint = (
    (X: 16998; Y: 1035), (X: 16998; Y: 1035)
  );

  cPacificMajuro_130: array [0..2] of TTimeZonePoint = (
    (X: 16997; Y: 1042), (X: 16997; Y: 1041), (X: 16997; Y: 1042)
  );

  cPacificMajuro_131: array [0..4] of TTimeZonePoint = (
    (X: 16996; Y: 1044), (X: 16996; Y: 1045), (X: 16996; Y: 1044), (X: 16997; Y: 1044),
    (X: 16996; Y: 1044)
  );

  cPacificMajuro_132: array [0..1] of TTimeZonePoint = (
    (X: 16996; Y: 1045), (X: 16996; Y: 1045)
  );

  cPacificMajuro_133: array [0..2] of TTimeZonePoint = (
    (X: 16995; Y: 1046), (X: 16996; Y: 1046), (X: 16995; Y: 1046)
  );

  cPacificMajuro_134: array [0..3] of TTimeZonePoint = (
    (X: 16648; Y: 1112), (X: 16649; Y: 1111), (X: 16648; Y: 1111), (X: 16648; Y: 1112)
  );

  cPacificMajuro_135: array [0..2] of TTimeZonePoint = (
    (X: 16652; Y: 1112), (X: 16653; Y: 1111), (X: 16652; Y: 1112)
  );

  cPacificMajuro_136: array [0..2] of TTimeZonePoint = (
    (X: 16634; Y: 1112), (X: 16635; Y: 1112), (X: 16634; Y: 1112)
  );

  cPacificMajuro_137: array [0..3] of TTimeZonePoint = (
    (X: 16968; Y: 1114), (X: 16968; Y: 1113), (X: 16967; Y: 1114), (X: 16968; Y: 1114)
  );

  cPacificMajuro_138: array [0..1] of TTimeZonePoint = (
    (X: 16636; Y: 1112), (X: 16636; Y: 1112)
  );

  cPacificMajuro_139: array [0..4] of TTimeZonePoint = (
    (X: 16640; Y: 1111), (X: 16640; Y: 1112), (X: 16641; Y: 1112), (X: 16640; Y: 1112),
    (X: 16640; Y: 1111)
  );

  cPacificMajuro_140: array [0..1] of TTimeZonePoint = (
    (X: 16642; Y: 1112), (X: 16642; Y: 1112)
  );

  cPacificMajuro_141: array [0..1] of TTimeZonePoint = (
    (X: 16629; Y: 1114), (X: 16629; Y: 1114)
  );

  cPacificMajuro_142: array [0..17] of TTimeZonePoint = (
    (X: 16687; Y: 1115), (X: 16686; Y: 1115), (X: 16686; Y: 1114), (X: 16685; Y: 1114),
    (X: 16684; Y: 1114), (X: 16684; Y: 1115), (X: 16685; Y: 1115), (X: 16686; Y: 1115),
    (X: 16687; Y: 1115), (X: 16688; Y: 1115), (X: 16689; Y: 1115), (X: 16690; Y: 1116),
    (X: 16690; Y: 1117), (X: 16690; Y: 1116), (X: 16690; Y: 1115), (X: 16689; Y: 1115),
    (X: 16688; Y: 1115), (X: 16687; Y: 1115)
  );

  cPacificMajuro_143: array [0..2] of TTimeZonePoint = (
    (X: 16629; Y: 1115), (X: 16629; Y: 1116), (X: 16629; Y: 1115)
  );

  cPacificMajuro_144: array [0..5] of TTimeZonePoint = (
    (X: 16678; Y: 1117), (X: 16678; Y: 1116), (X: 16677; Y: 1116), (X: 16676; Y: 1116),
    (X: 16677; Y: 1116), (X: 16678; Y: 1117)
  );

  cPacificMajuro_145: array [0..2] of TTimeZonePoint = (
    (X: 16987; Y: 1029), (X: 16987; Y: 1028), (X: 16987; Y: 1029)
  );

  cPacificMajuro_146: array [0..4] of TTimeZonePoint = (
    (X: 16668; Y: 1120), (X: 16668; Y: 1121), (X: 16669; Y: 1121), (X: 16669; Y: 1120),
    (X: 16668; Y: 1120)
  );

  cPacificMajuro_147: array [0..4] of TTimeZonePoint = (
    (X: 16977; Y: 1122), (X: 16978; Y: 1122), (X: 16978; Y: 1121), (X: 16977; Y: 1121),
    (X: 16977; Y: 1122)
  );

  cPacificMajuro_148: array [0..6] of TTimeZonePoint = (
    (X: 16987; Y: 1123), (X: 16986; Y: 1123), (X: 16985; Y: 1123), (X: 16986; Y: 1123),
    (X: 16986; Y: 1124), (X: 16987; Y: 1124), (X: 16987; Y: 1123)
  );

  cPacificMajuro_149: array [0..4] of TTimeZonePoint = (
    (X: 16747; Y: 1129), (X: 16747; Y: 1130), (X: 16748; Y: 1130), (X: 16748; Y: 1129),
    (X: 16747; Y: 1129)
  );

  cPacificMajuro_150: array [0..11] of TTimeZonePoint = (
    (X: 16235; Y: 1135), (X: 16235; Y: 1134), (X: 16234; Y: 1133), (X: 16233; Y: 1132),
    (X: 16232; Y: 1132), (X: 16232; Y: 1133), (X: 16231; Y: 1133), (X: 16232; Y: 1134),
    (X: 16233; Y: 1134), (X: 16234; Y: 1134), (X: 16234; Y: 1135), (X: 16235; Y: 1135)
  );

  cPacificMajuro_151: array [0..4] of TTimeZonePoint = (
    (X: 16752; Y: 1137), (X: 16752; Y: 1138), (X: 16753; Y: 1138), (X: 16752; Y: 1138),
    (X: 16752; Y: 1137)
  );

  cPacificMajuro_152: array [0..2] of TTimeZonePoint = (
    (X: 16751; Y: 1139), (X: 16752; Y: 1139), (X: 16751; Y: 1139)
  );

  cPacificMajuro_153: array [0..5] of TTimeZonePoint = (
    (X: 16237; Y: 1141), (X: 16238; Y: 1141), (X: 16237; Y: 1140), (X: 16237; Y: 1139),
    (X: 16237; Y: 1140), (X: 16237; Y: 1141)
  );

  cPacificMajuro_154: array [0..4] of TTimeZonePoint = (
    (X: 16239; Y: 1143), (X: 16239; Y: 1142), (X: 16238; Y: 1142), (X: 16238; Y: 1143),
    (X: 16239; Y: 1143)
  );

  cPacificMajuro_155: array [0..2] of TTimeZonePoint = (
    (X: 16706; Y: 1144), (X: 16706; Y: 1145), (X: 16706; Y: 1144)
  );

  cPacificMajuro_156: array [0..2] of TTimeZonePoint = (
    (X: 16668; Y: 1146), (X: 16669; Y: 1146), (X: 16668; Y: 1146)
  );

  cPacificMajuro_157: array [0..4] of TTimeZonePoint = (
    (X: 16535; Y: 1149), (X: 16535; Y: 1150), (X: 16534; Y: 1150), (X: 16535; Y: 1150),
    (X: 16535; Y: 1149)
  );

  cPacificMajuro_158: array [0..2] of TTimeZonePoint = (
    (X: 16537; Y: 1150), (X: 16538; Y: 1150), (X: 16537; Y: 1150)
  );

  cPacificMajuro_159: array [0..4] of TTimeZonePoint = (
    (X: 16748; Y: 1140), (X: 16749; Y: 1140), (X: 16749; Y: 1141), (X: 16749; Y: 1140),
    (X: 16748; Y: 1140)
  );

  cPacificMajuro_160: array [0..4] of TTimeZonePoint = (
    (X: 16541; Y: 1151), (X: 16542; Y: 1151), (X: 16542; Y: 1152), (X: 16542; Y: 1151),
    (X: 16541; Y: 1151)
  );

  cPacificMajuro_161: array [0..5] of TTimeZonePoint = (
    (X: 16556; Y: 1151), (X: 16556; Y: 1152), (X: 16557; Y: 1153), (X: 16557; Y: 1152),
    (X: 16556; Y: 1152), (X: 16556; Y: 1151)
  );

  cPacificMajuro_162: array [0..3] of TTimeZonePoint = (
    (X: 16235; Y: 1155), (X: 16236; Y: 1155), (X: 16235; Y: 1154), (X: 16235; Y: 1155)
  );

  cPacificMajuro_163: array [0..1] of TTimeZonePoint = (
    (X: 16233; Y: 1160), (X: 16233; Y: 1160)
  );

  cPacificMajuro_164: array [0..4] of TTimeZonePoint = (
    (X: 16232; Y: 1162), (X: 16231; Y: 1162), (X: 16232; Y: 1162), (X: 16232; Y: 1163),
    (X: 16232; Y: 1162)
  );

  cPacificMajuro_165: array [0..12] of TTimeZonePoint = (
    (X: 16556; Y: 1163), (X: 16556; Y: 1162), (X: 16556; Y: 1161), (X: 16555; Y: 1161),
    (X: 16555; Y: 1162), (X: 16555; Y: 1163), (X: 16554; Y: 1163), (X: 16554; Y: 1164),
    (X: 16553; Y: 1164), (X: 16554; Y: 1164), (X: 16555; Y: 1164), (X: 16555; Y: 1163),
    (X: 16556; Y: 1163)
  );

  cPacificMajuro_166: array [0..3] of TTimeZonePoint = (
    (X: 16229; Y: 1163), (X: 16230; Y: 1163), (X: 16230; Y: 1162), (X: 16229; Y: 1163)
  );

  cPacificMajuro_167: array [0..2] of TTimeZonePoint = (
    (X: 16214; Y: 1164), (X: 16215; Y: 1164), (X: 16214; Y: 1164)
  );

  cPacificMajuro_168: array [0..1] of TTimeZonePoint = (
    (X: 16216; Y: 1165), (X: 16216; Y: 1165)
  );

  cPacificMajuro_169: array [0..5] of TTimeZonePoint = (
    (X: 16224; Y: 1167), (X: 16225; Y: 1166), (X: 16224; Y: 1166), (X: 16223; Y: 1166),
    (X: 16223; Y: 1167), (X: 16224; Y: 1167)
  );

  cPacificMajuro_170: array [0..1] of TTimeZonePoint = (
    (X: 16220; Y: 1167), (X: 16220; Y: 1167)
  );

  cPacificMajuro_171: array [0..4] of TTimeZonePoint = (
    (X: 16221; Y: 1167), (X: 16221; Y: 1168), (X: 16221; Y: 1167), (X: 16222; Y: 1167),
    (X: 16221; Y: 1167)
  );

  cPacificMajuro_172: array [0..2] of TTimeZonePoint = (
    (X: 16526; Y: 1169), (X: 16526; Y: 1170), (X: 16526; Y: 1169)
  );

  cPacificMajuro_173: array [0..3] of TTimeZonePoint = (
    (X: 16529; Y: 1171), (X: 16530; Y: 1171), (X: 16529; Y: 1170), (X: 16529; Y: 1171)
  );

  cPacificMajuro_174: array [0..3] of TTimeZonePoint = (
    (X: 17012; Y: 1219), (X: 17011; Y: 1219), (X: 17011; Y: 1220), (X: 17012; Y: 1219)
  );

  cPacificMajuro_175: array [0..4] of TTimeZonePoint = (
    (X: 17014; Y: 1226), (X: 17015; Y: 1226), (X: 17014; Y: 1226), (X: 17014; Y: 1225),
    (X: 17014; Y: 1226)
  );

  cPacificMajuro_176: array [0..2] of TTimeZonePoint = (
    (X: 16895; Y: 1456), (X: 16894; Y: 1456), (X: 16895; Y: 1456)
  );

  cPacificMajuro_177: array [0..2] of TTimeZonePoint = (
    (X: 16897; Y: 1458), (X: 16896; Y: 1457), (X: 16897; Y: 1458)
  );

  cPacificMajuro_178: array [0..4] of TTimeZonePoint = (
    (X: 16897; Y: 1458), (X: 16898; Y: 1458), (X: 16898; Y: 1459), (X: 16898; Y: 1458),
    (X: 16897; Y: 1458)
  );

  cPacificMajuro_179: array [0..10] of TTimeZonePoint = (
    (X: 16902; Y: 1462), (X: 16902; Y: 1461), (X: 16901; Y: 1460), (X: 16900; Y: 1459),
    (X: 16899; Y: 1459), (X: 16898; Y: 1459), (X: 16899; Y: 1459), (X: 16900; Y: 1460),
    (X: 16901; Y: 1460), (X: 16901; Y: 1461), (X: 16902; Y: 1462)
  );

  cPacificMajuro_180: array [0..1] of TTimeZonePoint = (
    (X: 16902; Y: 1463), (X: 16902; Y: 1463)
  );

  cPacificMajuro_181: array [0..6] of TTimeZonePoint = (
    (X: 16902; Y: 1465), (X: 16901; Y: 1465), (X: 16902; Y: 1465), (X: 16902; Y: 1466),
    (X: 16902; Y: 1465), (X: 16902; Y: 1464), (X: 16902; Y: 1465)
  );

  cPacificMajuroPolygon: array[0..181] of TTimeZonePolygon = (
    (PointsCount: 24; FirstPoint: @cPacificMajuro_0[0]), 
    (PointsCount: 4; FirstPoint: @cPacificMajuro_1[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_2[0]), 
    (PointsCount: 7; FirstPoint: @cPacificMajuro_3[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_4[0]), 
    (PointsCount: 6; FirstPoint: @cPacificMajuro_5[0]), 
    (PointsCount: 21; FirstPoint: @cPacificMajuro_6[0]), 
    (PointsCount: 7; FirstPoint: @cPacificMajuro_7[0]), 
    (PointsCount: 6; FirstPoint: @cPacificMajuro_8[0]), 
    (PointsCount: 4; FirstPoint: @cPacificMajuro_9[0]), 
    (PointsCount: 37; FirstPoint: @cPacificMajuro_10[0]), 
    (PointsCount: 7; FirstPoint: @cPacificMajuro_11[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_12[0]), 
    (PointsCount: 4; FirstPoint: @cPacificMajuro_13[0]), 
    (PointsCount: 9; FirstPoint: @cPacificMajuro_14[0]), 
    (PointsCount: 10; FirstPoint: @cPacificMajuro_15[0]), 
    (PointsCount: 32; FirstPoint: @cPacificMajuro_16[0]), 
    (PointsCount: 6; FirstPoint: @cPacificMajuro_17[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_18[0]), 
    (PointsCount: 8; FirstPoint: @cPacificMajuro_19[0]), 
    (PointsCount: 20; FirstPoint: @cPacificMajuro_20[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_21[0]), 
    (PointsCount: 4; FirstPoint: @cPacificMajuro_22[0]), 
    (PointsCount: 9; FirstPoint: @cPacificMajuro_23[0]), 
    (PointsCount: 7; FirstPoint: @cPacificMajuro_24[0]), 
    (PointsCount: 4; FirstPoint: @cPacificMajuro_25[0]), 
    (PointsCount: 11; FirstPoint: @cPacificMajuro_26[0]), 
    (PointsCount: 21; FirstPoint: @cPacificMajuro_27[0]), 
    (PointsCount: 4; FirstPoint: @cPacificMajuro_28[0]), 
    (PointsCount: 4; FirstPoint: @cPacificMajuro_29[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_30[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_31[0]), 
    (PointsCount: 44; FirstPoint: @cPacificMajuro_32[0]), 
    (PointsCount: 18; FirstPoint: @cPacificMajuro_33[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_34[0]), 
    (PointsCount: 7; FirstPoint: @cPacificMajuro_35[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_36[0]), 
    (PointsCount: 11; FirstPoint: @cPacificMajuro_37[0]), 
    (PointsCount: 14; FirstPoint: @cPacificMajuro_38[0]), 
    (PointsCount: 13; FirstPoint: @cPacificMajuro_39[0]), 
    (PointsCount: 23; FirstPoint: @cPacificMajuro_40[0]), 
    (PointsCount: 8; FirstPoint: @cPacificMajuro_41[0]), 
    (PointsCount: 27; FirstPoint: @cPacificMajuro_42[0]), 
    (PointsCount: 33; FirstPoint: @cPacificMajuro_43[0]), 
    (PointsCount: 7; FirstPoint: @cPacificMajuro_44[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_45[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_46[0]), 
    (PointsCount: 7; FirstPoint: @cPacificMajuro_47[0]), 
    (PointsCount: 8; FirstPoint: @cPacificMajuro_48[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_49[0]), 
    (PointsCount: 8; FirstPoint: @cPacificMajuro_50[0]), 
    (PointsCount: 19; FirstPoint: @cPacificMajuro_51[0]), 
    (PointsCount: 4; FirstPoint: @cPacificMajuro_52[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_53[0]), 
    (PointsCount: 17; FirstPoint: @cPacificMajuro_54[0]), 
    (PointsCount: 12; FirstPoint: @cPacificMajuro_55[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_56[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_57[0]), 
    (PointsCount: 6; FirstPoint: @cPacificMajuro_58[0]), 
    (PointsCount: 7; FirstPoint: @cPacificMajuro_59[0]), 
    (PointsCount: 4; FirstPoint: @cPacificMajuro_60[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_61[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_62[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_63[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_64[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_65[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_66[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_67[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_68[0]), 
    (PointsCount: 4; FirstPoint: @cPacificMajuro_69[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_70[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_71[0]), 
    (PointsCount: 4; FirstPoint: @cPacificMajuro_72[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_73[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_74[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_75[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_76[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_77[0]), 
    (PointsCount: 4; FirstPoint: @cPacificMajuro_78[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_79[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_80[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_81[0]), 
    (PointsCount: 8; FirstPoint: @cPacificMajuro_82[0]), 
    (PointsCount: 7; FirstPoint: @cPacificMajuro_83[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_84[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_85[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_86[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_87[0]), 
    (PointsCount: 4; FirstPoint: @cPacificMajuro_88[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_89[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_90[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_91[0]), 
    (PointsCount: 4; FirstPoint: @cPacificMajuro_92[0]), 
    (PointsCount: 4; FirstPoint: @cPacificMajuro_93[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_94[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_95[0]), 
    (PointsCount: 8; FirstPoint: @cPacificMajuro_96[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_97[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_98[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_99[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_100[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_101[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_102[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_103[0]), 
    (PointsCount: 4; FirstPoint: @cPacificMajuro_104[0]), 
    (PointsCount: 10; FirstPoint: @cPacificMajuro_105[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_106[0]), 
    (PointsCount: 8; FirstPoint: @cPacificMajuro_107[0]), 
    (PointsCount: 7; FirstPoint: @cPacificMajuro_108[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_109[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_110[0]), 
    (PointsCount: 4; FirstPoint: @cPacificMajuro_111[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_112[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_113[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_114[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_115[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_116[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_117[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_118[0]), 
    (PointsCount: 4; FirstPoint: @cPacificMajuro_119[0]), 
    (PointsCount: 4; FirstPoint: @cPacificMajuro_120[0]), 
    (PointsCount: 4; FirstPoint: @cPacificMajuro_121[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_122[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_123[0]), 
    (PointsCount: 9; FirstPoint: @cPacificMajuro_124[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_125[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_126[0]), 
    (PointsCount: 8; FirstPoint: @cPacificMajuro_127[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_128[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_129[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_130[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_131[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_132[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_133[0]), 
    (PointsCount: 4; FirstPoint: @cPacificMajuro_134[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_135[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_136[0]), 
    (PointsCount: 4; FirstPoint: @cPacificMajuro_137[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_138[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_139[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_140[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_141[0]), 
    (PointsCount: 18; FirstPoint: @cPacificMajuro_142[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_143[0]), 
    (PointsCount: 6; FirstPoint: @cPacificMajuro_144[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_145[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_146[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_147[0]), 
    (PointsCount: 7; FirstPoint: @cPacificMajuro_148[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_149[0]), 
    (PointsCount: 12; FirstPoint: @cPacificMajuro_150[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_151[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_152[0]), 
    (PointsCount: 6; FirstPoint: @cPacificMajuro_153[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_154[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_155[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_156[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_157[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_158[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_159[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_160[0]), 
    (PointsCount: 6; FirstPoint: @cPacificMajuro_161[0]), 
    (PointsCount: 4; FirstPoint: @cPacificMajuro_162[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_163[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_164[0]), 
    (PointsCount: 13; FirstPoint: @cPacificMajuro_165[0]), 
    (PointsCount: 4; FirstPoint: @cPacificMajuro_166[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_167[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_168[0]), 
    (PointsCount: 6; FirstPoint: @cPacificMajuro_169[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_170[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_171[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_172[0]), 
    (PointsCount: 4; FirstPoint: @cPacificMajuro_173[0]), 
    (PointsCount: 4; FirstPoint: @cPacificMajuro_174[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_175[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_176[0]), 
    (PointsCount: 3; FirstPoint: @cPacificMajuro_177[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMajuro_178[0]), 
    (PointsCount: 11; FirstPoint: @cPacificMajuro_179[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMajuro_180[0]), 
    (PointsCount: 7; FirstPoint: @cPacificMajuro_181[0])
  );

  cPacificMajuroBound: TTimeZoneBound = (
    Min: (X: 16095; Y: 457);
    Max: (X: 17216; Y: 1466)
  );

  cPacificMajuro: TTimeZoneInfo = (
    TZID: 'Pacific/Majuro';
    Bound: @cPacificMajuroBound;
    PolygonsCount: 182;
    FirstPolygon: @cPacificMajuroPolygon[0]
  );

implementation

end.