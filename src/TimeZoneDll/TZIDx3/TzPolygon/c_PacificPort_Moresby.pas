unit c_PacificPort_Moresby;

interface

uses
  t_TzWorld;

const
  cPacificPort_Moresby_0: array [0..1177] of TTimeZonePoint = (
    (X: 142059; Y: -9260), (X: 142060; Y: -9457), (X: 142039; Y: -9449), (X: 142012; Y: -9430),
    (X: 141982; Y: -9402), (X: 141972; Y: -9402), (X: 141934; Y: -9399), (X: 141887; Y: -9401),
    (X: 141839; Y: -9399), (X: 141811; Y: -9396), (X: 141780; Y: -9387), (X: 141734; Y: -9396),
    (X: 141713; Y: -9401), (X: 141697; Y: -9403), (X: 141662; Y: -9410), (X: 141626; Y: -9413),
    (X: 141593; Y: -9410), (X: 141556; Y: -9400), (X: 141540; Y: -9400), (X: 141500; Y: -9396),
    (X: 141481; Y: -9392), (X: 141447; Y: -9381), (X: 141416; Y: -9366), (X: 141395; Y: -9351),
    (X: 141370; Y: -9369), (X: 141343; Y: -9384), (X: 141299; Y: -9405), (X: 141261; Y: -9420),
    (X: 141241; Y: -9426), (X: 141214; Y: -9431), (X: 141194; Y: -9433), (X: 141117; Y: -9434),
    (X: 141076; Y: -9426), (X: 141029; Y: -9407), (X: 140998; Y: -9387), (X: 140978; Y: -9369),
    (X: 140952; Y: -9339), (X: 140919; Y: -9308), (X: 140915; Y: -9305), (X: 141019; Y: -9136),
    (X: 141019; Y: -9128), (X: 141019; Y: -9026), (X: 141019; Y: -6892), (X: 141015; Y: -6891),
    (X: 141009; Y: -6891), (X: 141006; Y: -6890), (X: 141004; Y: -6890), (X: 141002; Y: -6890),
    (X: 141001; Y: -6890), (X: 141000; Y: -6891), (X: 140999; Y: -6892), (X: 140996; Y: -6900),
    (X: 140995; Y: -6902), (X: 140992; Y: -6904), (X: 140987; Y: -6904), (X: 140982; Y: -6902),
    (X: 140979; Y: -6899), (X: 140976; Y: -6895), (X: 140974; Y: -6891), (X: 140971; Y: -6889),
    (X: 140967; Y: -6889), (X: 140962; Y: -6892), (X: 140959; Y: -6896), (X: 140957; Y: -6899),
    (X: 140957; Y: -6904), (X: 140957; Y: -6908), (X: 140956; Y: -6910), (X: 140952; Y: -6909),
    (X: 140952; Y: -6905), (X: 140950; Y: -6901), (X: 140946; Y: -6897), (X: 140943; Y: -6895),
    (X: 140940; Y: -6892), (X: 140941; Y: -6889), (X: 140942; Y: -6885), (X: 140946; Y: -6882),
    (X: 140950; Y: -6878), (X: 140953; Y: -6872), (X: 140955; Y: -6866), (X: 140955; Y: -6861),
    (X: 140954; Y: -6857), (X: 140951; Y: -6855), (X: 140948; Y: -6857), (X: 140947; Y: -6862),
    (X: 140945; Y: -6868), (X: 140943; Y: -6871), (X: 140940; Y: -6873), (X: 140937; Y: -6873),
    (X: 140933; Y: -6871), (X: 140926; Y: -6869), (X: 140922; Y: -6870), (X: 140920; Y: -6871),
    (X: 140917; Y: -6872), (X: 140914; Y: -6872), (X: 140914; Y: -6869), (X: 140913; Y: -6864),
    (X: 140910; Y: -6859), (X: 140906; Y: -6855), (X: 140902; Y: -6851), (X: 140900; Y: -6849),
    (X: 140899; Y: -6846), (X: 140897; Y: -6843), (X: 140898; Y: -6842), (X: 140899; Y: -6842),
    (X: 140902; Y: -6842), (X: 140905; Y: -6842), (X: 140907; Y: -6840), (X: 140909; Y: -6838),
    (X: 140911; Y: -6835), (X: 140912; Y: -6831), (X: 140915; Y: -6829), (X: 140918; Y: -6827),
    (X: 140919; Y: -6824), (X: 140919; Y: -6818), (X: 140917; Y: -6815), (X: 140914; Y: -6810),
    (X: 140911; Y: -6807), (X: 140906; Y: -6806), (X: 140902; Y: -6806), (X: 140897; Y: -6808),
    (X: 140893; Y: -6811), (X: 140890; Y: -6812), (X: 140887; Y: -6812), (X: 140886; Y: -6810),
    (X: 140886; Y: -6806), (X: 140884; Y: -6801), (X: 140879; Y: -6798), (X: 140874; Y: -6796),
    (X: 140871; Y: -6795), (X: 140870; Y: -6792), (X: 140872; Y: -6790), (X: 140876; Y: -6788),
    (X: 140878; Y: -6786), (X: 140879; Y: -6782), (X: 140879; Y: -6778), (X: 140878; Y: -6774),
    (X: 140878; Y: -6771), (X: 140879; Y: -6769), (X: 140882; Y: -6768), (X: 140885; Y: -6769),
    (X: 140889; Y: -6769), (X: 140891; Y: -6767), (X: 140894; Y: -6765), (X: 140899; Y: -6760),
    (X: 140900; Y: -6757), (X: 140900; Y: -6754), (X: 140899; Y: -6751), (X: 140895; Y: -6752),
    (X: 140893; Y: -6751), (X: 140891; Y: -6750), (X: 140890; Y: -6747), (X: 140888; Y: -6741),
    (X: 140887; Y: -6738), (X: 140884; Y: -6736), (X: 140881; Y: -6733), (X: 140876; Y: -6732),
    (X: 140870; Y: -6731), (X: 140865; Y: -6729), (X: 140852; Y: -6724), (X: 140850; Y: -6723),
    (X: 140847; Y: -6722), (X: 140846; Y: -6720), (X: 140846; Y: -6718), (X: 140847; Y: -6716),
    (X: 140851; Y: -6714), (X: 140853; Y: -6710), (X: 140854; Y: -6707), (X: 140854; Y: -6701),
    (X: 140853; Y: -6697), (X: 140851; Y: -6693), (X: 140850; Y: -6689), (X: 140848; Y: -6686),
    (X: 140846; Y: -6684), (X: 140846; Y: -6682), (X: 140847; Y: -6681), (X: 140849; Y: -6682),
    (X: 140855; Y: -6683), (X: 140859; Y: -6684), (X: 140863; Y: -6683), (X: 140866; Y: -6683),
    (X: 140869; Y: -6681), (X: 140871; Y: -6677), (X: 140871; Y: -6675), (X: 140869; Y: -6672),
    (X: 140863; Y: -6667), (X: 140861; Y: -6665), (X: 140861; Y: -6661), (X: 140863; Y: -6659),
    (X: 140869; Y: -6657), (X: 140872; Y: -6655), (X: 140875; Y: -6652), (X: 140873; Y: -6650),
    (X: 140869; Y: -6650), (X: 140862; Y: -6649), (X: 140859; Y: -6647), (X: 140857; Y: -6646),
    (X: 140856; Y: -6644), (X: 140857; Y: -6642), (X: 140859; Y: -6639), (X: 140863; Y: -6637),
    (X: 140869; Y: -6635), (X: 140872; Y: -6633), (X: 140876; Y: -6629), (X: 140877; Y: -6626),
    (X: 140877; Y: -6622), (X: 140876; Y: -6620), (X: 140872; Y: -6617), (X: 140866; Y: -6617),
    (X: 140861; Y: -6617), (X: 140858; Y: -6618), (X: 140854; Y: -6618), (X: 140849; Y: -6618),
    (X: 140845; Y: -6615), (X: 140843; Y: -6613), (X: 140842; Y: -6611), (X: 140844; Y: -6610),
    (X: 140849; Y: -6610), (X: 140855; Y: -6610), (X: 140859; Y: -6609), (X: 140863; Y: -6607),
    (X: 140868; Y: -6606), (X: 140871; Y: -6604), (X: 140874; Y: -6602), (X: 140876; Y: -6597),
    (X: 140879; Y: -6595), (X: 140882; Y: -6593), (X: 140884; Y: -6593), (X: 140886; Y: -6594),
    (X: 140887; Y: -6596), (X: 140888; Y: -6598), (X: 140886; Y: -6603), (X: 140886; Y: -6605),
    (X: 140888; Y: -6606), (X: 140891; Y: -6606), (X: 140893; Y: -6602), (X: 140895; Y: -6599),
    (X: 140898; Y: -6597), (X: 140903; Y: -6594), (X: 140905; Y: -6591), (X: 140908; Y: -6587),
    (X: 140910; Y: -6583), (X: 140911; Y: -6578), (X: 140912; Y: -6573), (X: 140911; Y: -6570),
    (X: 140909; Y: -6568), (X: 140906; Y: -6567), (X: 140903; Y: -6568), (X: 140901; Y: -6568),
    (X: 140896; Y: -6571), (X: 140893; Y: -6574), (X: 140890; Y: -6574), (X: 140888; Y: -6573),
    (X: 140886; Y: -6570), (X: 140887; Y: -6567), (X: 140889; Y: -6563), (X: 140891; Y: -6561),
    (X: 140895; Y: -6560), (X: 140904; Y: -6559), (X: 140909; Y: -6559), (X: 140911; Y: -6558),
    (X: 140913; Y: -6557), (X: 140915; Y: -6557), (X: 140920; Y: -6560), (X: 140924; Y: -6563),
    (X: 140928; Y: -6564), (X: 140933; Y: -6564), (X: 140936; Y: -6563), (X: 140937; Y: -6561),
    (X: 140937; Y: -6558), (X: 140936; Y: -6555), (X: 140930; Y: -6555), (X: 140926; Y: -6554),
    (X: 140924; Y: -6553), (X: 140922; Y: -6550), (X: 140923; Y: -6548), (X: 140927; Y: -6545),
    (X: 140930; Y: -6541), (X: 140930; Y: -6537), (X: 140929; Y: -6530), (X: 140926; Y: -6524),
    (X: 140922; Y: -6518), (X: 140921; Y: -6512), (X: 140920; Y: -6507), (X: 140922; Y: -6500),
    (X: 140925; Y: -6497), (X: 140927; Y: -6494), (X: 140932; Y: -6493), (X: 140938; Y: -6493),
    (X: 140943; Y: -6494), (X: 140948; Y: -6493), (X: 140953; Y: -6492), (X: 140959; Y: -6490),
    (X: 140962; Y: -6488), (X: 140961; Y: -6485), (X: 140958; Y: -6483), (X: 140955; Y: -6482),
    (X: 140951; Y: -6481), (X: 140948; Y: -6479), (X: 140947; Y: -6476), (X: 140947; Y: -6472),
    (X: 140949; Y: -6466), (X: 140952; Y: -6463), (X: 140955; Y: -6459), (X: 140956; Y: -6456),
    (X: 140955; Y: -6452), (X: 140953; Y: -6452), (X: 140951; Y: -6454), (X: 140949; Y: -6460),
    (X: 140947; Y: -6465), (X: 140944; Y: -6467), (X: 140939; Y: -6470), (X: 140935; Y: -6470),
    (X: 140929; Y: -6469), (X: 140925; Y: -6467), (X: 140924; Y: -6463), (X: 140924; Y: -6458),
    (X: 140926; Y: -6456), (X: 140931; Y: -6456), (X: 140934; Y: -6454), (X: 140937; Y: -6452),
    (X: 140939; Y: -6448), (X: 140939; Y: -6444), (X: 140936; Y: -6441), (X: 140930; Y: -6441),
    (X: 140925; Y: -6440), (X: 140921; Y: -6438), (X: 140917; Y: -6435), (X: 140916; Y: -6430),
    (X: 140917; Y: -6422), (X: 140919; Y: -6420), (X: 140921; Y: -6418), (X: 140926; Y: -6418),
    (X: 140929; Y: -6421), (X: 140934; Y: -6425), (X: 140937; Y: -6432), (X: 140941; Y: -6435),
    (X: 140945; Y: -6438), (X: 140949; Y: -6438), (X: 140953; Y: -6435), (X: 140955; Y: -6431),
    (X: 140957; Y: -6426), (X: 140956; Y: -6422), (X: 140956; Y: -6418), (X: 140954; Y: -6417),
    (X: 140950; Y: -6417), (X: 140945; Y: -6417), (X: 140942; Y: -6414), (X: 140942; Y: -6412),
    (X: 140945; Y: -6412), (X: 140949; Y: -6410), (X: 140952; Y: -6407), (X: 140956; Y: -6404),
    (X: 140960; Y: -6401), (X: 140966; Y: -6397), (X: 140972; Y: -6396), (X: 140978; Y: -6395),
    (X: 140981; Y: -6393), (X: 140983; Y: -6390), (X: 140983; Y: -6387), (X: 140981; Y: -6384),
    (X: 140977; Y: -6383), (X: 140971; Y: -6383), (X: 140964; Y: -6382), (X: 140960; Y: -6383),
    (X: 140955; Y: -6388), (X: 140950; Y: -6390), (X: 140947; Y: -6390), (X: 140943; Y: -6387),
    (X: 140942; Y: -6383), (X: 140942; Y: -6378), (X: 140944; Y: -6375), (X: 140946; Y: -6373),
    (X: 140955; Y: -6373), (X: 140960; Y: -6374), (X: 140966; Y: -6372), (X: 140973; Y: -6369),
    (X: 140977; Y: -6366), (X: 140978; Y: -6363), (X: 140976; Y: -6361), (X: 140968; Y: -6358),
    (X: 140963; Y: -6357), (X: 140961; Y: -6354), (X: 140961; Y: -6351), (X: 140961; Y: -6350),
    (X: 140964; Y: -6350), (X: 140968; Y: -6349), (X: 140970; Y: -6346), (X: 140969; Y: -6341),
    (X: 140967; Y: -6339), (X: 140963; Y: -6337), (X: 140960; Y: -6333), (X: 140960; Y: -6331),
    (X: 140959; Y: -6327), (X: 140960; Y: -6325), (X: 140961; Y: -6324), (X: 140964; Y: -6324),
    (X: 140967; Y: -6325), (X: 140974; Y: -6327), (X: 140976; Y: -6326), (X: 140980; Y: -6325),
    (X: 140983; Y: -6322), (X: 140986; Y: -6321), (X: 140991; Y: -6321), (X: 140994; Y: -6321),
    (X: 140998; Y: -6322), (X: 141000; Y: -6323), (X: 141000; Y: -6297), (X: 141000; Y: -5293),
    (X: 141000; Y: -4987), (X: 141000; Y: -4534), (X: 141000; Y: -3931), (X: 141000; Y: -2829),
    (X: 141000; Y: -2604), (X: 141000; Y: -2387), (X: 141056; Y: -2402), (X: 141086; Y: -2404),
    (X: 141114; Y: -2410), (X: 141134; Y: -2418), (X: 141169; Y: -2428), (X: 141188; Y: -2431),
    (X: 141204; Y: -2430), (X: 141241; Y: -2434), (X: 141276; Y: -2444), (X: 141314; Y: -2464),
    (X: 141367; Y: -2475), (X: 141397; Y: -2488), (X: 141428; Y: -2508), (X: 141457; Y: -2535),
    (X: 141491; Y: -2542), (X: 141520; Y: -2551), (X: 141544; Y: -2564), (X: 141556; Y: -2571),
    (X: 141589; Y: -2584), (X: 141647; Y: -2611), (X: 141670; Y: -2624), (X: 141697; Y: -2643),
    (X: 141752; Y: -2666), (X: 141776; Y: -2678), (X: 141803; Y: -2695), (X: 141839; Y: -2711),
    (X: 141861; Y: -2716), (X: 141898; Y: -2728), (X: 141931; Y: -2745), (X: 141954; Y: -2763),
    (X: 141972; Y: -2762), (X: 141999; Y: -2763), (X: 142021; Y: -2765), (X: 142053; Y: -2773),
    (X: 142086; Y: -2787), (X: 142123; Y: -2807), (X: 142187; Y: -2846), (X: 142237; Y: -2882),
    (X: 142255; Y: -2898), (X: 142265; Y: -2898), (X: 142278; Y: -2901), (X: 142301; Y: -2907),
    (X: 142315; Y: -2911), (X: 142340; Y: -2923), (X: 142370; Y: -2917), (X: 142643; Y: -2515),
    (X: 142751; Y: -1945), (X: 142725; Y: -1932), (X: 142698; Y: -1912), (X: 142675; Y: -1887),
    (X: 142655; Y: -1859), (X: 142641; Y: -1829), (X: 142631; Y: -1793), (X: 142628; Y: -1780),
    (X: 142621; Y: -1756), (X: 142616; Y: -1718), (X: 142617; Y: -1682), (X: 142625; Y: -1647),
    (X: 142640; Y: -1613), (X: 142659; Y: -1583), (X: 142685; Y: -1557), (X: 142714; Y: -1536),
    (X: 142746; Y: -1520), (X: 142781; Y: -1511), (X: 142817; Y: -1508), (X: 142834; Y: -1510),
    (X: 142852; Y: -1418), (X: 142862; Y: -1383), (X: 142879; Y: -1349), (X: 142901; Y: -1320),
    (X: 142924; Y: -1299), (X: 142952; Y: -1280), (X: 142983; Y: -1266), (X: 143523; Y: -1117),
    (X: 144342; Y: -883), (X: 144372; Y: -876), (X: 144403; Y: -875), (X: 144434; Y: -879),
    (X: 144465; Y: -887), (X: 144482; Y: -894), (X: 145224; Y: -573), (X: 145255; Y: -563),
    (X: 145287; Y: -557), (X: 145320; Y: -558), (X: 145352; Y: -563), (X: 145383; Y: -574),
    (X: 145646; Y: -691), (X: 145678; Y: -709), (X: 145707; Y: -733), (X: 146667; Y: -1706),
    (X: 146875; Y: -1705), (X: 146919; Y: -1710), (X: 147039; Y: -1738), (X: 147104; Y: -1738),
    (X: 147132; Y: -1740), (X: 147214; Y: -1750), (X: 147243; Y: -1755), (X: 147339; Y: -1760),
    (X: 147370; Y: -1763), (X: 147401; Y: -1772), (X: 147419; Y: -1780), (X: 147658; Y: -1856),
    (X: 147717; Y: -1839), (X: 147886; Y: -1801), (X: 147985; Y: -1786), (X: 147998; Y: -1782),
    (X: 148530; Y: -1546), (X: 149468; Y: -1131), (X: 149501; Y: -1120), (X: 149536; Y: -1114),
    (X: 149571; Y: -1115), (X: 149595; Y: -1120), (X: 149607; Y: -1121), (X: 149640; Y: -1129),
    (X: 149678; Y: -1145), (X: 149699; Y: -1158), (X: 149719; Y: -1172), (X: 149747; Y: -1188),
    (X: 149781; Y: -1214), (X: 149803; Y: -1229), (X: 149821; Y: -1245), (X: 149849; Y: -1279),
    (X: 149861; Y: -1300), (X: 150090; Y: -1472), (X: 150662; Y: -1445), (X: 150695; Y: -1446),
    (X: 150728; Y: -1453), (X: 150759; Y: -1465), (X: 150788; Y: -1482), (X: 152082; Y: -2412),
    (X: 152711; Y: -2575), (X: 152741; Y: -2586), (X: 152769; Y: -2601), (X: 152794; Y: -2620),
    (X: 153387; Y: -3151), (X: 154394; Y: -2911), (X: 154425; Y: -2906), (X: 154457; Y: -2906),
    (X: 154488; Y: -2911), (X: 154518; Y: -2921), (X: 154547; Y: -2936), (X: 154622; Y: -2984),
    (X: 153370; Y: -5101), (X: 153021; Y: -5086), (X: 152193; Y: -5618), (X: 152158; Y: -5637),
    (X: 152121; Y: -5648), (X: 152113; Y: -5649), (X: 152098; Y: -5665), (X: 152071; Y: -5686),
    (X: 152040; Y: -5702), (X: 152001; Y: -5717), (X: 151976; Y: -5731), (X: 151945; Y: -5743),
    (X: 151915; Y: -5762), (X: 151881; Y: -5777), (X: 151851; Y: -5785), (X: 151810; Y: -5789),
    (X: 151777; Y: -5786), (X: 151751; Y: -5782), (X: 151732; Y: -5776), (X: 151694; Y: -5771),
    (X: 151688; Y: -5769), (X: 151667; Y: -5803), (X: 151642; Y: -5831), (X: 151617; Y: -5851),
    (X: 151590; Y: -5868), (X: 151570; Y: -5877), (X: 151564; Y: -5888), (X: 151548; Y: -5916),
    (X: 151527; Y: -5941), (X: 151517; Y: -5951), (X: 151492; Y: -5971), (X: 151455; Y: -5995),
    (X: 151427; Y: -6010), (X: 151404; Y: -6029), (X: 151377; Y: -6046), (X: 151372; Y: -6052),
    (X: 151352; Y: -6076), (X: 151304; Y: -6119), (X: 151273; Y: -6137), (X: 151240; Y: -6151),
    (X: 151206; Y: -6159), (X: 151181; Y: -6161), (X: 151167; Y: -6174), (X: 151137; Y: -6194),
    (X: 151118; Y: -6202), (X: 151083; Y: -6220), (X: 151050; Y: -6231), (X: 151016; Y: -6235),
    (X: 150995; Y: -6234), (X: 150963; Y: -6248), (X: 150938; Y: -6254), (X: 150928; Y: -6256),
    (X: 150915; Y: -6271), (X: 150888; Y: -6293), (X: 150861; Y: -6308), (X: 150832; Y: -6319),
    (X: 150801; Y: -6326), (X: 150770; Y: -6327), (X: 150759; Y: -6327), (X: 150746; Y: -6330),
    (X: 150720; Y: -6332), (X: 150691; Y: -6346), (X: 150674; Y: -6350), (X: 150660; Y: -6376),
    (X: 150640; Y: -6402), (X: 150616; Y: -6424), (X: 150588; Y: -6442), (X: 150557; Y: -6455),
    (X: 150542; Y: -6460), (X: 150510; Y: -6466), (X: 150478; Y: -6467), (X: 150468; Y: -6465),
    (X: 150453; Y: -6470), (X: 150419; Y: -6476), (X: 150411; Y: -6481), (X: 150380; Y: -6494),
    (X: 150348; Y: -6501), (X: 150325; Y: -6504), (X: 150293; Y: -6503), (X: 150260; Y: -6497),
    (X: 150221; Y: -6485), (X: 150211; Y: -6480), (X: 150191; Y: -6478), (X: 150161; Y: -6495),
    (X: 150130; Y: -6506), (X: 150095; Y: -6512), (X: 150060; Y: -6512), (X: 150049; Y: -6510),
    (X: 150027; Y: -6515), (X: 149989; Y: -6516), (X: 149948; Y: -6510), (X: 149933; Y: -6516),
    (X: 149900; Y: -6523), (X: 149865; Y: -6524), (X: 149833; Y: -6520), (X: 149799; Y: -6521),
    (X: 149777; Y: -6518), (X: 149758; Y: -6515), (X: 149727; Y: -6508), (X: 149710; Y: -6501),
    (X: 149696; Y: -6498), (X: 149679; Y: -6493), (X: 149651; Y: -6493), (X: 149632; Y: -6490),
    (X: 149613; Y: -6492), (X: 149589; Y: -6506), (X: 149558; Y: -6518), (X: 149525; Y: -6525),
    (X: 149490; Y: -6526), (X: 149456; Y: -6521), (X: 149423; Y: -6510), (X: 149393; Y: -6495),
    (X: 149366; Y: -6474), (X: 149342; Y: -6449), (X: 149324; Y: -6420), (X: 149310; Y: -6389),
    (X: 149302; Y: -6358), (X: 149299; Y: -6328), (X: 149301; Y: -6297), (X: 149305; Y: -6278),
    (X: 149290; Y: -6285), (X: 149253; Y: -6292), (X: 149242; Y: -6302), (X: 149210; Y: -6324),
    (X: 149184; Y: -6336), (X: 149176; Y: -6339), (X: 149161; Y: -6351), (X: 149129; Y: -6368),
    (X: 149100; Y: -6379), (X: 149069; Y: -6384), (X: 149037; Y: -6385), (X: 149013; Y: -6382),
    (X: 148610; Y: -6607), (X: 148133; Y: -6873), (X: 148317; Y: -7948), (X: 149253; Y: -8738),
    (X: 149966; Y: -8161), (X: 149972; Y: -8155), (X: 150001; Y: -8132), (X: 150034; Y: -8115),
    (X: 150070; Y: -8105), (X: 150107; Y: -8101), (X: 150144; Y: -8104), (X: 150180; Y: -8114),
    (X: 150214; Y: -8130), (X: 150233; Y: -8144), (X: 150413; Y: -8142), (X: 150550; Y: -8127),
    (X: 150572; Y: -8126), (X: 150757; Y: -8126), (X: 150778; Y: -8120), (X: 150819; Y: -8116),
    (X: 150854; Y: -8119), (X: 150891; Y: -8129), (X: 150933; Y: -8145), (X: 150947; Y: -8152),
    (X: 151187; Y: -8212), (X: 151221; Y: -8227), (X: 151234; Y: -8236), (X: 151764; Y: -8515),
    (X: 151988; Y: -8608), (X: 152495; Y: -8749), (X: 152826; Y: -8808), (X: 152860; Y: -8818),
    (X: 153537; Y: -9066), (X: 153673; Y: -9057), (X: 153710; Y: -9061), (X: 153747; Y: -9072),
    (X: 153777; Y: -9087), (X: 153804; Y: -9107), (X: 153849; Y: -9153), (X: 153866; Y: -9175),
    (X: 153882; Y: -9203), (X: 153893; Y: -9236), (X: 153899; Y: -9262), (X: 153901; Y: -9291),
    (X: 153896; Y: -9333), (X: 153883; Y: -9373), (X: 153865; Y: -9406), (X: 153842; Y: -9436),
    (X: 153835; Y: -9443), (X: 153808; Y: -9466), (X: 153786; Y: -9479), (X: 153754; Y: -9493),
    (X: 153721; Y: -9502), (X: 152754; Y: -9719), (X: 153046; Y: -10559), (X: 153116; Y: -10638),
    (X: 154287; Y: -11106), (X: 154316; Y: -11121), (X: 154343; Y: -11140), (X: 154498; Y: -11270),
    (X: 154529; Y: -11291), (X: 154555; Y: -11316), (X: 154575; Y: -11346), (X: 154592; Y: -11381),
    (X: 154601; Y: -11416), (X: 154603; Y: -11454), (X: 154599; Y: -11489), (X: 154590; Y: -11522),
    (X: 154573; Y: -11556), (X: 154552; Y: -11583), (X: 154527; Y: -11607), (X: 154498; Y: -11626),
    (X: 154466; Y: -11641), (X: 154441; Y: -11647), (X: 153820; Y: -11821), (X: 153786; Y: -11828),
    (X: 153750; Y: -11828), (X: 153745; Y: -11827), (X: 153706; Y: -11838), (X: 153671; Y: -11841),
    (X: 153636; Y: -11839), (X: 153631; Y: -11841), (X: 153597; Y: -11851), (X: 153561; Y: -11856),
    (X: 153526; Y: -11854), (X: 153485; Y: -11845), (X: 153443; Y: -11827), (X: 153412; Y: -11809),
    (X: 153384; Y: -11785), (X: 153373; Y: -11772), (X: 153356; Y: -11765), (X: 153346; Y: -11759),
    (X: 153310; Y: -11754), (X: 153279; Y: -11743), (X: 153247; Y: -11727), (X: 153218; Y: -11705),
    (X: 153213; Y: -11699), (X: 152379; Y: -11492), (X: 152364; Y: -11497), (X: 152329; Y: -11505),
    (X: 152292; Y: -11507), (X: 152274; Y: -11505), (X: 152263; Y: -11505), (X: 152228; Y: -11500),
    (X: 152194; Y: -11488), (X: 152163; Y: -11471), (X: 152155; Y: -11465), (X: 152150; Y: -11463),
    (X: 152122; Y: -11463), (X: 152099; Y: -11459), (X: 152087; Y: -11457), (X: 152054; Y: -11445),
    (X: 152021; Y: -11426), (X: 151993; Y: -11403), (X: 151988; Y: -11397), (X: 151964; Y: -11387),
    (X: 151930; Y: -11379), (X: 151813; Y: -11377), (X: 151784; Y: -11375), (X: 151654; Y: -11355),
    (X: 151257; Y: -11357), (X: 151215; Y: -11353), (X: 151175; Y: -11341), (X: 151037; Y: -11281),
    (X: 150702; Y: -11107), (X: 150375; Y: -10972), (X: 150339; Y: -10971), (X: 150307; Y: -10965),
    (X: 150276; Y: -10953), (X: 150222; Y: -10928), (X: 150198; Y: -10925), (X: 150167; Y: -10918),
    (X: 150138; Y: -10905), (X: 150119; Y: -10894), (X: 150111; Y: -10889), (X: 150092; Y: -10872),
    (X: 150077; Y: -10871), (X: 150039; Y: -10860), (X: 149983; Y: -10830), (X: 149951; Y: -10822),
    (X: 149922; Y: -10809), (X: 149898; Y: -10793), (X: 149861; Y: -10783), (X: 149831; Y: -10769),
    (X: 149827; Y: -10765), (X: 149809; Y: -10760), (X: 149778; Y: -10746), (X: 149728; Y: -10711),
    (X: 149702; Y: -10686), (X: 149675; Y: -10664), (X: 149650; Y: -10633), (X: 149632; Y: -10600),
    (X: 149603; Y: -10606), (X: 149571; Y: -10607), (X: 149537; Y: -10603), (X: 149500; Y: -10592),
    (X: 149493; Y: -10594), (X: 149457; Y: -10597), (X: 149433; Y: -10595), (X: 149418; Y: -10601),
    (X: 149381; Y: -10608), (X: 149344; Y: -10608), (X: 149307; Y: -10601), (X: 149271; Y: -10587),
    (X: 149238; Y: -10567), (X: 149201; Y: -10530), (X: 149171; Y: -10483), (X: 149164; Y: -10466),
    (X: 149152; Y: -10461), (X: 149116; Y: -10452), (X: 149096; Y: -10444), (X: 149083; Y: -10453),
    (X: 149057; Y: -10468), (X: 149027; Y: -10480), (X: 148997; Y: -10487), (X: 148987; Y: -10493),
    (X: 148958; Y: -10506), (X: 148929; Y: -10514), (X: 148912; Y: -10517), (X: 148886; Y: -10518),
    (X: 148858; Y: -10516), (X: 148825; Y: -10508), (X: 148794; Y: -10496), (X: 148766; Y: -10479),
    (X: 148740; Y: -10457), (X: 148723; Y: -10436), (X: 148709; Y: -10435), (X: 148674; Y: -10426),
    (X: 148641; Y: -10411), (X: 148629; Y: -10402), (X: 148621; Y: -10402), (X: 148591; Y: -10396),
    (X: 148571; Y: -10389), (X: 148528; Y: -10399), (X: 148493; Y: -10404), (X: 148472; Y: -10404),
    (X: 148449; Y: -10403), (X: 148443; Y: -10404), (X: 148411; Y: -10408), (X: 148379; Y: -10407),
    (X: 148341; Y: -10400), (X: 148307; Y: -10387), (X: 148292; Y: -10377), (X: 148277; Y: -10371),
    (X: 148261; Y: -10377), (X: 148244; Y: -10392), (X: 148218; Y: -10408), (X: 148185; Y: -10421),
    (X: 148173; Y: -10425), (X: 148138; Y: -10431), (X: 148100; Y: -10430), (X: 148070; Y: -10425),
    (X: 148032; Y: -10411), (X: 147997; Y: -10390), (X: 147974; Y: -10369), (X: 147969; Y: -10363),
    (X: 147935; Y: -10360), (X: 147900; Y: -10350), (X: 147867; Y: -10334), (X: 147838; Y: -10312),
    (X: 147826; Y: -10300), (X: 147794; Y: -10293), (X: 147762; Y: -10302), (X: 147724; Y: -10305),
    (X: 147687; Y: -10301), (X: 147651; Y: -10291), (X: 147619; Y: -10275), (X: 147591; Y: -10254),
    (X: 147564; Y: -10226), (X: 147545; Y: -10197), (X: 147530; Y: -10165), (X: 147515; Y: -10156),
    (X: 147497; Y: -10144), (X: 147461; Y: -10113), (X: 147438; Y: -10087), (X: 147412; Y: -10055),
    (X: 147399; Y: -10043), (X: 147356; Y: -9997), (X: 147337; Y: -9969), (X: 147321; Y: -9938),
    (X: 147310; Y: -9902), (X: 147305; Y: -9860), (X: 147300; Y: -9858), (X: 147287; Y: -9846),
    (X: 147269; Y: -9827), (X: 147261; Y: -9816), (X: 147253; Y: -9807), (X: 147224; Y: -9759),
    (X: 147204; Y: -9737), (X: 147185; Y: -9733), (X: 147152; Y: -9719), (X: 147146; Y: -9716),
    (X: 147132; Y: -9713), (X: 147116; Y: -9717), (X: 147083; Y: -9723), (X: 147048; Y: -9724),
    (X: 147014; Y: -9718), (X: 146982; Y: -9710), (X: 146947; Y: -9695), (X: 146922; Y: -9679),
    (X: 146911; Y: -9670), (X: 146887; Y: -9647), (X: 146873; Y: -9628), (X: 146857; Y: -9627),
    (X: 146833; Y: -9623), (X: 146807; Y: -9614), (X: 146782; Y: -9602), (X: 146744; Y: -9575),
    (X: 146717; Y: -9544), (X: 146697; Y: -9509), (X: 146684; Y: -9472), (X: 146679; Y: -9433),
    (X: 146682; Y: -9394), (X: 146692; Y: -9357), (X: 146698; Y: -9344), (X: 146693; Y: -9336),
    (X: 146681; Y: -9308), (X: 146673; Y: -9277), (X: 146670; Y: -9241), (X: 146652; Y: -9239),
    (X: 146623; Y: -9230), (X: 146590; Y: -9225), (X: 146563; Y: -9217), (X: 146539; Y: -9206),
    (X: 146512; Y: -9190), (X: 146480; Y: -9164), (X: 146472; Y: -9159), (X: 146445; Y: -9135),
    (X: 146423; Y: -9108), (X: 146407; Y: -9076), (X: 146399; Y: -9058), (X: 146390; Y: -9043),
    (X: 146374; Y: -9008), (X: 146367; Y: -8975), (X: 146364; Y: -8970), (X: 146353; Y: -8938),
    (X: 146350; Y: -8924), (X: 146345; Y: -8914), (X: 146333; Y: -8887), (X: 146316; Y: -8837),
    (X: 146310; Y: -8810), (X: 146308; Y: -8783), (X: 146305; Y: -8775), (X: 146294; Y: -8771),
    (X: 146267; Y: -8754), (X: 146240; Y: -8732), (X: 146217; Y: -8707), (X: 146207; Y: -8692),
    (X: 146188; Y: -8670), (X: 146175; Y: -8653), (X: 146147; Y: -8606), (X: 146131; Y: -8583),
    (X: 146113; Y: -8549), (X: 146100; Y: -8518), (X: 146089; Y: -8499), (X: 146076; Y: -8469),
    (X: 146069; Y: -8438), (X: 146066; Y: -8406), (X: 146053; Y: -8401), (X: 146024; Y: -8383),
    (X: 145997; Y: -8359), (X: 145978; Y: -8336), (X: 145954; Y: -8311), (X: 145940; Y: -8292),
    (X: 145925; Y: -8270), (X: 145913; Y: -8248), (X: 145817; Y: -8237), (X: 145792; Y: -8231),
    (X: 145758; Y: -8219), (X: 145731; Y: -8207), (X: 145707; Y: -8192), (X: 145669; Y: -8158),
    (X: 145664; Y: -8158), (X: 145626; Y: -8156), (X: 145590; Y: -8147), (X: 145575; Y: -8141),
    (X: 145538; Y: -8145), (X: 145511; Y: -8146), (X: 145474; Y: -8150), (X: 145426; Y: -8151),
    (X: 145394; Y: -8150), (X: 145360; Y: -8143), (X: 145338; Y: -8136), (X: 145307; Y: -8122),
    (X: 145278; Y: -8102), (X: 145254; Y: -8079), (X: 145239; Y: -8060), (X: 145230; Y: -8060),
    (X: 145195; Y: -8063), (X: 145163; Y: -8061), (X: 145132; Y: -8054), (X: 145104; Y: -8042),
    (X: 145064; Y: -8048), (X: 145030; Y: -8048), (X: 144990; Y: -8043), (X: 144932; Y: -8027),
    (X: 144899; Y: -8015), (X: 144861; Y: -7992), (X: 144849; Y: -7981), (X: 144837; Y: -7979),
    (X: 144811; Y: -7971), (X: 144794; Y: -7965), (X: 144779; Y: -7958), (X: 144762; Y: -7948),
    (X: 144743; Y: -7934), (X: 144697; Y: -7894), (X: 144693; Y: -7901), (X: 144673; Y: -7930),
    (X: 144647; Y: -7956), (X: 144621; Y: -7975), (X: 144591; Y: -7990), (X: 144551; Y: -8002),
    (X: 144521; Y: -8006), (X: 144489; Y: -8005), (X: 144465; Y: -8002), (X: 144417; Y: -7991),
    (X: 144387; Y: -7978), (X: 144372; Y: -7969), (X: 144356; Y: -7966), (X: 144340; Y: -7976),
    (X: 144310; Y: -7988), (X: 144265; Y: -8002), (X: 144245; Y: -8004), (X: 144215; Y: -8007),
    (X: 144187; Y: -8005), (X: 144142; Y: -7998), (X: 144123; Y: -7997), (X: 144121; Y: -8022),
    (X: 144106; Y: -8073), (X: 144089; Y: -8106), (X: 144067; Y: -8135), (X: 144038; Y: -8161),
    (X: 144021; Y: -8172), (X: 144017; Y: -8177), (X: 143989; Y: -8203), (X: 143953; Y: -8225),
    (X: 143937; Y: -8233), (X: 143908; Y: -8241), (X: 143902; Y: -8269), (X: 143894; Y: -8291),
    (X: 143915; Y: -8309), (X: 143936; Y: -8333), (X: 143945; Y: -8346), (X: 143960; Y: -8360),
    (X: 143981; Y: -8385), (X: 143998; Y: -8414), (X: 144009; Y: -8445), (X: 144018; Y: -8484),
    (X: 144020; Y: -8510), (X: 144020; Y: -8538), (X: 144014; Y: -8575), (X: 144004; Y: -8605),
    (X: 143990; Y: -8631), (X: 143980; Y: -8647), (X: 143971; Y: -8659), (X: 143950; Y: -8681),
    (X: 143926; Y: -8701), (X: 143902; Y: -8717), (X: 143870; Y: -8731), (X: 143837; Y: -8740),
    (X: 143832; Y: -8741), (X: 143826; Y: -8761), (X: 143812; Y: -8791), (X: 143797; Y: -8813),
    (X: 143780; Y: -8833), (X: 143757; Y: -8854), (X: 143729; Y: -8874), (X: 143698; Y: -8888),
    (X: 143683; Y: -8893), (X: 143668; Y: -8897), (X: 143637; Y: -8902), (X: 143646; Y: -8931),
    (X: 143652; Y: -8980), (X: 143650; Y: -9013), (X: 143645; Y: -9048), (X: 143634; Y: -9082),
    (X: 143628; Y: -9094), (X: 143621; Y: -9111), (X: 143594; Y: -9151), (X: 143564; Y: -9182),
    (X: 143525; Y: -9207), (X: 143497; Y: -9218), (X: 143482; Y: -9222), (X: 143460; Y: -9230),
    (X: 143442; Y: -9234), (X: 143439; Y: -9239), (X: 143420; Y: -9267), (X: 143392; Y: -9296),
    (X: 143357; Y: -9319), (X: 143324; Y: -9334), (X: 143301; Y: -9341), (X: 143289; Y: -9344),
    (X: 143256; Y: -9348), (X: 143222; Y: -9347), (X: 143198; Y: -9344), (X: 143167; Y: -9336),
    (X: 143128; Y: -9325), (X: 143105; Y: -9315), (X: 143085; Y: -9303), (X: 143069; Y: -9319),
    (X: 143039; Y: -9341), (X: 143019; Y: -9353), (X: 142993; Y: -9366), (X: 142985; Y: -9372),
    (X: 142940; Y: -9398), (X: 142932; Y: -9409), (X: 142912; Y: -9431), (X: 142879; Y: -9455),
    (X: 142851; Y: -9469), (X: 142852; Y: -9384), (X: 142851; Y: -9368), (X: 142846; Y: -9354),
    (X: 142839; Y: -9343), (X: 142830; Y: -9333), (X: 142819; Y: -9326), (X: 142807; Y: -9322),
    (X: 142733; Y: -9336), (X: 142696; Y: -9338), (X: 142593; Y: -9355), (X: 142559; Y: -9374),
    (X: 142526; Y: -9362), (X: 142496; Y: -9366), (X: 142346; Y: -9266), (X: 142275; Y: -9230),
    (X: 142237; Y: -9191), (X: 142216; Y: -9188), (X: 142173; Y: -9198), (X: 142144; Y: -9196),
    (X: 142108; Y: -9212), (X: 142059; Y: -9260)
  );

  cPacificPort_MoresbyPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 1178; FirstPoint: @cPacificPort_Moresby_0[0])
  );

  cPacificPort_MoresbyBound: TTimeZoneBound = (
    Min: (X: 140842; Y: -11856);
    Max: (X: 154622; Y: -557)
  );

  cPacificPort_Moresby: TTimeZoneInfo = (
    TZID: 'Pacific/Port_Moresby';
    Bound: @cPacificPort_MoresbyBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificPort_MoresbyPolygon[0]
  );

implementation

end.