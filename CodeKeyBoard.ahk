#NoEnv
#Warn
;SendMode Input  ;
SetWorkingDir %A_ScriptDir%  ;
#InstallKeybdHook

;Caps com o WASD, shift direito com esc e shift esquerdo com esc

CapsLock::
KeyWait, CapsLock
if (A_PriorKey="CapsLock")
SetCapsLockState % !GetKeyState("CapsLock", "T")
Return

CapsLock & w:: Send {Blind}{CapsLock up}{Up}
CapsLock & a:: Send {Blind}{CapsLock up}{Left}
CapsLock & s:: Send {Blind}{CapsLock up}{Down}
CapsLock & d:: Send {Blind}{CapsLock up}{Right}
LShift & Esc:: Send {Blind}{LShift up}{"}
RShift & Esc:: Send {Blind}{RShift up}{'}
