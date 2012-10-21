unit c_AmericaMerida;

interface

uses
  t_TzWorld;

const
  cAmericaMerida_0: array [0..11] of TTimeZonePoint = (
    (X: -918; Y: 186), (X: -918; Y: 187), (X: -917; Y: 187), (X: -916; Y: 187),
    (X: -916; Y: 188), (X: -915; Y: 188), (X: -915; Y: 187), (X: -916; Y: 187),
    (X: -916; Y: 188), (X: -916; Y: 187), (X: -917; Y: 187), (X: -918; Y: 186)
  );

  cAmericaMerida_1: array [0..1] of TTimeZonePoint = (
    (X: -915; Y: 187), (X: -915; Y: 187)
  );

  cAmericaMerida_2: array [0..1] of TTimeZonePoint = (
    (X: -915; Y: 187), (X: -915; Y: 187)
  );

  cAmericaMerida_3: array [0..1] of TTimeZonePoint = (
    (X: -915; Y: 188), (X: -915; Y: 188)
  );

  cAmericaMerida_4: array [0..2] of TTimeZonePoint = (
    (X: -915; Y: 188), (X: -914; Y: 188), (X: -915; Y: 188)
  );

  cAmericaMerida_5: array [0..2] of TTimeZonePoint = (
    (X: -914; Y: 188), (X: -915; Y: 188), (X: -914; Y: 188)
  );

  cAmericaMerida_6: array [0..1] of TTimeZonePoint = (
    (X: -915; Y: 188), (X: -915; Y: 188)
  );

  cAmericaMerida_7: array [0..2] of TTimeZonePoint = (
    (X: -914; Y: 188), (X: -915; Y: 188), (X: -914; Y: 188)
  );

  cAmericaMerida_8: array [0..1] of TTimeZonePoint = (
    (X: -915; Y: 188), (X: -915; Y: 188)
  );

  cAmericaMerida_9: array [0..1] of TTimeZonePoint = (
    (X: -914; Y: 221), (X: -914; Y: 221)
  );

  cAmericaMerida_10: array [0..2] of TTimeZonePoint = (
    (X: -896; Y: 224), (X: -897; Y: 224), (X: -896; Y: 224)
  );

  cAmericaMerida_11: array [0..1] of TTimeZonePoint = (
    (X: -897; Y: 224), (X: -897; Y: 224)
  );

  cAmericaMerida_12: array [0..2] of TTimeZonePoint = (
    (X: -897; Y: 224), (X: -897; Y: 225), (X: -897; Y: 224)
  );

  cAmericaMerida_13: array [0..1] of TTimeZonePoint = (
    (X: -896; Y: 225), (X: -896; Y: 225)
  );

  cAmericaMerida_14: array [0..2] of TTimeZonePoint = (
    (X: -898; Y: 225), (X: -898; Y: 226), (X: -898; Y: 225)
  );

  cAmericaMerida_15: array [0..1] of TTimeZonePoint = (
    (X: -897; Y: 226), (X: -897; Y: 226)
  );

  cAmericaMerida_16: array [0..147] of TTimeZonePoint = (
    (X: -904; Y: 208), (X: -904; Y: 209), (X: -904; Y: 210), (X: -903; Y: 210),
    (X: -903; Y: 211), (X: -902; Y: 211), (X: -901; Y: 211), (X: -901; Y: 212),
    (X: -900; Y: 212), (X: -899; Y: 212), (X: -898; Y: 213), (X: -897; Y: 213),
    (X: -896; Y: 213), (X: -895; Y: 213), (X: -894; Y: 213), (X: -893; Y: 213),
    (X: -892; Y: 213), (X: -891; Y: 214), (X: -890; Y: 214), (X: -889; Y: 214),
    (X: -888; Y: 214), (X: -887; Y: 214), (X: -887; Y: 215), (X: -886; Y: 215),
    (X: -885; Y: 215), (X: -885; Y: 216), (X: -884; Y: 216), (X: -883; Y: 215),
    (X: -883; Y: 216), (X: -882; Y: 216), (X: -881; Y: 216), (X: -880; Y: 216),
    (X: -879; Y: 216), (X: -878; Y: 216), (X: -878; Y: 215), (X: -877; Y: 215),
    (X: -876; Y: 215), (X: -875; Y: 215), (X: -875; Y: 210), (X: -876; Y: 209),
    (X: -877; Y: 208), (X: -877; Y: 207), (X: -878; Y: 207), (X: -879; Y: 206),
    (X: -881; Y: 204), (X: -883; Y: 203), (X: -885; Y: 202), (X: -886; Y: 202),
    (X: -886; Y: 201), (X: -888; Y: 200), (X: -889; Y: 200), (X: -890; Y: 199),
    (X: -893; Y: 198), (X: -894; Y: 197), (X: -894; Y: 196), (X: -894; Y: 195),
    (X: -894; Y: 194), (X: -894; Y: 191), (X: -894; Y: 190), (X: -894; Y: 188),
    (X: -894; Y: 187), (X: -894; Y: 186), (X: -894; Y: 185), (X: -894; Y: 184),
    (X: -894; Y: 183), (X: -894; Y: 182), (X: -894; Y: 178), (X: -896; Y: 178),
    (X: -900; Y: 178), (X: -905; Y: 178), (X: -910; Y: 178), (X: -910; Y: 179),
    (X: -910; Y: 180), (X: -912; Y: 180), (X: -913; Y: 180), (X: -913; Y: 181),
    (X: -914; Y: 181), (X: -915; Y: 181), (X: -916; Y: 181), (X: -916; Y: 180),
    (X: -918; Y: 180), (X: -919; Y: 180), (X: -920; Y: 180), (X: -920; Y: 181),
    (X: -921; Y: 181), (X: -922; Y: 182), (X: -922; Y: 183), (X: -922; Y: 185),
    (X: -923; Y: 185), (X: -924; Y: 185), (X: -924; Y: 186), (X: -925; Y: 186),
    (X: -925; Y: 187), (X: -924; Y: 187), (X: -923; Y: 187), (X: -922; Y: 187),
    (X: -921; Y: 187), (X: -920; Y: 187), (X: -919; Y: 187), (X: -919; Y: 186),
    (X: -918; Y: 186), (X: -919; Y: 186), (X: -919; Y: 185), (X: -918; Y: 185),
    (X: -917; Y: 185), (X: -916; Y: 184), (X: -915; Y: 184), (X: -915; Y: 185),
    (X: -914; Y: 185), (X: -913; Y: 186), (X: -913; Y: 187), (X: -912; Y: 187),
    (X: -912; Y: 188), (X: -912; Y: 187), (X: -913; Y: 188), (X: -914; Y: 188),
    (X: -915; Y: 188), (X: -914; Y: 189), (X: -913; Y: 189), (X: -913; Y: 190),
    (X: -912; Y: 190), (X: -911; Y: 190), (X: -911; Y: 191), (X: -910; Y: 191),
    (X: -909; Y: 191), (X: -909; Y: 192), (X: -908; Y: 193), (X: -907; Y: 193),
    (X: -907; Y: 194), (X: -907; Y: 195), (X: -907; Y: 196), (X: -907; Y: 197),
    (X: -907; Y: 198), (X: -906; Y: 198), (X: -905; Y: 198), (X: -905; Y: 199),
    (X: -905; Y: 200), (X: -905; Y: 201), (X: -905; Y: 202), (X: -905; Y: 203),
    (X: -905; Y: 204), (X: -905; Y: 205), (X: -905; Y: 206), (X: -904; Y: 206),
    (X: -904; Y: 207), (X: -905; Y: 207), (X: -904; Y: 207), (X: -904; Y: 208)
  );

  cAmericaMerida_17: array [0..1] of TTimeZonePoint = (
    (X: -883; Y: 216), (X: -883; Y: 216)
  );

  cAmericaMeridaPolygon: array[0..17] of TTimeZonePolygon = (
    (PointsCount: 12; FirstPoint: @cAmericaMerida_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMerida_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMerida_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMerida_3[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMerida_4[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMerida_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMerida_6[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMerida_7[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMerida_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMerida_9[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMerida_10[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMerida_11[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMerida_12[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMerida_13[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMerida_14[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMerida_15[0]), 
    (PointsCount: 148; FirstPoint: @cAmericaMerida_16[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMerida_17[0])
  );

  cAmericaMeridaBound: TTimeZoneBound = (
    Min: (X: -925; Y: 178);
    Max: (X: -875; Y: 226)
  );

  cAmericaMerida: TTimeZoneInfo = (
    TZID: 'America/Merida';
    Bound: @cAmericaMeridaBound;
    PolygonsCount: 18;
    FirstPolygon: @cAmericaMeridaPolygon[0]
  );

implementation

end.