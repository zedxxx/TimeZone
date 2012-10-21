unit c_EuropeDublin;

interface

uses
  t_TzWorld;

const
  cEuropeDublin_0: array [0..2] of TTimeZonePoint = (
    (X: -106; Y: 520), (X: -106; Y: 521), (X: -106; Y: 520)
  );

  cEuropeDublin_1: array [0..1] of TTimeZonePoint = (
    (X: -106; Y: 521), (X: -106; Y: 521)
  );

  cEuropeDublin_2: array [0..2] of TTimeZonePoint = (
    (X: -105; Y: 521), (X: -106; Y: 521), (X: -105; Y: 521)
  );

  cEuropeDublin_3: array [0..1] of TTimeZonePoint = (
    (X: -106; Y: 521), (X: -106; Y: 521)
  );

  cEuropeDublin_4: array [0..1] of TTimeZonePoint = (
    (X: -60; Y: 535), (X: -60; Y: 535)
  );

  cEuropeDublin_5: array [0..1] of TTimeZonePoint = (
    (X: -102; Y: 534), (X: -102; Y: 534)
  );

  cEuropeDublin_6: array [0..2] of TTimeZonePoint = (
    (X: -61; Y: 534), (X: -62; Y: 534), (X: -61; Y: 534)
  );

  cEuropeDublin_7: array [0..1] of TTimeZonePoint = (
    (X: -99; Y: 534), (X: -99; Y: 534)
  );

  cEuropeDublin_8: array [0..2] of TTimeZonePoint = (
    (X: -101; Y: 535), (X: -102; Y: 535), (X: -101; Y: 535)
  );

  cEuropeDublin_9: array [0..2] of TTimeZonePoint = (
    (X: -102; Y: 535), (X: -101; Y: 535), (X: -102; Y: 535)
  );

  cEuropeDublin_10: array [0..1] of TTimeZonePoint = (
    (X: -102; Y: 535), (X: -102; Y: 535)
  );

  cEuropeDublin_11: array [0..1] of TTimeZonePoint = (
    (X: -100; Y: 536), (X: -100; Y: 536)
  );

  cEuropeDublin_12: array [0..1] of TTimeZonePoint = (
    (X: -103; Y: 536), (X: -103; Y: 536)
  );

  cEuropeDublin_13: array [0..2] of TTimeZonePoint = (
    (X: -102; Y: 536), (X: -103; Y: 536), (X: -102; Y: 536)
  );

  cEuropeDublin_14: array [0..1] of TTimeZonePoint = (
    (X: -101; Y: 537), (X: -101; Y: 537)
  );

  cEuropeDublin_15: array [0..1] of TTimeZonePoint = (
    (X: -100; Y: 537), (X: -100; Y: 537)
  );

  cEuropeDublin_16: array [0..1] of TTimeZonePoint = (
    (X: -96; Y: 538), (X: -96; Y: 538)
  );

  cEuropeDublin_17: array [0..6] of TTimeZonePoint = (
    (X: -100; Y: 538), (X: -99; Y: 538), (X: -100; Y: 538), (X: -101; Y: 538),
    (X: -100; Y: 538), (X: -101; Y: 538), (X: -100; Y: 538)
  );

  cEuropeDublin_18: array [0..1] of TTimeZonePoint = (
    (X: -96; Y: 538), (X: -96; Y: 538)
  );

  cEuropeDublin_19: array [0..1] of TTimeZonePoint = (
    (X: -72; Y: 554), (X: -72; Y: 554)
  );

  cEuropeDublin_20: array [0..2] of TTimeZonePoint = (
    (X: -97; Y: 538), (X: -96; Y: 538), (X: -97; Y: 538)
  );

  cEuropeDublin_21: array [0..1] of TTimeZonePoint = (
    (X: -97; Y: 538), (X: -97; Y: 538)
  );

  cEuropeDublin_22: array [0..1] of TTimeZonePoint = (
    (X: -96; Y: 539), (X: -96; Y: 539)
  );

  cEuropeDublin_23: array [0..1] of TTimeZonePoint = (
    (X: -96; Y: 539), (X: -96; Y: 539)
  );

  cEuropeDublin_24: array [0..1] of TTimeZonePoint = (
    (X: -96; Y: 539), (X: -96; Y: 539)
  );

  cEuropeDublin_25: array [0..2] of TTimeZonePoint = (
    (X: -99; Y: 539), (X: -100; Y: 539), (X: -99; Y: 539)
  );

  cEuropeDublin_26: array [0..1] of TTimeZonePoint = (
    (X: -102; Y: 541), (X: -102; Y: 541)
  );

  cEuropeDublin_27: array [0..1] of TTimeZonePoint = (
    (X: -102; Y: 541), (X: -102; Y: 541)
  );

  cEuropeDublin_28: array [0..2] of TTimeZonePoint = (
    (X: -102; Y: 541), (X: -102; Y: 542), (X: -102; Y: 541)
  );

  cEuropeDublin_29: array [0..2] of TTimeZonePoint = (
    (X: -91; Y: 542), (X: -92; Y: 542), (X: -91; Y: 542)
  );

  cEuropeDublin_30: array [0..1] of TTimeZonePoint = (
    (X: -86; Y: 543), (X: -86; Y: 543)
  );

  cEuropeDublin_31: array [0..2] of TTimeZonePoint = (
    (X: -87; Y: 544), (X: -86; Y: 544), (X: -87; Y: 544)
  );

  cEuropeDublin_32: array [0..2] of TTimeZonePoint = (
    (X: -84; Y: 550), (X: -85; Y: 550), (X: -84; Y: 550)
  );

  cEuropeDublin_33: array [0..18] of TTimeZonePoint = (
    (X: -100; Y: 540), (X: -99; Y: 540), (X: -100; Y: 540), (X: -99; Y: 540),
    (X: -100; Y: 540), (X: -99; Y: 540), (X: -99; Y: 539), (X: -100; Y: 539),
    (X: -99; Y: 539), (X: -100; Y: 539), (X: -101; Y: 539), (X: -101; Y: 540),
    (X: -100; Y: 540), (X: -101; Y: 540), (X: -102; Y: 540), (X: -103; Y: 540),
    (X: -102; Y: 540), (X: -101; Y: 540), (X: -100; Y: 540)
  );

  cEuropeDublin_34: array [0..1] of TTimeZonePoint = (
    (X: -99; Y: 540), (X: -99; Y: 540)
  );

  cEuropeDublin_35: array [0..1] of TTimeZonePoint = (
    (X: -99; Y: 540), (X: -99; Y: 540)
  );

  cEuropeDublin_36: array [0..4] of TTimeZonePoint = (
    (X: -85; Y: 550), (X: -86; Y: 550), (X: -85; Y: 550), (X: -86; Y: 550),
    (X: -85; Y: 550)
  );

  cEuropeDublin_37: array [0..2] of TTimeZonePoint = (
    (X: -85; Y: 550), (X: -84; Y: 550), (X: -85; Y: 550)
  );

  cEuropeDublin_38: array [0..1] of TTimeZonePoint = (
    (X: -85; Y: 550), (X: -85; Y: 550)
  );

  cEuropeDublin_39: array [0..2] of TTimeZonePoint = (
    (X: -75; Y: 551), (X: -75; Y: 550), (X: -75; Y: 551)
  );

  cEuropeDublin_40: array [0..1] of TTimeZonePoint = (
    (X: -82; Y: 552), (X: -82; Y: 552)
  );

  cEuropeDublin_41: array [0..1] of TTimeZonePoint = (
    (X: -84; Y: 551), (X: -84; Y: 551)
  );

  cEuropeDublin_42: array [0..2] of TTimeZonePoint = (
    (X: -83; Y: 553), (X: -82; Y: 553), (X: -83; Y: 553)
  );

  cEuropeDublin_43: array [0..2] of TTimeZonePoint = (
    (X: -84; Y: 550), (X: -84; Y: 551), (X: -84; Y: 550)
  );

  cEuropeDublin_44: array [0..3] of TTimeZonePoint = (
    (X: -84; Y: 551), (X: -85; Y: 550), (X: -85; Y: 551), (X: -84; Y: 551)
  );

  cEuropeDublin_45: array [0..2] of TTimeZonePoint = (
    (X: -95; Y: 514), (X: -95; Y: 515), (X: -95; Y: 514)
  );

  cEuropeDublin_46: array [0..2] of TTimeZonePoint = (
    (X: -96; Y: 515), (X: -95; Y: 515), (X: -96; Y: 515)
  );

  cEuropeDublin_47: array [0..1] of TTimeZonePoint = (
    (X: -95; Y: 515), (X: -95; Y: 515)
  );

  cEuropeDublin_48: array [0..1] of TTimeZonePoint = (
    (X: -94; Y: 515), (X: -94; Y: 515)
  );

  cEuropeDublin_49: array [0..1] of TTimeZonePoint = (
    (X: -94; Y: 515), (X: -94; Y: 515)
  );

  cEuropeDublin_50: array [0..2] of TTimeZonePoint = (
    (X: -94; Y: 515), (X: -95; Y: 515), (X: -94; Y: 515)
  );

  cEuropeDublin_51: array [0..1] of TTimeZonePoint = (
    (X: -94; Y: 515), (X: -94; Y: 515)
  );

  cEuropeDublin_52: array [0..1] of TTimeZonePoint = (
    (X: -102; Y: 516), (X: -102; Y: 516)
  );

  cEuropeDublin_53: array [0..1] of TTimeZonePoint = (
    (X: -95; Y: 517), (X: -95; Y: 517)
  );

  cEuropeDublin_54: array [0..2] of TTimeZonePoint = (
    (X: -98; Y: 516), (X: -99; Y: 516), (X: -98; Y: 516)
  );

  cEuropeDublin_55: array [0..2] of TTimeZonePoint = (
    (X: -102; Y: 517), (X: -103; Y: 517), (X: -102; Y: 517)
  );

  cEuropeDublin_56: array [0..1] of TTimeZonePoint = (
    (X: -102; Y: 517), (X: -102; Y: 517)
  );

  cEuropeDublin_57: array [0..1] of TTimeZonePoint = (
    (X: -99; Y: 518), (X: -99; Y: 518)
  );

  cEuropeDublin_58: array [0..1] of TTimeZonePoint = (
    (X: -95; Y: 515), (X: -95; Y: 515)
  );

  cEuropeDublin_59: array [0..2] of TTimeZonePoint = (
    (X: -93; Y: 515), (X: -94; Y: 515), (X: -93; Y: 515)
  );

  cEuropeDublin_60: array [0..4] of TTimeZonePoint = (
    (X: -83; Y: 519), (X: -82; Y: 519), (X: -83; Y: 519), (X: -83; Y: 518),
    (X: -83; Y: 519)
  );

  cEuropeDublin_61: array [0..4] of TTimeZonePoint = (
    (X: -104; Y: 519), (X: -103; Y: 519), (X: -104; Y: 519), (X: -103; Y: 519),
    (X: -104; Y: 519)
  );

  cEuropeDublin_62: array [0..1] of TTimeZonePoint = (
    (X: -103; Y: 519), (X: -103; Y: 519)
  );

  cEuropeDublin_63: array [0..1] of TTimeZonePoint = (
    (X: -66; Y: 521), (X: -66; Y: 521)
  );

  cEuropeDublin_64: array [0..1] of TTimeZonePoint = (
    (X: -99; Y: 523), (X: -99; Y: 523)
  );

  cEuropeDublin_65: array [0..1] of TTimeZonePoint = (
    (X: -95; Y: 526), (X: -95; Y: 526)
  );

  cEuropeDublin_66: array [0..1] of TTimeZonePoint = (
    (X: -95; Y: 526), (X: -95; Y: 526)
  );

  cEuropeDublin_67: array [0..2] of TTimeZonePoint = (
    (X: -91; Y: 526), (X: -90; Y: 526), (X: -91; Y: 526)
  );

  cEuropeDublin_68: array [0..1] of TTimeZonePoint = (
    (X: -91; Y: 526), (X: -91; Y: 526)
  );

  cEuropeDublin_69: array [0..2] of TTimeZonePoint = (
    (X: -90; Y: 527), (X: -91; Y: 527), (X: -90; Y: 527)
  );

  cEuropeDublin_70: array [0..2] of TTimeZonePoint = (
    (X: -90; Y: 527), (X: -91; Y: 527), (X: -90; Y: 527)
  );

  cEuropeDublin_71: array [0..1] of TTimeZonePoint = (
    (X: -104; Y: 518), (X: -104; Y: 518)
  );

  cEuropeDublin_72: array [0..1] of TTimeZonePoint = (
    (X: -90; Y: 527), (X: -90; Y: 527)
  );

  cEuropeDublin_73: array [0..2] of TTimeZonePoint = (
    (X: -90; Y: 527), (X: -89; Y: 527), (X: -90; Y: 527)
  );

  cEuropeDublin_74: array [0..1] of TTimeZonePoint = (
    (X: -90; Y: 527), (X: -90; Y: 527)
  );

  cEuropeDublin_75: array [0..2] of TTimeZonePoint = (
    (X: -90; Y: 527), (X: -91; Y: 527), (X: -90; Y: 527)
  );

  cEuropeDublin_76: array [0..1] of TTimeZonePoint = (
    (X: -95; Y: 528), (X: -95; Y: 528)
  );

  cEuropeDublin_77: array [0..4] of TTimeZonePoint = (
    (X: -95; Y: 531), (X: -95; Y: 530), (X: -95; Y: 531), (X: -96; Y: 531),
    (X: -95; Y: 531)
  );

  cEuropeDublin_78: array [0..8] of TTimeZonePoint = (
    (X: -97; Y: 531), (X: -96; Y: 531), (X: -97; Y: 531), (X: -96; Y: 531),
    (X: -97; Y: 531), (X: -98; Y: 531), (X: -98; Y: 532), (X: -98; Y: 531),
    (X: -97; Y: 531)
  );

  cEuropeDublin_79: array [0..2] of TTimeZonePoint = (
    (X: -91; Y: 531), (X: -91; Y: 532), (X: -91; Y: 531)
  );

  cEuropeDublin_80: array [0..1] of TTimeZonePoint = (
    (X: -91; Y: 532), (X: -91; Y: 532)
  );

  cEuropeDublin_81: array [0..1] of TTimeZonePoint = (
    (X: -90; Y: 532), (X: -90; Y: 532)
  );

  cEuropeDublin_82: array [0..1] of TTimeZonePoint = (
    (X: -96; Y: 531), (X: -96; Y: 531)
  );

  cEuropeDublin_83: array [0..4] of TTimeZonePoint = (
    (X: -97; Y: 532), (X: -97; Y: 533), (X: -97; Y: 532), (X: -98; Y: 532),
    (X: -97; Y: 532)
  );

  cEuropeDublin_84: array [0..2] of TTimeZonePoint = (
    (X: -97; Y: 533), (X: -98; Y: 533), (X: -97; Y: 533)
  );

  cEuropeDublin_85: array [0..4] of TTimeZonePoint = (
    (X: -99; Y: 533), (X: -98; Y: 533), (X: -99; Y: 533), (X: -98; Y: 533),
    (X: -99; Y: 533)
  );

  cEuropeDublin_86: array [0..1] of TTimeZonePoint = (
    (X: -98; Y: 533), (X: -98; Y: 533)
  );

  cEuropeDublin_87: array [0..2] of TTimeZonePoint = (
    (X: -96; Y: 533), (X: -97; Y: 533), (X: -96; Y: 533)
  );

  cEuropeDublin_88: array [0..1] of TTimeZonePoint = (
    (X: -97; Y: 533), (X: -97; Y: 533)
  );

  cEuropeDublin_89: array [0..2] of TTimeZonePoint = (
    (X: -97; Y: 533), (X: -96; Y: 533), (X: -97; Y: 533)
  );

  cEuropeDublin_90: array [0..8] of TTimeZonePoint = (
    (X: -97; Y: 532), (X: -97; Y: 533), (X: -96; Y: 533), (X: -97; Y: 533),
    (X: -96; Y: 533), (X: -96; Y: 532), (X: -97; Y: 532), (X: -96; Y: 532),
    (X: -97; Y: 532)
  );

  cEuropeDublin_91: array [0..1] of TTimeZonePoint = (
    (X: -97; Y: 533), (X: -97; Y: 533)
  );

  cEuropeDublin_92: array [0..1] of TTimeZonePoint = (
    (X: -100; Y: 533), (X: -100; Y: 533)
  );

  cEuropeDublin_93: array [0..810] of TTimeZonePoint = (
    (X: -66; Y: 540), (X: -66; Y: 541), (X: -66; Y: 540), (X: -66; Y: 541),
    (X: -65; Y: 541), (X: -64; Y: 541), (X: -63; Y: 541), (X: -62; Y: 541),
    (X: -62; Y: 540), (X: -61; Y: 540), (X: -62; Y: 540), (X: -63; Y: 540),
    (X: -64; Y: 540), (X: -63; Y: 540), (X: -64; Y: 540), (X: -64; Y: 539),
    (X: -63; Y: 539), (X: -62; Y: 539), (X: -63; Y: 539), (X: -63; Y: 538),
    (X: -62; Y: 538), (X: -63; Y: 538), (X: -63; Y: 537), (X: -62; Y: 537),
    (X: -62; Y: 536), (X: -61; Y: 536), (X: -61; Y: 535), (X: -62; Y: 535),
    (X: -61; Y: 535), (X: -62; Y: 535), (X: -61; Y: 535), (X: -62; Y: 535),
    (X: -61; Y: 535), (X: -61; Y: 534), (X: -60; Y: 534), (X: -61; Y: 534),
    (X: -62; Y: 534), (X: -62; Y: 533), (X: -62; Y: 534), (X: -62; Y: 533),
    (X: -61; Y: 533), (X: -61; Y: 532), (X: -61; Y: 531), (X: -60; Y: 531),
    (X: -61; Y: 530), (X: -60; Y: 530), (X: -60; Y: 529), (X: -61; Y: 529),
    (X: -61; Y: 528), (X: -62; Y: 527), (X: -61; Y: 527), (X: -62; Y: 527),
    (X: -62; Y: 526), (X: -62; Y: 525), (X: -63; Y: 525), (X: -63; Y: 524),
    (X: -64; Y: 524), (X: -64; Y: 523), (X: -64; Y: 524), (X: -65; Y: 523),
    (X: -65; Y: 524), (X: -65; Y: 523), (X: -64; Y: 523), (X: -65; Y: 523),
    (X: -64; Y: 523), (X: -63; Y: 523), (X: -63; Y: 522), (X: -64; Y: 522),
    (X: -63; Y: 522), (X: -64; Y: 522), (X: -65; Y: 522), (X: -64; Y: 522),
    (X: -65; Y: 522), (X: -66; Y: 522), (X: -67; Y: 522), (X: -66; Y: 522),
    (X: -67; Y: 522), (X: -68; Y: 522), (X: -68; Y: 523), (X: -68; Y: 522),
    (X: -69; Y: 522), (X: -69; Y: 521), (X: -69; Y: 522), (X: -70; Y: 522),
    (X: -70; Y: 523), (X: -70; Y: 522), (X: -69; Y: 522), (X: -70; Y: 522),
    (X: -70; Y: 521), (X: -71; Y: 521), (X: -71; Y: 522), (X: -72; Y: 522),
    (X: -72; Y: 521), (X: -73; Y: 521), (X: -74; Y: 521), (X: -75; Y: 521),
    (X: -76; Y: 521), (X: -75; Y: 521), (X: -75; Y: 520), (X: -76; Y: 520),
    (X: -77; Y: 520), (X: -77; Y: 519), (X: -78; Y: 519), (X: -78; Y: 520),
    (X: -78; Y: 519), (X: -78; Y: 520), (X: -79; Y: 520), (X: -78; Y: 520),
    (X: -78; Y: 519), (X: -79; Y: 519), (X: -80; Y: 519), (X: -80; Y: 518),
    (X: -81; Y: 518), (X: -82; Y: 518), (X: -83; Y: 518), (X: -82; Y: 518),
    (X: -83; Y: 518), (X: -82; Y: 518), (X: -82; Y: 519), (X: -83; Y: 519),
    (X: -82; Y: 519), (X: -83; Y: 519), (X: -84; Y: 519), (X: -83; Y: 519),
    (X: -83; Y: 518), (X: -84; Y: 518), (X: -83; Y: 518), (X: -84; Y: 518),
    (X: -83; Y: 518), (X: -83; Y: 517), (X: -84; Y: 517), (X: -85; Y: 517),
    (X: -86; Y: 517), (X: -85; Y: 517), (X: -86; Y: 516), (X: -85; Y: 516),
    (X: -86; Y: 516), (X: -87; Y: 516), (X: -87; Y: 517), (X: -87; Y: 516),
    (X: -87; Y: 517), (X: -87; Y: 516), (X: -88; Y: 516), (X: -87; Y: 516),
    (X: -88; Y: 516), (X: -89; Y: 516), (X: -88; Y: 516), (X: -89; Y: 516),
    (X: -89; Y: 515), (X: -89; Y: 516), (X: -89; Y: 515), (X: -89; Y: 516),
    (X: -89; Y: 515), (X: -90; Y: 515), (X: -90; Y: 516), (X: -91; Y: 516),
    (X: -91; Y: 515), (X: -91; Y: 516), (X: -92; Y: 516), (X: -91; Y: 516),
    (X: -91; Y: 515), (X: -92; Y: 515), (X: -92; Y: 516), (X: -92; Y: 515),
    (X: -93; Y: 515), (X: -94; Y: 515), (X: -93; Y: 515), (X: -93; Y: 516),
    (X: -93; Y: 515), (X: -94; Y: 515), (X: -94; Y: 516), (X: -94; Y: 515),
    (X: -94; Y: 516), (X: -94; Y: 515), (X: -94; Y: 516), (X: -95; Y: 516),
    (X: -94; Y: 516), (X: -95; Y: 515), (X: -94; Y: 515), (X: -95; Y: 515),
    (X: -96; Y: 515), (X: -97; Y: 515), (X: -98; Y: 515), (X: -97; Y: 515),
    (X: -98; Y: 515), (X: -97; Y: 515), (X: -97; Y: 516), (X: -96; Y: 516),
    (X: -95; Y: 516), (X: -96; Y: 516), (X: -97; Y: 516), (X: -98; Y: 516),
    (X: -98; Y: 515), (X: -99; Y: 515), (X: -98; Y: 516), (X: -97; Y: 516),
    (X: -96; Y: 516), (X: -96; Y: 517), (X: -95; Y: 517), (X: -95; Y: 518),
    (X: -96; Y: 518), (X: -96; Y: 517), (X: -95; Y: 517), (X: -96; Y: 517),
    (X: -97; Y: 517), (X: -98; Y: 517), (X: -99; Y: 517), (X: -99; Y: 516),
    (X: -100; Y: 516), (X: -101; Y: 516), (X: -100; Y: 516), (X: -101; Y: 516),
    (X: -100; Y: 516), (X: -101; Y: 516), (X: -102; Y: 516), (X: -101; Y: 516),
    (X: -102; Y: 516), (X: -101; Y: 516), (X: -101; Y: 517), (X: -100; Y: 517),
    (X: -99; Y: 517), (X: -99; Y: 518), (X: -99; Y: 517), (X: -99; Y: 518),
    (X: -98; Y: 518), (X: -99; Y: 518), (X: -98; Y: 518), (X: -97; Y: 518),
    (X: -96; Y: 518), (X: -97; Y: 519), (X: -96; Y: 519), (X: -97; Y: 519),
    (X: -98; Y: 518), (X: -99; Y: 518), (X: -100; Y: 518), (X: -101; Y: 518),
    (X: -101; Y: 517), (X: -101; Y: 518), (X: -101; Y: 517), (X: -101; Y: 518),
    (X: -102; Y: 518), (X: -103; Y: 518), (X: -104; Y: 518), (X: -103; Y: 518),
    (X: -104; Y: 518), (X: -104; Y: 519), (X: -103; Y: 519), (X: -102; Y: 519),
    (X: -102; Y: 520), (X: -103; Y: 519), (X: -103; Y: 520), (X: -103; Y: 519),
    (X: -103; Y: 520), (X: -102; Y: 520), (X: -101; Y: 520), (X: -100; Y: 520),
    (X: -100; Y: 521), (X: -99; Y: 521), (X: -98; Y: 521), (X: -98; Y: 522),
    (X: -98; Y: 521), (X: -98; Y: 522), (X: -99; Y: 522), (X: -99; Y: 521),
    (X: -100; Y: 521), (X: -99; Y: 521), (X: -100; Y: 521), (X: -101; Y: 521),
    (X: -102; Y: 521), (X: -103; Y: 521), (X: -104; Y: 521), (X: -103; Y: 521),
    (X: -104; Y: 521), (X: -105; Y: 521), (X: -105; Y: 522), (X: -104; Y: 522),
    (X: -105; Y: 522), (X: -104; Y: 522), (X: -103; Y: 522), (X: -103; Y: 523),
    (X: -102; Y: 523), (X: -101; Y: 523), (X: -102; Y: 523), (X: -102; Y: 522),
    (X: -101; Y: 522), (X: -101; Y: 523), (X: -100; Y: 523), (X: -101; Y: 523),
    (X: -100; Y: 523), (X: -100; Y: 522), (X: -99; Y: 522), (X: -98; Y: 523),
    (X: -98; Y: 522), (X: -98; Y: 523), (X: -98; Y: 522), (X: -98; Y: 523),
    (X: -97; Y: 523), (X: -98; Y: 523), (X: -99; Y: 523), (X: -98; Y: 523),
    (X: -99; Y: 523), (X: -98; Y: 523), (X: -99; Y: 523), (X: -98; Y: 523),
    (X: -98; Y: 524), (X: -99; Y: 524), (X: -100; Y: 524), (X: -99; Y: 524),
    (X: -98; Y: 524), (X: -98; Y: 525), (X: -97; Y: 525), (X: -96; Y: 525),
    (X: -97; Y: 525), (X: -97; Y: 526), (X: -96; Y: 526), (X: -95; Y: 526),
    (X: -95; Y: 525), (X: -95; Y: 526), (X: -94; Y: 526), (X: -93; Y: 526),
    (X: -92; Y: 526), (X: -91; Y: 526), (X: -90; Y: 526), (X: -90; Y: 527),
    (X: -89; Y: 527), (X: -88; Y: 527), (X: -88; Y: 526), (X: -88; Y: 527),
    (X: -87; Y: 527), (X: -86; Y: 527), (X: -87; Y: 527), (X: -88; Y: 527),
    (X: -89; Y: 527), (X: -90; Y: 527), (X: -89; Y: 527), (X: -90; Y: 527),
    (X: -89; Y: 527), (X: -90; Y: 527), (X: -90; Y: 528), (X: -89; Y: 528),
    (X: -90; Y: 528), (X: -89; Y: 528), (X: -90; Y: 528), (X: -90; Y: 527),
    (X: -91; Y: 527), (X: -90; Y: 527), (X: -91; Y: 527), (X: -91; Y: 526),
    (X: -92; Y: 526), (X: -93; Y: 526), (X: -94; Y: 526), (X: -95; Y: 526),
    (X: -95; Y: 527), (X: -96; Y: 527), (X: -96; Y: 526), (X: -95; Y: 526),
    (X: -96; Y: 526), (X: -97; Y: 526), (X: -98; Y: 526), (X: -99; Y: 526),
    (X: -98; Y: 526), (X: -97; Y: 526), (X: -97; Y: 527), (X: -96; Y: 527),
    (X: -96; Y: 528), (X: -96; Y: 527), (X: -95; Y: 527), (X: -95; Y: 528),
    (X: -94; Y: 528), (X: -95; Y: 529), (X: -94; Y: 529), (X: -93; Y: 529),
    (X: -94; Y: 529), (X: -95; Y: 529), (X: -95; Y: 530), (X: -94; Y: 530),
    (X: -94; Y: 531), (X: -93; Y: 531), (X: -93; Y: 532), (X: -92; Y: 532),
    (X: -92; Y: 531), (X: -91; Y: 531), (X: -91; Y: 532), (X: -91; Y: 531),
    (X: -91; Y: 532), (X: -90; Y: 532), (X: -90; Y: 531), (X: -90; Y: 532),
    (X: -90; Y: 531), (X: -90; Y: 532), (X: -89; Y: 531), (X: -89; Y: 532),
    (X: -90; Y: 532), (X: -89; Y: 532), (X: -90; Y: 532), (X: -89; Y: 532),
    (X: -90; Y: 532), (X: -89; Y: 532), (X: -90; Y: 532), (X: -90; Y: 533),
    (X: -89; Y: 533), (X: -90; Y: 533), (X: -91; Y: 533), (X: -90; Y: 533),
    (X: -91; Y: 533), (X: -92; Y: 532), (X: -92; Y: 533), (X: -92; Y: 532),
    (X: -92; Y: 533), (X: -92; Y: 532), (X: -93; Y: 532), (X: -94; Y: 532),
    (X: -95; Y: 532), (X: -96; Y: 532), (X: -95; Y: 532), (X: -96; Y: 532),
    (X: -95; Y: 533), (X: -96; Y: 533), (X: -95; Y: 533), (X: -96; Y: 533),
    (X: -95; Y: 533), (X: -96; Y: 533), (X: -96; Y: 532), (X: -96; Y: 533),
    (X: -95; Y: 533), (X: -96; Y: 533), (X: -96; Y: 534), (X: -96; Y: 533),
    (X: -96; Y: 534), (X: -95; Y: 534), (X: -96; Y: 534), (X: -96; Y: 533),
    (X: -97; Y: 533), (X: -96; Y: 533), (X: -96; Y: 534), (X: -97; Y: 534),
    (X: -97; Y: 533), (X: -98; Y: 533), (X: -99; Y: 533), (X: -99; Y: 534),
    (X: -98; Y: 534), (X: -99; Y: 534), (X: -98; Y: 534), (X: -99; Y: 534),
    (X: -98; Y: 534), (X: -99; Y: 534), (X: -98; Y: 534), (X: -99; Y: 534),
    (X: -100; Y: 534), (X: -101; Y: 534), (X: -102; Y: 534), (X: -101; Y: 534),
    (X: -102; Y: 534), (X: -101; Y: 534), (X: -101; Y: 535), (X: -101; Y: 534),
    (X: -101; Y: 535), (X: -101; Y: 534), (X: -101; Y: 535), (X: -100; Y: 535),
    (X: -101; Y: 535), (X: -100; Y: 535), (X: -101; Y: 535), (X: -100; Y: 535),
    (X: -101; Y: 535), (X: -102; Y: 535), (X: -102; Y: 536), (X: -101; Y: 536),
    (X: -100; Y: 536), (X: -100; Y: 535), (X: -100; Y: 536), (X: -101; Y: 536),
    (X: -100; Y: 536), (X: -101; Y: 536), (X: -100; Y: 536), (X: -99; Y: 536),
    (X: -98; Y: 536), (X: -99; Y: 536), (X: -98; Y: 536), (X: -97; Y: 536),
    (X: -98; Y: 536), (X: -99; Y: 536), (X: -99; Y: 537), (X: -99; Y: 538),
    (X: -98; Y: 538), (X: -97; Y: 538), (X: -96; Y: 538), (X: -95; Y: 538),
    (X: -96; Y: 538), (X: -95; Y: 538), (X: -96; Y: 538), (X: -96; Y: 539),
    (X: -96; Y: 538), (X: -96; Y: 539), (X: -96; Y: 538), (X: -96; Y: 539),
    (X: -97; Y: 539), (X: -96; Y: 539), (X: -97; Y: 539), (X: -98; Y: 539),
    (X: -99; Y: 539), (X: -99; Y: 540), (X: -98; Y: 540), (X: -98; Y: 539),
    (X: -98; Y: 540), (X: -98; Y: 539), (X: -98; Y: 540), (X: -99; Y: 540),
    (X: -98; Y: 540), (X: -99; Y: 540), (X: -99; Y: 541), (X: -98; Y: 541),
    (X: -99; Y: 541), (X: -98; Y: 541), (X: -99; Y: 541), (X: -98; Y: 541),
    (X: -99; Y: 541), (X: -100; Y: 541), (X: -99; Y: 541), (X: -100; Y: 541),
    (X: -100; Y: 542), (X: -99; Y: 542), (X: -100; Y: 542), (X: -99; Y: 542),
    (X: -100; Y: 542), (X: -101; Y: 542), (X: -100; Y: 542), (X: -101; Y: 542),
    (X: -101; Y: 541), (X: -101; Y: 542), (X: -101; Y: 543), (X: -100; Y: 543),
    (X: -99; Y: 543), (X: -99; Y: 542), (X: -100; Y: 542), (X: -100; Y: 543),
    (X: -100; Y: 542), (X: -99; Y: 542), (X: -99; Y: 543), (X: -98; Y: 543),
    (X: -97; Y: 543), (X: -98; Y: 543), (X: -99; Y: 543), (X: -98; Y: 543),
    (X: -98; Y: 544), (X: -98; Y: 543), (X: -97; Y: 543), (X: -96; Y: 543),
    (X: -95; Y: 543), (X: -94; Y: 543), (X: -93; Y: 543), (X: -92; Y: 543),
    (X: -93; Y: 543), (X: -92; Y: 543), (X: -92; Y: 542), (X: -93; Y: 542),
    (X: -92; Y: 542), (X: -92; Y: 543), (X: -92; Y: 542), (X: -91; Y: 542),
    (X: -91; Y: 541), (X: -91; Y: 542), (X: -91; Y: 543), (X: -90; Y: 543),
    (X: -91; Y: 543), (X: -90; Y: 543), (X: -89; Y: 543), (X: -88; Y: 543),
    (X: -87; Y: 543), (X: -86; Y: 543), (X: -86; Y: 542), (X: -85; Y: 542),
    (X: -86; Y: 542), (X: -86; Y: 543), (X: -85; Y: 543), (X: -86; Y: 543),
    (X: -85; Y: 543), (X: -86; Y: 543), (X: -85; Y: 543), (X: -86; Y: 543),
    (X: -87; Y: 543), (X: -86; Y: 543), (X: -87; Y: 543), (X: -87; Y: 544),
    (X: -86; Y: 544), (X: -85; Y: 544), (X: -86; Y: 544), (X: -85; Y: 544),
    (X: -86; Y: 544), (X: -85; Y: 544), (X: -85; Y: 545), (X: -84; Y: 545),
    (X: -83; Y: 545), (X: -82; Y: 545), (X: -83; Y: 545), (X: -82; Y: 546),
    (X: -81; Y: 546), (X: -82; Y: 546), (X: -81; Y: 546), (X: -81; Y: 547),
    (X: -81; Y: 546), (X: -82; Y: 546), (X: -82; Y: 547), (X: -82; Y: 546),
    (X: -83; Y: 546), (X: -83; Y: 547), (X: -83; Y: 546), (X: -84; Y: 546),
    (X: -85; Y: 546), (X: -84; Y: 546), (X: -85; Y: 546), (X: -84; Y: 546),
    (X: -84; Y: 547), (X: -84; Y: 546), (X: -85; Y: 546), (X: -84; Y: 546),
    (X: -85; Y: 546), (X: -86; Y: 546), (X: -86; Y: 547), (X: -86; Y: 546),
    (X: -87; Y: 546), (X: -87; Y: 547), (X: -88; Y: 547), (X: -87; Y: 547),
    (X: -88; Y: 547), (X: -87; Y: 547), (X: -88; Y: 547), (X: -87; Y: 547),
    (X: -87; Y: 548), (X: -86; Y: 548), (X: -85; Y: 548), (X: -84; Y: 548),
    (X: -85; Y: 548), (X: -86; Y: 548), (X: -85; Y: 548), (X: -84; Y: 548),
    (X: -85; Y: 548), (X: -86; Y: 548), (X: -85; Y: 548), (X: -85; Y: 549),
    (X: -85; Y: 548), (X: -84; Y: 548), (X: -84; Y: 549), (X: -84; Y: 548),
    (X: -84; Y: 549), (X: -84; Y: 548), (X: -83; Y: 548), (X: -83; Y: 549),
    (X: -83; Y: 548), (X: -84; Y: 548), (X: -84; Y: 549), (X: -83; Y: 549),
    (X: -84; Y: 549), (X: -85; Y: 549), (X: -84; Y: 549), (X: -85; Y: 549),
    (X: -84; Y: 549), (X: -85; Y: 549), (X: -84; Y: 549), (X: -84; Y: 550),
    (X: -85; Y: 550), (X: -84; Y: 550), (X: -85; Y: 550), (X: -84; Y: 550),
    (X: -83; Y: 550), (X: -83; Y: 551), (X: -84; Y: 551), (X: -83; Y: 551),
    (X: -83; Y: 550), (X: -83; Y: 551), (X: -83; Y: 552), (X: -82; Y: 552),
    (X: -82; Y: 551), (X: -82; Y: 552), (X: -82; Y: 551), (X: -82; Y: 552),
    (X: -81; Y: 552), (X: -82; Y: 551), (X: -81; Y: 551), (X: -81; Y: 552),
    (X: -80; Y: 552), (X: -79; Y: 552), (X: -80; Y: 552), (X: -79; Y: 552),
    (X: -79; Y: 551), (X: -79; Y: 552), (X: -79; Y: 551), (X: -78; Y: 551),
    (X: -78; Y: 552), (X: -79; Y: 552), (X: -78; Y: 552), (X: -78; Y: 553),
    (X: -78; Y: 552), (X: -77; Y: 552), (X: -77; Y: 551), (X: -77; Y: 552),
    (X: -78; Y: 552), (X: -78; Y: 553), (X: -77; Y: 553), (X: -77; Y: 552),
    (X: -77; Y: 553), (X: -76; Y: 553), (X: -76; Y: 552), (X: -75; Y: 551),
    (X: -76; Y: 551), (X: -76; Y: 550), (X: -76; Y: 551), (X: -76; Y: 550),
    (X: -77; Y: 550), (X: -76; Y: 550), (X: -75; Y: 550), (X: -75; Y: 551),
    (X: -75; Y: 550), (X: -74; Y: 551), (X: -75; Y: 551), (X: -75; Y: 552),
    (X: -76; Y: 552), (X: -75; Y: 552), (X: -76; Y: 552), (X: -75; Y: 552),
    (X: -75; Y: 553), (X: -74; Y: 553), (X: -73; Y: 553), (X: -74; Y: 553),
    (X: -73; Y: 553), (X: -74; Y: 553), (X: -73; Y: 554), (X: -74; Y: 554),
    (X: -73; Y: 554), (X: -72; Y: 554), (X: -72; Y: 553), (X: -71; Y: 553),
    (X: -72; Y: 553), (X: -71; Y: 553), (X: -70; Y: 553), (X: -69; Y: 552),
    (X: -70; Y: 552), (X: -71; Y: 552), (X: -72; Y: 551), (X: -73; Y: 551),
    (X: -73; Y: 550), (X: -73; Y: 551), (X: -74; Y: 550), (X: -74; Y: 549),
    (X: -75; Y: 549), (X: -74; Y: 549), (X: -75; Y: 549), (X: -74; Y: 549),
    (X: -75; Y: 549), (X: -75; Y: 548), (X: -76; Y: 548), (X: -75; Y: 547),
    (X: -76; Y: 547), (X: -76; Y: 548), (X: -77; Y: 547), (X: -78; Y: 547),
    (X: -79; Y: 547), (X: -79; Y: 546), (X: -78; Y: 546), (X: -77; Y: 546),
    (X: -78; Y: 546), (X: -78; Y: 545), (X: -79; Y: 545), (X: -80; Y: 545),
    (X: -81; Y: 545), (X: -80; Y: 545), (X: -81; Y: 545), (X: -82; Y: 545),
    (X: -81; Y: 545), (X: -82; Y: 545), (X: -82; Y: 544), (X: -81; Y: 544),
    (X: -80; Y: 544), (X: -80; Y: 543), (X: -79; Y: 543), (X: -79; Y: 542),
    (X: -78; Y: 542), (X: -77; Y: 542), (X: -76; Y: 542), (X: -76; Y: 541),
    (X: -75; Y: 541), (X: -74; Y: 541), (X: -74; Y: 542), (X: -74; Y: 541),
    (X: -73; Y: 541), (X: -73; Y: 542), (X: -73; Y: 541), (X: -73; Y: 542),
    (X: -72; Y: 542), (X: -73; Y: 542), (X: -72; Y: 542), (X: -73; Y: 542),
    (X: -72; Y: 542), (X: -71; Y: 542), (X: -72; Y: 542), (X: -71; Y: 543),
    (X: -72; Y: 543), (X: -71; Y: 543), (X: -71; Y: 544), (X: -70; Y: 544),
    (X: -69; Y: 544), (X: -69; Y: 543), (X: -69; Y: 544), (X: -69; Y: 543),
    (X: -68; Y: 543), (X: -68; Y: 542), (X: -67; Y: 542), (X: -66; Y: 542),
    (X: -66; Y: 541), (X: -67; Y: 541), (X: -66; Y: 540)
  );

  cEuropeDublinPolygon: array[0..93] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cEuropeDublin_0[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_1[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeDublin_2[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_3[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_4[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_5[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeDublin_6[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_7[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeDublin_8[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeDublin_9[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_10[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_11[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_12[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeDublin_13[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_14[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_15[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_16[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeDublin_17[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_18[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_19[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeDublin_20[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_21[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_22[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_23[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_24[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeDublin_25[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_26[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_27[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeDublin_28[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeDublin_29[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_30[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeDublin_31[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeDublin_32[0]), 
    (PointsCount: 19; FirstPoint: @cEuropeDublin_33[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_34[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_35[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeDublin_36[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeDublin_37[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_38[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeDublin_39[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_40[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_41[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeDublin_42[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeDublin_43[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeDublin_44[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeDublin_45[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeDublin_46[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_47[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_48[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_49[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeDublin_50[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_51[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_52[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_53[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeDublin_54[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeDublin_55[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_56[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_57[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_58[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeDublin_59[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeDublin_60[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeDublin_61[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_62[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_63[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_64[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_65[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_66[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeDublin_67[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_68[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeDublin_69[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeDublin_70[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_71[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_72[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeDublin_73[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_74[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeDublin_75[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_76[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeDublin_77[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeDublin_78[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeDublin_79[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_80[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_81[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_82[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeDublin_83[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeDublin_84[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeDublin_85[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_86[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeDublin_87[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_88[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeDublin_89[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeDublin_90[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_91[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeDublin_92[0]), 
    (PointsCount: 811; FirstPoint: @cEuropeDublin_93[0])
  );

  cEuropeDublinBound: TTimeZoneBound = (
    Min: (X: -106; Y: 514);
    Max: (X: -60; Y: 554)
  );

  cEuropeDublin: TTimeZoneInfo = (
    TZID: 'Europe/Dublin';
    Bound: @cEuropeDublinBound;
    PolygonsCount: 94;
    FirstPolygon: @cEuropeDublinPolygon[0]
  );

implementation

end.