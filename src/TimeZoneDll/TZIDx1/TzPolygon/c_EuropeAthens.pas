unit c_EuropeAthens;

interface

uses
  t_TzWorld;

const
  cEuropeAthens_0: array [0..4] of TTimeZonePoint = (
    (X: 241; Y: 348), (X: 241; Y: 349), (X: 240; Y: 349), (X: 241; Y: 349),
    (X: 241; Y: 348)
  );

  cEuropeAthens_1: array [0..1] of TTimeZonePoint = (
    (X: 257; Y: 349), (X: 257; Y: 349)
  );

  cEuropeAthens_2: array [0..1] of TTimeZonePoint = (
    (X: 262; Y: 353), (X: 262; Y: 353)
  );

  cEuropeAthens_3: array [0..2] of TTimeZonePoint = (
    (X: 262; Y: 353), (X: 262; Y: 354), (X: 262; Y: 353)
  );

  cEuropeAthens_4: array [0..1] of TTimeZonePoint = (
    (X: 240; Y: 349), (X: 240; Y: 349)
  );

  cEuropeAthens_5: array [0..4] of TTimeZonePoint = (
    (X: 262; Y: 350), (X: 262; Y: 349), (X: 261; Y: 349), (X: 261; Y: 350),
    (X: 262; Y: 350)
  );

  cEuropeAthens_6: array [0..1] of TTimeZonePoint = (
    (X: 246; Y: 350), (X: 246; Y: 350)
  );

  cEuropeAthens_7: array [0..1] of TTimeZonePoint = (
    (X: 259; Y: 352), (X: 259; Y: 352)
  );

  cEuropeAthens_8: array [0..1] of TTimeZonePoint = (
    (X: 263; Y: 352), (X: 263; Y: 352)
  );

  cEuropeAthens_9: array [0..2] of TTimeZonePoint = (
    (X: 263; Y: 353), (X: 264; Y: 353), (X: 263; Y: 353)
  );

  cEuropeAthens_10: array [0..10] of TTimeZonePoint = (
    (X: 271; Y: 354), (X: 271; Y: 355), (X: 271; Y: 356), (X: 271; Y: 357),
    (X: 272; Y: 357), (X: 272; Y: 358), (X: 272; Y: 357), (X: 272; Y: 356),
    (X: 272; Y: 355), (X: 272; Y: 354), (X: 271; Y: 354)
  );

  cEuropeAthens_11: array [0..1] of TTimeZonePoint = (
    (X: 262; Y: 359), (X: 262; Y: 359)
  );

  cEuropeAthens_12: array [0..1] of TTimeZonePoint = (
    (X: 296; Y: 361), (X: 296; Y: 361)
  );

  cEuropeAthens_13: array [0..2] of TTimeZonePoint = (
    (X: 296; Y: 361), (X: 296; Y: 362), (X: 296; Y: 361)
  );

  cEuropeAthens_14: array [0..1] of TTimeZonePoint = (
    (X: 277; Y: 362), (X: 277; Y: 362)
  );

  cEuropeAthens_15: array [0..2] of TTimeZonePoint = (
    (X: 233; Y: 359), (X: 233; Y: 358), (X: 233; Y: 359)
  );

  cEuropeAthens_16: array [0..1] of TTimeZonePoint = (
    (X: 264; Y: 361), (X: 264; Y: 361)
  );

  cEuropeAthens_17: array [0..2] of TTimeZonePoint = (
    (X: 272; Y: 358), (X: 272; Y: 359), (X: 272; Y: 358)
  );

  cEuropeAthens_18: array [0..1] of TTimeZonePoint = (
    (X: 268; Y: 359), (X: 268; Y: 359)
  );

  cEuropeAthens_19: array [0..1] of TTimeZonePoint = (
    (X: 295; Y: 362), (X: 295; Y: 362)
  );

  cEuropeAthens_20: array [0..4] of TTimeZonePoint = (
    (X: 269; Y: 354), (X: 270; Y: 354), (X: 269; Y: 354), (X: 269; Y: 353),
    (X: 269; Y: 354)
  );

  cEuropeAthens_21: array [0..2] of TTimeZonePoint = (
    (X: 269; Y: 354), (X: 268; Y: 354), (X: 269; Y: 354)
  );

  cEuropeAthens_22: array [0..1] of TTimeZonePoint = (
    (X: 269; Y: 355), (X: 269; Y: 355)
  );

  cEuropeAthens_23: array [0..1] of TTimeZonePoint = (
    (X: 239; Y: 355), (X: 239; Y: 355)
  );

  cEuropeAthens_24: array [0..4] of TTimeZonePoint = (
    (X: 252; Y: 355), (X: 253; Y: 355), (X: 252; Y: 355), (X: 252; Y: 354),
    (X: 252; Y: 355)
  );

  cEuropeAthens_25: array [0..104] of TTimeZonePoint = (
    (X: 236; Y: 356), (X: 236; Y: 355), (X: 237; Y: 355), (X: 237; Y: 356),
    (X: 237; Y: 357), (X: 238; Y: 357), (X: 238; Y: 356), (X: 238; Y: 355),
    (X: 239; Y: 355), (X: 240; Y: 355), (X: 241; Y: 355), (X: 241; Y: 356),
    (X: 242; Y: 356), (X: 242; Y: 355), (X: 241; Y: 355), (X: 242; Y: 355),
    (X: 243; Y: 355), (X: 243; Y: 354), (X: 244; Y: 354), (X: 245; Y: 354),
    (X: 246; Y: 354), (X: 247; Y: 354), (X: 248; Y: 354), (X: 249; Y: 354),
    (X: 250; Y: 354), (X: 251; Y: 354), (X: 250; Y: 354), (X: 251; Y: 353),
    (X: 252; Y: 353), (X: 252; Y: 354), (X: 252; Y: 353), (X: 253; Y: 353),
    (X: 254; Y: 353), (X: 255; Y: 353), (X: 256; Y: 353), (X: 257; Y: 353),
    (X: 258; Y: 353), (X: 257; Y: 353), (X: 258; Y: 353), (X: 257; Y: 353),
    (X: 257; Y: 352), (X: 257; Y: 351), (X: 257; Y: 352), (X: 257; Y: 351),
    (X: 258; Y: 351), (X: 258; Y: 352), (X: 259; Y: 352), (X: 260; Y: 352),
    (X: 261; Y: 352), (X: 262; Y: 352), (X: 262; Y: 353), (X: 263; Y: 353),
    (X: 263; Y: 352), (X: 263; Y: 351), (X: 262; Y: 351), (X: 262; Y: 350),
    (X: 261; Y: 350), (X: 260; Y: 350), (X: 259; Y: 350), (X: 258; Y: 350),
    (X: 257; Y: 350), (X: 256; Y: 350), (X: 255; Y: 350), (X: 254; Y: 350),
    (X: 253; Y: 350), (X: 252; Y: 350), (X: 252; Y: 349), (X: 252; Y: 350),
    (X: 251; Y: 350), (X: 251; Y: 349), (X: 250; Y: 349), (X: 249; Y: 349),
    (X: 248; Y: 349), (X: 247; Y: 349), (X: 248; Y: 350), (X: 247; Y: 350),
    (X: 248; Y: 350), (X: 248; Y: 351), (X: 247; Y: 351), (X: 246; Y: 351),
    (X: 245; Y: 351), (X: 245; Y: 352), (X: 245; Y: 351), (X: 245; Y: 352),
    (X: 244; Y: 352), (X: 243; Y: 352), (X: 242; Y: 352), (X: 241; Y: 352),
    (X: 240; Y: 352), (X: 239; Y: 352), (X: 238; Y: 352), (X: 238; Y: 353),
    (X: 238; Y: 352), (X: 237; Y: 352), (X: 236; Y: 352), (X: 236; Y: 353),
    (X: 235; Y: 353), (X: 236; Y: 353), (X: 235; Y: 353), (X: 235; Y: 354),
    (X: 236; Y: 354), (X: 235; Y: 354), (X: 236; Y: 354), (X: 236; Y: 355),
    (X: 236; Y: 356)
  );

  cEuropeAthens_26: array [0..1] of TTimeZonePoint = (
    (X: 273; Y: 365), (X: 273; Y: 365)
  );

  cEuropeAthens_27: array [0..6] of TTimeZonePoint = (
    (X: 278; Y: 365), (X: 278; Y: 366), (X: 279; Y: 366), (X: 278; Y: 366),
    (X: 279; Y: 366), (X: 279; Y: 365), (X: 278; Y: 365)
  );

  cEuropeAthens_28: array [0..2] of TTimeZonePoint = (
    (X: 272; Y: 366), (X: 271; Y: 366), (X: 272; Y: 366)
  );

  cEuropeAthens_29: array [0..14] of TTimeZonePoint = (
    (X: 231; Y: 362), (X: 230; Y: 362), (X: 231; Y: 362), (X: 230; Y: 362),
    (X: 231; Y: 362), (X: 231; Y: 361), (X: 230; Y: 361), (X: 230; Y: 362),
    (X: 229; Y: 362), (X: 229; Y: 363), (X: 229; Y: 364), (X: 230; Y: 364),
    (X: 230; Y: 363), (X: 231; Y: 363), (X: 231; Y: 362)
  );

  cEuropeAthens_30: array [0..2] of TTimeZonePoint = (
    (X: 252; Y: 362), (X: 252; Y: 363), (X: 252; Y: 362)
  );

  cEuropeAthens_31: array [0..2] of TTimeZonePoint = (
    (X: 275; Y: 362), (X: 276; Y: 362), (X: 275; Y: 362)
  );

  cEuropeAthens_32: array [0..1] of TTimeZonePoint = (
    (X: 278; Y: 363), (X: 278; Y: 363)
  );

  cEuropeAthens_33: array [0..2] of TTimeZonePoint = (
    (X: 277; Y: 363), (X: 276; Y: 363), (X: 277; Y: 363)
  );

  cEuropeAthens_34: array [0..22] of TTimeZonePoint = (
    (X: 282; Y: 365), (X: 282; Y: 364), (X: 282; Y: 363), (X: 282; Y: 362),
    (X: 281; Y: 362), (X: 281; Y: 361), (X: 280; Y: 361), (X: 280; Y: 360),
    (X: 279; Y: 360), (X: 279; Y: 359), (X: 278; Y: 359), (X: 277; Y: 359),
    (X: 277; Y: 360), (X: 278; Y: 361), (X: 277; Y: 361), (X: 277; Y: 362),
    (X: 278; Y: 362), (X: 278; Y: 363), (X: 279; Y: 363), (X: 280; Y: 364),
    (X: 281; Y: 364), (X: 282; Y: 364), (X: 282; Y: 365)
  );

  cEuropeAthens_35: array [0..2] of TTimeZonePoint = (
    (X: 277; Y: 362), (X: 277; Y: 363), (X: 277; Y: 362)
  );

  cEuropeAthens_36: array [0..1] of TTimeZonePoint = (
    (X: 258; Y: 363), (X: 258; Y: 363)
  );

  cEuropeAthens_37: array [0..1] of TTimeZonePoint = (
    (X: 259; Y: 363), (X: 259; Y: 363)
  );

  cEuropeAthens_38: array [0..2] of TTimeZonePoint = (
    (X: 267; Y: 363), (X: 268; Y: 363), (X: 267; Y: 363)
  );

  cEuropeAthens_39: array [0..2] of TTimeZonePoint = (
    (X: 267; Y: 363), (X: 268; Y: 363), (X: 267; Y: 363)
  );

  cEuropeAthens_40: array [0..1] of TTimeZonePoint = (
    (X: 275; Y: 364), (X: 275; Y: 364)
  );

  cEuropeAthens_41: array [0..2] of TTimeZonePoint = (
    (X: 267; Y: 363), (X: 267; Y: 364), (X: 267; Y: 363)
  );

  cEuropeAthens_42: array [0..6] of TTimeZonePoint = (
    (X: 274; Y: 364), (X: 273; Y: 364), (X: 273; Y: 365), (X: 274; Y: 365),
    (X: 274; Y: 364), (X: 275; Y: 364), (X: 274; Y: 364)
  );

  cEuropeAthens_43: array [0..1] of TTimeZonePoint = (
    (X: 271; Y: 371), (X: 271; Y: 371)
  );

  cEuropeAthens_44: array [0..1] of TTimeZonePoint = (
    (X: 271; Y: 373), (X: 271; Y: 373)
  );

  cEuropeAthens_45: array [0..4] of TTimeZonePoint = (
    (X: 272; Y: 369), (X: 271; Y: 369), (X: 271; Y: 370), (X: 272; Y: 370),
    (X: 272; Y: 369)
  );

  cEuropeAthens_46: array [0..2] of TTimeZonePoint = (
    (X: 271; Y: 369), (X: 271; Y: 370), (X: 271; Y: 369)
  );

  cEuropeAthens_47: array [0..1] of TTimeZonePoint = (
    (X: 272; Y: 370), (X: 272; Y: 370)
  );

  cEuropeAthens_48: array [0..2] of TTimeZonePoint = (
    (X: 271; Y: 367), (X: 271; Y: 366), (X: 271; Y: 367)
  );

  cEuropeAthens_49: array [0..1] of TTimeZonePoint = (
    (X: 272; Y: 367), (X: 272; Y: 367)
  );

  cEuropeAthens_50: array [0..1] of TTimeZonePoint = (
    (X: 268; Y: 376), (X: 268; Y: 376)
  );

  cEuropeAthens_51: array [0..2] of TTimeZonePoint = (
    (X: 194; Y: 398), (X: 194; Y: 399), (X: 194; Y: 398)
  );

  cEuropeAthens_52: array [0..1] of TTimeZonePoint = (
    (X: 196; Y: 399), (X: 196; Y: 399)
  );

  cEuropeAthens_53: array [0..1] of TTimeZonePoint = (
    (X: 195; Y: 398), (X: 195; Y: 398)
  );

  cEuropeAthens_54: array [0..2] of TTimeZonePoint = (
    (X: 240; Y: 391), (X: 239; Y: 391), (X: 240; Y: 391)
  );

  cEuropeAthens_55: array [0..1] of TTimeZonePoint = (
    (X: 241; Y: 391), (X: 241; Y: 391)
  );

  cEuropeAthens_56: array [0..1] of TTimeZonePoint = (
    (X: 240; Y: 391), (X: 240; Y: 391)
  );

  cEuropeAthens_57: array [0..1] of TTimeZonePoint = (
    (X: 235; Y: 391), (X: 235; Y: 391)
  );

  cEuropeAthens_58: array [0..6] of TTimeZonePoint = (
    (X: 236; Y: 392), (X: 237; Y: 392), (X: 237; Y: 391), (X: 238; Y: 391),
    (X: 237; Y: 391), (X: 236; Y: 391), (X: 236; Y: 392)
  );

  cEuropeAthens_59: array [0..4] of TTimeZonePoint = (
    (X: 202; Y: 391), (X: 202; Y: 392), (X: 202; Y: 391), (X: 203; Y: 391),
    (X: 202; Y: 391)
  );

  cEuropeAthens_60: array [0..1] of TTimeZonePoint = (
    (X: 231; Y: 392), (X: 231; Y: 392)
  );

  cEuropeAthens_61: array [0..2] of TTimeZonePoint = (
    (X: 241; Y: 390), (X: 241; Y: 391), (X: 241; Y: 390)
  );

  cEuropeAthens_62: array [0..4] of TTimeZonePoint = (
    (X: 202; Y: 392), (X: 201; Y: 392), (X: 201; Y: 393), (X: 201; Y: 392),
    (X: 202; Y: 392)
  );

  cEuropeAthens_63: array [0..1] of TTimeZonePoint = (
    (X: 232; Y: 392), (X: 232; Y: 392)
  );

  cEuropeAthens_64: array [0..6] of TTimeZonePoint = (
    (X: 235; Y: 392), (X: 235; Y: 391), (X: 234; Y: 391), (X: 234; Y: 392),
    (X: 234; Y: 391), (X: 234; Y: 392), (X: 235; Y: 392)
  );

  cEuropeAthens_65: array [0..2] of TTimeZonePoint = (
    (X: 239; Y: 392), (X: 240; Y: 392), (X: 239; Y: 392)
  );

  cEuropeAthens_66: array [0..9] of TTimeZonePoint = (
    (X: 239; Y: 392), (X: 239; Y: 391), (X: 238; Y: 391), (X: 238; Y: 392),
    (X: 239; Y: 392), (X: 239; Y: 393), (X: 240; Y: 393), (X: 239; Y: 393),
    (X: 240; Y: 393), (X: 239; Y: 392)
  );

  cEuropeAthens_67: array [0..1] of TTimeZonePoint = (
    (X: 258; Y: 392), (X: 258; Y: 392)
  );

  cEuropeAthens_68: array [0..1] of TTimeZonePoint = (
    (X: 240; Y: 392), (X: 240; Y: 392)
  );

  cEuropeAthens_69: array [0..1] of TTimeZonePoint = (
    (X: 242; Y: 395), (X: 242; Y: 395)
  );

  cEuropeAthens_70: array [0..4] of TTimeZonePoint = (
    (X: 250; Y: 395), (X: 250; Y: 396), (X: 250; Y: 395), (X: 251; Y: 395),
    (X: 250; Y: 395)
  );

  cEuropeAthens_71: array [0..2] of TTimeZonePoint = (
    (X: 241; Y: 393), (X: 241; Y: 394), (X: 241; Y: 393)
  );

  cEuropeAthens_72: array [0..7] of TTimeZonePoint = (
    (X: 241; Y: 393), (X: 240; Y: 393), (X: 241; Y: 393), (X: 240; Y: 393),
    (X: 241; Y: 394), (X: 241; Y: 393), (X: 241; Y: 394), (X: 241; Y: 393)
  );

  cEuropeAthens_73: array [0..2] of TTimeZonePoint = (
    (X: 243; Y: 393), (X: 243; Y: 394), (X: 243; Y: 393)
  );

  cEuropeAthens_74: array [0..2] of TTimeZonePoint = (
    (X: 242; Y: 394), (X: 241; Y: 394), (X: 242; Y: 394)
  );

  cEuropeAthens_75: array [0..1] of TTimeZonePoint = (
    (X: 252; Y: 399), (X: 252; Y: 399)
  );

  cEuropeAthens_76: array [0..1] of TTimeZonePoint = (
    (X: 237; Y: 401), (X: 237; Y: 401)
  );

  cEuropeAthens_77: array [0..1] of TTimeZonePoint = (
    (X: 238; Y: 402), (X: 238; Y: 402)
  );

  cEuropeAthens_78: array [0..4] of TTimeZonePoint = (
    (X: 240; Y: 403), (X: 239; Y: 403), (X: 239; Y: 404), (X: 239; Y: 403),
    (X: 240; Y: 403)
  );

  cEuropeAthens_79: array [0..1] of TTimeZonePoint = (
    (X: 251; Y: 400), (X: 251; Y: 400)
  );

  cEuropeAthens_80: array [0..8] of TTimeZonePoint = (
    (X: 256; Y: 405), (X: 257; Y: 405), (X: 257; Y: 404), (X: 256; Y: 404),
    (X: 255; Y: 404), (X: 255; Y: 405), (X: 254; Y: 405), (X: 255; Y: 405),
    (X: 256; Y: 405)
  );

  cEuropeAthens_81: array [0..1] of TTimeZonePoint = (
    (X: 247; Y: 408), (X: 247; Y: 408)
  );

  cEuropeAthens_82: array [0..1] of TTimeZonePoint = (
    (X: 248; Y: 407), (X: 248; Y: 407)
  );

  cEuropeAthens_83: array [0..10] of TTimeZonePoint = (
    (X: 246; Y: 406), (X: 245; Y: 406), (X: 245; Y: 407), (X: 246; Y: 407),
    (X: 246; Y: 408), (X: 247; Y: 408), (X: 248; Y: 408), (X: 248; Y: 407),
    (X: 248; Y: 406), (X: 247; Y: 406), (X: 246; Y: 406)
  );

  cEuropeAthens_84: array [0..2] of TTimeZonePoint = (
    (X: 251; Y: 410), (X: 252; Y: 410), (X: 251; Y: 410)
  );

  cEuropeAthens_85: array [0..32] of TTimeZonePoint = (
    (X: 199; Y: 397), (X: 198; Y: 397), (X: 199; Y: 397), (X: 198; Y: 397),
    (X: 198; Y: 396), (X: 199; Y: 396), (X: 199; Y: 397), (X: 199; Y: 396),
    (X: 199; Y: 395), (X: 200; Y: 395), (X: 200; Y: 394), (X: 201; Y: 394),
    (X: 201; Y: 395), (X: 201; Y: 394), (X: 200; Y: 394), (X: 199; Y: 394),
    (X: 199; Y: 395), (X: 199; Y: 394), (X: 199; Y: 395), (X: 198; Y: 395),
    (X: 199; Y: 395), (X: 198; Y: 395), (X: 198; Y: 396), (X: 197; Y: 396),
    (X: 197; Y: 397), (X: 196; Y: 397), (X: 196; Y: 398), (X: 197; Y: 398),
    (X: 198; Y: 398), (X: 199; Y: 398), (X: 200; Y: 398), (X: 199; Y: 398),
    (X: 199; Y: 397)
  );

  cEuropeAthens_86: array [0..36] of TTimeZonePoint = (
    (X: 251; Y: 400), (X: 252; Y: 400), (X: 251; Y: 400), (X: 252; Y: 400),
    (X: 253; Y: 400), (X: 253; Y: 399), (X: 253; Y: 400), (X: 254; Y: 400),
    (X: 254; Y: 399), (X: 253; Y: 399), (X: 254; Y: 399), (X: 253; Y: 399),
    (X: 253; Y: 398), (X: 254; Y: 398), (X: 253; Y: 398), (X: 254; Y: 398),
    (X: 253; Y: 398), (X: 253; Y: 399), (X: 252; Y: 399), (X: 253; Y: 399),
    (X: 252; Y: 399), (X: 252; Y: 398), (X: 252; Y: 399), (X: 252; Y: 398),
    (X: 251; Y: 398), (X: 252; Y: 398), (X: 252; Y: 399), (X: 251; Y: 399),
    (X: 251; Y: 398), (X: 251; Y: 399), (X: 251; Y: 398), (X: 250; Y: 398),
    (X: 251; Y: 399), (X: 250; Y: 399), (X: 251; Y: 399), (X: 250; Y: 400),
    (X: 251; Y: 400)
  );

  cEuropeAthens_87: array [0..1] of TTimeZonePoint = (
    (X: 229; Y: 375), (X: 229; Y: 375)
  );

  cEuropeAthens_88: array [0..1] of TTimeZonePoint = (
    (X: 233; Y: 377), (X: 233; Y: 377)
  );

  cEuropeAthens_89: array [0..1] of TTimeZonePoint = (
    (X: 238; Y: 378), (X: 238; Y: 378)
  );

  cEuropeAthens_90: array [0..2] of TTimeZonePoint = (
    (X: 233; Y: 378), (X: 232; Y: 378), (X: 233; Y: 378)
  );

  cEuropeAthens_91: array [0..1] of TTimeZonePoint = (
    (X: 234; Y: 377), (X: 234; Y: 377)
  );

  cEuropeAthens_92: array [0..2] of TTimeZonePoint = (
    (X: 233; Y: 377), (X: 234; Y: 377), (X: 233; Y: 377)
  );

  cEuropeAthens_93: array [0..6] of TTimeZonePoint = (
    (X: 235; Y: 377), (X: 234; Y: 377), (X: 234; Y: 378), (X: 235; Y: 378),
    (X: 236; Y: 378), (X: 236; Y: 377), (X: 235; Y: 377)
  );

  cEuropeAthens_94: array [0..1] of TTimeZonePoint = (
    (X: 229; Y: 375), (X: 229; Y: 375)
  );

  cEuropeAthens_95: array [0..2] of TTimeZonePoint = (
    (X: 264; Y: 376), (X: 265; Y: 376), (X: 264; Y: 376)
  );

  cEuropeAthens_96: array [0..2] of TTimeZonePoint = (
    (X: 265; Y: 376), (X: 266; Y: 376), (X: 265; Y: 376)
  );

  cEuropeAthens_97: array [0..1] of TTimeZonePoint = (
    (X: 265; Y: 376), (X: 265; Y: 376)
  );

  cEuropeAthens_98: array [0..4] of TTimeZonePoint = (
    (X: 265; Y: 376), (X: 265; Y: 377), (X: 265; Y: 376), (X: 265; Y: 375),
    (X: 265; Y: 376)
  );

  cEuropeAthens_99: array [0..2] of TTimeZonePoint = (
    (X: 265; Y: 375), (X: 266; Y: 375), (X: 265; Y: 375)
  );

  cEuropeAthens_100: array [0..1] of TTimeZonePoint = (
    (X: 265; Y: 375), (X: 265; Y: 375)
  );

  cEuropeAthens_101: array [0..4] of TTimeZonePoint = (
    (X: 235; Y: 375), (X: 234; Y: 375), (X: 235; Y: 375), (X: 235; Y: 376),
    (X: 235; Y: 375)
  );

  cEuropeAthens_102: array [0..1] of TTimeZonePoint = (
    (X: 247; Y: 376), (X: 247; Y: 376)
  );

  cEuropeAthens_103: array [0..4] of TTimeZonePoint = (
    (X: 240; Y: 376), (X: 239; Y: 376), (X: 239; Y: 377), (X: 240; Y: 377),
    (X: 240; Y: 376)
  );

  cEuropeAthens_104: array [0..12] of TTimeZonePoint = (
    (X: 264; Y: 377), (X: 263; Y: 377), (X: 263; Y: 376), (X: 262; Y: 376),
    (X: 261; Y: 376), (X: 261; Y: 375), (X: 260; Y: 375), (X: 260; Y: 376),
    (X: 261; Y: 376), (X: 262; Y: 376), (X: 262; Y: 377), (X: 263; Y: 377),
    (X: 264; Y: 377)
  );

  cEuropeAthens_105: array [0..11] of TTimeZonePoint = (
    (X: 250; Y: 377), (X: 251; Y: 377), (X: 251; Y: 376), (X: 251; Y: 377),
    (X: 251; Y: 376), (X: 252; Y: 376), (X: 253; Y: 376), (X: 252; Y: 376),
    (X: 252; Y: 375), (X: 251; Y: 376), (X: 250; Y: 376), (X: 250; Y: 377)
  );

  cEuropeAthens_106: array [0..6] of TTimeZonePoint = (
    (X: 244; Y: 376), (X: 243; Y: 376), (X: 243; Y: 375), (X: 243; Y: 376),
    (X: 243; Y: 377), (X: 244; Y: 377), (X: 244; Y: 376)
  );

  cEuropeAthens_107: array [0..16] of TTimeZonePoint = (
    (X: 268; Y: 377), (X: 267; Y: 377), (X: 266; Y: 377), (X: 266; Y: 378),
    (X: 267; Y: 378), (X: 268; Y: 378), (X: 269; Y: 378), (X: 270; Y: 378),
    (X: 271; Y: 378), (X: 270; Y: 378), (X: 270; Y: 377), (X: 271; Y: 377),
    (X: 270; Y: 377), (X: 269; Y: 377), (X: 269; Y: 376), (X: 268; Y: 376),
    (X: 268; Y: 377)
  );

  cEuropeAthens_108: array [0..4] of TTimeZonePoint = (
    (X: 241; Y: 377), (X: 241; Y: 378), (X: 241; Y: 377), (X: 242; Y: 377),
    (X: 241; Y: 377)
  );

  cEuropeAthens_109: array [0..1] of TTimeZonePoint = (
    (X: 263; Y: 385), (X: 263; Y: 385)
  );

  cEuropeAthens_110: array [0..27] of TTimeZonePoint = (
    (X: 260; Y: 384), (X: 259; Y: 384), (X: 259; Y: 385), (X: 258; Y: 385),
    (X: 258; Y: 386), (X: 259; Y: 386), (X: 260; Y: 386), (X: 261; Y: 386),
    (X: 261; Y: 385), (X: 261; Y: 386), (X: 261; Y: 385), (X: 261; Y: 386),
    (X: 262; Y: 386), (X: 262; Y: 385), (X: 261; Y: 385), (X: 262; Y: 385),
    (X: 261; Y: 385), (X: 262; Y: 385), (X: 261; Y: 384), (X: 261; Y: 383),
    (X: 262; Y: 383), (X: 261; Y: 383), (X: 261; Y: 382), (X: 260; Y: 382),
    (X: 259; Y: 382), (X: 259; Y: 383), (X: 260; Y: 383), (X: 260; Y: 384)
  );

  cEuropeAthens_111: array [0..1] of TTimeZonePoint = (
    (X: 242; Y: 382), (X: 242; Y: 382)
  );

  cEuropeAthens_112: array [0..1] of TTimeZonePoint = (
    (X: 243; Y: 380), (X: 243; Y: 380)
  );

  cEuropeAthens_113: array [0..1] of TTimeZonePoint = (
    (X: 241; Y: 382), (X: 241; Y: 382)
  );

  cEuropeAthens_114: array [0..26] of TTimeZonePoint = (
    (X: 205; Y: 381), (X: 205; Y: 382), (X: 205; Y: 383), (X: 204; Y: 383),
    (X: 205; Y: 383), (X: 204; Y: 383), (X: 204; Y: 382), (X: 203; Y: 382),
    (X: 204; Y: 382), (X: 204; Y: 383), (X: 204; Y: 384), (X: 204; Y: 383),
    (X: 204; Y: 384), (X: 204; Y: 383), (X: 205; Y: 383), (X: 205; Y: 384),
    (X: 205; Y: 385), (X: 206; Y: 385), (X: 206; Y: 384), (X: 206; Y: 383),
    (X: 207; Y: 383), (X: 207; Y: 382), (X: 208; Y: 382), (X: 208; Y: 381),
    (X: 207; Y: 381), (X: 206; Y: 381), (X: 205; Y: 381)
  );

  cEuropeAthens_115: array [0..1] of TTimeZonePoint = (
    (X: 211; Y: 383), (X: 211; Y: 383)
  );

  cEuropeAthens_116: array [0..2] of TTimeZonePoint = (
    (X: 212; Y: 383), (X: 213; Y: 383), (X: 212; Y: 383)
  );

  cEuropeAthens_117: array [0..1] of TTimeZonePoint = (
    (X: 213; Y: 383), (X: 213; Y: 383)
  );

  cEuropeAthens_118: array [0..1] of TTimeZonePoint = (
    (X: 213; Y: 383), (X: 213; Y: 383)
  );

  cEuropeAthens_119: array [0..1] of TTimeZonePoint = (
    (X: 213; Y: 383), (X: 213; Y: 383)
  );

  cEuropeAthens_120: array [0..1] of TTimeZonePoint = (
    (X: 213; Y: 383), (X: 213; Y: 383)
  );

  cEuropeAthens_121: array [0..1] of TTimeZonePoint = (
    (X: 230; Y: 382), (X: 230; Y: 382)
  );

  cEuropeAthens_122: array [0..1] of TTimeZonePoint = (
    (X: 230; Y: 382), (X: 230; Y: 382)
  );

  cEuropeAthens_123: array [0..10] of TTimeZonePoint = (
    (X: 207; Y: 383), (X: 207; Y: 384), (X: 206; Y: 384), (X: 206; Y: 385),
    (X: 207; Y: 385), (X: 207; Y: 384), (X: 208; Y: 384), (X: 207; Y: 384),
    (X: 207; Y: 383), (X: 208; Y: 383), (X: 207; Y: 383)
  );

  cEuropeAthens_124: array [0..2] of TTimeZonePoint = (
    (X: 211; Y: 384), (X: 211; Y: 385), (X: 211; Y: 384)
  );

  cEuropeAthens_125: array [0..2] of TTimeZonePoint = (
    (X: 210; Y: 385), (X: 211; Y: 385), (X: 210; Y: 385)
  );

  cEuropeAthens_126: array [0..1] of TTimeZonePoint = (
    (X: 210; Y: 385), (X: 210; Y: 385)
  );

  cEuropeAthens_127: array [0..1] of TTimeZonePoint = (
    (X: 208; Y: 385), (X: 208; Y: 385)
  );

  cEuropeAthens_128: array [0..1] of TTimeZonePoint = (
    (X: 214; Y: 383), (X: 214; Y: 383)
  );

  cEuropeAthens_129: array [0..1] of TTimeZonePoint = (
    (X: 213; Y: 383), (X: 213; Y: 383)
  );

  cEuropeAthens_130: array [0..1] of TTimeZonePoint = (
    (X: 221; Y: 384), (X: 221; Y: 384)
  );

  cEuropeAthens_131: array [0..1] of TTimeZonePoint = (
    (X: 210; Y: 384), (X: 210; Y: 384)
  );

  cEuropeAthens_132: array [0..1] of TTimeZonePoint = (
    (X: 210; Y: 384), (X: 210; Y: 384)
  );

  cEuropeAthens_133: array [0..1] of TTimeZonePoint = (
    (X: 213; Y: 384), (X: 213; Y: 384)
  );

  cEuropeAthens_134: array [0..2] of TTimeZonePoint = (
    (X: 213; Y: 383), (X: 213; Y: 384), (X: 213; Y: 383)
  );

  cEuropeAthens_135: array [0..2] of TTimeZonePoint = (
    (X: 211; Y: 383), (X: 211; Y: 384), (X: 211; Y: 383)
  );

  cEuropeAthens_136: array [0..16] of TTimeZonePoint = (
    (X: 210; Y: 377), (X: 209; Y: 377), (X: 208; Y: 377), (X: 209; Y: 377),
    (X: 208; Y: 376), (X: 208; Y: 377), (X: 207; Y: 377), (X: 207; Y: 378),
    (X: 206; Y: 378), (X: 206; Y: 379), (X: 207; Y: 379), (X: 208; Y: 379),
    (X: 208; Y: 378), (X: 208; Y: 379), (X: 208; Y: 378), (X: 209; Y: 378),
    (X: 210; Y: 377)
  );

  cEuropeAthens_137: array [0..14] of TTimeZonePoint = (
    (X: 250; Y: 378), (X: 250; Y: 377), (X: 249; Y: 377), (X: 249; Y: 378),
    (X: 248; Y: 378), (X: 248; Y: 379), (X: 247; Y: 379), (X: 247; Y: 380),
    (X: 248; Y: 380), (X: 248; Y: 379), (X: 249; Y: 379), (X: 250; Y: 379),
    (X: 249; Y: 379), (X: 249; Y: 378), (X: 250; Y: 378)
  );

  cEuropeAthens_138: array [0..1] of TTimeZonePoint = (
    (X: 245; Y: 379), (X: 245; Y: 379)
  );

  cEuropeAthens_139: array [0..1] of TTimeZonePoint = (
    (X: 236; Y: 379), (X: 236; Y: 379)
  );

  cEuropeAthens_140: array [0..12] of TTimeZonePoint = (
    (X: 235; Y: 379), (X: 234; Y: 379), (X: 235; Y: 379), (X: 235; Y: 380),
    (X: 234; Y: 380), (X: 235; Y: 380), (X: 234; Y: 380), (X: 235; Y: 380),
    (X: 236; Y: 380), (X: 235; Y: 380), (X: 236; Y: 380), (X: 236; Y: 379),
    (X: 235; Y: 379)
  );

  cEuropeAthens_141: array [0..2] of TTimeZonePoint = (
    (X: 243; Y: 380), (X: 242; Y: 380), (X: 243; Y: 380)
  );

  cEuropeAthens_142: array [0..71] of TTimeZonePoint = (
    (X: 245; Y: 381), (X: 245; Y: 382), (X: 245; Y: 381), (X: 246; Y: 381),
    (X: 246; Y: 382), (X: 246; Y: 381), (X: 246; Y: 380), (X: 245; Y: 380),
    (X: 244; Y: 380), (X: 243; Y: 380), (X: 243; Y: 381), (X: 242; Y: 381),
    (X: 242; Y: 382), (X: 241; Y: 382), (X: 241; Y: 383), (X: 242; Y: 383),
    (X: 241; Y: 383), (X: 240; Y: 383), (X: 241; Y: 383), (X: 241; Y: 384),
    (X: 240; Y: 384), (X: 239; Y: 384), (X: 238; Y: 384), (X: 237; Y: 384),
    (X: 236; Y: 384), (X: 236; Y: 385), (X: 236; Y: 384), (X: 236; Y: 385),
    (X: 236; Y: 386), (X: 235; Y: 386), (X: 235; Y: 387), (X: 234; Y: 387),
    (X: 233; Y: 387), (X: 233; Y: 388), (X: 232; Y: 388), (X: 231; Y: 389),
    (X: 231; Y: 388), (X: 231; Y: 389), (X: 230; Y: 389), (X: 230; Y: 388),
    (X: 229; Y: 388), (X: 228; Y: 388), (X: 228; Y: 389), (X: 229; Y: 389),
    (X: 230; Y: 389), (X: 231; Y: 389), (X: 231; Y: 390), (X: 232; Y: 390),
    (X: 233; Y: 390), (X: 234; Y: 390), (X: 234; Y: 389), (X: 235; Y: 388),
    (X: 236; Y: 388), (X: 237; Y: 388), (X: 237; Y: 387), (X: 238; Y: 387),
    (X: 239; Y: 387), (X: 240; Y: 387), (X: 241; Y: 387), (X: 242; Y: 387),
    (X: 242; Y: 386), (X: 241; Y: 386), (X: 242; Y: 386), (X: 242; Y: 385),
    (X: 242; Y: 384), (X: 242; Y: 383), (X: 243; Y: 383), (X: 243; Y: 382),
    (X: 244; Y: 382), (X: 244; Y: 381), (X: 244; Y: 382), (X: 245; Y: 381)
  );

  cEuropeAthens_143: array [0..1] of TTimeZonePoint = (
    (X: 263; Y: 385), (X: 263; Y: 385)
  );

  cEuropeAthens_144: array [0..2] of TTimeZonePoint = (
    (X: 262; Y: 385), (X: 263; Y: 385), (X: 262; Y: 385)
  );

  cEuropeAthens_145: array [0..2] of TTimeZonePoint = (
    (X: 255; Y: 386), (X: 255; Y: 385), (X: 255; Y: 386)
  );

  cEuropeAthens_146: array [0..4] of TTimeZonePoint = (
    (X: 256; Y: 385), (X: 256; Y: 386), (X: 255; Y: 386), (X: 256; Y: 386),
    (X: 256; Y: 385)
  );

  cEuropeAthens_147: array [0..6] of TTimeZonePoint = (
    (X: 246; Y: 387), (X: 246; Y: 388), (X: 246; Y: 387), (X: 246; Y: 388),
    (X: 246; Y: 387), (X: 246; Y: 388), (X: 246; Y: 387)
  );

  cEuropeAthens_148: array [0..2] of TTimeZonePoint = (
    (X: 207; Y: 387), (X: 208; Y: 387), (X: 207; Y: 387)
  );

  cEuropeAthens_149: array [0..2] of TTimeZonePoint = (
    (X: 231; Y: 386), (X: 231; Y: 387), (X: 231; Y: 386)
  );

  cEuropeAthens_150: array [0..1] of TTimeZonePoint = (
    (X: 231; Y: 387), (X: 231; Y: 387)
  );

  cEuropeAthens_151: array [0..2] of TTimeZonePoint = (
    (X: 207; Y: 387), (X: 208; Y: 387), (X: 207; Y: 387)
  );

  cEuropeAthens_152: array [0..2] of TTimeZonePoint = (
    (X: 207; Y: 385), (X: 207; Y: 386), (X: 207; Y: 385)
  );

  cEuropeAthens_153: array [0..1] of TTimeZonePoint = (
    (X: 208; Y: 386), (X: 208; Y: 386)
  );

  cEuropeAthens_154: array [0..1] of TTimeZonePoint = (
    (X: 242; Y: 386), (X: 242; Y: 386)
  );

  cEuropeAthens_155: array [0..2] of TTimeZonePoint = (
    (X: 209; Y: 385), (X: 209; Y: 386), (X: 209; Y: 385)
  );

  cEuropeAthens_156: array [0..4] of TTimeZonePoint = (
    (X: 209; Y: 386), (X: 209; Y: 387), (X: 210; Y: 387), (X: 210; Y: 386),
    (X: 209; Y: 386)
  );

  cEuropeAthens_157: array [0..4] of TTimeZonePoint = (
    (X: 208; Y: 387), (X: 208; Y: 386), (X: 207; Y: 386), (X: 207; Y: 387),
    (X: 208; Y: 387)
  );

  cEuropeAthens_158: array [0..12] of TTimeZonePoint = (
    (X: 206; Y: 388), (X: 207; Y: 388), (X: 207; Y: 389), (X: 207; Y: 388),
    (X: 207; Y: 387), (X: 207; Y: 386), (X: 206; Y: 386), (X: 207; Y: 386),
    (X: 206; Y: 386), (X: 205; Y: 386), (X: 206; Y: 386), (X: 206; Y: 387),
    (X: 206; Y: 388)
  );

  cEuropeAthens_159: array [0..1] of TTimeZonePoint = (
    (X: 246; Y: 388), (X: 246; Y: 388)
  );

  cEuropeAthens_160: array [0..1] of TTimeZonePoint = (
    (X: 245; Y: 388), (X: 245; Y: 388)
  );

  cEuropeAthens_161: array [0..1] of TTimeZonePoint = (
    (X: 244; Y: 388), (X: 244; Y: 388)
  );

  cEuropeAthens_162: array [0..4] of TTimeZonePoint = (
    (X: 243; Y: 388), (X: 244; Y: 388), (X: 244; Y: 389), (X: 244; Y: 388),
    (X: 243; Y: 388)
  );

  cEuropeAthens_163: array [0..1] of TTimeZonePoint = (
    (X: 231; Y: 390), (X: 231; Y: 390)
  );

  cEuropeAthens_164: array [0..1] of TTimeZonePoint = (
    (X: 241; Y: 390), (X: 241; Y: 390)
  );

  cEuropeAthens_165: array [0..12] of TTimeZonePoint = (
    (X: 246; Y: 388), (X: 245; Y: 388), (X: 246; Y: 388), (X: 245; Y: 388),
    (X: 245; Y: 389), (X: 244; Y: 389), (X: 245; Y: 389), (X: 245; Y: 390),
    (X: 245; Y: 389), (X: 246; Y: 389), (X: 246; Y: 388), (X: 247; Y: 388),
    (X: 246; Y: 388)
  );

  cEuropeAthens_166: array [0..37] of TTimeZonePoint = (
    (X: 263; Y: 390), (X: 262; Y: 390), (X: 261; Y: 390), (X: 261; Y: 391),
    (X: 262; Y: 391), (X: 263; Y: 392), (X: 262; Y: 392), (X: 261; Y: 392),
    (X: 261; Y: 391), (X: 260; Y: 391), (X: 259; Y: 391), (X: 259; Y: 392),
    (X: 258; Y: 392), (X: 259; Y: 392), (X: 258; Y: 392), (X: 259; Y: 392),
    (X: 258; Y: 392), (X: 259; Y: 392), (X: 259; Y: 393), (X: 260; Y: 393),
    (X: 261; Y: 393), (X: 262; Y: 393), (X: 262; Y: 394), (X: 263; Y: 394),
    (X: 264; Y: 394), (X: 264; Y: 393), (X: 264; Y: 392), (X: 265; Y: 392),
    (X: 265; Y: 391), (X: 266; Y: 391), (X: 266; Y: 390), (X: 265; Y: 390),
    (X: 265; Y: 391), (X: 264; Y: 391), (X: 265; Y: 391), (X: 265; Y: 390),
    (X: 264; Y: 390), (X: 263; Y: 390)
  );

  cEuropeAthens_167: array [0..2] of TTimeZonePoint = (
    (X: 230; Y: 365), (X: 229; Y: 365), (X: 230; Y: 365)
  );

  cEuropeAthens_168: array [0..1] of TTimeZonePoint = (
    (X: 265; Y: 365), (X: 265; Y: 365)
  );

  cEuropeAthens_169: array [0..3] of TTimeZonePoint = (
    (X: 264; Y: 365), (X: 264; Y: 366), (X: 265; Y: 366), (X: 264; Y: 365)
  );

  cEuropeAthens_170: array [0..1] of TTimeZonePoint = (
    (X: 250; Y: 366), (X: 250; Y: 366)
  );

  cEuropeAthens_171: array [0..1] of TTimeZonePoint = (
    (X: 257; Y: 366), (X: 257; Y: 366)
  );

  cEuropeAthens_172: array [0..3] of TTimeZonePoint = (
    (X: 261; Y: 365), (X: 261; Y: 366), (X: 262; Y: 366), (X: 261; Y: 365)
  );

  cEuropeAthens_173: array [0..2] of TTimeZonePoint = (
    (X: 262; Y: 365), (X: 262; Y: 366), (X: 262; Y: 365)
  );

  cEuropeAthens_174: array [0..1] of TTimeZonePoint = (
    (X: 271; Y: 366), (X: 271; Y: 366)
  );

  cEuropeAthens_175: array [0..1] of TTimeZonePoint = (
    (X: 264; Y: 366), (X: 264; Y: 366)
  );

  cEuropeAthens_176: array [0..1] of TTimeZonePoint = (
    (X: 270; Y: 366), (X: 270; Y: 366)
  );

  cEuropeAthens_177: array [0..2] of TTimeZonePoint = (
    (X: 264; Y: 366), (X: 263; Y: 366), (X: 264; Y: 366)
  );

  cEuropeAthens_178: array [0..1] of TTimeZonePoint = (
    (X: 270; Y: 365), (X: 270; Y: 365)
  );

  cEuropeAthens_179: array [0..8] of TTimeZonePoint = (
    (X: 264; Y: 366), (X: 264; Y: 365), (X: 263; Y: 365), (X: 264; Y: 365),
    (X: 263; Y: 365), (X: 263; Y: 366), (X: 264; Y: 366), (X: 265; Y: 366),
    (X: 264; Y: 366)
  );

  cEuropeAthens_180: array [0..1] of TTimeZonePoint = (
    (X: 254; Y: 364), (X: 254; Y: 364)
  );

  cEuropeAthens_181: array [0..1] of TTimeZonePoint = (
    (X: 254; Y: 364), (X: 254; Y: 364)
  );

  cEuropeAthens_182: array [0..4] of TTimeZonePoint = (
    (X: 254; Y: 363), (X: 254; Y: 364), (X: 254; Y: 365), (X: 255; Y: 364),
    (X: 254; Y: 363)
  );

  cEuropeAthens_183: array [0..6] of TTimeZonePoint = (
    (X: 254; Y: 364), (X: 253; Y: 364), (X: 253; Y: 365), (X: 254; Y: 365),
    (X: 254; Y: 364), (X: 253; Y: 364), (X: 254; Y: 364)
  );

  cEuropeAthens_184: array [0..6] of TTimeZonePoint = (
    (X: 258; Y: 364), (X: 259; Y: 364), (X: 258; Y: 363), (X: 258; Y: 364),
    (X: 258; Y: 363), (X: 257; Y: 364), (X: 258; Y: 364)
  );

  cEuropeAthens_185: array [0..4] of TTimeZonePoint = (
    (X: 218; Y: 367), (X: 218; Y: 368), (X: 218; Y: 367), (X: 218; Y: 368),
    (X: 218; Y: 367)
  );

  cEuropeAthens_186: array [0..2] of TTimeZonePoint = (
    (X: 217; Y: 368), (X: 217; Y: 367), (X: 217; Y: 368)
  );

  cEuropeAthens_187: array [0..1] of TTimeZonePoint = (
    (X: 219; Y: 367), (X: 219; Y: 367)
  );

  cEuropeAthens_188: array [0..4] of TTimeZonePoint = (
    (X: 247; Y: 367), (X: 246; Y: 367), (X: 246; Y: 368), (X: 247; Y: 368),
    (X: 247; Y: 367)
  );

  cEuropeAthens_189: array [0..2] of TTimeZonePoint = (
    (X: 242; Y: 368), (X: 243; Y: 368), (X: 242; Y: 368)
  );

  cEuropeAthens_190: array [0..2] of TTimeZonePoint = (
    (X: 257; Y: 368), (X: 258; Y: 368), (X: 257; Y: 368)
  );

  cEuropeAthens_191: array [0..2] of TTimeZonePoint = (
    (X: 239; Y: 368), (X: 239; Y: 369), (X: 239; Y: 368)
  );

  cEuropeAthens_192: array [0..1] of TTimeZonePoint = (
    (X: 257; Y: 368), (X: 257; Y: 368)
  );

  cEuropeAthens_193: array [0..4] of TTimeZonePoint = (
    (X: 255; Y: 368), (X: 254; Y: 368), (X: 254; Y: 369), (X: 255; Y: 369),
    (X: 255; Y: 368)
  );

  cEuropeAthens_194: array [0..2] of TTimeZonePoint = (
    (X: 257; Y: 368), (X: 257; Y: 369), (X: 257; Y: 368)
  );

  cEuropeAthens_195: array [0..3] of TTimeZonePoint = (
    (X: 245; Y: 368), (X: 246; Y: 369), (X: 246; Y: 368), (X: 245; Y: 368)
  );

  cEuropeAthens_196: array [0..1] of TTimeZonePoint = (
    (X: 259; Y: 369), (X: 259; Y: 369)
  );

  cEuropeAthens_197: array [0..2] of TTimeZonePoint = (
    (X: 255; Y: 368), (X: 255; Y: 369), (X: 255; Y: 368)
  );

  cEuropeAthens_198: array [0..1] of TTimeZonePoint = (
    (X: 262; Y: 369), (X: 262; Y: 369)
  );

  cEuropeAthens_199: array [0..1] of TTimeZonePoint = (
    (X: 247; Y: 369), (X: 247; Y: 369)
  );

  cEuropeAthens_200: array [0..2] of TTimeZonePoint = (
    (X: 256; Y: 369), (X: 257; Y: 369), (X: 256; Y: 369)
  );

  cEuropeAthens_201: array [0..4] of TTimeZonePoint = (
    (X: 216; Y: 371), (X: 216; Y: 370), (X: 216; Y: 371), (X: 215; Y: 371),
    (X: 216; Y: 371)
  );

  cEuropeAthens_202: array [0..1] of TTimeZonePoint = (
    (X: 257; Y: 371), (X: 257; Y: 371)
  );

  cEuropeAthens_203: array [0..1] of TTimeZonePoint = (
    (X: 232; Y: 372), (X: 232; Y: 372)
  );

  cEuropeAthens_204: array [0..8] of TTimeZonePoint = (
    (X: 269; Y: 371), (X: 268; Y: 371), (X: 269; Y: 371), (X: 268; Y: 371),
    (X: 268; Y: 372), (X: 269; Y: 372), (X: 268; Y: 372), (X: 269; Y: 372),
    (X: 269; Y: 371)
  );

  cEuropeAthens_205: array [0..6] of TTimeZonePoint = (
    (X: 245; Y: 372), (X: 245; Y: 371), (X: 245; Y: 372), (X: 245; Y: 371),
    (X: 244; Y: 371), (X: 244; Y: 372), (X: 245; Y: 372)
  );

  cEuropeAthens_206: array [0..1] of TTimeZonePoint = (
    (X: 268; Y: 372), (X: 268; Y: 372)
  );

  cEuropeAthens_207: array [0..1] of TTimeZonePoint = (
    (X: 258; Y: 371), (X: 258; Y: 371)
  );

  cEuropeAthens_208: array [0..2] of TTimeZonePoint = (
    (X: 210; Y: 373), (X: 210; Y: 372), (X: 210; Y: 373)
  );

  cEuropeAthens_209: array [0..1] of TTimeZonePoint = (
    (X: 210; Y: 373), (X: 210; Y: 373)
  );

  cEuropeAthens_210: array [0..4] of TTimeZonePoint = (
    (X: 231; Y: 372), (X: 231; Y: 373), (X: 232; Y: 373), (X: 232; Y: 372),
    (X: 231; Y: 372)
  );

  cEuropeAthens_211: array [0..1] of TTimeZonePoint = (
    (X: 246; Y: 373), (X: 246; Y: 373)
  );

  cEuropeAthens_212: array [0..1] of TTimeZonePoint = (
    (X: 233; Y: 373), (X: 233; Y: 373)
  );

  cEuropeAthens_213: array [0..1] of TTimeZonePoint = (
    (X: 256; Y: 374), (X: 256; Y: 374)
  );

  cEuropeAthens_214: array [0..2] of TTimeZonePoint = (
    (X: 268; Y: 373), (X: 267; Y: 373), (X: 268; Y: 373)
  );

  cEuropeAthens_215: array [0..8] of TTimeZonePoint = (
    (X: 266; Y: 373), (X: 265; Y: 373), (X: 266; Y: 373), (X: 265; Y: 373),
    (X: 265; Y: 374), (X: 266; Y: 374), (X: 266; Y: 373), (X: 265; Y: 373),
    (X: 266; Y: 373)
  );

  cEuropeAthens_216: array [0..6] of TTimeZonePoint = (
    (X: 234; Y: 373), (X: 235; Y: 373), (X: 235; Y: 374), (X: 236; Y: 374),
    (X: 235; Y: 374), (X: 235; Y: 373), (X: 234; Y: 373)
  );

  cEuropeAthens_217: array [0..3] of TTimeZonePoint = (
    (X: 233; Y: 373), (X: 234; Y: 374), (X: 234; Y: 373), (X: 233; Y: 373)
  );

  cEuropeAthens_218: array [0..1] of TTimeZonePoint = (
    (X: 267; Y: 374), (X: 267; Y: 374)
  );

  cEuropeAthens_219: array [0..2] of TTimeZonePoint = (
    (X: 268; Y: 374), (X: 267; Y: 374), (X: 268; Y: 374)
  );

  cEuropeAthens_220: array [0..6] of TTimeZonePoint = (
    (X: 244; Y: 373), (X: 244; Y: 374), (X: 244; Y: 375), (X: 244; Y: 374),
    (X: 245; Y: 374), (X: 244; Y: 374), (X: 244; Y: 373)
  );

  cEuropeAthens_221: array [0..1] of TTimeZonePoint = (
    (X: 253; Y: 374), (X: 253; Y: 374)
  );

  cEuropeAthens_222: array [0..2] of TTimeZonePoint = (
    (X: 252; Y: 374), (X: 253; Y: 374), (X: 252; Y: 374)
  );

  cEuropeAthens_223: array [0..2] of TTimeZonePoint = (
    (X: 217; Y: 369), (X: 217; Y: 370), (X: 217; Y: 369)
  );

  cEuropeAthens_224: array [0..1] of TTimeZonePoint = (
    (X: 251; Y: 370), (X: 251; Y: 370)
  );

  cEuropeAthens_225: array [0..2] of TTimeZonePoint = (
    (X: 250; Y: 369), (X: 250; Y: 370), (X: 250; Y: 369)
  );

  cEuropeAthens_226: array [0..1] of TTimeZonePoint = (
    (X: 250; Y: 370), (X: 250; Y: 370)
  );

  cEuropeAthens_227: array [0..11] of TTimeZonePoint = (
    (X: 258; Y: 368), (X: 257; Y: 368), (X: 258; Y: 368), (X: 259; Y: 368),
    (X: 258; Y: 368), (X: 259; Y: 369), (X: 260; Y: 369), (X: 261; Y: 369),
    (X: 260; Y: 369), (X: 259; Y: 369), (X: 259; Y: 368), (X: 258; Y: 368)
  );

  cEuropeAthens_228: array [0..1] of TTimeZonePoint = (
    (X: 269; Y: 369), (X: 269; Y: 369)
  );

  cEuropeAthens_229: array [0..1] of TTimeZonePoint = (
    (X: 235; Y: 369), (X: 235; Y: 369)
  );

  cEuropeAthens_230: array [0..1] of TTimeZonePoint = (
    (X: 256; Y: 369), (X: 256; Y: 369)
  );

  cEuropeAthens_231: array [0..2] of TTimeZonePoint = (
    (X: 256; Y: 369), (X: 256; Y: 370), (X: 256; Y: 369)
  );

  cEuropeAthens_232: array [0..6] of TTimeZonePoint = (
    (X: 247; Y: 369), (X: 247; Y: 370), (X: 246; Y: 370), (X: 247; Y: 370),
    (X: 248; Y: 370), (X: 248; Y: 369), (X: 247; Y: 369)
  );

  cEuropeAthens_233: array [0..1] of TTimeZonePoint = (
    (X: 263; Y: 370), (X: 263; Y: 370)
  );

  cEuropeAthens_234: array [0..6] of TTimeZonePoint = (
    (X: 251; Y: 369), (X: 251; Y: 370), (X: 250; Y: 370), (X: 251; Y: 370),
    (X: 251; Y: 371), (X: 251; Y: 370), (X: 251; Y: 369)
  );

  cEuropeAthens_235: array [0..13] of TTimeZonePoint = (
    (X: 270; Y: 369), (X: 269; Y: 369), (X: 269; Y: 370), (X: 270; Y: 370),
    (X: 269; Y: 370), (X: 269; Y: 371), (X: 270; Y: 371), (X: 270; Y: 370),
    (X: 271; Y: 370), (X: 270; Y: 370), (X: 271; Y: 370), (X: 271; Y: 369),
    (X: 270; Y: 370), (X: 270; Y: 369)
  );

  cEuropeAthens_236: array [0..1] of TTimeZonePoint = (
    (X: 269; Y: 370), (X: 269; Y: 370)
  );

  cEuropeAthens_237: array [0..2] of TTimeZonePoint = (
    (X: 264; Y: 370), (X: 265; Y: 370), (X: 264; Y: 370)
  );

  cEuropeAthens_238: array [0..12] of TTimeZonePoint = (
    (X: 254; Y: 369), (X: 254; Y: 370), (X: 254; Y: 371), (X: 253; Y: 371),
    (X: 254; Y: 371), (X: 255; Y: 371), (X: 255; Y: 372), (X: 256; Y: 372),
    (X: 256; Y: 371), (X: 256; Y: 370), (X: 255; Y: 370), (X: 255; Y: 369),
    (X: 254; Y: 369)
  );

  cEuropeAthens_239: array [0..14] of TTimeZonePoint = (
    (X: 252; Y: 370), (X: 251; Y: 370), (X: 251; Y: 371), (X: 252; Y: 371),
    (X: 251; Y: 371), (X: 252; Y: 371), (X: 252; Y: 372), (X: 252; Y: 371),
    (X: 253; Y: 371), (X: 253; Y: 372), (X: 253; Y: 371), (X: 253; Y: 372),
    (X: 253; Y: 371), (X: 253; Y: 370), (X: 252; Y: 370)
  );

  cEuropeAthens_240: array [0..7] of TTimeZonePoint = (
    (X: 249; Y: 366), (X: 248; Y: 367), (X: 249; Y: 367), (X: 249; Y: 366),
    (X: 250; Y: 366), (X: 249; Y: 366), (X: 250; Y: 366), (X: 249; Y: 366)
  );

  cEuropeAthens_241: array [0..4] of TTimeZonePoint = (
    (X: 251; Y: 366), (X: 251; Y: 367), (X: 252; Y: 367), (X: 251; Y: 367),
    (X: 251; Y: 366)
  );

  cEuropeAthens_242: array [0..6] of TTimeZonePoint = (
    (X: 254; Y: 366), (X: 253; Y: 367), (X: 252; Y: 367), (X: 253; Y: 367),
    (X: 253; Y: 368), (X: 254; Y: 367), (X: 254; Y: 366)
  );

  cEuropeAthens_243: array [0..17] of TTimeZonePoint = (
    (X: 243; Y: 366), (X: 243; Y: 367), (X: 244; Y: 368), (X: 244; Y: 367),
    (X: 245; Y: 367), (X: 244; Y: 367), (X: 244; Y: 368), (X: 245; Y: 368),
    (X: 245; Y: 367), (X: 245; Y: 368), (X: 246; Y: 368), (X: 245; Y: 368),
    (X: 245; Y: 367), (X: 246; Y: 367), (X: 245; Y: 367), (X: 244; Y: 367),
    (X: 243; Y: 367), (X: 243; Y: 366)
  );

  cEuropeAthens_244: array [0..14] of TTimeZonePoint = (
    (X: 274; Y: 369), (X: 273; Y: 369), (X: 273; Y: 368), (X: 272; Y: 368),
    (X: 271; Y: 368), (X: 270; Y: 368), (X: 270; Y: 367), (X: 269; Y: 367),
    (X: 269; Y: 368), (X: 270; Y: 368), (X: 271; Y: 368), (X: 271; Y: 369),
    (X: 272; Y: 369), (X: 273; Y: 369), (X: 274; Y: 369)
  );

  cEuropeAthens_245: array [0..5] of TTimeZonePoint = (
    (X: 269; Y: 375), (X: 270; Y: 375), (X: 270; Y: 374), (X: 270; Y: 375),
    (X: 270; Y: 374), (X: 269; Y: 375)
  );

  cEuropeAthens_246: array [0..1] of TTimeZonePoint = (
    (X: 270; Y: 375), (X: 270; Y: 375)
  );

  cEuropeAthens_247: array [0..1] of TTimeZonePoint = (
    (X: 230; Y: 374), (X: 230; Y: 374)
  );

  cEuropeAthens_248: array [0..2] of TTimeZonePoint = (
    (X: 255; Y: 375), (X: 255; Y: 374), (X: 255; Y: 375)
  );

  cEuropeAthens_249: array [0..1] of TTimeZonePoint = (
    (X: 239; Y: 375), (X: 239; Y: 375)
  );

  cEuropeAthens_250: array [0..6] of TTimeZonePoint = (
    (X: 254; Y: 375), (X: 255; Y: 375), (X: 255; Y: 374), (X: 254; Y: 374),
    (X: 253; Y: 374), (X: 253; Y: 375), (X: 254; Y: 375)
  );

  cEuropeAthens_251: array [0..4] of TTimeZonePoint = (
    (X: 249; Y: 374), (X: 249; Y: 375), (X: 249; Y: 374), (X: 250; Y: 374),
    (X: 249; Y: 374)
  );

  cEuropeAthens_252: array [0..671] of TTimeZonePoint = (
    (X: 232; Y: 380), (X: 232; Y: 379), (X: 231; Y: 379), (X: 230; Y: 379),
    (X: 230; Y: 378), (X: 230; Y: 379), (X: 230; Y: 378), (X: 231; Y: 378),
    (X: 231; Y: 379), (X: 231; Y: 378), (X: 232; Y: 378), (X: 231; Y: 378),
    (X: 231; Y: 377), (X: 232; Y: 377), (X: 232; Y: 376), (X: 233; Y: 376),
    (X: 233; Y: 375), (X: 234; Y: 375), (X: 234; Y: 376), (X: 233; Y: 376),
    (X: 234; Y: 376), (X: 234; Y: 375), (X: 235; Y: 375), (X: 235; Y: 374),
    (X: 234; Y: 374), (X: 233; Y: 374), (X: 232; Y: 374), (X: 233; Y: 374),
    (X: 232; Y: 374), (X: 233; Y: 374), (X: 233; Y: 373), (X: 232; Y: 373),
    (X: 231; Y: 373), (X: 232; Y: 373), (X: 231; Y: 373), (X: 231; Y: 374),
    (X: 231; Y: 375), (X: 230; Y: 375), (X: 231; Y: 375), (X: 230; Y: 375),
    (X: 229; Y: 375), (X: 228; Y: 375), (X: 228; Y: 376), (X: 227; Y: 376),
    (X: 227; Y: 375), (X: 228; Y: 374), (X: 228; Y: 373), (X: 229; Y: 373),
    (X: 229; Y: 372), (X: 229; Y: 371), (X: 230; Y: 371), (X: 230; Y: 370),
    (X: 230; Y: 369), (X: 231; Y: 369), (X: 230; Y: 369), (X: 231; Y: 369),
    (X: 231; Y: 368), (X: 231; Y: 367), (X: 230; Y: 367), (X: 231; Y: 367),
    (X: 230; Y: 367), (X: 230; Y: 366), (X: 231; Y: 366), (X: 231; Y: 365),
    (X: 232; Y: 365), (X: 231; Y: 365), (X: 232; Y: 365), (X: 232; Y: 364),
    (X: 231; Y: 364), (X: 231; Y: 365), (X: 230; Y: 365), (X: 230; Y: 366),
    (X: 229; Y: 366), (X: 229; Y: 367), (X: 228; Y: 367), (X: 228; Y: 368),
    (X: 227; Y: 368), (X: 226; Y: 368), (X: 226; Y: 367), (X: 225; Y: 367),
    (X: 226; Y: 367), (X: 225; Y: 367), (X: 226; Y: 367), (X: 225; Y: 367),
    (X: 225; Y: 366), (X: 225; Y: 365), (X: 225; Y: 364), (X: 225; Y: 365),
    (X: 224; Y: 365), (X: 223; Y: 365), (X: 224; Y: 365), (X: 224; Y: 366),
    (X: 224; Y: 367), (X: 223; Y: 367), (X: 223; Y: 368), (X: 223; Y: 369),
    (X: 222; Y: 369), (X: 221; Y: 369), (X: 221; Y: 370), (X: 222; Y: 370),
    (X: 221; Y: 370), (X: 220; Y: 370), (X: 219; Y: 370), (X: 219; Y: 369),
    (X: 219; Y: 368), (X: 220; Y: 368), (X: 219; Y: 368), (X: 219; Y: 367),
    (X: 219; Y: 368), (X: 218; Y: 368), (X: 217; Y: 368), (X: 217; Y: 369),
    (X: 217; Y: 370), (X: 216; Y: 370), (X: 216; Y: 371), (X: 216; Y: 372),
    (X: 217; Y: 373), (X: 217; Y: 374), (X: 216; Y: 375), (X: 216; Y: 376),
    (X: 215; Y: 376), (X: 214; Y: 376), (X: 214; Y: 377), (X: 213; Y: 377),
    (X: 213; Y: 376), (X: 213; Y: 377), (X: 213; Y: 378), (X: 212; Y: 378),
    (X: 211; Y: 378), (X: 211; Y: 379), (X: 212; Y: 379), (X: 212; Y: 380),
    (X: 213; Y: 380), (X: 213; Y: 381), (X: 214; Y: 381), (X: 214; Y: 382),
    (X: 215; Y: 382), (X: 216; Y: 382), (X: 216; Y: 381), (X: 216; Y: 382),
    (X: 217; Y: 382), (X: 217; Y: 383), (X: 218; Y: 383), (X: 219; Y: 383),
    (X: 220; Y: 383), (X: 221; Y: 383), (X: 221; Y: 382), (X: 222; Y: 382),
    (X: 223; Y: 382), (X: 224; Y: 382), (X: 224; Y: 381), (X: 225; Y: 381),
    (X: 226; Y: 381), (X: 227; Y: 381), (X: 227; Y: 380), (X: 228; Y: 380),
    (X: 229; Y: 379), (X: 230; Y: 379), (X: 230; Y: 380), (X: 229; Y: 380),
    (X: 229; Y: 381), (X: 230; Y: 381), (X: 231; Y: 381), (X: 232; Y: 381),
    (X: 232; Y: 382), (X: 232; Y: 381), (X: 232; Y: 382), (X: 231; Y: 382),
    (X: 230; Y: 382), (X: 231; Y: 382), (X: 230; Y: 382), (X: 229; Y: 382),
    (X: 230; Y: 382), (X: 229; Y: 382), (X: 228; Y: 382), (X: 228; Y: 383),
    (X: 227; Y: 383), (X: 227; Y: 384), (X: 226; Y: 384), (X: 227; Y: 384),
    (X: 226; Y: 384), (X: 226; Y: 383), (X: 225; Y: 383), (X: 225; Y: 384),
    (X: 224; Y: 384), (X: 224; Y: 383), (X: 223; Y: 383), (X: 223; Y: 384),
    (X: 223; Y: 383), (X: 223; Y: 384), (X: 222; Y: 384), (X: 222; Y: 383),
    (X: 222; Y: 384), (X: 222; Y: 383), (X: 221; Y: 383), (X: 221; Y: 384),
    (X: 220; Y: 384), (X: 219; Y: 384), (X: 218; Y: 384), (X: 218; Y: 383),
    (X: 217; Y: 383), (X: 217; Y: 384), (X: 217; Y: 383), (X: 217; Y: 384),
    (X: 216; Y: 384), (X: 216; Y: 383), (X: 215; Y: 383), (X: 214; Y: 383),
    (X: 215; Y: 383), (X: 215; Y: 384), (X: 214; Y: 384), (X: 214; Y: 385),
    (X: 213; Y: 385), (X: 213; Y: 384), (X: 214; Y: 384), (X: 213; Y: 384),
    (X: 213; Y: 383), (X: 212; Y: 383), (X: 211; Y: 383), (X: 212; Y: 383),
    (X: 211; Y: 383), (X: 211; Y: 384), (X: 212; Y: 384), (X: 211; Y: 384),
    (X: 211; Y: 385), (X: 211; Y: 386), (X: 211; Y: 385), (X: 210; Y: 385),
    (X: 210; Y: 386), (X: 210; Y: 387), (X: 209; Y: 387), (X: 209; Y: 388),
    (X: 208; Y: 388), (X: 207; Y: 388), (X: 207; Y: 389), (X: 208; Y: 389),
    (X: 207; Y: 389), (X: 208; Y: 389), (X: 208; Y: 390), (X: 208; Y: 389),
    (X: 209; Y: 389), (X: 209; Y: 390), (X: 209; Y: 389), (X: 210; Y: 389),
    (X: 211; Y: 389), (X: 212; Y: 389), (X: 211; Y: 389), (X: 211; Y: 390),
    (X: 212; Y: 390), (X: 211; Y: 390), (X: 210; Y: 390), (X: 209; Y: 390),
    (X: 208; Y: 390), (X: 208; Y: 391), (X: 208; Y: 390), (X: 208; Y: 389),
    (X: 207; Y: 389), (X: 207; Y: 390), (X: 207; Y: 391), (X: 206; Y: 391),
    (X: 206; Y: 392), (X: 205; Y: 392), (X: 205; Y: 393), (X: 204; Y: 393),
    (X: 203; Y: 393), (X: 203; Y: 394), (X: 202; Y: 394), (X: 203; Y: 395),
    (X: 202; Y: 395), (X: 203; Y: 395), (X: 202; Y: 395), (X: 201; Y: 395),
    (X: 201; Y: 396), (X: 202; Y: 396), (X: 201; Y: 396), (X: 201; Y: 397),
    (X: 200; Y: 397), (X: 201; Y: 397), (X: 202; Y: 397), (X: 202; Y: 396),
    (X: 202; Y: 397), (X: 203; Y: 397), (X: 203; Y: 398), (X: 204; Y: 398),
    (X: 204; Y: 399), (X: 203; Y: 399), (X: 203; Y: 400), (X: 204; Y: 400),
    (X: 204; Y: 401), (X: 205; Y: 401), (X: 206; Y: 401), (X: 207; Y: 401),
    (X: 207; Y: 402), (X: 207; Y: 403), (X: 208; Y: 403), (X: 208; Y: 404),
    (X: 208; Y: 405), (X: 209; Y: 405), (X: 210; Y: 405), (X: 210; Y: 406),
    (X: 211; Y: 406), (X: 211; Y: 407), (X: 210; Y: 407), (X: 210; Y: 408),
    (X: 210; Y: 409), (X: 211; Y: 409), (X: 212; Y: 409), (X: 213; Y: 409),
    (X: 214; Y: 409), (X: 215; Y: 409), (X: 216; Y: 409), (X: 217; Y: 409),
    (X: 218; Y: 409), (X: 218; Y: 410), (X: 219; Y: 410), (X: 219; Y: 411),
    (X: 220; Y: 411), (X: 221; Y: 411), (X: 221; Y: 412), (X: 221; Y: 411),
    (X: 222; Y: 411), (X: 222; Y: 412), (X: 223; Y: 412), (X: 223; Y: 411),
    (X: 223; Y: 412), (X: 223; Y: 411), (X: 224; Y: 411), (X: 225; Y: 411),
    (X: 226; Y: 411), (X: 226; Y: 412), (X: 227; Y: 412), (X: 227; Y: 411),
    (X: 227; Y: 412), (X: 228; Y: 412), (X: 228; Y: 413), (X: 229; Y: 413),
    (X: 230; Y: 413), (X: 231; Y: 413), (X: 232; Y: 413), (X: 232; Y: 414),
    (X: 233; Y: 414), (X: 234; Y: 414), (X: 235; Y: 414), (X: 236; Y: 414),
    (X: 237; Y: 414), (X: 238; Y: 414), (X: 239; Y: 414), (X: 239; Y: 415),
    (X: 240; Y: 415), (X: 240; Y: 414), (X: 240; Y: 415), (X: 241; Y: 415),
    (X: 241; Y: 416), (X: 241; Y: 415), (X: 242; Y: 415), (X: 242; Y: 416),
    (X: 243; Y: 416), (X: 243; Y: 415), (X: 244; Y: 415), (X: 245; Y: 415),
    (X: 245; Y: 416), (X: 246; Y: 416), (X: 246; Y: 415), (X: 246; Y: 414),
    (X: 247; Y: 414), (X: 248; Y: 414), (X: 249; Y: 414), (X: 250; Y: 414),
    (X: 251; Y: 414), (X: 251; Y: 413), (X: 251; Y: 414), (X: 251; Y: 413),
    (X: 252; Y: 413), (X: 253; Y: 413), (X: 253; Y: 412), (X: 253; Y: 413),
    (X: 253; Y: 412), (X: 254; Y: 413), (X: 255; Y: 413), (X: 256; Y: 413),
    (X: 257; Y: 413), (X: 258; Y: 413), (X: 258; Y: 414), (X: 258; Y: 413),
    (X: 259; Y: 413), (X: 260; Y: 413), (X: 260; Y: 414), (X: 261; Y: 414),
    (X: 262; Y: 414), (X: 262; Y: 415), (X: 262; Y: 416), (X: 261; Y: 416),
    (X: 261; Y: 417), (X: 262; Y: 418), (X: 262; Y: 417), (X: 262; Y: 418),
    (X: 262; Y: 417), (X: 263; Y: 417), (X: 264; Y: 417), (X: 265; Y: 417),
    (X: 265; Y: 416), (X: 266; Y: 416), (X: 266; Y: 415), (X: 266; Y: 414),
    (X: 266; Y: 413), (X: 265; Y: 413), (X: 264; Y: 413), (X: 263; Y: 413),
    (X: 263; Y: 412), (X: 263; Y: 411), (X: 263; Y: 410), (X: 264; Y: 410),
    (X: 263; Y: 410), (X: 264; Y: 410), (X: 263; Y: 410), (X: 263; Y: 409),
    (X: 262; Y: 409), (X: 262; Y: 408), (X: 261; Y: 408), (X: 261; Y: 407),
    (X: 260; Y: 407), (X: 260; Y: 408), (X: 260; Y: 409), (X: 259; Y: 409),
    (X: 259; Y: 408), (X: 259; Y: 409), (X: 258; Y: 409), (X: 257; Y: 409),
    (X: 256; Y: 409), (X: 255; Y: 409), (X: 254; Y: 409), (X: 253; Y: 409),
    (X: 253; Y: 410), (X: 253; Y: 409), (X: 252; Y: 409), (X: 252; Y: 410),
    (X: 251; Y: 410), (X: 252; Y: 410), (X: 251; Y: 410), (X: 250; Y: 410),
    (X: 250; Y: 409), (X: 249; Y: 409), (X: 248; Y: 409), (X: 247; Y: 409),
    (X: 246; Y: 409), (X: 246; Y: 410), (X: 245; Y: 410), (X: 245; Y: 409),
    (X: 244; Y: 409), (X: 243; Y: 409), (X: 243; Y: 408), (X: 243; Y: 409),
    (X: 243; Y: 408), (X: 242; Y: 408), (X: 242; Y: 407), (X: 241; Y: 407),
    (X: 240; Y: 407), (X: 240; Y: 408), (X: 239; Y: 408), (X: 238; Y: 408),
    (X: 237; Y: 408), (X: 237; Y: 407), (X: 238; Y: 407), (X: 238; Y: 406),
    (X: 239; Y: 406), (X: 239; Y: 405), (X: 238; Y: 405), (X: 238; Y: 404),
    (X: 239; Y: 404), (X: 240; Y: 404), (X: 240; Y: 405), (X: 240; Y: 404),
    (X: 241; Y: 404), (X: 242; Y: 404), (X: 242; Y: 403), (X: 243; Y: 403),
    (X: 243; Y: 402), (X: 244; Y: 402), (X: 244; Y: 401), (X: 243; Y: 401),
    (X: 243; Y: 402), (X: 242; Y: 402), (X: 242; Y: 403), (X: 241; Y: 403),
    (X: 240; Y: 403), (X: 240; Y: 404), (X: 239; Y: 404), (X: 238; Y: 404),
    (X: 238; Y: 403), (X: 238; Y: 404), (X: 237; Y: 404), (X: 237; Y: 403),
    (X: 237; Y: 402), (X: 238; Y: 402), (X: 239; Y: 402), (X: 239; Y: 401),
    (X: 240; Y: 401), (X: 240; Y: 400), (X: 240; Y: 399), (X: 239; Y: 399),
    (X: 239; Y: 400), (X: 238; Y: 400), (X: 238; Y: 401), (X: 237; Y: 401),
    (X: 237; Y: 402), (X: 236; Y: 402), (X: 235; Y: 402), (X: 235; Y: 403),
    (X: 234; Y: 403), (X: 234; Y: 402), (X: 233; Y: 402), (X: 234; Y: 402),
    (X: 234; Y: 401), (X: 235; Y: 401), (X: 235; Y: 400), (X: 236; Y: 400),
    (X: 237; Y: 400), (X: 237; Y: 399), (X: 238; Y: 399), (X: 237; Y: 399),
    (X: 236; Y: 399), (X: 235; Y: 399), (X: 235; Y: 400), (X: 234; Y: 400),
    (X: 234; Y: 401), (X: 233; Y: 401), (X: 233; Y: 402), (X: 233; Y: 403),
    (X: 232; Y: 403), (X: 231; Y: 403), (X: 230; Y: 403), (X: 230; Y: 404),
    (X: 229; Y: 404), (X: 229; Y: 405), (X: 228; Y: 405), (X: 229; Y: 405),
    (X: 230; Y: 405), (X: 230; Y: 406), (X: 229; Y: 406), (X: 230; Y: 406),
    (X: 229; Y: 406), (X: 229; Y: 407), (X: 229; Y: 406), (X: 228; Y: 406),
    (X: 227; Y: 406), (X: 228; Y: 405), (X: 227; Y: 405), (X: 228; Y: 405),
    (X: 227; Y: 405), (X: 227; Y: 406), (X: 227; Y: 405), (X: 227; Y: 406),
    (X: 227; Y: 405), (X: 226; Y: 406), (X: 226; Y: 405), (X: 227; Y: 405),
    (X: 226; Y: 405), (X: 227; Y: 405), (X: 226; Y: 405), (X: 226; Y: 404),
    (X: 227; Y: 404), (X: 226; Y: 403), (X: 226; Y: 402), (X: 226; Y: 401),
    (X: 226; Y: 400), (X: 227; Y: 400), (X: 227; Y: 399), (X: 228; Y: 399),
    (X: 228; Y: 398), (X: 229; Y: 398), (X: 229; Y: 397), (X: 229; Y: 396),
    (X: 230; Y: 396), (X: 230; Y: 395), (X: 231; Y: 395), (X: 231; Y: 394),
    (X: 232; Y: 394), (X: 232; Y: 393), (X: 233; Y: 393), (X: 233; Y: 392),
    (X: 234; Y: 392), (X: 233; Y: 392), (X: 233; Y: 391), (X: 232; Y: 391),
    (X: 231; Y: 391), (X: 231; Y: 392), (X: 231; Y: 391), (X: 231; Y: 392),
    (X: 231; Y: 391), (X: 232; Y: 391), (X: 232; Y: 392), (X: 232; Y: 393),
    (X: 231; Y: 393), (X: 230; Y: 393), (X: 230; Y: 394), (X: 230; Y: 393),
    (X: 230; Y: 394), (X: 229; Y: 394), (X: 229; Y: 393), (X: 228; Y: 393),
    (X: 228; Y: 392), (X: 229; Y: 392), (X: 228; Y: 392), (X: 229; Y: 392),
    (X: 229; Y: 391), (X: 230; Y: 391), (X: 230; Y: 390), (X: 231; Y: 390),
    (X: 230; Y: 390), (X: 230; Y: 389), (X: 229; Y: 389), (X: 228; Y: 389),
    (X: 227; Y: 389), (X: 226; Y: 389), (X: 225; Y: 389), (X: 226; Y: 389),
    (X: 226; Y: 388), (X: 227; Y: 388), (X: 227; Y: 389), (X: 227; Y: 388),
    (X: 228; Y: 388), (X: 229; Y: 388), (X: 230; Y: 387), (X: 230; Y: 388),
    (X: 230; Y: 387), (X: 230; Y: 388), (X: 230; Y: 387), (X: 231; Y: 387),
    (X: 231; Y: 386), (X: 232; Y: 386), (X: 232; Y: 387), (X: 233; Y: 386),
    (X: 233; Y: 387), (X: 233; Y: 386), (X: 233; Y: 385), (X: 234; Y: 385),
    (X: 233; Y: 385), (X: 234; Y: 385), (X: 235; Y: 385), (X: 236; Y: 385),
    (X: 236; Y: 384), (X: 236; Y: 385), (X: 236; Y: 384), (X: 237; Y: 384),
    (X: 237; Y: 383), (X: 238; Y: 383), (X: 239; Y: 383), (X: 240; Y: 383),
    (X: 240; Y: 382), (X: 241; Y: 382), (X: 241; Y: 381), (X: 240; Y: 381),
    (X: 240; Y: 380), (X: 240; Y: 379), (X: 241; Y: 379), (X: 241; Y: 378),
    (X: 240; Y: 378), (X: 241; Y: 378), (X: 241; Y: 377), (X: 240; Y: 377),
    (X: 239; Y: 377), (X: 239; Y: 378), (X: 238; Y: 378), (X: 237; Y: 379),
    (X: 237; Y: 378), (X: 237; Y: 379), (X: 236; Y: 379), (X: 236; Y: 380),
    (X: 235; Y: 380), (X: 234; Y: 380), (X: 233; Y: 380), (X: 232; Y: 380)
  );

  cEuropeAthensPolygon: array[0..252] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cEuropeAthens_0[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_1[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_2[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_3[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_4[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeAthens_5[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_6[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_7[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_8[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_9[0]), 
    (PointsCount: 11; FirstPoint: @cEuropeAthens_10[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_11[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_12[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_13[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_14[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_15[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_16[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_17[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_18[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_19[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeAthens_20[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_21[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_22[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_23[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeAthens_24[0]), 
    (PointsCount: 105; FirstPoint: @cEuropeAthens_25[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_26[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeAthens_27[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_28[0]), 
    (PointsCount: 15; FirstPoint: @cEuropeAthens_29[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_30[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_31[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_32[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_33[0]), 
    (PointsCount: 23; FirstPoint: @cEuropeAthens_34[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_35[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_36[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_37[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_38[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_39[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_40[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_41[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeAthens_42[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_43[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_44[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeAthens_45[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_46[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_47[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_48[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_49[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_50[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_51[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_52[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_53[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_54[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_55[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_56[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_57[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeAthens_58[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeAthens_59[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_60[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_61[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeAthens_62[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_63[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeAthens_64[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_65[0]), 
    (PointsCount: 10; FirstPoint: @cEuropeAthens_66[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_67[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_68[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_69[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeAthens_70[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_71[0]), 
    (PointsCount: 8; FirstPoint: @cEuropeAthens_72[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_73[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_74[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_75[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_76[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_77[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeAthens_78[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_79[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeAthens_80[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_81[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_82[0]), 
    (PointsCount: 11; FirstPoint: @cEuropeAthens_83[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_84[0]), 
    (PointsCount: 33; FirstPoint: @cEuropeAthens_85[0]), 
    (PointsCount: 37; FirstPoint: @cEuropeAthens_86[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_87[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_88[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_89[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_90[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_91[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_92[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeAthens_93[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_94[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_95[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_96[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_97[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeAthens_98[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_99[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_100[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeAthens_101[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_102[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeAthens_103[0]), 
    (PointsCount: 13; FirstPoint: @cEuropeAthens_104[0]), 
    (PointsCount: 12; FirstPoint: @cEuropeAthens_105[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeAthens_106[0]), 
    (PointsCount: 17; FirstPoint: @cEuropeAthens_107[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeAthens_108[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_109[0]), 
    (PointsCount: 28; FirstPoint: @cEuropeAthens_110[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_111[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_112[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_113[0]), 
    (PointsCount: 27; FirstPoint: @cEuropeAthens_114[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_115[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_116[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_117[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_118[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_119[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_120[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_121[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_122[0]), 
    (PointsCount: 11; FirstPoint: @cEuropeAthens_123[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_124[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_125[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_126[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_127[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_128[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_129[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_130[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_131[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_132[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_133[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_134[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_135[0]), 
    (PointsCount: 17; FirstPoint: @cEuropeAthens_136[0]), 
    (PointsCount: 15; FirstPoint: @cEuropeAthens_137[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_138[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_139[0]), 
    (PointsCount: 13; FirstPoint: @cEuropeAthens_140[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_141[0]), 
    (PointsCount: 72; FirstPoint: @cEuropeAthens_142[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_143[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_144[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_145[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeAthens_146[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeAthens_147[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_148[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_149[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_150[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_151[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_152[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_153[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_154[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_155[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeAthens_156[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeAthens_157[0]), 
    (PointsCount: 13; FirstPoint: @cEuropeAthens_158[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_159[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_160[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_161[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeAthens_162[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_163[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_164[0]), 
    (PointsCount: 13; FirstPoint: @cEuropeAthens_165[0]), 
    (PointsCount: 38; FirstPoint: @cEuropeAthens_166[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_167[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_168[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeAthens_169[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_170[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_171[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeAthens_172[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_173[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_174[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_175[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_176[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_177[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_178[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeAthens_179[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_180[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_181[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeAthens_182[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeAthens_183[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeAthens_184[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeAthens_185[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_186[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_187[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeAthens_188[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_189[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_190[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_191[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_192[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeAthens_193[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_194[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeAthens_195[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_196[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_197[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_198[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_199[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_200[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeAthens_201[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_202[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_203[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeAthens_204[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeAthens_205[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_206[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_207[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_208[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_209[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeAthens_210[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_211[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_212[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_213[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_214[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeAthens_215[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeAthens_216[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeAthens_217[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_218[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_219[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeAthens_220[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_221[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_222[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_223[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_224[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_225[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_226[0]), 
    (PointsCount: 12; FirstPoint: @cEuropeAthens_227[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_228[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_229[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_230[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_231[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeAthens_232[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_233[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeAthens_234[0]), 
    (PointsCount: 14; FirstPoint: @cEuropeAthens_235[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_236[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_237[0]), 
    (PointsCount: 13; FirstPoint: @cEuropeAthens_238[0]), 
    (PointsCount: 15; FirstPoint: @cEuropeAthens_239[0]), 
    (PointsCount: 8; FirstPoint: @cEuropeAthens_240[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeAthens_241[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeAthens_242[0]), 
    (PointsCount: 18; FirstPoint: @cEuropeAthens_243[0]), 
    (PointsCount: 15; FirstPoint: @cEuropeAthens_244[0]), 
    (PointsCount: 6; FirstPoint: @cEuropeAthens_245[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_246[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_247[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeAthens_248[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeAthens_249[0]), 
    (PointsCount: 7; FirstPoint: @cEuropeAthens_250[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeAthens_251[0]), 
    (PointsCount: 672; FirstPoint: @cEuropeAthens_252[0])
  );

  cEuropeAthensBound: TTimeZoneBound = (
    Min: (X: 194; Y: 348);
    Max: (X: 296; Y: 418)
  );

  cEuropeAthens: TTimeZoneInfo = (
    TZID: 'Europe/Athens';
    Bound: @cEuropeAthensBound;
    PolygonsCount: 253;
    FirstPolygon: @cEuropeAthensPolygon[0]
  );

implementation

end.