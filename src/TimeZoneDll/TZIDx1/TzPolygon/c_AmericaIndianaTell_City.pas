unit c_AmericaIndianaTell_City;

interface

uses
  t_TzWorld;

const
  cAmericaIndianaTell_City_0: array [0..20] of TTimeZonePoint = (
    (X: -867; Y: 378), (X: -867; Y: 379), (X: -866; Y: 379), (X: -867; Y: 379),
    (X: -868; Y: 379), (X: -868; Y: 380), (X: -868; Y: 381), (X: -868; Y: 382),
    (X: -867; Y: 382), (X: -867; Y: 383), (X: -866; Y: 383), (X: -866; Y: 382),
    (X: -865; Y: 382), (X: -865; Y: 381), (X: -864; Y: 381), (X: -865; Y: 381),
    (X: -865; Y: 380), (X: -865; Y: 379), (X: -866; Y: 379), (X: -866; Y: 378),
    (X: -867; Y: 378)
  );

  cAmericaIndianaTell_CityPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 21; FirstPoint: @cAmericaIndianaTell_City_0[0])
  );

  cAmericaIndianaTell_CityBound: TTimeZoneBound = (
    Min: (X: -868; Y: 378);
    Max: (X: -864; Y: 383)
  );

  cAmericaIndianaTell_City: TTimeZoneInfo = (
    TZID: 'America/Indiana/Tell_City';
    Bound: @cAmericaIndianaTell_CityBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaIndianaTell_CityPolygon[0]
  );

implementation

end.