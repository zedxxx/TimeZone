unit c_AsiaDubai;

interface

uses
  t_TzWorld;

const
  cAsiaDubai_0: array [0..7] of TTimeZonePoint = (
    (X: 5627; Y: 2528), (X: 5628; Y: 2528), (X: 5629; Y: 2528), (X: 5629; Y: 2527),
    (X: 5628; Y: 2526), (X: 5627; Y: 2526), (X: 5627; Y: 2527), (X: 5627; Y: 2528)
  );

  cAsiaDubai_1: array [0..47] of TTimeZonePoint = (
    (X: 5398; Y: 2522), (X: 5398; Y: 2524), (X: 5398; Y: 2526), (X: 5398; Y: 2528),
    (X: 5399; Y: 2530), (X: 5400; Y: 2532), (X: 5401; Y: 2534), (X: 5403; Y: 2537),
    (X: 5405; Y: 2539), (X: 5408; Y: 2541), (X: 5410; Y: 2542), (X: 5413; Y: 2544),
    (X: 5418; Y: 2545), (X: 5421; Y: 2545), (X: 5424; Y: 2545), (X: 5427; Y: 2545),
    (X: 5429; Y: 2544), (X: 5431; Y: 2544), (X: 5436; Y: 2541), (X: 5438; Y: 2540),
    (X: 5441; Y: 2537), (X: 5443; Y: 2534), (X: 5444; Y: 2532), (X: 5444; Y: 2531),
    (X: 5445; Y: 2527), (X: 5446; Y: 2522), (X: 5446; Y: 2519), (X: 5445; Y: 2516),
    (X: 5444; Y: 2513), (X: 5442; Y: 2510), (X: 5440; Y: 2507), (X: 5437; Y: 2505),
    (X: 5434; Y: 2503), (X: 5431; Y: 2502), (X: 5427; Y: 2501), (X: 5423; Y: 2501),
    (X: 5419; Y: 2502), (X: 5418; Y: 2502), (X: 5413; Y: 2503), (X: 5409; Y: 2505),
    (X: 5407; Y: 2506), (X: 5405; Y: 2507), (X: 5404; Y: 2509), (X: 5402; Y: 2511),
    (X: 5400; Y: 2515), (X: 5399; Y: 2518), (X: 5398; Y: 2519), (X: 5398; Y: 2522)
  );

  cAsiaDubai_2: array [0..648] of TTimeZonePoint = (
    (X: 5597; Y: 2500), (X: 5596; Y: 2501), (X: 5591; Y: 2497), (X: 5585; Y: 2497),
    (X: 5581; Y: 2491), (X: 5581; Y: 2488), (X: 5581; Y: 2487), (X: 5581; Y: 2486),
    (X: 5581; Y: 2484), (X: 5581; Y: 2482), (X: 5581; Y: 2481), (X: 5581; Y: 2480),
    (X: 5582; Y: 2480), (X: 5582; Y: 2479), (X: 5583; Y: 2479), (X: 5583; Y: 2478),
    (X: 5583; Y: 2477), (X: 5583; Y: 2476), (X: 5583; Y: 2475), (X: 5583; Y: 2474),
    (X: 5583; Y: 2473), (X: 5583; Y: 2472), (X: 5583; Y: 2471), (X: 5583; Y: 2470),
    (X: 5583; Y: 2469), (X: 5584; Y: 2468), (X: 5584; Y: 2467), (X: 5583; Y: 2467),
    (X: 5579; Y: 2464), (X: 5580; Y: 2463), (X: 5582; Y: 2462), (X: 5579; Y: 2459),
    (X: 5578; Y: 2458), (X: 5577; Y: 2457), (X: 5577; Y: 2455), (X: 5576; Y: 2453),
    (X: 5577; Y: 2452), (X: 5579; Y: 2449), (X: 5580; Y: 2447), (X: 5582; Y: 2444),
    (X: 5583; Y: 2441), (X: 5583; Y: 2440), (X: 5583; Y: 2439), (X: 5583; Y: 2435),
    (X: 5583; Y: 2433), (X: 5582; Y: 2432), (X: 5581; Y: 2431), (X: 5580; Y: 2430),
    (X: 5579; Y: 2428), (X: 5578; Y: 2427), (X: 5577; Y: 2426), (X: 5576; Y: 2426),
    (X: 5575; Y: 2425), (X: 5575; Y: 2423), (X: 5577; Y: 2423), (X: 5578; Y: 2423),
    (X: 5579; Y: 2423), (X: 5579; Y: 2422), (X: 5580; Y: 2422), (X: 5581; Y: 2422),
    (X: 5581; Y: 2421), (X: 5582; Y: 2421), (X: 5583; Y: 2421), (X: 5583; Y: 2420),
    (X: 5585; Y: 2421), (X: 5586; Y: 2421), (X: 5587; Y: 2421), (X: 5587; Y: 2422),
    (X: 5588; Y: 2422), (X: 5595; Y: 2422), (X: 5595; Y: 2421), (X: 5596; Y: 2422),
    (X: 5596; Y: 2421), (X: 5596; Y: 2420), (X: 5596; Y: 2419), (X: 5597; Y: 2419),
    (X: 5597; Y: 2418), (X: 5596; Y: 2417), (X: 5597; Y: 2415), (X: 5598; Y: 2415),
    (X: 5599; Y: 2413), (X: 5600; Y: 2413), (X: 5600; Y: 2412), (X: 5600; Y: 2411),
    (X: 5601; Y: 2409), (X: 5602; Y: 2407), (X: 5598; Y: 2406), (X: 5597; Y: 2406),
    (X: 5596; Y: 2406), (X: 5595; Y: 2406), (X: 5594; Y: 2405), (X: 5593; Y: 2405),
    (X: 5592; Y: 2405), (X: 5591; Y: 2405), (X: 5590; Y: 2405), (X: 5590; Y: 2404),
    (X: 5589; Y: 2404), (X: 5588; Y: 2404), (X: 5588; Y: 2403), (X: 5587; Y: 2403),
    (X: 5586; Y: 2403), (X: 5586; Y: 2402), (X: 5585; Y: 2402), (X: 5584; Y: 2402),
    (X: 5583; Y: 2401), (X: 5583; Y: 2402), (X: 5582; Y: 2402), (X: 5581; Y: 2402),
    (X: 5581; Y: 2403), (X: 5580; Y: 2403), (X: 5578; Y: 2406), (X: 5576; Y: 2405),
    (X: 5574; Y: 2406), (X: 5573; Y: 2406), (X: 5571; Y: 2405), (X: 5568; Y: 2404),
    (X: 5566; Y: 2403), (X: 5565; Y: 2403), (X: 5563; Y: 2402), (X: 5562; Y: 2401),
    (X: 5560; Y: 2401), (X: 5560; Y: 2400), (X: 5559; Y: 2400), (X: 5558; Y: 2399),
    (X: 5557; Y: 2399), (X: 5556; Y: 2398), (X: 5555; Y: 2398), (X: 5554; Y: 2397),
    (X: 5552; Y: 2396), (X: 5550; Y: 2396), (X: 5550; Y: 2395), (X: 5549; Y: 2395),
    (X: 5549; Y: 2394), (X: 5548; Y: 2394), (X: 5549; Y: 2394), (X: 5550; Y: 2393),
    (X: 5550; Y: 2392), (X: 5550; Y: 2391), (X: 5551; Y: 2390), (X: 5551; Y: 2389),
    (X: 5552; Y: 2389), (X: 5552; Y: 2388), (X: 5553; Y: 2385), (X: 5553; Y: 2384),
    (X: 5553; Y: 2382), (X: 5553; Y: 2381), (X: 5554; Y: 2377), (X: 5553; Y: 2376),
    (X: 5555; Y: 2375), (X: 5556; Y: 2374), (X: 5556; Y: 2373), (X: 5557; Y: 2372),
    (X: 5557; Y: 2370), (X: 5557; Y: 2369), (X: 5557; Y: 2366), (X: 5557; Y: 2363),
    (X: 5557; Y: 2362), (X: 5556; Y: 2361), (X: 5555; Y: 2360), (X: 5554; Y: 2359),
    (X: 5554; Y: 2358), (X: 5553; Y: 2358), (X: 5553; Y: 2357), (X: 5552; Y: 2356),
    (X: 5552; Y: 2355), (X: 5551; Y: 2354), (X: 5550; Y: 2353), (X: 5549; Y: 2352),
    (X: 5548; Y: 2351), (X: 5548; Y: 2350), (X: 5547; Y: 2349), (X: 5547; Y: 2348),
    (X: 5546; Y: 2348), (X: 5545; Y: 2347), (X: 5545; Y: 2346), (X: 5544; Y: 2341),
    (X: 5543; Y: 2340), (X: 5542; Y: 2338), (X: 5540; Y: 2339), (X: 5539; Y: 2337),
    (X: 5537; Y: 2334), (X: 5536; Y: 2332), (X: 5535; Y: 2331), (X: 5535; Y: 2329),
    (X: 5534; Y: 2328), (X: 5533; Y: 2327), (X: 5533; Y: 2326), (X: 5532; Y: 2325),
    (X: 5532; Y: 2324), (X: 5531; Y: 2323), (X: 5530; Y: 2322), (X: 5530; Y: 2320),
    (X: 5529; Y: 2319), (X: 5528; Y: 2318), (X: 5527; Y: 2317), (X: 5526; Y: 2316),
    (X: 5525; Y: 2314), (X: 5524; Y: 2313), (X: 5524; Y: 2312), (X: 5523; Y: 2311),
    (X: 5523; Y: 2310), (X: 5523; Y: 2309), (X: 5523; Y: 2308), (X: 5523; Y: 2307),
    (X: 5523; Y: 2306), (X: 5523; Y: 2305), (X: 5523; Y: 2304), (X: 5522; Y: 2303),
    (X: 5522; Y: 2302), (X: 5522; Y: 2301), (X: 5522; Y: 2300), (X: 5522; Y: 2299),
    (X: 5522; Y: 2298), (X: 5522; Y: 2296), (X: 5522; Y: 2295), (X: 5521; Y: 2294),
    (X: 5521; Y: 2293), (X: 5522; Y: 2292), (X: 5522; Y: 2291), (X: 5522; Y: 2290),
    (X: 5522; Y: 2289), (X: 5523; Y: 2288), (X: 5522; Y: 2287), (X: 5522; Y: 2286),
    (X: 5522; Y: 2285), (X: 5522; Y: 2284), (X: 5522; Y: 2283), (X: 5523; Y: 2283),
    (X: 5522; Y: 2282), (X: 5522; Y: 2281), (X: 5523; Y: 2279), (X: 5522; Y: 2277),
    (X: 5522; Y: 2275), (X: 5522; Y: 2274), (X: 5522; Y: 2273), (X: 5521; Y: 2272),
    (X: 5521; Y: 2271), (X: 5520; Y: 2270), (X: 5519; Y: 2269), (X: 5514; Y: 2263),
    (X: 5505; Y: 2264), (X: 5495; Y: 2266), (X: 5485; Y: 2267), (X: 5465; Y: 2269),
    (X: 5454; Y: 2271), (X: 5438; Y: 2273), (X: 5423; Y: 2275), (X: 5415; Y: 2276),
    (X: 5381; Y: 2280), (X: 5366; Y: 2281), (X: 5333; Y: 2285), (X: 5258; Y: 2294),
    (X: 5246; Y: 2308), (X: 5234; Y: 2323), (X: 5216; Y: 2344), (X: 5192; Y: 2374),
    (X: 5176; Y: 2393), (X: 5165; Y: 2406), (X: 5160; Y: 2412), (X: 5159; Y: 2413),
    (X: 5159; Y: 2414), (X: 5159; Y: 2424), (X: 5159; Y: 2425), (X: 5159; Y: 2427),
    (X: 5153; Y: 2434), (X: 5148; Y: 2435), (X: 5146; Y: 2436), (X: 5142; Y: 2439),
    (X: 5143; Y: 2442), (X: 5145; Y: 2444), (X: 5147; Y: 2446), (X: 5149; Y: 2449),
    (X: 5154; Y: 2452), (X: 5155; Y: 2453), (X: 5156; Y: 2454), (X: 5157; Y: 2455),
    (X: 5157; Y: 2457), (X: 5158; Y: 2457), (X: 5158; Y: 2458), (X: 5158; Y: 2460),
    (X: 5159; Y: 2462), (X: 5159; Y: 2464), (X: 5159; Y: 2466), (X: 5183; Y: 2472),
    (X: 5203; Y: 2476), (X: 5203; Y: 2475), (X: 5209; Y: 2461), (X: 5210; Y: 2463),
    (X: 5214; Y: 2467), (X: 5215; Y: 2469), (X: 5218; Y: 2471), (X: 5221; Y: 2472),
    (X: 5222; Y: 2473), (X: 5225; Y: 2474), (X: 5227; Y: 2474), (X: 5229; Y: 2474),
    (X: 5232; Y: 2474), (X: 5234; Y: 2474), (X: 5233; Y: 2475), (X: 5233; Y: 2480),
    (X: 5233; Y: 2484), (X: 5234; Y: 2487), (X: 5235; Y: 2487), (X: 5238; Y: 2490),
    (X: 5237; Y: 2490), (X: 5236; Y: 2491), (X: 5235; Y: 2492), (X: 5235; Y: 2493),
    (X: 5234; Y: 2494), (X: 5234; Y: 2495), (X: 5233; Y: 2496), (X: 5233; Y: 2497),
    (X: 5233; Y: 2498), (X: 5234; Y: 2498), (X: 5234; Y: 2499), (X: 5235; Y: 2500),
    (X: 5237; Y: 2501), (X: 5238; Y: 2502), (X: 5239; Y: 2502), (X: 5240; Y: 2502),
    (X: 5241; Y: 2502), (X: 5242; Y: 2502), (X: 5242; Y: 2501), (X: 5243; Y: 2501),
    (X: 5244; Y: 2500), (X: 5244; Y: 2499), (X: 5245; Y: 2499), (X: 5245; Y: 2498),
    (X: 5246; Y: 2497), (X: 5249; Y: 2499), (X: 5252; Y: 2500), (X: 5256; Y: 2500),
    (X: 5258; Y: 2500), (X: 5261; Y: 2500), (X: 5263; Y: 2499), (X: 5264; Y: 2500),
    (X: 5265; Y: 2504), (X: 5267; Y: 2506), (X: 5266; Y: 2509), (X: 5265; Y: 2512),
    (X: 5265; Y: 2514), (X: 5280; Y: 2535), (X: 5284; Y: 2536), (X: 5288; Y: 2536),
    (X: 5291; Y: 2536), (X: 5294; Y: 2536), (X: 5296; Y: 2535), (X: 5299; Y: 2534),
    (X: 5303; Y: 2531), (X: 5306; Y: 2528), (X: 5308; Y: 2526), (X: 5309; Y: 2522),
    (X: 5310; Y: 2519), (X: 5311; Y: 2515), (X: 5310; Y: 2512), (X: 5310; Y: 2510),
    (X: 5313; Y: 2509), (X: 5315; Y: 2509), (X: 5319; Y: 2507), (X: 5322; Y: 2505),
    (X: 5324; Y: 2503), (X: 5326; Y: 2501), (X: 5328; Y: 2498), (X: 5330; Y: 2495),
    (X: 5331; Y: 2491), (X: 5331; Y: 2488), (X: 5331; Y: 2484), (X: 5330; Y: 2481),
    (X: 5333; Y: 2481), (X: 5335; Y: 2481), (X: 5337; Y: 2481), (X: 5341; Y: 2480),
    (X: 5342; Y: 2479), (X: 5343; Y: 2479), (X: 5347; Y: 2477), (X: 5350; Y: 2475),
    (X: 5353; Y: 2472), (X: 5355; Y: 2469), (X: 5357; Y: 2465), (X: 5357; Y: 2463),
    (X: 5357; Y: 2459), (X: 5382; Y: 2452), (X: 5401; Y: 2455), (X: 5443; Y: 2486),
    (X: 5443; Y: 2487), (X: 5445; Y: 2491), (X: 5447; Y: 2494), (X: 5448; Y: 2495),
    (X: 5450; Y: 2497), (X: 5452; Y: 2500), (X: 5456; Y: 2502), (X: 5459; Y: 2503),
    (X: 5463; Y: 2504), (X: 5464; Y: 2504), (X: 5467; Y: 2506), (X: 5471; Y: 2507),
    (X: 5472; Y: 2507), (X: 5472; Y: 2508), (X: 5474; Y: 2510), (X: 5476; Y: 2511),
    (X: 5477; Y: 2513), (X: 5479; Y: 2515), (X: 5482; Y: 2518), (X: 5486; Y: 2521),
    (X: 5490; Y: 2523), (X: 5491; Y: 2524), (X: 5491; Y: 2527), (X: 5492; Y: 2529),
    (X: 5493; Y: 2532), (X: 5495; Y: 2535), (X: 5497; Y: 2538), (X: 5500; Y: 2540),
    (X: 5501; Y: 2541), (X: 5502; Y: 2544), (X: 5504; Y: 2547), (X: 5506; Y: 2549),
    (X: 5507; Y: 2550), (X: 5510; Y: 2552), (X: 5510; Y: 2553), (X: 5512; Y: 2554),
    (X: 5513; Y: 2554), (X: 5517; Y: 2556), (X: 5520; Y: 2557), (X: 5524; Y: 2557),
    (X: 5527; Y: 2557), (X: 5528; Y: 2557), (X: 5529; Y: 2558), (X: 5530; Y: 2560),
    (X: 5531; Y: 2561), (X: 5532; Y: 2562), (X: 5533; Y: 2564), (X: 5535; Y: 2566),
    (X: 5538; Y: 2570), (X: 5540; Y: 2572), (X: 5541; Y: 2573), (X: 5543; Y: 2576),
    (X: 5546; Y: 2578), (X: 5550; Y: 2580), (X: 5555; Y: 2581), (X: 5557; Y: 2583),
    (X: 5560; Y: 2585), (X: 5561; Y: 2586), (X: 5563; Y: 2587), (X: 5564; Y: 2588),
    (X: 5567; Y: 2590), (X: 5570; Y: 2591), (X: 5571; Y: 2592), (X: 5573; Y: 2592),
    (X: 5577; Y: 2593), (X: 5580; Y: 2596), (X: 5580; Y: 2597), (X: 5583; Y: 2601),
    (X: 5583; Y: 2603), (X: 5584; Y: 2607), (X: 5586; Y: 2609), (X: 5587; Y: 2610),
    (X: 5588; Y: 2613), (X: 5589; Y: 2615), (X: 5609; Y: 2605), (X: 5610; Y: 2605),
    (X: 5611; Y: 2605), (X: 5611; Y: 2606), (X: 5611; Y: 2605), (X: 5612; Y: 2605),
    (X: 5613; Y: 2606), (X: 5614; Y: 2606), (X: 5614; Y: 2607), (X: 5615; Y: 2607),
    (X: 5616; Y: 2607), (X: 5616; Y: 2606), (X: 5616; Y: 2605), (X: 5616; Y: 2604),
    (X: 5617; Y: 2604), (X: 5617; Y: 2603), (X: 5617; Y: 2602), (X: 5618; Y: 2602),
    (X: 5618; Y: 2601), (X: 5618; Y: 2600), (X: 5618; Y: 2599), (X: 5619; Y: 2599),
    (X: 5619; Y: 2598), (X: 5620; Y: 2598), (X: 5619; Y: 2598), (X: 5619; Y: 2597),
    (X: 5619; Y: 2596), (X: 5618; Y: 2596), (X: 5618; Y: 2595), (X: 5617; Y: 2595),
    (X: 5616; Y: 2595), (X: 5616; Y: 2594), (X: 5617; Y: 2594), (X: 5617; Y: 2593),
    (X: 5617; Y: 2592), (X: 5618; Y: 2592), (X: 5618; Y: 2591), (X: 5618; Y: 2590),
    (X: 5618; Y: 2589), (X: 5617; Y: 2589), (X: 5617; Y: 2588), (X: 5616; Y: 2588),
    (X: 5617; Y: 2587), (X: 5617; Y: 2586), (X: 5616; Y: 2586), (X: 5615; Y: 2585),
    (X: 5614; Y: 2584), (X: 5614; Y: 2583), (X: 5614; Y: 2582), (X: 5614; Y: 2581),
    (X: 5615; Y: 2581), (X: 5615; Y: 2580), (X: 5615; Y: 2579), (X: 5616; Y: 2579),
    (X: 5616; Y: 2578), (X: 5617; Y: 2578), (X: 5617; Y: 2577), (X: 5617; Y: 2576),
    (X: 5616; Y: 2576), (X: 5616; Y: 2575), (X: 5615; Y: 2575), (X: 5615; Y: 2574),
    (X: 5614; Y: 2574), (X: 5614; Y: 2573), (X: 5614; Y: 2572), (X: 5614; Y: 2571),
    (X: 5615; Y: 2571), (X: 5615; Y: 2570), (X: 5615; Y: 2569), (X: 5615; Y: 2568),
    (X: 5614; Y: 2568), (X: 5615; Y: 2567), (X: 5615; Y: 2566), (X: 5616; Y: 2566),
    (X: 5617; Y: 2566), (X: 5618; Y: 2566), (X: 5619; Y: 2565), (X: 5619; Y: 2564),
    (X: 5620; Y: 2564), (X: 5620; Y: 2563), (X: 5620; Y: 2562), (X: 5620; Y: 2561),
    (X: 5621; Y: 2561), (X: 5623; Y: 2561), (X: 5625; Y: 2560), (X: 5626; Y: 2560),
    (X: 5626; Y: 2561), (X: 5627; Y: 2561), (X: 5626; Y: 2561), (X: 5625; Y: 2561),
    (X: 5625; Y: 2562), (X: 5626; Y: 2562), (X: 5626; Y: 2563), (X: 5627; Y: 2563),
    (X: 5628; Y: 2563), (X: 5631; Y: 2564), (X: 5634; Y: 2565), (X: 5642; Y: 2568),
    (X: 5647; Y: 2569), (X: 5655; Y: 2569), (X: 5657; Y: 2566), (X: 5657; Y: 2563),
    (X: 5658; Y: 2562), (X: 5658; Y: 2560), (X: 5658; Y: 2558), (X: 5659; Y: 2555),
    (X: 5659; Y: 2551), (X: 5659; Y: 2548), (X: 5659; Y: 2546), (X: 5659; Y: 2544),
    (X: 5659; Y: 2542), (X: 5659; Y: 2541), (X: 5660; Y: 2539), (X: 5660; Y: 2536),
    (X: 5660; Y: 2535), (X: 5660; Y: 2532), (X: 5660; Y: 2531), (X: 5660; Y: 2529),
    (X: 5659; Y: 2527), (X: 5659; Y: 2525), (X: 5659; Y: 2523), (X: 5660; Y: 2521),
    (X: 5660; Y: 2519), (X: 5659; Y: 2515), (X: 5659; Y: 2513), (X: 5659; Y: 2512),
    (X: 5659; Y: 2509), (X: 5659; Y: 2507), (X: 5659; Y: 2506), (X: 5659; Y: 2504),
    (X: 5659; Y: 2501), (X: 5638; Y: 2498), (X: 5637; Y: 2498), (X: 5636; Y: 2498),
    (X: 5635; Y: 2498), (X: 5634; Y: 2497), (X: 5633; Y: 2497), (X: 5632; Y: 2497),
    (X: 5633; Y: 2496), (X: 5634; Y: 2494), (X: 5635; Y: 2493), (X: 5634; Y: 2492),
    (X: 5634; Y: 2491), (X: 5633; Y: 2490), (X: 5632; Y: 2490), (X: 5631; Y: 2489),
    (X: 5631; Y: 2488), (X: 5628; Y: 2488), (X: 5628; Y: 2487), (X: 5627; Y: 2487),
    (X: 5626; Y: 2486), (X: 5621; Y: 2485), (X: 5620; Y: 2482), (X: 5620; Y: 2481),
    (X: 5620; Y: 2479), (X: 5618; Y: 2478), (X: 5618; Y: 2477), (X: 5617; Y: 2477),
    (X: 5616; Y: 2476), (X: 5615; Y: 2476), (X: 5615; Y: 2475), (X: 5614; Y: 2474),
    (X: 5613; Y: 2474), (X: 5612; Y: 2473), (X: 5611; Y: 2474), (X: 5610; Y: 2474),
    (X: 5609; Y: 2474), (X: 5608; Y: 2474), (X: 5607; Y: 2474), (X: 5606; Y: 2475),
    (X: 5605; Y: 2475), (X: 5605; Y: 2476), (X: 5605; Y: 2477), (X: 5604; Y: 2478),
    (X: 5604; Y: 2479), (X: 5604; Y: 2480), (X: 5604; Y: 2481), (X: 5600; Y: 2486),
    (X: 5598; Y: 2488), (X: 5598; Y: 2489), (X: 5606; Y: 2487), (X: 5605; Y: 2487),
    (X: 5605; Y: 2488), (X: 5604; Y: 2489), (X: 5604; Y: 2491), (X: 5606; Y: 2495),
    (X: 5604; Y: 2495), (X: 5605; Y: 2497), (X: 5603; Y: 2497), (X: 5601; Y: 2499),
    (X: 5597; Y: 2500)
  );

  cAsiaDubai_3: array [0..40] of TTimeZonePoint = (
    (X: 5635; Y: 2530), (X: 5635; Y: 2531), (X: 5634; Y: 2530), (X: 5633; Y: 2530),
    (X: 5632; Y: 2530), (X: 5631; Y: 2530), (X: 5630; Y: 2530), (X: 5631; Y: 2531),
    (X: 5630; Y: 2531), (X: 5630; Y: 2532), (X: 5629; Y: 2532), (X: 5628; Y: 2531),
    (X: 5628; Y: 2532), (X: 5627; Y: 2532), (X: 5627; Y: 2533), (X: 5626; Y: 2533),
    (X: 5625; Y: 2532), (X: 5624; Y: 2532), (X: 5624; Y: 2531), (X: 5623; Y: 2531),
    (X: 5624; Y: 2530), (X: 5625; Y: 2529), (X: 5625; Y: 2528), (X: 5622; Y: 2526),
    (X: 5621; Y: 2526), (X: 5621; Y: 2524), (X: 5622; Y: 2524), (X: 5623; Y: 2523),
    (X: 5624; Y: 2523), (X: 5625; Y: 2523), (X: 5625; Y: 2524), (X: 5626; Y: 2523),
    (X: 5627; Y: 2523), (X: 5628; Y: 2523), (X: 5628; Y: 2524), (X: 5630; Y: 2525),
    (X: 5632; Y: 2525), (X: 5633; Y: 2526), (X: 5634; Y: 2526), (X: 5635; Y: 2528),
    (X: 5635; Y: 2530)
  );

  cAsiaDubaiPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 8; FirstPoint: @cAsiaDubai_0[0]), 
    (PointsCount: 48; FirstPoint: @cAsiaDubai_1[0]), 
    (PointsCount: 649; FirstPoint: @cAsiaDubai_2[0]), 
    (PointsCount: 41; FirstPoint: @cAsiaDubai_3[0])
  );

  cAsiaDubaiBound: TTimeZoneBound = (
    Min: (X: 5142; Y: 2263);
    Max: (X: 5660; Y: 2615)
  );

  cAsiaDubai: TTimeZoneInfo = (
    TZID: 'Asia/Dubai';
    Bound: @cAsiaDubaiBound;
    PolygonsCount: 4;
    FirstPolygon: @cAsiaDubaiPolygon[0]
  );

implementation

end.