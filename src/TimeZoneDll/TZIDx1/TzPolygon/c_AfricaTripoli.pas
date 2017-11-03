unit c_AfricaTripoli;

interface

uses
  t_TzWorld;

const
  cAfricaTripoli_0: array [0..581] of TTimeZonePoint = (
    (X: 219; Y: 331), (X: 220; Y: 331), (X: 221; Y: 331), (X: 222; Y: 331),
    (X: 223; Y: 331), (X: 224; Y: 331), (X: 225; Y: 330), (X: 226; Y: 330),
    (X: 228; Y: 329), (X: 229; Y: 329), (X: 230; Y: 329), (X: 231; Y: 329),
    (X: 231; Y: 328), (X: 232; Y: 328), (X: 233; Y: 328), (X: 233; Y: 327),
    (X: 234; Y: 327), (X: 234; Y: 326), (X: 234; Y: 325), (X: 235; Y: 325),
    (X: 235; Y: 324), (X: 237; Y: 324), (X: 238; Y: 324), (X: 239; Y: 323),
    (X: 240; Y: 323), (X: 241; Y: 323), (X: 242; Y: 322), (X: 243; Y: 322),
    (X: 245; Y: 322), (X: 246; Y: 322), (X: 247; Y: 322), (X: 248; Y: 322),
    (X: 249; Y: 322), (X: 250; Y: 322), (X: 251; Y: 322), (X: 251; Y: 321),
    (X: 252; Y: 321), (X: 252; Y: 320), (X: 253; Y: 319), (X: 254; Y: 318),
    (X: 254; Y: 317), (X: 252; Y: 317), (X: 251; Y: 317), (X: 251; Y: 316),
    (X: 251; Y: 315), (X: 250; Y: 315), (X: 249; Y: 315), (X: 249; Y: 314),
    (X: 249; Y: 313), (X: 249; Y: 312), (X: 249; Y: 311), (X: 249; Y: 310),
    (X: 249; Y: 309), (X: 250; Y: 309), (X: 250; Y: 308), (X: 250; Y: 307),
    (X: 250; Y: 306), (X: 249; Y: 306), (X: 249; Y: 305), (X: 249; Y: 304),
    (X: 248; Y: 304), (X: 248; Y: 303), (X: 247; Y: 303), (X: 247; Y: 302),
    (X: 247; Y: 301), (X: 248; Y: 301), (X: 248; Y: 300), (X: 248; Y: 299),
    (X: 248; Y: 298), (X: 248; Y: 297), (X: 249; Y: 297), (X: 249; Y: 296),
    (X: 249; Y: 295), (X: 249; Y: 294), (X: 250; Y: 293), (X: 250; Y: 292),
    (X: 250; Y: 291), (X: 250; Y: 290), (X: 250; Y: 289), (X: 250; Y: 288),
    (X: 250; Y: 287), (X: 250; Y: 286), (X: 250; Y: 285), (X: 250; Y: 284),
    (X: 250; Y: 283), (X: 250; Y: 282), (X: 250; Y: 281), (X: 250; Y: 280),
    (X: 250; Y: 279), (X: 250; Y: 278), (X: 250; Y: 277), (X: 250; Y: 276),
    (X: 250; Y: 275), (X: 250; Y: 274), (X: 250; Y: 273), (X: 250; Y: 272),
    (X: 250; Y: 271), (X: 250; Y: 270), (X: 250; Y: 269), (X: 250; Y: 268),
    (X: 250; Y: 267), (X: 250; Y: 266), (X: 250; Y: 265), (X: 250; Y: 264),
    (X: 250; Y: 263), (X: 250; Y: 262), (X: 250; Y: 261), (X: 250; Y: 260),
    (X: 250; Y: 259), (X: 250; Y: 258), (X: 250; Y: 257), (X: 250; Y: 256),
    (X: 250; Y: 255), (X: 250; Y: 254), (X: 250; Y: 253), (X: 250; Y: 252),
    (X: 250; Y: 251), (X: 250; Y: 250), (X: 250; Y: 249), (X: 250; Y: 248),
    (X: 250; Y: 247), (X: 250; Y: 246), (X: 250; Y: 245), (X: 250; Y: 244),
    (X: 250; Y: 243), (X: 250; Y: 242), (X: 250; Y: 241), (X: 250; Y: 240),
    (X: 250; Y: 239), (X: 250; Y: 238), (X: 250; Y: 237), (X: 250; Y: 236),
    (X: 250; Y: 235), (X: 250; Y: 234), (X: 250; Y: 233), (X: 250; Y: 232),
    (X: 250; Y: 231), (X: 250; Y: 230), (X: 250; Y: 229), (X: 250; Y: 228),
    (X: 250; Y: 227), (X: 250; Y: 226), (X: 250; Y: 225), (X: 250; Y: 224),
    (X: 250; Y: 223), (X: 250; Y: 222), (X: 250; Y: 221), (X: 250; Y: 220),
    (X: 250; Y: 219), (X: 250; Y: 218), (X: 250; Y: 217), (X: 250; Y: 216),
    (X: 250; Y: 215), (X: 250; Y: 214), (X: 250; Y: 213), (X: 250; Y: 212),
    (X: 250; Y: 211), (X: 250; Y: 210), (X: 250; Y: 209), (X: 250; Y: 208),
    (X: 250; Y: 207), (X: 250; Y: 206), (X: 250; Y: 205), (X: 250; Y: 204),
    (X: 250; Y: 203), (X: 250; Y: 202), (X: 250; Y: 201), (X: 250; Y: 200),
    (X: 249; Y: 200), (X: 248; Y: 200), (X: 247; Y: 200), (X: 246; Y: 200),
    (X: 245; Y: 200), (X: 244; Y: 200), (X: 243; Y: 200), (X: 242; Y: 200),
    (X: 241; Y: 200), (X: 240; Y: 200), (X: 240; Y: 199), (X: 240; Y: 198),
    (X: 240; Y: 197), (X: 240; Y: 196), (X: 240; Y: 195), (X: 239; Y: 195),
    (X: 239; Y: 196), (X: 238; Y: 196), (X: 237; Y: 196), (X: 237; Y: 197),
    (X: 236; Y: 197), (X: 235; Y: 197), (X: 235; Y: 198), (X: 234; Y: 198),
    (X: 233; Y: 199), (X: 232; Y: 199), (X: 232; Y: 200), (X: 231; Y: 200),
    (X: 230; Y: 200), (X: 230; Y: 201), (X: 229; Y: 201), (X: 228; Y: 201),
    (X: 228; Y: 202), (X: 227; Y: 202), (X: 226; Y: 202), (X: 226; Y: 203),
    (X: 225; Y: 203), (X: 224; Y: 203), (X: 224; Y: 204), (X: 223; Y: 204),
    (X: 222; Y: 204), (X: 222; Y: 205), (X: 221; Y: 205), (X: 220; Y: 205),
    (X: 220; Y: 206), (X: 219; Y: 206), (X: 218; Y: 206), (X: 218; Y: 207),
    (X: 217; Y: 207), (X: 216; Y: 207), (X: 216; Y: 208), (X: 215; Y: 208),
    (X: 214; Y: 209), (X: 213; Y: 209), (X: 212; Y: 210), (X: 211; Y: 210),
    (X: 211; Y: 211), (X: 210; Y: 211), (X: 209; Y: 211), (X: 209; Y: 212),
    (X: 208; Y: 212), (X: 207; Y: 212), (X: 207; Y: 213), (X: 206; Y: 213),
    (X: 205; Y: 213), (X: 205; Y: 214), (X: 204; Y: 214), (X: 203; Y: 214),
    (X: 203; Y: 215), (X: 202; Y: 215), (X: 201; Y: 215), (X: 201; Y: 216),
    (X: 200; Y: 216), (X: 199; Y: 216), (X: 199; Y: 217), (X: 198; Y: 217),
    (X: 197; Y: 217), (X: 197; Y: 218), (X: 196; Y: 218), (X: 195; Y: 218),
    (X: 195; Y: 219), (X: 194; Y: 219), (X: 193; Y: 219), (X: 193; Y: 220),
    (X: 192; Y: 220), (X: 191; Y: 220), (X: 191; Y: 221), (X: 190; Y: 221),
    (X: 189; Y: 221), (X: 189; Y: 222), (X: 188; Y: 222), (X: 187; Y: 222),
    (X: 186; Y: 223), (X: 185; Y: 223), (X: 184; Y: 224), (X: 183; Y: 224),
    (X: 182; Y: 224), (X: 182; Y: 225), (X: 181; Y: 225), (X: 180; Y: 225),
    (X: 180; Y: 226), (X: 179; Y: 226), (X: 178; Y: 226), (X: 178; Y: 227),
    (X: 177; Y: 227), (X: 176; Y: 227), (X: 176; Y: 228), (X: 175; Y: 228),
    (X: 174; Y: 228), (X: 174; Y: 229), (X: 173; Y: 229), (X: 172; Y: 229),
    (X: 172; Y: 230), (X: 171; Y: 230), (X: 170; Y: 230), (X: 170; Y: 231),
    (X: 169; Y: 231), (X: 168; Y: 231), (X: 167; Y: 232), (X: 166; Y: 232),
    (X: 165; Y: 233), (X: 164; Y: 233), (X: 163; Y: 233), (X: 163; Y: 234),
    (X: 162; Y: 234), (X: 161; Y: 234), (X: 161; Y: 235), (X: 160; Y: 235),
    (X: 159; Y: 235), (X: 159; Y: 234), (X: 158; Y: 234), (X: 157; Y: 234),
    (X: 157; Y: 233), (X: 156; Y: 233), (X: 155; Y: 233), (X: 155; Y: 232),
    (X: 154; Y: 232), (X: 153; Y: 232), (X: 153; Y: 231), (X: 152; Y: 231),
    (X: 151; Y: 231), (X: 151; Y: 230), (X: 150; Y: 230), (X: 149; Y: 230),
    (X: 149; Y: 229), (X: 148; Y: 229), (X: 147; Y: 229), (X: 147; Y: 228),
    (X: 146; Y: 228), (X: 145; Y: 228), (X: 145; Y: 227), (X: 144; Y: 227),
    (X: 143; Y: 227), (X: 143; Y: 226), (X: 142; Y: 226), (X: 142; Y: 227),
    (X: 141; Y: 227), (X: 141; Y: 228), (X: 140; Y: 228), (X: 139; Y: 229),
    (X: 138; Y: 229), (X: 138; Y: 230), (X: 137; Y: 230), (X: 137; Y: 231),
    (X: 136; Y: 231), (X: 136; Y: 232), (X: 135; Y: 232), (X: 134; Y: 232),
    (X: 133; Y: 232), (X: 132; Y: 233), (X: 131; Y: 233), (X: 130; Y: 233),
    (X: 129; Y: 233), (X: 128; Y: 233), (X: 128; Y: 234), (X: 127; Y: 234),
    (X: 126; Y: 234), (X: 125; Y: 234), (X: 124; Y: 234), (X: 123; Y: 234),
    (X: 123; Y: 235), (X: 122; Y: 235), (X: 121; Y: 235), (X: 120; Y: 235),
    (X: 118; Y: 238), (X: 117; Y: 240), (X: 116; Y: 243), (X: 116; Y: 242),
    (X: 115; Y: 242), (X: 114; Y: 242), (X: 111; Y: 244), (X: 110; Y: 244),
    (X: 110; Y: 245), (X: 109; Y: 245), (X: 109; Y: 246), (X: 108; Y: 246),
    (X: 108; Y: 245), (X: 107; Y: 245), (X: 107; Y: 246), (X: 106; Y: 246),
    (X: 106; Y: 245), (X: 105; Y: 245), (X: 104; Y: 245), (X: 103; Y: 246),
    (X: 102; Y: 246), (X: 102; Y: 247), (X: 102; Y: 248), (X: 101; Y: 248),
    (X: 101; Y: 249), (X: 100; Y: 250), (X: 100; Y: 251), (X: 100; Y: 252),
    (X: 100; Y: 254), (X: 98; Y: 257), (X: 95; Y: 260), (X: 94; Y: 262),
    (X: 95; Y: 262), (X: 95; Y: 263), (X: 95; Y: 264), (X: 98; Y: 265),
    (X: 99; Y: 265), (X: 99; Y: 266), (X: 99; Y: 267), (X: 99; Y: 269),
    (X: 99; Y: 270), (X: 98; Y: 270), (X: 98; Y: 271), (X: 98; Y: 272),
    (X: 98; Y: 273), (X: 98; Y: 274), (X: 98; Y: 275), (X: 99; Y: 275),
    (X: 99; Y: 276), (X: 98; Y: 276), (X: 99; Y: 276), (X: 99; Y: 277),
    (X: 99; Y: 278), (X: 99; Y: 279), (X: 100; Y: 279), (X: 99; Y: 280),
    (X: 99; Y: 281), (X: 99; Y: 282), (X: 98; Y: 282), (X: 98; Y: 283),
    (X: 98; Y: 284), (X: 99; Y: 285), (X: 99; Y: 287), (X: 99; Y: 288),
    (X: 99; Y: 289), (X: 99; Y: 290), (X: 99; Y: 291), (X: 98; Y: 291),
    (X: 98; Y: 292), (X: 98; Y: 293), (X: 98; Y: 294), (X: 98; Y: 295),
    (X: 97; Y: 295), (X: 97; Y: 296), (X: 97; Y: 297), (X: 96; Y: 297),
    (X: 96; Y: 298), (X: 95; Y: 299), (X: 95; Y: 300), (X: 94; Y: 300),
    (X: 94; Y: 301), (X: 94; Y: 302), (X: 95; Y: 302), (X: 96; Y: 302),
    (X: 96; Y: 303), (X: 97; Y: 303), (X: 98; Y: 303), (X: 99; Y: 303),
    (X: 99; Y: 304), (X: 100; Y: 304), (X: 100; Y: 305), (X: 101; Y: 305),
    (X: 101; Y: 306), (X: 102; Y: 307), (X: 103; Y: 308), (X: 103; Y: 309),
    (X: 103; Y: 310), (X: 103; Y: 311), (X: 103; Y: 312), (X: 102; Y: 312),
    (X: 102; Y: 313), (X: 102; Y: 314), (X: 101; Y: 315), (X: 102; Y: 315),
    (X: 102; Y: 316), (X: 103; Y: 316), (X: 103; Y: 317), (X: 104; Y: 317),
    (X: 105; Y: 317), (X: 105; Y: 318), (X: 105; Y: 317), (X: 105; Y: 318),
    (X: 106; Y: 318), (X: 106; Y: 319), (X: 106; Y: 320), (X: 107; Y: 320),
    (X: 106; Y: 320), (X: 107; Y: 320), (X: 108; Y: 320), (X: 109; Y: 321),
    (X: 110; Y: 322), (X: 111; Y: 322), (X: 112; Y: 322), (X: 112; Y: 323),
    (X: 113; Y: 323), (X: 114; Y: 323), (X: 114; Y: 324), (X: 115; Y: 324),
    (X: 116; Y: 324), (X: 116; Y: 325), (X: 116; Y: 326), (X: 115; Y: 326),
    (X: 115; Y: 327), (X: 115; Y: 328), (X: 115; Y: 329), (X: 115; Y: 330),
    (X: 115; Y: 331), (X: 116; Y: 331), (X: 116; Y: 332), (X: 116; Y: 333),
    (X: 117; Y: 333), (X: 117; Y: 334), (X: 117; Y: 333), (X: 118; Y: 333),
    (X: 119; Y: 333), (X: 120; Y: 333), (X: 120; Y: 332), (X: 121; Y: 332),
    (X: 122; Y: 332), (X: 122; Y: 331), (X: 123; Y: 331), (X: 124; Y: 331),
    (X: 124; Y: 330), (X: 125; Y: 330), (X: 126; Y: 330), (X: 127; Y: 330),
    (X: 128; Y: 330), (X: 129; Y: 330), (X: 130; Y: 331), (X: 131; Y: 331),
    (X: 132; Y: 331), (X: 133; Y: 331), (X: 134; Y: 331), (X: 135; Y: 331),
    (X: 135; Y: 330), (X: 136; Y: 330), (X: 137; Y: 330), (X: 138; Y: 330),
    (X: 139; Y: 330), (X: 140; Y: 330), (X: 142; Y: 329), (X: 143; Y: 329),
    (X: 144; Y: 329), (X: 144; Y: 328), (X: 145; Y: 328), (X: 146; Y: 327),
    (X: 148; Y: 326), (X: 152; Y: 325), (X: 153; Y: 325), (X: 154; Y: 324),
    (X: 155; Y: 323), (X: 155; Y: 322), (X: 155; Y: 320), (X: 156; Y: 319),
    (X: 157; Y: 316), (X: 158; Y: 315), (X: 159; Y: 315), (X: 161; Y: 314),
    (X: 163; Y: 314), (X: 168; Y: 314), (X: 175; Y: 312), (X: 176; Y: 312),
    (X: 180; Y: 311), (X: 180; Y: 310), (X: 183; Y: 309), (X: 184; Y: 308),
    (X: 187; Y: 307), (X: 189; Y: 305), (X: 190; Y: 305), (X: 192; Y: 305),
    (X: 194; Y: 305), (X: 196; Y: 307), (X: 198; Y: 309), (X: 200; Y: 311),
    (X: 199; Y: 311), (X: 198; Y: 313), (X: 198; Y: 315), (X: 198; Y: 316),
    (X: 197; Y: 318), (X: 198; Y: 320), (X: 200; Y: 323), (X: 202; Y: 325),
    (X: 204; Y: 326), (X: 205; Y: 327), (X: 206; Y: 328), (X: 207; Y: 328),
    (X: 208; Y: 329), (X: 209; Y: 329), (X: 210; Y: 329), (X: 210; Y: 330),
    (X: 211; Y: 330), (X: 212; Y: 330), (X: 213; Y: 330), (X: 214; Y: 330),
    (X: 214; Y: 331), (X: 215; Y: 331), (X: 216; Y: 331), (X: 217; Y: 331),
    (X: 218; Y: 331), (X: 219; Y: 331)
  );

  cAfricaTripoliPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 582; FirstPoint: @cAfricaTripoli_0[0])
  );

  cAfricaTripoliBound: TTimeZoneBound = (
    Min: (X: 94; Y: 195);
    Max: (X: 254; Y: 334)
  );

  cAfricaTripoli: TTimeZoneInfo = (
    TZID: 'Africa/Tripoli';
    Bound: @cAfricaTripoliBound;
    PolygonsCount: 1;
    FirstPolygon: @cAfricaTripoliPolygon[0]
  );

implementation

end.