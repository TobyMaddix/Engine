@echo off
devtools\bin\vpc.exe /hl2r /hl2 /hl2mp /episodic +binaries /define:VS2019 /mksln binaries.sln
devtools\bin\vpc.exe /hl2r /hl2 /hl2mp /episodic +binaries /define:VS2019 /mksln binaries_x64.sln /win64
pause