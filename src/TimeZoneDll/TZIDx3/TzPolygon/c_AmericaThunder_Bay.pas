unit c_AmericaThunder_Bay;

interface

uses
  t_TzWorld;

const
  cAmericaThunder_Bay_0: array [0..33] of TTimeZonePoint = (
    (X: -89218; Y: 48337), (X: -89220; Y: 48339), (X: -89225; Y: 48348), (X: -89263; Y: 48357),
    (X: -89279; Y: 48357), (X: -89289; Y: 48354), (X: -89306; Y: 48344), (X: -89306; Y: 48318),
    (X: -89333; Y: 48317), (X: -89333; Y: 48308), (X: -89337; Y: 48308), (X: -89337; Y: 48298),
    (X: -89338; Y: 48297), (X: -89338; Y: 48289), (X: -89389; Y: 48290), (X: -89389; Y: 48399),
    (X: -89427; Y: 48399), (X: -89428; Y: 48515), (X: -89384; Y: 48515), (X: -89329; Y: 48516),
    (X: -89242; Y: 48516), (X: -89183; Y: 48515), (X: -89182; Y: 48483), (X: -89174; Y: 48483),
    (X: -89173; Y: 48488), (X: -89163; Y: 48488), (X: -89163; Y: 48499), (X: -89153; Y: 48499),
    (X: -89151; Y: 48476), (X: -89167; Y: 48466), (X: -89164; Y: 48466), (X: -89162; Y: 48456),
    (X: -89203; Y: 48337), (X: -89218; Y: 48337)
  );

  cAmericaThunder_BayPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 34; FirstPoint: @cAmericaThunder_Bay_0[0])
  );

  cAmericaThunder_BayBound: TTimeZoneBound = (
    Min: (X: -89428; Y: 48289);
    Max: (X: -89151; Y: 48516)
  );

  cAmericaThunder_Bay: TTimeZoneInfo = (
    TZID: 'America/Thunder_Bay';
    Bound: @cAmericaThunder_BayBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaThunder_BayPolygon[0]
  );

implementation

end.