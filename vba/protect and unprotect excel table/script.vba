Private Sub Rotina()

'Proteger e desproteger uma tabela do Excel. 

Planilha1.Unprotect "senha" '---Desprotege a planilha

Planilha1.Protect "senha" '---Protege a planilha

End sub

'-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------'

ActiveSheet.Protect "senha" '---Protege a planilha ativa/selecionada

Sheets("Procv").Protect "senha" '---Protege a planilha ativa/selecionada