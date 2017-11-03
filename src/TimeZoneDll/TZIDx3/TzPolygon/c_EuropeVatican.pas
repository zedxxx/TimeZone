unit c_EuropeVatican;

interface

uses
  t_TzWorld;

const
  cEuropeVatican_0: array [0..43] of TTimeZonePoint = (
    (X: 12458; Y: 41903), (X: 12457; Y: 41903), (X: 12456; Y: 41903), (X: 12457; Y: 41903),
    (X: 12458; Y: 41903), (X: 12458; Y: 41902), (X: 12458; Y: 41901), (X: 12457; Y: 41901),
    (X: 12456; Y: 41901), (X: 12456; Y: 41902), (X: 12455; Y: 41902), (X: 12455; Y: 41901),
    (X: 12454; Y: 41901), (X: 12454; Y: 41900), (X: 12455; Y: 41900), (X: 12454; Y: 41900),
    (X: 12453; Y: 41900), (X: 12452; Y: 41900), (X: 12451; Y: 41900), (X: 12451; Y: 41901),
    (X: 12449; Y: 41901), (X: 12448; Y: 41901), (X: 12447; Y: 41902), (X: 12446; Y: 41902),
    (X: 12447; Y: 41902), (X: 12448; Y: 41903), (X: 12448; Y: 41904), (X: 12449; Y: 41904),
    (X: 12449; Y: 41905), (X: 12451; Y: 41906), (X: 12450; Y: 41906), (X: 12451; Y: 41907),
    (X: 12451; Y: 41906), (X: 12452; Y: 41906), (X: 12452; Y: 41907), (X: 12453; Y: 41907),
    (X: 12454; Y: 41907), (X: 12455; Y: 41907), (X: 12456; Y: 41906), (X: 12457; Y: 41906),
    (X: 12458; Y: 41906), (X: 12458; Y: 41905), (X: 12458; Y: 41904), (X: 12458; Y: 41903)
  );

  cEuropeVaticanPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 44; FirstPoint: @cEuropeVatican_0[0])
  );

  cEuropeVaticanBound: TTimeZoneBound = (
    Min: (X: 12446; Y: 41900);
    Max: (X: 12458; Y: 41907)
  );

  cEuropeVatican: TTimeZoneInfo = (
    TZID: 'Europe/Vatican';
    Bound: @cEuropeVaticanBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeVaticanPolygon[0]
  );

implementation

end.