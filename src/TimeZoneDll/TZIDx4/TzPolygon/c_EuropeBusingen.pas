unit c_EuropeBusingen;

interface

uses
  t_TzWorld;

const
  cEuropeBusingen_0: array [0..22] of TTimeZonePoint = (
    (X: 87199; Y: 476966), (X: 87209; Y: 476953), (X: 87213; Y: 476935), (X: 87125; Y: 476929),
    (X: 87033; Y: 476959), (X: 86962; Y: 476962), (X: 86846; Y: 476926), (X: 86789; Y: 476909),
    (X: 86702; Y: 476882), (X: 86681; Y: 476895), (X: 86711; Y: 476942), (X: 86717; Y: 476952),
    (X: 86741; Y: 477012), (X: 86731; Y: 477053), (X: 86740; Y: 477129), (X: 86759; Y: 477133),
    (X: 86811; Y: 477144), (X: 86894; Y: 477147), (X: 86959; Y: 477148), (X: 87059; Y: 477144),
    (X: 87114; Y: 477107), (X: 87138; Y: 477049), (X: 87199; Y: 476966)
  );

  cEuropeBusingenPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 23; FirstPoint: @cEuropeBusingen_0[0])
  );

  cEuropeBusingenBound: TTimeZoneBound = (
    Min: (X: 86681; Y: 476882);
    Max: (X: 87213; Y: 477148)
  );

  cEuropeBusingen: TTimeZoneInfo = (
    TZID: 'Europe/Busingen';
    Bound: @cEuropeBusingenBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeBusingenPolygon[0]
  );

implementation

end.