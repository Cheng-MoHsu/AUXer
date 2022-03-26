# AUXer

Modular soluation for Uninstall Android Default Apps Automation Command <br>
模組自動化解除安裝預載應用程式

### 一、設計理念

在 Android 手機上，製造商通常預安裝許多應用程式，例如：

* Facebook
* Microsoft OneDrive
* Netflix

而且這些預載應用程式無法解除安裝，但是能透過 Android Debug Bridge ( 以下簡稱 ADB ) 工具在沒有 Root 的情況下解除安裝，但在電腦上一條條輸入指令解除安裝極為費時，
所以我編寫了這一個自動執行檔方便執行，降低指令執行上的困難性。

雖然指令解決了自動解除安裝之困擾，但，若要快速部屬至多台不同設定的手機，仍有一定上的麻煩之處，所以我將指令模組化，使用者可以透過刪減檔案快速達成部屬至不同手機。
而模組化的實踐原理是藉由主執行檔案呼叫副執行檔案，即可以達成模組化。
同時，程式碼樹更加更加清晰，亦有助於開發人員在開發時減少錯誤，若有對照需求請參考 「 六、模組對照表 」。<br><br>

### 二、設計基礎及工具

* #### 設計基礎

此程式以 ADB 為基礎，輔以 Windows 命令提示字元執行。

* #### 工具

Android Debug Bridge ( ADB ) 下載位置：https://developer.android.com/studio/releases/platform-tools<br><br>

### 三、運行環境

可以運行 ADB 工具之 Windows 系統。

#### *已經經過測試的 Windows 版本

* Windows 10 20H2

* Windows 10 21H1

* Windows 11 BETA Build 22000.160<br><br>

### 四、執行流程

* #### Part 1  手機端

1.開啟手機 > 設定 > 軟體版本 > 版本號碼 > 連續點擊7下，開啟開發者模式

2.開啟手機 > 設定 > 開啟開發者模式 > USB偵錯 > 開啟

* #### Part 2  電腦端

1.先將下載的壓縮檔之中的 platform-tools 資料夾解壓縮至 C:\ 底下。

2.下載 AUXer 原始碼庫。

3.解壓縮剛剛下載的 AUXer-main.zip 至桌面，並將資料夾名稱由 「 AUXer-main 」 改為 「 AUXer 」。

4.依照個人需求刪減模組，只保留需要刪除的應用程式之模組。

4.連結手機，並允許手機 " USB偵錯 " 執行權限。

5.以系統管理員執行 " Main.bat " ，等候應用程式提示。<br><br>

### 五、歷史版本及版本特性

Version 1.0<br>
~~ 煥然一新的程式碼倉庫，有著令人容光煥發的味道 ~~

> 初始版本上傳
> 
> README.md 文件建置<br>

### 六、模組對照表

> AA 對應 Android Auto
>
> ARAS 對應 AR Area Stickers
>
> BV 對應 Bixby Version
>
> B 對應 Bixby
>
> CW 對應 Contact Windows
>
> DS 對應 Device Security
>
> D 對應 Dictionary
>
> F1 對應 Facebook1
>
> F2 對應 Facebook2
>
> GDI 對應 Google Duo Installer
>
> MO 對應 Microsoft OneDrive
>
> PS 對應 Private Share
>
> R 對應 Reminder
>
> SP 對應 Samaung Pass
>
> SA 對應 Samsung Account
>
> SC 對應 Samsung Cloud
>
> SF 對應 Samsung Free
>
> SGH 對應 Samsung Game Home
>
> SGOS 對應 Samsung Game Optian Service
>
> SGT 對應 Samsung Game Tool
>
> SKO 對應 Samsung Keyboard (Old)
>
> SK 對應 Samsung Kids
>
> SLS 對應 Samsung Link Share
>
> SNAO 對應 Samsung Note Add-Ons
>
> SVI 對應 Samsung Vioce Input
>
> SWI 對應 Samsung Wearable Installer
>
> SW 對應 Samsung Weather
>
> T對應 Tips
>
> W對應 Webmanual

