unit c_AfricaAsmara;

interface

uses
  t_TzWorld;

const
  cAfricaAsmara_0: array [0..1501] of TTimeZonePoint = (
    (X: 4315; Y: 1272), (X: 4314; Y: 1272), (X: 4314; Y: 1271), (X: 4313; Y: 1271),
    (X: 4301; Y: 1266), (X: 4298; Y: 1265), (X: 4297; Y: 1265), (X: 4297; Y: 1264),
    (X: 4296; Y: 1264), (X: 4296; Y: 1263), (X: 4295; Y: 1263), (X: 4294; Y: 1262),
    (X: 4293; Y: 1262), (X: 4292; Y: 1262), (X: 4292; Y: 1261), (X: 4291; Y: 1261),
    (X: 4291; Y: 1262), (X: 4290; Y: 1262), (X: 4289; Y: 1262), (X: 4289; Y: 1261),
    (X: 4288; Y: 1261), (X: 4288; Y: 1260), (X: 4288; Y: 1259), (X: 4287; Y: 1259),
    (X: 4287; Y: 1258), (X: 4286; Y: 1258), (X: 4286; Y: 1257), (X: 4286; Y: 1256),
    (X: 4286; Y: 1255), (X: 4285; Y: 1255), (X: 4285; Y: 1254), (X: 4284; Y: 1254),
    (X: 4283; Y: 1254), (X: 4282; Y: 1254), (X: 4282; Y: 1253), (X: 4282; Y: 1252),
    (X: 4281; Y: 1252), (X: 4281; Y: 1251), (X: 4280; Y: 1251), (X: 4280; Y: 1250),
    (X: 4280; Y: 1249), (X: 4280; Y: 1248), (X: 4280; Y: 1247), (X: 4281; Y: 1247),
    (X: 4282; Y: 1246), (X: 4282; Y: 1245), (X: 4283; Y: 1245), (X: 4283; Y: 1244),
    (X: 4282; Y: 1244), (X: 4283; Y: 1243), (X: 4282; Y: 1243), (X: 4281; Y: 1242),
    (X: 4280; Y: 1241), (X: 4280; Y: 1242), (X: 4279; Y: 1242), (X: 4278; Y: 1242),
    (X: 4278; Y: 1241), (X: 4277; Y: 1241), (X: 4276; Y: 1241), (X: 4277; Y: 1241),
    (X: 4277; Y: 1240), (X: 4276; Y: 1240), (X: 4275; Y: 1240), (X: 4275; Y: 1239),
    (X: 4275; Y: 1238), (X: 4274; Y: 1238), (X: 4273; Y: 1238), (X: 4272; Y: 1238),
    (X: 4271; Y: 1238), (X: 4271; Y: 1237), (X: 4270; Y: 1237), (X: 4270; Y: 1236),
    (X: 4270; Y: 1235), (X: 4269; Y: 1236), (X: 4267; Y: 1238), (X: 4267; Y: 1239),
    (X: 4266; Y: 1239), (X: 4265; Y: 1240), (X: 4264; Y: 1240), (X: 4263; Y: 1241),
    (X: 4261; Y: 1243), (X: 4261; Y: 1244), (X: 4260; Y: 1244), (X: 4259; Y: 1245),
    (X: 4258; Y: 1246), (X: 4257; Y: 1248), (X: 4256; Y: 1248), (X: 4255; Y: 1249),
    (X: 4254; Y: 1249), (X: 4254; Y: 1250), (X: 4253; Y: 1250), (X: 4249; Y: 1252),
    (X: 4248; Y: 1252), (X: 4247; Y: 1252), (X: 4246; Y: 1252), (X: 4245; Y: 1251),
    (X: 4240; Y: 1247), (X: 4238; Y: 1250), (X: 4231; Y: 1259), (X: 4229; Y: 1262),
    (X: 4228; Y: 1264), (X: 4227; Y: 1265), (X: 4222; Y: 1276), (X: 4213; Y: 1278),
    (X: 4206; Y: 1280), (X: 4203; Y: 1287), (X: 4197; Y: 1292), (X: 4193; Y: 1301),
    (X: 4189; Y: 1307), (X: 4188; Y: 1309), (X: 4186; Y: 1311), (X: 4181; Y: 1317),
    (X: 4174; Y: 1324), (X: 4172; Y: 1327), (X: 4167; Y: 1332), (X: 4164; Y: 1338),
    (X: 4157; Y: 1342), (X: 4150; Y: 1345), (X: 4145; Y: 1349), (X: 4140; Y: 1350),
    (X: 4131; Y: 1358), (X: 4125; Y: 1361), (X: 4120; Y: 1370), (X: 4117; Y: 1373),
    (X: 4112; Y: 1383), (X: 4107; Y: 1389), (X: 4104; Y: 1395), (X: 4100; Y: 1402),
    (X: 4094; Y: 1408), (X: 4087; Y: 1413), (X: 4081; Y: 1417), (X: 4069; Y: 1422),
    (X: 4057; Y: 1427), (X: 4045; Y: 1431), (X: 4037; Y: 1435), (X: 4036; Y: 1437),
    (X: 4026; Y: 1441), (X: 4021; Y: 1439), (X: 4015; Y: 1454), (X: 4014; Y: 1454),
    (X: 4013; Y: 1455), (X: 4012; Y: 1455), (X: 4011; Y: 1455), (X: 4010; Y: 1455),
    (X: 4009; Y: 1455), (X: 4009; Y: 1454), (X: 4008; Y: 1454), (X: 4007; Y: 1454),
    (X: 4007; Y: 1453), (X: 4006; Y: 1453), (X: 4005; Y: 1452), (X: 4005; Y: 1451),
    (X: 4004; Y: 1451), (X: 4004; Y: 1450), (X: 4005; Y: 1450), (X: 4005; Y: 1449),
    (X: 4004; Y: 1449), (X: 4003; Y: 1449), (X: 4003; Y: 1448), (X: 4003; Y: 1447),
    (X: 4002; Y: 1447), (X: 4001; Y: 1447), (X: 4001; Y: 1446), (X: 4001; Y: 1445),
    (X: 4000; Y: 1445), (X: 3999; Y: 1445), (X: 3998; Y: 1445), (X: 3998; Y: 1444),
    (X: 3997; Y: 1444), (X: 3997; Y: 1443), (X: 3998; Y: 1443), (X: 3997; Y: 1443),
    (X: 3996; Y: 1443), (X: 3996; Y: 1442), (X: 3995; Y: 1442), (X: 3995; Y: 1441),
    (X: 3994; Y: 1441), (X: 3993; Y: 1442), (X: 3992; Y: 1442), (X: 3992; Y: 1443),
    (X: 3991; Y: 1443), (X: 3990; Y: 1443), (X: 3990; Y: 1444), (X: 3990; Y: 1445),
    (X: 3989; Y: 1445), (X: 3989; Y: 1446), (X: 3988; Y: 1446), (X: 3987; Y: 1447),
    (X: 3986; Y: 1447), (X: 3986; Y: 1448), (X: 3985; Y: 1448), (X: 3984; Y: 1449),
    (X: 3983; Y: 1449), (X: 3983; Y: 1448), (X: 3982; Y: 1448), (X: 3982; Y: 1449),
    (X: 3981; Y: 1449), (X: 3981; Y: 1450), (X: 3980; Y: 1450), (X: 3979; Y: 1450),
    (X: 3979; Y: 1451), (X: 3980; Y: 1451), (X: 3979; Y: 1451), (X: 3979; Y: 1452),
    (X: 3978; Y: 1452), (X: 3978; Y: 1453), (X: 3978; Y: 1454), (X: 3977; Y: 1454),
    (X: 3977; Y: 1455), (X: 3976; Y: 1455), (X: 3975; Y: 1455), (X: 3974; Y: 1455),
    (X: 3973; Y: 1455), (X: 3972; Y: 1455), (X: 3972; Y: 1456), (X: 3971; Y: 1456),
    (X: 3970; Y: 1456), (X: 3970; Y: 1457), (X: 3970; Y: 1458), (X: 3969; Y: 1458),
    (X: 3969; Y: 1459), (X: 3968; Y: 1459), (X: 3967; Y: 1459), (X: 3967; Y: 1460),
    (X: 3967; Y: 1459), (X: 3966; Y: 1459), (X: 3965; Y: 1459), (X: 3965; Y: 1460),
    (X: 3966; Y: 1460), (X: 3965; Y: 1460), (X: 3964; Y: 1460), (X: 3965; Y: 1460),
    (X: 3964; Y: 1460), (X: 3964; Y: 1461), (X: 3964; Y: 1460), (X: 3963; Y: 1460),
    (X: 3962; Y: 1460), (X: 3961; Y: 1460), (X: 3961; Y: 1461), (X: 3961; Y: 1460),
    (X: 3961; Y: 1461), (X: 3961; Y: 1460), (X: 3960; Y: 1460), (X: 3959; Y: 1460),
    (X: 3959; Y: 1461), (X: 3959; Y: 1460), (X: 3959; Y: 1461), (X: 3959; Y: 1460),
    (X: 3959; Y: 1461), (X: 3958; Y: 1461), (X: 3958; Y: 1460), (X: 3957; Y: 1460),
    (X: 3956; Y: 1460), (X: 3956; Y: 1459), (X: 3955; Y: 1459), (X: 3954; Y: 1459),
    (X: 3954; Y: 1458), (X: 3953; Y: 1458), (X: 3953; Y: 1457), (X: 3953; Y: 1456),
    (X: 3953; Y: 1457), (X: 3952; Y: 1456), (X: 3951; Y: 1456), (X: 3951; Y: 1455),
    (X: 3951; Y: 1454), (X: 3951; Y: 1453), (X: 3951; Y: 1452), (X: 3951; Y: 1451),
    (X: 3952; Y: 1451), (X: 3953; Y: 1450), (X: 3953; Y: 1451), (X: 3953; Y: 1450),
    (X: 3954; Y: 1450), (X: 3954; Y: 1449), (X: 3953; Y: 1449), (X: 3952; Y: 1449),
    (X: 3952; Y: 1448), (X: 3952; Y: 1449), (X: 3951; Y: 1449), (X: 3950; Y: 1449),
    (X: 3950; Y: 1448), (X: 3950; Y: 1449), (X: 3950; Y: 1448), (X: 3949; Y: 1449),
    (X: 3949; Y: 1450), (X: 3949; Y: 1451), (X: 3948; Y: 1450), (X: 3947; Y: 1450),
    (X: 3947; Y: 1451), (X: 3946; Y: 1451), (X: 3945; Y: 1451), (X: 3943; Y: 1452),
    (X: 3942; Y: 1451), (X: 3942; Y: 1452), (X: 3942; Y: 1453), (X: 3941; Y: 1453),
    (X: 3940; Y: 1453), (X: 3940; Y: 1454), (X: 3939; Y: 1454), (X: 3938; Y: 1454),
    (X: 3937; Y: 1454), (X: 3937; Y: 1453), (X: 3936; Y: 1453), (X: 3936; Y: 1452),
    (X: 3936; Y: 1451), (X: 3937; Y: 1450), (X: 3936; Y: 1450), (X: 3936; Y: 1448),
    (X: 3935; Y: 1448), (X: 3935; Y: 1449), (X: 3934; Y: 1449), (X: 3933; Y: 1449),
    (X: 3934; Y: 1448), (X: 3934; Y: 1447), (X: 3935; Y: 1447), (X: 3933; Y: 1447),
    (X: 3932; Y: 1447), (X: 3931; Y: 1447), (X: 3930; Y: 1447), (X: 3929; Y: 1446),
    (X: 3929; Y: 1445), (X: 3928; Y: 1445), (X: 3928; Y: 1444), (X: 3927; Y: 1444),
    (X: 3927; Y: 1443), (X: 3927; Y: 1442), (X: 3927; Y: 1441), (X: 3926; Y: 1441),
    (X: 3925; Y: 1441), (X: 3925; Y: 1442), (X: 3925; Y: 1441), (X: 3924; Y: 1441),
    (X: 3924; Y: 1442), (X: 3924; Y: 1443), (X: 3924; Y: 1444), (X: 3923; Y: 1444),
    (X: 3923; Y: 1445), (X: 3924; Y: 1445), (X: 3924; Y: 1446), (X: 3924; Y: 1447),
    (X: 3925; Y: 1447), (X: 3925; Y: 1448), (X: 3926; Y: 1448), (X: 3927; Y: 1448),
    (X: 3927; Y: 1449), (X: 3926; Y: 1449), (X: 3926; Y: 1450), (X: 3926; Y: 1451),
    (X: 3926; Y: 1452), (X: 3925; Y: 1452), (X: 3925; Y: 1453), (X: 3925; Y: 1454),
    (X: 3924; Y: 1454), (X: 3924; Y: 1455), (X: 3924; Y: 1456), (X: 3922; Y: 1457),
    (X: 3921; Y: 1457), (X: 3920; Y: 1457), (X: 3919; Y: 1458), (X: 3918; Y: 1458),
    (X: 3918; Y: 1459), (X: 3917; Y: 1460), (X: 3916; Y: 1461), (X: 3916; Y: 1462),
    (X: 3916; Y: 1463), (X: 3916; Y: 1464), (X: 3917; Y: 1464), (X: 3917; Y: 1465),
    (X: 3916; Y: 1465), (X: 3915; Y: 1465), (X: 3914; Y: 1465), (X: 3913; Y: 1465),
    (X: 3913; Y: 1464), (X: 3912; Y: 1464), (X: 3912; Y: 1465), (X: 3912; Y: 1464),
    (X: 3911; Y: 1464), (X: 3911; Y: 1465), (X: 3911; Y: 1464), (X: 3910; Y: 1464),
    (X: 3909; Y: 1464), (X: 3908; Y: 1464), (X: 3907; Y: 1464), (X: 3906; Y: 1464),
    (X: 3905; Y: 1464), (X: 3904; Y: 1464), (X: 3904; Y: 1463), (X: 3904; Y: 1464),
    (X: 3904; Y: 1463), (X: 3904; Y: 1464), (X: 3903; Y: 1464), (X: 3903; Y: 1463),
    (X: 3902; Y: 1463), (X: 3902; Y: 1462), (X: 3901; Y: 1462), (X: 3902; Y: 1462),
    (X: 3902; Y: 1461), (X: 3902; Y: 1460), (X: 3902; Y: 1459), (X: 3901; Y: 1459),
    (X: 3900; Y: 1459), (X: 3901; Y: 1459), (X: 3901; Y: 1458), (X: 3900; Y: 1458),
    (X: 3900; Y: 1457), (X: 3899; Y: 1457), (X: 3899; Y: 1456), (X: 3898; Y: 1456),
    (X: 3898; Y: 1455), (X: 3898; Y: 1454), (X: 3897; Y: 1454), (X: 3896; Y: 1454),
    (X: 3895; Y: 1454), (X: 3895; Y: 1453), (X: 3895; Y: 1454), (X: 3894; Y: 1454),
    (X: 3893; Y: 1454), (X: 3893; Y: 1453), (X: 3892; Y: 1453), (X: 3892; Y: 1452),
    (X: 3891; Y: 1452), (X: 3891; Y: 1451), (X: 3890; Y: 1451), (X: 3890; Y: 1450),
    (X: 3889; Y: 1450), (X: 3888; Y: 1450), (X: 3887; Y: 1450), (X: 3886; Y: 1450),
    (X: 3885; Y: 1450), (X: 3884; Y: 1449), (X: 3883; Y: 1449), (X: 3882; Y: 1449),
    (X: 3882; Y: 1448), (X: 3881; Y: 1448), (X: 3881; Y: 1447), (X: 3880; Y: 1447),
    (X: 3879; Y: 1447), (X: 3878; Y: 1447), (X: 3877; Y: 1447), (X: 3876; Y: 1447),
    (X: 3875; Y: 1447), (X: 3874; Y: 1447), (X: 3874; Y: 1446), (X: 3873; Y: 1446),
    (X: 3872; Y: 1446), (X: 3872; Y: 1447), (X: 3871; Y: 1447), (X: 3870; Y: 1447),
    (X: 3869; Y: 1447), (X: 3869; Y: 1446), (X: 3868; Y: 1446), (X: 3867; Y: 1446),
    (X: 3867; Y: 1445), (X: 3866; Y: 1445), (X: 3865; Y: 1445), (X: 3865; Y: 1444),
    (X: 3864; Y: 1444), (X: 3863; Y: 1444), (X: 3862; Y: 1444), (X: 3861; Y: 1444),
    (X: 3860; Y: 1444), (X: 3859; Y: 1444), (X: 3858; Y: 1444), (X: 3857; Y: 1444),
    (X: 3857; Y: 1443), (X: 3856; Y: 1443), (X: 3855; Y: 1443), (X: 3854; Y: 1443),
    (X: 3854; Y: 1442), (X: 3853; Y: 1442), (X: 3852; Y: 1441), (X: 3851; Y: 1441),
    (X: 3851; Y: 1442), (X: 3850; Y: 1442), (X: 3850; Y: 1441), (X: 3850; Y: 1442),
    (X: 3849; Y: 1442), (X: 3848; Y: 1442), (X: 3847; Y: 1442), (X: 3847; Y: 1441),
    (X: 3846; Y: 1441), (X: 3845; Y: 1441), (X: 3845; Y: 1442), (X: 3845; Y: 1443),
    (X: 3844; Y: 1443), (X: 3843; Y: 1443), (X: 3843; Y: 1444), (X: 3843; Y: 1445),
    (X: 3843; Y: 1446), (X: 3842; Y: 1446), (X: 3842; Y: 1447), (X: 3841; Y: 1447),
    (X: 3840; Y: 1447), (X: 3840; Y: 1448), (X: 3840; Y: 1449), (X: 3839; Y: 1449),
    (X: 3839; Y: 1448), (X: 3839; Y: 1449), (X: 3838; Y: 1449), (X: 3837; Y: 1449),
    (X: 3836; Y: 1449), (X: 3836; Y: 1450), (X: 3836; Y: 1451), (X: 3836; Y: 1452),
    (X: 3836; Y: 1451), (X: 3835; Y: 1451), (X: 3835; Y: 1452), (X: 3835; Y: 1453),
    (X: 3834; Y: 1453), (X: 3834; Y: 1454), (X: 3833; Y: 1454), (X: 3833; Y: 1455),
    (X: 3832; Y: 1455), (X: 3832; Y: 1456), (X: 3832; Y: 1457), (X: 3832; Y: 1458),
    (X: 3831; Y: 1458), (X: 3831; Y: 1459), (X: 3830; Y: 1459), (X: 3830; Y: 1460),
    (X: 3830; Y: 1461), (X: 3829; Y: 1461), (X: 3829; Y: 1462), (X: 3828; Y: 1462),
    (X: 3828; Y: 1461), (X: 3827; Y: 1462), (X: 3827; Y: 1463), (X: 3827; Y: 1464),
    (X: 3827; Y: 1465), (X: 3827; Y: 1466), (X: 3827; Y: 1467), (X: 3826; Y: 1467),
    (X: 3826; Y: 1468), (X: 3825; Y: 1468), (X: 3824; Y: 1468), (X: 3824; Y: 1469),
    (X: 3823; Y: 1469), (X: 3822; Y: 1469), (X: 3821; Y: 1469), (X: 3820; Y: 1469),
    (X: 3819; Y: 1469), (X: 3819; Y: 1468), (X: 3818; Y: 1468), (X: 3817; Y: 1468),
    (X: 3816; Y: 1468), (X: 3815; Y: 1468), (X: 3814; Y: 1468), (X: 3814; Y: 1469),
    (X: 3813; Y: 1469), (X: 3812; Y: 1469), (X: 3812; Y: 1470), (X: 3811; Y: 1470),
    (X: 3811; Y: 1471), (X: 3810; Y: 1471), (X: 3809; Y: 1471), (X: 3809; Y: 1472),
    (X: 3808; Y: 1471), (X: 3808; Y: 1472), (X: 3807; Y: 1472), (X: 3806; Y: 1472),
    (X: 3805; Y: 1472), (X: 3804; Y: 1472), (X: 3804; Y: 1473), (X: 3803; Y: 1473),
    (X: 3803; Y: 1474), (X: 3802; Y: 1474), (X: 3802; Y: 1475), (X: 3802; Y: 1476),
    (X: 3802; Y: 1477), (X: 3801; Y: 1477), (X: 3800; Y: 1477), (X: 3800; Y: 1478),
    (X: 3799; Y: 1477), (X: 3799; Y: 1478), (X: 3799; Y: 1479), (X: 3799; Y: 1480),
    (X: 3798; Y: 1480), (X: 3799; Y: 1480), (X: 3799; Y: 1481), (X: 3798; Y: 1481),
    (X: 3798; Y: 1480), (X: 3797; Y: 1480), (X: 3797; Y: 1481), (X: 3797; Y: 1482),
    (X: 3797; Y: 1483), (X: 3796; Y: 1483), (X: 3796; Y: 1484), (X: 3795; Y: 1484),
    (X: 3795; Y: 1485), (X: 3794; Y: 1485), (X: 3794; Y: 1486), (X: 3795; Y: 1486),
    (X: 3794; Y: 1486), (X: 3794; Y: 1487), (X: 3793; Y: 1487), (X: 3793; Y: 1488),
    (X: 3792; Y: 1488), (X: 3792; Y: 1489), (X: 3791; Y: 1489), (X: 3753; Y: 1418),
    (X: 3753; Y: 1419), (X: 3753; Y: 1418), (X: 3752; Y: 1418), (X: 3752; Y: 1419),
    (X: 3751; Y: 1418), (X: 3750; Y: 1418), (X: 3750; Y: 1419), (X: 3750; Y: 1420),
    (X: 3749; Y: 1420), (X: 3748; Y: 1420), (X: 3748; Y: 1421), (X: 3747; Y: 1421),
    (X: 3747; Y: 1422), (X: 3747; Y: 1423), (X: 3747; Y: 1424), (X: 3747; Y: 1425),
    (X: 3747; Y: 1426), (X: 3746; Y: 1426), (X: 3746; Y: 1425), (X: 3745; Y: 1425),
    (X: 3745; Y: 1426), (X: 3744; Y: 1426), (X: 3744; Y: 1427), (X: 3743; Y: 1427),
    (X: 3743; Y: 1428), (X: 3742; Y: 1428), (X: 3742; Y: 1429), (X: 3741; Y: 1429),
    (X: 3740; Y: 1429), (X: 3740; Y: 1430), (X: 3739; Y: 1430), (X: 3740; Y: 1431),
    (X: 3740; Y: 1432), (X: 3740; Y: 1433), (X: 3740; Y: 1434), (X: 3739; Y: 1434),
    (X: 3738; Y: 1434), (X: 3738; Y: 1435), (X: 3738; Y: 1436), (X: 3739; Y: 1436),
    (X: 3739; Y: 1437), (X: 3739; Y: 1436), (X: 3738; Y: 1436), (X: 3738; Y: 1437),
    (X: 3737; Y: 1437), (X: 3737; Y: 1438), (X: 3737; Y: 1439), (X: 3736; Y: 1439),
    (X: 3736; Y: 1440), (X: 3735; Y: 1440), (X: 3735; Y: 1441), (X: 3735; Y: 1442),
    (X: 3734; Y: 1441), (X: 3734; Y: 1442), (X: 3734; Y: 1443), (X: 3733; Y: 1443),
    (X: 3732; Y: 1443), (X: 3731; Y: 1444), (X: 3731; Y: 1445), (X: 3730; Y: 1445),
    (X: 3729; Y: 1445), (X: 3729; Y: 1444), (X: 3728; Y: 1444), (X: 3727; Y: 1444),
    (X: 3726; Y: 1444), (X: 3725; Y: 1444), (X: 3724; Y: 1444), (X: 3723; Y: 1444),
    (X: 3722; Y: 1444), (X: 3721; Y: 1444), (X: 3721; Y: 1443), (X: 3720; Y: 1443),
    (X: 3720; Y: 1442), (X: 3719; Y: 1442), (X: 3718; Y: 1442), (X: 3717; Y: 1442),
    (X: 3716; Y: 1442), (X: 3715; Y: 1442), (X: 3715; Y: 1441), (X: 3714; Y: 1441),
    (X: 3713; Y: 1441), (X: 3713; Y: 1440), (X: 3713; Y: 1439), (X: 3712; Y: 1438),
    (X: 3712; Y: 1437), (X: 3712; Y: 1436), (X: 3711; Y: 1436), (X: 3711; Y: 1435),
    (X: 3710; Y: 1434), (X: 3710; Y: 1433), (X: 3711; Y: 1433), (X: 3711; Y: 1432),
    (X: 3711; Y: 1431), (X: 3711; Y: 1430), (X: 3711; Y: 1429), (X: 3710; Y: 1429),
    (X: 3710; Y: 1428), (X: 3710; Y: 1427), (X: 3709; Y: 1427), (X: 3708; Y: 1427),
    (X: 3707; Y: 1427), (X: 3707; Y: 1426), (X: 3706; Y: 1426), (X: 3706; Y: 1427),
    (X: 3705; Y: 1427), (X: 3704; Y: 1427), (X: 3703; Y: 1426), (X: 3702; Y: 1425),
    (X: 3701; Y: 1425), (X: 3701; Y: 1426), (X: 3700; Y: 1426), (X: 3699; Y: 1427),
    (X: 3698; Y: 1428), (X: 3698; Y: 1429), (X: 3697; Y: 1429), (X: 3696; Y: 1430),
    (X: 3695; Y: 1429), (X: 3694; Y: 1429), (X: 3694; Y: 1430), (X: 3693; Y: 1430),
    (X: 3692; Y: 1430), (X: 3691; Y: 1431), (X: 3690; Y: 1431), (X: 3690; Y: 1432),
    (X: 3688; Y: 1432), (X: 3687; Y: 1432), (X: 3686; Y: 1432), (X: 3685; Y: 1432),
    (X: 3685; Y: 1431), (X: 3684; Y: 1431), (X: 3683; Y: 1431), (X: 3683; Y: 1432),
    (X: 3682; Y: 1432), (X: 3681; Y: 1432), (X: 3680; Y: 1432), (X: 3679; Y: 1432),
    (X: 3678; Y: 1432), (X: 3677; Y: 1432), (X: 3676; Y: 1432), (X: 3675; Y: 1432),
    (X: 3674; Y: 1432), (X: 3673; Y: 1432), (X: 3673; Y: 1431), (X: 3672; Y: 1431),
    (X: 3671; Y: 1431), (X: 3670; Y: 1430), (X: 3669; Y: 1430), (X: 3668; Y: 1430),
    (X: 3667; Y: 1430), (X: 3667; Y: 1431), (X: 3666; Y: 1431), (X: 3665; Y: 1431),
    (X: 3664; Y: 1431), (X: 3663; Y: 1431), (X: 3662; Y: 1431), (X: 3662; Y: 1430),
    (X: 3661; Y: 1430), (X: 3660; Y: 1430), (X: 3660; Y: 1429), (X: 3659; Y: 1429),
    (X: 3658; Y: 1429), (X: 3657; Y: 1429), (X: 3656; Y: 1428), (X: 3656; Y: 1427),
    (X: 3657; Y: 1427), (X: 3657; Y: 1426), (X: 3656; Y: 1426), (X: 3655; Y: 1427),
    (X: 3654; Y: 1428), (X: 3654; Y: 1430), (X: 3653; Y: 1431), (X: 3653; Y: 1433),
    (X: 3653; Y: 1435), (X: 3652; Y: 1436), (X: 3652; Y: 1438), (X: 3652; Y: 1440),
    (X: 3652; Y: 1442), (X: 3652; Y: 1443), (X: 3652; Y: 1445), (X: 3651; Y: 1447),
    (X: 3651; Y: 1448), (X: 3651; Y: 1450), (X: 3651; Y: 1452), (X: 3651; Y: 1454),
    (X: 3651; Y: 1455), (X: 3650; Y: 1457), (X: 3650; Y: 1459), (X: 3650; Y: 1461),
    (X: 3650; Y: 1462), (X: 3650; Y: 1464), (X: 3649; Y: 1466), (X: 3649; Y: 1467),
    (X: 3649; Y: 1469), (X: 3649; Y: 1471), (X: 3649; Y: 1473), (X: 3649; Y: 1474),
    (X: 3648; Y: 1476), (X: 3648; Y: 1478), (X: 3648; Y: 1479), (X: 3648; Y: 1481),
    (X: 3648; Y: 1483), (X: 3648; Y: 1485), (X: 3647; Y: 1486), (X: 3647; Y: 1488),
    (X: 3647; Y: 1490), (X: 3647; Y: 1491), (X: 3647; Y: 1493), (X: 3646; Y: 1495),
    (X: 3646; Y: 1497), (X: 3646; Y: 1498), (X: 3643; Y: 1516), (X: 3643; Y: 1517),
    (X: 3649; Y: 1522), (X: 3650; Y: 1522), (X: 3653; Y: 1523), (X: 3655; Y: 1525),
    (X: 3655; Y: 1527), (X: 3656; Y: 1529), (X: 3657; Y: 1530), (X: 3657; Y: 1532),
    (X: 3658; Y: 1534), (X: 3658; Y: 1535), (X: 3659; Y: 1537), (X: 3659; Y: 1539),
    (X: 3660; Y: 1540), (X: 3660; Y: 1542), (X: 3661; Y: 1544), (X: 3663; Y: 1544),
    (X: 3665; Y: 1545), (X: 3664; Y: 1547), (X: 3663; Y: 1548), (X: 3663; Y: 1549),
    (X: 3663; Y: 1551), (X: 3663; Y: 1552), (X: 3664; Y: 1554), (X: 3664; Y: 1556),
    (X: 3665; Y: 1557), (X: 3665; Y: 1559), (X: 3666; Y: 1561), (X: 3666; Y: 1563),
    (X: 3667; Y: 1564), (X: 3667; Y: 1566), (X: 3668; Y: 1568), (X: 3668; Y: 1569),
    (X: 3669; Y: 1571), (X: 3669; Y: 1573), (X: 3669; Y: 1574), (X: 3670; Y: 1575),
    (X: 3672; Y: 1577), (X: 3673; Y: 1578), (X: 3675; Y: 1580), (X: 3676; Y: 1581),
    (X: 3677; Y: 1582), (X: 3678; Y: 1584), (X: 3678; Y: 1586), (X: 3679; Y: 1588),
    (X: 3679; Y: 1589), (X: 3680; Y: 1591), (X: 3681; Y: 1593), (X: 3681; Y: 1594),
    (X: 3682; Y: 1596), (X: 3683; Y: 1598), (X: 3683; Y: 1599), (X: 3684; Y: 1601),
    (X: 3685; Y: 1603), (X: 3685; Y: 1605), (X: 3686; Y: 1606), (X: 3686; Y: 1608),
    (X: 3687; Y: 1610), (X: 3688; Y: 1611), (X: 3688; Y: 1613), (X: 3689; Y: 1615),
    (X: 3690; Y: 1616), (X: 3690; Y: 1618), (X: 3691; Y: 1620), (X: 3691; Y: 1621),
    (X: 3692; Y: 1621), (X: 3692; Y: 1622), (X: 3692; Y: 1623), (X: 3693; Y: 1623),
    (X: 3694; Y: 1624), (X: 3695; Y: 1625), (X: 3696; Y: 1625), (X: 3697; Y: 1626),
    (X: 3697; Y: 1627), (X: 3697; Y: 1628), (X: 3697; Y: 1629), (X: 3697; Y: 1630),
    (X: 3697; Y: 1631), (X: 3697; Y: 1632), (X: 3696; Y: 1632), (X: 3696; Y: 1633),
    (X: 3695; Y: 1634), (X: 3695; Y: 1635), (X: 3695; Y: 1636), (X: 3695; Y: 1637),
    (X: 3695; Y: 1638), (X: 3695; Y: 1639), (X: 3695; Y: 1640), (X: 3696; Y: 1641),
    (X: 3696; Y: 1642), (X: 3696; Y: 1643), (X: 3695; Y: 1643), (X: 3695; Y: 1644),
    (X: 3694; Y: 1645), (X: 3693; Y: 1646), (X: 3692; Y: 1647), (X: 3691; Y: 1648),
    (X: 3691; Y: 1649), (X: 3690; Y: 1649), (X: 3690; Y: 1650), (X: 3690; Y: 1651),
    (X: 3690; Y: 1652), (X: 3690; Y: 1653), (X: 3690; Y: 1654), (X: 3690; Y: 1655),
    (X: 3690; Y: 1656), (X: 3691; Y: 1656), (X: 3691; Y: 1657), (X: 3691; Y: 1658),
    (X: 3692; Y: 1659), (X: 3692; Y: 1660), (X: 3692; Y: 1661), (X: 3691; Y: 1662),
    (X: 3691; Y: 1663), (X: 3691; Y: 1664), (X: 3691; Y: 1665), (X: 3692; Y: 1665),
    (X: 3692; Y: 1666), (X: 3693; Y: 1666), (X: 3693; Y: 1667), (X: 3694; Y: 1667),
    (X: 3694; Y: 1668), (X: 3695; Y: 1668), (X: 3695; Y: 1669), (X: 3696; Y: 1669),
    (X: 3697; Y: 1669), (X: 3697; Y: 1670), (X: 3698; Y: 1670), (X: 3698; Y: 1671),
    (X: 3698; Y: 1672), (X: 3699; Y: 1672), (X: 3699; Y: 1673), (X: 3699; Y: 1674),
    (X: 3700; Y: 1675), (X: 3700; Y: 1676), (X: 3700; Y: 1677), (X: 3701; Y: 1677),
    (X: 3701; Y: 1678), (X: 3701; Y: 1679), (X: 3701; Y: 1680), (X: 3701; Y: 1681),
    (X: 3701; Y: 1682), (X: 3701; Y: 1683), (X: 3701; Y: 1684), (X: 3702; Y: 1684),
    (X: 3702; Y: 1685), (X: 3702; Y: 1686), (X: 3701; Y: 1686), (X: 3701; Y: 1687),
    (X: 3701; Y: 1688), (X: 3701; Y: 1689), (X: 3701; Y: 1690), (X: 3701; Y: 1691),
    (X: 3701; Y: 1692), (X: 3700; Y: 1692), (X: 3700; Y: 1693), (X: 3699; Y: 1693),
    (X: 3699; Y: 1694), (X: 3699; Y: 1695), (X: 3699; Y: 1696), (X: 3700; Y: 1696),
    (X: 3700; Y: 1697), (X: 3701; Y: 1697), (X: 3701; Y: 1698), (X: 3701; Y: 1699),
    (X: 3702; Y: 1700), (X: 3702; Y: 1701), (X: 3702; Y: 1702), (X: 3701; Y: 1702),
    (X: 3701; Y: 1703), (X: 3700; Y: 1704), (X: 3699; Y: 1705), (X: 3699; Y: 1706),
    (X: 3699; Y: 1707), (X: 3700; Y: 1707), (X: 3703; Y: 1708), (X: 3703; Y: 1707),
    (X: 3704; Y: 1707), (X: 3705; Y: 1706), (X: 3706; Y: 1705), (X: 3707; Y: 1705),
    (X: 3708; Y: 1705), (X: 3709; Y: 1705), (X: 3710; Y: 1705), (X: 3711; Y: 1705),
    (X: 3711; Y: 1704), (X: 3712; Y: 1704), (X: 3712; Y: 1703), (X: 3713; Y: 1703),
    (X: 3713; Y: 1702), (X: 3714; Y: 1702), (X: 3715; Y: 1702), (X: 3716; Y: 1702),
    (X: 3717; Y: 1702), (X: 3718; Y: 1702), (X: 3718; Y: 1703), (X: 3719; Y: 1703),
    (X: 3720; Y: 1703), (X: 3721; Y: 1703), (X: 3722; Y: 1703), (X: 3723; Y: 1703),
    (X: 3724; Y: 1702), (X: 3725; Y: 1702), (X: 3726; Y: 1703), (X: 3727; Y: 1703),
    (X: 3727; Y: 1704), (X: 3728; Y: 1704), (X: 3729; Y: 1705), (X: 3730; Y: 1706),
    (X: 3731; Y: 1706), (X: 3732; Y: 1706), (X: 3733; Y: 1706), (X: 3734; Y: 1706),
    (X: 3736; Y: 1706), (X: 3737; Y: 1706), (X: 3738; Y: 1706), (X: 3739; Y: 1706),
    (X: 3739; Y: 1705), (X: 3740; Y: 1705), (X: 3740; Y: 1706), (X: 3741; Y: 1707),
    (X: 3740; Y: 1707), (X: 3741; Y: 1707), (X: 3741; Y: 1708), (X: 3741; Y: 1709),
    (X: 3742; Y: 1709), (X: 3742; Y: 1710), (X: 3743; Y: 1710), (X: 3744; Y: 1710),
    (X: 3745; Y: 1711), (X: 3746; Y: 1712), (X: 3746; Y: 1713), (X: 3746; Y: 1714),
    (X: 3747; Y: 1715), (X: 3747; Y: 1716), (X: 3747; Y: 1717), (X: 3748; Y: 1717),
    (X: 3748; Y: 1718), (X: 3749; Y: 1719), (X: 3750; Y: 1720), (X: 3751; Y: 1720),
    (X: 3751; Y: 1721), (X: 3750; Y: 1721), (X: 3750; Y: 1722), (X: 3749; Y: 1722),
    (X: 3750; Y: 1723), (X: 3750; Y: 1724), (X: 3750; Y: 1725), (X: 3750; Y: 1726),
    (X: 3751; Y: 1726), (X: 3752; Y: 1726), (X: 3752; Y: 1727), (X: 3752; Y: 1728),
    (X: 3751; Y: 1729), (X: 3750; Y: 1729), (X: 3750; Y: 1730), (X: 3750; Y: 1731),
    (X: 3750; Y: 1732), (X: 3751; Y: 1732), (X: 3752; Y: 1733), (X: 3753; Y: 1733),
    (X: 3754; Y: 1733), (X: 3755; Y: 1733), (X: 3755; Y: 1734), (X: 3756; Y: 1734),
    (X: 3757; Y: 1734), (X: 3758; Y: 1735), (X: 3759; Y: 1735), (X: 3760; Y: 1735),
    (X: 3761; Y: 1735), (X: 3761; Y: 1736), (X: 3762; Y: 1736), (X: 3763; Y: 1736),
    (X: 3764; Y: 1736), (X: 3765; Y: 1736), (X: 3766; Y: 1736), (X: 3767; Y: 1736),
    (X: 3768; Y: 1736), (X: 3768; Y: 1737), (X: 3769; Y: 1737), (X: 3770; Y: 1737),
    (X: 3771; Y: 1737), (X: 3772; Y: 1737), (X: 3773; Y: 1737), (X: 3774; Y: 1738),
    (X: 3775; Y: 1739), (X: 3776; Y: 1740), (X: 3776; Y: 1741), (X: 3776; Y: 1742),
    (X: 3776; Y: 1743), (X: 3777; Y: 1743), (X: 3778; Y: 1743), (X: 3778; Y: 1744),
    (X: 3778; Y: 1745), (X: 3778; Y: 1746), (X: 3779; Y: 1747), (X: 3780; Y: 1747),
    (X: 3780; Y: 1748), (X: 3781; Y: 1748), (X: 3782; Y: 1748), (X: 3783; Y: 1748),
    (X: 3784; Y: 1748), (X: 3785; Y: 1747), (X: 3785; Y: 1746), (X: 3786; Y: 1745),
    (X: 3787; Y: 1745), (X: 3787; Y: 1744), (X: 3788; Y: 1744), (X: 3789; Y: 1744),
    (X: 3790; Y: 1744), (X: 3791; Y: 1744), (X: 3791; Y: 1745), (X: 3792; Y: 1745),
    (X: 3793; Y: 1745), (X: 3793; Y: 1746), (X: 3794; Y: 1746), (X: 3794; Y: 1747),
    (X: 3795; Y: 1747), (X: 3796; Y: 1749), (X: 3796; Y: 1750), (X: 3797; Y: 1750),
    (X: 3798; Y: 1751), (X: 3799; Y: 1751), (X: 3799; Y: 1752), (X: 3800; Y: 1752),
    (X: 3801; Y: 1752), (X: 3801; Y: 1753), (X: 3802; Y: 1753), (X: 3803; Y: 1754),
    (X: 3804; Y: 1754), (X: 3804; Y: 1755), (X: 3805; Y: 1755), (X: 3806; Y: 1755),
    (X: 3807; Y: 1755), (X: 3808; Y: 1755), (X: 3809; Y: 1755), (X: 3810; Y: 1754),
    (X: 3810; Y: 1753), (X: 3809; Y: 1753), (X: 3809; Y: 1752), (X: 3809; Y: 1751),
    (X: 3809; Y: 1750), (X: 3809; Y: 1749), (X: 3810; Y: 1749), (X: 3810; Y: 1748),
    (X: 3811; Y: 1748), (X: 3812; Y: 1748), (X: 3813; Y: 1749), (X: 3814; Y: 1750),
    (X: 3814; Y: 1751), (X: 3814; Y: 1752), (X: 3814; Y: 1753), (X: 3813; Y: 1753),
    (X: 3813; Y: 1754), (X: 3813; Y: 1755), (X: 3814; Y: 1755), (X: 3815; Y: 1755),
    (X: 3816; Y: 1755), (X: 3817; Y: 1755), (X: 3817; Y: 1756), (X: 3818; Y: 1756),
    (X: 3819; Y: 1756), (X: 3819; Y: 1755), (X: 3820; Y: 1755), (X: 3820; Y: 1754),
    (X: 3821; Y: 1754), (X: 3821; Y: 1753), (X: 3822; Y: 1753), (X: 3823; Y: 1753),
    (X: 3824; Y: 1753), (X: 3825; Y: 1753), (X: 3826; Y: 1753), (X: 3826; Y: 1754),
    (X: 3827; Y: 1754), (X: 3827; Y: 1755), (X: 3827; Y: 1756), (X: 3827; Y: 1757),
    (X: 3827; Y: 1758), (X: 3827; Y: 1759), (X: 3827; Y: 1760), (X: 3828; Y: 1761),
    (X: 3829; Y: 1761), (X: 3829; Y: 1762), (X: 3830; Y: 1762), (X: 3831; Y: 1762),
    (X: 3831; Y: 1763), (X: 3832; Y: 1763), (X: 3833; Y: 1763), (X: 3833; Y: 1764),
    (X: 3834; Y: 1764), (X: 3835; Y: 1765), (X: 3837; Y: 1769), (X: 3837; Y: 1770),
    (X: 3839; Y: 1774), (X: 3839; Y: 1775), (X: 3845; Y: 1790), (X: 3858; Y: 1802),
    (X: 3879; Y: 1807), (X: 3880; Y: 1803), (X: 3881; Y: 1802), (X: 3882; Y: 1801),
    (X: 3884; Y: 1798), (X: 3884; Y: 1796), (X: 3885; Y: 1793), (X: 3886; Y: 1792),
    (X: 3886; Y: 1791), (X: 3887; Y: 1790), (X: 3889; Y: 1788), (X: 3891; Y: 1785),
    (X: 3893; Y: 1782), (X: 3894; Y: 1780), (X: 3897; Y: 1777), (X: 3898; Y: 1775),
    (X: 3900; Y: 1772), (X: 3903; Y: 1767), (X: 3903; Y: 1766), (X: 3904; Y: 1765),
    (X: 3905; Y: 1763), (X: 3905; Y: 1762), (X: 3905; Y: 1761), (X: 3906; Y: 1759),
    (X: 3908; Y: 1757), (X: 3909; Y: 1755), (X: 3912; Y: 1748), (X: 3914; Y: 1743),
    (X: 3914; Y: 1740), (X: 3915; Y: 1739), (X: 3916; Y: 1736), (X: 3916; Y: 1735),
    (X: 3917; Y: 1731), (X: 3917; Y: 1730), (X: 3919; Y: 1727), (X: 3919; Y: 1726),
    (X: 3920; Y: 1724), (X: 3921; Y: 1721), (X: 3921; Y: 1719), (X: 3921; Y: 1718),
    (X: 3921; Y: 1716), (X: 3922; Y: 1715), (X: 3923; Y: 1710), (X: 3923; Y: 1708),
    (X: 3924; Y: 1706), (X: 3925; Y: 1702), (X: 3926; Y: 1700), (X: 3927; Y: 1696),
    (X: 3928; Y: 1693), (X: 3929; Y: 1690), (X: 3930; Y: 1688), (X: 3930; Y: 1687),
    (X: 3932; Y: 1684), (X: 3932; Y: 1682), (X: 3933; Y: 1682), (X: 3937; Y: 1682),
    (X: 3938; Y: 1682), (X: 3941; Y: 1680), (X: 3945; Y: 1679), (X: 3948; Y: 1676),
    (X: 3950; Y: 1673), (X: 3951; Y: 1672), (X: 3952; Y: 1670), (X: 3953; Y: 1669),
    (X: 3953; Y: 1666), (X: 3954; Y: 1666), (X: 3957; Y: 1666), (X: 3959; Y: 1667),
    (X: 3963; Y: 1668), (X: 3964; Y: 1668), (X: 3964; Y: 1669), (X: 3967; Y: 1670),
    (X: 3970; Y: 1672), (X: 3974; Y: 1672), (X: 3977; Y: 1673), (X: 3981; Y: 1672),
    (X: 3985; Y: 1671), (X: 3988; Y: 1670), (X: 3990; Y: 1668), (X: 3991; Y: 1669),
    (X: 3994; Y: 1671), (X: 3997; Y: 1672), (X: 4001; Y: 1673), (X: 4004; Y: 1674),
    (X: 4007; Y: 1673), (X: 4007; Y: 1674), (X: 4011; Y: 1675), (X: 4015; Y: 1675),
    (X: 4018; Y: 1675), (X: 4022; Y: 1675), (X: 4026; Y: 1674), (X: 4029; Y: 1672),
    (X: 4032; Y: 1670), (X: 4035; Y: 1667), (X: 4037; Y: 1663), (X: 4039; Y: 1659),
    (X: 4039; Y: 1657), (X: 4039; Y: 1654), (X: 4040; Y: 1651), (X: 4039; Y: 1648),
    (X: 4040; Y: 1647), (X: 4042; Y: 1645), (X: 4044; Y: 1642), (X: 4045; Y: 1638),
    (X: 4045; Y: 1634), (X: 4045; Y: 1632), (X: 4044; Y: 1629), (X: 4045; Y: 1627),
    (X: 4045; Y: 1624), (X: 4045; Y: 1620), (X: 4044; Y: 1619), (X: 4043; Y: 1615),
    (X: 4044; Y: 1615), (X: 4047; Y: 1612), (X: 4048; Y: 1609), (X: 4049; Y: 1610),
    (X: 4053; Y: 1610), (X: 4057; Y: 1611), (X: 4061; Y: 1610), (X: 4063; Y: 1609),
    (X: 4064; Y: 1609), (X: 4066; Y: 1609), (X: 4067; Y: 1609), (X: 4069; Y: 1608),
    (X: 4072; Y: 1606), (X: 4074; Y: 1605), (X: 4076; Y: 1603), (X: 4078; Y: 1601),
    (X: 4081; Y: 1599), (X: 4084; Y: 1597), (X: 4086; Y: 1594), (X: 4088; Y: 1592),
    (X: 4089; Y: 1591), (X: 4091; Y: 1590), (X: 4093; Y: 1588), (X: 4095; Y: 1587),
    (X: 4098; Y: 1585), (X: 4100; Y: 1582), (X: 4103; Y: 1579), (X: 4104; Y: 1576),
    (X: 4105; Y: 1573), (X: 4105; Y: 1569), (X: 4105; Y: 1565), (X: 4104; Y: 1563),
    (X: 4104; Y: 1562), (X: 4107; Y: 1559), (X: 4108; Y: 1555), (X: 4108; Y: 1550),
    (X: 4108; Y: 1547), (X: 4107; Y: 1544), (X: 4106; Y: 1541), (X: 4104; Y: 1538),
    (X: 4102; Y: 1535), (X: 4097; Y: 1532), (X: 4094; Y: 1530), (X: 4092; Y: 1530),
    (X: 4091; Y: 1529), (X: 4089; Y: 1529), (X: 4086; Y: 1529), (X: 4084; Y: 1527),
    (X: 4082; Y: 1526), (X: 4080; Y: 1523), (X: 4077; Y: 1521), (X: 4074; Y: 1519),
    (X: 4071; Y: 1518), (X: 4069; Y: 1518), (X: 4069; Y: 1517), (X: 4070; Y: 1515),
    (X: 4071; Y: 1515), (X: 4075; Y: 1513), (X: 4079; Y: 1510), (X: 4079; Y: 1509),
    (X: 4082; Y: 1508), (X: 4084; Y: 1506), (X: 4086; Y: 1504), (X: 4088; Y: 1504),
    (X: 4092; Y: 1503), (X: 4094; Y: 1502), (X: 4097; Y: 1500), (X: 4099; Y: 1498),
    (X: 4102; Y: 1495), (X: 4104; Y: 1492), (X: 4104; Y: 1490), (X: 4107; Y: 1487),
    (X: 4108; Y: 1487), (X: 4110; Y: 1486), (X: 4113; Y: 1485), (X: 4116; Y: 1485),
    (X: 4119; Y: 1484), (X: 4121; Y: 1483), (X: 4123; Y: 1482), (X: 4124; Y: 1482),
    (X: 4125; Y: 1482), (X: 4129; Y: 1480), (X: 4133; Y: 1477), (X: 4136; Y: 1474),
    (X: 4137; Y: 1472), (X: 4138; Y: 1471), (X: 4140; Y: 1469), (X: 4143; Y: 1467),
    (X: 4145; Y: 1464), (X: 4147; Y: 1463), (X: 4149; Y: 1460), (X: 4150; Y: 1458),
    (X: 4151; Y: 1457), (X: 4152; Y: 1454), (X: 4152; Y: 1453), (X: 4154; Y: 1450),
    (X: 4157; Y: 1447), (X: 4158; Y: 1446), (X: 4159; Y: 1444), (X: 4159; Y: 1443),
    (X: 4161; Y: 1442), (X: 4165; Y: 1437), (X: 4166; Y: 1435), (X: 4169; Y: 1431),
    (X: 4171; Y: 1431), (X: 4175; Y: 1429), (X: 4178; Y: 1428), (X: 4181; Y: 1426),
    (X: 4184; Y: 1423), (X: 4186; Y: 1420), (X: 4187; Y: 1416), (X: 4188; Y: 1414),
    (X: 4189; Y: 1413), (X: 4191; Y: 1413), (X: 4192; Y: 1412), (X: 4196; Y: 1411),
    (X: 4199; Y: 1410), (X: 4200; Y: 1410), (X: 4203; Y: 1409), (X: 4206; Y: 1408),
    (X: 4209; Y: 1407), (X: 4212; Y: 1406), (X: 4214; Y: 1403), (X: 4216; Y: 1401),
    (X: 4218; Y: 1398), (X: 4219; Y: 1395), (X: 4220; Y: 1395), (X: 4224; Y: 1394),
    (X: 4227; Y: 1393), (X: 4230; Y: 1391), (X: 4233; Y: 1388), (X: 4235; Y: 1385),
    (X: 4236; Y: 1382), (X: 4237; Y: 1381), (X: 4239; Y: 1378), (X: 4240; Y: 1377),
    (X: 4241; Y: 1374), (X: 4242; Y: 1372), (X: 4243; Y: 1371), (X: 4244; Y: 1370),
    (X: 4246; Y: 1367), (X: 4247; Y: 1368), (X: 4250; Y: 1370), (X: 4253; Y: 1372),
    (X: 4256; Y: 1373), (X: 4259; Y: 1374), (X: 4260; Y: 1374), (X: 4263; Y: 1366),
    (X: 4264; Y: 1360), (X: 4266; Y: 1356), (X: 4272; Y: 1346), (X: 4281; Y: 1344),
    (X: 4283; Y: 1343), (X: 4284; Y: 1342), (X: 4285; Y: 1339), (X: 4285; Y: 1336),
    (X: 4285; Y: 1332), (X: 4284; Y: 1329), (X: 4283; Y: 1326), (X: 4282; Y: 1325),
    (X: 4284; Y: 1324), (X: 4287; Y: 1325), (X: 4290; Y: 1324), (X: 4293; Y: 1324),
    (X: 4296; Y: 1322), (X: 4299; Y: 1321), (X: 4301; Y: 1319), (X: 4302; Y: 1318),
    (X: 4304; Y: 1317), (X: 4306; Y: 1315), (X: 4308; Y: 1313), (X: 4309; Y: 1312),
    (X: 4310; Y: 1310), (X: 4315; Y: 1307), (X: 4318; Y: 1301), (X: 4321; Y: 1297),
    (X: 4323; Y: 1291), (X: 4325; Y: 1287), (X: 4329; Y: 1283), (X: 4330; Y: 1280),
    (X: 4330; Y: 1279), (X: 4315; Y: 1272)
  );

  cAfricaAsmaraPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 1502; FirstPoint: @cAfricaAsmara_0[0])
  );

  cAfricaAsmaraBound: TTimeZoneBound = (
    Min: (X: 3643; Y: 1235);
    Max: (X: 4330; Y: 1807)
  );

  cAfricaAsmara: TTimeZoneInfo = (
    TZID: 'Africa/Asmara';
    Bound: @cAfricaAsmaraBound;
    PolygonsCount: 1;
    FirstPolygon: @cAfricaAsmaraPolygon[0]
  );

implementation

end.