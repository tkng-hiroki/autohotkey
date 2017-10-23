; Launcher.ahk
; アプリケーション起動ショートカット

#Include %A_ScriptDir%	; インクルードパスをこのスクリプトの場所に設定

; --------------------------------------------------
; アプリケーションランチャーショートカット
^!T::AppLaunch(86, "Mozilla Thunderbird\", "thunderbird.exe", 0, "Thunderbird", 0, 0 )
^!X::AppLaunch(86, "Mozilla Firefox\", "firefox.exe", "MozillaUIWindowClass", 0, "Thunderbird", 0 )
^!S::AppLaunch(86, "Microsoft Visual Studio 14.0\Common7\IDE\", "devenv.exe", "HwndWrapper[DefaultDomain;;8b6d493a-318b-4133-9e7b-6f8b4f3e49e2]", 0, 0, 0 )
^!V::AppLaunch(64, "vim80-kaoriya-win64\", "GVim.exe", "Vim", 0, 0, 0 )
^!F::AppLaunch(86, "cfiler\", "cfiler.exe", "CfilerWindowClass", 0, 0, 0 )
^!G::AppLaunch(86, "Google\Chrome\Application\", "chrome.exe", "Chrome_WidgetWin_0", 0, 0, 0 )
