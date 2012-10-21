unit c_EuropeVatican;

interface

uses
  t_TzWorld;

const
  cEuropeVatican_0: array [0..15] of TTimeZonePoint = (
    (X: 12449; Y: 41906), (X: 12451; Y: 41908), (X: 12452; Y: 41908), (X: 12453; Y: 41908),
    (X: 12458; Y: 41904), (X: 12458; Y: 41903), (X: 12458; Y: 41902), (X: 12457; Y: 41901),
    (X: 12454; Y: 41901), (X: 12450; Y: 41901), (X: 12446; Y: 41902), (X: 12444; Y: 41903),
    (X: 12445; Y: 41904), (X: 12446; Y: 41905), (X: 12448; Y: 41905), (X: 12449; Y: 41906)
  );

  cEuropeVaticanPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 16; FirstPoint: @cEuropeVatican_0[0])
  );

  cEuropeVaticanBound: TTimeZoneBound = (
    Min: (X: 12444; Y: 41901);
    Max: (X: 12458; Y: 41908)
  );

  cEuropeVatican: TTimeZoneInfo = (
    TZID: 'Europe/Vatican';
    Bound: @cEuropeVaticanBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeVaticanPolygon[0]
  );

implementation

end.