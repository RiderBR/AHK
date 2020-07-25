#SingleInstance Force
msg(nome) {
	MsgBox, %nome%
}
msg("Marcos")
msg("Dyego")

somar(a, b) {
	return a + b
}
MsgBox % somar(5, 5)