; Stationary.ahk
; 常駐しておくちょっとしたツール

#Include %A_ScriptDir%	; インクルードパスをこのスクリプトの場所に設定
#include AstralUtility.ahk

; --------------------------------------------------
; ウィンドウ移動
#Left::WinMoveStep(-1,0)
#Down::WinMoveStep(0,1)
#Up::WinMoveStep(0,-1)
#Right::WinMoveStep(1,0)
#h::WinMoveStep(-1,0)
#j::WinMoveStep(0,1)
#k::WinMoveStep(0,-1)
#l::WinMoveStep(1,0)

; --------------------------------------------------
; ウィンドウリサイズ
+#Left::WinSizeStep(-1,0)
+#Down::WinSizeStep(0,1)
+#Up::WinSizeStep(0,-1)
+#Right::WinSizeStep(1,0)
+#h::WinSizeStep(-1,0)
+#j::WinSizeStep(0,1)
+#k::WinSizeStep(0,-1)
+#l::WinSizeStep(1,0)
