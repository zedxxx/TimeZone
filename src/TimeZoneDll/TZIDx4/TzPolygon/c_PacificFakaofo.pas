unit c_PacificFakaofo;

interface

uses
  t_TzWorld;

const
  cPacificFakaofo_0: array [0..9] of TTimeZonePoint = (
    (X: -1712192; Y: -93811), (X: -1712239; Y: -93789), (X: -1712306; Y: -93556), (X: -1712300; Y: -93481),
    (X: -1712247; Y: -93456), (X: -1712186; Y: -93469), (X: -1712156; Y: -93511), (X: -1712114; Y: -93631),
    (X: -1712147; Y: -93775), (X: -1712192; Y: -93811)
  );

  cPacificFakaofo_1: array [0..19] of TTimeZonePoint = (
    (X: -1718481; Y: -92189), (X: -1718536; Y: -92183), (X: -1718586; Y: -92103), (X: -1718580; Y: -92097),
    (X: -1718592; Y: -92097), (X: -1718605; Y: -92067), (X: -1718625; Y: -91903), (X: -1718647; Y: -91811),
    (X: -1718622; Y: -91778), (X: -1718614; Y: -91744), (X: -1718584; Y: -91706), (X: -1718539; Y: -91681),
    (X: -1718500; Y: -91697), (X: -1718475; Y: -91742), (X: -1718448; Y: -91847), (X: -1718448; Y: -91908),
    (X: -1718436; Y: -91944), (X: -1718431; Y: -92075), (X: -1718445; Y: -92142), (X: -1718481; Y: -92189)
  );

  cPacificFakaofo_2: array [0..11] of TTimeZonePoint = (
    (X: -1724886; Y: -85875), (X: -1724930; Y: -85825), (X: -1724930; Y: -85811), (X: -1724994; Y: -85661),
    (X: -1725003; Y: -85606), (X: -1724970; Y: -85539), (X: -1724922; Y: -85536), (X: -1724889; Y: -85558),
    (X: -1724836; Y: -85667), (X: -1724819; Y: -85806), (X: -1724839; Y: -85872), (X: -1724886; Y: -85875)
  );

  cPacificFakaofoPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 10; FirstPoint: @cPacificFakaofo_0[0]), 
    (PointsCount: 20; FirstPoint: @cPacificFakaofo_1[0]), 
    (PointsCount: 12; FirstPoint: @cPacificFakaofo_2[0])
  );

  cPacificFakaofoBound: TTimeZoneBound = (
    Min: (X: -1725003; Y: -93811);
    Max: (X: -1712114; Y: -85536)
  );

  cPacificFakaofo: TTimeZoneInfo = (
    TZID: 'Pacific/Fakaofo';
    Bound: @cPacificFakaofoBound;
    PolygonsCount: 3;
    FirstPolygon: @cPacificFakaofoPolygon[0]
  );

implementation

end.