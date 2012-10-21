unit c_PacificNorfolk;

interface

uses
  t_TzWorld;

const
  cPacificNorfolk_0: array [0..17] of TTimeZonePoint = (
    (X: 167950; Y: -29110), (X: 167952; Y: -29107), (X: 167959; Y: -29104), (X: 167966; Y: -29107),
    (X: 167967; Y: -29107), (X: 167969; Y: -29110), (X: 167966; Y: -29111), (X: 167962; Y: -29110),
    (X: 167960; Y: -29113), (X: 167958; Y: -29116), (X: 167956; Y: -29119), (X: 167954; Y: -29119),
    (X: 167953; Y: -29119), (X: 167952; Y: -29114), (X: 167952; Y: -29113), (X: 167950; Y: -29112),
    (X: 167948; Y: -29112), (X: 167950; Y: -29110)
  );

  cPacificNorfolk_1: array [0..6] of TTimeZonePoint = (
    (X: 167962; Y: -29062), (X: 167967; Y: -29062), (X: 167966; Y: -29063), (X: 167966; Y: -29064),
    (X: 167964; Y: -29065), (X: 167962; Y: -29064), (X: 167962; Y: -29062)
  );

  cPacificNorfolk_2: array [0..35] of TTimeZonePoint = (
    (X: 168000; Y: -29025), (X: 167992; Y: -29036), (X: 167987; Y: -29037), (X: 167986; Y: -29040),
    (X: 167988; Y: -29045), (X: 167988; Y: -29046), (X: 167985; Y: -29049), (X: 167975; Y: -29049),
    (X: 167969; Y: -29053), (X: 167951; Y: -29045), (X: 167949; Y: -29045), (X: 167947; Y: -29046),
    (X: 167945; Y: -29046), (X: 167942; Y: -29050), (X: 167937; Y: -29049), (X: 167936; Y: -29046),
    (X: 167931; Y: -29043), (X: 167920; Y: -29043), (X: 167924; Y: -29040), (X: 167921; Y: -29032),
    (X: 167921; Y: -29021), (X: 167927; Y: -29003), (X: 167928; Y: -29000), (X: 167925; Y: -29000),
    (X: 167916; Y: -28999), (X: 167919; Y: -28995), (X: 167924; Y: -28993), (X: 167933; Y: -28992),
    (X: 167951; Y: -28994), (X: 167964; Y: -29000), (X: 167966; Y: -29000), (X: 167971; Y: -29008),
    (X: 167990; Y: -29009), (X: 167994; Y: -29013), (X: 167996; Y: -29017), (X: 168000; Y: -29025)
  );

  cPacificNorfolkPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 18; FirstPoint: @cPacificNorfolk_0[0]), 
    (PointsCount: 7; FirstPoint: @cPacificNorfolk_1[0]), 
    (PointsCount: 36; FirstPoint: @cPacificNorfolk_2[0])
  );

  cPacificNorfolkBound: TTimeZoneBound = (
    Min: (X: 167916; Y: -29119);
    Max: (X: 168000; Y: -28992)
  );

  cPacificNorfolk: TTimeZoneInfo = (
    TZID: 'Pacific/Norfolk';
    Bound: @cPacificNorfolkBound;
    PolygonsCount: 3;
    FirstPolygon: @cPacificNorfolkPolygon[0]
  );

implementation

end.