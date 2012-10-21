unit c_AmericaEl_Salvador;

interface

uses
  t_TzWorld;

const
  cAmericaEl_Salvador_0: array [0..2] of TTimeZonePoint = (
    (X: -879; Y: 134), (X: -878; Y: 134), (X: -879; Y: 134)
  );

  cAmericaEl_Salvador_1: array [0..2] of TTimeZonePoint = (
    (X: -878; Y: 133), (X: -877; Y: 133), (X: -878; Y: 133)
  );

  cAmericaEl_Salvador_2: array [0..1] of TTimeZonePoint = (
    (X: -877; Y: 132), (X: -877; Y: 132)
  );

  cAmericaEl_Salvador_3: array [0..1] of TTimeZonePoint = (
    (X: -878; Y: 132), (X: -878; Y: 132)
  );

  cAmericaEl_Salvador_4: array [0..1] of TTimeZonePoint = (
    (X: -877; Y: 133), (X: -877; Y: 133)
  );

  cAmericaEl_Salvador_5: array [0..89] of TTimeZonePoint = (
    (X: -896; Y: 135), (X: -897; Y: 135), (X: -898; Y: 135), (X: -898; Y: 136),
    (X: -899; Y: 136), (X: -899; Y: 137), (X: -900; Y: 137), (X: -901; Y: 137),
    (X: -901; Y: 138), (X: -901; Y: 139), (X: -900; Y: 139), (X: -900; Y: 140),
    (X: -899; Y: 140), (X: -899; Y: 141), (X: -898; Y: 141), (X: -898; Y: 140),
    (X: -897; Y: 140), (X: -897; Y: 141), (X: -897; Y: 142), (X: -896; Y: 142),
    (X: -895; Y: 142), (X: -895; Y: 143), (X: -896; Y: 143), (X: -896; Y: 144),
    (X: -895; Y: 144), (X: -894; Y: 144), (X: -893; Y: 144), (X: -892; Y: 144),
    (X: -892; Y: 143), (X: -891; Y: 143), (X: -890; Y: 143), (X: -890; Y: 142),
    (X: -889; Y: 142), (X: -889; Y: 141), (X: -888; Y: 141), (X: -887; Y: 141),
    (X: -887; Y: 140), (X: -886; Y: 140), (X: -885; Y: 140), (X: -885; Y: 139),
    (X: -884; Y: 139), (X: -883; Y: 139), (X: -882; Y: 139), (X: -881; Y: 139),
    (X: -881; Y: 140), (X: -881; Y: 139), (X: -880; Y: 139), (X: -879; Y: 139),
    (X: -878; Y: 139), (X: -877; Y: 139), (X: -877; Y: 138), (X: -877; Y: 137),
    (X: -878; Y: 137), (X: -878; Y: 136), (X: -878; Y: 135), (X: -877; Y: 135),
    (X: -877; Y: 134), (X: -878; Y: 134), (X: -878; Y: 135), (X: -878; Y: 134),
    (X: -879; Y: 134), (X: -879; Y: 133), (X: -878; Y: 133), (X: -878; Y: 132),
    (X: -879; Y: 132), (X: -879; Y: 131), (X: -879; Y: 132), (X: -879; Y: 131),
    (X: -879; Y: 132), (X: -880; Y: 132), (X: -880; Y: 131), (X: -880; Y: 132),
    (X: -881; Y: 132), (X: -882; Y: 132), (X: -883; Y: 132), (X: -884; Y: 132),
    (X: -885; Y: 132), (X: -886; Y: 132), (X: -887; Y: 132), (X: -888; Y: 132),
    (X: -888; Y: 133), (X: -889; Y: 133), (X: -890; Y: 133), (X: -891; Y: 134),
    (X: -892; Y: 134), (X: -892; Y: 135), (X: -893; Y: 135), (X: -894; Y: 135),
    (X: -895; Y: 135), (X: -896; Y: 135)
  );

  cAmericaEl_SalvadorPolygon: array[0..5] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAmericaEl_Salvador_0[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaEl_Salvador_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaEl_Salvador_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaEl_Salvador_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaEl_Salvador_4[0]), 
    (PointsCount: 90; FirstPoint: @cAmericaEl_Salvador_5[0])
  );

  cAmericaEl_SalvadorBound: TTimeZoneBound = (
    Min: (X: -901; Y: 131);
    Max: (X: -877; Y: 144)
  );

  cAmericaEl_Salvador: TTimeZoneInfo = (
    TZID: 'America/El_Salvador';
    Bound: @cAmericaEl_SalvadorBound;
    PolygonsCount: 6;
    FirstPolygon: @cAmericaEl_SalvadorPolygon[0]
  );

implementation

end.