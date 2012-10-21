unit c_EuropeTallinn;

interface

uses
  t_TzWorld;

const
  cEuropeTallinn_0: array [0..1] of TTimeZonePoint = (
    (X: 218; Y: 583), (X: 218; Y: 583)
  );

  cEuropeTallinn_1: array [0..1] of TTimeZonePoint = (
    (X: 226; Y: 582), (X: 226; Y: 582)
  );

  cEuropeTallinn_2: array [0..2] of TTimeZonePoint = (
    (X: 225; Y: 581), (X: 225; Y: 582), (X: 225; Y: 581)
  );

  cEuropeTallinn_3: array [0..2] of TTimeZonePoint = (
    (X: 225; Y: 581), (X: 225; Y: 582), (X: 225; Y: 581)
  );

  cEuropeTallinn_4: array [0..2] of TTimeZonePoint = (
    (X: 218; Y: 584), (X: 219; Y: 584), (X: 218; Y: 584)
  );

  cEuropeTallinn_5: array [0..2] of TTimeZonePoint = (
    (X: 233; Y: 578), (X: 232; Y: 578), (X: 233; Y: 578)
  );

  cEuropeTallinn_6: array [0..1] of TTimeZonePoint = (
    (X: 241; Y: 582), (X: 241; Y: 582)
  );

  cEuropeTallinn_7: array [0..2] of TTimeZonePoint = (
    (X: 240; Y: 581), (X: 240; Y: 582), (X: 240; Y: 581)
  );

  cEuropeTallinn_8: array [0..88] of TTimeZonePoint = (
    (X: 226; Y: 586), (X: 227; Y: 586), (X: 228; Y: 586), (X: 229; Y: 586),
    (X: 230; Y: 586), (X: 231; Y: 586), (X: 231; Y: 585), (X: 232; Y: 585),
    (X: 233; Y: 585), (X: 233; Y: 584), (X: 233; Y: 585), (X: 233; Y: 584),
    (X: 233; Y: 585), (X: 232; Y: 585), (X: 232; Y: 584), (X: 233; Y: 584),
    (X: 232; Y: 584), (X: 232; Y: 585), (X: 232; Y: 584), (X: 231; Y: 584),
    (X: 230; Y: 584), (X: 231; Y: 584), (X: 230; Y: 584), (X: 229; Y: 584),
    (X: 230; Y: 584), (X: 229; Y: 584), (X: 230; Y: 584), (X: 229; Y: 584),
    (X: 229; Y: 583), (X: 228; Y: 583), (X: 229; Y: 583), (X: 228; Y: 583),
    (X: 229; Y: 583), (X: 228; Y: 583), (X: 227; Y: 583), (X: 227; Y: 582),
    (X: 226; Y: 582), (X: 227; Y: 582), (X: 226; Y: 583), (X: 226; Y: 582),
    (X: 225; Y: 582), (X: 225; Y: 583), (X: 225; Y: 582), (X: 224; Y: 582),
    (X: 223; Y: 582), (X: 223; Y: 581), (X: 222; Y: 581), (X: 222; Y: 580),
    (X: 221; Y: 580), (X: 221; Y: 579), (X: 220; Y: 579), (X: 220; Y: 580),
    (X: 221; Y: 580), (X: 221; Y: 581), (X: 222; Y: 581), (X: 222; Y: 582),
    (X: 221; Y: 582), (X: 220; Y: 582), (X: 221; Y: 582), (X: 220; Y: 582),
    (X: 220; Y: 583), (X: 220; Y: 582), (X: 219; Y: 582), (X: 219; Y: 583),
    (X: 218; Y: 583), (X: 219; Y: 583), (X: 218; Y: 583), (X: 219; Y: 583),
    (X: 220; Y: 583), (X: 219; Y: 583), (X: 219; Y: 584), (X: 220; Y: 584),
    (X: 220; Y: 583), (X: 220; Y: 584), (X: 219; Y: 584), (X: 220; Y: 584),
    (X: 219; Y: 584), (X: 219; Y: 585), (X: 218; Y: 585), (X: 219; Y: 585),
    (X: 220; Y: 585), (X: 221; Y: 584), (X: 221; Y: 585), (X: 222; Y: 585),
    (X: 223; Y: 585), (X: 223; Y: 586), (X: 224; Y: 586), (X: 225; Y: 586),
    (X: 226; Y: 586)
  );

  cEuropeTallinn_9: array [0..1] of TTimeZonePoint = (
    (X: 238; Y: 583), (X: 238; Y: 583)
  );

  cEuropeTallinn_10: array [0..1] of TTimeZonePoint = (
    (X: 233; Y: 584), (X: 233; Y: 584)
  );

  cEuropeTallinn_11: array [0..3] of TTimeZonePoint = (
    (X: 234; Y: 585), (X: 234; Y: 586), (X: 235; Y: 585), (X: 234; Y: 585)
  );

  cEuropeTallinn_12: array [0..1] of TTimeZonePoint = (
    (X: 234; Y: 585), (X: 234; Y: 585)
  );

  cEuropeTallinn_13: array [0..1] of TTimeZonePoint = (
    (X: 233; Y: 585), (X: 233; Y: 585)
  );

  cEuropeTallinn_14: array [0..1] of TTimeZonePoint = (
    (X: 230; Y: 586), (X: 230; Y: 586)
  );

  cEuropeTallinn_15: array [0..18] of TTimeZonePoint = (
    (X: 234; Y: 586), (X: 234; Y: 585), (X: 233; Y: 585), (X: 233; Y: 586),
    (X: 233; Y: 585), (X: 233; Y: 586), (X: 233; Y: 585), (X: 232; Y: 585),
    (X: 232; Y: 586), (X: 232; Y: 585), (X: 232; Y: 586), (X: 231; Y: 586),
    (X: 232; Y: 586), (X: 231; Y: 586), (X: 231; Y: 587), (X: 232; Y: 587),
    (X: 233; Y: 587), (X: 234; Y: 587), (X: 234; Y: 586)
  );

  cEuropeTallinn_16: array [0..1] of TTimeZonePoint = (
    (X: 234; Y: 586), (X: 234; Y: 586)
  );

  cEuropeTallinn_17: array [0..1] of TTimeZonePoint = (
    (X: 232; Y: 588), (X: 232; Y: 588)
  );

  cEuropeTallinn_18: array [0..2] of TTimeZonePoint = (
    (X: 231; Y: 588), (X: 230; Y: 588), (X: 231; Y: 588)
  );

  cEuropeTallinn_19: array [0..221] of TTimeZonePoint = (
    (X: 240; Y: 593), (X: 241; Y: 593), (X: 240; Y: 594), (X: 241; Y: 594),
    (X: 242; Y: 594), (X: 242; Y: 593), (X: 242; Y: 594), (X: 243; Y: 594),
    (X: 244; Y: 594), (X: 243; Y: 594), (X: 244; Y: 595), (X: 245; Y: 595),
    (X: 245; Y: 594), (X: 246; Y: 594), (X: 246; Y: 595), (X: 246; Y: 594),
    (X: 247; Y: 594), (X: 247; Y: 595), (X: 246; Y: 595), (X: 247; Y: 595),
    (X: 248; Y: 594), (X: 248; Y: 595), (X: 248; Y: 596), (X: 249; Y: 596),
    (X: 249; Y: 595), (X: 250; Y: 595), (X: 251; Y: 595), (X: 252; Y: 595),
    (X: 251; Y: 595), (X: 252; Y: 595), (X: 251; Y: 595), (X: 252; Y: 595),
    (X: 253; Y: 595), (X: 254; Y: 595), (X: 255; Y: 595), (X: 256; Y: 595),
    (X: 255; Y: 596), (X: 256; Y: 596), (X: 257; Y: 596), (X: 257; Y: 597),
    (X: 258; Y: 596), (X: 259; Y: 596), (X: 260; Y: 596), (X: 261; Y: 596),
    (X: 260; Y: 596), (X: 261; Y: 596), (X: 262; Y: 596), (X: 263; Y: 596),
    (X: 264; Y: 596), (X: 264; Y: 595), (X: 265; Y: 595), (X: 266; Y: 595),
    (X: 266; Y: 596), (X: 267; Y: 595), (X: 268; Y: 595), (X: 267; Y: 595),
    (X: 268; Y: 595), (X: 269; Y: 595), (X: 269; Y: 594), (X: 270; Y: 594),
    (X: 271; Y: 594), (X: 272; Y: 594), (X: 273; Y: 594), (X: 274; Y: 594),
    (X: 274; Y: 595), (X: 275; Y: 594), (X: 276; Y: 594), (X: 277; Y: 594),
    (X: 278; Y: 594), (X: 279; Y: 594), (X: 280; Y: 594), (X: 280; Y: 595),
    (X: 281; Y: 595), (X: 281; Y: 594), (X: 282; Y: 594), (X: 282; Y: 593),
    (X: 281; Y: 593), (X: 280; Y: 593), (X: 279; Y: 593), (X: 279; Y: 592),
    (X: 278; Y: 592), (X: 278; Y: 591), (X: 278; Y: 590), (X: 277; Y: 590),
    (X: 276; Y: 589), (X: 275; Y: 589), (X: 275; Y: 587), (X: 275; Y: 586),
    (X: 274; Y: 585), (X: 274; Y: 584), (X: 275; Y: 583), (X: 275; Y: 582),
    (X: 276; Y: 581), (X: 276; Y: 580), (X: 277; Y: 580), (X: 277; Y: 579),
    (X: 278; Y: 579), (X: 278; Y: 578), (X: 277; Y: 578), (X: 276; Y: 578),
    (X: 275; Y: 578), (X: 275; Y: 577), (X: 274; Y: 577), (X: 274; Y: 576),
    (X: 273; Y: 576), (X: 273; Y: 575), (X: 273; Y: 576), (X: 273; Y: 575),
    (X: 272; Y: 575), (X: 272; Y: 576), (X: 271; Y: 576), (X: 270; Y: 576),
    (X: 269; Y: 576), (X: 268; Y: 576), (X: 267; Y: 576), (X: 266; Y: 575),
    (X: 265; Y: 575), (X: 265; Y: 576), (X: 264; Y: 576), (X: 263; Y: 576),
    (X: 262; Y: 576), (X: 262; Y: 577), (X: 261; Y: 577), (X: 261; Y: 578),
    (X: 260; Y: 578), (X: 261; Y: 578), (X: 260; Y: 578), (X: 260; Y: 579),
    (X: 259; Y: 579), (X: 258; Y: 579), (X: 257; Y: 579), (X: 256; Y: 579),
    (X: 256; Y: 580), (X: 255; Y: 580), (X: 254; Y: 580), (X: 253; Y: 581),
    (X: 253; Y: 580), (X: 252; Y: 580), (X: 252; Y: 581), (X: 251; Y: 581),
    (X: 250; Y: 580), (X: 249; Y: 580), (X: 248; Y: 580), (X: 247; Y: 580),
    (X: 246; Y: 580), (X: 246; Y: 579), (X: 246; Y: 580), (X: 245; Y: 579),
    (X: 244; Y: 579), (X: 244; Y: 580), (X: 245; Y: 580), (X: 245; Y: 581),
    (X: 245; Y: 582), (X: 245; Y: 583), (X: 246; Y: 583), (X: 245; Y: 584),
    (X: 244; Y: 584), (X: 243; Y: 584), (X: 243; Y: 583), (X: 242; Y: 583),
    (X: 241; Y: 583), (X: 241; Y: 582), (X: 241; Y: 583), (X: 241; Y: 582),
    (X: 241; Y: 583), (X: 240; Y: 583), (X: 241; Y: 583), (X: 240; Y: 583),
    (X: 239; Y: 583), (X: 238; Y: 584), (X: 238; Y: 583), (X: 238; Y: 584),
    (X: 238; Y: 583), (X: 238; Y: 584), (X: 238; Y: 583), (X: 238; Y: 584),
    (X: 238; Y: 583), (X: 237; Y: 583), (X: 237; Y: 584), (X: 237; Y: 585),
    (X: 236; Y: 585), (X: 236; Y: 586), (X: 235; Y: 586), (X: 235; Y: 587),
    (X: 236; Y: 587), (X: 235; Y: 587), (X: 236; Y: 587), (X: 237; Y: 587),
    (X: 237; Y: 588), (X: 237; Y: 587), (X: 237; Y: 588), (X: 237; Y: 587),
    (X: 238; Y: 588), (X: 237; Y: 588), (X: 236; Y: 588), (X: 235; Y: 588),
    (X: 235; Y: 589), (X: 234; Y: 589), (X: 235; Y: 589), (X: 234; Y: 589),
    (X: 235; Y: 589), (X: 235; Y: 590), (X: 236; Y: 590), (X: 236; Y: 589),
    (X: 236; Y: 590), (X: 237; Y: 590), (X: 236; Y: 590), (X: 237; Y: 590),
    (X: 236; Y: 590), (X: 235; Y: 590), (X: 234; Y: 590), (X: 235; Y: 590),
    (X: 234; Y: 590), (X: 234; Y: 591), (X: 235; Y: 591), (X: 235; Y: 592),
    (X: 236; Y: 592), (X: 237; Y: 592), (X: 237; Y: 593), (X: 238; Y: 593),
    (X: 239; Y: 593), (X: 240; Y: 593)
  );

  cEuropeTallinn_20: array [0..2] of TTimeZonePoint = (
    (X: 235; Y: 588), (X: 234; Y: 588), (X: 235; Y: 588)
  );

  cEuropeTallinn_21: array [0..2] of TTimeZonePoint = (
    (X: 230; Y: 589), (X: 231; Y: 589), (X: 230; Y: 589)
  );

  cEuropeTallinn_22: array [0..2] of TTimeZonePoint = (
    (X: 234; Y: 589), (X: 234; Y: 590), (X: 234; Y: 589)
  );

  cEuropeTallinn_23: array [0..1] of TTimeZonePoint = (
    (X: 230; Y: 588), (X: 230; Y: 588)
  );

  cEuropeTallinn_24: array [0..1] of TTimeZonePoint = (
    (X: 231; Y: 588), (X: 231; Y: 588)
  );

  cEuropeTallinn_25: array [0..1] of TTimeZonePoint = (
    (X: 231; Y: 588), (X: 231; Y: 588)
  );

  cEuropeTallinn_26: array [0..1] of TTimeZonePoint = (
    (X: 234; Y: 588), (X: 234; Y: 588)
  );

  cEuropeTallinn_27: array [0..41] of TTimeZonePoint = (
    (X: 226; Y: 587), (X: 225; Y: 587), (X: 225; Y: 588), (X: 224; Y: 588),
    (X: 225; Y: 588), (X: 224; Y: 588), (X: 224; Y: 589), (X: 223; Y: 589),
    (X: 222; Y: 589), (X: 221; Y: 589), (X: 220; Y: 589), (X: 221; Y: 589),
    (X: 222; Y: 589), (X: 223; Y: 589), (X: 224; Y: 589), (X: 224; Y: 590),
    (X: 225; Y: 590), (X: 224; Y: 590), (X: 225; Y: 590), (X: 226; Y: 590),
    (X: 226; Y: 591), (X: 227; Y: 591), (X: 227; Y: 590), (X: 228; Y: 590),
    (X: 229; Y: 590), (X: 230; Y: 590), (X: 229; Y: 590), (X: 230; Y: 589),
    (X: 231; Y: 589), (X: 231; Y: 588), (X: 230; Y: 588), (X: 230; Y: 589),
    (X: 230; Y: 588), (X: 229; Y: 588), (X: 229; Y: 589), (X: 229; Y: 588),
    (X: 228; Y: 588), (X: 229; Y: 588), (X: 228; Y: 588), (X: 227; Y: 588),
    (X: 227; Y: 587), (X: 226; Y: 587)
  );

  cEuropeTallinn_28: array [0..1] of TTimeZonePoint = (
    (X: 234; Y: 593), (X: 234; Y: 593)
  );

  cEuropeTallinn_29: array [0..8] of TTimeZonePoint = (
    (X: 239; Y: 593), (X: 239; Y: 594), (X: 239; Y: 593), (X: 239; Y: 594),
    (X: 239; Y: 593), (X: 240; Y: 593), (X: 239; Y: 593), (X: 240; Y: 593),
    (X: 239; Y: 593)
  );

  cEuropeTallinn_30: array [0..4] of TTimeZonePoint = (
    (X: 240; Y: 593), (X: 239; Y: 593), (X: 239; Y: 594), (X: 240; Y: 594),
    (X: 240; Y: 593)
  );

  cEuropeTallinn_31: array [0..1] of TTimeZonePoint = (
    (X: 254; Y: 595), (X: 254; Y: 595)
  );

  cEuropeTallinn_32: array [0..10] of TTimeZonePoint = (
    (X: 231; Y: 590), (X: 232; Y: 590), (X: 232; Y: 591), (X: 232; Y: 590),
    (X: 232; Y: 591), (X: 232; Y: 590), (X: 233; Y: 590), (X: 234; Y: 590),
    (X: 233; Y: 590), (X: 232; Y: 590), (X: 231; Y: 590)
  );

  cEuropeTallinn_33: array [0..1] of TTimeZonePoint = (
    (X: 251; Y: 596), (X: 251; Y: 596)
  );

  cEuropeTallinn_34: array [0..1] of TTimeZonePoint = (
    (X: 250; Y: 596), (X: 250; Y: 596)
  );

  cEuropeTallinn_35: array [0..1] of TTimeZonePoint = (
    (X: 258; Y: 597), (X: 258; Y: 597)
  );

  cEuropeTallinn_36: array [0..1] of TTimeZonePoint = (
    (X: 252; Y: 596), (X: 252; Y: 596)
  );

  cEuropeTallinn_37: array [0..4] of TTimeZonePoint = (
    (X: 245; Y: 595), (X: 245; Y: 596), (X: 246; Y: 596), (X: 246; Y: 595),
    (X: 245; Y: 595)
  );

  cEuropeTallinn_38: array [0..2] of TTimeZonePoint = (
    (X: 248; Y: 596), (X: 247; Y: 596), (X: 248; Y: 596)
  );

  cEuropeTallinnPolygon: array[0..38] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cEuropeTallinn_0[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeTallinn_1[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeTallinn_2[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeTallinn_3[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeTallinn_4[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeTallinn_5[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeTallinn_6[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeTallinn_7[0]), 
    (PointsCount: 89; FirstPoint: @cEuropeTallinn_8[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeTallinn_9[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeTallinn_10[0]), 
    (PointsCount: 4; FirstPoint: @cEuropeTallinn_11[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeTallinn_12[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeTallinn_13[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeTallinn_14[0]), 
    (PointsCount: 19; FirstPoint: @cEuropeTallinn_15[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeTallinn_16[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeTallinn_17[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeTallinn_18[0]), 
    (PointsCount: 222; FirstPoint: @cEuropeTallinn_19[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeTallinn_20[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeTallinn_21[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeTallinn_22[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeTallinn_23[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeTallinn_24[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeTallinn_25[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeTallinn_26[0]), 
    (PointsCount: 42; FirstPoint: @cEuropeTallinn_27[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeTallinn_28[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeTallinn_29[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeTallinn_30[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeTallinn_31[0]), 
    (PointsCount: 11; FirstPoint: @cEuropeTallinn_32[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeTallinn_33[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeTallinn_34[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeTallinn_35[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeTallinn_36[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeTallinn_37[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeTallinn_38[0])
  );

  cEuropeTallinnBound: TTimeZoneBound = (
    Min: (X: 218; Y: 575);
    Max: (X: 282; Y: 597)
  );

  cEuropeTallinn: TTimeZoneInfo = (
    TZID: 'Europe/Tallinn';
    Bound: @cEuropeTallinnBound;
    PolygonsCount: 39;
    FirstPolygon: @cEuropeTallinnPolygon[0]
  );

implementation

end.