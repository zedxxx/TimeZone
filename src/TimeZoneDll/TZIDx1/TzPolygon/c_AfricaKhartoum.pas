unit c_AfricaKhartoum;

interface

uses
  t_TzWorld;

const
  cAfricaKhartoum_0: array [0..2] of TTimeZonePoint = (
    (X: 385; Y: 181), (X: 384; Y: 181), (X: 385; Y: 181)
  );

  cAfricaKhartoum_1: array [0..1] of TTimeZonePoint = (
    (X: 385; Y: 181), (X: 385; Y: 181)
  );

  cAfricaKhartoum_2: array [0..1] of TTimeZonePoint = (
    (X: 384; Y: 181), (X: 384; Y: 181)
  );

  cAfricaKhartoum_3: array [0..2] of TTimeZonePoint = (
    (X: 385; Y: 182), (X: 385; Y: 181), (X: 385; Y: 182)
  );

  cAfricaKhartoum_4: array [0..6] of TTimeZonePoint = (
    (X: 384; Y: 182), (X: 384; Y: 181), (X: 384; Y: 182), (X: 385; Y: 182),
    (X: 385; Y: 181), (X: 385; Y: 182), (X: 384; Y: 182)
  );

  cAfricaKhartoum_5: array [0..1] of TTimeZonePoint = (
    (X: 383; Y: 182), (X: 383; Y: 182)
  );

  cAfricaKhartoum_6: array [0..2] of TTimeZonePoint = (
    (X: 383; Y: 182), (X: 384; Y: 182), (X: 383; Y: 182)
  );

  cAfricaKhartoum_7: array [0..1] of TTimeZonePoint = (
    (X: 376; Y: 187), (X: 376; Y: 187)
  );

  cAfricaKhartoum_8: array [0..1] of TTimeZonePoint = (
    (X: 377; Y: 187), (X: 377; Y: 187)
  );

  cAfricaKhartoum_9: array [0..1] of TTimeZonePoint = (
    (X: 375; Y: 187), (X: 375; Y: 187)
  );

  cAfricaKhartoum_10: array [0..2] of TTimeZonePoint = (
    (X: 377; Y: 188), (X: 377; Y: 187), (X: 377; Y: 188)
  );

  cAfricaKhartoum_11: array [0..1] of TTimeZonePoint = (
    (X: 377; Y: 188), (X: 377; Y: 188)
  );

  cAfricaKhartoum_12: array [0..2] of TTimeZonePoint = (
    (X: 375; Y: 188), (X: 375; Y: 187), (X: 375; Y: 188)
  );

  cAfricaKhartoum_13: array [0..1] of TTimeZonePoint = (
    (X: 377; Y: 188), (X: 377; Y: 188)
  );

  cAfricaKhartoum_14: array [0..1] of TTimeZonePoint = (
    (X: 380; Y: 188), (X: 380; Y: 188)
  );

  cAfricaKhartoum_15: array [0..2] of TTimeZonePoint = (
    (X: 381; Y: 188), (X: 382; Y: 188), (X: 381; Y: 188)
  );

  cAfricaKhartoum_16: array [0..4] of TTimeZonePoint = (
    (X: 374; Y: 191), (X: 374; Y: 190), (X: 374; Y: 189), (X: 374; Y: 190),
    (X: 374; Y: 191)
  );

  cAfricaKhartoum_17: array [0..1] of TTimeZonePoint = (
    (X: 376; Y: 192), (X: 376; Y: 192)
  );

  cAfricaKhartoum_18: array [0..1] of TTimeZonePoint = (
    (X: 376; Y: 192), (X: 376; Y: 192)
  );

  cAfricaKhartoum_19: array [0..1] of TTimeZonePoint = (
    (X: 378; Y: 192), (X: 378; Y: 192)
  );

  cAfricaKhartoum_20: array [0..1] of TTimeZonePoint = (
    (X: 377; Y: 192), (X: 377; Y: 192)
  );

  cAfricaKhartoum_21: array [0..4] of TTimeZonePoint = (
    (X: 372; Y: 208), (X: 373; Y: 208), (X: 373; Y: 209), (X: 373; Y: 208),
    (X: 372; Y: 208)
  );

  cAfricaKhartoum_22: array [0..2] of TTimeZonePoint = (
    (X: 371; Y: 211), (X: 372; Y: 211), (X: 371; Y: 211)
  );

  cAfricaKhartoum_23: array [0..1] of TTimeZonePoint = (
    (X: 369; Y: 221), (X: 369; Y: 221)
  );

  cAfricaKhartoum_24: array [0..4] of TTimeZonePoint = (
    (X: 368; Y: 222), (X: 368; Y: 221), (X: 368; Y: 222), (X: 368; Y: 221),
    (X: 368; Y: 222)
  );

  cAfricaKhartoum_25: array [0..4] of TTimeZonePoint = (
    (X: 366; Y: 223), (X: 367; Y: 223), (X: 367; Y: 222), (X: 367; Y: 223),
    (X: 366; Y: 223)
  );

  cAfricaKhartoum_26: array [0..1] of TTimeZonePoint = (
    (X: 366; Y: 223), (X: 366; Y: 223)
  );

  cAfricaKhartoum_27: array [0..710] of TTimeZonePoint = (
    (X: 357; Y: 127), (X: 357; Y: 126), (X: 356; Y: 126), (X: 356; Y: 125),
    (X: 355; Y: 124), (X: 355; Y: 123), (X: 354; Y: 123), (X: 354; Y: 122),
    (X: 354; Y: 121), (X: 353; Y: 121), (X: 353; Y: 120), (X: 353; Y: 119),
    (X: 352; Y: 119), (X: 352; Y: 118), (X: 351; Y: 118), (X: 351; Y: 117),
    (X: 351; Y: 116), (X: 351; Y: 115), (X: 351; Y: 114), (X: 350; Y: 114),
    (X: 350; Y: 113), (X: 350; Y: 112), (X: 350; Y: 111), (X: 350; Y: 110),
    (X: 350; Y: 109), (X: 349; Y: 109), (X: 349; Y: 108), (X: 349; Y: 107),
    (X: 348; Y: 107), (X: 348; Y: 108), (X: 347; Y: 108), (X: 347; Y: 109),
    (X: 346; Y: 109), (X: 345; Y: 109), (X: 345; Y: 108), (X: 344; Y: 108),
    (X: 344; Y: 107), (X: 343; Y: 106), (X: 343; Y: 105), (X: 343; Y: 104),
    (X: 343; Y: 103), (X: 343; Y: 102), (X: 343; Y: 101), (X: 342; Y: 101),
    (X: 342; Y: 100), (X: 342; Y: 99), (X: 342; Y: 98), (X: 342; Y: 97),
    (X: 341; Y: 97), (X: 341; Y: 96), (X: 341; Y: 95), (X: 339; Y: 95),
    (X: 339; Y: 96), (X: 339; Y: 97), (X: 339; Y: 98), (X: 340; Y: 98),
    (X: 340; Y: 99), (X: 340; Y: 100), (X: 340; Y: 101), (X: 339; Y: 101),
    (X: 339; Y: 102), (X: 335; Y: 105), (X: 334; Y: 106), (X: 331; Y: 107),
    (X: 332; Y: 108), (X: 332; Y: 110), (X: 331; Y: 116), (X: 331; Y: 117),
    (X: 331; Y: 118), (X: 331; Y: 119), (X: 331; Y: 120), (X: 332; Y: 120),
    (X: 332; Y: 121), (X: 332; Y: 122), (X: 331; Y: 122), (X: 329; Y: 122),
    (X: 327; Y: 122), (X: 327; Y: 121), (X: 327; Y: 120), (X: 326; Y: 120),
    (X: 325; Y: 120), (X: 321; Y: 120), (X: 322; Y: 119), (X: 323; Y: 117),
    (X: 324; Y: 117), (X: 324; Y: 116), (X: 324; Y: 115), (X: 323; Y: 114),
    (X: 323; Y: 113), (X: 324; Y: 113), (X: 324; Y: 112), (X: 324; Y: 111),
    (X: 325; Y: 111), (X: 319; Y: 107), (X: 319; Y: 106), (X: 319; Y: 105),
    (X: 318; Y: 104), (X: 318; Y: 103), (X: 317; Y: 103), (X: 317; Y: 102),
    (X: 316; Y: 102), (X: 314; Y: 100), (X: 312; Y: 98), (X: 310; Y: 98),
    (X: 309; Y: 98), (X: 308; Y: 97), (X: 307; Y: 98), (X: 305; Y: 100),
    (X: 302; Y: 101), (X: 300; Y: 102), (X: 299; Y: 103), (X: 298; Y: 103),
    (X: 297; Y: 102), (X: 296; Y: 102), (X: 295; Y: 101), (X: 295; Y: 100),
    (X: 295; Y: 99), (X: 295; Y: 98), (X: 294; Y: 98), (X: 293; Y: 98),
    (X: 292; Y: 97), (X: 290; Y: 97), (X: 289; Y: 97), (X: 289; Y: 96),
    (X: 287; Y: 94), (X: 287; Y: 93), (X: 283; Y: 93), (X: 280; Y: 93),
    (X: 280; Y: 94), (X: 279; Y: 96), (X: 278; Y: 96), (X: 277; Y: 96),
    (X: 276; Y: 96), (X: 274; Y: 96), (X: 273; Y: 96), (X: 271; Y: 96),
    (X: 267; Y: 95), (X: 266; Y: 95), (X: 264; Y: 96), (X: 263; Y: 97),
    (X: 262; Y: 99), (X: 261; Y: 100), (X: 261; Y: 101), (X: 260; Y: 101),
    (X: 259; Y: 102), (X: 259; Y: 104), (X: 258; Y: 104), (X: 257; Y: 104),
    (X: 256; Y: 104), (X: 255; Y: 104), (X: 255; Y: 103), (X: 254; Y: 103),
    (X: 253; Y: 103), (X: 252; Y: 103), (X: 251; Y: 103), (X: 251; Y: 102),
    (X: 250; Y: 102), (X: 250; Y: 101), (X: 250; Y: 100), (X: 250; Y: 99),
    (X: 249; Y: 99), (X: 248; Y: 98), (X: 248; Y: 97), (X: 248; Y: 96),
    (X: 248; Y: 95), (X: 247; Y: 94), (X: 247; Y: 93), (X: 247; Y: 92),
    (X: 246; Y: 91), (X: 246; Y: 90), (X: 246; Y: 89), (X: 245; Y: 89),
    (X: 244; Y: 89), (X: 244; Y: 88), (X: 243; Y: 88), (X: 242; Y: 88),
    (X: 242; Y: 87), (X: 241; Y: 87), (X: 240; Y: 87), (X: 239; Y: 87),
    (X: 238; Y: 87), (X: 237; Y: 87), (X: 236; Y: 87), (X: 235; Y: 87),
    (X: 235; Y: 88), (X: 236; Y: 89), (X: 236; Y: 90), (X: 235; Y: 90),
    (X: 234; Y: 90), (X: 235; Y: 90), (X: 235; Y: 91), (X: 235; Y: 92),
    (X: 236; Y: 92), (X: 236; Y: 93), (X: 237; Y: 93), (X: 236; Y: 93),
    (X: 236; Y: 94), (X: 237; Y: 94), (X: 237; Y: 95), (X: 236; Y: 94),
    (X: 236; Y: 95), (X: 237; Y: 95), (X: 236; Y: 95), (X: 236; Y: 96),
    (X: 237; Y: 96), (X: 237; Y: 97), (X: 237; Y: 98), (X: 237; Y: 99),
    (X: 236; Y: 100), (X: 236; Y: 101), (X: 235; Y: 102), (X: 234; Y: 103),
    (X: 234; Y: 104), (X: 233; Y: 104), (X: 233; Y: 105), (X: 232; Y: 105),
    (X: 232; Y: 106), (X: 231; Y: 106), (X: 231; Y: 107), (X: 230; Y: 107),
    (X: 230; Y: 108), (X: 229; Y: 108), (X: 229; Y: 109), (X: 229; Y: 110),
    (X: 229; Y: 111), (X: 230; Y: 111), (X: 230; Y: 112), (X: 230; Y: 113),
    (X: 229; Y: 114), (X: 228; Y: 114), (X: 228; Y: 115), (X: 227; Y: 115),
    (X: 226; Y: 115), (X: 226; Y: 116), (X: 226; Y: 117), (X: 226; Y: 118),
    (X: 226; Y: 119), (X: 226; Y: 120), (X: 226; Y: 121), (X: 225; Y: 120),
    (X: 225; Y: 121), (X: 225; Y: 122), (X: 224; Y: 123), (X: 224; Y: 124),
    (X: 224; Y: 125), (X: 224; Y: 126), (X: 225; Y: 126), (X: 224; Y: 126),
    (X: 224; Y: 127), (X: 223; Y: 127), (X: 222; Y: 128), (X: 222; Y: 127),
    (X: 221; Y: 127), (X: 220; Y: 126), (X: 219; Y: 126), (X: 219; Y: 127),
    (X: 219; Y: 128), (X: 218; Y: 128), (X: 219; Y: 129), (X: 219; Y: 130),
    (X: 219; Y: 131), (X: 220; Y: 131), (X: 221; Y: 131), (X: 221; Y: 132),
    (X: 222; Y: 132), (X: 222; Y: 133), (X: 223; Y: 133), (X: 223; Y: 134),
    (X: 222; Y: 134), (X: 222; Y: 135), (X: 222; Y: 136), (X: 221; Y: 136),
    (X: 221; Y: 137), (X: 221; Y: 138), (X: 221; Y: 139), (X: 222; Y: 139),
    (X: 223; Y: 140), (X: 224; Y: 140), (X: 224; Y: 141), (X: 225; Y: 141),
    (X: 226; Y: 142), (X: 225; Y: 142), (X: 224; Y: 143), (X: 225; Y: 143),
    (X: 225; Y: 144), (X: 224; Y: 144), (X: 224; Y: 145), (X: 224; Y: 146),
    (X: 225; Y: 146), (X: 226; Y: 146), (X: 226; Y: 147), (X: 227; Y: 147),
    (X: 227; Y: 148), (X: 227; Y: 149), (X: 228; Y: 149), (X: 227; Y: 150),
    (X: 228; Y: 150), (X: 229; Y: 151), (X: 229; Y: 152), (X: 230; Y: 152),
    (X: 230; Y: 153), (X: 230; Y: 154), (X: 229; Y: 154), (X: 229; Y: 155),
    (X: 229; Y: 156), (X: 230; Y: 156), (X: 231; Y: 157), (X: 232; Y: 157),
    (X: 233; Y: 157), (X: 234; Y: 157), (X: 235; Y: 157), (X: 236; Y: 158),
    (X: 237; Y: 158), (X: 237; Y: 157), (X: 238; Y: 157), (X: 239; Y: 157),
    (X: 240; Y: 157), (X: 240; Y: 158), (X: 240; Y: 159), (X: 240; Y: 160),
    (X: 240; Y: 161), (X: 240; Y: 162), (X: 240; Y: 163), (X: 240; Y: 164),
    (X: 240; Y: 165), (X: 240; Y: 166), (X: 240; Y: 167), (X: 240; Y: 168),
    (X: 240; Y: 169), (X: 240; Y: 170), (X: 240; Y: 171), (X: 240; Y: 172),
    (X: 240; Y: 173), (X: 240; Y: 174), (X: 240; Y: 175), (X: 240; Y: 176),
    (X: 240; Y: 177), (X: 240; Y: 178), (X: 240; Y: 179), (X: 240; Y: 180),
    (X: 240; Y: 181), (X: 240; Y: 182), (X: 240; Y: 183), (X: 240; Y: 184),
    (X: 240; Y: 185), (X: 240; Y: 186), (X: 240; Y: 187), (X: 240; Y: 188),
    (X: 240; Y: 189), (X: 240; Y: 190), (X: 240; Y: 191), (X: 240; Y: 192),
    (X: 240; Y: 193), (X: 240; Y: 194), (X: 240; Y: 195), (X: 240; Y: 196),
    (X: 240; Y: 197), (X: 240; Y: 198), (X: 240; Y: 199), (X: 240; Y: 200),
    (X: 241; Y: 200), (X: 242; Y: 200), (X: 243; Y: 200), (X: 244; Y: 200),
    (X: 245; Y: 200), (X: 246; Y: 200), (X: 247; Y: 200), (X: 248; Y: 200),
    (X: 249; Y: 200), (X: 250; Y: 200), (X: 250; Y: 220), (X: 251; Y: 220),
    (X: 252; Y: 220), (X: 253; Y: 220), (X: 254; Y: 220), (X: 255; Y: 220),
    (X: 257; Y: 220), (X: 258; Y: 220), (X: 260; Y: 220), (X: 261; Y: 220),
    (X: 262; Y: 220), (X: 264; Y: 220), (X: 265; Y: 220), (X: 266; Y: 220),
    (X: 268; Y: 220), (X: 269; Y: 220), (X: 270; Y: 220), (X: 272; Y: 220),
    (X: 273; Y: 220), (X: 274; Y: 220), (X: 276; Y: 220), (X: 277; Y: 220),
    (X: 278; Y: 220), (X: 280; Y: 220), (X: 281; Y: 220), (X: 283; Y: 220),
    (X: 284; Y: 220), (X: 285; Y: 220), (X: 287; Y: 220), (X: 288; Y: 220),
    (X: 289; Y: 220), (X: 291; Y: 220), (X: 292; Y: 220), (X: 293; Y: 220),
    (X: 295; Y: 220), (X: 296; Y: 220), (X: 297; Y: 220), (X: 299; Y: 220),
    (X: 300; Y: 220), (X: 301; Y: 220), (X: 303; Y: 220), (X: 304; Y: 220),
    (X: 306; Y: 220), (X: 307; Y: 220), (X: 308; Y: 220), (X: 310; Y: 220),
    (X: 311; Y: 220), (X: 312; Y: 220), (X: 313; Y: 220), (X: 313; Y: 221),
    (X: 314; Y: 221), (X: 314; Y: 222), (X: 315; Y: 222), (X: 315; Y: 221),
    (X: 314; Y: 221), (X: 314; Y: 220), (X: 315; Y: 220), (X: 316; Y: 220),
    (X: 317; Y: 220), (X: 318; Y: 220), (X: 319; Y: 220), (X: 320; Y: 220),
    (X: 321; Y: 220), (X: 322; Y: 220), (X: 323; Y: 220), (X: 324; Y: 220),
    (X: 325; Y: 220), (X: 326; Y: 220), (X: 328; Y: 220), (X: 329; Y: 220),
    (X: 330; Y: 220), (X: 331; Y: 220), (X: 332; Y: 220), (X: 333; Y: 219),
    (X: 334; Y: 219), (X: 335; Y: 218), (X: 335; Y: 217), (X: 336; Y: 217),
    (X: 337; Y: 217), (X: 338; Y: 218), (X: 339; Y: 218), (X: 340; Y: 218),
    (X: 340; Y: 219), (X: 341; Y: 219), (X: 341; Y: 220), (X: 341; Y: 221),
    (X: 342; Y: 222), (X: 343; Y: 222), (X: 344; Y: 222), (X: 345; Y: 223),
    (X: 346; Y: 223), (X: 347; Y: 223), (X: 348; Y: 225), (X: 348; Y: 226),
    (X: 349; Y: 227), (X: 349; Y: 228), (X: 350; Y: 229), (X: 350; Y: 228),
    (X: 351; Y: 228), (X: 352; Y: 228), (X: 353; Y: 228), (X: 353; Y: 229),
    (X: 354; Y: 229), (X: 355; Y: 230), (X: 355; Y: 231), (X: 356; Y: 231),
    (X: 357; Y: 231), (X: 357; Y: 230), (X: 357; Y: 229), (X: 357; Y: 230),
    (X: 357; Y: 229), (X: 358; Y: 228), (X: 358; Y: 229), (X: 357; Y: 229),
    (X: 358; Y: 229), (X: 358; Y: 228), (X: 359; Y: 228), (X: 359; Y: 227),
    (X: 360; Y: 227), (X: 361; Y: 227), (X: 362; Y: 227), (X: 362; Y: 226),
    (X: 363; Y: 226), (X: 363; Y: 225), (X: 364; Y: 224), (X: 364; Y: 223),
    (X: 365; Y: 223), (X: 366; Y: 223), (X: 366; Y: 222), (X: 367; Y: 222),
    (X: 368; Y: 222), (X: 368; Y: 221), (X: 369; Y: 221), (X: 369; Y: 220),
    (X: 369; Y: 219), (X: 369; Y: 218), (X: 368; Y: 218), (X: 369; Y: 218),
    (X: 369; Y: 217), (X: 369; Y: 216), (X: 369; Y: 215), (X: 370; Y: 215),
    (X: 369; Y: 215), (X: 370; Y: 215), (X: 370; Y: 214), (X: 371; Y: 214),
    (X: 370; Y: 214), (X: 370; Y: 213), (X: 370; Y: 214), (X: 370; Y: 213),
    (X: 370; Y: 214), (X: 370; Y: 213), (X: 370; Y: 214), (X: 370; Y: 213),
    (X: 371; Y: 213), (X: 371; Y: 214), (X: 371; Y: 213), (X: 372; Y: 212),
    (X: 373; Y: 211), (X: 373; Y: 210), (X: 372; Y: 210), (X: 372; Y: 211),
    (X: 373; Y: 210), (X: 373; Y: 211), (X: 372; Y: 211), (X: 372; Y: 212),
    (X: 372; Y: 211), (X: 372; Y: 212), (X: 371; Y: 212), (X: 371; Y: 211),
    (X: 371; Y: 210), (X: 371; Y: 209), (X: 372; Y: 209), (X: 372; Y: 208),
    (X: 372; Y: 207), (X: 372; Y: 206), (X: 372; Y: 205), (X: 372; Y: 204),
    (X: 372; Y: 205), (X: 372; Y: 204), (X: 372; Y: 203), (X: 372; Y: 202),
    (X: 372; Y: 201), (X: 372; Y: 200), (X: 372; Y: 201), (X: 372; Y: 200),
    (X: 372; Y: 199), (X: 373; Y: 199), (X: 372; Y: 199), (X: 373; Y: 199),
    (X: 373; Y: 198), (X: 373; Y: 197), (X: 372; Y: 197), (X: 372; Y: 196),
    (X: 372; Y: 195), (X: 373; Y: 195), (X: 373; Y: 194), (X: 373; Y: 193),
    (X: 373; Y: 192), (X: 373; Y: 191), (X: 374; Y: 191), (X: 373; Y: 191),
    (X: 374; Y: 191), (X: 374; Y: 190), (X: 374; Y: 189), (X: 374; Y: 188),
    (X: 374; Y: 189), (X: 374; Y: 188), (X: 374; Y: 189), (X: 374; Y: 188),
    (X: 375; Y: 188), (X: 375; Y: 187), (X: 376; Y: 187), (X: 377; Y: 187),
    (X: 378; Y: 187), (X: 377; Y: 187), (X: 377; Y: 186), (X: 378; Y: 186),
    (X: 378; Y: 187), (X: 377; Y: 187), (X: 378; Y: 187), (X: 378; Y: 186),
    (X: 379; Y: 186), (X: 380; Y: 186), (X: 379; Y: 185), (X: 380; Y: 185),
    (X: 380; Y: 184), (X: 381; Y: 184), (X: 381; Y: 183), (X: 381; Y: 182),
    (X: 382; Y: 182), (X: 383; Y: 182), (X: 383; Y: 183), (X: 382; Y: 183),
    (X: 383; Y: 183), (X: 383; Y: 182), (X: 384; Y: 182), (X: 383; Y: 182),
    (X: 384; Y: 182), (X: 384; Y: 181), (X: 385; Y: 181), (X: 386; Y: 181),
    (X: 386; Y: 180), (X: 386; Y: 181), (X: 386; Y: 180), (X: 385; Y: 180),
    (X: 385; Y: 179), (X: 384; Y: 179), (X: 384; Y: 178), (X: 384; Y: 177),
    (X: 383; Y: 177), (X: 383; Y: 176), (X: 382; Y: 176), (X: 382; Y: 175),
    (X: 382; Y: 176), (X: 381; Y: 176), (X: 381; Y: 175), (X: 381; Y: 176),
    (X: 380; Y: 176), (X: 380; Y: 175), (X: 380; Y: 176), (X: 380; Y: 175),
    (X: 379; Y: 175), (X: 378; Y: 175), (X: 378; Y: 174), (X: 377; Y: 174),
    (X: 376; Y: 174), (X: 375; Y: 173), (X: 375; Y: 172), (X: 375; Y: 171),
    (X: 374; Y: 171), (X: 374; Y: 170), (X: 374; Y: 171), (X: 373; Y: 171),
    (X: 372; Y: 171), (X: 371; Y: 171), (X: 370; Y: 171), (X: 370; Y: 170),
    (X: 370; Y: 169), (X: 370; Y: 168), (X: 370; Y: 167), (X: 369; Y: 167),
    (X: 369; Y: 166), (X: 369; Y: 165), (X: 369; Y: 164), (X: 370; Y: 164),
    (X: 369; Y: 164), (X: 369; Y: 163), (X: 370; Y: 163), (X: 369; Y: 163),
    (X: 369; Y: 162), (X: 369; Y: 161), (X: 368; Y: 161), (X: 368; Y: 160),
    (X: 368; Y: 159), (X: 368; Y: 158), (X: 367; Y: 158), (X: 367; Y: 157),
    (X: 367; Y: 156), (X: 366; Y: 155), (X: 366; Y: 154), (X: 366; Y: 153),
    (X: 365; Y: 152), (X: 364; Y: 152), (X: 364; Y: 151), (X: 365; Y: 151),
    (X: 365; Y: 150), (X: 365; Y: 149), (X: 365; Y: 148), (X: 365; Y: 147),
    (X: 365; Y: 146), (X: 365; Y: 145), (X: 365; Y: 144), (X: 365; Y: 143),
    (X: 366; Y: 143), (X: 366; Y: 142), (X: 365; Y: 142), (X: 365; Y: 141),
    (X: 365; Y: 140), (X: 365; Y: 139), (X: 365; Y: 138), (X: 364; Y: 138),
    (X: 364; Y: 137), (X: 364; Y: 136), (X: 364; Y: 135), (X: 363; Y: 134),
    (X: 363; Y: 133), (X: 362; Y: 133), (X: 362; Y: 132), (X: 362; Y: 131),
    (X: 362; Y: 130), (X: 362; Y: 129), (X: 361; Y: 129), (X: 362; Y: 129),
    (X: 362; Y: 128), (X: 362; Y: 127), (X: 361; Y: 127), (X: 360; Y: 127),
    (X: 359; Y: 127), (X: 358; Y: 127), (X: 357; Y: 127)
  );

  cAfricaKhartoum_28: array [0..1] of TTimeZonePoint = (
    (X: 366; Y: 223), (X: 366; Y: 223)
  );

  cAfricaKhartoum_29: array [0..2] of TTimeZonePoint = (
    (X: 366; Y: 224), (X: 366; Y: 223), (X: 366; Y: 224)
  );

  cAfricaKhartoum_30: array [0..2] of TTimeZonePoint = (
    (X: 365; Y: 224), (X: 366; Y: 224), (X: 365; Y: 224)
  );

  cAfricaKhartoum_31: array [0..2] of TTimeZonePoint = (
    (X: 365; Y: 224), (X: 366; Y: 224), (X: 365; Y: 224)
  );

  cAfricaKhartoum_32: array [0..1] of TTimeZonePoint = (
    (X: 365; Y: 224), (X: 365; Y: 224)
  );

  cAfricaKhartoum_33: array [0..1] of TTimeZonePoint = (
    (X: 364; Y: 226), (X: 364; Y: 226)
  );

  cAfricaKhartoum_34: array [0..1] of TTimeZonePoint = (
    (X: 363; Y: 226), (X: 363; Y: 226)
  );

  cAfricaKhartoum_35: array [0..2] of TTimeZonePoint = (
    (X: 362; Y: 227), (X: 362; Y: 226), (X: 362; Y: 227)
  );

  cAfricaKhartoum_36: array [0..2] of TTimeZonePoint = (
    (X: 364; Y: 227), (X: 363; Y: 227), (X: 364; Y: 227)
  );

  cAfricaKhartoum_37: array [0..1] of TTimeZonePoint = (
    (X: 361; Y: 227), (X: 361; Y: 227)
  );

  cAfricaKhartoum_38: array [0..1] of TTimeZonePoint = (
    (X: 361; Y: 227), (X: 361; Y: 227)
  );

  cAfricaKhartoum_39: array [0..2] of TTimeZonePoint = (
    (X: 362; Y: 226), (X: 362; Y: 227), (X: 362; Y: 226)
  );

  cAfricaKhartoum_40: array [0..2] of TTimeZonePoint = (
    (X: 363; Y: 228), (X: 363; Y: 227), (X: 363; Y: 228)
  );

  cAfricaKhartoum_41: array [0..2] of TTimeZonePoint = (
    (X: 363; Y: 228), (X: 362; Y: 228), (X: 363; Y: 228)
  );

  cAfricaKhartoum_42: array [0..1] of TTimeZonePoint = (
    (X: 361; Y: 227), (X: 361; Y: 227)
  );

  cAfricaKhartoum_43: array [0..3] of TTimeZonePoint = (
    (X: 362; Y: 228), (X: 362; Y: 227), (X: 361; Y: 227), (X: 362; Y: 228)
  );

  cAfricaKhartoum_44: array [0..2] of TTimeZonePoint = (
    (X: 361; Y: 228), (X: 361; Y: 227), (X: 361; Y: 228)
  );

  cAfricaKhartoum_45: array [0..1] of TTimeZonePoint = (
    (X: 362; Y: 228), (X: 362; Y: 228)
  );

  cAfricaKhartoum_46: array [0..1] of TTimeZonePoint = (
    (X: 363; Y: 229), (X: 363; Y: 229)
  );

  cAfricaKhartoum_47: array [0..1] of TTimeZonePoint = (
    (X: 357; Y: 229), (X: 357; Y: 229)
  );

  cAfricaKhartoum_48: array [0..1] of TTimeZonePoint = (
    (X: 357; Y: 229), (X: 357; Y: 229)
  );

  cAfricaKhartoum_49: array [0..2] of TTimeZonePoint = (
    (X: 362; Y: 229), (X: 363; Y: 229), (X: 362; Y: 229)
  );

  cAfricaKhartoum_50: array [0..1] of TTimeZonePoint = (
    (X: 361; Y: 227), (X: 361; Y: 227)
  );

  cAfricaKhartoum_51: array [0..1] of TTimeZonePoint = (
    (X: 361; Y: 227), (X: 361; Y: 227)
  );

  cAfricaKhartoum_52: array [0..1] of TTimeZonePoint = (
    (X: 362; Y: 227), (X: 362; Y: 227)
  );

  cAfricaKhartoum_53: array [0..3] of TTimeZonePoint = (
    (X: 361; Y: 228), (X: 361; Y: 227), (X: 360; Y: 227), (X: 361; Y: 228)
  );

  cAfricaKhartoum_54: array [0..2] of TTimeZonePoint = (
    (X: 361; Y: 227), (X: 362; Y: 227), (X: 361; Y: 227)
  );

  cAfricaKhartoumPolygon: array[0..54] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAfricaKhartoum_0[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaKhartoum_1[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaKhartoum_2[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaKhartoum_3[0]), 
    (PointsCount: 7; FirstPoint: @cAfricaKhartoum_4[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaKhartoum_5[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaKhartoum_6[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaKhartoum_7[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaKhartoum_8[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaKhartoum_9[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaKhartoum_10[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaKhartoum_11[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaKhartoum_12[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaKhartoum_13[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaKhartoum_14[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaKhartoum_15[0]), 
    (PointsCount: 5; FirstPoint: @cAfricaKhartoum_16[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaKhartoum_17[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaKhartoum_18[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaKhartoum_19[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaKhartoum_20[0]), 
    (PointsCount: 5; FirstPoint: @cAfricaKhartoum_21[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaKhartoum_22[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaKhartoum_23[0]), 
    (PointsCount: 5; FirstPoint: @cAfricaKhartoum_24[0]), 
    (PointsCount: 5; FirstPoint: @cAfricaKhartoum_25[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaKhartoum_26[0]), 
    (PointsCount: 711; FirstPoint: @cAfricaKhartoum_27[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaKhartoum_28[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaKhartoum_29[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaKhartoum_30[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaKhartoum_31[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaKhartoum_32[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaKhartoum_33[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaKhartoum_34[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaKhartoum_35[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaKhartoum_36[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaKhartoum_37[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaKhartoum_38[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaKhartoum_39[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaKhartoum_40[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaKhartoum_41[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaKhartoum_42[0]), 
    (PointsCount: 4; FirstPoint: @cAfricaKhartoum_43[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaKhartoum_44[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaKhartoum_45[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaKhartoum_46[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaKhartoum_47[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaKhartoum_48[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaKhartoum_49[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaKhartoum_50[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaKhartoum_51[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaKhartoum_52[0]), 
    (PointsCount: 4; FirstPoint: @cAfricaKhartoum_53[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaKhartoum_54[0])
  );

  cAfricaKhartoumBound: TTimeZoneBound = (
    Min: (X: 218; Y: 87);
    Max: (X: 386; Y: 231)
  );

  cAfricaKhartoum: TTimeZoneInfo = (
    TZID: 'Africa/Khartoum';
    Bound: @cAfricaKhartoumBound;
    PolygonsCount: 55;
    FirstPolygon: @cAfricaKhartoumPolygon[0]
  );

implementation

end.