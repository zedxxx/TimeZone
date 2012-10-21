unit c_PacificFakaofo;

interface

uses
  t_TzWorld;

const
  cPacificFakaofo_0: array [0..9] of TTimeZonePoint = (
    (X: -171219; Y: -9381), (X: -171224; Y: -9379), (X: -171231; Y: -9356), (X: -171230; Y: -9348),
    (X: -171225; Y: -9346), (X: -171219; Y: -9347), (X: -171216; Y: -9351), (X: -171211; Y: -9363),
    (X: -171215; Y: -9377), (X: -171219; Y: -9381)
  );

  cPacificFakaofo_1: array [0..19] of TTimeZonePoint = (
    (X: -171848; Y: -9219), (X: -171854; Y: -9218), (X: -171859; Y: -9210), (X: -171858; Y: -9210),
    (X: -171859; Y: -9210), (X: -171861; Y: -9207), (X: -171863; Y: -9190), (X: -171865; Y: -9181),
    (X: -171862; Y: -9178), (X: -171861; Y: -9174), (X: -171858; Y: -9171), (X: -171854; Y: -9168),
    (X: -171850; Y: -9170), (X: -171848; Y: -9174), (X: -171845; Y: -9185), (X: -171845; Y: -9191),
    (X: -171844; Y: -9194), (X: -171843; Y: -9208), (X: -171844; Y: -9214), (X: -171848; Y: -9219)
  );

  cPacificFakaofo_2: array [0..11] of TTimeZonePoint = (
    (X: -172489; Y: -8587), (X: -172493; Y: -8583), (X: -172493; Y: -8581), (X: -172499; Y: -8566),
    (X: -172500; Y: -8561), (X: -172497; Y: -8554), (X: -172492; Y: -8554), (X: -172489; Y: -8556),
    (X: -172484; Y: -8567), (X: -172482; Y: -8581), (X: -172484; Y: -8587), (X: -172489; Y: -8587)
  );

  cPacificFakaofoPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 10; FirstPoint: @cPacificFakaofo_0[0]), 
    (PointsCount: 20; FirstPoint: @cPacificFakaofo_1[0]), 
    (PointsCount: 12; FirstPoint: @cPacificFakaofo_2[0])
  );

  cPacificFakaofoBound: TTimeZoneBound = (
    Min: (X: -172500; Y: -9381);
    Max: (X: -171211; Y: -8554)
  );

  cPacificFakaofo: TTimeZoneInfo = (
    TZID: 'Pacific/Fakaofo';
    Bound: @cPacificFakaofoBound;
    PolygonsCount: 3;
    FirstPolygon: @cPacificFakaofoPolygon[0]
  );

implementation

end.