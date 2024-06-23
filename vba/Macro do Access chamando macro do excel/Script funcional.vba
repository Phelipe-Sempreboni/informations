Private Sub BT_ATUALIZAR_Click()

'Script para uma macro do Access que faz a chamada de uma macro no Excel.

Dim oApp As Object

Set oApp = CreateObject("Excel.Application")

oApp.Workbooks.Open ("C:\Desktop\INSIRA_O_NOME_DO_SEU_EXCEL.xlsm") 'Caminho da sua tabela.

oApp.Visible = True 'Caso queira verificar a tabela do Excel aberta, na tela, deixe este comando como (True), caso não queira, deixar como (False).

oApp.Run "INSIRA_O_NOME_DO_SEU_EXCEL.xlsm!INSIRA_O_NOME_DA_SUA_MACRO_DO_EXCEL"

End Sub