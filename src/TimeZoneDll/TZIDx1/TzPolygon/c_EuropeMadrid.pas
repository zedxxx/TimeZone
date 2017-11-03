unit c_EuropeMadrid;

interface

uses
  t_TzWorld;

const
  cEuropeMadrid_0: array [0..15] of TTimeZonePoint = (
    (X: -31; Y: 358), (X: -32; Y: 358), (X: -33; Y: 359), (X: -33; Y: 360),
    (X: -32; Y: 360), (X: -32; Y: 361), (X: -31; Y: 361), (X: -30; Y: 361),
    (X: -29; Y: 361), (X: -29; Y: 360), (X: -28; Y: 360), (X: -28; Y: 359),
    (X: -29; Y: 358), (X: -30; Y: 358), (X: -30; Y: 357), (X: -31; Y: 358)
  );

  cEuropeMadrid_1: array [0..28] of TTimeZonePoint = (
    (X: 9; Y: 390), (X: 9; Y: 391), (X: 10; Y: 391), (X: 10; Y: 392),
    (X: 12; Y: 392), (X: 12; Y: 393), (X: 13; Y: 393), (X: 14; Y: 393),
    (X: 15; Y: 393), (X: 16; Y: 393), (X: 17; Y: 393), (X: 18; Y: 393),
    (X: 18; Y: 392), (X: 19; Y: 391), (X: 19; Y: 390), (X: 18; Y: 386),
    (X: 18; Y: 385), (X: 17; Y: 385), (X: 16; Y: 385), (X: 16; Y: 384),
    (X: 14; Y: 384), (X: 13; Y: 384), (X: 13; Y: 385), (X: 12; Y: 385),
    (X: 10; Y: 387), (X: 10; Y: 388), (X: 9; Y: 388), (X: 9; Y: 389),
    (X: 9; Y: 390)
  );

  cEuropeMadrid_2: array [0..60] of TTimeZonePoint = (
    (X: 20; Y: 396), (X: 21; Y: 396), (X: 21; Y: 397), (X: 22; Y: 397),
    (X: 22; Y: 398), (X: 23; Y: 398), (X: 24; Y: 399), (X: 25; Y: 399),
    (X: 25; Y: 400), (X: 26; Y: 400), (X: 27; Y: 400), (X: 27; Y: 401),
    (X: 28; Y: 401), (X: 29; Y: 401), (X: 30; Y: 401), (X: 31; Y: 401),
    (X: 31; Y: 402), (X: 32; Y: 402), (X: 33; Y: 402), (X: 33; Y: 401),
    (X: 34; Y: 401), (X: 35; Y: 400), (X: 35; Y: 401), (X: 36; Y: 401),
    (X: 36; Y: 402), (X: 37; Y: 402), (X: 38; Y: 402), (X: 38; Y: 403),
    (X: 40; Y: 403), (X: 41; Y: 403), (X: 42; Y: 403), (X: 43; Y: 403),
    (X: 43; Y: 402), (X: 44; Y: 401), (X: 45; Y: 401), (X: 46; Y: 399),
    (X: 46; Y: 398), (X: 45; Y: 397), (X: 45; Y: 396), (X: 44; Y: 396),
    (X: 43; Y: 396), (X: 42; Y: 396), (X: 37; Y: 397), (X: 37; Y: 396),
    (X: 37; Y: 395), (X: 36; Y: 395), (X: 36; Y: 394), (X: 35; Y: 393),
    (X: 34; Y: 392), (X: 32; Y: 390), (X: 31; Y: 390), (X: 31; Y: 389),
    (X: 30; Y: 389), (X: 29; Y: 389), (X: 28; Y: 389), (X: 28; Y: 390),
    (X: 27; Y: 390), (X: 21; Y: 394), (X: 21; Y: 395), (X: 20; Y: 395),
    (X: 20; Y: 396)
  );

  cEuropeMadrid_3: array [0..2] of TTimeZonePoint = (
    (X: 20; Y: 425), (X: 20; Y: 424), (X: 20; Y: 425)
  );

  cEuropeMadrid_4: array [0..461] of TTimeZonePoint = (
    (X: 2; Y: 391), (X: 3; Y: 390), (X: 4; Y: 390), (X: 4; Y: 389),
    (X: 5; Y: 389), (X: 5; Y: 388), (X: 5; Y: 387), (X: 5; Y: 386),
    (X: 4; Y: 386), (X: 3; Y: 385), (X: 2; Y: 385), (X: 1; Y: 384),
    (X: -2; Y: 382), (X: -2; Y: 381), (X: -3; Y: 380), (X: -4; Y: 379),
    (X: -4; Y: 378), (X: -4; Y: 377), (X: -4; Y: 376), (X: -4; Y: 375),
    (X: -5; Y: 375), (X: -6; Y: 374), (X: -7; Y: 374), (X: -8; Y: 374),
    (X: -9; Y: 374), (X: -9; Y: 373), (X: -9; Y: 374), (X: -10; Y: 373),
    (X: -14; Y: 372), (X: -16; Y: 371), (X: -16; Y: 370), (X: -16; Y: 369),
    (X: -17; Y: 369), (X: -17; Y: 368), (X: -18; Y: 368), (X: -18; Y: 367),
    (X: -19; Y: 367), (X: -19; Y: 366), (X: -20; Y: 366), (X: -20; Y: 365),
    (X: -21; Y: 365), (X: -22; Y: 365), (X: -27; Y: 365), (X: -28; Y: 365),
    (X: -31; Y: 365), (X: -32; Y: 365), (X: -33; Y: 365), (X: -34; Y: 365),
    (X: -35; Y: 365), (X: -40; Y: 365), (X: -42; Y: 365), (X: -45; Y: 363),
    (X: -46; Y: 363), (X: -47; Y: 363), (X: -49; Y: 363), (X: -51; Y: 361),
    (X: -51; Y: 360), (X: -51; Y: 361), (X: -52; Y: 361), (X: -52; Y: 360),
    (X: -53; Y: 360), (X: -54; Y: 360), (X: -55; Y: 360), (X: -56; Y: 359),
    (X: -57; Y: 359), (X: -59; Y: 360), (X: -61; Y: 360), (X: -62; Y: 360),
    (X: -62; Y: 361), (X: -64; Y: 363), (X: -65; Y: 364), (X: -67; Y: 366),
    (X: -68; Y: 368), (X: -69; Y: 369), (X: -70; Y: 370), (X: -71; Y: 370),
    (X: -72; Y: 370), (X: -73; Y: 370), (X: -74; Y: 370), (X: -74; Y: 372),
    (X: -74; Y: 373), (X: -74; Y: 374), (X: -75; Y: 374), (X: -74; Y: 374),
    (X: -75; Y: 374), (X: -75; Y: 375), (X: -75; Y: 376), (X: -75; Y: 377),
    (X: -75; Y: 376), (X: -75; Y: 377), (X: -74; Y: 377), (X: -75; Y: 377),
    (X: -74; Y: 377), (X: -74; Y: 378), (X: -73; Y: 378), (X: -73; Y: 379),
    (X: -73; Y: 380), (X: -72; Y: 380), (X: -73; Y: 380), (X: -72; Y: 380),
    (X: -73; Y: 380), (X: -72; Y: 380), (X: -71; Y: 380), (X: -70; Y: 380),
    (X: -70; Y: 381), (X: -70; Y: 382), (X: -69; Y: 382), (X: -70; Y: 382),
    (X: -71; Y: 382), (X: -71; Y: 383), (X: -72; Y: 383), (X: -71; Y: 383),
    (X: -72; Y: 383), (X: -72; Y: 384), (X: -73; Y: 384), (X: -73; Y: 385),
    (X: -73; Y: 386), (X: -72; Y: 386), (X: -73; Y: 386), (X: -73; Y: 387),
    (X: -72; Y: 387), (X: -72; Y: 388), (X: -71; Y: 388), (X: -71; Y: 389),
    (X: -70; Y: 389), (X: -71; Y: 389), (X: -70; Y: 389), (X: -70; Y: 390),
    (X: -70; Y: 391), (X: -71; Y: 391), (X: -71; Y: 392), (X: -72; Y: 392),
    (X: -72; Y: 393), (X: -73; Y: 393), (X: -73; Y: 394), (X: -73; Y: 395),
    (X: -74; Y: 395), (X: -74; Y: 396), (X: -75; Y: 396), (X: -75; Y: 397),
    (X: -74; Y: 397), (X: -74; Y: 396), (X: -74; Y: 397), (X: -74; Y: 396),
    (X: -73; Y: 396), (X: -73; Y: 397), (X: -72; Y: 397), (X: -71; Y: 397),
    (X: -70; Y: 397), (X: -70; Y: 398), (X: -69; Y: 398), (X: -69; Y: 399),
    (X: -69; Y: 400), (X: -69; Y: 401), (X: -70; Y: 401), (X: -70; Y: 402),
    (X: -70; Y: 403), (X: -69; Y: 403), (X: -68; Y: 403), (X: -68; Y: 404),
    (X: -68; Y: 405), (X: -68; Y: 406), (X: -68; Y: 407), (X: -68; Y: 408),
    (X: -68; Y: 409), (X: -69; Y: 409), (X: -69; Y: 410), (X: -68; Y: 410),
    (X: -68; Y: 411), (X: -67; Y: 411), (X: -67; Y: 412), (X: -66; Y: 412),
    (X: -66; Y: 413), (X: -66; Y: 412), (X: -65; Y: 413), (X: -64; Y: 413),
    (X: -64; Y: 414), (X: -64; Y: 413), (X: -64; Y: 414), (X: -64; Y: 413),
    (X: -64; Y: 414), (X: -63; Y: 414), (X: -63; Y: 415), (X: -62; Y: 415),
    (X: -62; Y: 416), (X: -63; Y: 416), (X: -63; Y: 417), (X: -64; Y: 417),
    (X: -65; Y: 417), (X: -66; Y: 417), (X: -65; Y: 417), (X: -66; Y: 417),
    (X: -65; Y: 417), (X: -66; Y: 417), (X: -65; Y: 417), (X: -66; Y: 417),
    (X: -66; Y: 418), (X: -65; Y: 418), (X: -65; Y: 419), (X: -66; Y: 419),
    (X: -65; Y: 419), (X: -66; Y: 419), (X: -65; Y: 419), (X: -66; Y: 419),
    (X: -66; Y: 420), (X: -66; Y: 419), (X: -67; Y: 419), (X: -68; Y: 419),
    (X: -68; Y: 420), (X: -68; Y: 419), (X: -69; Y: 419), (X: -69; Y: 420),
    (X: -70; Y: 420), (X: -70; Y: 419), (X: -70; Y: 420), (X: -71; Y: 419),
    (X: -71; Y: 420), (X: -71; Y: 419), (X: -71; Y: 420), (X: -72; Y: 420),
    (X: -72; Y: 419), (X: -73; Y: 419), (X: -73; Y: 418), (X: -74; Y: 418),
    (X: -74; Y: 419), (X: -74; Y: 418), (X: -74; Y: 419), (X: -75; Y: 419),
    (X: -75; Y: 418), (X: -76; Y: 418), (X: -76; Y: 419), (X: -77; Y: 419),
    (X: -78; Y: 419), (X: -79; Y: 419), (X: -79; Y: 418), (X: -79; Y: 419),
    (X: -80; Y: 419), (X: -80; Y: 418), (X: -81; Y: 418), (X: -82; Y: 418),
    (X: -82; Y: 419), (X: -82; Y: 420), (X: -81; Y: 420), (X: -81; Y: 421),
    (X: -82; Y: 421), (X: -82; Y: 422), (X: -82; Y: 421), (X: -83; Y: 421),
    (X: -84; Y: 421), (X: -85; Y: 421), (X: -86; Y: 421), (X: -86; Y: 420),
    (X: -87; Y: 420), (X: -87; Y: 419), (X: -88; Y: 419), (X: -89; Y: 419),
    (X: -90; Y: 419), (X: -91; Y: 419), (X: -91; Y: 420), (X: -92; Y: 420),
    (X: -92; Y: 421), (X: -92; Y: 422), (X: -93; Y: 425), (X: -95; Y: 428),
    (X: -96; Y: 428), (X: -96; Y: 429), (X: -96; Y: 430), (X: -96; Y: 431),
    (X: -95; Y: 432), (X: -95; Y: 433), (X: -94; Y: 433), (X: -93; Y: 433),
    (X: -93; Y: 434), (X: -90; Y: 435), (X: -85; Y: 437), (X: -82; Y: 439),
    (X: -80; Y: 439), (X: -80; Y: 440), (X: -79; Y: 440), (X: -77; Y: 440),
    (X: -76; Y: 440), (X: -73; Y: 439), (X: -71; Y: 438), (X: -70; Y: 438),
    (X: -69; Y: 438), (X: -66; Y: 438), (X: -63; Y: 438), (X: -61; Y: 438),
    (X: -59; Y: 439), (X: -58; Y: 439), (X: -55; Y: 438), (X: -53; Y: 437),
    (X: -52; Y: 437), (X: -49; Y: 437), (X: -44; Y: 436), (X: -40; Y: 437),
    (X: -39; Y: 437), (X: -38; Y: 437), (X: -36; Y: 437), (X: -35; Y: 437),
    (X: -34; Y: 437), (X: -29; Y: 436), (X: -28; Y: 437), (X: -27; Y: 437),
    (X: -27; Y: 436), (X: -22; Y: 435), (X: -19; Y: 436), (X: -18; Y: 436),
    (X: -18; Y: 435), (X: -18; Y: 434), (X: -18; Y: 433), (X: -17; Y: 433),
    (X: -16; Y: 433), (X: -16; Y: 432), (X: -16; Y: 433), (X: -15; Y: 433),
    (X: -14; Y: 433), (X: -14; Y: 432), (X: -14; Y: 431), (X: -15; Y: 431),
    (X: -14; Y: 431), (X: -14; Y: 430), (X: -13; Y: 430), (X: -13; Y: 431),
    (X: -13; Y: 430), (X: -12; Y: 430), (X: -12; Y: 431), (X: -12; Y: 430),
    (X: -11; Y: 430), (X: -10; Y: 430), (X: -9; Y: 430), (X: -8; Y: 430),
    (X: -7; Y: 430), (X: -7; Y: 429), (X: -6; Y: 429), (X: -6; Y: 428),
    (X: -5; Y: 428), (X: -4; Y: 428), (X: -3; Y: 428), (X: -2; Y: 428),
    (X: -1; Y: 428), (X: -2; Y: 428), (X: -1; Y: 428), (X: -1; Y: 427),
    (X: 0; Y: 427), (X: 1; Y: 427), (X: 2; Y: 427), (X: 3; Y: 427),
    (X: 4; Y: 427), (X: 5; Y: 427), (X: 6; Y: 427), (X: 7; Y: 427),
    (X: 7; Y: 428), (X: 6; Y: 428), (X: 7; Y: 428), (X: 6; Y: 428),
    (X: 7; Y: 428), (X: 7; Y: 429), (X: 7; Y: 428), (X: 8; Y: 428),
    (X: 9; Y: 428), (X: 10; Y: 428), (X: 11; Y: 428), (X: 11; Y: 427),
    (X: 12; Y: 427), (X: 13; Y: 427), (X: 14; Y: 427), (X: 14; Y: 426),
    (X: 14; Y: 425), (X: 15; Y: 425), (X: 14; Y: 425), (X: 14; Y: 424),
    (X: 15; Y: 424), (X: 16; Y: 424), (X: 16; Y: 425), (X: 16; Y: 424),
    (X: 16; Y: 425), (X: 17; Y: 425), (X: 18; Y: 425), (X: 19; Y: 425),
    (X: 19; Y: 424), (X: 19; Y: 425), (X: 19; Y: 424), (X: 19; Y: 425),
    (X: 19; Y: 424), (X: 20; Y: 424), (X: 20; Y: 423), (X: 20; Y: 424),
    (X: 21; Y: 424), (X: 22; Y: 424), (X: 23; Y: 424), (X: 24; Y: 424),
    (X: 25; Y: 424), (X: 25; Y: 423), (X: 26; Y: 423), (X: 26; Y: 424),
    (X: 26; Y: 423), (X: 27; Y: 423), (X: 27; Y: 424), (X: 28; Y: 424),
    (X: 28; Y: 425), (X: 29; Y: 425), (X: 30; Y: 425), (X: 31; Y: 425),
    (X: 31; Y: 424), (X: 32; Y: 424), (X: 34; Y: 424), (X: 36; Y: 424),
    (X: 36; Y: 423), (X: 35; Y: 419), (X: 35; Y: 418), (X: 34; Y: 418),
    (X: 34; Y: 417), (X: 33; Y: 417), (X: 33; Y: 416), (X: 32; Y: 416),
    (X: 31; Y: 416), (X: 31; Y: 415), (X: 30; Y: 415), (X: 29; Y: 415),
    (X: 28; Y: 415), (X: 28; Y: 414), (X: 27; Y: 414), (X: 24; Y: 412),
    (X: 23; Y: 412), (X: 23; Y: 411), (X: 22; Y: 411), (X: 21; Y: 411),
    (X: 20; Y: 411), (X: 20; Y: 410), (X: 19; Y: 410), (X: 18; Y: 410),
    (X: 17; Y: 410), (X: 16; Y: 410), (X: 15; Y: 410), (X: 15; Y: 409),
    (X: 14; Y: 409), (X: 11; Y: 406), (X: 9; Y: 404), (X: 7; Y: 403),
    (X: 6; Y: 402), (X: 5; Y: 401), (X: 6; Y: 401), (X: 7; Y: 401),
    (X: 8; Y: 401), (X: 9; Y: 401), (X: 10; Y: 400), (X: 10; Y: 399),
    (X: 10; Y: 398), (X: 10; Y: 397), (X: 9; Y: 397), (X: 8; Y: 396),
    (X: 7; Y: 396), (X: 6; Y: 396), (X: 5; Y: 397), (X: 4; Y: 397),
    (X: 4; Y: 398), (X: 3; Y: 399), (X: 4; Y: 399), (X: 1; Y: 396),
    (X: 0; Y: 393), (X: 2; Y: 391)
  );

  cEuropeMadrid_5: array [0..4] of TTimeZonePoint = (
    (X: -53; Y: 362), (X: -54; Y: 362), (X: -54; Y: 361), (X: -53; Y: 361),
    (X: -53; Y: 362)
  );

  cEuropeMadridPolygon: array[0..5] of TTimeZonePolygon = (
    (PointsCount: 16; FirstPoint: @cEuropeMadrid_0[0]), 
    (PointsCount: 29; FirstPoint: @cEuropeMadrid_1[0]), 
    (PointsCount: 61; FirstPoint: @cEuropeMadrid_2[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMadrid_3[0]), 
    (PointsCount: 462; FirstPoint: @cEuropeMadrid_4[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMadrid_5[0])
  );

  cEuropeMadridBound: TTimeZoneBound = (
    Min: (X: -96; Y: 357);
    Max: (X: 46; Y: 440)
  );

  cEuropeMadrid: TTimeZoneInfo = (
    TZID: 'Europe/Madrid';
    Bound: @cEuropeMadridBound;
    PolygonsCount: 6;
    FirstPolygon: @cEuropeMadridPolygon[0]
  );

implementation

end.