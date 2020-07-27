#SingleInstance, Force
FileEncoding, UTF-8

FileRead, lista, C:\Users\marco\Documents\lista.txt
MsgBox % lista

Loop
{
    FileReadLine, leitura, C:\Users\marco\Documents\lista.txt, %A_Index%
    if (leitura = "")
    {
        break
    }
    MsgBox % leitura
    leitura := ""
}