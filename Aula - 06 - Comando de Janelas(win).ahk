#SingleInstance Force
Esc::
;Abre o programa na tela
WinActivate, ahk_exe msedge.exe
return
F1::
;Minimizar
WinMinimize, ahk_exe msedge.exe
return
F2::
;Maximizar
WinMaximize, ahk_exe msedge.exe
return
F3::
;Restaura o tamanho da tela
WinRestore, ahk_exe msedge.exe
return
F4::
;Fecha o programa
WinClose, ahk_exe msedge.exe
return
Ctrl::
;Esconde o programa ou arquivo
WinHide, ahk_exe msedge.exe
return
Alt::
;Mostra ou retorna o programa escondido
WinShow, ahk_exe msedge.exe
return