@echo off
echo AUXer-Facebook1
echo [V1.0]
echo [Build.20220326-1]
echo -----------------------------------------
cd C:\platform-tools
adb shell pm uninstall -k --user 0 com.facebook.katana
exit