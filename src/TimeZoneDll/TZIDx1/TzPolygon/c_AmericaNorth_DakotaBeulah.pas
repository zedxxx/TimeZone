unit c_AmericaNorth_DakotaBeulah;

interface

uses
  t_TzWorld;

const
  cAmericaNorth_DakotaBeulah_0: array [0..22] of TTimeZonePoint = (
    (X: -1013; Y: 473), (X: -1013; Y: 472), (X: -1018; Y: 472), (X: -1018; Y: 470),
    (X: -1021; Y: 470), (X: -1021; Y: 473), (X: -1022; Y: 473), (X: -1022; Y: 475),
    (X: -1022; Y: 476), (X: -1021; Y: 476), (X: -1020; Y: 476), (X: -1020; Y: 475),
    (X: -1019; Y: 475), (X: -1018; Y: 475), (X: -1017; Y: 475), (X: -1016; Y: 475),
    (X: -1015; Y: 475), (X: -1015; Y: 476), (X: -1014; Y: 476), (X: -1014; Y: 475),
    (X: -1014; Y: 474), (X: -1014; Y: 473), (X: -1013; Y: 473)
  );

  cAmericaNorth_DakotaBeulahPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 23; FirstPoint: @cAmericaNorth_DakotaBeulah_0[0])
  );

  cAmericaNorth_DakotaBeulahBound: TTimeZoneBound = (
    Min: (X: -1022; Y: 470);
    Max: (X: -1013; Y: 476)
  );

  cAmericaNorth_DakotaBeulah: TTimeZoneInfo = (
    TZID: 'America/North_Dakota/Beulah';
    Bound: @cAmericaNorth_DakotaBeulahBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaNorth_DakotaBeulahPolygon[0]
  );

implementation

end.