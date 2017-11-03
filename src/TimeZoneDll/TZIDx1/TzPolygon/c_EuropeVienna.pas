unit c_EuropeVienna;

interface

uses
  t_TzWorld;

const
  cEuropeVienna_0: array [0..4] of TTimeZonePoint = (
    (X: 105; Y: 476), (X: 104; Y: 476), (X: 105; Y: 476), (X: 104; Y: 476),
    (X: 105; Y: 476)
  );

  cEuropeVienna_1: array [0..378] of TTimeZonePoint = (
    (X: 105; Y: 476), (X: 105; Y: 475), (X: 106; Y: 475), (X: 106; Y: 476),
    (X: 107; Y: 476), (X: 107; Y: 475), (X: 108; Y: 475), (X: 109; Y: 475),
    (X: 110; Y: 475), (X: 110; Y: 474), (X: 111; Y: 474), (X: 112; Y: 474),
    (X: 113; Y: 474), (X: 112; Y: 474), (X: 113; Y: 474), (X: 114; Y: 474),
    (X: 114; Y: 475), (X: 115; Y: 475), (X: 116; Y: 475), (X: 116; Y: 476),
    (X: 117; Y: 476), (X: 118; Y: 476), (X: 119; Y: 476), (X: 120; Y: 476),
    (X: 121; Y: 476), (X: 122; Y: 476), (X: 122; Y: 477), (X: 123; Y: 477),
    (X: 122; Y: 477), (X: 123; Y: 477), (X: 124; Y: 477), (X: 125; Y: 477),
    (X: 125; Y: 476), (X: 126; Y: 476), (X: 126; Y: 477), (X: 127; Y: 477),
    (X: 128; Y: 477), (X: 128; Y: 476), (X: 128; Y: 475), (X: 129; Y: 475),
    (X: 128; Y: 475), (X: 129; Y: 475), (X: 128; Y: 475), (X: 129; Y: 475),
    (X: 128; Y: 475), (X: 129; Y: 475), (X: 130; Y: 475), (X: 130; Y: 476),
    (X: 131; Y: 476), (X: 130; Y: 476), (X: 131; Y: 476), (X: 131; Y: 477),
    (X: 130; Y: 477), (X: 129; Y: 477), (X: 129; Y: 478), (X: 130; Y: 478),
    (X: 130; Y: 479), (X: 129; Y: 479), (X: 129; Y: 480), (X: 128; Y: 480),
    (X: 128; Y: 481), (X: 127; Y: 481), (X: 128; Y: 481), (X: 128; Y: 482),
    (X: 129; Y: 482), (X: 130; Y: 482), (X: 130; Y: 483), (X: 131; Y: 483),
    (X: 132; Y: 483), (X: 133; Y: 483), (X: 134; Y: 483), (X: 134; Y: 484),
    (X: 134; Y: 485), (X: 135; Y: 485), (X: 134; Y: 485), (X: 135; Y: 485),
    (X: 134; Y: 485), (X: 134; Y: 486), (X: 135; Y: 486), (X: 136; Y: 486),
    (X: 137; Y: 486), (X: 137; Y: 485), (X: 138; Y: 485), (X: 138; Y: 486),
    (X: 137; Y: 486), (X: 138; Y: 486), (X: 138; Y: 487), (X: 138; Y: 488),
    (X: 139; Y: 488), (X: 139; Y: 487), (X: 140; Y: 487), (X: 141; Y: 487),
    (X: 140; Y: 487), (X: 140; Y: 486), (X: 141; Y: 486), (X: 142; Y: 486),
    (X: 143; Y: 486), (X: 144; Y: 486), (X: 145; Y: 486), (X: 144; Y: 486),
    (X: 145; Y: 486), (X: 146; Y: 486), (X: 147; Y: 486), (X: 147; Y: 487),
    (X: 148; Y: 487), (X: 148; Y: 488), (X: 149; Y: 488), (X: 150; Y: 488),
    (X: 150; Y: 489), (X: 150; Y: 490), (X: 151; Y: 490), (X: 152; Y: 490),
    (X: 152; Y: 489), (X: 152; Y: 490), (X: 153; Y: 490), (X: 154; Y: 490),
    (X: 154; Y: 489), (X: 154; Y: 490), (X: 154; Y: 489), (X: 155; Y: 489),
    (X: 155; Y: 490), (X: 155; Y: 489), (X: 156; Y: 489), (X: 157; Y: 489),
    (X: 158; Y: 489), (X: 159; Y: 489), (X: 158; Y: 489), (X: 159; Y: 489),
    (X: 159; Y: 488), (X: 160; Y: 488), (X: 159; Y: 488), (X: 160; Y: 488),
    (X: 161; Y: 488), (X: 161; Y: 487), (X: 162; Y: 487), (X: 163; Y: 487),
    (X: 164; Y: 487), (X: 164; Y: 488), (X: 165; Y: 488), (X: 166; Y: 488),
    (X: 167; Y: 488), (X: 167; Y: 487), (X: 168; Y: 487), (X: 169; Y: 487),
    (X: 169; Y: 486), (X: 169; Y: 485), (X: 170; Y: 485), (X: 169; Y: 485),
    (X: 169; Y: 484), (X: 168; Y: 484), (X: 169; Y: 484), (X: 168; Y: 484),
    (X: 168; Y: 483), (X: 169; Y: 483), (X: 170; Y: 483), (X: 169; Y: 483),
    (X: 169; Y: 482), (X: 170; Y: 482), (X: 170; Y: 481), (X: 171; Y: 481),
    (X: 171; Y: 480), (X: 172; Y: 480), (X: 171; Y: 480), (X: 171; Y: 479),
    (X: 170; Y: 479), (X: 170; Y: 478), (X: 171; Y: 478), (X: 170; Y: 478),
    (X: 171; Y: 478), (X: 170; Y: 478), (X: 171; Y: 478), (X: 171; Y: 477),
    (X: 170; Y: 477), (X: 169; Y: 477), (X: 168; Y: 477), (X: 167; Y: 477),
    (X: 166; Y: 477), (X: 166; Y: 478), (X: 165; Y: 478), (X: 165; Y: 477),
    (X: 166; Y: 477), (X: 165; Y: 477), (X: 164; Y: 477), (X: 165; Y: 477),
    (X: 165; Y: 476), (X: 165; Y: 477), (X: 165; Y: 476), (X: 166; Y: 476),
    (X: 167; Y: 476), (X: 167; Y: 475), (X: 166; Y: 475), (X: 167; Y: 475),
    (X: 167; Y: 474), (X: 166; Y: 474), (X: 165; Y: 474), (X: 164; Y: 474),
    (X: 165; Y: 474), (X: 164; Y: 474), (X: 164; Y: 473), (X: 165; Y: 473),
    (X: 164; Y: 473), (X: 164; Y: 472), (X: 165; Y: 472), (X: 164; Y: 472),
    (X: 164; Y: 471), (X: 165; Y: 471), (X: 164; Y: 471), (X: 165; Y: 471),
    (X: 165; Y: 470), (X: 165; Y: 471), (X: 165; Y: 470), (X: 164; Y: 470),
    (X: 165; Y: 470), (X: 164; Y: 470), (X: 163; Y: 470), (X: 162; Y: 470),
    (X: 162; Y: 469), (X: 161; Y: 469), (X: 161; Y: 468), (X: 160; Y: 468),
    (X: 160; Y: 467), (X: 159; Y: 467), (X: 158; Y: 467), (X: 157; Y: 467),
    (X: 156; Y: 467), (X: 157; Y: 467), (X: 156; Y: 467), (X: 155; Y: 467),
    (X: 156; Y: 467), (X: 156; Y: 466), (X: 155; Y: 466), (X: 156; Y: 466),
    (X: 155; Y: 466), (X: 154; Y: 466), (X: 154; Y: 467), (X: 154; Y: 466),
    (X: 154; Y: 467), (X: 153; Y: 467), (X: 153; Y: 466), (X: 153; Y: 467),
    (X: 153; Y: 466), (X: 152; Y: 466), (X: 152; Y: 467), (X: 151; Y: 467),
    (X: 151; Y: 466), (X: 151; Y: 467), (X: 151; Y: 466), (X: 151; Y: 467),
    (X: 150; Y: 467), (X: 150; Y: 466), (X: 149; Y: 466), (X: 148; Y: 466),
    (X: 148; Y: 465), (X: 147; Y: 465), (X: 147; Y: 464), (X: 147; Y: 465),
    (X: 147; Y: 464), (X: 146; Y: 464), (X: 145; Y: 464), (X: 144; Y: 464),
    (X: 143; Y: 464), (X: 142; Y: 464), (X: 141; Y: 464), (X: 141; Y: 465),
    (X: 140; Y: 465), (X: 139; Y: 465), (X: 138; Y: 465), (X: 137; Y: 465),
    (X: 136; Y: 465), (X: 136; Y: 466), (X: 135; Y: 466), (X: 135; Y: 465),
    (X: 135; Y: 466), (X: 134; Y: 466), (X: 133; Y: 466), (X: 132; Y: 466),
    (X: 131; Y: 466), (X: 130; Y: 466), (X: 129; Y: 466), (X: 128; Y: 466),
    (X: 127; Y: 466), (X: 127; Y: 467), (X: 127; Y: 466), (X: 127; Y: 467),
    (X: 126; Y: 467), (X: 125; Y: 467), (X: 124; Y: 467), (X: 124; Y: 468),
    (X: 123; Y: 468), (X: 123; Y: 469), (X: 122; Y: 469), (X: 121; Y: 469),
    (X: 122; Y: 469), (X: 122; Y: 470), (X: 121; Y: 470), (X: 122; Y: 470),
    (X: 122; Y: 471), (X: 121; Y: 471), (X: 120; Y: 471), (X: 120; Y: 470),
    (X: 120; Y: 471), (X: 120; Y: 470), (X: 119; Y: 470), (X: 118; Y: 470),
    (X: 117; Y: 470), (X: 116; Y: 470), (X: 115; Y: 470), (X: 114; Y: 470),
    (X: 113; Y: 470), (X: 112; Y: 470), (X: 112; Y: 469), (X: 111; Y: 469),
    (X: 111; Y: 468), (X: 110; Y: 468), (X: 109; Y: 468), (X: 108; Y: 468),
    (X: 107; Y: 468), (X: 108; Y: 468), (X: 107; Y: 468), (X: 107; Y: 469),
    (X: 106; Y: 469), (X: 106; Y: 468), (X: 106; Y: 469), (X: 106; Y: 468),
    (X: 105; Y: 468), (X: 106; Y: 468), (X: 106; Y: 469), (X: 106; Y: 468),
    (X: 105; Y: 468), (X: 105; Y: 469), (X: 105; Y: 470), (X: 104; Y: 470),
    (X: 103; Y: 470), (X: 103; Y: 469), (X: 102; Y: 469), (X: 102; Y: 468),
    (X: 102; Y: 469), (X: 101; Y: 469), (X: 101; Y: 468), (X: 101; Y: 469),
    (X: 100; Y: 469), (X: 99; Y: 469), (X: 99; Y: 470), (X: 98; Y: 470),
    (X: 97; Y: 470), (X: 97; Y: 471), (X: 96; Y: 471), (X: 96; Y: 472),
    (X: 96; Y: 471), (X: 96; Y: 472), (X: 96; Y: 473), (X: 95; Y: 473),
    (X: 96; Y: 473), (X: 96; Y: 474), (X: 97; Y: 474), (X: 96; Y: 474),
    (X: 97; Y: 474), (X: 97; Y: 475), (X: 96; Y: 475), (X: 97; Y: 475),
    (X: 97; Y: 476), (X: 98; Y: 476), (X: 97; Y: 476), (X: 98; Y: 476),
    (X: 98; Y: 475), (X: 99; Y: 475), (X: 100; Y: 475), (X: 101; Y: 475),
    (X: 101; Y: 474), (X: 102; Y: 474), (X: 102; Y: 473), (X: 103; Y: 473),
    (X: 104; Y: 473), (X: 104; Y: 474), (X: 105; Y: 474), (X: 105; Y: 475),
    (X: 104; Y: 475), (X: 105; Y: 475), (X: 105; Y: 476)
  );

  cEuropeViennaPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cEuropeVienna_0[0]), 
    (PointsCount: 379; FirstPoint: @cEuropeVienna_1[0])
  );

  cEuropeViennaBound: TTimeZoneBound = (
    Min: (X: 95; Y: 464);
    Max: (X: 172; Y: 490)
  );

  cEuropeVienna: TTimeZoneInfo = (
    TZID: 'Europe/Vienna';
    Bound: @cEuropeViennaBound;
    PolygonsCount: 2;
    FirstPolygon: @cEuropeViennaPolygon[0]
  );

implementation

end.