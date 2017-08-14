unit c_AustraliaLindeman;

interface

uses
  t_TzWorld;

const
  cAustraliaLindeman_0: array [0..30] of TTimeZonePoint = (
    (X: 148739; Y: -19822), (X: 148889; Y: -19835), (X: 148904; Y: -19836), (X: 148928; Y: -19840),
    (X: 148945; Y: -19844), (X: 149036; Y: -19870), (X: 149054; Y: -19877), (X: 149075; Y: -19887),
    (X: 149091; Y: -19898), (X: 149106; Y: -19909), (X: 149322; Y: -20096), (X: 149335; Y: -20109),
    (X: 149357; Y: -20134), (X: 149370; Y: -20152), (X: 149379; Y: -20169), (X: 149389; Y: -20193),
    (X: 149395; Y: -20218), (X: 149398; Y: -20242), (X: 149398; Y: -20268), (X: 149394; Y: -20293),
    (X: 149358; Y: -20455), (X: 149376; Y: -20463), (X: 149120; Y: -20570), (X: 149030; Y: -20570),
    (X: 148950; Y: -20450), (X: 148860; Y: -20420), (X: 148842; Y: -20380), (X: 148844; Y: -20354),
    (X: 148834; Y: -20320), (X: 148880; Y: -20270), (X: 148739; Y: -19822)
  );

  cAustraliaLindemanPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 31; FirstPoint: @cAustraliaLindeman_0[0])
  );

  cAustraliaLindemanBound: TTimeZoneBound = (
    Min: (X: 148739; Y: -20570);
    Max: (X: 149398; Y: -19822)
  );

  cAustraliaLindeman: TTimeZoneInfo = (
    TZID: 'Australia/Lindeman';
    Bound: @cAustraliaLindemanBound;
    PolygonsCount: 1;
    FirstPolygon: @cAustraliaLindemanPolygon[0]
  );

implementation

end.