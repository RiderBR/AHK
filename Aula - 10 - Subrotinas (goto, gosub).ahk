#SingleInstance force
;Goto
Esc::
goto, msg1
return

Del::
goto, msg2
return

msg1:
MsgBox, Mensagem 1
return

msg2:
MsgBox, Mensagem 2
return
;--------------------------------
;Gosub
F1::
MsgBox, Inicio
gosub, meio
MsgBox, Fim
return

meio:
MsgBox, Meio
return