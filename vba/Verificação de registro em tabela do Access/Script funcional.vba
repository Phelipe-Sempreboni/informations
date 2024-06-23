
'EXCLUIR REGISTROS ANTIGOS E VERIFICAR SE A TABELA ESTA VAZIA E FECHAR E SE ESTIVER CHEIA EXCLUIR E FECHAR TAMB�M

Private Sub BT_EXCLUIR_REGISTROS_COLAR_PROJETOS_Click()

'Script para:
'   - Excluir registros;
    - Verificar se a tabela esta vazia e fechar;
    - Verificar se a tabela estiver cheia, e caso esteja, excluir tabela e fechar;

    DoCmd.OpenTable "INSIRA_O_NOME_DA_SUA_TABELA_DO_ACCESS", acViewNormal, acEdit
    If Nz(DCount("*", "[INSIRA_O_NOME_DA_SUA_TABELA_DO_ACCESS]")) = 0 Then
    DoCmd.Close acTable, "INSIRA_O_NOME_DA_SUA_TABELA_DO_ACCESS"
    Else
    DoCmd.RunCommand acCmdSelectAllRecords
    DoCmd.RunCommand acCmdDeleteRecord
    DoCmd.RunCommand acCmdSaveRecord
    DoCmd.Close acTable, "INSIRA_O_NOME_DA_SUA_TABELA_DO_ACCESS"
    End If
End Sub