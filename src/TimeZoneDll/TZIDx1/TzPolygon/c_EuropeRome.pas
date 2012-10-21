unit c_EuropeRome;

interface

uses
  t_TzWorld;

const
  cEuropeRome_0: array [0..2] of TTimeZonePoint = (
    (X: 126; Y: 355), (X: 125; Y: 355), (X: 126; Y: 355)
  );

  cEuropeRome_1: array [0..2] of TTimeZonePoint = (
    (X: 128; Y: 359), (X: 129; Y: 359), (X: 128; Y: 359)
  );

  cEuropeRome_2: array [0..6] of TTimeZonePoint = (
    (X: 120; Y: 367), (X: 120; Y: 368), (X: 119; Y: 368), (X: 120; Y: 368),
    (X: 121; Y: 368), (X: 121; Y: 367), (X: 120; Y: 367)
  );

  cEuropeRome_3: array [0..5] of TTimeZonePoint = (
    (X: 124; Y: 378), (X: 124; Y: 379), (X: 125; Y: 379), (X: 124; Y: 379),
    (X: 125; Y: 379), (X: 124; Y: 378)
  );

  cEuropeRome_4: array [0..1] of TTimeZonePoint = (
    (X: 125; Y: 379), (X: 125; Y: 379)
  );

  cEuropeRome_5: array [0..2] of TTimeZonePoint = (
    (X: 101; Y: 426), (X: 100; Y: 426), (X: 101; Y: 426)
  );

  cEuropeRome_6: array [0..2] of TTimeZonePoint = (
    (X: 103; Y: 423), (X: 103; Y: 424), (X: 103; Y: 423)
  );

  cEuropeRome_7: array [0..2] of TTimeZonePoint = (
    (X: 109; Y: 423), (X: 109; Y: 424), (X: 109; Y: 423)
  );

  cEuropeRome_8: array [0..2] of TTimeZonePoint = (
    (X: 94; Y: 413), (X: 93; Y: 413), (X: 94; Y: 413)
  );

  cEuropeRome_9: array [0..1] of TTimeZonePoint = (
    (X: 155; Y: 421), (X: 155; Y: 421)
  );

  cEuropeRome_10: array [0..2] of TTimeZonePoint = (
    (X: 111; Y: 422), (X: 111; Y: 423), (X: 111; Y: 422)
  );

  cEuropeRome_11: array [0..1] of TTimeZonePoint = (
    (X: 155; Y: 421), (X: 155; Y: 421)
  );

  cEuropeRome_12: array [0..2] of TTimeZonePoint = (
    (X: 94; Y: 413), (X: 93; Y: 413), (X: 94; Y: 413)
  );

  cEuropeRome_13: array [0..4] of TTimeZonePoint = (
    (X: 124; Y: 379), (X: 123; Y: 379), (X: 123; Y: 380), (X: 123; Y: 379),
    (X: 124; Y: 379)
  );

  cEuropeRome_14: array [0..4] of TTimeZonePoint = (
    (X: 121; Y: 380), (X: 120; Y: 380), (X: 121; Y: 380), (X: 121; Y: 379),
    (X: 121; Y: 380)
  );

  cEuropeRome_15: array [0..2] of TTimeZonePoint = (
    (X: 150; Y: 384), (X: 149; Y: 384), (X: 150; Y: 384)
  );

  cEuropeRome_16: array [0..4] of TTimeZonePoint = (
    (X: 150; Y: 385), (X: 150; Y: 384), (X: 149; Y: 384), (X: 149; Y: 385),
    (X: 150; Y: 385)
  );

  cEuropeRome_17: array [0..4] of TTimeZonePoint = (
    (X: 144; Y: 385), (X: 143; Y: 385), (X: 143; Y: 386), (X: 144; Y: 386),
    (X: 144; Y: 385)
  );

  cEuropeRome_18: array [0..2] of TTimeZonePoint = (
    (X: 146; Y: 386), (X: 145; Y: 386), (X: 146; Y: 386)
  );

  cEuropeRome_19: array [0..1] of TTimeZonePoint = (
    (X: 151; Y: 386), (X: 151; Y: 386)
  );

  cEuropeRome_20: array [0..1] of TTimeZonePoint = (
    (X: 151; Y: 387), (X: 151; Y: 387)
  );

  cEuropeRome_21: array [0..4] of TTimeZonePoint = (
    (X: 148; Y: 386), (X: 149; Y: 386), (X: 149; Y: 385), (X: 148; Y: 385),
    (X: 148; Y: 386)
  );

  cEuropeRome_22: array [0..111] of TTimeZonePoint = (
    (X: 157; Y: 383), (X: 156; Y: 383), (X: 156; Y: 382), (X: 155; Y: 382),
    (X: 155; Y: 381), (X: 155; Y: 380), (X: 154; Y: 380), (X: 154; Y: 379),
    (X: 153; Y: 379), (X: 153; Y: 378), (X: 152; Y: 378), (X: 152; Y: 377),
    (X: 152; Y: 376), (X: 151; Y: 375), (X: 151; Y: 374), (X: 151; Y: 373),
    (X: 152; Y: 373), (X: 153; Y: 372), (X: 152; Y: 372), (X: 152; Y: 371),
    (X: 153; Y: 371), (X: 153; Y: 370), (X: 152; Y: 370), (X: 152; Y: 369),
    (X: 151; Y: 369), (X: 151; Y: 368), (X: 151; Y: 367), (X: 150; Y: 367),
    (X: 149; Y: 367), (X: 148; Y: 367), (X: 147; Y: 367), (X: 146; Y: 368),
    (X: 145; Y: 368), (X: 145; Y: 369), (X: 144; Y: 369), (X: 144; Y: 370),
    (X: 143; Y: 370), (X: 143; Y: 371), (X: 142; Y: 371), (X: 141; Y: 371),
    (X: 140; Y: 371), (X: 139; Y: 371), (X: 138; Y: 371), (X: 137; Y: 372),
    (X: 136; Y: 372), (X: 136; Y: 373), (X: 135; Y: 373), (X: 134; Y: 373),
    (X: 134; Y: 374), (X: 133; Y: 374), (X: 132; Y: 374), (X: 132; Y: 375),
    (X: 131; Y: 375), (X: 130; Y: 375), (X: 130; Y: 376), (X: 129; Y: 376),
    (X: 128; Y: 376), (X: 127; Y: 376), (X: 126; Y: 376), (X: 126; Y: 377),
    (X: 125; Y: 377), (X: 125; Y: 378), (X: 124; Y: 378), (X: 125; Y: 378),
    (X: 125; Y: 379), (X: 125; Y: 380), (X: 126; Y: 381), (X: 127; Y: 381),
    (X: 127; Y: 382), (X: 128; Y: 382), (X: 128; Y: 381), (X: 129; Y: 381),
    (X: 129; Y: 380), (X: 130; Y: 380), (X: 130; Y: 381), (X: 131; Y: 381),
    (X: 131; Y: 382), (X: 132; Y: 382), (X: 133; Y: 382), (X: 134; Y: 382),
    (X: 134; Y: 381), (X: 135; Y: 381), (X: 136; Y: 381), (X: 136; Y: 380),
    (X: 137; Y: 380), (X: 138; Y: 380), (X: 139; Y: 380), (X: 140; Y: 380),
    (X: 141; Y: 380), (X: 142; Y: 380), (X: 143; Y: 380), (X: 144; Y: 380),
    (X: 145; Y: 380), (X: 146; Y: 381), (X: 147; Y: 381), (X: 147; Y: 382),
    (X: 148; Y: 382), (X: 149; Y: 382), (X: 150; Y: 382), (X: 151; Y: 382),
    (X: 151; Y: 381), (X: 152; Y: 381), (X: 152; Y: 382), (X: 152; Y: 383),
    (X: 153; Y: 382), (X: 152; Y: 382), (X: 153; Y: 382), (X: 154; Y: 382),
    (X: 154; Y: 383), (X: 155; Y: 383), (X: 156; Y: 383), (X: 157; Y: 383)
  );

  cEuropeRome_23: array [0..2] of TTimeZonePoint = (
    (X: 123; Y: 380), (X: 124; Y: 380), (X: 123; Y: 380)
  );

  cEuropeRome_24: array [0..1] of TTimeZonePoint = (
    (X: 132; Y: 387), (X: 132; Y: 387)
  );

  cEuropeRome_25: array [0..1] of TTimeZonePoint = (
    (X: 152; Y: 388), (X: 152; Y: 388)
  );

  cEuropeRome_26: array [0..2] of TTimeZonePoint = (
    (X: 179; Y: 400), (X: 179; Y: 401), (X: 179; Y: 400)
  );

  cEuropeRome_27: array [0..4] of TTimeZonePoint = (
    (X: 172; Y: 404), (X: 171; Y: 404), (X: 171; Y: 405), (X: 172; Y: 405),
    (X: 172; Y: 404)
  );

  cEuropeRome_28: array [0..5] of TTimeZonePoint = (
    (X: 142; Y: 405), (X: 142; Y: 406), (X: 143; Y: 406), (X: 143; Y: 405),
    (X: 142; Y: 406), (X: 142; Y: 405)
  );

  cEuropeRome_29: array [0..6] of TTimeZonePoint = (
    (X: 139; Y: 407), (X: 138; Y: 407), (X: 139; Y: 407), (X: 139; Y: 408),
    (X: 139; Y: 407), (X: 140; Y: 407), (X: 139; Y: 407)
  );

  cEuropeRome_30: array [0..4] of TTimeZonePoint = (
    (X: 140; Y: 407), (X: 140; Y: 408), (X: 140; Y: 407), (X: 140; Y: 408),
    (X: 140; Y: 407)
  );

  cEuropeRome_31: array [0..1] of TTimeZonePoint = (
    (X: 134; Y: 408), (X: 134; Y: 408)
  );

  cEuropeRome_32: array [0..1] of TTimeZonePoint = (
    (X: 97; Y: 409), (X: 97; Y: 409)
  );

  cEuropeRome_33: array [0..4] of TTimeZonePoint = (
    (X: 130; Y: 409), (X: 129; Y: 409), (X: 130; Y: 409), (X: 129; Y: 409),
    (X: 130; Y: 409)
  );

  cEuropeRome_34: array [0..1] of TTimeZonePoint = (
    (X: 85; Y: 391), (X: 85; Y: 391)
  );

  cEuropeRome_35: array [0..6] of TTimeZonePoint = (
    (X: 83; Y: 391), (X: 82; Y: 391), (X: 83; Y: 391), (X: 82; Y: 391),
    (X: 82; Y: 392), (X: 83; Y: 392), (X: 83; Y: 391)
  );

  cEuropeRome_36: array [0..2] of TTimeZonePoint = (
    (X: 96; Y: 391), (X: 96; Y: 392), (X: 96; Y: 391)
  );

  cEuropeRome_37: array [0..142] of TTimeZonePoint = (
    (X: 97; Y: 400), (X: 97; Y: 399), (X: 97; Y: 398), (X: 97; Y: 397),
    (X: 96; Y: 397), (X: 97; Y: 396), (X: 96; Y: 396), (X: 97; Y: 396),
    (X: 96; Y: 396), (X: 96; Y: 395), (X: 96; Y: 394), (X: 96; Y: 393),
    (X: 96; Y: 392), (X: 96; Y: 391), (X: 95; Y: 391), (X: 94; Y: 391),
    (X: 94; Y: 392), (X: 93; Y: 392), (X: 92; Y: 392), (X: 91; Y: 392),
    (X: 90; Y: 392), (X: 90; Y: 391), (X: 90; Y: 390), (X: 89; Y: 389),
    (X: 88; Y: 389), (X: 87; Y: 389), (X: 86; Y: 389), (X: 87; Y: 389),
    (X: 86; Y: 389), (X: 86; Y: 390), (X: 86; Y: 391), (X: 86; Y: 390),
    (X: 86; Y: 391), (X: 85; Y: 391), (X: 85; Y: 390), (X: 85; Y: 391),
    (X: 85; Y: 390), (X: 84; Y: 390), (X: 83; Y: 391), (X: 84; Y: 391),
    (X: 85; Y: 391), (X: 84; Y: 391), (X: 84; Y: 392), (X: 84; Y: 393),
    (X: 84; Y: 394), (X: 84; Y: 395), (X: 85; Y: 395), (X: 85; Y: 396),
    (X: 84; Y: 396), (X: 84; Y: 397), (X: 85; Y: 397), (X: 84; Y: 397),
    (X: 85; Y: 397), (X: 84; Y: 397), (X: 84; Y: 398), (X: 85; Y: 398),
    (X: 85; Y: 397), (X: 85; Y: 398), (X: 86; Y: 399), (X: 85; Y: 399),
    (X: 84; Y: 399), (X: 85; Y: 399), (X: 84; Y: 399), (X: 84; Y: 400),
    (X: 84; Y: 401), (X: 84; Y: 400), (X: 84; Y: 401), (X: 85; Y: 401),
    (X: 85; Y: 402), (X: 85; Y: 403), (X: 84; Y: 403), (X: 84; Y: 404),
    (X: 84; Y: 405), (X: 83; Y: 405), (X: 83; Y: 406), (X: 82; Y: 406),
    (X: 81; Y: 406), (X: 82; Y: 406), (X: 82; Y: 407), (X: 81; Y: 407),
    (X: 82; Y: 408), (X: 82; Y: 409), (X: 82; Y: 410), (X: 82; Y: 409),
    (X: 83; Y: 409), (X: 83; Y: 408), (X: 84; Y: 408), (X: 85; Y: 408),
    (X: 86; Y: 408), (X: 86; Y: 409), (X: 87; Y: 409), (X: 88; Y: 409),
    (X: 88; Y: 410), (X: 89; Y: 410), (X: 89; Y: 411), (X: 90; Y: 411),
    (X: 91; Y: 411), (X: 91; Y: 412), (X: 92; Y: 412), (X: 91; Y: 412),
    (X: 91; Y: 413), (X: 92; Y: 413), (X: 92; Y: 412), (X: 92; Y: 413),
    (X: 92; Y: 412), (X: 92; Y: 413), (X: 92; Y: 412), (X: 92; Y: 413),
    (X: 92; Y: 412), (X: 93; Y: 412), (X: 94; Y: 412), (X: 94; Y: 411),
    (X: 95; Y: 411), (X: 95; Y: 412), (X: 95; Y: 411), (X: 95; Y: 412),
    (X: 95; Y: 411), (X: 96; Y: 411), (X: 95; Y: 411), (X: 95; Y: 410),
    (X: 96; Y: 410), (X: 97; Y: 410), (X: 96; Y: 410), (X: 96; Y: 409),
    (X: 95; Y: 409), (X: 96; Y: 409), (X: 97; Y: 409), (X: 97; Y: 408),
    (X: 97; Y: 407), (X: 98; Y: 407), (X: 97; Y: 407), (X: 97; Y: 406),
    (X: 97; Y: 407), (X: 97; Y: 406), (X: 98; Y: 406), (X: 98; Y: 405),
    (X: 98; Y: 404), (X: 97; Y: 404), (X: 97; Y: 403), (X: 96; Y: 403),
    (X: 96; Y: 402), (X: 97; Y: 401), (X: 97; Y: 400)
  );

  cEuropeRome_38: array [0..8] of TTimeZonePoint = (
    (X: 82; Y: 410), (X: 82; Y: 411), (X: 83; Y: 411), (X: 84; Y: 411),
    (X: 83; Y: 411), (X: 83; Y: 410), (X: 82; Y: 410), (X: 83; Y: 410),
    (X: 82; Y: 410)
  );

  cEuropeRome_39: array [0..8] of TTimeZonePoint = (
    (X: 94; Y: 412), (X: 95; Y: 412), (X: 94; Y: 412), (X: 95; Y: 412),
    (X: 94; Y: 412), (X: 95; Y: 412), (X: 95; Y: 413), (X: 95; Y: 412),
    (X: 94; Y: 412)
  );

  cEuropeRome_40: array [0..4] of TTimeZonePoint = (
    (X: 93; Y: 412), (X: 93; Y: 413), (X: 94; Y: 413), (X: 94; Y: 412),
    (X: 93; Y: 412)
  );

  cEuropeRome_41: array [0..2] of TTimeZonePoint = (
    (X: 94; Y: 412), (X: 94; Y: 413), (X: 94; Y: 412)
  );

  cEuropeRome_42: array [0..1] of TTimeZonePoint = (
    (X: 94; Y: 412), (X: 94; Y: 412)
  );

  cEuropeRome_43: array [0..1] of TTimeZonePoint = (
    (X: 97; Y: 409), (X: 97; Y: 409)
  );

  cEuropeRome_44: array [0..4] of TTimeZonePoint = (
    (X: 128; Y: 409), (X: 129; Y: 409), (X: 129; Y: 410), (X: 129; Y: 409),
    (X: 128; Y: 409)
  );

  cEuropeRome_45: array [0..2] of TTimeZonePoint = (
    (X: 131; Y: 410), (X: 130; Y: 410), (X: 131; Y: 410)
  );

  cEuropeRome_46: array [0..1] of TTimeZonePoint = (
    (X: 82; Y: 410), (X: 82; Y: 410)
  );

  cEuropeRome_47: array [0..712] of TTimeZonePoint = (
    (X: 166; Y: 401), (X: 166; Y: 400), (X: 166; Y: 399), (X: 165; Y: 399),
    (X: 165; Y: 398), (X: 165; Y: 397), (X: 166; Y: 396), (X: 167; Y: 396),
    (X: 168; Y: 396), (X: 169; Y: 396), (X: 169; Y: 395), (X: 170; Y: 395),
    (X: 170; Y: 394), (X: 171; Y: 394), (X: 172; Y: 394), (X: 171; Y: 394),
    (X: 171; Y: 393), (X: 171; Y: 392), (X: 172; Y: 392), (X: 171; Y: 392),
    (X: 171; Y: 391), (X: 172; Y: 390), (X: 172; Y: 389), (X: 171; Y: 389),
    (X: 170; Y: 389), (X: 169; Y: 389), (X: 168; Y: 389), (X: 167; Y: 389),
    (X: 167; Y: 388), (X: 166; Y: 388), (X: 166; Y: 387), (X: 165; Y: 387),
    (X: 166; Y: 387), (X: 166; Y: 386), (X: 166; Y: 385), (X: 166; Y: 384),
    (X: 165; Y: 384), (X: 165; Y: 383), (X: 164; Y: 383), (X: 163; Y: 383),
    (X: 163; Y: 382), (X: 162; Y: 382), (X: 162; Y: 381), (X: 161; Y: 380),
    (X: 161; Y: 379), (X: 160; Y: 379), (X: 159; Y: 379), (X: 158; Y: 379),
    (X: 157; Y: 379), (X: 157; Y: 380), (X: 156; Y: 380), (X: 157; Y: 380),
    (X: 157; Y: 381), (X: 156; Y: 381), (X: 157; Y: 381), (X: 157; Y: 382),
    (X: 156; Y: 382), (X: 157; Y: 382), (X: 157; Y: 383), (X: 158; Y: 383),
    (X: 158; Y: 384), (X: 159; Y: 384), (X: 159; Y: 385), (X: 159; Y: 386),
    (X: 158; Y: 386), (X: 158; Y: 387), (X: 159; Y: 387), (X: 160; Y: 387),
    (X: 161; Y: 387), (X: 162; Y: 387), (X: 162; Y: 388), (X: 162; Y: 389),
    (X: 162; Y: 390), (X: 161; Y: 390), (X: 161; Y: 391), (X: 161; Y: 392),
    (X: 161; Y: 393), (X: 160; Y: 393), (X: 160; Y: 394), (X: 160; Y: 395),
    (X: 159; Y: 395), (X: 159; Y: 396), (X: 158; Y: 396), (X: 158; Y: 397),
    (X: 158; Y: 398), (X: 158; Y: 399), (X: 157; Y: 399), (X: 157; Y: 400),
    (X: 156; Y: 400), (X: 156; Y: 401), (X: 155; Y: 401), (X: 155; Y: 400),
    (X: 154; Y: 400), (X: 153; Y: 400), (X: 153; Y: 401), (X: 152; Y: 401),
    (X: 152; Y: 402), (X: 151; Y: 402), (X: 150; Y: 402), (X: 149; Y: 402),
    (X: 149; Y: 403), (X: 150; Y: 403), (X: 150; Y: 404), (X: 149; Y: 405),
    (X: 150; Y: 405), (X: 149; Y: 405), (X: 149; Y: 406), (X: 148; Y: 406),
    (X: 148; Y: 407), (X: 147; Y: 407), (X: 147; Y: 406), (X: 146; Y: 406),
    (X: 146; Y: 407), (X: 146; Y: 406), (X: 145; Y: 406), (X: 144; Y: 406),
    (X: 143; Y: 406), (X: 144; Y: 406), (X: 144; Y: 407), (X: 145; Y: 407),
    (X: 144; Y: 408), (X: 143; Y: 408), (X: 142; Y: 408), (X: 141; Y: 408),
    (X: 140; Y: 408), (X: 140; Y: 409), (X: 140; Y: 410), (X: 139; Y: 410),
    (X: 139; Y: 411), (X: 138; Y: 411), (X: 138; Y: 412), (X: 137; Y: 412),
    (X: 137; Y: 413), (X: 137; Y: 412), (X: 137; Y: 413), (X: 136; Y: 413),
    (X: 136; Y: 412), (X: 135; Y: 412), (X: 134; Y: 413), (X: 133; Y: 413),
    (X: 132; Y: 413), (X: 131; Y: 413), (X: 131; Y: 412), (X: 130; Y: 412),
    (X: 130; Y: 413), (X: 130; Y: 414), (X: 129; Y: 414), (X: 128; Y: 414),
    (X: 127; Y: 414), (X: 127; Y: 415), (X: 126; Y: 415), (X: 126; Y: 414),
    (X: 126; Y: 415), (X: 125; Y: 416), (X: 124; Y: 416), (X: 124; Y: 417),
    (X: 123; Y: 417), (X: 122; Y: 417), (X: 122; Y: 418), (X: 122; Y: 419),
    (X: 121; Y: 419), (X: 121; Y: 420), (X: 120; Y: 420), (X: 119; Y: 420),
    (X: 118; Y: 420), (X: 118; Y: 421), (X: 117; Y: 421), (X: 117; Y: 422),
    (X: 116; Y: 423), (X: 115; Y: 423), (X: 115; Y: 424), (X: 114; Y: 424),
    (X: 113; Y: 424), (X: 112; Y: 424), (X: 111; Y: 424), (X: 111; Y: 425),
    (X: 111; Y: 424), (X: 112; Y: 424), (X: 112; Y: 425), (X: 112; Y: 426),
    (X: 111; Y: 426), (X: 110; Y: 426), (X: 110; Y: 427), (X: 109; Y: 427),
    (X: 109; Y: 428), (X: 108; Y: 428), (X: 107; Y: 428), (X: 108; Y: 428),
    (X: 108; Y: 429), (X: 107; Y: 429), (X: 107; Y: 430), (X: 106; Y: 430),
    (X: 105; Y: 429), (X: 105; Y: 430), (X: 105; Y: 431), (X: 105; Y: 432),
    (X: 105; Y: 433), (X: 105; Y: 434), (X: 104; Y: 434), (X: 104; Y: 435),
    (X: 103; Y: 435), (X: 103; Y: 436), (X: 103; Y: 437), (X: 103; Y: 438),
    (X: 102; Y: 439), (X: 102; Y: 440), (X: 101; Y: 440), (X: 100; Y: 440),
    (X: 100; Y: 441), (X: 100; Y: 440), (X: 99; Y: 441), (X: 98; Y: 441),
    (X: 99; Y: 441), (X: 98; Y: 441), (X: 97; Y: 441), (X: 96; Y: 441),
    (X: 96; Y: 442), (X: 95; Y: 442), (X: 94; Y: 442), (X: 94; Y: 443),
    (X: 93; Y: 443), (X: 92; Y: 443), (X: 91; Y: 443), (X: 92; Y: 443),
    (X: 92; Y: 444), (X: 91; Y: 444), (X: 90; Y: 444), (X: 89; Y: 444),
    (X: 88; Y: 444), (X: 87; Y: 444), (X: 86; Y: 444), (X: 86; Y: 443),
    (X: 85; Y: 443), (X: 84; Y: 443), (X: 85; Y: 443), (X: 84; Y: 442),
    (X: 83; Y: 442), (X: 83; Y: 441), (X: 82; Y: 441), (X: 82; Y: 440),
    (X: 81; Y: 440), (X: 81; Y: 439), (X: 80; Y: 439), (X: 79; Y: 438),
    (X: 78; Y: 438), (X: 77; Y: 438), (X: 76; Y: 438), (X: 75; Y: 438),
    (X: 75; Y: 439), (X: 76; Y: 439), (X: 76; Y: 440), (X: 77; Y: 440),
    (X: 77; Y: 441), (X: 77; Y: 442), (X: 76; Y: 442), (X: 75; Y: 442),
    (X: 75; Y: 441), (X: 75; Y: 442), (X: 75; Y: 441), (X: 74; Y: 441),
    (X: 73; Y: 441), (X: 73; Y: 442), (X: 73; Y: 441), (X: 73; Y: 442),
    (X: 73; Y: 441), (X: 73; Y: 442), (X: 72; Y: 442), (X: 71; Y: 442),
    (X: 70; Y: 442), (X: 70; Y: 443), (X: 69; Y: 443), (X: 69; Y: 444),
    (X: 69; Y: 445), (X: 68; Y: 445), (X: 69; Y: 445), (X: 69; Y: 446),
    (X: 70; Y: 446), (X: 69; Y: 447), (X: 70; Y: 447), (X: 71; Y: 447),
    (X: 70; Y: 447), (X: 70; Y: 448), (X: 70; Y: 449), (X: 69; Y: 449),
    (X: 68; Y: 449), (X: 67; Y: 449), (X: 67; Y: 450), (X: 67; Y: 451),
    (X: 66; Y: 451), (X: 67; Y: 451), (X: 68; Y: 452), (X: 68; Y: 451),
    (X: 69; Y: 451), (X: 69; Y: 452), (X: 70; Y: 452), (X: 71; Y: 452),
    (X: 71; Y: 453), (X: 71; Y: 454), (X: 72; Y: 454), (X: 71; Y: 454),
    (X: 71; Y: 455), (X: 70; Y: 455), (X: 71; Y: 455), (X: 70; Y: 455),
    (X: 70; Y: 456), (X: 70; Y: 457), (X: 70; Y: 456), (X: 70; Y: 457),
    (X: 69; Y: 457), (X: 68; Y: 457), (X: 68; Y: 458), (X: 69; Y: 458),
    (X: 69; Y: 459), (X: 70; Y: 459), (X: 71; Y: 459), (X: 72; Y: 459),
    (X: 73; Y: 459), (X: 74; Y: 459), (X: 75; Y: 459), (X: 75; Y: 460),
    (X: 76; Y: 460), (X: 77; Y: 460), (X: 77; Y: 459), (X: 78; Y: 460),
    (X: 78; Y: 459), (X: 79; Y: 459), (X: 79; Y: 460), (X: 80; Y: 460),
    (X: 80; Y: 461), (X: 81; Y: 461), (X: 82; Y: 462), (X: 81; Y: 462),
    (X: 82; Y: 462), (X: 81; Y: 462), (X: 81; Y: 463), (X: 82; Y: 463),
    (X: 83; Y: 464), (X: 84; Y: 464), (X: 84; Y: 465), (X: 85; Y: 464),
    (X: 85; Y: 463), (X: 84; Y: 463), (X: 85; Y: 463), (X: 85; Y: 462),
    (X: 86; Y: 462), (X: 86; Y: 461), (X: 87; Y: 461), (X: 88; Y: 461),
    (X: 89; Y: 461), (X: 88; Y: 461), (X: 88; Y: 460), (X: 89; Y: 460),
    (X: 89; Y: 459), (X: 89; Y: 458), (X: 89; Y: 459), (X: 90; Y: 458),
    (X: 90; Y: 459), (X: 91; Y: 459), (X: 90; Y: 459), (X: 90; Y: 460),
    (X: 90; Y: 461), (X: 91; Y: 461), (X: 91; Y: 462), (X: 92; Y: 462),
    (X: 92; Y: 463), (X: 93; Y: 463), (X: 93; Y: 464), (X: 92; Y: 464),
    (X: 93; Y: 465), (X: 94; Y: 465), (X: 95; Y: 465), (X: 95; Y: 464),
    (X: 95; Y: 463), (X: 96; Y: 463), (X: 97; Y: 463), (X: 97; Y: 464),
    (X: 98; Y: 463), (X: 98; Y: 464), (X: 99; Y: 464), (X: 100; Y: 464),
    (X: 100; Y: 463), (X: 101; Y: 463), (X: 100; Y: 462), (X: 101; Y: 462),
    (X: 102; Y: 463), (X: 101; Y: 463), (X: 101; Y: 464), (X: 102; Y: 464),
    (X: 101; Y: 464), (X: 100; Y: 464), (X: 100; Y: 465), (X: 101; Y: 465),
    (X: 101; Y: 466), (X: 102; Y: 466), (X: 103; Y: 466), (X: 102; Y: 466),
    (X: 103; Y: 466), (X: 103; Y: 465), (X: 103; Y: 466), (X: 103; Y: 465),
    (X: 104; Y: 466), (X: 104; Y: 465), (X: 104; Y: 466), (X: 104; Y: 465),
    (X: 105; Y: 465), (X: 105; Y: 466), (X: 104; Y: 466), (X: 104; Y: 467),
    (X: 104; Y: 468), (X: 105; Y: 468), (X: 105; Y: 469), (X: 105; Y: 468),
    (X: 105; Y: 469), (X: 105; Y: 468), (X: 106; Y: 468), (X: 106; Y: 469),
    (X: 107; Y: 469), (X: 107; Y: 468), (X: 108; Y: 468), (X: 107; Y: 468),
    (X: 108; Y: 468), (X: 109; Y: 468), (X: 110; Y: 468), (X: 111; Y: 468),
    (X: 111; Y: 469), (X: 112; Y: 469), (X: 112; Y: 470), (X: 113; Y: 470),
    (X: 114; Y: 470), (X: 115; Y: 470), (X: 116; Y: 470), (X: 117; Y: 470),
    (X: 118; Y: 470), (X: 119; Y: 470), (X: 120; Y: 470), (X: 120; Y: 471),
    (X: 121; Y: 471), (X: 122; Y: 471), (X: 122; Y: 470), (X: 121; Y: 470),
    (X: 122; Y: 470), (X: 122; Y: 469), (X: 121; Y: 469), (X: 122; Y: 469),
    (X: 123; Y: 469), (X: 123; Y: 468), (X: 124; Y: 468), (X: 124; Y: 467),
    (X: 125; Y: 467), (X: 126; Y: 467), (X: 127; Y: 467), (X: 127; Y: 466),
    (X: 128; Y: 467), (X: 128; Y: 466), (X: 129; Y: 466), (X: 130; Y: 466),
    (X: 131; Y: 466), (X: 132; Y: 466), (X: 133; Y: 466), (X: 134; Y: 466),
    (X: 135; Y: 466), (X: 136; Y: 465), (X: 137; Y: 465), (X: 137; Y: 464),
    (X: 136; Y: 464), (X: 135; Y: 464), (X: 134; Y: 464), (X: 134; Y: 463),
    (X: 134; Y: 462), (X: 135; Y: 462), (X: 136; Y: 462), (X: 137; Y: 462),
    (X: 136; Y: 461), (X: 135; Y: 461), (X: 135; Y: 460), (X: 136; Y: 460),
    (X: 136; Y: 459), (X: 136; Y: 458), (X: 137; Y: 458), (X: 138; Y: 458),
    (X: 138; Y: 457), (X: 139; Y: 457), (X: 139; Y: 456), (X: 138; Y: 456),
    (X: 137; Y: 456), (X: 138; Y: 456), (X: 137; Y: 456), (X: 138; Y: 457),
    (X: 138; Y: 456), (X: 138; Y: 457), (X: 137; Y: 457), (X: 137; Y: 458),
    (X: 136; Y: 458), (X: 135; Y: 458), (X: 134; Y: 458), (X: 135; Y: 458),
    (X: 135; Y: 457), (X: 136; Y: 457), (X: 135; Y: 457), (X: 134; Y: 457),
    (X: 135; Y: 457), (X: 134; Y: 457), (X: 135; Y: 457), (X: 134; Y: 457),
    (X: 133; Y: 457), (X: 133; Y: 458), (X: 132; Y: 458), (X: 131; Y: 458),
    (X: 131; Y: 457), (X: 132; Y: 457), (X: 131; Y: 457), (X: 131; Y: 456),
    (X: 131; Y: 457), (X: 131; Y: 456), (X: 130; Y: 456), (X: 129; Y: 456),
    (X: 128; Y: 456), (X: 128; Y: 455), (X: 127; Y: 455), (X: 126; Y: 455),
    (X: 125; Y: 455), (X: 125; Y: 454), (X: 124; Y: 454), (X: 124; Y: 455),
    (X: 125; Y: 455), (X: 126; Y: 455), (X: 126; Y: 456), (X: 125; Y: 456),
    (X: 125; Y: 455), (X: 125; Y: 456), (X: 125; Y: 455), (X: 125; Y: 456),
    (X: 125; Y: 455), (X: 124; Y: 455), (X: 123; Y: 455), (X: 123; Y: 454),
    (X: 124; Y: 454), (X: 123; Y: 454), (X: 123; Y: 455), (X: 123; Y: 454),
    (X: 122; Y: 454), (X: 121; Y: 454), (X: 122; Y: 454), (X: 121; Y: 454),
    (X: 122; Y: 454), (X: 122; Y: 453), (X: 121; Y: 453), (X: 122; Y: 453),
    (X: 122; Y: 452), (X: 123; Y: 452), (X: 123; Y: 451), (X: 123; Y: 452),
    (X: 123; Y: 451), (X: 124; Y: 451), (X: 124; Y: 450), (X: 124; Y: 451),
    (X: 124; Y: 450), (X: 125; Y: 450), (X: 125; Y: 449), (X: 125; Y: 448),
    (X: 124; Y: 448), (X: 124; Y: 449), (X: 124; Y: 448), (X: 123; Y: 448),
    (X: 122; Y: 447), (X: 123; Y: 447), (X: 123; Y: 446), (X: 123; Y: 445),
    (X: 123; Y: 444), (X: 124; Y: 443), (X: 124; Y: 442), (X: 125; Y: 442),
    (X: 125; Y: 441), (X: 126; Y: 441), (X: 126; Y: 440), (X: 127; Y: 440),
    (X: 128; Y: 440), (X: 128; Y: 439), (X: 129; Y: 439), (X: 130; Y: 439),
    (X: 130; Y: 438), (X: 131; Y: 438), (X: 132; Y: 438), (X: 132; Y: 437),
    (X: 133; Y: 437), (X: 134; Y: 436), (X: 135; Y: 436), (X: 136; Y: 436),
    (X: 136; Y: 435), (X: 137; Y: 434), (X: 137; Y: 433), (X: 138; Y: 433),
    (X: 138; Y: 432), (X: 138; Y: 431), (X: 139; Y: 431), (X: 139; Y: 430),
    (X: 139; Y: 429), (X: 139; Y: 428), (X: 140; Y: 428), (X: 140; Y: 427),
    (X: 140; Y: 426), (X: 141; Y: 426), (X: 141; Y: 425), (X: 142; Y: 425),
    (X: 143; Y: 424), (X: 144; Y: 424), (X: 144; Y: 423), (X: 145; Y: 423),
    (X: 145; Y: 422), (X: 146; Y: 422), (X: 147; Y: 422), (X: 147; Y: 421),
    (X: 148; Y: 421), (X: 148; Y: 420), (X: 149; Y: 420), (X: 150; Y: 420),
    (X: 151; Y: 419), (X: 152; Y: 419), (X: 153; Y: 419), (X: 154; Y: 419),
    (X: 155; Y: 419), (X: 154; Y: 419), (X: 153; Y: 419), (X: 154; Y: 419),
    (X: 155; Y: 419), (X: 156; Y: 419), (X: 155; Y: 419), (X: 156; Y: 419),
    (X: 157; Y: 419), (X: 158; Y: 419), (X: 159; Y: 419), (X: 160; Y: 419),
    (X: 160; Y: 420), (X: 160; Y: 419), (X: 160; Y: 420), (X: 160; Y: 419),
    (X: 161; Y: 419), (X: 162; Y: 419), (X: 162; Y: 418), (X: 161; Y: 417),
    (X: 160; Y: 417), (X: 159; Y: 416), (X: 159; Y: 415), (X: 160; Y: 415),
    (X: 160; Y: 414), (X: 161; Y: 414), (X: 162; Y: 414), (X: 162; Y: 413),
    (X: 163; Y: 413), (X: 164; Y: 413), (X: 165; Y: 413), (X: 165; Y: 412),
    (X: 166; Y: 412), (X: 167; Y: 412), (X: 168; Y: 412), (X: 168; Y: 411),
    (X: 169; Y: 411), (X: 170; Y: 411), (X: 171; Y: 411), (X: 171; Y: 410),
    (X: 172; Y: 410), (X: 173; Y: 410), (X: 173; Y: 409), (X: 174; Y: 409),
    (X: 175; Y: 408), (X: 176; Y: 408), (X: 177; Y: 408), (X: 177; Y: 407),
    (X: 178; Y: 407), (X: 179; Y: 407), (X: 180; Y: 407), (X: 180; Y: 406),
    (X: 181; Y: 405), (X: 182; Y: 405), (X: 182; Y: 404), (X: 183; Y: 404),
    (X: 184; Y: 404), (X: 184; Y: 403), (X: 184; Y: 402), (X: 185; Y: 402),
    (X: 185; Y: 401), (X: 185; Y: 400), (X: 184; Y: 400), (X: 184; Y: 399),
    (X: 184; Y: 398), (X: 183; Y: 398), (X: 182; Y: 398), (X: 182; Y: 399),
    (X: 181; Y: 399), (X: 180; Y: 399), (X: 180; Y: 400), (X: 180; Y: 401),
    (X: 180; Y: 402), (X: 179; Y: 402), (X: 179; Y: 403), (X: 178; Y: 403),
    (X: 177; Y: 403), (X: 176; Y: 403), (X: 175; Y: 403), (X: 174; Y: 403),
    (X: 174; Y: 404), (X: 173; Y: 404), (X: 172; Y: 404), (X: 172; Y: 405),
    (X: 171; Y: 405), (X: 170; Y: 405), (X: 169; Y: 405), (X: 169; Y: 404),
    (X: 168; Y: 404), (X: 168; Y: 403), (X: 167; Y: 402), (X: 167; Y: 401),
    (X: 166; Y: 401)
  );

  cEuropeRome_48: array [0..2] of TTimeZonePoint = (
    (X: 124; Y: 419), (X: 125; Y: 419), (X: 124; Y: 419)
  );

  cEuropeRome_49: array [0..4] of TTimeZonePoint = (
    (X: 124; Y: 440), (X: 124; Y: 439), (X: 125; Y: 439), (X: 125; Y: 440),
    (X: 124; Y: 440)
  );

  cEuropeRome_50: array [0..17] of TTimeZonePoint = (
    (X: 102; Y: 427), (X: 101; Y: 427), (X: 101; Y: 428), (X: 102; Y: 428),
    (X: 103; Y: 428), (X: 104; Y: 428), (X: 104; Y: 429), (X: 104; Y: 428),
    (X: 104; Y: 427), (X: 104; Y: 428), (X: 103; Y: 428), (X: 103; Y: 427),
    (X: 103; Y: 428), (X: 103; Y: 427), (X: 103; Y: 428), (X: 103; Y: 427),
    (X: 102; Y: 428), (X: 102; Y: 427)
  );

  cEuropeRome_51: array [0..2] of TTimeZonePoint = (
    (X: 98; Y: 430), (X: 98; Y: 431), (X: 98; Y: 430)
  );

  cEuropeRome_52: array [0..1] of TTimeZonePoint = (
    (X: 99; Y: 434), (X: 99; Y: 434)
  );

  cEuropeRome_53: array [0..4] of TTimeZonePoint = (
    (X: 98; Y: 440), (X: 98; Y: 441), (X: 99; Y: 441), (X: 99; Y: 440),
    (X: 98; Y: 440)
  );

  cEuropeRome_54: array [0..1] of TTimeZonePoint = (
    (X: 123; Y: 448), (X: 123; Y: 448)
  );

  cEuropeRome_55: array [0..1] of TTimeZonePoint = (
    (X: 122; Y: 453), (X: 122; Y: 453)
  );

  cEuropeRome_56: array [0..1] of TTimeZonePoint = (
    (X: 122; Y: 453), (X: 122; Y: 453)
  );

  cEuropeRome_57: array [0..1] of TTimeZonePoint = (
    (X: 122; Y: 453), (X: 122; Y: 453)
  );

  cEuropeRome_58: array [0..1] of TTimeZonePoint = (
    (X: 122; Y: 453), (X: 122; Y: 453)
  );

  cEuropeRome_59: array [0..2] of TTimeZonePoint = (
    (X: 123; Y: 453), (X: 123; Y: 452), (X: 123; Y: 453)
  );

  cEuropeRome_60: array [0..1] of TTimeZonePoint = (
    (X: 122; Y: 453), (X: 122; Y: 453)
  );

  cEuropeRome_61: array [0..1] of TTimeZonePoint = (
    (X: 122; Y: 453), (X: 122; Y: 453)
  );

  cEuropeRome_62: array [0..1] of TTimeZonePoint = (
    (X: 122; Y: 453), (X: 122; Y: 453)
  );

  cEuropeRome_63: array [0..1] of TTimeZonePoint = (
    (X: 122; Y: 453), (X: 122; Y: 453)
  );

  cEuropeRome_64: array [0..1] of TTimeZonePoint = (
    (X: 122; Y: 454), (X: 122; Y: 454)
  );

  cEuropeRome_65: array [0..1] of TTimeZonePoint = (
    (X: 122; Y: 454), (X: 122; Y: 454)
  );

  cEuropeRome_66: array [0..1] of TTimeZonePoint = (
    (X: 122; Y: 454), (X: 122; Y: 454)
  );

  cEuropeRome_67: array [0..2] of TTimeZonePoint = (
    (X: 123; Y: 455), (X: 124; Y: 455), (X: 123; Y: 455)
  );

  cEuropeRome_68: array [0..1] of TTimeZonePoint = (
    (X: 124; Y: 454), (X: 124; Y: 454)
  );

  cEuropeRome_69: array [0..2] of TTimeZonePoint = (
    (X: 124; Y: 455), (X: 124; Y: 454), (X: 124; Y: 455)
  );

  cEuropeRome_70: array [0..2] of TTimeZonePoint = (
    (X: 125; Y: 455), (X: 124; Y: 455), (X: 125; Y: 455)
  );

  cEuropeRome_71: array [0..1] of TTimeZonePoint = (
    (X: 125; Y: 455), (X: 125; Y: 455)
  );

  cEuropeRome_72: array [0..1] of TTimeZonePoint = (
    (X: 125; Y: 455), (X: 125; Y: 455)
  );

  cEuropeRome_73: array [0..2] of TTimeZonePoint = (
    (X: 126; Y: 455), (X: 125; Y: 455), (X: 126; Y: 455)
  );

  cEuropeRome_74: array [0..1] of TTimeZonePoint = (
    (X: 123; Y: 454), (X: 123; Y: 454)
  );

  cEuropeRome_75: array [0..2] of TTimeZonePoint = (
    (X: 125; Y: 455), (X: 125; Y: 456), (X: 125; Y: 455)
  );

  cEuropeRome_76: array [0..1] of TTimeZonePoint = (
    (X: 134; Y: 457), (X: 134; Y: 457)
  );

  cEuropeRome_77: array [0..1] of TTimeZonePoint = (
    (X: 134; Y: 457), (X: 134; Y: 457)
  );

  cEuropeRome_78: array [0..1] of TTimeZonePoint = (
    (X: 132; Y: 457), (X: 132; Y: 457)
  );

  cEuropeRome_79: array [0..1] of TTimeZonePoint = (
    (X: 133; Y: 457), (X: 133; Y: 457)
  );

  cEuropeRome_80: array [0..2] of TTimeZonePoint = (
    (X: 136; Y: 457), (X: 135; Y: 457), (X: 136; Y: 457)
  );

  cEuropeRome_81: array [0..1] of TTimeZonePoint = (
    (X: 134; Y: 457), (X: 134; Y: 457)
  );

  cEuropeRome_82: array [0..1] of TTimeZonePoint = (
    (X: 133; Y: 457), (X: 133; Y: 457)
  );

  cEuropeRome_83: array [0..4] of TTimeZonePoint = (
    (X: 125; Y: 455), (X: 125; Y: 456), (X: 126; Y: 456), (X: 126; Y: 455),
    (X: 125; Y: 455)
  );

  cEuropeRome_84: array [0..1] of TTimeZonePoint = (
    (X: 122; Y: 453), (X: 122; Y: 453)
  );

  cEuropeRome_85: array [0..1] of TTimeZonePoint = (
    (X: 122; Y: 454), (X: 122; Y: 454)
  );

  cEuropeRome_86: array [0..2] of TTimeZonePoint = (
    (X: 122; Y: 454), (X: 122; Y: 453), (X: 122; Y: 454)
  );

  cEuropeRome_87: array [0..1] of TTimeZonePoint = (
    (X: 122; Y: 453), (X: 122; Y: 453)
  );

  cEuropeRome_88: array [0..1] of TTimeZonePoint = (
    (X: 122; Y: 454), (X: 122; Y: 454)
  );

  cEuropeRome_89: array [0..2] of TTimeZonePoint = (
    (X: 122; Y: 454), (X: 123; Y: 454), (X: 122; Y: 454)
  );

  cEuropeRome_90: array [0..4] of TTimeZonePoint = (
    (X: 124; Y: 454), (X: 123; Y: 454), (X: 123; Y: 453), (X: 123; Y: 454),
    (X: 124; Y: 454)
  );

  cEuropeRomePolygon: array[0..90] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cEuropeRome_0[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeRome_1[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeRome_2[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeRome_3[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_4[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeRome_5[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeRome_6[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeRome_7[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeRome_8[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_9[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeRome_10[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_11[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeRome_12[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeRome_13[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeRome_14[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeRome_15[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeRome_16[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeRome_17[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeRome_18[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_19[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_20[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeRome_21[0]), 
    (PointsCount: 112; FirstPoint: @cEuropeRome_22[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeRome_23[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_24[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_25[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeRome_26[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeRome_27[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeRome_28[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeRome_29[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeRome_30[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_31[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_32[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeRome_33[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_34[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeRome_35[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeRome_36[0]), 
    (PointsCount: 143; FirstPoint: @cEuropeRome_37[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeRome_38[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeRome_39[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeRome_40[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeRome_41[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_42[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_43[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeRome_44[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeRome_45[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_46[0]), 
    (PointsCount: 713; FirstPoint: @cEuropeRome_47[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeRome_48[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeRome_49[0]), 
    (PointsCount: 18; FirstPoint: @cEuropeRome_50[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeRome_51[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_52[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeRome_53[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_54[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_55[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_56[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_57[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_58[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeRome_59[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_60[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_61[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_62[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_63[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_64[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_65[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_66[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeRome_67[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_68[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeRome_69[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeRome_70[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_71[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_72[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeRome_73[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_74[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeRome_75[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_76[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_77[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_78[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_79[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeRome_80[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_81[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_82[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeRome_83[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_84[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_85[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeRome_86[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_87[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeRome_88[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeRome_89[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeRome_90[0])
  );

  cEuropeRomeBound: TTimeZoneBound = (
    Min: (X: 66; Y: 355);
    Max: (X: 185; Y: 471)
  );

  cEuropeRome: TTimeZoneInfo = (
    TZID: 'Europe/Rome';
    Bound: @cEuropeRomeBound;
    PolygonsCount: 91;
    FirstPolygon: @cEuropeRomePolygon[0]
  );

implementation

end.