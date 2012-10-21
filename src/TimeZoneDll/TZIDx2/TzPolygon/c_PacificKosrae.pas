unit c_PacificKosrae;

interface

uses
  t_TzWorld;

const
  cPacificKosrae_0: array [0..4] of TTimeZonePoint = (
    (X: 16303; Y: 533), (X: 16302; Y: 533), (X: 16302; Y: 534), (X: 16303; Y: 534),
    (X: 16303; Y: 533)
  );

  cPacificKosrae_1: array [0..8] of TTimeZonePoint = (
    (X: 16298; Y: 528), (X: 16298; Y: 527), (X: 16299; Y: 527), (X: 16299; Y: 526),
    (X: 16300; Y: 526), (X: 16299; Y: 526), (X: 16299; Y: 527), (X: 16298; Y: 527),
    (X: 16298; Y: 528)
  );

  cPacificKosrae_2: array [0..18] of TTimeZonePoint = (
    (X: 16290; Y: 530), (X: 16291; Y: 529), (X: 16291; Y: 528), (X: 16292; Y: 528),
    (X: 16293; Y: 527), (X: 16294; Y: 527), (X: 16295; Y: 527), (X: 16296; Y: 527),
    (X: 16296; Y: 528), (X: 16297; Y: 528), (X: 16296; Y: 527), (X: 16295; Y: 527),
    (X: 16294; Y: 527), (X: 16293; Y: 527), (X: 16292; Y: 527), (X: 16291; Y: 527),
    (X: 16291; Y: 528), (X: 16290; Y: 529), (X: 16290; Y: 530)
  );

  cPacificKosrae_3: array [0..38] of TTimeZonePoint = (
    (X: 16298; Y: 528), (X: 16297; Y: 528), (X: 16296; Y: 528), (X: 16296; Y: 527),
    (X: 16295; Y: 528), (X: 16294; Y: 528), (X: 16294; Y: 527), (X: 16293; Y: 528),
    (X: 16292; Y: 528), (X: 16291; Y: 528), (X: 16291; Y: 529), (X: 16291; Y: 530),
    (X: 16291; Y: 531), (X: 16292; Y: 531), (X: 16293; Y: 532), (X: 16294; Y: 532),
    (X: 16295; Y: 533), (X: 16295; Y: 534), (X: 16296; Y: 534), (X: 16296; Y: 535),
    (X: 16297; Y: 536), (X: 16297; Y: 537), (X: 16298; Y: 537), (X: 16300; Y: 537),
    (X: 16302; Y: 537), (X: 16303; Y: 536), (X: 16303; Y: 535), (X: 16302; Y: 535),
    (X: 16302; Y: 534), (X: 16302; Y: 533), (X: 16302; Y: 532), (X: 16303; Y: 532),
    (X: 16303; Y: 531), (X: 16303; Y: 529), (X: 16302; Y: 528), (X: 16301; Y: 527),
    (X: 16300; Y: 527), (X: 16299; Y: 527), (X: 16298; Y: 528)
  );

  cPacificKosraePolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cPacificKosrae_0[0]), 
    (PointsCount: 9; FirstPoint: @cPacificKosrae_1[0]), 
    (PointsCount: 19; FirstPoint: @cPacificKosrae_2[0]), 
    (PointsCount: 39; FirstPoint: @cPacificKosrae_3[0])
  );

  cPacificKosraeBound: TTimeZoneBound = (
    Min: (X: 16290; Y: 526);
    Max: (X: 16303; Y: 537)
  );

  cPacificKosrae: TTimeZoneInfo = (
    TZID: 'Pacific/Kosrae';
    Bound: @cPacificKosraeBound;
    PolygonsCount: 4;
    FirstPolygon: @cPacificKosraePolygon[0]
  );

implementation

end.