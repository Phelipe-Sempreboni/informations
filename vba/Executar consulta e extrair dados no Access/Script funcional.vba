Private Sub BT_EXTRAIR_CONSULTAS_ACCESS_Click()

'Script para executar uma consulta pré definidada no Access, como por exemplo, um select de uma tabela, e exportar essa tabela em formato Excel para um caminho pré definido, conforme o script abaixo. 

DoCmd.OutputTo acOutputQuery, "INSIRA_O_NOME_DA_CONSULTA_PRE_DEFINIDA", "ExcelWorkbook(*.xlsx)", "C:\Desktop\INSIRA_O_NOME_QUE_A_EXTRAÇÃO_TERÁ.xlsx", False, "", , acExportQualityPrint

End Sub