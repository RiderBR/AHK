Loop
{
	InputBox, login, Login, Digite seu login,, 200, 130
	if(ErrorLevel)
	{
		break
	}
	if (login = "riderbr")
	{
		InputBox, senha, Login, Digite sua senha, Hide, 200, 130
		if(ErrorLevel)
		{
			break
		}
		if (senha = 1234)
		{
			MsgBox, Senha Correta
			break
		}
		else
		{
			MsgBox, Senha Incorreta. Tente novamente.
		}
	}
	else
	{
		MsgBox, Usuario não localizado. Tente novamente.
	}
	
}