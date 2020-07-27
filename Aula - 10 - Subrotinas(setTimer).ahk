#SingleInstance, Force
Esc::
SetTimer, verificajanela, 0
Loop
{
    ToolTip, %A_Index%
    Sleep, 500
}

verificajanela:
IfWinNotActive, ahk_exe Code.exe
{
    WinGetActiveTitle, janelaAtiva
    WinClose, %janelaAtiva%
}
Return