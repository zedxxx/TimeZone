unit c_EuropeVatican;

interface

uses
  t_TzWorld;

const
  cEuropeVatican_0: array [0..16] of TTimeZonePoint = (
    (X: 124487; Y: 419064), (X: 124509; Y: 419081), (X: 124519; Y: 419084), (X: 124528; Y: 419079),
    (X: 124577; Y: 419040), (X: 124580; Y: 419031), (X: 124577; Y: 419023), (X: 124567; Y: 419014),
    (X: 124543; Y: 419007), (X: 124501; Y: 419009), (X: 124462; Y: 419020), (X: 124445; Y: 419027),
    (X: 124438; Y: 419034), (X: 124449; Y: 419044), (X: 124464; Y: 419053), (X: 124477; Y: 419054),
    (X: 124487; Y: 419064)
  );

  cEuropeVaticanPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 17; FirstPoint: @cEuropeVatican_0[0])
  );

  cEuropeVaticanBound: TTimeZoneBound = (
    Min: (X: 124438; Y: 419007);
    Max: (X: 124580; Y: 419084)
  );

  cEuropeVatican: TTimeZoneInfo = (
    TZID: 'Europe/Vatican';
    Bound: @cEuropeVaticanBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeVaticanPolygon[0]
  );

implementation

end.