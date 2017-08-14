unit c_AmericaMarigot;

interface

uses
  t_TzWorld;

const
  cAmericaMarigot_0: array [0..12] of TTimeZonePoint = (
    (X: -631; Y: 181), (X: -633; Y: 180), (X: -634; Y: 180), (X: -634; Y: 181),
    (X: -632; Y: 181), (X: -629; Y: 182), (X: -628; Y: 182), (X: -628; Y: 181),
    (X: -629; Y: 180), (X: -630; Y: 181), (X: -631; Y: 181), (X: -631; Y: 180),
    (X: -631; Y: 181)
  );

  cAmericaMarigotPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 13; FirstPoint: @cAmericaMarigot_0[0])
  );

  cAmericaMarigotBound: TTimeZoneBound = (
    Min: (X: -634; Y: 180);
    Max: (X: -628; Y: 182)
  );

  cAmericaMarigot: TTimeZoneInfo = (
    TZID: 'America/Marigot';
    Bound: @cAmericaMarigotBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaMarigotPolygon[0]
  );

implementation

end.