unit c_PacificTarawa;

interface

uses
  t_TzWorld;

const
  cPacificTarawa_0: array [0..21] of TTimeZonePoint = (
    (X: 17684; Y: -265), (X: 17685; Y: -266), (X: 17685; Y: -267), (X: 17684; Y: -267),
    (X: 17684; Y: -266), (X: 17683; Y: -266), (X: 17683; Y: -265), (X: 17682; Y: -265),
    (X: 17682; Y: -264), (X: 17681; Y: -263), (X: 17680; Y: -263), (X: 17680; Y: -262),
    (X: 17679; Y: -262), (X: 17679; Y: -261), (X: 17680; Y: -262), (X: 17681; Y: -262),
    (X: 17682; Y: -262), (X: 17682; Y: -263), (X: 17683; Y: -263), (X: 17683; Y: -264),
    (X: 17684; Y: -264), (X: 17684; Y: -265)
  );

  cPacificTarawa_1: array [0..9] of TTimeZonePoint = (
    (X: 17597; Y: -249), (X: 17598; Y: -249), (X: 17598; Y: -250), (X: 17599; Y: -250),
    (X: 17599; Y: -251), (X: 17599; Y: -252), (X: 17598; Y: -251), (X: 17597; Y: -250),
    (X: 17596; Y: -250), (X: 17597; Y: -249)
  );

  cPacificTarawa_2: array [0..4] of TTimeZonePoint = (
    (X: 17556; Y: -196), (X: 17556; Y: -197), (X: 17555; Y: -197), (X: 17555; Y: -196),
    (X: 17556; Y: -196)
  );

  cPacificTarawa_3: array [0..4] of TTimeZonePoint = (
    (X: 17556; Y: -196), (X: 17557; Y: -196), (X: 17557; Y: -197), (X: 17557; Y: -196),
    (X: 17556; Y: -196)
  );

  cPacificTarawa_4: array [0..27] of TTimeZonePoint = (
    (X: 17560; Y: -192), (X: 17560; Y: -193), (X: 17560; Y: -194), (X: 17560; Y: -195),
    (X: 17559; Y: -195), (X: 17558; Y: -196), (X: 17558; Y: -195), (X: 17559; Y: -195),
    (X: 17559; Y: -194), (X: 17559; Y: -193), (X: 17559; Y: -192), (X: 17559; Y: -191),
    (X: 17558; Y: -191), (X: 17558; Y: -190), (X: 17557; Y: -190), (X: 17557; Y: -189),
    (X: 17557; Y: -188), (X: 17556; Y: -188), (X: 17555; Y: -188), (X: 17555; Y: -187),
    (X: 17556; Y: -187), (X: 17557; Y: -188), (X: 17558; Y: -188), (X: 17558; Y: -189),
    (X: 17559; Y: -190), (X: 17559; Y: -191), (X: 17560; Y: -191), (X: 17560; Y: -192)
  );

  cPacificTarawa_5: array [0..13] of TTimeZonePoint = (
    (X: 17554; Y: -184), (X: 17554; Y: -185), (X: 17554; Y: -184), (X: 17553; Y: -184),
    (X: 17553; Y: -183), (X: 17552; Y: -183), (X: 17552; Y: -182), (X: 17551; Y: -182),
    (X: 17550; Y: -182), (X: 17551; Y: -182), (X: 17552; Y: -182), (X: 17553; Y: -182),
    (X: 17554; Y: -183), (X: 17554; Y: -184)
  );

  cPacificTarawa_6: array [0..11] of TTimeZonePoint = (
    (X: 17506; Y: -155), (X: 17505; Y: -154), (X: 17506; Y: -154), (X: 17506; Y: -155),
    (X: 17507; Y: -155), (X: 17507; Y: -154), (X: 17507; Y: -155), (X: 17506; Y: -155),
    (X: 17506; Y: -156), (X: 17506; Y: -155), (X: 17505; Y: -155), (X: 17506; Y: -155)
  );

  cPacificTarawa_7: array [0..10] of TTimeZonePoint = (
    (X: 17507; Y: -153), (X: 17506; Y: -153), (X: 17506; Y: -152), (X: 17506; Y: -151),
    (X: 17507; Y: -151), (X: 17507; Y: -152), (X: 17507; Y: -153), (X: 17507; Y: -154),
    (X: 17506; Y: -154), (X: 17506; Y: -153), (X: 17507; Y: -153)
  );

  cPacificTarawa_8: array [0..13] of TTimeZonePoint = (
    (X: 17505; Y: -148), (X: 17506; Y: -147), (X: 17507; Y: -147), (X: 17507; Y: -148),
    (X: 17507; Y: -149), (X: 17508; Y: -149), (X: 17507; Y: -150), (X: 17507; Y: -151),
    (X: 17506; Y: -151), (X: 17507; Y: -150), (X: 17507; Y: -149), (X: 17506; Y: -149),
    (X: 17506; Y: -148), (X: 17505; Y: -148)
  );

  cPacificTarawa_9: array [0..6] of TTimeZonePoint = (
    (X: 17505; Y: -146), (X: 17505; Y: -147), (X: 17504; Y: -147), (X: 17503; Y: -147),
    (X: 17504; Y: -147), (X: 17504; Y: -146), (X: 17505; Y: -146)
  );

  cPacificTarawa_10: array [0..6] of TTimeZonePoint = (
    (X: 17502; Y: -145), (X: 17503; Y: -145), (X: 17503; Y: -146), (X: 17502; Y: -146),
    (X: 17501; Y: -146), (X: 17501; Y: -145), (X: 17502; Y: -145)
  );

  cPacificTarawa_11: array [0..4] of TTimeZonePoint = (
    (X: 17500; Y: -146), (X: 17500; Y: -145), (X: 17501; Y: -145), (X: 17501; Y: -146),
    (X: 17500; Y: -146)
  );

  cPacificTarawa_12: array [0..4] of TTimeZonePoint = (
    (X: 17491; Y: -142), (X: 17492; Y: -142), (X: 17492; Y: -143), (X: 17491; Y: -143),
    (X: 17491; Y: -142)
  );

  cPacificTarawa_13: array [0..10] of TTimeZonePoint = (
    (X: 17479; Y: -128), (X: 17480; Y: -128), (X: 17480; Y: -129), (X: 17481; Y: -129),
    (X: 17481; Y: -130), (X: 17481; Y: -131), (X: 17481; Y: -130), (X: 17481; Y: -129),
    (X: 17480; Y: -129), (X: 17480; Y: -128), (X: 17479; Y: -128)
  );

  cPacificTarawa_14: array [0..4] of TTimeZonePoint = (
    (X: 17482; Y: -134), (X: 17482; Y: -133), (X: 17483; Y: -133), (X: 17482; Y: -133),
    (X: 17482; Y: -134)
  );

  cPacificTarawa_15: array [0..49] of TTimeZonePoint = (
    (X: 17600; Y: -137), (X: 17600; Y: -136), (X: 17599; Y: -136), (X: 17599; Y: -135),
    (X: 17598; Y: -134), (X: 17599; Y: -134), (X: 17599; Y: -135), (X: 17600; Y: -135),
    (X: 17600; Y: -136), (X: 17600; Y: -135), (X: 17599; Y: -134), (X: 17599; Y: -133),
    (X: 17598; Y: -132), (X: 17598; Y: -131), (X: 17597; Y: -131), (X: 17597; Y: -130),
    (X: 17596; Y: -130), (X: 17596; Y: -129), (X: 17595; Y: -129), (X: 17595; Y: -128),
    (X: 17594; Y: -129), (X: 17595; Y: -129), (X: 17594; Y: -129), (X: 17595; Y: -130),
    (X: 17594; Y: -130), (X: 17593; Y: -130), (X: 17593; Y: -129), (X: 17594; Y: -129),
    (X: 17594; Y: -128), (X: 17594; Y: -127), (X: 17595; Y: -127), (X: 17595; Y: -128),
    (X: 17596; Y: -128), (X: 17597; Y: -129), (X: 17598; Y: -130), (X: 17598; Y: -131),
    (X: 17599; Y: -131), (X: 17599; Y: -132), (X: 17599; Y: -133), (X: 17600; Y: -133),
    (X: 17600; Y: -134), (X: 17601; Y: -134), (X: 17601; Y: -135), (X: 17601; Y: -136),
    (X: 17602; Y: -136), (X: 17602; Y: -137), (X: 17602; Y: -138), (X: 17601; Y: -138),
    (X: 17601; Y: -137), (X: 17600; Y: -137)
  );

  cPacificTarawa_16: array [0..36] of TTimeZonePoint = (
    (X: 17470; Y: -116), (X: 17469; Y: -116), (X: 17468; Y: -115), (X: 17467; Y: -115),
    (X: 17467; Y: -114), (X: 17468; Y: -114), (X: 17468; Y: -113), (X: 17467; Y: -113),
    (X: 17468; Y: -113), (X: 17469; Y: -114), (X: 17469; Y: -115), (X: 17470; Y: -116),
    (X: 17471; Y: -116), (X: 17472; Y: -116), (X: 17472; Y: -117), (X: 17473; Y: -117),
    (X: 17473; Y: -118), (X: 17473; Y: -119), (X: 17474; Y: -119), (X: 17474; Y: -120),
    (X: 17475; Y: -120), (X: 17475; Y: -121), (X: 17476; Y: -121), (X: 17477; Y: -122),
    (X: 17478; Y: -122), (X: 17478; Y: -123), (X: 17477; Y: -123), (X: 17477; Y: -122),
    (X: 17476; Y: -122), (X: 17475; Y: -122), (X: 17475; Y: -121), (X: 17474; Y: -121),
    (X: 17473; Y: -120), (X: 17472; Y: -119), (X: 17472; Y: -118), (X: 17471; Y: -117),
    (X: 17470; Y: -116)
  );

  cPacificTarawa_17: array [0..14] of TTimeZonePoint = (
    (X: 16954; Y: -87), (X: 16953; Y: -87), (X: 16952; Y: -87), (X: 16952; Y: -86),
    (X: 16952; Y: -85), (X: 16953; Y: -85), (X: 16954; Y: -85), (X: 16955; Y: -85),
    (X: 16955; Y: -86), (X: 16956; Y: -86), (X: 16956; Y: -87), (X: 16955; Y: -87),
    (X: 16955; Y: -88), (X: 16954; Y: -88), (X: 16954; Y: -87)
  );

  cPacificTarawa_18: array [0..12] of TTimeZonePoint = (
    (X: 17445; Y: -80), (X: 17445; Y: -81), (X: 17446; Y: -81), (X: 17447; Y: -81),
    (X: 17447; Y: -80), (X: 17448; Y: -80), (X: 17448; Y: -81), (X: 17447; Y: -81),
    (X: 17447; Y: -82), (X: 17446; Y: -82), (X: 17446; Y: -81), (X: 17445; Y: -81),
    (X: 17445; Y: -80)
  );

  cPacificTarawa_19: array [0..43] of TTimeZonePoint = (
    (X: 17440; Y: -62), (X: 17439; Y: -61), (X: 17438; Y: -60), (X: 17439; Y: -60),
    (X: 17439; Y: -61), (X: 17440; Y: -61), (X: 17441; Y: -62), (X: 17442; Y: -63),
    (X: 17443; Y: -64), (X: 17444; Y: -65), (X: 17445; Y: -66), (X: 17445; Y: -67),
    (X: 17446; Y: -68), (X: 17446; Y: -69), (X: 17446; Y: -70), (X: 17446; Y: -71),
    (X: 17446; Y: -72), (X: 17446; Y: -73), (X: 17447; Y: -74), (X: 17447; Y: -76),
    (X: 17447; Y: -77), (X: 17448; Y: -78), (X: 17448; Y: -79), (X: 17447; Y: -79),
    (X: 17447; Y: -78), (X: 17447; Y: -77), (X: 17447; Y: -76), (X: 17446; Y: -75),
    (X: 17446; Y: -74), (X: 17445; Y: -73), (X: 17445; Y: -72), (X: 17446; Y: -71),
    (X: 17445; Y: -71), (X: 17445; Y: -70), (X: 17445; Y: -69), (X: 17445; Y: -68),
    (X: 17445; Y: -67), (X: 17444; Y: -66), (X: 17443; Y: -65), (X: 17443; Y: -64),
    (X: 17442; Y: -64), (X: 17442; Y: -63), (X: 17441; Y: -63), (X: 17440; Y: -62)
  );

  cPacificTarawa_20: array [0..6] of TTimeZonePoint = (
    (X: 17436; Y: -59), (X: 17437; Y: -59), (X: 17437; Y: -60), (X: 17436; Y: -60),
    (X: 17436; Y: -59), (X: 17435; Y: -59), (X: 17436; Y: -59)
  );

  cPacificTarawa_21: array [0..4] of TTimeZonePoint = (
    (X: 17433; Y: -58), (X: 17434; Y: -58), (X: 17434; Y: -59), (X: 17433; Y: -59),
    (X: 17433; Y: -58)
  );

  cPacificTarawa_22: array [0..3] of TTimeZonePoint = (
    (X: 17431; Y: -57), (X: 17430; Y: -56), (X: 17431; Y: -56), (X: 17431; Y: -57)
  );

  cPacificTarawa_23: array [0..10] of TTimeZonePoint = (
    (X: 17479; Y: -126), (X: 17479; Y: -125), (X: 17478; Y: -125), (X: 17478; Y: -124),
    (X: 17479; Y: -124), (X: 17479; Y: -125), (X: 17479; Y: -126), (X: 17480; Y: -126),
    (X: 17480; Y: -127), (X: 17479; Y: -127), (X: 17479; Y: -126)
  );

  cPacificTarawa_24: array [0..5] of TTimeZonePoint = (
    (X: 17424; Y: -54), (X: 17425; Y: -54), (X: 17426; Y: -54), (X: 17426; Y: -55),
    (X: 17425; Y: -54), (X: 17424; Y: -54)
  );

  cPacificTarawa_25: array [0..8] of TTimeZonePoint = (
    (X: 17422; Y: -54), (X: 17422; Y: -53), (X: 17423; Y: -53), (X: 17424; Y: -53),
    (X: 17424; Y: -54), (X: 17424; Y: -53), (X: 17423; Y: -53), (X: 17423; Y: -54),
    (X: 17422; Y: -54)
  );

  cPacificTarawa_26: array [0..13] of TTimeZonePoint = (
    (X: 17353; Y: 17), (X: 17352; Y: 17), (X: 17352; Y: 18), (X: 17353; Y: 18),
    (X: 17354; Y: 18), (X: 17355; Y: 17), (X: 17356; Y: 17), (X: 17356; Y: 16),
    (X: 17357; Y: 16), (X: 17356; Y: 16), (X: 17355; Y: 16), (X: 17354; Y: 16),
    (X: 17353; Y: 16), (X: 17353; Y: 17)
  );

  cPacificTarawa_27: array [0..12] of TTimeZonePoint = (
    (X: 17340; Y: 19), (X: 17339; Y: 19), (X: 17339; Y: 20), (X: 17339; Y: 21),
    (X: 17338; Y: 22), (X: 17339; Y: 22), (X: 17340; Y: 22), (X: 17341; Y: 21),
    (X: 17342; Y: 21), (X: 17342; Y: 20), (X: 17341; Y: 20), (X: 17341; Y: 19),
    (X: 17340; Y: 19)
  );

  cPacificTarawa_28: array [0..10] of TTimeZonePoint = (
    (X: 17338; Y: 24), (X: 17338; Y: 23), (X: 17338; Y: 22), (X: 17337; Y: 23),
    (X: 17337; Y: 24), (X: 17336; Y: 24), (X: 17336; Y: 25), (X: 17336; Y: 26),
    (X: 17337; Y: 25), (X: 17338; Y: 25), (X: 17338; Y: 24)
  );

  cPacificTarawa_29: array [0..20] of TTimeZonePoint = (
    (X: 17362; Y: 14), (X: 17361; Y: 13), (X: 17361; Y: 12), (X: 17360; Y: 11),
    (X: 17359; Y: 11), (X: 17359; Y: 12), (X: 17360; Y: 12), (X: 17361; Y: 13),
    (X: 17361; Y: 14), (X: 17361; Y: 15), (X: 17362; Y: 16), (X: 17361; Y: 17),
    (X: 17362; Y: 17), (X: 17362; Y: 18), (X: 17361; Y: 18), (X: 17362; Y: 19),
    (X: 17362; Y: 18), (X: 17362; Y: 17), (X: 17362; Y: 16), (X: 17362; Y: 15),
    (X: 17362; Y: 14)
  );

  cPacificTarawa_30: array [0..6] of TTimeZonePoint = (
    (X: 17360; Y: 18), (X: 17360; Y: 19), (X: 17361; Y: 19), (X: 17361; Y: 20),
    (X: 17361; Y: 19), (X: 17361; Y: 18), (X: 17360; Y: 18)
  );

  cPacificTarawa_31: array [0..3] of TTimeZonePoint = (
    (X: 17392; Y: 31), (X: 17392; Y: 30), (X: 17391; Y: 31), (X: 17392; Y: 31)
  );

  cPacificTarawa_32: array [0..11] of TTimeZonePoint = (
    (X: 17395; Y: 33), (X: 17394; Y: 32), (X: 17394; Y: 31), (X: 17393; Y: 31),
    (X: 17393; Y: 30), (X: 17392; Y: 30), (X: 17392; Y: 31), (X: 17393; Y: 31),
    (X: 17393; Y: 32), (X: 17394; Y: 32), (X: 17394; Y: 33), (X: 17395; Y: 33)
  );

  cPacificTarawa_33: array [0..2] of TTimeZonePoint = (
    (X: 17394; Y: 34), (X: 17394; Y: 33), (X: 17394; Y: 34)
  );

  cPacificTarawa_34: array [0..2] of TTimeZonePoint = (
    (X: 17385; Y: 34), (X: 17384; Y: 34), (X: 17385; Y: 34)
  );

  cPacificTarawa_35: array [0..6] of TTimeZonePoint = (
    (X: 17393; Y: 38), (X: 17394; Y: 37), (X: 17394; Y: 36), (X: 17394; Y: 35),
    (X: 17393; Y: 36), (X: 17393; Y: 37), (X: 17393; Y: 38)
  );

  cPacificTarawa_36: array [0..10] of TTimeZonePoint = (
    (X: 17380; Y: 38), (X: 17379; Y: 38), (X: 17378; Y: 38), (X: 17377; Y: 38),
    (X: 17376; Y: 38), (X: 17376; Y: 39), (X: 17377; Y: 39), (X: 17378; Y: 39),
    (X: 17378; Y: 38), (X: 17379; Y: 38), (X: 17380; Y: 38)
  );

  cPacificTarawa_37: array [0..36] of TTimeZonePoint = (
    (X: 17388; Y: 45), (X: 17388; Y: 46), (X: 17387; Y: 46), (X: 17387; Y: 47),
    (X: 17386; Y: 47), (X: 17386; Y: 48), (X: 17385; Y: 48), (X: 17384; Y: 48),
    (X: 17383; Y: 48), (X: 17382; Y: 48), (X: 17382; Y: 47), (X: 17381; Y: 46),
    (X: 17381; Y: 47), (X: 17382; Y: 48), (X: 17382; Y: 49), (X: 17383; Y: 49),
    (X: 17384; Y: 49), (X: 17385; Y: 49), (X: 17386; Y: 49), (X: 17387; Y: 48),
    (X: 17388; Y: 47), (X: 17389; Y: 45), (X: 17390; Y: 44), (X: 17391; Y: 43),
    (X: 17392; Y: 43), (X: 17392; Y: 42), (X: 17392; Y: 41), (X: 17393; Y: 40),
    (X: 17392; Y: 40), (X: 17392; Y: 41), (X: 17391; Y: 42), (X: 17391; Y: 43),
    (X: 17390; Y: 43), (X: 17390; Y: 44), (X: 17389; Y: 44), (X: 17389; Y: 45),
    (X: 17388; Y: 45)
  );

  cPacificTarawa_38: array [0..5] of TTimeZonePoint = (
    (X: 17489; Y: -141), (X: 17490; Y: -141), (X: 17491; Y: -142), (X: 17490; Y: -142),
    (X: 17490; Y: -141), (X: 17489; Y: -141)
  );

  cPacificTarawa_39: array [0..5] of TTimeZonePoint = (
    (X: 17488; Y: -140), (X: 17488; Y: -139), (X: 17488; Y: -138), (X: 17488; Y: -139),
    (X: 17489; Y: -139), (X: 17488; Y: -140)
  );

  cPacificTarawa_40: array [0..31] of TTimeZonePoint = (
    (X: 17647; Y: -137), (X: 17646; Y: -137), (X: 17646; Y: -136), (X: 17645; Y: -136),
    (X: 17645; Y: -135), (X: 17644; Y: -135), (X: 17643; Y: -134), (X: 17642; Y: -133),
    (X: 17641; Y: -132), (X: 17641; Y: -131), (X: 17641; Y: -132), (X: 17642; Y: -132),
    (X: 17643; Y: -132), (X: 17644; Y: -132), (X: 17644; Y: -133), (X: 17645; Y: -133),
    (X: 17645; Y: -134), (X: 17646; Y: -135), (X: 17646; Y: -136), (X: 17647; Y: -136),
    (X: 17647; Y: -137), (X: 17648; Y: -138), (X: 17649; Y: -138), (X: 17649; Y: -139),
    (X: 17649; Y: -140), (X: 17650; Y: -140), (X: 17649; Y: -141), (X: 17649; Y: -140),
    (X: 17648; Y: -140), (X: 17648; Y: -139), (X: 17647; Y: -138), (X: 17647; Y: -137)
  );

  cPacificTarawa_41: array [0..4] of TTimeZonePoint = (
    (X: 17299; Y: 85), (X: 17298; Y: 85), (X: 17298; Y: 86), (X: 17298; Y: 85),
    (X: 17299; Y: 85)
  );

  cPacificTarawa_42: array [0..4] of TTimeZonePoint = (
    (X: 17301; Y: 101), (X: 17301; Y: 100), (X: 17300; Y: 100), (X: 17301; Y: 100),
    (X: 17301; Y: 101)
  );

  cPacificTarawa_43: array [0..4] of TTimeZonePoint = (
    (X: 17299; Y: 132), (X: 17298; Y: 132), (X: 17298; Y: 133), (X: 17299; Y: 133),
    (X: 17299; Y: 132)
  );

  cPacificTarawa_44: array [0..2] of TTimeZonePoint = (
    (X: 17300; Y: 132), (X: 17300; Y: 133), (X: 17300; Y: 132)
  );

  cPacificTarawa_45: array [0..9] of TTimeZonePoint = (
    (X: 17295; Y: 134), (X: 17294; Y: 135), (X: 17293; Y: 135), (X: 17292; Y: 135),
    (X: 17292; Y: 136), (X: 17293; Y: 136), (X: 17294; Y: 136), (X: 17295; Y: 135),
    (X: 17296; Y: 134), (X: 17295; Y: 134)
  );

  cPacificTarawa_46: array [0..36] of TTimeZonePoint = (
    (X: 17316; Y: 138), (X: 17317; Y: 138), (X: 17317; Y: 137), (X: 17317; Y: 136),
    (X: 17318; Y: 136), (X: 17318; Y: 135), (X: 17317; Y: 135), (X: 17316; Y: 135),
    (X: 17315; Y: 135), (X: 17314; Y: 135), (X: 17313; Y: 135), (X: 17312; Y: 135),
    (X: 17311; Y: 135), (X: 17311; Y: 136), (X: 17310; Y: 136), (X: 17309; Y: 135),
    (X: 17307; Y: 135), (X: 17306; Y: 135), (X: 17306; Y: 136), (X: 17307; Y: 136),
    (X: 17308; Y: 136), (X: 17309; Y: 136), (X: 17310; Y: 136), (X: 17311; Y: 136),
    (X: 17312; Y: 136), (X: 17313; Y: 137), (X: 17314; Y: 136), (X: 17315; Y: 136),
    (X: 17316; Y: 136), (X: 17317; Y: 136), (X: 17317; Y: 137), (X: 17316; Y: 137),
    (X: 17315; Y: 137), (X: 17314; Y: 137), (X: 17314; Y: 138), (X: 17315; Y: 138),
    (X: 17316; Y: 138)
  );

  cPacificTarawa_47: array [0..2] of TTimeZonePoint = (
    (X: 17313; Y: 139), (X: 17314; Y: 139), (X: 17313; Y: 139)
  );

  cPacificTarawa_48: array [0..3] of TTimeZonePoint = (
    (X: 17312; Y: 140), (X: 17312; Y: 141), (X: 17313; Y: 140), (X: 17312; Y: 140)
  );

  cPacificTarawa_49: array [0..13] of TTimeZonePoint = (
    (X: 17301; Y: 132), (X: 17301; Y: 133), (X: 17303; Y: 134), (X: 17304; Y: 134),
    (X: 17304; Y: 135), (X: 17305; Y: 135), (X: 17306; Y: 136), (X: 17306; Y: 135),
    (X: 17305; Y: 135), (X: 17305; Y: 134), (X: 17304; Y: 133), (X: 17303; Y: 133),
    (X: 17302; Y: 133), (X: 17301; Y: 132)
  );

  cPacificTarawa_50: array [0..2] of TTimeZonePoint = (
    (X: 17300; Y: 101), (X: 17300; Y: 102), (X: 17300; Y: 101)
  );

  cPacificTarawa_51: array [0..3] of TTimeZonePoint = (
    (X: 17310; Y: 142), (X: 17311; Y: 142), (X: 17312; Y: 141), (X: 17310; Y: 142)
  );

  cPacificTarawa_52: array [0..2] of TTimeZonePoint = (
    (X: 17309; Y: 143), (X: 17310; Y: 143), (X: 17309; Y: 143)
  );

  cPacificTarawa_53: array [0..7] of TTimeZonePoint = (
    (X: 17303; Y: 147), (X: 17303; Y: 148), (X: 17302; Y: 148), (X: 17302; Y: 149),
    (X: 17303; Y: 149), (X: 17304; Y: 148), (X: 17304; Y: 147), (X: 17303; Y: 147)
  );

  cPacificTarawa_54: array [0..14] of TTimeZonePoint = (
    (X: 17302; Y: 150), (X: 17301; Y: 149), (X: 17301; Y: 151), (X: 17300; Y: 152),
    (X: 17300; Y: 153), (X: 17299; Y: 154), (X: 17300; Y: 154), (X: 17300; Y: 155),
    (X: 17300; Y: 154), (X: 17301; Y: 154), (X: 17301; Y: 153), (X: 17301; Y: 152),
    (X: 17302; Y: 152), (X: 17302; Y: 151), (X: 17302; Y: 150)
  );

  cPacificTarawa_55: array [0..2] of TTimeZonePoint = (
    (X: 17298; Y: 155), (X: 17299; Y: 155), (X: 17298; Y: 155)
  );

  cPacificTarawa_56: array [0..1] of TTimeZonePoint = (
    (X: 17298; Y: 156), (X: 17298; Y: 156)
  );

  cPacificTarawa_57: array [0..16] of TTimeZonePoint = (
    (X: 17297; Y: 162), (X: 17297; Y: 161), (X: 17297; Y: 160), (X: 17298; Y: 160),
    (X: 17298; Y: 159), (X: 17298; Y: 158), (X: 17298; Y: 157), (X: 17297; Y: 157),
    (X: 17297; Y: 158), (X: 17297; Y: 159), (X: 17297; Y: 160), (X: 17296; Y: 160),
    (X: 17295; Y: 160), (X: 17296; Y: 160), (X: 17296; Y: 161), (X: 17297; Y: 161),
    (X: 17297; Y: 162)
  );

  cPacificTarawa_58: array [0..62] of TTimeZonePoint = (
    (X: 17300; Y: 172), (X: 17300; Y: 171), (X: 17301; Y: 171), (X: 17302; Y: 171),
    (X: 17303; Y: 171), (X: 17303; Y: 172), (X: 17304; Y: 173), (X: 17304; Y: 174),
    (X: 17305; Y: 175), (X: 17305; Y: 176), (X: 17305; Y: 177), (X: 17305; Y: 178),
    (X: 17305; Y: 179), (X: 17304; Y: 180), (X: 17303; Y: 181), (X: 17303; Y: 182),
    (X: 17302; Y: 182), (X: 17302; Y: 183), (X: 17301; Y: 184), (X: 17301; Y: 185),
    (X: 17300; Y: 185), (X: 17299; Y: 186), (X: 17299; Y: 187), (X: 17299; Y: 188),
    (X: 17298; Y: 189), (X: 17297; Y: 189), (X: 17297; Y: 190), (X: 17296; Y: 190),
    (X: 17295; Y: 191), (X: 17295; Y: 192), (X: 17294; Y: 193), (X: 17293; Y: 194),
    (X: 17292; Y: 194), (X: 17292; Y: 195), (X: 17293; Y: 195), (X: 17294; Y: 194),
    (X: 17295; Y: 193), (X: 17296; Y: 191), (X: 17297; Y: 190), (X: 17298; Y: 189),
    (X: 17299; Y: 189), (X: 17300; Y: 187), (X: 17300; Y: 186), (X: 17301; Y: 185),
    (X: 17302; Y: 183), (X: 17303; Y: 182), (X: 17304; Y: 181), (X: 17305; Y: 180),
    (X: 17306; Y: 179), (X: 17306; Y: 178), (X: 17306; Y: 177), (X: 17305; Y: 175),
    (X: 17305; Y: 174), (X: 17305; Y: 173), (X: 17304; Y: 173), (X: 17304; Y: 172),
    (X: 17303; Y: 171), (X: 17302; Y: 171), (X: 17301; Y: 171), (X: 17300; Y: 171),
    (X: 17299; Y: 171), (X: 17299; Y: 172), (X: 17300; Y: 172)
  );

  cPacificTarawa_59: array [0..7] of TTimeZonePoint = (
    (X: 17280; Y: 188), (X: 17282; Y: 188), (X: 17283; Y: 188), (X: 17284; Y: 188),
    (X: 17283; Y: 188), (X: 17282; Y: 188), (X: 17281; Y: 188), (X: 17280; Y: 188)
  );

  cPacificTarawa_60: array [0..4] of TTimeZonePoint = (
    (X: 17285; Y: 188), (X: 17286; Y: 188), (X: 17286; Y: 187), (X: 17285; Y: 187),
    (X: 17285; Y: 188)
  );

  cPacificTarawa_61: array [0..43] of TTimeZonePoint = (
    (X: 17329; Y: 203), (X: 17329; Y: 204), (X: 17328; Y: 204), (X: 17327; Y: 205),
    (X: 17327; Y: 204), (X: 17326; Y: 204), (X: 17327; Y: 202), (X: 17327; Y: 201),
    (X: 17327; Y: 200), (X: 17326; Y: 200), (X: 17326; Y: 201), (X: 17326; Y: 202),
    (X: 17326; Y: 203), (X: 17326; Y: 204), (X: 17326; Y: 205), (X: 17326; Y: 206),
    (X: 17327; Y: 206), (X: 17328; Y: 206), (X: 17329; Y: 205), (X: 17329; Y: 204),
    (X: 17330; Y: 203), (X: 17330; Y: 201), (X: 17331; Y: 199), (X: 17331; Y: 198),
    (X: 17332; Y: 198), (X: 17332; Y: 197), (X: 17331; Y: 197), (X: 17331; Y: 196),
    (X: 17330; Y: 196), (X: 17329; Y: 196), (X: 17327; Y: 197), (X: 17326; Y: 197),
    (X: 17326; Y: 199), (X: 17326; Y: 198), (X: 17327; Y: 197), (X: 17329; Y: 197),
    (X: 17330; Y: 197), (X: 17331; Y: 197), (X: 17331; Y: 198), (X: 17330; Y: 199),
    (X: 17330; Y: 200), (X: 17329; Y: 201), (X: 17329; Y: 202), (X: 17329; Y: 203)
  );

  cPacificTarawa_62: array [0..39] of TTimeZonePoint = (
    (X: 17277; Y: 304), (X: 17276; Y: 304), (X: 17276; Y: 305), (X: 17276; Y: 306),
    (X: 17277; Y: 306), (X: 17278; Y: 307), (X: 17279; Y: 307), (X: 17279; Y: 308),
    (X: 17280; Y: 308), (X: 17281; Y: 308), (X: 17281; Y: 309), (X: 17282; Y: 309),
    (X: 17283; Y: 310), (X: 17284; Y: 310), (X: 17285; Y: 310), (X: 17286; Y: 310),
    (X: 17287; Y: 310), (X: 17288; Y: 310), (X: 17289; Y: 310), (X: 17290; Y: 310),
    (X: 17289; Y: 310), (X: 17290; Y: 310), (X: 17290; Y: 309), (X: 17289; Y: 309),
    (X: 17287; Y: 309), (X: 17286; Y: 310), (X: 17285; Y: 310), (X: 17284; Y: 309),
    (X: 17283; Y: 309), (X: 17282; Y: 309), (X: 17282; Y: 308), (X: 17281; Y: 308),
    (X: 17280; Y: 308), (X: 17280; Y: 307), (X: 17279; Y: 307), (X: 17279; Y: 306),
    (X: 17278; Y: 306), (X: 17277; Y: 305), (X: 17276; Y: 305), (X: 17277; Y: 304)
  );

  cPacificTarawa_63: array [0..3] of TTimeZonePoint = (
    (X: 17271; Y: 314), (X: 17272; Y: 313), (X: 17271; Y: 313), (X: 17271; Y: 314)
  );

  cPacificTarawa_64: array [0..19] of TTimeZonePoint = (
    (X: 17290; Y: 312), (X: 17290; Y: 313), (X: 17291; Y: 313), (X: 17292; Y: 314),
    (X: 17293; Y: 315), (X: 17294; Y: 315), (X: 17295; Y: 316), (X: 17296; Y: 317),
    (X: 17296; Y: 318), (X: 17297; Y: 317), (X: 17296; Y: 317), (X: 17296; Y: 316),
    (X: 17295; Y: 315), (X: 17294; Y: 315), (X: 17293; Y: 314), (X: 17292; Y: 314),
    (X: 17291; Y: 313), (X: 17290; Y: 312), (X: 17289; Y: 312), (X: 17290; Y: 312)
  );

  cPacificTarawa_65: array [0..3] of TTimeZonePoint = (
    (X: 17287; Y: 195), (X: 17287; Y: 196), (X: 17288; Y: 196), (X: 17287; Y: 195)
  );

  cPacificTarawa_66: array [0..5] of TTimeZonePoint = (
    (X: 17268; Y: 327), (X: 17269; Y: 326), (X: 17269; Y: 325), (X: 17268; Y: 325),
    (X: 17268; Y: 326), (X: 17268; Y: 327)
  );

  cPacificTarawa_67: array [0..2] of TTimeZonePoint = (
    (X: 17297; Y: 330), (X: 17297; Y: 329), (X: 17297; Y: 330)
  );

  cPacificTarawa_68: array [0..4] of TTimeZonePoint = (
    (X: 17298; Y: 332), (X: 17298; Y: 331), (X: 17297; Y: 331), (X: 17297; Y: 332),
    (X: 17298; Y: 332)
  );

  cPacificTarawa_69: array [0..12] of TTimeZonePoint = (
    (X: 17298; Y: 338), (X: 17299; Y: 339), (X: 17300; Y: 339), (X: 17301; Y: 339),
    (X: 17301; Y: 338), (X: 17300; Y: 338), (X: 17299; Y: 338), (X: 17298; Y: 337),
    (X: 17299; Y: 337), (X: 17299; Y: 336), (X: 17298; Y: 336), (X: 17298; Y: 337),
    (X: 17298; Y: 338)
  );

  cPacificTarawa_70: array [0..5] of TTimeZonePoint = (
    (X: 17298; Y: 84), (X: 17298; Y: 83), (X: 17299; Y: 83), (X: 17298; Y: 83),
    (X: 17297; Y: 84), (X: 17298; Y: 84)
  );

  cPacificTarawa_71: array [0..56] of TTimeZonePoint = (
    (X: 17302; Y: 88), (X: 17302; Y: 87), (X: 17301; Y: 86), (X: 17301; Y: 85),
    (X: 17301; Y: 84), (X: 17300; Y: 84), (X: 17300; Y: 83), (X: 17300; Y: 84),
    (X: 17301; Y: 85), (X: 17301; Y: 86), (X: 17300; Y: 86), (X: 17301; Y: 86),
    (X: 17301; Y: 87), (X: 17302; Y: 88), (X: 17303; Y: 89), (X: 17303; Y: 90),
    (X: 17303; Y: 91), (X: 17304; Y: 92), (X: 17304; Y: 93), (X: 17305; Y: 93),
    (X: 17306; Y: 93), (X: 17306; Y: 94), (X: 17307; Y: 94), (X: 17307; Y: 95),
    (X: 17308; Y: 96), (X: 17307; Y: 96), (X: 17307; Y: 97), (X: 17306; Y: 98),
    (X: 17305; Y: 98), (X: 17305; Y: 99), (X: 17304; Y: 99), (X: 17304; Y: 100),
    (X: 17303; Y: 100), (X: 17303; Y: 101), (X: 17302; Y: 101), (X: 17302; Y: 102),
    (X: 17301; Y: 102), (X: 17302; Y: 102), (X: 17303; Y: 101), (X: 17304; Y: 100),
    (X: 17305; Y: 100), (X: 17306; Y: 100), (X: 17306; Y: 99), (X: 17307; Y: 99),
    (X: 17307; Y: 98), (X: 17308; Y: 98), (X: 17308; Y: 97), (X: 17308; Y: 96),
    (X: 17308; Y: 95), (X: 17307; Y: 94), (X: 17306; Y: 93), (X: 17305; Y: 93),
    (X: 17305; Y: 92), (X: 17304; Y: 91), (X: 17303; Y: 90), (X: 17303; Y: 89),
    (X: 17302; Y: 88)
  );

  cPacificTarawaPolygon: array[0..71] of TTimeZonePolygon = (
    (PointsCount: 22; FirstPoint: @cPacificTarawa_0[0]), 
    (PointsCount: 10; FirstPoint: @cPacificTarawa_1[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTarawa_2[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTarawa_3[0]), 
    (PointsCount: 28; FirstPoint: @cPacificTarawa_4[0]), 
    (PointsCount: 14; FirstPoint: @cPacificTarawa_5[0]), 
    (PointsCount: 12; FirstPoint: @cPacificTarawa_6[0]), 
    (PointsCount: 11; FirstPoint: @cPacificTarawa_7[0]), 
    (PointsCount: 14; FirstPoint: @cPacificTarawa_8[0]), 
    (PointsCount: 7; FirstPoint: @cPacificTarawa_9[0]), 
    (PointsCount: 7; FirstPoint: @cPacificTarawa_10[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTarawa_11[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTarawa_12[0]), 
    (PointsCount: 11; FirstPoint: @cPacificTarawa_13[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTarawa_14[0]), 
    (PointsCount: 50; FirstPoint: @cPacificTarawa_15[0]), 
    (PointsCount: 37; FirstPoint: @cPacificTarawa_16[0]), 
    (PointsCount: 15; FirstPoint: @cPacificTarawa_17[0]), 
    (PointsCount: 13; FirstPoint: @cPacificTarawa_18[0]), 
    (PointsCount: 44; FirstPoint: @cPacificTarawa_19[0]), 
    (PointsCount: 7; FirstPoint: @cPacificTarawa_20[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTarawa_21[0]), 
    (PointsCount: 4; FirstPoint: @cPacificTarawa_22[0]), 
    (PointsCount: 11; FirstPoint: @cPacificTarawa_23[0]), 
    (PointsCount: 6; FirstPoint: @cPacificTarawa_24[0]), 
    (PointsCount: 9; FirstPoint: @cPacificTarawa_25[0]), 
    (PointsCount: 14; FirstPoint: @cPacificTarawa_26[0]), 
    (PointsCount: 13; FirstPoint: @cPacificTarawa_27[0]), 
    (PointsCount: 11; FirstPoint: @cPacificTarawa_28[0]), 
    (PointsCount: 21; FirstPoint: @cPacificTarawa_29[0]), 
    (PointsCount: 7; FirstPoint: @cPacificTarawa_30[0]), 
    (PointsCount: 4; FirstPoint: @cPacificTarawa_31[0]), 
    (PointsCount: 12; FirstPoint: @cPacificTarawa_32[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTarawa_33[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTarawa_34[0]), 
    (PointsCount: 7; FirstPoint: @cPacificTarawa_35[0]), 
    (PointsCount: 11; FirstPoint: @cPacificTarawa_36[0]), 
    (PointsCount: 37; FirstPoint: @cPacificTarawa_37[0]), 
    (PointsCount: 6; FirstPoint: @cPacificTarawa_38[0]), 
    (PointsCount: 6; FirstPoint: @cPacificTarawa_39[0]), 
    (PointsCount: 32; FirstPoint: @cPacificTarawa_40[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTarawa_41[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTarawa_42[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTarawa_43[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTarawa_44[0]), 
    (PointsCount: 10; FirstPoint: @cPacificTarawa_45[0]), 
    (PointsCount: 37; FirstPoint: @cPacificTarawa_46[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTarawa_47[0]), 
    (PointsCount: 4; FirstPoint: @cPacificTarawa_48[0]), 
    (PointsCount: 14; FirstPoint: @cPacificTarawa_49[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTarawa_50[0]), 
    (PointsCount: 4; FirstPoint: @cPacificTarawa_51[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTarawa_52[0]), 
    (PointsCount: 8; FirstPoint: @cPacificTarawa_53[0]), 
    (PointsCount: 15; FirstPoint: @cPacificTarawa_54[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTarawa_55[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTarawa_56[0]), 
    (PointsCount: 17; FirstPoint: @cPacificTarawa_57[0]), 
    (PointsCount: 63; FirstPoint: @cPacificTarawa_58[0]), 
    (PointsCount: 8; FirstPoint: @cPacificTarawa_59[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTarawa_60[0]), 
    (PointsCount: 44; FirstPoint: @cPacificTarawa_61[0]), 
    (PointsCount: 40; FirstPoint: @cPacificTarawa_62[0]), 
    (PointsCount: 4; FirstPoint: @cPacificTarawa_63[0]), 
    (PointsCount: 20; FirstPoint: @cPacificTarawa_64[0]), 
    (PointsCount: 4; FirstPoint: @cPacificTarawa_65[0]), 
    (PointsCount: 6; FirstPoint: @cPacificTarawa_66[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTarawa_67[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTarawa_68[0]), 
    (PointsCount: 13; FirstPoint: @cPacificTarawa_69[0]), 
    (PointsCount: 6; FirstPoint: @cPacificTarawa_70[0]), 
    (PointsCount: 57; FirstPoint: @cPacificTarawa_71[0])
  );

  cPacificTarawaBound: TTimeZoneBound = (
    Min: (X: 16952; Y: -267);
    Max: (X: 17685; Y: 339)
  );

  cPacificTarawa: TTimeZoneInfo = (
    TZID: 'Pacific/Tarawa';
    Bound: @cPacificTarawaBound;
    PolygonsCount: 72;
    FirstPolygon: @cPacificTarawaPolygon[0]
  );

implementation

end.