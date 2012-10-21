unit c_AmericaIndianaMarengo;

interface

uses
  t_TzWorld;

const
  cAmericaIndianaMarengo_0: array [0..19] of TTimeZonePoint = (
    (X: -864; Y: 381), (X: -865; Y: 381), (X: -865; Y: 382), (X: -866; Y: 382),
    (X: -866; Y: 383), (X: -867; Y: 383), (X: -867; Y: 384), (X: -866; Y: 384),
    (X: -864; Y: 384), (X: -863; Y: 384), (X: -862; Y: 384), (X: -863; Y: 384),
    (X: -862; Y: 384), (X: -863; Y: 384), (X: -863; Y: 383), (X: -863; Y: 382),
    (X: -864; Y: 382), (X: -863; Y: 382), (X: -863; Y: 381), (X: -864; Y: 381)
  );

  cAmericaIndianaMarengoPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 20; FirstPoint: @cAmericaIndianaMarengo_0[0])
  );

  cAmericaIndianaMarengoBound: TTimeZoneBound = (
    Min: (X: -867; Y: 381);
    Max: (X: -862; Y: 384)
  );

  cAmericaIndianaMarengo: TTimeZoneInfo = (
    TZID: 'America/Indiana/Marengo';
    Bound: @cAmericaIndianaMarengoBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaIndianaMarengoPolygon[0]
  );

implementation

end.