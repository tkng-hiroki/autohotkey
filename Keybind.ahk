; Keybind.ahk
; �L�[�o�C���h

SetTitleMatchMode 2

; --------------------------------------------------
; �X�N���v�g�����[�h
#z::Reload

; --------------------------------------------------
; Everything��p�L�[�o�C���h
^vkF0sc03A::F24
#IfWinActive ahk_class EVERYTHING
{
vk1Csc079::Esc
}
#IfWinActive

; --------------------------------------------------
; Vim��p�L�[�o�C���h
; �őO�ʂ̂Ƃ��́A�ϊ��L�[��Esc�ɂ���
#IfWinActive ahk_class Vim
{
vk1Csc079::Esc
;vk1Dsc07B::Esc
}
#IfWinActive

;; --------------------------------------------------
; Dyna�ӂ������p�L�[�o�C���h
; �őO�ʂ̂Ƃ��́A�ϊ��L�[��Esc�ɂ���
#IfWinActive ahk_class CDynaApp
{
vk1Csc079::Esc
}
#IfWinActive

;; --------------------------------------------------
; ���Ӑ�p�L�[�o�C���h
; �őO�ʂ̂Ƃ��́A�ϊ��L�[��Esc�ɂ���
#IfWinActive ahk_class TAfxForm
{
vk1Csc079::Esc
}
#IfWinActive

;; --------------------------------------------------
; �����i��p�L�[�o�C���h
; �őO�ʂ̂Ƃ��́A�ϊ��L�[��Esc�ɂ���
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

#IfWinActive �p�^�[�� ahk_class CfilerWindowClass
{
k::Up
j::Down
i::Enter
}
#IfWinActive

#IfWinActive �ړ� ahk_class CfilerWindowClass
{
h::Left
l::Right
i::Enter
}
#IfWinActive

#IfWinActive �R�s�[ ahk_class CfilerWindowClass
{
h::Left
l::Right
i::Enter
}
#IfWinActive

#IfWinActive �I�� ahk_class CfilerWindowClass
{
h::Left
l::Right
i::Enter
}
#IfWinActive

#IfWinActive ���� ahk_class CfilerWindowClass
{
k::Up
j::Down
i::Enter
}
#IfWinActive

#IfWinActive �ݒ胁�j���[ ahk_class CfilerWindowClass
{
k::Up
j::Down
i::Enter
}
#IfWinActive

#IfWinActive �W�����v ahk_class CfilerWindowClass
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

#IfWinActive �h���C�u�I�� ahk_class CfilerWindowClass
{
k::Up
j::Down
i::Enter
}
#IfWinActive

#IfWinActive �v���O���� ahk_class CfilerWindowClass
{
k::Up
j::Down
i::Enter
}
#IfWinActive

}
#IfWinActive

;; --------------------------------------------------
; fenrir��p�L�[�o�C���h
; �őO�ʂ̂Ƃ��́A�ϊ��L�[��Esc�ɂ���
#IfWinActive ahk_class fenrirMainWindow
{
vk1Csc079::Esc
}
#IfWinActive

;; --------------------------------------------------
; Firefox��p�L�[�o�C���h(Thunderbird���������܂��)
; �őO�ʂ̂Ƃ��́A�ϊ��L�[��Esc�ɂ���
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

