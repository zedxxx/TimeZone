
set bin=C:\dev\CodeGear\RAD Studio\5.0\bin

set rsvars="%bin%\rsvars.bat"
set brcc32="%bin%\brcc32.exe"

call %rsvars%

%brcc32% -l0409 -foVersionInfo.res VersionInfo.rc
