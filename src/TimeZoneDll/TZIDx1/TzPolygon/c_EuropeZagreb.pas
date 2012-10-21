unit c_EuropeZagreb;

interface

uses
  t_TzWorld;

const
  cEuropeZagreb_0: array [0..1] of TTimeZonePoint = (
    (X: 155; Y: 421), (X: 155; Y: 421)
  );

  cEuropeZagreb_1: array [0..2] of TTimeZonePoint = (
    (X: 157; Y: 422), (X: 158; Y: 422), (X: 157; Y: 422)
  );

  cEuropeZagreb_2: array [0..1] of TTimeZonePoint = (
    (X: 163; Y: 424), (X: 163; Y: 424)
  );

  cEuropeZagreb_3: array [0..1] of TTimeZonePoint = (
    (X: 180; Y: 427), (X: 180; Y: 427)
  );

  cEuropeZagreb_4: array [0..2] of TTimeZonePoint = (
    (X: 180; Y: 427), (X: 179; Y: 427), (X: 180; Y: 427)
  );

  cEuropeZagreb_5: array [0..1] of TTimeZonePoint = (
    (X: 181; Y: 426), (X: 181; Y: 426)
  );

  cEuropeZagreb_6: array [0..6] of TTimeZonePoint = (
    (X: 179; Y: 427), (X: 178; Y: 427), (X: 179; Y: 427), (X: 178; Y: 427),
    (X: 178; Y: 428), (X: 179; Y: 428), (X: 179; Y: 427)
  );

  cEuropeZagreb_7: array [0..2] of TTimeZonePoint = (
    (X: 178; Y: 427), (X: 178; Y: 428), (X: 178; Y: 427)
  );

  cEuropeZagreb_8: array [0..13] of TTimeZonePoint = (
    (X: 174; Y: 428), (X: 175; Y: 428), (X: 176; Y: 428), (X: 176; Y: 427),
    (X: 177; Y: 427), (X: 178; Y: 427), (X: 177; Y: 427), (X: 176; Y: 427),
    (X: 175; Y: 427), (X: 175; Y: 428), (X: 174; Y: 427), (X: 174; Y: 428),
    (X: 173; Y: 428), (X: 174; Y: 428)
  );

  cEuropeZagreb_9: array [0..1] of TTimeZonePoint = (
    (X: 165; Y: 428), (X: 165; Y: 428)
  );

  cEuropeZagreb_10: array [0..1] of TTimeZonePoint = (
    (X: 167; Y: 429), (X: 167; Y: 429)
  );

  cEuropeZagreb_11: array [0..4] of TTimeZonePoint = (
    (X: 168; Y: 427), (X: 168; Y: 428), (X: 169; Y: 428), (X: 169; Y: 427),
    (X: 168; Y: 427)
  );

  cEuropeZagreb_12: array [0..1] of TTimeZonePoint = (
    (X: 167; Y: 428), (X: 167; Y: 428)
  );

  cEuropeZagreb_13: array [0..1] of TTimeZonePoint = (
    (X: 143; Y: 446), (X: 143; Y: 446)
  );

  cEuropeZagreb_14: array [0..1] of TTimeZonePoint = (
    (X: 143; Y: 445), (X: 143; Y: 445)
  );

  cEuropeZagreb_15: array [0..2] of TTimeZonePoint = (
    (X: 144; Y: 445), (X: 144; Y: 446), (X: 144; Y: 445)
  );

  cEuropeZagreb_16: array [0..2] of TTimeZonePoint = (
    (X: 146; Y: 445), (X: 145; Y: 445), (X: 146; Y: 445)
  );

  cEuropeZagreb_17: array [0..4] of TTimeZonePoint = (
    (X: 146; Y: 444), (X: 145; Y: 444), (X: 145; Y: 445), (X: 146; Y: 445),
    (X: 146; Y: 444)
  );

  cEuropeZagreb_18: array [0..2] of TTimeZonePoint = (
    (X: 149; Y: 445), (X: 148; Y: 445), (X: 149; Y: 445)
  );

  cEuropeZagreb_19: array [0..4] of TTimeZonePoint = (
    (X: 150; Y: 444), (X: 149; Y: 444), (X: 149; Y: 445), (X: 149; Y: 444),
    (X: 150; Y: 444)
  );

  cEuropeZagreb_20: array [0..1] of TTimeZonePoint = (
    (X: 149; Y: 444), (X: 149; Y: 444)
  );

  cEuropeZagreb_21: array [0..7] of TTimeZonePoint = (
    (X: 143; Y: 446), (X: 142; Y: 446), (X: 142; Y: 447), (X: 143; Y: 447),
    (X: 142; Y: 447), (X: 143; Y: 446), (X: 142; Y: 446), (X: 143; Y: 446)
  );

  cEuropeZagreb_22: array [0..1] of TTimeZonePoint = (
    (X: 148; Y: 447), (X: 148; Y: 447)
  );

  cEuropeZagreb_23: array [0..1] of TTimeZonePoint = (
    (X: 146; Y: 447), (X: 146; Y: 447)
  );

  cEuropeZagreb_24: array [0..9] of TTimeZonePoint = (
    (X: 145; Y: 445), (X: 144; Y: 445), (X: 145; Y: 445), (X: 144; Y: 446),
    (X: 143; Y: 446), (X: 143; Y: 447), (X: 144; Y: 447), (X: 144; Y: 446),
    (X: 145; Y: 446), (X: 145; Y: 445)
  );

  cEuropeZagreb_25: array [0..6] of TTimeZonePoint = (
    (X: 138; Y: 449), (X: 137; Y: 449), (X: 138; Y: 449), (X: 137; Y: 449),
    (X: 138; Y: 449), (X: 137; Y: 449), (X: 138; Y: 449)
  );

  cEuropeZagreb_26: array [0..1] of TTimeZonePoint = (
    (X: 138; Y: 449), (X: 138; Y: 449)
  );

  cEuropeZagreb_27: array [0..1] of TTimeZonePoint = (
    (X: 148; Y: 449), (X: 148; Y: 449)
  );

  cEuropeZagreb_28: array [0..1] of TTimeZonePoint = (
    (X: 137; Y: 449), (X: 137; Y: 449)
  );

  cEuropeZagreb_29: array [0..2] of TTimeZonePoint = (
    (X: 145; Y: 450), (X: 146; Y: 450), (X: 145; Y: 450)
  );

  cEuropeZagreb_30: array [0..16] of TTimeZonePoint = (
    (X: 148; Y: 450), (X: 148; Y: 449), (X: 147; Y: 449), (X: 147; Y: 450),
    (X: 146; Y: 450), (X: 145; Y: 450), (X: 145; Y: 451), (X: 144; Y: 451),
    (X: 145; Y: 451), (X: 145; Y: 452), (X: 146; Y: 452), (X: 145; Y: 452),
    (X: 146; Y: 452), (X: 147; Y: 452), (X: 147; Y: 451), (X: 147; Y: 450),
    (X: 148; Y: 450)
  );

  cEuropeZagreb_31: array [0..1] of TTimeZonePoint = (
    (X: 143; Y: 448), (X: 143; Y: 448)
  );

  cEuropeZagreb_32: array [0..2] of TTimeZonePoint = (
    (X: 148; Y: 449), (X: 147; Y: 449), (X: 148; Y: 449)
  );

  cEuropeZagreb_33: array [0..10] of TTimeZonePoint = (
    (X: 147; Y: 448), (X: 147; Y: 449), (X: 147; Y: 448), (X: 147; Y: 449),
    (X: 148; Y: 448), (X: 147; Y: 448), (X: 148; Y: 448), (X: 149; Y: 447),
    (X: 148; Y: 447), (X: 148; Y: 448), (X: 147; Y: 448)
  );

  cEuropeZagreb_34: array [0..2] of TTimeZonePoint = (
    (X: 148; Y: 448), (X: 148; Y: 449), (X: 148; Y: 448)
  );

  cEuropeZagreb_35: array [0..27] of TTimeZonePoint = (
    (X: 144; Y: 450), (X: 145; Y: 450), (X: 145; Y: 449), (X: 144; Y: 449),
    (X: 145; Y: 448), (X: 144; Y: 448), (X: 145; Y: 448), (X: 145; Y: 447),
    (X: 145; Y: 446), (X: 144; Y: 446), (X: 144; Y: 447), (X: 144; Y: 448),
    (X: 144; Y: 447), (X: 144; Y: 448), (X: 143; Y: 448), (X: 143; Y: 449),
    (X: 143; Y: 450), (X: 143; Y: 449), (X: 144; Y: 449), (X: 144; Y: 450),
    (X: 144; Y: 449), (X: 144; Y: 450), (X: 144; Y: 451), (X: 143; Y: 451),
    (X: 143; Y: 452), (X: 144; Y: 452), (X: 144; Y: 451), (X: 144; Y: 450)
  );

  cEuropeZagreb_36: array [0..1] of TTimeZonePoint = (
    (X: 154; Y: 440), (X: 154; Y: 440)
  );

  cEuropeZagreb_37: array [0..1] of TTimeZonePoint = (
    (X: 153; Y: 439), (X: 153; Y: 439)
  );

  cEuropeZagreb_38: array [0..1] of TTimeZonePoint = (
    (X: 151; Y: 440), (X: 151; Y: 440)
  );

  cEuropeZagreb_39: array [0..6] of TTimeZonePoint = (
    (X: 152; Y: 440), (X: 151; Y: 440), (X: 151; Y: 441), (X: 151; Y: 440),
    (X: 152; Y: 440), (X: 151; Y: 440), (X: 152; Y: 440)
  );

  cEuropeZagreb_40: array [0..4] of TTimeZonePoint = (
    (X: 151; Y: 441), (X: 150; Y: 441), (X: 150; Y: 442), (X: 150; Y: 441),
    (X: 151; Y: 441)
  );

  cEuropeZagreb_41: array [0..2] of TTimeZonePoint = (
    (X: 149; Y: 441), (X: 149; Y: 442), (X: 149; Y: 441)
  );

  cEuropeZagreb_42: array [0..4] of TTimeZonePoint = (
    (X: 150; Y: 442), (X: 150; Y: 441), (X: 150; Y: 442), (X: 149; Y: 442),
    (X: 150; Y: 442)
  );

  cEuropeZagreb_43: array [0..1] of TTimeZonePoint = (
    (X: 152; Y: 439), (X: 152; Y: 439)
  );

  cEuropeZagreb_44: array [0..1] of TTimeZonePoint = (
    (X: 153; Y: 439), (X: 153; Y: 439)
  );

  cEuropeZagreb_45: array [0..8] of TTimeZonePoint = (
    (X: 152; Y: 440), (X: 152; Y: 441), (X: 151; Y: 441), (X: 151; Y: 442),
    (X: 151; Y: 441), (X: 152; Y: 441), (X: 152; Y: 440), (X: 153; Y: 440),
    (X: 152; Y: 440)
  );

  cEuropeZagreb_46: array [0..2] of TTimeZonePoint = (
    (X: 151; Y: 443), (X: 150; Y: 443), (X: 151; Y: 443)
  );

  cEuropeZagreb_47: array [0..4] of TTimeZonePoint = (
    (X: 147; Y: 443), (X: 146; Y: 443), (X: 146; Y: 444), (X: 146; Y: 443),
    (X: 147; Y: 443)
  );

  cEuropeZagreb_48: array [0..1] of TTimeZonePoint = (
    (X: 147; Y: 443), (X: 147; Y: 443)
  );

  cEuropeZagreb_49: array [0..4] of TTimeZonePoint = (
    (X: 148; Y: 442), (X: 148; Y: 443), (X: 148; Y: 442), (X: 149; Y: 442),
    (X: 148; Y: 442)
  );

  cEuropeZagreb_50: array [0..2] of TTimeZonePoint = (
    (X: 148; Y: 443), (X: 147; Y: 443), (X: 148; Y: 443)
  );

  cEuropeZagreb_51: array [0..2] of TTimeZonePoint = (
    (X: 147; Y: 443), (X: 147; Y: 444), (X: 147; Y: 443)
  );

  cEuropeZagreb_52: array [0..4] of TTimeZonePoint = (
    (X: 148; Y: 443), (X: 148; Y: 444), (X: 147; Y: 444), (X: 148; Y: 444),
    (X: 148; Y: 443)
  );

  cEuropeZagreb_53: array [0..32] of TTimeZonePoint = (
    (X: 150; Y: 445), (X: 151; Y: 445), (X: 150; Y: 445), (X: 151; Y: 445),
    (X: 150; Y: 445), (X: 151; Y: 445), (X: 150; Y: 445), (X: 149; Y: 445),
    (X: 150; Y: 445), (X: 150; Y: 444), (X: 151; Y: 445), (X: 150; Y: 445),
    (X: 151; Y: 445), (X: 151; Y: 444), (X: 152; Y: 444), (X: 153; Y: 443),
    (X: 152; Y: 443), (X: 151; Y: 443), (X: 152; Y: 443), (X: 151; Y: 443),
    (X: 151; Y: 444), (X: 150; Y: 444), (X: 150; Y: 445), (X: 149; Y: 445),
    (X: 149; Y: 446), (X: 148; Y: 446), (X: 148; Y: 447), (X: 147; Y: 447),
    (X: 148; Y: 447), (X: 148; Y: 446), (X: 149; Y: 446), (X: 150; Y: 446),
    (X: 150; Y: 445)
  );

  cEuropeZagreb_54: array [0..1] of TTimeZonePoint = (
    (X: 160; Y: 430), (X: 160; Y: 430)
  );

  cEuropeZagreb_55: array [0..17] of TTimeZonePoint = (
    (X: 169; Y: 429), (X: 168; Y: 429), (X: 169; Y: 429), (X: 168; Y: 429),
    (X: 167; Y: 429), (X: 166; Y: 429), (X: 167; Y: 429), (X: 167; Y: 430),
    (X: 166; Y: 430), (X: 167; Y: 430), (X: 168; Y: 430), (X: 169; Y: 430),
    (X: 170; Y: 430), (X: 171; Y: 430), (X: 172; Y: 429), (X: 171; Y: 429),
    (X: 170; Y: 429), (X: 169; Y: 429)
  );

  cEuropeZagreb_56: array [0..1] of TTimeZonePoint = (
    (X: 155; Y: 431), (X: 155; Y: 431)
  );

  cEuropeZagreb_57: array [0..1] of TTimeZonePoint = (
    (X: 167; Y: 431), (X: 167; Y: 431)
  );

  cEuropeZagreb_58: array [0..18] of TTimeZonePoint = (
    (X: 165; Y: 434), (X: 164; Y: 434), (X: 165; Y: 434), (X: 164; Y: 434),
    (X: 165; Y: 434), (X: 166; Y: 434), (X: 167; Y: 434), (X: 167; Y: 433),
    (X: 167; Y: 434), (X: 168; Y: 434), (X: 168; Y: 433), (X: 169; Y: 433),
    (X: 168; Y: 433), (X: 167; Y: 433), (X: 166; Y: 433), (X: 165; Y: 433),
    (X: 164; Y: 433), (X: 164; Y: 434), (X: 165; Y: 434)
  );

  cEuropeZagreb_59: array [0..1] of TTimeZonePoint = (
    (X: 164; Y: 432), (X: 164; Y: 432)
  );

  cEuropeZagreb_60: array [0..2] of TTimeZonePoint = (
    (X: 164; Y: 432), (X: 163; Y: 432), (X: 164; Y: 432)
  );

  cEuropeZagreb_61: array [0..20] of TTimeZonePoint = (
    (X: 167; Y: 431), (X: 166; Y: 431), (X: 165; Y: 431), (X: 165; Y: 432),
    (X: 164; Y: 432), (X: 165; Y: 432), (X: 166; Y: 432), (X: 165; Y: 432),
    (X: 166; Y: 432), (X: 167; Y: 432), (X: 168; Y: 432), (X: 169; Y: 432),
    (X: 170; Y: 432), (X: 170; Y: 431), (X: 171; Y: 431), (X: 172; Y: 431),
    (X: 171; Y: 431), (X: 170; Y: 431), (X: 169; Y: 431), (X: 168; Y: 431),
    (X: 167; Y: 431)
  );

  cEuropeZagreb_62: array [0..1] of TTimeZonePoint = (
    (X: 162; Y: 434), (X: 162; Y: 434)
  );

  cEuropeZagreb_63: array [0..6] of TTimeZonePoint = (
    (X: 162; Y: 434), (X: 161; Y: 434), (X: 161; Y: 435), (X: 161; Y: 434),
    (X: 161; Y: 435), (X: 162; Y: 435), (X: 162; Y: 434)
  );

  cEuropeZagreb_64: array [0..2] of TTimeZonePoint = (
    (X: 161; Y: 434), (X: 161; Y: 435), (X: 161; Y: 434)
  );

  cEuropeZagreb_65: array [0..1] of TTimeZonePoint = (
    (X: 159; Y: 437), (X: 159; Y: 437)
  );

  cEuropeZagreb_66: array [0..2] of TTimeZonePoint = (
    (X: 159; Y: 437), (X: 158; Y: 437), (X: 159; Y: 437)
  );

  cEuropeZagreb_67: array [0..6] of TTimeZonePoint = (
    (X: 164; Y: 433), (X: 163; Y: 433), (X: 163; Y: 434), (X: 162; Y: 434),
    (X: 163; Y: 434), (X: 164; Y: 434), (X: 164; Y: 433)
  );

  cEuropeZagreb_68: array [0..52] of TTimeZonePoint = (
    (X: 185; Y: 426), (X: 184; Y: 426), (X: 184; Y: 425), (X: 185; Y: 425),
    (X: 185; Y: 424), (X: 184; Y: 425), (X: 184; Y: 424), (X: 184; Y: 425),
    (X: 184; Y: 424), (X: 184; Y: 425), (X: 183; Y: 425), (X: 182; Y: 426),
    (X: 181; Y: 426), (X: 181; Y: 427), (X: 180; Y: 427), (X: 179; Y: 427),
    (X: 179; Y: 428), (X: 178; Y: 428), (X: 177; Y: 428), (X: 178; Y: 428),
    (X: 177; Y: 428), (X: 178; Y: 428), (X: 177; Y: 428), (X: 176; Y: 428),
    (X: 175; Y: 428), (X: 175; Y: 429), (X: 174; Y: 429), (X: 175; Y: 429),
    (X: 174; Y: 429), (X: 173; Y: 429), (X: 172; Y: 430), (X: 171; Y: 430),
    (X: 170; Y: 430), (X: 170; Y: 431), (X: 170; Y: 430), (X: 171; Y: 430),
    (X: 172; Y: 430), (X: 173; Y: 430), (X: 174; Y: 430), (X: 175; Y: 429),
    (X: 176; Y: 429), (X: 177; Y: 429), (X: 178; Y: 429), (X: 179; Y: 429),
    (X: 179; Y: 428), (X: 180; Y: 428), (X: 181; Y: 428), (X: 181; Y: 427),
    (X: 182; Y: 427), (X: 183; Y: 427), (X: 184; Y: 427), (X: 184; Y: 426),
    (X: 185; Y: 426)
  );

  cEuropeZagreb_69: array [0..2] of TTimeZonePoint = (
    (X: 157; Y: 430), (X: 158; Y: 430), (X: 157; Y: 430)
  );

  cEuropeZagreb_70: array [0..5] of TTimeZonePoint = (
    (X: 161; Y: 430), (X: 161; Y: 431), (X: 162; Y: 431), (X: 163; Y: 431),
    (X: 162; Y: 430), (X: 161; Y: 430)
  );

  cEuropeZagreb_71: array [0..2] of TTimeZonePoint = (
    (X: 155; Y: 437), (X: 154; Y: 437), (X: 155; Y: 437)
  );

  cEuropeZagreb_72: array [0..1] of TTimeZonePoint = (
    (X: 155; Y: 437), (X: 155; Y: 437)
  );

  cEuropeZagreb_73: array [0..1] of TTimeZonePoint = (
    (X: 158; Y: 437), (X: 158; Y: 437)
  );

  cEuropeZagreb_74: array [0..2] of TTimeZonePoint = (
    (X: 157; Y: 438), (X: 156; Y: 438), (X: 157; Y: 438)
  );

  cEuropeZagreb_75: array [0..1] of TTimeZonePoint = (
    (X: 153; Y: 438), (X: 153; Y: 438)
  );

  cEuropeZagreb_76: array [0..1] of TTimeZonePoint = (
    (X: 155; Y: 439), (X: 155; Y: 439)
  );

  cEuropeZagreb_77: array [0..2] of TTimeZonePoint = (
    (X: 153; Y: 438), (X: 152; Y: 438), (X: 153; Y: 438)
  );

  cEuropeZagreb_78: array [0..1] of TTimeZonePoint = (
    (X: 152; Y: 439), (X: 152; Y: 439)
  );

  cEuropeZagreb_79: array [0..2] of TTimeZonePoint = (
    (X: 155; Y: 438), (X: 155; Y: 439), (X: 155; Y: 438)
  );

  cEuropeZagreb_80: array [0..2] of TTimeZonePoint = (
    (X: 154; Y: 437), (X: 154; Y: 438), (X: 154; Y: 437)
  );

  cEuropeZagreb_81: array [0..1] of TTimeZonePoint = (
    (X: 153; Y: 438), (X: 153; Y: 438)
  );

  cEuropeZagreb_82: array [0..2] of TTimeZonePoint = (
    (X: 153; Y: 438), (X: 154; Y: 438), (X: 153; Y: 438)
  );

  cEuropeZagreb_83: array [0..1] of TTimeZonePoint = (
    (X: 155; Y: 438), (X: 155; Y: 438)
  );

  cEuropeZagreb_84: array [0..9] of TTimeZonePoint = (
    (X: 155; Y: 437), (X: 154; Y: 437), (X: 154; Y: 438), (X: 153; Y: 438),
    (X: 152; Y: 438), (X: 152; Y: 439), (X: 153; Y: 439), (X: 153; Y: 438),
    (X: 154; Y: 438), (X: 155; Y: 437)
  );

  cEuropeZagreb_85: array [0..4] of TTimeZonePoint = (
    (X: 153; Y: 439), (X: 153; Y: 438), (X: 154; Y: 438), (X: 153; Y: 438),
    (X: 153; Y: 439)
  );

  cEuropeZagreb_86: array [0..3] of TTimeZonePoint = (
    (X: 157; Y: 436), (X: 156; Y: 437), (X: 157; Y: 437), (X: 157; Y: 436)
  );

  cEuropeZagreb_87: array [0..2] of TTimeZonePoint = (
    (X: 157; Y: 437), (X: 156; Y: 437), (X: 157; Y: 437)
  );

  cEuropeZagreb_88: array [0..1] of TTimeZonePoint = (
    (X: 155; Y: 437), (X: 155; Y: 437)
  );

  cEuropeZagreb_89: array [0..2] of TTimeZonePoint = (
    (X: 158; Y: 437), (X: 157; Y: 437), (X: 158; Y: 437)
  );

  cEuropeZagreb_90: array [0..1] of TTimeZonePoint = (
    (X: 157; Y: 437), (X: 157; Y: 437)
  );

  cEuropeZagreb_91: array [0..1] of TTimeZonePoint = (
    (X: 155; Y: 437), (X: 155; Y: 437)
  );

  cEuropeZagreb_92: array [0..1] of TTimeZonePoint = (
    (X: 158; Y: 437), (X: 158; Y: 437)
  );

  cEuropeZagreb_93: array [0..1] of TTimeZonePoint = (
    (X: 154; Y: 439), (X: 154; Y: 439)
  );

  cEuropeZagreb_94: array [0..1] of TTimeZonePoint = (
    (X: 154; Y: 439), (X: 154; Y: 439)
  );

  cEuropeZagreb_95: array [0..1] of TTimeZonePoint = (
    (X: 154; Y: 439), (X: 154; Y: 439)
  );

  cEuropeZagreb_96: array [0..8] of TTimeZonePoint = (
    (X: 154; Y: 439), (X: 153; Y: 439), (X: 153; Y: 440), (X: 152; Y: 440),
    (X: 153; Y: 440), (X: 154; Y: 440), (X: 154; Y: 439), (X: 155; Y: 439),
    (X: 154; Y: 439)
  );

  cEuropeZagreb_97: array [0..21] of TTimeZonePoint = (
    (X: 150; Y: 441), (X: 150; Y: 440), (X: 151; Y: 440), (X: 151; Y: 439),
    (X: 152; Y: 439), (X: 151; Y: 439), (X: 152; Y: 439), (X: 151; Y: 439),
    (X: 151; Y: 440), (X: 150; Y: 440), (X: 150; Y: 441), (X: 149; Y: 441),
    (X: 148; Y: 441), (X: 148; Y: 442), (X: 148; Y: 441), (X: 149; Y: 441),
    (X: 148; Y: 441), (X: 149; Y: 442), (X: 149; Y: 441), (X: 149; Y: 442),
    (X: 149; Y: 441), (X: 150; Y: 441)
  );

  cEuropeZagreb_98: array [0..366] of TTimeZonePoint = (
    (X: 191; Y: 450), (X: 192; Y: 450), (X: 191; Y: 449), (X: 190; Y: 449),
    (X: 189; Y: 449), (X: 188; Y: 449), (X: 188; Y: 450), (X: 187; Y: 450),
    (X: 187; Y: 451), (X: 186; Y: 451), (X: 185; Y: 451), (X: 184; Y: 451),
    (X: 183; Y: 451), (X: 182; Y: 451), (X: 181; Y: 451), (X: 180; Y: 451),
    (X: 179; Y: 451), (X: 179; Y: 450), (X: 178; Y: 450), (X: 178; Y: 451),
    (X: 177; Y: 451), (X: 176; Y: 451), (X: 175; Y: 451), (X: 175; Y: 452),
    (X: 174; Y: 452), (X: 174; Y: 451), (X: 173; Y: 451), (X: 173; Y: 452),
    (X: 173; Y: 451), (X: 172; Y: 451), (X: 172; Y: 452), (X: 171; Y: 452),
    (X: 170; Y: 452), (X: 169; Y: 452), (X: 168; Y: 452), (X: 167; Y: 452),
    (X: 166; Y: 452), (X: 165; Y: 452), (X: 165; Y: 451), (X: 164; Y: 451),
    (X: 164; Y: 450), (X: 163; Y: 450), (X: 162; Y: 450), (X: 162; Y: 451),
    (X: 161; Y: 451), (X: 161; Y: 452), (X: 160; Y: 452), (X: 159; Y: 452),
    (X: 158; Y: 452), (X: 157; Y: 452), (X: 157; Y: 451), (X: 158; Y: 451),
    (X: 157; Y: 451), (X: 157; Y: 450), (X: 158; Y: 450), (X: 157; Y: 450),
    (X: 157; Y: 449), (X: 158; Y: 448), (X: 158; Y: 447), (X: 159; Y: 447),
    (X: 160; Y: 447), (X: 160; Y: 446), (X: 160; Y: 445), (X: 161; Y: 445),
    (X: 161; Y: 446), (X: 161; Y: 445), (X: 161; Y: 444), (X: 162; Y: 444),
    (X: 162; Y: 443), (X: 162; Y: 442), (X: 163; Y: 442), (X: 164; Y: 441),
    (X: 164; Y: 440), (X: 165; Y: 440), (X: 166; Y: 440), (X: 166; Y: 439),
    (X: 167; Y: 439), (X: 167; Y: 438), (X: 168; Y: 438), (X: 168; Y: 437),
    (X: 169; Y: 437), (X: 170; Y: 436), (X: 171; Y: 436), (X: 171; Y: 435),
    (X: 172; Y: 435), (X: 173; Y: 435), (X: 173; Y: 434), (X: 173; Y: 433),
    (X: 174; Y: 433), (X: 174; Y: 432), (X: 175; Y: 432), (X: 175; Y: 431),
    (X: 176; Y: 431), (X: 177; Y: 430), (X: 177; Y: 429), (X: 176; Y: 429),
    (X: 175; Y: 429), (X: 175; Y: 430), (X: 174; Y: 430), (X: 174; Y: 431),
    (X: 174; Y: 430), (X: 174; Y: 431), (X: 173; Y: 431), (X: 173; Y: 432),
    (X: 172; Y: 432), (X: 171; Y: 432), (X: 171; Y: 433), (X: 170; Y: 433),
    (X: 170; Y: 434), (X: 169; Y: 434), (X: 168; Y: 434), (X: 167; Y: 434),
    (X: 166; Y: 434), (X: 166; Y: 435), (X: 165; Y: 435), (X: 164; Y: 435),
    (X: 165; Y: 435), (X: 164; Y: 435), (X: 164; Y: 436), (X: 163; Y: 435),
    (X: 164; Y: 435), (X: 163; Y: 435), (X: 162; Y: 435), (X: 163; Y: 435),
    (X: 162; Y: 435), (X: 161; Y: 435), (X: 162; Y: 435), (X: 161; Y: 435),
    (X: 160; Y: 435), (X: 159; Y: 435), (X: 159; Y: 436), (X: 160; Y: 436),
    (X: 159; Y: 436), (X: 159; Y: 437), (X: 159; Y: 436), (X: 160; Y: 436),
    (X: 159; Y: 436), (X: 159; Y: 437), (X: 160; Y: 437), (X: 159; Y: 437),
    (X: 159; Y: 438), (X: 158; Y: 438), (X: 159; Y: 438), (X: 160; Y: 438),
    (X: 160; Y: 439), (X: 160; Y: 438), (X: 159; Y: 438), (X: 158; Y: 438),
    (X: 159; Y: 438), (X: 158; Y: 438), (X: 159; Y: 438), (X: 159; Y: 437),
    (X: 158; Y: 437), (X: 158; Y: 438), (X: 158; Y: 437), (X: 158; Y: 438),
    (X: 158; Y: 437), (X: 158; Y: 438), (X: 157; Y: 438), (X: 156; Y: 438),
    (X: 157; Y: 438), (X: 156; Y: 438), (X: 156; Y: 439), (X: 155; Y: 439),
    (X: 154; Y: 439), (X: 154; Y: 440), (X: 153; Y: 440), (X: 153; Y: 441),
    (X: 152; Y: 441), (X: 152; Y: 442), (X: 151; Y: 442), (X: 152; Y: 442),
    (X: 151; Y: 442), (X: 151; Y: 443), (X: 152; Y: 443), (X: 152; Y: 442),
    (X: 152; Y: 443), (X: 152; Y: 442), (X: 152; Y: 443), (X: 153; Y: 443),
    (X: 153; Y: 442), (X: 153; Y: 443), (X: 154; Y: 443), (X: 155; Y: 443),
    (X: 155; Y: 442), (X: 156; Y: 442), (X: 156; Y: 441), (X: 156; Y: 442),
    (X: 155; Y: 442), (X: 155; Y: 443), (X: 154; Y: 443), (X: 153; Y: 443),
    (X: 153; Y: 444), (X: 152; Y: 444), (X: 152; Y: 445), (X: 151; Y: 445),
    (X: 150; Y: 446), (X: 149; Y: 446), (X: 149; Y: 447), (X: 149; Y: 448),
    (X: 149; Y: 449), (X: 149; Y: 450), (X: 149; Y: 451), (X: 148; Y: 451),
    (X: 147; Y: 451), (X: 147; Y: 452), (X: 146; Y: 452), (X: 146; Y: 453),
    (X: 145; Y: 453), (X: 146; Y: 453), (X: 145; Y: 453), (X: 144; Y: 453),
    (X: 143; Y: 454), (X: 143; Y: 453), (X: 143; Y: 452), (X: 142; Y: 452),
    (X: 142; Y: 451), (X: 142; Y: 450), (X: 141; Y: 451), (X: 142; Y: 450),
    (X: 141; Y: 450), (X: 141; Y: 449), (X: 141; Y: 450), (X: 140; Y: 450),
    (X: 141; Y: 450), (X: 140; Y: 450), (X: 140; Y: 449), (X: 140; Y: 448),
    (X: 139; Y: 448), (X: 138; Y: 448), (X: 139; Y: 448), (X: 138; Y: 448),
    (X: 138; Y: 449), (X: 138; Y: 450), (X: 137; Y: 450), (X: 137; Y: 451),
    (X: 136; Y: 451), (X: 137; Y: 451), (X: 136; Y: 451), (X: 136; Y: 452),
    (X: 136; Y: 453), (X: 135; Y: 453), (X: 135; Y: 454), (X: 136; Y: 454),
    (X: 135; Y: 454), (X: 135; Y: 455), (X: 136; Y: 455), (X: 136; Y: 454),
    (X: 137; Y: 454), (X: 138; Y: 454), (X: 139; Y: 454), (X: 139; Y: 455),
    (X: 140; Y: 455), (X: 141; Y: 455), (X: 142; Y: 455), (X: 143; Y: 455),
    (X: 144; Y: 455), (X: 145; Y: 455), (X: 146; Y: 456), (X: 147; Y: 456),
    (X: 147; Y: 455), (X: 148; Y: 455), (X: 149; Y: 455), (X: 150; Y: 455),
    (X: 151; Y: 455), (X: 151; Y: 454), (X: 152; Y: 454), (X: 153; Y: 454),
    (X: 153; Y: 455), (X: 154; Y: 455), (X: 153; Y: 456), (X: 154; Y: 456),
    (X: 154; Y: 457), (X: 153; Y: 457), (X: 154; Y: 457), (X: 154; Y: 458),
    (X: 155; Y: 458), (X: 156; Y: 458), (X: 157; Y: 458), (X: 157; Y: 459),
    (X: 157; Y: 460), (X: 157; Y: 461), (X: 156; Y: 461), (X: 156; Y: 462),
    (X: 157; Y: 462), (X: 158; Y: 462), (X: 158; Y: 463), (X: 159; Y: 463),
    (X: 160; Y: 463), (X: 161; Y: 463), (X: 161; Y: 464), (X: 162; Y: 464),
    (X: 163; Y: 464), (X: 163; Y: 465), (X: 164; Y: 465), (X: 165; Y: 465),
    (X: 166; Y: 465), (X: 167; Y: 465), (X: 167; Y: 464), (X: 168; Y: 464),
    (X: 169; Y: 464), (X: 169; Y: 463), (X: 169; Y: 462), (X: 170; Y: 462),
    (X: 171; Y: 462), (X: 172; Y: 462), (X: 172; Y: 461), (X: 173; Y: 461),
    (X: 172; Y: 461), (X: 173; Y: 461), (X: 173; Y: 460), (X: 174; Y: 460),
    (X: 173; Y: 460), (X: 173; Y: 459), (X: 174; Y: 459), (X: 174; Y: 460),
    (X: 175; Y: 460), (X: 175; Y: 459), (X: 176; Y: 459), (X: 177; Y: 459),
    (X: 177; Y: 458), (X: 178; Y: 458), (X: 179; Y: 458), (X: 180; Y: 458),
    (X: 181; Y: 458), (X: 182; Y: 458), (X: 183; Y: 458), (X: 183; Y: 457),
    (X: 184; Y: 458), (X: 184; Y: 457), (X: 185; Y: 458), (X: 186; Y: 458),
    (X: 186; Y: 459), (X: 187; Y: 459), (X: 188; Y: 459), (X: 189; Y: 459),
    (X: 189; Y: 458), (X: 189; Y: 457), (X: 189; Y: 458), (X: 189; Y: 457),
    (X: 190; Y: 457), (X: 189; Y: 457), (X: 190; Y: 457), (X: 189; Y: 457),
    (X: 190; Y: 457), (X: 190; Y: 456), (X: 189; Y: 456), (X: 190; Y: 456),
    (X: 189; Y: 456), (X: 189; Y: 455), (X: 190; Y: 455), (X: 190; Y: 456),
    (X: 190; Y: 455), (X: 191; Y: 455), (X: 190; Y: 455), (X: 190; Y: 454),
    (X: 190; Y: 453), (X: 191; Y: 453), (X: 192; Y: 453), (X: 192; Y: 452),
    (X: 193; Y: 452), (X: 194; Y: 452), (X: 193; Y: 452), (X: 192; Y: 452),
    (X: 192; Y: 451), (X: 191; Y: 451), (X: 191; Y: 450)
  );

  cEuropeZagrebPolygon: array[0..98] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_0[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeZagreb_1[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_2[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_3[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeZagreb_4[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_5[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeZagreb_6[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeZagreb_7[0]), 
    (PointsCount: 14; FirstPoint: @cEuropeZagreb_8[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_9[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_10[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeZagreb_11[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_12[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_13[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_14[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeZagreb_15[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeZagreb_16[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeZagreb_17[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeZagreb_18[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeZagreb_19[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_20[0]), 
    (PointsCount: 8; FirstPoint: @cEuropeZagreb_21[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_22[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_23[0]), 
    (PointsCount: 10; FirstPoint: @cEuropeZagreb_24[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeZagreb_25[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_26[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_27[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_28[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeZagreb_29[0]), 
    (PointsCount: 17; FirstPoint: @cEuropeZagreb_30[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_31[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeZagreb_32[0]), 
    (PointsCount: 11; FirstPoint: @cEuropeZagreb_33[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeZagreb_34[0]), 
    (PointsCount: 28; FirstPoint: @cEuropeZagreb_35[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_36[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_37[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_38[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeZagreb_39[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeZagreb_40[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeZagreb_41[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeZagreb_42[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_43[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_44[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeZagreb_45[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeZagreb_46[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeZagreb_47[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_48[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeZagreb_49[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeZagreb_50[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeZagreb_51[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeZagreb_52[0]), 
    (PointsCount: 33; FirstPoint: @cEuropeZagreb_53[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_54[0]), 
    (PointsCount: 18; FirstPoint: @cEuropeZagreb_55[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_56[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_57[0]), 
    (PointsCount: 19; FirstPoint: @cEuropeZagreb_58[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_59[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeZagreb_60[0]), 
    (PointsCount: 21; FirstPoint: @cEuropeZagreb_61[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_62[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeZagreb_63[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeZagreb_64[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_65[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeZagreb_66[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeZagreb_67[0]), 
    (PointsCount: 53; FirstPoint: @cEuropeZagreb_68[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeZagreb_69[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeZagreb_70[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeZagreb_71[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_72[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_73[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeZagreb_74[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_75[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_76[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeZagreb_77[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_78[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeZagreb_79[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeZagreb_80[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_81[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeZagreb_82[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_83[0]), 
    (PointsCount: 10; FirstPoint: @cEuropeZagreb_84[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeZagreb_85[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeZagreb_86[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeZagreb_87[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_88[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeZagreb_89[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_90[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_91[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_92[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_93[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_94[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_95[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeZagreb_96[0]), 
    (PointsCount: 22; FirstPoint: @cEuropeZagreb_97[0]), 
    (PointsCount: 367; FirstPoint: @cEuropeZagreb_98[0])
  );

  cEuropeZagrebBound: TTimeZoneBound = (
    Min: (X: 135; Y: 421);
    Max: (X: 194; Y: 465)
  );

  cEuropeZagreb: TTimeZoneInfo = (
    TZID: 'Europe/Zagreb';
    Bound: @cEuropeZagrebBound;
    PolygonsCount: 99;
    FirstPolygon: @cEuropeZagrebPolygon[0]
  );

implementation

end.