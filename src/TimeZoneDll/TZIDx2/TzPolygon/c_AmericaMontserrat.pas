unit c_AmericaMontserrat;

interface

uses
  t_TzWorld;

const
  cAmericaMontserrat_0: array [0..33] of TTimeZonePoint = (
    (X: -6224; Y: 1674), (X: -6223; Y: 1676), (X: -6222; Y: 1678), (X: -6222; Y: 1679),
    (X: -6221; Y: 1679), (X: -6221; Y: 1681), (X: -6220; Y: 1682), (X: -6218; Y: 1681),
    (X: -6218; Y: 1680), (X: -6218; Y: 1679), (X: -6217; Y: 1678), (X: -6217; Y: 1677),
    (X: -6217; Y: 1676), (X: -6216; Y: 1676), (X: -6215; Y: 1675), (X: -6215; Y: 1674),
    (X: -6216; Y: 1673), (X: -6215; Y: 1672), (X: -6215; Y: 1671), (X: -6215; Y: 1670),
    (X: -6215; Y: 1669), (X: -6216; Y: 1668), (X: -6216; Y: 1667), (X: -6217; Y: 1667),
    (X: -6218; Y: 1667), (X: -6219; Y: 1667), (X: -6220; Y: 1668), (X: -6221; Y: 1668),
    (X: -6222; Y: 1669), (X: -6222; Y: 1670), (X: -6223; Y: 1672), (X: -6224; Y: 1672),
    (X: -6224; Y: 1673), (X: -6224; Y: 1674)
  );

  cAmericaMontserratPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 34; FirstPoint: @cAmericaMontserrat_0[0])
  );

  cAmericaMontserratBound: TTimeZoneBound = (
    Min: (X: -6224; Y: 1667);
    Max: (X: -6215; Y: 1682)
  );

  cAmericaMontserrat: TTimeZoneInfo = (
    TZID: 'America/Montserrat';
    Bound: @cAmericaMontserratBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaMontserratPolygon[0]
  );

implementation

end.