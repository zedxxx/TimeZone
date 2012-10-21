unit c_AmericaJamaica;

interface

uses
  t_TzWorld;

const
  cAmericaJamaica_0: array [0..1] of TTimeZonePoint = (
    (X: -771; Y: 179), (X: -771; Y: 179)
  );

  cAmericaJamaica_1: array [0..2] of TTimeZonePoint = (
    (X: -770; Y: 179), (X: -771; Y: 179), (X: -770; Y: 179)
  );

  cAmericaJamaica_2: array [0..86] of TTimeZonePoint = (
    (X: -763; Y: 180), (X: -762; Y: 180), (X: -762; Y: 179), (X: -763; Y: 179),
    (X: -764; Y: 179), (X: -765; Y: 179), (X: -765; Y: 178), (X: -765; Y: 179),
    (X: -765; Y: 178), (X: -765; Y: 179), (X: -766; Y: 179), (X: -765; Y: 179),
    (X: -766; Y: 179), (X: -767; Y: 179), (X: -768; Y: 179), (X: -767; Y: 179),
    (X: -767; Y: 180), (X: -768; Y: 180), (X: -769; Y: 180), (X: -768; Y: 180),
    (X: -769; Y: 180), (X: -769; Y: 179), (X: -769; Y: 178), (X: -770; Y: 178),
    (X: -770; Y: 179), (X: -770; Y: 178), (X: -770; Y: 179), (X: -771; Y: 179),
    (X: -772; Y: 179), (X: -772; Y: 178), (X: -771; Y: 178), (X: -772; Y: 178),
    (X: -771; Y: 178), (X: -771; Y: 177), (X: -772; Y: 177), (X: -773; Y: 178),
    (X: -774; Y: 178), (X: -774; Y: 179), (X: -775; Y: 179), (X: -775; Y: 178),
    (X: -776; Y: 179), (X: -777; Y: 179), (X: -778; Y: 179), (X: -778; Y: 180),
    (X: -779; Y: 180), (X: -780; Y: 181), (X: -780; Y: 182), (X: -781; Y: 182),
    (X: -782; Y: 182), (X: -783; Y: 182), (X: -784; Y: 183), (X: -783; Y: 183),
    (X: -783; Y: 184), (X: -782; Y: 184), (X: -782; Y: 185), (X: -782; Y: 184),
    (X: -782; Y: 185), (X: -781; Y: 185), (X: -781; Y: 184), (X: -781; Y: 185),
    (X: -781; Y: 184), (X: -781; Y: 185), (X: -780; Y: 185), (X: -780; Y: 184),
    (X: -779; Y: 184), (X: -779; Y: 185), (X: -778; Y: 185), (X: -777; Y: 185),
    (X: -776; Y: 185), (X: -775; Y: 185), (X: -774; Y: 185), (X: -773; Y: 185),
    (X: -772; Y: 185), (X: -772; Y: 184), (X: -771; Y: 184), (X: -770; Y: 184),
    (X: -769; Y: 184), (X: -768; Y: 183), (X: -767; Y: 183), (X: -767; Y: 182),
    (X: -766; Y: 182), (X: -765; Y: 182), (X: -764; Y: 182), (X: -763; Y: 181),
    (X: -763; Y: 182), (X: -763; Y: 181), (X: -763; Y: 180)
  );

  cAmericaJamaicaPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaJamaica_0[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaJamaica_1[0]), 
    (PointsCount: 87; FirstPoint: @cAmericaJamaica_2[0])
  );

  cAmericaJamaicaBound: TTimeZoneBound = (
    Min: (X: -784; Y: 177);
    Max: (X: -762; Y: 185)
  );

  cAmericaJamaica: TTimeZoneInfo = (
    TZID: 'America/Jamaica';
    Bound: @cAmericaJamaicaBound;
    PolygonsCount: 3;
    FirstPolygon: @cAmericaJamaicaPolygon[0]
  );

implementation

end.