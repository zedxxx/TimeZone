unit c_EuropeCopenhagen;

interface

uses
  t_TzWorld;

const
  cEuropeCopenhagen_0: array [0..20] of TTimeZonePoint = (
    (X: 150; Y: 550), (X: 149; Y: 550), (X: 148; Y: 550), (X: 148; Y: 551),
    (X: 147; Y: 551), (X: 147; Y: 552), (X: 147; Y: 553), (X: 148; Y: 553),
    (X: 147; Y: 553), (X: 148; Y: 553), (X: 148; Y: 552), (X: 149; Y: 552),
    (X: 150; Y: 552), (X: 151; Y: 552), (X: 151; Y: 551), (X: 152; Y: 551),
    (X: 151; Y: 551), (X: 152; Y: 551), (X: 151; Y: 551), (X: 151; Y: 550),
    (X: 150; Y: 550)
  );

  cEuropeCopenhagen_1: array [0..4] of TTimeZonePoint = (
    (X: 128; Y: 556), (X: 127; Y: 556), (X: 127; Y: 557), (X: 128; Y: 557),
    (X: 128; Y: 556)
  );

  cEuropeCopenhagen_2: array [0..5] of TTimeZonePoint = (
    (X: 127; Y: 556), (X: 126; Y: 556), (X: 125; Y: 556), (X: 126; Y: 556),
    (X: 126; Y: 557), (X: 127; Y: 556)
  );

  cEuropeCopenhagen_3: array [0..1] of TTimeZonePoint = (
    (X: 121; Y: 557), (X: 121; Y: 557)
  );

  cEuropeCopenhagen_4: array [0..2] of TTimeZonePoint = (
    (X: 118; Y: 558), (X: 119; Y: 558), (X: 118; Y: 558)
  );

  cEuropeCopenhagen_5: array [0..2] of TTimeZonePoint = (
    (X: 117; Y: 562), (X: 118; Y: 562), (X: 117; Y: 562)
  );

  cEuropeCopenhagen_6: array [0..1] of TTimeZonePoint = (
    (X: 83; Y: 560), (X: 83; Y: 560)
  );

  cEuropeCopenhagen_7: array [0..1] of TTimeZonePoint = (
    (X: 108; Y: 561), (X: 108; Y: 561)
  );

  cEuropeCopenhagen_8: array [0..4] of TTimeZonePoint = (
    (X: 116; Y: 567), (X: 115; Y: 567), (X: 116; Y: 567), (X: 117; Y: 567),
    (X: 116; Y: 567)
  );

  cEuropeCopenhagen_9: array [0..8] of TTimeZonePoint = (
    (X: 110; Y: 572), (X: 109; Y: 572), (X: 109; Y: 573), (X: 110; Y: 573),
    (X: 111; Y: 573), (X: 112; Y: 573), (X: 111; Y: 573), (X: 111; Y: 572),
    (X: 110; Y: 572)
  );

  cEuropeCopenhagen_10: array [0..5] of TTimeZonePoint = (
    (X: 84; Y: 554), (X: 84; Y: 555), (X: 84; Y: 554), (X: 85; Y: 554),
    (X: 85; Y: 553), (X: 84; Y: 554)
  );

  cEuropeCopenhagen_11: array [0..1] of TTimeZonePoint = (
    (X: 83; Y: 555), (X: 83; Y: 555)
  );

  cEuropeCopenhagen_12: array [0..4] of TTimeZonePoint = (
    (X: 103; Y: 557), (X: 103; Y: 558), (X: 102; Y: 558), (X: 103; Y: 558),
    (X: 103; Y: 557)
  );

  cEuropeCopenhagen_13: array [0..1] of TTimeZonePoint = (
    (X: 113; Y: 558), (X: 113; Y: 558)
  );

  cEuropeCopenhagen_14: array [0..1] of TTimeZonePoint = (
    (X: 101; Y: 558), (X: 101; Y: 558)
  );

  cEuropeCopenhagen_15: array [0..3] of TTimeZonePoint = (
    (X: 100; Y: 558), (X: 100; Y: 559), (X: 101; Y: 559), (X: 100; Y: 558)
  );

  cEuropeCopenhagen_16: array [0..2] of TTimeZonePoint = (
    (X: 112; Y: 559), (X: 111; Y: 559), (X: 112; Y: 559)
  );

  cEuropeCopenhagen_17: array [0..11] of TTimeZonePoint = (
    (X: 106; Y: 559), (X: 107; Y: 559), (X: 106; Y: 558), (X: 105; Y: 558),
    (X: 105; Y: 559), (X: 106; Y: 559), (X: 105; Y: 559), (X: 105; Y: 560),
    (X: 106; Y: 560), (X: 106; Y: 559), (X: 107; Y: 559), (X: 106; Y: 559)
  );

  cEuropeCopenhagen_18: array [0..1] of TTimeZonePoint = (
    (X: 107; Y: 559), (X: 107; Y: 559)
  );

  cEuropeCopenhagen_19: array [0..1] of TTimeZonePoint = (
    (X: 107; Y: 559), (X: 107; Y: 559)
  );

  cEuropeCopenhagen_20: array [0..2] of TTimeZonePoint = (
    (X: 108; Y: 559), (X: 107; Y: 559), (X: 108; Y: 559)
  );

  cEuropeCopenhagen_21: array [0..3] of TTimeZonePoint = (
    (X: 105; Y: 560), (X: 104; Y: 559), (X: 104; Y: 560), (X: 105; Y: 560)
  );

  cEuropeCopenhagen_22: array [0..1] of TTimeZonePoint = (
    (X: 110; Y: 553), (X: 110; Y: 553)
  );

  cEuropeCopenhagen_23: array [0..1] of TTimeZonePoint = (
    (X: 97; Y: 554), (X: 97; Y: 554)
  );

  cEuropeCopenhagen_24: array [0..1] of TTimeZonePoint = (
    (X: 97; Y: 555), (X: 97; Y: 555)
  );

  cEuropeCopenhagen_25: array [0..1] of TTimeZonePoint = (
    (X: 108; Y: 555), (X: 108; Y: 555)
  );

  cEuropeCopenhagen_26: array [0..1] of TTimeZonePoint = (
    (X: 102; Y: 556), (X: 102; Y: 556)
  );

  cEuropeCopenhagen_27: array [0..1] of TTimeZonePoint = (
    (X: 105; Y: 555), (X: 105; Y: 555)
  );

  cEuropeCopenhagen_28: array [0..2] of TTimeZonePoint = (
    (X: 110; Y: 548), (X: 110; Y: 549), (X: 110; Y: 548)
  );

  cEuropeCopenhagen_29: array [0..4] of TTimeZonePoint = (
    (X: 85; Y: 552), (X: 86; Y: 552), (X: 86; Y: 551), (X: 85; Y: 551),
    (X: 85; Y: 552)
  );

  cEuropeCopenhagen_30: array [0..2] of TTimeZonePoint = (
    (X: 96; Y: 551), (X: 95; Y: 551), (X: 96; Y: 551)
  );

  cEuropeCopenhagen_31: array [0..1] of TTimeZonePoint = (
    (X: 101; Y: 551), (X: 101; Y: 551)
  );

  cEuropeCopenhagen_32: array [0..23] of TTimeZonePoint = (
    (X: 98; Y: 550), (X: 97; Y: 550), (X: 96; Y: 550), (X: 96; Y: 551),
    (X: 97; Y: 551), (X: 98; Y: 551), (X: 99; Y: 550), (X: 100; Y: 550),
    (X: 100; Y: 549), (X: 101; Y: 549), (X: 100; Y: 549), (X: 99; Y: 549),
    (X: 100; Y: 549), (X: 99; Y: 549), (X: 98; Y: 549), (X: 98; Y: 550),
    (X: 98; Y: 549), (X: 99; Y: 549), (X: 98; Y: 549), (X: 98; Y: 550),
    (X: 99; Y: 550), (X: 98; Y: 550), (X: 99; Y: 550), (X: 98; Y: 550)
  );

  cEuropeCopenhagen_33: array [0..3] of TTimeZonePoint = (
    (X: 101; Y: 551), (X: 102; Y: 550), (X: 101; Y: 550), (X: 101; Y: 551)
  );

  cEuropeCopenhagen_34: array [0..2] of TTimeZonePoint = (
    (X: 122; Y: 551), (X: 122; Y: 550), (X: 122; Y: 551)
  );

  cEuropeCopenhagen_35: array [0..21] of TTimeZonePoint = (
    (X: 118; Y: 549), (X: 117; Y: 549), (X: 118; Y: 549), (X: 117; Y: 549),
    (X: 117; Y: 550), (X: 118; Y: 550), (X: 118; Y: 549), (X: 118; Y: 550),
    (X: 119; Y: 550), (X: 119; Y: 549), (X: 120; Y: 549), (X: 121; Y: 549),
    (X: 122; Y: 548), (X: 121; Y: 548), (X: 120; Y: 548), (X: 120; Y: 547),
    (X: 120; Y: 546), (X: 119; Y: 546), (X: 119; Y: 547), (X: 119; Y: 548),
    (X: 118; Y: 548), (X: 118; Y: 549)
  );

  cEuropeCopenhagen_36: array [0..1] of TTimeZonePoint = (
    (X: 105; Y: 549), (X: 105; Y: 549)
  );

  cEuropeCopenhagen_37: array [0..9] of TTimeZonePoint = (
    (X: 104; Y: 548), (X: 103; Y: 549), (X: 102; Y: 549), (X: 102; Y: 550),
    (X: 102; Y: 549), (X: 103; Y: 549), (X: 104; Y: 549), (X: 105; Y: 549),
    (X: 105; Y: 548), (X: 104; Y: 548)
  );

  cEuropeCopenhagen_38: array [0..1] of TTimeZonePoint = (
    (X: 106; Y: 549), (X: 106; Y: 549)
  );

  cEuropeCopenhagen_39: array [0..49] of TTimeZonePoint = (
    (X: 117; Y: 549), (X: 117; Y: 548), (X: 118; Y: 548), (X: 119; Y: 548),
    (X: 119; Y: 547), (X: 118; Y: 547), (X: 119; Y: 547), (X: 118; Y: 547),
    (X: 119; Y: 547), (X: 118; Y: 547), (X: 118; Y: 546), (X: 118; Y: 547),
    (X: 118; Y: 546), (X: 118; Y: 547), (X: 117; Y: 547), (X: 116; Y: 547),
    (X: 116; Y: 546), (X: 115; Y: 546), (X: 114; Y: 546), (X: 114; Y: 547),
    (X: 113; Y: 547), (X: 112; Y: 547), (X: 111; Y: 547), (X: 111; Y: 548),
    (X: 110; Y: 548), (X: 111; Y: 548), (X: 112; Y: 548), (X: 111; Y: 548),
    (X: 112; Y: 548), (X: 111; Y: 548), (X: 111; Y: 549), (X: 110; Y: 549),
    (X: 111; Y: 549), (X: 111; Y: 550), (X: 111; Y: 549), (X: 112; Y: 550),
    (X: 113; Y: 550), (X: 113; Y: 549), (X: 114; Y: 549), (X: 115; Y: 549),
    (X: 115; Y: 548), (X: 116; Y: 548), (X: 116; Y: 549), (X: 116; Y: 548),
    (X: 116; Y: 549), (X: 117; Y: 549), (X: 116; Y: 549), (X: 117; Y: 549),
    (X: 116; Y: 549), (X: 117; Y: 549)
  );

  cEuropeCopenhagen_40: array [0..2] of TTimeZonePoint = (
    (X: 111; Y: 549), (X: 111; Y: 548), (X: 111; Y: 549)
  );

  cEuropeCopenhagen_41: array [0..1] of TTimeZonePoint = (
    (X: 115; Y: 549), (X: 115; Y: 549)
  );

  cEuropeCopenhagen_42: array [0..1] of TTimeZonePoint = (
    (X: 105; Y: 549), (X: 105; Y: 549)
  );

  cEuropeCopenhagen_43: array [0..2] of TTimeZonePoint = (
    (X: 120; Y: 549), (X: 120; Y: 550), (X: 120; Y: 549)
  );

  cEuropeCopenhagen_44: array [0..2] of TTimeZonePoint = (
    (X: 121; Y: 549), (X: 120; Y: 549), (X: 121; Y: 549)
  );

  cEuropeCopenhagen_45: array [0..2] of TTimeZonePoint = (
    (X: 116; Y: 549), (X: 117; Y: 549), (X: 116; Y: 549)
  );

  cEuropeCopenhagen_46: array [0..1] of TTimeZonePoint = (
    (X: 115; Y: 549), (X: 115; Y: 549)
  );

  cEuropeCopenhagen_47: array [0..1] of TTimeZonePoint = (
    (X: 105; Y: 549), (X: 105; Y: 549)
  );

  cEuropeCopenhagen_48: array [0..8] of TTimeZonePoint = (
    (X: 114; Y: 549), (X: 114; Y: 550), (X: 114; Y: 549), (X: 114; Y: 550),
    (X: 114; Y: 549), (X: 114; Y: 550), (X: 115; Y: 550), (X: 115; Y: 549),
    (X: 114; Y: 549)
  );

  cEuropeCopenhagen_49: array [0..16] of TTimeZonePoint = (
    (X: 108; Y: 548), (X: 107; Y: 547), (X: 107; Y: 548), (X: 106; Y: 548),
    (X: 107; Y: 548), (X: 107; Y: 549), (X: 107; Y: 550), (X: 108; Y: 550),
    (X: 109; Y: 550), (X: 109; Y: 551), (X: 109; Y: 552), (X: 110; Y: 552),
    (X: 110; Y: 551), (X: 109; Y: 551), (X: 109; Y: 550), (X: 108; Y: 549),
    (X: 108; Y: 548)
  );

  cEuropeCopenhagen_50: array [0..1] of TTimeZonePoint = (
    (X: 104; Y: 550), (X: 104; Y: 550)
  );

  cEuropeCopenhagen_51: array [0..2] of TTimeZonePoint = (
    (X: 121; Y: 549), (X: 121; Y: 550), (X: 121; Y: 549)
  );

  cEuropeCopenhagen_52: array [0..1] of TTimeZonePoint = (
    (X: 114; Y: 550), (X: 114; Y: 550)
  );

  cEuropeCopenhagen_53: array [0..1] of TTimeZonePoint = (
    (X: 105; Y: 550), (X: 105; Y: 550)
  );

  cEuropeCopenhagen_54: array [0..2] of TTimeZonePoint = (
    (X: 107; Y: 550), (X: 107; Y: 549), (X: 107; Y: 550)
  );

  cEuropeCopenhagen_55: array [0..1] of TTimeZonePoint = (
    (X: 113; Y: 550), (X: 113; Y: 550)
  );

  cEuropeCopenhagen_56: array [0..1] of TTimeZonePoint = (
    (X: 117; Y: 551), (X: 117; Y: 551)
  );

  cEuropeCopenhagen_57: array [0..4] of TTimeZonePoint = (
    (X: 112; Y: 551), (X: 111; Y: 551), (X: 111; Y: 552), (X: 112; Y: 552),
    (X: 112; Y: 551)
  );

  cEuropeCopenhagen_58: array [0..1] of TTimeZonePoint = (
    (X: 119; Y: 550), (X: 119; Y: 550)
  );

  cEuropeCopenhagen_59: array [0..1] of TTimeZonePoint = (
    (X: 105; Y: 550), (X: 105; Y: 550)
  );

  cEuropeCopenhagen_60: array [0..4] of TTimeZonePoint = (
    (X: 115; Y: 549), (X: 115; Y: 550), (X: 116; Y: 550), (X: 115; Y: 550),
    (X: 115; Y: 549)
  );

  cEuropeCopenhagen_61: array [0..19] of TTimeZonePoint = (
    (X: 123; Y: 550), (X: 122; Y: 550), (X: 122; Y: 551), (X: 123; Y: 551),
    (X: 123; Y: 550), (X: 124; Y: 550), (X: 125; Y: 550), (X: 126; Y: 550),
    (X: 125; Y: 549), (X: 125; Y: 550), (X: 124; Y: 550), (X: 123; Y: 550),
    (X: 123; Y: 549), (X: 122; Y: 549), (X: 121; Y: 549), (X: 121; Y: 550),
    (X: 122; Y: 550), (X: 123; Y: 550), (X: 124; Y: 550), (X: 123; Y: 550)
  );

  cEuropeCopenhagen_62: array [0..1] of TTimeZonePoint = (
    (X: 121; Y: 550), (X: 121; Y: 550)
  );

  cEuropeCopenhagen_63: array [0..14] of TTimeZonePoint = (
    (X: 106; Y: 550), (X: 107; Y: 550), (X: 106; Y: 550), (X: 106; Y: 549),
    (X: 106; Y: 550), (X: 106; Y: 549), (X: 106; Y: 550), (X: 105; Y: 550),
    (X: 106; Y: 550), (X: 105; Y: 550), (X: 106; Y: 550), (X: 106; Y: 551),
    (X: 106; Y: 550), (X: 107; Y: 550), (X: 106; Y: 550)
  );

  cEuropeCopenhagen_64: array [0..2] of TTimeZonePoint = (
    (X: 113; Y: 550), (X: 114; Y: 550), (X: 113; Y: 550)
  );

  cEuropeCopenhagen_65: array [0..4] of TTimeZonePoint = (
    (X: 104; Y: 550), (X: 103; Y: 550), (X: 102; Y: 550), (X: 103; Y: 550),
    (X: 104; Y: 550)
  );

  cEuropeCopenhagen_66: array [0..1] of TTimeZonePoint = (
    (X: 103; Y: 550), (X: 103; Y: 550)
  );

  cEuropeCopenhagen_67: array [0..2] of TTimeZonePoint = (
    (X: 107; Y: 550), (X: 107; Y: 551), (X: 107; Y: 550)
  );

  cEuropeCopenhagen_68: array [0..2] of TTimeZonePoint = (
    (X: 103; Y: 551), (X: 102; Y: 551), (X: 103; Y: 551)
  );

  cEuropeCopenhagen_69: array [0..2] of TTimeZonePoint = (
    (X: 117; Y: 552), (X: 117; Y: 551), (X: 117; Y: 552)
  );

  cEuropeCopenhagen_70: array [0..1] of TTimeZonePoint = (
    (X: 117; Y: 552), (X: 117; Y: 552)
  );

  cEuropeCopenhagen_71: array [0..1] of TTimeZonePoint = (
    (X: 114; Y: 552), (X: 114; Y: 552)
  );

  cEuropeCopenhagen_72: array [0..2] of TTimeZonePoint = (
    (X: 115; Y: 552), (X: 114; Y: 552), (X: 115; Y: 552)
  );

  cEuropeCopenhagen_73: array [0..1] of TTimeZonePoint = (
    (X: 112; Y: 552), (X: 112; Y: 552)
  );

  cEuropeCopenhagen_74: array [0..2] of TTimeZonePoint = (
    (X: 112; Y: 552), (X: 112; Y: 553), (X: 112; Y: 552)
  );

  cEuropeCopenhagen_75: array [0..2] of TTimeZonePoint = (
    (X: 86; Y: 553), (X: 85; Y: 553), (X: 86; Y: 553)
  );

  cEuropeCopenhagen_76: array [0..1] of TTimeZonePoint = (
    (X: 98; Y: 553), (X: 98; Y: 553)
  );

  cEuropeCopenhagen_77: array [0..2] of TTimeZonePoint = (
    (X: 99; Y: 552), (X: 99; Y: 553), (X: 99; Y: 552)
  );

  cEuropeCopenhagen_78: array [0..3] of TTimeZonePoint = (
    (X: 98; Y: 553), (X: 97; Y: 552), (X: 97; Y: 553), (X: 98; Y: 553)
  );

  cEuropeCopenhagen_79: array [0..66] of TTimeZonePoint = (
    (X: 106; Y: 556), (X: 107; Y: 556), (X: 107; Y: 555), (X: 108; Y: 555),
    (X: 107; Y: 555), (X: 106; Y: 555), (X: 106; Y: 554), (X: 106; Y: 555),
    (X: 106; Y: 554), (X: 105; Y: 554), (X: 106; Y: 554), (X: 106; Y: 555),
    (X: 106; Y: 554), (X: 107; Y: 554), (X: 108; Y: 554), (X: 108; Y: 553),
    (X: 109; Y: 553), (X: 108; Y: 553), (X: 108; Y: 552), (X: 108; Y: 551),
    (X: 107; Y: 551), (X: 106; Y: 551), (X: 106; Y: 550), (X: 105; Y: 550),
    (X: 104; Y: 550), (X: 104; Y: 551), (X: 103; Y: 551), (X: 102; Y: 551),
    (X: 101; Y: 551), (X: 102; Y: 551), (X: 101; Y: 552), (X: 100; Y: 552),
    (X: 100; Y: 551), (X: 100; Y: 552), (X: 99; Y: 552), (X: 99; Y: 553),
    (X: 99; Y: 554), (X: 98; Y: 554), (X: 97; Y: 554), (X: 98; Y: 554),
    (X: 97; Y: 555), (X: 98; Y: 555), (X: 98; Y: 554), (X: 98; Y: 555),
    (X: 97; Y: 555), (X: 98; Y: 555), (X: 98; Y: 556), (X: 99; Y: 556),
    (X: 99; Y: 555), (X: 100; Y: 555), (X: 100; Y: 556), (X: 101; Y: 556),
    (X: 102; Y: 556), (X: 103; Y: 556), (X: 104; Y: 556), (X: 105; Y: 556),
    (X: 105; Y: 555), (X: 106; Y: 555), (X: 105; Y: 555), (X: 105; Y: 556),
    (X: 105; Y: 555), (X: 104; Y: 555), (X: 104; Y: 554), (X: 105; Y: 554),
    (X: 105; Y: 555), (X: 106; Y: 555), (X: 106; Y: 556)
  );

  cEuropeCopenhagen_80: array [0..158] of TTimeZonePoint = (
    (X: 123; Y: 554), (X: 124; Y: 554), (X: 125; Y: 553), (X: 124; Y: 553),
    (X: 125; Y: 553), (X: 124; Y: 553), (X: 124; Y: 552), (X: 123; Y: 552),
    (X: 122; Y: 552), (X: 121; Y: 552), (X: 121; Y: 551), (X: 121; Y: 552),
    (X: 120; Y: 552), (X: 120; Y: 551), (X: 121; Y: 551), (X: 122; Y: 551),
    (X: 121; Y: 551), (X: 121; Y: 550), (X: 122; Y: 550), (X: 121; Y: 550),
    (X: 120; Y: 550), (X: 119; Y: 550), (X: 118; Y: 550), (X: 117; Y: 551),
    (X: 116; Y: 551), (X: 117; Y: 551), (X: 118; Y: 551), (X: 118; Y: 550),
    (X: 118; Y: 551), (X: 117; Y: 551), (X: 118; Y: 551), (X: 117; Y: 551),
    (X: 118; Y: 551), (X: 118; Y: 552), (X: 118; Y: 551), (X: 118; Y: 552),
    (X: 117; Y: 552), (X: 116; Y: 552), (X: 115; Y: 552), (X: 114; Y: 552),
    (X: 113; Y: 552), (X: 114; Y: 552), (X: 113; Y: 552), (X: 112; Y: 552),
    (X: 113; Y: 552), (X: 112; Y: 552), (X: 113; Y: 552), (X: 113; Y: 553),
    (X: 113; Y: 552), (X: 112; Y: 552), (X: 112; Y: 553), (X: 111; Y: 553),
    (X: 112; Y: 553), (X: 112; Y: 554), (X: 112; Y: 553), (X: 111; Y: 553),
    (X: 111; Y: 554), (X: 111; Y: 553), (X: 111; Y: 554), (X: 112; Y: 554),
    (X: 112; Y: 555), (X: 111; Y: 555), (X: 112; Y: 555), (X: 111; Y: 555),
    (X: 112; Y: 555), (X: 112; Y: 556), (X: 111; Y: 556), (X: 110; Y: 557),
    (X: 109; Y: 557), (X: 110; Y: 557), (X: 111; Y: 557), (X: 110; Y: 557),
    (X: 109; Y: 557), (X: 109; Y: 558), (X: 110; Y: 558), (X: 110; Y: 557),
    (X: 111; Y: 557), (X: 111; Y: 558), (X: 112; Y: 558), (X: 112; Y: 557),
    (X: 113; Y: 557), (X: 113; Y: 558), (X: 113; Y: 557), (X: 113; Y: 558),
    (X: 114; Y: 558), (X: 115; Y: 559), (X: 115; Y: 558), (X: 115; Y: 559),
    (X: 114; Y: 559), (X: 114; Y: 560), (X: 113; Y: 560), (X: 114; Y: 560),
    (X: 115; Y: 560), (X: 116; Y: 560), (X: 116; Y: 559), (X: 117; Y: 559),
    (X: 117; Y: 560), (X: 118; Y: 560), (X: 118; Y: 559), (X: 118; Y: 560),
    (X: 118; Y: 559), (X: 117; Y: 559), (X: 117; Y: 558), (X: 116; Y: 558),
    (X: 117; Y: 558), (X: 118; Y: 558), (X: 117; Y: 558), (X: 118; Y: 558),
    (X: 118; Y: 557), (X: 117; Y: 557), (X: 118; Y: 557), (X: 119; Y: 557),
    (X: 119; Y: 558), (X: 120; Y: 558), (X: 120; Y: 559), (X: 119; Y: 559),
    (X: 120; Y: 559), (X: 120; Y: 558), (X: 121; Y: 558), (X: 120; Y: 558),
    (X: 121; Y: 558), (X: 121; Y: 557), (X: 120; Y: 557), (X: 119; Y: 557),
    (X: 120; Y: 557), (X: 121; Y: 557), (X: 120; Y: 557), (X: 121; Y: 557),
    (X: 121; Y: 558), (X: 120; Y: 559), (X: 121; Y: 559), (X: 120; Y: 559),
    (X: 120; Y: 560), (X: 119; Y: 560), (X: 119; Y: 559), (X: 119; Y: 560),
    (X: 118; Y: 560), (X: 119; Y: 560), (X: 120; Y: 560), (X: 121; Y: 560),
    (X: 121; Y: 561), (X: 122; Y: 561), (X: 123; Y: 561), (X: 124; Y: 561),
    (X: 125; Y: 561), (X: 126; Y: 561), (X: 126; Y: 560), (X: 125; Y: 560),
    (X: 125; Y: 559), (X: 126; Y: 559), (X: 126; Y: 558), (X: 126; Y: 557),
    (X: 126; Y: 556), (X: 125; Y: 556), (X: 124; Y: 556), (X: 123; Y: 556),
    (X: 122; Y: 555), (X: 122; Y: 554), (X: 123; Y: 554)
  );

  cEuropeCopenhagen_81: array [0..236] of TTimeZonePoint = (
    (X: 96; Y: 554), (X: 96; Y: 553), (X: 97; Y: 553), (X: 96; Y: 553),
    (X: 97; Y: 553), (X: 96; Y: 553), (X: 95; Y: 553), (X: 95; Y: 552),
    (X: 96; Y: 552), (X: 96; Y: 553), (X: 97; Y: 553), (X: 97; Y: 552),
    (X: 96; Y: 552), (X: 95; Y: 552), (X: 95; Y: 551), (X: 96; Y: 551),
    (X: 95; Y: 551), (X: 95; Y: 550), (X: 94; Y: 550), (X: 95; Y: 550),
    (X: 96; Y: 550), (X: 97; Y: 550), (X: 98; Y: 550), (X: 98; Y: 549),
    (X: 97; Y: 549), (X: 98; Y: 549), (X: 98; Y: 548), (X: 97; Y: 548),
    (X: 97; Y: 549), (X: 96; Y: 549), (X: 97; Y: 549), (X: 96; Y: 549),
    (X: 97; Y: 549), (X: 96; Y: 549), (X: 95; Y: 549), (X: 95; Y: 548),
    (X: 94; Y: 548), (X: 93; Y: 548), (X: 92; Y: 549), (X: 91; Y: 549),
    (X: 90; Y: 549), (X: 89; Y: 549), (X: 88; Y: 549), (X: 87; Y: 549),
    (X: 87; Y: 550), (X: 86; Y: 550), (X: 87; Y: 551), (X: 87; Y: 552),
    (X: 87; Y: 553), (X: 87; Y: 554), (X: 86; Y: 554), (X: 86; Y: 555),
    (X: 85; Y: 555), (X: 84; Y: 555), (X: 83; Y: 555), (X: 83; Y: 556),
    (X: 82; Y: 556), (X: 82; Y: 555), (X: 83; Y: 555), (X: 82; Y: 555),
    (X: 81; Y: 555), (X: 81; Y: 556), (X: 81; Y: 557), (X: 82; Y: 557),
    (X: 82; Y: 558), (X: 81; Y: 560), (X: 82; Y: 560), (X: 81; Y: 560),
    (X: 82; Y: 560), (X: 82; Y: 559), (X: 82; Y: 558), (X: 82; Y: 559),
    (X: 83; Y: 559), (X: 83; Y: 558), (X: 83; Y: 559), (X: 84; Y: 559),
    (X: 84; Y: 560), (X: 83; Y: 560), (X: 83; Y: 561), (X: 82; Y: 561),
    (X: 81; Y: 561), (X: 81; Y: 560), (X: 81; Y: 561), (X: 81; Y: 562),
    (X: 81; Y: 563), (X: 81; Y: 564), (X: 81; Y: 565), (X: 81; Y: 566),
    (X: 82; Y: 566), (X: 82; Y: 567), (X: 82; Y: 566), (X: 83; Y: 566),
    (X: 83; Y: 565), (X: 83; Y: 566), (X: 84; Y: 566), (X: 85; Y: 566),
    (X: 85; Y: 565), (X: 86; Y: 566), (X: 85; Y: 566), (X: 84; Y: 566),
    (X: 84; Y: 567), (X: 83; Y: 567), (X: 83; Y: 568), (X: 82; Y: 568),
    (X: 83; Y: 568), (X: 83; Y: 567), (X: 82; Y: 567), (X: 83; Y: 567),
    (X: 82; Y: 567), (X: 82; Y: 568), (X: 83; Y: 568), (X: 83; Y: 569),
    (X: 84; Y: 569), (X: 84; Y: 570), (X: 85; Y: 570), (X: 86; Y: 571),
    (X: 87; Y: 571), (X: 88; Y: 571), (X: 89; Y: 571), (X: 90; Y: 571),
    (X: 90; Y: 572), (X: 90; Y: 571), (X: 90; Y: 572), (X: 91; Y: 571),
    (X: 92; Y: 571), (X: 93; Y: 571), (X: 94; Y: 571), (X: 94; Y: 572),
    (X: 95; Y: 572), (X: 96; Y: 573), (X: 97; Y: 573), (X: 97; Y: 574),
    (X: 98; Y: 574), (X: 98; Y: 575), (X: 99; Y: 575), (X: 99; Y: 576),
    (X: 100; Y: 576), (X: 101; Y: 576), (X: 102; Y: 576), (X: 103; Y: 576),
    (X: 104; Y: 577), (X: 105; Y: 577), (X: 106; Y: 577), (X: 107; Y: 577),
    (X: 106; Y: 577), (X: 105; Y: 577), (X: 105; Y: 576), (X: 104; Y: 576),
    (X: 105; Y: 575), (X: 106; Y: 575), (X: 106; Y: 574), (X: 105; Y: 574),
    (X: 105; Y: 573), (X: 106; Y: 573), (X: 106; Y: 572), (X: 105; Y: 572),
    (X: 104; Y: 572), (X: 104; Y: 571), (X: 104; Y: 570), (X: 103; Y: 570),
    (X: 103; Y: 569), (X: 103; Y: 568), (X: 103; Y: 567), (X: 102; Y: 567),
    (X: 103; Y: 567), (X: 104; Y: 567), (X: 103; Y: 567), (X: 104; Y: 567),
    (X: 104; Y: 566), (X: 103; Y: 566), (X: 104; Y: 566), (X: 104; Y: 565),
    (X: 105; Y: 565), (X: 106; Y: 565), (X: 107; Y: 565), (X: 108; Y: 565),
    (X: 109; Y: 565), (X: 110; Y: 564), (X: 109; Y: 564), (X: 109; Y: 563),
    (X: 108; Y: 563), (X: 108; Y: 562), (X: 107; Y: 562), (X: 107; Y: 561),
    (X: 107; Y: 562), (X: 106; Y: 562), (X: 107; Y: 562), (X: 106; Y: 562),
    (X: 105; Y: 562), (X: 106; Y: 561), (X: 105; Y: 561), (X: 105; Y: 562),
    (X: 104; Y: 562), (X: 105; Y: 562), (X: 105; Y: 563), (X: 104; Y: 563),
    (X: 104; Y: 562), (X: 103; Y: 562), (X: 104; Y: 562), (X: 103; Y: 562),
    (X: 102; Y: 562), (X: 102; Y: 561), (X: 103; Y: 561), (X: 103; Y: 560),
    (X: 103; Y: 559), (X: 102; Y: 559), (X: 102; Y: 558), (X: 101; Y: 559),
    (X: 100; Y: 559), (X: 99; Y: 559), (X: 99; Y: 558), (X: 100; Y: 558),
    (X: 101; Y: 558), (X: 100; Y: 558), (X: 101; Y: 558), (X: 101; Y: 557),
    (X: 100; Y: 557), (X: 99; Y: 557), (X: 98; Y: 557), (X: 97; Y: 557),
    (X: 96; Y: 557), (X: 95; Y: 557), (X: 96; Y: 557), (X: 97; Y: 557),
    (X: 98; Y: 556), (X: 97; Y: 556), (X: 98; Y: 556), (X: 99; Y: 556),
    (X: 98; Y: 556), (X: 97; Y: 556), (X: 97; Y: 555), (X: 96; Y: 555),
    (X: 95; Y: 555), (X: 96; Y: 555), (X: 97; Y: 555), (X: 97; Y: 554),
    (X: 96; Y: 554)
  );

  cEuropeCopenhagenPolygon: array[0..81] of TTimeZonePolygon = (
    (PointsCount: 21; FirstPoint: @cEuropeCopenhagen_0[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeCopenhagen_1[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeCopenhagen_2[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_3[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeCopenhagen_4[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeCopenhagen_5[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_6[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_7[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeCopenhagen_8[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeCopenhagen_9[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeCopenhagen_10[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_11[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeCopenhagen_12[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_13[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_14[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeCopenhagen_15[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeCopenhagen_16[0]), 
    (PointsCount: 12; FirstPoint: @cEuropeCopenhagen_17[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_18[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_19[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeCopenhagen_20[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeCopenhagen_21[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_22[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_23[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_24[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_25[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_26[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_27[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeCopenhagen_28[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeCopenhagen_29[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeCopenhagen_30[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_31[0]), 
    (PointsCount: 24; FirstPoint: @cEuropeCopenhagen_32[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeCopenhagen_33[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeCopenhagen_34[0]), 
    (PointsCount: 22; FirstPoint: @cEuropeCopenhagen_35[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_36[0]), 
    (PointsCount: 10; FirstPoint: @cEuropeCopenhagen_37[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_38[0]), 
    (PointsCount: 50; FirstPoint: @cEuropeCopenhagen_39[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeCopenhagen_40[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_41[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_42[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeCopenhagen_43[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeCopenhagen_44[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeCopenhagen_45[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_46[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_47[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeCopenhagen_48[0]), 
    (PointsCount: 17; FirstPoint: @cEuropeCopenhagen_49[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_50[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeCopenhagen_51[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_52[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_53[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeCopenhagen_54[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_55[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_56[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeCopenhagen_57[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_58[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_59[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeCopenhagen_60[0]), 
    (PointsCount: 20; FirstPoint: @cEuropeCopenhagen_61[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_62[0]), 
    (PointsCount: 15; FirstPoint: @cEuropeCopenhagen_63[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeCopenhagen_64[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeCopenhagen_65[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_66[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeCopenhagen_67[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeCopenhagen_68[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeCopenhagen_69[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_70[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_71[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeCopenhagen_72[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_73[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeCopenhagen_74[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeCopenhagen_75[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeCopenhagen_76[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeCopenhagen_77[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeCopenhagen_78[0]), 
    (PointsCount: 67; FirstPoint: @cEuropeCopenhagen_79[0]), 
    (PointsCount: 159; FirstPoint: @cEuropeCopenhagen_80[0]), 
    (PointsCount: 237; FirstPoint: @cEuropeCopenhagen_81[0])
  );

  cEuropeCopenhagenBound: TTimeZoneBound = (
    Min: (X: 81; Y: 546);
    Max: (X: 152; Y: 577)
  );

  cEuropeCopenhagen: TTimeZoneInfo = (
    TZID: 'Europe/Copenhagen';
    Bound: @cEuropeCopenhagenBound;
    PolygonsCount: 82;
    FirstPolygon: @cEuropeCopenhagenPolygon[0]
  );

implementation

end.