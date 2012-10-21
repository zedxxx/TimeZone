unit c_AustraliaLindeman;

interface

uses
  t_TzWorld;

const
  cAustraliaLindeman_0: array [0..20] of TTimeZonePoint = (
    (X: 149035; Y: -20430), (X: 149037; Y: -20430), (X: 149041; Y: -20438), (X: 149046; Y: -20434),
    (X: 149051; Y: -20435), (X: 149053; Y: -20439), (X: 149054; Y: -20445), (X: 149064; Y: -20451),
    (X: 149064; Y: -20454), (X: 149056; Y: -20455), (X: 149053; Y: -20452), (X: 149047; Y: -20457),
    (X: 149040; Y: -20460), (X: 149033; Y: -20460), (X: 149028; Y: -20452), (X: 149028; Y: -20446),
    (X: 149023; Y: -20443), (X: 149025; Y: -20440), (X: 149029; Y: -20439), (X: 149033; Y: -20431),
    (X: 149035; Y: -20430)
  );

  cAustraliaLindeman_1: array [0..28] of TTimeZonePoint = (
    (X: 148950; Y: -20377), (X: 148945; Y: -20370), (X: 148951; Y: -20361), (X: 148948; Y: -20357),
    (X: 148946; Y: -20361), (X: 148943; Y: -20362), (X: 148943; Y: -20356), (X: 148944; Y: -20353),
    (X: 148947; Y: -20348), (X: 148945; Y: -20345), (X: 148945; Y: -20341), (X: 148945; Y: -20334),
    (X: 148946; Y: -20333), (X: 148952; Y: -20338), (X: 148954; Y: -20345), (X: 148959; Y: -20348),
    (X: 148965; Y: -20349), (X: 148973; Y: -20345), (X: 148978; Y: -20348), (X: 148980; Y: -20351),
    (X: 148975; Y: -20355), (X: 148974; Y: -20361), (X: 148971; Y: -20366), (X: 148964; Y: -20366),
    (X: 148964; Y: -20356), (X: 148961; Y: -20356), (X: 148958; Y: -20361), (X: 148954; Y: -20363),
    (X: 148950; Y: -20377)
  );

  cAustraliaLindeman_2: array [0..11] of TTimeZonePoint = (
    (X: 148889; Y: -20069), (X: 148876; Y: -20060), (X: 148874; Y: -20054), (X: 148878; Y: -20047),
    (X: 148876; Y: -20041), (X: 148879; Y: -20039), (X: 148882; Y: -20040), (X: 148884; Y: -20044),
    (X: 148892; Y: -20050), (X: 148894; Y: -20055), (X: 148891; Y: -20068), (X: 148889; Y: -20069)
  );

  cAustraliaLindemanPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 21; FirstPoint: @cAustraliaLindeman_0[0]), 
    (PointsCount: 29; FirstPoint: @cAustraliaLindeman_1[0]), 
    (PointsCount: 12; FirstPoint: @cAustraliaLindeman_2[0])
  );

  cAustraliaLindemanBound: TTimeZoneBound = (
    Min: (X: 148874; Y: -20460);
    Max: (X: 149064; Y: -20039)
  );

  cAustraliaLindeman: TTimeZoneInfo = (
    TZID: 'Australia/Lindeman';
    Bound: @cAustraliaLindemanBound;
    PolygonsCount: 3;
    FirstPolygon: @cAustraliaLindemanPolygon[0]
  );

implementation

end.