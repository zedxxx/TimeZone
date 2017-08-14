unit c_AsiaHong_Kong;

interface

uses
  t_TzWorld;

const
  cAsiaHong_Kong_0: array [0..82] of TTimeZonePoint = (
    (X: 11410; Y: 2253), (X: 11410; Y: 2254), (X: 11411; Y: 2253), (X: 11412; Y: 2253),
    (X: 11412; Y: 2254), (X: 11413; Y: 2254), (X: 11414; Y: 2254), (X: 11415; Y: 2254),
    (X: 11415; Y: 2255), (X: 11415; Y: 2256), (X: 11415; Y: 2255), (X: 11416; Y: 2255),
    (X: 11416; Y: 2256), (X: 11416; Y: 2255), (X: 11416; Y: 2256), (X: 11417; Y: 2256),
    (X: 11418; Y: 2256), (X: 11418; Y: 2255), (X: 11418; Y: 2256), (X: 11419; Y: 2256),
    (X: 11419; Y: 2255), (X: 11419; Y: 2256), (X: 11419; Y: 2255), (X: 11419; Y: 2256),
    (X: 11420; Y: 2256), (X: 11421; Y: 2256), (X: 11421; Y: 2255), (X: 11422; Y: 2255),
    (X: 11422; Y: 2256), (X: 11422; Y: 2255), (X: 11423; Y: 2255), (X: 11423; Y: 2254),
    (X: 11424; Y: 2255), (X: 11425; Y: 2256), (X: 11428; Y: 2257), (X: 11431; Y: 2257),
    (X: 11433; Y: 2257), (X: 11443; Y: 2256), (X: 11446; Y: 2254), (X: 11445; Y: 2247),
    (X: 11450; Y: 2237), (X: 11450; Y: 2215), (X: 11431; Y: 2215), (X: 11428; Y: 2215),
    (X: 11426; Y: 2214), (X: 11424; Y: 2215), (X: 11394; Y: 2215), (X: 11392; Y: 2214),
    (X: 11390; Y: 2214), (X: 11383; Y: 2218), (X: 11382; Y: 2222), (X: 11383; Y: 2224),
    (X: 11384; Y: 2227), (X: 11385; Y: 2227), (X: 11387; Y: 2233), (X: 11387; Y: 2243),
    (X: 11395; Y: 2247), (X: 11395; Y: 2248), (X: 11395; Y: 2249), (X: 11394; Y: 2249),
    (X: 11394; Y: 2250), (X: 11395; Y: 2250), (X: 11394; Y: 2250), (X: 11395; Y: 2250),
    (X: 11395; Y: 2249), (X: 11395; Y: 2248), (X: 11400; Y: 2251), (X: 11401; Y: 2250),
    (X: 11402; Y: 2250), (X: 11402; Y: 2251), (X: 11403; Y: 2251), (X: 11404; Y: 2251),
    (X: 11404; Y: 2250), (X: 11405; Y: 2250), (X: 11406; Y: 2250), (X: 11406; Y: 2251),
    (X: 11406; Y: 2252), (X: 11407; Y: 2252), (X: 11408; Y: 2252), (X: 11408; Y: 2253),
    (X: 11409; Y: 2253), (X: 11409; Y: 2254), (X: 11410; Y: 2253)
  );

  cAsiaHong_Kong_1: array [0..1] of TTimeZonePoint = (
    (X: 11395; Y: 2249), (X: 11395; Y: 2249)
  );

  cAsiaHong_Kong_2: array [0..1] of TTimeZonePoint = (
    (X: 11395; Y: 2249), (X: 11395; Y: 2249)
  );

  cAsiaHong_Kong_3: array [0..1] of TTimeZonePoint = (
    (X: 11395; Y: 2249), (X: 11395; Y: 2249)
  );

  cAsiaHong_Kong_4: array [0..1] of TTimeZonePoint = (
    (X: 11395; Y: 2249), (X: 11395; Y: 2249)
  );

  cAsiaHong_KongPolygon: array[0..4] of TTimeZonePolygon = (
    (PointsCount: 83; FirstPoint: @cAsiaHong_Kong_0[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHong_Kong_1[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHong_Kong_2[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHong_Kong_3[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHong_Kong_4[0])
  );

  cAsiaHong_KongBound: TTimeZoneBound = (
    Min: (X: 11382; Y: 2214);
    Max: (X: 11450; Y: 2257)
  );

  cAsiaHong_Kong: TTimeZoneInfo = (
    TZID: 'Asia/Hong_Kong';
    Bound: @cAsiaHong_KongBound;
    PolygonsCount: 5;
    FirstPolygon: @cAsiaHong_KongPolygon[0]
  );

implementation

end.