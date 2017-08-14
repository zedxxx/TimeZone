cd ".\bin\"

del /Q tz_world_mp.zip

rem python get_tz_border.py
python get_tz_data.py

call shp2pas.cmd

call TZUpdate.cmd

cd ..
