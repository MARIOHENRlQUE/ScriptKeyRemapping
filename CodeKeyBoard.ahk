; Habilita debug de teclas digitadas
; #InstallKeybdHook

; ABNT2 - Remapeia IJKL arrows com shift direito
;
; Segure o shift direito do teclado e as seguinte teclas:
; I - Cima
; J - Esquerda
; K - Baixo
; L - Direita
;
RShift & SC01A:: Send {Blind}{RShift up}{Up}
RShift & ç:: Send {Blind}{RShift up}{Left}
RShift & SC028:: Send {Blind}{RShift up}{Down}
RShift & ]:: Send {Blind}{RShift up}{Right}
LShift & Esc:: Send {Blind}{LShift up}{"}
RShift & Esc:: Send {Blind}{RShift up}{'}

