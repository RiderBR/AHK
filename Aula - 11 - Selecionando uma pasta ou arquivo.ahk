﻿FileSelectFolder, pasta,, 0, Selecione uma pasta
MsgBox % pasta
Run % pasta

FileSelectFile, arquivo,,, Selecione um arquivo, (*.txt;*.jpeg)
MsgBox % arquivo
Run % arquivo