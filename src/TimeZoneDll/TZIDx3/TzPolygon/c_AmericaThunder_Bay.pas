unit c_AmericaThunder_Bay;

interface

uses
  t_TzWorld;

const
  cAmericaThunder_Bay_0: array [0..6] of TTimeZonePoint = (
    (X: -89124; Y: 48360), (X: -89131; Y: 48361), (X: -89135; Y: 48363), (X: -89126; Y: 48368),
    (X: -89121; Y: 48368), (X: -89119; Y: 48365), (X: -89124; Y: 48360)
  );

  cAmericaThunder_Bay_1: array [0..8] of TTimeZonePoint = (
    (X: -89231; Y: 48376), (X: -89243; Y: 48377), (X: -89244; Y: 48379), (X: -89239; Y: 48383),
    (X: -89227; Y: 48387), (X: -89220; Y: 48386), (X: -89215; Y: 48379), (X: -89218; Y: 48377),
    (X: -89231; Y: 48376)
  );

  cAmericaThunder_Bay_2: array [0..8] of TTimeZonePoint = (
    (X: -89225; Y: 48356), (X: -89235; Y: 48364), (X: -89249; Y: 48369), (X: -89246; Y: 48372),
    (X: -89223; Y: 48372), (X: -89219; Y: 48370), (X: -89217; Y: 48362), (X: -89220; Y: 48357),
    (X: -89225; Y: 48356)
  );

  cAmericaThunder_Bay_3: array [0..5] of TTimeZonePoint = (
    (X: -89205; Y: 48310), (X: -89203; Y: 48307), (X: -89205; Y: 48305), (X: -89213; Y: 48311),
    (X: -89211; Y: 48313), (X: -89205; Y: 48310)
  );

  cAmericaThunder_Bay_4: array [0..7] of TTimeZonePoint = (
    (X: -89211; Y: 48331), (X: -89207; Y: 48329), (X: -89211; Y: 48319), (X: -89209; Y: 48316),
    (X: -89209; Y: 48315), (X: -89214; Y: 48320), (X: -89211; Y: 48326), (X: -89211; Y: 48331)
  );

  cAmericaThunder_Bay_5: array [0..51] of TTimeZonePoint = (
    (X: -89164; Y: 48466), (X: -89173; Y: 48454), (X: -89182; Y: 48451), (X: -89187; Y: 48448),
    (X: -89193; Y: 48444), (X: -89203; Y: 48442), (X: -89218; Y: 48434), (X: -89232; Y: 48420),
    (X: -89226; Y: 48409), (X: -89225; Y: 48400), (X: -89221; Y: 48395), (X: -89222; Y: 48392),
    (X: -89233; Y: 48389), (X: -89244; Y: 48384), (X: -89258; Y: 48364), (X: -89249; Y: 48365),
    (X: -89243; Y: 48364), (X: -89229; Y: 48349), (X: -89219; Y: 48351), (X: -89217; Y: 48342),
    (X: -89219; Y: 48339), (X: -89218; Y: 48337), (X: -89220; Y: 48339), (X: -89225; Y: 48348),
    (X: -89263; Y: 48357), (X: -89279; Y: 48357), (X: -89289; Y: 48354), (X: -89306; Y: 48344),
    (X: -89306; Y: 48318), (X: -89333; Y: 48317), (X: -89333; Y: 48308), (X: -89337; Y: 48308),
    (X: -89337; Y: 48298), (X: -89338; Y: 48297), (X: -89338; Y: 48289), (X: -89389; Y: 48290),
    (X: -89389; Y: 48399), (X: -89427; Y: 48399), (X: -89428; Y: 48515), (X: -89384; Y: 48515),
    (X: -89329; Y: 48516), (X: -89242; Y: 48516), (X: -89183; Y: 48515), (X: -89182; Y: 48483),
    (X: -89174; Y: 48483), (X: -89173; Y: 48488), (X: -89163; Y: 48488), (X: -89163; Y: 48499),
    (X: -89153; Y: 48499), (X: -89151; Y: 48476), (X: -89167; Y: 48466), (X: -89164; Y: 48466)
  );

  cAmericaThunder_BayPolygon: array[0..5] of TTimeZonePolygon = (
    (PointsCount: 7; FirstPoint: @cAmericaThunder_Bay_0[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaThunder_Bay_1[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaThunder_Bay_2[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaThunder_Bay_3[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaThunder_Bay_4[0]), 
    (PointsCount: 52; FirstPoint: @cAmericaThunder_Bay_5[0])
  );

  cAmericaThunder_BayBound: TTimeZoneBound = (
    Min: (X: -89428; Y: 48289);
    Max: (X: -89119; Y: 48516)
  );

  cAmericaThunder_Bay: TTimeZoneInfo = (
    TZID: 'America/Thunder_Bay';
    Bound: @cAmericaThunder_BayBound;
    PolygonsCount: 6;
    FirstPolygon: @cAmericaThunder_BayPolygon[0]
  );

implementation

end.