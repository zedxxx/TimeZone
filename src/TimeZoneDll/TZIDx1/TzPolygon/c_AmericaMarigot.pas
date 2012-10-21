unit c_AmericaMarigot;

interface

uses
  t_TzWorld;

const
  cAmericaMarigot_0: array [0..4] of TTimeZonePoint = (
    (X: -630; Y: 181), (X: -631; Y: 181), (X: -632; Y: 181), (X: -631; Y: 181),
    (X: -630; Y: 181)
  );

  cAmericaMarigotPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cAmericaMarigot_0[0])
  );

  cAmericaMarigotBound: TTimeZoneBound = (
    Min: (X: -632; Y: 181);
    Max: (X: -630; Y: 181)
  );

  cAmericaMarigot: TTimeZoneInfo = (
    TZID: 'America/Marigot';
    Bound: @cAmericaMarigotBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaMarigotPolygon[0]
  );

implementation

end.