unit c_AmericaCaracas;

interface

uses
  t_TzWorld;

const
  cAmericaCaracas_0: array [0..1] of TTimeZonePoint = (
    (X: -610; Y: 86), (X: -610; Y: 86)
  );

  cAmericaCaracas_1: array [0..2] of TTimeZonePoint = (
    (X: -609; Y: 86), (X: -610; Y: 86), (X: -609; Y: 86)
  );

  cAmericaCaracas_2: array [0..1] of TTimeZonePoint = (
    (X: -610; Y: 86), (X: -610; Y: 86)
  );

  cAmericaCaracas_3: array [0..1] of TTimeZonePoint = (
    (X: -609; Y: 86), (X: -609; Y: 86)
  );

  cAmericaCaracas_4: array [0..1] of TTimeZonePoint = (
    (X: -608; Y: 86), (X: -608; Y: 86)
  );

  cAmericaCaracas_5: array [0..1] of TTimeZonePoint = (
    (X: -608; Y: 86), (X: -608; Y: 86)
  );

  cAmericaCaracas_6: array [0..2] of TTimeZonePoint = (
    (X: -608; Y: 86), (X: -609; Y: 86), (X: -608; Y: 86)
  );

  cAmericaCaracas_7: array [0..1] of TTimeZonePoint = (
    (X: -606; Y: 86), (X: -606; Y: 86)
  );

  cAmericaCaracas_8: array [0..2] of TTimeZonePoint = (
    (X: -609; Y: 86), (X: -608; Y: 86), (X: -609; Y: 86)
  );

  cAmericaCaracas_9: array [0..1] of TTimeZonePoint = (
    (X: -606; Y: 86), (X: -606; Y: 86)
  );

  cAmericaCaracas_10: array [0..2] of TTimeZonePoint = (
    (X: -609; Y: 86), (X: -608; Y: 86), (X: -609; Y: 86)
  );

  cAmericaCaracas_11: array [0..3] of TTimeZonePoint = (
    (X: -606; Y: 86), (X: -607; Y: 86), (X: -606; Y: 87), (X: -606; Y: 86)
  );

  cAmericaCaracas_12: array [0..4] of TTimeZonePoint = (
    (X: -607; Y: 86), (X: -608; Y: 86), (X: -608; Y: 87), (X: -607; Y: 87),
    (X: -607; Y: 86)
  );

  cAmericaCaracas_13: array [0..1] of TTimeZonePoint = (
    (X: -608; Y: 87), (X: -608; Y: 87)
  );

  cAmericaCaracas_14: array [0..4] of TTimeZonePoint = (
    (X: -608; Y: 86), (X: -608; Y: 87), (X: -607; Y: 87), (X: -608; Y: 87),
    (X: -608; Y: 86)
  );

  cAmericaCaracas_15: array [0..1] of TTimeZonePoint = (
    (X: -606; Y: 88), (X: -606; Y: 88)
  );

  cAmericaCaracas_16: array [0..1] of TTimeZonePoint = (
    (X: -608; Y: 88), (X: -608; Y: 88)
  );

  cAmericaCaracas_17: array [0..1] of TTimeZonePoint = (
    (X: -608; Y: 88), (X: -608; Y: 88)
  );

  cAmericaCaracas_18: array [0..5] of TTimeZonePoint = (
    (X: -607; Y: 87), (X: -608; Y: 87), (X: -607; Y: 87), (X: -607; Y: 88),
    (X: -606; Y: 88), (X: -607; Y: 87)
  );

  cAmericaCaracas_19: array [0..6] of TTimeZonePoint = (
    (X: -609; Y: 87), (X: -609; Y: 88), (X: -609; Y: 87), (X: -609; Y: 88),
    (X: -608; Y: 88), (X: -608; Y: 87), (X: -609; Y: 87)
  );

  cAmericaCaracas_20: array [0..1] of TTimeZonePoint = (
    (X: -608; Y: 87), (X: -608; Y: 87)
  );

  cAmericaCaracas_21: array [0..2] of TTimeZonePoint = (
    (X: -608; Y: 87), (X: -608; Y: 88), (X: -608; Y: 87)
  );

  cAmericaCaracas_22: array [0..4] of TTimeZonePoint = (
    (X: -608; Y: 87), (X: -608; Y: 88), (X: -607; Y: 88), (X: -607; Y: 87),
    (X: -608; Y: 87)
  );

  cAmericaCaracas_23: array [0..2] of TTimeZonePoint = (
    (X: -609; Y: 88), (X: -608; Y: 88), (X: -609; Y: 88)
  );

  cAmericaCaracas_24: array [0..1] of TTimeZonePoint = (
    (X: -607; Y: 88), (X: -607; Y: 88)
  );

  cAmericaCaracas_25: array [0..4] of TTimeZonePoint = (
    (X: -608; Y: 88), (X: -608; Y: 87), (X: -608; Y: 88), (X: -607; Y: 88),
    (X: -608; Y: 88)
  );

  cAmericaCaracas_26: array [0..2] of TTimeZonePoint = (
    (X: -609; Y: 88), (X: -608; Y: 88), (X: -609; Y: 88)
  );

  cAmericaCaracas_27: array [0..2] of TTimeZonePoint = (
    (X: -607; Y: 88), (X: -608; Y: 88), (X: -607; Y: 88)
  );

  cAmericaCaracas_28: array [0..4] of TTimeZonePoint = (
    (X: -608; Y: 88), (X: -607; Y: 88), (X: -607; Y: 89), (X: -607; Y: 88),
    (X: -608; Y: 88)
  );

  cAmericaCaracas_29: array [0..2] of TTimeZonePoint = (
    (X: -610; Y: 88), (X: -610; Y: 89), (X: -610; Y: 88)
  );

  cAmericaCaracas_30: array [0..1] of TTimeZonePoint = (
    (X: -607; Y: 89), (X: -607; Y: 89)
  );

  cAmericaCaracas_31: array [0..1] of TTimeZonePoint = (
    (X: -608; Y: 89), (X: -608; Y: 89)
  );

  cAmericaCaracas_32: array [0..4] of TTimeZonePoint = (
    (X: -608; Y: 88), (X: -608; Y: 89), (X: -607; Y: 89), (X: -608; Y: 89),
    (X: -608; Y: 88)
  );

  cAmericaCaracas_33: array [0..2] of TTimeZonePoint = (
    (X: -609; Y: 89), (X: -608; Y: 89), (X: -609; Y: 89)
  );

  cAmericaCaracas_34: array [0..4] of TTimeZonePoint = (
    (X: -608; Y: 89), (X: -608; Y: 88), (X: -609; Y: 88), (X: -608; Y: 88),
    (X: -608; Y: 89)
  );

  cAmericaCaracas_35: array [0..2] of TTimeZonePoint = (
    (X: -608; Y: 90), (X: -608; Y: 91), (X: -608; Y: 90)
  );

  cAmericaCaracas_36: array [0..5] of TTimeZonePoint = (
    (X: -609; Y: 90), (X: -608; Y: 91), (X: -608; Y: 90), (X: -608; Y: 91),
    (X: -608; Y: 90), (X: -609; Y: 90)
  );

  cAmericaCaracas_37: array [0..2] of TTimeZonePoint = (
    (X: -608; Y: 90), (X: -608; Y: 91), (X: -608; Y: 90)
  );

  cAmericaCaracas_38: array [0..2] of TTimeZonePoint = (
    (X: -608; Y: 89), (X: -608; Y: 90), (X: -608; Y: 89)
  );

  cAmericaCaracas_39: array [0..9] of TTimeZonePoint = (
    (X: -609; Y: 88), (X: -610; Y: 89), (X: -609; Y: 89), (X: -608; Y: 89),
    (X: -608; Y: 90), (X: -608; Y: 89), (X: -609; Y: 89), (X: -608; Y: 89),
    (X: -609; Y: 89), (X: -609; Y: 88)
  );

  cAmericaCaracas_40: array [0..2] of TTimeZonePoint = (
    (X: -608; Y: 89), (X: -608; Y: 90), (X: -608; Y: 89)
  );

  cAmericaCaracas_41: array [0..2] of TTimeZonePoint = (
    (X: -607; Y: 91), (X: -608; Y: 91), (X: -607; Y: 91)
  );

  cAmericaCaracas_42: array [0..2] of TTimeZonePoint = (
    (X: -607; Y: 91), (X: -607; Y: 92), (X: -607; Y: 91)
  );

  cAmericaCaracas_43: array [0..2] of TTimeZonePoint = (
    (X: -609; Y: 92), (X: -608; Y: 92), (X: -609; Y: 92)
  );

  cAmericaCaracas_44: array [0..2] of TTimeZonePoint = (
    (X: -608; Y: 91), (X: -608; Y: 92), (X: -608; Y: 91)
  );

  cAmericaCaracas_45: array [0..6] of TTimeZonePoint = (
    (X: -608; Y: 91), (X: -609; Y: 91), (X: -608; Y: 91), (X: -608; Y: 92),
    (X: -607; Y: 92), (X: -608; Y: 92), (X: -608; Y: 91)
  );

  cAmericaCaracas_46: array [0..1] of TTimeZonePoint = (
    (X: -718; Y: 92), (X: -718; Y: 92)
  );

  cAmericaCaracas_47: array [0..3] of TTimeZonePoint = (
    (X: -609; Y: 92), (X: -608; Y: 93), (X: -608; Y: 92), (X: -609; Y: 92)
  );

  cAmericaCaracas_48: array [0..1] of TTimeZonePoint = (
    (X: -718; Y: 94), (X: -718; Y: 94)
  );

  cAmericaCaracas_49: array [0..8] of TTimeZonePoint = (
    (X: -612; Y: 96), (X: -613; Y: 96), (X: -613; Y: 97), (X: -613; Y: 96),
    (X: -613; Y: 97), (X: -614; Y: 97), (X: -613; Y: 97), (X: -613; Y: 96),
    (X: -612; Y: 96)
  );

  cAmericaCaracas_50: array [0..1] of TTimeZonePoint = (
    (X: -614; Y: 97), (X: -614; Y: 97)
  );

  cAmericaCaracas_51: array [0..3] of TTimeZonePoint = (
    (X: -608; Y: 92), (X: -608; Y: 93), (X: -607; Y: 93), (X: -608; Y: 92)
  );

  cAmericaCaracas_52: array [0..1] of TTimeZonePoint = (
    (X: -608; Y: 93), (X: -608; Y: 93)
  );

  cAmericaCaracas_53: array [0..1] of TTimeZonePoint = (
    (X: -609; Y: 92), (X: -609; Y: 92)
  );

  cAmericaCaracas_54: array [0..1] of TTimeZonePoint = (
    (X: -608; Y: 92), (X: -608; Y: 92)
  );

  cAmericaCaracas_55: array [0..1] of TTimeZonePoint = (
    (X: -607; Y: 91), (X: -607; Y: 91)
  );

  cAmericaCaracas_56: array [0..3] of TTimeZonePoint = (
    (X: -609; Y: 90), (X: -609; Y: 91), (X: -608; Y: 91), (X: -609; Y: 90)
  );

  cAmericaCaracas_57: array [0..1] of TTimeZonePoint = (
    (X: -608; Y: 91), (X: -608; Y: 91)
  );

  cAmericaCaracas_58: array [0..1] of TTimeZonePoint = (
    (X: -607; Y: 91), (X: -607; Y: 91)
  );

  cAmericaCaracas_59: array [0..939] of TTimeZonePoint = (
    (X: -623; Y: 98), (X: -623; Y: 99), (X: -622; Y: 99), (X: -623; Y: 100),
    (X: -622; Y: 100), (X: -621; Y: 100), (X: -620; Y: 100), (X: -620; Y: 99),
    (X: -619; Y: 99), (X: -619; Y: 98), (X: -618; Y: 98), (X: -617; Y: 98),
    (X: -616; Y: 98), (X: -616; Y: 99), (X: -617; Y: 99), (X: -616; Y: 99),
    (X: -615; Y: 99), (X: -615; Y: 98), (X: -615; Y: 99), (X: -615; Y: 98),
    (X: -614; Y: 98), (X: -614; Y: 97), (X: -613; Y: 96), (X: -612; Y: 96),
    (X: -611; Y: 96), (X: -610; Y: 96), (X: -610; Y: 95), (X: -609; Y: 95),
    (X: -609; Y: 94), (X: -608; Y: 94), (X: -608; Y: 93), (X: -609; Y: 93),
    (X: -609; Y: 92), (X: -610; Y: 92), (X: -609; Y: 92), (X: -608; Y: 92),
    (X: -609; Y: 92), (X: -609; Y: 91), (X: -608; Y: 91), (X: -609; Y: 90),
    (X: -608; Y: 90), (X: -609; Y: 90), (X: -608; Y: 90), (X: -609; Y: 89),
    (X: -610; Y: 89), (X: -610; Y: 88), (X: -609; Y: 88), (X: -610; Y: 88),
    (X: -609; Y: 88), (X: -609; Y: 89), (X: -608; Y: 89), (X: -609; Y: 89),
    (X: -609; Y: 88), (X: -608; Y: 88), (X: -609; Y: 88), (X: -608; Y: 88),
    (X: -609; Y: 88), (X: -609; Y: 87), (X: -608; Y: 87), (X: -609; Y: 87),
    (X: -608; Y: 87), (X: -609; Y: 87), (X: -609; Y: 86), (X: -610; Y: 86),
    (X: -609; Y: 86), (X: -609; Y: 85), (X: -609; Y: 86), (X: -608; Y: 86),
    (X: -607; Y: 86), (X: -606; Y: 86), (X: -605; Y: 86), (X: -605; Y: 85),
    (X: -604; Y: 85), (X: -604; Y: 86), (X: -603; Y: 86), (X: -602; Y: 86),
    (X: -601; Y: 86), (X: -600; Y: 86), (X: -601; Y: 86), (X: -600; Y: 86),
    (X: -600; Y: 85), (X: -599; Y: 84), (X: -598; Y: 83), (X: -598; Y: 82),
    (X: -599; Y: 82), (X: -600; Y: 82), (X: -600; Y: 81), (X: -600; Y: 80),
    (X: -601; Y: 80), (X: -602; Y: 80), (X: -602; Y: 79), (X: -603; Y: 79),
    (X: -604; Y: 78), (X: -605; Y: 78), (X: -606; Y: 78), (X: -606; Y: 77),
    (X: -606; Y: 76), (X: -607; Y: 76), (X: -607; Y: 75), (X: -607; Y: 74),
    (X: -606; Y: 74), (X: -606; Y: 73), (X: -606; Y: 72), (X: -606; Y: 71),
    (X: -605; Y: 71), (X: -605; Y: 72), (X: -604; Y: 72), (X: -604; Y: 71),
    (X: -603; Y: 71), (X: -603; Y: 70), (X: -604; Y: 70), (X: -604; Y: 69),
    (X: -605; Y: 69), (X: -606; Y: 69), (X: -606; Y: 68), (X: -607; Y: 68),
    (X: -608; Y: 68), (X: -609; Y: 68), (X: -609; Y: 67), (X: -610; Y: 67),
    (X: -611; Y: 67), (X: -612; Y: 67), (X: -612; Y: 66), (X: -612; Y: 65),
    (X: -611; Y: 65), (X: -611; Y: 64), (X: -612; Y: 64), (X: -612; Y: 63),
    (X: -611; Y: 63), (X: -611; Y: 62), (X: -612; Y: 62), (X: -612; Y: 61),
    (X: -613; Y: 61), (X: -613; Y: 60), (X: -614; Y: 60), (X: -614; Y: 59),
    (X: -613; Y: 59), (X: -613; Y: 58), (X: -612; Y: 58), (X: -612; Y: 57),
    (X: -611; Y: 56), (X: -610; Y: 56), (X: -610; Y: 55), (X: -610; Y: 54),
    (X: -609; Y: 54), (X: -609; Y: 53), (X: -608; Y: 53), (X: -608; Y: 52),
    (X: -607; Y: 52), (X: -607; Y: 51), (X: -607; Y: 50), (X: -606; Y: 50),
    (X: -606; Y: 49), (X: -607; Y: 49), (X: -607; Y: 48), (X: -608; Y: 48),
    (X: -608; Y: 47), (X: -609; Y: 47), (X: -609; Y: 46), (X: -610; Y: 45),
    (X: -611; Y: 45), (X: -612; Y: 45), (X: -613; Y: 45), (X: -613; Y: 44),
    (X: -614; Y: 44), (X: -615; Y: 44), (X: -615; Y: 43), (X: -616; Y: 43),
    (X: -616; Y: 42), (X: -616; Y: 43), (X: -617; Y: 43), (X: -617; Y: 42),
    (X: -618; Y: 42), (X: -619; Y: 42), (X: -619; Y: 41), (X: -620; Y: 41),
    (X: -620; Y: 42), (X: -620; Y: 41), (X: -621; Y: 41), (X: -622; Y: 41),
    (X: -623; Y: 41), (X: -623; Y: 42), (X: -624; Y: 42), (X: -625; Y: 42),
    (X: -624; Y: 42), (X: -625; Y: 41), (X: -625; Y: 40), (X: -626; Y: 40),
    (X: -626; Y: 41), (X: -627; Y: 40), (X: -628; Y: 40), (X: -628; Y: 39),
    (X: -627; Y: 39), (X: -627; Y: 38), (X: -627; Y: 37), (X: -627; Y: 36),
    (X: -628; Y: 36), (X: -629; Y: 36), (X: -630; Y: 36), (X: -630; Y: 37),
    (X: -631; Y: 38), (X: -632; Y: 38), (X: -632; Y: 39), (X: -632; Y: 40),
    (X: -633; Y: 40), (X: -634; Y: 40), (X: -634; Y: 39), (X: -635; Y: 39),
    (X: -635; Y: 40), (X: -636; Y: 40), (X: -637; Y: 40), (X: -638; Y: 40),
    (X: -639; Y: 40), (X: -639; Y: 39), (X: -640; Y: 39), (X: -640; Y: 40),
    (X: -641; Y: 41), (X: -641; Y: 42), (X: -642; Y: 42), (X: -643; Y: 42),
    (X: -644; Y: 42), (X: -645; Y: 42), (X: -646; Y: 42), (X: -647; Y: 43),
    (X: -648; Y: 43), (X: -648; Y: 42), (X: -647; Y: 42), (X: -647; Y: 41),
    (X: -647; Y: 40), (X: -646; Y: 40), (X: -646; Y: 39), (X: -645; Y: 39),
    (X: -645; Y: 38), (X: -644; Y: 38), (X: -643; Y: 38), (X: -643; Y: 37),
    (X: -642; Y: 37), (X: -642; Y: 36), (X: -642; Y: 35), (X: -642; Y: 34),
    (X: -642; Y: 33), (X: -642; Y: 32), (X: -642; Y: 31), (X: -641; Y: 31),
    (X: -641; Y: 30), (X: -641; Y: 29), (X: -640; Y: 29), (X: -640; Y: 28),
    (X: -640; Y: 27), (X: -640; Y: 26), (X: -640; Y: 25), (X: -639; Y: 25),
    (X: -639; Y: 24), (X: -638; Y: 24), (X: -637; Y: 24), (X: -636; Y: 24),
    (X: -635; Y: 24), (X: -634; Y: 24), (X: -634; Y: 23), (X: -633; Y: 23),
    (X: -634; Y: 23), (X: -634; Y: 22), (X: -635; Y: 22), (X: -635; Y: 21),
    (X: -636; Y: 21), (X: -637; Y: 21), (X: -637; Y: 20), (X: -638; Y: 20),
    (X: -639; Y: 20), (X: -640; Y: 20), (X: -640; Y: 19), (X: -641; Y: 19),
    (X: -641; Y: 18), (X: -640; Y: 18), (X: -641; Y: 18), (X: -641; Y: 17),
    (X: -641; Y: 16), (X: -641; Y: 15), (X: -642; Y: 15), (X: -643; Y: 15),
    (X: -643; Y: 14), (X: -644; Y: 14), (X: -644; Y: 15), (X: -643; Y: 15),
    (X: -644; Y: 15), (X: -645; Y: 15), (X: -645; Y: 14), (X: -645; Y: 13),
    (X: -646; Y: 13), (X: -647; Y: 13), (X: -648; Y: 13), (X: -648; Y: 12),
    (X: -649; Y: 12), (X: -649; Y: 13), (X: -649; Y: 12), (X: -650; Y: 11),
    (X: -651; Y: 11), (X: -651; Y: 10), (X: -652; Y: 10), (X: -652; Y: 9),
    (X: -653; Y: 9), (X: -653; Y: 8), (X: -654; Y: 8), (X: -654; Y: 7),
    (X: -655; Y: 7), (X: -655; Y: 6), (X: -655; Y: 7), (X: -656; Y: 7),
    (X: -655; Y: 7), (X: -655; Y: 8), (X: -655; Y: 9), (X: -655; Y: 10),
    (X: -656; Y: 10), (X: -657; Y: 10), (X: -658; Y: 10), (X: -658; Y: 9),
    (X: -659; Y: 9), (X: -659; Y: 8), (X: -660; Y: 8), (X: -661; Y: 8),
    (X: -661; Y: 7), (X: -662; Y: 7), (X: -662; Y: 8), (X: -663; Y: 8),
    (X: -663; Y: 7), (X: -663; Y: 8), (X: -664; Y: 8), (X: -665; Y: 9),
    (X: -666; Y: 10), (X: -667; Y: 10), (X: -667; Y: 11), (X: -668; Y: 11),
    (X: -668; Y: 12), (X: -669; Y: 12), (X: -669; Y: 13), (X: -669; Y: 14),
    (X: -669; Y: 15), (X: -670; Y: 16), (X: -670; Y: 17), (X: -670; Y: 18),
    (X: -670; Y: 19), (X: -671; Y: 19), (X: -671; Y: 20), (X: -671; Y: 21),
    (X: -672; Y: 21), (X: -672; Y: 22), (X: -672; Y: 23), (X: -672; Y: 24),
    (X: -673; Y: 24), (X: -673; Y: 25), (X: -674; Y: 25), (X: -674; Y: 26),
    (X: -675; Y: 26), (X: -675; Y: 27), (X: -676; Y: 27), (X: -676; Y: 28),
    (X: -677; Y: 28), (X: -678; Y: 28), (X: -679; Y: 28), (X: -679; Y: 29),
    (X: -678; Y: 29), (X: -678; Y: 30), (X: -677; Y: 30), (X: -676; Y: 31),
    (X: -675; Y: 32), (X: -674; Y: 32), (X: -674; Y: 33), (X: -673; Y: 33),
    (X: -673; Y: 34), (X: -673; Y: 35), (X: -674; Y: 35), (X: -674; Y: 36),
    (X: -674; Y: 37), (X: -675; Y: 37), (X: -676; Y: 37), (X: -676; Y: 38),
    (X: -676; Y: 39), (X: -677; Y: 39), (X: -677; Y: 40), (X: -677; Y: 41),
    (X: -678; Y: 42), (X: -678; Y: 43), (X: -678; Y: 44), (X: -678; Y: 45),
    (X: -679; Y: 45), (X: -679; Y: 46), (X: -679; Y: 47), (X: -678; Y: 47),
    (X: -678; Y: 48), (X: -678; Y: 49), (X: -678; Y: 50), (X: -678; Y: 51),
    (X: -678; Y: 52), (X: -678; Y: 53), (X: -679; Y: 53), (X: -678; Y: 53),
    (X: -678; Y: 54), (X: -677; Y: 54), (X: -677; Y: 55), (X: -676; Y: 55),
    (X: -676; Y: 56), (X: -676; Y: 57), (X: -676; Y: 58), (X: -676; Y: 59),
    (X: -675; Y: 59), (X: -675; Y: 60), (X: -674; Y: 60), (X: -674; Y: 61),
    (X: -675; Y: 61), (X: -675; Y: 62), (X: -676; Y: 62), (X: -676; Y: 63),
    (X: -677; Y: 63), (X: -678; Y: 63), (X: -679; Y: 63), (X: -679; Y: 62),
    (X: -680; Y: 62), (X: -681; Y: 62), (X: -682; Y: 62), (X: -683; Y: 62),
    (X: -684; Y: 62), (X: -685; Y: 62), (X: -686; Y: 62), (X: -686; Y: 61),
    (X: -687; Y: 61), (X: -687; Y: 62), (X: -688; Y: 62), (X: -689; Y: 62),
    (X: -690; Y: 62), (X: -691; Y: 62), (X: -692; Y: 61), (X: -693; Y: 61),
    (X: -693; Y: 62), (X: -694; Y: 62), (X: -694; Y: 61), (X: -695; Y: 61),
    (X: -695; Y: 62), (X: -695; Y: 63), (X: -696; Y: 63), (X: -696; Y: 64),
    (X: -697; Y: 64), (X: -697; Y: 65), (X: -698; Y: 65), (X: -698; Y: 66),
    (X: -698; Y: 67), (X: -699; Y: 67), (X: -699; Y: 68), (X: -700; Y: 68),
    (X: -700; Y: 69), (X: -701; Y: 70), (X: -702; Y: 70), (X: -703; Y: 70),
    (X: -703; Y: 69), (X: -704; Y: 69), (X: -704; Y: 70), (X: -705; Y: 70),
    (X: -705; Y: 71), (X: -706; Y: 71), (X: -707; Y: 71), (X: -708; Y: 71),
    (X: -709; Y: 71), (X: -709; Y: 70), (X: -710; Y: 70), (X: -711; Y: 70),
    (X: -712; Y: 70), (X: -713; Y: 70), (X: -714; Y: 70), (X: -715; Y: 70),
    (X: -716; Y: 70), (X: -717; Y: 71), (X: -717; Y: 70), (X: -717; Y: 71),
    (X: -718; Y: 71), (X: -718; Y: 70), (X: -718; Y: 71), (X: -718; Y: 70),
    (X: -719; Y: 70), (X: -720; Y: 70), (X: -721; Y: 71), (X: -721; Y: 72),
    (X: -722; Y: 72), (X: -722; Y: 73), (X: -722; Y: 74), (X: -723; Y: 74),
    (X: -724; Y: 74), (X: -725; Y: 75), (X: -725; Y: 76), (X: -725; Y: 77),
    (X: -725; Y: 78), (X: -724; Y: 78), (X: -725; Y: 79), (X: -725; Y: 80),
    (X: -724; Y: 80), (X: -723; Y: 80), (X: -723; Y: 81), (X: -724; Y: 81),
    (X: -724; Y: 82), (X: -724; Y: 83), (X: -724; Y: 84), (X: -725; Y: 84),
    (X: -725; Y: 85), (X: -726; Y: 85), (X: -726; Y: 86), (X: -727; Y: 86),
    (X: -727; Y: 87), (X: -727; Y: 88), (X: -727; Y: 89), (X: -727; Y: 90),
    (X: -728; Y: 90), (X: -728; Y: 91), (X: -729; Y: 91), (X: -730; Y: 91),
    (X: -730; Y: 92), (X: -730; Y: 93), (X: -731; Y: 93), (X: -731; Y: 92),
    (X: -732; Y: 92), (X: -733; Y: 92), (X: -734; Y: 92), (X: -733; Y: 92),
    (X: -733; Y: 93), (X: -733; Y: 94), (X: -732; Y: 94), (X: -732; Y: 95),
    (X: -731; Y: 95), (X: -731; Y: 96), (X: -731; Y: 97), (X: -730; Y: 97),
    (X: -730; Y: 98), (X: -729; Y: 98), (X: -730; Y: 99), (X: -730; Y: 100),
    (X: -729; Y: 101), (X: -729; Y: 102), (X: -729; Y: 103), (X: -729; Y: 104),
    (X: -729; Y: 105), (X: -728; Y: 105), (X: -728; Y: 106), (X: -727; Y: 106),
    (X: -727; Y: 107), (X: -727; Y: 108), (X: -727; Y: 109), (X: -726; Y: 109),
    (X: -725; Y: 110), (X: -725; Y: 111), (X: -724; Y: 111), (X: -724; Y: 112),
    (X: -723; Y: 112), (X: -723; Y: 111), (X: -722; Y: 111), (X: -722; Y: 112),
    (X: -722; Y: 113), (X: -721; Y: 113), (X: -721; Y: 114), (X: -721; Y: 115),
    (X: -720; Y: 115), (X: -720; Y: 116), (X: -720; Y: 117), (X: -719; Y: 117),
    (X: -718; Y: 117), (X: -717; Y: 117), (X: -716; Y: 117), (X: -716; Y: 118),
    (X: -715; Y: 118), (X: -714; Y: 118), (X: -713; Y: 118), (X: -713; Y: 119),
    (X: -713; Y: 118), (X: -714; Y: 118), (X: -714; Y: 117), (X: -715; Y: 117),
    (X: -716; Y: 117), (X: -717; Y: 117), (X: -718; Y: 117), (X: -718; Y: 116),
    (X: -719; Y: 116), (X: -720; Y: 116), (X: -720; Y: 115), (X: -720; Y: 114),
    (X: -719; Y: 114), (X: -719; Y: 113), (X: -719; Y: 112), (X: -718; Y: 112),
    (X: -718; Y: 111), (X: -717; Y: 111), (X: -717; Y: 110), (X: -716; Y: 110),
    (X: -717; Y: 110), (X: -718; Y: 110), (X: -717; Y: 110), (X: -717; Y: 109),
    (X: -717; Y: 108), (X: -716; Y: 108), (X: -716; Y: 107), (X: -716; Y: 106),
    (X: -716; Y: 105), (X: -716; Y: 104), (X: -717; Y: 104), (X: -718; Y: 103),
    (X: -718; Y: 102), (X: -719; Y: 102), (X: -719; Y: 101), (X: -720; Y: 101),
    (X: -720; Y: 100), (X: -720; Y: 99), (X: -721; Y: 99), (X: -721; Y: 98),
    (X: -721; Y: 97), (X: -720; Y: 97), (X: -720; Y: 96), (X: -720; Y: 95),
    (X: -719; Y: 95), (X: -720; Y: 95), (X: -720; Y: 96), (X: -720; Y: 95),
    (X: -719; Y: 95), (X: -720; Y: 95), (X: -720; Y: 94), (X: -720; Y: 95),
    (X: -719; Y: 95), (X: -718; Y: 94), (X: -719; Y: 94), (X: -718; Y: 94),
    (X: -718; Y: 93), (X: -718; Y: 94), (X: -718; Y: 93), (X: -718; Y: 94),
    (X: -717; Y: 94), (X: -717; Y: 93), (X: -718; Y: 93), (X: -718; Y: 92),
    (X: -717; Y: 92), (X: -718; Y: 92), (X: -717; Y: 92), (X: -717; Y: 91),
    (X: -718; Y: 91), (X: -718; Y: 92), (X: -718; Y: 91), (X: -717; Y: 91),
    (X: -717; Y: 90), (X: -716; Y: 90), (X: -715; Y: 90), (X: -715; Y: 91),
    (X: -714; Y: 91), (X: -713; Y: 91), (X: -712; Y: 92), (X: -712; Y: 93),
    (X: -711; Y: 93), (X: -711; Y: 94), (X: -711; Y: 95), (X: -711; Y: 96),
    (X: -710; Y: 96), (X: -710; Y: 97), (X: -710; Y: 98), (X: -711; Y: 98),
    (X: -711; Y: 99), (X: -712; Y: 99), (X: -712; Y: 100), (X: -712; Y: 101),
    (X: -713; Y: 101), (X: -713; Y: 102), (X: -714; Y: 102), (X: -714; Y: 103),
    (X: -714; Y: 104), (X: -715; Y: 104), (X: -715; Y: 105), (X: -715; Y: 106),
    (X: -715; Y: 107), (X: -715; Y: 108), (X: -716; Y: 108), (X: -715; Y: 108),
    (X: -714; Y: 108), (X: -714; Y: 109), (X: -715; Y: 109), (X: -715; Y: 110),
    (X: -714; Y: 110), (X: -713; Y: 110), (X: -712; Y: 110), (X: -711; Y: 110),
    (X: -711; Y: 111), (X: -710; Y: 111), (X: -709; Y: 111), (X: -709; Y: 112),
    (X: -708; Y: 112), (X: -707; Y: 112), (X: -706; Y: 112), (X: -705; Y: 112),
    (X: -705; Y: 113), (X: -705; Y: 112), (X: -705; Y: 113), (X: -705; Y: 112),
    (X: -705; Y: 113), (X: -704; Y: 113), (X: -703; Y: 113), (X: -703; Y: 114),
    (X: -702; Y: 113), (X: -702; Y: 114), (X: -701; Y: 114), (X: -701; Y: 115),
    (X: -702; Y: 115), (X: -701; Y: 115), (X: -701; Y: 114), (X: -701; Y: 115),
    (X: -701; Y: 114), (X: -700; Y: 114), (X: -700; Y: 115), (X: -701; Y: 115),
    (X: -701; Y: 116), (X: -701; Y: 115), (X: -700; Y: 115), (X: -700; Y: 116),
    (X: -700; Y: 117), (X: -700; Y: 116), (X: -701; Y: 116), (X: -702; Y: 116),
    (X: -702; Y: 117), (X: -702; Y: 118), (X: -703; Y: 118), (X: -703; Y: 119),
    (X: -703; Y: 120), (X: -702; Y: 120), (X: -702; Y: 121), (X: -701; Y: 121),
    (X: -701; Y: 122), (X: -700; Y: 122), (X: -699; Y: 122), (X: -699; Y: 121),
    (X: -698; Y: 121), (X: -698; Y: 120), (X: -699; Y: 120), (X: -698; Y: 120),
    (X: -698; Y: 119), (X: -698; Y: 118), (X: -698; Y: 117), (X: -697; Y: 116),
    (X: -697; Y: 115), (X: -696; Y: 115), (X: -695; Y: 115), (X: -694; Y: 115),
    (X: -693; Y: 115), (X: -692; Y: 115), (X: -691; Y: 115), (X: -691; Y: 114),
    (X: -690; Y: 114), (X: -689; Y: 114), (X: -688; Y: 114), (X: -687; Y: 114),
    (X: -687; Y: 113), (X: -687; Y: 114), (X: -687; Y: 113), (X: -686; Y: 113),
    (X: -685; Y: 113), (X: -685; Y: 112), (X: -684; Y: 112), (X: -684; Y: 111),
    (X: -683; Y: 111), (X: -683; Y: 110), (X: -683; Y: 109), (X: -684; Y: 109),
    (X: -683; Y: 109), (X: -682; Y: 109), (X: -683; Y: 109), (X: -683; Y: 108),
    (X: -683; Y: 107), (X: -683; Y: 106), (X: -682; Y: 106), (X: -682; Y: 105),
    (X: -681; Y: 105), (X: -680; Y: 105), (X: -679; Y: 105), (X: -678; Y: 105),
    (X: -679; Y: 104), (X: -678; Y: 104), (X: -678; Y: 105), (X: -677; Y: 105),
    (X: -676; Y: 105), (X: -675; Y: 105), (X: -674; Y: 105), (X: -673; Y: 105),
    (X: -672; Y: 105), (X: -672; Y: 106), (X: -672; Y: 105), (X: -672; Y: 106),
    (X: -671; Y: 106), (X: -670; Y: 106), (X: -669; Y: 106), (X: -668; Y: 106),
    (X: -667; Y: 106), (X: -666; Y: 106), (X: -665; Y: 106), (X: -664; Y: 106),
    (X: -663; Y: 106), (X: -662; Y: 106), (X: -661; Y: 106), (X: -660; Y: 106),
    (X: -661; Y: 106), (X: -661; Y: 105), (X: -661; Y: 104), (X: -660; Y: 104),
    (X: -659; Y: 104), (X: -659; Y: 103), (X: -659; Y: 102), (X: -658; Y: 102),
    (X: -657; Y: 102), (X: -658; Y: 102), (X: -658; Y: 103), (X: -659; Y: 103),
    (X: -658; Y: 103), (X: -657; Y: 102), (X: -656; Y: 102), (X: -655; Y: 102),
    (X: -655; Y: 101), (X: -654; Y: 101), (X: -653; Y: 101), (X: -652; Y: 101),
    (X: -651; Y: 101), (X: -652; Y: 101), (X: -651; Y: 101), (X: -651; Y: 100),
    (X: -651; Y: 101), (X: -650; Y: 101), (X: -649; Y: 101), (X: -648; Y: 101),
    (X: -647; Y: 101), (X: -647; Y: 102), (X: -646; Y: 102), (X: -646; Y: 103),
    (X: -646; Y: 102), (X: -646; Y: 103), (X: -646; Y: 102), (X: -645; Y: 102),
    (X: -645; Y: 103), (X: -644; Y: 103), (X: -645; Y: 103), (X: -644; Y: 103),
    (X: -644; Y: 104), (X: -643; Y: 104), (X: -644; Y: 103), (X: -643; Y: 103),
    (X: -643; Y: 104), (X: -642; Y: 104), (X: -642; Y: 105), (X: -641; Y: 105),
    (X: -641; Y: 104), (X: -640; Y: 104), (X: -640; Y: 105), (X: -639; Y: 105),
    (X: -639; Y: 104), (X: -638; Y: 104), (X: -638; Y: 105), (X: -637; Y: 105),
    (X: -636; Y: 105), (X: -637; Y: 105), (X: -638; Y: 105), (X: -638; Y: 106),
    (X: -639; Y: 105), (X: -639; Y: 106), (X: -640; Y: 106), (X: -641; Y: 106),
    (X: -640; Y: 106), (X: -641; Y: 106), (X: -642; Y: 106), (X: -642; Y: 105),
    (X: -643; Y: 105), (X: -643; Y: 106), (X: -643; Y: 107), (X: -642; Y: 106),
    (X: -641; Y: 106), (X: -640; Y: 106), (X: -640; Y: 107), (X: -640; Y: 106),
    (X: -639; Y: 106), (X: -638; Y: 106), (X: -638; Y: 107), (X: -637; Y: 107),
    (X: -637; Y: 106), (X: -636; Y: 106), (X: -635; Y: 106), (X: -635; Y: 107),
    (X: -635; Y: 106), (X: -635; Y: 107), (X: -634; Y: 107), (X: -633; Y: 107),
    (X: -632; Y: 107), (X: -631; Y: 107), (X: -630; Y: 107), (X: -629; Y: 107),
    (X: -628; Y: 107), (X: -627; Y: 107), (X: -627; Y: 108), (X: -627; Y: 107),
    (X: -626; Y: 107), (X: -625; Y: 107), (X: -624; Y: 107), (X: -623; Y: 107),
    (X: -622; Y: 107), (X: -621; Y: 107), (X: -620; Y: 107), (X: -621; Y: 107),
    (X: -620; Y: 107), (X: -619; Y: 107), (X: -619; Y: 108), (X: -619; Y: 107),
    (X: -618; Y: 107), (X: -619; Y: 107), (X: -620; Y: 106), (X: -620; Y: 107),
    (X: -620; Y: 106), (X: -621; Y: 106), (X: -622; Y: 106), (X: -623; Y: 106),
    (X: -623; Y: 105), (X: -624; Y: 105), (X: -624; Y: 106), (X: -624; Y: 105),
    (X: -624; Y: 106), (X: -624; Y: 105), (X: -625; Y: 105), (X: -625; Y: 106),
    (X: -625; Y: 105), (X: -626; Y: 106), (X: -627; Y: 106), (X: -628; Y: 106),
    (X: -628; Y: 105), (X: -629; Y: 105), (X: -628; Y: 105), (X: -628; Y: 104),
    (X: -628; Y: 105), (X: -627; Y: 104), (X: -626; Y: 103), (X: -627; Y: 103),
    (X: -627; Y: 102), (X: -626; Y: 102), (X: -625; Y: 102), (X: -625; Y: 101),
    (X: -624; Y: 100), (X: -624; Y: 99), (X: -624; Y: 98), (X: -623; Y: 98)
  );

  cAmericaCaracas_60: array [0..1] of TTimeZonePoint = (
    (X: -618; Y: 98), (X: -618; Y: 98)
  );

  cAmericaCaracas_61: array [0..2] of TTimeZonePoint = (
    (X: -624; Y: 99), (X: -623; Y: 99), (X: -624; Y: 99)
  );

  cAmericaCaracas_62: array [0..2] of TTimeZonePoint = (
    (X: -623; Y: 98), (X: -623; Y: 99), (X: -623; Y: 98)
  );

  cAmericaCaracas_63: array [0..2] of TTimeZonePoint = (
    (X: -623; Y: 98), (X: -623; Y: 99), (X: -623; Y: 98)
  );

  cAmericaCaracas_64: array [0..1] of TTimeZonePoint = (
    (X: -623; Y: 99), (X: -623; Y: 99)
  );

  cAmericaCaracas_65: array [0..2] of TTimeZonePoint = (
    (X: -649; Y: 101), (X: -649; Y: 102), (X: -649; Y: 101)
  );

  cAmericaCaracas_66: array [0..2] of TTimeZonePoint = (
    (X: -650; Y: 102), (X: -649; Y: 102), (X: -650; Y: 102)
  );

  cAmericaCaracas_67: array [0..1] of TTimeZonePoint = (
    (X: -658; Y: 102), (X: -658; Y: 102)
  );

  cAmericaCaracas_68: array [0..1] of TTimeZonePoint = (
    (X: -658; Y: 102), (X: -658; Y: 102)
  );

  cAmericaCaracas_69: array [0..1] of TTimeZonePoint = (
    (X: -624; Y: 100), (X: -624; Y: 100)
  );

  cAmericaCaracas_70: array [0..3] of TTimeZonePoint = (
    (X: -623; Y: 100), (X: -622; Y: 101), (X: -622; Y: 100), (X: -623; Y: 100)
  );

  cAmericaCaracas_71: array [0..1] of TTimeZonePoint = (
    (X: -646; Y: 103), (X: -646; Y: 103)
  );

  cAmericaCaracas_72: array [0..1] of TTimeZonePoint = (
    (X: -659; Y: 103), (X: -659; Y: 103)
  );

  cAmericaCaracas_73: array [0..1] of TTimeZonePoint = (
    (X: -647; Y: 103), (X: -647; Y: 103)
  );

  cAmericaCaracas_74: array [0..2] of TTimeZonePoint = (
    (X: -646; Y: 103), (X: -647; Y: 103), (X: -646; Y: 103)
  );

  cAmericaCaracas_75: array [0..2] of TTimeZonePoint = (
    (X: -647; Y: 103), (X: -648; Y: 103), (X: -647; Y: 103)
  );

  cAmericaCaracas_76: array [0..2] of TTimeZonePoint = (
    (X: -645; Y: 103), (X: -645; Y: 104), (X: -645; Y: 103)
  );

  cAmericaCaracas_77: array [0..2] of TTimeZonePoint = (
    (X: -644; Y: 103), (X: -644; Y: 104), (X: -644; Y: 103)
  );

  cAmericaCaracas_78: array [0..3] of TTimeZonePoint = (
    (X: -644; Y: 103), (X: -645; Y: 104), (X: -644; Y: 104), (X: -644; Y: 103)
  );

  cAmericaCaracas_79: array [0..1] of TTimeZonePoint = (
    (X: -644; Y: 104), (X: -644; Y: 104)
  );

  cAmericaCaracas_80: array [0..1] of TTimeZonePoint = (
    (X: -679; Y: 105), (X: -679; Y: 105)
  );

  cAmericaCaracas_81: array [0..1] of TTimeZonePoint = (
    (X: -715; Y: 106), (X: -715; Y: 106)
  );

  cAmericaCaracas_82: array [0..1] of TTimeZonePoint = (
    (X: -619; Y: 106), (X: -619; Y: 106)
  );

  cAmericaCaracas_83: array [0..6] of TTimeZonePoint = (
    (X: -639; Y: 107), (X: -640; Y: 107), (X: -639; Y: 107), (X: -639; Y: 108),
    (X: -640; Y: 108), (X: -639; Y: 108), (X: -639; Y: 107)
  );

  cAmericaCaracas_84: array [0..1] of TTimeZonePoint = (
    (X: -683; Y: 108), (X: -683; Y: 108)
  );

  cAmericaCaracas_85: array [0..2] of TTimeZonePoint = (
    (X: -642; Y: 108), (X: -641; Y: 108), (X: -642; Y: 108)
  );

  cAmericaCaracas_86: array [0..1] of TTimeZonePoint = (
    (X: -683; Y: 108), (X: -683; Y: 108)
  );

  cAmericaCaracas_87: array [0..2] of TTimeZonePoint = (
    (X: -683; Y: 108), (X: -682; Y: 108), (X: -683; Y: 108)
  );

  cAmericaCaracas_88: array [0..1] of TTimeZonePoint = (
    (X: -683; Y: 108), (X: -683; Y: 108)
  );

  cAmericaCaracas_89: array [0..2] of TTimeZonePoint = (
    (X: -716; Y: 110), (X: -717; Y: 110), (X: -716; Y: 110)
  );

  cAmericaCaracas_90: array [0..1] of TTimeZonePoint = (
    (X: -716; Y: 110), (X: -716; Y: 110)
  );

  cAmericaCaracas_91: array [0..1] of TTimeZonePoint = (
    (X: -716; Y: 110), (X: -716; Y: 110)
  );

  cAmericaCaracas_92: array [0..1] of TTimeZonePoint = (
    (X: -637; Y: 112), (X: -637; Y: 112)
  );

  cAmericaCaracas_93: array [0..1] of TTimeZonePoint = (
    (X: -631; Y: 114), (X: -631; Y: 114)
  );

  cAmericaCaracas_94: array [0..1] of TTimeZonePoint = (
    (X: -644; Y: 117), (X: -644; Y: 117)
  );

  cAmericaCaracas_95: array [0..1] of TTimeZonePoint = (
    (X: -631; Y: 114), (X: -631; Y: 114)
  );

  cAmericaCaracas_96: array [0..8] of TTimeZonePoint = (
    (X: -668; Y: 117), (X: -669; Y: 117), (X: -669; Y: 118), (X: -668; Y: 118),
    (X: -668; Y: 117), (X: -668; Y: 118), (X: -667; Y: 118), (X: -668; Y: 118),
    (X: -668; Y: 117)
  );

  cAmericaCaracas_97: array [0..1] of TTimeZonePoint = (
    (X: -644; Y: 118), (X: -644; Y: 118)
  );

  cAmericaCaracas_98: array [0..1] of TTimeZonePoint = (
    (X: -669; Y: 118), (X: -669; Y: 118)
  );

  cAmericaCaracas_99: array [0..2] of TTimeZonePoint = (
    (X: -661; Y: 118), (X: -661; Y: 119), (X: -661; Y: 118)
  );

  cAmericaCaracas_100: array [0..2] of TTimeZonePoint = (
    (X: -667; Y: 118), (X: -666; Y: 118), (X: -667; Y: 118)
  );

  cAmericaCaracas_101: array [0..2] of TTimeZonePoint = (
    (X: -661; Y: 118), (X: -662; Y: 118), (X: -661; Y: 118)
  );

  cAmericaCaracas_102: array [0..1] of TTimeZonePoint = (
    (X: -666; Y: 118), (X: -666; Y: 118)
  );

  cAmericaCaracas_103: array [0..2] of TTimeZonePoint = (
    (X: -646; Y: 118), (X: -646; Y: 119), (X: -646; Y: 118)
  );

  cAmericaCaracas_104: array [0..1] of TTimeZonePoint = (
    (X: -669; Y: 119), (X: -669; Y: 119)
  );

  cAmericaCaracas_105: array [0..2] of TTimeZonePoint = (
    (X: -667; Y: 119), (X: -667; Y: 120), (X: -667; Y: 119)
  );

  cAmericaCaracas_106: array [0..2] of TTimeZonePoint = (
    (X: -676; Y: 120), (X: -677; Y: 120), (X: -676; Y: 120)
  );

  cAmericaCaracas_107: array [0..1] of TTimeZonePoint = (
    (X: -669; Y: 119), (X: -669; Y: 119)
  );

  cAmericaCaracas_108: array [0..2] of TTimeZonePoint = (
    (X: -666; Y: 118), (X: -666; Y: 119), (X: -666; Y: 118)
  );

  cAmericaCaracas_109: array [0..2] of TTimeZonePoint = (
    (X: -667; Y: 119), (X: -668; Y: 119), (X: -667; Y: 119)
  );

  cAmericaCaracas_110: array [0..1] of TTimeZonePoint = (
    (X: -666; Y: 119), (X: -666; Y: 119)
  );

  cAmericaCaracas_111: array [0..1] of TTimeZonePoint = (
    (X: -668; Y: 119), (X: -668; Y: 119)
  );

  cAmericaCaracas_112: array [0..1] of TTimeZonePoint = (
    (X: -667; Y: 119), (X: -667; Y: 119)
  );

  cAmericaCaracas_113: array [0..1] of TTimeZonePoint = (
    (X: -667; Y: 119), (X: -667; Y: 119)
  );

  cAmericaCaracas_114: array [0..1] of TTimeZonePoint = (
    (X: -716; Y: 109), (X: -716; Y: 109)
  );

  cAmericaCaracas_115: array [0..1] of TTimeZonePoint = (
    (X: -715; Y: 109), (X: -715; Y: 109)
  );

  cAmericaCaracas_116: array [0..1] of TTimeZonePoint = (
    (X: -716; Y: 110), (X: -716; Y: 110)
  );

  cAmericaCaracas_117: array [0..4] of TTimeZonePoint = (
    (X: -715; Y: 109), (X: -715; Y: 110), (X: -716; Y: 110), (X: -715; Y: 110),
    (X: -715; Y: 109)
  );

  cAmericaCaracas_118: array [0..7] of TTimeZonePoint = (
    (X: -654; Y: 109), (X: -654; Y: 110), (X: -653; Y: 110), (X: -652; Y: 109),
    (X: -652; Y: 110), (X: -652; Y: 109), (X: -653; Y: 109), (X: -654; Y: 109)
  );

  cAmericaCaracas_119: array [0..1] of TTimeZonePoint = (
    (X: -654; Y: 110), (X: -654; Y: 110)
  );

  cAmericaCaracas_120: array [0..1] of TTimeZonePoint = (
    (X: -654; Y: 110), (X: -654; Y: 110)
  );

  cAmericaCaracas_121: array [0..28] of TTimeZonePoint = (
    (X: -643; Y: 111), (X: -642; Y: 111), (X: -642; Y: 110), (X: -641; Y: 110),
    (X: -640; Y: 110), (X: -640; Y: 111), (X: -639; Y: 111), (X: -639; Y: 112),
    (X: -639; Y: 111), (X: -638; Y: 111), (X: -638; Y: 110), (X: -638; Y: 109),
    (X: -638; Y: 110), (X: -639; Y: 109), (X: -640; Y: 109), (X: -639; Y: 109),
    (X: -640; Y: 109), (X: -641; Y: 109), (X: -641; Y: 110), (X: -642; Y: 110),
    (X: -642; Y: 109), (X: -643; Y: 109), (X: -643; Y: 110), (X: -643; Y: 109),
    (X: -643; Y: 110), (X: -644; Y: 110), (X: -644; Y: 111), (X: -643; Y: 110),
    (X: -643; Y: 111)
  );

  cAmericaCaracas_122: array [0..4] of TTimeZonePoint = (
    (X: -659; Y: 102), (X: -659; Y: 103), (X: -658; Y: 103), (X: -658; Y: 102),
    (X: -659; Y: 102)
  );

  cAmericaCaracas_123: array [0..2] of TTimeZonePoint = (
    (X: -646; Y: 102), (X: -646; Y: 103), (X: -646; Y: 102)
  );

  cAmericaCaracas_124: array [0..2] of TTimeZonePoint = (
    (X: -658; Y: 102), (X: -658; Y: 103), (X: -658; Y: 102)
  );

  cAmericaCaracas_125: array [0..6] of TTimeZonePoint = (
    (X: -645; Y: 102), (X: -645; Y: 103), (X: -646; Y: 103), (X: -645; Y: 103),
    (X: -646; Y: 103), (X: -645; Y: 103), (X: -645; Y: 102)
  );

  cAmericaCaracas_126: array [0..2] of TTimeZonePoint = (
    (X: -647; Y: 103), (X: -648; Y: 103), (X: -647; Y: 103)
  );

  cAmericaCaracas_127: array [0..2] of TTimeZonePoint = (
    (X: -658; Y: 103), (X: -659; Y: 103), (X: -658; Y: 103)
  );

  cAmericaCaracasPolygon: array[0..127] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_0[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_5[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_6[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_7[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_9[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_10[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCaracas_11[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCaracas_12[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_13[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCaracas_14[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_15[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_16[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_17[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaCaracas_18[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCaracas_19[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_20[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_21[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCaracas_22[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_23[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_24[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCaracas_25[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_26[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_27[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCaracas_28[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_29[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_30[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_31[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCaracas_32[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_33[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCaracas_34[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_35[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaCaracas_36[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_37[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_38[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaCaracas_39[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_40[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_41[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_42[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_43[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_44[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCaracas_45[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_46[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCaracas_47[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_48[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaCaracas_49[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_50[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCaracas_51[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_52[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_53[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_54[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_55[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCaracas_56[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_57[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_58[0]), 
    (PointsCount: 940; FirstPoint: @cAmericaCaracas_59[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_60[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_61[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_62[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_63[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_64[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_65[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_66[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_67[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_68[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_69[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCaracas_70[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_71[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_72[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_73[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_74[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_75[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_76[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_77[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCaracas_78[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_79[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_80[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_81[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_82[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCaracas_83[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_84[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_85[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_86[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_87[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_88[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_89[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_90[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_91[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_92[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_93[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_94[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_95[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaCaracas_96[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_97[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_98[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_99[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_100[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_101[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_102[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_103[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_104[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_105[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_106[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_107[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_108[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_109[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_110[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_111[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_112[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_113[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_114[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_115[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_116[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCaracas_117[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaCaracas_118[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_119[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCaracas_120[0]), 
    (PointsCount: 29; FirstPoint: @cAmericaCaracas_121[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCaracas_122[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_123[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_124[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCaracas_125[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_126[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCaracas_127[0])
  );

  cAmericaCaracasBound: TTimeZoneBound = (
    Min: (X: -734; Y: 6);
    Max: (X: -598; Y: 122)
  );

  cAmericaCaracas: TTimeZoneInfo = (
    TZID: 'America/Caracas';
    Bound: @cAmericaCaracasBound;
    PolygonsCount: 128;
    FirstPolygon: @cAmericaCaracasPolygon[0]
  );

implementation

end.