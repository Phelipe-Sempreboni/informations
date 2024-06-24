'Script para fechar um objeto no Access.

'Script original, onde você deve escolher o tipo de objeto a ser deletado, onde temos vários, e também inserir o nome no seu objeto entre aspas.
'o campo acSaveYes é uma constante que especifica se as alterações feitas no objeto devem ou não ser salvas. Para não salvar, em vez do Yes, insira um No.
DoCmd.Close AcObjectType, "NOME_DO_OBJETO", acSaveYes


'Exemplo do ojeto sendo uma tabela interna no Microsoft Access. Insira o nome da sua tabela entre aspas.
DoCmd.Close acTable, "NOME_TABELA"