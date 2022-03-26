@echo off
echo AUXer-Bixby
echo [V1.0]
echo [Build.20220326-1]
echo -----------------------------------------
cd C:\platform-tools
adb shell cmd package install-existing com.samsung.android.bixby.agent
adb shell cmd package install-existing com.samsung.android.bixby.agent.dummy
adb shell cmd package install-existing com.samsung.android.bixby.service
adb shell cmd package install-existing com.samsung.android.bixby.wakeup
exit