unit c_AmericaResolute;

interface

uses
  t_TzWorld;

const
  cAmericaResolute_0: array [0..37] of TTimeZonePoint = (
    (X: -962817; Y: 754055), (X: -961010; Y: 754444), (X: -958541; Y: 755260), (X: -956102; Y: 755769),
    (X: -952829; Y: 756260), (X: -949232; Y: 756566), (X: -945049; Y: 756417), (X: -942765; Y: 756087),
    (X: -940866; Y: 755380), (X: -938844; Y: 754564), (X: -935818; Y: 753709), (X: -933950; Y: 752668),
    (X: -934028; Y: 750621), (X: -933055; Y: 748808), (X: -933997; Y: 746663), (X: -937069; Y: 746201),
    (X: -941885; Y: 746095), (X: -945543; Y: 746062), (X: -947411; Y: 746148), (X: -951054; Y: 746626),
    (X: -955716; Y: 747286), (X: -959544; Y: 748122), (X: -963758; Y: 748892), (X: -966722; Y: 749759),
    (X: -966907; Y: 749935), (X: -966784; Y: 750533), (X: -966367; Y: 751129), (X: -965124; Y: 752009),
    (X: -964592; Y: 752186), (X: -963781; Y: 752381), (X: -964059; Y: 752670), (X: -963434; Y: 752905),
    (X: -962732; Y: 752849), (X: -962037; Y: 753007), (X: -962076; Y: 753184), (X: -961242; Y: 753379),
    (X: -961983; Y: 753678), (X: -962817; Y: 754055)
  );

  cAmericaResolutePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 38; FirstPoint: @cAmericaResolute_0[0])
  );

  cAmericaResoluteBound: TTimeZoneBound = (
    Min: (X: -966907; Y: 746062);
    Max: (X: -933055; Y: 756566)
  );

  cAmericaResolute: TTimeZoneInfo = (
    TZID: 'America/Resolute';
    Bound: @cAmericaResoluteBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaResolutePolygon[0]
  );

implementation

end.