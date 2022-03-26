@echo off
echo AUXer-Facebook2
echo [V1.0]
echo [Build.20220326-1]
echo -----------------------------------------
cd C:\platform-tools
adb shell cmd package install-existing com.microsoft.office.powerpoint
adb shell cmd package install-existing com.microsoft.office.excel
adb shell cmd package install-existing com.microsoft.office.excel
adb shell cmd package install-existing com.microsoft.office.word
adb shell cmd package install-existing com.wssyncmldm
exit