unit c_PacificRarotonga;

interface

uses
  t_TzWorld;

const
  cPacificRarotonga_0: array [0..21] of TTimeZonePoint = (
    (X: -15792; Y: -2188), (X: -15791; Y: -2188), (X: -15790; Y: -2189), (X: -15790; Y: -2190),
    (X: -15789; Y: -2190), (X: -15789; Y: -2191), (X: -15788; Y: -2192), (X: -15787; Y: -2193),
    (X: -15788; Y: -2194), (X: -15789; Y: -2194), (X: -15790; Y: -2194), (X: -15791; Y: -2194),
    (X: -15792; Y: -2194), (X: -15794; Y: -2194), (X: -15795; Y: -2194), (X: -15797; Y: -2193),
    (X: -15797; Y: -2192), (X: -15797; Y: -2191), (X: -15796; Y: -2190), (X: -15795; Y: -2188),
    (X: -15794; Y: -2188), (X: -15792; Y: -2188)
  );

  cPacificRarotonga_1: array [0..24] of TTimeZonePoint = (
    (X: -15982; Y: -2122), (X: -15982; Y: -2121), (X: -15982; Y: -2120), (X: -15981; Y: -2119),
    (X: -15980; Y: -2119), (X: -15979; Y: -2119), (X: -15978; Y: -2119), (X: -15977; Y: -2120),
    (X: -15976; Y: -2119), (X: -15975; Y: -2120), (X: -15974; Y: -2120), (X: -15972; Y: -2123),
    (X: -15972; Y: -2124), (X: -15972; Y: -2125), (X: -15973; Y: -2126), (X: -15974; Y: -2127),
    (X: -15974; Y: -2126), (X: -15975; Y: -2126), (X: -15976; Y: -2126), (X: -15977; Y: -2126),
    (X: -15978; Y: -2126), (X: -15980; Y: -2125), (X: -15981; Y: -2125), (X: -15982; Y: -2124),
    (X: -15982; Y: -2122)
  );

  cPacificRarotonga_2: array [0..12] of TTimeZonePoint = (
    (X: -15732; Y: -2018), (X: -15733; Y: -2018), (X: -15734; Y: -2018), (X: -15735; Y: -2017),
    (X: -15735; Y: -2016), (X: -15735; Y: -2015), (X: -15735; Y: -2014), (X: -15734; Y: -2013),
    (X: -15732; Y: -2014), (X: -15731; Y: -2014), (X: -15731; Y: -2016), (X: -15732; Y: -2017),
    (X: -15732; Y: -2018)
  );

  cPacificRarotonga_3: array [0..16] of TTimeZonePoint = (
    (X: -15813; Y: -2000), (X: -15814; Y: -1999), (X: -15813; Y: -1998), (X: -15813; Y: -1997),
    (X: -15812; Y: -1997), (X: -15811; Y: -1997), (X: -15810; Y: -1997), (X: -15809; Y: -1998),
    (X: -15808; Y: -1999), (X: -15807; Y: -2000), (X: -15808; Y: -2001), (X: -15809; Y: -2002),
    (X: -15810; Y: -2002), (X: -15811; Y: -2003), (X: -15812; Y: -2002), (X: -15812; Y: -2001),
    (X: -15813; Y: -2000)
  );

  cPacificRarotonga_4: array [0..5] of TTimeZonePoint = (
    (X: -15830; Y: -1981), (X: -15829; Y: -1981), (X: -15828; Y: -1982), (X: -15829; Y: -1982),
    (X: -15830; Y: -1982), (X: -15830; Y: -1981)
  );

  cPacificRarotonga_5: array [0..17] of TTimeZonePoint = (
    (X: -15770; Y: -1978), (X: -15770; Y: -1979), (X: -15770; Y: -1981), (X: -15770; Y: -1983),
    (X: -15771; Y: -1985), (X: -15771; Y: -1986), (X: -15771; Y: -1985), (X: -15772; Y: -1984),
    (X: -15772; Y: -1983), (X: -15773; Y: -1983), (X: -15773; Y: -1982), (X: -15773; Y: -1981),
    (X: -15774; Y: -1981), (X: -15773; Y: -1980), (X: -15772; Y: -1978), (X: -15771; Y: -1976),
    (X: -15770; Y: -1976), (X: -15770; Y: -1978)
  );

  cPacificRarotonga_6: array [0..12] of TTimeZonePoint = (
    (X: -15895; Y: -1926), (X: -15896; Y: -1925), (X: -15895; Y: -1924), (X: -15894; Y: -1924),
    (X: -15894; Y: -1925), (X: -15894; Y: -1926), (X: -15893; Y: -1927), (X: -15893; Y: -1926),
    (X: -15892; Y: -1926), (X: -15892; Y: -1927), (X: -15893; Y: -1927), (X: -15894; Y: -1927),
    (X: -15895; Y: -1926)
  );

  cPacificRarotonga_7: array [0..10] of TTimeZonePoint = (
    (X: -15892; Y: -1924), (X: -15891; Y: -1923), (X: -15890; Y: -1923), (X: -15890; Y: -1924),
    (X: -15890; Y: -1925), (X: -15889; Y: -1925), (X: -15890; Y: -1926), (X: -15891; Y: -1926),
    (X: -15891; Y: -1925), (X: -15892; Y: -1925), (X: -15892; Y: -1924)
  );

  cPacificRarotonga_8: array [0..3] of TTimeZonePoint = (
    (X: -15973; Y: -1893), (X: -15974; Y: -1892), (X: -15973; Y: -1892), (X: -15973; Y: -1893)
  );

  cPacificRarotonga_9: array [0..5] of TTimeZonePoint = (
    (X: -15983; Y: -1891), (X: -15982; Y: -1891), (X: -15983; Y: -1892), (X: -15984; Y: -1892),
    (X: -15984; Y: -1891), (X: -15983; Y: -1891)
  );

  cPacificRarotonga_10: array [0..3] of TTimeZonePoint = (
    (X: -15976; Y: -1886), (X: -15975; Y: -1887), (X: -15976; Y: -1887), (X: -15976; Y: -1886)
  );

  cPacificRarotonga_11: array [0..21] of TTimeZonePoint = (
    (X: -15978; Y: -1885), (X: -15978; Y: -1887), (X: -15978; Y: -1888), (X: -15978; Y: -1889),
    (X: -15979; Y: -1889), (X: -15980; Y: -1889), (X: -15980; Y: -1888), (X: -15981; Y: -1887),
    (X: -15981; Y: -1886), (X: -15980; Y: -1886), (X: -15980; Y: -1885), (X: -15980; Y: -1884),
    (X: -15979; Y: -1884), (X: -15979; Y: -1883), (X: -15978; Y: -1883), (X: -15977; Y: -1883),
    (X: -15976; Y: -1884), (X: -15977; Y: -1885), (X: -15977; Y: -1884), (X: -15977; Y: -1883),
    (X: -15978; Y: -1884), (X: -15978; Y: -1885)
  );

  cPacificRarotonga_12: array [0..4] of TTimeZonePoint = (
    (X: -16305; Y: -1345), (X: -16304; Y: -1345), (X: -16304; Y: -1346), (X: -16305; Y: -1346),
    (X: -16305; Y: -1345)
  );

  cPacificRarotonga_13: array [0..3] of TTimeZonePoint = (
    (X: -16319; Y: -1344), (X: -16318; Y: -1344), (X: -16318; Y: -1345), (X: -16319; Y: -1344)
  );

  cPacificRarotonga_14: array [0..3] of TTimeZonePoint = (
    (X: -16310; Y: -1341), (X: -16309; Y: -1342), (X: -16310; Y: -1342), (X: -16310; Y: -1341)
  );

  cPacificRarotonga_15: array [0..6] of TTimeZonePoint = (
    (X: -16312; Y: -1339), (X: -16312; Y: -1340), (X: -16312; Y: -1339), (X: -16312; Y: -1338),
    (X: -16312; Y: -1337), (X: -16312; Y: -1338), (X: -16312; Y: -1339)
  );

  cPacificRarotonga_16: array [0..4] of TTimeZonePoint = (
    (X: -16541; Y: -1157), (X: -16541; Y: -1156), (X: -16540; Y: -1156), (X: -16540; Y: -1157),
    (X: -16541; Y: -1157)
  );

  cPacificRarotonga_17: array [0..8] of TTimeZonePoint = (
    (X: -16582; Y: -1094), (X: -16581; Y: -1094), (X: -16580; Y: -1094), (X: -16580; Y: -1095),
    (X: -16581; Y: -1095), (X: -16582; Y: -1095), (X: -16581; Y: -1095), (X: -16581; Y: -1094),
    (X: -16582; Y: -1094)
  );

  cPacificRarotonga_18: array [0..3] of TTimeZonePoint = (
    (X: -16584; Y: -1093), (X: -16585; Y: -1093), (X: -16586; Y: -1093), (X: -16584; Y: -1093)
  );

  cPacificRarotonga_19: array [0..5] of TTimeZonePoint = (
    (X: -16583; Y: -1088), (X: -16582; Y: -1088), (X: -16581; Y: -1088), (X: -16582; Y: -1089),
    (X: -16583; Y: -1089), (X: -16583; Y: -1088)
  );

  cPacificRarotonga_20: array [0..6] of TTimeZonePoint = (
    (X: -16102; Y: -1040), (X: -16102; Y: -1041), (X: -16102; Y: -1042), (X: -16102; Y: -1043),
    (X: -16102; Y: -1042), (X: -16102; Y: -1041), (X: -16102; Y: -1040)
  );

  cPacificRarotonga_21: array [0..14] of TTimeZonePoint = (
    (X: -16100; Y: -1037), (X: -16099; Y: -1037), (X: -16098; Y: -1038), (X: -16097; Y: -1039),
    (X: -16096; Y: -1040), (X: -16096; Y: -1041), (X: -16095; Y: -1041), (X: -16094; Y: -1042),
    (X: -16095; Y: -1042), (X: -16095; Y: -1041), (X: -16096; Y: -1041), (X: -16096; Y: -1040),
    (X: -16097; Y: -1039), (X: -16099; Y: -1038), (X: -16100; Y: -1037)
  );

  cPacificRarotonga_22: array [0..7] of TTimeZonePoint = (
    (X: -16107; Y: -1002), (X: -16107; Y: -1003), (X: -16107; Y: -1004), (X: -16108; Y: -1004),
    (X: -16109; Y: -1004), (X: -16109; Y: -1003), (X: -16108; Y: -1003), (X: -16107; Y: -1002)
  );

  cPacificRarotonga_23: array [0..11] of TTimeZonePoint = (
    (X: -16109; Y: -1000), (X: -16108; Y: -1000), (X: -16107; Y: -1000), (X: -16107; Y: -1001),
    (X: -16107; Y: -1002), (X: -16107; Y: -1001), (X: -16108; Y: -1001), (X: -16108; Y: -1000),
    (X: -16109; Y: -1001), (X: -16109; Y: -1002), (X: -16109; Y: -1001), (X: -16109; Y: -1000)
  );

  cPacificRarotonga_24: array [0..2] of TTimeZonePoint = (
    (X: -15793; Y: -911), (X: -15794; Y: -911), (X: -15793; Y: -911)
  );

  cPacificRarotonga_25: array [0..5] of TTimeZonePoint = (
    (X: -15789; Y: -906), (X: -15790; Y: -906), (X: -15789; Y: -905), (X: -15790; Y: -905),
    (X: -15789; Y: -905), (X: -15789; Y: -906)
  );

  cPacificRarotonga_26: array [0..10] of TTimeZonePoint = (
    (X: -15799; Y: -909), (X: -15800; Y: -908), (X: -15800; Y: -907), (X: -15800; Y: -906),
    (X: -15799; Y: -906), (X: -15799; Y: -907), (X: -15799; Y: -908), (X: -15798; Y: -909),
    (X: -15797; Y: -910), (X: -15797; Y: -911), (X: -15799; Y: -909)
  );

  cPacificRarotonga_27: array [0..5] of TTimeZonePoint = (
    (X: -15793; Y: -900), (X: -15793; Y: -899), (X: -15794; Y: -899), (X: -15793; Y: -898),
    (X: -15793; Y: -899), (X: -15793; Y: -900)
  );

  cPacificRarotonga_28: array [0..3] of TTimeZonePoint = (
    (X: -15794; Y: -897), (X: -15793; Y: -897), (X: -15793; Y: -898), (X: -15794; Y: -897)
  );

  cPacificRarotonga_29: array [0..4] of TTimeZonePoint = (
    (X: -15806; Y: -897), (X: -15806; Y: -896), (X: -15805; Y: -896), (X: -15805; Y: -897),
    (X: -15806; Y: -897)
  );

  cPacificRarotonga_30: array [0..6] of TTimeZonePoint = (
    (X: -15803; Y: -895), (X: -15802; Y: -895), (X: -15803; Y: -896), (X: -15804; Y: -896),
    (X: -15805; Y: -895), (X: -15804; Y: -895), (X: -15803; Y: -895)
  );

  cPacificRarotonga_31: array [0..7] of TTimeZonePoint = (
    (X: -15796; Y: -896), (X: -15795; Y: -896), (X: -15794; Y: -896), (X: -15795; Y: -897),
    (X: -15795; Y: -896), (X: -15795; Y: -897), (X: -15796; Y: -897), (X: -15796; Y: -896)
  );

  cPacificRarotonga_32: array [0..13] of TTimeZonePoint = (
    (X: -15798; Y: -896), (X: -15799; Y: -896), (X: -15800; Y: -895), (X: -15801; Y: -895),
    (X: -15801; Y: -894), (X: -15800; Y: -894), (X: -15800; Y: -895), (X: -15799; Y: -895),
    (X: -15798; Y: -896), (X: -15796; Y: -896), (X: -15797; Y: -896), (X: -15797; Y: -897),
    (X: -15797; Y: -896), (X: -15798; Y: -896)
  );

  cPacificRarotonga_33: array [0..12] of TTimeZonePoint = (
    (X: -15806; Y: -900), (X: -15806; Y: -901), (X: -15805; Y: -901), (X: -15805; Y: -902),
    (X: -15804; Y: -903), (X: -15803; Y: -904), (X: -15803; Y: -905), (X: -15804; Y: -905),
    (X: -15804; Y: -903), (X: -15805; Y: -903), (X: -15806; Y: -902), (X: -15806; Y: -901),
    (X: -15806; Y: -900)
  );

  cPacificRarotonga_34: array [0..6] of TTimeZonePoint = (
    (X: -15792; Y: -900), (X: -15792; Y: -902), (X: -15791; Y: -902), (X: -15791; Y: -903),
    (X: -15792; Y: -902), (X: -15793; Y: -901), (X: -15792; Y: -900)
  );

  cPacificRarotongaPolygon: array[0..34] of TTimeZonePolygon = (
    (PointsCount: 22; FirstPoint: @cPacificRarotonga_0[0]), 
    (PointsCount: 25; FirstPoint: @cPacificRarotonga_1[0]), 
    (PointsCount: 13; FirstPoint: @cPacificRarotonga_2[0]), 
    (PointsCount: 17; FirstPoint: @cPacificRarotonga_3[0]), 
    (PointsCount: 6; FirstPoint: @cPacificRarotonga_4[0]), 
    (PointsCount: 18; FirstPoint: @cPacificRarotonga_5[0]), 
    (PointsCount: 13; FirstPoint: @cPacificRarotonga_6[0]), 
    (PointsCount: 11; FirstPoint: @cPacificRarotonga_7[0]), 
    (PointsCount: 4; FirstPoint: @cPacificRarotonga_8[0]), 
    (PointsCount: 6; FirstPoint: @cPacificRarotonga_9[0]), 
    (PointsCount: 4; FirstPoint: @cPacificRarotonga_10[0]), 
    (PointsCount: 22; FirstPoint: @cPacificRarotonga_11[0]), 
    (PointsCount: 5; FirstPoint: @cPacificRarotonga_12[0]), 
    (PointsCount: 4; FirstPoint: @cPacificRarotonga_13[0]), 
    (PointsCount: 4; FirstPoint: @cPacificRarotonga_14[0]), 
    (PointsCount: 7; FirstPoint: @cPacificRarotonga_15[0]), 
    (PointsCount: 5; FirstPoint: @cPacificRarotonga_16[0]), 
    (PointsCount: 9; FirstPoint: @cPacificRarotonga_17[0]), 
    (PointsCount: 4; FirstPoint: @cPacificRarotonga_18[0]), 
    (PointsCount: 6; FirstPoint: @cPacificRarotonga_19[0]), 
    (PointsCount: 7; FirstPoint: @cPacificRarotonga_20[0]), 
    (PointsCount: 15; FirstPoint: @cPacificRarotonga_21[0]), 
    (PointsCount: 8; FirstPoint: @cPacificRarotonga_22[0]), 
    (PointsCount: 12; FirstPoint: @cPacificRarotonga_23[0]), 
    (PointsCount: 3; FirstPoint: @cPacificRarotonga_24[0]), 
    (PointsCount: 6; FirstPoint: @cPacificRarotonga_25[0]), 
    (PointsCount: 11; FirstPoint: @cPacificRarotonga_26[0]), 
    (PointsCount: 6; FirstPoint: @cPacificRarotonga_27[0]), 
    (PointsCount: 4; FirstPoint: @cPacificRarotonga_28[0]), 
    (PointsCount: 5; FirstPoint: @cPacificRarotonga_29[0]), 
    (PointsCount: 7; FirstPoint: @cPacificRarotonga_30[0]), 
    (PointsCount: 8; FirstPoint: @cPacificRarotonga_31[0]), 
    (PointsCount: 14; FirstPoint: @cPacificRarotonga_32[0]), 
    (PointsCount: 13; FirstPoint: @cPacificRarotonga_33[0]), 
    (PointsCount: 7; FirstPoint: @cPacificRarotonga_34[0])
  );

  cPacificRarotongaBound: TTimeZoneBound = (
    Min: (X: -16586; Y: -2194);
    Max: (X: -15731; Y: -894)
  );

  cPacificRarotonga: TTimeZoneInfo = (
    TZID: 'Pacific/Rarotonga';
    Bound: @cPacificRarotongaBound;
    PolygonsCount: 35;
    FirstPolygon: @cPacificRarotongaPolygon[0]
  );

implementation

end.