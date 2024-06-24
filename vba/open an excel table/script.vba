Function INSIRA_O_NOME_DA_SUA_FUNÇÃO_AQUI()

'Script de VBA para abertura de tabela do Excel.

Dim oApp As Object

Set oApp = CreateObject("Excel.Application")

    oApp.Visible = True 'Caso queira ver a tabela Excel abrindo na execução da macro, deixe este campo (True) e caso não queira, altere para (False).

    oApp.Workbooks.Open ("Desktop\Novo(a) Planilha do Microsoft Excel.xlsx") 'Aqui será aberto o arquivo Excel. Altere para o caminho que seu arquivo estiver alocado para abri-lo.
    
    Worksheets("Sheet1").Activate 'Aqui será setado a aba que você especificará após a abertura do Excel. Se houver 20 abas, você pode setar uma especifica. Caso não queria seta, comente ou apague essa alinha.
    
    oApp.Visible = True 'Caso queira ver a tabela Excel abrindo na execução da macro, deixe este campo (True) e caso não queira, altere para (False).

End Function