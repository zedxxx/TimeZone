unit c_AmericaArgentinaJujuy;

interface

uses
  t_TzWorld;

const
  cAmericaArgentinaJujuy_0: array [0..947] of TTimeZonePoint = (
    (X: -6622; Y: -2178), (X: -6619; Y: -2180), (X: -6612; Y: -2182), (X: -6608; Y: -2183),
    (X: -6604; Y: -2187), (X: -6605; Y: -2192), (X: -6592; Y: -2193), (X: -6581; Y: -2207),
    (X: -6580; Y: -2208), (X: -6580; Y: -2207), (X: -6579; Y: -2208), (X: -6578; Y: -2208),
    (X: -6578; Y: -2209), (X: -6577; Y: -2209), (X: -6577; Y: -2210), (X: -6576; Y: -2210),
    (X: -6575; Y: -2210), (X: -6575; Y: -2211), (X: -6574; Y: -2211), (X: -6573; Y: -2211),
    (X: -6572; Y: -2211), (X: -6572; Y: -2210), (X: -6571; Y: -2210), (X: -6570; Y: -2210),
    (X: -6569; Y: -2210), (X: -6569; Y: -2211), (X: -6568; Y: -2211), (X: -6567; Y: -2211),
    (X: -6566; Y: -2211), (X: -6565; Y: -2211), (X: -6564; Y: -2211), (X: -6564; Y: -2210),
    (X: -6563; Y: -2210), (X: -6562; Y: -2210), (X: -6561; Y: -2210), (X: -6561; Y: -2209),
    (X: -6561; Y: -2210), (X: -6560; Y: -2210), (X: -6559; Y: -2210), (X: -6558; Y: -2210),
    (X: -6559; Y: -2210), (X: -6559; Y: -2209), (X: -6558; Y: -2209), (X: -6558; Y: -2210),
    (X: -6558; Y: -2209), (X: -6558; Y: -2208), (X: -6557; Y: -2208), (X: -6548; Y: -2210),
    (X: -6548; Y: -2209), (X: -6547; Y: -2209), (X: -6519; Y: -2208), (X: -6519; Y: -2210),
    (X: -6520; Y: -2211), (X: -6519; Y: -2212), (X: -6519; Y: -2213), (X: -6519; Y: -2214),
    (X: -6519; Y: -2215), (X: -6520; Y: -2215), (X: -6521; Y: -2215), (X: -6522; Y: -2216),
    (X: -6522; Y: -2217), (X: -6522; Y: -2218), (X: -6522; Y: -2219), (X: -6522; Y: -2220),
    (X: -6522; Y: -2221), (X: -6523; Y: -2222), (X: -6523; Y: -2224), (X: -6523; Y: -2225),
    (X: -6523; Y: -2226), (X: -6523; Y: -2227), (X: -6524; Y: -2227), (X: -6524; Y: -2228),
    (X: -6524; Y: -2229), (X: -6524; Y: -2230), (X: -6523; Y: -2230), (X: -6523; Y: -2231),
    (X: -6523; Y: -2232), (X: -6524; Y: -2233), (X: -6525; Y: -2233), (X: -6525; Y: -2234),
    (X: -6526; Y: -2234), (X: -6527; Y: -2235), (X: -6527; Y: -2236), (X: -6527; Y: -2237),
    (X: -6528; Y: -2237), (X: -6528; Y: -2238), (X: -6528; Y: -2239), (X: -6528; Y: -2240),
    (X: -6528; Y: -2241), (X: -6529; Y: -2242), (X: -6530; Y: -2243), (X: -6530; Y: -2244),
    (X: -6530; Y: -2245), (X: -6530; Y: -2246), (X: -6531; Y: -2247), (X: -6531; Y: -2248),
    (X: -6532; Y: -2248), (X: -6532; Y: -2249), (X: -6533; Y: -2250), (X: -6534; Y: -2251),
    (X: -6535; Y: -2253), (X: -6535; Y: -2254), (X: -6535; Y: -2255), (X: -6535; Y: -2256),
    (X: -6535; Y: -2257), (X: -6534; Y: -2259), (X: -6535; Y: -2260), (X: -6534; Y: -2261),
    (X: -6530; Y: -2263), (X: -6529; Y: -2263), (X: -6529; Y: -2264), (X: -6528; Y: -2265),
    (X: -6527; Y: -2265), (X: -6527; Y: -2266), (X: -6528; Y: -2267), (X: -6528; Y: -2268),
    (X: -6529; Y: -2269), (X: -6529; Y: -2270), (X: -6530; Y: -2271), (X: -6530; Y: -2272),
    (X: -6530; Y: -2273), (X: -6530; Y: -2274), (X: -6530; Y: -2275), (X: -6530; Y: -2276),
    (X: -6530; Y: -2277), (X: -6529; Y: -2278), (X: -6527; Y: -2279), (X: -6528; Y: -2282),
    (X: -6528; Y: -2283), (X: -6528; Y: -2285), (X: -6528; Y: -2286), (X: -6528; Y: -2287),
    (X: -6528; Y: -2288), (X: -6528; Y: -2289), (X: -6527; Y: -2289), (X: -6527; Y: -2290),
    (X: -6524; Y: -2291), (X: -6522; Y: -2294), (X: -6520; Y: -2295), (X: -6519; Y: -2295),
    (X: -6518; Y: -2295), (X: -6518; Y: -2296), (X: -6518; Y: -2297), (X: -6517; Y: -2297),
    (X: -6515; Y: -2298), (X: -6515; Y: -2299), (X: -6514; Y: -2300), (X: -6513; Y: -2300),
    (X: -6513; Y: -2301), (X: -6512; Y: -2302), (X: -6511; Y: -2302), (X: -6509; Y: -2303),
    (X: -6507; Y: -2304), (X: -6507; Y: -2305), (X: -6507; Y: -2306), (X: -6506; Y: -2307),
    (X: -6506; Y: -2308), (X: -6507; Y: -2308), (X: -6507; Y: -2309), (X: -6506; Y: -2310),
    (X: -6507; Y: -2311), (X: -6506; Y: -2311), (X: -6506; Y: -2312), (X: -6507; Y: -2312),
    (X: -6507; Y: -2313), (X: -6507; Y: -2314), (X: -6506; Y: -2314), (X: -6505; Y: -2315),
    (X: -6505; Y: -2316), (X: -6505; Y: -2317), (X: -6506; Y: -2320), (X: -6507; Y: -2320),
    (X: -6507; Y: -2321), (X: -6507; Y: -2322), (X: -6508; Y: -2323), (X: -6507; Y: -2323),
    (X: -6505; Y: -2323), (X: -6504; Y: -2323), (X: -6503; Y: -2323), (X: -6503; Y: -2325),
    (X: -6503; Y: -2326), (X: -6503; Y: -2327), (X: -6502; Y: -2328), (X: -6501; Y: -2328),
    (X: -6499; Y: -2328), (X: -6498; Y: -2328), (X: -6496; Y: -2328), (X: -6495; Y: -2327),
    (X: -6493; Y: -2330), (X: -6491; Y: -2331), (X: -6491; Y: -2332), (X: -6490; Y: -2333),
    (X: -6490; Y: -2334), (X: -6490; Y: -2335), (X: -6490; Y: -2336), (X: -6489; Y: -2336),
    (X: -6489; Y: -2337), (X: -6490; Y: -2337), (X: -6490; Y: -2338), (X: -6490; Y: -2339),
    (X: -6491; Y: -2340), (X: -6490; Y: -2341), (X: -6491; Y: -2342), (X: -6490; Y: -2343),
    (X: -6490; Y: -2344), (X: -6489; Y: -2344), (X: -6488; Y: -2344), (X: -6487; Y: -2344),
    (X: -6487; Y: -2345), (X: -6487; Y: -2347), (X: -6487; Y: -2348), (X: -6486; Y: -2348),
    (X: -6486; Y: -2349), (X: -6485; Y: -2349), (X: -6484; Y: -2349), (X: -6483; Y: -2349),
    (X: -6482; Y: -2349), (X: -6481; Y: -2349), (X: -6480; Y: -2350), (X: -6480; Y: -2349),
    (X: -6479; Y: -2349), (X: -6479; Y: -2350), (X: -6479; Y: -2349), (X: -6478; Y: -2349),
    (X: -6477; Y: -2349), (X: -6477; Y: -2348), (X: -6476; Y: -2348), (X: -6475; Y: -2348),
    (X: -6474; Y: -2348), (X: -6474; Y: -2347), (X: -6473; Y: -2347), (X: -6473; Y: -2346),
    (X: -6472; Y: -2346), (X: -6473; Y: -2346), (X: -6472; Y: -2346), (X: -6471; Y: -2346),
    (X: -6470; Y: -2346), (X: -6469; Y: -2346), (X: -6470; Y: -2346), (X: -6470; Y: -2345),
    (X: -6469; Y: -2345), (X: -6468; Y: -2345), (X: -6468; Y: -2346), (X: -6468; Y: -2345),
    (X: -6468; Y: -2346), (X: -6467; Y: -2346), (X: -6467; Y: -2347), (X: -6466; Y: -2347),
    (X: -6467; Y: -2347), (X: -6466; Y: -2347), (X: -6466; Y: -2348), (X: -6465; Y: -2348),
    (X: -6465; Y: -2349), (X: -6464; Y: -2349), (X: -6464; Y: -2348), (X: -6464; Y: -2349),
    (X: -6464; Y: -2348), (X: -6463; Y: -2349), (X: -6462; Y: -2349), (X: -6461; Y: -2349),
    (X: -6461; Y: -2350), (X: -6460; Y: -2350), (X: -6460; Y: -2351), (X: -6459; Y: -2351),
    (X: -6458; Y: -2351), (X: -6457; Y: -2351), (X: -6456; Y: -2351), (X: -6455; Y: -2351),
    (X: -6455; Y: -2352), (X: -6454; Y: -2352), (X: -6453; Y: -2352), (X: -6453; Y: -2353),
    (X: -6454; Y: -2354), (X: -6453; Y: -2354), (X: -6452; Y: -2354), (X: -6452; Y: -2355),
    (X: -6451; Y: -2355), (X: -6451; Y: -2356), (X: -6450; Y: -2356), (X: -6450; Y: -2357),
    (X: -6449; Y: -2357), (X: -6450; Y: -2358), (X: -6449; Y: -2358), (X: -6449; Y: -2359),
    (X: -6449; Y: -2360), (X: -6448; Y: -2360), (X: -6448; Y: -2361), (X: -6447; Y: -2361),
    (X: -6446; Y: -2361), (X: -6446; Y: -2362), (X: -6447; Y: -2362), (X: -6446; Y: -2362),
    (X: -6446; Y: -2363), (X: -6446; Y: -2362), (X: -6446; Y: -2363), (X: -6445; Y: -2363),
    (X: -6445; Y: -2364), (X: -6444; Y: -2364), (X: -6443; Y: -2363), (X: -6442; Y: -2363),
    (X: -6441; Y: -2363), (X: -6441; Y: -2362), (X: -6441; Y: -2361), (X: -6440; Y: -2361),
    (X: -6439; Y: -2361), (X: -6439; Y: -2360), (X: -6440; Y: -2360), (X: -6440; Y: -2359),
    (X: -6439; Y: -2358), (X: -6439; Y: -2357), (X: -6440; Y: -2357), (X: -6439; Y: -2357),
    (X: -6438; Y: -2357), (X: -6438; Y: -2356), (X: -6438; Y: -2355), (X: -6437; Y: -2355),
    (X: -6437; Y: -2354), (X: -6436; Y: -2354), (X: -6436; Y: -2353), (X: -6436; Y: -2352),
    (X: -6435; Y: -2352), (X: -6427; Y: -2352), (X: -6423; Y: -2352), (X: -6416; Y: -2352),
    (X: -6416; Y: -2360), (X: -6416; Y: -2381), (X: -6416; Y: -2382), (X: -6416; Y: -2407),
    (X: -6415; Y: -2408), (X: -6415; Y: -2412), (X: -6415; Y: -2413), (X: -6415; Y: -2414),
    (X: -6416; Y: -2414), (X: -6416; Y: -2415), (X: -6416; Y: -2416), (X: -6416; Y: -2417),
    (X: -6416; Y: -2418), (X: -6417; Y: -2419), (X: -6417; Y: -2420), (X: -6417; Y: -2421),
    (X: -6418; Y: -2421), (X: -6417; Y: -2421), (X: -6416; Y: -2422), (X: -6417; Y: -2423),
    (X: -6417; Y: -2424), (X: -6418; Y: -2425), (X: -6418; Y: -2426), (X: -6419; Y: -2427),
    (X: -6419; Y: -2428), (X: -6421; Y: -2430), (X: -6422; Y: -2431), (X: -6423; Y: -2433),
    (X: -6425; Y: -2434), (X: -6425; Y: -2435), (X: -6425; Y: -2437), (X: -6427; Y: -2439),
    (X: -6428; Y: -2439), (X: -6429; Y: -2441), (X: -6430; Y: -2441), (X: -6431; Y: -2442),
    (X: -6432; Y: -2443), (X: -6432; Y: -2442), (X: -6433; Y: -2442), (X: -6433; Y: -2443),
    (X: -6434; Y: -2442), (X: -6434; Y: -2443), (X: -6435; Y: -2443), (X: -6435; Y: -2442),
    (X: -6436; Y: -2442), (X: -6437; Y: -2442), (X: -6437; Y: -2441), (X: -6438; Y: -2441),
    (X: -6439; Y: -2440), (X: -6440; Y: -2440), (X: -6442; Y: -2440), (X: -6443; Y: -2441),
    (X: -6443; Y: -2442), (X: -6444; Y: -2443), (X: -6444; Y: -2445), (X: -6445; Y: -2445),
    (X: -6445; Y: -2446), (X: -6446; Y: -2447), (X: -6448; Y: -2446), (X: -6448; Y: -2447),
    (X: -6449; Y: -2447), (X: -6449; Y: -2448), (X: -6449; Y: -2449), (X: -6450; Y: -2451),
    (X: -6451; Y: -2451), (X: -6452; Y: -2451), (X: -6453; Y: -2450), (X: -6453; Y: -2451),
    (X: -6454; Y: -2451), (X: -6454; Y: -2452), (X: -6455; Y: -2454), (X: -6455; Y: -2456),
    (X: -6456; Y: -2456), (X: -6456; Y: -2457), (X: -6456; Y: -2458), (X: -6456; Y: -2459),
    (X: -6457; Y: -2459), (X: -6457; Y: -2460), (X: -6458; Y: -2460), (X: -6458; Y: -2461),
    (X: -6459; Y: -2461), (X: -6460; Y: -2461), (X: -6461; Y: -2461), (X: -6461; Y: -2462),
    (X: -6462; Y: -2462), (X: -6463; Y: -2461), (X: -6464; Y: -2462), (X: -6464; Y: -2461),
    (X: -6465; Y: -2461), (X: -6466; Y: -2461), (X: -6467; Y: -2461), (X: -6467; Y: -2460),
    (X: -6468; Y: -2460), (X: -6468; Y: -2459), (X: -6468; Y: -2458), (X: -6468; Y: -2457),
    (X: -6469; Y: -2457), (X: -6470; Y: -2457), (X: -6471; Y: -2456), (X: -6471; Y: -2455),
    (X: -6472; Y: -2454), (X: -6472; Y: -2453), (X: -6473; Y: -2453), (X: -6474; Y: -2452),
    (X: -6475; Y: -2452), (X: -6476; Y: -2452), (X: -6478; Y: -2450), (X: -6483; Y: -2448),
    (X: -6484; Y: -2447), (X: -6485; Y: -2447), (X: -6486; Y: -2447), (X: -6485; Y: -2447),
    (X: -6485; Y: -2448), (X: -6486; Y: -2448), (X: -6486; Y: -2449), (X: -6487; Y: -2449),
    (X: -6487; Y: -2450), (X: -6488; Y: -2450), (X: -6488; Y: -2451), (X: -6487; Y: -2451),
    (X: -6488; Y: -2451), (X: -6488; Y: -2452), (X: -6489; Y: -2452), (X: -6488; Y: -2452),
    (X: -6488; Y: -2453), (X: -6488; Y: -2454), (X: -6489; Y: -2454), (X: -6489; Y: -2455),
    (X: -6489; Y: -2456), (X: -6489; Y: -2457), (X: -6488; Y: -2457), (X: -6489; Y: -2457),
    (X: -6489; Y: -2458), (X: -6490; Y: -2458), (X: -6490; Y: -2459), (X: -6490; Y: -2460),
    (X: -6491; Y: -2460), (X: -6491; Y: -2459), (X: -6491; Y: -2460), (X: -6492; Y: -2460),
    (X: -6492; Y: -2459), (X: -6492; Y: -2460), (X: -6493; Y: -2460), (X: -6494; Y: -2460),
    (X: -6494; Y: -2459), (X: -6494; Y: -2460), (X: -6495; Y: -2460), (X: -6495; Y: -2459),
    (X: -6496; Y: -2459), (X: -6497; Y: -2459), (X: -6497; Y: -2458), (X: -6498; Y: -2458),
    (X: -6499; Y: -2458), (X: -6500; Y: -2458), (X: -6501; Y: -2458), (X: -6502; Y: -2458),
    (X: -6503; Y: -2458), (X: -6503; Y: -2457), (X: -6504; Y: -2457), (X: -6505; Y: -2457),
    (X: -6506; Y: -2457), (X: -6506; Y: -2456), (X: -6507; Y: -2456), (X: -6508; Y: -2456),
    (X: -6509; Y: -2456), (X: -6509; Y: -2455), (X: -6509; Y: -2454), (X: -6510; Y: -2453),
    (X: -6511; Y: -2452), (X: -6512; Y: -2452), (X: -6513; Y: -2451), (X: -6514; Y: -2451),
    (X: -6514; Y: -2450), (X: -6515; Y: -2449), (X: -6516; Y: -2448), (X: -6517; Y: -2448),
    (X: -6517; Y: -2447), (X: -6518; Y: -2447), (X: -6518; Y: -2446), (X: -6519; Y: -2446),
    (X: -6520; Y: -2446), (X: -6521; Y: -2446), (X: -6523; Y: -2447), (X: -6523; Y: -2448),
    (X: -6523; Y: -2449), (X: -6524; Y: -2449), (X: -6526; Y: -2449), (X: -6527; Y: -2449),
    (X: -6528; Y: -2449), (X: -6530; Y: -2449), (X: -6530; Y: -2450), (X: -6531; Y: -2450),
    (X: -6535; Y: -2450), (X: -6536; Y: -2448), (X: -6535; Y: -2447), (X: -6536; Y: -2446),
    (X: -6540; Y: -2446), (X: -6541; Y: -2446), (X: -6542; Y: -2446), (X: -6542; Y: -2445),
    (X: -6543; Y: -2445), (X: -6543; Y: -2446), (X: -6544; Y: -2446), (X: -6545; Y: -2445),
    (X: -6545; Y: -2444), (X: -6547; Y: -2443), (X: -6549; Y: -2443), (X: -6550; Y: -2444),
    (X: -6551; Y: -2445), (X: -6551; Y: -2446), (X: -6551; Y: -2445), (X: -6552; Y: -2445),
    (X: -6553; Y: -2445), (X: -6554; Y: -2445), (X: -6555; Y: -2444), (X: -6556; Y: -2444),
    (X: -6556; Y: -2443), (X: -6557; Y: -2442), (X: -6558; Y: -2442), (X: -6559; Y: -2442),
    (X: -6560; Y: -2442), (X: -6560; Y: -2441), (X: -6561; Y: -2441), (X: -6561; Y: -2440),
    (X: -6562; Y: -2439), (X: -6562; Y: -2438), (X: -6563; Y: -2438), (X: -6564; Y: -2438),
    (X: -6565; Y: -2438), (X: -6566; Y: -2438), (X: -6566; Y: -2437), (X: -6566; Y: -2436),
    (X: -6566; Y: -2435), (X: -6567; Y: -2434), (X: -6567; Y: -2433), (X: -6568; Y: -2432),
    (X: -6568; Y: -2431), (X: -6568; Y: -2430), (X: -6568; Y: -2429), (X: -6567; Y: -2428),
    (X: -6567; Y: -2427), (X: -6567; Y: -2426), (X: -6567; Y: -2425), (X: -6568; Y: -2425),
    (X: -6568; Y: -2424), (X: -6569; Y: -2424), (X: -6569; Y: -2423), (X: -6570; Y: -2423),
    (X: -6570; Y: -2422), (X: -6570; Y: -2421), (X: -6571; Y: -2420), (X: -6572; Y: -2420),
    (X: -6572; Y: -2419), (X: -6573; Y: -2419), (X: -6573; Y: -2418), (X: -6573; Y: -2417),
    (X: -6573; Y: -2416), (X: -6573; Y: -2415), (X: -6573; Y: -2414), (X: -6572; Y: -2412),
    (X: -6573; Y: -2411), (X: -6573; Y: -2409), (X: -6573; Y: -2408), (X: -6574; Y: -2408),
    (X: -6575; Y: -2408), (X: -6575; Y: -2407), (X: -6575; Y: -2406), (X: -6576; Y: -2406),
    (X: -6577; Y: -2406), (X: -6577; Y: -2405), (X: -6578; Y: -2406), (X: -6579; Y: -2406),
    (X: -6579; Y: -2405), (X: -6580; Y: -2404), (X: -6580; Y: -2403), (X: -6581; Y: -2403),
    (X: -6582; Y: -2402), (X: -6583; Y: -2402), (X: -6584; Y: -2402), (X: -6585; Y: -2402),
    (X: -6585; Y: -2401), (X: -6586; Y: -2401), (X: -6586; Y: -2400), (X: -6587; Y: -2400),
    (X: -6588; Y: -2400), (X: -6589; Y: -2400), (X: -6590; Y: -2400), (X: -6592; Y: -2400),
    (X: -6593; Y: -2400), (X: -6594; Y: -2401), (X: -6595; Y: -2401), (X: -6595; Y: -2400),
    (X: -6595; Y: -2399), (X: -6594; Y: -2399), (X: -6594; Y: -2398), (X: -6594; Y: -2397),
    (X: -6595; Y: -2397), (X: -6596; Y: -2397), (X: -6597; Y: -2397), (X: -6597; Y: -2398),
    (X: -6598; Y: -2398), (X: -6599; Y: -2398), (X: -6599; Y: -2397), (X: -6599; Y: -2396),
    (X: -6600; Y: -2396), (X: -6600; Y: -2395), (X: -6600; Y: -2394), (X: -6600; Y: -2393),
    (X: -6601; Y: -2393), (X: -6601; Y: -2392), (X: -6602; Y: -2392), (X: -6602; Y: -2391),
    (X: -6601; Y: -2391), (X: -6601; Y: -2390), (X: -6601; Y: -2389), (X: -6602; Y: -2389),
    (X: -6602; Y: -2388), (X: -6602; Y: -2387), (X: -6602; Y: -2386), (X: -6602; Y: -2385),
    (X: -6602; Y: -2384), (X: -6601; Y: -2384), (X: -6601; Y: -2383), (X: -6601; Y: -2382),
    (X: -6601; Y: -2381), (X: -6601; Y: -2380), (X: -6601; Y: -2379), (X: -6601; Y: -2378),
    (X: -6601; Y: -2377), (X: -6600; Y: -2368), (X: -6599; Y: -2351), (X: -6600; Y: -2351),
    (X: -6601; Y: -2351), (X: -6602; Y: -2351), (X: -6602; Y: -2350), (X: -6603; Y: -2349),
    (X: -6604; Y: -2349), (X: -6604; Y: -2348), (X: -6605; Y: -2348), (X: -6606; Y: -2348),
    (X: -6606; Y: -2347), (X: -6607; Y: -2347), (X: -6608; Y: -2347), (X: -6609; Y: -2346),
    (X: -6610; Y: -2345), (X: -6610; Y: -2344), (X: -6611; Y: -2344), (X: -6612; Y: -2343),
    (X: -6613; Y: -2343), (X: -6614; Y: -2343), (X: -6614; Y: -2342), (X: -6615; Y: -2342),
    (X: -6616; Y: -2342), (X: -6617; Y: -2342), (X: -6617; Y: -2341), (X: -6618; Y: -2341),
    (X: -6618; Y: -2342), (X: -6619; Y: -2342), (X: -6620; Y: -2343), (X: -6621; Y: -2345),
    (X: -6621; Y: -2346), (X: -6622; Y: -2347), (X: -6622; Y: -2348), (X: -6623; Y: -2348),
    (X: -6624; Y: -2349), (X: -6625; Y: -2350), (X: -6625; Y: -2353), (X: -6626; Y: -2353),
    (X: -6626; Y: -2354), (X: -6626; Y: -2355), (X: -6626; Y: -2356), (X: -6627; Y: -2356),
    (X: -6629; Y: -2357), (X: -6630; Y: -2357), (X: -6631; Y: -2357), (X: -6632; Y: -2357),
    (X: -6633; Y: -2360), (X: -6632; Y: -2361), (X: -6633; Y: -2361), (X: -6633; Y: -2362),
    (X: -6633; Y: -2363), (X: -6633; Y: -2366), (X: -6634; Y: -2367), (X: -6636; Y: -2368),
    (X: -6637; Y: -2369), (X: -6637; Y: -2372), (X: -6637; Y: -2373), (X: -6638; Y: -2375),
    (X: -6636; Y: -2380), (X: -6636; Y: -2382), (X: -6636; Y: -2383), (X: -6637; Y: -2382),
    (X: -6637; Y: -2383), (X: -6638; Y: -2383), (X: -6638; Y: -2385), (X: -6636; Y: -2388),
    (X: -6636; Y: -2389), (X: -6636; Y: -2390), (X: -6636; Y: -2392), (X: -6636; Y: -2393),
    (X: -6637; Y: -2393), (X: -6636; Y: -2394), (X: -6636; Y: -2395), (X: -6637; Y: -2396),
    (X: -6637; Y: -2397), (X: -6636; Y: -2398), (X: -6637; Y: -2398), (X: -6636; Y: -2398),
    (X: -6635; Y: -2398), (X: -6634; Y: -2398), (X: -6634; Y: -2399), (X: -6635; Y: -2399),
    (X: -6635; Y: -2400), (X: -6635; Y: -2401), (X: -6635; Y: -2402), (X: -6636; Y: -2403),
    (X: -6637; Y: -2404), (X: -6637; Y: -2405), (X: -6637; Y: -2406), (X: -6637; Y: -2407),
    (X: -6637; Y: -2408), (X: -6636; Y: -2408), (X: -6636; Y: -2409), (X: -6637; Y: -2409),
    (X: -6637; Y: -2410), (X: -6637; Y: -2411), (X: -6638; Y: -2411), (X: -6638; Y: -2412),
    (X: -6639; Y: -2412), (X: -6639; Y: -2413), (X: -6640; Y: -2413), (X: -6640; Y: -2412),
    (X: -6641; Y: -2411), (X: -6641; Y: -2412), (X: -6642; Y: -2412), (X: -6642; Y: -2413),
    (X: -6641; Y: -2413), (X: -6641; Y: -2414), (X: -6642; Y: -2414), (X: -6642; Y: -2415),
    (X: -6642; Y: -2416), (X: -6643; Y: -2417), (X: -6644; Y: -2417), (X: -6645; Y: -2417),
    (X: -6646; Y: -2417), (X: -6646; Y: -2418), (X: -6647; Y: -2418), (X: -6648; Y: -2418),
    (X: -6648; Y: -2419), (X: -6647; Y: -2419), (X: -6647; Y: -2420), (X: -6648; Y: -2421),
    (X: -6649; Y: -2421), (X: -6650; Y: -2420), (X: -6651; Y: -2420), (X: -6652; Y: -2420),
    (X: -6653; Y: -2420), (X: -6653; Y: -2421), (X: -6654; Y: -2421), (X: -6655; Y: -2420),
    (X: -6655; Y: -2419), (X: -6656; Y: -2419), (X: -6657; Y: -2419), (X: -6658; Y: -2419),
    (X: -6659; Y: -2419), (X: -6660; Y: -2419), (X: -6660; Y: -2418), (X: -6661; Y: -2418),
    (X: -6662; Y: -2418), (X: -6663; Y: -2418), (X: -6664; Y: -2418), (X: -6665; Y: -2417),
    (X: -6666; Y: -2417), (X: -6666; Y: -2416), (X: -6667; Y: -2416), (X: -6667; Y: -2415),
    (X: -6668; Y: -2414), (X: -6669; Y: -2414), (X: -6670; Y: -2414), (X: -6671; Y: -2413),
    (X: -6672; Y: -2413), (X: -6672; Y: -2412), (X: -6673; Y: -2412), (X: -6673; Y: -2411),
    (X: -6674; Y: -2410), (X: -6674; Y: -2409), (X: -6675; Y: -2409), (X: -6676; Y: -2409),
    (X: -6677; Y: -2409), (X: -6678; Y: -2409), (X: -6679; Y: -2409), (X: -6680; Y: -2408),
    (X: -6683; Y: -2406), (X: -6684; Y: -2406), (X: -6686; Y: -2402), (X: -6687; Y: -2401),
    (X: -6687; Y: -2400), (X: -6688; Y: -2400), (X: -6688; Y: -2399), (X: -6689; Y: -2398),
    (X: -6688; Y: -2398), (X: -6688; Y: -2397), (X: -6689; Y: -2397), (X: -6690; Y: -2397),
    (X: -6691; Y: -2397), (X: -6692; Y: -2397), (X: -6693; Y: -2397), (X: -6693; Y: -2398),
    (X: -6693; Y: -2397), (X: -6694; Y: -2397), (X: -6695; Y: -2397), (X: -6695; Y: -2396),
    (X: -6696; Y: -2396), (X: -6696; Y: -2395), (X: -6696; Y: -2394), (X: -6697; Y: -2394),
    (X: -6697; Y: -2393), (X: -6698; Y: -2392), (X: -6698; Y: -2391), (X: -6698; Y: -2390),
    (X: -6699; Y: -2390), (X: -6699; Y: -2389), (X: -6700; Y: -2389), (X: -6700; Y: -2388),
    (X: -6702; Y: -2387), (X: -6712; Y: -2378), (X: -6721; Y: -2369), (X: -6718; Y: -2360),
    (X: -6717; Y: -2356), (X: -6714; Y: -2347), (X: -6711; Y: -2338), (X: -6711; Y: -2336),
    (X: -6709; Y: -2331), (X: -6707; Y: -2325), (X: -6706; Y: -2323), (X: -6705; Y: -2318),
    (X: -6703; Y: -2312), (X: -6700; Y: -2303), (X: -6699; Y: -2300), (X: -6705; Y: -2295),
    (X: -6710; Y: -2289), (X: -6714; Y: -2285), (X: -6718; Y: -2281), (X: -6713; Y: -2272),
    (X: -6701; Y: -2266), (X: -6703; Y: -2254), (X: -6697; Y: -2254), (X: -6693; Y: -2249),
    (X: -6686; Y: -2247), (X: -6680; Y: -2245), (X: -6678; Y: -2244), (X: -6678; Y: -2243),
    (X: -6679; Y: -2243), (X: -6678; Y: -2240), (X: -6677; Y: -2236), (X: -6676; Y: -2235),
    (X: -6676; Y: -2233), (X: -6676; Y: -2232), (X: -6676; Y: -2230), (X: -6674; Y: -2224),
    (X: -6669; Y: -2221), (X: -6665; Y: -2222), (X: -6664; Y: -2223), (X: -6662; Y: -2220),
    (X: -6636; Y: -2213), (X: -6635; Y: -2213), (X: -6635; Y: -2212), (X: -6634; Y: -2212),
    (X: -6633; Y: -2212), (X: -6633; Y: -2211), (X: -6633; Y: -2210), (X: -6632; Y: -2210),
    (X: -6632; Y: -2209), (X: -6633; Y: -2209), (X: -6632; Y: -2209), (X: -6632; Y: -2208),
    (X: -6632; Y: -2209), (X: -6631; Y: -2209), (X: -6630; Y: -2209), (X: -6629; Y: -2209),
    (X: -6629; Y: -2208), (X: -6629; Y: -2207), (X: -6628; Y: -2207), (X: -6629; Y: -2207),
    (X: -6629; Y: -2206), (X: -6628; Y: -2205), (X: -6629; Y: -2205), (X: -6629; Y: -2204),
    (X: -6629; Y: -2203), (X: -6628; Y: -2203), (X: -6628; Y: -2202), (X: -6628; Y: -2201),
    (X: -6628; Y: -2200), (X: -6628; Y: -2199), (X: -6628; Y: -2198), (X: -6628; Y: -2197),
    (X: -6627; Y: -2197), (X: -6627; Y: -2196), (X: -6628; Y: -2196), (X: -6627; Y: -2196),
    (X: -6627; Y: -2195), (X: -6628; Y: -2195), (X: -6627; Y: -2195), (X: -6627; Y: -2194),
    (X: -6626; Y: -2194), (X: -6626; Y: -2193), (X: -6626; Y: -2192), (X: -6626; Y: -2191),
    (X: -6626; Y: -2190), (X: -6625; Y: -2190), (X: -6625; Y: -2189), (X: -6625; Y: -2188),
    (X: -6624; Y: -2187), (X: -6624; Y: -2186), (X: -6624; Y: -2185), (X: -6624; Y: -2184),
    (X: -6624; Y: -2183), (X: -6624; Y: -2182), (X: -6624; Y: -2181), (X: -6624; Y: -2180),
    (X: -6624; Y: -2179), (X: -6623; Y: -2179), (X: -6622; Y: -2179), (X: -6622; Y: -2178)
  );

  cAmericaArgentinaJujuyPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 948; FirstPoint: @cAmericaArgentinaJujuy_0[0])
  );

  cAmericaArgentinaJujuyBound: TTimeZoneBound = (
    Min: (X: -6721; Y: -2462);
    Max: (X: -6415; Y: -2178)
  );

  cAmericaArgentinaJujuy: TTimeZoneInfo = (
    TZID: 'America/Argentina/Jujuy';
    Bound: @cAmericaArgentinaJujuyBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaArgentinaJujuyPolygon[0]
  );

implementation

end.