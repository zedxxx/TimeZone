unit c_AmericaNoronha;

interface

uses
  t_TzWorld;

const
  cAmericaNoronha_0: array [0..36] of TTimeZonePoint = (
    (X: -324019; Y: -38379), (X: -324017; Y: -38410), (X: -323990; Y: -38453), (X: -323994; Y: -38490),
    (X: -323930; Y: -38511), (X: -324015; Y: -38557), (X: -324024; Y: -38580), (X: -324100; Y: -38580),
    (X: -324145; Y: -38603), (X: -324159; Y: -38656), (X: -324200; Y: -38652), (X: -324219; Y: -38679),
    (X: -324249; Y: -38661), (X: -324278; Y: -38668), (X: -324290; Y: -38695), (X: -324272; Y: -38755),
    (X: -324283; Y: -38767), (X: -324304; Y: -38769), (X: -324336; Y: -38728), (X: -324379; Y: -38721),
    (X: -324524; Y: -38748), (X: -324615; Y: -38807), (X: -324620; Y: -38811), (X: -324709; Y: -38779),
    (X: -324813; Y: -38792), (X: -324826; Y: -38783), (X: -324817; Y: -38751), (X: -324680; Y: -38716),
    (X: -324595; Y: -38650), (X: -324519; Y: -38613), (X: -324508; Y: -38544), (X: -324453; Y: -38530),
    (X: -324304; Y: -38431), (X: -324136; Y: -38391), (X: -324019; Y: -38322), (X: -324010; Y: -38352),
    (X: -324019; Y: -38379)
  );

  cAmericaNoronha_1: array [0..9] of TTimeZonePoint = (
    (X: -323832; Y: -38048), (X: -323820; Y: -38078), (X: -323845; Y: -38156), (X: -323882; Y: -38168),
    (X: -323939; Y: -38159), (X: -323983; Y: -38103), (X: -323914; Y: -38064), (X: -323898; Y: -38087),
    (X: -323861; Y: -38092), (X: -323832; Y: -38048)
  );

  cAmericaNoronhaPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 37; FirstPoint: @cAmericaNoronha_0[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaNoronha_1[0])
  );

  cAmericaNoronhaBound: TTimeZoneBound = (
    Min: (X: -324826; Y: -38811);
    Max: (X: -323820; Y: -38048)
  );

  cAmericaNoronha: TTimeZoneInfo = (
    TZID: 'America/Noronha';
    Bound: @cAmericaNoronhaBound;
    PolygonsCount: 2;
    FirstPolygon: @cAmericaNoronhaPolygon[0]
  );

implementation

end.