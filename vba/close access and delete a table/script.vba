'Algoritimo - Fechar Banco Access e Delatar Tabela ao Sair COMANDO PARA FECHAR ACEESS E DELATAR TABELA AO SAIR

'Script para fechar o Microsoft Access e em seguida deletar uma tabela interna do próprio Access.
'Este tipo de comando é útil quando uma tabela interna do Microsoft Access é pesada e pode ser deletada sempre que o Access for fechado.

currentdb.execute "delete * from "nome_tabela"