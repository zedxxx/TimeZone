unit c_AtlanticCape_Verde;

interface

uses
  t_TzWorld;

const
  cAtlanticCape_Verde_0: array [0..48] of TTimeZonePoint = (
    (X: -244; Y: 169), (X: -243; Y: 169), (X: -232; Y: 170), (X: -230; Y: 171),
    (X: -229; Y: 171), (X: -229; Y: 170), (X: -228; Y: 170), (X: -227; Y: 170),
    (X: -227; Y: 169), (X: -226; Y: 165), (X: -225; Y: 163), (X: -225; Y: 162),
    (X: -225; Y: 161), (X: -225; Y: 160), (X: -226; Y: 158), (X: -228; Y: 153),
    (X: -229; Y: 151), (X: -229; Y: 150), (X: -230; Y: 150), (X: -232; Y: 149),
    (X: -234; Y: 147), (X: -235; Y: 147), (X: -244; Y: 146), (X: -245; Y: 146),
    (X: -247; Y: 146), (X: -248; Y: 146), (X: -249; Y: 147), (X: -250; Y: 148),
    (X: -250; Y: 149), (X: -249; Y: 152), (X: -246; Y: 164), (X: -247; Y: 164),
    (X: -249; Y: 165), (X: -253; Y: 167), (X: -254; Y: 167), (X: -255; Y: 168),
    (X: -255; Y: 169), (X: -256; Y: 170), (X: -256; Y: 171), (X: -255; Y: 172),
    (X: -255; Y: 173), (X: -254; Y: 173), (X: -252; Y: 174), (X: -251; Y: 174),
    (X: -250; Y: 174), (X: -249; Y: 174), (X: -249; Y: 173), (X: -246; Y: 171),
    (X: -244; Y: 169)
  );

  cAtlanticCape_VerdePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 49; FirstPoint: @cAtlanticCape_Verde_0[0])
  );

  cAtlanticCape_VerdeBound: TTimeZoneBound = (
    Min: (X: -256; Y: 146);
    Max: (X: -225; Y: 174)
  );

  cAtlanticCape_Verde: TTimeZoneInfo = (
    TZID: 'Atlantic/Cape_Verde';
    Bound: @cAtlanticCape_VerdeBound;
    PolygonsCount: 1;
    FirstPolygon: @cAtlanticCape_VerdePolygon[0]
  );

implementation

end.