unit c_EuropeVatican;

interface

uses
  t_TzWorld;

const
  cEuropeVatican_0: array [0..4] of TTimeZonePoint = (
    (X: 1245; Y: 4191), (X: 1246; Y: 4190), (X: 1245; Y: 4190), (X: 1244; Y: 4190),
    (X: 1245; Y: 4191)
  );

  cEuropeVaticanPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cEuropeVatican_0[0])
  );

  cEuropeVaticanBound: TTimeZoneBound = (
    Min: (X: 1244; Y: 4190);
    Max: (X: 1246; Y: 4191)
  );

  cEuropeVatican: TTimeZoneInfo = (
    TZID: 'Europe/Vatican';
    Bound: @cEuropeVaticanBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeVaticanPolygon[0]
  );

implementation

end.