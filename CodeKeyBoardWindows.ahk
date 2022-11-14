;ESSE É O CÓDIGO UM
#NoEnv
#Warn
;SendMode Input  ;
SetWorkingDir %A_ScriptDir%  ;
#InstallKeybdHook

;Resumo das funções aplicadas nas linhas abaixo:
;CapsLock + WASD = Setinhas
;Shift Direito + Esc = Aspas Simples (') 
;Shift Esquerdo + Esc = Aspas Duplas (")

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

;Resumo das funções aplicadas nas linhas abaixo:
;Shift Direito + ] = End
;Shift Direito + [ = Home
;Caso não goste das funções só apagar essas linhas de baixo junto com esses comentarios.

RShift & ]:: Send {Blind}{RShift Up}{End}
RShift & [:: Send {Blind}{RShift Up}{Home}






;ESSE É O CÓDIGO DOIS
#NoEnv
#Warn
;SendMode Input  ;
SetWorkingDir %A_ScriptDir%  ;
#InstallKeybdHook

;Resumo das funções aplicadas nas linhas abaixo:
;RShift + ´ç~] = Setinhas
;Shift Esquerdo + Esc = Aspas Simples (') 
;Shift Direito + Esc = Aspas Duplas (")

RAlt::
KeyWait, RShift
if (A_PriorKey="RAlt")
SetCapsLockState % !GetKeyState("RAlt", "T")
Return

RAlt & SC01A:: Send {Blind}{RAlt up}{Up}
RAlt & SC027:: Send {Blind}{RAlt up}{Left}
RAlt & SC028:: Send {Blind}{RAlt up}{Down}
RAlt & ]:: Send {Blind}{RAlt up}{Right}
RAlt & Esc:: Send {Blind}{RAlt up}{"}
;LShift & Esc:: Send {Blind}{LShift up}{'}

;Resumo das funções aplicadas nas linhas abaixo:
;Shift Direito + ] = End
;Shift Direito + [ = Home
;Caso não goste das funções só apagar essas linhas de baixo junto com esses comentarios.

;RShift & ]:: Send {Blind}{RShift Up}{End}
;RShift & [:: Send {Blind}{RShift Up}{Home}





;OBSERVAÇÃO: ESCOLHA ENTRE O CÓDIGO UM E O DOIS E VEJA QUAL MELHOR SE ACOSTUMA.
