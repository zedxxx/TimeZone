unit c_AfricaCairo;

interface

uses
  t_TzWorld;

const
  cAfricaCairo_0: array [0..1] of TTimeZonePoint = (
    (X: 362; Y: 236), (X: 362; Y: 236)
  );

  cAfricaCairo_1: array [0..1] of TTimeZonePoint = (
    (X: 362; Y: 236), (X: 362; Y: 236)
  );

  cAfricaCairo_2: array [0..1] of TTimeZonePoint = (
    (X: 358; Y: 238), (X: 358; Y: 238)
  );

  cAfricaCairo_3: array [0..1] of TTimeZonePoint = (
    (X: 340; Y: 267), (X: 340; Y: 267)
  );

  cAfricaCairo_4: array [0..1] of TTimeZonePoint = (
    (X: 351; Y: 247), (X: 351; Y: 247)
  );

  cAfricaCairo_5: array [0..1] of TTimeZonePoint = (
    (X: 350; Y: 250), (X: 350; Y: 250)
  );

  cAfricaCairo_6: array [0..2] of TTimeZonePoint = (
    (X: 354; Y: 243), (X: 354; Y: 244), (X: 354; Y: 243)
  );

  cAfricaCairo_7: array [0..1] of TTimeZonePoint = (
    (X: 354; Y: 244), (X: 354; Y: 244)
  );

  cAfricaCairo_8: array [0..4] of TTimeZonePoint = (
    (X: 352; Y: 247), (X: 352; Y: 246), (X: 352; Y: 247), (X: 351; Y: 247),
    (X: 352; Y: 247)
  );

  cAfricaCairo_9: array [0..2] of TTimeZonePoint = (
    (X: 357; Y: 232), (X: 356; Y: 232), (X: 357; Y: 232)
  );

  cAfricaCairo_10: array [0..2] of TTimeZonePoint = (
    (X: 354; Y: 243), (X: 353; Y: 243), (X: 354; Y: 243)
  );

  cAfricaCairo_11: array [0..1] of TTimeZonePoint = (
    (X: 354; Y: 243), (X: 354; Y: 243)
  );

  cAfricaCairo_12: array [0..1] of TTimeZonePoint = (
    (X: 355; Y: 238), (X: 355; Y: 238)
  );

  cAfricaCairo_13: array [0..1] of TTimeZonePoint = (
    (X: 356; Y: 238), (X: 356; Y: 238)
  );

  cAfricaCairo_14: array [0..1] of TTimeZonePoint = (
    (X: 354; Y: 243), (X: 354; Y: 243)
  );

  cAfricaCairo_15: array [0..2] of TTimeZonePoint = (
    (X: 340; Y: 267), (X: 340; Y: 268), (X: 340; Y: 267)
  );

  cAfricaCairo_16: array [0..1] of TTimeZonePoint = (
    (X: 340; Y: 268), (X: 340; Y: 268)
  );

  cAfricaCairo_17: array [0..1] of TTimeZonePoint = (
    (X: 339; Y: 272), (X: 339; Y: 272)
  );

  cAfricaCairo_18: array [0..1] of TTimeZonePoint = (
    (X: 340; Y: 272), (X: 340; Y: 272)
  );

  cAfricaCairo_19: array [0..4] of TTimeZonePoint = (
    (X: 340; Y: 275), (X: 340; Y: 274), (X: 340; Y: 275), (X: 339; Y: 275),
    (X: 340; Y: 275)
  );

  cAfricaCairo_20: array [0..1] of TTimeZonePoint = (
    (X: 337; Y: 275), (X: 337; Y: 275)
  );

  cAfricaCairo_21: array [0..2] of TTimeZonePoint = (
    (X: 337; Y: 275), (X: 338; Y: 275), (X: 337; Y: 275)
  );

  cAfricaCairo_22: array [0..1] of TTimeZonePoint = (
    (X: 340; Y: 272), (X: 340; Y: 272)
  );

  cAfricaCairo_23: array [0..1] of TTimeZonePoint = (
    (X: 339; Y: 272), (X: 339; Y: 272)
  );

  cAfricaCairo_24: array [0..4] of TTimeZonePoint = (
    (X: 339; Y: 272), (X: 339; Y: 273), (X: 339; Y: 272), (X: 340; Y: 272),
    (X: 339; Y: 272)
  );

  cAfricaCairo_25: array [0..2] of TTimeZonePoint = (
    (X: 338; Y: 276), (X: 338; Y: 275), (X: 338; Y: 276)
  );

  cAfricaCairo_26: array [0..1] of TTimeZonePoint = (
    (X: 339; Y: 276), (X: 339; Y: 276)
  );

  cAfricaCairo_27: array [0..2] of TTimeZonePoint = (
    (X: 338; Y: 275), (X: 338; Y: 276), (X: 338; Y: 275)
  );

  cAfricaCairo_28: array [0..4] of TTimeZonePoint = (
    (X: 339; Y: 275), (X: 338; Y: 275), (X: 338; Y: 276), (X: 339; Y: 276),
    (X: 339; Y: 275)
  );

  cAfricaCairo_29: array [0..1] of TTimeZonePoint = (
    (X: 339; Y: 276), (X: 339; Y: 276)
  );

  cAfricaCairo_30: array [0..2] of TTimeZonePoint = (
    (X: 338; Y: 276), (X: 337; Y: 276), (X: 338; Y: 276)
  );

  cAfricaCairo_31: array [0..1] of TTimeZonePoint = (
    (X: 338; Y: 276), (X: 338; Y: 276)
  );

  cAfricaCairo_32: array [0..1] of TTimeZonePoint = (
    (X: 337; Y: 278), (X: 337; Y: 278)
  );

  cAfricaCairo_33: array [0..1] of TTimeZonePoint = (
    (X: 336; Y: 278), (X: 336; Y: 278)
  );

  cAfricaCairo_34: array [0..1] of TTimeZonePoint = (
    (X: 334; Y: 311), (X: 334; Y: 311)
  );

  cAfricaCairo_35: array [0..1] of TTimeZonePoint = (
    (X: 337; Y: 278), (X: 337; Y: 278)
  );

  cAfricaCairo_36: array [0..1] of TTimeZonePoint = (
    (X: 333; Y: 311), (X: 333; Y: 311)
  );

  cAfricaCairo_37: array [0..1] of TTimeZonePoint = (
    (X: 334; Y: 311), (X: 334; Y: 311)
  );

  cAfricaCairo_38: array [0..1] of TTimeZonePoint = (
    (X: 333; Y: 311), (X: 333; Y: 311)
  );

  cAfricaCairo_39: array [0..1] of TTimeZonePoint = (
    (X: 321; Y: 311), (X: 321; Y: 311)
  );

  cAfricaCairo_40: array [0..1] of TTimeZonePoint = (
    (X: 329; Y: 311), (X: 329; Y: 311)
  );

  cAfricaCairo_41: array [0..1] of TTimeZonePoint = (
    (X: 331; Y: 311), (X: 331; Y: 311)
  );

  cAfricaCairo_42: array [0..1] of TTimeZonePoint = (
    (X: 334; Y: 311), (X: 334; Y: 311)
  );

  cAfricaCairo_43: array [0..1] of TTimeZonePoint = (
    (X: 336; Y: 277), (X: 336; Y: 277)
  );

  cAfricaCairo_44: array [0..1] of TTimeZonePoint = (
    (X: 337; Y: 276), (X: 337; Y: 276)
  );

  cAfricaCairo_45: array [0..2] of TTimeZonePoint = (
    (X: 338; Y: 276), (X: 338; Y: 277), (X: 338; Y: 276)
  );

  cAfricaCairo_46: array [0..1] of TTimeZonePoint = (
    (X: 338; Y: 277), (X: 338; Y: 277)
  );

  cAfricaCairo_47: array [0..1] of TTimeZonePoint = (
    (X: 337; Y: 277), (X: 337; Y: 277)
  );

  cAfricaCairo_48: array [0..2] of TTimeZonePoint = (
    (X: 337; Y: 276), (X: 337; Y: 277), (X: 337; Y: 276)
  );

  cAfricaCairo_49: array [0..603] of TTimeZonePoint = (
    (X: 315; Y: 220), (X: 314; Y: 220), (X: 314; Y: 221), (X: 315; Y: 221),
    (X: 315; Y: 222), (X: 314; Y: 222), (X: 314; Y: 221), (X: 313; Y: 221),
    (X: 313; Y: 220), (X: 312; Y: 220), (X: 311; Y: 220), (X: 310; Y: 220),
    (X: 308; Y: 220), (X: 307; Y: 220), (X: 306; Y: 220), (X: 304; Y: 220),
    (X: 303; Y: 220), (X: 301; Y: 220), (X: 300; Y: 220), (X: 299; Y: 220),
    (X: 297; Y: 220), (X: 296; Y: 220), (X: 295; Y: 220), (X: 293; Y: 220),
    (X: 292; Y: 220), (X: 291; Y: 220), (X: 289; Y: 220), (X: 288; Y: 220),
    (X: 287; Y: 220), (X: 285; Y: 220), (X: 284; Y: 220), (X: 283; Y: 220),
    (X: 281; Y: 220), (X: 280; Y: 220), (X: 278; Y: 220), (X: 277; Y: 220),
    (X: 276; Y: 220), (X: 274; Y: 220), (X: 273; Y: 220), (X: 272; Y: 220),
    (X: 270; Y: 220), (X: 269; Y: 220), (X: 268; Y: 220), (X: 266; Y: 220),
    (X: 265; Y: 220), (X: 264; Y: 220), (X: 262; Y: 220), (X: 261; Y: 220),
    (X: 260; Y: 220), (X: 258; Y: 220), (X: 257; Y: 220), (X: 255; Y: 220),
    (X: 254; Y: 220), (X: 253; Y: 220), (X: 252; Y: 220), (X: 251; Y: 220),
    (X: 250; Y: 220), (X: 250; Y: 277), (X: 250; Y: 292), (X: 250; Y: 293),
    (X: 249; Y: 294), (X: 249; Y: 295), (X: 249; Y: 296), (X: 249; Y: 297),
    (X: 248; Y: 297), (X: 248; Y: 298), (X: 248; Y: 299), (X: 248; Y: 300),
    (X: 248; Y: 301), (X: 247; Y: 301), (X: 247; Y: 302), (X: 248; Y: 303),
    (X: 248; Y: 304), (X: 249; Y: 304), (X: 249; Y: 305), (X: 250; Y: 306),
    (X: 249; Y: 306), (X: 250; Y: 306), (X: 250; Y: 307), (X: 250; Y: 308),
    (X: 250; Y: 309), (X: 250; Y: 310), (X: 249; Y: 310), (X: 249; Y: 311),
    (X: 249; Y: 312), (X: 249; Y: 313), (X: 249; Y: 314), (X: 249; Y: 315),
    (X: 250; Y: 315), (X: 251; Y: 315), (X: 251; Y: 316), (X: 251; Y: 317),
    (X: 251; Y: 316), (X: 252; Y: 316), (X: 252; Y: 315), (X: 253; Y: 315),
    (X: 254; Y: 315), (X: 255; Y: 315), (X: 256; Y: 315), (X: 256; Y: 316),
    (X: 257; Y: 316), (X: 258; Y: 316), (X: 259; Y: 316), (X: 260; Y: 316),
    (X: 261; Y: 316), (X: 262; Y: 316), (X: 262; Y: 315), (X: 263; Y: 315),
    (X: 264; Y: 315), (X: 265; Y: 315), (X: 266; Y: 315), (X: 267; Y: 315),
    (X: 268; Y: 315), (X: 268; Y: 314), (X: 269; Y: 314), (X: 270; Y: 314),
    (X: 271; Y: 314), (X: 272; Y: 314), (X: 273; Y: 314), (X: 274; Y: 314),
    (X: 273; Y: 313), (X: 274; Y: 313), (X: 274; Y: 312), (X: 275; Y: 312),
    (X: 276; Y: 312), (X: 277; Y: 312), (X: 278; Y: 312), (X: 279; Y: 312),
    (X: 279; Y: 311), (X: 280; Y: 311), (X: 281; Y: 311), (X: 282; Y: 311),
    (X: 283; Y: 311), (X: 284; Y: 311), (X: 285; Y: 311), (X: 286; Y: 311),
    (X: 286; Y: 310), (X: 287; Y: 310), (X: 288; Y: 310), (X: 288; Y: 309),
    (X: 289; Y: 309), (X: 290; Y: 308), (X: 291; Y: 308), (X: 292; Y: 308),
    (X: 293; Y: 308), (X: 293; Y: 309), (X: 294; Y: 309), (X: 295; Y: 309),
    (X: 295; Y: 310), (X: 296; Y: 310), (X: 297; Y: 310), (X: 297; Y: 311),
    (X: 298; Y: 311), (X: 298; Y: 312), (X: 299; Y: 312), (X: 300; Y: 312),
    (X: 300; Y: 313), (X: 301; Y: 313), (X: 302; Y: 313), (X: 303; Y: 313),
    (X: 303; Y: 314), (X: 304; Y: 314), (X: 304; Y: 315), (X: 303; Y: 315),
    (X: 304; Y: 315), (X: 304; Y: 314), (X: 304; Y: 315), (X: 303; Y: 315),
    (X: 304; Y: 315), (X: 305; Y: 315), (X: 306; Y: 315), (X: 307; Y: 315),
    (X: 308; Y: 315), (X: 308; Y: 316), (X: 309; Y: 316), (X: 310; Y: 316),
    (X: 309; Y: 316), (X: 309; Y: 315), (X: 308; Y: 315), (X: 307; Y: 315),
    (X: 307; Y: 314), (X: 306; Y: 314), (X: 305; Y: 314), (X: 306; Y: 314),
    (X: 307; Y: 314), (X: 308; Y: 314), (X: 309; Y: 314), (X: 309; Y: 315),
    (X: 310; Y: 314), (X: 310; Y: 315), (X: 311; Y: 315), (X: 311; Y: 316),
    (X: 310; Y: 316), (X: 311; Y: 316), (X: 312; Y: 316), (X: 313; Y: 316),
    (X: 313; Y: 315), (X: 314; Y: 315), (X: 315; Y: 315), (X: 315; Y: 314),
    (X: 316; Y: 314), (X: 317; Y: 315), (X: 318; Y: 315), (X: 319; Y: 315),
    (X: 320; Y: 315), (X: 320; Y: 314), (X: 321; Y: 314), (X: 321; Y: 313),
    (X: 322; Y: 313), (X: 321; Y: 313), (X: 321; Y: 314), (X: 320; Y: 314),
    (X: 320; Y: 315), (X: 319; Y: 315), (X: 318; Y: 315), (X: 319; Y: 315),
    (X: 319; Y: 314), (X: 318; Y: 315), (X: 318; Y: 314), (X: 319; Y: 314),
    (X: 318; Y: 314), (X: 319; Y: 314), (X: 318; Y: 314), (X: 319; Y: 314),
    (X: 319; Y: 313), (X: 319; Y: 314), (X: 318; Y: 313), (X: 318; Y: 314),
    (X: 318; Y: 313), (X: 319; Y: 313), (X: 318; Y: 313), (X: 318; Y: 312),
    (X: 319; Y: 312), (X: 319; Y: 313), (X: 319; Y: 312), (X: 320; Y: 312),
    (X: 321; Y: 312), (X: 320; Y: 312), (X: 321; Y: 311), (X: 320; Y: 311),
    (X: 321; Y: 311), (X: 320; Y: 311), (X: 321; Y: 311), (X: 322; Y: 311),
    (X: 321; Y: 311), (X: 321; Y: 312), (X: 322; Y: 312), (X: 322; Y: 311),
    (X: 323; Y: 311), (X: 323; Y: 312), (X: 323; Y: 313), (X: 322; Y: 313),
    (X: 323; Y: 313), (X: 323; Y: 312), (X: 323; Y: 311), (X: 324; Y: 311),
    (X: 324; Y: 312), (X: 323; Y: 312), (X: 324; Y: 312), (X: 325; Y: 311),
    (X: 326; Y: 311), (X: 327; Y: 311), (X: 328; Y: 311), (X: 329; Y: 311),
    (X: 328; Y: 311), (X: 327; Y: 311), (X: 327; Y: 310), (X: 328; Y: 310),
    (X: 328; Y: 311), (X: 329; Y: 311), (X: 330; Y: 311), (X: 330; Y: 310),
    (X: 330; Y: 311), (X: 331; Y: 311), (X: 330; Y: 311), (X: 331; Y: 311),
    (X: 330; Y: 311), (X: 330; Y: 312), (X: 331; Y: 312), (X: 331; Y: 311),
    (X: 332; Y: 311), (X: 331; Y: 311), (X: 332; Y: 311), (X: 331; Y: 311),
    (X: 331; Y: 310), (X: 332; Y: 310), (X: 332; Y: 311), (X: 333; Y: 311),
    (X: 334; Y: 311), (X: 333; Y: 311), (X: 334; Y: 311), (X: 335; Y: 311),
    (X: 334; Y: 311), (X: 335; Y: 311), (X: 336; Y: 311), (X: 337; Y: 311),
    (X: 338; Y: 311), (X: 339; Y: 312), (X: 340; Y: 312), (X: 341; Y: 312),
    (X: 341; Y: 313), (X: 342; Y: 313), (X: 343; Y: 313), (X: 343; Y: 312),
    (X: 343; Y: 311), (X: 343; Y: 310), (X: 344; Y: 310), (X: 344; Y: 309),
    (X: 344; Y: 308), (X: 345; Y: 308), (X: 345; Y: 307), (X: 345; Y: 306),
    (X: 345; Y: 305), (X: 346; Y: 305), (X: 345; Y: 305), (X: 345; Y: 304),
    (X: 346; Y: 304), (X: 346; Y: 303), (X: 347; Y: 303), (X: 347; Y: 302),
    (X: 347; Y: 301), (X: 347; Y: 300), (X: 348; Y: 300), (X: 348; Y: 299),
    (X: 348; Y: 298), (X: 348; Y: 297), (X: 349; Y: 297), (X: 349; Y: 296),
    (X: 349; Y: 295), (X: 349; Y: 294), (X: 348; Y: 294), (X: 348; Y: 293),
    (X: 347; Y: 293), (X: 347; Y: 292), (X: 347; Y: 291), (X: 347; Y: 290),
    (X: 346; Y: 290), (X: 346; Y: 289), (X: 347; Y: 289), (X: 346; Y: 289),
    (X: 347; Y: 289), (X: 346; Y: 289), (X: 347; Y: 289), (X: 346; Y: 289),
    (X: 346; Y: 288), (X: 346; Y: 287), (X: 346; Y: 286), (X: 345; Y: 286),
    (X: 345; Y: 285), (X: 345; Y: 284), (X: 344; Y: 284), (X: 345; Y: 284),
    (X: 344; Y: 284), (X: 344; Y: 283), (X: 344; Y: 282), (X: 345; Y: 282),
    (X: 344; Y: 281), (X: 344; Y: 280), (X: 344; Y: 279), (X: 343; Y: 279),
    (X: 343; Y: 278), (X: 343; Y: 279), (X: 343; Y: 278), (X: 343; Y: 279),
    (X: 343; Y: 278), (X: 342; Y: 278), (X: 343; Y: 278), (X: 343; Y: 277),
    (X: 342; Y: 277), (X: 342; Y: 278), (X: 341; Y: 278), (X: 340; Y: 278),
    (X: 340; Y: 279), (X: 339; Y: 279), (X: 339; Y: 280), (X: 338; Y: 280),
    (X: 337; Y: 280), (X: 337; Y: 281), (X: 337; Y: 282), (X: 336; Y: 282),
    (X: 336; Y: 283), (X: 335; Y: 283), (X: 335; Y: 284), (X: 334; Y: 284),
    (X: 334; Y: 285), (X: 333; Y: 285), (X: 332; Y: 285), (X: 332; Y: 286),
    (X: 332; Y: 287), (X: 332; Y: 288), (X: 332; Y: 289), (X: 332; Y: 290),
    (X: 331; Y: 290), (X: 331; Y: 291), (X: 330; Y: 291), (X: 330; Y: 292),
    (X: 329; Y: 292), (X: 329; Y: 293), (X: 328; Y: 293), (X: 328; Y: 294),
    (X: 327; Y: 294), (X: 328; Y: 295), (X: 327; Y: 295), (X: 327; Y: 296),
    (X: 327; Y: 297), (X: 327; Y: 298), (X: 326; Y: 298), (X: 326; Y: 299),
    (X: 326; Y: 300), (X: 325; Y: 300), (X: 325; Y: 299), (X: 325; Y: 298),
    (X: 324; Y: 298), (X: 324; Y: 297), (X: 324; Y: 296), (X: 323; Y: 296),
    (X: 324; Y: 296), (X: 324; Y: 295), (X: 325; Y: 295), (X: 325; Y: 294),
    (X: 326; Y: 294), (X: 326; Y: 293), (X: 326; Y: 292), (X: 326; Y: 291),
    (X: 327; Y: 291), (X: 326; Y: 291), (X: 326; Y: 290), (X: 327; Y: 289),
    (X: 327; Y: 288), (X: 328; Y: 288), (X: 328; Y: 287), (X: 329; Y: 287),
    (X: 329; Y: 286), (X: 329; Y: 285), (X: 330; Y: 285), (X: 330; Y: 284),
    (X: 331; Y: 284), (X: 331; Y: 283), (X: 332; Y: 283), (X: 332; Y: 282),
    (X: 332; Y: 281), (X: 333; Y: 281), (X: 334; Y: 281), (X: 334; Y: 280),
    (X: 335; Y: 280), (X: 335; Y: 279), (X: 336; Y: 279), (X: 336; Y: 278),
    (X: 335; Y: 278), (X: 335; Y: 277), (X: 335; Y: 278), (X: 336; Y: 278),
    (X: 336; Y: 277), (X: 335; Y: 277), (X: 336; Y: 277), (X: 336; Y: 276),
    (X: 336; Y: 277), (X: 335; Y: 277), (X: 335; Y: 276), (X: 336; Y: 276),
    (X: 336; Y: 275), (X: 337; Y: 274), (X: 337; Y: 273), (X: 338; Y: 273),
    (X: 338; Y: 272), (X: 339; Y: 272), (X: 338; Y: 272), (X: 339; Y: 272),
    (X: 338; Y: 272), (X: 338; Y: 271), (X: 339; Y: 271), (X: 339; Y: 270),
    (X: 339; Y: 271), (X: 339; Y: 270), (X: 339; Y: 269), (X: 340; Y: 269),
    (X: 340; Y: 268), (X: 340; Y: 269), (X: 340; Y: 268), (X: 339; Y: 268),
    (X: 340; Y: 268), (X: 339; Y: 268), (X: 340; Y: 268), (X: 340; Y: 267),
    (X: 339; Y: 267), (X: 340; Y: 267), (X: 340; Y: 266), (X: 341; Y: 265),
    (X: 341; Y: 264), (X: 342; Y: 264), (X: 342; Y: 263), (X: 342; Y: 262),
    (X: 343; Y: 262), (X: 343; Y: 261), (X: 343; Y: 260), (X: 344; Y: 260),
    (X: 344; Y: 259), (X: 344; Y: 258), (X: 345; Y: 258), (X: 345; Y: 257),
    (X: 346; Y: 257), (X: 346; Y: 256), (X: 346; Y: 255), (X: 347; Y: 255),
    (X: 347; Y: 254), (X: 347; Y: 253), (X: 348; Y: 253), (X: 348; Y: 252),
    (X: 349; Y: 252), (X: 349; Y: 251), (X: 349; Y: 250), (X: 350; Y: 250),
    (X: 349; Y: 250), (X: 349; Y: 249), (X: 350; Y: 249), (X: 350; Y: 248),
    (X: 351; Y: 248), (X: 351; Y: 247), (X: 351; Y: 246), (X: 352; Y: 246),
    (X: 351; Y: 245), (X: 352; Y: 245), (X: 351; Y: 245), (X: 352; Y: 245),
    (X: 352; Y: 244), (X: 353; Y: 244), (X: 353; Y: 243), (X: 354; Y: 243),
    (X: 354; Y: 242), (X: 355; Y: 242), (X: 355; Y: 241), (X: 356; Y: 241),
    (X: 356; Y: 240), (X: 357; Y: 240), (X: 358; Y: 240), (X: 358; Y: 239),
    (X: 357; Y: 239), (X: 356; Y: 239), (X: 356; Y: 240), (X: 355; Y: 240),
    (X: 355; Y: 239), (X: 356; Y: 240), (X: 355; Y: 240), (X: 355; Y: 239),
    (X: 355; Y: 238), (X: 355; Y: 237), (X: 355; Y: 238), (X: 355; Y: 237),
    (X: 355; Y: 236), (X: 355; Y: 235), (X: 355; Y: 234), (X: 356; Y: 234),
    (X: 356; Y: 233), (X: 356; Y: 232), (X: 356; Y: 231), (X: 355; Y: 231),
    (X: 355; Y: 230), (X: 354; Y: 229), (X: 353; Y: 229), (X: 353; Y: 228),
    (X: 352; Y: 228), (X: 351; Y: 228), (X: 350; Y: 228), (X: 350; Y: 229),
    (X: 349; Y: 228), (X: 349; Y: 227), (X: 348; Y: 226), (X: 348; Y: 225),
    (X: 347; Y: 223), (X: 346; Y: 223), (X: 345; Y: 223), (X: 344; Y: 222),
    (X: 343; Y: 222), (X: 342; Y: 222), (X: 341; Y: 221), (X: 341; Y: 220),
    (X: 341; Y: 219), (X: 340; Y: 219), (X: 340; Y: 218), (X: 339; Y: 218),
    (X: 338; Y: 218), (X: 337; Y: 217), (X: 336; Y: 217), (X: 335; Y: 217),
    (X: 335; Y: 218), (X: 334; Y: 219), (X: 333; Y: 219), (X: 332; Y: 220),
    (X: 331; Y: 220), (X: 330; Y: 220), (X: 329; Y: 220), (X: 328; Y: 220),
    (X: 326; Y: 220), (X: 325; Y: 220), (X: 324; Y: 220), (X: 323; Y: 220),
    (X: 322; Y: 220), (X: 321; Y: 220), (X: 320; Y: 220), (X: 319; Y: 220),
    (X: 318; Y: 220), (X: 317; Y: 220), (X: 316; Y: 220), (X: 315; Y: 220)
  );

  cAfricaCairo_50: array [0..1] of TTimeZonePoint = (
    (X: 321; Y: 311), (X: 321; Y: 311)
  );

  cAfricaCairo_51: array [0..1] of TTimeZonePoint = (
    (X: 322; Y: 311), (X: 322; Y: 311)
  );

  cAfricaCairo_52: array [0..5] of TTimeZonePoint = (
    (X: 333; Y: 312), (X: 334; Y: 312), (X: 335; Y: 311), (X: 334; Y: 311),
    (X: 334; Y: 312), (X: 333; Y: 312)
  );

  cAfricaCairo_53: array [0..1] of TTimeZonePoint = (
    (X: 321; Y: 312), (X: 321; Y: 312)
  );

  cAfricaCairo_54: array [0..1] of TTimeZonePoint = (
    (X: 322; Y: 312), (X: 322; Y: 312)
  );

  cAfricaCairo_55: array [0..1] of TTimeZonePoint = (
    (X: 322; Y: 312), (X: 322; Y: 312)
  );

  cAfricaCairo_56: array [0..10] of TTimeZonePoint = (
    (X: 331; Y: 312), (X: 330; Y: 312), (X: 329; Y: 312), (X: 329; Y: 311),
    (X: 329; Y: 312), (X: 330; Y: 312), (X: 331; Y: 312), (X: 332; Y: 312),
    (X: 333; Y: 312), (X: 332; Y: 312), (X: 331; Y: 312)
  );

  cAfricaCairo_57: array [0..1] of TTimeZonePoint = (
    (X: 321; Y: 312), (X: 321; Y: 312)
  );

  cAfricaCairo_58: array [0..1] of TTimeZonePoint = (
    (X: 320; Y: 312), (X: 320; Y: 312)
  );

  cAfricaCairo_59: array [0..2] of TTimeZonePoint = (
    (X: 323; Y: 313), (X: 323; Y: 312), (X: 323; Y: 313)
  );

  cAfricaCairo_60: array [0..4] of TTimeZonePoint = (
    (X: 323; Y: 312), (X: 322; Y: 312), (X: 323; Y: 312), (X: 322; Y: 312),
    (X: 323; Y: 312)
  );

  cAfricaCairo_61: array [0..2] of TTimeZonePoint = (
    (X: 323; Y: 312), (X: 323; Y: 313), (X: 323; Y: 312)
  );

  cAfricaCairo_62: array [0..2] of TTimeZonePoint = (
    (X: 322; Y: 312), (X: 321; Y: 312), (X: 322; Y: 312)
  );

  cAfricaCairo_63: array [0..1] of TTimeZonePoint = (
    (X: 321; Y: 312), (X: 321; Y: 312)
  );

  cAfricaCairo_64: array [0..2] of TTimeZonePoint = (
    (X: 321; Y: 312), (X: 322; Y: 312), (X: 321; Y: 312)
  );

  cAfricaCairo_65: array [0..1] of TTimeZonePoint = (
    (X: 321; Y: 312), (X: 321; Y: 312)
  );

  cAfricaCairo_66: array [0..1] of TTimeZonePoint = (
    (X: 319; Y: 313), (X: 319; Y: 313)
  );

  cAfricaCairo_67: array [0..1] of TTimeZonePoint = (
    (X: 318; Y: 313), (X: 318; Y: 313)
  );

  cAfricaCairo_68: array [0..1] of TTimeZonePoint = (
    (X: 318; Y: 313), (X: 318; Y: 313)
  );

  cAfricaCairo_69: array [0..1] of TTimeZonePoint = (
    (X: 319; Y: 313), (X: 319; Y: 313)
  );

  cAfricaCairo_70: array [0..1] of TTimeZonePoint = (
    (X: 321; Y: 313), (X: 321; Y: 313)
  );

  cAfricaCairo_71: array [0..1] of TTimeZonePoint = (
    (X: 320; Y: 313), (X: 320; Y: 313)
  );

  cAfricaCairo_72: array [0..1] of TTimeZonePoint = (
    (X: 319; Y: 313), (X: 319; Y: 313)
  );

  cAfricaCairo_73: array [0..1] of TTimeZonePoint = (
    (X: 321; Y: 313), (X: 321; Y: 313)
  );

  cAfricaCairo_74: array [0..1] of TTimeZonePoint = (
    (X: 320; Y: 313), (X: 320; Y: 313)
  );

  cAfricaCairo_75: array [0..2] of TTimeZonePoint = (
    (X: 319; Y: 313), (X: 320; Y: 313), (X: 319; Y: 313)
  );

  cAfricaCairo_76: array [0..2] of TTimeZonePoint = (
    (X: 321; Y: 313), (X: 322; Y: 313), (X: 321; Y: 313)
  );

  cAfricaCairo_77: array [0..1] of TTimeZonePoint = (
    (X: 321; Y: 313), (X: 321; Y: 313)
  );

  cAfricaCairo_78: array [0..1] of TTimeZonePoint = (
    (X: 320; Y: 313), (X: 320; Y: 313)
  );

  cAfricaCairo_79: array [0..1] of TTimeZonePoint = (
    (X: 320; Y: 313), (X: 320; Y: 313)
  );

  cAfricaCairo_80: array [0..1] of TTimeZonePoint = (
    (X: 321; Y: 313), (X: 321; Y: 313)
  );

  cAfricaCairo_81: array [0..1] of TTimeZonePoint = (
    (X: 321; Y: 313), (X: 321; Y: 313)
  );

  cAfricaCairo_82: array [0..1] of TTimeZonePoint = (
    (X: 321; Y: 313), (X: 321; Y: 313)
  );

  cAfricaCairo_83: array [0..2] of TTimeZonePoint = (
    (X: 319; Y: 313), (X: 320; Y: 313), (X: 319; Y: 313)
  );

  cAfricaCairo_84: array [0..1] of TTimeZonePoint = (
    (X: 320; Y: 313), (X: 320; Y: 313)
  );

  cAfricaCairo_85: array [0..1] of TTimeZonePoint = (
    (X: 320; Y: 314), (X: 320; Y: 314)
  );

  cAfricaCairo_86: array [0..2] of TTimeZonePoint = (
    (X: 319; Y: 314), (X: 320; Y: 314), (X: 319; Y: 314)
  );

  cAfricaCairo_87: array [0..1] of TTimeZonePoint = (
    (X: 319; Y: 314), (X: 319; Y: 314)
  );

  cAfricaCairo_88: array [0..1] of TTimeZonePoint = (
    (X: 320; Y: 314), (X: 320; Y: 314)
  );

  cAfricaCairo_89: array [0..2] of TTimeZonePoint = (
    (X: 320; Y: 314), (X: 319; Y: 314), (X: 320; Y: 314)
  );

  cAfricaCairo_90: array [0..1] of TTimeZonePoint = (
    (X: 308; Y: 315), (X: 308; Y: 315)
  );

  cAfricaCairo_91: array [0..1] of TTimeZonePoint = (
    (X: 309; Y: 315), (X: 309; Y: 315)
  );

  cAfricaCairo_92: array [0..1] of TTimeZonePoint = (
    (X: 319; Y: 315), (X: 319; Y: 315)
  );

  cAfricaCairo_93: array [0..1] of TTimeZonePoint = (
    (X: 319; Y: 315), (X: 319; Y: 315)
  );

  cAfricaCairo_94: array [0..1] of TTimeZonePoint = (
    (X: 309; Y: 315), (X: 309; Y: 315)
  );

  cAfricaCairo_95: array [0..1] of TTimeZonePoint = (
    (X: 319; Y: 315), (X: 319; Y: 315)
  );

  cAfricaCairo_96: array [0..1] of TTimeZonePoint = (
    (X: 319; Y: 315), (X: 319; Y: 315)
  );

  cAfricaCairo_97: array [0..3] of TTimeZonePoint = (
    (X: 308; Y: 314), (X: 309; Y: 315), (X: 308; Y: 315), (X: 308; Y: 314)
  );

  cAfricaCairo_98: array [0..1] of TTimeZonePoint = (
    (X: 319; Y: 315), (X: 319; Y: 315)
  );

  cAfricaCairo_99: array [0..1] of TTimeZonePoint = (
    (X: 310; Y: 315), (X: 310; Y: 315)
  );

  cAfricaCairo_100: array [0..1] of TTimeZonePoint = (
    (X: 322; Y: 313), (X: 322; Y: 313)
  );

  cAfricaCairo_101: array [0..1] of TTimeZonePoint = (
    (X: 321; Y: 313), (X: 321; Y: 313)
  );

  cAfricaCairo_102: array [0..1] of TTimeZonePoint = (
    (X: 321; Y: 313), (X: 321; Y: 313)
  );

  cAfricaCairoPolygon: array[0..102] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAfricaCairo_0[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_1[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_2[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_3[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_4[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_5[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaCairo_6[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_7[0]), 
    (PointsCount: 5; FirstPoint: @cAfricaCairo_8[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaCairo_9[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaCairo_10[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_11[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_12[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_13[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_14[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaCairo_15[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_16[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_17[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_18[0]), 
    (PointsCount: 5; FirstPoint: @cAfricaCairo_19[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_20[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaCairo_21[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_22[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_23[0]), 
    (PointsCount: 5; FirstPoint: @cAfricaCairo_24[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaCairo_25[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_26[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaCairo_27[0]), 
    (PointsCount: 5; FirstPoint: @cAfricaCairo_28[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_29[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaCairo_30[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_31[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_32[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_33[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_34[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_35[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_36[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_37[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_38[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_39[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_40[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_41[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_42[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_43[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_44[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaCairo_45[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_46[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_47[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaCairo_48[0]), 
    (PointsCount: 604; FirstPoint: @cAfricaCairo_49[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_50[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_51[0]), 
    (PointsCount: 6; FirstPoint: @cAfricaCairo_52[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_53[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_54[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_55[0]), 
    (PointsCount: 11; FirstPoint: @cAfricaCairo_56[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_57[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_58[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaCairo_59[0]), 
    (PointsCount: 5; FirstPoint: @cAfricaCairo_60[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaCairo_61[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaCairo_62[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_63[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaCairo_64[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_65[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_66[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_67[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_68[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_69[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_70[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_71[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_72[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_73[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_74[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaCairo_75[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaCairo_76[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_77[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_78[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_79[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_80[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_81[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_82[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaCairo_83[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_84[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_85[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaCairo_86[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_87[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_88[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaCairo_89[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_90[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_91[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_92[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_93[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_94[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_95[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_96[0]), 
    (PointsCount: 4; FirstPoint: @cAfricaCairo_97[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_98[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_99[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_100[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_101[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCairo_102[0])
  );

  cAfricaCairoBound: TTimeZoneBound = (
    Min: (X: 247; Y: 217);
    Max: (X: 362; Y: 317)
  );

  cAfricaCairo: TTimeZoneInfo = (
    TZID: 'Africa/Cairo';
    Bound: @cAfricaCairoBound;
    PolygonsCount: 103;
    FirstPolygon: @cAfricaCairoPolygon[0]
  );

implementation

end.