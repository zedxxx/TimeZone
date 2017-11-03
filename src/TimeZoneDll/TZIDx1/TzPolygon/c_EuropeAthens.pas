unit c_EuropeAthens;

interface

uses
  t_TzWorld;

const
  cEuropeAthens_0: array [0..12] of TTimeZonePoint = (
    (X: 297; Y: 359), (X: 296; Y: 359), (X: 295; Y: 359), (X: 294; Y: 359),
    (X: 294; Y: 360), (X: 293; Y: 360), (X: 294; Y: 361), (X: 295; Y: 362),
    (X: 296; Y: 362), (X: 296; Y: 361), (X: 297; Y: 361), (X: 297; Y: 360),
    (X: 297; Y: 359)
  );

  cEuropeAthens_1: array [0..9] of TTimeZonePoint = (
    (X: 209; Y: 373), (X: 209; Y: 374), (X: 210; Y: 374), (X: 211; Y: 374),
    (X: 211; Y: 373), (X: 211; Y: 372), (X: 210; Y: 371), (X: 210; Y: 372),
    (X: 209; Y: 372), (X: 209; Y: 373)
  );

  cEuropeAthens_2: array [0..14] of TTimeZonePoint = (
    (X: 239; Y: 350), (X: 240; Y: 350), (X: 241; Y: 350), (X: 242; Y: 350),
    (X: 242; Y: 349), (X: 242; Y: 348), (X: 243; Y: 348), (X: 242; Y: 348),
    (X: 242; Y: 347), (X: 241; Y: 347), (X: 240; Y: 347), (X: 240; Y: 348),
    (X: 239; Y: 348), (X: 239; Y: 349), (X: 239; Y: 350)
  );

  cEuropeAthens_3: array [0..463] of TTimeZonePoint = (
    (X: 274; Y: 366), (X: 275; Y: 365), (X: 276; Y: 366), (X: 277; Y: 366),
    (X: 278; Y: 367), (X: 279; Y: 367), (X: 279; Y: 366), (X: 279; Y: 365),
    (X: 280; Y: 365), (X: 281; Y: 365), (X: 282; Y: 366), (X: 283; Y: 366),
    (X: 283; Y: 365), (X: 284; Y: 365), (X: 284; Y: 364), (X: 284; Y: 363),
    (X: 283; Y: 363), (X: 283; Y: 362), (X: 283; Y: 361), (X: 282; Y: 361),
    (X: 282; Y: 360), (X: 281; Y: 360), (X: 280; Y: 360), (X: 280; Y: 359),
    (X: 279; Y: 359), (X: 279; Y: 358), (X: 278; Y: 358), (X: 277; Y: 358),
    (X: 276; Y: 358), (X: 276; Y: 359), (X: 276; Y: 360), (X: 276; Y: 361),
    (X: 275; Y: 360), (X: 274; Y: 360), (X: 273; Y: 360), (X: 274; Y: 359),
    (X: 274; Y: 358), (X: 273; Y: 358), (X: 273; Y: 357), (X: 273; Y: 356),
    (X: 274; Y: 355), (X: 274; Y: 354), (X: 273; Y: 354), (X: 273; Y: 353),
    (X: 272; Y: 353), (X: 271; Y: 353), (X: 270; Y: 353), (X: 269; Y: 353),
    (X: 269; Y: 352), (X: 268; Y: 352), (X: 268; Y: 353), (X: 267; Y: 353),
    (X: 267; Y: 354), (X: 266; Y: 354), (X: 265; Y: 354), (X: 265; Y: 353),
    (X: 265; Y: 352), (X: 264; Y: 352), (X: 264; Y: 351), (X: 264; Y: 350),
    (X: 263; Y: 350), (X: 263; Y: 349), (X: 262; Y: 349), (X: 262; Y: 348),
    (X: 261; Y: 348), (X: 260; Y: 348), (X: 260; Y: 349), (X: 259; Y: 349),
    (X: 259; Y: 348), (X: 258; Y: 348), (X: 257; Y: 348), (X: 256; Y: 348),
    (X: 256; Y: 349), (X: 255; Y: 349), (X: 254; Y: 349), (X: 253; Y: 349),
    (X: 252; Y: 349), (X: 252; Y: 348), (X: 251; Y: 348), (X: 250; Y: 348),
    (X: 249; Y: 348), (X: 248; Y: 348), (X: 247; Y: 348), (X: 246; Y: 348),
    (X: 246; Y: 349), (X: 245; Y: 349), (X: 245; Y: 350), (X: 244; Y: 350),
    (X: 245; Y: 350), (X: 244; Y: 350), (X: 244; Y: 351), (X: 243; Y: 351),
    (X: 242; Y: 351), (X: 241; Y: 351), (X: 240; Y: 351), (X: 239; Y: 351),
    (X: 238; Y: 351), (X: 237; Y: 351), (X: 236; Y: 351), (X: 235; Y: 351),
    (X: 235; Y: 352), (X: 234; Y: 352), (X: 234; Y: 353), (X: 234; Y: 354),
    (X: 234; Y: 355), (X: 234; Y: 356), (X: 234; Y: 357), (X: 235; Y: 357),
    (X: 234; Y: 357), (X: 233; Y: 357), (X: 232; Y: 357), (X: 232; Y: 358),
    (X: 232; Y: 359), (X: 231; Y: 359), (X: 232; Y: 359), (X: 232; Y: 360),
    (X: 231; Y: 360), (X: 230; Y: 360), (X: 229; Y: 360), (X: 229; Y: 361),
    (X: 228; Y: 361), (X: 228; Y: 362), (X: 228; Y: 363), (X: 228; Y: 364),
    (X: 228; Y: 365), (X: 228; Y: 366), (X: 227; Y: 366), (X: 227; Y: 367),
    (X: 227; Y: 366), (X: 226; Y: 366), (X: 226; Y: 365), (X: 226; Y: 364),
    (X: 226; Y: 363), (X: 225; Y: 363), (X: 224; Y: 363), (X: 224; Y: 364),
    (X: 223; Y: 364), (X: 222; Y: 364), (X: 222; Y: 365), (X: 222; Y: 366),
    (X: 222; Y: 367), (X: 222; Y: 368), (X: 221; Y: 368), (X: 221; Y: 367),
    (X: 220; Y: 367), (X: 220; Y: 366), (X: 219; Y: 366), (X: 218; Y: 366),
    (X: 217; Y: 366), (X: 216; Y: 366), (X: 216; Y: 367), (X: 216; Y: 368),
    (X: 216; Y: 369), (X: 215; Y: 369), (X: 215; Y: 370), (X: 214; Y: 370),
    (X: 214; Y: 371), (X: 214; Y: 372), (X: 215; Y: 372), (X: 215; Y: 373),
    (X: 216; Y: 373), (X: 216; Y: 374), (X: 215; Y: 374), (X: 215; Y: 375),
    (X: 214; Y: 375), (X: 213; Y: 375), (X: 212; Y: 375), (X: 212; Y: 376),
    (X: 212; Y: 377), (X: 211; Y: 377), (X: 211; Y: 376), (X: 210; Y: 376),
    (X: 209; Y: 376), (X: 209; Y: 375), (X: 208; Y: 375), (X: 208; Y: 376),
    (X: 207; Y: 376), (X: 206; Y: 376), (X: 206; Y: 377), (X: 205; Y: 377),
    (X: 205; Y: 378), (X: 205; Y: 379), (X: 205; Y: 380), (X: 206; Y: 380),
    (X: 205; Y: 380), (X: 204; Y: 380), (X: 203; Y: 381), (X: 202; Y: 381),
    (X: 202; Y: 382), (X: 202; Y: 383), (X: 203; Y: 383), (X: 203; Y: 384),
    (X: 203; Y: 385), (X: 204; Y: 385), (X: 204; Y: 386), (X: 204; Y: 387),
    (X: 205; Y: 388), (X: 205; Y: 389), (X: 206; Y: 389), (X: 206; Y: 390),
    (X: 205; Y: 390), (X: 205; Y: 391), (X: 204; Y: 391), (X: 204; Y: 390),
    (X: 203; Y: 390), (X: 202; Y: 390), (X: 202; Y: 391), (X: 201; Y: 391),
    (X: 200; Y: 391), (X: 200; Y: 392), (X: 200; Y: 393), (X: 199; Y: 393),
    (X: 198; Y: 393), (X: 198; Y: 394), (X: 197; Y: 394), (X: 197; Y: 395),
    (X: 196; Y: 396), (X: 195; Y: 396), (X: 195; Y: 397), (X: 194; Y: 397),
    (X: 193; Y: 397), (X: 193; Y: 398), (X: 192; Y: 398), (X: 192; Y: 399),
    (X: 193; Y: 399), (X: 193; Y: 400), (X: 194; Y: 400), (X: 195; Y: 400),
    (X: 196; Y: 400), (X: 197; Y: 400), (X: 197; Y: 399), (X: 198; Y: 399),
    (X: 199; Y: 399), (X: 199; Y: 398), (X: 200; Y: 398), (X: 200; Y: 397),
    (X: 199; Y: 397), (X: 200; Y: 397), (X: 201; Y: 397), (X: 202; Y: 397),
    (X: 202; Y: 396), (X: 202; Y: 397), (X: 203; Y: 397), (X: 203; Y: 398),
    (X: 204; Y: 398), (X: 204; Y: 399), (X: 203; Y: 399), (X: 203; Y: 400),
    (X: 204; Y: 400), (X: 204; Y: 401), (X: 205; Y: 401), (X: 206; Y: 401),
    (X: 207; Y: 401), (X: 207; Y: 402), (X: 207; Y: 403), (X: 208; Y: 403),
    (X: 208; Y: 404), (X: 208; Y: 405), (X: 209; Y: 405), (X: 210; Y: 405),
    (X: 210; Y: 406), (X: 211; Y: 406), (X: 211; Y: 407), (X: 210; Y: 407),
    (X: 210; Y: 408), (X: 210; Y: 409), (X: 211; Y: 409), (X: 212; Y: 409),
    (X: 213; Y: 409), (X: 214; Y: 409), (X: 215; Y: 409), (X: 216; Y: 409),
    (X: 217; Y: 409), (X: 218; Y: 409), (X: 218; Y: 410), (X: 219; Y: 410),
    (X: 219; Y: 411), (X: 220; Y: 411), (X: 221; Y: 411), (X: 221; Y: 412),
    (X: 221; Y: 411), (X: 222; Y: 411), (X: 222; Y: 412), (X: 223; Y: 412),
    (X: 223; Y: 411), (X: 223; Y: 412), (X: 223; Y: 411), (X: 224; Y: 411),
    (X: 225; Y: 411), (X: 226; Y: 411), (X: 226; Y: 412), (X: 227; Y: 412),
    (X: 227; Y: 411), (X: 227; Y: 412), (X: 228; Y: 412), (X: 228; Y: 413),
    (X: 229; Y: 413), (X: 230; Y: 413), (X: 231; Y: 413), (X: 232; Y: 413),
    (X: 232; Y: 414), (X: 233; Y: 414), (X: 234; Y: 414), (X: 235; Y: 414),
    (X: 236; Y: 414), (X: 237; Y: 414), (X: 238; Y: 414), (X: 239; Y: 414),
    (X: 239; Y: 415), (X: 239; Y: 414), (X: 239; Y: 415), (X: 239; Y: 414),
    (X: 240; Y: 414), (X: 240; Y: 415), (X: 241; Y: 415), (X: 241; Y: 416),
    (X: 241; Y: 415), (X: 242; Y: 415), (X: 242; Y: 416), (X: 242; Y: 415),
    (X: 242; Y: 416), (X: 243; Y: 416), (X: 243; Y: 415), (X: 244; Y: 415),
    (X: 245; Y: 415), (X: 245; Y: 416), (X: 246; Y: 416), (X: 246; Y: 415),
    (X: 245; Y: 415), (X: 246; Y: 415), (X: 246; Y: 414), (X: 247; Y: 414),
    (X: 248; Y: 414), (X: 248; Y: 413), (X: 248; Y: 414), (X: 249; Y: 414),
    (X: 250; Y: 414), (X: 251; Y: 414), (X: 251; Y: 413), (X: 252; Y: 413),
    (X: 252; Y: 412), (X: 253; Y: 412), (X: 254; Y: 412), (X: 254; Y: 413),
    (X: 255; Y: 413), (X: 256; Y: 413), (X: 257; Y: 413), (X: 258; Y: 413),
    (X: 259; Y: 413), (X: 260; Y: 413), (X: 260; Y: 414), (X: 260; Y: 413),
    (X: 261; Y: 413), (X: 261; Y: 414), (X: 262; Y: 414), (X: 262; Y: 415),
    (X: 262; Y: 416), (X: 261; Y: 416), (X: 262; Y: 416), (X: 261; Y: 416),
    (X: 261; Y: 417), (X: 262; Y: 417), (X: 263; Y: 417), (X: 264; Y: 417),
    (X: 265; Y: 417), (X: 265; Y: 416), (X: 266; Y: 416), (X: 266; Y: 415),
    (X: 266; Y: 414), (X: 266; Y: 413), (X: 265; Y: 413), (X: 264; Y: 413),
    (X: 264; Y: 412), (X: 264; Y: 413), (X: 264; Y: 412), (X: 264; Y: 413),
    (X: 263; Y: 413), (X: 263; Y: 412), (X: 263; Y: 411), (X: 263; Y: 410),
    (X: 264; Y: 410), (X: 263; Y: 410), (X: 264; Y: 410), (X: 264; Y: 409),
    (X: 263; Y: 409), (X: 262; Y: 409), (X: 262; Y: 408), (X: 261; Y: 408),
    (X: 261; Y: 407), (X: 260; Y: 407), (X: 260; Y: 406), (X: 260; Y: 405),
    (X: 260; Y: 404), (X: 260; Y: 403), (X: 259; Y: 403), (X: 258; Y: 403),
    (X: 257; Y: 402), (X: 256; Y: 402), (X: 256; Y: 401), (X: 257; Y: 400),
    (X: 257; Y: 399), (X: 258; Y: 399), (X: 259; Y: 399), (X: 259; Y: 398),
    (X: 259; Y: 397), (X: 259; Y: 396), (X: 259; Y: 395), (X: 259; Y: 394),
    (X: 260; Y: 394), (X: 261; Y: 394), (X: 262; Y: 394), (X: 263; Y: 394),
    (X: 264; Y: 394), (X: 265; Y: 394), (X: 265; Y: 393), (X: 266; Y: 393),
    (X: 266; Y: 392), (X: 267; Y: 391), (X: 267; Y: 390), (X: 267; Y: 389),
    (X: 266; Y: 389), (X: 266; Y: 388), (X: 265; Y: 388), (X: 263; Y: 388),
    (X: 263; Y: 387), (X: 262; Y: 387), (X: 263; Y: 386), (X: 263; Y: 385),
    (X: 262; Y: 384), (X: 262; Y: 383), (X: 262; Y: 382), (X: 263; Y: 381),
    (X: 264; Y: 381), (X: 265; Y: 381), (X: 266; Y: 380), (X: 267; Y: 380),
    (X: 268; Y: 380), (X: 269; Y: 380), (X: 270; Y: 379), (X: 271; Y: 379),
    (X: 271; Y: 378), (X: 272; Y: 378), (X: 272; Y: 377), (X: 271; Y: 377),
    (X: 270; Y: 377), (X: 270; Y: 376), (X: 271; Y: 376), (X: 271; Y: 375),
    (X: 271; Y: 374), (X: 272; Y: 373), (X: 272; Y: 372), (X: 271; Y: 371),
    (X: 272; Y: 371), (X: 272; Y: 370), (X: 271; Y: 370), (X: 272; Y: 370),
    (X: 272; Y: 369), (X: 273; Y: 369), (X: 274; Y: 369), (X: 274; Y: 368),
    (X: 272; Y: 367), (X: 273; Y: 367), (X: 273; Y: 366), (X: 274; Y: 366)
  );

  cEuropeAthensPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 13; FirstPoint: @cEuropeAthens_0[0]), 
    (PointsCount: 10; FirstPoint: @cEuropeAthens_1[0]), 
    (PointsCount: 15; FirstPoint: @cEuropeAthens_2[0]), 
    (PointsCount: 464; FirstPoint: @cEuropeAthens_3[0])
  );

  cEuropeAthensBound: TTimeZoneBound = (
    Min: (X: 192; Y: 347);
    Max: (X: 297; Y: 417)
  );

  cEuropeAthens: TTimeZoneInfo = (
    TZID: 'Europe/Athens';
    Bound: @cEuropeAthensBound;
    PolygonsCount: 4;
    FirstPolygon: @cEuropeAthensPolygon[0]
  );

implementation

end.