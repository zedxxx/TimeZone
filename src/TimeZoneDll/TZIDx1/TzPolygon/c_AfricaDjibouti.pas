unit c_AfricaDjibouti;

interface

uses
  t_TzWorld;

const
  cAfricaDjibouti_0: array [0..1] of TTimeZonePoint = (
    (X: 432; Y: 117), (X: 432; Y: 117)
  );

  cAfricaDjibouti_1: array [0..1] of TTimeZonePoint = (
    (X: 432; Y: 117), (X: 432; Y: 117)
  );

  cAfricaDjibouti_2: array [0..87] of TTimeZonePoint = (
    (X: 432; Y: 114), (X: 432; Y: 113), (X: 431; Y: 113), (X: 430; Y: 111),
    (X: 430; Y: 110), (X: 429; Y: 110), (X: 428; Y: 110), (X: 428; Y: 111),
    (X: 427; Y: 111), (X: 426; Y: 111), (X: 425; Y: 110), (X: 424; Y: 110),
    (X: 423; Y: 110), (X: 422; Y: 110), (X: 421; Y: 110), (X: 421; Y: 109),
    (X: 420; Y: 109), (X: 419; Y: 109), (X: 418; Y: 110), (X: 418; Y: 111),
    (X: 418; Y: 112), (X: 418; Y: 113), (X: 418; Y: 114), (X: 418; Y: 115),
    (X: 418; Y: 116), (X: 418; Y: 117), (X: 419; Y: 117), (X: 419; Y: 118),
    (X: 420; Y: 118), (X: 420; Y: 119), (X: 421; Y: 120), (X: 421; Y: 121),
    (X: 422; Y: 121), (X: 422; Y: 122), (X: 423; Y: 123), (X: 423; Y: 124),
    (X: 424; Y: 124), (X: 424; Y: 125), (X: 425; Y: 125), (X: 426; Y: 125),
    (X: 426; Y: 124), (X: 427; Y: 124), (X: 428; Y: 124), (X: 428; Y: 125),
    (X: 429; Y: 125), (X: 429; Y: 126), (X: 430; Y: 126), (X: 430; Y: 127),
    (X: 431; Y: 127), (X: 432; Y: 126), (X: 432; Y: 125), (X: 433; Y: 125),
    (X: 433; Y: 124), (X: 434; Y: 124), (X: 434; Y: 123), (X: 434; Y: 122),
    (X: 434; Y: 121), (X: 434; Y: 120), (X: 433; Y: 120), (X: 432; Y: 120),
    (X: 432; Y: 119), (X: 431; Y: 119), (X: 431; Y: 118), (X: 430; Y: 118),
    (X: 429; Y: 118), (X: 428; Y: 118), (X: 428; Y: 117), (X: 427; Y: 117),
    (X: 427; Y: 116), (X: 427; Y: 115), (X: 427; Y: 116), (X: 426; Y: 116),
    (X: 425; Y: 116), (X: 425; Y: 115), (X: 426; Y: 115), (X: 427; Y: 115),
    (X: 427; Y: 116), (X: 428; Y: 116), (X: 429; Y: 116), (X: 428; Y: 116),
    (X: 429; Y: 116), (X: 430; Y: 116), (X: 431; Y: 116), (X: 432; Y: 116),
    (X: 432; Y: 115), (X: 433; Y: 115), (X: 432; Y: 115), (X: 432; Y: 114)
  );

  cAfricaDjiboutiPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAfricaDjibouti_0[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaDjibouti_1[0]), 
    (PointsCount: 88; FirstPoint: @cAfricaDjibouti_2[0])
  );

  cAfricaDjiboutiBound: TTimeZoneBound = (
    Min: (X: 418; Y: 109);
    Max: (X: 434; Y: 127)
  );

  cAfricaDjibouti: TTimeZoneInfo = (
    TZID: 'Africa/Djibouti';
    Bound: @cAfricaDjiboutiBound;
    PolygonsCount: 3;
    FirstPolygon: @cAfricaDjiboutiPolygon[0]
  );

implementation

end.