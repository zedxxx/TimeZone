unit c_AmericaFortaleza;

interface

uses
  t_TzWorld;

const
  cAmericaFortaleza_0: array [0..2] of TTimeZonePoint = (
    (X: -447; Y: -33), (X: -448; Y: -33), (X: -447; Y: -33)
  );

  cAmericaFortaleza_1: array [0..3] of TTimeZonePoint = (
    (X: -447; Y: -32), (X: -446; Y: -31), (X: -446; Y: -32), (X: -447; Y: -32)
  );

  cAmericaFortaleza_2: array [0..2] of TTimeZonePoint = (
    (X: -447; Y: -30), (X: -446; Y: -30), (X: -447; Y: -30)
  );

  cAmericaFortaleza_3: array [0..4] of TTimeZonePoint = (
    (X: -446; Y: -30), (X: -447; Y: -30), (X: -446; Y: -30), (X: -446; Y: -29),
    (X: -446; Y: -30)
  );

  cAmericaFortaleza_4: array [0..1] of TTimeZonePoint = (
    (X: -445; Y: -29), (X: -445; Y: -29)
  );

  cAmericaFortaleza_5: array [0..2] of TTimeZonePoint = (
    (X: -447; Y: -29), (X: -446; Y: -29), (X: -447; Y: -29)
  );

  cAmericaFortaleza_6: array [0..1] of TTimeZonePoint = (
    (X: -442; Y: -28), (X: -442; Y: -28)
  );

  cAmericaFortaleza_7: array [0..1] of TTimeZonePoint = (
    (X: -402; Y: -28), (X: -402; Y: -28)
  );

  cAmericaFortaleza_8: array [0..1] of TTimeZonePoint = (
    (X: -443; Y: -28), (X: -443; Y: -28)
  );

  cAmericaFortaleza_9: array [0..2] of TTimeZonePoint = (
    (X: -442; Y: -28), (X: -441; Y: -28), (X: -442; Y: -28)
  );

  cAmericaFortaleza_10: array [0..1] of TTimeZonePoint = (
    (X: -420; Y: -27), (X: -420; Y: -27)
  );

  cAmericaFortaleza_11: array [0..1] of TTimeZonePoint = (
    (X: -422; Y: -28), (X: -422; Y: -28)
  );

  cAmericaFortaleza_12: array [0..8] of TTimeZonePoint = (
    (X: -446; Y: -30), (X: -446; Y: -29), (X: -446; Y: -28), (X: -445; Y: -28),
    (X: -445; Y: -27), (X: -445; Y: -28), (X: -445; Y: -29), (X: -445; Y: -30),
    (X: -446; Y: -30)
  );

  cAmericaFortaleza_13: array [0..2] of TTimeZonePoint = (
    (X: -423; Y: -27), (X: -424; Y: -27), (X: -423; Y: -27)
  );

  cAmericaFortaleza_14: array [0..1] of TTimeZonePoint = (
    (X: -423; Y: -27), (X: -423; Y: -27)
  );

  cAmericaFortaleza_15: array [0..2] of TTimeZonePoint = (
    (X: -420; Y: -27), (X: -421; Y: -27), (X: -420; Y: -27)
  );

  cAmericaFortaleza_16: array [0..1] of TTimeZonePoint = (
    (X: -445; Y: -26), (X: -445; Y: -26)
  );

  cAmericaFortaleza_17: array [0..1] of TTimeZonePoint = (
    (X: -439; Y: -26), (X: -439; Y: -26)
  );

  cAmericaFortaleza_18: array [0..1] of TTimeZonePoint = (
    (X: -439; Y: -26), (X: -439; Y: -26)
  );

  cAmericaFortaleza_19: array [0..1] of TTimeZonePoint = (
    (X: -439; Y: -26), (X: -439; Y: -26)
  );

  cAmericaFortaleza_20: array [0..1] of TTimeZonePoint = (
    (X: -435; Y: -25), (X: -435; Y: -25)
  );

  cAmericaFortaleza_21: array [0..1] of TTimeZonePoint = (
    (X: -436; Y: -25), (X: -436; Y: -25)
  );

  cAmericaFortaleza_22: array [0..1] of TTimeZonePoint = (
    (X: -438; Y: -25), (X: -438; Y: -25)
  );

  cAmericaFortaleza_23: array [0..1] of TTimeZonePoint = (
    (X: -437; Y: -25), (X: -437; Y: -25)
  );

  cAmericaFortaleza_24: array [0..1] of TTimeZonePoint = (
    (X: -439; Y: -25), (X: -439; Y: -25)
  );

  cAmericaFortaleza_25: array [0..2] of TTimeZonePoint = (
    (X: -439; Y: -26), (X: -439; Y: -25), (X: -439; Y: -26)
  );

  cAmericaFortaleza_26: array [0..2] of TTimeZonePoint = (
    (X: -439; Y: -26), (X: -439; Y: -25), (X: -439; Y: -26)
  );

  cAmericaFortaleza_27: array [0..1] of TTimeZonePoint = (
    (X: -444; Y: -25), (X: -444; Y: -25)
  );

  cAmericaFortaleza_28: array [0..1] of TTimeZonePoint = (
    (X: -437; Y: -25), (X: -437; Y: -25)
  );

  cAmericaFortaleza_29: array [0..2] of TTimeZonePoint = (
    (X: -438; Y: -26), (X: -438; Y: -25), (X: -438; Y: -26)
  );

  cAmericaFortaleza_30: array [0..4] of TTimeZonePoint = (
    (X: -438; Y: -25), (X: -439; Y: -25), (X: -438; Y: -25), (X: -438; Y: -24),
    (X: -438; Y: -25)
  );

  cAmericaFortaleza_31: array [0..1] of TTimeZonePoint = (
    (X: -438; Y: -25), (X: -438; Y: -25)
  );

  cAmericaFortaleza_32: array [0..1] of TTimeZonePoint = (
    (X: -434; Y: -24), (X: -434; Y: -24)
  );

  cAmericaFortaleza_33: array [0..2] of TTimeZonePoint = (
    (X: -434; Y: -24), (X: -435; Y: -24), (X: -434; Y: -24)
  );

  cAmericaFortaleza_34: array [0..2] of TTimeZonePoint = (
    (X: -437; Y: -23), (X: -436; Y: -23), (X: -437; Y: -23)
  );

  cAmericaFortaleza_35: array [0..2] of TTimeZonePoint = (
    (X: -446; Y: -22), (X: -446; Y: -21), (X: -446; Y: -22)
  );

  cAmericaFortaleza_36: array [0..2] of TTimeZonePoint = (
    (X: -445; Y: -21), (X: -444; Y: -21), (X: -445; Y: -21)
  );

  cAmericaFortaleza_37: array [0..6] of TTimeZonePoint = (
    (X: -437; Y: -24), (X: -437; Y: -23), (X: -437; Y: -24), (X: -437; Y: -23),
    (X: -436; Y: -23), (X: -437; Y: -23), (X: -437; Y: -24)
  );

  cAmericaFortaleza_38: array [0..2] of TTimeZonePoint = (
    (X: -438; Y: -24), (X: -437; Y: -24), (X: -438; Y: -24)
  );

  cAmericaFortaleza_39: array [0..1] of TTimeZonePoint = (
    (X: -435; Y: -24), (X: -435; Y: -24)
  );

  cAmericaFortaleza_40: array [0..1] of TTimeZonePoint = (
    (X: -438; Y: -24), (X: -438; Y: -24)
  );

  cAmericaFortaleza_41: array [0..8] of TTimeZonePoint = (
    (X: -437; Y: -24), (X: -438; Y: -24), (X: -437; Y: -24), (X: -437; Y: -23),
    (X: -437; Y: -24), (X: -437; Y: -23), (X: -436; Y: -23), (X: -436; Y: -24),
    (X: -437; Y: -24)
  );

  cAmericaFortaleza_42: array [0..4] of TTimeZonePoint = (
    (X: -445; Y: -25), (X: -445; Y: -24), (X: -444; Y: -24), (X: -444; Y: -25),
    (X: -445; Y: -25)
  );

  cAmericaFortaleza_43: array [0..1] of TTimeZonePoint = (
    (X: -435; Y: -25), (X: -435; Y: -25)
  );

  cAmericaFortaleza_44: array [0..1] of TTimeZonePoint = (
    (X: -438; Y: -25), (X: -438; Y: -25)
  );

  cAmericaFortaleza_45: array [0..4] of TTimeZonePoint = (
    (X: -439; Y: -25), (X: -439; Y: -24), (X: -438; Y: -24), (X: -438; Y: -25),
    (X: -439; Y: -25)
  );

  cAmericaFortaleza_46: array [0..1] of TTimeZonePoint = (
    (X: -444; Y: -24), (X: -444; Y: -24)
  );

  cAmericaFortaleza_47: array [0..2] of TTimeZonePoint = (
    (X: -438; Y: -25), (X: -438; Y: -24), (X: -438; Y: -25)
  );

  cAmericaFortaleza_48: array [0..1] of TTimeZonePoint = (
    (X: -438; Y: -24), (X: -438; Y: -24)
  );

  cAmericaFortaleza_49: array [0..1] of TTimeZonePoint = (
    (X: -438; Y: -24), (X: -438; Y: -24)
  );

  cAmericaFortaleza_50: array [0..2] of TTimeZonePoint = (
    (X: -436; Y: -24), (X: -435; Y: -24), (X: -436; Y: -24)
  );

  cAmericaFortaleza_51: array [0..860] of TTimeZonePoint = (
    (X: -350; Y: -65), (X: -350; Y: -66), (X: -350; Y: -67), (X: -349; Y: -67),
    (X: -349; Y: -68), (X: -349; Y: -69), (X: -349; Y: -70), (X: -348; Y: -70),
    (X: -348; Y: -71), (X: -348; Y: -72), (X: -348; Y: -73), (X: -348; Y: -74),
    (X: -348; Y: -75), (X: -348; Y: -76), (X: -349; Y: -75), (X: -350; Y: -75),
    (X: -350; Y: -74), (X: -351; Y: -74), (X: -352; Y: -74), (X: -353; Y: -74),
    (X: -354; Y: -74), (X: -354; Y: -75), (X: -354; Y: -74), (X: -354; Y: -75),
    (X: -355; Y: -75), (X: -355; Y: -76), (X: -356; Y: -77), (X: -357; Y: -77),
    (X: -358; Y: -77), (X: -359; Y: -78), (X: -359; Y: -77), (X: -359; Y: -78),
    (X: -360; Y: -78), (X: -361; Y: -78), (X: -362; Y: -78), (X: -363; Y: -78),
    (X: -364; Y: -78), (X: -364; Y: -79), (X: -365; Y: -79), (X: -366; Y: -79),
    (X: -366; Y: -80), (X: -367; Y: -80), (X: -366; Y: -80), (X: -366; Y: -81),
    (X: -367; Y: -81), (X: -367; Y: -82), (X: -368; Y: -82), (X: -369; Y: -82),
    (X: -369; Y: -83), (X: -370; Y: -83), (X: -370; Y: -82), (X: -371; Y: -82),
    (X: -371; Y: -81), (X: -372; Y: -81), (X: -372; Y: -80), (X: -371; Y: -80),
    (X: -372; Y: -80), (X: -373; Y: -80), (X: -373; Y: -79), (X: -372; Y: -79),
    (X: -372; Y: -78), (X: -372; Y: -77), (X: -372; Y: -76), (X: -372; Y: -75),
    (X: -371; Y: -75), (X: -370; Y: -75), (X: -370; Y: -74), (X: -371; Y: -74),
    (X: -371; Y: -73), (X: -372; Y: -73), (X: -373; Y: -73), (X: -374; Y: -73),
    (X: -374; Y: -74), (X: -374; Y: -73), (X: -374; Y: -74), (X: -375; Y: -74),
    (X: -375; Y: -75), (X: -376; Y: -75), (X: -377; Y: -75), (X: -377; Y: -76),
    (X: -378; Y: -76), (X: -378; Y: -77), (X: -379; Y: -77), (X: -379; Y: -78),
    (X: -380; Y: -78), (X: -381; Y: -78), (X: -382; Y: -78), (X: -382; Y: -79),
    (X: -383; Y: -79), (X: -383; Y: -78), (X: -383; Y: -77), (X: -384; Y: -77),
    (X: -384; Y: -78), (X: -384; Y: -77), (X: -385; Y: -77), (X: -385; Y: -78),
    (X: -386; Y: -77), (X: -386; Y: -78), (X: -386; Y: -77), (X: -387; Y: -77),
    (X: -387; Y: -76), (X: -387; Y: -77), (X: -388; Y: -77), (X: -388; Y: -76),
    (X: -388; Y: -77), (X: -389; Y: -77), (X: -389; Y: -78), (X: -390; Y: -78),
    (X: -390; Y: -79), (X: -390; Y: -78), (X: -390; Y: -79), (X: -391; Y: -79),
    (X: -391; Y: -78), (X: -391; Y: -77), (X: -392; Y: -77), (X: -393; Y: -77),
    (X: -393; Y: -76), (X: -393; Y: -75), (X: -394; Y: -75), (X: -395; Y: -75),
    (X: -396; Y: -75), (X: -396; Y: -74), (X: -397; Y: -74), (X: -398; Y: -74),
    (X: -398; Y: -73), (X: -399; Y: -74), (X: -400; Y: -74), (X: -401; Y: -74),
    (X: -402; Y: -74), (X: -403; Y: -74), (X: -404; Y: -74), (X: -405; Y: -74),
    (X: -406; Y: -74), (X: -407; Y: -74), (X: -407; Y: -75), (X: -407; Y: -76),
    (X: -406; Y: -76), (X: -406; Y: -77), (X: -407; Y: -77), (X: -407; Y: -78),
    (X: -406; Y: -78), (X: -405; Y: -78), (X: -405; Y: -79), (X: -405; Y: -80),
    (X: -406; Y: -81), (X: -406; Y: -82), (X: -407; Y: -82), (X: -408; Y: -82),
    (X: -408; Y: -83), (X: -408; Y: -84), (X: -409; Y: -83), (X: -409; Y: -84),
    (X: -410; Y: -84), (X: -410; Y: -85), (X: -411; Y: -85), (X: -412; Y: -85),
    (X: -412; Y: -86), (X: -412; Y: -87), (X: -413; Y: -87), (X: -414; Y: -87),
    (X: -414; Y: -88), (X: -415; Y: -88), (X: -415; Y: -89), (X: -415; Y: -90),
    (X: -416; Y: -90), (X: -417; Y: -90), (X: -417; Y: -91), (X: -417; Y: -92),
    (X: -418; Y: -92), (X: -418; Y: -93), (X: -419; Y: -93), (X: -419; Y: -92),
    (X: -420; Y: -92), (X: -421; Y: -92), (X: -421; Y: -93), (X: -422; Y: -93),
    (X: -423; Y: -93), (X: -424; Y: -93), (X: -424; Y: -94), (X: -425; Y: -94),
    (X: -425; Y: -95), (X: -426; Y: -95), (X: -426; Y: -96), (X: -427; Y: -95),
    (X: -428; Y: -95), (X: -428; Y: -96), (X: -429; Y: -95), (X: -429; Y: -94),
    (X: -430; Y: -94), (X: -431; Y: -94), (X: -432; Y: -94), (X: -433; Y: -94),
    (X: -434; Y: -94), (X: -434; Y: -93), (X: -435; Y: -93), (X: -435; Y: -94),
    (X: -436; Y: -94), (X: -436; Y: -93), (X: -437; Y: -94), (X: -437; Y: -95),
    (X: -437; Y: -94), (X: -438; Y: -94), (X: -438; Y: -95), (X: -438; Y: -96),
    (X: -437; Y: -97), (X: -437; Y: -98), (X: -437; Y: -99), (X: -437; Y: -100),
    (X: -437; Y: -101), (X: -438; Y: -101), (X: -438; Y: -102), (X: -438; Y: -103),
    (X: -439; Y: -103), (X: -439; Y: -104), (X: -439; Y: -105), (X: -440; Y: -104),
    (X: -440; Y: -105), (X: -441; Y: -105), (X: -441; Y: -106), (X: -442; Y: -106),
    (X: -443; Y: -106), (X: -444; Y: -106), (X: -445; Y: -106), (X: -446; Y: -106),
    (X: -446; Y: -107), (X: -447; Y: -107), (X: -447; Y: -108), (X: -448; Y: -108),
    (X: -448; Y: -109), (X: -449; Y: -109), (X: -450; Y: -109), (X: -451; Y: -109),
    (X: -452; Y: -109), (X: -452; Y: -108), (X: -453; Y: -108), (X: -453; Y: -107),
    (X: -454; Y: -107), (X: -454; Y: -106), (X: -455; Y: -106), (X: -455; Y: -105),
    (X: -455; Y: -104), (X: -456; Y: -104), (X: -456; Y: -103), (X: -457; Y: -103),
    (X: -458; Y: -103), (X: -459; Y: -103), (X: -460; Y: -103), (X: -461; Y: -102),
    (X: -462; Y: -102), (X: -463; Y: -102), (X: -464; Y: -101), (X: -464; Y: -100),
    (X: -465; Y: -100), (X: -465; Y: -99), (X: -465; Y: -98), (X: -466; Y: -98),
    (X: -467; Y: -98), (X: -467; Y: -97), (X: -466; Y: -97), (X: -466; Y: -96),
    (X: -465; Y: -96), (X: -465; Y: -95), (X: -466; Y: -95), (X: -467; Y: -95),
    (X: -467; Y: -94), (X: -468; Y: -94), (X: -468; Y: -93), (X: -468; Y: -92),
    (X: -469; Y: -92), (X: -469; Y: -91), (X: -470; Y: -91), (X: -471; Y: -91),
    (X: -471; Y: -90), (X: -470; Y: -90), (X: -470; Y: -89), (X: -469; Y: -89),
    (X: -469; Y: -88), (X: -469; Y: -87), (X: -469; Y: -86), (X: -469; Y: -85),
    (X: -468; Y: -85), (X: -468; Y: -84), (X: -467; Y: -84), (X: -466; Y: -84),
    (X: -465; Y: -84), (X: -465; Y: -83), (X: -465; Y: -82), (X: -465; Y: -81),
    (X: -465; Y: -80), (X: -465; Y: -79), (X: -466; Y: -79), (X: -467; Y: -79),
    (X: -468; Y: -79), (X: -468; Y: -80), (X: -469; Y: -80), (X: -470; Y: -80),
    (X: -471; Y: -80), (X: -471; Y: -79), (X: -472; Y: -78), (X: -472; Y: -77),
    (X: -473; Y: -77), (X: -473; Y: -76), (X: -473; Y: -77), (X: -473; Y: -76),
    (X: -474; Y: -76), (X: -474; Y: -75), (X: -475; Y: -75), (X: -475; Y: -74),
    (X: -476; Y: -75), (X: -476; Y: -74), (X: -475; Y: -74), (X: -475; Y: -73),
    (X: -476; Y: -73), (X: -477; Y: -73), (X: -477; Y: -72), (X: -477; Y: -71),
    (X: -476; Y: -72), (X: -476; Y: -71), (X: -476; Y: -70), (X: -475; Y: -70),
    (X: -475; Y: -69), (X: -475; Y: -68), (X: -475; Y: -67), (X: -475; Y: -66),
    (X: -475; Y: -65), (X: -474; Y: -65), (X: -474; Y: -64), (X: -474; Y: -63),
    (X: -474; Y: -62), (X: -474; Y: -61), (X: -474; Y: -60), (X: -474; Y: -59),
    (X: -474; Y: -58), (X: -475; Y: -58), (X: -475; Y: -57), (X: -475; Y: -56),
    (X: -475; Y: -55), (X: -476; Y: -55), (X: -476; Y: -54), (X: -477; Y: -54),
    (X: -478; Y: -54), (X: -479; Y: -54), (X: -479; Y: -53), (X: -479; Y: -52),
    (X: -480; Y: -52), (X: -480; Y: -53), (X: -481; Y: -53), (X: -482; Y: -53),
    (X: -482; Y: -52), (X: -483; Y: -52), (X: -484; Y: -52), (X: -485; Y: -52),
    (X: -486; Y: -52), (X: -486; Y: -53), (X: -487; Y: -53), (X: -487; Y: -54),
    (X: -488; Y: -54), (X: -483; Y: -50), (X: -482; Y: -49), (X: -481; Y: -48),
    (X: -480; Y: -48), (X: -478; Y: -46), (X: -477; Y: -46), (X: -476; Y: -46),
    (X: -476; Y: -45), (X: -475; Y: -45), (X: -475; Y: -44), (X: -475; Y: -43),
    (X: -474; Y: -43), (X: -474; Y: -42), (X: -473; Y: -42), (X: -473; Y: -41),
    (X: -473; Y: -40), (X: -473; Y: -41), (X: -473; Y: -40), (X: -472; Y: -40),
    (X: -472; Y: -39), (X: -471; Y: -39), (X: -471; Y: -38), (X: -471; Y: -37),
    (X: -470; Y: -37), (X: -470; Y: -36), (X: -470; Y: -35), (X: -469; Y: -35),
    (X: -470; Y: -35), (X: -469; Y: -35), (X: -469; Y: -34), (X: -470; Y: -34),
    (X: -469; Y: -34), (X: -469; Y: -33), (X: -468; Y: -33), (X: -468; Y: -32),
    (X: -467; Y: -32), (X: -467; Y: -31), (X: -467; Y: -32), (X: -467; Y: -31),
    (X: -467; Y: -30), (X: -466; Y: -30), (X: -466; Y: -29), (X: -467; Y: -29),
    (X: -466; Y: -29), (X: -466; Y: -28), (X: -467; Y: -27), (X: -466; Y: -27),
    (X: -466; Y: -26), (X: -465; Y: -26), (X: -465; Y: -25), (X: -464; Y: -25),
    (X: -464; Y: -24), (X: -465; Y: -24), (X: -464; Y: -24), (X: -464; Y: -23),
    (X: -464; Y: -22), (X: -464; Y: -23), (X: -464; Y: -22), (X: -463; Y: -22),
    (X: -463; Y: -21), (X: -463; Y: -20), (X: -462; Y: -20), (X: -462; Y: -19),
    (X: -462; Y: -18), (X: -463; Y: -18), (X: -463; Y: -17), (X: -462; Y: -17),
    (X: -462; Y: -16), (X: -462; Y: -15), (X: -462; Y: -14), (X: -461; Y: -14),
    (X: -461; Y: -13), (X: -462; Y: -13), (X: -461; Y: -13), (X: -461; Y: -12),
    (X: -461; Y: -13), (X: -461; Y: -12), (X: -460; Y: -12), (X: -460; Y: -11),
    (X: -460; Y: -12), (X: -459; Y: -12), (X: -460; Y: -12), (X: -459; Y: -12),
    (X: -460; Y: -12), (X: -459; Y: -12), (X: -460; Y: -12), (X: -460; Y: -13),
    (X: -459; Y: -12), (X: -459; Y: -11), (X: -459; Y: -12), (X: -459; Y: -13),
    (X: -459; Y: -12), (X: -459; Y: -13), (X: -459; Y: -12), (X: -459; Y: -13),
    (X: -458; Y: -12), (X: -458; Y: -13), (X: -458; Y: -12), (X: -458; Y: -13),
    (X: -458; Y: -12), (X: -457; Y: -12), (X: -457; Y: -11), (X: -457; Y: -12),
    (X: -457; Y: -13), (X: -457; Y: -12), (X: -457; Y: -13), (X: -457; Y: -14),
    (X: -457; Y: -15), (X: -457; Y: -14), (X: -456; Y: -14), (X: -456; Y: -13),
    (X: -455; Y: -13), (X: -456; Y: -13), (X: -455; Y: -13), (X: -456; Y: -13),
    (X: -456; Y: -14), (X: -455; Y: -14), (X: -455; Y: -13), (X: -455; Y: -14),
    (X: -456; Y: -14), (X: -455; Y: -14), (X: -455; Y: -13), (X: -454; Y: -13),
    (X: -455; Y: -13), (X: -454; Y: -13), (X: -454; Y: -14), (X: -455; Y: -14),
    (X: -455; Y: -15), (X: -456; Y: -15), (X: -455; Y: -15), (X: -454; Y: -14),
    (X: -454; Y: -15), (X: -454; Y: -14), (X: -454; Y: -13), (X: -453; Y: -13),
    (X: -453; Y: -14), (X: -453; Y: -15), (X: -454; Y: -15), (X: -454; Y: -16),
    (X: -454; Y: -15), (X: -454; Y: -16), (X: -453; Y: -16), (X: -454; Y: -16),
    (X: -454; Y: -17), (X: -453; Y: -18), (X: -453; Y: -17), (X: -452; Y: -17),
    (X: -452; Y: -16), (X: -453; Y: -16), (X: -452; Y: -16), (X: -452; Y: -15),
    (X: -451; Y: -15), (X: -451; Y: -14), (X: -451; Y: -15), (X: -450; Y: -15),
    (X: -450; Y: -16), (X: -450; Y: -15), (X: -449; Y: -15), (X: -450; Y: -15),
    (X: -449; Y: -15), (X: -449; Y: -14), (X: -449; Y: -15), (X: -449; Y: -16),
    (X: -450; Y: -16), (X: -449; Y: -16), (X: -449; Y: -17), (X: -450; Y: -17),
    (X: -449; Y: -17), (X: -449; Y: -16), (X: -448; Y: -16), (X: -448; Y: -17),
    (X: -448; Y: -16), (X: -449; Y: -16), (X: -448; Y: -16), (X: -448; Y: -17),
    (X: -448; Y: -18), (X: -448; Y: -17), (X: -447; Y: -17), (X: -447; Y: -18),
    (X: -448; Y: -18), (X: -447; Y: -18), (X: -447; Y: -17), (X: -446; Y: -17),
    (X: -446; Y: -18), (X: -447; Y: -18), (X: -447; Y: -19), (X: -447; Y: -18),
    (X: -446; Y: -18), (X: -446; Y: -19), (X: -446; Y: -18), (X: -446; Y: -19),
    (X: -446; Y: -18), (X: -445; Y: -18), (X: -445; Y: -19), (X: -446; Y: -19),
    (X: -445; Y: -19), (X: -445; Y: -20), (X: -446; Y: -20), (X: -445; Y: -20),
    (X: -445; Y: -21), (X: -446; Y: -21), (X: -446; Y: -22), (X: -447; Y: -22),
    (X: -447; Y: -23), (X: -447; Y: -22), (X: -447; Y: -23), (X: -448; Y: -23),
    (X: -447; Y: -23), (X: -448; Y: -23), (X: -447; Y: -23), (X: -447; Y: -24),
    (X: -446; Y: -24), (X: -447; Y: -23), (X: -446; Y: -23), (X: -446; Y: -22),
    (X: -445; Y: -22), (X: -445; Y: -23), (X: -445; Y: -22), (X: -446; Y: -22),
    (X: -445; Y: -22), (X: -445; Y: -21), (X: -444; Y: -22), (X: -444; Y: -23),
    (X: -444; Y: -24), (X: -445; Y: -24), (X: -446; Y: -24), (X: -445; Y: -24),
    (X: -445; Y: -25), (X: -446; Y: -25), (X: -446; Y: -26), (X: -447; Y: -26),
    (X: -446; Y: -26), (X: -446; Y: -25), (X: -445; Y: -25), (X: -445; Y: -26),
    (X: -446; Y: -26), (X: -446; Y: -27), (X: -446; Y: -28), (X: -447; Y: -28),
    (X: -446; Y: -28), (X: -446; Y: -29), (X: -447; Y: -29), (X: -447; Y: -30),
    (X: -446; Y: -30), (X: -446; Y: -31), (X: -447; Y: -31), (X: -447; Y: -32),
    (X: -448; Y: -32), (X: -448; Y: -33), (X: -447; Y: -33), (X: -448; Y: -33),
    (X: -448; Y: -32), (X: -447; Y: -32), (X: -446; Y: -32), (X: -446; Y: -31),
    (X: -445; Y: -31), (X: -445; Y: -30), (X: -444; Y: -30), (X: -444; Y: -29),
    (X: -444; Y: -28), (X: -444; Y: -27), (X: -444; Y: -26), (X: -444; Y: -27),
    (X: -444; Y: -28), (X: -444; Y: -27), (X: -444; Y: -26), (X: -444; Y: -25),
    (X: -443; Y: -25), (X: -443; Y: -26), (X: -443; Y: -25), (X: -442; Y: -25),
    (X: -441; Y: -24), (X: -440; Y: -24), (X: -440; Y: -25), (X: -440; Y: -24),
    (X: -441; Y: -24), (X: -441; Y: -25), (X: -440; Y: -25), (X: -440; Y: -26),
    (X: -441; Y: -26), (X: -441; Y: -27), (X: -442; Y: -27), (X: -443; Y: -27),
    (X: -443; Y: -28), (X: -442; Y: -28), (X: -442; Y: -29), (X: -442; Y: -28),
    (X: -441; Y: -28), (X: -441; Y: -27), (X: -441; Y: -28), (X: -441; Y: -27),
    (X: -440; Y: -27), (X: -440; Y: -26), (X: -439; Y: -26), (X: -440; Y: -26),
    (X: -439; Y: -26), (X: -438; Y: -26), (X: -438; Y: -25), (X: -438; Y: -26),
    (X: -438; Y: -25), (X: -438; Y: -26), (X: -437; Y: -26), (X: -437; Y: -25),
    (X: -437; Y: -26), (X: -437; Y: -25), (X: -437; Y: -26), (X: -437; Y: -25),
    (X: -437; Y: -26), (X: -437; Y: -25), (X: -436; Y: -25), (X: -437; Y: -25),
    (X: -436; Y: -25), (X: -436; Y: -26), (X: -436; Y: -25), (X: -435; Y: -25),
    (X: -436; Y: -25), (X: -435; Y: -25), (X: -436; Y: -25), (X: -435; Y: -25),
    (X: -436; Y: -25), (X: -435; Y: -25), (X: -435; Y: -24), (X: -435; Y: -25),
    (X: -435; Y: -26), (X: -435; Y: -25), (X: -434; Y: -26), (X: -435; Y: -26),
    (X: -434; Y: -26), (X: -434; Y: -25), (X: -434; Y: -26), (X: -434; Y: -25),
    (X: -435; Y: -25), (X: -434; Y: -25), (X: -435; Y: -25), (X: -434; Y: -25),
    (X: -435; Y: -25), (X: -435; Y: -24), (X: -434; Y: -24), (X: -434; Y: -25),
    (X: -434; Y: -24), (X: -435; Y: -24), (X: -435; Y: -23), (X: -434; Y: -23),
    (X: -434; Y: -24), (X: -433; Y: -24), (X: -433; Y: -23), (X: -434; Y: -23),
    (X: -433; Y: -23), (X: -433; Y: -24), (X: -432; Y: -24), (X: -431; Y: -24),
    (X: -430; Y: -24), (X: -430; Y: -25), (X: -429; Y: -25), (X: -428; Y: -25),
    (X: -428; Y: -26), (X: -427; Y: -26), (X: -428; Y: -26), (X: -428; Y: -25),
    (X: -427; Y: -25), (X: -427; Y: -26), (X: -426; Y: -26), (X: -426; Y: -27),
    (X: -425; Y: -27), (X: -424; Y: -27), (X: -425; Y: -27), (X: -424; Y: -28),
    (X: -424; Y: -27), (X: -424; Y: -28), (X: -424; Y: -27), (X: -425; Y: -27),
    (X: -424; Y: -27), (X: -423; Y: -28), (X: -422; Y: -28), (X: -423; Y: -28),
    (X: -422; Y: -28), (X: -421; Y: -28), (X: -422; Y: -28), (X: -422; Y: -27),
    (X: -423; Y: -27), (X: -422; Y: -27), (X: -423; Y: -27), (X: -422; Y: -27),
    (X: -423; Y: -27), (X: -422; Y: -27), (X: -421; Y: -27), (X: -421; Y: -28),
    (X: -421; Y: -27), (X: -422; Y: -27), (X: -421; Y: -27), (X: -420; Y: -27),
    (X: -420; Y: -28), (X: -420; Y: -27), (X: -419; Y: -27), (X: -418; Y: -27),
    (X: -418; Y: -28), (X: -417; Y: -28), (X: -417; Y: -29), (X: -416; Y: -29),
    (X: -415; Y: -29), (X: -414; Y: -29), (X: -415; Y: -29), (X: -414; Y: -29),
    (X: -413; Y: -29), (X: -412; Y: -29), (X: -411; Y: -29), (X: -410; Y: -29),
    (X: -409; Y: -29), (X: -408; Y: -29), (X: -407; Y: -29), (X: -407; Y: -28),
    (X: -406; Y: -29), (X: -406; Y: -28), (X: -405; Y: -28), (X: -404; Y: -28),
    (X: -403; Y: -28), (X: -402; Y: -28), (X: -401; Y: -28), (X: -400; Y: -28),
    (X: -400; Y: -29), (X: -399; Y: -29), (X: -398; Y: -29), (X: -398; Y: -30),
    (X: -397; Y: -30), (X: -396; Y: -30), (X: -396; Y: -31), (X: -395; Y: -31),
    (X: -394; Y: -31), (X: -394; Y: -32), (X: -393; Y: -32), (X: -392; Y: -32),
    (X: -392; Y: -33), (X: -391; Y: -33), (X: -391; Y: -34), (X: -390; Y: -34),
    (X: -389; Y: -35), (X: -388; Y: -35), (X: -388; Y: -36), (X: -387; Y: -36),
    (X: -387; Y: -37), (X: -386; Y: -37), (X: -385; Y: -37), (X: -384; Y: -38),
    (X: -384; Y: -39), (X: -383; Y: -39), (X: -383; Y: -40), (X: -382; Y: -40),
    (X: -382; Y: -41), (X: -381; Y: -41), (X: -381; Y: -42), (X: -380; Y: -42),
    (X: -380; Y: -43), (X: -379; Y: -43), (X: -379; Y: -44), (X: -378; Y: -44),
    (X: -377; Y: -44), (X: -377; Y: -45), (X: -377; Y: -46), (X: -376; Y: -46),
    (X: -375; Y: -46), (X: -374; Y: -47), (X: -373; Y: -47), (X: -373; Y: -48),
    (X: -372; Y: -48), (X: -372; Y: -49), (X: -371; Y: -49), (X: -370; Y: -49),
    (X: -370; Y: -50), (X: -370; Y: -49), (X: -369; Y: -49), (X: -368; Y: -50),
    (X: -368; Y: -51), (X: -367; Y: -51), (X: -366; Y: -51), (X: -365; Y: -51),
    (X: -364; Y: -51), (X: -363; Y: -51), (X: -362; Y: -51), (X: -361; Y: -51),
    (X: -360; Y: -51), (X: -360; Y: -50), (X: -359; Y: -50), (X: -359; Y: -51),
    (X: -358; Y: -51), (X: -357; Y: -51), (X: -356; Y: -51), (X: -355; Y: -51),
    (X: -355; Y: -52), (X: -354; Y: -52), (X: -354; Y: -53), (X: -353; Y: -54),
    (X: -353; Y: -55), (X: -352; Y: -55), (X: -352; Y: -56), (X: -352; Y: -57),
    (X: -352; Y: -58), (X: -352; Y: -59), (X: -351; Y: -60), (X: -351; Y: -61),
    (X: -351; Y: -62), (X: -350; Y: -62), (X: -350; Y: -63), (X: -350; Y: -64),
    (X: -350; Y: -65)
  );

  cAmericaFortaleza_52: array [0..1] of TTimeZonePoint = (
    (X: -445; Y: -21), (X: -445; Y: -21)
  );

  cAmericaFortaleza_53: array [0..2] of TTimeZonePoint = (
    (X: -445; Y: -21), (X: -444; Y: -21), (X: -445; Y: -21)
  );

  cAmericaFortaleza_54: array [0..2] of TTimeZonePoint = (
    (X: -445; Y: -20), (X: -444; Y: -20), (X: -445; Y: -20)
  );

  cAmericaFortaleza_55: array [0..1] of TTimeZonePoint = (
    (X: -446; Y: -19), (X: -446; Y: -19)
  );

  cAmericaFortaleza_56: array [0..1] of TTimeZonePoint = (
    (X: -446; Y: -18), (X: -446; Y: -18)
  );

  cAmericaFortaleza_57: array [0..1] of TTimeZonePoint = (
    (X: -446; Y: -18), (X: -446; Y: -18)
  );

  cAmericaFortaleza_58: array [0..1] of TTimeZonePoint = (
    (X: -447; Y: -18), (X: -447; Y: -18)
  );

  cAmericaFortaleza_59: array [0..2] of TTimeZonePoint = (
    (X: -448; Y: -17), (X: -447; Y: -17), (X: -448; Y: -17)
  );

  cAmericaFortaleza_60: array [0..3] of TTimeZonePoint = (
    (X: -453; Y: -16), (X: -454; Y: -15), (X: -453; Y: -15), (X: -453; Y: -16)
  );

  cAmericaFortaleza_61: array [0..1] of TTimeZonePoint = (
    (X: -448; Y: -16), (X: -448; Y: -16)
  );

  cAmericaFortaleza_62: array [0..1] of TTimeZonePoint = (
    (X: -447; Y: -17), (X: -447; Y: -17)
  );

  cAmericaFortaleza_63: array [0..4] of TTimeZonePoint = (
    (X: -453; Y: -17), (X: -453; Y: -16), (X: -453; Y: -17), (X: -452; Y: -17),
    (X: -453; Y: -17)
  );

  cAmericaFortaleza_64: array [0..4] of TTimeZonePoint = (
    (X: -453; Y: -17), (X: -453; Y: -16), (X: -453; Y: -17), (X: -453; Y: -16),
    (X: -453; Y: -17)
  );

  cAmericaFortaleza_65: array [0..10] of TTimeZonePoint = (
    (X: -448; Y: -17), (X: -448; Y: -16), (X: -447; Y: -16), (X: -447; Y: -17),
    (X: -447; Y: -16), (X: -447; Y: -17), (X: -447; Y: -16), (X: -447; Y: -17),
    (X: -448; Y: -17), (X: -448; Y: -16), (X: -448; Y: -17)
  );

  cAmericaFortaleza_66: array [0..2] of TTimeZonePoint = (
    (X: -448; Y: -17), (X: -447; Y: -17), (X: -448; Y: -17)
  );

  cAmericaFortaleza_67: array [0..2] of TTimeZonePoint = (
    (X: -448; Y: -16), (X: -448; Y: -15), (X: -448; Y: -16)
  );

  cAmericaFortaleza_68: array [0..1] of TTimeZonePoint = (
    (X: -450; Y: -15), (X: -450; Y: -15)
  );

  cAmericaFortaleza_69: array [0..1] of TTimeZonePoint = (
    (X: -448; Y: -15), (X: -448; Y: -15)
  );

  cAmericaFortaleza_70: array [0..1] of TTimeZonePoint = (
    (X: -451; Y: -15), (X: -451; Y: -15)
  );

  cAmericaFortaleza_71: array [0..2] of TTimeZonePoint = (
    (X: -455; Y: -14), (X: -455; Y: -13), (X: -455; Y: -14)
  );

  cAmericaFortaleza_72: array [0..1] of TTimeZonePoint = (
    (X: -454; Y: -14), (X: -454; Y: -14)
  );

  cAmericaFortaleza_73: array [0..6] of TTimeZonePoint = (
    (X: -450; Y: -13), (X: -450; Y: -14), (X: -450; Y: -13), (X: -449; Y: -13),
    (X: -449; Y: -14), (X: -450; Y: -14), (X: -450; Y: -13)
  );

  cAmericaFortaleza_74: array [0..3] of TTimeZonePoint = (
    (X: -450; Y: -14), (X: -451; Y: -14), (X: -451; Y: -13), (X: -450; Y: -14)
  );

  cAmericaFortaleza_75: array [0..1] of TTimeZonePoint = (
    (X: -457; Y: -13), (X: -457; Y: -13)
  );

  cAmericaFortaleza_76: array [0..1] of TTimeZonePoint = (
    (X: -457; Y: -13), (X: -457; Y: -13)
  );

  cAmericaFortaleza_77: array [0..2] of TTimeZonePoint = (
    (X: -456; Y: -14), (X: -457; Y: -14), (X: -456; Y: -14)
  );

  cAmericaFortaleza_78: array [0..1] of TTimeZonePoint = (
    (X: -455; Y: -13), (X: -455; Y: -13)
  );

  cAmericaFortaleza_79: array [0..1] of TTimeZonePoint = (
    (X: -456; Y: -13), (X: -456; Y: -13)
  );

  cAmericaFortaleza_80: array [0..1] of TTimeZonePoint = (
    (X: -459; Y: -12), (X: -459; Y: -12)
  );

  cAmericaFortaleza_81: array [0..1] of TTimeZonePoint = (
    (X: -458; Y: -12), (X: -458; Y: -12)
  );

  cAmericaFortaleza_82: array [0..1] of TTimeZonePoint = (
    (X: -458; Y: -12), (X: -458; Y: -12)
  );

  cAmericaFortaleza_83: array [0..1] of TTimeZonePoint = (
    (X: -460; Y: -11), (X: -460; Y: -11)
  );

  cAmericaFortaleza_84: array [0..4] of TTimeZonePoint = (
    (X: -459; Y: -12), (X: -459; Y: -11), (X: -458; Y: -11), (X: -459; Y: -11),
    (X: -459; Y: -12)
  );

  cAmericaFortaleza_85: array [0..1] of TTimeZonePoint = (
    (X: -458; Y: -13), (X: -458; Y: -13)
  );

  cAmericaFortaleza_86: array [0..3] of TTimeZonePoint = (
    (X: -457; Y: -13), (X: -457; Y: -12), (X: -456; Y: -12), (X: -457; Y: -13)
  );

  cAmericaFortaleza_87: array [0..2] of TTimeZonePoint = (
    (X: -457; Y: -13), (X: -457; Y: -12), (X: -457; Y: -13)
  );

  cAmericaFortaleza_88: array [0..10] of TTimeZonePoint = (
    (X: -457; Y: -14), (X: -457; Y: -13), (X: -456; Y: -13), (X: -457; Y: -13),
    (X: -456; Y: -13), (X: -456; Y: -12), (X: -456; Y: -11), (X: -456; Y: -12),
    (X: -456; Y: -13), (X: -456; Y: -14), (X: -457; Y: -14)
  );

  cAmericaFortaleza_89: array [0..1] of TTimeZonePoint = (
    (X: -458; Y: -12), (X: -458; Y: -12)
  );

  cAmericaFortaleza_90: array [0..4] of TTimeZonePoint = (
    (X: -456; Y: -13), (X: -456; Y: -12), (X: -455; Y: -12), (X: -456; Y: -12),
    (X: -456; Y: -13)
  );

  cAmericaFortaleza_91: array [0..2] of TTimeZonePoint = (
    (X: -457; Y: -12), (X: -458; Y: -12), (X: -457; Y: -12)
  );

  cAmericaFortaleza_92: array [0..2] of TTimeZonePoint = (
    (X: -458; Y: -12), (X: -458; Y: -11), (X: -458; Y: -12)
  );

  cAmericaFortaleza_93: array [0..2] of TTimeZonePoint = (
    (X: -458; Y: -12), (X: -458; Y: -11), (X: -458; Y: -12)
  );

  cAmericaFortaleza_94: array [0..1] of TTimeZonePoint = (
    (X: -451; Y: -14), (X: -451; Y: -14)
  );

  cAmericaFortaleza_95: array [0..1] of TTimeZonePoint = (
    (X: -448; Y: -14), (X: -448; Y: -14)
  );

  cAmericaFortaleza_96: array [0..2] of TTimeZonePoint = (
    (X: -451; Y: -15), (X: -451; Y: -14), (X: -451; Y: -15)
  );

  cAmericaFortaleza_97: array [0..1] of TTimeZonePoint = (
    (X: -451; Y: -14), (X: -451; Y: -14)
  );

  cAmericaFortalezaPolygon: array[0..97] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAmericaFortaleza_0[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaFortaleza_1[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaFortaleza_2[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaFortaleza_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_4[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaFortaleza_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_6[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_7[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_8[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaFortaleza_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_10[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_11[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaFortaleza_12[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaFortaleza_13[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_14[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaFortaleza_15[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_16[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_17[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_18[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_19[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_20[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_21[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_22[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_23[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_24[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaFortaleza_25[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaFortaleza_26[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_27[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_28[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaFortaleza_29[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaFortaleza_30[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_31[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_32[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaFortaleza_33[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaFortaleza_34[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaFortaleza_35[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaFortaleza_36[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaFortaleza_37[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaFortaleza_38[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_39[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_40[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaFortaleza_41[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaFortaleza_42[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_43[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_44[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaFortaleza_45[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_46[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaFortaleza_47[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_48[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_49[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaFortaleza_50[0]), 
    (PointsCount: 861; FirstPoint: @cAmericaFortaleza_51[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_52[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaFortaleza_53[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaFortaleza_54[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_55[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_56[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_57[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_58[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaFortaleza_59[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaFortaleza_60[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_61[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_62[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaFortaleza_63[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaFortaleza_64[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaFortaleza_65[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaFortaleza_66[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaFortaleza_67[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_68[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_69[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_70[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaFortaleza_71[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_72[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaFortaleza_73[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaFortaleza_74[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_75[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_76[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaFortaleza_77[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_78[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_79[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_80[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_81[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_82[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_83[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaFortaleza_84[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_85[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaFortaleza_86[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaFortaleza_87[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaFortaleza_88[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_89[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaFortaleza_90[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaFortaleza_91[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaFortaleza_92[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaFortaleza_93[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_94[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_95[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaFortaleza_96[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaFortaleza_97[0])
  );

  cAmericaFortalezaBound: TTimeZoneBound = (
    Min: (X: -488; Y: -109);
    Max: (X: -348; Y: -11)
  );

  cAmericaFortaleza: TTimeZoneInfo = (
    TZID: 'America/Fortaleza';
    Bound: @cAmericaFortalezaBound;
    PolygonsCount: 98;
    FirstPolygon: @cAmericaFortalezaPolygon[0]
  );

implementation

end.