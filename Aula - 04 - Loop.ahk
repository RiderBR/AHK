quantidade = 4

Loop % quantidade
{
	;A_Index mostra qual o número da repetição ou do loop
	MsgBox % A_Index
}

;Loop com condição de repetição
Loop
{
	MsgBox % A_Index
} until A_Index = 10

;Break
Loop
{
	MsgBox % A_Index
	if (A_Index = 10)
	{
		break
	}
}