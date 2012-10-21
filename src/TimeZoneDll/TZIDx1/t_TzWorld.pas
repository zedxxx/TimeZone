unit t_TzWorld;

interface

type
  TTimeZonePoint = packed record
    X: SmallInt; // Lon
    Y: SmallInt; // Lat
  end;
  PTimeZonePoint = ^TTimeZonePoint;

  TTimeZonePolygon = record
    PointsCount: Integer;
    FirstPoint: PTimeZonePoint;
  end;
  PTimeZonePolygon = ^TTimeZonePolygon;

  TTimeZoneBound = record
    Min: TTimeZonePoint;
    Max: TTimeZonePoint;
  end;
  PTimeZoneBound = ^TTimeZoneBound;

  TTimeZoneInfo = record
    TZID: AnsiString;
    Bound: PTimeZoneBound;
    PolygonsCount: Integer;
    FirstPolygon: PTimeZonePolygon;
  end;
  PTimeZoneInfo = ^TTimeZoneInfo;

implementation

end.