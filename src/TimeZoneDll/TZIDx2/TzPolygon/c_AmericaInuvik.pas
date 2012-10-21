unit c_AmericaInuvik;

interface

uses
  t_TzWorld;

const
  cAmericaInuvik_0: array [0..35] of TTimeZonePoint = (
    (X: -13338; Y: 6830), (X: -13345; Y: 6830), (X: -13344; Y: 6829), (X: -13347; Y: 6829),
    (X: -13348; Y: 6830), (X: -13349; Y: 6830), (X: -13351; Y: 6830), (X: -13352; Y: 6830),
    (X: -13353; Y: 6830), (X: -13355; Y: 6830), (X: -13355; Y: 6831), (X: -13356; Y: 6831),
    (X: -13365; Y: 6832), (X: -13366; Y: 6832), (X: -13367; Y: 6832), (X: -13367; Y: 6833),
    (X: -13368; Y: 6833), (X: -13369; Y: 6833), (X: -13370; Y: 6834), (X: -13371; Y: 6834),
    (X: -13371; Y: 6835), (X: -13372; Y: 6835), (X: -13374; Y: 6836), (X: -13375; Y: 6836),
    (X: -13376; Y: 6837), (X: -13377; Y: 6838), (X: -13377; Y: 6839), (X: -13378; Y: 6840),
    (X: -13379; Y: 6840), (X: -13379; Y: 6841), (X: -13379; Y: 6842), (X: -13373; Y: 6842),
    (X: -13373; Y: 6840), (X: -13363; Y: 6835), (X: -13338; Y: 6832), (X: -13338; Y: 6830)
  );

  cAmericaInuvikPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 36; FirstPoint: @cAmericaInuvik_0[0])
  );

  cAmericaInuvikBound: TTimeZoneBound = (
    Min: (X: -13379; Y: 6829);
    Max: (X: -13338; Y: 6842)
  );

  cAmericaInuvik: TTimeZoneInfo = (
    TZID: 'America/Inuvik';
    Bound: @cAmericaInuvikBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaInuvikPolygon[0]
  );

implementation

end.