unit c_AfricaNairobi;

interface

uses
  t_TzWorld;

const
  cAfricaNairobi_0: array [0..2] of TTimeZonePoint = (
    (X: 415; Y: -18), (X: 415; Y: -17), (X: 415; Y: -18)
  );

  cAfricaNairobi_1: array [0..1] of TTimeZonePoint = (
    (X: 415; Y: -18), (X: 415; Y: -18)
  );

  cAfricaNairobi_2: array [0..1] of TTimeZonePoint = (
    (X: 413; Y: -19), (X: 413; Y: -19)
  );

  cAfricaNairobi_3: array [0..1] of TTimeZonePoint = (
    (X: 414; Y: -19), (X: 414; Y: -19)
  );

  cAfricaNairobi_4: array [0..2] of TTimeZonePoint = (
    (X: 414; Y: -19), (X: 414; Y: -18), (X: 414; Y: -19)
  );

  cAfricaNairobi_5: array [0..2] of TTimeZonePoint = (
    (X: 412; Y: -20), (X: 411; Y: -20), (X: 412; Y: -20)
  );

  cAfricaNairobi_6: array [0..1] of TTimeZonePoint = (
    (X: 412; Y: -20), (X: 412; Y: -20)
  );

  cAfricaNairobi_7: array [0..1] of TTimeZonePoint = (
    (X: 413; Y: -20), (X: 413; Y: -20)
  );

  cAfricaNairobi_8: array [0..2] of TTimeZonePoint = (
    (X: 413; Y: -20), (X: 412; Y: -20), (X: 413; Y: -20)
  );

  cAfricaNairobi_9: array [0..1] of TTimeZonePoint = (
    (X: 394; Y: -47), (X: 394; Y: -47)
  );

  cAfricaNairobi_10: array [0..1] of TTimeZonePoint = (
    (X: 393; Y: -47), (X: 393; Y: -47)
  );

  cAfricaNairobi_11: array [0..2] of TTimeZonePoint = (
    (X: 394; Y: -45), (X: 394; Y: -46), (X: 394; Y: -45)
  );

  cAfricaNairobi_12: array [0..3] of TTimeZonePoint = (
    (X: 397; Y: -41), (X: 396; Y: -40), (X: 397; Y: -40), (X: 397; Y: -41)
  );

  cAfricaNairobi_13: array [0..1] of TTimeZonePoint = (
    (X: 402; Y: -28), (X: 402; Y: -28)
  );

  cAfricaNairobi_14: array [0..1] of TTimeZonePoint = (
    (X: 408; Y: -23), (X: 408; Y: -23)
  );

  cAfricaNairobi_15: array [0..4] of TTimeZonePoint = (
    (X: 408; Y: -23), (X: 409; Y: -23), (X: 409; Y: -22), (X: 409; Y: -23),
    (X: 408; Y: -23)
  );

  cAfricaNairobi_16: array [0..1] of TTimeZonePoint = (
    (X: 410; Y: -22), (X: 410; Y: -22)
  );

  cAfricaNairobi_17: array [0..3] of TTimeZonePoint = (
    (X: 411; Y: -21), (X: 411; Y: -20), (X: 412; Y: -20), (X: 411; Y: -21)
  );

  cAfricaNairobi_18: array [0..4] of TTimeZonePoint = (
    (X: 411; Y: -22), (X: 410; Y: -22), (X: 410; Y: -21), (X: 411; Y: -21),
    (X: 411; Y: -22)
  );

  cAfricaNairobi_19: array [0..10] of TTimeZonePoint = (
    (X: 411; Y: -21), (X: 412; Y: -21), (X: 411; Y: -21), (X: 410; Y: -21),
    (X: 410; Y: -22), (X: 410; Y: -21), (X: 411; Y: -21), (X: 411; Y: -20),
    (X: 411; Y: -21), (X: 411; Y: -20), (X: 411; Y: -21)
  );

  cAfricaNairobi_20: array [0..417] of TTimeZonePoint = (
    (X: 416; Y: -17), (X: 415; Y: -17), (X: 415; Y: -18), (X: 414; Y: -18),
    (X: 414; Y: -19), (X: 413; Y: -19), (X: 413; Y: -20), (X: 412; Y: -20),
    (X: 412; Y: -19), (X: 412; Y: -20), (X: 412; Y: -19), (X: 412; Y: -20),
    (X: 411; Y: -20), (X: 410; Y: -20), (X: 410; Y: -21), (X: 410; Y: -20),
    (X: 410; Y: -19), (X: 410; Y: -20), (X: 410; Y: -21), (X: 409; Y: -21),
    (X: 409; Y: -20), (X: 408; Y: -20), (X: 409; Y: -20), (X: 408; Y: -20),
    (X: 409; Y: -20), (X: 409; Y: -21), (X: 409; Y: -20), (X: 409; Y: -21),
    (X: 409; Y: -22), (X: 410; Y: -22), (X: 410; Y: -23), (X: 409; Y: -23),
    (X: 410; Y: -23), (X: 409; Y: -23), (X: 409; Y: -22), (X: 408; Y: -22),
    (X: 408; Y: -23), (X: 408; Y: -22), (X: 408; Y: -23), (X: 407; Y: -23),
    (X: 408; Y: -23), (X: 408; Y: -24), (X: 408; Y: -25), (X: 408; Y: -24),
    (X: 407; Y: -25), (X: 406; Y: -25), (X: 406; Y: -26), (X: 406; Y: -25),
    (X: 405; Y: -25), (X: 404; Y: -25), (X: 404; Y: -26), (X: 403; Y: -26),
    (X: 402; Y: -27), (X: 402; Y: -28), (X: 402; Y: -29), (X: 402; Y: -30),
    (X: 402; Y: -31), (X: 401; Y: -32), (X: 401; Y: -33), (X: 400; Y: -33),
    (X: 400; Y: -34), (X: 400; Y: -33), (X: 400; Y: -34), (X: 399; Y: -34),
    (X: 399; Y: -35), (X: 399; Y: -36), (X: 398; Y: -36), (X: 399; Y: -36),
    (X: 399; Y: -37), (X: 399; Y: -38), (X: 398; Y: -38), (X: 398; Y: -39),
    (X: 398; Y: -40), (X: 397; Y: -40), (X: 397; Y: -39), (X: 397; Y: -40),
    (X: 398; Y: -40), (X: 397; Y: -40), (X: 397; Y: -41), (X: 397; Y: -40),
    (X: 396; Y: -40), (X: 397; Y: -40), (X: 396; Y: -40), (X: 396; Y: -41),
    (X: 397; Y: -41), (X: 396; Y: -42), (X: 396; Y: -43), (X: 396; Y: -44),
    (X: 395; Y: -44), (X: 395; Y: -45), (X: 395; Y: -46), (X: 394; Y: -46),
    (X: 394; Y: -45), (X: 394; Y: -46), (X: 393; Y: -46), (X: 392; Y: -46),
    (X: 392; Y: -47), (X: 392; Y: -46), (X: 391; Y: -46), (X: 390; Y: -46),
    (X: 390; Y: -45), (X: 389; Y: -45), (X: 389; Y: -44), (X: 388; Y: -44),
    (X: 387; Y: -43), (X: 386; Y: -43), (X: 385; Y: -42), (X: 385; Y: -41),
    (X: 384; Y: -41), (X: 383; Y: -41), (X: 383; Y: -40), (X: 382; Y: -40),
    (X: 382; Y: -39), (X: 381; Y: -39), (X: 380; Y: -38), (X: 379; Y: -38),
    (X: 379; Y: -37), (X: 378; Y: -37), (X: 378; Y: -36), (X: 377; Y: -35),
    (X: 376; Y: -35), (X: 376; Y: -34), (X: 377; Y: -34), (X: 377; Y: -33),
    (X: 377; Y: -32), (X: 377; Y: -31), (X: 377; Y: -30), (X: 376; Y: -30),
    (X: 375; Y: -29), (X: 374; Y: -29), (X: 373; Y: -28), (X: 372; Y: -28),
    (X: 372; Y: -27), (X: 371; Y: -27), (X: 370; Y: -27), (X: 369; Y: -26),
    (X: 368; Y: -25), (X: 367; Y: -25), (X: 366; Y: -25), (X: 366; Y: -24),
    (X: 365; Y: -24), (X: 364; Y: -23), (X: 363; Y: -23), (X: 363; Y: -22),
    (X: 362; Y: -22), (X: 361; Y: -22), (X: 361; Y: -21), (X: 360; Y: -21),
    (X: 359; Y: -20), (X: 358; Y: -20), (X: 357; Y: -19), (X: 356; Y: -19),
    (X: 355; Y: -18), (X: 354; Y: -18), (X: 354; Y: -17), (X: 353; Y: -17),
    (X: 352; Y: -17), (X: 352; Y: -16), (X: 351; Y: -16), (X: 350; Y: -15),
    (X: 349; Y: -15), (X: 348; Y: -14), (X: 347; Y: -14), (X: 347; Y: -13),
    (X: 346; Y: -13), (X: 345; Y: -13), (X: 345; Y: -12), (X: 344; Y: -12),
    (X: 343; Y: -12), (X: 343; Y: -11), (X: 342; Y: -11), (X: 341; Y: -10),
    (X: 340; Y: -10), (X: 339; Y: -10), (X: 339; Y: -9), (X: 339; Y: -8),
    (X: 339; Y: -7), (X: 339; Y: -6), (X: 339; Y: -5), (X: 339; Y: -4),
    (X: 339; Y: -3), (X: 340; Y: -3), (X: 339; Y: -3), (X: 340; Y: -3),
    (X: 340; Y: -2), (X: 340; Y: -1), (X: 340; Y: 0), (X: 339; Y: 0),
    (X: 339; Y: 1), (X: 339; Y: 2), (X: 340; Y: 2), (X: 340; Y: 3),
    (X: 341; Y: 3), (X: 341; Y: 4), (X: 341; Y: 5), (X: 341; Y: 6),
    (X: 342; Y: 6), (X: 343; Y: 6), (X: 343; Y: 7), (X: 343; Y: 8),
    (X: 344; Y: 8), (X: 344; Y: 9), (X: 345; Y: 9), (X: 345; Y: 10),
    (X: 345; Y: 11), (X: 346; Y: 11), (X: 346; Y: 12), (X: 347; Y: 12),
    (X: 348; Y: 12), (X: 348; Y: 13), (X: 348; Y: 14), (X: 348; Y: 15),
    (X: 349; Y: 15), (X: 349; Y: 16), (X: 350; Y: 16), (X: 350; Y: 17),
    (X: 350; Y: 19), (X: 350; Y: 20), (X: 350; Y: 21), (X: 349; Y: 22),
    (X: 349; Y: 23), (X: 349; Y: 24), (X: 350; Y: 25), (X: 349; Y: 25),
    (X: 349; Y: 26), (X: 348; Y: 26), (X: 348; Y: 27), (X: 348; Y: 28),
    (X: 347; Y: 28), (X: 347; Y: 29), (X: 346; Y: 29), (X: 346; Y: 30),
    (X: 346; Y: 31), (X: 345; Y: 31), (X: 345; Y: 32), (X: 344; Y: 33),
    (X: 344; Y: 34), (X: 344; Y: 35), (X: 345; Y: 35), (X: 345; Y: 36),
    (X: 345; Y: 37), (X: 344; Y: 37), (X: 343; Y: 37), (X: 343; Y: 38),
    (X: 342; Y: 38), (X: 342; Y: 39), (X: 341; Y: 39), (X: 341; Y: 40),
    (X: 341; Y: 41), (X: 341; Y: 42), (X: 340; Y: 42), (X: 340; Y: 43),
    (X: 341; Y: 43), (X: 342; Y: 44), (X: 343; Y: 45), (X: 343; Y: 46),
    (X: 344; Y: 46), (X: 345; Y: 46), (X: 346; Y: 46), (X: 347; Y: 46),
    (X: 348; Y: 46), (X: 349; Y: 46), (X: 350; Y: 46), (X: 351; Y: 46),
    (X: 352; Y: 46), (X: 353; Y: 46), (X: 355; Y: 46), (X: 356; Y: 46),
    (X: 357; Y: 46), (X: 358; Y: 46), (X: 359; Y: 46), (X: 360; Y: 46),
    (X: 360; Y: 45), (X: 360; Y: 44), (X: 361; Y: 44), (X: 362; Y: 44),
    (X: 362; Y: 45), (X: 363; Y: 44), (X: 364; Y: 44), (X: 365; Y: 44),
    (X: 366; Y: 44), (X: 366; Y: 45), (X: 367; Y: 44), (X: 368; Y: 44),
    (X: 369; Y: 44), (X: 370; Y: 44), (X: 371; Y: 44), (X: 371; Y: 43),
    (X: 372; Y: 43), (X: 372; Y: 42), (X: 373; Y: 42), (X: 375; Y: 41),
    (X: 375; Y: 40), (X: 376; Y: 40), (X: 377; Y: 39), (X: 378; Y: 39),
    (X: 379; Y: 38), (X: 380; Y: 37), (X: 381; Y: 37), (X: 381; Y: 36),
    (X: 382; Y: 36), (X: 383; Y: 36), (X: 384; Y: 36), (X: 385; Y: 36),
    (X: 385; Y: 37), (X: 386; Y: 37), (X: 386; Y: 36), (X: 387; Y: 36),
    (X: 388; Y: 35), (X: 389; Y: 35), (X: 390; Y: 35), (X: 391; Y: 35),
    (X: 392; Y: 35), (X: 393; Y: 35), (X: 394; Y: 35), (X: 395; Y: 35),
    (X: 395; Y: 34), (X: 396; Y: 34), (X: 396; Y: 35), (X: 397; Y: 36),
    (X: 398; Y: 37), (X: 398; Y: 38), (X: 399; Y: 39), (X: 400; Y: 39),
    (X: 400; Y: 40), (X: 401; Y: 40), (X: 402; Y: 40), (X: 402; Y: 41),
    (X: 403; Y: 41), (X: 404; Y: 41), (X: 406; Y: 42), (X: 407; Y: 42),
    (X: 407; Y: 43), (X: 408; Y: 43), (X: 408; Y: 42), (X: 409; Y: 42),
    (X: 409; Y: 41), (X: 410; Y: 41), (X: 411; Y: 40), (X: 412; Y: 40),
    (X: 412; Y: 39), (X: 412; Y: 40), (X: 412; Y: 39), (X: 412; Y: 40),
    (X: 413; Y: 40), (X: 413; Y: 39), (X: 413; Y: 40), (X: 414; Y: 40),
    (X: 414; Y: 39), (X: 414; Y: 40), (X: 415; Y: 40), (X: 416; Y: 40),
    (X: 417; Y: 40), (X: 418; Y: 40), (X: 418; Y: 39), (X: 418; Y: 40),
    (X: 419; Y: 40), (X: 419; Y: 39), (X: 418; Y: 39), (X: 418; Y: 38),
    (X: 417; Y: 38), (X: 417; Y: 37), (X: 417; Y: 36), (X: 416; Y: 36),
    (X: 416; Y: 35), (X: 415; Y: 35), (X: 415; Y: 34), (X: 414; Y: 33),
    (X: 413; Y: 32), (X: 413; Y: 31), (X: 412; Y: 31), (X: 411; Y: 30),
    (X: 411; Y: 29), (X: 410; Y: 29), (X: 410; Y: 28), (X: 410; Y: 27),
    (X: 410; Y: 25), (X: 410; Y: 24), (X: 410; Y: 23), (X: 410; Y: 21),
    (X: 410; Y: 20), (X: 410; Y: 19), (X: 410; Y: 18), (X: 410; Y: 16),
    (X: 410; Y: 15), (X: 410; Y: 14), (X: 410; Y: 13), (X: 410; Y: 11),
    (X: 410; Y: 10), (X: 410; Y: 9), (X: 410; Y: 8), (X: 410; Y: 7),
    (X: 410; Y: 6), (X: 410; Y: 5), (X: 410; Y: 4), (X: 410; Y: 3),
    (X: 410; Y: 2), (X: 410; Y: 1), (X: 410; Y: 0), (X: 410; Y: -1),
    (X: 410; Y: -2), (X: 410; Y: -3), (X: 410; Y: -4), (X: 410; Y: -5),
    (X: 410; Y: -6), (X: 410; Y: -7), (X: 410; Y: -8), (X: 410; Y: -9),
    (X: 411; Y: -9), (X: 412; Y: -10), (X: 412; Y: -11), (X: 413; Y: -12),
    (X: 414; Y: -13), (X: 414; Y: -14), (X: 415; Y: -14), (X: 415; Y: -15),
    (X: 416; Y: -16), (X: 416; Y: -17)
  );

  cAfricaNairobiPolygon: array[0..20] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAfricaNairobi_0[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaNairobi_1[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaNairobi_2[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaNairobi_3[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaNairobi_4[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaNairobi_5[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaNairobi_6[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaNairobi_7[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaNairobi_8[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaNairobi_9[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaNairobi_10[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaNairobi_11[0]), 
    (PointsCount: 4; FirstPoint: @cAfricaNairobi_12[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaNairobi_13[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaNairobi_14[0]), 
    (PointsCount: 5; FirstPoint: @cAfricaNairobi_15[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaNairobi_16[0]), 
    (PointsCount: 4; FirstPoint: @cAfricaNairobi_17[0]), 
    (PointsCount: 5; FirstPoint: @cAfricaNairobi_18[0]), 
    (PointsCount: 11; FirstPoint: @cAfricaNairobi_19[0]), 
    (PointsCount: 418; FirstPoint: @cAfricaNairobi_20[0])
  );

  cAfricaNairobiBound: TTimeZoneBound = (
    Min: (X: 339; Y: -47);
    Max: (X: 419; Y: 46)
  );

  cAfricaNairobi: TTimeZoneInfo = (
    TZID: 'Africa/Nairobi';
    Bound: @cAfricaNairobiBound;
    PolygonsCount: 21;
    FirstPolygon: @cAfricaNairobiPolygon[0]
  );

implementation

end.