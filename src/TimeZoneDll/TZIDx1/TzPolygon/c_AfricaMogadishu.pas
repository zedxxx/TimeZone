unit c_AfricaMogadishu;

interface

uses
  t_TzWorld;

const
  cAfricaMogadishu_0: array [0..428] of TTimeZonePoint = (
    (X: 433; Y: 115), (X: 433; Y: 116), (X: 434; Y: 117), (X: 435; Y: 117),
    (X: 436; Y: 117), (X: 436; Y: 116), (X: 437; Y: 116), (X: 437; Y: 115),
    (X: 437; Y: 114), (X: 437; Y: 113), (X: 438; Y: 112), (X: 438; Y: 111),
    (X: 439; Y: 111), (X: 439; Y: 110), (X: 440; Y: 109), (X: 441; Y: 109),
    (X: 441; Y: 108), (X: 442; Y: 108), (X: 442; Y: 107), (X: 443; Y: 107),
    (X: 443; Y: 106), (X: 444; Y: 106), (X: 445; Y: 106), (X: 446; Y: 106),
    (X: 447; Y: 106), (X: 448; Y: 106), (X: 449; Y: 106), (X: 450; Y: 107),
    (X: 451; Y: 107), (X: 451; Y: 108), (X: 452; Y: 108), (X: 453; Y: 109),
    (X: 454; Y: 109), (X: 455; Y: 109), (X: 455; Y: 110), (X: 456; Y: 110),
    (X: 457; Y: 110), (X: 457; Y: 111), (X: 458; Y: 111), (X: 459; Y: 111),
    (X: 459; Y: 110), (X: 460; Y: 110), (X: 461; Y: 110), (X: 462; Y: 110),
    (X: 463; Y: 110), (X: 464; Y: 109), (X: 465; Y: 109), (X: 466; Y: 109),
    (X: 466; Y: 110), (X: 467; Y: 110), (X: 468; Y: 111), (X: 469; Y: 111),
    (X: 469; Y: 112), (X: 470; Y: 112), (X: 470; Y: 113), (X: 471; Y: 113),
    (X: 471; Y: 114), (X: 472; Y: 114), (X: 473; Y: 114), (X: 474; Y: 114),
    (X: 475; Y: 114), (X: 476; Y: 114), (X: 477; Y: 113), (X: 478; Y: 113),
    (X: 479; Y: 113), (X: 480; Y: 113), (X: 481; Y: 113), (X: 481; Y: 114),
    (X: 482; Y: 114), (X: 483; Y: 115), (X: 484; Y: 115), (X: 485; Y: 115),
    (X: 486; Y: 115), (X: 487; Y: 115), (X: 488; Y: 115), (X: 489; Y: 115),
    (X: 489; Y: 114), (X: 490; Y: 114), (X: 490; Y: 115), (X: 491; Y: 115),
    (X: 492; Y: 115), (X: 493; Y: 115), (X: 494; Y: 115), (X: 494; Y: 116),
    (X: 495; Y: 116), (X: 496; Y: 117), (X: 497; Y: 117), (X: 498; Y: 117),
    (X: 499; Y: 117), (X: 500; Y: 117), (X: 501; Y: 117), (X: 501; Y: 118),
    (X: 502; Y: 118), (X: 503; Y: 118), (X: 503; Y: 119), (X: 504; Y: 120),
    (X: 504; Y: 121), (X: 505; Y: 121), (X: 506; Y: 121), (X: 507; Y: 122),
    (X: 508; Y: 122), (X: 509; Y: 122), (X: 509; Y: 121), (X: 510; Y: 121),
    (X: 511; Y: 121), (X: 512; Y: 121), (X: 513; Y: 120), (X: 514; Y: 120),
    (X: 515; Y: 119), (X: 515; Y: 118), (X: 515; Y: 117), (X: 515; Y: 116),
    (X: 514; Y: 116), (X: 514; Y: 115), (X: 513; Y: 115), (X: 513; Y: 114),
    (X: 513; Y: 113), (X: 514; Y: 113), (X: 514; Y: 112), (X: 514; Y: 111),
    (X: 514; Y: 110), (X: 513; Y: 110), (X: 513; Y: 109), (X: 513; Y: 108),
    (X: 513; Y: 107), (X: 514; Y: 107), (X: 515; Y: 107), (X: 515; Y: 106),
    (X: 516; Y: 106), (X: 516; Y: 105), (X: 516; Y: 104), (X: 516; Y: 103),
    (X: 515; Y: 103), (X: 515; Y: 102), (X: 514; Y: 102), (X: 513; Y: 102),
    (X: 512; Y: 102), (X: 511; Y: 102), (X: 511; Y: 101), (X: 511; Y: 100),
    (X: 511; Y: 99), (X: 511; Y: 98), (X: 510; Y: 98), (X: 510; Y: 97),
    (X: 510; Y: 96), (X: 510; Y: 95), (X: 510; Y: 94), (X: 510; Y: 93),
    (X: 509; Y: 92), (X: 509; Y: 91), (X: 508; Y: 91), (X: 508; Y: 90),
    (X: 508; Y: 89), (X: 507; Y: 89), (X: 507; Y: 88), (X: 506; Y: 88),
    (X: 506; Y: 87), (X: 506; Y: 86), (X: 505; Y: 86), (X: 505; Y: 85),
    (X: 505; Y: 84), (X: 504; Y: 84), (X: 504; Y: 83), (X: 504; Y: 82),
    (X: 503; Y: 82), (X: 503; Y: 81), (X: 503; Y: 80), (X: 502; Y: 80),
    (X: 501; Y: 79), (X: 500; Y: 79), (X: 500; Y: 78), (X: 500; Y: 77),
    (X: 500; Y: 76), (X: 499; Y: 75), (X: 499; Y: 74), (X: 498; Y: 73),
    (X: 498; Y: 72), (X: 497; Y: 72), (X: 496; Y: 71), (X: 496; Y: 70),
    (X: 496; Y: 69), (X: 495; Y: 69), (X: 495; Y: 68), (X: 494; Y: 67),
    (X: 494; Y: 66), (X: 493; Y: 65), (X: 493; Y: 64), (X: 493; Y: 63),
    (X: 493; Y: 62), (X: 492; Y: 61), (X: 492; Y: 60), (X: 491; Y: 59),
    (X: 491; Y: 58), (X: 490; Y: 57), (X: 490; Y: 56), (X: 489; Y: 56),
    (X: 489; Y: 55), (X: 489; Y: 54), (X: 488; Y: 54), (X: 488; Y: 53),
    (X: 487; Y: 53), (X: 487; Y: 52), (X: 486; Y: 51), (X: 486; Y: 50),
    (X: 485; Y: 50), (X: 484; Y: 49), (X: 484; Y: 48), (X: 483; Y: 47),
    (X: 483; Y: 46), (X: 482; Y: 46), (X: 482; Y: 45), (X: 482; Y: 44),
    (X: 481; Y: 44), (X: 481; Y: 43), (X: 480; Y: 42), (X: 479; Y: 41),
    (X: 478; Y: 40), (X: 478; Y: 39), (X: 477; Y: 39), (X: 477; Y: 38),
    (X: 476; Y: 38), (X: 475; Y: 37), (X: 475; Y: 36), (X: 474; Y: 36),
    (X: 474; Y: 35), (X: 473; Y: 35), (X: 473; Y: 34), (X: 472; Y: 34),
    (X: 471; Y: 33), (X: 471; Y: 32), (X: 470; Y: 32), (X: 470; Y: 31),
    (X: 469; Y: 31), (X: 469; Y: 30), (X: 468; Y: 30), (X: 468; Y: 29),
    (X: 467; Y: 29), (X: 467; Y: 28), (X: 466; Y: 28), (X: 466; Y: 27),
    (X: 465; Y: 27), (X: 465; Y: 26), (X: 464; Y: 26), (X: 464; Y: 25),
    (X: 463; Y: 25), (X: 463; Y: 24), (X: 462; Y: 24), (X: 462; Y: 23),
    (X: 461; Y: 23), (X: 461; Y: 22), (X: 460; Y: 22), (X: 459; Y: 21),
    (X: 458; Y: 21), (X: 458; Y: 20), (X: 457; Y: 20), (X: 456; Y: 20),
    (X: 456; Y: 19), (X: 455; Y: 19), (X: 454; Y: 19), (X: 454; Y: 18),
    (X: 453; Y: 18), (X: 452; Y: 17), (X: 451; Y: 17), (X: 450; Y: 16),
    (X: 449; Y: 16), (X: 449; Y: 15), (X: 448; Y: 15), (X: 447; Y: 14),
    (X: 445; Y: 13), (X: 445; Y: 12), (X: 444; Y: 12), (X: 444; Y: 11),
    (X: 443; Y: 11), (X: 443; Y: 10), (X: 442; Y: 10), (X: 441; Y: 9),
    (X: 440; Y: 8), (X: 439; Y: 8), (X: 439; Y: 7), (X: 438; Y: 7),
    (X: 438; Y: 6), (X: 437; Y: 6), (X: 437; Y: 5), (X: 436; Y: 5),
    (X: 435; Y: 4), (X: 434; Y: 2), (X: 433; Y: 2), (X: 433; Y: 1),
    (X: 431; Y: 0), (X: 431; Y: -1), (X: 430; Y: -1), (X: 429; Y: -3),
    (X: 428; Y: -3), (X: 428; Y: -4), (X: 428; Y: -5), (X: 427; Y: -5),
    (X: 427; Y: -6), (X: 426; Y: -6), (X: 426; Y: -7), (X: 425; Y: -7),
    (X: 425; Y: -8), (X: 424; Y: -9), (X: 424; Y: -10), (X: 423; Y: -10),
    (X: 423; Y: -11), (X: 422; Y: -11), (X: 422; Y: -12), (X: 421; Y: -12),
    (X: 421; Y: -13), (X: 420; Y: -13), (X: 420; Y: -14), (X: 419; Y: -15),
    (X: 419; Y: -16), (X: 418; Y: -16), (X: 418; Y: -17), (X: 418; Y: -18),
    (X: 417; Y: -18), (X: 416; Y: -17), (X: 416; Y: -16), (X: 414; Y: -14),
    (X: 414; Y: -13), (X: 413; Y: -13), (X: 413; Y: -12), (X: 411; Y: -10),
    (X: 410; Y: -8), (X: 410; Y: -2), (X: 410; Y: 2), (X: 410; Y: 3),
    (X: 410; Y: 4), (X: 410; Y: 5), (X: 410; Y: 9), (X: 410; Y: 12),
    (X: 410; Y: 22), (X: 410; Y: 23), (X: 410; Y: 28), (X: 411; Y: 30),
    (X: 413; Y: 31), (X: 413; Y: 32), (X: 415; Y: 34), (X: 416; Y: 35),
    (X: 417; Y: 37), (X: 418; Y: 39), (X: 419; Y: 39), (X: 419; Y: 40),
    (X: 419; Y: 41), (X: 420; Y: 41), (X: 421; Y: 42), (X: 422; Y: 42),
    (X: 423; Y: 42), (X: 424; Y: 42), (X: 425; Y: 42), (X: 426; Y: 42),
    (X: 427; Y: 42), (X: 427; Y: 43), (X: 428; Y: 43), (X: 429; Y: 43),
    (X: 430; Y: 44), (X: 430; Y: 45), (X: 430; Y: 46), (X: 431; Y: 46),
    (X: 432; Y: 47), (X: 434; Y: 48), (X: 436; Y: 48), (X: 437; Y: 49),
    (X: 438; Y: 49), (X: 439; Y: 49), (X: 440; Y: 49), (X: 441; Y: 49),
    (X: 442; Y: 50), (X: 442; Y: 49), (X: 444; Y: 49), (X: 445; Y: 49),
    (X: 446; Y: 49), (X: 447; Y: 49), (X: 449; Y: 49), (X: 450; Y: 49),
    (X: 454; Y: 55), (X: 458; Y: 60), (X: 465; Y: 65), (X: 469; Y: 69),
    (X: 473; Y: 74), (X: 476; Y: 76), (X: 480; Y: 80), (X: 479; Y: 80),
    (X: 470; Y: 80), (X: 462; Y: 83), (X: 456; Y: 85), (X: 453; Y: 86),
    (X: 447; Y: 88), (X: 444; Y: 89), (X: 443; Y: 89), (X: 442; Y: 89),
    (X: 441; Y: 89), (X: 441; Y: 90), (X: 440; Y: 90), (X: 440; Y: 91),
    (X: 439; Y: 91), (X: 438; Y: 92), (X: 437; Y: 92), (X: 437; Y: 93),
    (X: 436; Y: 93), (X: 436; Y: 94), (X: 435; Y: 94), (X: 435; Y: 95),
    (X: 434; Y: 95), (X: 434; Y: 96), (X: 433; Y: 96), (X: 433; Y: 97),
    (X: 433; Y: 98), (X: 432; Y: 99), (X: 431; Y: 99), (X: 431; Y: 100),
    (X: 430; Y: 100), (X: 430; Y: 101), (X: 429; Y: 101), (X: 429; Y: 102),
    (X: 428; Y: 103), (X: 428; Y: 104), (X: 428; Y: 105), (X: 427; Y: 105),
    (X: 427; Y: 106), (X: 427; Y: 107), (X: 428; Y: 107), (X: 428; Y: 108),
    (X: 429; Y: 108), (X: 429; Y: 109), (X: 430; Y: 110), (X: 432; Y: 114),
    (X: 433; Y: 115)
  );

  cAfricaMogadishuPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 429; FirstPoint: @cAfricaMogadishu_0[0])
  );

  cAfricaMogadishuBound: TTimeZoneBound = (
    Min: (X: 410; Y: -18);
    Max: (X: 516; Y: 122)
  );

  cAfricaMogadishu: TTimeZoneInfo = (
    TZID: 'Africa/Mogadishu';
    Bound: @cAfricaMogadishuBound;
    PolygonsCount: 1;
    FirstPolygon: @cAfricaMogadishuPolygon[0]
  );

implementation

end.