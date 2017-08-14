unit c_AfricaDjibouti;

interface

uses
  t_TzWorld;

const
  cAfricaDjibouti_0: array [0..70] of TTimeZonePoint = (
    (X: 430; Y: 126), (X: 430; Y: 127), (X: 431; Y: 127), (X: 432; Y: 127),
    (X: 433; Y: 128), (X: 433; Y: 127), (X: 433; Y: 126), (X: 434; Y: 126),
    (X: 435; Y: 126), (X: 436; Y: 125), (X: 437; Y: 125), (X: 437; Y: 124),
    (X: 436; Y: 124), (X: 436; Y: 123), (X: 436; Y: 122), (X: 436; Y: 121),
    (X: 436; Y: 120), (X: 436; Y: 119), (X: 435; Y: 119), (X: 435; Y: 118),
    (X: 434; Y: 118), (X: 434; Y: 117), (X: 433; Y: 116), (X: 433; Y: 115),
    (X: 432; Y: 114), (X: 430; Y: 110), (X: 429; Y: 110), (X: 428; Y: 110),
    (X: 428; Y: 111), (X: 427; Y: 111), (X: 426; Y: 111), (X: 425; Y: 111),
    (X: 425; Y: 110), (X: 424; Y: 110), (X: 423; Y: 110), (X: 422; Y: 110),
    (X: 421; Y: 110), (X: 421; Y: 109), (X: 420; Y: 109), (X: 419; Y: 109),
    (X: 419; Y: 110), (X: 418; Y: 110), (X: 418; Y: 111), (X: 418; Y: 112),
    (X: 418; Y: 113), (X: 418; Y: 114), (X: 418; Y: 115), (X: 418; Y: 116),
    (X: 418; Y: 117), (X: 419; Y: 117), (X: 419; Y: 118), (X: 420; Y: 118),
    (X: 420; Y: 119), (X: 421; Y: 120), (X: 421; Y: 121), (X: 422; Y: 121),
    (X: 422; Y: 122), (X: 423; Y: 123), (X: 423; Y: 124), (X: 424; Y: 124),
    (X: 424; Y: 125), (X: 425; Y: 125), (X: 426; Y: 125), (X: 426; Y: 124),
    (X: 427; Y: 124), (X: 428; Y: 124), (X: 428; Y: 125), (X: 428; Y: 126),
    (X: 429; Y: 125), (X: 429; Y: 126), (X: 430; Y: 126)
  );

  cAfricaDjiboutiPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 71; FirstPoint: @cAfricaDjibouti_0[0])
  );

  cAfricaDjiboutiBound: TTimeZoneBound = (
    Min: (X: 418; Y: 109);
    Max: (X: 437; Y: 128)
  );

  cAfricaDjibouti: TTimeZoneInfo = (
    TZID: 'Africa/Djibouti';
    Bound: @cAfricaDjiboutiBound;
    PolygonsCount: 1;
    FirstPolygon: @cAfricaDjiboutiPolygon[0]
  );

implementation

end.