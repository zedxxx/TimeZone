unit c_EuropeBerlin;

interface

uses
  t_TzWorld;

const
  cEuropeBerlin_0: array [0..2] of TTimeZonePoint = (
    (X: 97; Y: 536), (X: 98; Y: 536), (X: 97; Y: 536)
  );

  cEuropeBerlin_1: array [0..4] of TTimeZonePoint = (
    (X: 67; Y: 536), (X: 68; Y: 536), (X: 67; Y: 536), (X: 68; Y: 536),
    (X: 67; Y: 536)
  );

  cEuropeBerlin_2: array [0..1] of TTimeZonePoint = (
    (X: 96; Y: 536), (X: 96; Y: 536)
  );

  cEuropeBerlin_3: array [0..1] of TTimeZonePoint = (
    (X: 69; Y: 536), (X: 69; Y: 536)
  );

  cEuropeBerlin_4: array [0..4] of TTimeZonePoint = (
    (X: 69; Y: 536), (X: 69; Y: 537), (X: 69; Y: 536), (X: 69; Y: 537),
    (X: 69; Y: 536)
  );

  cEuropeBerlin_5: array [0..4] of TTimeZonePoint = (
    (X: 70; Y: 537), (X: 69; Y: 537), (X: 70; Y: 537), (X: 71; Y: 537),
    (X: 70; Y: 537)
  );

  cEuropeBerlin_6: array [0..1] of TTimeZonePoint = (
    (X: 95; Y: 537), (X: 95; Y: 537)
  );

  cEuropeBerlin_7: array [0..1] of TTimeZonePoint = (
    (X: 143; Y: 537), (X: 143; Y: 537)
  );

  cEuropeBerlin_8: array [0..4] of TTimeZonePoint = (
    (X: 72; Y: 537), (X: 73; Y: 537), (X: 72; Y: 537), (X: 71; Y: 537),
    (X: 72; Y: 537)
  );

  cEuropeBerlin_9: array [0..2] of TTimeZonePoint = (
    (X: 82; Y: 537), (X: 81; Y: 537), (X: 82; Y: 537)
  );

  cEuropeBerlin_10: array [0..1] of TTimeZonePoint = (
    (X: 74; Y: 537), (X: 74; Y: 537)
  );

  cEuropeBerlin_11: array [0..4] of TTimeZonePoint = (
    (X: 76; Y: 537), (X: 75; Y: 537), (X: 75; Y: 538), (X: 76; Y: 538),
    (X: 76; Y: 537)
  );

  cEuropeBerlin_12: array [0..2] of TTimeZonePoint = (
    (X: 77; Y: 538), (X: 78; Y: 538), (X: 77; Y: 538)
  );

  cEuropeBerlin_13: array [0..2] of TTimeZonePoint = (
    (X: 80; Y: 538), (X: 79; Y: 538), (X: 80; Y: 538)
  );

  cEuropeBerlin_14: array [0..4] of TTimeZonePoint = (
    (X: 115; Y: 540), (X: 114; Y: 540), (X: 115; Y: 540), (X: 114; Y: 540),
    (X: 115; Y: 540)
  );

  cEuropeBerlin_15: array [0..1] of TTimeZonePoint = (
    (X: 115; Y: 540), (X: 115; Y: 540)
  );

  cEuropeBerlin_16: array [0..2] of TTimeZonePoint = (
    (X: 92; Y: 539), (X: 93; Y: 539), (X: 92; Y: 539)
  );

  cEuropeBerlin_17: array [0..1] of TTimeZonePoint = (
    (X: 85; Y: 539), (X: 85; Y: 539)
  );

  cEuropeBerlin_18: array [0..6] of TTimeZonePoint = (
    (X: 84; Y: 539), (X: 84; Y: 540), (X: 85; Y: 540), (X: 84; Y: 540),
    (X: 84; Y: 539), (X: 85; Y: 539), (X: 84; Y: 539)
  );

  cEuropeBerlin_19: array [0..1] of TTimeZonePoint = (
    (X: 138; Y: 542), (X: 138; Y: 542)
  );

  cEuropeBerlin_20: array [0..30] of TTimeZonePoint = (
    (X: 142; Y: 539), (X: 141; Y: 539), (X: 140; Y: 539), (X: 140; Y: 538),
    (X: 139; Y: 538), (X: 140; Y: 539), (X: 139; Y: 539), (X: 139; Y: 538),
    (X: 138; Y: 538), (X: 138; Y: 539), (X: 139; Y: 539), (X: 139; Y: 540),
    (X: 140; Y: 540), (X: 140; Y: 539), (X: 140; Y: 540), (X: 140; Y: 539),
    (X: 140; Y: 540), (X: 140; Y: 541), (X: 139; Y: 541), (X: 139; Y: 540),
    (X: 139; Y: 541), (X: 139; Y: 540), (X: 138; Y: 540), (X: 138; Y: 541),
    (X: 138; Y: 542), (X: 138; Y: 541), (X: 139; Y: 541), (X: 140; Y: 541),
    (X: 141; Y: 540), (X: 142; Y: 540), (X: 142; Y: 539)
  );

  cEuropeBerlin_21: array [0..2] of TTimeZonePoint = (
    (X: 87; Y: 540), (X: 87; Y: 541), (X: 87; Y: 540)
  );

  cEuropeBerlin_22: array [0..1] of TTimeZonePoint = (
    (X: 87; Y: 541), (X: 87; Y: 541)
  );

  cEuropeBerlin_23: array [0..1] of TTimeZonePoint = (
    (X: 87; Y: 542), (X: 87; Y: 542)
  );

  cEuropeBerlin_24: array [0..1] of TTimeZonePoint = (
    (X: 134; Y: 542), (X: 134; Y: 542)
  );

  cEuropeBerlin_25: array [0..760] of TTimeZonePoint = (
    (X: 96; Y: 475), (X: 95; Y: 475), (X: 95; Y: 476), (X: 94; Y: 476),
    (X: 93; Y: 476), (X: 93; Y: 477), (X: 92; Y: 477), (X: 91; Y: 477),
    (X: 90; Y: 477), (X: 89; Y: 477), (X: 88; Y: 477), (X: 87; Y: 477),
    (X: 87; Y: 478), (X: 86; Y: 478), (X: 87; Y: 478), (X: 86; Y: 478),
    (X: 85; Y: 478), (X: 85; Y: 477), (X: 84; Y: 477), (X: 85; Y: 477),
    (X: 85; Y: 476), (X: 85; Y: 477), (X: 85; Y: 476), (X: 85; Y: 477),
    (X: 86; Y: 477), (X: 86; Y: 476), (X: 86; Y: 477), (X: 86; Y: 476),
    (X: 85; Y: 476), (X: 84; Y: 476), (X: 83; Y: 476), (X: 82; Y: 476),
    (X: 81; Y: 476), (X: 80; Y: 476), (X: 79; Y: 475), (X: 79; Y: 476),
    (X: 78; Y: 476), (X: 77; Y: 475), (X: 76; Y: 475), (X: 76; Y: 476),
    (X: 77; Y: 476), (X: 76; Y: 476), (X: 75; Y: 477), (X: 75; Y: 478),
    (X: 76; Y: 478), (X: 76; Y: 479), (X: 76; Y: 480), (X: 76; Y: 481),
    (X: 76; Y: 482), (X: 77; Y: 482), (X: 77; Y: 483), (X: 77; Y: 484),
    (X: 78; Y: 484), (X: 78; Y: 485), (X: 78; Y: 486), (X: 79; Y: 487),
    (X: 80; Y: 487), (X: 80; Y: 488), (X: 81; Y: 488), (X: 81; Y: 489),
    (X: 82; Y: 489), (X: 82; Y: 490), (X: 81; Y: 490), (X: 80; Y: 490),
    (X: 79; Y: 491), (X: 79; Y: 490), (X: 78; Y: 490), (X: 78; Y: 491),
    (X: 78; Y: 490), (X: 77; Y: 490), (X: 77; Y: 491), (X: 77; Y: 490),
    (X: 77; Y: 491), (X: 76; Y: 491), (X: 75; Y: 491), (X: 75; Y: 492),
    (X: 74; Y: 492), (X: 74; Y: 491), (X: 73; Y: 491), (X: 72; Y: 491),
    (X: 71; Y: 491), (X: 71; Y: 492), (X: 71; Y: 491), (X: 70; Y: 491),
    (X: 70; Y: 492), (X: 69; Y: 492), (X: 68; Y: 492), (X: 69; Y: 492),
    (X: 68; Y: 492), (X: 67; Y: 492), (X: 67; Y: 493), (X: 66; Y: 493),
    (X: 66; Y: 494), (X: 65; Y: 494), (X: 66; Y: 494), (X: 65; Y: 494),
    (X: 65; Y: 495), (X: 64; Y: 495), (X: 64; Y: 496), (X: 64; Y: 497),
    (X: 65; Y: 497), (X: 65; Y: 498), (X: 64; Y: 498), (X: 64; Y: 499),
    (X: 63; Y: 499), (X: 63; Y: 498), (X: 63; Y: 499), (X: 62; Y: 499),
    (X: 62; Y: 500), (X: 61; Y: 500), (X: 62; Y: 500), (X: 61; Y: 500),
    (X: 61; Y: 501), (X: 62; Y: 501), (X: 62; Y: 502), (X: 61; Y: 502),
    (X: 62; Y: 502), (X: 62; Y: 503), (X: 63; Y: 503), (X: 64; Y: 503),
    (X: 64; Y: 504), (X: 63; Y: 504), (X: 64; Y: 504), (X: 64; Y: 505),
    (X: 63; Y: 505), (X: 62; Y: 505), (X: 62; Y: 506), (X: 63; Y: 506),
    (X: 62; Y: 506), (X: 62; Y: 507), (X: 61; Y: 507), (X: 60; Y: 507),
    (X: 60; Y: 508), (X: 60; Y: 509), (X: 61; Y: 509), (X: 60; Y: 509),
    (X: 60; Y: 510), (X: 59; Y: 510), (X: 59; Y: 511), (X: 59; Y: 510),
    (X: 60; Y: 510), (X: 60; Y: 511), (X: 61; Y: 511), (X: 62; Y: 512),
    (X: 61; Y: 512), (X: 62; Y: 512), (X: 61; Y: 512), (X: 61; Y: 513),
    (X: 62; Y: 513), (X: 62; Y: 514), (X: 62; Y: 515), (X: 62; Y: 516),
    (X: 61; Y: 516), (X: 61; Y: 517), (X: 60; Y: 517), (X: 61; Y: 517),
    (X: 60; Y: 517), (X: 60; Y: 518), (X: 61; Y: 519), (X: 61; Y: 518),
    (X: 62; Y: 518), (X: 62; Y: 519), (X: 61; Y: 519), (X: 62; Y: 519),
    (X: 63; Y: 519), (X: 63; Y: 518), (X: 63; Y: 519), (X: 64; Y: 519),
    (X: 64; Y: 518), (X: 64; Y: 519), (X: 65; Y: 519), (X: 66; Y: 519),
    (X: 67; Y: 519), (X: 68; Y: 519), (X: 68; Y: 520), (X: 67; Y: 520),
    (X: 67; Y: 521), (X: 68; Y: 521), (X: 67; Y: 521), (X: 68; Y: 521),
    (X: 69; Y: 521), (X: 69; Y: 522), (X: 70; Y: 522), (X: 71; Y: 522),
    (X: 71; Y: 523), (X: 70; Y: 523), (X: 71; Y: 523), (X: 71; Y: 524),
    (X: 70; Y: 524), (X: 70; Y: 525), (X: 70; Y: 524), (X: 69; Y: 524),
    (X: 69; Y: 525), (X: 68; Y: 525), (X: 67; Y: 525), (X: 67; Y: 526),
    (X: 68; Y: 526), (X: 67; Y: 526), (X: 68; Y: 526), (X: 68; Y: 527),
    (X: 68; Y: 526), (X: 68; Y: 527), (X: 68; Y: 526), (X: 69; Y: 526),
    (X: 69; Y: 527), (X: 69; Y: 526), (X: 70; Y: 526), (X: 71; Y: 526),
    (X: 71; Y: 527), (X: 71; Y: 528), (X: 71; Y: 529), (X: 72; Y: 529),
    (X: 72; Y: 530), (X: 72; Y: 531), (X: 72; Y: 532), (X: 72; Y: 533),
    (X: 73; Y: 533), (X: 72; Y: 533), (X: 72; Y: 534), (X: 72; Y: 533),
    (X: 71; Y: 533), (X: 70; Y: 533), (X: 70; Y: 534), (X: 70; Y: 535),
    (X: 71; Y: 535), (X: 72; Y: 535), (X: 72; Y: 536), (X: 71; Y: 535),
    (X: 71; Y: 536), (X: 72; Y: 536), (X: 72; Y: 537), (X: 73; Y: 537),
    (X: 74; Y: 537), (X: 75; Y: 537), (X: 76; Y: 537), (X: 77; Y: 537),
    (X: 78; Y: 537), (X: 79; Y: 537), (X: 80; Y: 537), (X: 80; Y: 536),
    (X: 81; Y: 536), (X: 81; Y: 537), (X: 81; Y: 536), (X: 82; Y: 536),
    (X: 82; Y: 535), (X: 81; Y: 535), (X: 81; Y: 534), (X: 81; Y: 535),
    (X: 82; Y: 534), (X: 83; Y: 534), (X: 83; Y: 535), (X: 82; Y: 535),
    (X: 82; Y: 536), (X: 83; Y: 536), (X: 84; Y: 536), (X: 85; Y: 536),
    (X: 85; Y: 535), (X: 86; Y: 535), (X: 85; Y: 535), (X: 85; Y: 534),
    (X: 85; Y: 535), (X: 86; Y: 535), (X: 86; Y: 536), (X: 85; Y: 536),
    (X: 85; Y: 537), (X: 85; Y: 538), (X: 86; Y: 538), (X: 86; Y: 539),
    (X: 87; Y: 539), (X: 88; Y: 538), (X: 89; Y: 538), (X: 90; Y: 538),
    (X: 91; Y: 539), (X: 92; Y: 539), (X: 93; Y: 539), (X: 93; Y: 538),
    (X: 94; Y: 538), (X: 94; Y: 537), (X: 95; Y: 537), (X: 95; Y: 536),
    (X: 96; Y: 536), (X: 97; Y: 536), (X: 98; Y: 536), (X: 98; Y: 535),
    (X: 98; Y: 536), (X: 97; Y: 536), (X: 96; Y: 536), (X: 95; Y: 537),
    (X: 96; Y: 536), (X: 96; Y: 537), (X: 95; Y: 537), (X: 94; Y: 537),
    (X: 94; Y: 538), (X: 93; Y: 539), (X: 92; Y: 539), (X: 91; Y: 539),
    (X: 90; Y: 539), (X: 89; Y: 539), (X: 89; Y: 540), (X: 88; Y: 540),
    (X: 89; Y: 540), (X: 90; Y: 540), (X: 90; Y: 541), (X: 89; Y: 541),
    (X: 88; Y: 541), (X: 88; Y: 542), (X: 88; Y: 543), (X: 89; Y: 543),
    (X: 90; Y: 543), (X: 89; Y: 543), (X: 88; Y: 543), (X: 87; Y: 543),
    (X: 86; Y: 543), (X: 86; Y: 544), (X: 86; Y: 543), (X: 87; Y: 544),
    (X: 86; Y: 544), (X: 87; Y: 544), (X: 88; Y: 544), (X: 89; Y: 544),
    (X: 90; Y: 544), (X: 90; Y: 545), (X: 89; Y: 545), (X: 88; Y: 545),
    (X: 89; Y: 545), (X: 90; Y: 545), (X: 89; Y: 546), (X: 88; Y: 546),
    (X: 89; Y: 546), (X: 88; Y: 546), (X: 88; Y: 547), (X: 87; Y: 547),
    (X: 87; Y: 546), (X: 86; Y: 546), (X: 85; Y: 546), (X: 86; Y: 546),
    (X: 86; Y: 547), (X: 87; Y: 547), (X: 87; Y: 548), (X: 86; Y: 548),
    (X: 86; Y: 549), (X: 85; Y: 549), (X: 84; Y: 549), (X: 84; Y: 548),
    (X: 84; Y: 549), (X: 83; Y: 549), (X: 83; Y: 548), (X: 83; Y: 547),
    (X: 83; Y: 548), (X: 83; Y: 549), (X: 83; Y: 550), (X: 84; Y: 550),
    (X: 84; Y: 551), (X: 84; Y: 550), (X: 85; Y: 550), (X: 84; Y: 550),
    (X: 84; Y: 549), (X: 85; Y: 549), (X: 86; Y: 549), (X: 87; Y: 549),
    (X: 88; Y: 549), (X: 89; Y: 549), (X: 90; Y: 549), (X: 91; Y: 549),
    (X: 92; Y: 549), (X: 93; Y: 548), (X: 94; Y: 548), (X: 95; Y: 548),
    (X: 94; Y: 548), (X: 95; Y: 548), (X: 95; Y: 549), (X: 96; Y: 549),
    (X: 96; Y: 548), (X: 97; Y: 548), (X: 98; Y: 548), (X: 99; Y: 548),
    (X: 100; Y: 548), (X: 100; Y: 547), (X: 100; Y: 546), (X: 100; Y: 545),
    (X: 99; Y: 545), (X: 98; Y: 545), (X: 99; Y: 545), (X: 100; Y: 545),
    (X: 101; Y: 545), (X: 102; Y: 545), (X: 102; Y: 544), (X: 101; Y: 544),
    (X: 102; Y: 543), (X: 101; Y: 543), (X: 102; Y: 543), (X: 102; Y: 544),
    (X: 103; Y: 544), (X: 104; Y: 544), (X: 105; Y: 544), (X: 106; Y: 544),
    (X: 106; Y: 543), (X: 107; Y: 543), (X: 108; Y: 543), (X: 109; Y: 544),
    (X: 110; Y: 544), (X: 111; Y: 544), (X: 111; Y: 543), (X: 111; Y: 542),
    (X: 110; Y: 542), (X: 110; Y: 541), (X: 109; Y: 541), (X: 108; Y: 541),
    (X: 108; Y: 540), (X: 109; Y: 540), (X: 109; Y: 539), (X: 108; Y: 539),
    (X: 109; Y: 539), (X: 110; Y: 539), (X: 109; Y: 539), (X: 109; Y: 540),
    (X: 109; Y: 539), (X: 109; Y: 540), (X: 110; Y: 540), (X: 111; Y: 540),
    (X: 112; Y: 540), (X: 113; Y: 540), (X: 112; Y: 540), (X: 113; Y: 539),
    (X: 113; Y: 540), (X: 114; Y: 539), (X: 115; Y: 539), (X: 115; Y: 540),
    (X: 116; Y: 540), (X: 116; Y: 541), (X: 115; Y: 541), (X: 115; Y: 540),
    (X: 115; Y: 541), (X: 116; Y: 541), (X: 117; Y: 541), (X: 117; Y: 542),
    (X: 118; Y: 542), (X: 118; Y: 541), (X: 119; Y: 541), (X: 120; Y: 542),
    (X: 121; Y: 542), (X: 121; Y: 541), (X: 122; Y: 541), (X: 121; Y: 541),
    (X: 121; Y: 542), (X: 122; Y: 542), (X: 122; Y: 543), (X: 123; Y: 543),
    (X: 124; Y: 543), (X: 124; Y: 544), (X: 125; Y: 544), (X: 125; Y: 545),
    (X: 126; Y: 545), (X: 126; Y: 544), (X: 127; Y: 544), (X: 128; Y: 544),
    (X: 129; Y: 544), (X: 128; Y: 544), (X: 127; Y: 544), (X: 126; Y: 544),
    (X: 125; Y: 544), (X: 124; Y: 544), (X: 124; Y: 543), (X: 124; Y: 542),
    (X: 125; Y: 542), (X: 125; Y: 543), (X: 124; Y: 543), (X: 125; Y: 543),
    (X: 125; Y: 544), (X: 126; Y: 544), (X: 125; Y: 544), (X: 126; Y: 544),
    (X: 127; Y: 544), (X: 128; Y: 544), (X: 128; Y: 543), (X: 128; Y: 544),
    (X: 129; Y: 544), (X: 130; Y: 544), (X: 131; Y: 544), (X: 131; Y: 543),
    (X: 132; Y: 543), (X: 131; Y: 543), (X: 132; Y: 543), (X: 132; Y: 542),
    (X: 133; Y: 542), (X: 134; Y: 542), (X: 134; Y: 541), (X: 134; Y: 542),
    (X: 134; Y: 541), (X: 135; Y: 541), (X: 136; Y: 541), (X: 137; Y: 542),
    (X: 137; Y: 541), (X: 138; Y: 541), (X: 138; Y: 540), (X: 137; Y: 540),
    (X: 138; Y: 540), (X: 139; Y: 540), (X: 139; Y: 539), (X: 139; Y: 540),
    (X: 139; Y: 539), (X: 138; Y: 539), (X: 138; Y: 538), (X: 139; Y: 538),
    (X: 140; Y: 538), (X: 141; Y: 538), (X: 141; Y: 537), (X: 142; Y: 537),
    (X: 142; Y: 538), (X: 143; Y: 538), (X: 143; Y: 537), (X: 142; Y: 537),
    (X: 143; Y: 537), (X: 143; Y: 536), (X: 143; Y: 535), (X: 144; Y: 535),
    (X: 144; Y: 534), (X: 144; Y: 533), (X: 145; Y: 533), (X: 144; Y: 533),
    (X: 144; Y: 532), (X: 144; Y: 531), (X: 143; Y: 531), (X: 143; Y: 530),
    (X: 142; Y: 530), (X: 141; Y: 530), (X: 141; Y: 529), (X: 142; Y: 529),
    (X: 141; Y: 529), (X: 141; Y: 528), (X: 142; Y: 528), (X: 143; Y: 528),
    (X: 144; Y: 528), (X: 144; Y: 527), (X: 145; Y: 527), (X: 145; Y: 526),
    (X: 146; Y: 526), (X: 146; Y: 525), (X: 146; Y: 524), (X: 145; Y: 524),
    (X: 146; Y: 524), (X: 145; Y: 524), (X: 146; Y: 523), (X: 147; Y: 523),
    (X: 147; Y: 522), (X: 147; Y: 521), (X: 148; Y: 521), (X: 147; Y: 521),
    (X: 147; Y: 520), (X: 147; Y: 519), (X: 146; Y: 519), (X: 146; Y: 518),
    (X: 147; Y: 518), (X: 146; Y: 518), (X: 147; Y: 518), (X: 147; Y: 517),
    (X: 148; Y: 517), (X: 148; Y: 516), (X: 147; Y: 516), (X: 147; Y: 515),
    (X: 148; Y: 515), (X: 149; Y: 515), (X: 150; Y: 515), (X: 150; Y: 514),
    (X: 150; Y: 513), (X: 150; Y: 512), (X: 150; Y: 511), (X: 149; Y: 511),
    (X: 150; Y: 511), (X: 150; Y: 510), (X: 149; Y: 510), (X: 149; Y: 509),
    (X: 148; Y: 509), (X: 148; Y: 508), (X: 147; Y: 508), (X: 147; Y: 509),
    (X: 146; Y: 509), (X: 147; Y: 509), (X: 146; Y: 509), (X: 146; Y: 510),
    (X: 145; Y: 510), (X: 145; Y: 511), (X: 145; Y: 510), (X: 144; Y: 510),
    (X: 143; Y: 510), (X: 143; Y: 511), (X: 143; Y: 510), (X: 144; Y: 509),
    (X: 143; Y: 509), (X: 142; Y: 509), (X: 141; Y: 508), (X: 140; Y: 508),
    (X: 139; Y: 508), (X: 139; Y: 507), (X: 138; Y: 507), (X: 137; Y: 507),
    (X: 136; Y: 507), (X: 135; Y: 507), (X: 135; Y: 506), (X: 134; Y: 506),
    (X: 134; Y: 507), (X: 134; Y: 506), (X: 133; Y: 506), (X: 132; Y: 506),
    (X: 132; Y: 505), (X: 131; Y: 505), (X: 130; Y: 505), (X: 130; Y: 504),
    (X: 129; Y: 504), (X: 128; Y: 505), (X: 128; Y: 504), (X: 127; Y: 504),
    (X: 126; Y: 504), (X: 125; Y: 504), (X: 125; Y: 503), (X: 124; Y: 503),
    (X: 124; Y: 502), (X: 123; Y: 502), (X: 122; Y: 502), (X: 123; Y: 503),
    (X: 123; Y: 502), (X: 123; Y: 503), (X: 122; Y: 503), (X: 121; Y: 503),
    (X: 121; Y: 502), (X: 122; Y: 502), (X: 122; Y: 501), (X: 123; Y: 501),
    (X: 123; Y: 500), (X: 124; Y: 500), (X: 125; Y: 500), (X: 125; Y: 499),
    (X: 126; Y: 499), (X: 125; Y: 499), (X: 125; Y: 498), (X: 124; Y: 498),
    (X: 124; Y: 497), (X: 125; Y: 497), (X: 125; Y: 496), (X: 126; Y: 496),
    (X: 126; Y: 495), (X: 127; Y: 495), (X: 127; Y: 494), (X: 128; Y: 494),
    (X: 128; Y: 493), (X: 129; Y: 493), (X: 129; Y: 494), (X: 129; Y: 493),
    (X: 130; Y: 493), (X: 131; Y: 493), (X: 131; Y: 492), (X: 132; Y: 492),
    (X: 132; Y: 491), (X: 133; Y: 491), (X: 134; Y: 491), (X: 134; Y: 490),
    (X: 135; Y: 490), (X: 135; Y: 489), (X: 135; Y: 490), (X: 136; Y: 490),
    (X: 136; Y: 489), (X: 137; Y: 489), (X: 138; Y: 489), (X: 138; Y: 488),
    (X: 138; Y: 487), (X: 138; Y: 486), (X: 137; Y: 486), (X: 138; Y: 486),
    (X: 137; Y: 485), (X: 137; Y: 486), (X: 136; Y: 486), (X: 135; Y: 486),
    (X: 134; Y: 486), (X: 134; Y: 485), (X: 135; Y: 485), (X: 134; Y: 485),
    (X: 134; Y: 484), (X: 134; Y: 483), (X: 133; Y: 483), (X: 132; Y: 483),
    (X: 131; Y: 483), (X: 130; Y: 483), (X: 130; Y: 482), (X: 129; Y: 482),
    (X: 128; Y: 482), (X: 128; Y: 481), (X: 127; Y: 481), (X: 128; Y: 481),
    (X: 128; Y: 480), (X: 129; Y: 480), (X: 129; Y: 479), (X: 130; Y: 479),
    (X: 130; Y: 478), (X: 129; Y: 478), (X: 129; Y: 477), (X: 130; Y: 477),
    (X: 131; Y: 477), (X: 131; Y: 476), (X: 130; Y: 476), (X: 131; Y: 476),
    (X: 130; Y: 475), (X: 129; Y: 475), (X: 128; Y: 476), (X: 128; Y: 475),
    (X: 128; Y: 476), (X: 128; Y: 477), (X: 127; Y: 477), (X: 126; Y: 477),
    (X: 126; Y: 476), (X: 125; Y: 476), (X: 125; Y: 477), (X: 124; Y: 477),
    (X: 123; Y: 477), (X: 122; Y: 477), (X: 123; Y: 477), (X: 122; Y: 477),
    (X: 122; Y: 476), (X: 121; Y: 476), (X: 120; Y: 476), (X: 119; Y: 476),
    (X: 118; Y: 476), (X: 117; Y: 476), (X: 116; Y: 476), (X: 116; Y: 475),
    (X: 115; Y: 475), (X: 114; Y: 475), (X: 114; Y: 474), (X: 114; Y: 475),
    (X: 113; Y: 475), (X: 113; Y: 474), (X: 112; Y: 474), (X: 111; Y: 474),
    (X: 110; Y: 474), (X: 109; Y: 475), (X: 108; Y: 475), (X: 107; Y: 475),
    (X: 107; Y: 476), (X: 106; Y: 476), (X: 106; Y: 475), (X: 105; Y: 475),
    (X: 105; Y: 476), (X: 104; Y: 476), (X: 104; Y: 475), (X: 105; Y: 475),
    (X: 105; Y: 474), (X: 104; Y: 474), (X: 104; Y: 473), (X: 103; Y: 473),
    (X: 102; Y: 473), (X: 102; Y: 474), (X: 101; Y: 474), (X: 101; Y: 475),
    (X: 100; Y: 475), (X: 100; Y: 476), (X: 100; Y: 475), (X: 99; Y: 475),
    (X: 98; Y: 475), (X: 98; Y: 476), (X: 97; Y: 476), (X: 97; Y: 475),
    (X: 96; Y: 475)
  );

  cEuropeBerlin_26: array [0..2] of TTimeZonePoint = (
    (X: 139; Y: 542), (X: 139; Y: 543), (X: 139; Y: 542)
  );

  cEuropeBerlin_27: array [0..1] of TTimeZonePoint = (
    (X: 127; Y: 544), (X: 127; Y: 544)
  );

  cEuropeBerlin_28: array [0..1] of TTimeZonePoint = (
    (X: 131; Y: 543), (X: 131; Y: 543)
  );

  cEuropeBerlin_29: array [0..1] of TTimeZonePoint = (
    (X: 135; Y: 543), (X: 135; Y: 543)
  );

  cEuropeBerlin_30: array [0..1] of TTimeZonePoint = (
    (X: 127; Y: 544), (X: 127; Y: 544)
  );

  cEuropeBerlin_31: array [0..2] of TTimeZonePoint = (
    (X: 129; Y: 544), (X: 130; Y: 544), (X: 129; Y: 544)
  );

  cEuropeBerlin_32: array [0..6] of TTimeZonePoint = (
    (X: 83; Y: 546), (X: 83; Y: 547), (X: 84; Y: 547), (X: 83; Y: 547),
    (X: 84; Y: 547), (X: 84; Y: 546), (X: 83; Y: 546)
  );

  cEuropeBerlin_33: array [0..6] of TTimeZonePoint = (
    (X: 86; Y: 547), (X: 85; Y: 547), (X: 84; Y: 547), (X: 84; Y: 548),
    (X: 85; Y: 548), (X: 86; Y: 548), (X: 86; Y: 547)
  );

  cEuropeBerlin_34: array [0..4] of TTimeZonePoint = (
    (X: 85; Y: 544), (X: 84; Y: 544), (X: 84; Y: 545), (X: 85; Y: 545),
    (X: 85; Y: 544)
  );

  cEuropeBerlin_35: array [0..3] of TTimeZonePoint = (
    (X: 130; Y: 544), (X: 130; Y: 545), (X: 131; Y: 545), (X: 130; Y: 544)
  );

  cEuropeBerlin_36: array [0..2] of TTimeZonePoint = (
    (X: 86; Y: 545), (X: 85; Y: 545), (X: 86; Y: 545)
  );

  cEuropeBerlin_37: array [0..69] of TTimeZonePoint = (
    (X: 135; Y: 545), (X: 135; Y: 546), (X: 134; Y: 546), (X: 133; Y: 546),
    (X: 132; Y: 546), (X: 133; Y: 546), (X: 132; Y: 546), (X: 132; Y: 547),
    (X: 133; Y: 547), (X: 134; Y: 547), (X: 134; Y: 546), (X: 135; Y: 546),
    (X: 136; Y: 546), (X: 137; Y: 546), (X: 137; Y: 545), (X: 136; Y: 545),
    (X: 136; Y: 544), (X: 137; Y: 544), (X: 137; Y: 543), (X: 138; Y: 543),
    (X: 137; Y: 543), (X: 136; Y: 543), (X: 137; Y: 543), (X: 137; Y: 544),
    (X: 137; Y: 543), (X: 137; Y: 544), (X: 136; Y: 544), (X: 136; Y: 543),
    (X: 136; Y: 544), (X: 136; Y: 543), (X: 135; Y: 543), (X: 134; Y: 543),
    (X: 134; Y: 542), (X: 134; Y: 543), (X: 134; Y: 542), (X: 133; Y: 542),
    (X: 133; Y: 543), (X: 133; Y: 542), (X: 133; Y: 543), (X: 132; Y: 543),
    (X: 131; Y: 543), (X: 132; Y: 543), (X: 131; Y: 543), (X: 131; Y: 544),
    (X: 132; Y: 544), (X: 133; Y: 544), (X: 132; Y: 544), (X: 133; Y: 544),
    (X: 132; Y: 544), (X: 132; Y: 545), (X: 132; Y: 544), (X: 132; Y: 545),
    (X: 133; Y: 545), (X: 132; Y: 545), (X: 133; Y: 545), (X: 132; Y: 545),
    (X: 131; Y: 545), (X: 132; Y: 545), (X: 132; Y: 546), (X: 133; Y: 546),
    (X: 133; Y: 545), (X: 133; Y: 546), (X: 134; Y: 546), (X: 133; Y: 546),
    (X: 134; Y: 545), (X: 133; Y: 545), (X: 134; Y: 545), (X: 134; Y: 546),
    (X: 134; Y: 545), (X: 135; Y: 545)
  );

  cEuropeBerlin_38: array [0..12] of TTimeZonePoint = (
    (X: 111; Y: 544), (X: 111; Y: 545), (X: 111; Y: 544), (X: 110; Y: 544),
    (X: 110; Y: 545), (X: 110; Y: 544), (X: 110; Y: 545), (X: 111; Y: 545),
    (X: 112; Y: 545), (X: 113; Y: 545), (X: 113; Y: 544), (X: 112; Y: 544),
    (X: 111; Y: 544)
  );

  cEuropeBerlin_39: array [0..3] of TTimeZonePoint = (
    (X: 131; Y: 544), (X: 131; Y: 545), (X: 132; Y: 545), (X: 131; Y: 544)
  );

  cEuropeBerlin_40: array [0..1] of TTimeZonePoint = (
    (X: 87; Y: 545), (X: 87; Y: 545)
  );

  cEuropeBerlin_41: array [0..1] of TTimeZonePoint = (
    (X: 132; Y: 545), (X: 132; Y: 545)
  );

  cEuropeBerlin_42: array [0..1] of TTimeZonePoint = (
    (X: 87; Y: 546), (X: 87; Y: 546)
  );

  cEuropeBerlin_43: array [0..2] of TTimeZonePoint = (
    (X: 85; Y: 545), (X: 85; Y: 546), (X: 85; Y: 545)
  );

  cEuropeBerlin_44: array [0..4] of TTimeZonePoint = (
    (X: 87; Y: 545), (X: 86; Y: 545), (X: 86; Y: 546), (X: 87; Y: 546),
    (X: 87; Y: 545)
  );

  cEuropeBerlin_45: array [0..4] of TTimeZonePoint = (
    (X: 132; Y: 546), (X: 131; Y: 546), (X: 131; Y: 545), (X: 131; Y: 546),
    (X: 132; Y: 546)
  );

  cEuropeBerlin_46: array [0..1] of TTimeZonePoint = (
    (X: 131; Y: 545), (X: 131; Y: 545)
  );

  cEuropeBerlin_47: array [0..2] of TTimeZonePoint = (
    (X: 88; Y: 545), (X: 88; Y: 546), (X: 88; Y: 545)
  );

  cEuropeBerlin_48: array [0..2] of TTimeZonePoint = (
    (X: 85; Y: 546), (X: 84; Y: 546), (X: 85; Y: 546)
  );

  cEuropeBerlin_49: array [0..2] of TTimeZonePoint = (
    (X: 85; Y: 546), (X: 86; Y: 546), (X: 85; Y: 546)
  );

  cEuropeBerlinPolygon: array[0..49] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cEuropeBerlin_0[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeBerlin_1[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBerlin_2[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBerlin_3[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeBerlin_4[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeBerlin_5[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBerlin_6[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBerlin_7[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeBerlin_8[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeBerlin_9[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBerlin_10[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeBerlin_11[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeBerlin_12[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeBerlin_13[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeBerlin_14[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBerlin_15[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeBerlin_16[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBerlin_17[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeBerlin_18[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBerlin_19[0]), 
    (PointsCount: 31; FirstPoint: @cEuropeBerlin_20[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeBerlin_21[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBerlin_22[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBerlin_23[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBerlin_24[0]), 
    (PointsCount: 761; FirstPoint: @cEuropeBerlin_25[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeBerlin_26[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBerlin_27[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBerlin_28[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBerlin_29[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBerlin_30[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeBerlin_31[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeBerlin_32[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeBerlin_33[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeBerlin_34[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeBerlin_35[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeBerlin_36[0]), 
    (PointsCount: 70; FirstPoint: @cEuropeBerlin_37[0]), 
    (PointsCount: 13; FirstPoint: @cEuropeBerlin_38[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeBerlin_39[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBerlin_40[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBerlin_41[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBerlin_42[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeBerlin_43[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeBerlin_44[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeBerlin_45[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBerlin_46[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeBerlin_47[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeBerlin_48[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeBerlin_49[0])
  );

  cEuropeBerlinBound: TTimeZoneBound = (
    Min: (X: 59; Y: 473);
    Max: (X: 150; Y: 551)
  );

  cEuropeBerlin: TTimeZoneInfo = (
    TZID: 'Europe/Berlin';
    Bound: @cEuropeBerlinBound;
    PolygonsCount: 50;
    FirstPolygon: @cEuropeBerlinPolygon[0]
  );

implementation

end.