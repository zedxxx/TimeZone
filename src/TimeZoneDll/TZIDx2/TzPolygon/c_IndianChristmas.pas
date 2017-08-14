unit c_IndianChristmas;

interface

uses
  t_TzWorld;

const
  cIndianChristmas_0: array [0..57] of TTimeZonePoint = (
    (X: 10590; Y: -1055), (X: 10587; Y: -1059), (X: 10585; Y: -1061), (X: 10583; Y: -1064),
    (X: 10580; Y: -1069), (X: 10578; Y: -1071), (X: 10577; Y: -1073), (X: 10575; Y: -1075),
    (X: 10573; Y: -1075), (X: 10569; Y: -1076), (X: 10565; Y: -1077), (X: 10561; Y: -1076),
    (X: 10557; Y: -1075), (X: 10554; Y: -1074), (X: 10551; Y: -1073), (X: 10549; Y: -1072),
    (X: 10546; Y: -1070), (X: 10542; Y: -1067), (X: 10539; Y: -1065), (X: 10536; Y: -1062),
    (X: 10535; Y: -1059), (X: 10534; Y: -1057), (X: 10534; Y: -1055), (X: 10534; Y: -1052),
    (X: 10534; Y: -1047), (X: 10535; Y: -1042), (X: 10536; Y: -1037), (X: 10537; Y: -1035),
    (X: 10539; Y: -1033), (X: 10542; Y: -1029), (X: 10545; Y: -1028), (X: 10548; Y: -1026),
    (X: 10551; Y: -1025), (X: 10554; Y: -1025), (X: 10557; Y: -1024), (X: 10558; Y: -1024),
    (X: 10561; Y: -1023), (X: 10563; Y: -1023), (X: 10564; Y: -1022), (X: 10565; Y: -1022),
    (X: 10567; Y: -1021), (X: 10568; Y: -1021), (X: 10570; Y: -1021), (X: 10572; Y: -1022),
    (X: 10576; Y: -1023), (X: 10580; Y: -1025), (X: 10582; Y: -1027), (X: 10585; Y: -1029),
    (X: 10587; Y: -1030), (X: 10588; Y: -1031), (X: 10590; Y: -1035), (X: 10591; Y: -1038),
    (X: 10592; Y: -1041), (X: 10592; Y: -1044), (X: 10591; Y: -1046), (X: 10591; Y: -1050),
    (X: 10590; Y: -1052), (X: 10590; Y: -1055)
  );

  cIndianChristmasPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 58; FirstPoint: @cIndianChristmas_0[0])
  );

  cIndianChristmasBound: TTimeZoneBound = (
    Min: (X: 10534; Y: -1077);
    Max: (X: 10592; Y: -1021)
  );

  cIndianChristmas: TTimeZoneInfo = (
    TZID: 'Indian/Christmas';
    Bound: @cIndianChristmasBound;
    PolygonsCount: 1;
    FirstPolygon: @cIndianChristmasPolygon[0]
  );

implementation

end.