unit c_AsiaAden;

interface

uses
  t_TzWorld;

const
  cAsiaAden_0: array [0..2] of TTimeZonePoint = (
    (X: 533; Y: 121), (X: 532; Y: 121), (X: 533; Y: 121)
  );

  cAsiaAden_1: array [0..8] of TTimeZonePoint = (
    (X: 523; Y: 122), (X: 522; Y: 122), (X: 521; Y: 122), (X: 521; Y: 123),
    (X: 521; Y: 122), (X: 522; Y: 122), (X: 523; Y: 122), (X: 524; Y: 122),
    (X: 523; Y: 122)
  );

  cAsiaAden_2: array [0..39] of TTimeZonePoint = (
    (X: 545; Y: 125), (X: 544; Y: 125), (X: 543; Y: 124), (X: 543; Y: 125),
    (X: 543; Y: 124), (X: 542; Y: 124), (X: 541; Y: 124), (X: 541; Y: 123),
    (X: 541; Y: 124), (X: 540; Y: 124), (X: 540; Y: 123), (X: 539; Y: 123),
    (X: 538; Y: 123), (X: 537; Y: 123), (X: 536; Y: 123), (X: 535; Y: 123),
    (X: 535; Y: 124), (X: 534; Y: 125), (X: 533; Y: 125), (X: 534; Y: 125),
    (X: 534; Y: 126), (X: 534; Y: 127), (X: 535; Y: 127), (X: 536; Y: 127),
    (X: 537; Y: 127), (X: 537; Y: 126), (X: 538; Y: 126), (X: 539; Y: 126),
    (X: 539; Y: 127), (X: 539; Y: 126), (X: 540; Y: 126), (X: 540; Y: 127),
    (X: 541; Y: 127), (X: 542; Y: 127), (X: 542; Y: 126), (X: 543; Y: 126),
    (X: 544; Y: 126), (X: 545; Y: 125), (X: 545; Y: 126), (X: 545; Y: 125)
  );

  cAsiaAden_3: array [0..4] of TTimeZonePoint = (
    (X: 531; Y: 121), (X: 530; Y: 121), (X: 530; Y: 122), (X: 531; Y: 122),
    (X: 531; Y: 121)
  );

  cAsiaAden_4: array [0..2] of TTimeZonePoint = (
    (X: 421; Y: 151), (X: 422; Y: 151), (X: 421; Y: 151)
  );

  cAsiaAden_5: array [0..2] of TTimeZonePoint = (
    (X: 422; Y: 150), (X: 421; Y: 150), (X: 422; Y: 150)
  );

  cAsiaAden_6: array [0..2] of TTimeZonePoint = (
    (X: 422; Y: 151), (X: 422; Y: 150), (X: 422; Y: 151)
  );

  cAsiaAden_7: array [0..1] of TTimeZonePoint = (
    (X: 420; Y: 152), (X: 420; Y: 152)
  );

  cAsiaAden_8: array [0..2] of TTimeZonePoint = (
    (X: 420; Y: 152), (X: 421; Y: 152), (X: 420; Y: 152)
  );

  cAsiaAden_9: array [0..4] of TTimeZonePoint = (
    (X: 418; Y: 156), (X: 419; Y: 156), (X: 419; Y: 155), (X: 418; Y: 155),
    (X: 418; Y: 156)
  );

  cAsiaAden_10: array [0..1] of TTimeZonePoint = (
    (X: 423; Y: 157), (X: 423; Y: 157)
  );

  cAsiaAden_11: array [0..1] of TTimeZonePoint = (
    (X: 425; Y: 157), (X: 425; Y: 157)
  );

  cAsiaAden_12: array [0..2] of TTimeZonePoint = (
    (X: 426; Y: 157), (X: 426; Y: 158), (X: 426; Y: 157)
  );

  cAsiaAden_13: array [0..1] of TTimeZonePoint = (
    (X: 429; Y: 149), (X: 429; Y: 149)
  );

  cAsiaAden_14: array [0..6] of TTimeZonePoint = (
    (X: 426; Y: 154), (X: 426; Y: 153), (X: 425; Y: 153), (X: 426; Y: 153),
    (X: 426; Y: 154), (X: 426; Y: 155), (X: 426; Y: 154)
  );

  cAsiaAden_15: array [0..1] of TTimeZonePoint = (
    (X: 426; Y: 154), (X: 426; Y: 154)
  );

  cAsiaAden_16: array [0..1] of TTimeZonePoint = (
    (X: 425; Y: 155), (X: 425; Y: 155)
  );

  cAsiaAden_17: array [0..1] of TTimeZonePoint = (
    (X: 424; Y: 155), (X: 424; Y: 155)
  );

  cAsiaAden_18: array [0..2] of TTimeZonePoint = (
    (X: 425; Y: 156), (X: 426; Y: 156), (X: 425; Y: 156)
  );

  cAsiaAden_19: array [0..2] of TTimeZonePoint = (
    (X: 426; Y: 156), (X: 426; Y: 157), (X: 426; Y: 156)
  );

  cAsiaAden_20: array [0..2] of TTimeZonePoint = (
    (X: 425; Y: 157), (X: 426; Y: 157), (X: 425; Y: 157)
  );

  cAsiaAden_21: array [0..2] of TTimeZonePoint = (
    (X: 424; Y: 157), (X: 425; Y: 157), (X: 424; Y: 157)
  );

  cAsiaAden_22: array [0..1] of TTimeZonePoint = (
    (X: 427; Y: 157), (X: 427; Y: 157)
  );

  cAsiaAden_23: array [0..6] of TTimeZonePoint = (
    (X: 434; Y: 126), (X: 434; Y: 127), (X: 434; Y: 126), (X: 434; Y: 127),
    (X: 434; Y: 126), (X: 434; Y: 127), (X: 434; Y: 126)
  );

  cAsiaAden_24: array [0..1] of TTimeZonePoint = (
    (X: 447; Y: 127), (X: 447; Y: 127)
  );

  cAsiaAden_25: array [0..1] of TTimeZonePoint = (
    (X: 432; Y: 133), (X: 432; Y: 133)
  );

  cAsiaAden_26: array [0..1] of TTimeZonePoint = (
    (X: 427; Y: 136), (X: 427; Y: 136)
  );

  cAsiaAden_27: array [0..1] of TTimeZonePoint = (
    (X: 428; Y: 138), (X: 428; Y: 138)
  );

  cAsiaAden_28: array [0..2] of TTimeZonePoint = (
    (X: 428; Y: 138), (X: 428; Y: 139), (X: 428; Y: 138)
  );

  cAsiaAden_29: array [0..1] of TTimeZonePoint = (
    (X: 428; Y: 139), (X: 428; Y: 139)
  );

  cAsiaAden_30: array [0..2] of TTimeZonePoint = (
    (X: 427; Y: 136), (X: 427; Y: 137), (X: 427; Y: 136)
  );

  cAsiaAden_31: array [0..1] of TTimeZonePoint = (
    (X: 428; Y: 137), (X: 428; Y: 137)
  );

  cAsiaAden_32: array [0..10] of TTimeZonePoint = (
    (X: 427; Y: 137), (X: 427; Y: 138), (X: 428; Y: 138), (X: 428; Y: 137),
    (X: 427; Y: 137), (X: 428; Y: 137), (X: 427; Y: 137), (X: 427; Y: 136),
    (X: 427; Y: 137), (X: 427; Y: 136), (X: 427; Y: 137)
  );

  cAsiaAden_33: array [0..1] of TTimeZonePoint = (
    (X: 485; Y: 140), (X: 485; Y: 140)
  );

  cAsiaAden_34: array [0..1] of TTimeZonePoint = (
    (X: 483; Y: 140), (X: 483; Y: 140)
  );

  cAsiaAden_35: array [0..2] of TTimeZonePoint = (
    (X: 427; Y: 139), (X: 427; Y: 140), (X: 427; Y: 139)
  );

  cAsiaAden_36: array [0..8] of TTimeZonePoint = (
    (X: 428; Y: 139), (X: 427; Y: 139), (X: 428; Y: 139), (X: 427; Y: 139),
    (X: 427; Y: 140), (X: 427; Y: 141), (X: 428; Y: 141), (X: 428; Y: 140),
    (X: 428; Y: 139)
  );

  cAsiaAden_37: array [0..4] of TTimeZonePoint = (
    (X: 430; Y: 145), (X: 429; Y: 145), (X: 429; Y: 146), (X: 429; Y: 145),
    (X: 430; Y: 145)
  );

  cAsiaAden_38: array [0..1] of TTimeZonePoint = (
    (X: 429; Y: 146), (X: 429; Y: 146)
  );

  cAsiaAden_39: array [0..352] of TTimeZonePoint = (
    (X: 451; Y: 129), (X: 450; Y: 128), (X: 451; Y: 128), (X: 450; Y: 128),
    (X: 449; Y: 128), (X: 448; Y: 128), (X: 449; Y: 128), (X: 449; Y: 127),
    (X: 448; Y: 127), (X: 448; Y: 128), (X: 447; Y: 128), (X: 447; Y: 127),
    (X: 447; Y: 128), (X: 446; Y: 128), (X: 445; Y: 128), (X: 445; Y: 127),
    (X: 444; Y: 127), (X: 443; Y: 127), (X: 443; Y: 126), (X: 442; Y: 126),
    (X: 441; Y: 126), (X: 442; Y: 126), (X: 442; Y: 127), (X: 441; Y: 126),
    (X: 440; Y: 126), (X: 439; Y: 126), (X: 439; Y: 127), (X: 438; Y: 127),
    (X: 437; Y: 127), (X: 436; Y: 127), (X: 435; Y: 127), (X: 435; Y: 128),
    (X: 435; Y: 129), (X: 434; Y: 129), (X: 434; Y: 130), (X: 433; Y: 131),
    (X: 433; Y: 132), (X: 432; Y: 132), (X: 432; Y: 133), (X: 433; Y: 134),
    (X: 433; Y: 135), (X: 433; Y: 136), (X: 433; Y: 137), (X: 433; Y: 138),
    (X: 432; Y: 138), (X: 432; Y: 139), (X: 432; Y: 140), (X: 431; Y: 140),
    (X: 432; Y: 140), (X: 431; Y: 140), (X: 431; Y: 141), (X: 431; Y: 142),
    (X: 431; Y: 143), (X: 430; Y: 143), (X: 430; Y: 144), (X: 430; Y: 145),
    (X: 430; Y: 144), (X: 430; Y: 145), (X: 430; Y: 146), (X: 430; Y: 147),
    (X: 429; Y: 147), (X: 430; Y: 147), (X: 429; Y: 148), (X: 429; Y: 149),
    (X: 429; Y: 148), (X: 429; Y: 149), (X: 429; Y: 150), (X: 429; Y: 151),
    (X: 428; Y: 152), (X: 427; Y: 152), (X: 426; Y: 152), (X: 426; Y: 153),
    (X: 426; Y: 152), (X: 427; Y: 152), (X: 427; Y: 153), (X: 427; Y: 154),
    (X: 427; Y: 153), (X: 428; Y: 153), (X: 428; Y: 152), (X: 428; Y: 153),
    (X: 428; Y: 154), (X: 428; Y: 155), (X: 427; Y: 155), (X: 427; Y: 156),
    (X: 427; Y: 157), (X: 427; Y: 158), (X: 428; Y: 158), (X: 428; Y: 159),
    (X: 428; Y: 160), (X: 428; Y: 161), (X: 428; Y: 162), (X: 428; Y: 163),
    (X: 428; Y: 164), (X: 429; Y: 164), (X: 430; Y: 164), (X: 429; Y: 165),
    (X: 430; Y: 165), (X: 431; Y: 165), (X: 431; Y: 166), (X: 431; Y: 167),
    (X: 432; Y: 167), (X: 432; Y: 166), (X: 432; Y: 167), (X: 433; Y: 167),
    (X: 433; Y: 168), (X: 432; Y: 168), (X: 432; Y: 169), (X: 431; Y: 169),
    (X: 432; Y: 169), (X: 432; Y: 170), (X: 432; Y: 171), (X: 432; Y: 172),
    (X: 432; Y: 173), (X: 433; Y: 173), (X: 433; Y: 174), (X: 432; Y: 174),
    (X: 432; Y: 175), (X: 433; Y: 175), (X: 433; Y: 176), (X: 434; Y: 176),
    (X: 435; Y: 176), (X: 435; Y: 175), (X: 436; Y: 175), (X: 436; Y: 174),
    (X: 437; Y: 174), (X: 438; Y: 174), (X: 438; Y: 173), (X: 439; Y: 174),
    (X: 439; Y: 173), (X: 440; Y: 173), (X: 440; Y: 174), (X: 441; Y: 174),
    (X: 441; Y: 173), (X: 441; Y: 174), (X: 442; Y: 174), (X: 443; Y: 174),
    (X: 444; Y: 174), (X: 445; Y: 173), (X: 446; Y: 173), (X: 447; Y: 172),
    (X: 448; Y: 172), (X: 449; Y: 171), (X: 450; Y: 171), (X: 451; Y: 170),
    (X: 452; Y: 170), (X: 452; Y: 169), (X: 453; Y: 169), (X: 454; Y: 168),
    (X: 455; Y: 168), (X: 457; Y: 167), (X: 459; Y: 166), (X: 460; Y: 165),
    (X: 461; Y: 165), (X: 462; Y: 164), (X: 463; Y: 164), (X: 463; Y: 163),
    (X: 463; Y: 162), (X: 463; Y: 161), (X: 463; Y: 160), (X: 463; Y: 158),
    (X: 463; Y: 156), (X: 467; Y: 160), (X: 467; Y: 161), (X: 468; Y: 161),
    (X: 468; Y: 162), (X: 469; Y: 162), (X: 469; Y: 163), (X: 470; Y: 163),
    (X: 470; Y: 164), (X: 471; Y: 164), (X: 471; Y: 165), (X: 472; Y: 165),
    (X: 472; Y: 166), (X: 473; Y: 166), (X: 473; Y: 167), (X: 474; Y: 168),
    (X: 475; Y: 169), (X: 476; Y: 170), (X: 477; Y: 171), (X: 478; Y: 172),
    (X: 479; Y: 173), (X: 479; Y: 174), (X: 480; Y: 174), (X: 480; Y: 175),
    (X: 481; Y: 176), (X: 482; Y: 177), (X: 483; Y: 177), (X: 483; Y: 178),
    (X: 484; Y: 178), (X: 485; Y: 179), (X: 485; Y: 180), (X: 486; Y: 181),
    (X: 487; Y: 182), (X: 488; Y: 183), (X: 490; Y: 183), (X: 491; Y: 183),
    (X: 492; Y: 184), (X: 493; Y: 184), (X: 494; Y: 184), (X: 495; Y: 184),
    (X: 495; Y: 185), (X: 496; Y: 185), (X: 497; Y: 185), (X: 499; Y: 185),
    (X: 500; Y: 186), (X: 501; Y: 186), (X: 502; Y: 186), (X: 504; Y: 186),
    (X: 505; Y: 187), (X: 506; Y: 187), (X: 508; Y: 187), (X: 509; Y: 188),
    (X: 510; Y: 188), (X: 511; Y: 188), (X: 512; Y: 188), (X: 513; Y: 188),
    (X: 514; Y: 189), (X: 515; Y: 189), (X: 517; Y: 189), (X: 518; Y: 190),
    (X: 519; Y: 190), (X: 520; Y: 190), (X: 528; Y: 173), (X: 527; Y: 173),
    (X: 528; Y: 173), (X: 531; Y: 167), (X: 531; Y: 166), (X: 530; Y: 166),
    (X: 529; Y: 166), (X: 528; Y: 166), (X: 528; Y: 165), (X: 527; Y: 165),
    (X: 526; Y: 165), (X: 525; Y: 165), (X: 525; Y: 164), (X: 524; Y: 164),
    (X: 524; Y: 163), (X: 523; Y: 163), (X: 523; Y: 162), (X: 522; Y: 162),
    (X: 522; Y: 161), (X: 522; Y: 160), (X: 521; Y: 160), (X: 522; Y: 159),
    (X: 522; Y: 158), (X: 522; Y: 157), (X: 522; Y: 156), (X: 521; Y: 156),
    (X: 520; Y: 156), (X: 520; Y: 155), (X: 519; Y: 155), (X: 518; Y: 155),
    (X: 519; Y: 155), (X: 519; Y: 154), (X: 518; Y: 154), (X: 518; Y: 155),
    (X: 518; Y: 154), (X: 517; Y: 154), (X: 516; Y: 154), (X: 516; Y: 153),
    (X: 517; Y: 153), (X: 516; Y: 153), (X: 515; Y: 153), (X: 514; Y: 153),
    (X: 514; Y: 152), (X: 513; Y: 152), (X: 512; Y: 152), (X: 511; Y: 152),
    (X: 511; Y: 151), (X: 510; Y: 151), (X: 509; Y: 151), (X: 508; Y: 151),
    (X: 507; Y: 151), (X: 506; Y: 151), (X: 506; Y: 150), (X: 505; Y: 150),
    (X: 504; Y: 150), (X: 503; Y: 149), (X: 502; Y: 149), (X: 502; Y: 148),
    (X: 501; Y: 148), (X: 500; Y: 148), (X: 499; Y: 148), (X: 498; Y: 148),
    (X: 497; Y: 148), (X: 496; Y: 148), (X: 496; Y: 147), (X: 495; Y: 147),
    (X: 494; Y: 147), (X: 494; Y: 146), (X: 493; Y: 146), (X: 492; Y: 146),
    (X: 492; Y: 145), (X: 491; Y: 145), (X: 490; Y: 145), (X: 490; Y: 144),
    (X: 490; Y: 143), (X: 489; Y: 143), (X: 489; Y: 142), (X: 489; Y: 143),
    (X: 489; Y: 142), (X: 488; Y: 142), (X: 488; Y: 141), (X: 487; Y: 141),
    (X: 487; Y: 140), (X: 486; Y: 140), (X: 485; Y: 140), (X: 484; Y: 140),
    (X: 483; Y: 140), (X: 482; Y: 140), (X: 481; Y: 140), (X: 480; Y: 141),
    (X: 480; Y: 140), (X: 479; Y: 140), (X: 478; Y: 139), (X: 477; Y: 139),
    (X: 476; Y: 139), (X: 476; Y: 138), (X: 475; Y: 138), (X: 475; Y: 137),
    (X: 474; Y: 137), (X: 474; Y: 136), (X: 473; Y: 136), (X: 472; Y: 136),
    (X: 471; Y: 136), (X: 470; Y: 136), (X: 470; Y: 135), (X: 469; Y: 135),
    (X: 468; Y: 135), (X: 468; Y: 134), (X: 467; Y: 134), (X: 466; Y: 134),
    (X: 465; Y: 134), (X: 464; Y: 134), (X: 463; Y: 134), (X: 462; Y: 134),
    (X: 461; Y: 134), (X: 460; Y: 134), (X: 459; Y: 134), (X: 458; Y: 134),
    (X: 457; Y: 134), (X: 457; Y: 133), (X: 457; Y: 134), (X: 457; Y: 133),
    (X: 456; Y: 133), (X: 455; Y: 132), (X: 455; Y: 131), (X: 454; Y: 131),
    (X: 454; Y: 130), (X: 453; Y: 130), (X: 452; Y: 130), (X: 451; Y: 130),
    (X: 451; Y: 129)
  );

  cAsiaAdenPolygon: array[0..39] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAsiaAden_0[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaAden_1[0]), 
    (PointsCount: 40; FirstPoint: @cAsiaAden_2[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaAden_3[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaAden_4[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaAden_5[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaAden_6[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaAden_7[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaAden_8[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaAden_9[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaAden_10[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaAden_11[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaAden_12[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaAden_13[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaAden_14[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaAden_15[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaAden_16[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaAden_17[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaAden_18[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaAden_19[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaAden_20[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaAden_21[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaAden_22[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaAden_23[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaAden_24[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaAden_25[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaAden_26[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaAden_27[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaAden_28[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaAden_29[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaAden_30[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaAden_31[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaAden_32[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaAden_33[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaAden_34[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaAden_35[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaAden_36[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaAden_37[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaAden_38[0]), 
    (PointsCount: 353; FirstPoint: @cAsiaAden_39[0])
  );

  cAsiaAdenBound: TTimeZoneBound = (
    Min: (X: 418; Y: 121);
    Max: (X: 545; Y: 190)
  );

  cAsiaAden: TTimeZoneInfo = (
    TZID: 'Asia/Aden';
    Bound: @cAsiaAdenBound;
    PolygonsCount: 40;
    FirstPolygon: @cAsiaAdenPolygon[0]
  );

implementation

end.