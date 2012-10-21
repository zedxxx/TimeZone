unit c_IndianChagos;

interface

uses
  t_TzWorld;

const
  cIndianChagos_0: array [0..75] of TTimeZonePoint = (
    (X: 72423; Y: -7418), (X: 72423; Y: -7396), (X: 72422; Y: -7385), (X: 72426; Y: -7366),
    (X: 72423; Y: -7339), (X: 72415; Y: -7318), (X: 72401; Y: -7312), (X: 72383; Y: -7305),
    (X: 72375; Y: -7299), (X: 72373; Y: -7296), (X: 72367; Y: -7286), (X: 72364; Y: -7283),
    (X: 72355; Y: -7277), (X: 72352; Y: -7272), (X: 72374; Y: -7260), (X: 72375; Y: -7262),
    (X: 72373; Y: -7273), (X: 72381; Y: -7287), (X: 72416; Y: -7313), (X: 72422; Y: -7316),
    (X: 72426; Y: -7321), (X: 72430; Y: -7344), (X: 72431; Y: -7362), (X: 72430; Y: -7375),
    (X: 72427; Y: -7399), (X: 72427; Y: -7416), (X: 72427; Y: -7418), (X: 72427; Y: -7430),
    (X: 72429; Y: -7432), (X: 72436; Y: -7428), (X: 72442; Y: -7417), (X: 72452; Y: -7400),
    (X: 72460; Y: -7394), (X: 72483; Y: -7380), (X: 72482; Y: -7377), (X: 72478; Y: -7377),
    (X: 72472; Y: -7364), (X: 72467; Y: -7349), (X: 72465; Y: -7344), (X: 72465; Y: -7339),
    (X: 72469; Y: -7332), (X: 72474; Y: -7323), (X: 72488; Y: -7299), (X: 72488; Y: -7290),
    (X: 72481; Y: -7285), (X: 72473; Y: -7281), (X: 72465; Y: -7277), (X: 72456; Y: -7270),
    (X: 72451; Y: -7259), (X: 72445; Y: -7246), (X: 72433; Y: -7237), (X: 72440; Y: -7235),
    (X: 72446; Y: -7238), (X: 72449; Y: -7241), (X: 72456; Y: -7259), (X: 72462; Y: -7268),
    (X: 72474; Y: -7276), (X: 72479; Y: -7280), (X: 72491; Y: -7287), (X: 72493; Y: -7293),
    (X: 72493; Y: -7304), (X: 72488; Y: -7312), (X: 72472; Y: -7336), (X: 72470; Y: -7347),
    (X: 72472; Y: -7353), (X: 72488; Y: -7379), (X: 72485; Y: -7383), (X: 72471; Y: -7393),
    (X: 72460; Y: -7403), (X: 72454; Y: -7411), (X: 72448; Y: -7419), (X: 72436; Y: -7436),
    (X: 72428; Y: -7438), (X: 72422; Y: -7433), (X: 72423; Y: -7420), (X: 72423; Y: -7418)
  );

  cIndianChagos_1: array [0..8] of TTimeZonePoint = (
    (X: 71415; Y: -6675), (X: 71409; Y: -6678), (X: 71406; Y: -6678), (X: 71401; Y: -6674),
    (X: 71407; Y: -6674), (X: 71414; Y: -6669), (X: 71416; Y: -6670), (X: 71418; Y: -6673),
    (X: 71415; Y: -6675)
  );

  cIndianChagos_2: array [0..10] of TTimeZonePoint = (
    (X: 71342; Y: -6658), (X: 71341; Y: -6657), (X: 71347; Y: -6656), (X: 71355; Y: -6656),
    (X: 71364; Y: -6655), (X: 71366; Y: -6656), (X: 71361; Y: -6661), (X: 71354; Y: -6661),
    (X: 71345; Y: -6660), (X: 71342; Y: -6660), (X: 71342; Y: -6658)
  );

  cIndianChagos_3: array [0..9] of TTimeZonePoint = (
    (X: 71333; Y: -6642), (X: 71338; Y: -6637), (X: 71342; Y: -6639), (X: 71341; Y: -6642),
    (X: 71338; Y: -6645), (X: 71343; Y: -6648), (X: 71343; Y: -6650), (X: 71339; Y: -6653),
    (X: 71335; Y: -6648), (X: 71333; Y: -6642)
  );

  cIndianChagos_4: array [0..7] of TTimeZonePoint = (
    (X: 71270; Y: -6383), (X: 71272; Y: -6389), (X: 71268; Y: -6391), (X: 71260; Y: -6384),
    (X: 71267; Y: -6371), (X: 71269; Y: -6372), (X: 71267; Y: -6378), (X: 71270; Y: -6383)
  );

  cIndianChagos_5: array [0..9] of TTimeZonePoint = (
    (X: 71351; Y: -6182), (X: 71357; Y: -6175), (X: 71363; Y: -6175), (X: 71364; Y: -6179),
    (X: 71353; Y: -6192), (X: 71352; Y: -6201), (X: 71344; Y: -6206), (X: 71340; Y: -6202),
    (X: 71349; Y: -6190), (X: 71351; Y: -6182)
  );

  cIndianChagos_6: array [0..9] of TTimeZonePoint = (
    (X: 72327; Y: -5693), (X: 72323; Y: -5694), (X: 72319; Y: -5696), (X: 72319; Y: -5692),
    (X: 72325; Y: -5686), (X: 72327; Y: -5687), (X: 72333; Y: -5686), (X: 72337; Y: -5689),
    (X: 72330; Y: -5691), (X: 72327; Y: -5693)
  );

  cIndianChagos_7: array [0..9] of TTimeZonePoint = (
    (X: 71770; Y: -5436), (X: 71780; Y: -5440), (X: 71785; Y: -5441), (X: 71786; Y: -5443),
    (X: 71784; Y: -5447), (X: 71774; Y: -5443), (X: 71763; Y: -5440), (X: 71761; Y: -5432),
    (X: 71765; Y: -5434), (X: 71770; Y: -5436)
  );

  cIndianChagos_8: array [0..6] of TTimeZonePoint = (
    (X: 71756; Y: -5387), (X: 71757; Y: -5391), (X: 71753; Y: -5396), (X: 71749; Y: -5389),
    (X: 71753; Y: -5380), (X: 71756; Y: -5380), (X: 71756; Y: -5387)
  );

  cIndianChagos_9: array [0..6] of TTimeZonePoint = (
    (X: 72228; Y: -5327), (X: 72234; Y: -5320), (X: 72235; Y: -5321), (X: 72230; Y: -5330),
    (X: 72224; Y: -5337), (X: 72223; Y: -5336), (X: 72228; Y: -5327)
  );

  cIndianChagos_10: array [0..7] of TTimeZonePoint = (
    (X: 71744; Y: -5280), (X: 71742; Y: -5287), (X: 71741; Y: -5298), (X: 71736; Y: -5294),
    (X: 71740; Y: -5274), (X: 71749; Y: -5268), (X: 71749; Y: -5271), (X: 71744; Y: -5280)
  );

  cIndianChagos_11: array [0..5] of TTimeZonePoint = (
    (X: 71924; Y: -5240), (X: 71926; Y: -5240), (X: 71930; Y: -5242), (X: 71919; Y: -5246),
    (X: 71918; Y: -5245), (X: 71924; Y: -5240)
  );

  cIndianChagos_12: array [0..5] of TTimeZonePoint = (
    (X: 71766; Y: -5239), (X: 71772; Y: -5236), (X: 71773; Y: -5237), (X: 71767; Y: -5246),
    (X: 71759; Y: -5244), (X: 71766; Y: -5239)
  );

  cIndianChagos_13: array [0..7] of TTimeZonePoint = (
    (X: 71965; Y: -5227), (X: 71967; Y: -5229), (X: 71968; Y: -5238), (X: 71965; Y: -5235),
    (X: 71960; Y: -5234), (X: 71956; Y: -5232), (X: 71961; Y: -5227), (X: 71965; Y: -5227)
  );

  cIndianChagos_14: array [0..5] of TTimeZonePoint = (
    (X: 71752; Y: -5329), (X: 71754; Y: -5334), (X: 71752; Y: -5336), (X: 71747; Y: -5328),
    (X: 71749; Y: -5325), (X: 71752; Y: -5329)
  );

  cIndianChagos_15: array [0..8] of TTimeZonePoint = (
    (X: 72207; Y: -5356), (X: 72205; Y: -5352), (X: 72208; Y: -5350), (X: 72212; Y: -5356),
    (X: 72213; Y: -5357), (X: 72218; Y: -5362), (X: 72217; Y: -5366), (X: 72212; Y: -5364),
    (X: 72207; Y: -5356)
  );

  cIndianChagos_16: array [0..5] of TTimeZonePoint = (
    (X: 71759; Y: -5347), (X: 71755; Y: -5354), (X: 71752; Y: -5348), (X: 71759; Y: -5341),
    (X: 71761; Y: -5342), (X: 71759; Y: -5347)
  );

  cIndianChagosPolygon: array[0..16] of TTimeZonePolygon = (
    (PointsCount: 76; FirstPoint: @cIndianChagos_0[0]), 
    (PointsCount: 9; FirstPoint: @cIndianChagos_1[0]), 
    (PointsCount: 11; FirstPoint: @cIndianChagos_2[0]), 
    (PointsCount: 10; FirstPoint: @cIndianChagos_3[0]), 
    (PointsCount: 8; FirstPoint: @cIndianChagos_4[0]), 
    (PointsCount: 10; FirstPoint: @cIndianChagos_5[0]), 
    (PointsCount: 10; FirstPoint: @cIndianChagos_6[0]), 
    (PointsCount: 10; FirstPoint: @cIndianChagos_7[0]), 
    (PointsCount: 7; FirstPoint: @cIndianChagos_8[0]), 
    (PointsCount: 7; FirstPoint: @cIndianChagos_9[0]), 
    (PointsCount: 8; FirstPoint: @cIndianChagos_10[0]), 
    (PointsCount: 6; FirstPoint: @cIndianChagos_11[0]), 
    (PointsCount: 6; FirstPoint: @cIndianChagos_12[0]), 
    (PointsCount: 8; FirstPoint: @cIndianChagos_13[0]), 
    (PointsCount: 6; FirstPoint: @cIndianChagos_14[0]), 
    (PointsCount: 9; FirstPoint: @cIndianChagos_15[0]), 
    (PointsCount: 6; FirstPoint: @cIndianChagos_16[0])
  );

  cIndianChagosBound: TTimeZoneBound = (
    Min: (X: 71260; Y: -7438);
    Max: (X: 72493; Y: -5227)
  );

  cIndianChagos: TTimeZoneInfo = (
    TZID: 'Indian/Chagos';
    Bound: @cIndianChagosBound;
    PolygonsCount: 17;
    FirstPolygon: @cIndianChagosPolygon[0]
  );

implementation

end.