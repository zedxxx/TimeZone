unit c_AmericaBelize;

interface

uses
  t_TzWorld;

const
  cAmericaBelize_0: array [0..2] of TTimeZonePoint = (
    (X: -881; Y: 171), (X: -880; Y: 171), (X: -881; Y: 171)
  );

  cAmericaBelize_1: array [0..1] of TTimeZonePoint = (
    (X: -876; Y: 172), (X: -876; Y: 172)
  );

  cAmericaBelize_2: array [0..1] of TTimeZonePoint = (
    (X: -879; Y: 172), (X: -879; Y: 172)
  );

  cAmericaBelize_3: array [0..1] of TTimeZonePoint = (
    (X: -879; Y: 172), (X: -879; Y: 172)
  );

  cAmericaBelize_4: array [0..2] of TTimeZonePoint = (
    (X: -881; Y: 163), (X: -882; Y: 163), (X: -881; Y: 163)
  );

  cAmericaBelize_5: array [0..1] of TTimeZonePoint = (
    (X: -883; Y: 165), (X: -883; Y: 165)
  );

  cAmericaBelize_6: array [0..1] of TTimeZonePoint = (
    (X: -877; Y: 167), (X: -877; Y: 167)
  );

  cAmericaBelize_7: array [0..1] of TTimeZonePoint = (
    (X: -882; Y: 168), (X: -882; Y: 168)
  );

  cAmericaBelize_8: array [0..1] of TTimeZonePoint = (
    (X: -881; Y: 168), (X: -881; Y: 168)
  );

  cAmericaBelize_9: array [0..1] of TTimeZonePoint = (
    (X: -881; Y: 169), (X: -881; Y: 169)
  );

  cAmericaBelize_10: array [0..1] of TTimeZonePoint = (
    (X: -880; Y: 170), (X: -880; Y: 170)
  );

  cAmericaBelize_11: array [0..1] of TTimeZonePoint = (
    (X: -881; Y: 168), (X: -881; Y: 168)
  );

  cAmericaBelize_12: array [0..4] of TTimeZonePoint = (
    (X: -879; Y: 172), (X: -878; Y: 172), (X: -878; Y: 173), (X: -878; Y: 172),
    (X: -879; Y: 172)
  );

  cAmericaBelize_13: array [0..2] of TTimeZonePoint = (
    (X: -879; Y: 172), (X: -879; Y: 173), (X: -879; Y: 172)
  );

  cAmericaBelize_14: array [0..2] of TTimeZonePoint = (
    (X: -875; Y: 174), (X: -875; Y: 175), (X: -875; Y: 174)
  );

  cAmericaBelize_15: array [0..86] of TTimeZonePoint = (
    (X: -883; Y: 166), (X: -883; Y: 165), (X: -884; Y: 165), (X: -884; Y: 164),
    (X: -885; Y: 164), (X: -884; Y: 164), (X: -885; Y: 164), (X: -885; Y: 163),
    (X: -886; Y: 163), (X: -886; Y: 162), (X: -886; Y: 163), (X: -886; Y: 162),
    (X: -887; Y: 162), (X: -887; Y: 163), (X: -887; Y: 162), (X: -887; Y: 161),
    (X: -888; Y: 161), (X: -888; Y: 160), (X: -889; Y: 160), (X: -889; Y: 159),
    (X: -890; Y: 159), (X: -891; Y: 159), (X: -892; Y: 159), (X: -892; Y: 160),
    (X: -892; Y: 164), (X: -891; Y: 170), (X: -891; Y: 173), (X: -891; Y: 178),
    (X: -891; Y: 179), (X: -891; Y: 180), (X: -890; Y: 180), (X: -889; Y: 180),
    (X: -889; Y: 179), (X: -888; Y: 179), (X: -888; Y: 180), (X: -887; Y: 180),
    (X: -887; Y: 181), (X: -887; Y: 182), (X: -886; Y: 182), (X: -886; Y: 183),
    (X: -885; Y: 183), (X: -885; Y: 184), (X: -885; Y: 185), (X: -884; Y: 185),
    (X: -883; Y: 185), (X: -883; Y: 184), (X: -884; Y: 184), (X: -884; Y: 183),
    (X: -884; Y: 184), (X: -883; Y: 184), (X: -883; Y: 183), (X: -884; Y: 183),
    (X: -883; Y: 183), (X: -883; Y: 184), (X: -882; Y: 184), (X: -882; Y: 183),
    (X: -882; Y: 184), (X: -882; Y: 183), (X: -881; Y: 184), (X: -881; Y: 183),
    (X: -881; Y: 182), (X: -881; Y: 181), (X: -881; Y: 180), (X: -882; Y: 180),
    (X: -882; Y: 179), (X: -882; Y: 178), (X: -882; Y: 177), (X: -883; Y: 177),
    (X: -883; Y: 176), (X: -883; Y: 177), (X: -883; Y: 176), (X: -882; Y: 175),
    (X: -883; Y: 174), (X: -883; Y: 173), (X: -883; Y: 172), (X: -883; Y: 171),
    (X: -882; Y: 171), (X: -882; Y: 170), (X: -882; Y: 169), (X: -883; Y: 169),
    (X: -883; Y: 168), (X: -882; Y: 168), (X: -883; Y: 168), (X: -883; Y: 167),
    (X: -883; Y: 166), (X: -884; Y: 166), (X: -883; Y: 166)
  );

  cAmericaBelize_16: array [0..4] of TTimeZonePoint = (
    (X: -878; Y: 173), (X: -878; Y: 172), (X: -879; Y: 172), (X: -879; Y: 173),
    (X: -878; Y: 173)
  );

  cAmericaBelize_17: array [0..1] of TTimeZonePoint = (
    (X: -881; Y: 173), (X: -881; Y: 173)
  );

  cAmericaBelize_18: array [0..1] of TTimeZonePoint = (
    (X: -881; Y: 174), (X: -881; Y: 174)
  );

  cAmericaBelize_19: array [0..1] of TTimeZonePoint = (
    (X: -881; Y: 174), (X: -881; Y: 174)
  );

  cAmericaBelize_20: array [0..1] of TTimeZonePoint = (
    (X: -879; Y: 173), (X: -879; Y: 173)
  );

  cAmericaBelize_21: array [0..1] of TTimeZonePoint = (
    (X: -879; Y: 173), (X: -879; Y: 173)
  );

  cAmericaBelize_22: array [0..2] of TTimeZonePoint = (
    (X: -878; Y: 173), (X: -878; Y: 174), (X: -878; Y: 173)
  );

  cAmericaBelize_23: array [0..1] of TTimeZonePoint = (
    (X: -880; Y: 175), (X: -880; Y: 175)
  );

  cAmericaBelize_24: array [0..2] of TTimeZonePoint = (
    (X: -881; Y: 175), (X: -882; Y: 175), (X: -881; Y: 175)
  );

  cAmericaBelize_25: array [0..1] of TTimeZonePoint = (
    (X: -882; Y: 175), (X: -882; Y: 175)
  );

  cAmericaBelize_26: array [0..6] of TTimeZonePoint = (
    (X: -878; Y: 175), (X: -878; Y: 174), (X: -879; Y: 174), (X: -879; Y: 173),
    (X: -879; Y: 174), (X: -879; Y: 175), (X: -878; Y: 175)
  );

  cAmericaBelize_27: array [0..1] of TTimeZonePoint = (
    (X: -881; Y: 175), (X: -881; Y: 175)
  );

  cAmericaBelize_28: array [0..1] of TTimeZonePoint = (
    (X: -881; Y: 175), (X: -881; Y: 175)
  );

  cAmericaBelize_29: array [0..1] of TTimeZonePoint = (
    (X: -878; Y: 175), (X: -878; Y: 175)
  );

  cAmericaBelize_30: array [0..2] of TTimeZonePoint = (
    (X: -882; Y: 175), (X: -882; Y: 176), (X: -882; Y: 175)
  );

  cAmericaBelize_31: array [0..1] of TTimeZonePoint = (
    (X: -878; Y: 176), (X: -878; Y: 176)
  );

  cAmericaBelize_32: array [0..1] of TTimeZonePoint = (
    (X: -878; Y: 176), (X: -878; Y: 176)
  );

  cAmericaBelize_33: array [0..2] of TTimeZonePoint = (
    (X: -880; Y: 176), (X: -880; Y: 177), (X: -880; Y: 176)
  );

  cAmericaBelize_34: array [0..4] of TTimeZonePoint = (
    (X: -880; Y: 175), (X: -881; Y: 175), (X: -881; Y: 176), (X: -880; Y: 176),
    (X: -880; Y: 175)
  );

  cAmericaBelize_35: array [0..2] of TTimeZonePoint = (
    (X: -880; Y: 177), (X: -880; Y: 178), (X: -880; Y: 177)
  );

  cAmericaBelize_36: array [0..1] of TTimeZonePoint = (
    (X: -880; Y: 179), (X: -880; Y: 179)
  );

  cAmericaBelize_37: array [0..9] of TTimeZonePoint = (
    (X: -879; Y: 180), (X: -880; Y: 179), (X: -879; Y: 180), (X: -880; Y: 180),
    (X: -879; Y: 181), (X: -879; Y: 182), (X: -879; Y: 181), (X: -878; Y: 181),
    (X: -879; Y: 181), (X: -879; Y: 180)
  );

  cAmericaBelize_38: array [0..1] of TTimeZonePoint = (
    (X: -879; Y: 181), (X: -879; Y: 181)
  );

  cAmericaBelize_39: array [0..2] of TTimeZonePoint = (
    (X: -880; Y: 181), (X: -879; Y: 181), (X: -880; Y: 181)
  );

  cAmericaBelize_40: array [0..2] of TTimeZonePoint = (
    (X: -881; Y: 176), (X: -881; Y: 177), (X: -881; Y: 176)
  );

  cAmericaBelize_41: array [0..1] of TTimeZonePoint = (
    (X: -880; Y: 177), (X: -880; Y: 177)
  );

  cAmericaBelize_42: array [0..2] of TTimeZonePoint = (
    (X: -882; Y: 177), (X: -881; Y: 177), (X: -882; Y: 177)
  );

  cAmericaBelizePolygon: array[0..42] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAmericaBelize_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelize_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelize_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelize_3[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelize_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelize_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelize_6[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelize_7[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelize_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelize_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelize_10[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelize_11[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaBelize_12[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelize_13[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelize_14[0]), 
    (PointsCount: 87; FirstPoint: @cAmericaBelize_15[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaBelize_16[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelize_17[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelize_18[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelize_19[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelize_20[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelize_21[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelize_22[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelize_23[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelize_24[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelize_25[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaBelize_26[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelize_27[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelize_28[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelize_29[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelize_30[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelize_31[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelize_32[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelize_33[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaBelize_34[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelize_35[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelize_36[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaBelize_37[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelize_38[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelize_39[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelize_40[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaBelize_41[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaBelize_42[0])
  );

  cAmericaBelizeBound: TTimeZoneBound = (
    Min: (X: -892; Y: 159);
    Max: (X: -875; Y: 185)
  );

  cAmericaBelize: TTimeZoneInfo = (
    TZID: 'America/Belize';
    Bound: @cAmericaBelizeBound;
    PolygonsCount: 43;
    FirstPolygon: @cAmericaBelizePolygon[0]
  );

implementation

end.