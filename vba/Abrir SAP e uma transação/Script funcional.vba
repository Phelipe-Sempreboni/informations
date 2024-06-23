Sub AbrirSAP()

'Script para abrir o SAP e entrar em uma transação especifica.

Set Session = GetObject("SAPGUI").GetScriptingEngine.Children(0).Children(0)

Session.findById("wnd[0]/tbar[0]/okcd").Text = "ZRPLM_RESB"
Session.findById("wnd[0]/tbar[0]/btn[0]").press

End Sub