Private Sub BT_ATUALIZAÇÃO_CONEXÃO_GERAL_Click()

'Script para realizar uma conexão com um banco de dados externo, como por exemplo, um SQL Server, conectar em uma tabela do banco de dados conectado e importar como uma tabela do Access.

DoCmd.TransferDatabase acImport, "Banco de dados ODBC", "ODBC;DRIVER=SQL Server;Database=INSIRA_O_NOME_DO_BANCO_DE_DADOS;SERVER=INSIRA_O_SERVIDOR;UID=INSIRA_O_USUÁRIO;PWD=INSIRA A SENHA", acTable, "INSIRA_O_NOME_DO_SCHEMA_E_DA_TABELA", "INSIRA_O_NOME_QUE_A_TABELA_SERÁ_IMPORTADA_PARA_O_ACCESS", False

DoCmd.SetWarnings False 'Caso não queria alertas deixe este comando como (False), e, caso queira os alertas, deixar como (True).

End Sub