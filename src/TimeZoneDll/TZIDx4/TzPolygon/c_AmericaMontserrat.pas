unit c_AmericaMontserrat;

interface

uses
  t_TzWorld;

const
  cAmericaMontserrat_0: array [0..42] of TTimeZonePoint = (
    (X: -622383; Y: 167412), (X: -622385; Y: 167449), (X: -622274; Y: 167602), (X: -622223; Y: 167786),
    (X: -622161; Y: 167866), (X: -622097; Y: 167948), (X: -622076; Y: 168076), (X: -622058; Y: 168131),
    (X: -622024; Y: 168173), (X: -621811; Y: 168105), (X: -621793; Y: 168064), (X: -621825; Y: 167968),
    (X: -621810; Y: 167908), (X: -621715; Y: 167802), (X: -621697; Y: 167703), (X: -621658; Y: 167638),
    (X: -621597; Y: 167604), (X: -621540; Y: 167506), (X: -621503; Y: 167395), (X: -621551; Y: 167309),
    (X: -621562; Y: 167259), (X: -621543; Y: 167187), (X: -621550; Y: 167114), (X: -621475; Y: 166981),
    (X: -621464; Y: 166939), (X: -621487; Y: 166887), (X: -621558; Y: 166799), (X: -621566; Y: 166789),
    (X: -621637; Y: 166742), (X: -621723; Y: 166715), (X: -621795; Y: 166710), (X: -621825; Y: 166727),
    (X: -621918; Y: 166732), (X: -621954; Y: 166752), (X: -622096; Y: 166831), (X: -622189; Y: 166916),
    (X: -622232; Y: 167004), (X: -622349; Y: 167154), (X: -622412; Y: 167184), (X: -622426; Y: 167205),
    (X: -622375; Y: 167306), (X: -622380; Y: 167380), (X: -622383; Y: 167412)
  );

  cAmericaMontserratPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 43; FirstPoint: @cAmericaMontserrat_0[0])
  );

  cAmericaMontserratBound: TTimeZoneBound = (
    Min: (X: -622426; Y: 166710);
    Max: (X: -621464; Y: 168173)
  );

  cAmericaMontserrat: TTimeZoneInfo = (
    TZID: 'America/Montserrat';
    Bound: @cAmericaMontserratBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaMontserratPolygon[0]
  );

implementation

end.