unit c_AustraliaLindeman;

interface

uses
  t_TzWorld;

const
  cAustraliaLindeman_0: array [0..30] of TTimeZonePoint = (
    (X: 1487386; Y: -198221), (X: 1488887; Y: -198355), (X: 1489040; Y: -198363), (X: 1489275; Y: -198396),
    (X: 1489449; Y: -198438), (X: 1490358; Y: -198703), (X: 1490539; Y: -198772), (X: 1490746; Y: -198875),
    (X: 1490909; Y: -198977), (X: 1491061; Y: -199093), (X: 1493220; Y: -200959), (X: 1493354; Y: -201092),
    (X: 1493570; Y: -201341), (X: 1493697; Y: -201524), (X: 1493787; Y: -201687), (X: 1493885; Y: -201927),
    (X: 1493950; Y: -202175), (X: 1493981; Y: -202421), (X: 1493980; Y: -202676), (X: 1493944; Y: -202931),
    (X: 1493577; Y: -204552), (X: 1493759; Y: -204634), (X: 1491200; Y: -205700), (X: 1490300; Y: -205700),
    (X: 1489500; Y: -204500), (X: 1488600; Y: -204200), (X: 1488420; Y: -203800), (X: 1488437; Y: -203540),
    (X: 1488340; Y: -203200), (X: 1488800; Y: -202700), (X: 1487386; Y: -198221)
  );

  cAustraliaLindemanPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 31; FirstPoint: @cAustraliaLindeman_0[0])
  );

  cAustraliaLindemanBound: TTimeZoneBound = (
    Min: (X: 1487386; Y: -205700);
    Max: (X: 1493981; Y: -198221)
  );

  cAustraliaLindeman: TTimeZoneInfo = (
    TZID: 'Australia/Lindeman';
    Bound: @cAustraliaLindemanBound;
    PolygonsCount: 1;
    FirstPolygon: @cAustraliaLindemanPolygon[0]
  );

implementation

end.