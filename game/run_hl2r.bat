@echo off

set cmdLine=-console +volume 0.25 +bind F5 screenshot +bind F12 screenshot -sw -game hl2r

start "" quiver.exe %cmdLine%
echo quiver.exe %cmdLine%

timeout 3

@REM -shadersondemand needs #define DYNAMIC_SHADER_COMPILE i think, and it also enables mat_flushshaders

@REM start "" "quiver.exe" -hijack +map test_projtex_2