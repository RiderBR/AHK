#SingleInstance, Force
MsgBox, 64, Sucesso, Processo finalizado!
MsgBox, 36, Aviso, Deseja salvar?
IfMsgBox, Yes
{
    MsgBox, Salvo com sucesso!
}
Else
{
    MsgBox, Arquivo não salvo!
}

MsgBox, 16, Aviso, Falha no processo!