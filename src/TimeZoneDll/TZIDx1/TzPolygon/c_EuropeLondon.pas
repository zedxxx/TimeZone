unit c_EuropeLondon;

interface

uses
  t_TzWorld;

const
  cEuropeLondon_0: array [0..2] of TTimeZonePoint = (
    (X: -64; Y: 499), (X: -63; Y: 499), (X: -64; Y: 499)
  );

  cEuropeLondon_1: array [0..1] of TTimeZonePoint = (
    (X: -63; Y: 499), (X: -63; Y: 499)
  );

  cEuropeLondon_2: array [0..5] of TTimeZonePoint = (
    (X: -32; Y: 541), (X: -32; Y: 540), (X: -33; Y: 541), (X: -33; Y: 542),
    (X: -33; Y: 541), (X: -32; Y: 541)
  );

  cEuropeLondon_3: array [0..1] of TTimeZonePoint = (
    (X: -57; Y: 544), (X: -57; Y: 544)
  );

  cEuropeLondon_4: array [0..1] of TTimeZonePoint = (
    (X: -56; Y: 544), (X: -56; Y: 544)
  );

  cEuropeLondon_5: array [0..1] of TTimeZonePoint = (
    (X: -55; Y: 547), (X: -55; Y: 547)
  );

  cEuropeLondon_6: array [0..4] of TTimeZonePoint = (
    (X: -56; Y: 545), (X: -56; Y: 544), (X: -56; Y: 545), (X: -56; Y: 544),
    (X: -56; Y: 545)
  );

  cEuropeLondon_7: array [0..2] of TTimeZonePoint = (
    (X: -56; Y: 545), (X: -57; Y: 545), (X: -56; Y: 545)
  );

  cEuropeLondon_8: array [0..178] of TTimeZonePoint = (
    (X: -74; Y: 549), (X: -74; Y: 550), (X: -73; Y: 550), (X: -72; Y: 550),
    (X: -72; Y: 551), (X: -71; Y: 551), (X: -71; Y: 550), (X: -70; Y: 551),
    (X: -70; Y: 552), (X: -69; Y: 552), (X: -68; Y: 552), (X: -67; Y: 552),
    (X: -68; Y: 552), (X: -67; Y: 552), (X: -66; Y: 552), (X: -65; Y: 552),
    (X: -65; Y: 553), (X: -65; Y: 552), (X: -64; Y: 552), (X: -63; Y: 552),
    (X: -62; Y: 552), (X: -61; Y: 552), (X: -60; Y: 552), (X: -60; Y: 551),
    (X: -61; Y: 551), (X: -60; Y: 551), (X: -60; Y: 550), (X: -59; Y: 550),
    (X: -59; Y: 549), (X: -58; Y: 549), (X: -58; Y: 548), (X: -57; Y: 548),
    (X: -58; Y: 548), (X: -57; Y: 548), (X: -58; Y: 548), (X: -58; Y: 549),
    (X: -57; Y: 549), (X: -57; Y: 548), (X: -57; Y: 547), (X: -58; Y: 547),
    (X: -59; Y: 547), (X: -59; Y: 546), (X: -58; Y: 546), (X: -58; Y: 547),
    (X: -57; Y: 547), (X: -56; Y: 547), (X: -55; Y: 547), (X: -55; Y: 546),
    (X: -55; Y: 545), (X: -54; Y: 545), (X: -55; Y: 545), (X: -55; Y: 544),
    (X: -55; Y: 543), (X: -55; Y: 544), (X: -56; Y: 544), (X: -55; Y: 544),
    (X: -55; Y: 545), (X: -56; Y: 545), (X: -55; Y: 545), (X: -56; Y: 545),
    (X: -56; Y: 546), (X: -57; Y: 546), (X: -57; Y: 545), (X: -56; Y: 545),
    (X: -57; Y: 545), (X: -56; Y: 545), (X: -57; Y: 545), (X: -56; Y: 545),
    (X: -57; Y: 545), (X: -56; Y: 545), (X: -56; Y: 544), (X: -57; Y: 544),
    (X: -56; Y: 544), (X: -57; Y: 544), (X: -56; Y: 544), (X: -55; Y: 544),
    (X: -56; Y: 544), (X: -55; Y: 544), (X: -56; Y: 543), (X: -55; Y: 543),
    (X: -56; Y: 543), (X: -56; Y: 542), (X: -56; Y: 543), (X: -56; Y: 542),
    (X: -57; Y: 542), (X: -57; Y: 543), (X: -58; Y: 543), (X: -58; Y: 542),
    (X: -58; Y: 543), (X: -59; Y: 543), (X: -59; Y: 542), (X: -59; Y: 543),
    (X: -58; Y: 543), (X: -58; Y: 542), (X: -59; Y: 542), (X: -59; Y: 541),
    (X: -60; Y: 541), (X: -60; Y: 540), (X: -61; Y: 540), (X: -61; Y: 541),
    (X: -61; Y: 540), (X: -61; Y: 541), (X: -62; Y: 541), (X: -63; Y: 541),
    (X: -63; Y: 542), (X: -63; Y: 541), (X: -64; Y: 541), (X: -65; Y: 541),
    (X: -66; Y: 541), (X: -66; Y: 540), (X: -66; Y: 541), (X: -66; Y: 540),
    (X: -67; Y: 541), (X: -66; Y: 541), (X: -66; Y: 542), (X: -67; Y: 542),
    (X: -68; Y: 542), (X: -68; Y: 543), (X: -69; Y: 543), (X: -69; Y: 544),
    (X: -69; Y: 543), (X: -69; Y: 544), (X: -70; Y: 544), (X: -71; Y: 544),
    (X: -71; Y: 543), (X: -72; Y: 543), (X: -71; Y: 543), (X: -72; Y: 542),
    (X: -71; Y: 542), (X: -72; Y: 542), (X: -73; Y: 542), (X: -72; Y: 542),
    (X: -73; Y: 542), (X: -72; Y: 542), (X: -73; Y: 542), (X: -73; Y: 541),
    (X: -73; Y: 542), (X: -73; Y: 541), (X: -74; Y: 541), (X: -74; Y: 542),
    (X: -74; Y: 541), (X: -75; Y: 541), (X: -76; Y: 541), (X: -76; Y: 542),
    (X: -77; Y: 542), (X: -78; Y: 542), (X: -79; Y: 542), (X: -79; Y: 543),
    (X: -80; Y: 543), (X: -80; Y: 544), (X: -81; Y: 544), (X: -82; Y: 544),
    (X: -82; Y: 545), (X: -81; Y: 545), (X: -82; Y: 545), (X: -81; Y: 545),
    (X: -80; Y: 545), (X: -81; Y: 545), (X: -80; Y: 545), (X: -79; Y: 545),
    (X: -78; Y: 545), (X: -78; Y: 546), (X: -77; Y: 546), (X: -78; Y: 546),
    (X: -79; Y: 546), (X: -79; Y: 547), (X: -78; Y: 547), (X: -77; Y: 547),
    (X: -76; Y: 548), (X: -76; Y: 547), (X: -75; Y: 547), (X: -76; Y: 548),
    (X: -75; Y: 548), (X: -75; Y: 549), (X: -74; Y: 549), (X: -75; Y: 549),
    (X: -74; Y: 549), (X: -75; Y: 549), (X: -74; Y: 549)
  );

  cEuropeLondon_9: array [0..11] of TTimeZonePoint = (
    (X: -74; Y: 549), (X: -74; Y: 550), (X: -73; Y: 551), (X: -73; Y: 550),
    (X: -73; Y: 551), (X: -72; Y: 551), (X: -73; Y: 551), (X: -73; Y: 550),
    (X: -73; Y: 551), (X: -73; Y: 550), (X: -74; Y: 550), (X: -74; Y: 549)
  );

  cEuropeLondon_10: array [0..2] of TTimeZonePoint = (
    (X: -51; Y: 553), (X: -51; Y: 552), (X: -51; Y: 553)
  );

  cEuropeLondon_11: array [0..1] of TTimeZonePoint = (
    (X: -56; Y: 553), (X: -56; Y: 553)
  );

  cEuropeLondon_12: array [0..2] of TTimeZonePoint = (
    (X: -62; Y: 553), (X: -63; Y: 553), (X: -62; Y: 553)
  );

  cEuropeLondon_13: array [0..1] of TTimeZonePoint = (
    (X: -51; Y: 555), (X: -51; Y: 555)
  );

  cEuropeLondon_14: array [0..16] of TTimeZonePoint = (
    (X: -52; Y: 556), (X: -51; Y: 556), (X: -51; Y: 555), (X: -51; Y: 554),
    (X: -52; Y: 554), (X: -53; Y: 555), (X: -54; Y: 555), (X: -53; Y: 555),
    (X: -54; Y: 555), (X: -53; Y: 555), (X: -53; Y: 556), (X: -54; Y: 556),
    (X: -54; Y: 557), (X: -53; Y: 557), (X: -52; Y: 557), (X: -51; Y: 556),
    (X: -52; Y: 556)
  );

  cEuropeLondon_15: array [0..2] of TTimeZonePoint = (
    (X: -61; Y: 556), (X: -62; Y: 556), (X: -61; Y: 556)
  );

  cEuropeLondon_16: array [0..2] of TTimeZonePoint = (
    (X: -57; Y: 556), (X: -58; Y: 556), (X: -57; Y: 556)
  );

  cEuropeLondon_17: array [0..2] of TTimeZonePoint = (
    (X: -18; Y: 557), (X: -19; Y: 557), (X: -18; Y: 557)
  );

  cEuropeLondon_18: array [0..22] of TTimeZonePoint = (
    (X: -63; Y: 557), (X: -63; Y: 558), (X: -64; Y: 558), (X: -64; Y: 557),
    (X: -65; Y: 557), (X: -65; Y: 558), (X: -65; Y: 559), (X: -64; Y: 559),
    (X: -63; Y: 559), (X: -63; Y: 558), (X: -63; Y: 559), (X: -62; Y: 559),
    (X: -61; Y: 559), (X: -61; Y: 558), (X: -61; Y: 557), (X: -60; Y: 557),
    (X: -61; Y: 557), (X: -61; Y: 556), (X: -61; Y: 557), (X: -61; Y: 556),
    (X: -62; Y: 556), (X: -63; Y: 556), (X: -63; Y: 557)
  );

  cEuropeLondon_19: array [0..6] of TTimeZonePoint = (
    (X: -57; Y: 557), (X: -58; Y: 557), (X: -58; Y: 556), (X: -58; Y: 557),
    (X: -57; Y: 557), (X: -58; Y: 557), (X: -57; Y: 557)
  );

  cEuropeLondon_20: array [0..2] of TTimeZonePoint = (
    (X: -49; Y: 557), (X: -50; Y: 557), (X: -49; Y: 557)
  );

  cEuropeLondon_21: array [0..5] of TTimeZonePoint = (
    (X: -49; Y: 558), (X: -49; Y: 557), (X: -49; Y: 558), (X: -49; Y: 557),
    (X: -50; Y: 558), (X: -49; Y: 558)
  );

  cEuropeLondon_22: array [0..2] of TTimeZonePoint = (
    (X: -52; Y: 558), (X: -51; Y: 558), (X: -52; Y: 558)
  );

  cEuropeLondon_23: array [0..11] of TTimeZonePoint = (
    (X: -52; Y: 559), (X: -51; Y: 559), (X: -51; Y: 558), (X: -50; Y: 558),
    (X: -50; Y: 557), (X: -51; Y: 557), (X: -50; Y: 557), (X: -51; Y: 557),
    (X: -51; Y: 558), (X: -51; Y: 559), (X: -52; Y: 558), (X: -52; Y: 559)
  );

  cEuropeLondon_24: array [0..1] of TTimeZonePoint = (
    (X: -26; Y: 562), (X: -26; Y: 562)
  );

  cEuropeLondon_25: array [0..20] of TTimeZonePoint = (
    (X: -58; Y: 560), (X: -59; Y: 559), (X: -59; Y: 558), (X: -60; Y: 558),
    (X: -59; Y: 558), (X: -60; Y: 558), (X: -61; Y: 558), (X: -61; Y: 559),
    (X: -60; Y: 559), (X: -60; Y: 560), (X: -60; Y: 559), (X: -60; Y: 560),
    (X: -59; Y: 560), (X: -60; Y: 560), (X: -59; Y: 560), (X: -59; Y: 561),
    (X: -58; Y: 561), (X: -57; Y: 561), (X: -57; Y: 562), (X: -57; Y: 561),
    (X: -58; Y: 560)
  );

  cEuropeLondon_26: array [0..2] of TTimeZonePoint = (
    (X: -63; Y: 560), (X: -62; Y: 560), (X: -63; Y: 560)
  );

  cEuropeLondon_27: array [0..10] of TTimeZonePoint = (
    (X: -62; Y: 561), (X: -61; Y: 561), (X: -62; Y: 561), (X: -62; Y: 560),
    (X: -63; Y: 560), (X: -62; Y: 560), (X: -63; Y: 560), (X: -63; Y: 561),
    (X: -62; Y: 561), (X: -63; Y: 561), (X: -62; Y: 561)
  );

  cEuropeLondon_28: array [0..1] of TTimeZonePoint = (
    (X: -56; Y: 561), (X: -56; Y: 561)
  );

  cEuropeLondon_29: array [0..3] of TTimeZonePoint = (
    (X: -55; Y: 562), (X: -56; Y: 561), (X: -56; Y: 562), (X: -55; Y: 562)
  );

  cEuropeLondon_30: array [0..2] of TTimeZonePoint = (
    (X: -64; Y: 500), (X: -64; Y: 499), (X: -64; Y: 500)
  );

  cEuropeLondon_31: array [0..4] of TTimeZonePoint = (
    (X: -63; Y: 500), (X: -64; Y: 500), (X: -63; Y: 500), (X: -63; Y: 499),
    (X: -63; Y: 500)
  );

  cEuropeLondon_32: array [0..2] of TTimeZonePoint = (
    (X: -9; Y: 508), (X: -10; Y: 508), (X: -9; Y: 508)
  );

  cEuropeLondon_33: array [0..15] of TTimeZonePoint = (
    (X: -11; Y: 507), (X: -12; Y: 507), (X: -12; Y: 506), (X: -13; Y: 506),
    (X: -14; Y: 506), (X: -15; Y: 506), (X: -15; Y: 507), (X: -16; Y: 507),
    (X: -15; Y: 507), (X: -14; Y: 507), (X: -13; Y: 508), (X: -13; Y: 507),
    (X: -13; Y: 508), (X: -12; Y: 508), (X: -12; Y: 507), (X: -11; Y: 507)
  );

  cEuropeLondon_34: array [0..1] of TTimeZonePoint = (
    (X: -20; Y: 507), (X: -20; Y: 507)
  );

  cEuropeLondon_35: array [0..1] of TTimeZonePoint = (
    (X: -63; Y: 500), (X: -63; Y: 500)
  );

  cEuropeLondon_36: array [0..1] of TTimeZonePoint = (
    (X: -47; Y: 512), (X: -47; Y: 512)
  );

  cEuropeLondon_37: array [0..1] of TTimeZonePoint = (
    (X: 6; Y: 514), (X: 6; Y: 514)
  );

  cEuropeLondon_38: array [0..4] of TTimeZonePoint = (
    (X: 7; Y: 514), (X: 8; Y: 514), (X: 9; Y: 514), (X: 8; Y: 514),
    (X: 7; Y: 514)
  );

  cEuropeLondon_39: array [0..1] of TTimeZonePoint = (
    (X: 7; Y: 514), (X: 7; Y: 514)
  );

  cEuropeLondon_40: array [0..1] of TTimeZonePoint = (
    (X: 6; Y: 514), (X: 6; Y: 514)
  );

  cEuropeLondon_41: array [0..1] of TTimeZonePoint = (
    (X: 7; Y: 514), (X: 7; Y: 514)
  );

  cEuropeLondon_42: array [0..1] of TTimeZonePoint = (
    (X: 6; Y: 514), (X: 6; Y: 514)
  );

  cEuropeLondon_43: array [0..1] of TTimeZonePoint = (
    (X: -47; Y: 516), (X: -47; Y: 516)
  );

  cEuropeLondon_44: array [0..1] of TTimeZonePoint = (
    (X: -53; Y: 517), (X: -53; Y: 517)
  );

  cEuropeLondon_45: array [0..2] of TTimeZonePoint = (
    (X: -53; Y: 517), (X: -53; Y: 518), (X: -53; Y: 517)
  );

  cEuropeLondon_46: array [0..2] of TTimeZonePoint = (
    (X: 9; Y: 518), (X: 10; Y: 518), (X: 9; Y: 518)
  );

  cEuropeLondon_47: array [0..4] of TTimeZonePoint = (
    (X: -53; Y: 519), (X: -54; Y: 519), (X: -53; Y: 519), (X: -54; Y: 519),
    (X: -53; Y: 519)
  );

  cEuropeLondon_48: array [0..2] of TTimeZonePoint = (
    (X: 8; Y: 517), (X: 7; Y: 517), (X: 8; Y: 517)
  );

  cEuropeLondon_49: array [0..1] of TTimeZonePoint = (
    (X: 7; Y: 517), (X: 7; Y: 517)
  );

  cEuropeLondon_50: array [0..2] of TTimeZonePoint = (
    (X: 13; Y: 519), (X: 12; Y: 519), (X: 13; Y: 519)
  );

  cEuropeLondon_51: array [0..1] of TTimeZonePoint = (
    (X: 13; Y: 519), (X: 13; Y: 519)
  );

  cEuropeLondon_52: array [0..2] of TTimeZonePoint = (
    (X: -48; Y: 528), (X: -48; Y: 527), (X: -48; Y: 528)
  );

  cEuropeLondon_53: array [0..1] of TTimeZonePoint = (
    (X: 12; Y: 519), (X: 12; Y: 519)
  );

  cEuropeLondon_54: array [0..2] of TTimeZonePoint = (
    (X: -6; Y: 537), (X: -5; Y: 537), (X: -6; Y: 537)
  );

  cEuropeLondon_55: array [0..22] of TTimeZonePoint = (
    (X: -46; Y: 533), (X: -46; Y: 534), (X: -45; Y: 534), (X: -44; Y: 534),
    (X: -43; Y: 534), (X: -42; Y: 534), (X: -42; Y: 533), (X: -41; Y: 533),
    (X: -40; Y: 533), (X: -41; Y: 533), (X: -42; Y: 532), (X: -43; Y: 532),
    (X: -43; Y: 531), (X: -43; Y: 532), (X: -43; Y: 531), (X: -44; Y: 531),
    (X: -43; Y: 531), (X: -44; Y: 531), (X: -44; Y: 532), (X: -45; Y: 532),
    (X: -44; Y: 532), (X: -45; Y: 532), (X: -46; Y: 533)
  );

  cEuropeLondon_56: array [0..6] of TTimeZonePoint = (
    (X: -46; Y: 533), (X: -46; Y: 532), (X: -46; Y: 533), (X: -46; Y: 532),
    (X: -46; Y: 533), (X: -47; Y: 533), (X: -46; Y: 533)
  );

  cEuropeLondon_57: array [0..2] of TTimeZonePoint = (
    (X: 5; Y: 515), (X: 6; Y: 515), (X: 5; Y: 515)
  );

  cEuropeLondon_58: array [0..1] of TTimeZonePoint = (
    (X: 6; Y: 515), (X: 6; Y: 515)
  );

  cEuropeLondon_59: array [0..1] of TTimeZonePoint = (
    (X: -57; Y: 562), (X: -57; Y: 562)
  );

  cEuropeLondon_60: array [0..2] of TTimeZonePoint = (
    (X: -57; Y: 562), (X: -58; Y: 562), (X: -57; Y: 562)
  );

  cEuropeLondon_61: array [0..1] of TTimeZonePoint = (
    (X: -58; Y: 562), (X: -58; Y: 562)
  );

  cEuropeLondon_62: array [0..1] of TTimeZonePoint = (
    (X: -56; Y: 562), (X: -56; Y: 562)
  );

  cEuropeLondon_63: array [0..1] of TTimeZonePoint = (
    (X: -57; Y: 562), (X: -57; Y: 562)
  );

  cEuropeLondon_64: array [0..1] of TTimeZonePoint = (
    (X: -57; Y: 562), (X: -57; Y: 562)
  );

  cEuropeLondon_65: array [0..2] of TTimeZonePoint = (
    (X: -58; Y: 562), (X: -58; Y: 563), (X: -58; Y: 562)
  );

  cEuropeLondon_66: array [0..2] of TTimeZonePoint = (
    (X: -55; Y: 564), (X: -56; Y: 564), (X: -55; Y: 564)
  );

  cEuropeLondon_67: array [0..2] of TTimeZonePoint = (
    (X: -64; Y: 564), (X: -64; Y: 563), (X: -64; Y: 564)
  );

  cEuropeLondon_68: array [0..1] of TTimeZonePoint = (
    (X: -64; Y: 563), (X: -64; Y: 563)
  );

  cEuropeLondon_69: array [0..4] of TTimeZonePoint = (
    (X: -56; Y: 562), (X: -57; Y: 562), (X: -57; Y: 563), (X: -56; Y: 563),
    (X: -56; Y: 562)
  );

  cEuropeLondon_70: array [0..1] of TTimeZonePoint = (
    (X: -56; Y: 563), (X: -56; Y: 563)
  );

  cEuropeLondon_71: array [0..9] of TTimeZonePoint = (
    (X: -68; Y: 565), (X: -69; Y: 565), (X: -69; Y: 564), (X: -69; Y: 565),
    (X: -70; Y: 565), (X: -69; Y: 565), (X: -68; Y: 565), (X: -68; Y: 566),
    (X: -67; Y: 565), (X: -68; Y: 565)
  );

  cEuropeLondon_72: array [0..1] of TTimeZonePoint = (
    (X: -54; Y: 565), (X: -54; Y: 565)
  );

  cEuropeLondon_73: array [0..1] of TTimeZonePoint = (
    (X: -54; Y: 566), (X: -54; Y: 566)
  );

  cEuropeLondon_74: array [0..1] of TTimeZonePoint = (
    (X: -67; Y: 566), (X: -67; Y: 566)
  );

  cEuropeLondon_75: array [0..2] of TTimeZonePoint = (
    (X: -77; Y: 568), (X: -76; Y: 568), (X: -77; Y: 568)
  );

  cEuropeLondon_76: array [0..2] of TTimeZonePoint = (
    (X: -58; Y: 568), (X: -59; Y: 568), (X: -58; Y: 568)
  );

  cEuropeLondon_77: array [0..2] of TTimeZonePoint = (
    (X: -63; Y: 568), (X: -62; Y: 568), (X: -63; Y: 568)
  );

  cEuropeLondon_78: array [0..2] of TTimeZonePoint = (
    (X: -76; Y: 569), (X: -76; Y: 568), (X: -76; Y: 569)
  );

  cEuropeLondon_79: array [0..2] of TTimeZonePoint = (
    (X: -77; Y: 568), (X: -76; Y: 568), (X: -77; Y: 568)
  );

  cEuropeLondon_80: array [0..6] of TTimeZonePoint = (
    (X: -65; Y: 567), (X: -65; Y: 566), (X: -66; Y: 566), (X: -67; Y: 566),
    (X: -66; Y: 566), (X: -66; Y: 567), (X: -65; Y: 567)
  );

  cEuropeLondon_81: array [0..2] of TTimeZonePoint = (
    (X: -59; Y: 567), (X: -60; Y: 567), (X: -59; Y: 567)
  );

  cEuropeLondon_82: array [0..1] of TTimeZonePoint = (
    (X: -59; Y: 567), (X: -59; Y: 567)
  );

  cEuropeLondon_83: array [0..1] of TTimeZonePoint = (
    (X: -61; Y: 565), (X: -61; Y: 565)
  );

  cEuropeLondon_84: array [0..1] of TTimeZonePoint = (
    (X: -64; Y: 565), (X: -64; Y: 565)
  );

  cEuropeLondon_85: array [0..1] of TTimeZonePoint = (
    (X: -63; Y: 565), (X: -63; Y: 565)
  );

  cEuropeLondon_86: array [0..1] of TTimeZonePoint = (
    (X: -62; Y: 564), (X: -62; Y: 564)
  );

  cEuropeLondon_87: array [0..2] of TTimeZonePoint = (
    (X: -63; Y: 565), (X: -63; Y: 564), (X: -63; Y: 565)
  );

  cEuropeLondon_88: array [0..52] of TTimeZonePoint = (
    (X: -62; Y: 565), (X: -63; Y: 565), (X: -63; Y: 566), (X: -62; Y: 566),
    (X: -61; Y: 567), (X: -61; Y: 566), (X: -60; Y: 566), (X: -60; Y: 565),
    (X: -59; Y: 565), (X: -58; Y: 565), (X: -57; Y: 565), (X: -57; Y: 564),
    (X: -58; Y: 564), (X: -57; Y: 564), (X: -57; Y: 563), (X: -58; Y: 563),
    (X: -59; Y: 563), (X: -59; Y: 564), (X: -59; Y: 563), (X: -60; Y: 563),
    (X: -61; Y: 563), (X: -62; Y: 563), (X: -63; Y: 563), (X: -64; Y: 563),
    (X: -63; Y: 563), (X: -64; Y: 563), (X: -64; Y: 564), (X: -63; Y: 563),
    (X: -63; Y: 564), (X: -63; Y: 563), (X: -62; Y: 563), (X: -63; Y: 563),
    (X: -62; Y: 563), (X: -61; Y: 563), (X: -61; Y: 564), (X: -60; Y: 564),
    (X: -61; Y: 564), (X: -62; Y: 564), (X: -61; Y: 564), (X: -61; Y: 565),
    (X: -60; Y: 565), (X: -61; Y: 565), (X: -62; Y: 565), (X: -61; Y: 565),
    (X: -62; Y: 565), (X: -63; Y: 565), (X: -62; Y: 565), (X: -63; Y: 565),
    (X: -62; Y: 565), (X: -61; Y: 565), (X: -62; Y: 565), (X: -61; Y: 565),
    (X: -62; Y: 565)
  );

  cEuropeLondon_89: array [0..5] of TTimeZonePoint = (
    (X: -56; Y: 565), (X: -55; Y: 565), (X: -55; Y: 566), (X: -54; Y: 566),
    (X: -55; Y: 565), (X: -56; Y: 565)
  );

  cEuropeLondon_90: array [0..2] of TTimeZonePoint = (
    (X: -60; Y: 566), (X: -61; Y: 566), (X: -60; Y: 566)
  );

  cEuropeLondon_91: array [0..1] of TTimeZonePoint = (
    (X: -59; Y: 567), (X: -59; Y: 567)
  );

  cEuropeLondon_92: array [0..1] of TTimeZonePoint = (
    (X: -75; Y: 569), (X: -75; Y: 569)
  );

  cEuropeLondon_93: array [0..2] of TTimeZonePoint = (
    (X: -61; Y: 569), (X: -62; Y: 569), (X: -61; Y: 569)
  );

  cEuropeLondon_94: array [0..2] of TTimeZonePoint = (
    (X: -74; Y: 569), (X: -75; Y: 569), (X: -74; Y: 569)
  );

  cEuropeLondon_95: array [0..1] of TTimeZonePoint = (
    (X: -74; Y: 570), (X: -74; Y: 570)
  );

  cEuropeLondon_96: array [0..5] of TTimeZonePoint = (
    (X: -76; Y: 570), (X: -75; Y: 569), (X: -76; Y: 569), (X: -75; Y: 569),
    (X: -76; Y: 569), (X: -76; Y: 570)
  );

  cEuropeLondon_97: array [0..2] of TTimeZonePoint = (
    (X: -73; Y: 570), (X: -74; Y: 570), (X: -73; Y: 570)
  );

  cEuropeLondon_98: array [0..1] of TTimeZonePoint = (
    (X: -72; Y: 575), (X: -72; Y: 575)
  );

  cEuropeLondon_99: array [0..1] of TTimeZonePoint = (
    (X: -73; Y: 572), (X: -73; Y: 572)
  );

  cEuropeLondon_100: array [0..2] of TTimeZonePoint = (
    (X: -59; Y: 573), (X: -58; Y: 573), (X: -59; Y: 573)
  );

  cEuropeLondon_101: array [0..2] of TTimeZonePoint = (
    (X: -59; Y: 573), (X: -60; Y: 573), (X: -59; Y: 573)
  );

  cEuropeLondon_102: array [0..1] of TTimeZonePoint = (
    (X: -72; Y: 573), (X: -72; Y: 573)
  );

  cEuropeLondon_103: array [0..1] of TTimeZonePoint = (
    (X: -65; Y: 573), (X: -65; Y: 573)
  );

  cEuropeLondon_104: array [0..4] of TTimeZonePoint = (
    (X: -58; Y: 574), (X: -58; Y: 573), (X: -59; Y: 573), (X: -59; Y: 574),
    (X: -58; Y: 574)
  );

  cEuropeLondon_105: array [0..1] of TTimeZonePoint = (
    (X: -74; Y: 574), (X: -74; Y: 574)
  );

  cEuropeLondon_106: array [0..1] of TTimeZonePoint = (
    (X: -72; Y: 574), (X: -72; Y: 574)
  );

  cEuropeLondon_107: array [0..2] of TTimeZonePoint = (
    (X: -58; Y: 572), (X: -58; Y: 571), (X: -58; Y: 572)
  );

  cEuropeLondon_108: array [0..1] of TTimeZonePoint = (
    (X: -73; Y: 571), (X: -73; Y: 571)
  );

  cEuropeLondon_109: array [0..1] of TTimeZonePoint = (
    (X: -73; Y: 571), (X: -73; Y: 571)
  );

  cEuropeLondon_110: array [0..13] of TTimeZonePoint = (
    (X: -63; Y: 571), (X: -63; Y: 570), (X: -63; Y: 571), (X: -63; Y: 570),
    (X: -62; Y: 570), (X: -63; Y: 570), (X: -63; Y: 569), (X: -63; Y: 570),
    (X: -64; Y: 569), (X: -64; Y: 570), (X: -65; Y: 570), (X: -64; Y: 570),
    (X: -64; Y: 571), (X: -63; Y: 571)
  );

  cEuropeLondon_111: array [0..14] of TTimeZonePoint = (
    (X: -75; Y: 571), (X: -74; Y: 571), (X: -74; Y: 570), (X: -75; Y: 570),
    (X: -74; Y: 569), (X: -75; Y: 569), (X: -75; Y: 570), (X: -75; Y: 569),
    (X: -75; Y: 570), (X: -75; Y: 569), (X: -75; Y: 570), (X: -76; Y: 570),
    (X: -75; Y: 570), (X: -74; Y: 570), (X: -75; Y: 571)
  );

  cEuropeLondon_112: array [0..1] of TTimeZonePoint = (
    (X: -73; Y: 570), (X: -73; Y: 570)
  );

  cEuropeLondon_113: array [0..2] of TTimeZonePoint = (
    (X: -74; Y: 571), (X: -74; Y: 570), (X: -74; Y: 571)
  );

  cEuropeLondon_114: array [0..4] of TTimeZonePoint = (
    (X: -65; Y: 571), (X: -65; Y: 570), (X: -65; Y: 571), (X: -65; Y: 570),
    (X: -65; Y: 571)
  );

  cEuropeLondon_115: array [0..4] of TTimeZonePoint = (
    (X: -65; Y: 571), (X: -66; Y: 571), (X: -66; Y: 570), (X: -66; Y: 571),
    (X: -65; Y: 571)
  );

  cEuropeLondon_116: array [0..1] of TTimeZonePoint = (
    (X: -73; Y: 571), (X: -73; Y: 571)
  );

  cEuropeLondon_117: array [0..4] of TTimeZonePoint = (
    (X: -62; Y: 572), (X: -62; Y: 571), (X: -63; Y: 571), (X: -63; Y: 572),
    (X: -62; Y: 572)
  );

  cEuropeLondon_118: array [0..33] of TTimeZonePoint = (
    (X: -74; Y: 574), (X: -73; Y: 574), (X: -72; Y: 574), (X: -73; Y: 574),
    (X: -73; Y: 573), (X: -72; Y: 573), (X: -72; Y: 574), (X: -72; Y: 573),
    (X: -72; Y: 574), (X: -72; Y: 573), (X: -73; Y: 573), (X: -73; Y: 574),
    (X: -74; Y: 574), (X: -73; Y: 574), (X: -74; Y: 574), (X: -73; Y: 574),
    (X: -73; Y: 573), (X: -72; Y: 573), (X: -73; Y: 572), (X: -74; Y: 572),
    (X: -73; Y: 572), (X: -72; Y: 572), (X: -73; Y: 572), (X: -74; Y: 572),
    (X: -73; Y: 572), (X: -73; Y: 571), (X: -72; Y: 571), (X: -73; Y: 571),
    (X: -74; Y: 571), (X: -74; Y: 572), (X: -75; Y: 572), (X: -74; Y: 572),
    (X: -74; Y: 573), (X: -74; Y: 574)
  );

  cEuropeLondon_119: array [0..1] of TTimeZonePoint = (
    (X: -86; Y: 578), (X: -86; Y: 578)
  );

  cEuropeLondon_120: array [0..2] of TTimeZonePoint = (
    (X: -86; Y: 578), (X: -87; Y: 578), (X: -86; Y: 578)
  );

  cEuropeLondon_121: array [0..1] of TTimeZonePoint = (
    (X: -85; Y: 579), (X: -85; Y: 579)
  );

  cEuropeLondon_122: array [0..4] of TTimeZonePoint = (
    (X: -29; Y: 588), (X: -29; Y: 587), (X: -30; Y: 587), (X: -30; Y: 588),
    (X: -29; Y: 588)
  );

  cEuropeLondon_123: array [0..4] of TTimeZonePoint = (
    (X: -32; Y: 588), (X: -31; Y: 588), (X: -32; Y: 588), (X: -31; Y: 588),
    (X: -32; Y: 588)
  );

  cEuropeLondon_124: array [0..2] of TTimeZonePoint = (
    (X: -31; Y: 588), (X: -32; Y: 588), (X: -31; Y: 588)
  );

  cEuropeLondon_125: array [0..2] of TTimeZonePoint = (
    (X: -32; Y: 588), (X: -32; Y: 589), (X: -32; Y: 588)
  );

  cEuropeLondon_126: array [0..2] of TTimeZonePoint = (
    (X: -30; Y: 589), (X: -30; Y: 588), (X: -30; Y: 589)
  );

  cEuropeLondon_127: array [0..2] of TTimeZonePoint = (
    (X: -31; Y: 588), (X: -31; Y: 587), (X: -31; Y: 588)
  );

  cEuropeLondon_128: array [0..1] of TTimeZonePoint = (
    (X: -26; Y: 590), (X: -26; Y: 590)
  );

  cEuropeLondon_129: array [0..1] of TTimeZonePoint = (
    (X: -27; Y: 589), (X: -27; Y: 589)
  );

  cEuropeLondon_130: array [0..2] of TTimeZonePoint = (
    (X: -61; Y: 591), (X: -62; Y: 591), (X: -61; Y: 591)
  );

  cEuropeLondon_131: array [0..1] of TTimeZonePoint = (
    (X: -58; Y: 591), (X: -58; Y: 591)
  );

  cEuropeLondon_132: array [0..1] of TTimeZonePoint = (
    (X: -44; Y: 591), (X: -44; Y: 591)
  );

  cEuropeLondon_133: array [0..4] of TTimeZonePoint = (
    (X: -28; Y: 591), (X: -28; Y: 590), (X: -29; Y: 590), (X: -29; Y: 591),
    (X: -28; Y: 591)
  );

  cEuropeLondon_134: array [0..2] of TTimeZonePoint = (
    (X: -30; Y: 591), (X: -29; Y: 591), (X: -30; Y: 591)
  );

  cEuropeLondon_135: array [0..2] of TTimeZonePoint = (
    (X: -29; Y: 594), (X: -29; Y: 593), (X: -29; Y: 594)
  );

  cEuropeLondon_136: array [0..1] of TTimeZonePoint = (
    (X: -26; Y: 592), (X: -26; Y: 592)
  );

  cEuropeLondon_137: array [0..1] of TTimeZonePoint = (
    (X: -28; Y: 592), (X: -28; Y: 592)
  );

  cEuropeLondon_138: array [0..2] of TTimeZonePoint = (
    (X: -27; Y: 592), (X: -28; Y: 592), (X: -27; Y: 592)
  );

  cEuropeLondon_139: array [0..14] of TTimeZonePoint = (
    (X: -26; Y: 592), (X: -27; Y: 592), (X: -26; Y: 592), (X: -26; Y: 593),
    (X: -25; Y: 593), (X: -26; Y: 593), (X: -25; Y: 593), (X: -26; Y: 593),
    (X: -25; Y: 593), (X: -24; Y: 593), (X: -25; Y: 593), (X: -25; Y: 592),
    (X: -25; Y: 593), (X: -25; Y: 592), (X: -26; Y: 592)
  );

  cEuropeLondon_140: array [0..13] of TTimeZonePoint = (
    (X: -30; Y: 593), (X: -31; Y: 593), (X: -30; Y: 593), (X: -30; Y: 594),
    (X: -29; Y: 594), (X: -30; Y: 593), (X: -29; Y: 593), (X: -28; Y: 592),
    (X: -29; Y: 593), (X: -29; Y: 592), (X: -29; Y: 593), (X: -30; Y: 593),
    (X: -29; Y: 593), (X: -30; Y: 593)
  );

  cEuropeLondon_141: array [0..4] of TTimeZonePoint = (
    (X: -17; Y: 595), (X: -16; Y: 595), (X: -16; Y: 596), (X: -16; Y: 595),
    (X: -17; Y: 595)
  );

  cEuropeLondon_142: array [0..4] of TTimeZonePoint = (
    (X: -24; Y: 594), (X: -24; Y: 593), (X: -24; Y: 594), (X: -25; Y: 594),
    (X: -24; Y: 594)
  );

  cEuropeLondon_143: array [0..12] of TTimeZonePoint = (
    (X: -26; Y: 591), (X: -27; Y: 591), (X: -26; Y: 591), (X: -27; Y: 591),
    (X: -27; Y: 592), (X: -26; Y: 592), (X: -26; Y: 591), (X: -25; Y: 591),
    (X: -26; Y: 591), (X: -25; Y: 591), (X: -26; Y: 591), (X: -25; Y: 591),
    (X: -26; Y: 591)
  );

  cEuropeLondon_144: array [0..1] of TTimeZonePoint = (
    (X: -30; Y: 591), (X: -30; Y: 591)
  );

  cEuropeLondon_145: array [0..4] of TTimeZonePoint = (
    (X: -26; Y: 592), (X: -26; Y: 591), (X: -26; Y: 592), (X: -26; Y: 591),
    (X: -26; Y: 592)
  );

  cEuropeLondon_146: array [0..1] of TTimeZonePoint = (
    (X: -27; Y: 591), (X: -27; Y: 591)
  );

  cEuropeLondon_147: array [0..2] of TTimeZonePoint = (
    (X: -29; Y: 592), (X: -29; Y: 591), (X: -29; Y: 592)
  );

  cEuropeLondon_148: array [0..4] of TTimeZonePoint = (
    (X: -30; Y: 592), (X: -30; Y: 591), (X: -31; Y: 591), (X: -31; Y: 592),
    (X: -30; Y: 592)
  );

  cEuropeLondon_149: array [0..8] of TTimeZonePoint = (
    (X: -27; Y: 591), (X: -28; Y: 591), (X: -28; Y: 592), (X: -28; Y: 593),
    (X: -28; Y: 592), (X: -27; Y: 592), (X: -28; Y: 592), (X: -27; Y: 592),
    (X: -27; Y: 591)
  );

  cEuropeLondon_150: array [0..3] of TTimeZonePoint = (
    (X: -11; Y: 601), (X: -10; Y: 602), (X: -10; Y: 601), (X: -11; Y: 601)
  );

  cEuropeLondon_151: array [0..2] of TTimeZonePoint = (
    (X: -13; Y: 601), (X: -14; Y: 601), (X: -13; Y: 601)
  );

  cEuropeLondon_152: array [0..1] of TTimeZonePoint = (
    (X: -14; Y: 601), (X: -14; Y: 601)
  );

  cEuropeLondon_153: array [0..4] of TTimeZonePoint = (
    (X: -12; Y: 602), (X: -11; Y: 602), (X: -11; Y: 601), (X: -11; Y: 602),
    (X: -12; Y: 602)
  );

  cEuropeLondon_154: array [0..1] of TTimeZonePoint = (
    (X: -11; Y: 602), (X: -11; Y: 602)
  );

  cEuropeLondon_155: array [0..1] of TTimeZonePoint = (
    (X: -16; Y: 602), (X: -16; Y: 602)
  );

  cEuropeLondon_156: array [0..1] of TTimeZonePoint = (
    (X: -15; Y: 603), (X: -15; Y: 603)
  );

  cEuropeLondon_157: array [0..1] of TTimeZonePoint = (
    (X: -17; Y: 603), (X: -17; Y: 603)
  );

  cEuropeLondon_158: array [0..4] of TTimeZonePoint = (
    (X: -10; Y: 603), (X: -10; Y: 604), (X: -9; Y: 604), (X: -10; Y: 604),
    (X: -10; Y: 603)
  );

  cEuropeLondon_159: array [0..2] of TTimeZonePoint = (
    (X: -11; Y: 604), (X: -10; Y: 604), (X: -11; Y: 604)
  );

  cEuropeLondon_160: array [0..1] of TTimeZonePoint = (
    (X: -14; Y: 603), (X: -14; Y: 603)
  );

  cEuropeLondon_161: array [0..4] of TTimeZonePoint = (
    (X: -8; Y: 606), (X: -9; Y: 606), (X: -10; Y: 606), (X: -9; Y: 606),
    (X: -8; Y: 606)
  );

  cEuropeLondon_162: array [0..1] of TTimeZonePoint = (
    (X: -10; Y: 606), (X: -10; Y: 606)
  );

  cEuropeLondon_163: array [0..2] of TTimeZonePoint = (
    (X: -8; Y: 608), (X: -8; Y: 607), (X: -8; Y: 608)
  );

  cEuropeLondon_164: array [0..1] of TTimeZonePoint = (
    (X: -10; Y: 607), (X: -10; Y: 607)
  );

  cEuropeLondon_165: array [0..1] of TTimeZonePoint = (
    (X: -9; Y: 607), (X: -9; Y: 607)
  );

  cEuropeLondon_166: array [0..13] of TTimeZonePoint = (
    (X: -8; Y: 608), (X: -9; Y: 608), (X: -8; Y: 608), (X: -8; Y: 607),
    (X: -9; Y: 607), (X: -8; Y: 607), (X: -9; Y: 607), (X: -10; Y: 607),
    (X: -9; Y: 607), (X: -10; Y: 608), (X: -9; Y: 608), (X: -10; Y: 608),
    (X: -9; Y: 608), (X: -8; Y: 608)
  );

  cEuropeLondon_167: array [0..1] of TTimeZonePoint = (
    (X: -8; Y: 604), (X: -8; Y: 604)
  );

  cEuropeLondon_168: array [0..1] of TTimeZonePoint = (
    (X: -12; Y: 604), (X: -12; Y: 604)
  );

  cEuropeLondon_169: array [0..2] of TTimeZonePoint = (
    (X: -11; Y: 605), (X: -12; Y: 605), (X: -11; Y: 605)
  );

  cEuropeLondon_170: array [0..1] of TTimeZonePoint = (
    (X: -13; Y: 605), (X: -13; Y: 605)
  );

  cEuropeLondon_171: array [0..1] of TTimeZonePoint = (
    (X: -12; Y: 605), (X: -12; Y: 605)
  );

  cEuropeLondon_172: array [0..30] of TTimeZonePoint = (
    (X: -14; Y: 605), (X: -13; Y: 605), (X: -14; Y: 605), (X: -13; Y: 605),
    (X: -14; Y: 605), (X: -13; Y: 605), (X: -13; Y: 604), (X: -13; Y: 605),
    (X: -14; Y: 605), (X: -13; Y: 604), (X: -14; Y: 604), (X: -15; Y: 604),
    (X: -14; Y: 604), (X: -14; Y: 605), (X: -15; Y: 605), (X: -14; Y: 605),
    (X: -15; Y: 605), (X: -16; Y: 605), (X: -16; Y: 606), (X: -15; Y: 605),
    (X: -15; Y: 606), (X: -15; Y: 605), (X: -14; Y: 605), (X: -15; Y: 605),
    (X: -15; Y: 606), (X: -14; Y: 606), (X: -13; Y: 606), (X: -14; Y: 606),
    (X: -13; Y: 606), (X: -13; Y: 605), (X: -14; Y: 605)
  );

  cEuropeLondon_173: array [0..22] of TTimeZonePoint = (
    (X: -12; Y: 605), (X: -12; Y: 606), (X: -12; Y: 607), (X: -12; Y: 606),
    (X: -11; Y: 606), (X: -12; Y: 606), (X: -11; Y: 606), (X: -12; Y: 606),
    (X: -11; Y: 606), (X: -11; Y: 607), (X: -10; Y: 607), (X: -10; Y: 606),
    (X: -10; Y: 607), (X: -11; Y: 607), (X: -11; Y: 606), (X: -10; Y: 606),
    (X: -11; Y: 606), (X: -10; Y: 606), (X: -10; Y: 605), (X: -11; Y: 605),
    (X: -10; Y: 605), (X: -11; Y: 605), (X: -12; Y: 605)
  );

  cEuropeLondon_174: array [0..1] of TTimeZonePoint = (
    (X: -12; Y: 600), (X: -12; Y: 600)
  );

  cEuropeLondon_175: array [0..1] of TTimeZonePoint = (
    (X: -14; Y: 600), (X: -14; Y: 600)
  );

  cEuropeLondon_176: array [0..2] of TTimeZonePoint = (
    (X: -13; Y: 600), (X: -13; Y: 601), (X: -13; Y: 600)
  );

  cEuropeLondon_177: array [0..2] of TTimeZonePoint = (
    (X: -14; Y: 600), (X: -14; Y: 601), (X: -14; Y: 600)
  );

  cEuropeLondon_178: array [0..6] of TTimeZonePoint = (
    (X: -13; Y: 601), (X: -14; Y: 601), (X: -13; Y: 601), (X: -14; Y: 601),
    (X: -13; Y: 601), (X: -14; Y: 601), (X: -13; Y: 601)
  );

  cEuropeLondon_179: array [0..3] of TTimeZonePoint = (
    (X: -21; Y: 601), (X: -21; Y: 602), (X: -20; Y: 601), (X: -21; Y: 601)
  );

  cEuropeLondon_180: array [0..1] of TTimeZonePoint = (
    (X: -13; Y: 601), (X: -13; Y: 601)
  );

  cEuropeLondon_181: array [0..1] of TTimeZonePoint = (
    (X: -14; Y: 601), (X: -14; Y: 601)
  );

  cEuropeLondon_182: array [0..65] of TTimeZonePoint = (
    (X: -12; Y: 605), (X: -12; Y: 604), (X: -13; Y: 604), (X: -12; Y: 604),
    (X: -11; Y: 604), (X: -11; Y: 605), (X: -11; Y: 604), (X: -11; Y: 603),
    (X: -12; Y: 604), (X: -12; Y: 603), (X: -11; Y: 603), (X: -12; Y: 603),
    (X: -11; Y: 603), (X: -12; Y: 603), (X: -12; Y: 602), (X: -12; Y: 603),
    (X: -12; Y: 602), (X: -11; Y: 602), (X: -11; Y: 601), (X: -12; Y: 601),
    (X: -12; Y: 602), (X: -12; Y: 601), (X: -12; Y: 600), (X: -13; Y: 600),
    (X: -13; Y: 599), (X: -14; Y: 599), (X: -13; Y: 599), (X: -13; Y: 600),
    (X: -14; Y: 600), (X: -13; Y: 600), (X: -13; Y: 601), (X: -13; Y: 602),
    (X: -13; Y: 603), (X: -13; Y: 602), (X: -14; Y: 602), (X: -14; Y: 603),
    (X: -14; Y: 602), (X: -15; Y: 602), (X: -15; Y: 601), (X: -15; Y: 602),
    (X: -16; Y: 602), (X: -15; Y: 602), (X: -16; Y: 602), (X: -17; Y: 602),
    (X: -17; Y: 603), (X: -16; Y: 603), (X: -15; Y: 603), (X: -16; Y: 603),
    (X: -15; Y: 603), (X: -14; Y: 603), (X: -15; Y: 603), (X: -14; Y: 603),
    (X: -15; Y: 603), (X: -14; Y: 603), (X: -13; Y: 603), (X: -13; Y: 604),
    (X: -14; Y: 604), (X: -14; Y: 603), (X: -15; Y: 603), (X: -15; Y: 604),
    (X: -14; Y: 604), (X: -13; Y: 604), (X: -14; Y: 604), (X: -13; Y: 604),
    (X: -13; Y: 605), (X: -12; Y: 605)
  );

  cEuropeLondon_183: array [0..8] of TTimeZonePoint = (
    (X: -32; Y: 588), (X: -33; Y: 588), (X: -34; Y: 588), (X: -34; Y: 589),
    (X: -33; Y: 589), (X: -32; Y: 589), (X: -32; Y: 588), (X: -33; Y: 588),
    (X: -32; Y: 588)
  );

  cEuropeLondon_184: array [0..4] of TTimeZonePoint = (
    (X: -29; Y: 588), (X: -30; Y: 588), (X: -30; Y: 589), (X: -29; Y: 589),
    (X: -29; Y: 588)
  );

  cEuropeLondon_185: array [0..1] of TTimeZonePoint = (
    (X: -32; Y: 589), (X: -32; Y: 589)
  );

  cEuropeLondon_186: array [0..1] of TTimeZonePoint = (
    (X: -29; Y: 589), (X: -29; Y: 589)
  );

  cEuropeLondon_187: array [0..1] of TTimeZonePoint = (
    (X: -33; Y: 589), (X: -33; Y: 589)
  );

  cEuropeLondon_188: array [0..35] of TTimeZonePoint = (
    (X: -32; Y: 592), (X: -32; Y: 591), (X: -31; Y: 591), (X: -30; Y: 591),
    (X: -31; Y: 591), (X: -30; Y: 591), (X: -30; Y: 590), (X: -30; Y: 591),
    (X: -31; Y: 591), (X: -31; Y: 590), (X: -30; Y: 590), (X: -29; Y: 590),
    (X: -28; Y: 590), (X: -29; Y: 590), (X: -28; Y: 589), (X: -28; Y: 590),
    (X: -28; Y: 589), (X: -28; Y: 590), (X: -27; Y: 590), (X: -27; Y: 589),
    (X: -28; Y: 589), (X: -29; Y: 589), (X: -30; Y: 589), (X: -30; Y: 590),
    (X: -30; Y: 589), (X: -31; Y: 589), (X: -32; Y: 589), (X: -32; Y: 590),
    (X: -33; Y: 590), (X: -34; Y: 590), (X: -34; Y: 591), (X: -33; Y: 591),
    (X: -34; Y: 591), (X: -33; Y: 591), (X: -32; Y: 591), (X: -32; Y: 592)
  );

  cEuropeLondon_189: array [0..1375] of TTimeZonePoint = (
    (X: -27; Y: 516), (X: -28; Y: 516), (X: -28; Y: 515), (X: -29; Y: 515),
    (X: -30; Y: 515), (X: -30; Y: 516), (X: -30; Y: 515), (X: -31; Y: 515),
    (X: -32; Y: 515), (X: -32; Y: 514), (X: -33; Y: 514), (X: -34; Y: 514),
    (X: -35; Y: 514), (X: -36; Y: 514), (X: -36; Y: 515), (X: -37; Y: 515),
    (X: -38; Y: 515), (X: -38; Y: 516), (X: -39; Y: 516), (X: -40; Y: 516),
    (X: -41; Y: 516), (X: -42; Y: 516), (X: -42; Y: 515), (X: -42; Y: 516),
    (X: -42; Y: 515), (X: -43; Y: 516), (X: -43; Y: 517), (X: -42; Y: 517),
    (X: -42; Y: 516), (X: -43; Y: 516), (X: -42; Y: 516), (X: -41; Y: 516),
    (X: -41; Y: 517), (X: -42; Y: 517), (X: -43; Y: 517), (X: -44; Y: 517),
    (X: -43; Y: 517), (X: -44; Y: 517), (X: -44; Y: 518), (X: -43; Y: 518),
    (X: -44; Y: 518), (X: -45; Y: 518), (X: -44; Y: 518), (X: -45; Y: 518),
    (X: -44; Y: 517), (X: -45; Y: 517), (X: -46; Y: 517), (X: -47; Y: 517),
    (X: -48; Y: 517), (X: -48; Y: 516), (X: -48; Y: 517), (X: -48; Y: 516),
    (X: -49; Y: 517), (X: -49; Y: 516), (X: -50; Y: 516), (X: -51; Y: 516),
    (X: -51; Y: 517), (X: -50; Y: 517), (X: -51; Y: 517), (X: -50; Y: 517),
    (X: -49; Y: 517), (X: -50; Y: 517), (X: -49; Y: 517), (X: -50; Y: 517),
    (X: -51; Y: 517), (X: -52; Y: 517), (X: -53; Y: 517), (X: -52; Y: 517),
    (X: -52; Y: 518), (X: -51; Y: 518), (X: -51; Y: 519), (X: -52; Y: 519),
    (X: -53; Y: 519), (X: -52; Y: 519), (X: -52; Y: 520), (X: -51; Y: 520),
    (X: -50; Y: 520), (X: -49; Y: 520), (X: -48; Y: 520), (X: -48; Y: 521),
    (X: -47; Y: 521), (X: -48; Y: 521), (X: -47; Y: 521), (X: -46; Y: 521),
    (X: -45; Y: 521), (X: -45; Y: 522), (X: -44; Y: 522), (X: -43; Y: 522),
    (X: -42; Y: 523), (X: -41; Y: 523), (X: -41; Y: 524), (X: -41; Y: 525),
    (X: -40; Y: 525), (X: -39; Y: 526), (X: -40; Y: 526), (X: -40; Y: 525),
    (X: -41; Y: 525), (X: -41; Y: 526), (X: -41; Y: 527), (X: -40; Y: 527),
    (X: -40; Y: 528), (X: -39; Y: 527), (X: -39; Y: 528), (X: -40; Y: 528),
    (X: -40; Y: 527), (X: -41; Y: 527), (X: -41; Y: 528), (X: -42; Y: 528),
    (X: -41; Y: 528), (X: -41; Y: 529), (X: -42; Y: 529), (X: -41; Y: 529),
    (X: -42; Y: 529), (X: -43; Y: 529), (X: -44; Y: 529), (X: -45; Y: 529),
    (X: -45; Y: 528), (X: -46; Y: 528), (X: -47; Y: 528), (X: -48; Y: 528),
    (X: -47; Y: 528), (X: -47; Y: 529), (X: -46; Y: 529), (X: -46; Y: 530),
    (X: -46; Y: 529), (X: -45; Y: 529), (X: -45; Y: 530), (X: -44; Y: 530),
    (X: -43; Y: 530), (X: -43; Y: 531), (X: -44; Y: 531), (X: -43; Y: 531),
    (X: -43; Y: 532), (X: -42; Y: 532), (X: -41; Y: 532), (X: -40; Y: 532),
    (X: -40; Y: 533), (X: -39; Y: 533), (X: -38; Y: 533), (X: -38; Y: 532),
    (X: -38; Y: 533), (X: -39; Y: 533), (X: -38; Y: 533), (X: -37; Y: 533),
    (X: -36; Y: 533), (X: -35; Y: 533), (X: -34; Y: 533), (X: -34; Y: 534),
    (X: -33; Y: 534), (X: -33; Y: 533), (X: -32; Y: 533), (X: -31; Y: 533),
    (X: -31; Y: 532), (X: -31; Y: 533), (X: -32; Y: 534), (X: -31; Y: 534),
    (X: -30; Y: 534), (X: -30; Y: 533), (X: -29; Y: 533), (X: -28; Y: 533),
    (X: -29; Y: 533), (X: -28; Y: 533), (X: -27; Y: 533), (X: -27; Y: 534),
    (X: -28; Y: 534), (X: -28; Y: 533), (X: -29; Y: 533), (X: -29; Y: 534),
    (X: -30; Y: 534), (X: -30; Y: 535), (X: -31; Y: 535), (X: -31; Y: 536),
    (X: -30; Y: 536), (X: -30; Y: 537), (X: -29; Y: 537), (X: -30; Y: 537),
    (X: -29; Y: 537), (X: -28; Y: 537), (X: -29; Y: 537), (X: -28; Y: 537),
    (X: -29; Y: 537), (X: -30; Y: 537), (X: -30; Y: 538), (X: -31; Y: 538),
    (X: -31; Y: 539), (X: -30; Y: 539), (X: -29; Y: 539), (X: -30; Y: 539),
    (X: -29; Y: 539), (X: -29; Y: 540), (X: -29; Y: 539), (X: -29; Y: 540),
    (X: -28; Y: 540), (X: -29; Y: 540), (X: -28; Y: 540), (X: -29; Y: 540),
    (X: -29; Y: 541), (X: -28; Y: 541), (X: -28; Y: 542), (X: -29; Y: 542),
    (X: -28; Y: 542), (X: -29; Y: 542), (X: -30; Y: 542), (X: -31; Y: 542),
    (X: -30; Y: 542), (X: -31; Y: 542), (X: -31; Y: 541), (X: -32; Y: 541),
    (X: -32; Y: 542), (X: -33; Y: 542), (X: -32; Y: 542), (X: -32; Y: 543),
    (X: -32; Y: 542), (X: -33; Y: 542), (X: -32; Y: 542), (X: -33; Y: 542),
    (X: -34; Y: 542), (X: -34; Y: 543), (X: -34; Y: 544), (X: -34; Y: 543),
    (X: -34; Y: 544), (X: -35; Y: 544), (X: -36; Y: 544), (X: -36; Y: 545),
    (X: -36; Y: 546), (X: -36; Y: 547), (X: -36; Y: 546), (X: -36; Y: 547),
    (X: -35; Y: 547), (X: -34; Y: 548), (X: -34; Y: 549), (X: -33; Y: 549),
    (X: -32; Y: 549), (X: -33; Y: 549), (X: -32; Y: 550), (X: -32; Y: 549),
    (X: -31; Y: 549), (X: -30; Y: 549), (X: -31; Y: 550), (X: -31; Y: 549),
    (X: -31; Y: 550), (X: -30; Y: 550), (X: -31; Y: 550), (X: -32; Y: 550),
    (X: -33; Y: 550), (X: -34; Y: 550), (X: -35; Y: 550), (X: -34; Y: 550),
    (X: -35; Y: 550), (X: -36; Y: 550), (X: -36; Y: 549), (X: -37; Y: 549),
    (X: -38; Y: 549), (X: -38; Y: 548), (X: -38; Y: 549), (X: -39; Y: 549),
    (X: -38; Y: 548), (X: -39; Y: 549), (X: -39; Y: 548), (X: -38; Y: 548),
    (X: -39; Y: 548), (X: -40; Y: 548), (X: -41; Y: 548), (X: -40; Y: 548),
    (X: -41; Y: 548), (X: -40; Y: 548), (X: -40; Y: 549), (X: -41; Y: 549),
    (X: -40; Y: 549), (X: -41; Y: 549), (X: -40; Y: 548), (X: -41; Y: 548),
    (X: -42; Y: 548), (X: -42; Y: 549), (X: -42; Y: 548), (X: -43; Y: 548),
    (X: -44; Y: 549), (X: -45; Y: 549), (X: -44; Y: 549), (X: -45; Y: 549),
    (X: -44; Y: 549), (X: -44; Y: 548), (X: -43; Y: 548), (X: -44; Y: 548),
    (X: -44; Y: 547), (X: -45; Y: 547), (X: -46; Y: 547), (X: -46; Y: 548),
    (X: -47; Y: 548), (X: -48; Y: 548), (X: -48; Y: 549), (X: -49; Y: 549),
    (X: -49; Y: 548), (X: -50; Y: 548), (X: -49; Y: 548), (X: -49; Y: 547),
    (X: -49; Y: 546), (X: -49; Y: 547), (X: -50; Y: 547), (X: -49; Y: 547),
    (X: -50; Y: 547), (X: -50; Y: 548), (X: -51; Y: 548), (X: -51; Y: 549),
    (X: -52; Y: 549), (X: -52; Y: 550), (X: -51; Y: 550), (X: -51; Y: 549),
    (X: -50; Y: 549), (X: -50; Y: 550), (X: -51; Y: 550), (X: -50; Y: 551),
    (X: -50; Y: 552), (X: -49; Y: 552), (X: -49; Y: 553), (X: -48; Y: 553),
    (X: -48; Y: 554), (X: -47; Y: 554), (X: -46; Y: 555), (X: -47; Y: 555),
    (X: -47; Y: 556), (X: -47; Y: 555), (X: -47; Y: 556), (X: -48; Y: 556),
    (X: -48; Y: 557), (X: -49; Y: 557), (X: -49; Y: 558), (X: -49; Y: 559),
    (X: -49; Y: 560), (X: -48; Y: 560), (X: -47; Y: 559), (X: -46; Y: 559),
    (X: -45; Y: 559), (X: -46; Y: 559), (X: -46; Y: 560), (X: -47; Y: 560),
    (X: -48; Y: 560), (X: -48; Y: 561), (X: -48; Y: 560), (X: -49; Y: 560),
    (X: -49; Y: 561), (X: -48; Y: 561), (X: -48; Y: 562), (X: -48; Y: 561),
    (X: -49; Y: 561), (X: -49; Y: 562), (X: -49; Y: 561), (X: -49; Y: 560),
    (X: -50; Y: 560), (X: -49; Y: 560), (X: -49; Y: 559), (X: -50; Y: 559),
    (X: -51; Y: 559), (X: -51; Y: 560), (X: -51; Y: 559), (X: -52; Y: 559),
    (X: -52; Y: 560), (X: -52; Y: 559), (X: -52; Y: 558), (X: -53; Y: 558),
    (X: -53; Y: 559), (X: -53; Y: 558), (X: -53; Y: 559), (X: -53; Y: 560),
    (X: -53; Y: 561), (X: -52; Y: 561), (X: -51; Y: 562), (X: -50; Y: 562),
    (X: -50; Y: 563), (X: -50; Y: 562), (X: -50; Y: 563), (X: -49; Y: 563),
    (X: -50; Y: 563), (X: -50; Y: 562), (X: -51; Y: 562), (X: -50; Y: 562),
    (X: -51; Y: 562), (X: -52; Y: 562), (X: -52; Y: 561), (X: -53; Y: 561),
    (X: -53; Y: 560), (X: -54; Y: 560), (X: -54; Y: 559), (X: -54; Y: 558),
    (X: -53; Y: 558), (X: -54; Y: 558), (X: -54; Y: 557), (X: -55; Y: 557),
    (X: -55; Y: 556), (X: -55; Y: 555), (X: -55; Y: 554), (X: -56; Y: 554),
    (X: -55; Y: 554), (X: -56; Y: 553), (X: -57; Y: 553), (X: -58; Y: 553),
    (X: -58; Y: 554), (X: -57; Y: 554), (X: -57; Y: 555), (X: -57; Y: 556),
    (X: -57; Y: 557), (X: -56; Y: 557), (X: -56; Y: 558), (X: -55; Y: 558),
    (X: -54; Y: 558), (X: -55; Y: 558), (X: -54; Y: 559), (X: -55; Y: 559),
    (X: -55; Y: 558), (X: -56; Y: 558), (X: -57; Y: 558), (X: -57; Y: 559),
    (X: -56; Y: 559), (X: -57; Y: 559), (X: -57; Y: 560), (X: -56; Y: 560),
    (X: -56; Y: 561), (X: -56; Y: 560), (X: -57; Y: 560), (X: -56; Y: 560),
    (X: -57; Y: 560), (X: -57; Y: 559), (X: -57; Y: 560), (X: -56; Y: 560),
    (X: -56; Y: 561), (X: -55; Y: 561), (X: -56; Y: 561), (X: -55; Y: 561),
    (X: -55; Y: 562), (X: -56; Y: 562), (X: -55; Y: 562), (X: -56; Y: 562),
    (X: -56; Y: 561), (X: -56; Y: 562), (X: -55; Y: 562), (X: -56; Y: 562),
    (X: -55; Y: 562), (X: -55; Y: 563), (X: -56; Y: 563), (X: -57; Y: 563),
    (X: -56; Y: 563), (X: -56; Y: 564), (X: -55; Y: 563), (X: -55; Y: 564),
    (X: -55; Y: 563), (X: -55; Y: 564), (X: -54; Y: 564), (X: -55; Y: 564),
    (X: -55; Y: 565), (X: -54; Y: 565), (X: -55; Y: 565), (X: -54; Y: 565),
    (X: -53; Y: 565), (X: -53; Y: 566), (X: -53; Y: 565), (X: -53; Y: 566),
    (X: -52; Y: 566), (X: -53; Y: 566), (X: -53; Y: 565), (X: -54; Y: 565),
    (X: -54; Y: 566), (X: -53; Y: 566), (X: -53; Y: 567), (X: -52; Y: 567),
    (X: -51; Y: 567), (X: -50; Y: 567), (X: -51; Y: 567), (X: -52; Y: 567),
    (X: -52; Y: 568), (X: -51; Y: 568), (X: -52; Y: 568), (X: -52; Y: 569),
    (X: -53; Y: 569), (X: -53; Y: 568), (X: -52; Y: 568), (X: -51; Y: 568),
    (X: -52; Y: 568), (X: -53; Y: 567), (X: -52; Y: 567), (X: -53; Y: 567),
    (X: -54; Y: 567), (X: -54; Y: 566), (X: -54; Y: 567), (X: -54; Y: 566),
    (X: -55; Y: 566), (X: -56; Y: 566), (X: -56; Y: 565), (X: -57; Y: 565),
    (X: -58; Y: 565), (X: -58; Y: 566), (X: -57; Y: 566), (X: -58; Y: 566),
    (X: -58; Y: 565), (X: -59; Y: 565), (X: -59; Y: 566), (X: -60; Y: 566),
    (X: -60; Y: 567), (X: -59; Y: 567), (X: -59; Y: 566), (X: -58; Y: 566),
    (X: -59; Y: 566), (X: -59; Y: 567), (X: -58; Y: 567), (X: -57; Y: 567),
    (X: -56; Y: 567), (X: -55; Y: 567), (X: -56; Y: 567), (X: -57; Y: 567),
    (X: -58; Y: 567), (X: -59; Y: 567), (X: -60; Y: 567), (X: -61; Y: 567),
    (X: -62; Y: 567), (X: -62; Y: 568), (X: -61; Y: 568), (X: -60; Y: 568),
    (X: -59; Y: 568), (X: -59; Y: 567), (X: -58; Y: 567), (X: -59; Y: 567),
    (X: -59; Y: 568), (X: -58; Y: 568), (X: -59; Y: 568), (X: -58; Y: 568),
    (X: -59; Y: 568), (X: -58; Y: 568), (X: -58; Y: 569), (X: -58; Y: 568),
    (X: -57; Y: 568), (X: -57; Y: 569), (X: -58; Y: 569), (X: -57; Y: 569),
    (X: -58; Y: 569), (X: -59; Y: 569), (X: -58; Y: 569), (X: -59; Y: 569),
    (X: -59; Y: 570), (X: -58; Y: 570), (X: -59; Y: 570), (X: -58; Y: 570),
    (X: -57; Y: 570), (X: -56; Y: 570), (X: -55; Y: 570), (X: -56; Y: 570),
    (X: -57; Y: 570), (X: -58; Y: 570), (X: -58; Y: 571), (X: -58; Y: 570),
    (X: -58; Y: 571), (X: -57; Y: 571), (X: -58; Y: 571), (X: -57; Y: 571),
    (X: -56; Y: 571), (X: -55; Y: 571), (X: -54; Y: 571), (X: -55; Y: 571),
    (X: -56; Y: 571), (X: -57; Y: 571), (X: -57; Y: 572), (X: -56; Y: 572),
    (X: -57; Y: 572), (X: -56; Y: 572), (X: -56; Y: 573), (X: -55; Y: 573),
    (X: -55; Y: 572), (X: -54; Y: 572), (X: -55; Y: 572), (X: -55; Y: 573),
    (X: -54; Y: 573), (X: -55; Y: 573), (X: -56; Y: 573), (X: -57; Y: 573),
    (X: -56; Y: 573), (X: -57; Y: 573), (X: -56; Y: 573), (X: -56; Y: 574),
    (X: -55; Y: 574), (X: -54; Y: 574), (X: -55; Y: 574), (X: -56; Y: 574),
    (X: -57; Y: 574), (X: -58; Y: 574), (X: -58; Y: 573), (X: -58; Y: 574),
    (X: -59; Y: 574), (X: -59; Y: 575), (X: -59; Y: 576), (X: -58; Y: 576),
    (X: -59; Y: 576), (X: -58; Y: 576), (X: -57; Y: 576), (X: -58; Y: 576),
    (X: -57; Y: 575), (X: -57; Y: 576), (X: -57; Y: 575), (X: -56; Y: 575),
    (X: -57; Y: 575), (X: -56; Y: 575), (X: -55; Y: 575), (X: -55; Y: 576),
    (X: -56; Y: 576), (X: -57; Y: 576), (X: -57; Y: 575), (X: -57; Y: 576),
    (X: -58; Y: 576), (X: -58; Y: 577), (X: -57; Y: 577), (X: -58; Y: 577),
    (X: -58; Y: 578), (X: -58; Y: 579), (X: -57; Y: 579), (X: -57; Y: 578),
    (X: -56; Y: 578), (X: -56; Y: 579), (X: -57; Y: 579), (X: -56; Y: 579),
    (X: -57; Y: 579), (X: -56; Y: 579), (X: -55; Y: 579), (X: -56; Y: 579),
    (X: -55; Y: 579), (X: -54; Y: 579), (X: -55; Y: 579), (X: -54; Y: 579),
    (X: -53; Y: 579), (X: -52; Y: 578), (X: -52; Y: 579), (X: -53; Y: 579),
    (X: -54; Y: 579), (X: -53; Y: 579), (X: -54; Y: 579), (X: -53; Y: 579),
    (X: -52; Y: 579), (X: -51; Y: 579), (X: -51; Y: 578), (X: -51; Y: 579),
    (X: -52; Y: 579), (X: -52; Y: 580), (X: -52; Y: 579), (X: -52; Y: 580),
    (X: -53; Y: 580), (X: -54; Y: 580), (X: -53; Y: 580), (X: -54; Y: 580),
    (X: -54; Y: 581), (X: -55; Y: 581), (X: -54; Y: 581), (X: -55; Y: 581),
    (X: -54; Y: 581), (X: -53; Y: 581), (X: -52; Y: 581), (X: -52; Y: 582),
    (X: -53; Y: 581), (X: -53; Y: 582), (X: -54; Y: 582), (X: -54; Y: 583),
    (X: -53; Y: 583), (X: -53; Y: 582), (X: -52; Y: 583), (X: -52; Y: 582),
    (X: -52; Y: 583), (X: -52; Y: 582), (X: -52; Y: 583), (X: -52; Y: 582),
    (X: -52; Y: 583), (X: -51; Y: 583), (X: -51; Y: 582), (X: -51; Y: 583),
    (X: -51; Y: 582), (X: -51; Y: 583), (X: -50; Y: 583), (X: -50; Y: 582),
    (X: -49; Y: 582), (X: -50; Y: 582), (X: -50; Y: 583), (X: -49; Y: 583),
    (X: -50; Y: 583), (X: -51; Y: 583), (X: -52; Y: 583), (X: -52; Y: 584),
    (X: -51; Y: 584), (X: -52; Y: 584), (X: -51; Y: 584), (X: -52; Y: 584),
    (X: -51; Y: 584), (X: -50; Y: 584), (X: -51; Y: 584), (X: -50; Y: 584),
    (X: -51; Y: 584), (X: -51; Y: 585), (X: -50; Y: 585), (X: -50; Y: 584),
    (X: -50; Y: 585), (X: -51; Y: 585), (X: -50; Y: 586), (X: -49; Y: 586),
    (X: -48; Y: 586), (X: -48; Y: 585), (X: -48; Y: 586), (X: -47; Y: 586),
    (X: -47; Y: 585), (X: -48; Y: 585), (X: -48; Y: 584), (X: -47; Y: 585),
    (X: -47; Y: 584), (X: -47; Y: 585), (X: -46; Y: 585), (X: -46; Y: 586),
    (X: -45; Y: 586), (X: -44; Y: 586), (X: -44; Y: 585), (X: -45; Y: 585),
    (X: -45; Y: 584), (X: -45; Y: 585), (X: -44; Y: 585), (X: -43; Y: 585),
    (X: -42; Y: 585), (X: -42; Y: 586), (X: -42; Y: 585), (X: -42; Y: 586),
    (X: -42; Y: 585), (X: -42; Y: 586), (X: -41; Y: 586), (X: -40; Y: 586),
    (X: -39; Y: 586), (X: -38; Y: 586), (X: -37; Y: 586), (X: -36; Y: 586),
    (X: -35; Y: 586), (X: -36; Y: 586), (X: -35; Y: 586), (X: -34; Y: 586),
    (X: -33; Y: 586), (X: -34; Y: 586), (X: -34; Y: 587), (X: -34; Y: 586),
    (X: -33; Y: 586), (X: -33; Y: 587), (X: -32; Y: 587), (X: -32; Y: 586),
    (X: -31; Y: 586), (X: -30; Y: 586), (X: -31; Y: 586), (X: -31; Y: 585),
    (X: -30; Y: 585), (X: -31; Y: 585), (X: -31; Y: 584), (X: -32; Y: 584),
    (X: -32; Y: 583), (X: -33; Y: 583), (X: -34; Y: 583), (X: -34; Y: 582),
    (X: -35; Y: 582), (X: -36; Y: 581), (X: -37; Y: 581), (X: -38; Y: 581),
    (X: -38; Y: 580), (X: -39; Y: 580), (X: -40; Y: 580), (X: -40; Y: 579),
    (X: -40; Y: 580), (X: -41; Y: 579), (X: -41; Y: 580), (X: -41; Y: 579),
    (X: -40; Y: 579), (X: -41; Y: 579), (X: -42; Y: 579), (X: -41; Y: 579),
    (X: -42; Y: 579), (X: -41; Y: 579), (X: -42; Y: 579), (X: -43; Y: 579),
    (X: -44; Y: 579), (X: -43; Y: 579), (X: -42; Y: 579), (X: -42; Y: 578),
    (X: -41; Y: 578), (X: -40; Y: 578), (X: -39; Y: 578), (X: -40; Y: 578),
    (X: -39; Y: 578), (X: -38; Y: 578), (X: -38; Y: 579), (X: -38; Y: 578),
    (X: -39; Y: 578), (X: -39; Y: 577), (X: -40; Y: 577), (X: -41; Y: 577),
    (X: -42; Y: 577), (X: -43; Y: 577), (X: -43; Y: 576), (X: -44; Y: 576),
    (X: -43; Y: 576), (X: -43; Y: 577), (X: -42; Y: 577), (X: -41; Y: 577),
    (X: -40; Y: 577), (X: -41; Y: 576), (X: -42; Y: 576), (X: -42; Y: 575),
    (X: -42; Y: 576), (X: -43; Y: 576), (X: -43; Y: 575), (X: -42; Y: 575),
    (X: -43; Y: 575), (X: -44; Y: 575), (X: -45; Y: 575), (X: -44; Y: 575),
    (X: -43; Y: 575), (X: -42; Y: 575), (X: -41; Y: 575), (X: -41; Y: 576),
    (X: -40; Y: 576), (X: -41; Y: 576), (X: -40; Y: 576), (X: -39; Y: 576),
    (X: -38; Y: 576), (X: -37; Y: 576), (X: -38; Y: 576), (X: -37; Y: 576),
    (X: -37; Y: 577), (X: -36; Y: 577), (X: -36; Y: 576), (X: -36; Y: 577),
    (X: -35; Y: 577), (X: -34; Y: 577), (X: -33; Y: 577), (X: -32; Y: 577),
    (X: -31; Y: 577), (X: -30; Y: 577), (X: -29; Y: 577), (X: -28; Y: 577),
    (X: -27; Y: 577), (X: -26; Y: 577), (X: -25; Y: 577), (X: -24; Y: 577),
    (X: -23; Y: 577), (X: -22; Y: 577), (X: -21; Y: 577), (X: -20; Y: 577),
    (X: -19; Y: 577), (X: -19; Y: 576), (X: -18; Y: 576), (X: -18; Y: 575),
    (X: -18; Y: 574), (X: -19; Y: 574), (X: -19; Y: 573), (X: -20; Y: 573),
    (X: -20; Y: 574), (X: -20; Y: 573), (X: -21; Y: 572), (X: -21; Y: 571),
    (X: -21; Y: 570), (X: -22; Y: 570), (X: -22; Y: 569), (X: -23; Y: 569),
    (X: -23; Y: 568), (X: -24; Y: 568), (X: -24; Y: 567), (X: -25; Y: 567),
    (X: -26; Y: 567), (X: -25; Y: 567), (X: -24; Y: 567), (X: -25; Y: 567),
    (X: -24; Y: 567), (X: -25; Y: 567), (X: -25; Y: 566), (X: -26; Y: 566),
    (X: -26; Y: 565), (X: -27; Y: 565), (X: -28; Y: 565), (X: -29; Y: 565),
    (X: -30; Y: 565), (X: -31; Y: 565), (X: -31; Y: 564), (X: -32; Y: 564),
    (X: -33; Y: 564), (X: -34; Y: 564), (X: -33; Y: 564), (X: -32; Y: 564),
    (X: -31; Y: 564), (X: -30; Y: 564), (X: -29; Y: 564), (X: -29; Y: 565),
    (X: -29; Y: 564), (X: -28; Y: 564), (X: -28; Y: 565), (X: -28; Y: 564),
    (X: -29; Y: 564), (X: -28; Y: 564), (X: -28; Y: 563), (X: -27; Y: 563),
    (X: -26; Y: 563), (X: -27; Y: 562), (X: -28; Y: 562), (X: -29; Y: 562),
    (X: -30; Y: 562), (X: -31; Y: 562), (X: -31; Y: 561), (X: -32; Y: 561),
    (X: -33; Y: 561), (X: -33; Y: 560), (X: -34; Y: 560), (X: -35; Y: 560),
    (X: -36; Y: 560), (X: -36; Y: 561), (X: -36; Y: 560), (X: -36; Y: 561),
    (X: -37; Y: 561), (X: -37; Y: 560), (X: -37; Y: 561), (X: -38; Y: 561),
    (X: -39; Y: 561), (X: -38; Y: 561), (X: -37; Y: 561), (X: -37; Y: 560),
    (X: -36; Y: 560), (X: -35; Y: 560), (X: -34; Y: 560), (X: -33; Y: 560),
    (X: -32; Y: 560), (X: -31; Y: 560), (X: -31; Y: 559), (X: -30; Y: 560),
    (X: -29; Y: 560), (X: -28; Y: 560), (X: -28; Y: 561), (X: -27; Y: 561),
    (X: -26; Y: 561), (X: -26; Y: 560), (X: -25; Y: 560), (X: -24; Y: 560),
    (X: -24; Y: 559), (X: -23; Y: 559), (X: -22; Y: 559), (X: -21; Y: 559),
    (X: -21; Y: 558), (X: -20; Y: 558), (X: -19; Y: 557), (X: -18; Y: 556),
    (X: -18; Y: 557), (X: -18; Y: 556), (X: -17; Y: 556), (X: -16; Y: 556),
    (X: -16; Y: 555), (X: -16; Y: 554), (X: -16; Y: 553), (X: -16; Y: 554),
    (X: -16; Y: 553), (X: -15; Y: 553), (X: -16; Y: 553), (X: -15; Y: 552),
    (X: -16; Y: 552), (X: -15; Y: 552), (X: -15; Y: 551), (X: -14; Y: 551),
    (X: -14; Y: 550), (X: -15; Y: 550), (X: -14; Y: 550), (X: -14; Y: 549),
    (X: -13; Y: 549), (X: -13; Y: 548), (X: -13; Y: 547), (X: -12; Y: 547),
    (X: -12; Y: 546), (X: -11; Y: 546), (X: -12; Y: 546), (X: -11; Y: 546),
    (X: -11; Y: 547), (X: -11; Y: 546), (X: -10; Y: 546), (X: -9; Y: 546),
    (X: -8; Y: 546), (X: -8; Y: 545), (X: -7; Y: 545), (X: -6; Y: 545),
    (X: -5; Y: 545), (X: -5; Y: 544), (X: -4; Y: 544), (X: -4; Y: 543),
    (X: -4; Y: 542), (X: -3; Y: 542), (X: -2; Y: 542), (X: -2; Y: 541),
    (X: -1; Y: 541), (X: -2; Y: 541), (X: -2; Y: 540), (X: -2; Y: 539),
    (X: -1; Y: 539), (X: -1; Y: 538), (X: 0; Y: 538), (X: 0; Y: 537),
    (X: 1; Y: 537), (X: 1; Y: 536), (X: 2; Y: 536), (X: 1; Y: 536),
    (X: 0; Y: 537), (X: 0; Y: 536), (X: -1; Y: 536), (X: -2; Y: 537),
    (X: -3; Y: 537), (X: -4; Y: 537), (X: -5; Y: 537), (X: -6; Y: 537),
    (X: -7; Y: 537), (X: -6; Y: 537), (X: -5; Y: 537), (X: -4; Y: 537),
    (X: -3; Y: 537), (X: -2; Y: 537), (X: -2; Y: 536), (X: -1; Y: 536),
    (X: 0; Y: 536), (X: 0; Y: 535), (X: 1; Y: 535), (X: 2; Y: 535),
    (X: 2; Y: 534), (X: 3; Y: 534), (X: 3; Y: 533), (X: 3; Y: 532),
    (X: 4; Y: 532), (X: 4; Y: 531), (X: 3; Y: 531), (X: 2; Y: 531),
    (X: 2; Y: 530), (X: 1; Y: 530), (X: 1; Y: 529), (X: 0; Y: 529),
    (X: 1; Y: 529), (X: 2; Y: 529), (X: 2; Y: 528), (X: 3; Y: 528),
    (X: 4; Y: 528), (X: 4; Y: 529), (X: 5; Y: 529), (X: 5; Y: 530),
    (X: 6; Y: 530), (X: 7; Y: 530), (X: 6; Y: 530), (X: 7; Y: 530),
    (X: 8; Y: 530), (X: 7; Y: 530), (X: 8; Y: 530), (X: 9; Y: 530),
    (X: 8; Y: 530), (X: 9; Y: 530), (X: 8; Y: 530), (X: 9; Y: 530),
    (X: 10; Y: 530), (X: 11; Y: 530), (X: 12; Y: 529), (X: 13; Y: 529),
    (X: 14; Y: 529), (X: 15; Y: 529), (X: 15; Y: 528), (X: 16; Y: 528),
    (X: 17; Y: 528), (X: 17; Y: 527), (X: 17; Y: 526), (X: 17; Y: 525),
    (X: 18; Y: 525), (X: 17; Y: 525), (X: 17; Y: 524), (X: 17; Y: 523),
    (X: 16; Y: 523), (X: 16; Y: 522), (X: 16; Y: 521), (X: 15; Y: 521),
    (X: 15; Y: 520), (X: 14; Y: 520), (X: 13; Y: 520), (X: 13; Y: 519),
    (X: 13; Y: 520), (X: 12; Y: 520), (X: 11; Y: 520), (X: 12; Y: 520),
    (X: 11; Y: 520), (X: 12; Y: 520), (X: 13; Y: 520), (X: 12; Y: 520),
    (X: 11; Y: 520), (X: 11; Y: 519), (X: 12; Y: 519), (X: 12; Y: 520),
    (X: 13; Y: 519), (X: 12; Y: 519), (X: 13; Y: 519), (X: 12; Y: 518),
    (X: 11; Y: 518), (X: 10; Y: 518), (X: 10; Y: 519), (X: 10; Y: 518),
    (X: 9; Y: 518), (X: 10; Y: 518), (X: 9; Y: 518), (X: 8; Y: 518),
    (X: 9; Y: 518), (X: 9; Y: 517), (X: 8; Y: 517), (X: 7; Y: 517),
    (X: 8; Y: 517), (X: 7; Y: 517), (X: 8; Y: 517), (X: 9; Y: 517),
    (X: 9; Y: 518), (X: 9; Y: 517), (X: 9; Y: 516), (X: 8; Y: 516),
    (X: 9; Y: 516), (X: 8; Y: 516), (X: 8; Y: 515), (X: 7; Y: 515),
    (X: 6; Y: 515), (X: 5; Y: 516), (X: 5; Y: 515), (X: 4; Y: 515),
    (X: 3; Y: 514), (X: 4; Y: 514), (X: 4; Y: 515), (X: 5; Y: 515),
    (X: 6; Y: 515), (X: 7; Y: 515), (X: 7; Y: 514), (X: 6; Y: 514),
    (X: 7; Y: 514), (X: 6; Y: 514), (X: 5; Y: 514), (X: 6; Y: 514),
    (X: 7; Y: 514), (X: 8; Y: 514), (X: 9; Y: 514), (X: 9; Y: 513),
    (X: 10; Y: 513), (X: 10; Y: 514), (X: 11; Y: 514), (X: 12; Y: 514),
    (X: 13; Y: 514), (X: 14; Y: 514), (X: 14; Y: 513), (X: 14; Y: 512),
    (X: 14; Y: 511), (X: 13; Y: 511), (X: 12; Y: 511), (X: 11; Y: 511),
    (X: 10; Y: 511), (X: 10; Y: 510), (X: 10; Y: 509), (X: 9; Y: 509),
    (X: 8; Y: 509), (X: 7; Y: 510), (X: 7; Y: 509), (X: 8; Y: 509),
    (X: 7; Y: 509), (X: 6; Y: 509), (X: 5; Y: 509), (X: 5; Y: 508),
    (X: 4; Y: 508), (X: 3; Y: 508), (X: 3; Y: 507), (X: 2; Y: 507),
    (X: 2; Y: 508), (X: 1; Y: 508), (X: 0; Y: 508), (X: -1; Y: 508),
    (X: -2; Y: 508), (X: -3; Y: 508), (X: -4; Y: 508), (X: -5; Y: 508),
    (X: -6; Y: 508), (X: -7; Y: 508), (X: -8; Y: 508), (X: -8; Y: 507),
    (X: -9; Y: 508), (X: -8; Y: 508), (X: -9; Y: 508), (X: -10; Y: 508),
    (X: -9; Y: 508), (X: -10; Y: 508), (X: -11; Y: 508), (X: -10; Y: 508),
    (X: -11; Y: 508), (X: -10; Y: 508), (X: -11; Y: 508), (X: -10; Y: 508),
    (X: -11; Y: 508), (X: -12; Y: 508), (X: -11; Y: 508), (X: -12; Y: 508),
    (X: -13; Y: 508), (X: -13; Y: 509), (X: -14; Y: 509), (X: -15; Y: 509),
    (X: -14; Y: 509), (X: -14; Y: 508), (X: -14; Y: 509), (X: -13; Y: 508),
    (X: -14; Y: 508), (X: -15; Y: 508), (X: -14; Y: 508), (X: -15; Y: 508),
    (X: -15; Y: 507), (X: -16; Y: 507), (X: -17; Y: 507), (X: -18; Y: 507),
    (X: -17; Y: 507), (X: -18; Y: 507), (X: -19; Y: 507), (X: -20; Y: 507),
    (X: -19; Y: 507), (X: -20; Y: 507), (X: -21; Y: 507), (X: -20; Y: 507),
    (X: -21; Y: 507), (X: -20; Y: 507), (X: -21; Y: 507), (X: -20; Y: 507),
    (X: -19; Y: 507), (X: -20; Y: 507), (X: -19; Y: 506), (X: -20; Y: 506),
    (X: -21; Y: 506), (X: -22; Y: 506), (X: -23; Y: 506), (X: -24; Y: 506),
    (X: -25; Y: 506), (X: -24; Y: 506), (X: -25; Y: 506), (X: -24; Y: 506),
    (X: -24; Y: 505), (X: -25; Y: 505), (X: -25; Y: 506), (X: -26; Y: 507),
    (X: -27; Y: 507), (X: -28; Y: 507), (X: -29; Y: 507), (X: -30; Y: 507),
    (X: -31; Y: 507), (X: -32; Y: 507), (X: -33; Y: 507), (X: -33; Y: 506),
    (X: -33; Y: 507), (X: -33; Y: 506), (X: -34; Y: 506), (X: -34; Y: 507),
    (X: -35; Y: 507), (X: -34; Y: 506), (X: -35; Y: 506), (X: -34; Y: 506),
    (X: -35; Y: 506), (X: -35; Y: 505), (X: -36; Y: 504), (X: -35; Y: 504),
    (X: -35; Y: 503), (X: -36; Y: 503), (X: -37; Y: 503), (X: -37; Y: 502),
    (X: -36; Y: 502), (X: -37; Y: 502), (X: -38; Y: 502), (X: -39; Y: 502),
    (X: -39; Y: 503), (X: -40; Y: 503), (X: -39; Y: 503), (X: -40; Y: 503),
    (X: -41; Y: 503), (X: -41; Y: 504), (X: -42; Y: 504), (X: -42; Y: 503),
    (X: -43; Y: 504), (X: -44; Y: 504), (X: -45; Y: 504), (X: -45; Y: 503),
    (X: -46; Y: 503), (X: -47; Y: 503), (X: -48; Y: 503), (X: -48; Y: 502),
    (X: -49; Y: 502), (X: -50; Y: 502), (X: -50; Y: 501), (X: -50; Y: 502),
    (X: -51; Y: 502), (X: -50; Y: 502), (X: -51; Y: 502), (X: -50; Y: 502),
    (X: -51; Y: 502), (X: -50; Y: 501), (X: -51; Y: 501), (X: -51; Y: 500),
    (X: -52; Y: 500), (X: -53; Y: 500), (X: -53; Y: 501), (X: -54; Y: 501),
    (X: -55; Y: 501), (X: -56; Y: 501), (X: -55; Y: 501), (X: -56; Y: 501),
    (X: -56; Y: 500), (X: -57; Y: 500), (X: -57; Y: 501), (X: -57; Y: 502),
    (X: -56; Y: 502), (X: -55; Y: 502), (X: -54; Y: 502), (X: -53; Y: 502),
    (X: -53; Y: 503), (X: -52; Y: 503), (X: -52; Y: 504), (X: -51; Y: 504),
    (X: -52; Y: 504), (X: -51; Y: 504), (X: -52; Y: 504), (X: -51; Y: 504),
    (X: -50; Y: 504), (X: -50; Y: 505), (X: -50; Y: 506), (X: -50; Y: 505),
    (X: -50; Y: 506), (X: -49; Y: 506), (X: -50; Y: 506), (X: -49; Y: 506),
    (X: -49; Y: 505), (X: -49; Y: 506), (X: -48; Y: 506), (X: -48; Y: 507),
    (X: -47; Y: 507), (X: -46; Y: 507), (X: -46; Y: 508), (X: -46; Y: 509),
    (X: -45; Y: 509), (X: -46; Y: 509), (X: -45; Y: 509), (X: -45; Y: 510),
    (X: -44; Y: 510), (X: -43; Y: 510), (X: -42; Y: 510), (X: -42; Y: 511),
    (X: -42; Y: 510), (X: -42; Y: 511), (X: -41; Y: 511), (X: -42; Y: 511),
    (X: -43; Y: 511), (X: -42; Y: 511), (X: -42; Y: 512), (X: -41; Y: 512),
    (X: -40; Y: 512), (X: -39; Y: 512), (X: -38; Y: 512), (X: -37; Y: 512),
    (X: -36; Y: 512), (X: -35; Y: 512), (X: -34; Y: 512), (X: -33; Y: 512),
    (X: -32; Y: 512), (X: -31; Y: 512), (X: -30; Y: 512), (X: -30; Y: 513),
    (X: -30; Y: 514), (X: -29; Y: 514), (X: -29; Y: 515), (X: -28; Y: 515),
    (X: -27; Y: 515), (X: -27; Y: 516), (X: -26; Y: 516), (X: -26; Y: 517),
    (X: -25; Y: 517), (X: -24; Y: 517), (X: -24; Y: 518), (X: -25; Y: 518),
    (X: -24; Y: 518), (X: -25; Y: 518), (X: -24; Y: 518), (X: -25; Y: 518),
    (X: -25; Y: 517), (X: -26; Y: 517), (X: -26; Y: 516), (X: -27; Y: 516)
  );

  cEuropeLondon_190: array [0..1] of TTimeZonePoint = (
    (X: -73; Y: 575), (X: -73; Y: 575)
  );

  cEuropeLondon_191: array [0..6] of TTimeZonePoint = (
    (X: -60; Y: 575), (X: -60; Y: 574), (X: -60; Y: 573), (X: -61; Y: 573),
    (X: -61; Y: 574), (X: -61; Y: 575), (X: -60; Y: 575)
  );

  cEuropeLondon_192: array [0..15] of TTimeZonePoint = (
    (X: -73; Y: 575), (X: -72; Y: 575), (X: -73; Y: 575), (X: -72; Y: 575),
    (X: -73; Y: 575), (X: -72; Y: 575), (X: -72; Y: 574), (X: -72; Y: 575),
    (X: -72; Y: 574), (X: -73; Y: 575), (X: -73; Y: 574), (X: -72; Y: 574),
    (X: -73; Y: 574), (X: -74; Y: 574), (X: -74; Y: 575), (X: -73; Y: 575)
  );

  cEuropeLondon_193: array [0..86] of TTimeZonePoint = (
    (X: -67; Y: 574), (X: -68; Y: 574), (X: -68; Y: 575), (X: -67; Y: 575),
    (X: -66; Y: 574), (X: -66; Y: 575), (X: -66; Y: 576), (X: -67; Y: 576),
    (X: -67; Y: 575), (X: -67; Y: 576), (X: -66; Y: 576), (X: -66; Y: 575),
    (X: -65; Y: 575), (X: -64; Y: 575), (X: -65; Y: 575), (X: -64; Y: 575),
    (X: -63; Y: 575), (X: -64; Y: 575), (X: -64; Y: 576), (X: -64; Y: 577),
    (X: -63; Y: 577), (X: -64; Y: 577), (X: -63; Y: 577), (X: -62; Y: 577),
    (X: -62; Y: 576), (X: -61; Y: 576), (X: -62; Y: 576), (X: -61; Y: 576),
    (X: -61; Y: 575), (X: -62; Y: 575), (X: -61; Y: 575), (X: -62; Y: 575),
    (X: -61; Y: 575), (X: -62; Y: 574), (X: -61; Y: 574), (X: -61; Y: 573),
    (X: -62; Y: 573), (X: -61; Y: 573), (X: -60; Y: 573), (X: -61; Y: 573),
    (X: -60; Y: 573), (X: -59; Y: 573), (X: -59; Y: 572), (X: -59; Y: 573),
    (X: -58; Y: 573), (X: -59; Y: 573), (X: -59; Y: 572), (X: -58; Y: 573),
    (X: -57; Y: 573), (X: -56; Y: 573), (X: -57; Y: 573), (X: -57; Y: 572),
    (X: -58; Y: 572), (X: -58; Y: 571), (X: -59; Y: 571), (X: -59; Y: 570),
    (X: -60; Y: 570), (X: -60; Y: 571), (X: -59; Y: 571), (X: -59; Y: 572),
    (X: -58; Y: 572), (X: -59; Y: 572), (X: -60; Y: 572), (X: -61; Y: 572),
    (X: -61; Y: 571), (X: -61; Y: 572), (X: -62; Y: 572), (X: -63; Y: 572),
    (X: -64; Y: 572), (X: -63; Y: 572), (X: -63; Y: 573), (X: -64; Y: 573),
    (X: -64; Y: 572), (X: -64; Y: 573), (X: -65; Y: 573), (X: -64; Y: 573),
    (X: -63; Y: 573), (X: -64; Y: 573), (X: -64; Y: 574), (X: -64; Y: 573),
    (X: -64; Y: 574), (X: -65; Y: 573), (X: -65; Y: 574), (X: -66; Y: 574),
    (X: -66; Y: 573), (X: -66; Y: 574), (X: -67; Y: 574)
  );

  cEuropeLondon_194: array [0..1] of TTimeZonePoint = (
    (X: -60; Y: 575), (X: -60; Y: 575)
  );

  cEuropeLondon_195: array [0..1] of TTimeZonePoint = (
    (X: -72; Y: 575), (X: -72; Y: 575)
  );

  cEuropeLondon_196: array [0..2] of TTimeZonePoint = (
    (X: -72; Y: 575), (X: -73; Y: 575), (X: -72; Y: 575)
  );

  cEuropeLondon_197: array [0..2] of TTimeZonePoint = (
    (X: -72; Y: 575), (X: -71; Y: 575), (X: -72; Y: 575)
  );

  cEuropeLondon_198: array [0..2] of TTimeZonePoint = (
    (X: -77; Y: 575), (X: -76; Y: 575), (X: -77; Y: 575)
  );

  cEuropeLondon_199: array [0..2] of TTimeZonePoint = (
    (X: -65; Y: 576), (X: -66; Y: 576), (X: -65; Y: 576)
  );

  cEuropeLondon_200: array [0..1] of TTimeZonePoint = (
    (X: -71; Y: 576), (X: -71; Y: 576)
  );

  cEuropeLondon_201: array [0..1] of TTimeZonePoint = (
    (X: -72; Y: 576), (X: -72; Y: 576)
  );

  cEuropeLondon_202: array [0..1] of TTimeZonePoint = (
    (X: -60; Y: 575), (X: -60; Y: 575)
  );

  cEuropeLondon_203: array [0..2] of TTimeZonePoint = (
    (X: -67; Y: 575), (X: -66; Y: 575), (X: -67; Y: 575)
  );

  cEuropeLondon_204: array [0..1] of TTimeZonePoint = (
    (X: -76; Y: 575), (X: -76; Y: 575)
  );

  cEuropeLondon_205: array [0..8] of TTimeZonePoint = (
    (X: -74; Y: 575), (X: -74; Y: 576), (X: -74; Y: 575), (X: -73; Y: 575),
    (X: -74; Y: 575), (X: -73; Y: 575), (X: -74; Y: 575), (X: -74; Y: 576),
    (X: -74; Y: 575)
  );

  cEuropeLondon_206: array [0..2] of TTimeZonePoint = (
    (X: -60; Y: 575), (X: -60; Y: 576), (X: -60; Y: 575)
  );

  cEuropeLondon_207: array [0..1] of TTimeZonePoint = (
    (X: -74; Y: 576), (X: -74; Y: 576)
  );

  cEuropeLondon_208: array [0..1] of TTimeZonePoint = (
    (X: -73; Y: 577), (X: -73; Y: 577)
  );

  cEuropeLondon_209: array [0..2] of TTimeZonePoint = (
    (X: -70; Y: 577), (X: -71; Y: 577), (X: -70; Y: 577)
  );

  cEuropeLondon_210: array [0..33] of TTimeZonePoint = (
    (X: -73; Y: 575), (X: -74; Y: 576), (X: -73; Y: 576), (X: -74; Y: 576),
    (X: -75; Y: 576), (X: -75; Y: 577), (X: -74; Y: 577), (X: -74; Y: 576),
    (X: -74; Y: 577), (X: -73; Y: 577), (X: -73; Y: 576), (X: -73; Y: 577),
    (X: -72; Y: 577), (X: -73; Y: 577), (X: -72; Y: 577), (X: -71; Y: 577),
    (X: -71; Y: 576), (X: -71; Y: 577), (X: -71; Y: 576), (X: -71; Y: 577),
    (X: -71; Y: 576), (X: -71; Y: 577), (X: -71; Y: 576), (X: -72; Y: 576),
    (X: -71; Y: 576), (X: -72; Y: 576), (X: -72; Y: 575), (X: -72; Y: 576),
    (X: -71; Y: 576), (X: -71; Y: 575), (X: -72; Y: 575), (X: -72; Y: 576),
    (X: -72; Y: 575), (X: -73; Y: 575)
  );

  cEuropeLondon_211: array [0..1] of TTimeZonePoint = (
    (X: -73; Y: 577), (X: -73; Y: 577)
  );

  cEuropeLondon_212: array [0..1] of TTimeZonePoint = (
    (X: -74; Y: 577), (X: -74; Y: 577)
  );

  cEuropeLondon_213: array [0..1] of TTimeZonePoint = (
    (X: -52; Y: 579), (X: -52; Y: 579)
  );

  cEuropeLondon_214: array [0..4] of TTimeZonePoint = (
    (X: -53; Y: 580), (X: -54; Y: 580), (X: -53; Y: 580), (X: -54; Y: 580),
    (X: -53; Y: 580)
  );

  cEuropeLondon_215: array [0..4] of TTimeZonePoint = (
    (X: -54; Y: 581), (X: -54; Y: 580), (X: -55; Y: 580), (X: -54; Y: 580),
    (X: -54; Y: 581)
  );

  cEuropeLondon_216: array [0..1] of TTimeZonePoint = (
    (X: -71; Y: 581), (X: -71; Y: 581)
  );

  cEuropeLondon_217: array [0..1] of TTimeZonePoint = (
    (X: -69; Y: 582), (X: -69; Y: 582)
  );

  cEuropeLondon_218: array [0..2] of TTimeZonePoint = (
    (X: -71; Y: 580), (X: -72; Y: 580), (X: -71; Y: 580)
  );

  cEuropeLondon_219: array [0..1] of TTimeZonePoint = (
    (X: -67; Y: 580), (X: -67; Y: 580)
  );

  cEuropeLondon_220: array [0..2] of TTimeZonePoint = (
    (X: -64; Y: 580), (X: -65; Y: 580), (X: -64; Y: 580)
  );

  cEuropeLondon_221: array [0..1] of TTimeZonePoint = (
    (X: -55; Y: 580), (X: -55; Y: 580)
  );

  cEuropeLondon_222: array [0..2] of TTimeZonePoint = (
    (X: -54; Y: 580), (X: -55; Y: 580), (X: -54; Y: 580)
  );

  cEuropeLondon_223: array [0..1] of TTimeZonePoint = (
    (X: -54; Y: 580), (X: -54; Y: 580)
  );

  cEuropeLondon_224: array [0..2] of TTimeZonePoint = (
    (X: -54; Y: 580), (X: -55; Y: 580), (X: -54; Y: 580)
  );

  cEuropeLondon_225: array [0..1] of TTimeZonePoint = (
    (X: -76; Y: 583), (X: -76; Y: 583)
  );

  cEuropeLondon_226: array [0..2] of TTimeZonePoint = (
    (X: -44; Y: 586), (X: -43; Y: 586), (X: -44; Y: 586)
  );

  cEuropeLondon_227: array [0..1] of TTimeZonePoint = (
    (X: -31; Y: 587), (X: -31; Y: 587)
  );

  cEuropeLondon_228: array [0..1] of TTimeZonePoint = (
    (X: -69; Y: 582), (X: -69; Y: 582)
  );

  cEuropeLondon_229: array [0..2] of TTimeZonePoint = (
    (X: -69; Y: 582), (X: -70; Y: 582), (X: -69; Y: 582)
  );

  cEuropeLondon_230: array [0..2] of TTimeZonePoint = (
    (X: -52; Y: 583), (X: -53; Y: 583), (X: -52; Y: 583)
  );

  cEuropeLondon_231: array [0..1] of TTimeZonePoint = (
    (X: -69; Y: 583), (X: -69; Y: 583)
  );

  cEuropeLondon_232: array [0..1] of TTimeZonePoint = (
    (X: -52; Y: 584), (X: -52; Y: 584)
  );

  cEuropeLondon_233: array [0..1] of TTimeZonePoint = (
    (X: -58; Y: 577), (X: -58; Y: 577)
  );

  cEuropeLondon_234: array [0..2] of TTimeZonePoint = (
    (X: -71; Y: 578), (X: -71; Y: 577), (X: -71; Y: 578)
  );

  cEuropeLondon_235: array [0..1] of TTimeZonePoint = (
    (X: -71; Y: 578), (X: -71; Y: 578)
  );

  cEuropeLondon_236: array [0..2] of TTimeZonePoint = (
    (X: -72; Y: 578), (X: -73; Y: 578), (X: -72; Y: 578)
  );

  cEuropeLondon_237: array [0..2] of TTimeZonePoint = (
    (X: -72; Y: 577), (X: -71; Y: 577), (X: -72; Y: 577)
  );

  cEuropeLondon_238: array [0..2] of TTimeZonePoint = (
    (X: -56; Y: 579), (X: -56; Y: 578), (X: -56; Y: 579)
  );

  cEuropeLondon_239: array [0..1] of TTimeZonePoint = (
    (X: -55; Y: 579), (X: -55; Y: 579)
  );

  cEuropeLondon_240: array [0..1] of TTimeZonePoint = (
    (X: -64; Y: 579), (X: -64; Y: 579)
  );

  cEuropeLondon_241: array [0..2] of TTimeZonePoint = (
    (X: -67; Y: 579), (X: -66; Y: 579), (X: -67; Y: 579)
  );

  cEuropeLondon_242: array [0..2] of TTimeZonePoint = (
    (X: -70; Y: 579), (X: -71; Y: 579), (X: -70; Y: 579)
  );

  cEuropeLondon_243: array [0..1] of TTimeZonePoint = (
    (X: -63; Y: 579), (X: -63; Y: 579)
  );

  cEuropeLondon_244: array [0..123] of TTimeZonePoint = (
    (X: -64; Y: 582), (X: -64; Y: 581), (X: -65; Y: 581), (X: -64; Y: 581),
    (X: -65; Y: 581), (X: -66; Y: 581), (X: -65; Y: 581), (X: -64; Y: 581),
    (X: -64; Y: 580), (X: -65; Y: 580), (X: -66; Y: 580), (X: -65; Y: 580),
    (X: -65; Y: 579), (X: -65; Y: 580), (X: -66; Y: 580), (X: -66; Y: 579),
    (X: -65; Y: 579), (X: -66; Y: 579), (X: -66; Y: 580), (X: -66; Y: 579),
    (X: -66; Y: 580), (X: -66; Y: 579), (X: -67; Y: 579), (X: -67; Y: 580),
    (X: -67; Y: 581), (X: -66; Y: 581), (X: -66; Y: 580), (X: -66; Y: 581),
    (X: -67; Y: 581), (X: -67; Y: 580), (X: -68; Y: 580), (X: -67; Y: 580),
    (X: -67; Y: 579), (X: -68; Y: 579), (X: -68; Y: 578), (X: -67; Y: 578),
    (X: -68; Y: 578), (X: -69; Y: 578), (X: -68; Y: 578), (X: -69; Y: 578),
    (X: -69; Y: 577), (X: -70; Y: 577), (X: -70; Y: 578), (X: -71; Y: 578),
    (X: -70; Y: 578), (X: -70; Y: 579), (X: -69; Y: 579), (X: -70; Y: 579),
    (X: -69; Y: 579), (X: -70; Y: 579), (X: -69; Y: 579), (X: -68; Y: 579),
    (X: -69; Y: 579), (X: -68; Y: 579), (X: -69; Y: 579), (X: -69; Y: 580),
    (X: -69; Y: 579), (X: -69; Y: 580), (X: -70; Y: 580), (X: -71; Y: 580),
    (X: -70; Y: 580), (X: -69; Y: 581), (X: -69; Y: 580), (X: -69; Y: 581),
    (X: -70; Y: 580), (X: -71; Y: 580), (X: -70; Y: 581), (X: -70; Y: 580),
    (X: -70; Y: 581), (X: -71; Y: 581), (X: -70; Y: 581), (X: -71; Y: 581),
    (X: -71; Y: 582), (X: -70; Y: 582), (X: -71; Y: 582), (X: -70; Y: 582),
    (X: -71; Y: 582), (X: -70; Y: 582), (X: -71; Y: 582), (X: -70; Y: 582),
    (X: -69; Y: 582), (X: -70; Y: 582), (X: -69; Y: 582), (X: -69; Y: 581),
    (X: -69; Y: 582), (X: -68; Y: 582), (X: -69; Y: 582), (X: -69; Y: 583),
    (X: -68; Y: 583), (X: -68; Y: 582), (X: -67; Y: 582), (X: -68; Y: 582),
    (X: -67; Y: 582), (X: -68; Y: 582), (X: -68; Y: 583), (X: -67; Y: 583),
    (X: -67; Y: 584), (X: -66; Y: 584), (X: -66; Y: 583), (X: -66; Y: 584),
    (X: -66; Y: 583), (X: -66; Y: 584), (X: -65; Y: 584), (X: -64; Y: 584),
    (X: -64; Y: 585), (X: -63; Y: 585), (X: -62; Y: 585), (X: -62; Y: 584),
    (X: -62; Y: 583), (X: -63; Y: 583), (X: -62; Y: 583), (X: -63; Y: 583),
    (X: -63; Y: 582), (X: -64; Y: 582), (X: -63; Y: 582), (X: -62; Y: 582),
    (X: -62; Y: 583), (X: -61; Y: 583), (X: -62; Y: 583), (X: -62; Y: 582),
    (X: -61; Y: 582), (X: -62; Y: 582), (X: -63; Y: 582), (X: -64; Y: 582)
  );

  cEuropeLondonPolygon: array[0..244] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cEuropeLondon_0[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_1[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeLondon_2[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_3[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_4[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_5[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeLondon_6[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_7[0]), 
    (PointsCount: 179; FirstPoint: @cEuropeLondon_8[0]), 
    (PointsCount: 12; FirstPoint: @cEuropeLondon_9[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_10[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_11[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_12[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_13[0]), 
    (PointsCount: 17; FirstPoint: @cEuropeLondon_14[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_15[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_16[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_17[0]), 
    (PointsCount: 23; FirstPoint: @cEuropeLondon_18[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeLondon_19[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_20[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeLondon_21[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_22[0]), 
    (PointsCount: 12; FirstPoint: @cEuropeLondon_23[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_24[0]), 
    (PointsCount: 21; FirstPoint: @cEuropeLondon_25[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_26[0]), 
    (PointsCount: 11; FirstPoint: @cEuropeLondon_27[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_28[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeLondon_29[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_30[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeLondon_31[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_32[0]), 
    (PointsCount: 16; FirstPoint: @cEuropeLondon_33[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_34[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_35[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_36[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_37[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeLondon_38[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_39[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_40[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_41[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_42[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_43[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_44[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_45[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_46[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeLondon_47[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_48[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_49[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_50[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_51[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_52[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_53[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_54[0]), 
    (PointsCount: 23; FirstPoint: @cEuropeLondon_55[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeLondon_56[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_57[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_58[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_59[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_60[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_61[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_62[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_63[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_64[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_65[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_66[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_67[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_68[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeLondon_69[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_70[0]), 
    (PointsCount: 10; FirstPoint: @cEuropeLondon_71[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_72[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_73[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_74[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_75[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_76[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_77[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_78[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_79[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeLondon_80[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_81[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_82[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_83[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_84[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_85[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_86[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_87[0]), 
    (PointsCount: 53; FirstPoint: @cEuropeLondon_88[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeLondon_89[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_90[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_91[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_92[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_93[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_94[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_95[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeLondon_96[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_97[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_98[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_99[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_100[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_101[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_102[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_103[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeLondon_104[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_105[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_106[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_107[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_108[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_109[0]), 
    (PointsCount: 14; FirstPoint: @cEuropeLondon_110[0]), 
    (PointsCount: 15; FirstPoint: @cEuropeLondon_111[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_112[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_113[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeLondon_114[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeLondon_115[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_116[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeLondon_117[0]), 
    (PointsCount: 34; FirstPoint: @cEuropeLondon_118[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_119[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_120[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_121[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeLondon_122[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeLondon_123[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_124[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_125[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_126[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_127[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_128[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_129[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_130[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_131[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_132[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeLondon_133[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_134[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_135[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_136[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_137[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_138[0]), 
    (PointsCount: 15; FirstPoint: @cEuropeLondon_139[0]), 
    (PointsCount: 14; FirstPoint: @cEuropeLondon_140[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeLondon_141[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeLondon_142[0]), 
    (PointsCount: 13; FirstPoint: @cEuropeLondon_143[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_144[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeLondon_145[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_146[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_147[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeLondon_148[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeLondon_149[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeLondon_150[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_151[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_152[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeLondon_153[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_154[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_155[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_156[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_157[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeLondon_158[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_159[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_160[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeLondon_161[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_162[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_163[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_164[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_165[0]), 
    (PointsCount: 14; FirstPoint: @cEuropeLondon_166[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_167[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_168[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_169[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_170[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_171[0]), 
    (PointsCount: 31; FirstPoint: @cEuropeLondon_172[0]), 
    (PointsCount: 23; FirstPoint: @cEuropeLondon_173[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_174[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_175[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_176[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_177[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeLondon_178[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeLondon_179[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_180[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_181[0]), 
    (PointsCount: 66; FirstPoint: @cEuropeLondon_182[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeLondon_183[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeLondon_184[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_185[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_186[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_187[0]), 
    (PointsCount: 36; FirstPoint: @cEuropeLondon_188[0]), 
    (PointsCount: 1376; FirstPoint: @cEuropeLondon_189[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_190[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeLondon_191[0]), 
    (PointsCount: 16; FirstPoint: @cEuropeLondon_192[0]), 
    (PointsCount: 87; FirstPoint: @cEuropeLondon_193[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_194[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_195[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_196[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_197[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_198[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_199[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_200[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_201[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_202[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_203[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_204[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeLondon_205[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_206[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_207[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_208[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_209[0]), 
    (PointsCount: 34; FirstPoint: @cEuropeLondon_210[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_211[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_212[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_213[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeLondon_214[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeLondon_215[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_216[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_217[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_218[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_219[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_220[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_221[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_222[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_223[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_224[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_225[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_226[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_227[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_228[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_229[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_230[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_231[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_232[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_233[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_234[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_235[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_236[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_237[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_238[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_239[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_240[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_241[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeLondon_242[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeLondon_243[0]), 
    (PointsCount: 124; FirstPoint: @cEuropeLondon_244[0])
  );

  cEuropeLondonBound: TTimeZoneBound = (
    Min: (X: -87; Y: 499);
    Max: (X: 18; Y: 608)
  );

  cEuropeLondon: TTimeZoneInfo = (
    TZID: 'Europe/London';
    Bound: @cEuropeLondonBound;
    PolygonsCount: 245;
    FirstPolygon: @cEuropeLondonPolygon[0]
  );

implementation

end.