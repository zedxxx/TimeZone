unit c_AfricaDar_es_Salaam;

interface

uses
  t_TzWorld;

const
  cAfricaDar_es_Salaam_0: array [0..4] of TTimeZonePoint = (
    (X: 393; Y: -67), (X: 392; Y: -67), (X: 392; Y: -66), (X: 393; Y: -66),
    (X: 393; Y: -67)
  );

  cAfricaDar_es_Salaam_1: array [0..1] of TTimeZonePoint = (
    (X: 393; Y: -78), (X: 393; Y: -78)
  );

  cAfricaDar_es_Salaam_2: array [0..1] of TTimeZonePoint = (
    (X: 394; Y: -74), (X: 394; Y: -74)
  );

  cAfricaDar_es_Salaam_3: array [0..1] of TTimeZonePoint = (
    (X: 399; Y: -69), (X: 399; Y: -69)
  );

  cAfricaDar_es_Salaam_4: array [0..1] of TTimeZonePoint = (
    (X: 393; Y: -67), (X: 393; Y: -67)
  );

  cAfricaDar_es_Salaam_5: array [0..1] of TTimeZonePoint = (
    (X: 393; Y: -78), (X: 393; Y: -78)
  );

  cAfricaDar_es_Salaam_6: array [0..1] of TTimeZonePoint = (
    (X: 393; Y: -78), (X: 393; Y: -78)
  );

  cAfricaDar_es_Salaam_7: array [0..1] of TTimeZonePoint = (
    (X: 404; Y: -104), (X: 404; Y: -104)
  );

  cAfricaDar_es_Salaam_8: array [0..1] of TTimeZonePoint = (
    (X: 404; Y: -103), (X: 404; Y: -103)
  );

  cAfricaDar_es_Salaam_9: array [0..2] of TTimeZonePoint = (
    (X: 403; Y: -103), (X: 403; Y: -102), (X: 403; Y: -103)
  );

  cAfricaDar_es_Salaam_10: array [0..1] of TTimeZonePoint = (
    (X: 396; Y: -91), (X: 396; Y: -91)
  );

  cAfricaDar_es_Salaam_11: array [0..2] of TTimeZonePoint = (
    (X: 395; Y: -91), (X: 395; Y: -90), (X: 395; Y: -91)
  );

  cAfricaDar_es_Salaam_12: array [0..1] of TTimeZonePoint = (
    (X: 395; Y: -90), (X: 395; Y: -90)
  );

  cAfricaDar_es_Salaam_13: array [0..2] of TTimeZonePoint = (
    (X: 394; Y: -86), (X: 395; Y: -86), (X: 394; Y: -86)
  );

  cAfricaDar_es_Salaam_14: array [0..1] of TTimeZonePoint = (
    (X: 395; Y: -85), (X: 395; Y: -85)
  );

  cAfricaDar_es_Salaam_15: array [0..1] of TTimeZonePoint = (
    (X: 396; Y: -83), (X: 396; Y: -83)
  );

  cAfricaDar_es_Salaam_16: array [0..2] of TTimeZonePoint = (
    (X: 397; Y: -80), (X: 397; Y: -81), (X: 397; Y: -80)
  );

  cAfricaDar_es_Salaam_17: array [0..1] of TTimeZonePoint = (
    (X: 398; Y: -80), (X: 398; Y: -80)
  );

  cAfricaDar_es_Salaam_18: array [0..1] of TTimeZonePoint = (
    (X: 398; Y: -80), (X: 398; Y: -80)
  );

  cAfricaDar_es_Salaam_19: array [0..2] of TTimeZonePoint = (
    (X: 395; Y: -79), (X: 395; Y: -80), (X: 395; Y: -79)
  );

  cAfricaDar_es_Salaam_20: array [0..1] of TTimeZonePoint = (
    (X: 398; Y: -79), (X: 398; Y: -79)
  );

  cAfricaDar_es_Salaam_21: array [0..19] of TTimeZonePoint = (
    (X: 398; Y: -78), (X: 398; Y: -77), (X: 398; Y: -78), (X: 399; Y: -77),
    (X: 398; Y: -77), (X: 399; Y: -77), (X: 399; Y: -76), (X: 399; Y: -77),
    (X: 399; Y: -78), (X: 398; Y: -78), (X: 398; Y: -79), (X: 399; Y: -79),
    (X: 398; Y: -79), (X: 397; Y: -79), (X: 397; Y: -80), (X: 396; Y: -80),
    (X: 396; Y: -79), (X: 397; Y: -79), (X: 397; Y: -78), (X: 398; Y: -78)
  );

  cAfricaDar_es_Salaam_22: array [0..1] of TTimeZonePoint = (
    (X: 393; Y: -64), (X: 393; Y: -64)
  );

  cAfricaDar_es_Salaam_23: array [0..1] of TTimeZonePoint = (
    (X: 394; Y: -64), (X: 394; Y: -64)
  );

  cAfricaDar_es_Salaam_24: array [0..1] of TTimeZonePoint = (
    (X: 393; Y: -64), (X: 393; Y: -64)
  );

  cAfricaDar_es_Salaam_25: array [0..533] of TTimeZonePoint = (
    (X: 400; Y: -102), (X: 400; Y: -101), (X: 401; Y: -102), (X: 401; Y: -103),
    (X: 402; Y: -103), (X: 403; Y: -103), (X: 402; Y: -103), (X: 402; Y: -102),
    (X: 402; Y: -103), (X: 402; Y: -102), (X: 403; Y: -103), (X: 403; Y: -104),
    (X: 404; Y: -104), (X: 403; Y: -104), (X: 404; Y: -104), (X: 404; Y: -103),
    (X: 404; Y: -104), (X: 404; Y: -105), (X: 404; Y: -106), (X: 403; Y: -106),
    (X: 402; Y: -106), (X: 402; Y: -107), (X: 401; Y: -107), (X: 401; Y: -108),
    (X: 400; Y: -108), (X: 399; Y: -108), (X: 399; Y: -109), (X: 398; Y: -109),
    (X: 397; Y: -109), (X: 396; Y: -109), (X: 396; Y: -110), (X: 395; Y: -110),
    (X: 394; Y: -111), (X: 393; Y: -111), (X: 393; Y: -112), (X: 392; Y: -112),
    (X: 391; Y: -112), (X: 390; Y: -112), (X: 389; Y: -112), (X: 388; Y: -112),
    (X: 388; Y: -113), (X: 387; Y: -113), (X: 386; Y: -113), (X: 386; Y: -114),
    (X: 385; Y: -114), (X: 384; Y: -114), (X: 383; Y: -113), (X: 382; Y: -113),
    (X: 381; Y: -113), (X: 380; Y: -113), (X: 379; Y: -113), (X: 379; Y: -114),
    (X: 378; Y: -114), (X: 378; Y: -115), (X: 378; Y: -116), (X: 377; Y: -116),
    (X: 376; Y: -117), (X: 376; Y: -116), (X: 376; Y: -117), (X: 376; Y: -116),
    (X: 375; Y: -117), (X: 374; Y: -117), (X: 373; Y: -117), (X: 372; Y: -117),
    (X: 371; Y: -117), (X: 371; Y: -116), (X: 370; Y: -116), (X: 369; Y: -116),
    (X: 368; Y: -116), (X: 368; Y: -117), (X: 367; Y: -117), (X: 366; Y: -117),
    (X: 365; Y: -117), (X: 364; Y: -117), (X: 363; Y: -117), (X: 362; Y: -117),
    (X: 362; Y: -116), (X: 361; Y: -116), (X: 361; Y: -115), (X: 360; Y: -115),
    (X: 360; Y: -114), (X: 359; Y: -114), (X: 358; Y: -114), (X: 358; Y: -115),
    (X: 357; Y: -115), (X: 357; Y: -116), (X: 356; Y: -116), (X: 355; Y: -116),
    (X: 354; Y: -116), (X: 353; Y: -116), (X: 352; Y: -116), (X: 351; Y: -116),
    (X: 350; Y: -116), (X: 349; Y: -115), (X: 349; Y: -114), (X: 349; Y: -113),
    (X: 348; Y: -113), (X: 348; Y: -112), (X: 347; Y: -112), (X: 347; Y: -111),
    (X: 346; Y: -111), (X: 346; Y: -110), (X: 346; Y: -109), (X: 346; Y: -108),
    (X: 347; Y: -108), (X: 346; Y: -108), (X: 347; Y: -108), (X: 346; Y: -107),
    (X: 346; Y: -106), (X: 346; Y: -105), (X: 345; Y: -105), (X: 346; Y: -105),
    (X: 345; Y: -105), (X: 346; Y: -105), (X: 346; Y: -104), (X: 345; Y: -104),
    (X: 346; Y: -104), (X: 346; Y: -103), (X: 346; Y: -102), (X: 345; Y: -102),
    (X: 345; Y: -101), (X: 345; Y: -100), (X: 345; Y: -99), (X: 344; Y: -99),
    (X: 344; Y: -98), (X: 343; Y: -98), (X: 343; Y: -97), (X: 342; Y: -97),
    (X: 342; Y: -96), (X: 341; Y: -96), (X: 341; Y: -95), (X: 340; Y: -95),
    (X: 339; Y: -96), (X: 340; Y: -96), (X: 340; Y: -97), (X: 339; Y: -97),
    (X: 338; Y: -96), (X: 337; Y: -96), (X: 336; Y: -96), (X: 335; Y: -96),
    (X: 334; Y: -96), (X: 334; Y: -95), (X: 333; Y: -95), (X: 332; Y: -95),
    (X: 331; Y: -95), (X: 331; Y: -94), (X: 330; Y: -94), (X: 329; Y: -94),
    (X: 328; Y: -94), (X: 328; Y: -93), (X: 327; Y: -93), (X: 326; Y: -93),
    (X: 326; Y: -92), (X: 326; Y: -93), (X: 325; Y: -93), (X: 325; Y: -92),
    (X: 325; Y: -91), (X: 324; Y: -91), (X: 323; Y: -91), (X: 322; Y: -91),
    (X: 321; Y: -91), (X: 320; Y: -91), (X: 320; Y: -90), (X: 319; Y: -90),
    (X: 319; Y: -89), (X: 318; Y: -89), (X: 317; Y: -89), (X: 316; Y: -89),
    (X: 316; Y: -88), (X: 316; Y: -87), (X: 315; Y: -87), (X: 315; Y: -86),
    (X: 314; Y: -86), (X: 313; Y: -86), (X: 312; Y: -86), (X: 311; Y: -86),
    (X: 310; Y: -86), (X: 310; Y: -85), (X: 309; Y: -85), (X: 309; Y: -84),
    (X: 308; Y: -83), (X: 308; Y: -82), (X: 307; Y: -81), (X: 307; Y: -80),
    (X: 306; Y: -80), (X: 306; Y: -79), (X: 306; Y: -78), (X: 306; Y: -77),
    (X: 305; Y: -77), (X: 305; Y: -76), (X: 305; Y: -75), (X: 304; Y: -74),
    (X: 304; Y: -73), (X: 304; Y: -72), (X: 303; Y: -72), (X: 303; Y: -71),
    (X: 303; Y: -70), (X: 302; Y: -70), (X: 302; Y: -69), (X: 301; Y: -69),
    (X: 301; Y: -68), (X: 300; Y: -68), (X: 299; Y: -67), (X: 298; Y: -66),
    (X: 297; Y: -66), (X: 297; Y: -65), (X: 297; Y: -64), (X: 296; Y: -64),
    (X: 296; Y: -63), (X: 296; Y: -62), (X: 296; Y: -61), (X: 296; Y: -60),
    (X: 296; Y: -59), (X: 296; Y: -58), (X: 296; Y: -57), (X: 296; Y: -56),
    (X: 296; Y: -55), (X: 295; Y: -54), (X: 295; Y: -53), (X: 294; Y: -52),
    (X: 294; Y: -51), (X: 294; Y: -50), (X: 294; Y: -49), (X: 293; Y: -49),
    (X: 293; Y: -48), (X: 293; Y: -47), (X: 294; Y: -46), (X: 294; Y: -45),
    (X: 294; Y: -44), (X: 295; Y: -44), (X: 296; Y: -44), (X: 297; Y: -44),
    (X: 297; Y: -45), (X: 298; Y: -45), (X: 298; Y: -44), (X: 299; Y: -44),
    (X: 299; Y: -43), (X: 300; Y: -43), (X: 301; Y: -43), (X: 300; Y: -42),
    (X: 301; Y: -42), (X: 301; Y: -41), (X: 302; Y: -41), (X: 302; Y: -40),
    (X: 302; Y: -39), (X: 303; Y: -39), (X: 303; Y: -38), (X: 304; Y: -38),
    (X: 304; Y: -37), (X: 304; Y: -36), (X: 305; Y: -35), (X: 306; Y: -35),
    (X: 307; Y: -34), (X: 306; Y: -34), (X: 307; Y: -33), (X: 308; Y: -33),
    (X: 308; Y: -32), (X: 308; Y: -31), (X: 308; Y: -30), (X: 307; Y: -30),
    (X: 306; Y: -30), (X: 306; Y: -29), (X: 305; Y: -29), (X: 305; Y: -30),
    (X: 305; Y: -29), (X: 304; Y: -29), (X: 304; Y: -28), (X: 304; Y: -27),
    (X: 305; Y: -27), (X: 304; Y: -27), (X: 304; Y: -26), (X: 305; Y: -26),
    (X: 305; Y: -25), (X: 305; Y: -24), (X: 306; Y: -24), (X: 307; Y: -24),
    (X: 308; Y: -24), (X: 308; Y: -23), (X: 309; Y: -23), (X: 308; Y: -23),
    (X: 309; Y: -23), (X: 308; Y: -23), (X: 308; Y: -22), (X: 309; Y: -22),
    (X: 309; Y: -21), (X: 309; Y: -20), (X: 308; Y: -20), (X: 308; Y: -19),
    (X: 308; Y: -18), (X: 308; Y: -17), (X: 308; Y: -16), (X: 307; Y: -15),
    (X: 307; Y: -14), (X: 306; Y: -14), (X: 306; Y: -13), (X: 305; Y: -13),
    (X: 306; Y: -13), (X: 305; Y: -13), (X: 305; Y: -12), (X: 305; Y: -11),
    (X: 306; Y: -11), (X: 307; Y: -11), (X: 307; Y: -10), (X: 308; Y: -10),
    (X: 309; Y: -10), (X: 310; Y: -10), (X: 311; Y: -10), (X: 312; Y: -10),
    (X: 313; Y: -10), (X: 314; Y: -10), (X: 315; Y: -10), (X: 316; Y: -10),
    (X: 317; Y: -10), (X: 318; Y: -10), (X: 319; Y: -10), (X: 320; Y: -10),
    (X: 321; Y: -10), (X: 322; Y: -10), (X: 323; Y: -10), (X: 324; Y: -10),
    (X: 325; Y: -10), (X: 326; Y: -10), (X: 327; Y: -10), (X: 328; Y: -10),
    (X: 329; Y: -10), (X: 330; Y: -10), (X: 331; Y: -10), (X: 332; Y: -10),
    (X: 333; Y: -10), (X: 334; Y: -10), (X: 335; Y: -10), (X: 336; Y: -10),
    (X: 337; Y: -10), (X: 338; Y: -10), (X: 339; Y: -10), (X: 340; Y: -10),
    (X: 341; Y: -10), (X: 342; Y: -11), (X: 343; Y: -11), (X: 343; Y: -12),
    (X: 344; Y: -12), (X: 345; Y: -12), (X: 345; Y: -13), (X: 346; Y: -13),
    (X: 347; Y: -13), (X: 347; Y: -14), (X: 348; Y: -14), (X: 349; Y: -15),
    (X: 350; Y: -15), (X: 351; Y: -16), (X: 352; Y: -16), (X: 352; Y: -17),
    (X: 353; Y: -17), (X: 354; Y: -17), (X: 354; Y: -18), (X: 355; Y: -18),
    (X: 356; Y: -19), (X: 357; Y: -19), (X: 358; Y: -20), (X: 359; Y: -20),
    (X: 360; Y: -21), (X: 361; Y: -21), (X: 361; Y: -22), (X: 362; Y: -22),
    (X: 363; Y: -22), (X: 363; Y: -23), (X: 364; Y: -23), (X: 365; Y: -24),
    (X: 366; Y: -24), (X: 366; Y: -25), (X: 367; Y: -25), (X: 368; Y: -25),
    (X: 369; Y: -26), (X: 370; Y: -27), (X: 371; Y: -27), (X: 372; Y: -27),
    (X: 372; Y: -28), (X: 373; Y: -28), (X: 374; Y: -29), (X: 375; Y: -29),
    (X: 376; Y: -30), (X: 377; Y: -30), (X: 377; Y: -31), (X: 377; Y: -32),
    (X: 377; Y: -33), (X: 377; Y: -34), (X: 376; Y: -34), (X: 376; Y: -35),
    (X: 377; Y: -35), (X: 378; Y: -36), (X: 378; Y: -37), (X: 379; Y: -37),
    (X: 379; Y: -38), (X: 380; Y: -38), (X: 381; Y: -39), (X: 382; Y: -39),
    (X: 382; Y: -40), (X: 383; Y: -40), (X: 383; Y: -41), (X: 384; Y: -41),
    (X: 385; Y: -41), (X: 385; Y: -42), (X: 386; Y: -43), (X: 387; Y: -43),
    (X: 388; Y: -44), (X: 389; Y: -44), (X: 389; Y: -45), (X: 390; Y: -45),
    (X: 390; Y: -46), (X: 391; Y: -46), (X: 392; Y: -46), (X: 392; Y: -47),
    (X: 392; Y: -48), (X: 392; Y: -47), (X: 392; Y: -48), (X: 392; Y: -49),
    (X: 392; Y: -48), (X: 392; Y: -49), (X: 392; Y: -48), (X: 392; Y: -49),
    (X: 391; Y: -49), (X: 392; Y: -49), (X: 391; Y: -49), (X: 391; Y: -50),
    (X: 391; Y: -51), (X: 391; Y: -52), (X: 391; Y: -53), (X: 390; Y: -54),
    (X: 389; Y: -54), (X: 390; Y: -54), (X: 390; Y: -55), (X: 390; Y: -56),
    (X: 389; Y: -56), (X: 389; Y: -57), (X: 389; Y: -58), (X: 388; Y: -58),
    (X: 388; Y: -59), (X: 388; Y: -60), (X: 388; Y: -61), (X: 389; Y: -62),
    (X: 388; Y: -62), (X: 389; Y: -62), (X: 388; Y: -62), (X: 389; Y: -63),
    (X: 388; Y: -63), (X: 389; Y: -64), (X: 388; Y: -64), (X: 389; Y: -64),
    (X: 389; Y: -65), (X: 390; Y: -65), (X: 390; Y: -64), (X: 390; Y: -65),
    (X: 391; Y: -65), (X: 391; Y: -66), (X: 392; Y: -66), (X: 392; Y: -67),
    (X: 392; Y: -68), (X: 393; Y: -68), (X: 393; Y: -67), (X: 393; Y: -68),
    (X: 393; Y: -69), (X: 393; Y: -68), (X: 394; Y: -68), (X: 394; Y: -69),
    (X: 394; Y: -68), (X: 394; Y: -69), (X: 395; Y: -69), (X: 395; Y: -70),
    (X: 396; Y: -70), (X: 395; Y: -70), (X: 395; Y: -71), (X: 396; Y: -71),
    (X: 395; Y: -71), (X: 395; Y: -72), (X: 394; Y: -72), (X: 394; Y: -73),
    (X: 394; Y: -72), (X: 394; Y: -73), (X: 393; Y: -73), (X: 393; Y: -74),
    (X: 394; Y: -73), (X: 394; Y: -74), (X: 393; Y: -74), (X: 393; Y: -75),
    (X: 393; Y: -76), (X: 393; Y: -77), (X: 393; Y: -78), (X: 393; Y: -77),
    (X: 394; Y: -78), (X: 394; Y: -79), (X: 394; Y: -80), (X: 394; Y: -81),
    (X: 394; Y: -82), (X: 393; Y: -82), (X: 393; Y: -83), (X: 393; Y: -84),
    (X: 393; Y: -85), (X: 393; Y: -86), (X: 393; Y: -85), (X: 393; Y: -86),
    (X: 394; Y: -86), (X: 394; Y: -87), (X: 394; Y: -88), (X: 395; Y: -88),
    (X: 395; Y: -89), (X: 396; Y: -89), (X: 395; Y: -89), (X: 394; Y: -89),
    (X: 395; Y: -89), (X: 395; Y: -90), (X: 395; Y: -91), (X: 396; Y: -91),
    (X: 395; Y: -90), (X: 396; Y: -90), (X: 396; Y: -91), (X: 396; Y: -92),
    (X: 396; Y: -93), (X: 397; Y: -94), (X: 396; Y: -94), (X: 397; Y: -95),
    (X: 397; Y: -96), (X: 397; Y: -97), (X: 397; Y: -98), (X: 397; Y: -97),
    (X: 397; Y: -98), (X: 398; Y: -98), (X: 398; Y: -99), (X: 397; Y: -99),
    (X: 397; Y: -100), (X: 398; Y: -100), (X: 399; Y: -100), (X: 399; Y: -101),
    (X: 400; Y: -101), (X: 400; Y: -102)
  );

  cAfricaDar_es_Salaam_26: array [0..1] of TTimeZonePoint = (
    (X: 392; Y: -63), (X: 392; Y: -63)
  );

  cAfricaDar_es_Salaam_27: array [0..1] of TTimeZonePoint = (
    (X: 393; Y: -63), (X: 393; Y: -63)
  );

  cAfricaDar_es_Salaam_28: array [0..1] of TTimeZonePoint = (
    (X: 397; Y: -55), (X: 397; Y: -55)
  );

  cAfricaDar_es_Salaam_29: array [0..2] of TTimeZonePoint = (
    (X: 393; Y: -58), (X: 392; Y: -58), (X: 393; Y: -58)
  );

  cAfricaDar_es_Salaam_30: array [0..32] of TTimeZonePoint = (
    (X: 394; Y: -60), (X: 394; Y: -61), (X: 394; Y: -62), (X: 395; Y: -62),
    (X: 394; Y: -62), (X: 395; Y: -62), (X: 395; Y: -61), (X: 395; Y: -62),
    (X: 395; Y: -63), (X: 396; Y: -63), (X: 396; Y: -64), (X: 396; Y: -65),
    (X: 395; Y: -65), (X: 395; Y: -64), (X: 394; Y: -64), (X: 394; Y: -63),
    (X: 394; Y: -64), (X: 394; Y: -63), (X: 393; Y: -63), (X: 393; Y: -62),
    (X: 393; Y: -63), (X: 392; Y: -63), (X: 392; Y: -62), (X: 392; Y: -61),
    (X: 392; Y: -60), (X: 392; Y: -59), (X: 393; Y: -59), (X: 393; Y: -58),
    (X: 393; Y: -57), (X: 393; Y: -58), (X: 394; Y: -58), (X: 394; Y: -59),
    (X: 394; Y: -60)
  );

  cAfricaDar_es_Salaam_31: array [0..2] of TTimeZonePoint = (
    (X: 392; Y: -59), (X: 392; Y: -58), (X: 392; Y: -59)
  );

  cAfricaDar_es_Salaam_32: array [0..1] of TTimeZonePoint = (
    (X: 391; Y: -51), (X: 391; Y: -51)
  );

  cAfricaDar_es_Salaam_33: array [0..2] of TTimeZonePoint = (
    (X: 396; Y: -52), (X: 396; Y: -51), (X: 396; Y: -52)
  );

  cAfricaDar_es_Salaam_34: array [0..2] of TTimeZonePoint = (
    (X: 396; Y: -51), (X: 396; Y: -52), (X: 396; Y: -51)
  );

  cAfricaDar_es_Salaam_35: array [0..1] of TTimeZonePoint = (
    (X: 396; Y: -51), (X: 396; Y: -51)
  );

  cAfricaDar_es_Salaam_36: array [0..1] of TTimeZonePoint = (
    (X: 392; Y: -51), (X: 392; Y: -51)
  );

  cAfricaDar_es_Salaam_37: array [0..5] of TTimeZonePoint = (
    (X: 398; Y: -51), (X: 399; Y: -50), (X: 399; Y: -51), (X: 398; Y: -51),
    (X: 399; Y: -51), (X: 398; Y: -51)
  );

  cAfricaDar_es_Salaam_38: array [0..2] of TTimeZonePoint = (
    (X: 397; Y: -50), (X: 397; Y: -51), (X: 397; Y: -50)
  );

  cAfricaDar_es_Salaam_39: array [0..4] of TTimeZonePoint = (
    (X: 397; Y: -50), (X: 397; Y: -51), (X: 396; Y: -51), (X: 396; Y: -50),
    (X: 397; Y: -50)
  );

  cAfricaDar_es_Salaam_40: array [0..1] of TTimeZonePoint = (
    (X: 392; Y: -50), (X: 392; Y: -50)
  );

  cAfricaDar_es_Salaam_41: array [0..1] of TTimeZonePoint = (
    (X: 397; Y: -50), (X: 397; Y: -50)
  );

  cAfricaDar_es_Salaam_42: array [0..2] of TTimeZonePoint = (
    (X: 398; Y: -50), (X: 398; Y: -49), (X: 398; Y: -50)
  );

  cAfricaDar_es_Salaam_43: array [0..1] of TTimeZonePoint = (
    (X: 398; Y: -49), (X: 398; Y: -49)
  );

  cAfricaDar_es_Salaam_44: array [0..4] of TTimeZonePoint = (
    (X: 397; Y: -55), (X: 397; Y: -54), (X: 398; Y: -54), (X: 397; Y: -54),
    (X: 397; Y: -55)
  );

  cAfricaDar_es_Salaam_45: array [0..1] of TTimeZonePoint = (
    (X: 398; Y: -54), (X: 398; Y: -54)
  );

  cAfricaDar_es_Salaam_46: array [0..1] of TTimeZonePoint = (
    (X: 396; Y: -54), (X: 396; Y: -54)
  );

  cAfricaDar_es_Salaam_47: array [0..1] of TTimeZonePoint = (
    (X: 396; Y: -52), (X: 396; Y: -52)
  );

  cAfricaDar_es_Salaam_48: array [0..1] of TTimeZonePoint = (
    (X: 396; Y: -54), (X: 396; Y: -54)
  );

  cAfricaDar_es_Salaam_49: array [0..2] of TTimeZonePoint = (
    (X: 392; Y: -52), (X: 391; Y: -52), (X: 392; Y: -52)
  );

  cAfricaDar_es_Salaam_50: array [0..6] of TTimeZonePoint = (
    (X: 396; Y: -54), (X: 397; Y: -54), (X: 397; Y: -55), (X: 396; Y: -55),
    (X: 396; Y: -54), (X: 396; Y: -55), (X: 396; Y: -54)
  );

  cAfricaDar_es_Salaam_51: array [0..48] of TTimeZonePoint = (
    (X: 399; Y: -52), (X: 399; Y: -53), (X: 398; Y: -53), (X: 398; Y: -54),
    (X: 397; Y: -54), (X: 396; Y: -54), (X: 397; Y: -54), (X: 396; Y: -54),
    (X: 397; Y: -53), (X: 396; Y: -53), (X: 397; Y: -53), (X: 397; Y: -52),
    (X: 397; Y: -53), (X: 398; Y: -53), (X: 398; Y: -52), (X: 398; Y: -53),
    (X: 398; Y: -52), (X: 397; Y: -52), (X: 396; Y: -52), (X: 397; Y: -52),
    (X: 398; Y: -52), (X: 397; Y: -52), (X: 397; Y: -51), (X: 397; Y: -52),
    (X: 397; Y: -51), (X: 397; Y: -50), (X: 397; Y: -51), (X: 397; Y: -50),
    (X: 397; Y: -49), (X: 397; Y: -50), (X: 397; Y: -49), (X: 398; Y: -49),
    (X: 398; Y: -50), (X: 398; Y: -49), (X: 398; Y: -50), (X: 399; Y: -50),
    (X: 398; Y: -49), (X: 399; Y: -49), (X: 398; Y: -49), (X: 399; Y: -49),
    (X: 399; Y: -50), (X: 398; Y: -50), (X: 399; Y: -50), (X: 398; Y: -50),
    (X: 398; Y: -51), (X: 399; Y: -51), (X: 398; Y: -51), (X: 399; Y: -51),
    (X: 399; Y: -52)
  );

  cAfricaDar_es_SalaamPolygon: array[0..51] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cAfricaDar_es_Salaam_0[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDar_es_Salaam_1[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDar_es_Salaam_2[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDar_es_Salaam_3[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDar_es_Salaam_4[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDar_es_Salaam_5[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDar_es_Salaam_6[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDar_es_Salaam_7[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDar_es_Salaam_8[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaDar_es_Salaam_9[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDar_es_Salaam_10[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaDar_es_Salaam_11[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDar_es_Salaam_12[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaDar_es_Salaam_13[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDar_es_Salaam_14[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDar_es_Salaam_15[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaDar_es_Salaam_16[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDar_es_Salaam_17[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDar_es_Salaam_18[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaDar_es_Salaam_19[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDar_es_Salaam_20[0]), 
    (PointsCount: 20; FirstPoint: @cAfricaDar_es_Salaam_21[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDar_es_Salaam_22[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDar_es_Salaam_23[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDar_es_Salaam_24[0]), 
    (PointsCount: 534; FirstPoint: @cAfricaDar_es_Salaam_25[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDar_es_Salaam_26[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDar_es_Salaam_27[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDar_es_Salaam_28[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaDar_es_Salaam_29[0]), 
    (PointsCount: 33; FirstPoint: @cAfricaDar_es_Salaam_30[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaDar_es_Salaam_31[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDar_es_Salaam_32[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaDar_es_Salaam_33[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaDar_es_Salaam_34[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDar_es_Salaam_35[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDar_es_Salaam_36[0]), 
    (PointsCount: 6; FirstPoint: @cAfricaDar_es_Salaam_37[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaDar_es_Salaam_38[0]), 
    (PointsCount: 5; FirstPoint: @cAfricaDar_es_Salaam_39[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDar_es_Salaam_40[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDar_es_Salaam_41[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaDar_es_Salaam_42[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDar_es_Salaam_43[0]), 
    (PointsCount: 5; FirstPoint: @cAfricaDar_es_Salaam_44[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDar_es_Salaam_45[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDar_es_Salaam_46[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDar_es_Salaam_47[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDar_es_Salaam_48[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaDar_es_Salaam_49[0]), 
    (PointsCount: 7; FirstPoint: @cAfricaDar_es_Salaam_50[0]), 
    (PointsCount: 49; FirstPoint: @cAfricaDar_es_Salaam_51[0])
  );

  cAfricaDar_es_SalaamBound: TTimeZoneBound = (
    Min: (X: 293; Y: -117);
    Max: (X: 404; Y: -10)
  );

  cAfricaDar_es_Salaam: TTimeZoneInfo = (
    TZID: 'Africa/Dar_es_Salaam';
    Bound: @cAfricaDar_es_SalaamBound;
    PolygonsCount: 52;
    FirstPolygon: @cAfricaDar_es_SalaamPolygon[0]
  );

implementation

end.