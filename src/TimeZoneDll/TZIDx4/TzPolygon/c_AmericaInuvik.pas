unit c_AmericaInuvik;

interface

uses
  t_TzWorld;

const
  cAmericaInuvik_0: array [0..27] of TTimeZonePoint = (
    (X: -1337991; Y: 684161), (X: -1337300; Y: 684165), (X: -1337297; Y: 683955), (X: -1336343; Y: 683464),
    (X: -1333888; Y: 683166), (X: -1333843; Y: 682982), (X: -1334485; Y: 682970), (X: -1334482; Y: 682901),
    (X: -1334719; Y: 682900), (X: -1334726; Y: 682926), (X: -1334911; Y: 682966), (X: -1335350; Y: 682973),
    (X: -1335556; Y: 683015), (X: -1335546; Y: 683043), (X: -1335653; Y: 683074), (X: -1336772; Y: 683176),
    (X: -1336734; Y: 683226), (X: -1337046; Y: 683379), (X: -1337225; Y: 683508), (X: -1337524; Y: 683625),
    (X: -1337709; Y: 683749), (X: -1337733; Y: 683827), (X: -1337695; Y: 683874), (X: -1337750; Y: 683906),
    (X: -1337884; Y: 683940), (X: -1337956; Y: 684007), (X: -1337956; Y: 684092), (X: -1337991; Y: 684161)
  );

  cAmericaInuvikPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 28; FirstPoint: @cAmericaInuvik_0[0])
  );

  cAmericaInuvikBound: TTimeZoneBound = (
    Min: (X: -1337991; Y: 682900);
    Max: (X: -1333843; Y: 684165)
  );

  cAmericaInuvik: TTimeZoneInfo = (
    TZID: 'America/Inuvik';
    Bound: @cAmericaInuvikBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaInuvikPolygon[0]
  );

implementation

end.