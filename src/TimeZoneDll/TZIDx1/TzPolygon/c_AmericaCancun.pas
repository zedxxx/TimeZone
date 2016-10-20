unit c_AmericaCancun;

interface

uses
  t_TzWorld;

const
  cAmericaCancun_0: array [0..1] of TTimeZonePoint = (
    (X: -875; Y: 197), (X: -875; Y: 197)
  );

  cAmericaCancun_1: array [0..14] of TTimeZonePoint = (
    (X: -868; Y: 206), (X: -867; Y: 206), (X: -868; Y: 205), (X: -868; Y: 204),
    (X: -869; Y: 204), (X: -869; Y: 203), (X: -870; Y: 203), (X: -870; Y: 204),
    (X: -870; Y: 205), (X: -869; Y: 205), (X: -869; Y: 206), (X: -869; Y: 205),
    (X: -868; Y: 206), (X: -868; Y: 205), (X: -868; Y: 206)
  );

  cAmericaCancun_2: array [0..4] of TTimeZonePoint = (
    (X: -868; Y: 212), (X: -868; Y: 213), (X: -867; Y: 213), (X: -867; Y: 212),
    (X: -868; Y: 212)
  );

  cAmericaCancun_3: array [0..1] of TTimeZonePoint = (
    (X: -868; Y: 215), (X: -868; Y: 215)
  );

  cAmericaCancun_4: array [0..1] of TTimeZonePoint = (
    (X: -876; Y: 194), (X: -876; Y: 194)
  );

  cAmericaCancun_5: array [0..1] of TTimeZonePoint = (
    (X: -876; Y: 194), (X: -876; Y: 194)
  );

  cAmericaCancun_6: array [0..1] of TTimeZonePoint = (
    (X: -875; Y: 196), (X: -875; Y: 196)
  );

  cAmericaCancun_7: array [0..2] of TTimeZonePoint = (
    (X: -877; Y: 196), (X: -877; Y: 197), (X: -877; Y: 196)
  );

  cAmericaCancun_8: array [0..2] of TTimeZonePoint = (
    (X: -875; Y: 193), (X: -875; Y: 194), (X: -875; Y: 193)
  );

  cAmericaCancun_9: array [0..1] of TTimeZonePoint = (
    (X: -873; Y: 188), (X: -873; Y: 188)
  );

  cAmericaCancun_10: array [0..1] of TTimeZonePoint = (
    (X: -881; Y: 188), (X: -881; Y: 188)
  );

  cAmericaCancun_11: array [0..1] of TTimeZonePoint = (
    (X: -881; Y: 188), (X: -881; Y: 188)
  );

  cAmericaCancun_12: array [0..1] of TTimeZonePoint = (
    (X: -879; Y: 182), (X: -879; Y: 182)
  );

  cAmericaCancun_13: array [0..1] of TTimeZonePoint = (
    (X: -879; Y: 183), (X: -879; Y: 183)
  );

  cAmericaCancun_14: array [0..2] of TTimeZonePoint = (
    (X: -874; Y: 184), (X: -874; Y: 185), (X: -874; Y: 184)
  );

  cAmericaCancun_15: array [0..1] of TTimeZonePoint = (
    (X: -882; Y: 186), (X: -882; Y: 186)
  );

  cAmericaCancun_16: array [0..6] of TTimeZonePoint = (
    (X: -873; Y: 185), (X: -873; Y: 186), (X: -873; Y: 185), (X: -873; Y: 184),
    (X: -874; Y: 184), (X: -873; Y: 184), (X: -873; Y: 185)
  );

  cAmericaCancun_17: array [0..1] of TTimeZonePoint = (
    (X: -874; Y: 185), (X: -874; Y: 185)
  );

  cAmericaCancun_18: array [0..2] of TTimeZonePoint = (
    (X: -874; Y: 187), (X: -874; Y: 186), (X: -874; Y: 187)
  );

  cAmericaCancun_19: array [0..1] of TTimeZonePoint = (
    (X: -874; Y: 187), (X: -874; Y: 187)
  );

  cAmericaCancun_20: array [0..1] of TTimeZonePoint = (
    (X: -873; Y: 186), (X: -873; Y: 186)
  );

  cAmericaCancun_21: array [0..1] of TTimeZonePoint = (
    (X: -873; Y: 186), (X: -873; Y: 186)
  );

  cAmericaCancun_22: array [0..1] of TTimeZonePoint = (
    (X: -874; Y: 186), (X: -874; Y: 186)
  );

  cAmericaCancun_23: array [0..1] of TTimeZonePoint = (
    (X: -874; Y: 186), (X: -874; Y: 186)
  );

  cAmericaCancun_24: array [0..6] of TTimeZonePoint = (
    (X: -872; Y: 186), (X: -873; Y: 186), (X: -872; Y: 186), (X: -872; Y: 187),
    (X: -873; Y: 187), (X: -872; Y: 187), (X: -872; Y: 186)
  );

  cAmericaCancun_25: array [0..1] of TTimeZonePoint = (
    (X: -874; Y: 187), (X: -874; Y: 187)
  );

  cAmericaCancun_26: array [0..165] of TTimeZonePoint = (
    (X: -875; Y: 215), (X: -874; Y: 215), (X: -873; Y: 216), (X: -873; Y: 215),
    (X: -872; Y: 215), (X: -872; Y: 216), (X: -871; Y: 216), (X: -870; Y: 216),
    (X: -870; Y: 215), (X: -869; Y: 215), (X: -869; Y: 214), (X: -868; Y: 214),
    (X: -868; Y: 213), (X: -868; Y: 212), (X: -868; Y: 211), (X: -867; Y: 211),
    (X: -868; Y: 211), (X: -868; Y: 210), (X: -868; Y: 209), (X: -869; Y: 209),
    (X: -869; Y: 208), (X: -870; Y: 207), (X: -870; Y: 206), (X: -871; Y: 206),
    (X: -872; Y: 206), (X: -872; Y: 205), (X: -873; Y: 205), (X: -873; Y: 204),
    (X: -873; Y: 203), (X: -874; Y: 203), (X: -874; Y: 202), (X: -875; Y: 201),
    (X: -875; Y: 200), (X: -874; Y: 199), (X: -874; Y: 198), (X: -875; Y: 198),
    (X: -876; Y: 198), (X: -876; Y: 197), (X: -877; Y: 196), (X: -877; Y: 197),
    (X: -876; Y: 197), (X: -877; Y: 197), (X: -877; Y: 196), (X: -877; Y: 195),
    (X: -876; Y: 195), (X: -876; Y: 196), (X: -875; Y: 196), (X: -874; Y: 196),
    (X: -874; Y: 195), (X: -875; Y: 194), (X: -876; Y: 194), (X: -875; Y: 194),
    (X: -876; Y: 194), (X: -877; Y: 194), (X: -877; Y: 193), (X: -877; Y: 192),
    (X: -876; Y: 192), (X: -876; Y: 193), (X: -876; Y: 192), (X: -876; Y: 193),
    (X: -875; Y: 193), (X: -875; Y: 192), (X: -876; Y: 192), (X: -876; Y: 191),
    (X: -876; Y: 190), (X: -876; Y: 189), (X: -876; Y: 188), (X: -877; Y: 188),
    (X: -877; Y: 187), (X: -877; Y: 186), (X: -877; Y: 185), (X: -878; Y: 185),
    (X: -878; Y: 184), (X: -878; Y: 183), (X: -878; Y: 182), (X: -879; Y: 182),
    (X: -879; Y: 183), (X: -879; Y: 184), (X: -880; Y: 184), (X: -880; Y: 185),
    (X: -881; Y: 185), (X: -880; Y: 185), (X: -880; Y: 186), (X: -880; Y: 187),
    (X: -880; Y: 188), (X: -880; Y: 189), (X: -881; Y: 189), (X: -881; Y: 188),
    (X: -881; Y: 187), (X: -882; Y: 187), (X: -882; Y: 186), (X: -882; Y: 185),
    (X: -883; Y: 185), (X: -884; Y: 185), (X: -885; Y: 185), (X: -885; Y: 184),
    (X: -885; Y: 183), (X: -886; Y: 183), (X: -886; Y: 182), (X: -887; Y: 182),
    (X: -887; Y: 181), (X: -887; Y: 180), (X: -888; Y: 180), (X: -888; Y: 179),
    (X: -889; Y: 179), (X: -889; Y: 180), (X: -890; Y: 180), (X: -891; Y: 180),
    (X: -891; Y: 179), (X: -892; Y: 179), (X: -892; Y: 180), (X: -892; Y: 181),
    (X: -891; Y: 181), (X: -892; Y: 181), (X: -891; Y: 181), (X: -891; Y: 182),
    (X: -892; Y: 182), (X: -892; Y: 183), (X: -891; Y: 183), (X: -891; Y: 184),
    (X: -891; Y: 185), (X: -892; Y: 185), (X: -891; Y: 185), (X: -892; Y: 187),
    (X: -892; Y: 188), (X: -891; Y: 188), (X: -891; Y: 189), (X: -891; Y: 190),
    (X: -891; Y: 191), (X: -891; Y: 192), (X: -891; Y: 193), (X: -891; Y: 194),
    (X: -892; Y: 194), (X: -893; Y: 196), (X: -892; Y: 196), (X: -891; Y: 196),
    (X: -891; Y: 197), (X: -890; Y: 197), (X: -890; Y: 198), (X: -889; Y: 198),
    (X: -889; Y: 199), (X: -888; Y: 199), (X: -888; Y: 200), (X: -887; Y: 200),
    (X: -887; Y: 201), (X: -886; Y: 201), (X: -885; Y: 201), (X: -885; Y: 202),
    (X: -884; Y: 202), (X: -884; Y: 203), (X: -883; Y: 203), (X: -882; Y: 203),
    (X: -881; Y: 203), (X: -881; Y: 204), (X: -880; Y: 204), (X: -879; Y: 205),
    (X: -878; Y: 206), (X: -877; Y: 207), (X: -877; Y: 208), (X: -876; Y: 209),
    (X: -875; Y: 210), (X: -875; Y: 211), (X: -875; Y: 212), (X: -875; Y: 213),
    (X: -875; Y: 214), (X: -875; Y: 215)
  );

  cAmericaCancunPolygon: array[0..26] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaCancun_0[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaCancun_1[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCancun_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCancun_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCancun_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCancun_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCancun_6[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCancun_7[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCancun_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCancun_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCancun_10[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCancun_11[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCancun_12[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCancun_13[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCancun_14[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCancun_15[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCancun_16[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCancun_17[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCancun_18[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCancun_19[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCancun_20[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCancun_21[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCancun_22[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCancun_23[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaCancun_24[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCancun_25[0]), 
    (PointsCount: 166; FirstPoint: @cAmericaCancun_26[0])
  );

  cAmericaCancunBound: TTimeZoneBound = (
    Min: (X: -893; Y: 179);
    Max: (X: -867; Y: 216)
  );

  cAmericaCancun: TTimeZoneInfo = (
    TZID: 'America/Cancun';
    Bound: @cAmericaCancunBound;
    PolygonsCount: 27;
    FirstPolygon: @cAmericaCancunPolygon[0]
  );

implementation

end.