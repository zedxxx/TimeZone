unit c_AmericaDawson;

interface

uses
  t_TzWorld;

const
  cAmericaDawson_0: array [0..23] of TTimeZonePoint = (
    (X: -1394460; Y: 640893), (X: -1394126; Y: 640888), (X: -1394105; Y: 640688), (X: -1393765; Y: 640609),
    (X: -1393758; Y: 640556), (X: -1392775; Y: 640534), (X: -1392854; Y: 640208), (X: -1394496; Y: 640278),
    (X: -1394546; Y: 640254), (X: -1394824; Y: 640219), (X: -1394838; Y: 640314), (X: -1394738; Y: 640340),
    (X: -1394747; Y: 640369), (X: -1394737; Y: 640404), (X: -1394713; Y: 640419), (X: -1394677; Y: 640469),
    (X: -1394663; Y: 640487), (X: -1394572; Y: 640515), (X: -1394538; Y: 640546), (X: -1394417; Y: 640736),
    (X: -1394476; Y: 640789), (X: -1394477; Y: 640807), (X: -1394400; Y: 640819), (X: -1394460; Y: 640893)
  );

  cAmericaDawsonPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 24; FirstPoint: @cAmericaDawson_0[0])
  );

  cAmericaDawsonBound: TTimeZoneBound = (
    Min: (X: -1394838; Y: 640208);
    Max: (X: -1392775; Y: 640893)
  );

  cAmericaDawson: TTimeZoneInfo = (
    TZID: 'America/Dawson';
    Bound: @cAmericaDawsonBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaDawsonPolygon[0]
  );

implementation

end.