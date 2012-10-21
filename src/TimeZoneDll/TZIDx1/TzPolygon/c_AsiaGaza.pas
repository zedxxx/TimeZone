unit c_AsiaGaza;

interface

uses
  t_TzWorld;

const
  cAsiaGaza_0: array [0..10] of TTimeZonePoint = (
    (X: 345; Y: 316), (X: 345; Y: 315), (X: 344; Y: 314), (X: 344; Y: 313),
    (X: 343; Y: 313), (X: 343; Y: 312), (X: 343; Y: 313), (X: 342; Y: 313),
    (X: 343; Y: 314), (X: 344; Y: 315), (X: 345; Y: 316)
  );

  cAsiaGazaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 11; FirstPoint: @cAsiaGaza_0[0])
  );

  cAsiaGazaBound: TTimeZoneBound = (
    Min: (X: 342; Y: 312);
    Max: (X: 345; Y: 316)
  );

  cAsiaGaza: TTimeZoneInfo = (
    TZID: 'Asia/Gaza';
    Bound: @cAsiaGazaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaGazaPolygon[0]
  );

implementation

end.