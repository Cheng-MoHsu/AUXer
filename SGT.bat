@echo off
echo AUXer-Samsung Game Tool
echo [V1.0]
echo [Build.20220326-1]
echo -----------------------------------------
cd C:\platform-tools
adb shell pm uninstall -k --user 0 com.samsung.android.game.gametools
exit