; Utility.ahk
; 各種ユーティリティ関数の集まり
; 特に分類とかもしてない雑多な集まり

; --------------------------------------------------
; キーボードハック 忘れないようにメモ
; #InstallKeybdHook

; --------------------------------------------------
; アプリケーション起動＆アクティブ管理関数
AppLaunch(type, path, exe_name, ahk_class_name, win_text, exclude_win_text, minimize_type_flag ) {
	If type = 86
		ProgramRootPath = C:\Program Files (x86)\
	Else 
		ProgramRootPath = C:\Program Files\

	Process,Exist,%exe_name%
	If ErrorLevel<>0
	{
		SetTitleMatchMode, 2
		If ahk_class_name<>0
		{
			IfWinActive ahk_class %ahk_class_name%,,%exclude_win_text%
				If %minimize_type_flag% = 0
					WinMinimize,ahk_pid %ErrorLevel%
				Else If %minimize_type_flag% = 1
					PostMessage, 0x112, 0xF020,,, %exe_name%; 0x112 = WM_SYSCOMMAND, 0xF020 = SC_MINIMIZE
				Else If %minimize_type_flag% = 2
					Send, !{Space}n
				Else
				{
				}
			Else
				WinActivate,ahk_pid %ErrorLevel%
		}
		Else
		{
			IfWinActive %win_text%,,%exclude_win_text%
				If %minimize_type_flag% = 0
					WinMinimize,ahk_pid %ErrorLevel%
				Else If %minimize_type_flag% = 1
					PostMessage, 0x112, 0xF020,,, %win_text%, ; 0x112 = WM_SYSCOMMAND, 0xF020 = SC_MINIMIZE
				Else If %minimize_type_flag% = 2
					Send, !{Space}n
				Else 
				{
				}
			Else
				WinActivate,ahk_pid %ErrorLevel%
		}
	}
	Else {
		Run,"%ProgramRootPath%%path%%exe_name%"
	}
	return
}

AppQuickLaunch(path) {
	Run,"%path%"
}

; --------------------------------------------------
; Window Move
WinMoveStep(XD,YD) {
	WinGet,win_id,ID,A
	WinGetPos,x,y,,,ahk_id %win_id%
	Step := 24
	x := x + (XD * Step)
	y := y + (YD * Step)
	x := (x//Step) * Step
	y := (y//Step) * Step
	WinMove,ahk_id %win_id%,,%x%,%y%
	return
}

#Left::WinMoveStep(-1,0)
#Down::WinMoveStep(0,1)
#Up::WinMoveStep(0,-1)
#Right::WinMoveStep(1,0)
#h::WinMoveStep(-1,0)
#j::WinMoveStep(0,1)
#k::WinMoveStep(0,-1)
#l::WinMoveStep(1,0)

; --------------------------------------------------
; Window Size
WinSizeStep(XD,YD) {
	WinGet,win_id,ID,A
	WinGetPos,,,w,h,ahk_id %win_id%
	Step := 24
	w := w + (XD * Step)
	h := h + (YD * Step)
	w := (w//Step) * Step
	h := (h//Step) * Step
	WinMove,ahk_id %win_id%,,,,%w%,%h%
	return
}

+#Left::WinSizeStep(-1,0)
+#Down::WinSizeStep(0,1)
+#Up::WinSizeStep(0,-1)
+#Right::WinSizeStep(1,0)
+#h::WinSizeStep(-1,0)
+#j::WinSizeStep(0,1)
+#k::WinSizeStep(0,-1)
+#l::WinSizeStep(1,0)
