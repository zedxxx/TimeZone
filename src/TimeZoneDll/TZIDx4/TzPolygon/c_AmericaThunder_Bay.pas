unit c_AmericaThunder_Bay;

interface

uses
  t_TzWorld;

const
  cAmericaThunder_Bay_0: array [0..33] of TTimeZonePoint = (
    (X: -892176; Y: 483367), (X: -892203; Y: 483387), (X: -892250; Y: 483476), (X: -892633; Y: 483570),
    (X: -892792; Y: 483565), (X: -892894; Y: 483541), (X: -893061; Y: 483438), (X: -893060; Y: 483177),
    (X: -893335; Y: 483171), (X: -893333; Y: 483081), (X: -893368; Y: 483080), (X: -893367; Y: 482975),
    (X: -893383; Y: 482974), (X: -893383; Y: 482894), (X: -893886; Y: 482895), (X: -893887; Y: 483991),
    (X: -894270; Y: 483991), (X: -894278; Y: 485149), (X: -893839; Y: 485154), (X: -893286; Y: 485155),
    (X: -892418; Y: 485157), (X: -891826; Y: 485145), (X: -891822; Y: 484832), (X: -891736; Y: 484833),
    (X: -891734; Y: 484876), (X: -891630; Y: 484877), (X: -891632; Y: 484987), (X: -891525; Y: 484988),
    (X: -891514; Y: 484758), (X: -891668; Y: 484662), (X: -891636; Y: 484656), (X: -891619; Y: 484561),
    (X: -892030; Y: 483375), (X: -892176; Y: 483367)
  );

  cAmericaThunder_BayPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 34; FirstPoint: @cAmericaThunder_Bay_0[0])
  );

  cAmericaThunder_BayBound: TTimeZoneBound = (
    Min: (X: -894278; Y: 482894);
    Max: (X: -891514; Y: 485157)
  );

  cAmericaThunder_Bay: TTimeZoneInfo = (
    TZID: 'America/Thunder_Bay';
    Bound: @cAmericaThunder_BayBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaThunder_BayPolygon[0]
  );

implementation

end.