unit c_IndianChristmas;

interface

uses
  t_TzWorld;

const
  cIndianChristmas_0: array [0..53] of TTimeZonePoint = (
    (X: 10570; Y: -1048), (X: 10570; Y: -1049), (X: 10569; Y: -1049), (X: 10569; Y: -1050),
    (X: 10568; Y: -1050), (X: 10568; Y: -1051), (X: 10568; Y: -1052), (X: 10568; Y: -1053),
    (X: 10567; Y: -1054), (X: 10567; Y: -1055), (X: 10567; Y: -1056), (X: 10568; Y: -1057),
    (X: 10567; Y: -1057), (X: 10566; Y: -1058), (X: 10565; Y: -1057), (X: 10565; Y: -1056),
    (X: 10564; Y: -1055), (X: 10564; Y: -1053), (X: 10564; Y: -1052), (X: 10563; Y: -1052),
    (X: 10562; Y: -1052), (X: 10560; Y: -1051), (X: 10559; Y: -1051), (X: 10556; Y: -1051),
    (X: 10555; Y: -1052), (X: 10554; Y: -1052), (X: 10554; Y: -1051), (X: 10555; Y: -1050),
    (X: 10555; Y: -1049), (X: 10556; Y: -1049), (X: 10556; Y: -1048), (X: 10556; Y: -1047),
    (X: 10555; Y: -1046), (X: 10556; Y: -1045), (X: 10558; Y: -1046), (X: 10559; Y: -1047),
    (X: 10562; Y: -1047), (X: 10564; Y: -1047), (X: 10566; Y: -1045), (X: 10567; Y: -1044),
    (X: 10567; Y: -1043), (X: 10568; Y: -1043), (X: 10568; Y: -1042), (X: 10569; Y: -1042),
    (X: 10571; Y: -1042), (X: 10571; Y: -1043), (X: 10571; Y: -1044), (X: 10572; Y: -1044),
    (X: 10572; Y: -1045), (X: 10571; Y: -1045), (X: 10571; Y: -1046), (X: 10572; Y: -1047),
    (X: 10571; Y: -1048), (X: 10570; Y: -1048)
  );

  cIndianChristmasPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 54; FirstPoint: @cIndianChristmas_0[0])
  );

  cIndianChristmasBound: TTimeZoneBound = (
    Min: (X: 10554; Y: -1058);
    Max: (X: 10572; Y: -1042)
  );

  cIndianChristmas: TTimeZoneInfo = (
    TZID: 'Indian/Christmas';
    Bound: @cIndianChristmasBound;
    PolygonsCount: 1;
    FirstPolygon: @cIndianChristmasPolygon[0]
  );

implementation

end.