unit c_AmericaMontserrat;

interface

uses
  t_TzWorld;

const
  cAmericaMontserrat_0: array [0..42] of TTimeZonePoint = (
    (X: -62238; Y: 16741), (X: -62239; Y: 16745), (X: -62227; Y: 16760), (X: -62222; Y: 16779),
    (X: -62216; Y: 16787), (X: -62210; Y: 16795), (X: -62208; Y: 16808), (X: -62206; Y: 16813),
    (X: -62202; Y: 16817), (X: -62181; Y: 16811), (X: -62179; Y: 16806), (X: -62182; Y: 16797),
    (X: -62181; Y: 16791), (X: -62172; Y: 16780), (X: -62170; Y: 16770), (X: -62166; Y: 16764),
    (X: -62160; Y: 16760), (X: -62154; Y: 16751), (X: -62150; Y: 16739), (X: -62155; Y: 16731),
    (X: -62156; Y: 16726), (X: -62154; Y: 16719), (X: -62155; Y: 16711), (X: -62147; Y: 16698),
    (X: -62146; Y: 16694), (X: -62149; Y: 16689), (X: -62156; Y: 16680), (X: -62157; Y: 16679),
    (X: -62164; Y: 16674), (X: -62172; Y: 16671), (X: -62179; Y: 16671), (X: -62183; Y: 16673),
    (X: -62192; Y: 16673), (X: -62195; Y: 16675), (X: -62210; Y: 16683), (X: -62219; Y: 16692),
    (X: -62223; Y: 16700), (X: -62235; Y: 16715), (X: -62241; Y: 16718), (X: -62243; Y: 16720),
    (X: -62238; Y: 16731), (X: -62238; Y: 16738), (X: -62238; Y: 16741)
  );

  cAmericaMontserratPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 43; FirstPoint: @cAmericaMontserrat_0[0])
  );

  cAmericaMontserratBound: TTimeZoneBound = (
    Min: (X: -62243; Y: 16671);
    Max: (X: -62146; Y: 16817)
  );

  cAmericaMontserrat: TTimeZoneInfo = (
    TZID: 'America/Montserrat';
    Bound: @cAmericaMontserratBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaMontserratPolygon[0]
  );

implementation

end.