@echo off
echo AUXer-Samsung Game Optain Service
echo [V1.0]
echo [Build.20220326-1]
echo -----------------------------------------
cd C:\platform-tools
adb shell pm install-existing com.samsung.android.game.gos
exit