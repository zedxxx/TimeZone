unit u_TimeZone;

interface

function LonLatToTimeZoneID(
  const Lon: Double;
  const Lat: Double;
  var ALastTimeZoneIndex: Integer;
  var ALastPolygonIndex: Integer
): AnsiString;

implementation

uses
  t_TzWorld,
  c_TzWorld;

function LonLatToPoint(const Lon, Lat: Double): TTimeZonePoint; inline;
begin
  Result.X := Round(Lon * cDegreeAccuracyDiv);
  Result.Y := Round(Lat * cDegreeAccuracyDiv);
end;

function PointInRect(
  const APoint: PTimeZonePoint;
  const ARect: PTimeZoneBound
): Boolean; inline;
begin
  Result := (
    (APoint.X <= ARect.Max.X) and
    (APoint.X >= ARect.Min.X) and
    (APoint.Y <= ARect.Max.Y) and
    (APoint.Y >= ARect.Min.Y)
  );
end;

function PointInPolygon(
  const APoint: PTimeZonePoint;
  const APolygon: PTimeZonePolygon
): Boolean;
var
  I: Integer;
  VPrevPoint: PTimeZonePoint;
  VCurrPoint: PTimeZonePoint;
begin
  Result := False;
  if APolygon.PointsCount < 3 then begin
    Exit;
  end;   
  VPrevPoint := APolygon.FirstPoint;
  VCurrPoint := VPrevPoint;
  Inc(VCurrPoint);
  for I := 1 to APolygon.PointsCount - 1 do begin
    if (((VCurrPoint.Y <= APoint.Y) and (APoint.Y < VPrevPoint.Y)) or
        ((VPrevPoint.Y <= APoint.Y) and (APoint.Y < VCurrPoint.Y))) and
        (APoint.x > (VPrevPoint.x - VCurrPoint.x) * (APoint.y - VCurrPoint.y) / (VPrevPoint.y - VCurrPoint.y) + VCurrPoint.x) then
    begin
      Result := not Result;
    end;
    VPrevPoint := VCurrPoint;
    Inc(VCurrPoint);
  end;
end;

function PointInTimeZone(
  const APoint: PTimeZonePoint;
  const ATimeZone: PTimeZoneInfo;
  var ALastPolygonIndex: Integer
): Boolean;
var
  I, J: Integer;
  VPolygon: PTimeZonePolygon;
begin
  Result := False;

  J := ALastPolygonIndex;
  if (J >= 0) and (J < ATimeZone.PolygonsCount) then begin
    VPolygon := ATimeZone.FirstPolygon;
    Inc(VPolygon, J);
    if PointInPolygon(APoint, VPolygon) then begin
      Result := True;
      Exit;
    end;
  end;

  VPolygon := ATimeZone.FirstPolygon;
  for I := 0 to ATimeZone.PolygonsCount - 1 do begin
    if I <> J then begin
      if PointInPolygon(APoint, VPolygon) then begin
        Result := True;
        ALastPolygonIndex := I;
        Break;
      end;
    end;
    Inc(VPolygon);
  end;
end;

function LonLatToTimeZoneID(
  const Lon: Double;
  const Lat: Double;
  var ALastTimeZoneIndex: Integer;
  var ALastPolygonIndex: Integer
): AnsiString;
var
  I, J: Integer;
  VTestPoint: TTimeZonePoint;
begin
  Result := '';
  VTestPoint := LonLatToPoint(Lon, Lat);

  J := ALastTimeZoneIndex;
  if (J >= 0) and (J < Length(cTzWorld)) then begin
    if PointInRect(@VTestPoint, cTzWorld[J].Bound) then begin
      if PointInTimeZone(@VTestPoint, cTzWorld[J], ALastPolygonIndex) then begin
        Result := cTzWorld[J].TZID;
        Exit;
      end;
    end;
  end;

  for I := 0 to Length(cTzWorld) - 1 do begin
    if I <> J then begin
      if PointInRect(@VTestPoint, cTzWorld[I].Bound) then begin
        if PointInTimeZone(@VTestPoint, cTzWorld[I], ALastPolygonIndex) then begin
          Result := cTzWorld[I].TZID;
          ALastTimeZoneIndex := I;
          Break;
        end;
      end;
    end;
  end;
end;

end.
