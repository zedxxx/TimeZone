unit c_AmericaJamaica;

interface

uses
  t_TzWorld;

const
  cAmericaJamaica_0: array [0..27] of TTimeZonePoint = (
    (X: -786; Y: 182), (X: -786; Y: 183), (X: -785; Y: 184), (X: -785; Y: 185),
    (X: -784; Y: 186), (X: -783; Y: 186), (X: -783; Y: 187), (X: -779; Y: 187),
    (X: -778; Y: 187), (X: -773; Y: 187), (X: -769; Y: 186), (X: -768; Y: 186),
    (X: -763; Y: 183), (X: -762; Y: 183), (X: -760; Y: 180), (X: -758; Y: 175),
    (X: -758; Y: 174), (X: -758; Y: 173), (X: -758; Y: 172), (X: -759; Y: 172),
    (X: -760; Y: 172), (X: -775; Y: 168), (X: -781; Y: 166), (X: -782; Y: 166),
    (X: -783; Y: 166), (X: -784; Y: 167), (X: -784; Y: 168), (X: -786; Y: 182)
  );

  cAmericaJamaicaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 28; FirstPoint: @cAmericaJamaica_0[0])
  );

  cAmericaJamaicaBound: TTimeZoneBound = (
    Min: (X: -786; Y: 166);
    Max: (X: -758; Y: 187)
  );

  cAmericaJamaica: TTimeZoneInfo = (
    TZID: 'America/Jamaica';
    Bound: @cAmericaJamaicaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaJamaicaPolygon[0]
  );

implementation

end.