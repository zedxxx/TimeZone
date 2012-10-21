unit c_EuropeJersey;

interface

uses
  t_TzWorld;

const
  cEuropeJersey_0: array [0..67] of TTimeZonePoint = (
    (X: -204; Y: 4920), (X: -204; Y: 4919), (X: -203; Y: 4918), (X: -203; Y: 4917),
    (X: -204; Y: 4917), (X: -205; Y: 4918), (X: -207; Y: 4917), (X: -208; Y: 4917),
    (X: -209; Y: 4918), (X: -210; Y: 4918), (X: -211; Y: 4918), (X: -211; Y: 4919),
    (X: -212; Y: 4919), (X: -213; Y: 4920), (X: -214; Y: 4920), (X: -216; Y: 4920),
    (X: -217; Y: 4920), (X: -217; Y: 4919), (X: -217; Y: 4918), (X: -217; Y: 4917),
    (X: -218; Y: 4918), (X: -219; Y: 4917), (X: -219; Y: 4918), (X: -219; Y: 4919),
    (X: -220; Y: 4919), (X: -221; Y: 4919), (X: -221; Y: 4918), (X: -222; Y: 4918),
    (X: -223; Y: 4918), (X: -224; Y: 4918), (X: -225; Y: 4919), (X: -224; Y: 4919),
    (X: -223; Y: 4920), (X: -223; Y: 4921), (X: -223; Y: 4923), (X: -224; Y: 4923),
    (X: -225; Y: 4924), (X: -226; Y: 4925), (X: -226; Y: 4926), (X: -225; Y: 4926),
    (X: -224; Y: 4926), (X: -223; Y: 4926), (X: -224; Y: 4926), (X: -223; Y: 4926),
    (X: -222; Y: 4926), (X: -221; Y: 4925), (X: -218; Y: 4926), (X: -217; Y: 4926),
    (X: -215; Y: 4927), (X: -214; Y: 4926), (X: -213; Y: 4926), (X: -212; Y: 4926),
    (X: -211; Y: 4926), (X: -210; Y: 4926), (X: -209; Y: 4925), (X: -209; Y: 4924),
    (X: -208; Y: 4924), (X: -207; Y: 4924), (X: -205; Y: 4925), (X: -205; Y: 4924),
    (X: -203; Y: 4924), (X: -202; Y: 4923), (X: -203; Y: 4923), (X: -203; Y: 4922),
    (X: -203; Y: 4921), (X: -202; Y: 4921), (X: -203; Y: 4921), (X: -204; Y: 4920)
  );

  cEuropeJerseyPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 68; FirstPoint: @cEuropeJersey_0[0])
  );

  cEuropeJerseyBound: TTimeZoneBound = (
    Min: (X: -226; Y: 4917);
    Max: (X: -202; Y: 4927)
  );

  cEuropeJersey: TTimeZoneInfo = (
    TZID: 'Europe/Jersey';
    Bound: @cEuropeJerseyBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeJerseyPolygon[0]
  );

implementation

end.