unit c_AfricaCeuta;

interface

uses
  t_TzWorld;

const
  cAfricaCeuta_0: array [0..6] of TTimeZonePoint = (
    (X: -24215; Y: 351853), (X: -24296; Y: 351869), (X: -24341; Y: 351915), (X: -24319; Y: 351935),
    (X: -24249; Y: 351915), (X: -24213; Y: 351885), (X: -24215; Y: 351853)
  );

  cAfricaCeuta_1: array [0..22] of TTimeZonePoint = (
    (X: -29569; Y: 353371), (X: -29460; Y: 353287), (X: -29423; Y: 353170), (X: -29383; Y: 353117),
    (X: -29313; Y: 353065), (X: -29321; Y: 353037), (X: -29380; Y: 353019), (X: -29399; Y: 352968),
    (X: -29376; Y: 352920), (X: -29297; Y: 352858), (X: -29267; Y: 352834), (X: -29302; Y: 352832),
    (X: -29454; Y: 352823), (X: -29520; Y: 352819), (X: -29574; Y: 352816), (X: -29608; Y: 352814),
    (X: -29712; Y: 352904), (X: -29750; Y: 353021), (X: -29752; Y: 353027), (X: -29733; Y: 353165),
    (X: -29704; Y: 353216), (X: -29673; Y: 353273), (X: -29569; Y: 353371)
  );

  cAfricaCeuta_2: array [0..30] of TTimeZonePoint = (
    (X: -53845; Y: 359199), (X: -53771; Y: 359241), (X: -53612; Y: 359241), (X: -53562; Y: 359241),
    (X: -53488; Y: 359213), (X: -53429; Y: 359148), (X: -53419; Y: 359094), (X: -53374; Y: 359035),
    (X: -53373; Y: 359034), (X: -53223; Y: 358984), (X: -53158; Y: 358981), (X: -53053; Y: 359011),
    (X: -52981; Y: 359052), (X: -52920; Y: 359087), (X: -52822; Y: 359111), (X: -52806; Y: 359103),
    (X: -52768; Y: 359084), (X: -52755; Y: 359037), (X: -52778; Y: 359014), (X: -52806; Y: 358985),
    (X: -52879; Y: 358964), (X: -52908; Y: 358956), (X: -52976; Y: 358937), (X: -53231; Y: 358894),
    (X: -53305; Y: 358848), (X: -53327; Y: 358834), (X: -53370; Y: 358774), (X: -53441; Y: 358814),
    (X: -53452; Y: 358821), (X: -53606; Y: 358909), (X: -53845; Y: 359199)
  );

  cAfricaCeutaPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 7; FirstPoint: @cAfricaCeuta_0[0]), 
    (PointsCount: 23; FirstPoint: @cAfricaCeuta_1[0]), 
    (PointsCount: 31; FirstPoint: @cAfricaCeuta_2[0])
  );

  cAfricaCeutaBound: TTimeZoneBound = (
    Min: (X: -53845; Y: 351853);
    Max: (X: -24213; Y: 359241)
  );

  cAfricaCeuta: TTimeZoneInfo = (
    TZID: 'Africa/Ceuta';
    Bound: @cAfricaCeutaBound;
    PolygonsCount: 3;
    FirstPolygon: @cAfricaCeutaPolygon[0]
  );

implementation

end.