unit c_AmericaCancun;

interface

uses
  t_TzWorld;

const
  cAmericaCancun_0: array [0..169] of TTimeZonePoint = (
    (X: -866; Y: 214), (X: -866; Y: 213), (X: -865; Y: 213), (X: -865; Y: 212),
    (X: -865; Y: 211), (X: -865; Y: 210), (X: -866; Y: 210), (X: -866; Y: 209),
    (X: -867; Y: 208), (X: -866; Y: 208), (X: -866; Y: 207), (X: -865; Y: 207),
    (X: -865; Y: 206), (X: -865; Y: 205), (X: -866; Y: 205), (X: -866; Y: 204),
    (X: -866; Y: 203), (X: -867; Y: 203), (X: -867; Y: 202), (X: -868; Y: 202),
    (X: -868; Y: 201), (X: -869; Y: 201), (X: -870; Y: 201), (X: -871; Y: 201),
    (X: -872; Y: 201), (X: -872; Y: 202), (X: -872; Y: 201), (X: -873; Y: 201),
    (X: -873; Y: 200), (X: -872; Y: 200), (X: -872; Y: 199), (X: -872; Y: 198),
    (X: -873; Y: 198), (X: -873; Y: 197), (X: -872; Y: 197), (X: -872; Y: 196),
    (X: -872; Y: 195), (X: -872; Y: 194), (X: -873; Y: 194), (X: -872; Y: 194),
    (X: -872; Y: 193), (X: -873; Y: 193), (X: -873; Y: 192), (X: -873; Y: 191),
    (X: -873; Y: 190), (X: -874; Y: 190), (X: -873; Y: 190), (X: -872; Y: 190),
    (X: -872; Y: 189), (X: -871; Y: 189), (X: -871; Y: 188), (X: -871; Y: 187),
    (X: -871; Y: 186), (X: -871; Y: 185), (X: -872; Y: 185), (X: -872; Y: 184),
    (X: -873; Y: 184), (X: -874; Y: 184), (X: -875; Y: 184), (X: -875; Y: 185),
    (X: -876; Y: 184), (X: -876; Y: 183), (X: -876; Y: 182), (X: -875; Y: 182),
    (X: -874; Y: 182), (X: -874; Y: 179), (X: -876; Y: 180), (X: -877; Y: 181),
    (X: -878; Y: 182), (X: -879; Y: 182), (X: -879; Y: 181), (X: -879; Y: 182),
    (X: -880; Y: 182), (X: -880; Y: 183), (X: -880; Y: 184), (X: -881; Y: 184),
    (X: -882; Y: 184), (X: -883; Y: 185), (X: -884; Y: 185), (X: -885; Y: 185),
    (X: -885; Y: 184), (X: -886; Y: 184), (X: -885; Y: 184), (X: -886; Y: 184),
    (X: -886; Y: 183), (X: -886; Y: 182), (X: -887; Y: 182), (X: -887; Y: 181),
    (X: -887; Y: 180), (X: -888; Y: 180), (X: -888; Y: 179), (X: -889; Y: 179),
    (X: -889; Y: 180), (X: -890; Y: 180), (X: -890; Y: 179), (X: -890; Y: 180),
    (X: -891; Y: 180), (X: -891; Y: 179), (X: -892; Y: 179), (X: -892; Y: 180),
    (X: -892; Y: 181), (X: -891; Y: 181), (X: -892; Y: 181), (X: -891; Y: 181),
    (X: -891; Y: 182), (X: -892; Y: 182), (X: -892; Y: 183), (X: -891; Y: 183),
    (X: -891; Y: 184), (X: -891; Y: 185), (X: -892; Y: 185), (X: -891; Y: 185),
    (X: -892; Y: 187), (X: -892; Y: 188), (X: -891; Y: 188), (X: -891; Y: 189),
    (X: -891; Y: 190), (X: -891; Y: 191), (X: -891; Y: 192), (X: -891; Y: 193),
    (X: -891; Y: 194), (X: -892; Y: 194), (X: -893; Y: 196), (X: -892; Y: 196),
    (X: -891; Y: 196), (X: -891; Y: 197), (X: -890; Y: 197), (X: -890; Y: 198),
    (X: -889; Y: 198), (X: -889; Y: 199), (X: -888; Y: 199), (X: -888; Y: 200),
    (X: -887; Y: 200), (X: -887; Y: 201), (X: -886; Y: 201), (X: -885; Y: 201),
    (X: -885; Y: 202), (X: -884; Y: 202), (X: -884; Y: 203), (X: -883; Y: 203),
    (X: -882; Y: 203), (X: -881; Y: 203), (X: -881; Y: 204), (X: -880; Y: 204),
    (X: -879; Y: 205), (X: -878; Y: 206), (X: -877; Y: 207), (X: -877; Y: 208),
    (X: -876; Y: 209), (X: -875; Y: 210), (X: -875; Y: 211), (X: -875; Y: 212),
    (X: -875; Y: 213), (X: -875; Y: 214), (X: -875; Y: 215), (X: -875; Y: 217),
    (X: -874; Y: 217), (X: -874; Y: 218), (X: -873; Y: 218), (X: -872; Y: 218),
    (X: -871; Y: 218), (X: -870; Y: 218), (X: -869; Y: 218), (X: -869; Y: 217),
    (X: -868; Y: 217), (X: -867; Y: 217), (X: -866; Y: 217), (X: -866; Y: 216),
    (X: -866; Y: 215), (X: -866; Y: 214)
  );

  cAmericaCancunPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 170; FirstPoint: @cAmericaCancun_0[0])
  );

  cAmericaCancunBound: TTimeZoneBound = (
    Min: (X: -893; Y: 179);
    Max: (X: -865; Y: 218)
  );

  cAmericaCancun: TTimeZoneInfo = (
    TZID: 'America/Cancun';
    Bound: @cAmericaCancunBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaCancunPolygon[0]
  );

implementation

end.