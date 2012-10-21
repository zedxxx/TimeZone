unit c_EuropeGibraltar;

interface

uses
  t_TzWorld;

const
  cEuropeGibraltar_0: array [0..20] of TTimeZonePoint = (
    (X: -53439; Y: 361125), (X: -53472; Y: 361153), (X: -53490; Y: 361169), (X: -53511; Y: 361258),
    (X: -53555; Y: 361314), (X: -53566; Y: 361382), (X: -53554; Y: 361419), (X: -53573; Y: 361469),
    (X: -53556; Y: 361497), (X: -53525; Y: 361551), (X: -53532; Y: 361598), (X: -53401; Y: 361598),
    (X: -53400; Y: 361598), (X: -53402; Y: 361586), (X: -53416; Y: 361448), (X: -53397; Y: 361382),
    (X: -53431; Y: 361234), (X: -53411; Y: 361187), (X: -53396; Y: 361152), (X: -53438; Y: 361124),
    (X: -53439; Y: 361125)
  );

  cEuropeGibraltarPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 21; FirstPoint: @cEuropeGibraltar_0[0])
  );

  cEuropeGibraltarBound: TTimeZoneBound = (
    Min: (X: -53573; Y: 361124);
    Max: (X: -53396; Y: 361598)
  );

  cEuropeGibraltar: TTimeZoneInfo = (
    TZID: 'Europe/Gibraltar';
    Bound: @cEuropeGibraltarBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeGibraltarPolygon[0]
  );

implementation

end.