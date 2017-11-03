unit c_AsiaYangon;

interface

uses
  t_TzWorld;

const
  cAsiaYangon_0: array [0..22] of TTimeZonePoint = (
    (X: 932; Y: 138), (X: 931; Y: 138), (X: 930; Y: 139), (X: 930; Y: 140),
    (X: 930; Y: 141), (X: 931; Y: 141), (X: 931; Y: 142), (X: 932; Y: 142),
    (X: 932; Y: 143), (X: 932; Y: 144), (X: 933; Y: 144), (X: 934; Y: 144),
    (X: 935; Y: 144), (X: 935; Y: 143), (X: 936; Y: 143), (X: 936; Y: 142),
    (X: 936; Y: 141), (X: 936; Y: 140), (X: 935; Y: 139), (X: 934; Y: 139),
    (X: 934; Y: 138), (X: 933; Y: 138), (X: 932; Y: 138)
  );

  cAsiaYangon_1: array [0..20] of TTimeZonePoint = (
    (X: 937; Y: 146), (X: 936; Y: 146), (X: 935; Y: 146), (X: 934; Y: 146),
    (X: 934; Y: 147), (X: 934; Y: 148), (X: 933; Y: 148), (X: 934; Y: 149),
    (X: 934; Y: 150), (X: 935; Y: 150), (X: 935; Y: 151), (X: 936; Y: 151),
    (X: 937; Y: 151), (X: 938; Y: 151), (X: 938; Y: 150), (X: 939; Y: 150),
    (X: 939; Y: 149), (X: 938; Y: 149), (X: 938; Y: 148), (X: 938; Y: 147),
    (X: 937; Y: 146)
  );

  cAsiaYangon_2: array [0..866] of TTimeZonePoint = (
    (X: 986; Y: 100), (X: 986; Y: 99), (X: 985; Y: 99), (X: 985; Y: 100),
    (X: 984; Y: 99), (X: 983; Y: 99), (X: 983; Y: 98), (X: 982; Y: 96),
    (X: 981; Y: 96), (X: 979; Y: 95), (X: 979; Y: 96), (X: 977; Y: 96),
    (X: 977; Y: 98), (X: 975; Y: 104), (X: 975; Y: 105), (X: 975; Y: 106),
    (X: 973; Y: 114), (X: 972; Y: 117), (X: 972; Y: 118), (X: 973; Y: 119),
    (X: 975; Y: 121), (X: 976; Y: 125), (X: 975; Y: 126), (X: 975; Y: 127),
    (X: 975; Y: 128), (X: 975; Y: 133), (X: 976; Y: 135), (X: 976; Y: 141),
    (X: 976; Y: 142), (X: 976; Y: 143), (X: 976; Y: 149), (X: 976; Y: 150),
    (X: 976; Y: 151), (X: 976; Y: 152), (X: 975; Y: 153), (X: 976; Y: 154),
    (X: 976; Y: 155), (X: 976; Y: 156), (X: 975; Y: 157), (X: 975; Y: 158),
    (X: 975; Y: 159), (X: 974; Y: 159), (X: 974; Y: 160), (X: 974; Y: 161),
    (X: 974; Y: 162), (X: 973; Y: 163), (X: 973; Y: 164), (X: 972; Y: 164),
    (X: 972; Y: 165), (X: 972; Y: 166), (X: 971; Y: 166), (X: 971; Y: 167),
    (X: 971; Y: 168), (X: 970; Y: 169), (X: 969; Y: 168), (X: 969; Y: 167),
    (X: 969; Y: 166), (X: 968; Y: 165), (X: 967; Y: 164), (X: 965; Y: 164),
    (X: 964; Y: 163), (X: 962; Y: 162), (X: 961; Y: 161), (X: 960; Y: 161),
    (X: 959; Y: 160), (X: 958; Y: 159), (X: 957; Y: 157), (X: 956; Y: 156),
    (X: 954; Y: 156), (X: 953; Y: 156), (X: 952; Y: 156), (X: 950; Y: 156),
    (X: 949; Y: 156), (X: 948; Y: 156), (X: 946; Y: 157), (X: 945; Y: 158),
    (X: 945; Y: 157), (X: 944; Y: 157), (X: 943; Y: 157), (X: 943; Y: 158),
    (X: 942; Y: 158), (X: 941; Y: 159), (X: 940; Y: 160), (X: 940; Y: 161),
    (X: 940; Y: 162), (X: 941; Y: 163), (X: 941; Y: 165), (X: 941; Y: 166),
    (X: 942; Y: 166), (X: 942; Y: 167), (X: 941; Y: 174), (X: 938; Y: 182),
    (X: 933; Y: 187), (X: 933; Y: 188), (X: 932; Y: 188), (X: 931; Y: 193),
    (X: 929; Y: 197), (X: 924; Y: 200), (X: 924; Y: 201), (X: 923; Y: 202),
    (X: 924; Y: 203), (X: 924; Y: 204), (X: 924; Y: 205), (X: 924; Y: 206),
    (X: 923; Y: 206), (X: 924; Y: 207), (X: 924; Y: 208), (X: 923; Y: 208),
    (X: 923; Y: 209), (X: 923; Y: 210), (X: 923; Y: 211), (X: 922; Y: 211),
    (X: 922; Y: 212), (X: 922; Y: 213), (X: 922; Y: 214), (X: 922; Y: 213),
    (X: 922; Y: 214), (X: 923; Y: 214), (X: 923; Y: 215), (X: 924; Y: 215),
    (X: 924; Y: 214), (X: 925; Y: 214), (X: 926; Y: 214), (X: 926; Y: 213),
    (X: 926; Y: 212), (X: 926; Y: 213), (X: 927; Y: 213), (X: 927; Y: 214),
    (X: 926; Y: 214), (X: 927; Y: 214), (X: 926; Y: 214), (X: 927; Y: 214),
    (X: 926; Y: 214), (X: 926; Y: 215), (X: 926; Y: 216), (X: 926; Y: 217),
    (X: 926; Y: 218), (X: 926; Y: 219), (X: 926; Y: 220), (X: 927; Y: 220),
    (X: 927; Y: 221), (X: 927; Y: 222), (X: 927; Y: 221), (X: 928; Y: 221),
    (X: 929; Y: 221), (X: 929; Y: 220), (X: 930; Y: 220), (X: 930; Y: 221),
    (X: 931; Y: 221), (X: 930; Y: 221), (X: 930; Y: 222), (X: 931; Y: 222),
    (X: 932; Y: 222), (X: 931; Y: 222), (X: 932; Y: 222), (X: 931; Y: 222),
    (X: 932; Y: 222), (X: 932; Y: 223), (X: 932; Y: 222), (X: 932; Y: 223),
    (X: 932; Y: 224), (X: 932; Y: 225), (X: 931; Y: 225), (X: 931; Y: 226),
    (X: 931; Y: 227), (X: 931; Y: 228), (X: 931; Y: 229), (X: 932; Y: 229),
    (X: 931; Y: 229), (X: 931; Y: 230), (X: 931; Y: 231), (X: 932; Y: 231),
    (X: 932; Y: 230), (X: 932; Y: 231), (X: 932; Y: 230), (X: 933; Y: 230),
    (X: 933; Y: 231), (X: 934; Y: 231), (X: 933; Y: 231), (X: 934; Y: 231),
    (X: 934; Y: 232), (X: 934; Y: 233), (X: 934; Y: 234), (X: 934; Y: 235),
    (X: 934; Y: 234), (X: 934; Y: 235), (X: 934; Y: 236), (X: 934; Y: 237),
    (X: 934; Y: 238), (X: 934; Y: 239), (X: 934; Y: 240), (X: 933; Y: 240),
    (X: 933; Y: 241), (X: 934; Y: 241), (X: 933; Y: 241), (X: 934; Y: 241),
    (X: 934; Y: 240), (X: 935; Y: 240), (X: 935; Y: 239), (X: 935; Y: 240),
    (X: 936; Y: 240), (X: 937; Y: 240), (X: 938; Y: 240), (X: 938; Y: 239),
    (X: 939; Y: 239), (X: 939; Y: 240), (X: 939; Y: 239), (X: 940; Y: 239),
    (X: 941; Y: 239), (X: 941; Y: 238), (X: 942; Y: 238), (X: 942; Y: 239),
    (X: 942; Y: 240), (X: 942; Y: 241), (X: 943; Y: 241), (X: 943; Y: 242),
    (X: 943; Y: 243), (X: 944; Y: 243), (X: 944; Y: 244), (X: 944; Y: 245),
    (X: 945; Y: 246), (X: 945; Y: 247), (X: 946; Y: 247), (X: 946; Y: 248),
    (X: 947; Y: 249), (X: 947; Y: 250), (X: 947; Y: 251), (X: 947; Y: 252),
    (X: 946; Y: 252), (X: 946; Y: 253), (X: 946; Y: 254), (X: 947; Y: 254),
    (X: 947; Y: 255), (X: 948; Y: 255), (X: 948; Y: 256), (X: 949; Y: 256),
    (X: 949; Y: 257), (X: 950; Y: 257), (X: 950; Y: 258), (X: 951; Y: 258),
    (X: 950; Y: 258), (X: 950; Y: 259), (X: 951; Y: 259), (X: 951; Y: 260),
    (X: 952; Y: 260), (X: 952; Y: 261), (X: 951; Y: 261), (X: 951; Y: 262),
    (X: 951; Y: 263), (X: 951; Y: 264), (X: 951; Y: 265), (X: 951; Y: 266),
    (X: 952; Y: 266), (X: 951; Y: 266), (X: 952; Y: 266), (X: 952; Y: 267),
    (X: 953; Y: 267), (X: 954; Y: 267), (X: 955; Y: 267), (X: 955; Y: 268),
    (X: 956; Y: 268), (X: 956; Y: 269), (X: 957; Y: 269), (X: 958; Y: 269),
    (X: 958; Y: 270), (X: 959; Y: 270), (X: 959; Y: 271), (X: 960; Y: 271),
    (X: 960; Y: 272), (X: 961; Y: 272), (X: 962; Y: 272), (X: 962; Y: 273),
    (X: 963; Y: 273), (X: 964; Y: 273), (X: 965; Y: 273), (X: 966; Y: 273),
    (X: 966; Y: 274), (X: 966; Y: 273), (X: 967; Y: 273), (X: 967; Y: 274),
    (X: 968; Y: 274), (X: 968; Y: 273), (X: 969; Y: 273), (X: 969; Y: 272),
    (X: 970; Y: 272), (X: 970; Y: 271), (X: 971; Y: 271), (X: 972; Y: 271),
    (X: 972; Y: 272), (X: 971; Y: 272), (X: 971; Y: 273), (X: 970; Y: 273),
    (X: 970; Y: 274), (X: 969; Y: 274), (X: 969; Y: 275), (X: 969; Y: 276),
    (X: 969; Y: 277), (X: 970; Y: 277), (X: 971; Y: 277), (X: 971; Y: 278),
    (X: 971; Y: 277), (X: 971; Y: 278), (X: 972; Y: 278), (X: 972; Y: 279),
    (X: 973; Y: 279), (X: 974; Y: 279), (X: 974; Y: 280), (X: 974; Y: 281),
    (X: 973; Y: 281), (X: 973; Y: 282), (X: 974; Y: 282), (X: 973; Y: 282),
    (X: 974; Y: 282), (X: 973; Y: 282), (X: 974; Y: 282), (X: 974; Y: 283),
    (X: 974; Y: 282), (X: 974; Y: 283), (X: 975; Y: 283), (X: 975; Y: 284),
    (X: 975; Y: 285), (X: 976; Y: 285), (X: 977; Y: 285), (X: 977; Y: 284),
    (X: 978; Y: 284), (X: 978; Y: 283), (X: 978; Y: 284), (X: 979; Y: 284),
    (X: 979; Y: 283), (X: 980; Y: 283), (X: 980; Y: 282), (X: 981; Y: 282),
    (X: 980; Y: 282), (X: 981; Y: 282), (X: 981; Y: 281), (X: 982; Y: 281),
    (X: 981; Y: 281), (X: 982; Y: 281), (X: 981; Y: 281), (X: 981; Y: 280),
    (X: 981; Y: 279), (X: 982; Y: 279), (X: 982; Y: 278), (X: 982; Y: 277),
    (X: 983; Y: 277), (X: 983; Y: 276), (X: 983; Y: 275), (X: 984; Y: 275),
    (X: 984; Y: 276), (X: 984; Y: 275), (X: 984; Y: 276), (X: 984; Y: 277),
    (X: 985; Y: 277), (X: 985; Y: 276), (X: 986; Y: 276), (X: 987; Y: 276),
    (X: 987; Y: 275), (X: 987; Y: 274), (X: 987; Y: 273), (X: 987; Y: 272),
    (X: 987; Y: 271), (X: 988; Y: 271), (X: 988; Y: 270), (X: 987; Y: 270),
    (X: 987; Y: 269), (X: 988; Y: 269), (X: 987; Y: 269), (X: 987; Y: 268),
    (X: 988; Y: 268), (X: 988; Y: 267), (X: 987; Y: 267), (X: 988; Y: 267),
    (X: 988; Y: 266), (X: 988; Y: 265), (X: 987; Y: 265), (X: 988; Y: 265),
    (X: 987; Y: 265), (X: 988; Y: 265), (X: 987; Y: 265), (X: 987; Y: 264),
    (X: 988; Y: 264), (X: 987; Y: 264), (X: 987; Y: 263), (X: 987; Y: 262),
    (X: 987; Y: 261), (X: 986; Y: 261), (X: 986; Y: 262), (X: 986; Y: 261),
    (X: 986; Y: 260), (X: 987; Y: 260), (X: 987; Y: 259), (X: 987; Y: 258),
    (X: 986; Y: 258), (X: 985; Y: 258), (X: 985; Y: 257), (X: 984; Y: 257),
    (X: 984; Y: 256), (X: 983; Y: 256), (X: 983; Y: 255), (X: 983; Y: 256),
    (X: 982; Y: 256), (X: 982; Y: 255), (X: 981; Y: 255), (X: 982; Y: 255),
    (X: 982; Y: 254), (X: 981; Y: 254), (X: 982; Y: 254), (X: 981; Y: 254),
    (X: 981; Y: 253), (X: 980; Y: 253), (X: 980; Y: 252), (X: 979; Y: 252),
    (X: 979; Y: 253), (X: 978; Y: 253), (X: 978; Y: 252), (X: 978; Y: 251),
    (X: 977; Y: 251), (X: 977; Y: 250), (X: 977; Y: 249), (X: 978; Y: 249),
    (X: 978; Y: 248), (X: 977; Y: 248), (X: 976; Y: 248), (X: 976; Y: 247),
    (X: 975; Y: 247), (X: 976; Y: 247), (X: 976; Y: 246), (X: 976; Y: 245),
    (X: 975; Y: 245), (X: 976; Y: 245), (X: 975; Y: 245), (X: 975; Y: 244),
    (X: 976; Y: 244), (X: 977; Y: 244), (X: 977; Y: 245), (X: 977; Y: 244),
    (X: 977; Y: 243), (X: 978; Y: 243), (X: 977; Y: 243), (X: 978; Y: 243),
    (X: 977; Y: 243), (X: 978; Y: 243), (X: 977; Y: 242), (X: 978; Y: 242),
    (X: 977; Y: 242), (X: 977; Y: 241), (X: 976; Y: 241), (X: 977; Y: 241),
    (X: 976; Y: 241), (X: 977; Y: 241), (X: 976; Y: 241), (X: 976; Y: 240),
    (X: 976; Y: 241), (X: 976; Y: 240), (X: 975; Y: 240), (X: 975; Y: 239),
    (X: 976; Y: 239), (X: 976; Y: 238), (X: 976; Y: 239), (X: 977; Y: 239),
    (X: 978; Y: 239), (X: 978; Y: 240), (X: 978; Y: 239), (X: 978; Y: 240),
    (X: 979; Y: 240), (X: 980; Y: 240), (X: 980; Y: 241), (X: 980; Y: 240),
    (X: 980; Y: 241), (X: 980; Y: 240), (X: 980; Y: 241), (X: 981; Y: 241),
    (X: 982; Y: 241), (X: 983; Y: 241), (X: 984; Y: 241), (X: 985; Y: 241),
    (X: 986; Y: 241), (X: 987; Y: 241), (X: 988; Y: 241), (X: 989; Y: 241),
    (X: 989; Y: 242), (X: 989; Y: 241), (X: 988; Y: 241), (X: 988; Y: 240),
    (X: 987; Y: 240), (X: 987; Y: 239), (X: 987; Y: 238), (X: 988; Y: 238),
    (X: 988; Y: 237), (X: 988; Y: 236), (X: 989; Y: 236), (X: 988; Y: 236),
    (X: 988; Y: 235), (X: 989; Y: 235), (X: 989; Y: 234), (X: 989; Y: 233),
    (X: 989; Y: 232), (X: 990; Y: 232), (X: 991; Y: 232), (X: 991; Y: 231),
    (X: 990; Y: 231), (X: 991; Y: 231), (X: 990; Y: 231), (X: 991; Y: 231),
    (X: 992; Y: 231), (X: 993; Y: 231), (X: 994; Y: 231), (X: 995; Y: 231),
    (X: 995; Y: 230), (X: 996; Y: 230), (X: 996; Y: 229), (X: 995; Y: 229),
    (X: 994; Y: 229), (X: 995; Y: 229), (X: 994; Y: 229), (X: 995; Y: 229),
    (X: 995; Y: 228), (X: 994; Y: 228), (X: 993; Y: 228), (X: 993; Y: 227),
    (X: 994; Y: 227), (X: 994; Y: 226), (X: 994; Y: 225), (X: 993; Y: 225),
    (X: 993; Y: 224), (X: 993; Y: 223), (X: 992; Y: 223), (X: 992; Y: 222),
    (X: 992; Y: 221), (X: 993; Y: 221), (X: 994; Y: 221), (X: 995; Y: 221),
    (X: 996; Y: 221), (X: 997; Y: 221), (X: 996; Y: 221), (X: 997; Y: 221),
    (X: 997; Y: 220), (X: 997; Y: 221), (X: 998; Y: 221), (X: 998; Y: 220),
    (X: 999; Y: 220), (X: 999; Y: 221), (X: 1000; Y: 221), (X: 1000; Y: 220),
    (X: 1000; Y: 219), (X: 999; Y: 219), (X: 999; Y: 218), (X: 1000; Y: 218),
    (X: 1000; Y: 217), (X: 1001; Y: 217), (X: 1000; Y: 217), (X: 1001; Y: 217),
    (X: 1002; Y: 217), (X: 1002; Y: 216), (X: 1002; Y: 217), (X: 1002; Y: 216),
    (X: 1001; Y: 216), (X: 1001; Y: 215), (X: 1002; Y: 215), (X: 1003; Y: 215),
    (X: 1004; Y: 215), (X: 1005; Y: 215), (X: 1006; Y: 215), (X: 1007; Y: 215),
    (X: 1008; Y: 216), (X: 1009; Y: 216), (X: 1009; Y: 217), (X: 1010; Y: 217),
    (X: 1011; Y: 217), (X: 1011; Y: 218), (X: 1011; Y: 217), (X: 1012; Y: 217),
    (X: 1012; Y: 216), (X: 1011; Y: 216), (X: 1012; Y: 216), (X: 1012; Y: 215),
    (X: 1011; Y: 215), (X: 1011; Y: 214), (X: 1010; Y: 214), (X: 1009; Y: 214),
    (X: 1009; Y: 213), (X: 1009; Y: 214), (X: 1009; Y: 213), (X: 1008; Y: 213),
    (X: 1007; Y: 213), (X: 1007; Y: 212), (X: 1007; Y: 211), (X: 1006; Y: 211),
    (X: 1006; Y: 210), (X: 1005; Y: 210), (X: 1006; Y: 210), (X: 1005; Y: 210),
    (X: 1005; Y: 209), (X: 1006; Y: 209), (X: 1006; Y: 208), (X: 1005; Y: 208),
    (X: 1004; Y: 208), (X: 1003; Y: 208), (X: 1003; Y: 207), (X: 1002; Y: 207),
    (X: 1002; Y: 206), (X: 1002; Y: 205), (X: 1001; Y: 205), (X: 1002; Y: 205),
    (X: 1001; Y: 205), (X: 1001; Y: 204), (X: 1000; Y: 204), (X: 1000; Y: 205),
    (X: 999; Y: 205), (X: 999; Y: 204), (X: 998; Y: 204), (X: 998; Y: 203),
    (X: 997; Y: 203), (X: 997; Y: 204), (X: 997; Y: 203), (X: 996; Y: 203),
    (X: 996; Y: 204), (X: 995; Y: 204), (X: 995; Y: 203), (X: 995; Y: 202),
    (X: 996; Y: 202), (X: 995; Y: 202), (X: 995; Y: 201), (X: 995; Y: 202),
    (X: 995; Y: 201), (X: 994; Y: 201), (X: 993; Y: 201), (X: 992; Y: 201),
    (X: 991; Y: 201), (X: 991; Y: 200), (X: 990; Y: 200), (X: 991; Y: 200),
    (X: 990; Y: 200), (X: 990; Y: 199), (X: 990; Y: 198), (X: 990; Y: 197),
    (X: 990; Y: 198), (X: 989; Y: 198), (X: 988; Y: 198), (X: 987; Y: 198),
    (X: 987; Y: 197), (X: 987; Y: 198), (X: 987; Y: 197), (X: 986; Y: 197),
    (X: 985; Y: 197), (X: 984; Y: 197), (X: 983; Y: 197), (X: 982; Y: 197),
    (X: 982; Y: 198), (X: 981; Y: 198), (X: 980; Y: 198), (X: 980; Y: 197),
    (X: 980; Y: 196), (X: 979; Y: 196), (X: 979; Y: 195), (X: 978; Y: 195),
    (X: 978; Y: 194), (X: 978; Y: 193), (X: 978; Y: 192), (X: 978; Y: 191),
    (X: 978; Y: 190), (X: 977; Y: 190), (X: 977; Y: 189), (X: 977; Y: 190),
    (X: 977; Y: 189), (X: 977; Y: 188), (X: 978; Y: 188), (X: 977; Y: 188),
    (X: 978; Y: 188), (X: 978; Y: 187), (X: 978; Y: 186), (X: 977; Y: 186),
    (X: 976; Y: 186), (X: 976; Y: 185), (X: 975; Y: 185), (X: 974; Y: 185),
    (X: 974; Y: 186), (X: 973; Y: 186), (X: 973; Y: 185), (X: 974; Y: 185),
    (X: 974; Y: 184), (X: 975; Y: 184), (X: 974; Y: 184), (X: 974; Y: 183),
    (X: 975; Y: 183), (X: 976; Y: 183), (X: 976; Y: 182), (X: 977; Y: 182),
    (X: 977; Y: 181), (X: 977; Y: 180), (X: 977; Y: 179), (X: 977; Y: 178),
    (X: 978; Y: 178), (X: 978; Y: 177), (X: 978; Y: 176), (X: 979; Y: 176),
    (X: 979; Y: 175), (X: 980; Y: 175), (X: 980; Y: 174), (X: 981; Y: 174),
    (X: 980; Y: 174), (X: 981; Y: 174), (X: 981; Y: 173), (X: 982; Y: 173),
    (X: 982; Y: 172), (X: 983; Y: 172), (X: 982; Y: 172), (X: 983; Y: 172),
    (X: 983; Y: 171), (X: 983; Y: 170), (X: 984; Y: 170), (X: 984; Y: 171),
    (X: 984; Y: 170), (X: 984; Y: 171), (X: 984; Y: 170), (X: 984; Y: 171),
    (X: 984; Y: 170), (X: 985; Y: 170), (X: 984; Y: 170), (X: 985; Y: 170),
    (X: 985; Y: 169), (X: 985; Y: 170), (X: 985; Y: 169), (X: 985; Y: 168),
    (X: 985; Y: 167), (X: 985; Y: 168), (X: 985; Y: 167), (X: 985; Y: 166),
    (X: 985; Y: 167), (X: 985; Y: 166), (X: 986; Y: 166), (X: 986; Y: 165),
    (X: 987; Y: 165), (X: 987; Y: 164), (X: 986; Y: 164), (X: 987; Y: 164),
    (X: 986; Y: 164), (X: 987; Y: 164), (X: 987; Y: 163), (X: 988; Y: 163),
    (X: 988; Y: 164), (X: 989; Y: 164), (X: 989; Y: 163), (X: 989; Y: 162),
    (X: 989; Y: 161), (X: 988; Y: 161), (X: 989; Y: 161), (X: 988; Y: 161),
    (X: 987; Y: 161), (X: 986; Y: 161), (X: 986; Y: 160), (X: 986; Y: 161),
    (X: 986; Y: 160), (X: 986; Y: 159), (X: 986; Y: 158), (X: 986; Y: 157),
    (X: 985; Y: 157), (X: 986; Y: 157), (X: 986; Y: 156), (X: 986; Y: 155),
    (X: 986; Y: 154), (X: 986; Y: 153), (X: 985; Y: 153), (X: 986; Y: 153),
    (X: 985; Y: 153), (X: 985; Y: 154), (X: 984; Y: 154), (X: 985; Y: 154),
    (X: 984; Y: 154), (X: 984; Y: 153), (X: 983; Y: 153), (X: 983; Y: 152),
    (X: 982; Y: 152), (X: 982; Y: 151), (X: 982; Y: 150), (X: 982; Y: 149),
    (X: 983; Y: 149), (X: 982; Y: 149), (X: 983; Y: 149), (X: 983; Y: 148),
    (X: 982; Y: 148), (X: 983; Y: 148), (X: 983; Y: 147), (X: 984; Y: 147),
    (X: 984; Y: 146), (X: 985; Y: 146), (X: 985; Y: 145), (X: 985; Y: 144),
    (X: 986; Y: 144), (X: 986; Y: 143), (X: 987; Y: 143), (X: 987; Y: 142),
    (X: 988; Y: 142), (X: 989; Y: 142), (X: 989; Y: 141), (X: 990; Y: 141),
    (X: 990; Y: 140), (X: 990; Y: 139), (X: 991; Y: 139), (X: 991; Y: 138),
    (X: 992; Y: 138), (X: 992; Y: 137), (X: 992; Y: 136), (X: 992; Y: 135),
    (X: 992; Y: 134), (X: 992; Y: 133), (X: 992; Y: 132), (X: 991; Y: 132),
    (X: 991; Y: 131), (X: 991; Y: 130), (X: 992; Y: 130), (X: 992; Y: 129),
    (X: 992; Y: 128), (X: 992; Y: 127), (X: 993; Y: 127), (X: 993; Y: 126),
    (X: 994; Y: 126), (X: 994; Y: 125), (X: 994; Y: 124), (X: 994; Y: 125),
    (X: 994; Y: 124), (X: 994; Y: 123), (X: 995; Y: 123), (X: 995; Y: 122),
    (X: 995; Y: 121), (X: 995; Y: 122), (X: 996; Y: 122), (X: 996; Y: 121),
    (X: 995; Y: 121), (X: 995; Y: 120), (X: 996; Y: 120), (X: 996; Y: 119),
    (X: 996; Y: 118), (X: 997; Y: 118), (X: 996; Y: 118), (X: 996; Y: 117),
    (X: 996; Y: 116), (X: 995; Y: 116), (X: 995; Y: 115), (X: 994; Y: 115),
    (X: 994; Y: 114), (X: 993; Y: 114), (X: 993; Y: 113), (X: 993; Y: 112),
    (X: 992; Y: 112), (X: 992; Y: 111), (X: 992; Y: 110), (X: 991; Y: 110),
    (X: 991; Y: 109), (X: 991; Y: 110), (X: 990; Y: 110), (X: 990; Y: 109),
    (X: 990; Y: 108), (X: 989; Y: 108), (X: 988; Y: 108), (X: 989; Y: 108),
    (X: 988; Y: 108), (X: 988; Y: 107), (X: 988; Y: 106), (X: 988; Y: 105),
    (X: 988; Y: 104), (X: 987; Y: 104), (X: 987; Y: 103), (X: 987; Y: 102),
    (X: 986; Y: 102), (X: 986; Y: 101), (X: 986; Y: 100)
  );

  cAsiaYangonPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 23; FirstPoint: @cAsiaYangon_0[0]), 
    (PointsCount: 21; FirstPoint: @cAsiaYangon_1[0]), 
    (PointsCount: 867; FirstPoint: @cAsiaYangon_2[0])
  );

  cAsiaYangonBound: TTimeZoneBound = (
    Min: (X: 922; Y: 95);
    Max: (X: 1012; Y: 285)
  );

  cAsiaYangon: TTimeZoneInfo = (
    TZID: 'Asia/Yangon';
    Bound: @cAsiaYangonBound;
    PolygonsCount: 3;
    FirstPolygon: @cAsiaYangonPolygon[0]
  );

implementation

end.