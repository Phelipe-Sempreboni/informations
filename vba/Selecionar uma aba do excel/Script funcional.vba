Private Sub Workbook_Open()

'Selecionar abas de uma tabela do excel.

Planilha1.Select '---Seleciona pelo Nome da planilha

Sheets("Procv").Select '---Seleciona pelo Nome da Guia

Sheets(1).Select '---Seleciona pela sequencia da guia

End Sub