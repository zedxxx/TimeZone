unit c_AfricaJohannesburg;

interface

uses
  t_TzWorld;

const
  cAfricaJohannesburg_0: array [0..32] of TTimeZonePoint = (
    (X: 378; Y: -472), (X: 377; Y: -472), (X: 376; Y: -472), (X: 375; Y: -472),
    (X: 375; Y: -471), (X: 374; Y: -471), (X: 373; Y: -471), (X: 373; Y: -470),
    (X: 373; Y: -469), (X: 373; Y: -468), (X: 374; Y: -468), (X: 374; Y: -467),
    (X: 375; Y: -467), (X: 376; Y: -466), (X: 376; Y: -465), (X: 377; Y: -465),
    (X: 377; Y: -464), (X: 378; Y: -464), (X: 379; Y: -464), (X: 380; Y: -464),
    (X: 381; Y: -464), (X: 382; Y: -465), (X: 383; Y: -466), (X: 383; Y: -467),
    (X: 382; Y: -468), (X: 382; Y: -469), (X: 382; Y: -470), (X: 381; Y: -470),
    (X: 381; Y: -471), (X: 380; Y: -471), (X: 380; Y: -472), (X: 379; Y: -472),
    (X: 378; Y: -472)
  );

  cAfricaJohannesburg_1: array [0..706] of TTimeZonePoint = (
    (X: 302; Y: -314), (X: 301; Y: -315), (X: 300; Y: -316), (X: 299; Y: -316),
    (X: 299; Y: -317), (X: 298; Y: -317), (X: 298; Y: -318), (X: 297; Y: -318),
    (X: 296; Y: -318), (X: 296; Y: -319), (X: 295; Y: -319), (X: 295; Y: -320),
    (X: 294; Y: -320), (X: 294; Y: -321), (X: 293; Y: -321), (X: 293; Y: -322),
    (X: 292; Y: -322), (X: 292; Y: -323), (X: 291; Y: -323), (X: 291; Y: -324),
    (X: 290; Y: -324), (X: 290; Y: -325), (X: 289; Y: -325), (X: 289; Y: -326),
    (X: 288; Y: -326), (X: 288; Y: -327), (X: 287; Y: -327), (X: 286; Y: -328),
    (X: 285; Y: -329), (X: 284; Y: -329), (X: 283; Y: -329), (X: 283; Y: -330),
    (X: 282; Y: -331), (X: 281; Y: -331), (X: 281; Y: -332), (X: 280; Y: -332),
    (X: 280; Y: -333), (X: 279; Y: -333), (X: 278; Y: -333), (X: 278; Y: -334),
    (X: 277; Y: -334), (X: 276; Y: -334), (X: 276; Y: -335), (X: 275; Y: -335),
    (X: 275; Y: -336), (X: 274; Y: -336), (X: 273; Y: -336), (X: 273; Y: -337),
    (X: 272; Y: -337), (X: 271; Y: -337), (X: 271; Y: -338), (X: 270; Y: -338),
    (X: 269; Y: -338), (X: 268; Y: -338), (X: 268; Y: -339), (X: 267; Y: -339),
    (X: 266; Y: -339), (X: 266; Y: -340), (X: 264; Y: -340), (X: 262; Y: -341),
    (X: 261; Y: -341), (X: 258; Y: -342), (X: 257; Y: -342), (X: 255; Y: -343),
    (X: 250; Y: -344), (X: 249; Y: -344), (X: 248; Y: -344), (X: 246; Y: -344),
    (X: 245; Y: -344), (X: 242; Y: -344), (X: 239; Y: -344), (X: 237; Y: -343),
    (X: 234; Y: -343), (X: 231; Y: -343), (X: 230; Y: -343), (X: 227; Y: -343),
    (X: 223; Y: -344), (X: 221; Y: -345), (X: 220; Y: -345), (X: 220; Y: -346),
    (X: 219; Y: -346), (X: 218; Y: -346), (X: 213; Y: -346), (X: 209; Y: -347),
    (X: 201; Y: -350), (X: 200; Y: -350), (X: 199; Y: -350), (X: 196; Y: -350),
    (X: 195; Y: -350), (X: 193; Y: -349), (X: 192; Y: -348), (X: 187; Y: -346),
    (X: 184; Y: -346), (X: 184; Y: -345), (X: 183; Y: -345), (X: 182; Y: -345),
    (X: 182; Y: -344), (X: 182; Y: -343), (X: 181; Y: -342), (X: 179; Y: -335),
    (X: 178; Y: -335), (X: 178; Y: -332), (X: 177; Y: -331), (X: 176; Y: -331),
    (X: 176; Y: -330), (X: 176; Y: -329), (X: 176; Y: -328), (X: 176; Y: -327),
    (X: 177; Y: -326), (X: 181; Y: -322), (X: 181; Y: -321), (X: 181; Y: -320),
    (X: 180; Y: -320), (X: 180; Y: -319), (X: 180; Y: -318), (X: 179; Y: -318),
    (X: 179; Y: -317), (X: 179; Y: -316), (X: 178; Y: -316), (X: 178; Y: -315),
    (X: 177; Y: -315), (X: 177; Y: -314), (X: 176; Y: -313), (X: 176; Y: -312),
    (X: 175; Y: -312), (X: 175; Y: -311), (X: 174; Y: -311), (X: 174; Y: -310),
    (X: 174; Y: -309), (X: 173; Y: -309), (X: 173; Y: -308), (X: 173; Y: -307),
    (X: 172; Y: -307), (X: 172; Y: -306), (X: 171; Y: -306), (X: 171; Y: -305),
    (X: 171; Y: -304), (X: 170; Y: -304), (X: 170; Y: -303), (X: 170; Y: -302),
    (X: 170; Y: -301), (X: 169; Y: -301), (X: 169; Y: -300), (X: 169; Y: -299),
    (X: 168; Y: -298), (X: 168; Y: -297), (X: 168; Y: -296), (X: 168; Y: -295),
    (X: 167; Y: -295), (X: 167; Y: -294), (X: 167; Y: -293), (X: 166; Y: -293),
    (X: 166; Y: -292), (X: 166; Y: -291), (X: 165; Y: -291), (X: 165; Y: -290),
    (X: 164; Y: -290), (X: 164; Y: -289), (X: 164; Y: -288), (X: 163; Y: -288),
    (X: 164; Y: -287), (X: 165; Y: -286), (X: 165; Y: -285), (X: 166; Y: -285),
    (X: 167; Y: -285), (X: 168; Y: -285), (X: 168; Y: -284), (X: 168; Y: -283),
    (X: 168; Y: -282), (X: 169; Y: -282), (X: 168; Y: -282), (X: 169; Y: -282),
    (X: 169; Y: -281), (X: 170; Y: -281), (X: 170; Y: -280), (X: 171; Y: -280),
    (X: 171; Y: -281), (X: 172; Y: -281), (X: 172; Y: -282), (X: 172; Y: -283),
    (X: 172; Y: -282), (X: 173; Y: -282), (X: 174; Y: -282), (X: 174; Y: -283),
    (X: 174; Y: -284), (X: 173; Y: -284), (X: 173; Y: -285), (X: 174; Y: -285),
    (X: 174; Y: -286), (X: 174; Y: -287), (X: 175; Y: -287), (X: 176; Y: -287),
    (X: 176; Y: -288), (X: 177; Y: -288), (X: 177; Y: -287), (X: 177; Y: -288),
    (X: 177; Y: -287), (X: 178; Y: -287), (X: 178; Y: -288), (X: 179; Y: -288),
    (X: 180; Y: -288), (X: 180; Y: -289), (X: 181; Y: -289), (X: 182; Y: -289),
    (X: 183; Y: -289), (X: 184; Y: -289), (X: 185; Y: -289), (X: 186; Y: -289),
    (X: 186; Y: -288), (X: 187; Y: -288), (X: 188; Y: -288), (X: 189; Y: -288),
    (X: 189; Y: -289), (X: 190; Y: -289), (X: 191; Y: -289), (X: 191; Y: -290),
    (X: 192; Y: -290), (X: 192; Y: -289), (X: 193; Y: -289), (X: 193; Y: -288),
    (X: 192; Y: -288), (X: 193; Y: -288), (X: 193; Y: -287), (X: 194; Y: -287),
    (X: 195; Y: -287), (X: 195; Y: -286), (X: 195; Y: -285), (X: 196; Y: -285),
    (X: 197; Y: -285), (X: 198; Y: -285), (X: 199; Y: -285), (X: 199; Y: -284),
    (X: 200; Y: -284), (X: 200; Y: -283), (X: 200; Y: -282), (X: 200; Y: -281),
    (X: 200; Y: -280), (X: 200; Y: -279), (X: 200; Y: -278), (X: 200; Y: -277),
    (X: 200; Y: -276), (X: 200; Y: -275), (X: 200; Y: -273), (X: 200; Y: -272),
    (X: 200; Y: -270), (X: 200; Y: -269), (X: 200; Y: -268), (X: 200; Y: -267),
    (X: 200; Y: -266), (X: 200; Y: -265), (X: 200; Y: -264), (X: 200; Y: -263),
    (X: 200; Y: -262), (X: 200; Y: -261), (X: 200; Y: -260), (X: 200; Y: -259),
    (X: 200; Y: -258), (X: 200; Y: -257), (X: 200; Y: -256), (X: 200; Y: -255),
    (X: 200; Y: -254), (X: 200; Y: -253), (X: 200; Y: -252), (X: 200; Y: -251),
    (X: 200; Y: -250), (X: 200; Y: -249), (X: 200; Y: -248), (X: 201; Y: -248),
    (X: 201; Y: -249), (X: 202; Y: -249), (X: 203; Y: -249), (X: 203; Y: -250),
    (X: 204; Y: -250), (X: 204; Y: -251), (X: 204; Y: -252), (X: 205; Y: -251),
    (X: 205; Y: -252), (X: 204; Y: -252), (X: 205; Y: -252), (X: 205; Y: -253),
    (X: 206; Y: -253), (X: 205; Y: -253), (X: 205; Y: -254), (X: 206; Y: -254),
    (X: 206; Y: -255), (X: 207; Y: -255), (X: 207; Y: -254), (X: 207; Y: -255),
    (X: 206; Y: -255), (X: 207; Y: -255), (X: 207; Y: -256), (X: 207; Y: -257),
    (X: 207; Y: -258), (X: 208; Y: -258), (X: 207; Y: -258), (X: 208; Y: -258),
    (X: 208; Y: -259), (X: 208; Y: -260), (X: 208; Y: -261), (X: 209; Y: -261),
    (X: 209; Y: -262), (X: 208; Y: -262), (X: 208; Y: -263), (X: 207; Y: -263),
    (X: 207; Y: -264), (X: 206; Y: -264), (X: 206; Y: -265), (X: 206; Y: -266),
    (X: 206; Y: -267), (X: 206; Y: -268), (X: 207; Y: -268), (X: 206; Y: -268),
    (X: 207; Y: -268), (X: 207; Y: -269), (X: 208; Y: -269), (X: 208; Y: -268),
    (X: 209; Y: -268), (X: 210; Y: -268), (X: 211; Y: -268), (X: 211; Y: -269),
    (X: 211; Y: -268), (X: 211; Y: -269), (X: 212; Y: -269), (X: 212; Y: -268),
    (X: 213; Y: -268), (X: 214; Y: -268), (X: 215; Y: -268), (X: 215; Y: -269),
    (X: 215; Y: -268), (X: 216; Y: -268), (X: 216; Y: -269), (X: 216; Y: -268),
    (X: 216; Y: -269), (X: 217; Y: -269), (X: 217; Y: -268), (X: 218; Y: -268),
    (X: 218; Y: -267), (X: 219; Y: -267), (X: 220; Y: -267), (X: 220; Y: -266),
    (X: 221; Y: -266), (X: 221; Y: -265), (X: 222; Y: -265), (X: 222; Y: -264),
    (X: 222; Y: -263), (X: 223; Y: -263), (X: 224; Y: -263), (X: 224; Y: -262),
    (X: 225; Y: -262), (X: 226; Y: -262), (X: 226; Y: -261), (X: 226; Y: -262),
    (X: 226; Y: -261), (X: 227; Y: -261), (X: 227; Y: -260), (X: 227; Y: -259),
    (X: 228; Y: -259), (X: 228; Y: -258), (X: 227; Y: -258), (X: 228; Y: -258),
    (X: 228; Y: -257), (X: 228; Y: -256), (X: 229; Y: -256), (X: 228; Y: -256),
    (X: 228; Y: -255), (X: 229; Y: -255), (X: 228; Y: -255), (X: 229; Y: -255),
    (X: 229; Y: -254), (X: 230; Y: -254), (X: 230; Y: -253), (X: 231; Y: -253),
    (X: 232; Y: -253), (X: 233; Y: -253), (X: 234; Y: -253), (X: 235; Y: -253),
    (X: 235; Y: -254), (X: 235; Y: -253), (X: 235; Y: -254), (X: 236; Y: -254),
    (X: 237; Y: -254), (X: 237; Y: -255), (X: 237; Y: -254), (X: 237; Y: -255),
    (X: 238; Y: -255), (X: 238; Y: -256), (X: 238; Y: -255), (X: 238; Y: -256),
    (X: 239; Y: -256), (X: 240; Y: -256), (X: 240; Y: -257), (X: 240; Y: -256),
    (X: 241; Y: -257), (X: 241; Y: -256), (X: 242; Y: -256), (X: 242; Y: -257),
    (X: 243; Y: -257), (X: 242; Y: -257), (X: 243; Y: -257), (X: 244; Y: -257),
    (X: 244; Y: -258), (X: 244; Y: -257), (X: 244; Y: -258), (X: 244; Y: -257),
    (X: 245; Y: -257), (X: 245; Y: -258), (X: 246; Y: -258), (X: 247; Y: -258),
    (X: 248; Y: -258), (X: 249; Y: -258), (X: 250; Y: -258), (X: 250; Y: -257),
    (X: 251; Y: -257), (X: 251; Y: -258), (X: 252; Y: -258), (X: 253; Y: -258),
    (X: 254; Y: -258), (X: 254; Y: -257), (X: 255; Y: -257), (X: 256; Y: -257),
    (X: 256; Y: -256), (X: 256; Y: -255), (X: 257; Y: -255), (X: 257; Y: -254),
    (X: 257; Y: -253), (X: 257; Y: -252), (X: 258; Y: -252), (X: 258; Y: -251),
    (X: 258; Y: -250), (X: 259; Y: -250), (X: 259; Y: -249), (X: 259; Y: -248),
    (X: 258; Y: -248), (X: 259; Y: -248), (X: 258; Y: -248), (X: 259; Y: -248),
    (X: 259; Y: -247), (X: 260; Y: -247), (X: 261; Y: -247), (X: 262; Y: -247),
    (X: 263; Y: -247), (X: 263; Y: -246), (X: 264; Y: -246), (X: 265; Y: -246),
    (X: 265; Y: -245), (X: 266; Y: -245), (X: 266; Y: -244), (X: 267; Y: -244),
    (X: 267; Y: -243), (X: 268; Y: -243), (X: 269; Y: -243), (X: 268; Y: -243),
    (X: 269; Y: -243), (X: 269; Y: -242), (X: 269; Y: -241), (X: 269; Y: -240),
    (X: 269; Y: -239), (X: 270; Y: -239), (X: 269; Y: -239), (X: 269; Y: -238),
    (X: 270; Y: -238), (X: 269; Y: -238), (X: 270; Y: -238), (X: 270; Y: -237),
    (X: 270; Y: -236), (X: 270; Y: -237), (X: 271; Y: -237), (X: 271; Y: -236),
    (X: 272; Y: -236), (X: 271; Y: -236), (X: 271; Y: -235), (X: 272; Y: -235),
    (X: 273; Y: -235), (X: 273; Y: -234), (X: 274; Y: -234), (X: 273; Y: -234),
    (X: 274; Y: -234), (X: 275; Y: -234), (X: 276; Y: -234), (X: 276; Y: -233),
    (X: 276; Y: -234), (X: 276; Y: -233), (X: 276; Y: -232), (X: 277; Y: -232),
    (X: 278; Y: -232), (X: 278; Y: -231), (X: 279; Y: -231), (X: 279; Y: -230),
    (X: 280; Y: -230), (X: 280; Y: -229), (X: 281; Y: -229), (X: 280; Y: -229),
    (X: 280; Y: -228), (X: 281; Y: -228), (X: 282; Y: -228), (X: 282; Y: -227),
    (X: 283; Y: -227), (X: 283; Y: -226), (X: 284; Y: -226), (X: 285; Y: -226),
    (X: 286; Y: -226), (X: 287; Y: -226), (X: 287; Y: -225), (X: 288; Y: -225),
    (X: 289; Y: -225), (X: 289; Y: -224), (X: 289; Y: -225), (X: 289; Y: -224),
    (X: 290; Y: -224), (X: 290; Y: -223), (X: 290; Y: -222), (X: 291; Y: -222),
    (X: 292; Y: -222), (X: 293; Y: -222), (X: 294; Y: -222), (X: 295; Y: -222),
    (X: 296; Y: -222), (X: 296; Y: -221), (X: 296; Y: -222), (X: 296; Y: -221),
    (X: 297; Y: -221), (X: 298; Y: -221), (X: 298; Y: -222), (X: 299; Y: -222),
    (X: 300; Y: -222), (X: 300; Y: -223), (X: 301; Y: -223), (X: 302; Y: -223),
    (X: 303; Y: -223), (X: 303; Y: -224), (X: 303; Y: -223), (X: 303; Y: -224),
    (X: 303; Y: -223), (X: 304; Y: -223), (X: 304; Y: -224), (X: 304; Y: -223),
    (X: 304; Y: -224), (X: 304; Y: -223), (X: 305; Y: -223), (X: 306; Y: -223),
    (X: 307; Y: -223), (X: 308; Y: -223), (X: 309; Y: -223), (X: 310; Y: -223),
    (X: 311; Y: -223), (X: 312; Y: -223), (X: 312; Y: -224), (X: 313; Y: -224),
    (X: 313; Y: -225), (X: 315; Y: -229), (X: 315; Y: -231), (X: 316; Y: -232),
    (X: 316; Y: -233), (X: 316; Y: -234), (X: 316; Y: -235), (X: 317; Y: -236),
    (X: 317; Y: -237), (X: 318; Y: -239), (X: 319; Y: -240), (X: 319; Y: -241),
    (X: 319; Y: -242), (X: 320; Y: -243), (X: 320; Y: -244), (X: 320; Y: -245),
    (X: 320; Y: -246), (X: 320; Y: -247), (X: 320; Y: -249), (X: 320; Y: -250),
    (X: 320; Y: -251), (X: 320; Y: -252), (X: 320; Y: -253), (X: 320; Y: -254),
    (X: 320; Y: -255), (X: 320; Y: -256), (X: 320; Y: -257), (X: 320; Y: -258),
    (X: 319; Y: -258), (X: 319; Y: -259), (X: 320; Y: -260), (X: 319; Y: -260),
    (X: 318; Y: -260), (X: 318; Y: -259), (X: 317; Y: -259), (X: 316; Y: -258),
    (X: 315; Y: -258), (X: 315; Y: -257), (X: 314; Y: -257), (X: 313; Y: -257),
    (X: 313; Y: -258), (X: 312; Y: -258), (X: 312; Y: -259), (X: 311; Y: -259),
    (X: 311; Y: -260), (X: 311; Y: -261), (X: 310; Y: -261), (X: 310; Y: -262),
    (X: 310; Y: -263), (X: 309; Y: -263), (X: 309; Y: -264), (X: 308; Y: -264),
    (X: 308; Y: -265), (X: 308; Y: -266), (X: 308; Y: -267), (X: 308; Y: -268),
    (X: 309; Y: -268), (X: 309; Y: -269), (X: 310; Y: -269), (X: 310; Y: -270),
    (X: 310; Y: -271), (X: 311; Y: -271), (X: 311; Y: -272), (X: 312; Y: -272),
    (X: 313; Y: -272), (X: 313; Y: -273), (X: 314; Y: -273), (X: 315; Y: -273),
    (X: 316; Y: -273), (X: 317; Y: -273), (X: 318; Y: -273), (X: 319; Y: -273),
    (X: 320; Y: -273), (X: 320; Y: -272), (X: 320; Y: -271), (X: 320; Y: -270),
    (X: 320; Y: -269), (X: 320; Y: -268), (X: 321; Y: -268), (X: 321; Y: -269),
    (X: 322; Y: -269), (X: 322; Y: -268), (X: 323; Y: -268), (X: 323; Y: -269),
    (X: 324; Y: -269), (X: 325; Y: -269), (X: 326; Y: -269), (X: 327; Y: -269),
    (X: 328; Y: -269), (X: 329; Y: -269), (X: 330; Y: -269), (X: 331; Y: -269),
    (X: 331; Y: -270), (X: 331; Y: -271), (X: 331; Y: -272), (X: 330; Y: -272),
    (X: 330; Y: -273), (X: 330; Y: -274), (X: 329; Y: -274), (X: 329; Y: -275),
    (X: 329; Y: -276), (X: 329; Y: -277), (X: 329; Y: -278), (X: 328; Y: -278),
    (X: 328; Y: -279), (X: 328; Y: -280), (X: 328; Y: -281), (X: 328; Y: -282),
    (X: 327; Y: -283), (X: 327; Y: -284), (X: 326; Y: -285), (X: 326; Y: -286),
    (X: 326; Y: -287), (X: 325; Y: -287), (X: 325; Y: -288), (X: 324; Y: -288),
    (X: 323; Y: -289), (X: 322; Y: -290), (X: 321; Y: -291), (X: 320; Y: -291),
    (X: 319; Y: -291), (X: 319; Y: -292), (X: 318; Y: -292), (X: 318; Y: -293),
    (X: 317; Y: -293), (X: 317; Y: -294), (X: 316; Y: -294), (X: 316; Y: -295),
    (X: 315; Y: -295), (X: 315; Y: -296), (X: 314; Y: -296), (X: 314; Y: -297),
    (X: 313; Y: -297), (X: 313; Y: -298), (X: 313; Y: -299), (X: 313; Y: -300),
    (X: 312; Y: -300), (X: 312; Y: -301), (X: 311; Y: -301), (X: 311; Y: -302),
    (X: 310; Y: -302), (X: 310; Y: -303), (X: 310; Y: -304), (X: 309; Y: -304),
    (X: 309; Y: -305), (X: 309; Y: -306), (X: 308; Y: -306), (X: 308; Y: -307),
    (X: 307; Y: -307), (X: 307; Y: -308), (X: 307; Y: -309), (X: 306; Y: -309),
    (X: 306; Y: -310), (X: 305; Y: -310), (X: 305; Y: -311), (X: 304; Y: -311),
    (X: 304; Y: -312), (X: 303; Y: -313), (X: 302; Y: -314)
  );

  cAfricaJohannesburg_2: array [0..127] of TTimeZonePoint = (
    (X: 286; Y: -286), (X: 285; Y: -286), (X: 284; Y: -286), (X: 284; Y: -287),
    (X: 283; Y: -287), (X: 284; Y: -287), (X: 283; Y: -287), (X: 282; Y: -287),
    (X: 281; Y: -287), (X: 281; Y: -288), (X: 280; Y: -288), (X: 280; Y: -289),
    (X: 280; Y: -288), (X: 280; Y: -289), (X: 279; Y: -289), (X: 279; Y: -288),
    (X: 279; Y: -289), (X: 278; Y: -289), (X: 277; Y: -289), (X: 277; Y: -290),
    (X: 277; Y: -289), (X: 277; Y: -290), (X: 276; Y: -290), (X: 276; Y: -291),
    (X: 277; Y: -291), (X: 276; Y: -291), (X: 277; Y: -291), (X: 276; Y: -291),
    (X: 277; Y: -291), (X: 276; Y: -291), (X: 277; Y: -291), (X: 276; Y: -291),
    (X: 276; Y: -292), (X: 275; Y: -292), (X: 275; Y: -293), (X: 274; Y: -293),
    (X: 274; Y: -294), (X: 274; Y: -295), (X: 273; Y: -295), (X: 273; Y: -296),
    (X: 272; Y: -296), (X: 272; Y: -295), (X: 272; Y: -296), (X: 271; Y: -296),
    (X: 270; Y: -296), (X: 270; Y: -297), (X: 271; Y: -297), (X: 271; Y: -298),
    (X: 272; Y: -299), (X: 272; Y: -300), (X: 273; Y: -300), (X: 273; Y: -301),
    (X: 274; Y: -301), (X: 274; Y: -302), (X: 274; Y: -303), (X: 275; Y: -303),
    (X: 275; Y: -304), (X: 276; Y: -304), (X: 276; Y: -305), (X: 276; Y: -304),
    (X: 276; Y: -305), (X: 277; Y: -305), (X: 277; Y: -306), (X: 278; Y: -306),
    (X: 279; Y: -306), (X: 280; Y: -306), (X: 280; Y: -307), (X: 281; Y: -307),
    (X: 281; Y: -306), (X: 282; Y: -306), (X: 282; Y: -305), (X: 282; Y: -304),
    (X: 283; Y: -304), (X: 283; Y: -303), (X: 282; Y: -303), (X: 283; Y: -303),
    (X: 283; Y: -302), (X: 284; Y: -302), (X: 284; Y: -301), (X: 284; Y: -302),
    (X: 285; Y: -302), (X: 285; Y: -301), (X: 285; Y: -302), (X: 285; Y: -301),
    (X: 286; Y: -301), (X: 287; Y: -301), (X: 288; Y: -301), (X: 289; Y: -301),
    (X: 289; Y: -300), (X: 290; Y: -300), (X: 291; Y: -300), (X: 291; Y: -299),
    (X: 292; Y: -299), (X: 291; Y: -299), (X: 291; Y: -298), (X: 291; Y: -297),
    (X: 292; Y: -297), (X: 291; Y: -297), (X: 292; Y: -297), (X: 292; Y: -296),
    (X: 293; Y: -296), (X: 293; Y: -295), (X: 294; Y: -295), (X: 294; Y: -294),
    (X: 294; Y: -293), (X: 295; Y: -293), (X: 294; Y: -293), (X: 294; Y: -292),
    (X: 293; Y: -292), (X: 293; Y: -291), (X: 294; Y: -291), (X: 293; Y: -291),
    (X: 292; Y: -291), (X: 292; Y: -290), (X: 291; Y: -290), (X: 292; Y: -290),
    (X: 291; Y: -290), (X: 291; Y: -289), (X: 290; Y: -289), (X: 289; Y: -289),
    (X: 290; Y: -289), (X: 290; Y: -288), (X: 289; Y: -288), (X: 288; Y: -288),
    (X: 288; Y: -287), (X: 287; Y: -287), (X: 287; Y: -286), (X: 286; Y: -286)
  );

  cAfricaJohannesburgPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 33; FirstPoint: @cAfricaJohannesburg_0[0]), 
    (PointsCount: 707; FirstPoint: @cAfricaJohannesburg_1[0]), 
    (PointsCount: 128; FirstPoint: @cAfricaJohannesburg_2[0])
  );

  cAfricaJohannesburgBound: TTimeZoneBound = (
    Min: (X: 163; Y: -472);
    Max: (X: 383; Y: -221)
  );

  cAfricaJohannesburg: TTimeZoneInfo = (
    TZID: 'Africa/Johannesburg';
    Bound: @cAfricaJohannesburgBound;
    PolygonsCount: 3;
    FirstPolygon: @cAfricaJohannesburgPolygon[0]
  );

implementation

end.