; Stationary.ahk
; �풓���Ă���������Ƃ����c�[��

#Include %A_ScriptDir%	; �C���N���[�h�p�X�����̃X�N���v�g�̏ꏊ�ɐݒ�
#include AstralUtility.ahk

; --------------------------------------------------
; �E�B���h�E�ړ�
#Left::WinMoveStep(-1,0)
#Down::WinMoveStep(0,1)
#Up::WinMoveStep(0,-1)
#Right::WinMoveStep(1,0)
#h::WinMoveStep(-1,0)
#j::WinMoveStep(0,1)
#k::WinMoveStep(0,-1)
#l::WinMoveStep(1,0)

; --------------------------------------------------
; �E�B���h�E���T�C�Y
+#Left::WinSizeStep(-1,0)
+#Down::WinSizeStep(0,1)
+#Up::WinSizeStep(0,-1)
+#Right::WinSizeStep(1,0)
+#h::WinSizeStep(-1,0)
+#j::WinSizeStep(0,1)
+#k::WinSizeStep(0,-1)
+#l::WinSizeStep(1,0)
