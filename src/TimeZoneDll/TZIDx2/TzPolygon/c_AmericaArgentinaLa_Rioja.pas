unit c_AmericaArgentinaLa_Rioja;

interface

uses
  t_TzWorld;

const
  cAmericaArgentinaLa_Rioja_0: array [0..1005] of TTimeZonePoint = (
    (X: -6683; Y: -3176), (X: -6685; Y: -3171), (X: -6685; Y: -3170), (X: -6688; Y: -3163),
    (X: -6696; Y: -3163), (X: -6708; Y: -3143), (X: -6711; Y: -3138), (X: -6708; Y: -3123),
    (X: -6713; Y: -3116), (X: -6710; Y: -3108), (X: -6709; Y: -3106), (X: -6710; Y: -3103),
    (X: -6711; Y: -3102), (X: -6711; Y: -3101), (X: -6711; Y: -3100), (X: -6711; Y: -3099),
    (X: -6710; Y: -3098), (X: -6710; Y: -3097), (X: -6710; Y: -3096), (X: -6710; Y: -3095),
    (X: -6709; Y: -3094), (X: -6709; Y: -3093), (X: -6709; Y: -3092), (X: -6708; Y: -3092),
    (X: -6709; Y: -3091), (X: -6710; Y: -3091), (X: -6711; Y: -3091), (X: -6711; Y: -3090),
    (X: -6712; Y: -3090), (X: -6713; Y: -3090), (X: -6713; Y: -3089), (X: -6714; Y: -3088),
    (X: -6715; Y: -3087), (X: -6715; Y: -3086), (X: -6716; Y: -3086), (X: -6716; Y: -3085),
    (X: -6717; Y: -3085), (X: -6717; Y: -3084), (X: -6718; Y: -3084), (X: -6718; Y: -3083),
    (X: -6719; Y: -3083), (X: -6719; Y: -3082), (X: -6720; Y: -3081), (X: -6720; Y: -3080),
    (X: -6721; Y: -3079), (X: -6722; Y: -3077), (X: -6725; Y: -3074), (X: -6726; Y: -3072),
    (X: -6728; Y: -3070), (X: -6730; Y: -3068), (X: -6731; Y: -3067), (X: -6733; Y: -3067),
    (X: -6736; Y: -3066), (X: -6736; Y: -3065), (X: -6737; Y: -3065), (X: -6738; Y: -3065),
    (X: -6739; Y: -3064), (X: -6740; Y: -3063), (X: -6741; Y: -3063), (X: -6742; Y: -3062),
    (X: -6742; Y: -3061), (X: -6743; Y: -3061), (X: -6743; Y: -3060), (X: -6744; Y: -3059),
    (X: -6745; Y: -3058), (X: -6745; Y: -3057), (X: -6746; Y: -3057), (X: -6746; Y: -3056),
    (X: -6747; Y: -3056), (X: -6748; Y: -3056), (X: -6748; Y: -3055), (X: -6749; Y: -3055),
    (X: -6749; Y: -3054), (X: -6751; Y: -3052), (X: -6758; Y: -3041), (X: -6758; Y: -3040),
    (X: -6758; Y: -3039), (X: -6758; Y: -3038), (X: -6759; Y: -3035), (X: -6759; Y: -3034),
    (X: -6759; Y: -3033), (X: -6759; Y: -3032), (X: -6759; Y: -3031), (X: -6759; Y: -3030),
    (X: -6760; Y: -3030), (X: -6760; Y: -3029), (X: -6761; Y: -3029), (X: -6762; Y: -3028),
    (X: -6763; Y: -3028), (X: -6763; Y: -3027), (X: -6763; Y: -3026), (X: -6764; Y: -3026),
    (X: -6765; Y: -3026), (X: -6765; Y: -3025), (X: -6766; Y: -3025), (X: -6766; Y: -3024),
    (X: -6767; Y: -3024), (X: -6767; Y: -3023), (X: -6768; Y: -3023), (X: -6768; Y: -3022),
    (X: -6769; Y: -3022), (X: -6769; Y: -3021), (X: -6782; Y: -3013), (X: -6782; Y: -3012),
    (X: -6783; Y: -3012), (X: -6783; Y: -3011), (X: -6784; Y: -3011), (X: -6785; Y: -3010),
    (X: -6786; Y: -3010), (X: -6786; Y: -3009), (X: -6786; Y: -3010), (X: -6786; Y: -3009),
    (X: -6787; Y: -3009), (X: -6787; Y: -3008), (X: -6788; Y: -3008), (X: -6788; Y: -3007),
    (X: -6789; Y: -3007), (X: -6789; Y: -3008), (X: -6788; Y: -3008), (X: -6789; Y: -3008),
    (X: -6789; Y: -3007), (X: -6790; Y: -3007), (X: -6791; Y: -3007), (X: -6791; Y: -3006),
    (X: -6790; Y: -3006), (X: -6791; Y: -3006), (X: -6791; Y: -3005), (X: -6792; Y: -3005),
    (X: -6792; Y: -3004), (X: -6793; Y: -3004), (X: -6793; Y: -3003), (X: -6794; Y: -3003),
    (X: -6794; Y: -3002), (X: -6795; Y: -3002), (X: -6796; Y: -3001), (X: -6797; Y: -3001),
    (X: -6797; Y: -3000), (X: -6798; Y: -3000), (X: -6798; Y: -2999), (X: -6799; Y: -2999),
    (X: -6799; Y: -2998), (X: -6800; Y: -2998), (X: -6800; Y: -2997), (X: -6801; Y: -2996),
    (X: -6801; Y: -2995), (X: -6801; Y: -2994), (X: -6802; Y: -2994), (X: -6803; Y: -2993),
    (X: -6803; Y: -2992), (X: -6804; Y: -2992), (X: -6804; Y: -2991), (X: -6805; Y: -2991),
    (X: -6805; Y: -2990), (X: -6806; Y: -2990), (X: -6807; Y: -2990), (X: -6807; Y: -2989),
    (X: -6808; Y: -2989), (X: -6809; Y: -2989), (X: -6810; Y: -2989), (X: -6810; Y: -2988),
    (X: -6811; Y: -2988), (X: -6812; Y: -2989), (X: -6812; Y: -2988), (X: -6813; Y: -2988),
    (X: -6813; Y: -2989), (X: -6813; Y: -2988), (X: -6814; Y: -2988), (X: -6814; Y: -2989),
    (X: -6815; Y: -2989), (X: -6816; Y: -2989), (X: -6816; Y: -2988), (X: -6816; Y: -2987),
    (X: -6817; Y: -2987), (X: -6816; Y: -2987), (X: -6816; Y: -2986), (X: -6817; Y: -2986),
    (X: -6818; Y: -2986), (X: -6818; Y: -2985), (X: -6818; Y: -2984), (X: -6819; Y: -2984),
    (X: -6818; Y: -2984), (X: -6818; Y: -2983), (X: -6818; Y: -2982), (X: -6818; Y: -2981),
    (X: -6819; Y: -2980), (X: -6819; Y: -2979), (X: -6819; Y: -2978), (X: -6820; Y: -2978),
    (X: -6821; Y: -2978), (X: -6822; Y: -2978), (X: -6823; Y: -2978), (X: -6824; Y: -2978),
    (X: -6825; Y: -2978), (X: -6825; Y: -2977), (X: -6826; Y: -2977), (X: -6826; Y: -2976),
    (X: -6827; Y: -2976), (X: -6827; Y: -2975), (X: -6826; Y: -2975), (X: -6827; Y: -2974),
    (X: -6844; Y: -2965), (X: -6845; Y: -2965), (X: -6846; Y: -2965), (X: -6846; Y: -2964),
    (X: -6847; Y: -2964), (X: -6848; Y: -2964), (X: -6849; Y: -2964), (X: -6850; Y: -2964),
    (X: -6851; Y: -2964), (X: -6852; Y: -2964), (X: -6853; Y: -2964), (X: -6854; Y: -2964),
    (X: -6855; Y: -2964), (X: -6856; Y: -2964), (X: -6857; Y: -2964), (X: -6858; Y: -2964),
    (X: -6859; Y: -2964), (X: -6860; Y: -2964), (X: -6861; Y: -2964), (X: -6861; Y: -2965),
    (X: -6862; Y: -2965), (X: -6862; Y: -2964), (X: -6863; Y: -2964), (X: -6864; Y: -2964),
    (X: -6865; Y: -2964), (X: -6866; Y: -2964), (X: -6867; Y: -2964), (X: -6868; Y: -2964),
    (X: -6868; Y: -2965), (X: -6868; Y: -2964), (X: -6869; Y: -2964), (X: -6870; Y: -2964),
    (X: -6870; Y: -2963), (X: -6871; Y: -2963), (X: -6872; Y: -2963), (X: -6873; Y: -2963),
    (X: -6874; Y: -2963), (X: -6875; Y: -2963), (X: -6876; Y: -2963), (X: -6877; Y: -2963),
    (X: -6878; Y: -2963), (X: -6878; Y: -2962), (X: -6879; Y: -2962), (X: -6880; Y: -2962),
    (X: -6880; Y: -2963), (X: -6881; Y: -2963), (X: -6882; Y: -2963), (X: -6883; Y: -2963),
    (X: -6884; Y: -2963), (X: -6885; Y: -2963), (X: -6886; Y: -2963), (X: -6886; Y: -2964),
    (X: -6887; Y: -2963), (X: -6888; Y: -2963), (X: -6888; Y: -2962), (X: -6889; Y: -2962),
    (X: -6889; Y: -2961), (X: -6889; Y: -2960), (X: -6888; Y: -2960), (X: -6888; Y: -2959),
    (X: -6889; Y: -2959), (X: -6889; Y: -2960), (X: -6889; Y: -2961), (X: -6890; Y: -2961),
    (X: -6890; Y: -2962), (X: -6891; Y: -2962), (X: -6892; Y: -2962), (X: -6893; Y: -2962),
    (X: -6894; Y: -2962), (X: -6894; Y: -2963), (X: -6893; Y: -2963), (X: -6894; Y: -2963),
    (X: -6893; Y: -2964), (X: -6893; Y: -2965), (X: -6894; Y: -2965), (X: -6895; Y: -2965),
    (X: -6895; Y: -2966), (X: -6896; Y: -2966), (X: -6896; Y: -2965), (X: -6897; Y: -2965),
    (X: -6898; Y: -2965), (X: -6899; Y: -2965), (X: -6900; Y: -2964), (X: -6901; Y: -2964),
    (X: -6902; Y: -2964), (X: -6902; Y: -2963), (X: -6902; Y: -2962), (X: -6902; Y: -2961),
    (X: -6902; Y: -2960), (X: -6902; Y: -2959), (X: -6903; Y: -2959), (X: -6903; Y: -2958),
    (X: -6903; Y: -2957), (X: -6903; Y: -2956), (X: -6903; Y: -2955), (X: -6903; Y: -2954),
    (X: -6903; Y: -2953), (X: -6903; Y: -2952), (X: -6902; Y: -2952), (X: -6902; Y: -2951),
    (X: -6902; Y: -2950), (X: -6901; Y: -2950), (X: -6901; Y: -2949), (X: -6901; Y: -2948),
    (X: -6900; Y: -2948), (X: -6900; Y: -2947), (X: -6899; Y: -2947), (X: -6899; Y: -2948),
    (X: -6898; Y: -2947), (X: -6898; Y: -2946), (X: -6897; Y: -2946), (X: -6897; Y: -2945),
    (X: -6897; Y: -2944), (X: -6898; Y: -2944), (X: -6898; Y: -2943), (X: -6898; Y: -2942),
    (X: -6899; Y: -2942), (X: -6900; Y: -2942), (X: -6900; Y: -2941), (X: -6900; Y: -2940),
    (X: -6900; Y: -2939), (X: -6899; Y: -2939), (X: -6899; Y: -2938), (X: -6899; Y: -2937),
    (X: -6898; Y: -2937), (X: -6897; Y: -2936), (X: -6898; Y: -2936), (X: -6898; Y: -2935),
    (X: -6898; Y: -2934), (X: -6898; Y: -2933), (X: -6899; Y: -2933), (X: -6898; Y: -2933),
    (X: -6898; Y: -2932), (X: -6897; Y: -2932), (X: -6896; Y: -2932), (X: -6896; Y: -2931),
    (X: -6896; Y: -2930), (X: -6896; Y: -2929), (X: -6896; Y: -2928), (X: -6897; Y: -2928),
    (X: -6898; Y: -2928), (X: -6899; Y: -2928), (X: -6899; Y: -2927), (X: -6899; Y: -2926),
    (X: -6899; Y: -2925), (X: -6899; Y: -2924), (X: -6898; Y: -2924), (X: -6898; Y: -2923),
    (X: -6898; Y: -2922), (X: -6899; Y: -2922), (X: -6899; Y: -2921), (X: -6899; Y: -2920),
    (X: -6900; Y: -2920), (X: -6900; Y: -2919), (X: -6900; Y: -2918), (X: -6899; Y: -2918),
    (X: -6899; Y: -2917), (X: -6898; Y: -2917), (X: -6898; Y: -2916), (X: -6898; Y: -2915),
    (X: -6897; Y: -2915), (X: -6896; Y: -2915), (X: -6896; Y: -2916), (X: -6896; Y: -2917),
    (X: -6895; Y: -2917), (X: -6894; Y: -2917), (X: -6893; Y: -2916), (X: -6893; Y: -2915),
    (X: -6893; Y: -2914), (X: -6892; Y: -2914), (X: -6892; Y: -2913), (X: -6891; Y: -2913),
    (X: -6891; Y: -2912), (X: -6891; Y: -2911), (X: -6892; Y: -2911), (X: -6892; Y: -2910),
    (X: -6892; Y: -2909), (X: -6893; Y: -2909), (X: -6892; Y: -2909), (X: -6892; Y: -2908),
    (X: -6892; Y: -2907), (X: -6891; Y: -2907), (X: -6891; Y: -2906), (X: -6891; Y: -2905),
    (X: -6891; Y: -2904), (X: -6891; Y: -2903), (X: -6892; Y: -2903), (X: -6893; Y: -2903),
    (X: -6893; Y: -2902), (X: -6893; Y: -2901), (X: -6893; Y: -2900), (X: -6893; Y: -2899),
    (X: -6893; Y: -2898), (X: -6894; Y: -2898), (X: -6894; Y: -2897), (X: -6895; Y: -2897),
    (X: -6895; Y: -2896), (X: -6896; Y: -2896), (X: -6896; Y: -2895), (X: -6896; Y: -2894),
    (X: -6896; Y: -2893), (X: -6895; Y: -2893), (X: -6895; Y: -2892), (X: -6894; Y: -2892),
    (X: -6894; Y: -2891), (X: -6893; Y: -2891), (X: -6893; Y: -2890), (X: -6893; Y: -2889),
    (X: -6892; Y: -2888), (X: -6892; Y: -2887), (X: -6892; Y: -2886), (X: -6891; Y: -2886),
    (X: -6916; Y: -2876), (X: -6917; Y: -2876), (X: -6917; Y: -2875), (X: -6917; Y: -2874),
    (X: -6917; Y: -2873), (X: -6918; Y: -2873), (X: -6918; Y: -2872), (X: -6919; Y: -2872),
    (X: -6919; Y: -2871), (X: -6920; Y: -2871), (X: -6920; Y: -2870), (X: -6921; Y: -2870),
    (X: -6921; Y: -2869), (X: -6920; Y: -2869), (X: -6921; Y: -2869), (X: -6921; Y: -2868),
    (X: -6921; Y: -2867), (X: -6921; Y: -2866), (X: -6921; Y: -2865), (X: -6922; Y: -2865),
    (X: -6922; Y: -2864), (X: -6921; Y: -2864), (X: -6921; Y: -2863), (X: -6922; Y: -2863),
    (X: -6921; Y: -2863), (X: -6921; Y: -2862), (X: -6922; Y: -2862), (X: -6921; Y: -2862),
    (X: -6922; Y: -2862), (X: -6922; Y: -2861), (X: -6921; Y: -2860), (X: -6920; Y: -2860),
    (X: -6932; Y: -2841), (X: -6932; Y: -2842), (X: -6933; Y: -2842), (X: -6933; Y: -2843),
    (X: -6934; Y: -2843), (X: -6934; Y: -2844), (X: -6935; Y: -2844), (X: -6936; Y: -2844),
    (X: -6937; Y: -2844), (X: -6937; Y: -2845), (X: -6938; Y: -2845), (X: -6939; Y: -2845),
    (X: -6940; Y: -2845), (X: -6941; Y: -2845), (X: -6942; Y: -2845), (X: -6943; Y: -2845),
    (X: -6944; Y: -2845), (X: -6944; Y: -2844), (X: -6945; Y: -2844), (X: -6945; Y: -2843),
    (X: -6946; Y: -2843), (X: -6946; Y: -2842), (X: -6947; Y: -2842), (X: -6948; Y: -2842),
    (X: -6949; Y: -2841), (X: -6949; Y: -2842), (X: -6950; Y: -2842), (X: -6951; Y: -2842),
    (X: -6951; Y: -2843), (X: -6952; Y: -2843), (X: -6953; Y: -2843), (X: -6953; Y: -2842),
    (X: -6954; Y: -2842), (X: -6954; Y: -2841), (X: -6955; Y: -2841), (X: -6956; Y: -2841),
    (X: -6957; Y: -2841), (X: -6958; Y: -2841), (X: -6959; Y: -2841), (X: -6959; Y: -2842),
    (X: -6960; Y: -2842), (X: -6961; Y: -2842), (X: -6964; Y: -2839), (X: -6963; Y: -2839),
    (X: -6964; Y: -2839), (X: -6963; Y: -2838), (X: -6962; Y: -2838), (X: -6962; Y: -2837),
    (X: -6962; Y: -2838), (X: -6961; Y: -2838), (X: -6960; Y: -2838), (X: -6959; Y: -2838),
    (X: -6959; Y: -2837), (X: -6959; Y: -2836), (X: -6958; Y: -2836), (X: -6957; Y: -2836),
    (X: -6957; Y: -2835), (X: -6956; Y: -2834), (X: -6956; Y: -2835), (X: -6955; Y: -2835),
    (X: -6955; Y: -2834), (X: -6954; Y: -2834), (X: -6954; Y: -2833), (X: -6953; Y: -2833),
    (X: -6952; Y: -2833), (X: -6952; Y: -2832), (X: -6952; Y: -2831), (X: -6951; Y: -2831),
    (X: -6951; Y: -2830), (X: -6951; Y: -2829), (X: -6950; Y: -2829), (X: -6950; Y: -2828),
    (X: -6950; Y: -2827), (X: -6950; Y: -2826), (X: -6949; Y: -2826), (X: -6949; Y: -2825),
    (X: -6948; Y: -2825), (X: -6948; Y: -2824), (X: -6948; Y: -2823), (X: -6948; Y: -2822),
    (X: -6948; Y: -2821), (X: -6947; Y: -2821), (X: -6947; Y: -2820), (X: -6946; Y: -2820),
    (X: -6946; Y: -2819), (X: -6946; Y: -2818), (X: -6945; Y: -2818), (X: -6945; Y: -2819),
    (X: -6944; Y: -2819), (X: -6944; Y: -2820), (X: -6943; Y: -2820), (X: -6942; Y: -2821),
    (X: -6941; Y: -2820), (X: -6941; Y: -2821), (X: -6940; Y: -2821), (X: -6940; Y: -2822),
    (X: -6939; Y: -2822), (X: -6939; Y: -2823), (X: -6939; Y: -2822), (X: -6938; Y: -2821),
    (X: -6938; Y: -2820), (X: -6938; Y: -2819), (X: -6938; Y: -2818), (X: -6937; Y: -2818),
    (X: -6936; Y: -2818), (X: -6935; Y: -2817), (X: -6934; Y: -2817), (X: -6934; Y: -2816),
    (X: -6933; Y: -2816), (X: -6933; Y: -2815), (X: -6932; Y: -2815), (X: -6932; Y: -2814),
    (X: -6931; Y: -2813), (X: -6931; Y: -2812), (X: -6930; Y: -2811), (X: -6930; Y: -2810),
    (X: -6930; Y: -2809), (X: -6930; Y: -2808), (X: -6930; Y: -2807), (X: -6929; Y: -2806),
    (X: -6928; Y: -2806), (X: -6927; Y: -2805), (X: -6926; Y: -2805), (X: -6926; Y: -2804),
    (X: -6927; Y: -2803), (X: -6927; Y: -2802), (X: -6927; Y: -2801), (X: -6926; Y: -2801),
    (X: -6925; Y: -2801), (X: -6925; Y: -2800), (X: -6925; Y: -2799), (X: -6925; Y: -2798),
    (X: -6924; Y: -2798), (X: -6924; Y: -2797), (X: -6923; Y: -2797), (X: -6922; Y: -2797),
    (X: -6921; Y: -2797), (X: -6921; Y: -2796), (X: -6920; Y: -2797), (X: -6919; Y: -2797),
    (X: -6918; Y: -2797), (X: -6917; Y: -2797), (X: -6917; Y: -2796), (X: -6916; Y: -2795),
    (X: -6915; Y: -2794), (X: -6916; Y: -2794), (X: -6916; Y: -2793), (X: -6915; Y: -2793),
    (X: -6915; Y: -2792), (X: -6914; Y: -2792), (X: -6914; Y: -2791), (X: -6913; Y: -2791),
    (X: -6913; Y: -2790), (X: -6913; Y: -2789), (X: -6913; Y: -2788), (X: -6913; Y: -2787),
    (X: -6912; Y: -2786), (X: -6911; Y: -2785), (X: -6911; Y: -2784), (X: -6911; Y: -2783),
    (X: -6910; Y: -2783), (X: -6910; Y: -2782), (X: -6910; Y: -2781), (X: -6910; Y: -2780),
    (X: -6910; Y: -2779), (X: -6880; Y: -2776), (X: -6879; Y: -2776), (X: -6879; Y: -2777),
    (X: -6878; Y: -2777), (X: -6877; Y: -2777), (X: -6876; Y: -2778), (X: -6875; Y: -2778),
    (X: -6874; Y: -2778), (X: -6874; Y: -2779), (X: -6873; Y: -2779), (X: -6872; Y: -2779),
    (X: -6872; Y: -2780), (X: -6873; Y: -2780), (X: -6873; Y: -2781), (X: -6872; Y: -2781),
    (X: -6872; Y: -2782), (X: -6871; Y: -2782), (X: -6870; Y: -2782), (X: -6870; Y: -2781),
    (X: -6869; Y: -2781), (X: -6868; Y: -2781), (X: -6867; Y: -2781), (X: -6866; Y: -2781),
    (X: -6865; Y: -2781), (X: -6865; Y: -2780), (X: -6864; Y: -2780), (X: -6863; Y: -2780),
    (X: -6863; Y: -2779), (X: -6862; Y: -2779), (X: -6862; Y: -2780), (X: -6861; Y: -2780),
    (X: -6860; Y: -2781), (X: -6859; Y: -2781), (X: -6859; Y: -2782), (X: -6858; Y: -2782),
    (X: -6858; Y: -2781), (X: -6858; Y: -2780), (X: -6857; Y: -2779), (X: -6857; Y: -2778),
    (X: -6856; Y: -2777), (X: -6856; Y: -2776), (X: -6856; Y: -2775), (X: -6856; Y: -2774),
    (X: -6856; Y: -2773), (X: -6855; Y: -2772), (X: -6855; Y: -2771), (X: -6854; Y: -2771),
    (X: -6854; Y: -2772), (X: -6853; Y: -2773), (X: -6853; Y: -2774), (X: -6854; Y: -2774),
    (X: -6854; Y: -2775), (X: -6854; Y: -2776), (X: -6853; Y: -2777), (X: -6854; Y: -2777),
    (X: -6854; Y: -2778), (X: -6854; Y: -2779), (X: -6853; Y: -2779), (X: -6853; Y: -2780),
    (X: -6853; Y: -2781), (X: -6852; Y: -2781), (X: -6852; Y: -2782), (X: -6852; Y: -2783),
    (X: -6851; Y: -2784), (X: -6850; Y: -2784), (X: -6850; Y: -2785), (X: -6849; Y: -2785),
    (X: -6848; Y: -2785), (X: -6847; Y: -2785), (X: -6846; Y: -2785), (X: -6846; Y: -2786),
    (X: -6845; Y: -2786), (X: -6845; Y: -2787), (X: -6844; Y: -2787), (X: -6844; Y: -2788),
    (X: -6844; Y: -2789), (X: -6844; Y: -2790), (X: -6845; Y: -2791), (X: -6845; Y: -2792),
    (X: -6845; Y: -2793), (X: -6845; Y: -2794), (X: -6845; Y: -2795), (X: -6845; Y: -2796),
    (X: -6845; Y: -2797), (X: -6845; Y: -2798), (X: -6845; Y: -2799), (X: -6846; Y: -2800),
    (X: -6846; Y: -2801), (X: -6846; Y: -2802), (X: -6845; Y: -2802), (X: -6844; Y: -2802),
    (X: -6844; Y: -2803), (X: -6844; Y: -2802), (X: -6843; Y: -2802), (X: -6842; Y: -2801),
    (X: -6841; Y: -2801), (X: -6840; Y: -2800), (X: -6839; Y: -2800), (X: -6839; Y: -2801),
    (X: -6838; Y: -2801), (X: -6837; Y: -2801), (X: -6835; Y: -2802), (X: -6834; Y: -2802),
    (X: -6834; Y: -2804), (X: -6832; Y: -2803), (X: -6831; Y: -2802), (X: -6830; Y: -2802),
    (X: -6829; Y: -2802), (X: -6829; Y: -2803), (X: -6828; Y: -2803), (X: -6829; Y: -2803),
    (X: -6829; Y: -2804), (X: -6829; Y: -2805), (X: -6829; Y: -2806), (X: -6830; Y: -2806),
    (X: -6830; Y: -2807), (X: -6829; Y: -2807), (X: -6829; Y: -2808), (X: -6828; Y: -2809),
    (X: -6827; Y: -2810), (X: -6827; Y: -2809), (X: -6826; Y: -2809), (X: -6826; Y: -2808),
    (X: -6825; Y: -2808), (X: -6825; Y: -2807), (X: -6824; Y: -2807), (X: -6824; Y: -2808),
    (X: -6823; Y: -2808), (X: -6822; Y: -2808), (X: -6821; Y: -2808), (X: -6820; Y: -2808),
    (X: -6820; Y: -2809), (X: -6819; Y: -2809), (X: -6818; Y: -2809), (X: -6817; Y: -2809),
    (X: -6817; Y: -2810), (X: -6817; Y: -2811), (X: -6816; Y: -2811), (X: -6815; Y: -2811),
    (X: -6815; Y: -2810), (X: -6814; Y: -2810), (X: -6814; Y: -2811), (X: -6814; Y: -2812),
    (X: -6813; Y: -2812), (X: -6813; Y: -2813), (X: -6812; Y: -2813), (X: -6812; Y: -2814),
    (X: -6812; Y: -2815), (X: -6812; Y: -2816), (X: -6811; Y: -2816), (X: -6811; Y: -2817),
    (X: -6810; Y: -2817), (X: -6809; Y: -2817), (X: -6808; Y: -2817), (X: -6807; Y: -2816),
    (X: -6807; Y: -2815), (X: -6806; Y: -2815), (X: -6806; Y: -2814), (X: -6805; Y: -2814),
    (X: -6804; Y: -2814), (X: -6803; Y: -2814), (X: -6802; Y: -2814), (X: -6802; Y: -2813),
    (X: -6802; Y: -2812), (X: -6801; Y: -2812), (X: -6800; Y: -2812), (X: -6798; Y: -2812),
    (X: -6796; Y: -2811), (X: -6795; Y: -2811), (X: -6794; Y: -2811), (X: -6793; Y: -2811),
    (X: -6792; Y: -2811), (X: -6791; Y: -2811), (X: -6791; Y: -2812), (X: -6792; Y: -2812),
    (X: -6792; Y: -2813), (X: -6792; Y: -2814), (X: -6793; Y: -2814), (X: -6793; Y: -2815),
    (X: -6793; Y: -2816), (X: -6792; Y: -2816), (X: -6792; Y: -2817), (X: -6793; Y: -2817),
    (X: -6792; Y: -2817), (X: -6792; Y: -2818), (X: -6791; Y: -2818), (X: -6791; Y: -2819),
    (X: -6791; Y: -2820), (X: -6791; Y: -2821), (X: -6790; Y: -2821), (X: -6790; Y: -2822),
    (X: -6791; Y: -2822), (X: -6790; Y: -2822), (X: -6790; Y: -2823), (X: -6791; Y: -2823),
    (X: -6790; Y: -2824), (X: -6790; Y: -2825), (X: -6789; Y: -2825), (X: -6789; Y: -2826),
    (X: -6789; Y: -2827), (X: -6788; Y: -2827), (X: -6787; Y: -2827), (X: -6787; Y: -2828),
    (X: -6787; Y: -2829), (X: -6786; Y: -2829), (X: -6784; Y: -2831), (X: -6785; Y: -2833),
    (X: -6785; Y: -2837), (X: -6785; Y: -2838), (X: -6783; Y: -2838), (X: -6782; Y: -2837),
    (X: -6782; Y: -2838), (X: -6781; Y: -2837), (X: -6781; Y: -2836), (X: -6781; Y: -2835),
    (X: -6780; Y: -2835), (X: -6776; Y: -2835), (X: -6776; Y: -2834), (X: -6776; Y: -2833),
    (X: -6775; Y: -2833), (X: -6775; Y: -2832), (X: -6774; Y: -2832), (X: -6773; Y: -2832),
    (X: -6772; Y: -2832), (X: -6771; Y: -2832), (X: -6771; Y: -2831), (X: -6770; Y: -2831),
    (X: -6769; Y: -2831), (X: -6755; Y: -2834), (X: -6745; Y: -2837), (X: -6738; Y: -2838),
    (X: -6716; Y: -2838), (X: -6708; Y: -2827), (X: -6707; Y: -2827), (X: -6706; Y: -2827),
    (X: -6705; Y: -2827), (X: -6704; Y: -2826), (X: -6704; Y: -2827), (X: -6703; Y: -2827),
    (X: -6703; Y: -2826), (X: -6702; Y: -2826), (X: -6702; Y: -2825), (X: -6701; Y: -2825),
    (X: -6700; Y: -2826), (X: -6699; Y: -2826), (X: -6694; Y: -2827), (X: -6680; Y: -2827),
    (X: -6671; Y: -2828), (X: -6657; Y: -2829), (X: -6652; Y: -2846), (X: -6651; Y: -2846),
    (X: -6651; Y: -2847), (X: -6652; Y: -2847), (X: -6651; Y: -2847), (X: -6652; Y: -2847),
    (X: -6652; Y: -2848), (X: -6652; Y: -2849), (X: -6652; Y: -2850), (X: -6653; Y: -2850),
    (X: -6652; Y: -2850), (X: -6652; Y: -2851), (X: -6653; Y: -2851), (X: -6652; Y: -2851),
    (X: -6653; Y: -2851), (X: -6653; Y: -2852), (X: -6653; Y: -2853), (X: -6650; Y: -2853),
    (X: -6650; Y: -2862), (X: -6640; Y: -2868), (X: -6639; Y: -2868), (X: -6639; Y: -2869),
    (X: -6638; Y: -2869), (X: -6638; Y: -2870), (X: -6638; Y: -2871), (X: -6638; Y: -2872),
    (X: -6637; Y: -2872), (X: -6636; Y: -2872), (X: -6635; Y: -2872), (X: -6635; Y: -2873),
    (X: -6635; Y: -2874), (X: -6636; Y: -2874), (X: -6637; Y: -2875), (X: -6637; Y: -2876),
    (X: -6637; Y: -2877), (X: -6638; Y: -2877), (X: -6638; Y: -2878), (X: -6638; Y: -2879),
    (X: -6639; Y: -2879), (X: -6639; Y: -2880), (X: -6640; Y: -2880), (X: -6640; Y: -2881),
    (X: -6641; Y: -2881), (X: -6641; Y: -2882), (X: -6640; Y: -2882), (X: -6640; Y: -2883),
    (X: -6640; Y: -2884), (X: -6640; Y: -2885), (X: -6640; Y: -2886), (X: -6640; Y: -2887),
    (X: -6639; Y: -2887), (X: -6638; Y: -2887), (X: -6637; Y: -2887), (X: -6636; Y: -2887),
    (X: -6635; Y: -2887), (X: -6633; Y: -2888), (X: -6632; Y: -2888), (X: -6631; Y: -2889),
    (X: -6630; Y: -2889), (X: -6629; Y: -2889), (X: -6628; Y: -2889), (X: -6610; Y: -2894),
    (X: -6595; Y: -2908), (X: -6593; Y: -2908), (X: -6581; Y: -2918), (X: -6581; Y: -2927),
    (X: -6575; Y: -2927), (X: -6572; Y: -2932), (X: -6572; Y: -2933), (X: -6572; Y: -2934),
    (X: -6572; Y: -2940), (X: -6572; Y: -2941), (X: -6570; Y: -2946), (X: -6568; Y: -2950),
    (X: -6566; Y: -2954), (X: -6564; Y: -2959), (X: -6563; Y: -2963), (X: -6561; Y: -2968),
    (X: -6559; Y: -2972), (X: -6555; Y: -2983), (X: -6551; Y: -2990), (X: -6542; Y: -3012),
    (X: -6549; Y: -3037), (X: -6552; Y: -3049), (X: -6559; Y: -3064), (X: -6564; Y: -3075),
    (X: -6577; Y: -3104), (X: -6577; Y: -3126), (X: -6577; Y: -3134), (X: -6577; Y: -3137),
    (X: -6577; Y: -3150), (X: -6577; Y: -3162), (X: -6577; Y: -3174), (X: -6577; Y: -3189),
    (X: -6578; Y: -3189), (X: -6579; Y: -3189), (X: -6582; Y: -3190), (X: -6583; Y: -3190),
    (X: -6584; Y: -3190), (X: -6585; Y: -3190), (X: -6587; Y: -3190), (X: -6588; Y: -3191),
    (X: -6589; Y: -3191), (X: -6590; Y: -3191), (X: -6591; Y: -3191), (X: -6592; Y: -3191),
    (X: -6593; Y: -3191), (X: -6595; Y: -3190), (X: -6596; Y: -3189), (X: -6598; Y: -3189),
    (X: -6599; Y: -3190), (X: -6601; Y: -3190), (X: -6607; Y: -3194), (X: -6608; Y: -3197),
    (X: -6614; Y: -3194), (X: -6615; Y: -3194), (X: -6616; Y: -3194), (X: -6616; Y: -3196),
    (X: -6623; Y: -3194), (X: -6628; Y: -3193), (X: -6629; Y: -3193), (X: -6630; Y: -3193),
    (X: -6633; Y: -3194), (X: -6634; Y: -3194), (X: -6634; Y: -3195), (X: -6636; Y: -3199),
    (X: -6635; Y: -3200), (X: -6637; Y: -3200), (X: -6638; Y: -3199), (X: -6639; Y: -3199),
    (X: -6639; Y: -3198), (X: -6657; Y: -3195), (X: -6661; Y: -3193), (X: -6660; Y: -3192),
    (X: -6666; Y: -3192), (X: -6667; Y: -3191), (X: -6670; Y: -3190), (X: -6671; Y: -3189),
    (X: -6672; Y: -3188), (X: -6673; Y: -3187), (X: -6675; Y: -3187), (X: -6677; Y: -3185),
    (X: -6678; Y: -3184), (X: -6679; Y: -3183), (X: -6679; Y: -3182), (X: -6680; Y: -3181),
    (X: -6681; Y: -3179), (X: -6683; Y: -3176)
  );

  cAmericaArgentinaLa_RiojaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 1006; FirstPoint: @cAmericaArgentinaLa_Rioja_0[0])
  );

  cAmericaArgentinaLa_RiojaBound: TTimeZoneBound = (
    Min: (X: -6964; Y: -3200);
    Max: (X: -6542; Y: -2771)
  );

  cAmericaArgentinaLa_Rioja: TTimeZoneInfo = (
    TZID: 'America/Argentina/La_Rioja';
    Bound: @cAmericaArgentinaLa_RiojaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaArgentinaLa_RiojaPolygon[0]
  );

implementation

end.