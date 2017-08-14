unit c_EuropeMariehamn;

interface

uses
  t_TzWorld;

const
  cEuropeMariehamn_0: array [0..60] of TTimeZonePoint = (
    (X: 195; Y: 607), (X: 196; Y: 607), (X: 198; Y: 607), (X: 199; Y: 607),
    (X: 200; Y: 607), (X: 201; Y: 608), (X: 202; Y: 608), (X: 203; Y: 608),
    (X: 203; Y: 609), (X: 204; Y: 609), (X: 205; Y: 608), (X: 206; Y: 608),
    (X: 207; Y: 608), (X: 207; Y: 607), (X: 208; Y: 607), (X: 209; Y: 607),
    (X: 210; Y: 607), (X: 211; Y: 606), (X: 211; Y: 605), (X: 212; Y: 605),
    (X: 211; Y: 605), (X: 211; Y: 604), (X: 211; Y: 603), (X: 211; Y: 602),
    (X: 210; Y: 602), (X: 210; Y: 601), (X: 211; Y: 601), (X: 211; Y: 600),
    (X: 212; Y: 600), (X: 212; Y: 599), (X: 213; Y: 599), (X: 213; Y: 598),
    (X: 213; Y: 597), (X: 212; Y: 597), (X: 212; Y: 596), (X: 212; Y: 595),
    (X: 209; Y: 595), (X: 208; Y: 595), (X: 207; Y: 595), (X: 206; Y: 595),
    (X: 205; Y: 595), (X: 204; Y: 595), (X: 203; Y: 595), (X: 202; Y: 595),
    (X: 201; Y: 595), (X: 201; Y: 596), (X: 200; Y: 596), (X: 199; Y: 596),
    (X: 198; Y: 597), (X: 197; Y: 598), (X: 196; Y: 598), (X: 195; Y: 599),
    (X: 194; Y: 600), (X: 193; Y: 600), (X: 192; Y: 601), (X: 191; Y: 602),
    (X: 191; Y: 603), (X: 192; Y: 604), (X: 192; Y: 605), (X: 192; Y: 606),
    (X: 195; Y: 607)
  );

  cEuropeMariehamnPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 61; FirstPoint: @cEuropeMariehamn_0[0])
  );

  cEuropeMariehamnBound: TTimeZoneBound = (
    Min: (X: 191; Y: 595);
    Max: (X: 213; Y: 609)
  );

  cEuropeMariehamn: TTimeZoneInfo = (
    TZID: 'Europe/Mariehamn';
    Bound: @cEuropeMariehamnBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeMariehamnPolygon[0]
  );

implementation

end.