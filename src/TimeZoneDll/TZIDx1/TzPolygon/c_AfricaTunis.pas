unit c_AfricaTunis;

interface

uses
  t_TzWorld;

const
  cAfricaTunis_0: array [0..4] of TTimeZonePoint = (
    (X: 110; Y: 346), (X: 110; Y: 347), (X: 111; Y: 347), (X: 111; Y: 346),
    (X: 110; Y: 346)
  );

  cAfricaTunis_1: array [0..1] of TTimeZonePoint = (
    (X: 113; Y: 348), (X: 113; Y: 348)
  );

  cAfricaTunis_2: array [0..1] of TTimeZonePoint = (
    (X: 113; Y: 348), (X: 113; Y: 348)
  );

  cAfricaTunis_3: array [0..1] of TTimeZonePoint = (
    (X: 112; Y: 348), (X: 112; Y: 348)
  );

  cAfricaTunis_4: array [0..1] of TTimeZonePoint = (
    (X: 111; Y: 334), (X: 111; Y: 334)
  );

  cAfricaTunis_5: array [0..1] of TTimeZonePoint = (
    (X: 108; Y: 335), (X: 108; Y: 335)
  );

  cAfricaTunis_6: array [0..1] of TTimeZonePoint = (
    (X: 109; Y: 336), (X: 109; Y: 336)
  );

  cAfricaTunis_7: array [0..1] of TTimeZonePoint = (
    (X: 108; Y: 337), (X: 108; Y: 337)
  );

  cAfricaTunis_8: array [0..14] of TTimeZonePoint = (
    (X: 109; Y: 337), (X: 109; Y: 336), (X: 109; Y: 337), (X: 108; Y: 337),
    (X: 107; Y: 337), (X: 107; Y: 338), (X: 107; Y: 339), (X: 108; Y: 339),
    (X: 109; Y: 339), (X: 110; Y: 339), (X: 110; Y: 338), (X: 111; Y: 338),
    (X: 110; Y: 338), (X: 110; Y: 337), (X: 109; Y: 337)
  );

  cAfricaTunis_9: array [0..2] of TTimeZonePoint = (
    (X: 89; Y: 375), (X: 90; Y: 375), (X: 89; Y: 375)
  );

  cAfricaTunis_10: array [0..10] of TTimeZonePoint = (
    (X: 112; Y: 347), (X: 112; Y: 348), (X: 112; Y: 347), (X: 112; Y: 348),
    (X: 112; Y: 347), (X: 112; Y: 348), (X: 113; Y: 348), (X: 113; Y: 347),
    (X: 112; Y: 347), (X: 111; Y: 347), (X: 112; Y: 347)
  );

  cAfricaTunis_11: array [0..324] of TTimeZonePoint = (
    (X: 112; Y: 323), (X: 111; Y: 322), (X: 110; Y: 322), (X: 109; Y: 322),
    (X: 109; Y: 321), (X: 108; Y: 321), (X: 108; Y: 320), (X: 107; Y: 320),
    (X: 106; Y: 320), (X: 106; Y: 319), (X: 106; Y: 318), (X: 105; Y: 318),
    (X: 105; Y: 317), (X: 104; Y: 317), (X: 103; Y: 317), (X: 103; Y: 316),
    (X: 102; Y: 316), (X: 102; Y: 315), (X: 101; Y: 315), (X: 101; Y: 314),
    (X: 102; Y: 314), (X: 102; Y: 313), (X: 102; Y: 312), (X: 103; Y: 311),
    (X: 103; Y: 310), (X: 103; Y: 309), (X: 103; Y: 308), (X: 102; Y: 308),
    (X: 102; Y: 307), (X: 101; Y: 306), (X: 101; Y: 305), (X: 100; Y: 305),
    (X: 100; Y: 304), (X: 99; Y: 304), (X: 99; Y: 303), (X: 98; Y: 303),
    (X: 97; Y: 303), (X: 96; Y: 303), (X: 96; Y: 302), (X: 96; Y: 303),
    (X: 95; Y: 304), (X: 95; Y: 305), (X: 95; Y: 306), (X: 95; Y: 307),
    (X: 94; Y: 307), (X: 94; Y: 308), (X: 94; Y: 309), (X: 94; Y: 310),
    (X: 94; Y: 311), (X: 93; Y: 311), (X: 93; Y: 312), (X: 93; Y: 313),
    (X: 93; Y: 314), (X: 93; Y: 315), (X: 92; Y: 315), (X: 92; Y: 316),
    (X: 92; Y: 317), (X: 92; Y: 318), (X: 91; Y: 318), (X: 91; Y: 319),
    (X: 91; Y: 320), (X: 91; Y: 321), (X: 90; Y: 322), (X: 89; Y: 322),
    (X: 88; Y: 322), (X: 87; Y: 323), (X: 86; Y: 324), (X: 85; Y: 324),
    (X: 84; Y: 325), (X: 83; Y: 326), (X: 83; Y: 327), (X: 83; Y: 328),
    (X: 83; Y: 329), (X: 82; Y: 330), (X: 81; Y: 331), (X: 80; Y: 331),
    (X: 79; Y: 332), (X: 78; Y: 332), (X: 77; Y: 332), (X: 77; Y: 333),
    (X: 77; Y: 334), (X: 77; Y: 335), (X: 76; Y: 336), (X: 76; Y: 337),
    (X: 76; Y: 338), (X: 75; Y: 338), (X: 75; Y: 339), (X: 75; Y: 340),
    (X: 76; Y: 340), (X: 75; Y: 340), (X: 75; Y: 341), (X: 76; Y: 341),
    (X: 76; Y: 342), (X: 77; Y: 342), (X: 78; Y: 342), (X: 78; Y: 343),
    (X: 78; Y: 344), (X: 79; Y: 344), (X: 80; Y: 344), (X: 80; Y: 345),
    (X: 81; Y: 345), (X: 82; Y: 345), (X: 82; Y: 346), (X: 83; Y: 346),
    (X: 82; Y: 346), (X: 83; Y: 346), (X: 83; Y: 347), (X: 82; Y: 347),
    (X: 83; Y: 347), (X: 83; Y: 348), (X: 83; Y: 349), (X: 83; Y: 350),
    (X: 84; Y: 351), (X: 84; Y: 352), (X: 85; Y: 352), (X: 84; Y: 352),
    (X: 84; Y: 353), (X: 83; Y: 353), (X: 83; Y: 354), (X: 83; Y: 355),
    (X: 84; Y: 355), (X: 84; Y: 356), (X: 84; Y: 357), (X: 83; Y: 357),
    (X: 83; Y: 358), (X: 83; Y: 359), (X: 83; Y: 360), (X: 83; Y: 361),
    (X: 84; Y: 361), (X: 83; Y: 361), (X: 83; Y: 362), (X: 84; Y: 362),
    (X: 83; Y: 363), (X: 84; Y: 363), (X: 84; Y: 364), (X: 83; Y: 364),
    (X: 82; Y: 364), (X: 82; Y: 365), (X: 83; Y: 365), (X: 83; Y: 366),
    (X: 84; Y: 366), (X: 85; Y: 366), (X: 85; Y: 367), (X: 84; Y: 367),
    (X: 84; Y: 368), (X: 85; Y: 368), (X: 86; Y: 368), (X: 87; Y: 368),
    (X: 87; Y: 369), (X: 86; Y: 369), (X: 87; Y: 369), (X: 86; Y: 369),
    (X: 87; Y: 370), (X: 88; Y: 370), (X: 89; Y: 370), (X: 89; Y: 371),
    (X: 90; Y: 371), (X: 90; Y: 372), (X: 91; Y: 372), (X: 92; Y: 372),
    (X: 93; Y: 372), (X: 94; Y: 373), (X: 95; Y: 373), (X: 96; Y: 373),
    (X: 97; Y: 373), (X: 98; Y: 373), (X: 99; Y: 373), (X: 98; Y: 373),
    (X: 98; Y: 372), (X: 98; Y: 371), (X: 99; Y: 371), (X: 99; Y: 372),
    (X: 98; Y: 372), (X: 99; Y: 373), (X: 100; Y: 373), (X: 101; Y: 373),
    (X: 101; Y: 372), (X: 102; Y: 372), (X: 103; Y: 372), (X: 102; Y: 372),
    (X: 102; Y: 371), (X: 102; Y: 372), (X: 101; Y: 372), (X: 101; Y: 371),
    (X: 102; Y: 371), (X: 102; Y: 370), (X: 102; Y: 371), (X: 102; Y: 370),
    (X: 103; Y: 369), (X: 104; Y: 369), (X: 103; Y: 369), (X: 103; Y: 368),
    (X: 103; Y: 367), (X: 104; Y: 367), (X: 105; Y: 367), (X: 105; Y: 368),
    (X: 106; Y: 368), (X: 106; Y: 369), (X: 107; Y: 369), (X: 108; Y: 369),
    (X: 108; Y: 370), (X: 109; Y: 370), (X: 109; Y: 371), (X: 109; Y: 370),
    (X: 109; Y: 371), (X: 110; Y: 371), (X: 111; Y: 371), (X: 111; Y: 370),
    (X: 111; Y: 369), (X: 111; Y: 368), (X: 110; Y: 368), (X: 110; Y: 367),
    (X: 109; Y: 367), (X: 109; Y: 366), (X: 108; Y: 365), (X: 108; Y: 364),
    (X: 107; Y: 364), (X: 106; Y: 364), (X: 105; Y: 364), (X: 105; Y: 363),
    (X: 105; Y: 362), (X: 105; Y: 361), (X: 105; Y: 360), (X: 106; Y: 360),
    (X: 106; Y: 359), (X: 107; Y: 358), (X: 108; Y: 358), (X: 108; Y: 357),
    (X: 109; Y: 357), (X: 110; Y: 357), (X: 110; Y: 356), (X: 111; Y: 356),
    (X: 110; Y: 356), (X: 110; Y: 355), (X: 111; Y: 355), (X: 110; Y: 354),
    (X: 111; Y: 354), (X: 110; Y: 354), (X: 110; Y: 353), (X: 111; Y: 353),
    (X: 111; Y: 352), (X: 112; Y: 352), (X: 111; Y: 352), (X: 110; Y: 351),
    (X: 110; Y: 350), (X: 109; Y: 350), (X: 109; Y: 349), (X: 109; Y: 348),
    (X: 108; Y: 348), (X: 108; Y: 347), (X: 107; Y: 347), (X: 107; Y: 346),
    (X: 107; Y: 347), (X: 107; Y: 346), (X: 106; Y: 346), (X: 106; Y: 345),
    (X: 105; Y: 345), (X: 104; Y: 345), (X: 104; Y: 344), (X: 103; Y: 344),
    (X: 104; Y: 344), (X: 103; Y: 344), (X: 102; Y: 344), (X: 102; Y: 343),
    (X: 101; Y: 343), (X: 101; Y: 342), (X: 100; Y: 342), (X: 100; Y: 341),
    (X: 100; Y: 340), (X: 101; Y: 340), (X: 101; Y: 339), (X: 102; Y: 339),
    (X: 102; Y: 338), (X: 103; Y: 338), (X: 103; Y: 337), (X: 104; Y: 337),
    (X: 105; Y: 337), (X: 105; Y: 336), (X: 104; Y: 336), (X: 105; Y: 336),
    (X: 105; Y: 337), (X: 106; Y: 337), (X: 106; Y: 336), (X: 106; Y: 337),
    (X: 107; Y: 337), (X: 107; Y: 336), (X: 107; Y: 335), (X: 108; Y: 335),
    (X: 109; Y: 335), (X: 109; Y: 336), (X: 110; Y: 336), (X: 111; Y: 336),
    (X: 111; Y: 335), (X: 111; Y: 334), (X: 112; Y: 334), (X: 112; Y: 333),
    (X: 113; Y: 333), (X: 112; Y: 333), (X: 111; Y: 333), (X: 112; Y: 333),
    (X: 112; Y: 332), (X: 113; Y: 332), (X: 114; Y: 332), (X: 115; Y: 332),
    (X: 114; Y: 332), (X: 114; Y: 333), (X: 113; Y: 333), (X: 114; Y: 333),
    (X: 114; Y: 332), (X: 115; Y: 332), (X: 116; Y: 332), (X: 116; Y: 331),
    (X: 115; Y: 331), (X: 115; Y: 330), (X: 115; Y: 329), (X: 115; Y: 328),
    (X: 115; Y: 327), (X: 115; Y: 326), (X: 116; Y: 326), (X: 116; Y: 325),
    (X: 115; Y: 324), (X: 114; Y: 324), (X: 114; Y: 323), (X: 113; Y: 323),
    (X: 112; Y: 323)
  );

  cAfricaTunis_12: array [0..1] of TTimeZonePoint = (
    (X: 113; Y: 348), (X: 113; Y: 348)
  );

  cAfricaTunis_13: array [0..2] of TTimeZonePoint = (
    (X: 110; Y: 356), (X: 110; Y: 357), (X: 110; Y: 356)
  );

  cAfricaTunis_14: array [0..1] of TTimeZonePoint = (
    (X: 110; Y: 358), (X: 110; Y: 358)
  );

  cAfricaTunis_15: array [0..1] of TTimeZonePoint = (
    (X: 110; Y: 358), (X: 110; Y: 358)
  );

  cAfricaTunis_16: array [0..1] of TTimeZonePoint = (
    (X: 109; Y: 371), (X: 109; Y: 371)
  );

  cAfricaTunis_17: array [0..1] of TTimeZonePoint = (
    (X: 108; Y: 371), (X: 108; Y: 371)
  );

  cAfricaTunis_18: array [0..1] of TTimeZonePoint = (
    (X: 98; Y: 372), (X: 98; Y: 372)
  );

  cAfricaTunisPolygon: array[0..18] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cAfricaTunis_0[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaTunis_1[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaTunis_2[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaTunis_3[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaTunis_4[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaTunis_5[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaTunis_6[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaTunis_7[0]), 
    (PointsCount: 15; FirstPoint: @cAfricaTunis_8[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaTunis_9[0]), 
    (PointsCount: 11; FirstPoint: @cAfricaTunis_10[0]), 
    (PointsCount: 325; FirstPoint: @cAfricaTunis_11[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaTunis_12[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaTunis_13[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaTunis_14[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaTunis_15[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaTunis_16[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaTunis_17[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaTunis_18[0])
  );

  cAfricaTunisBound: TTimeZoneBound = (
    Min: (X: 75; Y: 302);
    Max: (X: 116; Y: 375)
  );

  cAfricaTunis: TTimeZoneInfo = (
    TZID: 'Africa/Tunis';
    Bound: @cAfricaTunisBound;
    PolygonsCount: 19;
    FirstPolygon: @cAfricaTunisPolygon[0]
  );

implementation

end.