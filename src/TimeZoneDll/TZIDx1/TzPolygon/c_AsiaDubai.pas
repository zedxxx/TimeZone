unit c_AsiaDubai;

interface

uses
  t_TzWorld;

const
  cAsiaDubai_0: array [0..2] of TTimeZonePoint = (
    (X: 538; Y: 243), (X: 537; Y: 243), (X: 538; Y: 243)
  );

  cAsiaDubai_1: array [0..1] of TTimeZonePoint = (
    (X: 536; Y: 243), (X: 536; Y: 243)
  );

  cAsiaDubai_2: array [0..1] of TTimeZonePoint = (
    (X: 538; Y: 243), (X: 538; Y: 243)
  );

  cAsiaDubai_3: array [0..1] of TTimeZonePoint = (
    (X: 517; Y: 243), (X: 517; Y: 243)
  );

  cAsiaDubai_4: array [0..1] of TTimeZonePoint = (
    (X: 532; Y: 243), (X: 532; Y: 243)
  );

  cAsiaDubai_5: array [0..1] of TTimeZonePoint = (
    (X: 531; Y: 243), (X: 531; Y: 243)
  );

  cAsiaDubai_6: array [0..1] of TTimeZonePoint = (
    (X: 515; Y: 244), (X: 515; Y: 244)
  );

  cAsiaDubai_7: array [0..2] of TTimeZonePoint = (
    (X: 516; Y: 244), (X: 515; Y: 244), (X: 516; Y: 244)
  );

  cAsiaDubai_8: array [0..1] of TTimeZonePoint = (
    (X: 516; Y: 244), (X: 516; Y: 244)
  );

  cAsiaDubai_9: array [0..4] of TTimeZonePoint = (
    (X: 542; Y: 243), (X: 542; Y: 244), (X: 542; Y: 243), (X: 543; Y: 243),
    (X: 542; Y: 243)
  );

  cAsiaDubai_10: array [0..2] of TTimeZonePoint = (
    (X: 543; Y: 244), (X: 543; Y: 243), (X: 543; Y: 244)
  );

  cAsiaDubai_11: array [0..1] of TTimeZonePoint = (
    (X: 531; Y: 244), (X: 531; Y: 244)
  );

  cAsiaDubai_12: array [0..1] of TTimeZonePoint = (
    (X: 543; Y: 244), (X: 543; Y: 244)
  );

  cAsiaDubai_13: array [0..1] of TTimeZonePoint = (
    (X: 544; Y: 244), (X: 544; Y: 244)
  );

  cAsiaDubai_14: array [0..1] of TTimeZonePoint = (
    (X: 543; Y: 244), (X: 543; Y: 244)
  );

  cAsiaDubai_15: array [0..1] of TTimeZonePoint = (
    (X: 545; Y: 244), (X: 545; Y: 244)
  );

  cAsiaDubai_16: array [0..4] of TTimeZonePoint = (
    (X: 542; Y: 244), (X: 543; Y: 244), (X: 542; Y: 244), (X: 543; Y: 244),
    (X: 542; Y: 244)
  );

  cAsiaDubai_17: array [0..1] of TTimeZonePoint = (
    (X: 534; Y: 244), (X: 534; Y: 244)
  );

  cAsiaDubai_18: array [0..2] of TTimeZonePoint = (
    (X: 524; Y: 241), (X: 525; Y: 241), (X: 524; Y: 241)
  );

  cAsiaDubai_19: array [0..1] of TTimeZonePoint = (
    (X: 541; Y: 242), (X: 541; Y: 242)
  );

  cAsiaDubai_20: array [0..2] of TTimeZonePoint = (
    (X: 541; Y: 242), (X: 541; Y: 243), (X: 541; Y: 242)
  );

  cAsiaDubai_21: array [0..1] of TTimeZonePoint = (
    (X: 533; Y: 241), (X: 533; Y: 241)
  );

  cAsiaDubai_22: array [0..1] of TTimeZonePoint = (
    (X: 520; Y: 242), (X: 520; Y: 242)
  );

  cAsiaDubai_23: array [0..2] of TTimeZonePoint = (
    (X: 541; Y: 242), (X: 540; Y: 242), (X: 541; Y: 242)
  );

  cAsiaDubai_24: array [0..1] of TTimeZonePoint = (
    (X: 535; Y: 242), (X: 535; Y: 242)
  );

  cAsiaDubai_25: array [0..2] of TTimeZonePoint = (
    (X: 530; Y: 241), (X: 530; Y: 242), (X: 530; Y: 241)
  );

  cAsiaDubai_26: array [0..3] of TTimeZonePoint = (
    (X: 540; Y: 241), (X: 540; Y: 242), (X: 541; Y: 242), (X: 540; Y: 241)
  );

  cAsiaDubai_27: array [0..2] of TTimeZonePoint = (
    (X: 530; Y: 242), (X: 531; Y: 242), (X: 530; Y: 242)
  );

  cAsiaDubai_28: array [0..2] of TTimeZonePoint = (
    (X: 520; Y: 242), (X: 520; Y: 243), (X: 520; Y: 242)
  );

  cAsiaDubai_29: array [0..1] of TTimeZonePoint = (
    (X: 534; Y: 242), (X: 534; Y: 242)
  );

  cAsiaDubai_30: array [0..1] of TTimeZonePoint = (
    (X: 541; Y: 242), (X: 541; Y: 242)
  );

  cAsiaDubai_31: array [0..18] of TTimeZonePoint = (
    (X: 540; Y: 242), (X: 540; Y: 241), (X: 539; Y: 241), (X: 538; Y: 242),
    (X: 539; Y: 242), (X: 538; Y: 242), (X: 538; Y: 241), (X: 537; Y: 241),
    (X: 537; Y: 242), (X: 536; Y: 242), (X: 537; Y: 242), (X: 538; Y: 242),
    (X: 538; Y: 243), (X: 538; Y: 242), (X: 538; Y: 243), (X: 539; Y: 243),
    (X: 538; Y: 243), (X: 539; Y: 242), (X: 540; Y: 242)
  );

  cAsiaDubai_32: array [0..1] of TTimeZonePoint = (
    (X: 541; Y: 242), (X: 541; Y: 242)
  );

  cAsiaDubai_33: array [0..1] of TTimeZonePoint = (
    (X: 534; Y: 243), (X: 534; Y: 243)
  );

  cAsiaDubai_34: array [0..2] of TTimeZonePoint = (
    (X: 533; Y: 243), (X: 532; Y: 243), (X: 533; Y: 243)
  );

  cAsiaDubai_35: array [0..4] of TTimeZonePoint = (
    (X: 526; Y: 243), (X: 526; Y: 244), (X: 526; Y: 243), (X: 527; Y: 243),
    (X: 526; Y: 243)
  );

  cAsiaDubai_36: array [0..1] of TTimeZonePoint = (
    (X: 534; Y: 245), (X: 534; Y: 245)
  );

  cAsiaDubai_37: array [0..1] of TTimeZonePoint = (
    (X: 517; Y: 245), (X: 517; Y: 245)
  );

  cAsiaDubai_38: array [0..1] of TTimeZonePoint = (
    (X: 545; Y: 245), (X: 545; Y: 245)
  );

  cAsiaDubai_39: array [0..1] of TTimeZonePoint = (
    (X: 545; Y: 245), (X: 545; Y: 245)
  );

  cAsiaDubai_40: array [0..5] of TTimeZonePoint = (
    (X: 545; Y: 244), (X: 544; Y: 244), (X: 543; Y: 245), (X: 544; Y: 245),
    (X: 544; Y: 244), (X: 545; Y: 244)
  );

  cAsiaDubai_41: array [0..184] of TTimeZonePoint = (
    (X: 558; Y: 247), (X: 558; Y: 246), (X: 558; Y: 245), (X: 558; Y: 244),
    (X: 558; Y: 243), (X: 558; Y: 242), (X: 559; Y: 242), (X: 560; Y: 242),
    (X: 560; Y: 241), (X: 559; Y: 240), (X: 558; Y: 240), (X: 557; Y: 240),
    (X: 556; Y: 240), (X: 555; Y: 240), (X: 555; Y: 239), (X: 556; Y: 239),
    (X: 556; Y: 238), (X: 556; Y: 237), (X: 555; Y: 237), (X: 555; Y: 236),
    (X: 555; Y: 235), (X: 554; Y: 235), (X: 554; Y: 234), (X: 554; Y: 233),
    (X: 553; Y: 233), (X: 553; Y: 232), (X: 553; Y: 231), (X: 552; Y: 231),
    (X: 552; Y: 230), (X: 552; Y: 229), (X: 552; Y: 228), (X: 552; Y: 227),
    (X: 551; Y: 226), (X: 526; Y: 229), (X: 516; Y: 241), (X: 516; Y: 242),
    (X: 516; Y: 243), (X: 516; Y: 244), (X: 516; Y: 243), (X: 516; Y: 242),
    (X: 517; Y: 242), (X: 517; Y: 243), (X: 517; Y: 242), (X: 517; Y: 243),
    (X: 518; Y: 243), (X: 518; Y: 242), (X: 518; Y: 241), (X: 518; Y: 240),
    (X: 519; Y: 240), (X: 519; Y: 239), (X: 519; Y: 240), (X: 520; Y: 240),
    (X: 521; Y: 240), (X: 521; Y: 239), (X: 521; Y: 240), (X: 522; Y: 240),
    (X: 523; Y: 240), (X: 524; Y: 240), (X: 524; Y: 241), (X: 525; Y: 241),
    (X: 526; Y: 241), (X: 526; Y: 242), (X: 527; Y: 242), (X: 527; Y: 241),
    (X: 528; Y: 241), (X: 529; Y: 241), (X: 530; Y: 241), (X: 531; Y: 241),
    (X: 531; Y: 242), (X: 532; Y: 242), (X: 532; Y: 241), (X: 533; Y: 241),
    (X: 534; Y: 241), (X: 535; Y: 241), (X: 536; Y: 241), (X: 536; Y: 240),
    (X: 537; Y: 241), (X: 538; Y: 241), (X: 539; Y: 241), (X: 540; Y: 241),
    (X: 541; Y: 241), (X: 541; Y: 242), (X: 542; Y: 242), (X: 541; Y: 242),
    (X: 541; Y: 243), (X: 542; Y: 243), (X: 542; Y: 242), (X: 543; Y: 242),
    (X: 544; Y: 242), (X: 543; Y: 242), (X: 544; Y: 242), (X: 544; Y: 243),
    (X: 545; Y: 243), (X: 545; Y: 244), (X: 546; Y: 244), (X: 546; Y: 245),
    (X: 545; Y: 245), (X: 546; Y: 245), (X: 546; Y: 246), (X: 547; Y: 246),
    (X: 546; Y: 246), (X: 547; Y: 247), (X: 546; Y: 247), (X: 547; Y: 247),
    (X: 547; Y: 248), (X: 547; Y: 247), (X: 546; Y: 247), (X: 547; Y: 248),
    (X: 548; Y: 248), (X: 547; Y: 248), (X: 548; Y: 248), (X: 548; Y: 249),
    (X: 549; Y: 249), (X: 550; Y: 250), (X: 551; Y: 250), (X: 550; Y: 250),
    (X: 551; Y: 250), (X: 551; Y: 251), (X: 552; Y: 251), (X: 552; Y: 252),
    (X: 553; Y: 252), (X: 553; Y: 253), (X: 553; Y: 252), (X: 553; Y: 253),
    (X: 554; Y: 253), (X: 553; Y: 253), (X: 554; Y: 254), (X: 554; Y: 253),
    (X: 554; Y: 254), (X: 555; Y: 254), (X: 555; Y: 255), (X: 555; Y: 256),
    (X: 556; Y: 256), (X: 555; Y: 255), (X: 556; Y: 255), (X: 555; Y: 255),
    (X: 556; Y: 255), (X: 556; Y: 256), (X: 556; Y: 255), (X: 556; Y: 256),
    (X: 557; Y: 256), (X: 557; Y: 257), (X: 558; Y: 257), (X: 559; Y: 257),
    (X: 559; Y: 258), (X: 560; Y: 258), (X: 560; Y: 259), (X: 560; Y: 260),
    (X: 560; Y: 259), (X: 561; Y: 259), (X: 561; Y: 260), (X: 561; Y: 261),
    (X: 562; Y: 261), (X: 562; Y: 260), (X: 562; Y: 259), (X: 561; Y: 258),
    (X: 562; Y: 258), (X: 561; Y: 257), (X: 562; Y: 257), (X: 562; Y: 256),
    (X: 563; Y: 256), (X: 564; Y: 255), (X: 564; Y: 254), (X: 563; Y: 254),
    (X: 564; Y: 254), (X: 564; Y: 253), (X: 564; Y: 252), (X: 564; Y: 251),
    (X: 564; Y: 250), (X: 563; Y: 250), (X: 563; Y: 249), (X: 563; Y: 248),
    (X: 562; Y: 248), (X: 561; Y: 247), (X: 561; Y: 248), (X: 560; Y: 248),
    (X: 560; Y: 249), (X: 561; Y: 249), (X: 560; Y: 249), (X: 560; Y: 250),
    (X: 559; Y: 250), (X: 559; Y: 249), (X: 558; Y: 249), (X: 558; Y: 248),
    (X: 558; Y: 247)
  );

  cAsiaDubai_42: array [0..1] of TTimeZonePoint = (
    (X: 545; Y: 245), (X: 545; Y: 245)
  );

  cAsiaDubai_43: array [0..1] of TTimeZonePoint = (
    (X: 517; Y: 246), (X: 517; Y: 246)
  );

  cAsiaDubai_44: array [0..2] of TTimeZonePoint = (
    (X: 546; Y: 247), (X: 546; Y: 246), (X: 546; Y: 247)
  );

  cAsiaDubai_45: array [0..1] of TTimeZonePoint = (
    (X: 546; Y: 246), (X: 546; Y: 246)
  );

  cAsiaDubai_46: array [0..1] of TTimeZonePoint = (
    (X: 545; Y: 246), (X: 545; Y: 246)
  );

  cAsiaDubai_47: array [0..2] of TTimeZonePoint = (
    (X: 546; Y: 246), (X: 545; Y: 246), (X: 546; Y: 246)
  );

  cAsiaDubai_48: array [0..1] of TTimeZonePoint = (
    (X: 545; Y: 246), (X: 545; Y: 246)
  );

  cAsiaDubai_49: array [0..1] of TTimeZonePoint = (
    (X: 523; Y: 245), (X: 523; Y: 245)
  );

  cAsiaDubai_50: array [0..1] of TTimeZonePoint = (
    (X: 545; Y: 245), (X: 545; Y: 245)
  );

  cAsiaDubai_51: array [0..1] of TTimeZonePoint = (
    (X: 545; Y: 245), (X: 545; Y: 245)
  );

  cAsiaDubai_52: array [0..5] of TTimeZonePoint = (
    (X: 545; Y: 245), (X: 544; Y: 245), (X: 544; Y: 246), (X: 545; Y: 246),
    (X: 544; Y: 245), (X: 545; Y: 245)
  );

  cAsiaDubai_53: array [0..2] of TTimeZonePoint = (
    (X: 547; Y: 247), (X: 546; Y: 247), (X: 547; Y: 247)
  );

  cAsiaDubai_54: array [0..1] of TTimeZonePoint = (
    (X: 526; Y: 248), (X: 526; Y: 248)
  );

  cAsiaDubai_55: array [0..4] of TTimeZonePoint = (
    (X: 547; Y: 248), (X: 548; Y: 248), (X: 547; Y: 248), (X: 548; Y: 248),
    (X: 547; Y: 248)
  );

  cAsiaDubai_56: array [0..1] of TTimeZonePoint = (
    (X: 547; Y: 248), (X: 547; Y: 248)
  );

  cAsiaDubai_57: array [0..1] of TTimeZonePoint = (
    (X: 531; Y: 249), (X: 531; Y: 249)
  );

  cAsiaDubai_58: array [0..1] of TTimeZonePoint = (
    (X: 529; Y: 249), (X: 529; Y: 249)
  );

  cAsiaDubai_59: array [0..2] of TTimeZonePoint = (
    (X: 529; Y: 252), (X: 529; Y: 251), (X: 529; Y: 252)
  );

  cAsiaDubai_60: array [0..1] of TTimeZonePoint = (
    (X: 542; Y: 252), (X: 542; Y: 252)
  );

  cAsiaDubai_61: array [0..3] of TTimeZonePoint = (
    (X: 554; Y: 254), (X: 555; Y: 255), (X: 555; Y: 254), (X: 554; Y: 254)
  );

  cAsiaDubai_62: array [0..2] of TTimeZonePoint = (
    (X: 556; Y: 255), (X: 556; Y: 256), (X: 556; Y: 255)
  );

  cAsiaDubai_63: array [0..1] of TTimeZonePoint = (
    (X: 556; Y: 256), (X: 556; Y: 256)
  );

  cAsiaDubai_64: array [0..2] of TTimeZonePoint = (
    (X: 556; Y: 256), (X: 557; Y: 256), (X: 556; Y: 256)
  );

  cAsiaDubai_65: array [0..1] of TTimeZonePoint = (
    (X: 556; Y: 256), (X: 556; Y: 256)
  );

  cAsiaDubai_66: array [0..1] of TTimeZonePoint = (
    (X: 556; Y: 256), (X: 556; Y: 256)
  );

  cAsiaDubai_67: array [0..1] of TTimeZonePoint = (
    (X: 556; Y: 256), (X: 556; Y: 256)
  );

  cAsiaDubai_68: array [0..1] of TTimeZonePoint = (
    (X: 558; Y: 257), (X: 558; Y: 257)
  );

  cAsiaDubai_69: array [0..2] of TTimeZonePoint = (
    (X: 558; Y: 257), (X: 559; Y: 257), (X: 558; Y: 257)
  );

  cAsiaDubai_70: array [0..1] of TTimeZonePoint = (
    (X: 560; Y: 258), (X: 560; Y: 258)
  );

  cAsiaDubai_71: array [0..1] of TTimeZonePoint = (
    (X: 550; Y: 259), (X: 550; Y: 259)
  );

  cAsiaDubaiPolygon: array[0..71] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAsiaDubai_0[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_1[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_2[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_3[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_4[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_5[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_6[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDubai_7[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_8[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaDubai_9[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDubai_10[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_11[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_12[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_13[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_14[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_15[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaDubai_16[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_17[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDubai_18[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_19[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDubai_20[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_21[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_22[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDubai_23[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_24[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDubai_25[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaDubai_26[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDubai_27[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDubai_28[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_29[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_30[0]), 
    (PointsCount: 19; FirstPoint: @cAsiaDubai_31[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_32[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_33[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDubai_34[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaDubai_35[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_36[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_37[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_38[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_39[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaDubai_40[0]), 
    (PointsCount: 185; FirstPoint: @cAsiaDubai_41[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_42[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_43[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDubai_44[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_45[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_46[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDubai_47[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_48[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_49[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_50[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_51[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaDubai_52[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDubai_53[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_54[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaDubai_55[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_56[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_57[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_58[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDubai_59[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_60[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaDubai_61[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDubai_62[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_63[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDubai_64[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_65[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_66[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_67[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_68[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaDubai_69[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_70[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaDubai_71[0])
  );

  cAsiaDubaiBound: TTimeZoneBound = (
    Min: (X: 515; Y: 226);
    Max: (X: 564; Y: 261)
  );

  cAsiaDubai: TTimeZoneInfo = (
    TZID: 'Asia/Dubai';
    Bound: @cAsiaDubaiBound;
    PolygonsCount: 72;
    FirstPolygon: @cAsiaDubaiPolygon[0]
  );

implementation

end.