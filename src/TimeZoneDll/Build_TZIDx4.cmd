call Build_Init.cmd

msbuild TimeZone.dproj /p:Configuration=Release.x4 /t:rebuild

pause