@echo off
echo AUXer-Microsoft OneDrive
echo [V1.0]
echo [Build.20220326-1]
echo -----------------------------------------
cd C:\platform-tools
adb shell cmd package install-existing com.microsoft.skydrive
exit