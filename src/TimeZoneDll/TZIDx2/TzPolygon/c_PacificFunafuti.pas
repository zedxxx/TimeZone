unit c_PacificFunafuti;

interface

uses
  t_TzWorld;

const
  cPacificFunafuti_0: array [0..8] of TTimeZonePoint = (
    (X: 17986; Y: -942), (X: 17985; Y: -940), (X: 17986; Y: -940), (X: 17986; Y: -941),
    (X: 17986; Y: -942), (X: 17986; Y: -943), (X: 17986; Y: -944), (X: 17986; Y: -943),
    (X: 17986; Y: -942)
  );

  cPacificFunafuti_1: array [0..8] of TTimeZonePoint = (
    (X: 17984; Y: -938), (X: 17983; Y: -938), (X: 17983; Y: -937), (X: 17983; Y: -936),
    (X: 17982; Y: -936), (X: 17982; Y: -935), (X: 17983; Y: -936), (X: 17984; Y: -937),
    (X: 17984; Y: -938)
  );

  cPacificFunafuti_2: array [0..4] of TTimeZonePoint = (
    (X: 17909; Y: -862), (X: 17909; Y: -863), (X: 17908; Y: -862), (X: 17909; Y: -861),
    (X: 17909; Y: -862)
  );

  cPacificFunafuti_3: array [0..16] of TTimeZonePoint = (
    (X: 17918; Y: -853), (X: 17919; Y: -852), (X: 17919; Y: -851), (X: 17919; Y: -850),
    (X: 17919; Y: -849), (X: 17918; Y: -849), (X: 17918; Y: -847), (X: 17917; Y: -846),
    (X: 17918; Y: -846), (X: 17918; Y: -847), (X: 17919; Y: -848), (X: 17919; Y: -849),
    (X: 17919; Y: -850), (X: 17919; Y: -852), (X: 17919; Y: -853), (X: 17918; Y: -854),
    (X: 17918; Y: -853)
  );

  cPacificFunafuti_4: array [0..8] of TTimeZonePoint = (
    (X: 17842; Y: -797), (X: 17842; Y: -798), (X: 17842; Y: -799), (X: 17841; Y: -799),
    (X: 17841; Y: -800), (X: 17841; Y: -799), (X: 17841; Y: -798), (X: 17842; Y: -798),
    (X: 17842; Y: -797)
  );

  cPacificFunafuti_5: array [0..2] of TTimeZonePoint = (
    (X: 17842; Y: -797), (X: 17843; Y: -797), (X: 17842; Y: -797)
  );

  cPacificFunafuti_6: array [0..20] of TTimeZonePoint = (
    (X: 17867; Y: -747), (X: 17866; Y: -746), (X: 17866; Y: -745), (X: 17866; Y: -746),
    (X: 17866; Y: -745), (X: 17867; Y: -745), (X: 17868; Y: -746), (X: 17868; Y: -747),
    (X: 17868; Y: -748), (X: 17869; Y: -749), (X: 17869; Y: -748), (X: 17869; Y: -747),
    (X: 17868; Y: -747), (X: 17869; Y: -747), (X: 17870; Y: -747), (X: 17870; Y: -748),
    (X: 17869; Y: -749), (X: 17868; Y: -749), (X: 17868; Y: -748), (X: 17867; Y: -748),
    (X: 17867; Y: -747)
  );

  cPacificFunafuti_7: array [0..6] of TTimeZonePoint = (
    (X: 17715; Y: -725), (X: 17715; Y: -724), (X: 17716; Y: -724), (X: 17717; Y: -724),
    (X: 17716; Y: -724), (X: 17716; Y: -725), (X: 17715; Y: -725)
  );

  cPacificFunafuti_8: array [0..6] of TTimeZonePoint = (
    (X: 17715; Y: -718), (X: 17715; Y: -719), (X: 17716; Y: -719), (X: 17716; Y: -720),
    (X: 17715; Y: -720), (X: 17715; Y: -719), (X: 17715; Y: -718)
  );

  cPacificFunafuti_9: array [0..8] of TTimeZonePoint = (
    (X: 17632; Y: -628), (X: 17632; Y: -629), (X: 17633; Y: -629), (X: 17632; Y: -629),
    (X: 17632; Y: -630), (X: 17631; Y: -630), (X: 17631; Y: -629), (X: 17631; Y: -628),
    (X: 17632; Y: -628)
  );

  cPacificFunafuti_10: array [0..6] of TTimeZonePoint = (
    (X: 17729; Y: -611), (X: 17730; Y: -611), (X: 17731; Y: -611), (X: 17731; Y: -612),
    (X: 17730; Y: -612), (X: 17729; Y: -612), (X: 17729; Y: -611)
  );

  cPacificFunafuti_11: array [0..14] of TTimeZonePoint = (
    (X: 17612; Y: -568), (X: 17613; Y: -568), (X: 17613; Y: -569), (X: 17613; Y: -568),
    (X: 17613; Y: -567), (X: 17613; Y: -568), (X: 17614; Y: -568), (X: 17614; Y: -569),
    (X: 17614; Y: -570), (X: 17615; Y: -570), (X: 17615; Y: -571), (X: 17614; Y: -570),
    (X: 17614; Y: -569), (X: 17613; Y: -569), (X: 17612; Y: -568)
  );

  cPacificFunafuti_12: array [0..5] of TTimeZonePoint = (
    (X: 17607; Y: -564), (X: 17607; Y: -565), (X: 17608; Y: -565), (X: 17607; Y: -565),
    (X: 17606; Y: -565), (X: 17607; Y: -564)
  );

  cPacificFunafutiPolygon: array[0..12] of TTimeZonePolygon = (
    (PointsCount: 9; FirstPoint: @cPacificFunafuti_0[0]), 
    (PointsCount: 9; FirstPoint: @cPacificFunafuti_1[0]), 
    (PointsCount: 5; FirstPoint: @cPacificFunafuti_2[0]), 
    (PointsCount: 17; FirstPoint: @cPacificFunafuti_3[0]), 
    (PointsCount: 9; FirstPoint: @cPacificFunafuti_4[0]), 
    (PointsCount: 3; FirstPoint: @cPacificFunafuti_5[0]), 
    (PointsCount: 21; FirstPoint: @cPacificFunafuti_6[0]), 
    (PointsCount: 7; FirstPoint: @cPacificFunafuti_7[0]), 
    (PointsCount: 7; FirstPoint: @cPacificFunafuti_8[0]), 
    (PointsCount: 9; FirstPoint: @cPacificFunafuti_9[0]), 
    (PointsCount: 7; FirstPoint: @cPacificFunafuti_10[0]), 
    (PointsCount: 15; FirstPoint: @cPacificFunafuti_11[0]), 
    (PointsCount: 6; FirstPoint: @cPacificFunafuti_12[0])
  );

  cPacificFunafutiBound: TTimeZoneBound = (
    Min: (X: 17606; Y: -944);
    Max: (X: 17986; Y: -564)
  );

  cPacificFunafuti: TTimeZoneInfo = (
    TZID: 'Pacific/Funafuti';
    Bound: @cPacificFunafutiBound;
    PolygonsCount: 13;
    FirstPolygon: @cPacificFunafutiPolygon[0]
  );

implementation

end.