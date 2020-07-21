;Variaveis
num1 := 5
num2 := 10

soma := num1 + num2

;MsgBox, %soma%

;------------------------------------------
;Array
lista := [num1, num2]
lista.Push(num2)

MsgBox % lista[1]

lista.Remove(1)

MsgBox % lista[1]
MsgBox % lista.Length()