echo "Convert tz_borders to pas"

shp2pas_cli --shp=".\tz\border\tz_world_mp.shp" --out="..\src\TimeZoneDll\TZIDx1\" --accuracy=1
shp2pas_cli --shp=".\tz\border\tz_world_mp.shp" --out="..\src\TimeZoneDll\TZIDx2\" --accuracy=2
shp2pas_cli --shp=".\tz\border\tz_world_mp.shp" --out="..\src\TimeZoneDll\TZIDx3\" --accuracy=3
shp2pas_cli --shp=".\tz\border\tz_world_mp.shp" --out="..\src\TimeZoneDll\TZIDx4\" --accuracy=4