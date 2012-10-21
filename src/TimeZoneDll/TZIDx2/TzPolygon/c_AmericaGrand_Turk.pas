unit c_AmericaGrand_Turk;

interface

uses
  t_TzWorld;

const
  cAmericaGrand_Turk_0: array [0..4] of TTimeZonePoint = (
    (X: -7167; Y: 2117), (X: -7168; Y: 2117), (X: -7168; Y: 2118), (X: -7167; Y: 2118),
    (X: -7167; Y: 2117)
  );

  cAmericaGrand_Turk_1: array [0..5] of TTimeZonePoint = (
    (X: -7125; Y: 2118), (X: -7125; Y: 2119), (X: -7125; Y: 2120), (X: -7125; Y: 2119),
    (X: -7124; Y: 2118), (X: -7125; Y: 2118)
  );

  cAmericaGrand_Turk_2: array [0..10] of TTimeZonePoint = (
    (X: -7169; Y: 2128), (X: -7170; Y: 2128), (X: -7171; Y: 2129), (X: -7172; Y: 2130),
    (X: -7171; Y: 2130), (X: -7170; Y: 2130), (X: -7169; Y: 2130), (X: -7167; Y: 2131),
    (X: -7166; Y: 2130), (X: -7168; Y: 2129), (X: -7169; Y: 2128)
  );

  cAmericaGrand_Turk_3: array [0..9] of TTimeZonePoint = (
    (X: -7163; Y: 2128), (X: -7164; Y: 2129), (X: -7164; Y: 2130), (X: -7163; Y: 2131),
    (X: -7163; Y: 2132), (X: -7163; Y: 2133), (X: -7162; Y: 2132), (X: -7163; Y: 2131),
    (X: -7162; Y: 2130), (X: -7163; Y: 2128)
  );

  cAmericaGrand_Turk_4: array [0..9] of TTimeZonePoint = (
    (X: -7122; Y: 2130), (X: -7122; Y: 2131), (X: -7121; Y: 2133), (X: -7121; Y: 2134),
    (X: -7118; Y: 2134), (X: -7119; Y: 2133), (X: -7120; Y: 2132), (X: -7121; Y: 2132),
    (X: -7121; Y: 2130), (X: -7122; Y: 2130)
  );

  cAmericaGrand_Turk_5: array [0..4] of TTimeZonePoint = (
    (X: -7109; Y: 2141), (X: -7110; Y: 2141), (X: -7111; Y: 2142), (X: -7110; Y: 2142),
    (X: -7109; Y: 2141)
  );

  cAmericaGrand_Turk_6: array [0..4] of TTimeZonePoint = (
    (X: -7108; Y: 2134), (X: -7109; Y: 2135), (X: -7109; Y: 2136), (X: -7108; Y: 2135),
    (X: -7108; Y: 2134)
  );

  cAmericaGrand_Turk_7: array [0..5] of TTimeZonePoint = (
    (X: -7116; Y: 2136), (X: -7115; Y: 2137), (X: -7114; Y: 2137), (X: -7114; Y: 2136),
    (X: -7115; Y: 2136), (X: -7116; Y: 2136)
  );

  cAmericaGrand_Turk_8: array [0..3] of TTimeZonePoint = (
    (X: -7164; Y: 2145), (X: -7164; Y: 2146), (X: -7162; Y: 2146), (X: -7164; Y: 2145)
  );

  cAmericaGrand_Turk_9: array [0..18] of TTimeZonePoint = (
    (X: -7114; Y: 2151), (X: -7113; Y: 2151), (X: -7112; Y: 2150), (X: -7113; Y: 2149),
    (X: -7113; Y: 2147), (X: -7113; Y: 2146), (X: -7113; Y: 2145), (X: -7113; Y: 2144),
    (X: -7112; Y: 2144), (X: -7113; Y: 2143), (X: -7114; Y: 2142), (X: -7115; Y: 2143),
    (X: -7115; Y: 2145), (X: -7115; Y: 2146), (X: -7115; Y: 2147), (X: -7115; Y: 2148),
    (X: -7115; Y: 2149), (X: -7115; Y: 2150), (X: -7114; Y: 2151)
  );

  cAmericaGrand_Turk_10: array [0..7] of TTimeZonePoint = (
    (X: -7154; Y: 2147), (X: -7156; Y: 2146), (X: -7157; Y: 2145), (X: -7157; Y: 2146),
    (X: -7156; Y: 2147), (X: -7154; Y: 2148), (X: -7153; Y: 2148), (X: -7154; Y: 2147)
  );

  cAmericaGrand_Turk_11: array [0..19] of TTimeZonePoint = (
    (X: -7154; Y: 2152), (X: -7153; Y: 2153), (X: -7152; Y: 2152), (X: -7151; Y: 2152),
    (X: -7150; Y: 2151), (X: -7150; Y: 2153), (X: -7151; Y: 2154), (X: -7151; Y: 2155),
    (X: -7150; Y: 2157), (X: -7149; Y: 2157), (X: -7149; Y: 2155), (X: -7149; Y: 2151),
    (X: -7149; Y: 2150), (X: -7149; Y: 2149), (X: -7150; Y: 2149), (X: -7151; Y: 2149),
    (X: -7152; Y: 2149), (X: -7153; Y: 2149), (X: -7154; Y: 2151), (X: -7154; Y: 2152)
  );

  cAmericaGrand_Turk_12: array [0..3] of TTimeZonePoint = (
    (X: -7150; Y: 2157), (X: -7150; Y: 2158), (X: -7149; Y: 2158), (X: -7150; Y: 2157)
  );

  cAmericaGrand_Turk_13: array [0..16] of TTimeZonePoint = (
    (X: -7244; Y: 2165), (X: -7245; Y: 2164), (X: -7246; Y: 2163), (X: -7247; Y: 2162),
    (X: -7248; Y: 2162), (X: -7247; Y: 2164), (X: -7247; Y: 2166), (X: -7247; Y: 2167),
    (X: -7247; Y: 2168), (X: -7246; Y: 2170), (X: -7245; Y: 2170), (X: -7244; Y: 2171),
    (X: -7243; Y: 2171), (X: -7242; Y: 2171), (X: -7243; Y: 2170), (X: -7244; Y: 2169),
    (X: -7244; Y: 2165)
  );

  cAmericaGrand_Turk_14: array [0..4] of TTimeZonePoint = (
    (X: -7166; Y: 2166), (X: -7166; Y: 2167), (X: -7165; Y: 2167), (X: -7165; Y: 2166),
    (X: -7166; Y: 2166)
  );

  cAmericaGrand_Turk_15: array [0..33] of TTimeZonePoint = (
    (X: -7149; Y: 2168), (X: -7150; Y: 2168), (X: -7150; Y: 2169), (X: -7151; Y: 2170),
    (X: -7153; Y: 2170), (X: -7154; Y: 2171), (X: -7155; Y: 2171), (X: -7156; Y: 2172),
    (X: -7157; Y: 2172), (X: -7159; Y: 2173), (X: -7160; Y: 2174), (X: -7159; Y: 2175),
    (X: -7160; Y: 2175), (X: -7159; Y: 2175), (X: -7158; Y: 2176), (X: -7157; Y: 2175),
    (X: -7155; Y: 2173), (X: -7153; Y: 2172), (X: -7152; Y: 2172), (X: -7151; Y: 2172),
    (X: -7150; Y: 2172), (X: -7148; Y: 2172), (X: -7147; Y: 2172), (X: -7147; Y: 2171),
    (X: -7146; Y: 2170), (X: -7146; Y: 2168), (X: -7146; Y: 2166), (X: -7146; Y: 2165),
    (X: -7147; Y: 2165), (X: -7148; Y: 2165), (X: -7148; Y: 2166), (X: -7147; Y: 2166),
    (X: -7148; Y: 2167), (X: -7149; Y: 2168)
  );

  cAmericaGrand_Turk_16: array [0..7] of TTimeZonePoint = (
    (X: -7213; Y: 2184), (X: -7213; Y: 2185), (X: -7214; Y: 2185), (X: -7213; Y: 2185),
    (X: -7211; Y: 2186), (X: -7211; Y: 2185), (X: -7212; Y: 2184), (X: -7213; Y: 2184)
  );

  cAmericaGrand_Turk_17: array [0..4] of TTimeZonePoint = (
    (X: -7185; Y: 2187), (X: -7184; Y: 2187), (X: -7184; Y: 2186), (X: -7185; Y: 2186),
    (X: -7185; Y: 2187)
  );

  cAmericaGrand_Turk_18: array [0..5] of TTimeZonePoint = (
    (X: -7201; Y: 2196), (X: -7202; Y: 2196), (X: -7203; Y: 2197), (X: -7202; Y: 2197),
    (X: -7201; Y: 2197), (X: -7201; Y: 2196)
  );

  cAmericaGrand_Turk_19: array [0..4] of TTimeZonePoint = (
    (X: -7189; Y: 2189), (X: -7189; Y: 2190), (X: -7189; Y: 2191), (X: -7188; Y: 2189),
    (X: -7189; Y: 2189)
  );

  cAmericaGrand_Turk_20: array [0..7] of TTimeZonePoint = (
    (X: -7206; Y: 2191), (X: -7207; Y: 2191), (X: -7207; Y: 2193), (X: -7205; Y: 2194),
    (X: -7205; Y: 2193), (X: -7206; Y: 2193), (X: -7206; Y: 2192), (X: -7206; Y: 2191)
  );

  cAmericaGrand_Turk_21: array [0..13] of TTimeZonePoint = (
    (X: -7188; Y: 2192), (X: -7187; Y: 2192), (X: -7187; Y: 2191), (X: -7188; Y: 2191),
    (X: -7188; Y: 2192), (X: -7189; Y: 2192), (X: -7189; Y: 2193), (X: -7190; Y: 2193),
    (X: -7191; Y: 2194), (X: -7190; Y: 2194), (X: -7190; Y: 2193), (X: -7189; Y: 2193),
    (X: -7188; Y: 2193), (X: -7188; Y: 2192)
  );

  cAmericaGrand_Turk_22: array [0..7] of TTimeZonePoint = (
    (X: -7210; Y: 2186), (X: -7210; Y: 2187), (X: -7210; Y: 2188), (X: -7209; Y: 2189),
    (X: -7209; Y: 2188), (X: -7208; Y: 2187), (X: -7209; Y: 2186), (X: -7210; Y: 2186)
  );

  cAmericaGrand_Turk_23: array [0..7] of TTimeZonePoint = (
    (X: -7188; Y: 2191), (X: -7188; Y: 2189), (X: -7187; Y: 2189), (X: -7187; Y: 2188),
    (X: -7186; Y: 2187), (X: -7187; Y: 2186), (X: -7188; Y: 2188), (X: -7188; Y: 2191)
  );

  cAmericaGrand_Turk_24: array [0..60] of TTimeZonePoint = (
    (X: -7201; Y: 2196), (X: -7200; Y: 2196), (X: -7199; Y: 2196), (X: -7198; Y: 2196),
    (X: -7197; Y: 2196), (X: -7195; Y: 2196), (X: -7194; Y: 2195), (X: -7193; Y: 2195),
    (X: -7192; Y: 2195), (X: -7192; Y: 2194), (X: -7192; Y: 2193), (X: -7192; Y: 2192),
    (X: -7191; Y: 2188), (X: -7190; Y: 2185), (X: -7189; Y: 2184), (X: -7188; Y: 2184),
    (X: -7187; Y: 2184), (X: -7188; Y: 2184), (X: -7188; Y: 2183), (X: -7187; Y: 2183),
    (X: -7187; Y: 2184), (X: -7186; Y: 2184), (X: -7187; Y: 2183), (X: -7187; Y: 2182),
    (X: -7188; Y: 2182), (X: -7190; Y: 2182), (X: -7191; Y: 2183), (X: -7192; Y: 2183),
    (X: -7192; Y: 2184), (X: -7193; Y: 2185), (X: -7194; Y: 2185), (X: -7195; Y: 2185),
    (X: -7197; Y: 2187), (X: -7197; Y: 2188), (X: -7198; Y: 2189), (X: -7196; Y: 2190),
    (X: -7195; Y: 2191), (X: -7194; Y: 2193), (X: -7195; Y: 2194), (X: -7196; Y: 2195),
    (X: -7197; Y: 2194), (X: -7196; Y: 2193), (X: -7196; Y: 2192), (X: -7197; Y: 2191),
    (X: -7199; Y: 2191), (X: -7199; Y: 2190), (X: -7198; Y: 2190), (X: -7199; Y: 2189),
    (X: -7200; Y: 2190), (X: -7201; Y: 2190), (X: -7200; Y: 2190), (X: -7201; Y: 2190),
    (X: -7202; Y: 2190), (X: -7203; Y: 2190), (X: -7203; Y: 2191), (X: -7203; Y: 2193),
    (X: -7204; Y: 2193), (X: -7205; Y: 2194), (X: -7203; Y: 2196), (X: -7202; Y: 2196),
    (X: -7201; Y: 2196)
  );

  cAmericaGrand_Turk_25: array [0..4] of TTimeZonePoint = (
    (X: -7185; Y: 2171), (X: -7184; Y: 2171), (X: -7184; Y: 2172), (X: -7184; Y: 2171),
    (X: -7185; Y: 2171)
  );

  cAmericaGrand_Turk_26: array [0..7] of TTimeZonePoint = (
    (X: -7161; Y: 2174), (X: -7161; Y: 2175), (X: -7162; Y: 2176), (X: -7161; Y: 2177),
    (X: -7161; Y: 2176), (X: -7160; Y: 2176), (X: -7160; Y: 2174), (X: -7161; Y: 2174)
  );

  cAmericaGrand_Turk_27: array [0..3] of TTimeZonePoint = (
    (X: -7164; Y: 2175), (X: -7163; Y: 2175), (X: -7163; Y: 2174), (X: -7164; Y: 2175)
  );

  cAmericaGrand_Turk_28: array [0..80] of TTimeZonePoint = (
    (X: -7232; Y: 2185), (X: -7231; Y: 2185), (X: -7230; Y: 2184), (X: -7229; Y: 2183),
    (X: -7226; Y: 2180), (X: -7226; Y: 2179), (X: -7223; Y: 2179), (X: -7222; Y: 2179),
    (X: -7221; Y: 2179), (X: -7220; Y: 2179), (X: -7219; Y: 2179), (X: -7218; Y: 2180),
    (X: -7217; Y: 2180), (X: -7217; Y: 2181), (X: -7216; Y: 2181), (X: -7215; Y: 2182),
    (X: -7215; Y: 2183), (X: -7214; Y: 2182), (X: -7214; Y: 2181), (X: -7213; Y: 2181),
    (X: -7212; Y: 2181), (X: -7214; Y: 2180), (X: -7215; Y: 2179), (X: -7216; Y: 2177),
    (X: -7216; Y: 2176), (X: -7217; Y: 2176), (X: -7217; Y: 2178), (X: -7218; Y: 2178),
    (X: -7220; Y: 2178), (X: -7221; Y: 2177), (X: -7222; Y: 2176), (X: -7221; Y: 2176),
    (X: -7221; Y: 2177), (X: -7220; Y: 2177), (X: -7219; Y: 2177), (X: -7218; Y: 2176),
    (X: -7218; Y: 2175), (X: -7219; Y: 2176), (X: -7220; Y: 2176), (X: -7221; Y: 2176),
    (X: -7222; Y: 2176), (X: -7223; Y: 2176), (X: -7224; Y: 2176), (X: -7224; Y: 2177),
    (X: -7225; Y: 2177), (X: -7226; Y: 2176), (X: -7226; Y: 2175), (X: -7226; Y: 2174),
    (X: -7227; Y: 2174), (X: -7229; Y: 2175), (X: -7230; Y: 2175), (X: -7232; Y: 2177),
    (X: -7231; Y: 2177), (X: -7229; Y: 2176), (X: -7229; Y: 2175), (X: -7228; Y: 2175),
    (X: -7227; Y: 2175), (X: -7228; Y: 2176), (X: -7229; Y: 2177), (X: -7229; Y: 2178),
    (X: -7232; Y: 2178), (X: -7233; Y: 2177), (X: -7232; Y: 2177), (X: -7231; Y: 2176),
    (X: -7233; Y: 2175), (X: -7235; Y: 2175), (X: -7234; Y: 2177), (X: -7233; Y: 2177),
    (X: -7234; Y: 2176), (X: -7233; Y: 2176), (X: -7233; Y: 2180), (X: -7234; Y: 2179),
    (X: -7235; Y: 2179), (X: -7235; Y: 2180), (X: -7234; Y: 2181), (X: -7234; Y: 2182),
    (X: -7233; Y: 2183), (X: -7233; Y: 2184), (X: -7233; Y: 2186), (X: -7232; Y: 2186),
    (X: -7232; Y: 2185)
  );

  cAmericaGrand_Turk_29: array [0..5] of TTimeZonePoint = (
    (X: -7165; Y: 2176), (X: -7164; Y: 2175), (X: -7165; Y: 2175), (X: -7166; Y: 2177),
    (X: -7165; Y: 2177), (X: -7165; Y: 2176)
  );

  cAmericaGrand_Turk_30: array [0..60] of TTimeZonePoint = (
    (X: -7171; Y: 2178), (X: -7172; Y: 2178), (X: -7173; Y: 2178), (X: -7176; Y: 2178),
    (X: -7177; Y: 2179), (X: -7178; Y: 2178), (X: -7181; Y: 2177), (X: -7182; Y: 2177),
    (X: -7183; Y: 2177), (X: -7184; Y: 2178), (X: -7184; Y: 2180), (X: -7184; Y: 2181),
    (X: -7184; Y: 2182), (X: -7184; Y: 2183), (X: -7185; Y: 2183), (X: -7185; Y: 2184),
    (X: -7185; Y: 2185), (X: -7184; Y: 2185), (X: -7184; Y: 2186), (X: -7183; Y: 2185),
    (X: -7182; Y: 2184), (X: -7180; Y: 2183), (X: -7179; Y: 2183), (X: -7176; Y: 2184),
    (X: -7174; Y: 2183), (X: -7171; Y: 2183), (X: -7170; Y: 2184), (X: -7169; Y: 2183),
    (X: -7167; Y: 2183), (X: -7166; Y: 2182), (X: -7166; Y: 2181), (X: -7165; Y: 2178),
    (X: -7164; Y: 2177), (X: -7165; Y: 2178), (X: -7166; Y: 2179), (X: -7166; Y: 2180),
    (X: -7167; Y: 2180), (X: -7168; Y: 2182), (X: -7168; Y: 2181), (X: -7168; Y: 2180),
    (X: -7167; Y: 2179), (X: -7168; Y: 2178), (X: -7167; Y: 2177), (X: -7167; Y: 2176),
    (X: -7167; Y: 2177), (X: -7166; Y: 2177), (X: -7166; Y: 2175), (X: -7164; Y: 2174),
    (X: -7165; Y: 2173), (X: -7166; Y: 2173), (X: -7168; Y: 2176), (X: -7169; Y: 2176),
    (X: -7169; Y: 2177), (X: -7170; Y: 2177), (X: -7170; Y: 2176), (X: -7170; Y: 2175),
    (X: -7171; Y: 2175), (X: -7171; Y: 2176), (X: -7171; Y: 2177), (X: -7172; Y: 2178),
    (X: -7171; Y: 2178)
  );

  cAmericaGrand_Turk_31: array [0..3] of TTimeZonePoint = (
    (X: -7149; Y: 2159), (X: -7150; Y: 2160), (X: -7149; Y: 2160), (X: -7149; Y: 2159)
  );

  cAmericaGrand_Turk_32: array [0..3] of TTimeZonePoint = (
    (X: -7158; Y: 2162), (X: -7159; Y: 2162), (X: -7158; Y: 2163), (X: -7158; Y: 2162)
  );

  cAmericaGrand_Turk_33: array [0..7] of TTimeZonePoint = (
    (X: -7149; Y: 2162), (X: -7149; Y: 2163), (X: -7148; Y: 2164), (X: -7148; Y: 2163),
    (X: -7148; Y: 2162), (X: -7149; Y: 2160), (X: -7149; Y: 2161), (X: -7149; Y: 2162)
  );

  cAmericaGrand_Turk_34: array [0..17] of TTimeZonePoint = (
    (X: -7153; Y: 2161), (X: -7153; Y: 2162), (X: -7153; Y: 2163), (X: -7152; Y: 2163),
    (X: -7152; Y: 2164), (X: -7152; Y: 2165), (X: -7153; Y: 2166), (X: -7152; Y: 2167),
    (X: -7151; Y: 2167), (X: -7150; Y: 2167), (X: -7150; Y: 2166), (X: -7151; Y: 2165),
    (X: -7151; Y: 2163), (X: -7151; Y: 2162), (X: -7151; Y: 2161), (X: -7152; Y: 2160),
    (X: -7153; Y: 2160), (X: -7153; Y: 2161)
  );

  cAmericaGrand_TurkPolygon: array[0..34] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cAmericaGrand_Turk_0[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGrand_Turk_1[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaGrand_Turk_2[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaGrand_Turk_3[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaGrand_Turk_4[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGrand_Turk_5[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGrand_Turk_6[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGrand_Turk_7[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGrand_Turk_8[0]), 
    (PointsCount: 19; FirstPoint: @cAmericaGrand_Turk_9[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaGrand_Turk_10[0]), 
    (PointsCount: 20; FirstPoint: @cAmericaGrand_Turk_11[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGrand_Turk_12[0]), 
    (PointsCount: 17; FirstPoint: @cAmericaGrand_Turk_13[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGrand_Turk_14[0]), 
    (PointsCount: 34; FirstPoint: @cAmericaGrand_Turk_15[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaGrand_Turk_16[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGrand_Turk_17[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGrand_Turk_18[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGrand_Turk_19[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaGrand_Turk_20[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaGrand_Turk_21[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaGrand_Turk_22[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaGrand_Turk_23[0]), 
    (PointsCount: 61; FirstPoint: @cAmericaGrand_Turk_24[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGrand_Turk_25[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaGrand_Turk_26[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGrand_Turk_27[0]), 
    (PointsCount: 81; FirstPoint: @cAmericaGrand_Turk_28[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGrand_Turk_29[0]), 
    (PointsCount: 61; FirstPoint: @cAmericaGrand_Turk_30[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGrand_Turk_31[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaGrand_Turk_32[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaGrand_Turk_33[0]), 
    (PointsCount: 18; FirstPoint: @cAmericaGrand_Turk_34[0])
  );

  cAmericaGrand_TurkBound: TTimeZoneBound = (
    Min: (X: -7248; Y: 2117);
    Max: (X: -7108; Y: 2197)
  );

  cAmericaGrand_Turk: TTimeZoneInfo = (
    TZID: 'America/Grand_Turk';
    Bound: @cAmericaGrand_TurkBound;
    PolygonsCount: 35;
    FirstPolygon: @cAmericaGrand_TurkPolygon[0]
  );

implementation

end.