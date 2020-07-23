#SingleInstance Force
Esc::
Send, teste {Enter}
return
;Para mandar texto com acentos reservados, precisa-se usar o SendRaw, que significa que o texto a ser enviado é cru, somente texto.
F1::
SendRaw, teste!
return
;Para o comandor funcionar mesmo sem a tela do programa estando minimizada
F2::
ControlSend, Edit1, teste {Enter}, ahk_exe notepad.exe
return