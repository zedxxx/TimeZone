unit c_AfricaAddis_Ababa;

interface

uses
  t_TzWorld;

const
  cAfricaAddis_Ababa_0: array [0..514] of TTimeZonePoint = (
    (X: 375; Y: 142), (X: 379; Y: 149), (X: 379; Y: 148), (X: 380; Y: 148),
    (X: 379; Y: 148), (X: 380; Y: 148), (X: 380; Y: 147), (X: 381; Y: 147),
    (X: 382; Y: 147), (X: 383; Y: 147), (X: 382; Y: 147), (X: 383; Y: 147),
    (X: 383; Y: 146), (X: 383; Y: 145), (X: 384; Y: 145), (X: 384; Y: 144),
    (X: 385; Y: 144), (X: 386; Y: 144), (X: 387; Y: 144), (X: 387; Y: 145),
    (X: 388; Y: 145), (X: 389; Y: 145), (X: 390; Y: 145), (X: 390; Y: 146),
    (X: 391; Y: 146), (X: 391; Y: 147), (X: 391; Y: 146), (X: 391; Y: 147),
    (X: 392; Y: 147), (X: 392; Y: 146), (X: 392; Y: 145), (X: 393; Y: 145),
    (X: 392; Y: 145), (X: 393; Y: 145), (X: 392; Y: 145), (X: 392; Y: 144),
    (X: 393; Y: 144), (X: 393; Y: 145), (X: 394; Y: 145), (X: 395; Y: 145),
    (X: 395; Y: 146), (X: 396; Y: 146), (X: 397; Y: 146), (X: 397; Y: 145),
    (X: 398; Y: 145), (X: 399; Y: 145), (X: 399; Y: 144), (X: 400; Y: 144),
    (X: 400; Y: 145), (X: 400; Y: 144), (X: 400; Y: 145), (X: 401; Y: 145),
    (X: 402; Y: 144), (X: 403; Y: 144), (X: 404; Y: 144), (X: 405; Y: 143),
    (X: 406; Y: 143), (X: 407; Y: 142), (X: 408; Y: 142), (X: 409; Y: 141),
    (X: 410; Y: 140), (X: 411; Y: 139), (X: 411; Y: 138), (X: 412; Y: 137),
    (X: 413; Y: 136), (X: 414; Y: 135), (X: 415; Y: 134), (X: 416; Y: 134),
    (X: 417; Y: 133), (X: 417; Y: 132), (X: 418; Y: 132), (X: 419; Y: 131),
    (X: 419; Y: 130), (X: 420; Y: 129), (X: 421; Y: 128), (X: 422; Y: 128),
    (X: 423; Y: 127), (X: 423; Y: 126), (X: 424; Y: 125), (X: 424; Y: 124),
    (X: 423; Y: 124), (X: 423; Y: 123), (X: 422; Y: 122), (X: 422; Y: 121),
    (X: 421; Y: 121), (X: 421; Y: 120), (X: 420; Y: 119), (X: 420; Y: 118),
    (X: 419; Y: 118), (X: 419; Y: 117), (X: 418; Y: 117), (X: 418; Y: 116),
    (X: 418; Y: 115), (X: 418; Y: 114), (X: 418; Y: 113), (X: 418; Y: 112),
    (X: 418; Y: 111), (X: 418; Y: 110), (X: 419; Y: 110), (X: 419; Y: 109),
    (X: 420; Y: 109), (X: 421; Y: 109), (X: 421; Y: 110), (X: 422; Y: 110),
    (X: 423; Y: 110), (X: 424; Y: 110), (X: 425; Y: 110), (X: 425; Y: 111),
    (X: 426; Y: 111), (X: 427; Y: 111), (X: 428; Y: 111), (X: 428; Y: 110),
    (X: 429; Y: 110), (X: 430; Y: 110), (X: 429; Y: 109), (X: 429; Y: 108),
    (X: 428; Y: 108), (X: 428; Y: 107), (X: 427; Y: 107), (X: 427; Y: 106),
    (X: 427; Y: 105), (X: 428; Y: 105), (X: 428; Y: 104), (X: 428; Y: 103),
    (X: 429; Y: 102), (X: 429; Y: 101), (X: 430; Y: 101), (X: 430; Y: 100),
    (X: 431; Y: 100), (X: 431; Y: 99), (X: 432; Y: 99), (X: 433; Y: 98),
    (X: 433; Y: 97), (X: 433; Y: 96), (X: 434; Y: 96), (X: 434; Y: 95),
    (X: 435; Y: 95), (X: 435; Y: 94), (X: 436; Y: 94), (X: 436; Y: 93),
    (X: 437; Y: 93), (X: 437; Y: 92), (X: 438; Y: 92), (X: 439; Y: 91),
    (X: 440; Y: 91), (X: 440; Y: 90), (X: 441; Y: 90), (X: 441; Y: 89),
    (X: 442; Y: 89), (X: 443; Y: 89), (X: 444; Y: 89), (X: 447; Y: 88),
    (X: 453; Y: 86), (X: 456; Y: 85), (X: 462; Y: 83), (X: 470; Y: 80),
    (X: 479; Y: 80), (X: 480; Y: 80), (X: 476; Y: 76), (X: 473; Y: 74),
    (X: 469; Y: 69), (X: 465; Y: 65), (X: 458; Y: 60), (X: 454; Y: 55),
    (X: 450; Y: 49), (X: 449; Y: 49), (X: 447; Y: 49), (X: 446; Y: 49),
    (X: 445; Y: 49), (X: 444; Y: 49), (X: 442; Y: 49), (X: 442; Y: 50),
    (X: 441; Y: 49), (X: 440; Y: 49), (X: 439; Y: 49), (X: 438; Y: 49),
    (X: 437; Y: 49), (X: 436; Y: 48), (X: 434; Y: 48), (X: 432; Y: 47),
    (X: 431; Y: 46), (X: 430; Y: 46), (X: 430; Y: 45), (X: 430; Y: 44),
    (X: 429; Y: 43), (X: 428; Y: 43), (X: 427; Y: 43), (X: 427; Y: 42),
    (X: 426; Y: 42), (X: 425; Y: 42), (X: 424; Y: 42), (X: 423; Y: 42),
    (X: 422; Y: 42), (X: 421; Y: 42), (X: 420; Y: 41), (X: 419; Y: 41),
    (X: 419; Y: 40), (X: 418; Y: 39), (X: 418; Y: 40), (X: 418; Y: 39),
    (X: 418; Y: 40), (X: 418; Y: 39), (X: 418; Y: 40), (X: 417; Y: 40),
    (X: 416; Y: 40), (X: 415; Y: 40), (X: 414; Y: 40), (X: 414; Y: 39),
    (X: 414; Y: 40), (X: 413; Y: 40), (X: 413; Y: 39), (X: 413; Y: 40),
    (X: 412; Y: 40), (X: 412; Y: 39), (X: 412; Y: 40), (X: 412; Y: 39),
    (X: 412; Y: 40), (X: 411; Y: 40), (X: 410; Y: 41), (X: 409; Y: 41),
    (X: 409; Y: 42), (X: 408; Y: 42), (X: 408; Y: 43), (X: 407; Y: 43),
    (X: 407; Y: 42), (X: 406; Y: 42), (X: 404; Y: 41), (X: 403; Y: 41),
    (X: 402; Y: 41), (X: 402; Y: 40), (X: 401; Y: 40), (X: 400; Y: 40),
    (X: 400; Y: 39), (X: 399; Y: 39), (X: 398; Y: 37), (X: 397; Y: 36),
    (X: 396; Y: 35), (X: 396; Y: 34), (X: 395; Y: 34), (X: 395; Y: 35),
    (X: 394; Y: 35), (X: 393; Y: 35), (X: 392; Y: 35), (X: 391; Y: 35),
    (X: 390; Y: 35), (X: 389; Y: 35), (X: 388; Y: 35), (X: 388; Y: 36),
    (X: 387; Y: 36), (X: 386; Y: 36), (X: 385; Y: 36), (X: 385; Y: 37),
    (X: 385; Y: 36), (X: 384; Y: 36), (X: 383; Y: 36), (X: 382; Y: 36),
    (X: 381; Y: 36), (X: 381; Y: 37), (X: 380; Y: 37), (X: 380; Y: 38),
    (X: 379; Y: 38), (X: 378; Y: 38), (X: 378; Y: 39), (X: 377; Y: 39),
    (X: 376; Y: 40), (X: 375; Y: 41), (X: 374; Y: 41), (X: 373; Y: 42),
    (X: 372; Y: 42), (X: 372; Y: 43), (X: 371; Y: 43), (X: 371; Y: 44),
    (X: 370; Y: 44), (X: 369; Y: 44), (X: 368; Y: 44), (X: 367; Y: 44),
    (X: 366; Y: 45), (X: 365; Y: 44), (X: 364; Y: 44), (X: 363; Y: 44),
    (X: 363; Y: 45), (X: 362; Y: 45), (X: 362; Y: 44), (X: 361; Y: 44),
    (X: 360; Y: 44), (X: 360; Y: 45), (X: 360; Y: 46), (X: 359; Y: 46),
    (X: 359; Y: 47), (X: 358; Y: 48), (X: 358; Y: 51), (X: 359; Y: 51),
    (X: 358; Y: 51), (X: 359; Y: 51), (X: 359; Y: 52), (X: 358; Y: 52),
    (X: 358; Y: 53), (X: 359; Y: 53), (X: 358; Y: 53), (X: 358; Y: 54),
    (X: 358; Y: 53), (X: 358; Y: 54), (X: 357; Y: 54), (X: 356; Y: 54),
    (X: 355; Y: 54), (X: 354; Y: 54), (X: 354; Y: 53), (X: 353; Y: 53),
    (X: 353; Y: 54), (X: 353; Y: 53), (X: 353; Y: 54), (X: 353; Y: 55),
    (X: 351; Y: 56), (X: 351; Y: 57), (X: 350; Y: 58), (X: 350; Y: 59),
    (X: 350; Y: 60), (X: 350; Y: 61), (X: 350; Y: 62), (X: 350; Y: 63),
    (X: 350; Y: 64), (X: 350; Y: 65), (X: 349; Y: 65), (X: 349; Y: 66),
    (X: 348; Y: 66), (X: 347; Y: 66), (X: 347; Y: 67), (X: 346; Y: 67),
    (X: 345; Y: 67), (X: 346; Y: 67), (X: 345; Y: 67), (X: 345; Y: 68),
    (X: 345; Y: 69), (X: 344; Y: 69), (X: 345; Y: 69), (X: 344; Y: 69),
    (X: 343; Y: 69), (X: 343; Y: 70), (X: 343; Y: 69), (X: 343; Y: 70),
    (X: 343; Y: 69), (X: 343; Y: 70), (X: 342; Y: 70), (X: 342; Y: 71),
    (X: 342; Y: 70), (X: 342; Y: 71), (X: 341; Y: 71), (X: 341; Y: 72),
    (X: 340; Y: 72), (X: 340; Y: 73), (X: 340; Y: 74), (X: 340; Y: 75),
    (X: 340; Y: 74), (X: 340; Y: 75), (X: 340; Y: 74), (X: 340; Y: 75),
    (X: 339; Y: 75), (X: 339; Y: 76), (X: 339; Y: 75), (X: 339; Y: 76),
    (X: 338; Y: 76), (X: 337; Y: 76), (X: 337; Y: 77), (X: 336; Y: 77),
    (X: 335; Y: 77), (X: 336; Y: 77), (X: 335; Y: 77), (X: 335; Y: 78),
    (X: 335; Y: 77), (X: 335; Y: 78), (X: 335; Y: 77), (X: 334; Y: 77),
    (X: 334; Y: 78), (X: 334; Y: 77), (X: 334; Y: 78), (X: 334; Y: 77),
    (X: 333; Y: 77), (X: 333; Y: 78), (X: 333; Y: 77), (X: 333; Y: 78),
    (X: 332; Y: 78), (X: 333; Y: 78), (X: 332; Y: 78), (X: 331; Y: 78),
    (X: 330; Y: 78), (X: 330; Y: 79), (X: 330; Y: 80), (X: 331; Y: 80),
    (X: 331; Y: 81), (X: 332; Y: 81), (X: 332; Y: 82), (X: 332; Y: 83),
    (X: 332; Y: 84), (X: 333; Y: 84), (X: 333; Y: 85), (X: 333; Y: 84),
    (X: 333; Y: 85), (X: 333; Y: 84), (X: 333; Y: 85), (X: 334; Y: 85),
    (X: 334; Y: 84), (X: 334; Y: 85), (X: 334; Y: 84), (X: 335; Y: 84),
    (X: 335; Y: 85), (X: 336; Y: 85), (X: 336; Y: 84), (X: 336; Y: 85),
    (X: 337; Y: 85), (X: 337; Y: 84), (X: 338; Y: 84), (X: 339; Y: 84),
    (X: 338; Y: 84), (X: 339; Y: 84), (X: 339; Y: 85), (X: 340; Y: 85),
    (X: 339; Y: 85), (X: 340; Y: 85), (X: 341; Y: 85), (X: 341; Y: 86),
    (X: 341; Y: 90), (X: 341; Y: 92), (X: 341; Y: 95), (X: 341; Y: 96),
    (X: 341; Y: 97), (X: 341; Y: 98), (X: 342; Y: 98), (X: 342; Y: 99),
    (X: 342; Y: 100), (X: 343; Y: 101), (X: 343; Y: 102), (X: 343; Y: 103),
    (X: 343; Y: 104), (X: 343; Y: 105), (X: 343; Y: 106), (X: 344; Y: 106),
    (X: 344; Y: 107), (X: 344; Y: 108), (X: 345; Y: 108), (X: 345; Y: 109),
    (X: 346; Y: 109), (X: 347; Y: 108), (X: 348; Y: 108), (X: 348; Y: 107),
    (X: 349; Y: 107), (X: 349; Y: 108), (X: 350; Y: 109), (X: 349; Y: 109),
    (X: 349; Y: 110), (X: 350; Y: 110), (X: 350; Y: 111), (X: 350; Y: 112),
    (X: 350; Y: 113), (X: 350; Y: 114), (X: 350; Y: 115), (X: 351; Y: 115),
    (X: 351; Y: 116), (X: 351; Y: 117), (X: 351; Y: 118), (X: 351; Y: 119),
    (X: 352; Y: 119), (X: 353; Y: 119), (X: 353; Y: 120), (X: 353; Y: 121),
    (X: 354; Y: 121), (X: 354; Y: 122), (X: 354; Y: 123), (X: 355; Y: 123),
    (X: 355; Y: 124), (X: 356; Y: 124), (X: 356; Y: 125), (X: 356; Y: 126),
    (X: 357; Y: 126), (X: 357; Y: 127), (X: 358; Y: 127), (X: 359; Y: 127),
    (X: 360; Y: 127), (X: 361; Y: 127), (X: 361; Y: 128), (X: 362; Y: 128),
    (X: 362; Y: 129), (X: 361; Y: 129), (X: 361; Y: 130), (X: 362; Y: 130),
    (X: 362; Y: 131), (X: 362; Y: 132), (X: 362; Y: 133), (X: 362; Y: 134),
    (X: 363; Y: 134), (X: 363; Y: 135), (X: 364; Y: 135), (X: 364; Y: 136),
    (X: 364; Y: 137), (X: 364; Y: 138), (X: 365; Y: 138), (X: 365; Y: 139),
    (X: 364; Y: 140), (X: 365; Y: 140), (X: 365; Y: 141), (X: 365; Y: 142),
    (X: 366; Y: 143), (X: 367; Y: 143), (X: 368; Y: 143), (X: 369; Y: 143),
    (X: 370; Y: 143), (X: 371; Y: 143), (X: 371; Y: 144), (X: 372; Y: 144),
    (X: 373; Y: 144), (X: 374; Y: 144), (X: 373; Y: 144), (X: 374; Y: 144),
    (X: 374; Y: 143), (X: 375; Y: 143), (X: 375; Y: 142)
  );

  cAfricaAddis_AbabaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 515; FirstPoint: @cAfricaAddis_Ababa_0[0])
  );

  cAfricaAddis_AbabaBound: TTimeZoneBound = (
    Min: (X: 330; Y: 34);
    Max: (X: 480; Y: 149)
  );

  cAfricaAddis_Ababa: TTimeZoneInfo = (
    TZID: 'Africa/Addis_Ababa';
    Bound: @cAfricaAddis_AbabaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAfricaAddis_AbabaPolygon[0]
  );

implementation

end.