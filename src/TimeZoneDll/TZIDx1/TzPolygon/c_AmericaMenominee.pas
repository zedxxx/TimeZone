unit c_AmericaMenominee;

interface

uses
  t_TzWorld;

const
  cAmericaMenominee_0: array [0..1] of TTimeZonePoint = (
    (X: -877; Y: 454), (X: -877; Y: 454)
  );

  cAmericaMenominee_1: array [0..2] of TTimeZonePoint = (
    (X: -877; Y: 453), (X: -877; Y: 452), (X: -877; Y: 453)
  );

  cAmericaMenominee_2: array [0..1] of TTimeZonePoint = (
    (X: -877; Y: 451), (X: -877; Y: 451)
  );

  cAmericaMenominee_3: array [0..1] of TTimeZonePoint = (
    (X: -877; Y: 452), (X: -877; Y: 452)
  );

  cAmericaMenominee_4: array [0..1] of TTimeZonePoint = (
    (X: -877; Y: 452), (X: -877; Y: 452)
  );

  cAmericaMenominee_5: array [0..1] of TTimeZonePoint = (
    (X: -877; Y: 452), (X: -877; Y: 452)
  );

  cAmericaMenominee_6: array [0..99] of TTimeZonePoint = (
    (X: -877; Y: 454), (X: -878; Y: 454), (X: -878; Y: 453), (X: -878; Y: 454),
    (X: -878; Y: 453), (X: -878; Y: 454), (X: -878; Y: 453), (X: -879; Y: 453),
    (X: -879; Y: 454), (X: -878; Y: 454), (X: -878; Y: 455), (X: -878; Y: 456),
    (X: -878; Y: 457), (X: -879; Y: 457), (X: -879; Y: 458), (X: -880; Y: 458),
    (X: -881; Y: 458), (X: -881; Y: 459), (X: -882; Y: 459), (X: -882; Y: 460),
    (X: -882; Y: 459), (X: -882; Y: 460), (X: -883; Y: 460), (X: -884; Y: 460),
    (X: -885; Y: 460), (X: -886; Y: 460), (X: -887; Y: 460), (X: -888; Y: 460),
    (X: -889; Y: 460), (X: -889; Y: 461), (X: -890; Y: 461), (X: -891; Y: 461),
    (X: -892; Y: 462), (X: -893; Y: 462), (X: -894; Y: 462), (X: -895; Y: 462),
    (X: -896; Y: 462), (X: -897; Y: 463), (X: -898; Y: 463), (X: -899; Y: 463),
    (X: -900; Y: 463), (X: -901; Y: 463), (X: -901; Y: 464), (X: -902; Y: 464),
    (X: -902; Y: 465), (X: -903; Y: 465), (X: -903; Y: 466), (X: -903; Y: 465),
    (X: -904; Y: 465), (X: -904; Y: 466), (X: -903; Y: 466), (X: -902; Y: 466),
    (X: -901; Y: 466), (X: -901; Y: 467), (X: -900; Y: 467), (X: -899; Y: 467),
    (X: -899; Y: 468), (X: -899; Y: 467), (X: -899; Y: 466), (X: -898; Y: 466),
    (X: -897; Y: 466), (X: -897; Y: 465), (X: -896; Y: 465), (X: -895; Y: 465),
    (X: -894; Y: 465), (X: -894; Y: 464), (X: -894; Y: 463), (X: -892; Y: 463),
    (X: -891; Y: 463), (X: -890; Y: 463), (X: -890; Y: 464), (X: -887; Y: 464),
    (X: -886; Y: 464), (X: -884; Y: 464), (X: -882; Y: 464), (X: -881; Y: 464),
    (X: -881; Y: 463), (X: -881; Y: 462), (X: -877; Y: 462), (X: -876; Y: 462),
    (X: -876; Y: 461), (X: -876; Y: 460), (X: -875; Y: 460), (X: -874; Y: 460),
    (X: -874; Y: 459), (X: -873; Y: 459), (X: -873; Y: 455), (X: -873; Y: 454),
    (X: -874; Y: 454), (X: -874; Y: 453), (X: -875; Y: 453), (X: -875; Y: 452),
    (X: -876; Y: 452), (X: -876; Y: 451), (X: -877; Y: 451), (X: -877; Y: 452),
    (X: -877; Y: 453), (X: -876; Y: 453), (X: -876; Y: 454), (X: -877; Y: 454)
  );

  cAmericaMenomineePolygon: array[0..6] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaMenominee_0[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMenominee_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMenominee_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMenominee_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMenominee_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMenominee_5[0]), 
    (PointsCount: 100; FirstPoint: @cAmericaMenominee_6[0])
  );

  cAmericaMenomineeBound: TTimeZoneBound = (
    Min: (X: -904; Y: 451);
    Max: (X: -873; Y: 468)
  );

  cAmericaMenominee: TTimeZoneInfo = (
    TZID: 'America/Menominee';
    Bound: @cAmericaMenomineeBound;
    PolygonsCount: 7;
    FirstPolygon: @cAmericaMenomineePolygon[0]
  );

implementation

end.