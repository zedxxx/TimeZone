unit c_AmericaNipigon;

interface

uses
  t_TzWorld;

const
  cAmericaNipigon_0: array [0..21] of TTimeZonePoint = (
    (X: -882345; Y: 489530), (X: -882349; Y: 489530), (X: -882416; Y: 489556), (X: -882462; Y: 489596),
    (X: -882531; Y: 489733), (X: -882575; Y: 489927), (X: -882580; Y: 489952), (X: -882554; Y: 490063),
    (X: -882582; Y: 490108), (X: -882623; Y: 490077), (X: -882644; Y: 489979), (X: -882604; Y: 489825),
    (X: -882624; Y: 489791), (X: -882686; Y: 489757), (X: -882709; Y: 489725), (X: -882618; Y: 489590),
    (X: -882609; Y: 489502), (X: -882624; Y: 489524), (X: -884328; Y: 489528), (X: -884330; Y: 490392),
    (X: -882362; Y: 490393), (X: -882345; Y: 489530)
  );

  cAmericaNipigonPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 22; FirstPoint: @cAmericaNipigon_0[0])
  );

  cAmericaNipigonBound: TTimeZoneBound = (
    Min: (X: -884330; Y: 489502);
    Max: (X: -882345; Y: 490393)
  );

  cAmericaNipigon: TTimeZoneInfo = (
    TZID: 'America/Nipigon';
    Bound: @cAmericaNipigonBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaNipigonPolygon[0]
  );

implementation

end.