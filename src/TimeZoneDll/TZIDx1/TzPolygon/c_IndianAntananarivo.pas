unit c_IndianAntananarivo;

interface

uses
  t_TzWorld;

const
  cIndianAntananarivo_0: array [0..1] of TTimeZonePoint = (
    (X: 432; Y: -221), (X: 432; Y: -221)
  );

  cIndianAntananarivo_1: array [0..1] of TTimeZonePoint = (
    (X: 444; Y: -193), (X: 444; Y: -193)
  );

  cIndianAntananarivo_2: array [0..2] of TTimeZonePoint = (
    (X: 444; Y: -196), (X: 445; Y: -196), (X: 444; Y: -196)
  );

  cIndianAntananarivo_3: array [0..1] of TTimeZonePoint = (
    (X: 445; Y: -195), (X: 445; Y: -195)
  );

  cIndianAntananarivo_4: array [0..2] of TTimeZonePoint = (
    (X: 445; Y: -199), (X: 444; Y: -199), (X: 445; Y: -199)
  );

  cIndianAntananarivo_5: array [0..1] of TTimeZonePoint = (
    (X: 444; Y: -196), (X: 444; Y: -196)
  );

  cIndianAntananarivo_6: array [0..1] of TTimeZonePoint = (
    (X: 444; Y: -198), (X: 444; Y: -198)
  );

  cIndianAntananarivo_7: array [0..2] of TTimeZonePoint = (
    (X: 444; Y: -197), (X: 444; Y: -198), (X: 444; Y: -197)
  );

  cIndianAntananarivo_8: array [0..1] of TTimeZonePoint = (
    (X: 442; Y: -252), (X: 442; Y: -252)
  );

  cIndianAntananarivo_9: array [0..2] of TTimeZonePoint = (
    (X: 432; Y: -222), (X: 433; Y: -222), (X: 432; Y: -222)
  );

  cIndianAntananarivo_10: array [0..1] of TTimeZonePoint = (
    (X: 436; Y: -213), (X: 436; Y: -213)
  );

  cIndianAntananarivo_11: array [0..1] of TTimeZonePoint = (
    (X: 437; Y: -211), (X: 437; Y: -211)
  );

  cIndianAntananarivo_12: array [0..1] of TTimeZonePoint = (
    (X: 442; Y: -204), (X: 442; Y: -204)
  );

  cIndianAntananarivo_13: array [0..1] of TTimeZonePoint = (
    (X: 444; Y: -201), (X: 444; Y: -201)
  );

  cIndianAntananarivo_14: array [0..2] of TTimeZonePoint = (
    (X: 444; Y: -201), (X: 444; Y: -200), (X: 444; Y: -201)
  );

  cIndianAntananarivo_15: array [0..13] of TTimeZonePoint = (
    (X: 500; Y: -167), (X: 500; Y: -168), (X: 499; Y: -169), (X: 499; Y: -170),
    (X: 499; Y: -171), (X: 498; Y: -171), (X: 498; Y: -170), (X: 499; Y: -170),
    (X: 498; Y: -170), (X: 499; Y: -170), (X: 499; Y: -169), (X: 499; Y: -168),
    (X: 500; Y: -168), (X: 500; Y: -167)
  );

  cIndianAntananarivo_16: array [0..1] of TTimeZonePoint = (
    (X: 448; Y: -162), (X: 448; Y: -162)
  );

  cIndianAntananarivo_17: array [0..1] of TTimeZonePoint = (
    (X: 449; Y: -162), (X: 449; Y: -162)
  );

  cIndianAntananarivo_18: array [0..1] of TTimeZonePoint = (
    (X: 498; Y: -171), (X: 498; Y: -171)
  );

  cIndianAntananarivo_19: array [0..1] of TTimeZonePoint = (
    (X: 463; Y: -159), (X: 463; Y: -159)
  );

  cIndianAntananarivo_20: array [0..1] of TTimeZonePoint = (
    (X: 465; Y: -159), (X: 465; Y: -159)
  );

  cIndianAntananarivo_21: array [0..4] of TTimeZonePoint = (
    (X: 463; Y: -160), (X: 463; Y: -159), (X: 463; Y: -160), (X: 464; Y: -160),
    (X: 463; Y: -160)
  );

  cIndianAntananarivo_22: array [0..4] of TTimeZonePoint = (
    (X: 464; Y: -160), (X: 465; Y: -160), (X: 464; Y: -160), (X: 464; Y: -159),
    (X: 464; Y: -160)
  );

  cIndianAntananarivo_23: array [0..2] of TTimeZonePoint = (
    (X: 464; Y: -159), (X: 464; Y: -160), (X: 464; Y: -159)
  );

  cIndianAntananarivo_24: array [0..4] of TTimeZonePoint = (
    (X: 464; Y: -160), (X: 464; Y: -159), (X: 463; Y: -159), (X: 464; Y: -159),
    (X: 464; Y: -160)
  );

  cIndianAntananarivo_25: array [0..1] of TTimeZonePoint = (
    (X: 464; Y: -159), (X: 464; Y: -159)
  );

  cIndianAntananarivo_26: array [0..1] of TTimeZonePoint = (
    (X: 461; Y: -159), (X: 461; Y: -159)
  );

  cIndianAntananarivo_27: array [0..1] of TTimeZonePoint = (
    (X: 460; Y: -158), (X: 460; Y: -158)
  );

  cIndianAntananarivo_28: array [0..1] of TTimeZonePoint = (
    (X: 460; Y: -158), (X: 460; Y: -158)
  );

  cIndianAntananarivo_29: array [0..1] of TTimeZonePoint = (
    (X: 459; Y: -157), (X: 459; Y: -157)
  );

  cIndianAntananarivo_30: array [0..2] of TTimeZonePoint = (
    (X: 470; Y: -155), (X: 470; Y: -156), (X: 470; Y: -155)
  );

  cIndianAntananarivo_31: array [0..1] of TTimeZonePoint = (
    (X: 470; Y: -155), (X: 470; Y: -155)
  );

  cIndianAntananarivo_32: array [0..1] of TTimeZonePoint = (
    (X: 470; Y: -155), (X: 470; Y: -155)
  );

  cIndianAntananarivo_33: array [0..1] of TTimeZonePoint = (
    (X: 470; Y: -155), (X: 470; Y: -155)
  );

  cIndianAntananarivo_34: array [0..1] of TTimeZonePoint = (
    (X: 464; Y: -159), (X: 464; Y: -159)
  );

  cIndianAntananarivo_35: array [0..1] of TTimeZonePoint = (
    (X: 464; Y: -159), (X: 464; Y: -159)
  );

  cIndianAntananarivo_36: array [0..1] of TTimeZonePoint = (
    (X: 464; Y: -159), (X: 464; Y: -159)
  );

  cIndianAntananarivo_37: array [0..1] of TTimeZonePoint = (
    (X: 464; Y: -159), (X: 464; Y: -159)
  );

  cIndianAntananarivo_38: array [0..2] of TTimeZonePoint = (
    (X: 464; Y: -159), (X: 465; Y: -159), (X: 464; Y: -159)
  );

  cIndianAntananarivo_39: array [0..796] of TTimeZonePoint = (
    (X: 486; Y: -204), (X: 486; Y: -205), (X: 486; Y: -206), (X: 486; Y: -205),
    (X: 486; Y: -206), (X: 485; Y: -206), (X: 485; Y: -207), (X: 485; Y: -208),
    (X: 485; Y: -209), (X: 484; Y: -210), (X: 484; Y: -211), (X: 484; Y: -212),
    (X: 484; Y: -213), (X: 483; Y: -213), (X: 484; Y: -213), (X: 483; Y: -213),
    (X: 483; Y: -214), (X: 483; Y: -215), (X: 483; Y: -216), (X: 482; Y: -216),
    (X: 482; Y: -217), (X: 482; Y: -218), (X: 481; Y: -219), (X: 481; Y: -220),
    (X: 481; Y: -221), (X: 480; Y: -221), (X: 480; Y: -222), (X: 480; Y: -223),
    (X: 479; Y: -223), (X: 479; Y: -224), (X: 479; Y: -225), (X: 479; Y: -226),
    (X: 479; Y: -227), (X: 479; Y: -228), (X: 478; Y: -228), (X: 478; Y: -229),
    (X: 478; Y: -230), (X: 478; Y: -231), (X: 478; Y: -232), (X: 477; Y: -232),
    (X: 477; Y: -233), (X: 477; Y: -234), (X: 477; Y: -235), (X: 476; Y: -235),
    (X: 476; Y: -236), (X: 476; Y: -237), (X: 476; Y: -238), (X: 476; Y: -239),
    (X: 475; Y: -239), (X: 475; Y: -240), (X: 475; Y: -241), (X: 475; Y: -240),
    (X: 475; Y: -241), (X: 474; Y: -241), (X: 474; Y: -242), (X: 474; Y: -243),
    (X: 473; Y: -243), (X: 473; Y: -244), (X: 473; Y: -245), (X: 473; Y: -246),
    (X: 472; Y: -246), (X: 472; Y: -247), (X: 472; Y: -248), (X: 471; Y: -248),
    (X: 471; Y: -249), (X: 471; Y: -250), (X: 470; Y: -250), (X: 470; Y: -251),
    (X: 469; Y: -251), (X: 468; Y: -251), (X: 468; Y: -252), (X: 468; Y: -251),
    (X: 467; Y: -251), (X: 467; Y: -252), (X: 466; Y: -252), (X: 465; Y: -252),
    (X: 464; Y: -252), (X: 463; Y: -252), (X: 462; Y: -252), (X: 462; Y: -253),
    (X: 461; Y: -253), (X: 460; Y: -253), (X: 459; Y: -253), (X: 459; Y: -254),
    (X: 458; Y: -254), (X: 457; Y: -255), (X: 456; Y: -255), (X: 456; Y: -256),
    (X: 455; Y: -256), (X: 454; Y: -256), (X: 453; Y: -256), (X: 452; Y: -256),
    (X: 451; Y: -256), (X: 451; Y: -255), (X: 450; Y: -255), (X: 449; Y: -255),
    (X: 449; Y: -254), (X: 448; Y: -254), (X: 448; Y: -253), (X: 447; Y: -253),
    (X: 446; Y: -253), (X: 445; Y: -253), (X: 444; Y: -253), (X: 444; Y: -252),
    (X: 443; Y: -252), (X: 443; Y: -251), (X: 442; Y: -251), (X: 441; Y: -251),
    (X: 441; Y: -250), (X: 440; Y: -250), (X: 440; Y: -249), (X: 440; Y: -248),
    (X: 439; Y: -248), (X: 439; Y: -247), (X: 439; Y: -246), (X: 439; Y: -245),
    (X: 438; Y: -245), (X: 437; Y: -244), (X: 437; Y: -243), (X: 437; Y: -242),
    (X: 437; Y: -241), (X: 437; Y: -240), (X: 437; Y: -239), (X: 437; Y: -238),
    (X: 436; Y: -238), (X: 436; Y: -237), (X: 437; Y: -237), (X: 436; Y: -237),
    (X: 437; Y: -236), (X: 438; Y: -236), (X: 437; Y: -236), (X: 437; Y: -235),
    (X: 438; Y: -235), (X: 438; Y: -234), (X: 437; Y: -234), (X: 436; Y: -234),
    (X: 436; Y: -233), (X: 436; Y: -232), (X: 436; Y: -231), (X: 436; Y: -230),
    (X: 435; Y: -230), (X: 434; Y: -230), (X: 434; Y: -229), (X: 434; Y: -228),
    (X: 433; Y: -228), (X: 434; Y: -228), (X: 433; Y: -228), (X: 433; Y: -227),
    (X: 433; Y: -226), (X: 433; Y: -225), (X: 433; Y: -224), (X: 432; Y: -224),
    (X: 432; Y: -223), (X: 432; Y: -222), (X: 433; Y: -222), (X: 433; Y: -223),
    (X: 433; Y: -222), (X: 432; Y: -222), (X: 432; Y: -221), (X: 432; Y: -220),
    (X: 433; Y: -220), (X: 433; Y: -219), (X: 433; Y: -220), (X: 433; Y: -219),
    (X: 433; Y: -218), (X: 433; Y: -217), (X: 434; Y: -217), (X: 435; Y: -216),
    (X: 435; Y: -217), (X: 435; Y: -216), (X: 435; Y: -215), (X: 435; Y: -214),
    (X: 435; Y: -213), (X: 435; Y: -214), (X: 435; Y: -213), (X: 436; Y: -213),
    (X: 437; Y: -213), (X: 436; Y: -213), (X: 437; Y: -213), (X: 438; Y: -213),
    (X: 438; Y: -212), (X: 438; Y: -211), (X: 439; Y: -211), (X: 439; Y: -210),
    (X: 439; Y: -209), (X: 439; Y: -208), (X: 440; Y: -208), (X: 439; Y: -208),
    (X: 440; Y: -208), (X: 440; Y: -207), (X: 440; Y: -208), (X: 440; Y: -207),
    (X: 441; Y: -207), (X: 441; Y: -206), (X: 441; Y: -205), (X: 442; Y: -205),
    (X: 442; Y: -204), (X: 443; Y: -204), (X: 443; Y: -203), (X: 443; Y: -204),
    (X: 443; Y: -203), (X: 443; Y: -202), (X: 444; Y: -202), (X: 443; Y: -202),
    (X: 444; Y: -202), (X: 444; Y: -201), (X: 444; Y: -202), (X: 444; Y: -201),
    (X: 445; Y: -200), (X: 444; Y: -200), (X: 445; Y: -200), (X: 445; Y: -199),
    (X: 445; Y: -198), (X: 445; Y: -199), (X: 444; Y: -199), (X: 444; Y: -198),
    (X: 445; Y: -198), (X: 444; Y: -198), (X: 444; Y: -197), (X: 444; Y: -196),
    (X: 445; Y: -196), (X: 445; Y: -195), (X: 445; Y: -196), (X: 445; Y: -195),
    (X: 445; Y: -194), (X: 444; Y: -194), (X: 444; Y: -193), (X: 443; Y: -192),
    (X: 443; Y: -191), (X: 443; Y: -192), (X: 443; Y: -191), (X: 442; Y: -191),
    (X: 443; Y: -191), (X: 442; Y: -191), (X: 443; Y: -191), (X: 442; Y: -191),
    (X: 442; Y: -190), (X: 442; Y: -189), (X: 442; Y: -190), (X: 443; Y: -190),
    (X: 442; Y: -190), (X: 443; Y: -190), (X: 442; Y: -190), (X: 442; Y: -189),
    (X: 443; Y: -189), (X: 443; Y: -188), (X: 442; Y: -188), (X: 442; Y: -187),
    (X: 442; Y: -186), (X: 441; Y: -186), (X: 441; Y: -185), (X: 441; Y: -184),
    (X: 440; Y: -184), (X: 441; Y: -184), (X: 440; Y: -184), (X: 441; Y: -184),
    (X: 440; Y: -184), (X: 441; Y: -184), (X: 440; Y: -184), (X: 440; Y: -183),
    (X: 441; Y: -183), (X: 440; Y: -183), (X: 440; Y: -182), (X: 441; Y: -183),
    (X: 441; Y: -182), (X: 440; Y: -182), (X: 441; Y: -182), (X: 440; Y: -182),
    (X: 440; Y: -181), (X: 440; Y: -180), (X: 440; Y: -179), (X: 440; Y: -180),
    (X: 440; Y: -179), (X: 440; Y: -178), (X: 440; Y: -177), (X: 440; Y: -178),
    (X: 440; Y: -177), (X: 441; Y: -177), (X: 440; Y: -177), (X: 440; Y: -176),
    (X: 439; Y: -176), (X: 440; Y: -176), (X: 439; Y: -176), (X: 439; Y: -175),
    (X: 440; Y: -176), (X: 440; Y: -175), (X: 439; Y: -175), (X: 440; Y: -175),
    (X: 440; Y: -174), (X: 440; Y: -173), (X: 440; Y: -174), (X: 440; Y: -173),
    (X: 441; Y: -173), (X: 441; Y: -172), (X: 441; Y: -171), (X: 441; Y: -172),
    (X: 441; Y: -171), (X: 442; Y: -171), (X: 442; Y: -170), (X: 442; Y: -171),
    (X: 442; Y: -170), (X: 443; Y: -170), (X: 442; Y: -170), (X: 443; Y: -170),
    (X: 443; Y: -169), (X: 443; Y: -170), (X: 443; Y: -169), (X: 443; Y: -168),
    (X: 444; Y: -168), (X: 444; Y: -167), (X: 444; Y: -166), (X: 445; Y: -166),
    (X: 445; Y: -165), (X: 444; Y: -165), (X: 444; Y: -164), (X: 444; Y: -163),
    (X: 444; Y: -164), (X: 444; Y: -163), (X: 444; Y: -162), (X: 445; Y: -162),
    (X: 444; Y: -162), (X: 445; Y: -162), (X: 446; Y: -162), (X: 447; Y: -162),
    (X: 448; Y: -162), (X: 449; Y: -162), (X: 450; Y: -162), (X: 449; Y: -162),
    (X: 450; Y: -162), (X: 450; Y: -161), (X: 451; Y: -161), (X: 451; Y: -160),
    (X: 452; Y: -160), (X: 452; Y: -159), (X: 453; Y: -159), (X: 453; Y: -160),
    (X: 453; Y: -161), (X: 454; Y: -161), (X: 453; Y: -161), (X: 454; Y: -161),
    (X: 454; Y: -160), (X: 453; Y: -160), (X: 454; Y: -160), (X: 455; Y: -160),
    (X: 456; Y: -159), (X: 456; Y: -160), (X: 455; Y: -160), (X: 456; Y: -160),
    (X: 455; Y: -160), (X: 455; Y: -161), (X: 456; Y: -160), (X: 456; Y: -161),
    (X: 456; Y: -160), (X: 456; Y: -161), (X: 456; Y: -160), (X: 456; Y: -161),
    (X: 456; Y: -160), (X: 456; Y: -161), (X: 456; Y: -160), (X: 456; Y: -159),
    (X: 456; Y: -158), (X: 457; Y: -158), (X: 458; Y: -158), (X: 457; Y: -158),
    (X: 458; Y: -158), (X: 459; Y: -158), (X: 460; Y: -158), (X: 460; Y: -159),
    (X: 460; Y: -158), (X: 460; Y: -159), (X: 461; Y: -159), (X: 461; Y: -158),
    (X: 460; Y: -158), (X: 461; Y: -158), (X: 460; Y: -158), (X: 461; Y: -157),
    (X: 462; Y: -157), (X: 462; Y: -158), (X: 463; Y: -159), (X: 463; Y: -160),
    (X: 464; Y: -160), (X: 465; Y: -160), (X: 464; Y: -160), (X: 465; Y: -160),
    (X: 464; Y: -159), (X: 465; Y: -159), (X: 465; Y: -160), (X: 466; Y: -160),
    (X: 465; Y: -160), (X: 465; Y: -159), (X: 464; Y: -159), (X: 464; Y: -158),
    (X: 463; Y: -158), (X: 464; Y: -158), (X: 463; Y: -158), (X: 464; Y: -158),
    (X: 464; Y: -157), (X: 463; Y: -157), (X: 464; Y: -157), (X: 463; Y: -157),
    (X: 463; Y: -156), (X: 464; Y: -156), (X: 464; Y: -155), (X: 465; Y: -155),
    (X: 465; Y: -156), (X: 465; Y: -155), (X: 466; Y: -155), (X: 466; Y: -154),
    (X: 467; Y: -154), (X: 466; Y: -154), (X: 467; Y: -154), (X: 467; Y: -153),
    (X: 468; Y: -153), (X: 469; Y: -152), (X: 470; Y: -152), (X: 470; Y: -153),
    (X: 471; Y: -153), (X: 471; Y: -154), (X: 470; Y: -154), (X: 470; Y: -155),
    (X: 469; Y: -155), (X: 469; Y: -156), (X: 470; Y: -156), (X: 470; Y: -155),
    (X: 470; Y: -156), (X: 471; Y: -155), (X: 470; Y: -155), (X: 471; Y: -155),
    (X: 472; Y: -155), (X: 472; Y: -154), (X: 471; Y: -154), (X: 471; Y: -153),
    (X: 472; Y: -153), (X: 471; Y: -153), (X: 471; Y: -152), (X: 470; Y: -152),
    (X: 471; Y: -152), (X: 471; Y: -151), (X: 472; Y: -151), (X: 472; Y: -150),
    (X: 473; Y: -150), (X: 472; Y: -150), (X: 473; Y: -150), (X: 473; Y: -149),
    (X: 474; Y: -149), (X: 473; Y: -149), (X: 473; Y: -148), (X: 474; Y: -148),
    (X: 474; Y: -147), (X: 475; Y: -147), (X: 475; Y: -148), (X: 475; Y: -147),
    (X: 475; Y: -148), (X: 475; Y: -149), (X: 474; Y: -149), (X: 474; Y: -150),
    (X: 474; Y: -151), (X: 475; Y: -151), (X: 475; Y: -150), (X: 476; Y: -150),
    (X: 475; Y: -150), (X: 476; Y: -149), (X: 476; Y: -148), (X: 477; Y: -148),
    (X: 477; Y: -147), (X: 477; Y: -146), (X: 478; Y: -146), (X: 477; Y: -146),
    (X: 477; Y: -145), (X: 477; Y: -144), (X: 477; Y: -143), (X: 478; Y: -143),
    (X: 478; Y: -142), (X: 478; Y: -143), (X: 479; Y: -143), (X: 479; Y: -142),
    (X: 479; Y: -143), (X: 479; Y: -142), (X: 479; Y: -143), (X: 479; Y: -142),
    (X: 479; Y: -141), (X: 480; Y: -141), (X: 479; Y: -141), (X: 480; Y: -141),
    (X: 480; Y: -142), (X: 480; Y: -143), (X: 480; Y: -144), (X: 480; Y: -143),
    (X: 480; Y: -142), (X: 481; Y: -142), (X: 480; Y: -142), (X: 481; Y: -142),
    (X: 480; Y: -142), (X: 480; Y: -141), (X: 480; Y: -140), (X: 480; Y: -141),
    (X: 480; Y: -140), (X: 479; Y: -140), (X: 480; Y: -140), (X: 480; Y: -139),
    (X: 480; Y: -140), (X: 480; Y: -139), (X: 479; Y: -139), (X: 479; Y: -138),
    (X: 479; Y: -137), (X: 479; Y: -136), (X: 480; Y: -136), (X: 479; Y: -136),
    (X: 480; Y: -136), (X: 479; Y: -136), (X: 480; Y: -136), (X: 480; Y: -135),
    (X: 480; Y: -136), (X: 481; Y: -136), (X: 480; Y: -136), (X: 480; Y: -135),
    (X: 481; Y: -135), (X: 481; Y: -136), (X: 481; Y: -137), (X: 482; Y: -137),
    (X: 482; Y: -138), (X: 483; Y: -138), (X: 483; Y: -137), (X: 483; Y: -136),
    (X: 484; Y: -136), (X: 483; Y: -136), (X: 484; Y: -136), (X: 483; Y: -136),
    (X: 483; Y: -135), (X: 484; Y: -135), (X: 484; Y: -136), (X: 484; Y: -135),
    (X: 485; Y: -135), (X: 485; Y: -136), (X: 485; Y: -135), (X: 485; Y: -136),
    (X: 485; Y: -135), (X: 485; Y: -134), (X: 486; Y: -134), (X: 486; Y: -135),
    (X: 486; Y: -134), (X: 487; Y: -134), (X: 486; Y: -135), (X: 487; Y: -135),
    (X: 487; Y: -134), (X: 488; Y: -134), (X: 488; Y: -133), (X: 489; Y: -133),
    (X: 488; Y: -133), (X: 488; Y: -132), (X: 488; Y: -133), (X: 488; Y: -132),
    (X: 488; Y: -133), (X: 488; Y: -132), (X: 488; Y: -131), (X: 488; Y: -132),
    (X: 488; Y: -131), (X: 488; Y: -130), (X: 489; Y: -130), (X: 489; Y: -129),
    (X: 489; Y: -130), (X: 489; Y: -129), (X: 490; Y: -129), (X: 489; Y: -129),
    (X: 489; Y: -128), (X: 489; Y: -127), (X: 489; Y: -126), (X: 489; Y: -125),
    (X: 489; Y: -126), (X: 489; Y: -125), (X: 489; Y: -126), (X: 488; Y: -126),
    (X: 488; Y: -125), (X: 488; Y: -124), (X: 488; Y: -125), (X: 487; Y: -125),
    (X: 487; Y: -124), (X: 488; Y: -124), (X: 489; Y: -124), (X: 489; Y: -125),
    (X: 489; Y: -124), (X: 490; Y: -124), (X: 490; Y: -123), (X: 491; Y: -123),
    (X: 491; Y: -122), (X: 491; Y: -123), (X: 492; Y: -122), (X: 491; Y: -122),
    (X: 492; Y: -122), (X: 492; Y: -121), (X: 491; Y: -121), (X: 492; Y: -121),
    (X: 491; Y: -121), (X: 492; Y: -121), (X: 492; Y: -120), (X: 492; Y: -119),
    (X: 492; Y: -120), (X: 493; Y: -120), (X: 493; Y: -119), (X: 493; Y: -120),
    (X: 493; Y: -121), (X: 494; Y: -121), (X: 493; Y: -121), (X: 494; Y: -121),
    (X: 494; Y: -122), (X: 493; Y: -122), (X: 493; Y: -121), (X: 492; Y: -121),
    (X: 492; Y: -122), (X: 493; Y: -122), (X: 493; Y: -123), (X: 492; Y: -123),
    (X: 492; Y: -122), (X: 492; Y: -123), (X: 493; Y: -123), (X: 494; Y: -123),
    (X: 493; Y: -123), (X: 493; Y: -122), (X: 494; Y: -122), (X: 494; Y: -123),
    (X: 494; Y: -124), (X: 495; Y: -124), (X: 495; Y: -123), (X: 495; Y: -124),
    (X: 495; Y: -123), (X: 495; Y: -124), (X: 495; Y: -125), (X: 495; Y: -124),
    (X: 496; Y: -124), (X: 496; Y: -125), (X: 496; Y: -124), (X: 496; Y: -125),
    (X: 495; Y: -125), (X: 496; Y: -125), (X: 495; Y: -125), (X: 496; Y: -126),
    (X: 495; Y: -126), (X: 495; Y: -127), (X: 496; Y: -127), (X: 496; Y: -126),
    (X: 496; Y: -127), (X: 497; Y: -127), (X: 497; Y: -128), (X: 496; Y: -128),
    (X: 497; Y: -128), (X: 497; Y: -127), (X: 497; Y: -128), (X: 498; Y: -128),
    (X: 498; Y: -129), (X: 499; Y: -129), (X: 498; Y: -129), (X: 498; Y: -130),
    (X: 499; Y: -130), (X: 499; Y: -129), (X: 499; Y: -130), (X: 499; Y: -131),
    (X: 499; Y: -132), (X: 500; Y: -133), (X: 500; Y: -134), (X: 500; Y: -133),
    (X: 500; Y: -134), (X: 500; Y: -135), (X: 501; Y: -136), (X: 501; Y: -137),
    (X: 501; Y: -138), (X: 501; Y: -139), (X: 501; Y: -140), (X: 502; Y: -140),
    (X: 502; Y: -141), (X: 502; Y: -142), (X: 501; Y: -142), (X: 502; Y: -142),
    (X: 502; Y: -143), (X: 502; Y: -144), (X: 502; Y: -145), (X: 502; Y: -146),
    (X: 502; Y: -147), (X: 502; Y: -148), (X: 503; Y: -148), (X: 503; Y: -149),
    (X: 502; Y: -149), (X: 503; Y: -149), (X: 503; Y: -150), (X: 504; Y: -151),
    (X: 504; Y: -152), (X: 505; Y: -152), (X: 505; Y: -153), (X: 505; Y: -154),
    (X: 504; Y: -154), (X: 505; Y: -154), (X: 505; Y: -155), (X: 504; Y: -155),
    (X: 504; Y: -156), (X: 504; Y: -157), (X: 503; Y: -157), (X: 503; Y: -158),
    (X: 503; Y: -159), (X: 502; Y: -159), (X: 503; Y: -159), (X: 502; Y: -159),
    (X: 502; Y: -160), (X: 501; Y: -160), (X: 501; Y: -159), (X: 500; Y: -159),
    (X: 500; Y: -158), (X: 500; Y: -157), (X: 500; Y: -156), (X: 499; Y: -156),
    (X: 499; Y: -155), (X: 499; Y: -154), (X: 498; Y: -154), (X: 498; Y: -155),
    (X: 497; Y: -155), (X: 497; Y: -154), (X: 498; Y: -154), (X: 497; Y: -154),
    (X: 497; Y: -155), (X: 496; Y: -155), (X: 496; Y: -156), (X: 497; Y: -156),
    (X: 496; Y: -157), (X: 497; Y: -157), (X: 496; Y: -157), (X: 497; Y: -157),
    (X: 497; Y: -158), (X: 497; Y: -159), (X: 497; Y: -160), (X: 497; Y: -161),
    (X: 497; Y: -162), (X: 498; Y: -162), (X: 499; Y: -162), (X: 499; Y: -163),
    (X: 498; Y: -163), (X: 498; Y: -164), (X: 499; Y: -164), (X: 499; Y: -165),
    (X: 498; Y: -165), (X: 498; Y: -166), (X: 498; Y: -167), (X: 497; Y: -167),
    (X: 498; Y: -167), (X: 497; Y: -167), (X: 497; Y: -168), (X: 498; Y: -168),
    (X: 498; Y: -169), (X: 497; Y: -169), (X: 496; Y: -168), (X: 496; Y: -169),
    (X: 497; Y: -169), (X: 496; Y: -169), (X: 496; Y: -170), (X: 495; Y: -170),
    (X: 495; Y: -171), (X: 495; Y: -172), (X: 494; Y: -172), (X: 494; Y: -173),
    (X: 494; Y: -174), (X: 495; Y: -174), (X: 494; Y: -175), (X: 495; Y: -175),
    (X: 495; Y: -176), (X: 495; Y: -177), (X: 495; Y: -178), (X: 495; Y: -179),
    (X: 494; Y: -179), (X: 494; Y: -180), (X: 494; Y: -181), (X: 494; Y: -182),
    (X: 494; Y: -183), (X: 493; Y: -183), (X: 493; Y: -184), (X: 493; Y: -185),
    (X: 493; Y: -186), (X: 492; Y: -186), (X: 492; Y: -187), (X: 492; Y: -188),
    (X: 492; Y: -189), (X: 491; Y: -189), (X: 491; Y: -190), (X: 491; Y: -191),
    (X: 490; Y: -191), (X: 490; Y: -192), (X: 490; Y: -193), (X: 490; Y: -194),
    (X: 489; Y: -195), (X: 489; Y: -196), (X: 489; Y: -197), (X: 488; Y: -197),
    (X: 488; Y: -198), (X: 488; Y: -199), (X: 488; Y: -200), (X: 488; Y: -201),
    (X: 487; Y: -201), (X: 487; Y: -202), (X: 487; Y: -203), (X: 486; Y: -203),
    (X: 486; Y: -204)
  );

  cIndianAntananarivo_40: array [0..1] of TTimeZonePoint = (
    (X: 498; Y: -155), (X: 498; Y: -155)
  );

  cIndianAntananarivo_41: array [0..1] of TTimeZonePoint = (
    (X: 471; Y: -155), (X: 471; Y: -155)
  );

  cIndianAntananarivo_42: array [0..1] of TTimeZonePoint = (
    (X: 471; Y: -155), (X: 471; Y: -155)
  );

  cIndianAntananarivo_43: array [0..2] of TTimeZonePoint = (
    (X: 472; Y: -155), (X: 472; Y: -154), (X: 472; Y: -155)
  );

  cIndianAntananarivo_44: array [0..1] of TTimeZonePoint = (
    (X: 472; Y: -154), (X: 472; Y: -154)
  );

  cIndianAntananarivo_45: array [0..4] of TTimeZonePoint = (
    (X: 476; Y: -146), (X: 476; Y: -145), (X: 476; Y: -146), (X: 476; Y: -145),
    (X: 476; Y: -146)
  );

  cIndianAntananarivo_46: array [0..1] of TTimeZonePoint = (
    (X: 476; Y: -144), (X: 476; Y: -144)
  );

  cIndianAntananarivo_47: array [0..2] of TTimeZonePoint = (
    (X: 478; Y: -142), (X: 478; Y: -141), (X: 478; Y: -142)
  );

  cIndianAntananarivo_48: array [0..2] of TTimeZonePoint = (
    (X: 477; Y: -141), (X: 478; Y: -141), (X: 477; Y: -141)
  );

  cIndianAntananarivo_49: array [0..2] of TTimeZonePoint = (
    (X: 478; Y: -141), (X: 478; Y: -140), (X: 478; Y: -141)
  );

  cIndianAntananarivo_50: array [0..2] of TTimeZonePoint = (
    (X: 478; Y: -140), (X: 478; Y: -139), (X: 478; Y: -140)
  );

  cIndianAntananarivo_51: array [0..1] of TTimeZonePoint = (
    (X: 483; Y: -138), (X: 483; Y: -138)
  );

  cIndianAntananarivo_52: array [0..2] of TTimeZonePoint = (
    (X: 483; Y: -137), (X: 483; Y: -138), (X: 483; Y: -137)
  );

  cIndianAntananarivo_53: array [0..1] of TTimeZonePoint = (
    (X: 483; Y: -137), (X: 483; Y: -137)
  );

  cIndianAntananarivo_54: array [0..2] of TTimeZonePoint = (
    (X: 480; Y: -140), (X: 480; Y: -139), (X: 480; Y: -140)
  );

  cIndianAntananarivo_55: array [0..1] of TTimeZonePoint = (
    (X: 482; Y: -137), (X: 482; Y: -137)
  );

  cIndianAntananarivo_56: array [0..1] of TTimeZonePoint = (
    (X: 478; Y: -136), (X: 478; Y: -136)
  );

  cIndianAntananarivo_57: array [0..1] of TTimeZonePoint = (
    (X: 484; Y: -135), (X: 484; Y: -135)
  );

  cIndianAntananarivo_58: array [0..1] of TTimeZonePoint = (
    (X: 485; Y: -135), (X: 485; Y: -135)
  );

  cIndianAntananarivo_59: array [0..1] of TTimeZonePoint = (
    (X: 484; Y: -135), (X: 484; Y: -135)
  );

  cIndianAntananarivo_60: array [0..4] of TTimeZonePoint = (
    (X: 484; Y: -135), (X: 483; Y: -135), (X: 483; Y: -134), (X: 484; Y: -134),
    (X: 484; Y: -135)
  );

  cIndianAntananarivo_61: array [0..1] of TTimeZonePoint = (
    (X: 484; Y: -135), (X: 484; Y: -135)
  );

  cIndianAntananarivo_62: array [0..2] of TTimeZonePoint = (
    (X: 486; Y: -130), (X: 485; Y: -130), (X: 486; Y: -130)
  );

  cIndianAntananarivo_63: array [0..4] of TTimeZonePoint = (
    (X: 486; Y: -129), (X: 486; Y: -128), (X: 486; Y: -129), (X: 485; Y: -129),
    (X: 486; Y: -129)
  );

  cIndianAntananarivo_64: array [0..1] of TTimeZonePoint = (
    (X: 499; Y: -129), (X: 499; Y: -129)
  );

  cIndianAntananarivo_65: array [0..2] of TTimeZonePoint = (
    (X: 485; Y: -134), (X: 485; Y: -133), (X: 485; Y: -134)
  );

  cIndianAntananarivo_66: array [0..14] of TTimeZonePoint = (
    (X: 483; Y: -132), (X: 483; Y: -133), (X: 483; Y: -134), (X: 484; Y: -134),
    (X: 483; Y: -134), (X: 484; Y: -134), (X: 483; Y: -134), (X: 482; Y: -134),
    (X: 482; Y: -133), (X: 482; Y: -132), (X: 482; Y: -133), (X: 483; Y: -133),
    (X: 483; Y: -132), (X: 482; Y: -132), (X: 483; Y: -132)
  );

  cIndianAntananarivo_67: array [0..2] of TTimeZonePoint = (
    (X: 482; Y: -133), (X: 481; Y: -133), (X: 482; Y: -133)
  );

  cIndianAntananarivo_68: array [0..1] of TTimeZonePoint = (
    (X: 498; Y: -128), (X: 498; Y: -128)
  );

  cIndianAntananarivo_69: array [0..1] of TTimeZonePoint = (
    (X: 498; Y: -128), (X: 498; Y: -128)
  );

  cIndianAntananarivo_70: array [0..2] of TTimeZonePoint = (
    (X: 487; Y: -128), (X: 487; Y: -127), (X: 487; Y: -128)
  );

  cIndianAntananarivo_71: array [0..2] of TTimeZonePoint = (
    (X: 497; Y: -127), (X: 496; Y: -127), (X: 497; Y: -127)
  );

  cIndianAntananarivo_72: array [0..1] of TTimeZonePoint = (
    (X: 496; Y: -126), (X: 496; Y: -126)
  );

  cIndianAntananarivo_73: array [0..1] of TTimeZonePoint = (
    (X: 496; Y: -126), (X: 496; Y: -126)
  );

  cIndianAntananarivo_74: array [0..2] of TTimeZonePoint = (
    (X: 489; Y: -126), (X: 488; Y: -126), (X: 489; Y: -126)
  );

  cIndianAntananarivo_75: array [0..2] of TTimeZonePoint = (
    (X: 487; Y: -125), (X: 487; Y: -124), (X: 487; Y: -125)
  );

  cIndianAntananarivo_76: array [0..2] of TTimeZonePoint = (
    (X: 496; Y: -124), (X: 495; Y: -124), (X: 496; Y: -124)
  );

  cIndianAntananarivo_77: array [0..1] of TTimeZonePoint = (
    (X: 487; Y: -124), (X: 487; Y: -124)
  );

  cIndianAntananarivo_78: array [0..1] of TTimeZonePoint = (
    (X: 490; Y: -122), (X: 490; Y: -122)
  );

  cIndianAntananarivo_79: array [0..1] of TTimeZonePoint = (
    (X: 494; Y: -122), (X: 494; Y: -122)
  );

  cIndianAntananarivo_80: array [0..1] of TTimeZonePoint = (
    (X: 494; Y: -121), (X: 494; Y: -121)
  );

  cIndianAntananarivo_81: array [0..2] of TTimeZonePoint = (
    (X: 491; Y: -121), (X: 490; Y: -121), (X: 491; Y: -121)
  );

  cIndianAntananarivoPolygon: array[0..81] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_0[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_1[0]), 
    (PointsCount: 3; FirstPoint: @cIndianAntananarivo_2[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_3[0]), 
    (PointsCount: 3; FirstPoint: @cIndianAntananarivo_4[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_5[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_6[0]), 
    (PointsCount: 3; FirstPoint: @cIndianAntananarivo_7[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_8[0]), 
    (PointsCount: 3; FirstPoint: @cIndianAntananarivo_9[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_10[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_11[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_12[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_13[0]), 
    (PointsCount: 3; FirstPoint: @cIndianAntananarivo_14[0]), 
    (PointsCount: 14; FirstPoint: @cIndianAntananarivo_15[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_16[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_17[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_18[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_19[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_20[0]), 
    (PointsCount: 5; FirstPoint: @cIndianAntananarivo_21[0]), 
    (PointsCount: 5; FirstPoint: @cIndianAntananarivo_22[0]), 
    (PointsCount: 3; FirstPoint: @cIndianAntananarivo_23[0]), 
    (PointsCount: 5; FirstPoint: @cIndianAntananarivo_24[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_25[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_26[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_27[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_28[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_29[0]), 
    (PointsCount: 3; FirstPoint: @cIndianAntananarivo_30[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_31[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_32[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_33[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_34[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_35[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_36[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_37[0]), 
    (PointsCount: 3; FirstPoint: @cIndianAntananarivo_38[0]), 
    (PointsCount: 797; FirstPoint: @cIndianAntananarivo_39[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_40[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_41[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_42[0]), 
    (PointsCount: 3; FirstPoint: @cIndianAntananarivo_43[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_44[0]), 
    (PointsCount: 5; FirstPoint: @cIndianAntananarivo_45[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_46[0]), 
    (PointsCount: 3; FirstPoint: @cIndianAntananarivo_47[0]), 
    (PointsCount: 3; FirstPoint: @cIndianAntananarivo_48[0]), 
    (PointsCount: 3; FirstPoint: @cIndianAntananarivo_49[0]), 
    (PointsCount: 3; FirstPoint: @cIndianAntananarivo_50[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_51[0]), 
    (PointsCount: 3; FirstPoint: @cIndianAntananarivo_52[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_53[0]), 
    (PointsCount: 3; FirstPoint: @cIndianAntananarivo_54[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_55[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_56[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_57[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_58[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_59[0]), 
    (PointsCount: 5; FirstPoint: @cIndianAntananarivo_60[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_61[0]), 
    (PointsCount: 3; FirstPoint: @cIndianAntananarivo_62[0]), 
    (PointsCount: 5; FirstPoint: @cIndianAntananarivo_63[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_64[0]), 
    (PointsCount: 3; FirstPoint: @cIndianAntananarivo_65[0]), 
    (PointsCount: 15; FirstPoint: @cIndianAntananarivo_66[0]), 
    (PointsCount: 3; FirstPoint: @cIndianAntananarivo_67[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_68[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_69[0]), 
    (PointsCount: 3; FirstPoint: @cIndianAntananarivo_70[0]), 
    (PointsCount: 3; FirstPoint: @cIndianAntananarivo_71[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_72[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_73[0]), 
    (PointsCount: 3; FirstPoint: @cIndianAntananarivo_74[0]), 
    (PointsCount: 3; FirstPoint: @cIndianAntananarivo_75[0]), 
    (PointsCount: 3; FirstPoint: @cIndianAntananarivo_76[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_77[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_78[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_79[0]), 
    (PointsCount: 2; FirstPoint: @cIndianAntananarivo_80[0]), 
    (PointsCount: 3; FirstPoint: @cIndianAntananarivo_81[0])
  );

  cIndianAntananarivoBound: TTimeZoneBound = (
    Min: (X: 432; Y: -256);
    Max: (X: 505; Y: -119)
  );

  cIndianAntananarivo: TTimeZoneInfo = (
    TZID: 'Indian/Antananarivo';
    Bound: @cIndianAntananarivoBound;
    PolygonsCount: 82;
    FirstPolygon: @cIndianAntananarivoPolygon[0]
  );

implementation

end.