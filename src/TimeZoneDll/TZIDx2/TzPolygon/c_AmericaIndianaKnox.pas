unit c_AmericaIndianaKnox;

interface

uses
  t_TzWorld;

const
  cAmericaIndianaKnox_0: array [0..49] of TTimeZonePoint = (
    (X: -8647; Y: 4143), (X: -8647; Y: 4142), (X: -8647; Y: 4137), (X: -8647; Y: 4136),
    (X: -8647; Y: 4135), (X: -8647; Y: 4134), (X: -8647; Y: 4127), (X: -8647; Y: 4122),
    (X: -8647; Y: 4121), (X: -8647; Y: 4117), (X: -8648; Y: 4117), (X: -8649; Y: 4117),
    (X: -8655; Y: 4117), (X: -8658; Y: 4117), (X: -8660; Y: 4117), (X: -8670; Y: 4117),
    (X: -8681; Y: 4117), (X: -8693; Y: 4117), (X: -8693; Y: 4123), (X: -8693; Y: 4124),
    (X: -8692; Y: 4124), (X: -8692; Y: 4125), (X: -8690; Y: 4125), (X: -8689; Y: 4126),
    (X: -8688; Y: 4126), (X: -8687; Y: 4126), (X: -8685; Y: 4127), (X: -8684; Y: 4127),
    (X: -8683; Y: 4127), (X: -8682; Y: 4127), (X: -8681; Y: 4127), (X: -8678; Y: 4129),
    (X: -8676; Y: 4131), (X: -8675; Y: 4132), (X: -8674; Y: 4132), (X: -8674; Y: 4133),
    (X: -8674; Y: 4134), (X: -8673; Y: 4134), (X: -8673; Y: 4135), (X: -8672; Y: 4135),
    (X: -8672; Y: 4136), (X: -8671; Y: 4138), (X: -8671; Y: 4139), (X: -8670; Y: 4140),
    (X: -8668; Y: 4141), (X: -8667; Y: 4141), (X: -8664; Y: 4143), (X: -8658; Y: 4143),
    (X: -8652; Y: 4143), (X: -8647; Y: 4143)
  );

  cAmericaIndianaKnoxPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 50; FirstPoint: @cAmericaIndianaKnox_0[0])
  );

  cAmericaIndianaKnoxBound: TTimeZoneBound = (
    Min: (X: -8693; Y: 4117);
    Max: (X: -8647; Y: 4143)
  );

  cAmericaIndianaKnox: TTimeZoneInfo = (
    TZID: 'America/Indiana/Knox';
    Bound: @cAmericaIndianaKnoxBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaIndianaKnoxPolygon[0]
  );

implementation

end.