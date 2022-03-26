@echo off
echo AUXer-Samsung Note Add-Ons 
echo [V1.0]
echo [Build.20220326-1]
echo -----------------------------------------
cd C:\platform-tools
adb shell pm uninstall -k --user 0 com.samsung.android.app.notes.addons
exit