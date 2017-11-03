unit c_AmericaBlancSablon;

interface

uses
  t_TzWorld;

const
  cAmericaBlancSablon_0: array [0..446] of TTimeZonePoint = (
    (X: -6125; Y: 5200), (X: -6124; Y: 5200), (X: -6123; Y: 5200), (X: -6122; Y: 5200),
    (X: -6121; Y: 5200), (X: -6120; Y: 5200), (X: -6119; Y: 5200), (X: -6118; Y: 5200),
    (X: -6117; Y: 5200), (X: -6116; Y: 5200), (X: -6115; Y: 5200), (X: -6114; Y: 5200),
    (X: -6113; Y: 5200), (X: -6112; Y: 5200), (X: -6111; Y: 5200), (X: -6110; Y: 5200),
    (X: -6109; Y: 5200), (X: -6108; Y: 5200), (X: -6107; Y: 5200), (X: -6106; Y: 5200),
    (X: -6105; Y: 5200), (X: -6104; Y: 5200), (X: -6103; Y: 5200), (X: -6102; Y: 5200),
    (X: -6101; Y: 5200), (X: -6100; Y: 5200), (X: -6099; Y: 5200), (X: -6098; Y: 5200),
    (X: -6097; Y: 5200), (X: -6096; Y: 5200), (X: -6095; Y: 5200), (X: -6094; Y: 5200),
    (X: -6093; Y: 5200), (X: -6092; Y: 5200), (X: -6091; Y: 5200), (X: -6090; Y: 5200),
    (X: -6089; Y: 5200), (X: -6088; Y: 5200), (X: -6087; Y: 5200), (X: -6086; Y: 5200),
    (X: -6085; Y: 5200), (X: -6084; Y: 5200), (X: -6083; Y: 5200), (X: -6082; Y: 5200),
    (X: -6081; Y: 5200), (X: -6080; Y: 5200), (X: -6079; Y: 5200), (X: -6078; Y: 5200),
    (X: -6077; Y: 5200), (X: -6076; Y: 5200), (X: -6075; Y: 5200), (X: -6074; Y: 5200),
    (X: -6073; Y: 5200), (X: -6072; Y: 5200), (X: -6071; Y: 5200), (X: -6070; Y: 5200),
    (X: -6069; Y: 5200), (X: -6068; Y: 5200), (X: -6067; Y: 5200), (X: -6066; Y: 5200),
    (X: -6065; Y: 5200), (X: -6064; Y: 5200), (X: -6063; Y: 5200), (X: -6062; Y: 5200),
    (X: -6061; Y: 5200), (X: -6060; Y: 5200), (X: -6059; Y: 5200), (X: -6058; Y: 5200),
    (X: -6057; Y: 5200), (X: -6056; Y: 5200), (X: -6055; Y: 5200), (X: -6054; Y: 5200),
    (X: -6053; Y: 5200), (X: -6052; Y: 5200), (X: -6051; Y: 5200), (X: -6050; Y: 5200),
    (X: -6049; Y: 5200), (X: -6048; Y: 5200), (X: -6047; Y: 5200), (X: -6046; Y: 5200),
    (X: -6045; Y: 5200), (X: -6044; Y: 5200), (X: -6043; Y: 5200), (X: -6042; Y: 5200),
    (X: -6041; Y: 5200), (X: -6040; Y: 5200), (X: -6039; Y: 5200), (X: -6038; Y: 5200),
    (X: -6037; Y: 5200), (X: -6036; Y: 5200), (X: -6035; Y: 5200), (X: -6034; Y: 5200),
    (X: -6033; Y: 5200), (X: -6032; Y: 5200), (X: -6031; Y: 5200), (X: -6030; Y: 5200),
    (X: -6029; Y: 5200), (X: -6028; Y: 5200), (X: -6027; Y: 5200), (X: -6026; Y: 5200),
    (X: -6025; Y: 5200), (X: -6024; Y: 5200), (X: -6023; Y: 5200), (X: -6022; Y: 5200),
    (X: -6021; Y: 5200), (X: -6020; Y: 5200), (X: -6019; Y: 5200), (X: -6018; Y: 5200),
    (X: -6017; Y: 5200), (X: -6016; Y: 5200), (X: -6015; Y: 5200), (X: -6014; Y: 5200),
    (X: -6013; Y: 5200), (X: -6012; Y: 5200), (X: -6011; Y: 5200), (X: -6010; Y: 5200),
    (X: -6009; Y: 5200), (X: -6008; Y: 5200), (X: -6007; Y: 5200), (X: -6006; Y: 5200),
    (X: -6005; Y: 5200), (X: -6004; Y: 5200), (X: -6003; Y: 5200), (X: -6002; Y: 5200),
    (X: -6001; Y: 5200), (X: -6000; Y: 5200), (X: -5999; Y: 5200), (X: -5998; Y: 5200),
    (X: -5997; Y: 5200), (X: -5996; Y: 5200), (X: -5995; Y: 5200), (X: -5994; Y: 5200),
    (X: -5993; Y: 5200), (X: -5992; Y: 5200), (X: -5991; Y: 5200), (X: -5990; Y: 5200),
    (X: -5989; Y: 5200), (X: -5988; Y: 5200), (X: -5987; Y: 5200), (X: -5986; Y: 5200),
    (X: -5985; Y: 5200), (X: -5984; Y: 5200), (X: -5983; Y: 5200), (X: -5982; Y: 5200),
    (X: -5981; Y: 5200), (X: -5980; Y: 5200), (X: -5979; Y: 5200), (X: -5978; Y: 5200),
    (X: -5977; Y: 5200), (X: -5976; Y: 5200), (X: -5975; Y: 5200), (X: -5974; Y: 5200),
    (X: -5973; Y: 5200), (X: -5972; Y: 5200), (X: -5971; Y: 5200), (X: -5970; Y: 5200),
    (X: -5969; Y: 5200), (X: -5968; Y: 5200), (X: -5967; Y: 5200), (X: -5966; Y: 5200),
    (X: -5965; Y: 5200), (X: -5964; Y: 5200), (X: -5963; Y: 5200), (X: -5962; Y: 5200),
    (X: -5961; Y: 5200), (X: -5960; Y: 5200), (X: -5959; Y: 5200), (X: -5958; Y: 5200),
    (X: -5957; Y: 5200), (X: -5956; Y: 5200), (X: -5955; Y: 5200), (X: -5954; Y: 5200),
    (X: -5953; Y: 5200), (X: -5952; Y: 5200), (X: -5951; Y: 5200), (X: -5950; Y: 5200),
    (X: -5949; Y: 5200), (X: -5948; Y: 5200), (X: -5947; Y: 5200), (X: -5946; Y: 5200),
    (X: -5945; Y: 5200), (X: -5944; Y: 5200), (X: -5943; Y: 5200), (X: -5942; Y: 5200),
    (X: -5941; Y: 5200), (X: -5940; Y: 5200), (X: -5939; Y: 5200), (X: -5938; Y: 5200),
    (X: -5937; Y: 5200), (X: -5936; Y: 5200), (X: -5935; Y: 5200), (X: -5934; Y: 5200),
    (X: -5933; Y: 5200), (X: -5932; Y: 5200), (X: -5931; Y: 5200), (X: -5930; Y: 5200),
    (X: -5929; Y: 5200), (X: -5928; Y: 5200), (X: -5927; Y: 5200), (X: -5926; Y: 5200),
    (X: -5925; Y: 5200), (X: -5924; Y: 5200), (X: -5923; Y: 5200), (X: -5922; Y: 5200),
    (X: -5921; Y: 5200), (X: -5920; Y: 5200), (X: -5919; Y: 5200), (X: -5918; Y: 5200),
    (X: -5917; Y: 5200), (X: -5916; Y: 5200), (X: -5915; Y: 5200), (X: -5914; Y: 5200),
    (X: -5913; Y: 5200), (X: -5912; Y: 5200), (X: -5911; Y: 5200), (X: -5910; Y: 5200),
    (X: -5909; Y: 5200), (X: -5908; Y: 5200), (X: -5907; Y: 5200), (X: -5906; Y: 5200),
    (X: -5905; Y: 5200), (X: -5904; Y: 5200), (X: -5903; Y: 5200), (X: -5902; Y: 5200),
    (X: -5901; Y: 5200), (X: -5900; Y: 5200), (X: -5899; Y: 5200), (X: -5898; Y: 5200),
    (X: -5897; Y: 5200), (X: -5896; Y: 5200), (X: -5895; Y: 5200), (X: -5894; Y: 5200),
    (X: -5893; Y: 5200), (X: -5892; Y: 5200), (X: -5891; Y: 5200), (X: -5890; Y: 5200),
    (X: -5889; Y: 5200), (X: -5888; Y: 5200), (X: -5887; Y: 5200), (X: -5886; Y: 5200),
    (X: -5885; Y: 5200), (X: -5884; Y: 5200), (X: -5883; Y: 5200), (X: -5882; Y: 5200),
    (X: -5881; Y: 5200), (X: -5880; Y: 5200), (X: -5879; Y: 5200), (X: -5878; Y: 5200),
    (X: -5877; Y: 5200), (X: -5876; Y: 5200), (X: -5875; Y: 5200), (X: -5874; Y: 5200),
    (X: -5873; Y: 5200), (X: -5872; Y: 5200), (X: -5871; Y: 5200), (X: -5870; Y: 5200),
    (X: -5869; Y: 5200), (X: -5868; Y: 5200), (X: -5867; Y: 5200), (X: -5866; Y: 5200),
    (X: -5865; Y: 5200), (X: -5864; Y: 5200), (X: -5863; Y: 5200), (X: -5862; Y: 5200),
    (X: -5861; Y: 5200), (X: -5860; Y: 5200), (X: -5859; Y: 5200), (X: -5858; Y: 5200),
    (X: -5857; Y: 5200), (X: -5856; Y: 5200), (X: -5855; Y: 5200), (X: -5854; Y: 5200),
    (X: -5853; Y: 5200), (X: -5852; Y: 5200), (X: -5851; Y: 5200), (X: -5850; Y: 5200),
    (X: -5849; Y: 5200), (X: -5848; Y: 5200), (X: -5847; Y: 5200), (X: -5846; Y: 5200),
    (X: -5845; Y: 5200), (X: -5844; Y: 5200), (X: -5843; Y: 5200), (X: -5842; Y: 5200),
    (X: -5841; Y: 5200), (X: -5840; Y: 5200), (X: -5839; Y: 5200), (X: -5838; Y: 5200),
    (X: -5837; Y: 5200), (X: -5836; Y: 5200), (X: -5835; Y: 5200), (X: -5834; Y: 5200),
    (X: -5833; Y: 5200), (X: -5832; Y: 5200), (X: -5831; Y: 5200), (X: -5830; Y: 5200),
    (X: -5829; Y: 5200), (X: -5828; Y: 5200), (X: -5827; Y: 5200), (X: -5826; Y: 5200),
    (X: -5825; Y: 5200), (X: -5824; Y: 5200), (X: -5823; Y: 5200), (X: -5822; Y: 5200),
    (X: -5821; Y: 5200), (X: -5820; Y: 5200), (X: -5819; Y: 5200), (X: -5818; Y: 5200),
    (X: -5817; Y: 5200), (X: -5816; Y: 5200), (X: -5815; Y: 5200), (X: -5814; Y: 5200),
    (X: -5813; Y: 5200), (X: -5812; Y: 5200), (X: -5811; Y: 5200), (X: -5810; Y: 5200),
    (X: -5809; Y: 5200), (X: -5808; Y: 5200), (X: -5807; Y: 5200), (X: -5806; Y: 5200),
    (X: -5805; Y: 5200), (X: -5804; Y: 5200), (X: -5803; Y: 5200), (X: -5802; Y: 5200),
    (X: -5801; Y: 5200), (X: -5800; Y: 5200), (X: -5799; Y: 5200), (X: -5798; Y: 5200),
    (X: -5797; Y: 5200), (X: -5796; Y: 5200), (X: -5795; Y: 5200), (X: -5794; Y: 5200),
    (X: -5793; Y: 5200), (X: -5792; Y: 5200), (X: -5791; Y: 5200), (X: -5790; Y: 5200),
    (X: -5789; Y: 5200), (X: -5788; Y: 5200), (X: -5787; Y: 5200), (X: -5786; Y: 5200),
    (X: -5785; Y: 5200), (X: -5784; Y: 5200), (X: -5783; Y: 5200), (X: -5782; Y: 5200),
    (X: -5781; Y: 5200), (X: -5780; Y: 5200), (X: -5779; Y: 5200), (X: -5778; Y: 5200),
    (X: -5777; Y: 5200), (X: -5776; Y: 5200), (X: -5775; Y: 5200), (X: -5774; Y: 5200),
    (X: -5773; Y: 5200), (X: -5772; Y: 5200), (X: -5771; Y: 5200), (X: -5770; Y: 5200),
    (X: -5769; Y: 5200), (X: -5768; Y: 5200), (X: -5767; Y: 5200), (X: -5766; Y: 5200),
    (X: -5765; Y: 5200), (X: -5764; Y: 5200), (X: -5763; Y: 5200), (X: -5762; Y: 5200),
    (X: -5761; Y: 5200), (X: -5760; Y: 5200), (X: -5759; Y: 5200), (X: -5758; Y: 5200),
    (X: -5757; Y: 5200), (X: -5756; Y: 5200), (X: -5755; Y: 5200), (X: -5754; Y: 5200),
    (X: -5753; Y: 5200), (X: -5752; Y: 5200), (X: -5751; Y: 5200), (X: -5750; Y: 5200),
    (X: -5749; Y: 5200), (X: -5748; Y: 5200), (X: -5747; Y: 5200), (X: -5746; Y: 5200),
    (X: -5745; Y: 5200), (X: -5744; Y: 5200), (X: -5743; Y: 5200), (X: -5742; Y: 5200),
    (X: -5741; Y: 5200), (X: -5740; Y: 5200), (X: -5739; Y: 5200), (X: -5738; Y: 5200),
    (X: -5737; Y: 5200), (X: -5736; Y: 5200), (X: -5735; Y: 5200), (X: -5734; Y: 5200),
    (X: -5733; Y: 5200), (X: -5732; Y: 5200), (X: -5731; Y: 5200), (X: -5730; Y: 5200),
    (X: -5729; Y: 5200), (X: -5728; Y: 5200), (X: -5727; Y: 5200), (X: -5726; Y: 5200),
    (X: -5725; Y: 5200), (X: -5724; Y: 5200), (X: -5723; Y: 5200), (X: -5722; Y: 5200),
    (X: -5721; Y: 5200), (X: -5720; Y: 5200), (X: -5719; Y: 5200), (X: -5718; Y: 5200),
    (X: -5717; Y: 5200), (X: -5716; Y: 5200), (X: -5715; Y: 5200), (X: -5714; Y: 5200),
    (X: -5713; Y: 5200), (X: -5712; Y: 5200), (X: -5711; Y: 5200), (X: -5711; Y: 5199),
    (X: -5711; Y: 5198), (X: -5711; Y: 5197), (X: -5711; Y: 5196), (X: -5711; Y: 5195),
    (X: -5711; Y: 5194), (X: -5711; Y: 5193), (X: -5711; Y: 5192), (X: -5711; Y: 5191),
    (X: -5711; Y: 5190), (X: -5711; Y: 5189), (X: -5711; Y: 5188), (X: -5711; Y: 5187),
    (X: -5711; Y: 5186), (X: -5711; Y: 5185), (X: -5711; Y: 5184), (X: -5711; Y: 5179),
    (X: -5711; Y: 5175), (X: -5711; Y: 5166), (X: -5711; Y: 5161), (X: -5711; Y: 5159),
    (X: -5711; Y: 5154), (X: -5711; Y: 5152), (X: -5711; Y: 5151), (X: -5711; Y: 5142),
    (X: -5711; Y: 5138), (X: -5711; Y: 5120), (X: -5774; Y: 5100), (X: -5894; Y: 4985),
    (X: -6048; Y: 4878), (X: -6125; Y: 4848), (X: -6125; Y: 5200)
  );

  cAmericaBlancSablonPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 447; FirstPoint: @cAmericaBlancSablon_0[0])
  );

  cAmericaBlancSablonBound: TTimeZoneBound = (
    Min: (X: -6125; Y: 4848);
    Max: (X: -5711; Y: 5200)
  );

  cAmericaBlancSablon: TTimeZoneInfo = (
    TZID: 'America/Blanc-Sablon';
    Bound: @cAmericaBlancSablonBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaBlancSablonPolygon[0]
  );

implementation

end.