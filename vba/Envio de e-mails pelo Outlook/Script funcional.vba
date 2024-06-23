Function INSIRA_O_NOME_DA_SUA_FUNÇÃO_AQUI()

 Dim OutlookApp As Object
 Dim OutlookMail As Object
 
 Set OutlookApp = CreateObject("Outlook.Application")
 Set OutlookMail = OutlookApp.CreateItem(0)

 On Error Resume Next

 With OutlookMail
 .SentOnBehalfOfName = "" 'Remetente - Insira dentro das aspas o remetente, ou seja, quem estaria enviando, ou deixe vazio para inserção manual na execução da macro.
 .To = "" 'Enviar para - Insira dentro das aspas os destinatário, ou seja, para os responsáveis que o e-mail será enviado.
 '.CC = "" 'Com cópia para - Insira dentro das apastas os copiados, ou seja, para os responsáveis que necessitam receber em cópia o e-mail.
 '.BCC = "" 'Com cópia oculta para - Insira dentro das aspas os copiados ocultos, ou seja, para os responsáveis que necessitam receber em cópia e ocultos o e-mail.
 .Subject = "" 'Assunto - Insira dentro das aspas o assunto do e-mail, para os responsáveis saberem do que se trata o e-mail.
 
 .HTMLBody = "Prezados," & "<br>" & "<br>" & "Segue o arquivo com anexo." & "<br>" & "<br>" & "Caso já tenha tratado favor desconsiderar." & "<br>" & "<br>" & "Não é necessário responder esse e-mail." 'Mensagem do corpo do e-mail - Insira sua mensagem nestes campos e utilize como exemplo a formatação para montar seu e-mail.
 .Attachments.Add "C:/Desktop/Arquivo.xlsx" 'Anexos - Insira dentro das asptas o caminho do arquivo que você deseja anexar, conforme exemplo ao lado. Caso não queira enviar anexo, comente ou apague essa linha.
 .Display 'Tela do e-mail - Caso queira ver a tela do e-mail na execução da macro, deixei o display ativado, caso não queira ver, comente ou apague essa linha.
 
 End With
 
 On Error GoTo 0
 Set OutlookMail = Nothing
 Set OutlookApp = Nothing
 
End Function