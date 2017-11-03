unit c_AmericaBelize;

interface

uses
  t_TzWorld;

const
  cAmericaBelize_0: array [0..8] of TTimeZonePoint = (
    (X: -878; Y: 168), (X: -878; Y: 167), (X: -879; Y: 167), (X: -879; Y: 168),
    (X: -878; Y: 168), (X: -878; Y: 169), (X: -877; Y: 169), (X: -877; Y: 168),
    (X: -878; Y: 168)
  );

  cAmericaBelize_1: array [0..75] of TTimeZonePoint = (
    (X: -886; Y: 182), (X: -886; Y: 183), (X: -886; Y: 184), (X: -885; Y: 184),
    (X: -886; Y: 184), (X: -885; Y: 184), (X: -885; Y: 185), (X: -884; Y: 185),
    (X: -883; Y: 185), (X: -882; Y: 184), (X: -881; Y: 184), (X: -880; Y: 184),
    (X: -880; Y: 183), (X: -880; Y: 182), (X: -879; Y: 182), (X: -879; Y: 181),
    (X: -879; Y: 182), (X: -878; Y: 182), (X: -877; Y: 181), (X: -878; Y: 181),
    (X: -878; Y: 180), (X: -879; Y: 179), (X: -880; Y: 178), (X: -877; Y: 177),
    (X: -875; Y: 176), (X: -873; Y: 175), (X: -873; Y: 172), (X: -874; Y: 171),
    (X: -876; Y: 170), (X: -879; Y: 171), (X: -880; Y: 169), (X: -881; Y: 168),
    (X: -881; Y: 166), (X: -881; Y: 165), (X: -881; Y: 164), (X: -882; Y: 164),
    (X: -883; Y: 163), (X: -885; Y: 161), (X: -887; Y: 161), (X: -888; Y: 160),
    (X: -889; Y: 159), (X: -890; Y: 159), (X: -891; Y: 159), (X: -892; Y: 159),
    (X: -892; Y: 160), (X: -892; Y: 161), (X: -892; Y: 162), (X: -892; Y: 163),
    (X: -892; Y: 164), (X: -892; Y: 165), (X: -892; Y: 167), (X: -892; Y: 168),
    (X: -892; Y: 169), (X: -892; Y: 170), (X: -892; Y: 171), (X: -892; Y: 172),
    (X: -892; Y: 173), (X: -892; Y: 174), (X: -892; Y: 175), (X: -892; Y: 176),
    (X: -892; Y: 177), (X: -892; Y: 178), (X: -892; Y: 179), (X: -891; Y: 179),
    (X: -891; Y: 180), (X: -890; Y: 180), (X: -890; Y: 179), (X: -890; Y: 180),
    (X: -889; Y: 180), (X: -889; Y: 179), (X: -888; Y: 179), (X: -888; Y: 180),
    (X: -887; Y: 180), (X: -887; Y: 181), (X: -887; Y: 182), (X: -886; Y: 182)
  );

  cAmericaBelizePolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 9; FirstPoint: @cAmericaBelize_0[0]), 
    (PointsCount: 76; FirstPoint: @cAmericaBelize_1[0])
  );

  cAmericaBelizeBound: TTimeZoneBound = (
    Min: (X: -892; Y: 159);
    Max: (X: -873; Y: 185)
  );

  cAmericaBelize: TTimeZoneInfo = (
    TZID: 'America/Belize';
    Bound: @cAmericaBelizeBound;
    PolygonsCount: 2;
    FirstPolygon: @cAmericaBelizePolygon[0]
  );

implementation

end.