Private Sub Criar_Pastas()

'Script para criar pastas em repositório, de sua, escolha.
'Você pode criar um repositório (pasta) ou diversas pastas se preferir.

 Dim Pastas, Pasta1, Pasta2 'Nesta linha, é necessário definir um nome para as variáveis, que neste caso, deixei como Pasta1 e Pasta2. O nome Pastas, faz a criação do objeto. Se não quiser estes nomes, faça as alterações seguindo o exemplo abaixo.
 
    Set Pastas = CreateObject("Scripting.FileSystemObject")
 
    Set Pasta1 = Pastas.CreateFolder("C:\Desktop\INSIRA_AQUI_O_NOME_QUE_TERÁ_SUA_PASTA")
    
    Set Pasta2 = Pastas.CreateFolder("C:\Desktop\INSIRA_AQUI_O_NOME_QUE_TERÁ_SUA_PASTA")
    
End Sub