unit c_IndianMaldives;

interface

uses
  t_TzWorld;

const
  cIndianMaldives_0: array [0..7] of TTimeZonePoint = (
    (X: 7315; Y: -69), (X: 7315; Y: -68), (X: 7316; Y: -68), (X: 7317; Y: -68),
    (X: 7318; Y: -69), (X: 7317; Y: -69), (X: 7316; Y: -69), (X: 7315; Y: -69)
  );

  cIndianMaldives_1: array [0..6] of TTimeZonePoint = (
    (X: 7312; Y: -66), (X: 7313; Y: -67), (X: 7312; Y: -67), (X: 7312; Y: -66),
    (X: 7311; Y: -66), (X: 7312; Y: -65), (X: 7312; Y: -66)
  );

  cIndianMaldives_2: array [0..5] of TTimeZonePoint = (
    (X: 7319; Y: -67), (X: 7320; Y: -67), (X: 7320; Y: -68), (X: 7318; Y: -68),
    (X: 7319; Y: -68), (X: 7319; Y: -67)
  );

  cIndianMaldives_3: array [0..13] of TTimeZonePoint = (
    (X: 7308; Y: -60), (X: 7308; Y: -59), (X: 7309; Y: -58), (X: 7310; Y: -59),
    (X: 7309; Y: -59), (X: 7309; Y: -60), (X: 7309; Y: -61), (X: 7310; Y: -61),
    (X: 7310; Y: -62), (X: 7311; Y: -64), (X: 7310; Y: -63), (X: 7310; Y: -62),
    (X: 7309; Y: -61), (X: 7308; Y: -60)
  );

  cIndianMaldives_4: array [0..7] of TTimeZonePoint = (
    (X: 7325; Y: -58), (X: 7324; Y: -59), (X: 7324; Y: -61), (X: 7324; Y: -60),
    (X: 7323; Y: -59), (X: 7323; Y: -58), (X: 7324; Y: -58), (X: 7325; Y: -58)
  );

  cIndianMaldives_5: array [0..7] of TTimeZonePoint = (
    (X: 7344; Y: -29), (X: 7344; Y: -30), (X: 7344; Y: -31), (X: 7343; Y: -31),
    (X: 7343; Y: -30), (X: 7342; Y: -29), (X: 7343; Y: -28), (X: 7344; Y: -29)
  );

  cIndianMaldives_6: array [0..4] of TTimeZonePoint = (
    (X: 7324; Y: -62), (X: 7323; Y: -63), (X: 7322; Y: -62), (X: 7323; Y: -62),
    (X: 7324; Y: -62)
  );

  cIndianMaldives_7: array [0..4] of TTimeZonePoint = (
    (X: 7322; Y: 24), (X: 7322; Y: 23), (X: 7321; Y: 23), (X: 7321; Y: 24),
    (X: 7322; Y: 24)
  );

  cIndianMaldives_8: array [0..1] of TTimeZonePoint = (
    (X: 7307; Y: 24), (X: 7307; Y: 24)
  );

  cIndianMaldives_9: array [0..5] of TTimeZonePoint = (
    (X: 7338; Y: 28), (X: 7337; Y: 28), (X: 7337; Y: 27), (X: 7337; Y: 28),
    (X: 7338; Y: 29), (X: 7338; Y: 28)
  );

  cIndianMaldives_10: array [0..4] of TTimeZonePoint = (
    (X: 7298; Y: 31), (X: 7299; Y: 31), (X: 7300; Y: 30), (X: 7299; Y: 30),
    (X: 7298; Y: 31)
  );

  cIndianMaldives_11: array [0..2] of TTimeZonePoint = (
    (X: 7342; Y: 31), (X: 7342; Y: 32), (X: 7342; Y: 31)
  );

  cIndianMaldives_12: array [0..2] of TTimeZonePoint = (
    (X: 7341; Y: 30), (X: 7340; Y: 30), (X: 7341; Y: 30)
  );

  cIndianMaldives_13: array [0..2] of TTimeZonePoint = (
    (X: 7302; Y: 28), (X: 7303; Y: 28), (X: 7302; Y: 28)
  );

  cIndianMaldives_14: array [0..6] of TTimeZonePoint = (
    (X: 7310; Y: 23), (X: 7311; Y: 23), (X: 7310; Y: 22), (X: 7311; Y: 22),
    (X: 7311; Y: 21), (X: 7310; Y: 22), (X: 7310; Y: 23)
  );

  cIndianMaldives_15: array [0..3] of TTimeZonePoint = (
    (X: 7307; Y: 23), (X: 7308; Y: 23), (X: 7308; Y: 22), (X: 7307; Y: 23)
  );

  cIndianMaldives_16: array [0..4] of TTimeZonePoint = (
    (X: 7343; Y: 33), (X: 7343; Y: 34), (X: 7344; Y: 34), (X: 7344; Y: 33),
    (X: 7343; Y: 33)
  );

  cIndianMaldives_17: array [0..4] of TTimeZonePoint = (
    (X: 7345; Y: 34), (X: 7345; Y: 33), (X: 7344; Y: 33), (X: 7344; Y: 34),
    (X: 7345; Y: 34)
  );

  cIndianMaldives_18: array [0..3] of TTimeZonePoint = (
    (X: 7346; Y: 34), (X: 7345; Y: 34), (X: 7346; Y: 35), (X: 7346; Y: 34)
  );

  cIndianMaldives_19: array [0..4] of TTimeZonePoint = (
    (X: 7348; Y: 35), (X: 7348; Y: 36), (X: 7349; Y: 36), (X: 7349; Y: 35),
    (X: 7348; Y: 35)
  );

  cIndianMaldives_20: array [0..3] of TTimeZonePoint = (
    (X: 7349; Y: 36), (X: 7349; Y: 37), (X: 7350; Y: 37), (X: 7349; Y: 36)
  );

  cIndianMaldives_21: array [0..4] of TTimeZonePoint = (
    (X: 7350; Y: 38), (X: 7350; Y: 39), (X: 7351; Y: 39), (X: 7351; Y: 38),
    (X: 7350; Y: 38)
  );

  cIndianMaldives_22: array [0..4] of TTimeZonePoint = (
    (X: 7297; Y: 40), (X: 7296; Y: 40), (X: 7296; Y: 41), (X: 7296; Y: 40),
    (X: 7297; Y: 40)
  );

  cIndianMaldives_23: array [0..2] of TTimeZonePoint = (
    (X: 7351; Y: 43), (X: 7351; Y: 42), (X: 7351; Y: 43)
  );

  cIndianMaldives_24: array [0..5] of TTimeZonePoint = (
    (X: 7295; Y: 46), (X: 7296; Y: 45), (X: 7295; Y: 45), (X: 7295; Y: 44),
    (X: 7295; Y: 45), (X: 7295; Y: 46)
  );

  cIndianMaldives_25: array [0..4] of TTimeZonePoint = (
    (X: 7351; Y: 45), (X: 7350; Y: 45), (X: 7350; Y: 46), (X: 7351; Y: 46),
    (X: 7351; Y: 45)
  );

  cIndianMaldives_26: array [0..4] of TTimeZonePoint = (
    (X: 7295; Y: 50), (X: 7295; Y: 49), (X: 7294; Y: 49), (X: 7294; Y: 50),
    (X: 7295; Y: 50)
  );

  cIndianMaldives_27: array [0..3] of TTimeZonePoint = (
    (X: 7350; Y: 50), (X: 7349; Y: 50), (X: 7349; Y: 51), (X: 7350; Y: 50)
  );

  cIndianMaldives_28: array [0..3] of TTimeZonePoint = (
    (X: 7295; Y: 54), (X: 7295; Y: 53), (X: 7294; Y: 53), (X: 7295; Y: 54)
  );

  cIndianMaldives_29: array [0..4] of TTimeZonePoint = (
    (X: 7339; Y: 64), (X: 7340; Y: 64), (X: 7340; Y: 63), (X: 7339; Y: 63),
    (X: 7339; Y: 64)
  );

  cIndianMaldives_30: array [0..2] of TTimeZonePoint = (
    (X: 7350; Y: 48), (X: 7350; Y: 49), (X: 7350; Y: 48)
  );

  cIndianMaldives_31: array [0..2] of TTimeZonePoint = (
    (X: 7315; Y: 68), (X: 7315; Y: 69), (X: 7315; Y: 68)
  );

  cIndianMaldives_32: array [0..3] of TTimeZonePoint = (
    (X: 7339; Y: 69), (X: 7338; Y: 70), (X: 7339; Y: 70), (X: 7339; Y: 69)
  );

  cIndianMaldives_33: array [0..4] of TTimeZonePoint = (
    (X: 7338; Y: 71), (X: 7339; Y: 71), (X: 7339; Y: 70), (X: 7338; Y: 70),
    (X: 7338; Y: 71)
  );

  cIndianMaldives_34: array [0..3] of TTimeZonePoint = (
    (X: 7338; Y: 73), (X: 7338; Y: 74), (X: 7339; Y: 74), (X: 7338; Y: 73)
  );

  cIndianMaldives_35: array [0..3] of TTimeZonePoint = (
    (X: 7338; Y: 75), (X: 7338; Y: 76), (X: 7339; Y: 75), (X: 7338; Y: 75)
  );

  cIndianMaldives_36: array [0..4] of TTimeZonePoint = (
    (X: 7336; Y: 84), (X: 7335; Y: 84), (X: 7335; Y: 85), (X: 7336; Y: 85),
    (X: 7336; Y: 84)
  );

  cIndianMaldives_37: array [0..4] of TTimeZonePoint = (
    (X: 7331; Y: 181), (X: 7332; Y: 181), (X: 7331; Y: 181), (X: 7331; Y: 180),
    (X: 7331; Y: 181)
  );

  cIndianMaldives_38: array [0..5] of TTimeZonePoint = (
    (X: 7330; Y: 183), (X: 7330; Y: 182), (X: 7329; Y: 182), (X: 7328; Y: 183),
    (X: 7329; Y: 183), (X: 7330; Y: 183)
  );

  cIndianMaldives_39: array [0..9] of TTimeZonePoint = (
    (X: 7352; Y: 185), (X: 7352; Y: 184), (X: 7351; Y: 184), (X: 7351; Y: 183),
    (X: 7350; Y: 182), (X: 7349; Y: 183), (X: 7350; Y: 183), (X: 7351; Y: 184),
    (X: 7352; Y: 184), (X: 7352; Y: 185)
  );

  cIndianMaldives_40: array [0..5] of TTimeZonePoint = (
    (X: 7347; Y: 182), (X: 7346; Y: 182), (X: 7345; Y: 182), (X: 7346; Y: 183),
    (X: 7346; Y: 182), (X: 7347; Y: 182)
  );

  cIndianMaldives_41: array [0..1] of TTimeZonePoint = (
    (X: 7341; Y: 183), (X: 7341; Y: 183)
  );

  cIndianMaldives_42: array [0..1] of TTimeZonePoint = (
    (X: 7342; Y: 182), (X: 7342; Y: 182)
  );

  cIndianMaldives_43: array [0..2] of TTimeZonePoint = (
    (X: 7339; Y: 182), (X: 7340; Y: 182), (X: 7339; Y: 182)
  );

  cIndianMaldives_44: array [0..4] of TTimeZonePoint = (
    (X: 7338; Y: 178), (X: 7337; Y: 179), (X: 7338; Y: 179), (X: 7339; Y: 179),
    (X: 7338; Y: 178)
  );

  cIndianMaldives_45: array [0..6] of TTimeZonePoint = (
    (X: 7340; Y: 180), (X: 7341; Y: 180), (X: 7342; Y: 180), (X: 7341; Y: 180),
    (X: 7340; Y: 179), (X: 7339; Y: 179), (X: 7340; Y: 180)
  );

  cIndianMaldives_46: array [0..5] of TTimeZonePoint = (
    (X: 7333; Y: 180), (X: 7334; Y: 180), (X: 7335; Y: 180), (X: 7334; Y: 179),
    (X: 7334; Y: 180), (X: 7333; Y: 180)
  );

  cIndianMaldives_47: array [0..4] of TTimeZonePoint = (
    (X: 7353; Y: 186), (X: 7353; Y: 187), (X: 7354; Y: 187), (X: 7354; Y: 186),
    (X: 7353; Y: 186)
  );

  cIndianMaldives_48: array [0..2] of TTimeZonePoint = (
    (X: 7354; Y: 187), (X: 7354; Y: 188), (X: 7354; Y: 187)
  );

  cIndianMaldives_49: array [0..3] of TTimeZonePoint = (
    (X: 7325; Y: 190), (X: 7326; Y: 189), (X: 7325; Y: 189), (X: 7325; Y: 190)
  );

  cIndianMaldives_50: array [0..10] of TTimeZonePoint = (
    (X: 7355; Y: 191), (X: 7355; Y: 192), (X: 7355; Y: 193), (X: 7355; Y: 194),
    (X: 7356; Y: 193), (X: 7355; Y: 191), (X: 7354; Y: 188), (X: 7354; Y: 189),
    (X: 7354; Y: 190), (X: 7355; Y: 190), (X: 7355; Y: 191)
  );

  cIndianMaldives_51: array [0..4] of TTimeZonePoint = (
    (X: 7328; Y: 196), (X: 7328; Y: 195), (X: 7327; Y: 195), (X: 7327; Y: 196),
    (X: 7328; Y: 196)
  );

  cIndianMaldives_52: array [0..2] of TTimeZonePoint = (
    (X: 7355; Y: 196), (X: 7355; Y: 197), (X: 7355; Y: 196)
  );

  cIndianMaldives_53: array [0..4] of TTimeZonePoint = (
    (X: 7333; Y: 199), (X: 7333; Y: 198), (X: 7332; Y: 198), (X: 7332; Y: 199),
    (X: 7333; Y: 199)
  );

  cIndianMaldives_54: array [0..4] of TTimeZonePoint = (
    (X: 7354; Y: 201), (X: 7355; Y: 201), (X: 7355; Y: 200), (X: 7354; Y: 200),
    (X: 7354; Y: 201)
  );

  cIndianMaldives_55: array [0..4] of TTimeZonePoint = (
    (X: 7354; Y: 205), (X: 7355; Y: 205), (X: 7355; Y: 204), (X: 7354; Y: 204),
    (X: 7354; Y: 205)
  );

  cIndianMaldives_56: array [0..2] of TTimeZonePoint = (
    (X: 7355; Y: 206), (X: 7355; Y: 207), (X: 7355; Y: 206)
  );

  cIndianMaldives_57: array [0..4] of TTimeZonePoint = (
    (X: 7356; Y: 209), (X: 7356; Y: 208), (X: 7355; Y: 207), (X: 7355; Y: 208),
    (X: 7356; Y: 209)
  );

  cIndianMaldives_58: array [0..9] of TTimeZonePoint = (
    (X: 7357; Y: 211), (X: 7358; Y: 211), (X: 7359; Y: 211), (X: 7360; Y: 211),
    (X: 7359; Y: 211), (X: 7359; Y: 210), (X: 7358; Y: 210), (X: 7357; Y: 210),
    (X: 7356; Y: 210), (X: 7357; Y: 211)
  );

  cIndianMaldives_59: array [0..2] of TTimeZonePoint = (
    (X: 7303; Y: 217), (X: 7304; Y: 217), (X: 7303; Y: 217)
  );

  cIndianMaldives_60: array [0..2] of TTimeZonePoint = (
    (X: 7307; Y: 217), (X: 7308; Y: 217), (X: 7307; Y: 217)
  );

  cIndianMaldives_61: array [0..3] of TTimeZonePoint = (
    (X: 7297; Y: 220), (X: 7298; Y: 219), (X: 7297; Y: 219), (X: 7297; Y: 220)
  );

  cIndianMaldives_62: array [0..2] of TTimeZonePoint = (
    (X: 7315; Y: 221), (X: 7315; Y: 220), (X: 7315; Y: 221)
  );

  cIndianMaldives_63: array [0..4] of TTimeZonePoint = (
    (X: 7295; Y: 227), (X: 7294; Y: 227), (X: 7294; Y: 228), (X: 7294; Y: 227),
    (X: 7295; Y: 227)
  );

  cIndianMaldives_64: array [0..4] of TTimeZonePoint = (
    (X: 7295; Y: 229), (X: 7295; Y: 230), (X: 7295; Y: 229), (X: 7296; Y: 229),
    (X: 7295; Y: 229)
  );

  cIndianMaldives_65: array [0..2] of TTimeZonePoint = (
    (X: 7293; Y: 233), (X: 7293; Y: 232), (X: 7293; Y: 233)
  );

  cIndianMaldives_66: array [0..4] of TTimeZonePoint = (
    (X: 7334; Y: 234), (X: 7334; Y: 235), (X: 7335; Y: 235), (X: 7335; Y: 234),
    (X: 7334; Y: 234)
  );

  cIndianMaldives_67: array [0..3] of TTimeZonePoint = (
    (X: 7310; Y: 219), (X: 7310; Y: 218), (X: 7309; Y: 218), (X: 7310; Y: 219)
  );

  cIndianMaldives_68: array [0..3] of TTimeZonePoint = (
    (X: 7311; Y: 220), (X: 7312; Y: 219), (X: 7311; Y: 219), (X: 7311; Y: 220)
  );

  cIndianMaldives_69: array [0..4] of TTimeZonePoint = (
    (X: 7291; Y: 237), (X: 7292; Y: 237), (X: 7292; Y: 236), (X: 7292; Y: 237),
    (X: 7291; Y: 237)
  );

  cIndianMaldives_70: array [0..11] of TTimeZonePoint = (
    (X: 7337; Y: 240), (X: 7337; Y: 239), (X: 7336; Y: 239), (X: 7336; Y: 241),
    (X: 7336; Y: 242), (X: 7335; Y: 243), (X: 7335; Y: 245), (X: 7336; Y: 244),
    (X: 7336; Y: 243), (X: 7336; Y: 242), (X: 7337; Y: 241), (X: 7337; Y: 240)
  );

  cIndianMaldives_71: array [0..4] of TTimeZonePoint = (
    (X: 7331; Y: 251), (X: 7332; Y: 251), (X: 7332; Y: 250), (X: 7331; Y: 250),
    (X: 7331; Y: 251)
  );

  cIndianMaldives_72: array [0..2] of TTimeZonePoint = (
    (X: 7290; Y: 268), (X: 7291; Y: 268), (X: 7290; Y: 268)
  );

  cIndianMaldives_73: array [0..3] of TTimeZonePoint = (
    (X: 7287; Y: 269), (X: 7287; Y: 270), (X: 7288; Y: 269), (X: 7287; Y: 269)
  );

  cIndianMaldives_74: array [0..2] of TTimeZonePoint = (
    (X: 7286; Y: 270), (X: 7286; Y: 271), (X: 7286; Y: 270)
  );

  cIndianMaldives_75: array [0..3] of TTimeZonePoint = (
    (X: 7302; Y: 275), (X: 7303; Y: 275), (X: 7303; Y: 274), (X: 7302; Y: 275)
  );

  cIndianMaldives_76: array [0..4] of TTimeZonePoint = (
    (X: 7343; Y: 282), (X: 7343; Y: 283), (X: 7344; Y: 283), (X: 7344; Y: 282),
    (X: 7343; Y: 282)
  );

  cIndianMaldives_77: array [0..1] of TTimeZonePoint = (
    (X: 7301; Y: 285), (X: 7301; Y: 285)
  );

  cIndianMaldives_78: array [0..5] of TTimeZonePoint = (
    (X: 7287; Y: 288), (X: 7287; Y: 287), (X: 7286; Y: 287), (X: 7285; Y: 287),
    (X: 7286; Y: 287), (X: 7287; Y: 288)
  );

  cIndianMaldives_79: array [0..2] of TTimeZonePoint = (
    (X: 7285; Y: 290), (X: 7285; Y: 289), (X: 7285; Y: 290)
  );

  cIndianMaldives_80: array [0..2] of TTimeZonePoint = (
    (X: 7355; Y: 290), (X: 7356; Y: 290), (X: 7355; Y: 290)
  );

  cIndianMaldives_81: array [0..1] of TTimeZonePoint = (
    (X: 7355; Y: 289), (X: 7355; Y: 289)
  );

  cIndianMaldives_82: array [0..3] of TTimeZonePoint = (
    (X: 7340; Y: 277), (X: 7340; Y: 278), (X: 7341; Y: 278), (X: 7340; Y: 277)
  );

  cIndianMaldives_83: array [0..5] of TTimeZonePoint = (
    (X: 7336; Y: 278), (X: 7335; Y: 278), (X: 7336; Y: 278), (X: 7337; Y: 278),
    (X: 7337; Y: 277), (X: 7336; Y: 278)
  );

  cIndianMaldives_84: array [0..3] of TTimeZonePoint = (
    (X: 7335; Y: 236), (X: 7336; Y: 237), (X: 7336; Y: 236), (X: 7335; Y: 236)
  );

  cIndianMaldives_85: array [0..2] of TTimeZonePoint = (
    (X: 7355; Y: 291), (X: 7356; Y: 291), (X: 7355; Y: 291)
  );

  cIndianMaldives_86: array [0..4] of TTimeZonePoint = (
    (X: 7356; Y: 292), (X: 7356; Y: 293), (X: 7356; Y: 292), (X: 7356; Y: 291),
    (X: 7356; Y: 292)
  );

  cIndianMaldives_87: array [0..2] of TTimeZonePoint = (
    (X: 7290; Y: 293), (X: 7289; Y: 293), (X: 7290; Y: 293)
  );

  cIndianMaldives_88: array [0..4] of TTimeZonePoint = (
    (X: 7290; Y: 294), (X: 7291; Y: 294), (X: 7291; Y: 293), (X: 7290; Y: 293),
    (X: 7290; Y: 294)
  );

  cIndianMaldives_89: array [0..3] of TTimeZonePoint = (
    (X: 7300; Y: 295), (X: 7301; Y: 295), (X: 7301; Y: 294), (X: 7300; Y: 295)
  );

  cIndianMaldives_90: array [0..5] of TTimeZonePoint = (
    (X: 7358; Y: 296), (X: 7358; Y: 297), (X: 7359; Y: 297), (X: 7358; Y: 296),
    (X: 7358; Y: 295), (X: 7358; Y: 296)
  );

  cIndianMaldives_91: array [0..2] of TTimeZonePoint = (
    (X: 7303; Y: 298), (X: 7303; Y: 299), (X: 7303; Y: 298)
  );

  cIndianMaldives_92: array [0..4] of TTimeZonePoint = (
    (X: 7356; Y: 295), (X: 7357; Y: 295), (X: 7357; Y: 294), (X: 7356; Y: 294),
    (X: 7356; Y: 295)
  );

  cIndianMaldives_93: array [0..4] of TTimeZonePoint = (
    (X: 7290; Y: 307), (X: 7290; Y: 308), (X: 7291; Y: 308), (X: 7291; Y: 307),
    (X: 7290; Y: 307)
  );

  cIndianMaldives_94: array [0..2] of TTimeZonePoint = (
    (X: 7298; Y: 310), (X: 7297; Y: 310), (X: 7298; Y: 310)
  );

  cIndianMaldives_95: array [0..2] of TTimeZonePoint = (
    (X: 7299; Y: 325), (X: 7299; Y: 326), (X: 7299; Y: 325)
  );

  cIndianMaldives_96: array [0..3] of TTimeZonePoint = (
    (X: 7353; Y: 347), (X: 7354; Y: 347), (X: 7353; Y: 346), (X: 7353; Y: 347)
  );

  cIndianMaldives_97: array [0..4] of TTimeZonePoint = (
    (X: 7282; Y: 350), (X: 7282; Y: 351), (X: 7283; Y: 351), (X: 7283; Y: 350),
    (X: 7282; Y: 350)
  );

  cIndianMaldives_98: array [0..1] of TTimeZonePoint = (
    (X: 7278; Y: 352), (X: 7278; Y: 352)
  );

  cIndianMaldives_99: array [0..7] of TTimeZonePoint = (
    (X: 7291; Y: 354), (X: 7291; Y: 355), (X: 7292; Y: 355), (X: 7292; Y: 356),
    (X: 7293; Y: 356), (X: 7293; Y: 355), (X: 7292; Y: 354), (X: 7291; Y: 354)
  );

  cIndianMaldives_100: array [0..3] of TTimeZonePoint = (
    (X: 7279; Y: 351), (X: 7280; Y: 352), (X: 7280; Y: 351), (X: 7279; Y: 351)
  );

  cIndianMaldives_101: array [0..4] of TTimeZonePoint = (
    (X: 7277; Y: 365), (X: 7278; Y: 365), (X: 7278; Y: 364), (X: 7277; Y: 364),
    (X: 7277; Y: 365)
  );

  cIndianMaldives_102: array [0..5] of TTimeZonePoint = (
    (X: 7339; Y: 369), (X: 7340; Y: 369), (X: 7341; Y: 369), (X: 7341; Y: 368),
    (X: 7340; Y: 368), (X: 7339; Y: 369)
  );

  cIndianMaldives_103: array [0..3] of TTimeZonePoint = (
    (X: 7269; Y: 373), (X: 7270; Y: 372), (X: 7269; Y: 372), (X: 7269; Y: 373)
  );

  cIndianMaldives_104: array [0..3] of TTimeZonePoint = (
    (X: 7343; Y: 385), (X: 7344; Y: 385), (X: 7344; Y: 384), (X: 7343; Y: 385)
  );

  cIndianMaldives_105: array [0..1] of TTimeZonePoint = (
    (X: 7344; Y: 386), (X: 7344; Y: 386)
  );

  cIndianMaldives_106: array [0..3] of TTimeZonePoint = (
    (X: 7345; Y: 387), (X: 7344; Y: 386), (X: 7344; Y: 387), (X: 7345; Y: 387)
  );

  cIndianMaldives_107: array [0..5] of TTimeZonePoint = (
    (X: 7345; Y: 390), (X: 7346; Y: 390), (X: 7346; Y: 389), (X: 7345; Y: 389),
    (X: 7346; Y: 390), (X: 7345; Y: 390)
  );

  cIndianMaldives_108: array [0..4] of TTimeZonePoint = (
    (X: 7347; Y: 394), (X: 7348; Y: 394), (X: 7347; Y: 394), (X: 7347; Y: 393),
    (X: 7347; Y: 394)
  );

  cIndianMaldives_109: array [0..3] of TTimeZonePoint = (
    (X: 7270; Y: 400), (X: 7271; Y: 400), (X: 7271; Y: 399), (X: 7270; Y: 400)
  );

  cIndianMaldives_110: array [0..5] of TTimeZonePoint = (
    (X: 7294; Y: 404), (X: 7294; Y: 405), (X: 7295; Y: 404), (X: 7294; Y: 404),
    (X: 7294; Y: 403), (X: 7294; Y: 404)
  );

  cIndianMaldives_111: array [0..4] of TTimeZonePoint = (
    (X: 7271; Y: 406), (X: 7272; Y: 406), (X: 7272; Y: 405), (X: 7271; Y: 405),
    (X: 7271; Y: 406)
  );

  cIndianMaldives_112: array [0..2] of TTimeZonePoint = (
    (X: 7351; Y: 410), (X: 7351; Y: 409), (X: 7351; Y: 410)
  );

  cIndianMaldives_113: array [0..4] of TTimeZonePoint = (
    (X: 7294; Y: 411), (X: 7294; Y: 410), (X: 7293; Y: 410), (X: 7293; Y: 411),
    (X: 7294; Y: 411)
  );

  cIndianMaldives_114: array [0..4] of TTimeZonePoint = (
    (X: 7350; Y: 416), (X: 7349; Y: 416), (X: 7349; Y: 417), (X: 7350; Y: 417),
    (X: 7350; Y: 416)
  );

  cIndianMaldives_115: array [0..3] of TTimeZonePoint = (
    (X: 7347; Y: 417), (X: 7348; Y: 417), (X: 7347; Y: 416), (X: 7347; Y: 417)
  );

  cIndianMaldives_116: array [0..2] of TTimeZonePoint = (
    (X: 7286; Y: 422), (X: 7285; Y: 422), (X: 7286; Y: 422)
  );

  cIndianMaldives_117: array [0..4] of TTimeZonePoint = (
    (X: 7296; Y: 426), (X: 7297; Y: 426), (X: 7298; Y: 426), (X: 7297; Y: 426),
    (X: 7296; Y: 426)
  );

  cIndianMaldives_118: array [0..2] of TTimeZonePoint = (
    (X: 7334; Y: 431), (X: 7335; Y: 431), (X: 7334; Y: 431)
  );

  cIndianMaldives_119: array [0..3] of TTimeZonePoint = (
    (X: 7364; Y: 437), (X: 7364; Y: 436), (X: 7363; Y: 437), (X: 7364; Y: 437)
  );

  cIndianMaldives_120: array [0..5] of TTimeZonePoint = (
    (X: 7295; Y: 443), (X: 7296; Y: 444), (X: 7296; Y: 443), (X: 7296; Y: 442),
    (X: 7295; Y: 442), (X: 7295; Y: 443)
  );

  cIndianMaldives_121: array [0..4] of TTimeZonePoint = (
    (X: 7370; Y: 444), (X: 7371; Y: 444), (X: 7371; Y: 443), (X: 7370; Y: 443),
    (X: 7370; Y: 444)
  );

  cIndianMaldives_122: array [0..3] of TTimeZonePoint = (
    (X: 7340; Y: 459), (X: 7341; Y: 458), (X: 7340; Y: 458), (X: 7340; Y: 459)
  );

  cIndianMaldives_123: array [0..3] of TTimeZonePoint = (
    (X: 7355; Y: 462), (X: 7356; Y: 463), (X: 7356; Y: 462), (X: 7355; Y: 462)
  );

  cIndianMaldives_124: array [0..5] of TTimeZonePoint = (
    (X: 7290; Y: 490), (X: 7290; Y: 491), (X: 7291; Y: 491), (X: 7292; Y: 491),
    (X: 7292; Y: 490), (X: 7290; Y: 490)
  );

  cIndianMaldives_125: array [0..5] of TTimeZonePoint = (
    (X: 7343; Y: 497), (X: 7344; Y: 497), (X: 7345; Y: 498), (X: 7345; Y: 497),
    (X: 7344; Y: 497), (X: 7343; Y: 497)
  );

  cIndianMaldives_126: array [0..5] of TTimeZonePoint = (
    (X: 7297; Y: 488), (X: 7297; Y: 489), (X: 7297; Y: 490), (X: 7298; Y: 490),
    (X: 7297; Y: 489), (X: 7297; Y: 488)
  );

  cIndianMaldives_127: array [0..3] of TTimeZonePoint = (
    (X: 7294; Y: 491), (X: 7295; Y: 490), (X: 7294; Y: 490), (X: 7294; Y: 491)
  );

  cIndianMaldives_128: array [0..2] of TTimeZonePoint = (
    (X: 7290; Y: 503), (X: 7290; Y: 502), (X: 7290; Y: 503)
  );

  cIndianMaldives_129: array [0..3] of TTimeZonePoint = (
    (X: 7292; Y: 503), (X: 7292; Y: 502), (X: 7291; Y: 503), (X: 7292; Y: 503)
  );

  cIndianMaldives_130: array [0..4] of TTimeZonePoint = (
    (X: 7292; Y: 504), (X: 7293; Y: 504), (X: 7293; Y: 503), (X: 7292; Y: 503),
    (X: 7292; Y: 504)
  );

  cIndianMaldives_131: array [0..2] of TTimeZonePoint = (
    (X: 7303; Y: 511), (X: 7304; Y: 511), (X: 7303; Y: 511)
  );

  cIndianMaldives_132: array [0..4] of TTimeZonePoint = (
    (X: 7304; Y: 513), (X: 7305; Y: 513), (X: 7306; Y: 512), (X: 7305; Y: 512),
    (X: 7304; Y: 513)
  );

  cIndianMaldives_133: array [0..4] of TTimeZonePoint = (
    (X: 7308; Y: 515), (X: 7308; Y: 516), (X: 7309; Y: 516), (X: 7309; Y: 515),
    (X: 7308; Y: 515)
  );

  cIndianMaldives_134: array [0..2] of TTimeZonePoint = (
    (X: 7310; Y: 517), (X: 7311; Y: 517), (X: 7310; Y: 517)
  );

  cIndianMaldives_135: array [0..2] of TTimeZonePoint = (
    (X: 7310; Y: 523), (X: 7310; Y: 522), (X: 7310; Y: 523)
  );

  cIndianMaldives_136: array [0..2] of TTimeZonePoint = (
    (X: 7314; Y: 526), (X: 7314; Y: 527), (X: 7314; Y: 526)
  );

  cIndianMaldives_137: array [0..4] of TTimeZonePoint = (
    (X: 7363; Y: 534), (X: 7364; Y: 534), (X: 7364; Y: 533), (X: 7363; Y: 533),
    (X: 7363; Y: 534)
  );

  cIndianMaldives_138: array [0..3] of TTimeZonePoint = (
    (X: 7331; Y: 536), (X: 7333; Y: 536), (X: 7332; Y: 536), (X: 7331; Y: 536)
  );

  cIndianMaldives_139: array [0..9] of TTimeZonePoint = (
    (X: 7364; Y: 540), (X: 7363; Y: 540), (X: 7363; Y: 539), (X: 7363; Y: 538),
    (X: 7363; Y: 540), (X: 7363; Y: 541), (X: 7362; Y: 542), (X: 7363; Y: 541),
    (X: 7364; Y: 541), (X: 7364; Y: 540)
  );

  cIndianMaldives_140: array [0..2] of TTimeZonePoint = (
    (X: 7334; Y: 542), (X: 7334; Y: 543), (X: 7334; Y: 542)
  );

  cIndianMaldives_141: array [0..4] of TTimeZonePoint = (
    (X: 7334; Y: 543), (X: 7334; Y: 544), (X: 7335; Y: 544), (X: 7335; Y: 543),
    (X: 7334; Y: 543)
  );

  cIndianMaldives_142: array [0..3] of TTimeZonePoint = (
    (X: 7339; Y: 536), (X: 7339; Y: 537), (X: 7340; Y: 536), (X: 7339; Y: 536)
  );

  cIndianMaldives_143: array [0..4] of TTimeZonePoint = (
    (X: 7364; Y: 536), (X: 7363; Y: 536), (X: 7363; Y: 537), (X: 7364; Y: 537),
    (X: 7364; Y: 536)
  );

  cIndianMaldives_144: array [0..4] of TTimeZonePoint = (
    (X: 7353; Y: 546), (X: 7354; Y: 547), (X: 7355; Y: 546), (X: 7354; Y: 546),
    (X: 7353; Y: 546)
  );

  cIndianMaldives_145: array [0..2] of TTimeZonePoint = (
    (X: 7300; Y: 547), (X: 7301; Y: 547), (X: 7300; Y: 547)
  );

  cIndianMaldives_146: array [0..2] of TTimeZonePoint = (
    (X: 7335; Y: 545), (X: 7335; Y: 546), (X: 7335; Y: 545)
  );

  cIndianMaldives_147: array [0..4] of TTimeZonePoint = (
    (X: 7300; Y: 546), (X: 7301; Y: 546), (X: 7301; Y: 545), (X: 7300; Y: 545),
    (X: 7300; Y: 546)
  );

  cIndianMaldives_148: array [0..4] of TTimeZonePoint = (
    (X: 7302; Y: 564), (X: 7302; Y: 563), (X: 7301; Y: 562), (X: 7301; Y: 563),
    (X: 7302; Y: 564)
  );

  cIndianMaldives_149: array [0..4] of TTimeZonePoint = (
    (X: 7335; Y: 569), (X: 7334; Y: 569), (X: 7335; Y: 569), (X: 7335; Y: 570),
    (X: 7335; Y: 569)
  );

  cIndianMaldives_150: array [0..7] of TTimeZonePoint = (
    (X: 7339; Y: 573), (X: 7339; Y: 572), (X: 7339; Y: 571), (X: 7338; Y: 570),
    (X: 7338; Y: 571), (X: 7338; Y: 572), (X: 7338; Y: 573), (X: 7339; Y: 573)
  );

  cIndianMaldives_151: array [0..3] of TTimeZonePoint = (
    (X: 7337; Y: 578), (X: 7339; Y: 578), (X: 7338; Y: 577), (X: 7337; Y: 578)
  );

  cIndianMaldives_152: array [0..3] of TTimeZonePoint = (
    (X: 7299; Y: 576), (X: 7298; Y: 577), (X: 7299; Y: 577), (X: 7299; Y: 576)
  );

  cIndianMaldives_153: array [0..5] of TTimeZonePoint = (
    (X: 7345; Y: 584), (X: 7344; Y: 583), (X: 7343; Y: 583), (X: 7344; Y: 584),
    (X: 7345; Y: 585), (X: 7345; Y: 584)
  );

  cIndianMaldives_154: array [0..3] of TTimeZonePoint = (
    (X: 7297; Y: 585), (X: 7296; Y: 585), (X: 7296; Y: 586), (X: 7297; Y: 585)
  );

  cIndianMaldives_155: array [0..5] of TTimeZonePoint = (
    (X: 7298; Y: 580), (X: 7297; Y: 581), (X: 7297; Y: 582), (X: 7298; Y: 582),
    (X: 7298; Y: 581), (X: 7298; Y: 580)
  );

  cIndianMaldives_156: array [0..5] of TTimeZonePoint = (
    (X: 7314; Y: 582), (X: 7315; Y: 582), (X: 7314; Y: 581), (X: 7313; Y: 581),
    (X: 7313; Y: 582), (X: 7314; Y: 582)
  );

  cIndianMaldives_157: array [0..4] of TTimeZonePoint = (
    (X: 7339; Y: 574), (X: 7339; Y: 573), (X: 7339; Y: 574), (X: 7338; Y: 574),
    (X: 7339; Y: 574)
  );

  cIndianMaldives_158: array [0..2] of TTimeZonePoint = (
    (X: 7333; Y: 575), (X: 7334; Y: 574), (X: 7333; Y: 575)
  );

  cIndianMaldives_159: array [0..4] of TTimeZonePoint = (
    (X: 7359; Y: 528), (X: 7359; Y: 527), (X: 7358; Y: 527), (X: 7359; Y: 529),
    (X: 7359; Y: 528)
  );

  cIndianMaldives_160: array [0..2] of TTimeZonePoint = (
    (X: 7301; Y: 529), (X: 7302; Y: 529), (X: 7301; Y: 529)
  );

  cIndianMaldives_161: array [0..2] of TTimeZonePoint = (
    (X: 7311; Y: 529), (X: 7311; Y: 530), (X: 7311; Y: 529)
  );

  cIndianMaldives_162: array [0..3] of TTimeZonePoint = (
    (X: 7342; Y: 591), (X: 7343; Y: 591), (X: 7343; Y: 590), (X: 7342; Y: 591)
  );

  cIndianMaldives_163: array [0..3] of TTimeZonePoint = (
    (X: 7339; Y: 596), (X: 7338; Y: 597), (X: 7339; Y: 597), (X: 7339; Y: 596)
  );

  cIndianMaldives_164: array [0..5] of TTimeZonePoint = (
    (X: 7320; Y: 600), (X: 7319; Y: 600), (X: 7319; Y: 599), (X: 7318; Y: 599),
    (X: 7319; Y: 600), (X: 7320; Y: 600)
  );

  cIndianMaldives_165: array [0..4] of TTimeZonePoint = (
    (X: 7304; Y: 603), (X: 7306; Y: 603), (X: 7306; Y: 602), (X: 7305; Y: 602),
    (X: 7304; Y: 603)
  );

  cIndianMaldives_166: array [0..4] of TTimeZonePoint = (
    (X: 7325; Y: 608), (X: 7326; Y: 608), (X: 7326; Y: 607), (X: 7325; Y: 607),
    (X: 7325; Y: 608)
  );

  cIndianMaldives_167: array [0..4] of TTimeZonePoint = (
    (X: 7318; Y: 609), (X: 7317; Y: 609), (X: 7317; Y: 610), (X: 7318; Y: 610),
    (X: 7318; Y: 609)
  );

  cIndianMaldives_168: array [0..6] of TTimeZonePoint = (
    (X: 7326; Y: 615), (X: 7327; Y: 616), (X: 7327; Y: 615), (X: 7326; Y: 614),
    (X: 7326; Y: 615), (X: 7326; Y: 616), (X: 7326; Y: 615)
  );

  cIndianMaldives_169: array [0..4] of TTimeZonePoint = (
    (X: 7327; Y: 619), (X: 7326; Y: 619), (X: 7326; Y: 620), (X: 7327; Y: 620),
    (X: 7327; Y: 619)
  );

  cIndianMaldives_170: array [0..4] of TTimeZonePoint = (
    (X: 7324; Y: 624), (X: 7325; Y: 624), (X: 7324; Y: 623), (X: 7323; Y: 623),
    (X: 7324; Y: 624)
  );

  cIndianMaldives_171: array [0..3] of TTimeZonePoint = (
    (X: 7298; Y: 628), (X: 7299; Y: 629), (X: 7299; Y: 628), (X: 7298; Y: 628)
  );

  cIndianMaldives_172: array [0..8] of TTimeZonePoint = (
    (X: 7320; Y: 631), (X: 7320; Y: 632), (X: 7319; Y: 632), (X: 7320; Y: 632),
    (X: 7320; Y: 633), (X: 7320; Y: 632), (X: 7321; Y: 632), (X: 7321; Y: 631),
    (X: 7320; Y: 631)
  );

  cIndianMaldives_173: array [0..5] of TTimeZonePoint = (
    (X: 7322; Y: 628), (X: 7321; Y: 628), (X: 7322; Y: 628), (X: 7321; Y: 629),
    (X: 7322; Y: 629), (X: 7322; Y: 628)
  );

  cIndianMaldives_174: array [0..4] of TTimeZonePoint = (
    (X: 7295; Y: 633), (X: 7295; Y: 634), (X: 7296; Y: 634), (X: 7296; Y: 633),
    (X: 7295; Y: 633)
  );

  cIndianMaldives_175: array [0..3] of TTimeZonePoint = (
    (X: 7319; Y: 635), (X: 7318; Y: 634), (X: 7318; Y: 635), (X: 7319; Y: 635)
  );

  cIndianMaldives_176: array [0..3] of TTimeZonePoint = (
    (X: 7268; Y: 640), (X: 7269; Y: 641), (X: 7269; Y: 640), (X: 7268; Y: 640)
  );

  cIndianMaldives_177: array [0..4] of TTimeZonePoint = (
    (X: 7312; Y: 632), (X: 7313; Y: 633), (X: 7313; Y: 632), (X: 7312; Y: 631),
    (X: 7312; Y: 632)
  );

  cIndianMaldives_178: array [0..4] of TTimeZonePoint = (
    (X: 7290; Y: 642), (X: 7291; Y: 642), (X: 7292; Y: 642), (X: 7291; Y: 642),
    (X: 7290; Y: 642)
  );

  cIndianMaldives_179: array [0..2] of TTimeZonePoint = (
    (X: 7289; Y: 643), (X: 7290; Y: 643), (X: 7289; Y: 643)
  );

  cIndianMaldives_180: array [0..6] of TTimeZonePoint = (
    (X: 7303; Y: 652), (X: 7302; Y: 652), (X: 7303; Y: 652), (X: 7304; Y: 652),
    (X: 7303; Y: 652), (X: 7303; Y: 651), (X: 7303; Y: 652)
  );

  cIndianMaldives_181: array [0..3] of TTimeZonePoint = (
    (X: 7295; Y: 654), (X: 7296; Y: 655), (X: 7296; Y: 654), (X: 7295; Y: 654)
  );

  cIndianMaldives_182: array [0..3] of TTimeZonePoint = (
    (X: 7293; Y: 655), (X: 7294; Y: 656), (X: 7294; Y: 655), (X: 7293; Y: 655)
  );

  cIndianMaldives_183: array [0..4] of TTimeZonePoint = (
    (X: 7303; Y: 657), (X: 7303; Y: 658), (X: 7303; Y: 657), (X: 7303; Y: 656),
    (X: 7303; Y: 657)
  );

  cIndianMaldives_184: array [0..4] of TTimeZonePoint = (
    (X: 7299; Y: 661), (X: 7299; Y: 660), (X: 7299; Y: 659), (X: 7299; Y: 660),
    (X: 7299; Y: 661)
  );

  cIndianMaldives_185: array [0..6] of TTimeZonePoint = (
    (X: 7289; Y: 667), (X: 7290; Y: 667), (X: 7289; Y: 666), (X: 7288; Y: 666),
    (X: 7288; Y: 667), (X: 7289; Y: 666), (X: 7289; Y: 667)
  );

  cIndianMaldives_186: array [0..4] of TTimeZonePoint = (
    (X: 7307; Y: 666), (X: 7306; Y: 666), (X: 7306; Y: 667), (X: 7307; Y: 667),
    (X: 7307; Y: 666)
  );

  cIndianMaldives_187: array [0..5] of TTimeZonePoint = (
    (X: 7310; Y: 670), (X: 7310; Y: 671), (X: 7310; Y: 672), (X: 7310; Y: 670),
    (X: 7309; Y: 670), (X: 7310; Y: 670)
  );

  cIndianMaldives_188: array [0..4] of TTimeZonePoint = (
    (X: 7292; Y: 671), (X: 7292; Y: 672), (X: 7293; Y: 672), (X: 7293; Y: 671),
    (X: 7292; Y: 671)
  );

  cIndianMaldives_189: array [0..4] of TTimeZonePoint = (
    (X: 7300; Y: 665), (X: 7300; Y: 666), (X: 7301; Y: 666), (X: 7301; Y: 665),
    (X: 7300; Y: 665)
  );

  cIndianMaldives_190: array [0..6] of TTimeZonePoint = (
    (X: 7304; Y: 663), (X: 7304; Y: 664), (X: 7305; Y: 663), (X: 7305; Y: 662),
    (X: 7305; Y: 661), (X: 7304; Y: 662), (X: 7304; Y: 663)
  );

  cIndianMaldives_191: array [0..2] of TTimeZonePoint = (
    (X: 7290; Y: 664), (X: 7289; Y: 664), (X: 7290; Y: 664)
  );

  cIndianMaldives_192: array [0..8] of TTimeZonePoint = (
    (X: 7319; Y: 682), (X: 7318; Y: 682), (X: 7318; Y: 683), (X: 7319; Y: 683),
    (X: 7319; Y: 682), (X: 7319; Y: 683), (X: 7320; Y: 683), (X: 7320; Y: 682),
    (X: 7319; Y: 682)
  );

  cIndianMaldives_193: array [0..13] of TTimeZonePoint = (
    (X: 7313; Y: 673), (X: 7314; Y: 674), (X: 7315; Y: 675), (X: 7315; Y: 676),
    (X: 7316; Y: 677), (X: 7316; Y: 678), (X: 7316; Y: 679), (X: 7317; Y: 678),
    (X: 7316; Y: 677), (X: 7316; Y: 676), (X: 7315; Y: 675), (X: 7314; Y: 674),
    (X: 7314; Y: 673), (X: 7313; Y: 673)
  );

  cIndianMaldives_194: array [0..3] of TTimeZonePoint = (
    (X: 7310; Y: 678), (X: 7311; Y: 679), (X: 7311; Y: 678), (X: 7310; Y: 678)
  );

  cIndianMaldives_195: array [0..4] of TTimeZonePoint = (
    (X: 7303; Y: 686), (X: 7303; Y: 685), (X: 7304; Y: 684), (X: 7303; Y: 685),
    (X: 7303; Y: 686)
  );

  cIndianMaldives_196: array [0..3] of TTimeZonePoint = (
    (X: 7296; Y: 686), (X: 7296; Y: 687), (X: 7297; Y: 686), (X: 7296; Y: 686)
  );

  cIndianMaldives_197: array [0..8] of TTimeZonePoint = (
    (X: 7320; Y: 697), (X: 7320; Y: 696), (X: 7320; Y: 695), (X: 7319; Y: 695),
    (X: 7319; Y: 696), (X: 7319; Y: 697), (X: 7319; Y: 698), (X: 7320; Y: 698),
    (X: 7320; Y: 697)
  );

  cIndianMaldives_198: array [0..2] of TTimeZonePoint = (
    (X: 7289; Y: 697), (X: 7289; Y: 696), (X: 7289; Y: 697)
  );

  cIndianMaldives_199: array [0..3] of TTimeZonePoint = (
    (X: 7290; Y: 696), (X: 7291; Y: 696), (X: 7291; Y: 695), (X: 7290; Y: 696)
  );

  cIndianMaldives_200: array [0..2] of TTimeZonePoint = (
    (X: 7288; Y: 699), (X: 7288; Y: 698), (X: 7288; Y: 699)
  );

  cIndianMaldives_201: array [0..5] of TTimeZonePoint = (
    (X: 7297; Y: 703), (X: 7298; Y: 703), (X: 7299; Y: 701), (X: 7298; Y: 701),
    (X: 7298; Y: 702), (X: 7297; Y: 703)
  );

  cIndianMaldives_202: array [0..2] of TTimeZonePoint = (
    (X: 7280; Y: 708), (X: 7281; Y: 709), (X: 7280; Y: 708)
  );

  cIndianMaldives_203: array [0..6] of TTimeZonePoint = (
    (X: 7291; Y: 710), (X: 7291; Y: 709), (X: 7292; Y: 709), (X: 7292; Y: 708),
    (X: 7291; Y: 708), (X: 7291; Y: 709), (X: 7291; Y: 710)
  );

  cIndianMaldives_204: array [0..4] of TTimeZonePoint = (
    (X: 7309; Y: 690), (X: 7310; Y: 689), (X: 7310; Y: 688), (X: 7309; Y: 689),
    (X: 7309; Y: 690)
  );

  cIndianMaldives_205: array [0..10] of TTimeZonePoint = (
    (X: 7321; Y: 690), (X: 7321; Y: 691), (X: 7320; Y: 693), (X: 7321; Y: 693),
    (X: 7321; Y: 692), (X: 7322; Y: 691), (X: 7321; Y: 690), (X: 7321; Y: 689),
    (X: 7320; Y: 688), (X: 7320; Y: 689), (X: 7321; Y: 690)
  );

  cIndianMaldives_206: array [0..3] of TTimeZonePoint = (
    (X: 7313; Y: 690), (X: 7314; Y: 691), (X: 7314; Y: 690), (X: 7313; Y: 690)
  );

  cIndianMaldives_207: array [0..5] of TTimeZonePoint = (
    (X: 7291; Y: 675), (X: 7292; Y: 675), (X: 7292; Y: 674), (X: 7291; Y: 673),
    (X: 7291; Y: 674), (X: 7291; Y: 675)
  );

  cIndianMaldives_208: array [0..4] of TTimeZonePoint = (
    (X: 7303; Y: 675), (X: 7304; Y: 675), (X: 7304; Y: 674), (X: 7303; Y: 674),
    (X: 7303; Y: 675)
  );

  cIndianMaldivesPolygon: array[0..208] of TTimeZonePolygon = (
    (PointsCount: 8; FirstPoint: @cIndianMaldives_0[0]), 
    (PointsCount: 7; FirstPoint: @cIndianMaldives_1[0]), 
    (PointsCount: 6; FirstPoint: @cIndianMaldives_2[0]), 
    (PointsCount: 14; FirstPoint: @cIndianMaldives_3[0]), 
    (PointsCount: 8; FirstPoint: @cIndianMaldives_4[0]), 
    (PointsCount: 8; FirstPoint: @cIndianMaldives_5[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_6[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_7[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_8[0]), 
    (PointsCount: 6; FirstPoint: @cIndianMaldives_9[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_10[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_11[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_12[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_13[0]), 
    (PointsCount: 7; FirstPoint: @cIndianMaldives_14[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_15[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_16[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_17[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_18[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_19[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_20[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_21[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_22[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_23[0]), 
    (PointsCount: 6; FirstPoint: @cIndianMaldives_24[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_25[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_26[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_27[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_28[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_29[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_30[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_31[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_32[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_33[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_34[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_35[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_36[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_37[0]), 
    (PointsCount: 6; FirstPoint: @cIndianMaldives_38[0]), 
    (PointsCount: 10; FirstPoint: @cIndianMaldives_39[0]), 
    (PointsCount: 6; FirstPoint: @cIndianMaldives_40[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_41[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_42[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_43[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_44[0]), 
    (PointsCount: 7; FirstPoint: @cIndianMaldives_45[0]), 
    (PointsCount: 6; FirstPoint: @cIndianMaldives_46[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_47[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_48[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_49[0]), 
    (PointsCount: 11; FirstPoint: @cIndianMaldives_50[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_51[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_52[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_53[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_54[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_55[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_56[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_57[0]), 
    (PointsCount: 10; FirstPoint: @cIndianMaldives_58[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_59[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_60[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_61[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_62[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_63[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_64[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_65[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_66[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_67[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_68[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_69[0]), 
    (PointsCount: 12; FirstPoint: @cIndianMaldives_70[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_71[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_72[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_73[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_74[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_75[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_76[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_77[0]), 
    (PointsCount: 6; FirstPoint: @cIndianMaldives_78[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_79[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_80[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_81[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_82[0]), 
    (PointsCount: 6; FirstPoint: @cIndianMaldives_83[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_84[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_85[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_86[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_87[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_88[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_89[0]), 
    (PointsCount: 6; FirstPoint: @cIndianMaldives_90[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_91[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_92[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_93[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_94[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_95[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_96[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_97[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_98[0]), 
    (PointsCount: 8; FirstPoint: @cIndianMaldives_99[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_100[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_101[0]), 
    (PointsCount: 6; FirstPoint: @cIndianMaldives_102[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_103[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_104[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMaldives_105[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_106[0]), 
    (PointsCount: 6; FirstPoint: @cIndianMaldives_107[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_108[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_109[0]), 
    (PointsCount: 6; FirstPoint: @cIndianMaldives_110[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_111[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_112[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_113[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_114[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_115[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_116[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_117[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_118[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_119[0]), 
    (PointsCount: 6; FirstPoint: @cIndianMaldives_120[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_121[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_122[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_123[0]), 
    (PointsCount: 6; FirstPoint: @cIndianMaldives_124[0]), 
    (PointsCount: 6; FirstPoint: @cIndianMaldives_125[0]), 
    (PointsCount: 6; FirstPoint: @cIndianMaldives_126[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_127[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_128[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_129[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_130[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_131[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_132[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_133[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_134[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_135[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_136[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_137[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_138[0]), 
    (PointsCount: 10; FirstPoint: @cIndianMaldives_139[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_140[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_141[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_142[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_143[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_144[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_145[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_146[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_147[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_148[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_149[0]), 
    (PointsCount: 8; FirstPoint: @cIndianMaldives_150[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_151[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_152[0]), 
    (PointsCount: 6; FirstPoint: @cIndianMaldives_153[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_154[0]), 
    (PointsCount: 6; FirstPoint: @cIndianMaldives_155[0]), 
    (PointsCount: 6; FirstPoint: @cIndianMaldives_156[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_157[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_158[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_159[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_160[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_161[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_162[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_163[0]), 
    (PointsCount: 6; FirstPoint: @cIndianMaldives_164[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_165[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_166[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_167[0]), 
    (PointsCount: 7; FirstPoint: @cIndianMaldives_168[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_169[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_170[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_171[0]), 
    (PointsCount: 9; FirstPoint: @cIndianMaldives_172[0]), 
    (PointsCount: 6; FirstPoint: @cIndianMaldives_173[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_174[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_175[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_176[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_177[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_178[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_179[0]), 
    (PointsCount: 7; FirstPoint: @cIndianMaldives_180[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_181[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_182[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_183[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_184[0]), 
    (PointsCount: 7; FirstPoint: @cIndianMaldives_185[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_186[0]), 
    (PointsCount: 6; FirstPoint: @cIndianMaldives_187[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_188[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_189[0]), 
    (PointsCount: 7; FirstPoint: @cIndianMaldives_190[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_191[0]), 
    (PointsCount: 9; FirstPoint: @cIndianMaldives_192[0]), 
    (PointsCount: 14; FirstPoint: @cIndianMaldives_193[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_194[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_195[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_196[0]), 
    (PointsCount: 9; FirstPoint: @cIndianMaldives_197[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_198[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_199[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_200[0]), 
    (PointsCount: 6; FirstPoint: @cIndianMaldives_201[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMaldives_202[0]), 
    (PointsCount: 7; FirstPoint: @cIndianMaldives_203[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_204[0]), 
    (PointsCount: 11; FirstPoint: @cIndianMaldives_205[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMaldives_206[0]), 
    (PointsCount: 6; FirstPoint: @cIndianMaldives_207[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMaldives_208[0])
  );

  cIndianMaldivesBound: TTimeZoneBound = (
    Min: (X: 7268; Y: -69);
    Max: (X: 7371; Y: 710)
  );

  cIndianMaldives: TTimeZoneInfo = (
    TZID: 'Indian/Maldives';
    Bound: @cIndianMaldivesBound;
    PolygonsCount: 209;
    FirstPolygon: @cIndianMaldivesPolygon[0]
  );

implementation

end.