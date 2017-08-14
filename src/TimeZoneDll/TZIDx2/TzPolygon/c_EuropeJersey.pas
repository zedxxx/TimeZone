unit c_EuropeJersey;

interface

uses
  t_TzWorld;

const
  cEuropeJersey_0: array [0..19] of TTimeZonePoint = (
    (X: -256; Y: 4922), (X: -248; Y: 4926), (X: -239; Y: 4930), (X: -230; Y: 4933),
    (X: -222; Y: 4936), (X: -213; Y: 4941), (X: -210; Y: 4946), (X: -199; Y: 4936),
    (X: -189; Y: 4932), (X: -183; Y: 4925), (X: -183; Y: 4918), (X: -186; Y: 4907),
    (X: -194; Y: 4896), (X: -198; Y: 4894), (X: -198; Y: 4888), (X: -208; Y: 4887),
    (X: -224; Y: 4887), (X: -253; Y: 4893), (X: -253; Y: 4906), (X: -256; Y: 4922)
  );

  cEuropeJerseyPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 20; FirstPoint: @cEuropeJersey_0[0])
  );

  cEuropeJerseyBound: TTimeZoneBound = (
    Min: (X: -256; Y: 4887);
    Max: (X: -183; Y: 4946)
  );

  cEuropeJersey: TTimeZoneInfo = (
    TZID: 'Europe/Jersey';
    Bound: @cEuropeJerseyBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeJerseyPolygon[0]
  );

implementation

end.