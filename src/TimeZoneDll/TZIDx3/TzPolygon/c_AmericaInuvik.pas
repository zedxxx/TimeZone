unit c_AmericaInuvik;

interface

uses
  t_TzWorld;

const
  cAmericaInuvik_0: array [0..27] of TTimeZonePoint = (
    (X: -133799; Y: 68416), (X: -133730; Y: 68416), (X: -133730; Y: 68395), (X: -133634; Y: 68346),
    (X: -133389; Y: 68317), (X: -133384; Y: 68298), (X: -133448; Y: 68297), (X: -133448; Y: 68290),
    (X: -133472; Y: 68290), (X: -133473; Y: 68293), (X: -133491; Y: 68297), (X: -133535; Y: 68297),
    (X: -133556; Y: 68302), (X: -133555; Y: 68304), (X: -133565; Y: 68307), (X: -133677; Y: 68318),
    (X: -133673; Y: 68323), (X: -133705; Y: 68338), (X: -133722; Y: 68351), (X: -133752; Y: 68362),
    (X: -133771; Y: 68375), (X: -133773; Y: 68383), (X: -133769; Y: 68387), (X: -133775; Y: 68391),
    (X: -133788; Y: 68394), (X: -133796; Y: 68401), (X: -133796; Y: 68409), (X: -133799; Y: 68416)
  );

  cAmericaInuvikPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 28; FirstPoint: @cAmericaInuvik_0[0])
  );

  cAmericaInuvikBound: TTimeZoneBound = (
    Min: (X: -133799; Y: 68290);
    Max: (X: -133384; Y: 68416)
  );

  cAmericaInuvik: TTimeZoneInfo = (
    TZID: 'America/Inuvik';
    Bound: @cAmericaInuvikBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaInuvikPolygon[0]
  );

implementation

end.