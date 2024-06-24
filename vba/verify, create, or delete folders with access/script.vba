Private Sub Criacao_Verificao_Pastas_Temp()

'Script para verificar se repositório (pasta) existe. Caso exista, a pasta é excluida e criada outras pastas novas no local.
'Você pode fazer este processo com um único repositório ou com diversos repositórios ou conforme preferir.

Dim filePath1, filePath2

Dim Pastas, Pasta1, Pasta2 'Nesta linha, é necessário definir um nome para as variáveis, que neste caso, deixei como Pasta1 e Pasta2. O nome Pastas, faz a criação do objeto. Se não quiser estes nomes, faça as alterações seguindo o exemplo abaixo.

filePath1 = "C:\Desktop\RELATORIOS\**" 'Insira aqui o caminho do seu repositório.
filePath2 = "C:\Desktop\RELATORIOS\**" 'Insira aqui o caminho do seu repositório.

If Len(Dir("C:\Desktop\RELATORIOS", vbDirectory) & "") = 0 And Len(Dir("C:\Desktop\RELATORIOS", vbDirectory) & "") = 0 Then 'Insira aqui o caminho dos seus repositórios.

MkDir "C:\Desktop\RELATORIOS" 'Inserira aqui o caminho do seu repositório. O comando Mkdir cria repositórios.
MkDir "C:\Desktop\RELATORIOS" 'Inserira aqui o caminho do seu repositório. O comando Mkdir cria repositórios.

    Else

Kill filePath1 'Deletar os locais das variáives decladas acima. O comando Kill server para deletar, excluir.
Kill filePath2 'Deletar os locais das variáives decladas acima. O comando Kill server para deletar, excluir.

RmDir "C:\Desktop\RELATORIOS" 'Inserira aqui o caminho do seu repositório. O comando RmDir verifica se o repositório, e caso esteja é removido, caso não esteja, é mantido.
RmDir "C:\Desktop\RELATORIOS" 'Inserira aqui o caminho do seu repositório. O comando RmDir verifica se o repositório, e caso esteja é removido, caso não esteja, é mantido.

'Parte do script para criação de repositórios (pastas). Notar que temos este script isolado no repositório (Criar pastas em repositórios), neste mesmo repositório principal do Visual Basic For Appications VBA.

Set Pastas = CreateObject("Scripting.FileSystemObject") 
 
Set Pasta1 = Pastas.CreateFolder("C:\Desktop\INSIRA_AQUI_O_NOME_QUE_TERÁ_SUA_PASTA")
    
Set Pasta2 = Pastas.CreateFolder("C:\Desktop\INSIRA_AQUI_O_NOME_QUE_TERÁ_SUA_PASTA")

End If

End Sub