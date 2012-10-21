unit c_AmericaMarigot;

interface

uses
  t_TzWorld;

const
  cAmericaMarigot_0: array [0..54] of TTimeZonePoint = (
    (X: -63013; Y: 18060), (X: -63019; Y: 18062), (X: -63031; Y: 18061), (X: -63044; Y: 18065),
    (X: -63054; Y: 18070), (X: -63062; Y: 18070), (X: -63085; Y: 18053), (X: -63097; Y: 18052),
    (X: -63103; Y: 18053), (X: -63109; Y: 18054), (X: -63120; Y: 18059), (X: -63127; Y: 18060),
    (X: -63138; Y: 18059), (X: -63144; Y: 18060), (X: -63150; Y: 18062), (X: -63153; Y: 18066),
    (X: -63152; Y: 18068), (X: -63148; Y: 18077), (X: -63143; Y: 18078), (X: -63134; Y: 18075),
    (X: -63128; Y: 18076), (X: -63117; Y: 18081), (X: -63115; Y: 18070), (X: -63111; Y: 18068),
    (X: -63101; Y: 18069), (X: -63093; Y: 18071), (X: -63091; Y: 18073), (X: -63085; Y: 18081),
    (X: -63087; Y: 18090), (X: -63084; Y: 18097), (X: -63074; Y: 18106), (X: -63071; Y: 18108),
    (X: -63063; Y: 18107), (X: -63056; Y: 18113), (X: -63053; Y: 18120), (X: -63050; Y: 18122),
    (X: -63042; Y: 18121), (X: -63041; Y: 18123), (X: -63043; Y: 18126), (X: -63039; Y: 18130),
    (X: -63031; Y: 18129), (X: -63025; Y: 18129), (X: -63024; Y: 18121), (X: -63020; Y: 18116),
    (X: -63022; Y: 18113), (X: -63025; Y: 18113), (X: -63027; Y: 18113), (X: -63028; Y: 18107),
    (X: -63024; Y: 18098), (X: -63020; Y: 18093), (X: -63013; Y: 18089), (X: -63013; Y: 18086),
    (X: -63017; Y: 18084), (X: -63020; Y: 18080), (X: -63013; Y: 18060)
  );

  cAmericaMarigotPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 55; FirstPoint: @cAmericaMarigot_0[0])
  );

  cAmericaMarigotBound: TTimeZoneBound = (
    Min: (X: -63153; Y: 18052);
    Max: (X: -63013; Y: 18130)
  );

  cAmericaMarigot: TTimeZoneInfo = (
    TZID: 'America/Marigot';
    Bound: @cAmericaMarigotBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaMarigotPolygon[0]
  );

implementation

end.