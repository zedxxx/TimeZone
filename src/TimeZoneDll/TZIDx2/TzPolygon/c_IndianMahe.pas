unit c_IndianMahe;

interface

uses
  t_TzWorld;

const
  cIndianMahe_0: array [0..6] of TTimeZonePoint = (
    (X: 5116; Y: -1019), (X: 5116; Y: -1018), (X: 5117; Y: -1017), (X: 5117; Y: -1015),
    (X: 5118; Y: -1015), (X: 5117; Y: -1017), (X: 5116; Y: -1019)
  );

  cIndianMahe_1: array [0..12] of TTimeZonePoint = (
    (X: 5119; Y: -1013), (X: 5119; Y: -1014), (X: 5118; Y: -1014), (X: 5119; Y: -1013),
    (X: 5119; Y: -1012), (X: 5118; Y: -1010), (X: 5117; Y: -1011), (X: 5116; Y: -1011),
    (X: 5117; Y: -1010), (X: 5118; Y: -1010), (X: 5119; Y: -1011), (X: 5119; Y: -1012),
    (X: 5119; Y: -1013)
  );

  cIndianMahe_2: array [0..12] of TTimeZonePoint = (
    (X: 4775; Y: -1012), (X: 4774; Y: -1011), (X: 4775; Y: -1011), (X: 4776; Y: -1010),
    (X: 4776; Y: -1009), (X: 4775; Y: -1009), (X: 4774; Y: -1011), (X: 4774; Y: -1008),
    (X: 4775; Y: -1008), (X: 4776; Y: -1009), (X: 4776; Y: -1010), (X: 4776; Y: -1011),
    (X: 4775; Y: -1012)
  );

  cIndianMahe_3: array [0..8] of TTimeZonePoint = (
    (X: 4650; Y: -972), (X: 4651; Y: -973), (X: 4650; Y: -974), (X: 4650; Y: -975),
    (X: 4649; Y: -975), (X: 4648; Y: -975), (X: 4649; Y: -974), (X: 4650; Y: -973),
    (X: 4650; Y: -972)
  );

  cIndianMahe_4: array [0..8] of TTimeZonePoint = (
    (X: 4765; Y: -972), (X: 4765; Y: -974), (X: 4764; Y: -975), (X: 4763; Y: -975),
    (X: 4763; Y: -974), (X: 4765; Y: -974), (X: 4765; Y: -973), (X: 4764; Y: -972),
    (X: 4765; Y: -972)
  );

  cIndianMahe_5: array [0..3] of TTimeZonePoint = (
    (X: 4766; Y: -971), (X: 4765; Y: -971), (X: 4765; Y: -970), (X: 4766; Y: -971)
  );

  cIndianMahe_6: array [0..6] of TTimeZonePoint = (
    (X: 4752; Y: -970), (X: 4751; Y: -971), (X: 4750; Y: -971), (X: 4751; Y: -970),
    (X: 4751; Y: -969), (X: 4752; Y: -969), (X: 4752; Y: -970)
  );

  cIndianMahe_7: array [0..5] of TTimeZonePoint = (
    (X: 4759; Y: -975), (X: 4760; Y: -975), (X: 4760; Y: -976), (X: 4759; Y: -976),
    (X: 4757; Y: -976), (X: 4759; Y: -975)
  );

  cIndianMahe_8: array [0..4] of TTimeZonePoint = (
    (X: 5100; Y: -954), (X: 5100; Y: -953), (X: 5101; Y: -953), (X: 5101; Y: -954),
    (X: 5100; Y: -954)
  );

  cIndianMahe_9: array [0..5] of TTimeZonePoint = (
    (X: 5100; Y: -951), (X: 5101; Y: -951), (X: 5101; Y: -949), (X: 5102; Y: -950),
    (X: 5101; Y: -951), (X: 5100; Y: -951)
  );

  cIndianMahe_10: array [0..5] of TTimeZonePoint = (
    (X: 4625; Y: -939), (X: 4626; Y: -939), (X: 4627; Y: -939), (X: 4626; Y: -939),
    (X: 4625; Y: -940), (X: 4625; Y: -939)
  );

  cIndianMahe_11: array [0..4] of TTimeZonePoint = (
    (X: 5072; Y: -932), (X: 5073; Y: -932), (X: 5073; Y: -933), (X: 5072; Y: -933),
    (X: 5072; Y: -932)
  );

  cIndianMahe_12: array [0..6] of TTimeZonePoint = (
    (X: 5104; Y: -924), (X: 5104; Y: -923), (X: 5105; Y: -922), (X: 5105; Y: -923),
    (X: 5105; Y: -924), (X: 5105; Y: -925), (X: 5104; Y: -924)
  );

  cIndianMahe_13: array [0..22] of TTimeZonePoint = (
    (X: 5625; Y: -713), (X: 5626; Y: -713), (X: 5626; Y: -712), (X: 5626; Y: -711),
    (X: 5627; Y: -711), (X: 5627; Y: -710), (X: 5628; Y: -710), (X: 5628; Y: -711),
    (X: 5628; Y: -712), (X: 5628; Y: -713), (X: 5628; Y: -714), (X: 5627; Y: -714),
    (X: 5627; Y: -715), (X: 5626; Y: -716), (X: 5625; Y: -717), (X: 5625; Y: -718),
    (X: 5624; Y: -718), (X: 5624; Y: -717), (X: 5624; Y: -716), (X: 5625; Y: -716),
    (X: 5625; Y: -715), (X: 5625; Y: -714), (X: 5625; Y: -713)
  );

  cIndianMahe_14: array [0..2] of TTimeZonePoint = (
    (X: 5275; Y: -706), (X: 5276; Y: -706), (X: 5275; Y: -706)
  );

  cIndianMahe_15: array [0..8] of TTimeZonePoint = (
    (X: 5276; Y: -700), (X: 5276; Y: -701), (X: 5275; Y: -701), (X: 5274; Y: -700),
    (X: 5273; Y: -700), (X: 5274; Y: -699), (X: 5275; Y: -699), (X: 5275; Y: -700),
    (X: 5276; Y: -700)
  );

  cIndianMahe_16: array [0..4] of TTimeZonePoint = (
    (X: 5273; Y: -716), (X: 5274; Y: -716), (X: 5274; Y: -717), (X: 5273; Y: -717),
    (X: 5273; Y: -716)
  );

  cIndianMahe_17: array [0..2] of TTimeZonePoint = (
    (X: 5274; Y: -716), (X: 5275; Y: -716), (X: 5274; Y: -716)
  );

  cIndianMahe_18: array [0..6] of TTimeZonePoint = (
    (X: 5305; Y: -624), (X: 5304; Y: -623), (X: 5305; Y: -623), (X: 5306; Y: -623),
    (X: 5306; Y: -622), (X: 5306; Y: -623), (X: 5305; Y: -624)
  );

  cIndianMahe_19: array [0..4] of TTimeZonePoint = (
    (X: 5315; Y: -617), (X: 5315; Y: -618), (X: 5314; Y: -618), (X: 5315; Y: -618),
    (X: 5315; Y: -617)
  );

  cIndianMahe_20: array [0..4] of TTimeZonePoint = (
    (X: 5303; Y: -589), (X: 5303; Y: -588), (X: 5304; Y: -588), (X: 5304; Y: -589),
    (X: 5303; Y: -589)
  );

  cIndianMahe_21: array [0..4] of TTimeZonePoint = (
    (X: 5539; Y: -586), (X: 5540; Y: -586), (X: 5540; Y: -587), (X: 5539; Y: -587),
    (X: 5539; Y: -586)
  );

  cIndianMahe_22: array [0..4] of TTimeZonePoint = (
    (X: 5331; Y: -577), (X: 5332; Y: -577), (X: 5332; Y: -578), (X: 5331; Y: -578),
    (X: 5331; Y: -577)
  );

  cIndianMahe_23: array [0..5] of TTimeZonePoint = (
    (X: 5330; Y: -576), (X: 5331; Y: -575), (X: 5332; Y: -575), (X: 5332; Y: -576),
    (X: 5331; Y: -576), (X: 5330; Y: -576)
  );

  cIndianMahe_24: array [0..74] of TTimeZonePoint = (
    (X: 4644; Y: -935), (X: 4647; Y: -935), (X: 4649; Y: -936), (X: 4650; Y: -936),
    (X: 4651; Y: -936), (X: 4651; Y: -937), (X: 4652; Y: -937), (X: 4652; Y: -938),
    (X: 4652; Y: -939), (X: 4651; Y: -941), (X: 4650; Y: -941), (X: 4649; Y: -941),
    (X: 4649; Y: -942), (X: 4648; Y: -943), (X: 4646; Y: -943), (X: 4644; Y: -943),
    (X: 4643; Y: -942), (X: 4642; Y: -942), (X: 4641; Y: -942), (X: 4639; Y: -943),
    (X: 4636; Y: -943), (X: 4635; Y: -944), (X: 4632; Y: -945), (X: 4630; Y: -945),
    (X: 4630; Y: -946), (X: 4629; Y: -946), (X: 4628; Y: -947), (X: 4626; Y: -947),
    (X: 4624; Y: -946), (X: 4622; Y: -945), (X: 4622; Y: -944), (X: 4621; Y: -943),
    (X: 4621; Y: -942), (X: 4620; Y: -940), (X: 4621; Y: -939), (X: 4621; Y: -940),
    (X: 4622; Y: -941), (X: 4623; Y: -941), (X: 4623; Y: -942), (X: 4624; Y: -943),
    (X: 4625; Y: -943), (X: 4626; Y: -943), (X: 4626; Y: -944), (X: 4627; Y: -944),
    (X: 4628; Y: -944), (X: 4629; Y: -944), (X: 4630; Y: -944), (X: 4631; Y: -943),
    (X: 4633; Y: -943), (X: 4634; Y: -943), (X: 4635; Y: -942), (X: 4636; Y: -942),
    (X: 4637; Y: -942), (X: 4638; Y: -941), (X: 4639; Y: -942), (X: 4639; Y: -941),
    (X: 4640; Y: -941), (X: 4642; Y: -940), (X: 4642; Y: -939), (X: 4643; Y: -939),
    (X: 4645; Y: -939), (X: 4646; Y: -939), (X: 4647; Y: -940), (X: 4648; Y: -939),
    (X: 4647; Y: -939), (X: 4647; Y: -938), (X: 4646; Y: -938), (X: 4645; Y: -938),
    (X: 4645; Y: -937), (X: 4646; Y: -937), (X: 4645; Y: -936), (X: 4646; Y: -937),
    (X: 4646; Y: -936), (X: 4645; Y: -936), (X: 4644; Y: -935)
  );

  cIndianMahe_25: array [0..19] of TTimeZonePoint = (
    (X: 4621; Y: -938), (X: 4620; Y: -938), (X: 4620; Y: -937), (X: 4620; Y: -936),
    (X: 4621; Y: -935), (X: 4622; Y: -934), (X: 4623; Y: -934), (X: 4624; Y: -934),
    (X: 4624; Y: -935), (X: 4624; Y: -936), (X: 4624; Y: -937), (X: 4623; Y: -936),
    (X: 4622; Y: -936), (X: 4622; Y: -937), (X: 4623; Y: -937), (X: 4623; Y: -938),
    (X: 4622; Y: -938), (X: 4622; Y: -937), (X: 4621; Y: -937), (X: 4621; Y: -938)
  );

  cIndianMahe_26: array [0..31] of TTimeZonePoint = (
    (X: 4638; Y: -934), (X: 4639; Y: -934), (X: 4641; Y: -934), (X: 4643; Y: -935),
    (X: 4643; Y: -934), (X: 4644; Y: -935), (X: 4643; Y: -935), (X: 4642; Y: -935),
    (X: 4642; Y: -936), (X: 4641; Y: -936), (X: 4640; Y: -936), (X: 4639; Y: -935),
    (X: 4639; Y: -936), (X: 4639; Y: -935), (X: 4638; Y: -936), (X: 4637; Y: -935),
    (X: 4635; Y: -935), (X: 4635; Y: -936), (X: 4634; Y: -935), (X: 4633; Y: -935),
    (X: 4631; Y: -935), (X: 4629; Y: -935), (X: 4628; Y: -935), (X: 4628; Y: -934),
    (X: 4629; Y: -934), (X: 4630; Y: -934), (X: 4631; Y: -934), (X: 4632; Y: -934),
    (X: 4633; Y: -934), (X: 4636; Y: -934), (X: 4637; Y: -934), (X: 4638; Y: -934)
  );

  cIndianMahe_27: array [0..7] of TTimeZonePoint = (
    (X: 4625; Y: -934), (X: 4627; Y: -934), (X: 4627; Y: -935), (X: 4626; Y: -935),
    (X: 4625; Y: -935), (X: 4625; Y: -934), (X: 4624; Y: -934), (X: 4625; Y: -934)
  );

  cIndianMahe_28: array [0..11] of TTimeZonePoint = (
    (X: 5370; Y: -568), (X: 5369; Y: -568), (X: 5368; Y: -569), (X: 5367; Y: -569),
    (X: 5367; Y: -570), (X: 5366; Y: -570), (X: 5365; Y: -569), (X: 5366; Y: -569),
    (X: 5367; Y: -569), (X: 5368; Y: -568), (X: 5369; Y: -568), (X: 5370; Y: -568)
  );

  cIndianMahe_29: array [0..10] of TTimeZonePoint = (
    (X: 5322; Y: -566), (X: 5323; Y: -566), (X: 5323; Y: -567), (X: 5324; Y: -567),
    (X: 5324; Y: -566), (X: 5325; Y: -566), (X: 5325; Y: -567), (X: 5324; Y: -567),
    (X: 5323; Y: -567), (X: 5323; Y: -566), (X: 5322; Y: -566)
  );

  cIndianMahe_30: array [0..6] of TTimeZonePoint = (
    (X: 5333; Y: -542), (X: 5334; Y: -542), (X: 5334; Y: -543), (X: 5334; Y: -544),
    (X: 5333; Y: -544), (X: 5333; Y: -543), (X: 5333; Y: -542)
  );

  cIndianMahe_31: array [0..2] of TTimeZonePoint = (
    (X: 5330; Y: -541), (X: 5329; Y: -541), (X: 5330; Y: -541)
  );

  cIndianMahe_32: array [0..3] of TTimeZonePoint = (
    (X: 5330; Y: -511), (X: 5330; Y: -512), (X: 5329; Y: -512), (X: 5330; Y: -511)
  );

  cIndianMahe_33: array [0..6] of TTimeZonePoint = (
    (X: 5540; Y: -467), (X: 5540; Y: -468), (X: 5541; Y: -468), (X: 5540; Y: -468),
    (X: 5540; Y: -467), (X: 5539; Y: -467), (X: 5540; Y: -467)
  );

  cIndianMahe_34: array [0..4] of TTimeZonePoint = (
    (X: 5537; Y: -467), (X: 5536; Y: -467), (X: 5536; Y: -466), (X: 5537; Y: -466),
    (X: 5537; Y: -467)
  );

  cIndianMahe_35: array [0..6] of TTimeZonePoint = (
    (X: 5594; Y: -458), (X: 5594; Y: -459), (X: 5595; Y: -459), (X: 5594; Y: -459),
    (X: 5594; Y: -458), (X: 5593; Y: -458), (X: 5594; Y: -458)
  );

  cIndianMahe_36: array [0..18] of TTimeZonePoint = (
    (X: 5525; Y: -451), (X: 5524; Y: -451), (X: 5523; Y: -451), (X: 5523; Y: -450),
    (X: 5522; Y: -450), (X: 5522; Y: -449), (X: 5521; Y: -449), (X: 5521; Y: -448),
    (X: 5521; Y: -447), (X: 5521; Y: -446), (X: 5522; Y: -446), (X: 5523; Y: -446),
    (X: 5524; Y: -446), (X: 5525; Y: -447), (X: 5525; Y: -448), (X: 5526; Y: -448),
    (X: 5526; Y: -449), (X: 5526; Y: -450), (X: 5525; Y: -451)
  );

  cIndianMahe_37: array [0..6] of TTimeZonePoint = (
    (X: 5525; Y: -438), (X: 5525; Y: -439), (X: 5526; Y: -439), (X: 5526; Y: -440),
    (X: 5525; Y: -440), (X: 5525; Y: -439), (X: 5525; Y: -438)
  );

  cIndianMahe_38: array [0..84] of TTimeZonePoint = (
    (X: 5553; Y: -480), (X: 5552; Y: -480), (X: 5552; Y: -481), (X: 5552; Y: -480),
    (X: 5551; Y: -480), (X: 5551; Y: -479), (X: 5550; Y: -479), (X: 5550; Y: -478),
    (X: 5549; Y: -478), (X: 5549; Y: -477), (X: 5549; Y: -476), (X: 5548; Y: -476),
    (X: 5548; Y: -475), (X: 5548; Y: -476), (X: 5547; Y: -476), (X: 5546; Y: -476),
    (X: 5547; Y: -475), (X: 5546; Y: -475), (X: 5547; Y: -474), (X: 5548; Y: -474),
    (X: 5549; Y: -474), (X: 5549; Y: -473), (X: 5548; Y: -472), (X: 5548; Y: -471),
    (X: 5547; Y: -471), (X: 5547; Y: -470), (X: 5546; Y: -470), (X: 5546; Y: -469),
    (X: 5545; Y: -469), (X: 5545; Y: -468), (X: 5544; Y: -468), (X: 5543; Y: -468),
    (X: 5543; Y: -467), (X: 5542; Y: -467), (X: 5541; Y: -466), (X: 5540; Y: -466),
    (X: 5540; Y: -465), (X: 5539; Y: -465), (X: 5538; Y: -465), (X: 5537; Y: -465),
    (X: 5537; Y: -464), (X: 5538; Y: -464), (X: 5538; Y: -463), (X: 5538; Y: -462),
    (X: 5539; Y: -462), (X: 5540; Y: -462), (X: 5541; Y: -462), (X: 5542; Y: -461),
    (X: 5543; Y: -461), (X: 5543; Y: -460), (X: 5543; Y: -459), (X: 5543; Y: -458),
    (X: 5543; Y: -457), (X: 5544; Y: -457), (X: 5545; Y: -456), (X: 5546; Y: -457),
    (X: 5546; Y: -458), (X: 5546; Y: -459), (X: 5546; Y: -460), (X: 5546; Y: -461),
    (X: 5546; Y: -462), (X: 5545; Y: -462), (X: 5545; Y: -463), (X: 5546; Y: -463),
    (X: 5547; Y: -464), (X: 5548; Y: -465), (X: 5549; Y: -466), (X: 5550; Y: -466),
    (X: 5550; Y: -467), (X: 5551; Y: -467), (X: 5552; Y: -467), (X: 5552; Y: -468),
    (X: 5552; Y: -469), (X: 5552; Y: -470), (X: 5552; Y: -471), (X: 5552; Y: -472),
    (X: 5552; Y: -473), (X: 5552; Y: -474), (X: 5552; Y: -475), (X: 5552; Y: -476),
    (X: 5552; Y: -477), (X: 5552; Y: -478), (X: 5553; Y: -478), (X: 5553; Y: -479),
    (X: 5553; Y: -480)
  );

  cIndianMahe_39: array [0..6] of TTimeZonePoint = (
    (X: 5550; Y: -463), (X: 5551; Y: -463), (X: 5551; Y: -464), (X: 5550; Y: -464),
    (X: 5550; Y: -463), (X: 5549; Y: -463), (X: 5550; Y: -463)
  );

  cIndianMahe_40: array [0..6] of TTimeZonePoint = (
    (X: 5550; Y: -460), (X: 5551; Y: -460), (X: 5551; Y: -461), (X: 5550; Y: -461),
    (X: 5549; Y: -461), (X: 5549; Y: -460), (X: 5550; Y: -460)
  );

  cIndianMahe_41: array [0..5] of TTimeZonePoint = (
    (X: 5587; Y: -430), (X: 5587; Y: -429), (X: 5586; Y: -429), (X: 5586; Y: -428),
    (X: 5587; Y: -429), (X: 5587; Y: -430)
  );

  cIndianMahe_42: array [0..4] of TTimeZonePoint = (
    (X: 5585; Y: -428), (X: 5586; Y: -428), (X: 5586; Y: -429), (X: 5585; Y: -429),
    (X: 5585; Y: -428)
  );

  cIndianMahe_43: array [0..9] of TTimeZonePoint = (
    (X: 5571; Y: -428), (X: 5572; Y: -427), (X: 5573; Y: -427), (X: 5574; Y: -427),
    (X: 5574; Y: -428), (X: 5573; Y: -428), (X: 5573; Y: -429), (X: 5573; Y: -428),
    (X: 5572; Y: -428), (X: 5571; Y: -428)
  );

  cIndianMahe_44: array [0..3] of TTimeZonePoint = (
    (X: 5566; Y: -421), (X: 5567; Y: -420), (X: 5567; Y: -421), (X: 5566; Y: -421)
  );

  cIndianMahe_45: array [0..6] of TTimeZonePoint = (
    (X: 5567; Y: -381), (X: 5567; Y: -380), (X: 5568; Y: -380), (X: 5568; Y: -381),
    (X: 5567; Y: -381), (X: 5567; Y: -382), (X: 5567; Y: -381)
  );

  cIndianMahe_46: array [0..6] of TTimeZonePoint = (
    (X: 5521; Y: -371), (X: 5522; Y: -371), (X: 5522; Y: -372), (X: 5521; Y: -372),
    (X: 5521; Y: -373), (X: 5521; Y: -372), (X: 5521; Y: -371)
  );

  cIndianMahe_47: array [0..2] of TTimeZonePoint = (
    (X: 5566; Y: -432), (X: 5566; Y: -433), (X: 5566; Y: -432)
  );

  cIndianMahe_48: array [0..14] of TTimeZonePoint = (
    (X: 5583; Y: -433), (X: 5584; Y: -434), (X: 5585; Y: -434), (X: 5585; Y: -435),
    (X: 5585; Y: -436), (X: 5584; Y: -437), (X: 5584; Y: -438), (X: 5583; Y: -438),
    (X: 5583; Y: -437), (X: 5583; Y: -436), (X: 5582; Y: -436), (X: 5582; Y: -435),
    (X: 5582; Y: -434), (X: 5582; Y: -433), (X: 5583; Y: -433)
  );

  cIndianMahe_49: array [0..5] of TTimeZonePoint = (
    (X: 5591; Y: -435), (X: 5591; Y: -434), (X: 5591; Y: -433), (X: 5592; Y: -434),
    (X: 5592; Y: -435), (X: 5591; Y: -435)
  );

  cIndianMahe_50: array [0..4] of TTimeZonePoint = (
    (X: 5565; Y: -434), (X: 5565; Y: -435), (X: 5564; Y: -435), (X: 5564; Y: -434),
    (X: 5565; Y: -434)
  );

  cIndianMahe_51: array [0..10] of TTimeZonePoint = (
    (X: 5587; Y: -431), (X: 5588; Y: -431), (X: 5588; Y: -432), (X: 5588; Y: -433),
    (X: 5588; Y: -434), (X: 5588; Y: -433), (X: 5587; Y: -433), (X: 5587; Y: -432),
    (X: 5586; Y: -432), (X: 5587; Y: -432), (X: 5587; Y: -431)
  );

  cIndianMahe_52: array [0..35] of TTimeZonePoint = (
    (X: 5568; Y: -429), (X: 5569; Y: -429), (X: 5570; Y: -429), (X: 5570; Y: -428),
    (X: 5571; Y: -429), (X: 5572; Y: -430), (X: 5573; Y: -430), (X: 5574; Y: -430),
    (X: 5574; Y: -431), (X: 5575; Y: -431), (X: 5576; Y: -431), (X: 5577; Y: -431),
    (X: 5578; Y: -431), (X: 5578; Y: -432), (X: 5579; Y: -432), (X: 5579; Y: -433),
    (X: 5578; Y: -433), (X: 5577; Y: -433), (X: 5576; Y: -433), (X: 5577; Y: -434),
    (X: 5577; Y: -435), (X: 5576; Y: -435), (X: 5576; Y: -436), (X: 5575; Y: -436),
    (X: 5575; Y: -435), (X: 5573; Y: -435), (X: 5572; Y: -435), (X: 5572; Y: -434),
    (X: 5572; Y: -433), (X: 5571; Y: -433), (X: 5571; Y: -432), (X: 5570; Y: -432),
    (X: 5569; Y: -432), (X: 5568; Y: -431), (X: 5568; Y: -430), (X: 5568; Y: -429)
  );

  cIndianMahePolygon: array[0..52] of TTimeZonePolygon = (
    (PointsCount: 7; FirstPoint: @cIndianMahe_0[0]), 
    (PointsCount: 13; FirstPoint: @cIndianMahe_1[0]), 
    (PointsCount: 13; FirstPoint: @cIndianMahe_2[0]), 
    (PointsCount: 9; FirstPoint: @cIndianMahe_3[0]), 
    (PointsCount: 9; FirstPoint: @cIndianMahe_4[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMahe_5[0]), 
    (PointsCount: 7; FirstPoint: @cIndianMahe_6[0]), 
    (PointsCount: 6; FirstPoint: @cIndianMahe_7[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMahe_8[0]), 
    (PointsCount: 6; FirstPoint: @cIndianMahe_9[0]), 
    (PointsCount: 6; FirstPoint: @cIndianMahe_10[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMahe_11[0]), 
    (PointsCount: 7; FirstPoint: @cIndianMahe_12[0]), 
    (PointsCount: 23; FirstPoint: @cIndianMahe_13[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMahe_14[0]), 
    (PointsCount: 9; FirstPoint: @cIndianMahe_15[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMahe_16[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMahe_17[0]), 
    (PointsCount: 7; FirstPoint: @cIndianMahe_18[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMahe_19[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMahe_20[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMahe_21[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMahe_22[0]), 
    (PointsCount: 6; FirstPoint: @cIndianMahe_23[0]), 
    (PointsCount: 75; FirstPoint: @cIndianMahe_24[0]), 
    (PointsCount: 20; FirstPoint: @cIndianMahe_25[0]), 
    (PointsCount: 32; FirstPoint: @cIndianMahe_26[0]), 
    (PointsCount: 8; FirstPoint: @cIndianMahe_27[0]), 
    (PointsCount: 12; FirstPoint: @cIndianMahe_28[0]), 
    (PointsCount: 11; FirstPoint: @cIndianMahe_29[0]), 
    (PointsCount: 7; FirstPoint: @cIndianMahe_30[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMahe_31[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMahe_32[0]), 
    (PointsCount: 7; FirstPoint: @cIndianMahe_33[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMahe_34[0]), 
    (PointsCount: 7; FirstPoint: @cIndianMahe_35[0]), 
    (PointsCount: 19; FirstPoint: @cIndianMahe_36[0]), 
    (PointsCount: 7; FirstPoint: @cIndianMahe_37[0]), 
    (PointsCount: 85; FirstPoint: @cIndianMahe_38[0]), 
    (PointsCount: 7; FirstPoint: @cIndianMahe_39[0]), 
    (PointsCount: 7; FirstPoint: @cIndianMahe_40[0]), 
    (PointsCount: 6; FirstPoint: @cIndianMahe_41[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMahe_42[0]), 
    (PointsCount: 10; FirstPoint: @cIndianMahe_43[0]), 
    (PointsCount: 4; FirstPoint: @cIndianMahe_44[0]), 
    (PointsCount: 7; FirstPoint: @cIndianMahe_45[0]), 
    (PointsCount: 7; FirstPoint: @cIndianMahe_46[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMahe_47[0]), 
    (PointsCount: 15; FirstPoint: @cIndianMahe_48[0]), 
    (PointsCount: 6; FirstPoint: @cIndianMahe_49[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMahe_50[0]), 
    (PointsCount: 11; FirstPoint: @cIndianMahe_51[0]), 
    (PointsCount: 36; FirstPoint: @cIndianMahe_52[0])
  );

  cIndianMaheBound: TTimeZoneBound = (
    Min: (X: 4620; Y: -1019);
    Max: (X: 5628; Y: -371)
  );

  cIndianMahe: TTimeZoneInfo = (
    TZID: 'Indian/Mahe';
    Bound: @cIndianMaheBound;
    PolygonsCount: 53;
    FirstPolygon: @cIndianMahePolygon[0]
  );

implementation

end.