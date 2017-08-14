unit c_AmericaEl_Salvador;

interface

uses
  t_TzWorld;

const
  cAmericaEl_Salvador_0: array [0..88] of TTimeZonePoint = (
    (X: -879; Y: 139), (X: -878; Y: 139), (X: -877; Y: 139), (X: -877; Y: 138),
    (X: -877; Y: 137), (X: -878; Y: 137), (X: -878; Y: 136), (X: -878; Y: 135),
    (X: -877; Y: 135), (X: -877; Y: 134), (X: -878; Y: 134), (X: -877; Y: 133),
    (X: -877; Y: 132), (X: -876; Y: 132), (X: -877; Y: 131), (X: -878; Y: 131),
    (X: -879; Y: 130), (X: -881; Y: 130), (X: -883; Y: 130), (X: -884; Y: 130),
    (X: -888; Y: 131), (X: -893; Y: 133), (X: -896; Y: 134), (X: -897; Y: 134),
    (X: -898; Y: 134), (X: -899; Y: 135), (X: -900; Y: 135), (X: -900; Y: 136),
    (X: -901; Y: 136), (X: -902; Y: 136), (X: -901; Y: 137), (X: -901; Y: 138),
    (X: -901; Y: 139), (X: -900; Y: 139), (X: -900; Y: 140), (X: -899; Y: 140),
    (X: -899; Y: 141), (X: -898; Y: 141), (X: -898; Y: 140), (X: -897; Y: 140),
    (X: -897; Y: 141), (X: -897; Y: 142), (X: -896; Y: 142), (X: -895; Y: 142),
    (X: -895; Y: 143), (X: -896; Y: 143), (X: -895; Y: 143), (X: -896; Y: 143),
    (X: -896; Y: 144), (X: -895; Y: 144), (X: -894; Y: 144), (X: -894; Y: 145),
    (X: -894; Y: 144), (X: -894; Y: 145), (X: -894; Y: 144), (X: -893; Y: 144),
    (X: -892; Y: 144), (X: -891; Y: 144), (X: -891; Y: 143), (X: -890; Y: 143),
    (X: -890; Y: 142), (X: -889; Y: 142), (X: -889; Y: 141), (X: -888; Y: 141),
    (X: -889; Y: 141), (X: -888; Y: 141), (X: -887; Y: 141), (X: -887; Y: 140),
    (X: -887; Y: 141), (X: -887; Y: 140), (X: -886; Y: 140), (X: -885; Y: 140),
    (X: -885; Y: 139), (X: -885; Y: 138), (X: -885; Y: 139), (X: -884; Y: 139),
    (X: -883; Y: 139), (X: -884; Y: 139), (X: -883; Y: 139), (X: -884; Y: 139),
    (X: -883; Y: 139), (X: -884; Y: 139), (X: -883; Y: 139), (X: -882; Y: 139),
    (X: -882; Y: 140), (X: -881; Y: 140), (X: -881; Y: 139), (X: -880; Y: 139),
    (X: -879; Y: 139)
  );

  cAmericaEl_SalvadorPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 89; FirstPoint: @cAmericaEl_Salvador_0[0])
  );

  cAmericaEl_SalvadorBound: TTimeZoneBound = (
    Min: (X: -902; Y: 130);
    Max: (X: -876; Y: 145)
  );

  cAmericaEl_Salvador: TTimeZoneInfo = (
    TZID: 'America/El_Salvador';
    Bound: @cAmericaEl_SalvadorBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaEl_SalvadorPolygon[0]
  );

implementation

end.