unit c_PacificTongatapu;

interface

uses
  t_TzWorld;

const
  cPacificTongatapu_0: array [0..6] of TTimeZonePoint = (
    (X: -17621; Y: -2235), (X: -17621; Y: -2234), (X: -17621; Y: -2233), (X: -17620; Y: -2233),
    (X: -17620; Y: -2234), (X: -17620; Y: -2235), (X: -17621; Y: -2235)
  );

  cPacificTongatapu_1: array [0..2] of TTimeZonePoint = (
    (X: -17496; Y: -2146), (X: -17495; Y: -2146), (X: -17496; Y: -2146)
  );

  cPacificTongatapu_2: array [0..34] of TTimeZonePoint = (
    (X: -17493; Y: -2129), (X: -17493; Y: -2128), (X: -17492; Y: -2128), (X: -17492; Y: -2129),
    (X: -17492; Y: -2130), (X: -17491; Y: -2131), (X: -17491; Y: -2132), (X: -17491; Y: -2134),
    (X: -17491; Y: -2137), (X: -17491; Y: -2141), (X: -17490; Y: -2142), (X: -17490; Y: -2143),
    (X: -17491; Y: -2144), (X: -17491; Y: -2145), (X: -17491; Y: -2146), (X: -17492; Y: -2145),
    (X: -17493; Y: -2144), (X: -17493; Y: -2143), (X: -17494; Y: -2142), (X: -17495; Y: -2142),
    (X: -17496; Y: -2142), (X: -17496; Y: -2141), (X: -17497; Y: -2141), (X: -17497; Y: -2140),
    (X: -17497; Y: -2139), (X: -17497; Y: -2138), (X: -17497; Y: -2137), (X: -17497; Y: -2136),
    (X: -17497; Y: -2135), (X: -17496; Y: -2134), (X: -17495; Y: -2133), (X: -17494; Y: -2132),
    (X: -17494; Y: -2131), (X: -17494; Y: -2130), (X: -17493; Y: -2129)
  );

  cPacificTongatapu_3: array [0..2] of TTimeZonePoint = (
    (X: -17521; Y: -2116), (X: -17521; Y: -2117), (X: -17521; Y: -2116)
  );

  cPacificTongatapu_4: array [0..2] of TTimeZonePoint = (
    (X: -17515; Y: -2115), (X: -17515; Y: -2114), (X: -17515; Y: -2115)
  );

  cPacificTongatapu_5: array [0..1] of TTimeZonePoint = (
    (X: -17498; Y: -2112), (X: -17498; Y: -2112)
  );

  cPacificTongatapu_6: array [0..4] of TTimeZonePoint = (
    (X: -17503; Y: -2109), (X: -17503; Y: -2110), (X: -17504; Y: -2110), (X: -17504; Y: -2109),
    (X: -17503; Y: -2109)
  );

  cPacificTongatapu_7: array [0..3] of TTimeZonePoint = (
    (X: -17525; Y: -2104), (X: -17525; Y: -2105), (X: -17526; Y: -2105), (X: -17525; Y: -2104)
  );

  cPacificTongatapu_8: array [0..4] of TTimeZonePoint = (
    (X: -17500; Y: -2104), (X: -17501; Y: -2104), (X: -17501; Y: -2103), (X: -17500; Y: -2103),
    (X: -17500; Y: -2104)
  );

  cPacificTongatapu_9: array [0..5] of TTimeZonePoint = (
    (X: -17517; Y: -2101), (X: -17516; Y: -2101), (X: -17516; Y: -2102), (X: -17516; Y: -2101),
    (X: -17517; Y: -2102), (X: -17517; Y: -2101)
  );

  cPacificTongatapu_10: array [0..5] of TTimeZonePoint = (
    (X: -17541; Y: -2054), (X: -17541; Y: -2055), (X: -17540; Y: -2056), (X: -17541; Y: -2056),
    (X: -17542; Y: -2055), (X: -17541; Y: -2054)
  );

  cPacificTongatapu_11: array [0..4] of TTimeZonePoint = (
    (X: -17538; Y: -2054), (X: -17539; Y: -2054), (X: -17540; Y: -2054), (X: -17539; Y: -2054),
    (X: -17538; Y: -2054)
  );

  cPacificTongatapu_12: array [0..3] of TTimeZonePoint = (
    (X: -17474; Y: -2049), (X: -17474; Y: -2050), (X: -17475; Y: -2050), (X: -17474; Y: -2049)
  );

  cPacificTongatapu_13: array [0..2] of TTimeZonePoint = (
    (X: -17468; Y: -2048), (X: -17468; Y: -2049), (X: -17468; Y: -2048)
  );

  cPacificTongatapu_14: array [0..108] of TTimeZonePoint = (
    (X: -17534; Y: -2107), (X: -17533; Y: -2107), (X: -17533; Y: -2106), (X: -17533; Y: -2107),
    (X: -17533; Y: -2108), (X: -17533; Y: -2109), (X: -17534; Y: -2111), (X: -17532; Y: -2112),
    (X: -17531; Y: -2112), (X: -17530; Y: -2112), (X: -17528; Y: -2112), (X: -17527; Y: -2112),
    (X: -17526; Y: -2112), (X: -17525; Y: -2111), (X: -17524; Y: -2112), (X: -17523; Y: -2112),
    (X: -17521; Y: -2113), (X: -17520; Y: -2113), (X: -17519; Y: -2114), (X: -17517; Y: -2114),
    (X: -17516; Y: -2114), (X: -17516; Y: -2115), (X: -17517; Y: -2116), (X: -17518; Y: -2116),
    (X: -17518; Y: -2115), (X: -17519; Y: -2115), (X: -17520; Y: -2115), (X: -17521; Y: -2115),
    (X: -17521; Y: -2116), (X: -17522; Y: -2116), (X: -17523; Y: -2117), (X: -17522; Y: -2118),
    (X: -17521; Y: -2118), (X: -17520; Y: -2118), (X: -17520; Y: -2117), (X: -17520; Y: -2116),
    (X: -17519; Y: -2116), (X: -17518; Y: -2117), (X: -17517; Y: -2117), (X: -17516; Y: -2117),
    (X: -17515; Y: -2117), (X: -17514; Y: -2118), (X: -17515; Y: -2118), (X: -17516; Y: -2118),
    (X: -17517; Y: -2118), (X: -17517; Y: -2119), (X: -17516; Y: -2119), (X: -17516; Y: -2120),
    (X: -17515; Y: -2120), (X: -17515; Y: -2119), (X: -17515; Y: -2118), (X: -17514; Y: -2119),
    (X: -17513; Y: -2119), (X: -17512; Y: -2119), (X: -17513; Y: -2118), (X: -17513; Y: -2117),
    (X: -17512; Y: -2117), (X: -17512; Y: -2116), (X: -17513; Y: -2115), (X: -17513; Y: -2114),
    (X: -17512; Y: -2114), (X: -17512; Y: -2113), (X: -17511; Y: -2113), (X: -17510; Y: -2113),
    (X: -17508; Y: -2113), (X: -17507; Y: -2113), (X: -17505; Y: -2113), (X: -17504; Y: -2114),
    (X: -17504; Y: -2115), (X: -17504; Y: -2116), (X: -17505; Y: -2117), (X: -17506; Y: -2117),
    (X: -17508; Y: -2117), (X: -17508; Y: -2118), (X: -17509; Y: -2119), (X: -17510; Y: -2120),
    (X: -17511; Y: -2121), (X: -17511; Y: -2122), (X: -17511; Y: -2123), (X: -17510; Y: -2125),
    (X: -17511; Y: -2126), (X: -17512; Y: -2127), (X: -17513; Y: -2127), (X: -17515; Y: -2127),
    (X: -17516; Y: -2126), (X: -17517; Y: -2126), (X: -17518; Y: -2124), (X: -17519; Y: -2124),
    (X: -17520; Y: -2123), (X: -17521; Y: -2122), (X: -17521; Y: -2121), (X: -17523; Y: -2120),
    (X: -17524; Y: -2120), (X: -17526; Y: -2120), (X: -17527; Y: -2120), (X: -17528; Y: -2119),
    (X: -17529; Y: -2118), (X: -17530; Y: -2117), (X: -17531; Y: -2117), (X: -17533; Y: -2116),
    (X: -17534; Y: -2115), (X: -17534; Y: -2114), (X: -17534; Y: -2112), (X: -17535; Y: -2111),
    (X: -17535; Y: -2110), (X: -17535; Y: -2109), (X: -17535; Y: -2108), (X: -17534; Y: -2108),
    (X: -17534; Y: -2107)
  );

  cPacificTongatapu_15: array [0..4] of TTimeZonePoint = (
    (X: -17512; Y: -2108), (X: -17512; Y: -2109), (X: -17513; Y: -2109), (X: -17513; Y: -2108),
    (X: -17512; Y: -2108)
  );

  cPacificTongatapu_16: array [0..4] of TTimeZonePoint = (
    (X: -17477; Y: -2045), (X: -17476; Y: -2045), (X: -17476; Y: -2046), (X: -17477; Y: -2046),
    (X: -17477; Y: -2045)
  );

  cPacificTongatapu_17: array [0..4] of TTimeZonePoint = (
    (X: -17453; Y: -2039), (X: -17453; Y: -2040), (X: -17454; Y: -2040), (X: -17454; Y: -2039),
    (X: -17453; Y: -2039)
  );

  cPacificTongatapu_18: array [0..3] of TTimeZonePoint = (
    (X: -17452; Y: -2034), (X: -17453; Y: -2035), (X: -17453; Y: -2034), (X: -17452; Y: -2034)
  );

  cPacificTongatapu_19: array [0..3] of TTimeZonePoint = (
    (X: -17472; Y: -2032), (X: -17471; Y: -2033), (X: -17472; Y: -2033), (X: -17472; Y: -2032)
  );

  cPacificTongatapu_20: array [0..4] of TTimeZonePoint = (
    (X: -17453; Y: -2031), (X: -17452; Y: -2031), (X: -17452; Y: -2032), (X: -17453; Y: -2032),
    (X: -17453; Y: -2031)
  );

  cPacificTongatapu_21: array [0..1] of TTimeZonePoint = (
    (X: -17481; Y: -2028), (X: -17481; Y: -2028)
  );

  cPacificTongatapu_22: array [0..2] of TTimeZonePoint = (
    (X: -17463; Y: -2028), (X: -17464; Y: -2028), (X: -17463; Y: -2028)
  );

  cPacificTongatapu_23: array [0..12] of TTimeZonePoint = (
    (X: -17478; Y: -2024), (X: -17478; Y: -2025), (X: -17479; Y: -2026), (X: -17479; Y: -2027),
    (X: -17479; Y: -2026), (X: -17480; Y: -2026), (X: -17480; Y: -2025), (X: -17481; Y: -2025),
    (X: -17482; Y: -2025), (X: -17481; Y: -2024), (X: -17480; Y: -2024), (X: -17479; Y: -2024),
    (X: -17478; Y: -2024)
  );

  cPacificTongatapu_24: array [0..2] of TTimeZonePoint = (
    (X: -17462; Y: -2014), (X: -17462; Y: -2015), (X: -17462; Y: -2014)
  );

  cPacificTongatapu_25: array [0..3] of TTimeZonePoint = (
    (X: -17467; Y: -2004), (X: -17466; Y: -2005), (X: -17467; Y: -2005), (X: -17467; Y: -2004)
  );

  cPacificTongatapu_26: array [0..2] of TTimeZonePoint = (
    (X: -17469; Y: -2003), (X: -17468; Y: -2003), (X: -17469; Y: -2003)
  );

  cPacificTongatapu_27: array [0..4] of TTimeZonePoint = (
    (X: -17477; Y: -2002), (X: -17478; Y: -2002), (X: -17478; Y: -2001), (X: -17477; Y: -2001),
    (X: -17477; Y: -2002)
  );

  cPacificTongatapu_28: array [0..2] of TTimeZonePoint = (
    (X: -17479; Y: -1999), (X: -17480; Y: -1999), (X: -17479; Y: -1999)
  );

  cPacificTongatapu_29: array [0..4] of TTimeZonePoint = (
    (X: -17450; Y: -1996), (X: -17449; Y: -1996), (X: -17449; Y: -1997), (X: -17450; Y: -1997),
    (X: -17450; Y: -1996)
  );

  cPacificTongatapu_30: array [0..4] of TTimeZonePoint = (
    (X: -17447; Y: -1995), (X: -17446; Y: -1995), (X: -17447; Y: -1995), (X: -17447; Y: -1996),
    (X: -17447; Y: -1995)
  );

  cPacificTongatapu_31: array [0..1] of TTimeZonePoint = (
    (X: -17480; Y: -1994), (X: -17480; Y: -1994)
  );

  cPacificTongatapu_32: array [0..9] of TTimeZonePoint = (
    (X: -17442; Y: -1991), (X: -17441; Y: -1990), (X: -17441; Y: -1989), (X: -17441; Y: -1988),
    (X: -17440; Y: -1988), (X: -17440; Y: -1989), (X: -17441; Y: -1989), (X: -17441; Y: -1990),
    (X: -17441; Y: -1991), (X: -17442; Y: -1991)
  );

  cPacificTongatapu_33: array [0..3] of TTimeZonePoint = (
    (X: -17471; Y: -1993), (X: -17471; Y: -1994), (X: -17472; Y: -1994), (X: -17471; Y: -1993)
  );

  cPacificTongatapu_34: array [0..6] of TTimeZonePoint = (
    (X: -17442; Y: -1985), (X: -17441; Y: -1984), (X: -17440; Y: -1984), (X: -17440; Y: -1983),
    (X: -17440; Y: -1984), (X: -17441; Y: -1985), (X: -17442; Y: -1985)
  );

  cPacificTongatapu_35: array [0..4] of TTimeZonePoint = (
    (X: -17473; Y: -1980), (X: -17472; Y: -1980), (X: -17472; Y: -1981), (X: -17472; Y: -1980),
    (X: -17473; Y: -1980)
  );

  cPacificTongatapu_36: array [0..27] of TTimeZonePoint = (
    (X: -17509; Y: -1970), (X: -17509; Y: -1971), (X: -17508; Y: -1971), (X: -17507; Y: -1971),
    (X: -17506; Y: -1971), (X: -17506; Y: -1972), (X: -17505; Y: -1972), (X: -17505; Y: -1973),
    (X: -17504; Y: -1974), (X: -17504; Y: -1975), (X: -17504; Y: -1976), (X: -17504; Y: -1977),
    (X: -17505; Y: -1978), (X: -17506; Y: -1978), (X: -17507; Y: -1978), (X: -17508; Y: -1978),
    (X: -17509; Y: -1978), (X: -17509; Y: -1977), (X: -17510; Y: -1977), (X: -17510; Y: -1976),
    (X: -17511; Y: -1975), (X: -17511; Y: -1974), (X: -17511; Y: -1973), (X: -17511; Y: -1972),
    (X: -17510; Y: -1972), (X: -17510; Y: -1971), (X: -17509; Y: -1971), (X: -17509; Y: -1970)
  );

  cPacificTongatapu_37: array [0..15] of TTimeZonePoint = (
    (X: -17429; Y: -1972), (X: -17428; Y: -1972), (X: -17428; Y: -1973), (X: -17428; Y: -1974),
    (X: -17429; Y: -1974), (X: -17429; Y: -1975), (X: -17430; Y: -1975), (X: -17431; Y: -1975),
    (X: -17432; Y: -1975), (X: -17433; Y: -1975), (X: -17434; Y: -1975), (X: -17433; Y: -1974),
    (X: -17432; Y: -1973), (X: -17431; Y: -1973), (X: -17430; Y: -1973), (X: -17429; Y: -1972)
  );

  cPacificTongatapu_38: array [0..2] of TTimeZonePoint = (
    (X: -17472; Y: -1976), (X: -17473; Y: -1976), (X: -17472; Y: -1976)
  );

  cPacificTongatapu_39: array [0..2] of TTimeZonePoint = (
    (X: -17463; Y: -1975), (X: -17463; Y: -1976), (X: -17463; Y: -1975)
  );

  cPacificTongatapu_40: array [0..17] of TTimeZonePoint = (
    (X: -17437; Y: -1982), (X: -17437; Y: -1981), (X: -17436; Y: -1981), (X: -17435; Y: -1980),
    (X: -17435; Y: -1979), (X: -17435; Y: -1978), (X: -17435; Y: -1977), (X: -17434; Y: -1976),
    (X: -17434; Y: -1977), (X: -17434; Y: -1978), (X: -17434; Y: -1979), (X: -17434; Y: -1981),
    (X: -17434; Y: -1982), (X: -17435; Y: -1982), (X: -17435; Y: -1983), (X: -17435; Y: -1982),
    (X: -17436; Y: -1982), (X: -17437; Y: -1982)
  );

  cPacificTongatapu_41: array [0..11] of TTimeZonePoint = (
    (X: -17502; Y: -1965), (X: -17501; Y: -1965), (X: -17501; Y: -1966), (X: -17501; Y: -1967),
    (X: -17502; Y: -1968), (X: -17503; Y: -1968), (X: -17503; Y: -1967), (X: -17504; Y: -1967),
    (X: -17504; Y: -1966), (X: -17504; Y: -1965), (X: -17503; Y: -1965), (X: -17502; Y: -1965)
  );

  cPacificTongatapu_42: array [0..1] of TTimeZonePoint = (
    (X: -17440; Y: -1967), (X: -17440; Y: -1967)
  );

  cPacificTongatapu_43: array [0..10] of TTimeZonePoint = (
    (X: -17428; Y: -1969), (X: -17428; Y: -1968), (X: -17429; Y: -1968), (X: -17429; Y: -1967),
    (X: -17430; Y: -1966), (X: -17430; Y: -1965), (X: -17429; Y: -1965), (X: -17428; Y: -1967),
    (X: -17427; Y: -1968), (X: -17427; Y: -1969), (X: -17428; Y: -1969)
  );

  cPacificTongatapu_44: array [0..2] of TTimeZonePoint = (
    (X: -17449; Y: -1963), (X: -17449; Y: -1964), (X: -17449; Y: -1963)
  );

  cPacificTongatapu_45: array [0..3] of TTimeZonePoint = (
    (X: -17446; Y: -1959), (X: -17445; Y: -1960), (X: -17446; Y: -1960), (X: -17446; Y: -1959)
  );

  cPacificTongatapu_46: array [0..3] of TTimeZonePoint = (
    (X: -17486; Y: -1917), (X: -17486; Y: -1918), (X: -17487; Y: -1918), (X: -17486; Y: -1917)
  );

  cPacificTongatapu_47: array [0..3] of TTimeZonePoint = (
    (X: -17402; Y: -1901), (X: -17401; Y: -1901), (X: -17401; Y: -1902), (X: -17402; Y: -1901)
  );

  cPacificTongatapu_48: array [0..3] of TTimeZonePoint = (
    (X: -17427; Y: -1971), (X: -17428; Y: -1972), (X: -17428; Y: -1971), (X: -17427; Y: -1971)
  );

  cPacificTongatapu_49: array [0..6] of TTimeZonePoint = (
    (X: -17449; Y: -1997), (X: -17449; Y: -1996), (X: -17448; Y: -1996), (X: -17447; Y: -1996),
    (X: -17448; Y: -1996), (X: -17448; Y: -1997), (X: -17449; Y: -1997)
  );

  cPacificTongatapu_50: array [0..1] of TTimeZonePoint = (
    (X: -17400; Y: -1885), (X: -17400; Y: -1885)
  );

  cPacificTongatapu_51: array [0..1] of TTimeZonePoint = (
    (X: -17400; Y: -1884), (X: -17400; Y: -1884)
  );

  cPacificTongatapu_52: array [0..1] of TTimeZonePoint = (
    (X: -17398; Y: -1882), (X: -17398; Y: -1882)
  );

  cPacificTongatapu_53: array [0..13] of TTimeZonePoint = (
    (X: -17465; Y: -1882), (X: -17466; Y: -1882), (X: -17466; Y: -1881), (X: -17467; Y: -1880),
    (X: -17467; Y: -1879), (X: -17466; Y: -1878), (X: -17465; Y: -1878), (X: -17464; Y: -1878),
    (X: -17463; Y: -1879), (X: -17463; Y: -1880), (X: -17463; Y: -1881), (X: -17464; Y: -1881),
    (X: -17464; Y: -1882), (X: -17465; Y: -1882)
  );

  cPacificTongatapu_54: array [0..2] of TTimeZonePoint = (
    (X: -17400; Y: -1879), (X: -17399; Y: -1879), (X: -17400; Y: -1879)
  );

  cPacificTongatapu_55: array [0..2] of TTimeZonePoint = (
    (X: -17408; Y: -1881), (X: -17408; Y: -1882), (X: -17408; Y: -1881)
  );

  cPacificTongatapu_56: array [0..2] of TTimeZonePoint = (
    (X: -17406; Y: -1881), (X: -17407; Y: -1881), (X: -17406; Y: -1881)
  );

  cPacificTongatapu_57: array [0..1] of TTimeZonePoint = (
    (X: -17402; Y: -1876), (X: -17402; Y: -1876)
  );

  cPacificTongatapu_58: array [0..2] of TTimeZonePoint = (
    (X: -17404; Y: -1875), (X: -17404; Y: -1876), (X: -17404; Y: -1875)
  );

  cPacificTongatapu_59: array [0..4] of TTimeZonePoint = (
    (X: -17407; Y: -1875), (X: -17408; Y: -1875), (X: -17408; Y: -1874), (X: -17407; Y: -1874),
    (X: -17407; Y: -1875)
  );

  cPacificTongatapu_60: array [0..6] of TTimeZonePoint = (
    (X: -17410; Y: -1874), (X: -17411; Y: -1874), (X: -17412; Y: -1874), (X: -17411; Y: -1874),
    (X: -17410; Y: -1873), (X: -17409; Y: -1874), (X: -17410; Y: -1874)
  );

  cPacificTongatapu_61: array [0..3] of TTimeZonePoint = (
    (X: -17401; Y: -1873), (X: -17401; Y: -1874), (X: -17402; Y: -1874), (X: -17401; Y: -1873)
  );

  cPacificTongatapu_62: array [0..1] of TTimeZonePoint = (
    (X: -17405; Y: -1873), (X: -17405; Y: -1873)
  );

  cPacificTongatapu_63: array [0..2] of TTimeZonePoint = (
    (X: -17411; Y: -1878), (X: -17411; Y: -1879), (X: -17411; Y: -1878)
  );

  cPacificTongatapu_64: array [0..4] of TTimeZonePoint = (
    (X: -17418; Y: -1878), (X: -17417; Y: -1878), (X: -17417; Y: -1879), (X: -17418; Y: -1879),
    (X: -17418; Y: -1878)
  );

  cPacificTongatapu_65: array [0..4] of TTimeZonePoint = (
    (X: -17405; Y: -1872), (X: -17405; Y: -1873), (X: -17406; Y: -1873), (X: -17406; Y: -1872),
    (X: -17405; Y: -1872)
  );

  cPacificTongatapu_66: array [0..1] of TTimeZonePoint = (
    (X: -17409; Y: -1872), (X: -17409; Y: -1872)
  );

  cPacificTongatapu_67: array [0..2] of TTimeZonePoint = (
    (X: -17414; Y: -1871), (X: -17415; Y: -1871), (X: -17414; Y: -1871)
  );

  cPacificTongatapu_68: array [0..4] of TTimeZonePoint = (
    (X: -17417; Y: -1816), (X: -17418; Y: -1816), (X: -17419; Y: -1816), (X: -17418; Y: -1816),
    (X: -17417; Y: -1816)
  );

  cPacificTongatapu_69: array [0..7] of TTimeZonePoint = (
    (X: -17432; Y: -1802), (X: -17431; Y: -1801), (X: -17430; Y: -1801), (X: -17430; Y: -1802),
    (X: -17431; Y: -1802), (X: -17431; Y: -1803), (X: -17432; Y: -1803), (X: -17432; Y: -1802)
  );

  cPacificTongatapu_70: array [0..13] of TTimeZonePoint = (
    (X: -17372; Y: -1593), (X: -17371; Y: -1594), (X: -17371; Y: -1595), (X: -17372; Y: -1596),
    (X: -17373; Y: -1596), (X: -17374; Y: -1598), (X: -17375; Y: -1598), (X: -17376; Y: -1598),
    (X: -17377; Y: -1597), (X: -17376; Y: -1595), (X: -17375; Y: -1595), (X: -17373; Y: -1595),
    (X: -17372; Y: -1594), (X: -17372; Y: -1593)
  );

  cPacificTongatapu_71: array [0..8] of TTimeZonePoint = (
    (X: -17372; Y: -1584), (X: -17371; Y: -1584), (X: -17371; Y: -1585), (X: -17370; Y: -1586),
    (X: -17371; Y: -1586), (X: -17371; Y: -1587), (X: -17372; Y: -1586), (X: -17372; Y: -1585),
    (X: -17372; Y: -1584)
  );

  cPacificTongatapu_72: array [0..23] of TTimeZonePoint = (
    (X: -17562; Y: -1557), (X: -17561; Y: -1557), (X: -17560; Y: -1558), (X: -17560; Y: -1559),
    (X: -17560; Y: -1560), (X: -17560; Y: -1561), (X: -17561; Y: -1563), (X: -17562; Y: -1563),
    (X: -17563; Y: -1564), (X: -17564; Y: -1563), (X: -17565; Y: -1564), (X: -17566; Y: -1563),
    (X: -17566; Y: -1562), (X: -17567; Y: -1562), (X: -17568; Y: -1561), (X: -17568; Y: -1560),
    (X: -17568; Y: -1559), (X: -17567; Y: -1559), (X: -17567; Y: -1558), (X: -17566; Y: -1557),
    (X: -17564; Y: -1557), (X: -17564; Y: -1556), (X: -17562; Y: -1556), (X: -17562; Y: -1557)
  );

  cPacificTongatapu_73: array [0..7] of TTimeZonePoint = (
    (X: -17391; Y: -1864), (X: -17392; Y: -1864), (X: -17393; Y: -1864), (X: -17393; Y: -1865),
    (X: -17394; Y: -1864), (X: -17393; Y: -1864), (X: -17392; Y: -1864), (X: -17391; Y: -1864)
  );

  cPacificTongatapu_74: array [0..4] of TTimeZonePoint = (
    (X: -17392; Y: -1865), (X: -17392; Y: -1866), (X: -17393; Y: -1866), (X: -17393; Y: -1865),
    (X: -17392; Y: -1865)
  );

  cPacificTongatapu_75: array [0..3] of TTimeZonePoint = (
    (X: -17393; Y: -1870), (X: -17393; Y: -1869), (X: -17392; Y: -1869), (X: -17393; Y: -1870)
  );

  cPacificTongatapu_76: array [0..4] of TTimeZonePoint = (
    (X: -17396; Y: -1867), (X: -17396; Y: -1868), (X: -17395; Y: -1868), (X: -17396; Y: -1868),
    (X: -17396; Y: -1867)
  );

  cPacificTongatapu_77: array [0..5] of TTimeZonePoint = (
    (X: -17395; Y: -1869), (X: -17396; Y: -1869), (X: -17396; Y: -1870), (X: -17397; Y: -1870),
    (X: -17396; Y: -1869), (X: -17395; Y: -1869)
  );

  cPacificTongatapu_78: array [0..1] of TTimeZonePoint = (
    (X: -17394; Y: -1868), (X: -17394; Y: -1868)
  );

  cPacificTongatapu_79: array [0..2] of TTimeZonePoint = (
    (X: -17414; Y: -1869), (X: -17414; Y: -1870), (X: -17414; Y: -1869)
  );

  cPacificTongatapu_80: array [0..1] of TTimeZonePoint = (
    (X: -17405; Y: -1870), (X: -17405; Y: -1870)
  );

  cPacificTongatapu_81: array [0..4] of TTimeZonePoint = (
    (X: -17414; Y: -1868), (X: -17413; Y: -1868), (X: -17413; Y: -1869), (X: -17414; Y: -1869),
    (X: -17414; Y: -1868)
  );

  cPacificTongatapu_82: array [0..2] of TTimeZonePoint = (
    (X: -17406; Y: -1869), (X: -17406; Y: -1870), (X: -17406; Y: -1869)
  );

  cPacificTongatapu_83: array [0..11] of TTimeZonePoint = (
    (X: -17406; Y: -1871), (X: -17407; Y: -1871), (X: -17407; Y: -1870), (X: -17408; Y: -1870),
    (X: -17409; Y: -1870), (X: -17410; Y: -1870), (X: -17409; Y: -1869), (X: -17408; Y: -1869),
    (X: -17407; Y: -1868), (X: -17407; Y: -1869), (X: -17407; Y: -1870), (X: -17406; Y: -1871)
  );

  cPacificTongatapu_84: array [0..13] of TTimeZonePoint = (
    (X: -17409; Y: -1866), (X: -17409; Y: -1867), (X: -17410; Y: -1867), (X: -17411; Y: -1867),
    (X: -17411; Y: -1868), (X: -17412; Y: -1869), (X: -17413; Y: -1870), (X: -17412; Y: -1869),
    (X: -17412; Y: -1868), (X: -17413; Y: -1867), (X: -17412; Y: -1867), (X: -17411; Y: -1866),
    (X: -17410; Y: -1866), (X: -17409; Y: -1866)
  );

  cPacificTongatapu_85: array [0..4] of TTimeZonePoint = (
    (X: -17392; Y: -1867), (X: -17392; Y: -1868), (X: -17393; Y: -1868), (X: -17393; Y: -1867),
    (X: -17392; Y: -1867)
  );

  cPacificTongatapu_86: array [0..4] of TTimeZonePoint = (
    (X: -17396; Y: -1866), (X: -17395; Y: -1866), (X: -17395; Y: -1867), (X: -17396; Y: -1867),
    (X: -17396; Y: -1866)
  );

  cPacificTongatapu_87: array [0..96] of TTimeZonePoint = (
    (X: -17401; Y: -1858), (X: -17400; Y: -1857), (X: -17399; Y: -1857), (X: -17398; Y: -1856),
    (X: -17397; Y: -1856), (X: -17396; Y: -1857), (X: -17395; Y: -1857), (X: -17394; Y: -1857),
    (X: -17394; Y: -1856), (X: -17394; Y: -1857), (X: -17393; Y: -1858), (X: -17393; Y: -1859),
    (X: -17393; Y: -1860), (X: -17392; Y: -1860), (X: -17393; Y: -1860), (X: -17392; Y: -1861),
    (X: -17391; Y: -1861), (X: -17391; Y: -1862), (X: -17391; Y: -1863), (X: -17392; Y: -1863),
    (X: -17393; Y: -1863), (X: -17393; Y: -1862), (X: -17394; Y: -1861), (X: -17394; Y: -1860),
    (X: -17394; Y: -1861), (X: -17394; Y: -1862), (X: -17395; Y: -1863), (X: -17395; Y: -1862),
    (X: -17396; Y: -1862), (X: -17396; Y: -1863), (X: -17395; Y: -1863), (X: -17395; Y: -1864),
    (X: -17395; Y: -1865), (X: -17396; Y: -1865), (X: -17395; Y: -1865), (X: -17396; Y: -1865),
    (X: -17397; Y: -1865), (X: -17397; Y: -1866), (X: -17397; Y: -1865), (X: -17398; Y: -1865),
    (X: -17398; Y: -1866), (X: -17398; Y: -1867), (X: -17399; Y: -1867), (X: -17399; Y: -1868),
    (X: -17400; Y: -1868), (X: -17399; Y: -1868), (X: -17399; Y: -1869), (X: -17399; Y: -1870),
    (X: -17400; Y: -1869), (X: -17401; Y: -1870), (X: -17401; Y: -1869), (X: -17400; Y: -1869),
    (X: -17401; Y: -1868), (X: -17401; Y: -1867), (X: -17401; Y: -1866), (X: -17400; Y: -1866),
    (X: -17400; Y: -1865), (X: -17400; Y: -1866), (X: -17399; Y: -1866), (X: -17399; Y: -1865),
    (X: -17400; Y: -1865), (X: -17400; Y: -1864), (X: -17399; Y: -1864), (X: -17398; Y: -1863),
    (X: -17398; Y: -1862), (X: -17398; Y: -1861), (X: -17399; Y: -1860), (X: -17400; Y: -1861),
    (X: -17400; Y: -1862), (X: -17399; Y: -1861), (X: -17399; Y: -1862), (X: -17399; Y: -1863),
    (X: -17399; Y: -1864), (X: -17400; Y: -1864), (X: -17401; Y: -1864), (X: -17401; Y: -1863),
    (X: -17402; Y: -1863), (X: -17403; Y: -1863), (X: -17403; Y: -1864), (X: -17403; Y: -1865),
    (X: -17402; Y: -1865), (X: -17403; Y: -1865), (X: -17403; Y: -1866), (X: -17404; Y: -1866),
    (X: -17405; Y: -1866), (X: -17406; Y: -1866), (X: -17406; Y: -1865), (X: -17407; Y: -1865),
    (X: -17406; Y: -1864), (X: -17407; Y: -1863), (X: -17406; Y: -1862), (X: -17405; Y: -1862),
    (X: -17404; Y: -1862), (X: -17403; Y: -1862), (X: -17402; Y: -1861), (X: -17401; Y: -1859),
    (X: -17401; Y: -1858)
  );

  cPacificTongatapu_88: array [0..3] of TTimeZonePoint = (
    (X: -17410; Y: -1872), (X: -17411; Y: -1872), (X: -17410; Y: -1871), (X: -17410; Y: -1872)
  );

  cPacificTongatapu_89: array [0..2] of TTimeZonePoint = (
    (X: -17404; Y: -1871), (X: -17405; Y: -1871), (X: -17404; Y: -1871)
  );

  cPacificTongatapu_90: array [0..1] of TTimeZonePoint = (
    (X: -17399; Y: -1871), (X: -17399; Y: -1871)
  );

  cPacificTongatapu_91: array [0..3] of TTimeZonePoint = (
    (X: -17408; Y: -1871), (X: -17408; Y: -1872), (X: -17409; Y: -1871), (X: -17408; Y: -1871)
  );

  cPacificTongatapu_92: array [0..1] of TTimeZonePoint = (
    (X: -17414; Y: -1871), (X: -17414; Y: -1871)
  );

  cPacificTongatapu_93: array [0..14] of TTimeZonePoint = (
    (X: -17405; Y: -1868), (X: -17404; Y: -1868), (X: -17403; Y: -1868), (X: -17403; Y: -1869),
    (X: -17402; Y: -1869), (X: -17402; Y: -1870), (X: -17402; Y: -1871), (X: -17402; Y: -1872),
    (X: -17403; Y: -1872), (X: -17404; Y: -1871), (X: -17404; Y: -1870), (X: -17403; Y: -1870),
    (X: -17404; Y: -1869), (X: -17404; Y: -1868), (X: -17405; Y: -1868)
  );

  cPacificTongatapuPolygon: array[0..93] of TTimeZonePolygon = (
    (PointsCount: 7; FirstPoint: @cPacificTongatapu_0[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_1[0]), 
    (PointsCount: 35; FirstPoint: @cPacificTongatapu_2[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_3[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_4[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_5[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTongatapu_6[0]), 
    (PointsCount: 4; FirstPoint: @cPacificTongatapu_7[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTongatapu_8[0]), 
    (PointsCount: 6; FirstPoint: @cPacificTongatapu_9[0]), 
    (PointsCount: 6; FirstPoint: @cPacificTongatapu_10[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTongatapu_11[0]), 
    (PointsCount: 4; FirstPoint: @cPacificTongatapu_12[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_13[0]), 
    (PointsCount: 109; FirstPoint: @cPacificTongatapu_14[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTongatapu_15[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTongatapu_16[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTongatapu_17[0]), 
    (PointsCount: 4; FirstPoint: @cPacificTongatapu_18[0]), 
    (PointsCount: 4; FirstPoint: @cPacificTongatapu_19[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTongatapu_20[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_21[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_22[0]), 
    (PointsCount: 13; FirstPoint: @cPacificTongatapu_23[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_24[0]), 
    (PointsCount: 4; FirstPoint: @cPacificTongatapu_25[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_26[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTongatapu_27[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_28[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTongatapu_29[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTongatapu_30[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_31[0]), 
    (PointsCount: 10; FirstPoint: @cPacificTongatapu_32[0]), 
    (PointsCount: 4; FirstPoint: @cPacificTongatapu_33[0]), 
    (PointsCount: 7; FirstPoint: @cPacificTongatapu_34[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTongatapu_35[0]), 
    (PointsCount: 28; FirstPoint: @cPacificTongatapu_36[0]), 
    (PointsCount: 16; FirstPoint: @cPacificTongatapu_37[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_38[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_39[0]), 
    (PointsCount: 18; FirstPoint: @cPacificTongatapu_40[0]), 
    (PointsCount: 12; FirstPoint: @cPacificTongatapu_41[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_42[0]), 
    (PointsCount: 11; FirstPoint: @cPacificTongatapu_43[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_44[0]), 
    (PointsCount: 4; FirstPoint: @cPacificTongatapu_45[0]), 
    (PointsCount: 4; FirstPoint: @cPacificTongatapu_46[0]), 
    (PointsCount: 4; FirstPoint: @cPacificTongatapu_47[0]), 
    (PointsCount: 4; FirstPoint: @cPacificTongatapu_48[0]), 
    (PointsCount: 7; FirstPoint: @cPacificTongatapu_49[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_50[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_51[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_52[0]), 
    (PointsCount: 14; FirstPoint: @cPacificTongatapu_53[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_54[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_55[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_56[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_57[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_58[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTongatapu_59[0]), 
    (PointsCount: 7; FirstPoint: @cPacificTongatapu_60[0]), 
    (PointsCount: 4; FirstPoint: @cPacificTongatapu_61[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_62[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_63[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTongatapu_64[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTongatapu_65[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_66[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_67[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTongatapu_68[0]), 
    (PointsCount: 8; FirstPoint: @cPacificTongatapu_69[0]), 
    (PointsCount: 14; FirstPoint: @cPacificTongatapu_70[0]), 
    (PointsCount: 9; FirstPoint: @cPacificTongatapu_71[0]), 
    (PointsCount: 24; FirstPoint: @cPacificTongatapu_72[0]), 
    (PointsCount: 8; FirstPoint: @cPacificTongatapu_73[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTongatapu_74[0]), 
    (PointsCount: 4; FirstPoint: @cPacificTongatapu_75[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTongatapu_76[0]), 
    (PointsCount: 6; FirstPoint: @cPacificTongatapu_77[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_78[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_79[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_80[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTongatapu_81[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_82[0]), 
    (PointsCount: 12; FirstPoint: @cPacificTongatapu_83[0]), 
    (PointsCount: 14; FirstPoint: @cPacificTongatapu_84[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTongatapu_85[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTongatapu_86[0]), 
    (PointsCount: 97; FirstPoint: @cPacificTongatapu_87[0]), 
    (PointsCount: 4; FirstPoint: @cPacificTongatapu_88[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTongatapu_89[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_90[0]), 
    (PointsCount: 4; FirstPoint: @cPacificTongatapu_91[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTongatapu_92[0]), 
    (PointsCount: 15; FirstPoint: @cPacificTongatapu_93[0])
  );

  cPacificTongatapuBound: TTimeZoneBound = (
    Min: (X: -17621; Y: -2235);
    Max: (X: -17370; Y: -1556)
  );

  cPacificTongatapu: TTimeZoneInfo = (
    TZID: 'Pacific/Tongatapu';
    Bound: @cPacificTongatapuBound;
    PolygonsCount: 94;
    FirstPolygon: @cPacificTongatapuPolygon[0]
  );

implementation

end.