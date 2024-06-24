'Script para deletar objetos no Microsoft Access. Notar que os objetos serão deletadas, ou seja, totalmente apagados.

'Script original, onde você deve escolher o tipo de objeto a ser deletado, onde temos vários, e também inserir o nome no seu objeto entre aspas.
DoCmd.DeleteObject AcObjectType, "Former Employees Table"

'Exemplo do ojeto sendo uma tabela interna no Microsoft Access. Insira o nome da sua tabela entre aspas.
DoCmd.DeleteObject acTable, "nome da tabela ou objeto"