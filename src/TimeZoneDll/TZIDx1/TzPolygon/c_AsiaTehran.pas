unit c_AsiaTehran;

interface

uses
  t_TzWorld;

const
  cAsiaTehran_0: array [0..2] of TTimeZonePoint = (
    (X: 536; Y: 368), (X: 536; Y: 369), (X: 536; Y: 368)
  );

  cAsiaTehran_1: array [0..1] of TTimeZonePoint = (
    (X: 491; Y: 305), (X: 491; Y: 305)
  );

  cAsiaTehran_2: array [0..1] of TTimeZonePoint = (
    (X: 491; Y: 304), (X: 491; Y: 304)
  );

  cAsiaTehran_3: array [0..2] of TTimeZonePoint = (
    (X: 491; Y: 304), (X: 490; Y: 304), (X: 491; Y: 304)
  );

  cAsiaTehran_4: array [0..2] of TTimeZonePoint = (
    (X: 492; Y: 305), (X: 492; Y: 304), (X: 492; Y: 305)
  );

  cAsiaTehran_5: array [0..1] of TTimeZonePoint = (
    (X: 492; Y: 305), (X: 492; Y: 305)
  );

  cAsiaTehran_6: array [0..1] of TTimeZonePoint = (
    (X: 490; Y: 305), (X: 490; Y: 305)
  );

  cAsiaTehran_7: array [0..1] of TTimeZonePoint = (
    (X: 490; Y: 305), (X: 490; Y: 305)
  );

  cAsiaTehran_8: array [0..1] of TTimeZonePoint = (
    (X: 492; Y: 305), (X: 492; Y: 305)
  );

  cAsiaTehran_9: array [0..1] of TTimeZonePoint = (
    (X: 492; Y: 304), (X: 492; Y: 304)
  );

  cAsiaTehran_10: array [0..1] of TTimeZonePoint = (
    (X: 492; Y: 304), (X: 492; Y: 304)
  );

  cAsiaTehran_11: array [0..1] of TTimeZonePoint = (
    (X: 491; Y: 304), (X: 491; Y: 304)
  );

  cAsiaTehran_12: array [0..2] of TTimeZonePoint = (
    (X: 490; Y: 304), (X: 491; Y: 304), (X: 490; Y: 304)
  );

  cAsiaTehran_13: array [0..2] of TTimeZonePoint = (
    (X: 492; Y: 304), (X: 492; Y: 305), (X: 492; Y: 304)
  );

  cAsiaTehran_14: array [0..2] of TTimeZonePoint = (
    (X: 491; Y: 305), (X: 491; Y: 304), (X: 491; Y: 305)
  );

  cAsiaTehran_15: array [0..4] of TTimeZonePoint = (
    (X: 490; Y: 305), (X: 491; Y: 305), (X: 491; Y: 304), (X: 490; Y: 304),
    (X: 490; Y: 305)
  );

  cAsiaTehran_16: array [0..1] of TTimeZonePoint = (
    (X: 490; Y: 305), (X: 490; Y: 305)
  );

  cAsiaTehran_17: array [0..2] of TTimeZonePoint = (
    (X: 492; Y: 305), (X: 491; Y: 305), (X: 492; Y: 305)
  );

  cAsiaTehran_18: array [0..1] of TTimeZonePoint = (
    (X: 491; Y: 305), (X: 491; Y: 305)
  );

  cAsiaTehran_19: array [0..4] of TTimeZonePoint = (
    (X: 490; Y: 305), (X: 491; Y: 305), (X: 490; Y: 305), (X: 491; Y: 305),
    (X: 490; Y: 305)
  );

  cAsiaTehran_20: array [0..1] of TTimeZonePoint = (
    (X: 490; Y: 305), (X: 490; Y: 305)
  );

  cAsiaTehran_21: array [0..1] of TTimeZonePoint = (
    (X: 507; Y: 293), (X: 507; Y: 293)
  );

  cAsiaTehran_22: array [0..2] of TTimeZonePoint = (
    (X: 504; Y: 293), (X: 503; Y: 293), (X: 504; Y: 293)
  );

  cAsiaTehran_23: array [0..2] of TTimeZonePoint = (
    (X: 506; Y: 295), (X: 506; Y: 294), (X: 506; Y: 295)
  );

  cAsiaTehran_24: array [0..1] of TTimeZonePoint = (
    (X: 491; Y: 301), (X: 491; Y: 301)
  );

  cAsiaTehran_25: array [0..2] of TTimeZonePoint = (
    (X: 492; Y: 301), (X: 492; Y: 302), (X: 492; Y: 301)
  );

  cAsiaTehran_26: array [0..1] of TTimeZonePoint = (
    (X: 492; Y: 302), (X: 492; Y: 302)
  );

  cAsiaTehran_27: array [0..2] of TTimeZonePoint = (
    (X: 490; Y: 302), (X: 491; Y: 302), (X: 490; Y: 302)
  );

  cAsiaTehran_28: array [0..2] of TTimeZonePoint = (
    (X: 489; Y: 303), (X: 489; Y: 304), (X: 489; Y: 303)
  );

  cAsiaTehran_29: array [0..1] of TTimeZonePoint = (
    (X: 491; Y: 304), (X: 491; Y: 304)
  );

  cAsiaTehran_30: array [0..1] of TTimeZonePoint = (
    (X: 491; Y: 304), (X: 491; Y: 304)
  );

  cAsiaTehran_31: array [0..1] of TTimeZonePoint = (
    (X: 491; Y: 304), (X: 491; Y: 304)
  );

  cAsiaTehran_32: array [0..2] of TTimeZonePoint = (
    (X: 491; Y: 304), (X: 491; Y: 303), (X: 491; Y: 304)
  );

  cAsiaTehran_33: array [0..1] of TTimeZonePoint = (
    (X: 491; Y: 304), (X: 491; Y: 304)
  );

  cAsiaTehran_34: array [0..1] of TTimeZonePoint = (
    (X: 491; Y: 304), (X: 491; Y: 304)
  );

  cAsiaTehran_35: array [0..1] of TTimeZonePoint = (
    (X: 592; Y: 255), (X: 592; Y: 255)
  );

  cAsiaTehran_36: array [0..2] of TTimeZonePoint = (
    (X: 581; Y: 256), (X: 582; Y: 256), (X: 581; Y: 256)
  );

  cAsiaTehran_37: array [0..1] of TTimeZonePoint = (
    (X: 582; Y: 256), (X: 582; Y: 256)
  );

  cAsiaTehran_38: array [0..1] of TTimeZonePoint = (
    (X: 582; Y: 256), (X: 582; Y: 256)
  );

  cAsiaTehran_39: array [0..2] of TTimeZonePoint = (
    (X: 582; Y: 256), (X: 583; Y: 256), (X: 582; Y: 256)
  );

  cAsiaTehran_40: array [0..1] of TTimeZonePoint = (
    (X: 578; Y: 257), (X: 578; Y: 257)
  );

  cAsiaTehran_41: array [0..1] of TTimeZonePoint = (
    (X: 545; Y: 259), (X: 545; Y: 259)
  );

  cAsiaTehran_42: array [0..1] of TTimeZonePoint = (
    (X: 544; Y: 261), (X: 544; Y: 261)
  );

  cAsiaTehran_43: array [0..2] of TTimeZonePoint = (
    (X: 551; Y: 262), (X: 551; Y: 263), (X: 551; Y: 262)
  );

  cAsiaTehran_44: array [0..1] of TTimeZonePoint = (
    (X: 545; Y: 263), (X: 545; Y: 263)
  );

  cAsiaTehran_45: array [0..2] of TTimeZonePoint = (
    (X: 571; Y: 264), (X: 571; Y: 263), (X: 571; Y: 264)
  );

  cAsiaTehran_46: array [0..1] of TTimeZonePoint = (
    (X: 553; Y: 263), (X: 553; Y: 263)
  );

  cAsiaTehran_47: array [0..1] of TTimeZonePoint = (
    (X: 585; Y: 256), (X: 585; Y: 256)
  );

  cAsiaTehran_48: array [0..1] of TTimeZonePoint = (
    (X: 583; Y: 256), (X: 583; Y: 256)
  );

  cAsiaTehran_49: array [0..2] of TTimeZonePoint = (
    (X: 583; Y: 256), (X: 584; Y: 256), (X: 583; Y: 256)
  );

  cAsiaTehran_50: array [0..1] of TTimeZonePoint = (
    (X: 585; Y: 256), (X: 585; Y: 256)
  );

  cAsiaTehran_51: array [0..8] of TTimeZonePoint = (
    (X: 533; Y: 268), (X: 532; Y: 268), (X: 531; Y: 268), (X: 532; Y: 268),
    (X: 532; Y: 269), (X: 532; Y: 268), (X: 533; Y: 268), (X: 534; Y: 268),
    (X: 533; Y: 268)
  );

  cAsiaTehran_52: array [0..1] of TTimeZonePoint = (
    (X: 534; Y: 268), (X: 534; Y: 268)
  );

  cAsiaTehran_53: array [0..2] of TTimeZonePoint = (
    (X: 558; Y: 268), (X: 557; Y: 268), (X: 558; Y: 268)
  );

  cAsiaTehran_54: array [0..4] of TTimeZonePoint = (
    (X: 557; Y: 268), (X: 557; Y: 269), (X: 557; Y: 268), (X: 558; Y: 268),
    (X: 557; Y: 268)
  );

  cAsiaTehran_55: array [0..3] of TTimeZonePoint = (
    (X: 558; Y: 268), (X: 557; Y: 269), (X: 558; Y: 269), (X: 558; Y: 268)
  );

  cAsiaTehran_56: array [0..4] of TTimeZonePoint = (
    (X: 540; Y: 265), (X: 539; Y: 265), (X: 539; Y: 266), (X: 540; Y: 266),
    (X: 540; Y: 265)
  );

  cAsiaTehran_57: array [0..3] of TTimeZonePoint = (
    (X: 559; Y: 266), (X: 558; Y: 266), (X: 559; Y: 267), (X: 559; Y: 266)
  );

  cAsiaTehran_58: array [0..2] of TTimeZonePoint = (
    (X: 536; Y: 267), (X: 537; Y: 267), (X: 536; Y: 267)
  );

  cAsiaTehran_59: array [0..1] of TTimeZonePoint = (
    (X: 556; Y: 268), (X: 556; Y: 268)
  );

  cAsiaTehran_60: array [0..1] of TTimeZonePoint = (
    (X: 569; Y: 270), (X: 569; Y: 270)
  );

  cAsiaTehran_61: array [0..2] of TTimeZonePoint = (
    (X: 569; Y: 270), (X: 568; Y: 270), (X: 569; Y: 270)
  );

  cAsiaTehran_62: array [0..4] of TTimeZonePoint = (
    (X: 565; Y: 270), (X: 564; Y: 270), (X: 564; Y: 271), (X: 565; Y: 271),
    (X: 565; Y: 270)
  );

  cAsiaTehran_63: array [0..2] of TTimeZonePoint = (
    (X: 566; Y: 272), (X: 565; Y: 272), (X: 566; Y: 272)
  );

  cAsiaTehran_64: array [0..2] of TTimeZonePoint = (
    (X: 566; Y: 271), (X: 566; Y: 272), (X: 566; Y: 271)
  );

  cAsiaTehran_65: array [0..2] of TTimeZonePoint = (
    (X: 566; Y: 271), (X: 566; Y: 272), (X: 566; Y: 271)
  );

  cAsiaTehran_66: array [0..1] of TTimeZonePoint = (
    (X: 568; Y: 271), (X: 568; Y: 271)
  );

  cAsiaTehran_67: array [0..3] of TTimeZonePoint = (
    (X: 514; Y: 279), (X: 515; Y: 279), (X: 515; Y: 278), (X: 514; Y: 279)
  );

  cAsiaTehran_68: array [0..1] of TTimeZonePoint = (
    (X: 509; Y: 290), (X: 509; Y: 290)
  );

  cAsiaTehran_69: array [0..2] of TTimeZonePoint = (
    (X: 509; Y: 290), (X: 509; Y: 291), (X: 509; Y: 290)
  );

  cAsiaTehran_70: array [0..1] of TTimeZonePoint = (
    (X: 508; Y: 291), (X: 508; Y: 291)
  );

  cAsiaTehran_71: array [0..1] of TTimeZonePoint = (
    (X: 507; Y: 291), (X: 507; Y: 291)
  );

  cAsiaTehran_72: array [0..1] of TTimeZonePoint = (
    (X: 506; Y: 292), (X: 506; Y: 292)
  );

  cAsiaTehran_73: array [0..2] of TTimeZonePoint = (
    (X: 503; Y: 293), (X: 503; Y: 292), (X: 503; Y: 293)
  );

  cAsiaTehran_74: array [0..1] of TTimeZonePoint = (
    (X: 507; Y: 293), (X: 507; Y: 293)
  );

  cAsiaTehran_75: array [0..4] of TTimeZonePoint = (
    (X: 563; Y: 268), (X: 563; Y: 269), (X: 564; Y: 269), (X: 564; Y: 268),
    (X: 563; Y: 268)
  );

  cAsiaTehran_76: array [0..6] of TTimeZonePoint = (
    (X: 557; Y: 269), (X: 557; Y: 268), (X: 557; Y: 269), (X: 557; Y: 268),
    (X: 556; Y: 268), (X: 556; Y: 269), (X: 557; Y: 269)
  );

  cAsiaTehran_77: array [0..39] of TTimeZonePoint = (
    (X: 559; Y: 269), (X: 560; Y: 269), (X: 560; Y: 270), (X: 561; Y: 270),
    (X: 562; Y: 270), (X: 563; Y: 270), (X: 563; Y: 269), (X: 562; Y: 269),
    (X: 561; Y: 269), (X: 561; Y: 268), (X: 560; Y: 268), (X: 560; Y: 267),
    (X: 559; Y: 267), (X: 558; Y: 267), (X: 557; Y: 267), (X: 556; Y: 267),
    (X: 556; Y: 266), (X: 555; Y: 266), (X: 554; Y: 266), (X: 553; Y: 266),
    (X: 553; Y: 265), (X: 553; Y: 266), (X: 553; Y: 265), (X: 553; Y: 266),
    (X: 553; Y: 267), (X: 553; Y: 266), (X: 553; Y: 267), (X: 553; Y: 266),
    (X: 554; Y: 267), (X: 555; Y: 267), (X: 556; Y: 267), (X: 556; Y: 268),
    (X: 557; Y: 268), (X: 558; Y: 268), (X: 558; Y: 269), (X: 557; Y: 269),
    (X: 557; Y: 270), (X: 558; Y: 270), (X: 558; Y: 269), (X: 559; Y: 269)
  );

  cAsiaTehran_78: array [0..2] of TTimeZonePoint = (
    (X: 556; Y: 269), (X: 557; Y: 269), (X: 556; Y: 269)
  );

  cAsiaTehran_79: array [0..1049] of TTimeZonePoint = (
    (X: 611; Y: 315), (X: 612; Y: 315), (X: 612; Y: 314), (X: 614; Y: 314),
    (X: 615; Y: 314), (X: 616; Y: 314), (X: 617; Y: 314), (X: 618; Y: 313),
    (X: 618; Y: 312), (X: 618; Y: 311), (X: 618; Y: 310), (X: 618; Y: 309),
    (X: 618; Y: 308), (X: 617; Y: 308), (X: 617; Y: 307), (X: 616; Y: 306),
    (X: 615; Y: 305), (X: 614; Y: 305), (X: 614; Y: 304), (X: 613; Y: 303),
    (X: 612; Y: 302), (X: 611; Y: 301), (X: 610; Y: 300), (X: 609; Y: 299),
    (X: 610; Y: 298), (X: 610; Y: 297), (X: 611; Y: 297), (X: 611; Y: 296),
    (X: 612; Y: 295), (X: 613; Y: 294), (X: 614; Y: 294), (X: 614; Y: 293),
    (X: 614; Y: 292), (X: 614; Y: 291), (X: 615; Y: 291), (X: 615; Y: 290),
    (X: 616; Y: 289), (X: 616; Y: 288), (X: 617; Y: 288), (X: 617; Y: 287),
    (X: 618; Y: 287), (X: 618; Y: 286), (X: 619; Y: 286), (X: 620; Y: 285),
    (X: 621; Y: 285), (X: 622; Y: 285), (X: 623; Y: 285), (X: 623; Y: 284),
    (X: 624; Y: 284), (X: 625; Y: 284), (X: 625; Y: 283), (X: 626; Y: 283),
    (X: 627; Y: 283), (X: 628; Y: 283), (X: 628; Y: 282), (X: 628; Y: 281),
    (X: 628; Y: 280), (X: 628; Y: 279), (X: 628; Y: 278), (X: 628; Y: 277),
    (X: 628; Y: 276), (X: 629; Y: 275), (X: 628; Y: 274), (X: 628; Y: 273),
    (X: 628; Y: 272), (X: 629; Y: 272), (X: 630; Y: 272), (X: 631; Y: 272),
    (X: 632; Y: 272), (X: 633; Y: 272), (X: 633; Y: 271), (X: 633; Y: 270),
    (X: 633; Y: 269), (X: 632; Y: 268), (X: 632; Y: 267), (X: 632; Y: 266),
    (X: 631; Y: 266), (X: 630; Y: 267), (X: 629; Y: 267), (X: 629; Y: 266),
    (X: 628; Y: 266), (X: 628; Y: 267), (X: 628; Y: 266), (X: 627; Y: 266),
    (X: 626; Y: 266), (X: 625; Y: 266), (X: 624; Y: 266), (X: 624; Y: 265),
    (X: 623; Y: 265), (X: 623; Y: 264), (X: 622; Y: 264), (X: 621; Y: 264),
    (X: 621; Y: 263), (X: 620; Y: 263), (X: 619; Y: 263), (X: 619; Y: 262),
    (X: 618; Y: 262), (X: 618; Y: 261), (X: 618; Y: 260), (X: 618; Y: 259),
    (X: 618; Y: 258), (X: 617; Y: 258), (X: 617; Y: 257), (X: 617; Y: 256),
    (X: 617; Y: 255), (X: 617; Y: 254), (X: 617; Y: 253), (X: 616; Y: 253),
    (X: 616; Y: 252), (X: 615; Y: 252), (X: 616; Y: 252), (X: 615; Y: 252),
    (X: 616; Y: 252), (X: 615; Y: 252), (X: 616; Y: 252), (X: 615; Y: 252),
    (X: 615; Y: 251), (X: 614; Y: 251), (X: 613; Y: 251), (X: 612; Y: 251),
    (X: 612; Y: 252), (X: 611; Y: 252), (X: 610; Y: 252), (X: 609; Y: 252),
    (X: 608; Y: 253), (X: 607; Y: 253), (X: 606; Y: 253), (X: 606; Y: 254),
    (X: 605; Y: 254), (X: 604; Y: 254), (X: 604; Y: 253), (X: 605; Y: 253),
    (X: 604; Y: 253), (X: 603; Y: 253), (X: 603; Y: 254), (X: 602; Y: 254),
    (X: 602; Y: 253), (X: 601; Y: 253), (X: 601; Y: 254), (X: 600; Y: 254),
    (X: 599; Y: 254), (X: 600; Y: 254), (X: 599; Y: 254), (X: 599; Y: 253),
    (X: 599; Y: 254), (X: 598; Y: 254), (X: 597; Y: 254), (X: 596; Y: 254),
    (X: 595; Y: 254), (X: 595; Y: 255), (X: 594; Y: 255), (X: 593; Y: 255),
    (X: 594; Y: 255), (X: 593; Y: 255), (X: 593; Y: 254), (X: 592; Y: 255),
    (X: 593; Y: 255), (X: 592; Y: 255), (X: 593; Y: 255), (X: 592; Y: 255),
    (X: 593; Y: 255), (X: 592; Y: 255), (X: 591; Y: 255), (X: 591; Y: 254),
    (X: 591; Y: 255), (X: 591; Y: 254), (X: 592; Y: 254), (X: 592; Y: 255),
    (X: 592; Y: 254), (X: 591; Y: 254), (X: 590; Y: 254), (X: 589; Y: 255),
    (X: 588; Y: 255), (X: 588; Y: 256), (X: 587; Y: 256), (X: 586; Y: 256),
    (X: 585; Y: 256), (X: 586; Y: 256), (X: 585; Y: 256), (X: 584; Y: 256),
    (X: 583; Y: 256), (X: 582; Y: 256), (X: 581; Y: 256), (X: 580; Y: 256),
    (X: 581; Y: 256), (X: 580; Y: 256), (X: 580; Y: 257), (X: 580; Y: 256),
    (X: 580; Y: 257), (X: 579; Y: 257), (X: 578; Y: 257), (X: 578; Y: 256),
    (X: 578; Y: 257), (X: 577; Y: 257), (X: 577; Y: 258), (X: 577; Y: 257),
    (X: 577; Y: 258), (X: 577; Y: 257), (X: 576; Y: 258), (X: 576; Y: 257),
    (X: 576; Y: 258), (X: 576; Y: 257), (X: 576; Y: 258), (X: 576; Y: 257),
    (X: 575; Y: 257), (X: 574; Y: 258), (X: 575; Y: 258), (X: 574; Y: 258),
    (X: 573; Y: 258), (X: 573; Y: 259), (X: 572; Y: 260), (X: 572; Y: 261),
    (X: 572; Y: 262), (X: 571; Y: 262), (X: 571; Y: 263), (X: 571; Y: 264),
    (X: 571; Y: 263), (X: 571; Y: 264), (X: 571; Y: 265), (X: 570; Y: 265),
    (X: 571; Y: 265), (X: 571; Y: 266), (X: 571; Y: 267), (X: 570; Y: 267),
    (X: 570; Y: 268), (X: 570; Y: 269), (X: 569; Y: 269), (X: 570; Y: 269),
    (X: 569; Y: 269), (X: 569; Y: 270), (X: 569; Y: 269), (X: 569; Y: 270),
    (X: 570; Y: 270), (X: 569; Y: 270), (X: 570; Y: 270), (X: 569; Y: 270),
    (X: 570; Y: 270), (X: 569; Y: 270), (X: 569; Y: 271), (X: 568; Y: 271),
    (X: 567; Y: 271), (X: 567; Y: 272), (X: 567; Y: 271), (X: 567; Y: 272),
    (X: 566; Y: 272), (X: 565; Y: 272), (X: 564; Y: 272), (X: 563; Y: 272),
    (X: 562; Y: 272), (X: 562; Y: 271), (X: 562; Y: 272), (X: 561; Y: 272),
    (X: 561; Y: 271), (X: 560; Y: 271), (X: 559; Y: 271), (X: 559; Y: 270),
    (X: 558; Y: 270), (X: 557; Y: 270), (X: 556; Y: 270), (X: 556; Y: 269),
    (X: 556; Y: 268), (X: 555; Y: 268), (X: 556; Y: 268), (X: 555; Y: 268),
    (X: 554; Y: 268), (X: 553; Y: 268), (X: 552; Y: 268), (X: 552; Y: 267),
    (X: 551; Y: 267), (X: 551; Y: 266), (X: 550; Y: 266), (X: 549; Y: 266),
    (X: 549; Y: 265), (X: 548; Y: 265), (X: 547; Y: 265), (X: 546; Y: 265),
    (X: 546; Y: 266), (X: 545; Y: 266), (X: 544; Y: 266), (X: 544; Y: 267),
    (X: 543; Y: 267), (X: 542; Y: 267), (X: 541; Y: 267), (X: 540; Y: 267),
    (X: 540; Y: 268), (X: 540; Y: 267), (X: 539; Y: 267), (X: 538; Y: 267),
    (X: 537; Y: 267), (X: 537; Y: 268), (X: 536; Y: 268), (X: 535; Y: 268),
    (X: 535; Y: 269), (X: 535; Y: 270), (X: 534; Y: 270), (X: 533; Y: 270),
    (X: 532; Y: 270), (X: 532; Y: 271), (X: 531; Y: 271), (X: 530; Y: 271),
    (X: 529; Y: 271), (X: 529; Y: 272), (X: 528; Y: 272), (X: 528; Y: 273),
    (X: 527; Y: 273), (X: 526; Y: 273), (X: 526; Y: 274), (X: 527; Y: 274),
    (X: 527; Y: 275), (X: 526; Y: 275), (X: 525; Y: 276), (X: 524; Y: 276),
    (X: 524; Y: 277), (X: 523; Y: 277), (X: 522; Y: 277), (X: 521; Y: 277),
    (X: 521; Y: 278), (X: 520; Y: 278), (X: 519; Y: 278), (X: 518; Y: 278),
    (X: 517; Y: 278), (X: 516; Y: 278), (X: 516; Y: 279), (X: 515; Y: 279),
    (X: 515; Y: 280), (X: 514; Y: 280), (X: 514; Y: 279), (X: 514; Y: 280),
    (X: 514; Y: 279), (X: 514; Y: 280), (X: 514; Y: 281), (X: 513; Y: 281),
    (X: 513; Y: 280), (X: 514; Y: 280), (X: 513; Y: 280), (X: 513; Y: 281),
    (X: 513; Y: 282), (X: 513; Y: 283), (X: 512; Y: 283), (X: 512; Y: 284),
    (X: 511; Y: 284), (X: 511; Y: 285), (X: 511; Y: 286), (X: 511; Y: 287),
    (X: 511; Y: 288), (X: 510; Y: 288), (X: 510; Y: 289), (X: 510; Y: 288),
    (X: 509; Y: 289), (X: 509; Y: 288), (X: 510; Y: 288), (X: 509; Y: 288),
    (X: 509; Y: 289), (X: 508; Y: 289), (X: 508; Y: 290), (X: 509; Y: 290),
    (X: 509; Y: 289), (X: 509; Y: 290), (X: 509; Y: 289), (X: 509; Y: 290),
    (X: 509; Y: 291), (X: 508; Y: 291), (X: 509; Y: 291), (X: 508; Y: 291),
    (X: 507; Y: 291), (X: 507; Y: 292), (X: 507; Y: 293), (X: 507; Y: 292),
    (X: 507; Y: 293), (X: 507; Y: 294), (X: 506; Y: 294), (X: 506; Y: 295),
    (X: 505; Y: 295), (X: 505; Y: 296), (X: 504; Y: 296), (X: 504; Y: 297),
    (X: 503; Y: 297), (X: 503; Y: 298), (X: 502; Y: 299), (X: 501; Y: 299),
    (X: 501; Y: 300), (X: 502; Y: 300), (X: 502; Y: 301), (X: 501; Y: 301),
    (X: 501; Y: 302), (X: 500; Y: 302), (X: 499; Y: 302), (X: 498; Y: 302),
    (X: 498; Y: 301), (X: 497; Y: 301), (X: 496; Y: 300), (X: 495; Y: 300),
    (X: 495; Y: 301), (X: 495; Y: 302), (X: 494; Y: 302), (X: 494; Y: 301),
    (X: 494; Y: 302), (X: 493; Y: 302), (X: 493; Y: 301), (X: 492; Y: 301),
    (X: 493; Y: 301), (X: 493; Y: 302), (X: 492; Y: 302), (X: 492; Y: 303),
    (X: 492; Y: 302), (X: 491; Y: 303), (X: 490; Y: 303), (X: 490; Y: 304),
    (X: 489; Y: 304), (X: 490; Y: 304), (X: 491; Y: 304), (X: 491; Y: 303),
    (X: 491; Y: 304), (X: 491; Y: 303), (X: 491; Y: 304), (X: 492; Y: 304),
    (X: 492; Y: 303), (X: 492; Y: 304), (X: 492; Y: 303), (X: 492; Y: 304),
    (X: 493; Y: 304), (X: 493; Y: 305), (X: 493; Y: 304), (X: 492; Y: 304),
    (X: 492; Y: 305), (X: 493; Y: 305), (X: 492; Y: 305), (X: 491; Y: 305),
    (X: 490; Y: 305), (X: 489; Y: 305), (X: 490; Y: 305), (X: 490; Y: 304),
    (X: 489; Y: 304), (X: 489; Y: 303), (X: 489; Y: 302), (X: 489; Y: 301),
    (X: 489; Y: 300), (X: 488; Y: 300), (X: 487; Y: 300), (X: 487; Y: 299),
    (X: 486; Y: 299), (X: 486; Y: 300), (X: 485; Y: 300), (X: 484; Y: 300),
    (X: 484; Y: 301), (X: 484; Y: 302), (X: 483; Y: 303), (X: 482; Y: 303),
    (X: 482; Y: 304), (X: 481; Y: 304), (X: 481; Y: 305), (X: 480; Y: 305),
    (X: 480; Y: 306), (X: 480; Y: 307), (X: 480; Y: 308), (X: 480; Y: 309),
    (X: 480; Y: 310), (X: 479; Y: 310), (X: 478; Y: 310), (X: 477; Y: 310),
    (X: 477; Y: 312), (X: 477; Y: 314), (X: 477; Y: 315), (X: 479; Y: 317),
    (X: 479; Y: 318), (X: 478; Y: 318), (X: 478; Y: 319), (X: 477; Y: 319),
    (X: 477; Y: 320), (X: 477; Y: 321), (X: 476; Y: 321), (X: 477; Y: 321),
    (X: 476; Y: 321), (X: 475; Y: 321), (X: 475; Y: 322), (X: 476; Y: 322),
    (X: 475; Y: 322), (X: 475; Y: 323), (X: 474; Y: 323), (X: 474; Y: 324),
    (X: 475; Y: 324), (X: 474; Y: 324), (X: 474; Y: 325), (X: 473; Y: 325),
    (X: 472; Y: 325), (X: 471; Y: 325), (X: 470; Y: 325), (X: 470; Y: 326),
    (X: 469; Y: 326), (X: 469; Y: 327), (X: 468; Y: 327), (X: 468; Y: 328),
    (X: 467; Y: 328), (X: 466; Y: 328), (X: 466; Y: 329), (X: 465; Y: 329),
    (X: 464; Y: 329), (X: 464; Y: 330), (X: 463; Y: 330), (X: 462; Y: 330),
    (X: 461; Y: 330), (X: 461; Y: 331), (X: 461; Y: 330), (X: 461; Y: 331),
    (X: 462; Y: 331), (X: 461; Y: 331), (X: 460; Y: 331), (X: 461; Y: 331),
    (X: 462; Y: 331), (X: 462; Y: 332), (X: 462; Y: 333), (X: 461; Y: 333),
    (X: 461; Y: 334), (X: 460; Y: 334), (X: 460; Y: 335), (X: 459; Y: 335),
    (X: 460; Y: 336), (X: 459; Y: 336), (X: 458; Y: 336), (X: 457; Y: 336),
    (X: 457; Y: 337), (X: 456; Y: 337), (X: 456; Y: 338), (X: 456; Y: 339),
    (X: 455; Y: 339), (X: 455; Y: 340), (X: 455; Y: 339), (X: 455; Y: 340),
    (X: 455; Y: 339), (X: 454; Y: 339), (X: 454; Y: 340), (X: 455; Y: 340),
    (X: 455; Y: 341), (X: 456; Y: 341), (X: 456; Y: 342), (X: 456; Y: 343),
    (X: 455; Y: 344), (X: 455; Y: 343), (X: 455; Y: 344), (X: 455; Y: 343),
    (X: 455; Y: 344), (X: 455; Y: 343), (X: 455; Y: 344), (X: 454; Y: 344),
    (X: 454; Y: 345), (X: 455; Y: 345), (X: 455; Y: 346), (X: 456; Y: 346),
    (X: 456; Y: 345), (X: 456; Y: 346), (X: 456; Y: 345), (X: 456; Y: 346),
    (X: 457; Y: 346), (X: 457; Y: 345), (X: 457; Y: 346), (X: 457; Y: 347),
    (X: 457; Y: 348), (X: 458; Y: 348), (X: 458; Y: 349), (X: 459; Y: 349),
    (X: 459; Y: 350), (X: 459; Y: 351), (X: 460; Y: 351), (X: 460; Y: 350),
    (X: 460; Y: 351), (X: 461; Y: 351), (X: 461; Y: 350), (X: 461; Y: 351),
    (X: 462; Y: 351), (X: 462; Y: 352), (X: 461; Y: 352), (X: 461; Y: 353),
    (X: 462; Y: 353), (X: 461; Y: 353), (X: 461; Y: 354), (X: 460; Y: 354),
    (X: 460; Y: 355), (X: 460; Y: 356), (X: 460; Y: 357), (X: 461; Y: 357),
    (X: 462; Y: 357), (X: 463; Y: 357), (X: 463; Y: 358), (X: 462; Y: 358),
    (X: 461; Y: 358), (X: 461; Y: 359), (X: 460; Y: 359), (X: 460; Y: 358),
    (X: 459; Y: 358), (X: 458; Y: 358), (X: 457; Y: 358), (X: 457; Y: 359),
    (X: 456; Y: 359), (X: 456; Y: 360), (X: 455; Y: 360), (X: 456; Y: 360),
    (X: 455; Y: 360), (X: 454; Y: 360), (X: 453; Y: 360), (X: 454; Y: 360),
    (X: 453; Y: 360), (X: 454; Y: 360), (X: 454; Y: 361), (X: 453; Y: 361),
    (X: 453; Y: 362), (X: 453; Y: 363), (X: 453; Y: 364), (X: 452; Y: 364),
    (X: 451; Y: 364), (X: 451; Y: 365), (X: 450; Y: 365), (X: 450; Y: 366),
    (X: 451; Y: 366), (X: 451; Y: 367), (X: 450; Y: 367), (X: 450; Y: 368),
    (X: 450; Y: 367), (X: 450; Y: 368), (X: 449; Y: 368), (X: 448; Y: 368),
    (X: 449; Y: 368), (X: 449; Y: 369), (X: 449; Y: 370), (X: 448; Y: 370),
    (X: 448; Y: 371), (X: 447; Y: 371), (X: 448; Y: 371), (X: 448; Y: 372),
    (X: 448; Y: 373), (X: 447; Y: 374), (X: 446; Y: 374), (X: 446; Y: 375),
    (X: 446; Y: 376), (X: 446; Y: 377), (X: 446; Y: 378), (X: 445; Y: 378),
    (X: 444; Y: 378), (X: 444; Y: 379), (X: 443; Y: 379), (X: 442; Y: 379),
    (X: 443; Y: 379), (X: 443; Y: 380), (X: 443; Y: 381), (X: 444; Y: 381),
    (X: 444; Y: 382), (X: 444; Y: 383), (X: 445; Y: 383), (X: 445; Y: 384),
    (X: 444; Y: 384), (X: 443; Y: 384), (X: 443; Y: 385), (X: 443; Y: 386),
    (X: 443; Y: 387), (X: 443; Y: 388), (X: 443; Y: 389), (X: 442; Y: 389),
    (X: 442; Y: 390), (X: 442; Y: 391), (X: 442; Y: 392), (X: 441; Y: 392),
    (X: 441; Y: 393), (X: 441; Y: 394), (X: 440; Y: 394), (X: 441; Y: 394),
    (X: 442; Y: 394), (X: 443; Y: 394), (X: 444; Y: 394), (X: 444; Y: 395),
    (X: 445; Y: 395), (X: 444; Y: 395), (X: 444; Y: 396), (X: 445; Y: 396),
    (X: 445; Y: 397), (X: 446; Y: 397), (X: 446; Y: 398), (X: 447; Y: 397),
    (X: 448; Y: 397), (X: 448; Y: 396), (X: 449; Y: 396), (X: 449; Y: 395),
    (X: 450; Y: 395), (X: 449; Y: 395), (X: 450; Y: 395), (X: 449; Y: 395),
    (X: 450; Y: 395), (X: 449; Y: 395), (X: 450; Y: 395), (X: 450; Y: 394),
    (X: 451; Y: 394), (X: 451; Y: 393), (X: 452; Y: 392), (X: 453; Y: 392),
    (X: 454; Y: 392), (X: 454; Y: 391), (X: 454; Y: 390), (X: 455; Y: 390),
    (X: 456; Y: 390), (X: 456; Y: 389), (X: 457; Y: 389), (X: 458; Y: 389),
    (X: 459; Y: 389), (X: 460; Y: 389), (X: 460; Y: 388), (X: 460; Y: 389),
    (X: 461; Y: 389), (X: 461; Y: 388), (X: 462; Y: 388), (X: 462; Y: 389),
    (X: 463; Y: 389), (X: 464; Y: 389), (X: 465; Y: 389), (X: 466; Y: 389),
    (X: 467; Y: 390), (X: 468; Y: 390), (X: 468; Y: 391), (X: 469; Y: 391),
    (X: 469; Y: 392), (X: 469; Y: 391), (X: 470; Y: 391), (X: 470; Y: 392),
    (X: 471; Y: 392), (X: 471; Y: 393), (X: 472; Y: 393), (X: 473; Y: 393),
    (X: 473; Y: 394), (X: 474; Y: 394), (X: 474; Y: 395), (X: 475; Y: 395),
    (X: 476; Y: 395), (X: 476; Y: 396), (X: 477; Y: 396), (X: 478; Y: 396),
    (X: 478; Y: 397), (X: 479; Y: 397), (X: 480; Y: 397), (X: 480; Y: 396),
    (X: 481; Y: 396), (X: 482; Y: 396), (X: 482; Y: 395), (X: 483; Y: 395),
    (X: 483; Y: 394), (X: 484; Y: 394), (X: 483; Y: 394), (X: 483; Y: 393),
    (X: 482; Y: 393), (X: 481; Y: 393), (X: 481; Y: 392), (X: 482; Y: 392),
    (X: 482; Y: 391), (X: 483; Y: 391), (X: 483; Y: 390), (X: 484; Y: 390),
    (X: 483; Y: 390), (X: 482; Y: 390), (X: 482; Y: 389), (X: 481; Y: 389),
    (X: 480; Y: 389), (X: 480; Y: 388), (X: 481; Y: 388), (X: 482; Y: 388),
    (X: 482; Y: 387), (X: 483; Y: 387), (X: 483; Y: 386), (X: 484; Y: 386),
    (X: 485; Y: 386), (X: 485; Y: 385), (X: 486; Y: 385), (X: 486; Y: 384),
    (X: 487; Y: 384), (X: 488; Y: 384), (X: 489; Y: 384), (X: 489; Y: 383),
    (X: 489; Y: 382), (X: 489; Y: 381), (X: 489; Y: 380), (X: 489; Y: 379),
    (X: 490; Y: 379), (X: 490; Y: 378), (X: 490; Y: 377), (X: 491; Y: 377),
    (X: 492; Y: 376), (X: 493; Y: 375), (X: 494; Y: 375), (X: 495; Y: 375),
    (X: 496; Y: 375), (X: 497; Y: 375), (X: 498; Y: 374), (X: 499; Y: 374),
    (X: 499; Y: 375), (X: 500; Y: 375), (X: 500; Y: 374), (X: 499; Y: 374),
    (X: 500; Y: 374), (X: 501; Y: 374), (X: 502; Y: 374), (X: 502; Y: 373),
    (X: 503; Y: 372), (X: 503; Y: 371), (X: 504; Y: 371), (X: 505; Y: 371),
    (X: 505; Y: 370), (X: 506; Y: 370), (X: 507; Y: 369), (X: 508; Y: 369),
    (X: 508; Y: 368), (X: 509; Y: 368), (X: 510; Y: 368), (X: 511; Y: 367),
    (X: 512; Y: 367), (X: 513; Y: 367), (X: 514; Y: 367), (X: 515; Y: 367),
    (X: 515; Y: 366), (X: 516; Y: 366), (X: 517; Y: 366), (X: 518; Y: 366),
    (X: 519; Y: 366), (X: 520; Y: 366), (X: 521; Y: 366), (X: 522; Y: 366),
    (X: 523; Y: 366), (X: 523; Y: 367), (X: 524; Y: 367), (X: 525; Y: 367),
    (X: 526; Y: 367), (X: 527; Y: 367), (X: 528; Y: 367), (X: 529; Y: 368),
    (X: 530; Y: 368), (X: 531; Y: 368), (X: 532; Y: 368), (X: 533; Y: 368),
    (X: 534; Y: 369), (X: 535; Y: 369), (X: 536; Y: 369), (X: 537; Y: 369),
    (X: 538; Y: 369), (X: 539; Y: 369), (X: 540; Y: 369), (X: 539; Y: 369),
    (X: 538; Y: 369), (X: 537; Y: 369), (X: 536; Y: 369), (X: 536; Y: 368),
    (X: 537; Y: 368), (X: 536; Y: 368), (X: 537; Y: 368), (X: 538; Y: 368),
    (X: 539; Y: 368), (X: 540; Y: 368), (X: 540; Y: 369), (X: 540; Y: 370),
    (X: 540; Y: 371), (X: 540; Y: 372), (X: 539; Y: 372), (X: 539; Y: 373),
    (X: 540; Y: 373), (X: 541; Y: 373), (X: 542; Y: 373), (X: 543; Y: 373),
    (X: 544; Y: 373), (X: 544; Y: 374), (X: 545; Y: 374), (X: 546; Y: 374),
    (X: 546; Y: 375), (X: 546; Y: 374), (X: 547; Y: 374), (X: 547; Y: 375),
    (X: 548; Y: 375), (X: 548; Y: 376), (X: 548; Y: 377), (X: 549; Y: 378),
    (X: 550; Y: 378), (X: 550; Y: 379), (X: 551; Y: 379), (X: 551; Y: 380),
    (X: 552; Y: 380), (X: 553; Y: 380), (X: 554; Y: 380), (X: 554; Y: 381),
    (X: 555; Y: 381), (X: 556; Y: 381), (X: 557; Y: 381), (X: 558; Y: 381),
    (X: 559; Y: 381), (X: 560; Y: 381), (X: 561; Y: 381), (X: 562; Y: 381),
    (X: 563; Y: 381), (X: 564; Y: 381), (X: 563; Y: 381), (X: 563; Y: 382),
    (X: 564; Y: 382), (X: 565; Y: 383), (X: 566; Y: 383), (X: 566; Y: 382),
    (X: 567; Y: 382), (X: 567; Y: 383), (X: 568; Y: 383), (X: 568; Y: 382),
    (X: 569; Y: 382), (X: 570; Y: 382), (X: 571; Y: 382), (X: 572; Y: 382),
    (X: 572; Y: 383), (X: 573; Y: 383), (X: 573; Y: 382), (X: 573; Y: 381),
    (X: 574; Y: 381), (X: 574; Y: 380), (X: 574; Y: 379), (X: 575; Y: 379),
    (X: 576; Y: 379), (X: 577; Y: 379), (X: 578; Y: 379), (X: 579; Y: 379),
    (X: 579; Y: 378), (X: 580; Y: 378), (X: 581; Y: 378), (X: 582; Y: 378),
    (X: 582; Y: 377), (X: 583; Y: 377), (X: 584; Y: 377), (X: 584; Y: 376),
    (X: 585; Y: 376), (X: 585; Y: 377), (X: 586; Y: 377), (X: 586; Y: 376),
    (X: 587; Y: 376), (X: 588; Y: 376), (X: 588; Y: 377), (X: 588; Y: 376),
    (X: 588; Y: 377), (X: 589; Y: 377), (X: 589; Y: 376), (X: 590; Y: 376),
    (X: 591; Y: 376), (X: 592; Y: 376), (X: 592; Y: 375), (X: 593; Y: 375),
    (X: 594; Y: 375), (X: 594; Y: 374), (X: 594; Y: 373), (X: 595; Y: 373),
    (X: 595; Y: 372), (X: 596; Y: 372), (X: 596; Y: 371), (X: 595; Y: 371),
    (X: 596; Y: 371), (X: 597; Y: 371), (X: 598; Y: 371), (X: 599; Y: 371),
    (X: 599; Y: 370), (X: 600; Y: 370), (X: 601; Y: 370), (X: 601; Y: 369),
    (X: 602; Y: 369), (X: 602; Y: 368), (X: 603; Y: 368), (X: 603; Y: 367),
    (X: 603; Y: 366), (X: 604; Y: 366), (X: 605; Y: 366), (X: 606; Y: 366),
    (X: 607; Y: 366), (X: 608; Y: 366), (X: 609; Y: 366), (X: 610; Y: 367),
    (X: 611; Y: 367), (X: 611; Y: 366), (X: 612; Y: 366), (X: 612; Y: 365),
    (X: 612; Y: 364), (X: 612; Y: 363), (X: 612; Y: 362), (X: 612; Y: 361),
    (X: 612; Y: 360), (X: 611; Y: 360), (X: 612; Y: 360), (X: 612; Y: 359),
    (X: 613; Y: 359), (X: 613; Y: 358), (X: 612; Y: 358), (X: 613; Y: 358),
    (X: 613; Y: 357), (X: 612; Y: 357), (X: 612; Y: 356), (X: 613; Y: 356),
    (X: 613; Y: 355), (X: 612; Y: 355), (X: 612; Y: 354), (X: 612; Y: 353),
    (X: 611; Y: 353), (X: 611; Y: 352), (X: 611; Y: 351), (X: 611; Y: 350),
    (X: 611; Y: 349), (X: 611; Y: 348), (X: 610; Y: 347), (X: 610; Y: 346),
    (X: 609; Y: 346), (X: 609; Y: 345), (X: 608; Y: 346), (X: 608; Y: 345),
    (X: 607; Y: 345), (X: 608; Y: 345), (X: 608; Y: 344), (X: 609; Y: 344),
    (X: 608; Y: 344), (X: 609; Y: 344), (X: 609; Y: 343), (X: 608; Y: 343),
    (X: 607; Y: 343), (X: 606; Y: 343), (X: 606; Y: 342), (X: 605; Y: 341),
    (X: 605; Y: 340), (X: 605; Y: 339), (X: 606; Y: 338), (X: 606; Y: 337),
    (X: 605; Y: 337), (X: 606; Y: 337), (X: 606; Y: 336), (X: 607; Y: 335),
    (X: 608; Y: 335), (X: 609; Y: 335), (X: 609; Y: 334), (X: 608; Y: 334),
    (X: 608; Y: 333), (X: 607; Y: 333), (X: 606; Y: 332), (X: 606; Y: 331),
    (X: 606; Y: 330), (X: 607; Y: 330), (X: 607; Y: 329), (X: 607; Y: 328),
    (X: 607; Y: 327), (X: 608; Y: 326), (X: 608; Y: 325), (X: 608; Y: 324),
    (X: 608; Y: 323), (X: 609; Y: 322), (X: 608; Y: 321), (X: 608; Y: 320),
    (X: 608; Y: 319), (X: 608; Y: 318), (X: 608; Y: 317), (X: 608; Y: 316),
    (X: 609; Y: 315), (X: 611; Y: 315)
  );

  cAsiaTehranPolygon: array[0..79] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAsiaTehran_0[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_1[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_2[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTehran_3[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTehran_4[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_5[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_6[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_7[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_8[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_9[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_10[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_11[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTehran_12[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTehran_13[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTehran_14[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTehran_15[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_16[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTehran_17[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_18[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTehran_19[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_20[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_21[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTehran_22[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTehran_23[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_24[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTehran_25[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_26[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTehran_27[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTehran_28[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_29[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_30[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_31[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTehran_32[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_33[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_34[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_35[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTehran_36[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_37[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_38[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTehran_39[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_40[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_41[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_42[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTehran_43[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_44[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTehran_45[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_46[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_47[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_48[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTehran_49[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_50[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaTehran_51[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_52[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTehran_53[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTehran_54[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaTehran_55[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTehran_56[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaTehran_57[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTehran_58[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_59[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_60[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTehran_61[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTehran_62[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTehran_63[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTehran_64[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTehran_65[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_66[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaTehran_67[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_68[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTehran_69[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_70[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_71[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_72[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTehran_73[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTehran_74[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTehran_75[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaTehran_76[0]), 
    (PointsCount: 40; FirstPoint: @cAsiaTehran_77[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTehran_78[0]), 
    (PointsCount: 1050; FirstPoint: @cAsiaTehran_79[0])
  );

  cAsiaTehranBound: TTimeZoneBound = (
    Min: (X: 440; Y: 251);
    Max: (X: 633; Y: 398)
  );

  cAsiaTehran: TTimeZoneInfo = (
    TZID: 'Asia/Tehran';
    Bound: @cAsiaTehranBound;
    PolygonsCount: 80;
    FirstPolygon: @cAsiaTehranPolygon[0]
  );

implementation

end.