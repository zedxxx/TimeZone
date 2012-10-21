unit c_EuropeAndorra;

interface

uses
  t_TzWorld;

const
  cEuropeAndorra_0: array [0..64] of TTimeZonePoint = (
    (X: 174; Y: 4256), (X: 173; Y: 4256), (X: 173; Y: 4255), (X: 172; Y: 4253),
    (X: 172; Y: 4251), (X: 172; Y: 4250), (X: 170; Y: 4249), (X: 169; Y: 4249),
    (X: 167; Y: 4250), (X: 166; Y: 4249), (X: 165; Y: 4247), (X: 163; Y: 4247),
    (X: 160; Y: 4246), (X: 159; Y: 4245), (X: 157; Y: 4245), (X: 155; Y: 4244),
    (X: 152; Y: 4244), (X: 148; Y: 4244), (X: 147; Y: 4244), (X: 146; Y: 4244),
    (X: 145; Y: 4245), (X: 145; Y: 4247), (X: 143; Y: 4248), (X: 143; Y: 4249),
    (X: 146; Y: 4251), (X: 146; Y: 4252), (X: 145; Y: 4254), (X: 144; Y: 4254),
    (X: 143; Y: 4254), (X: 142; Y: 4254), (X: 142; Y: 4255), (X: 143; Y: 4256),
    (X: 143; Y: 4258), (X: 143; Y: 4259), (X: 144; Y: 4260), (X: 144; Y: 4261),
    (X: 145; Y: 4261), (X: 146; Y: 4261), (X: 147; Y: 4265), (X: 148; Y: 4265),
    (X: 150; Y: 4265), (X: 151; Y: 4265), (X: 152; Y: 4265), (X: 155; Y: 4266),
    (X: 156; Y: 4266), (X: 157; Y: 4265), (X: 159; Y: 4264), (X: 161; Y: 4264),
    (X: 163; Y: 4264), (X: 166; Y: 4263), (X: 167; Y: 4263), (X: 169; Y: 4263),
    (X: 170; Y: 4263), (X: 172; Y: 4262), (X: 173; Y: 4262), (X: 174; Y: 4262),
    (X: 174; Y: 4261), (X: 173; Y: 4261), (X: 173; Y: 4260), (X: 176; Y: 4259),
    (X: 177; Y: 4258), (X: 178; Y: 4257), (X: 177; Y: 4257), (X: 174; Y: 4257),
    (X: 174; Y: 4256)
  );

  cEuropeAndorraPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 65; FirstPoint: @cEuropeAndorra_0[0])
  );

  cEuropeAndorraBound: TTimeZoneBound = (
    Min: (X: 142; Y: 4244);
    Max: (X: 178; Y: 4266)
  );

  cEuropeAndorra: TTimeZoneInfo = (
    TZID: 'Europe/Andorra';
    Bound: @cEuropeAndorraBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeAndorraPolygon[0]
  );

implementation

end.