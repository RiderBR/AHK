#SingleInstance Force
Esc::
;Comando contrario do IfWinNotExist
IfWinExist, ahk_exe msedge.exe
{
	MsgBox, Programa já em execução!
	;Comando contrario do IfWinNotActive
	IfWinActive, ahk_exe msedge.exe
	{
		MsgBox, A janela do programa ja esta aberta!
	}
	;IfWinNotActive
	else
	{
		MsgBox, Restaurando a janela do programa!
		WinActivate, ahk_exe msedge.exe
	}
	return
}
;IfWinNotExist
else
{
	MsgBox, O programa está sendo aberto!
	Run msedge.exe
}
return