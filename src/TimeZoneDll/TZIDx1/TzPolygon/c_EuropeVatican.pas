unit c_EuropeVatican;

interface

uses
  t_TzWorld;

const
  cEuropeVatican_0: array [0..2] of TTimeZonePoint = (
    (X: 125; Y: 419), (X: 124; Y: 419), (X: 125; Y: 419)
  );

  cEuropeVaticanPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cEuropeVatican_0[0])
  );

  cEuropeVaticanBound: TTimeZoneBound = (
    Min: (X: 124; Y: 419);
    Max: (X: 125; Y: 419)
  );

  cEuropeVatican: TTimeZoneInfo = (
    TZID: 'Europe/Vatican';
    Bound: @cEuropeVaticanBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeVaticanPolygon[0]
  );

implementation

end.