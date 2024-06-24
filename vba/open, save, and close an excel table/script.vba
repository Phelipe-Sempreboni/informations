Function INSIRA_O_NOME_DA_SUA_FUNÇÃO_AQUI()

'Script de VBA para abrir, salvar e fechar uma tabela do Excel.
'Notar que os comandos das linhas 20 e 21, de salvar e fechar, são para os arquivos Excel que estiverem aberto e ativo no momento de rodar a macro, não está sendo destinado um caminho para salvar e fechar e o arquivo nesta parte do código.

Dim oApp As Object

Set oApp = CreateObject("Excel.Application")

    oApp.Visible = True 'Caso queira ver a tabela Excel abrindo na execução da macro, deixe este campo (True) e caso não queira, altere para (False).

    oApp.Workbooks.Open ("Desktop\Novo(a) Planilha do Microsoft Excel.xlsx") 'Aqui será aberto o arquivo Excel. Altere para o caminho que seu arquivo estiver alocado para abri-lo.
    
    Worksheets("Sheet1").Activate 'Aqui será setado a aba que você especificará após a abertura do Excel. Se houver 20 abas, você pode setar uma especifica. Caso não queria seta, comente ou apague essa alinha.
    
    oApp.Visible = True 'Caso queira ver a tabela Excel abrindo na execução da macro, deixe este campo (True) e caso não queira, altere para (False).

        ActiveWorkbook.Save 'Salva o arquivo que está atualmente aberto. Caso não queira salvar, comente ou delete essa linha.
        ActiveWindow.Close 'Fechar o arquivo que está atualmente aberto e o mais importante, encerra ele no serviço do Windows. Caso não queira fechar, comente ou delete essa linha.

End Function

'--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------'

