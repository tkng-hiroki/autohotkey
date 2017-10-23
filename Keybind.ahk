; Keybind.ahk
; キーバインド

SetTitleMatchMode 2

; --------------------------------------------------
; スクリプトリロード
#z::Reload

; --------------------------------------------------
; Everything専用キーバインド
^vkF0sc03A::F24
#IfWinActive ahk_class EVERYTHING
{
vk1Csc079::Esc
}
#IfWinActive

; --------------------------------------------------
; Vim専用キーバインド
; 最前面のときは、変換キーをEscにする
#IfWinActive ahk_class Vim
{
vk1Csc079::Esc
;vk1Dsc07B::Esc
}
#IfWinActive

;; --------------------------------------------------
; Dynaふぁいら専用キーバインド
; 最前面のときは、変換キーをEscにする
#IfWinActive ahk_class CDynaApp
{
vk1Csc079::Esc
}
#IfWinActive

;; --------------------------------------------------
; あふ専用キーバインド
; 最前面のときは、変換キーをEscにする
#IfWinActive ahk_class TAfxForm
{
vk1Csc079::Esc
}
#IfWinActive

;; --------------------------------------------------
; 内骨格専用キーバインド
; 最前面のときは、変換キーをEscにする
#IfWinActive ahk_class CfilerWindowClass
{
vk1Csc079::Esc


#IfWinActive Bookmark ahk_class CfilerWindowClass
{
k::Up
j::Down
i::Enter
}
#IfWinActive

#IfWinActive パターン ahk_class CfilerWindowClass
{
k::Up
j::Down
i::Enter
}
#IfWinActive

#IfWinActive 移動 ahk_class CfilerWindowClass
{
h::Left
l::Right
i::Enter
}
#IfWinActive

#IfWinActive コピー ahk_class CfilerWindowClass
{
h::Left
l::Right
i::Enter
}
#IfWinActive

#IfWinActive 終了 ahk_class CfilerWindowClass
{
h::Left
l::Right
i::Enter
}
#IfWinActive

#IfWinActive 履歴 ahk_class CfilerWindowClass
{
k::Up
j::Down
i::Enter
}
#IfWinActive

#IfWinActive 設定メニュー ahk_class CfilerWindowClass
{
k::Up
j::Down
i::Enter
}
#IfWinActive

#IfWinActive ジャンプ ahk_class CfilerWindowClass
{
k::Up
j::Down
i::Enter
}
#IfWinActive

#IfWinActive Subversion ahk_class CfilerWindowClass
{
k::Up
j::Down
i::Enter
}
#IfWinActive

#IfWinActive ドライブ選択 ahk_class CfilerWindowClass
{
k::Up
j::Down
i::Enter
}
#IfWinActive

#IfWinActive プログラム ahk_class CfilerWindowClass
{
k::Up
j::Down
i::Enter
}
#IfWinActive

}
#IfWinActive

;; --------------------------------------------------
; fenrir専用キーバインド
; 最前面のときは、変換キーをEscにする
#IfWinActive ahk_class fenrirMainWindow
{
vk1Csc079::Esc
}
#IfWinActive

;; --------------------------------------------------
; Firefox専用キーバインド(Thunderbirdも巻き込まれる)
; 最前面のときは、変換キーをEscにする
#IfWinActive ahk_class MozillaWindowClass
{
vk1Csc079::Esc
}
#IfWinActive

;; --------------------------------------------------
; AltTabMenu
vk1Dsc07B & L::AltTab
#IfWinActive ahk_class _As12__TaskSwitchXP_TaskSwitchWnd_
{
vk1Csc079::Esc
j::Down
k::Up
l::Enter
}
#IfWinActive

;; --------------------------------------------------
; Window Switcher
#IfWinActive Window Switcher
{
vk1Csc079::Esc
}
#IfWinActive

