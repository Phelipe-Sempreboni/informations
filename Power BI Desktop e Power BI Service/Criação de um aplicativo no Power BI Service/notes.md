#### Criação de uma Workspace, carregamento de um relatório e criação de aplicativo no Power BI Service - Nuvem.

---

 - [x] Sobre o tutorial:

Criar um aplicativo dentro de uma Workspace no Power BI tem por finalidade a distribuição de visualizações em grande escala e com segurança, ou seja, diversos pessoas terão a possibildiade de verificar os dataset (conjunto de dados), relatórios (reports) e as visualizações (dashboards).

Neste tutorial você aprenderá:

* Criar uma Workspace no Power BI Service (Nuvem).

* Carregar um relatório para o Power BI Service (Nuvem).

* Criação e utilização de um aplicativo no Power BI Service (Nuvem).

---

1º - Vamos considerar que você já tenha algum relatório já criado no Power BI Desktop. 

* Se você não tiver um relatório pronto, clone ou baixe em formato zip o meu repositório do GitHub (https://github.com/Phelipe-Sempreboni/Data-Visualization/tree/main/Power%20BI/Projetos/Oficina%20Mec%C3%A2nica) que terá um relatório pronto para testes. 

* Atente para as conexões das bases de dados no Power BI, neste caso um arquivo Excel, pois, caso faça ou aperte o botão de atualização no Power BI, pode ser que o caminho entre a base e o Power BI se perca, logo, será necessário refazer a conexão.

---

2º - É necessário ter uma conta de estudante ou corporativa, pois, o Power BI não aceita contas pessoais.

* Tem uma maneira de criar uma conta corporativa e de teste de 1 mês na Microsoft, e, com essa conta, você consegue entrar no Power BI e solicitar um teste grátis da versão PRO por 60 dias.

* Consulte o tutorial de criação de conta no repositório (https://github.com/Phelipe-Sempreboni/Tutoriais-informacoes-anotacoes/blob/main/Power%20BI%20Desktop%20e%20Power%20BI%20Service/Cria%C3%A7%C3%A3o%20de%20conta%20gratuita%20de%20teste%20para%20o%20Power%20BI/Informa%C3%A7%C3%B5es%20e%20notas.md).

---

3º - Entrar no site (https://app.powerbi.com/home) e logar na sua conta de estudante, corporativa ou do teste grátis de 1 mês da microsoft.

---

4º - Caso não possua ainda a versão do PRO do Power BI, é possível solicitar um teste de 60 dias dessa versão, logo:

* Caso não possua a versão PRO, solicite a versão de teste de 60 dias.

* Caso possua a versão PRO, utilize sua versão, mas certifique-se que essa sua versão e de sua conta, são liberadas para criação de Workspaces.

* Não é possível criar um aplicativo do Power BI no menu que aparece (Meu Workspace) ou (My Workspace), só é possível criar um aplicativo criando uma nova Workspace.

![image](https://user-images.githubusercontent.com/57469401/132138712-dc13967b-3d98-4379-b530-63eea918f015.png)

---

5º - Criação de uma nova Workspace.

* Clique em (Workspaces).

* Clique em (Criar um workspace). Abrirá uma tela chamada (Criar um workspace).

* Dê um nome a sua Workspace (Nome do Workspace).

* Por boa prática, dê uma descrição para sua Workspace (Descrição).

* Logo abaixo, no menu (Avançado), não será necessário realizar nenhuma alteração.

![image](https://user-images.githubusercontent.com/57469401/132138860-6f922b70-caa7-4a18-88cd-7707f1fe40d5.png)

![image](https://user-images.githubusercontent.com/57469401/132138901-d2c7f4a1-9423-4e9b-a7b2-809d7bcc6f5e.png)

---

6º - É possível liberar acessos para pessoas a seu grupo de trabalho (Workspace), onde é possível inserir um e-mail nominal, ou até um grupo de e-mail com diversas pessoas. Para liberar acesso:

* Clique na Workspace criada, neste a (Time de mecânica).

* Clique em (Acessar). Abrirá uma tela chamada (Acessar).

* Insira os endereços de e-mail, tanto nominais e/ou grupos de e-mail.

* Selecione o tipo de função daquela pessoa na Workspace, onde essa parte é de grande importância.

* Tipos de funções: Administrador, Membro, Contribuidor e Visualizador.

![image](https://user-images.githubusercontent.com/57469401/132139070-33df652b-778c-43a0-9846-4244dac24abb.png)

---

7º - Publicação do seu relatório do Power BI Desktop na Workspace criada.

* Abra o seu relatório do Power BI Desktop.

* Clique em (Publicar) no menu da (Página inicial).

* Abrirá uma tela chamada (Publicar no Power BI).

* Selecione a Workspace criada nesssa tela e clique em (Selecionar).

* Abrirá uma tela chamada (Publicando no Power BI) e se tudo ocorreto certo, aparecerá uma mensagem nesta tela escrito (Êxito!). Também possível abrir o relatório na web com o link que aparece nessa mesma tela.

* Ao finalizar, clique na tela (Publicando no Power BI) em (Entendi).

* Vá até a página (https://app.powerbi.com/home), procure sua Workspace e verifique se o relatório foi carregado.

![image](https://user-images.githubusercontent.com/57469401/132139402-ebf7faab-fa52-43a3-b5f8-c9fcb00136d4.png)

![image](https://user-images.githubusercontent.com/57469401/132139613-e81b87fd-e88b-42d3-b7d2-80d5ad7441e0.png)

![image](https://user-images.githubusercontent.com/57469401/132139703-e2a8f427-7f7f-41cb-ae86-8f281ce30faa.png)

![image](https://user-images.githubusercontent.com/57469401/132139823-10ecfcff-2755-44e7-8c6e-cd0c9f72c156.png)

---

8º - Criação do aplicativo no Power BI.

* Clique na sua Workspace.

* No canto superior direto, clique em (Criar aplicativo).

* Abrirá uma tela chamada (Crie seu aplicativo).

* Na aba superior escrito (Instalação), preencha os campos (Nome do aplicativo, Descrição, Site de suporte, Logotipo do aplicativo), onde o mais importante seria na minha visão, os campos (Nome do aplicativo e Descrição). No campo (Informações de Contato), se quiser pode manter o padrão (default).

* Na aba superior escrito (Navegação), neste primeiro momento, deixar somente o padrão atual (default).

* Na aba superior escrito (Permissões), você poderá conceder permissões. 
  * Se você deixar, por exemplo, o campo (Acessar) com a seleção (Toda a organização), todas pessoas que tiverem o mesmo domínio que o seu, por exemplo, @minhaempresa, conseguirão enxergar aquelas informações.
  
  * Se você deixar, por exemplo, o campo (Acessar) com a seleção (Indivíduos específicos ou grupo), você conseguirá inserir manualmente os e-mails nominais ou grupos de e-mail, logo, só as pessoas que você conceder acesso conseguirão enxergar aquelas informações.

* Os demais campos, deixaremos como padrão (default).

* Com os os passaos realizados, clique em "Publicar aplicativo".

* Abrirá uma tela com o nome do seu aplicativo, neste caso o (Aplicativo do time de mecânica). Clique em (Publicar).

* Se a criação do aplicativo ocorrer corretamente, uma tela chamada (Publicado com êxito) abrirá, informando que foi publicado com sucesso, onde teremos o link para compartilhamento com as pessoas.

 * Você pode compartilhar esse link com as pessoas.

 * Você pode solicitar que as pessoas acessem o caminho (Aplicativos > Obter aplicativos no serviço do Power BI) e adicionar o aplicativo criado por você.

* Seguindo os passos, clique em (Ir para aplicativo) e terá seu aplicativo criado com sucesso.

![image](https://user-images.githubusercontent.com/57469401/132140010-4daf56a2-a84d-4986-8a6d-bb560a28b802.png)

![image](https://user-images.githubusercontent.com/57469401/132140151-ad494690-9bc4-444c-b565-89e2aa7847b3.png)

![image](https://user-images.githubusercontent.com/57469401/132140285-3556a058-c5bc-4db4-a485-8d4a8ce9477d.png)

![image](https://user-images.githubusercontent.com/57469401/132140319-06fb73cc-81ec-41c3-a21b-237406f94514.png)

![image](https://user-images.githubusercontent.com/57469401/132140386-42dc7397-085d-43d8-8233-02b87db6e256.png)

![image](https://user-images.githubusercontent.com/57469401/132140414-4a68f1ec-f43e-45cf-9876-2d393635d970.png)

---

9º - Editando um aplicativo existente, com criação de seção.

* Se você estiver no seu aplicativo, no canto inferior esquerdo, clique no botão (<- Voltar) ou se não estiver e quiser ir para página inicial do Power BI, acesse o site (https://app.powerbi.com/home).

* Voltando a página, clique em (Workspaces). Abrirá uma tela a direita para selecionar a worspace. 

* Selecione a Workspace que foi criada para seu aplicativo.

* No canto superior direito, clique em (Atualizar aplicativo), onde abrirá a tela que o aplicativo foi criado e é possível alterar informações, onde, neste caso irei alterar o nome do aplicativo de (Aplicativo do time de mecânica) para (Mecânica).

* Ainda na edição, iremos editar o campo (Navegação), onde criaremos seções para os nossos relatórios, dashboards ou algo que precisamos inserir, por exemplo, uma tela explicativa daquele dashboard.

* Na aba de (Navegação) no campo superior, clique em (Novo -> Seção).

* Crie uma seção, neste caso criei a seção (Dashboards). Dê enter.

* Agora clique no nome do seu relatório, clique no campo ao lado direito (Seção), escolha a seção criada (Dashboards) e clique novamente no nome do seu relatório. Também é possível inserir os relatórios nas seções pelas setas. 

* Pronto, agora o seu relatório encontra-se na seção (Dashboards).

* Para o próximo passo, crie uma seção chamada (Vídeos) e uma seção chamada (Documentos).

![image](https://user-images.githubusercontent.com/57469401/132140619-f84d1fad-1eb5-4f10-8c04-c6f44ba669b6.png)

![image](https://user-images.githubusercontent.com/57469401/132140634-9b405b86-a6f4-4438-a78a-e787659a2ea1.png)

![image](https://user-images.githubusercontent.com/57469401/132140700-31616765-aae0-4f4d-80e7-2d4cdc0ec0e4.png)

![image](https://user-images.githubusercontent.com/57469401/132140792-66ac881e-f095-4a59-b1de-1209c6623071.png)

![image](https://user-images.githubusercontent.com/57469401/132140914-b3e81e86-2d8b-439e-aba2-1d2da8b81a8e.png)

![image](https://user-images.githubusercontent.com/57469401/132140881-9131db80-c841-4350-821e-d8841125bb17.png)

![image](https://user-images.githubusercontent.com/57469401/132141383-49d20fa5-4f5e-4330-822e-a54476661df0.png)

---

9º - Editando um aplicativo existente, com criação de vínculo em um arquivo, neste caso um vídeo do Youtube.

* Agora iremos vincular um link e não criar uma seção. Neste caso iremos vincular a um link do Youtune com um vídeo explicativo sobre mecânica de veículos.

* Na aba de (Navegação) no campo superior, clique em (Novo -> Vínculo).

* Dê um nome para o vínculo, onde neste caso irei chamar de (Explicação sobre a mecânica de veículos).

* Agora iremos inserir o link para o vídeo. Atenção, se o vídeo for do Youtube, por exemplo, não usaremos o link direto da guia de pesquisa, pois, não irá funcionar, pois precisa ser o link de incorporação. Iremos seguir o método abaixo:

 * Clique em (Compartilhar).

 * Clique em (Incorporar).

 *  Copie o link que está contido na variável (src) e cole no campo (Vínculo) da edição do aplicativo do Power BI. Atentar que não é necessário copiar todo o script HTML, somente o da variável (src), neste caso o link (https://www.youtube.com/embed/Xc7YoFavnDM).

* No campo (Abrir em) você pode escolher onde será aberto esse vídeo, neste caso, irei deixar a selação (Área de conteúdo), onde o vídeo será reproduzido no próprio aplicativo do Power BI.

* No campo (Grupo), irei deixar no grupo e/ou seção que criamos no final do 8º passo, o chamado (Vídeo).

* Pronto, agora o seu vídeo encontra-se no grupo e/ou seção (Vídeos).

![image](https://user-images.githubusercontent.com/57469401/132141423-55e3fc71-f041-431e-8ddf-b3c7f941966a.png)

![image](https://user-images.githubusercontent.com/57469401/132141520-aac8cc56-27de-4444-bf59-cd9790454ae1.png)

![image](https://user-images.githubusercontent.com/57469401/132141152-8d1ee2f8-6c79-4693-84ae-0148f2d6c35a.png)

![image](https://user-images.githubusercontent.com/57469401/132141166-f33be7b5-bd71-473d-8542-54528ad62bae.png)

---

10º - Editando um aplicativo existente, com criação de vínculo em um arquivo, neste caso um arquivo em pdf.

* Os mesmos passos do (8º e 9º passo) podem ser executados para praticamente qualquer arquivo, como por exemplo um PDF.

* Neste caso, estou utilizando um arquivo PDF de teste da web, com um link diretamente da Web, neste caso o PDF do link (https://araucariageneticabovina.com.br/arquivos/servico/pdfServico_57952bf8ca7af_24-07-2016_17-58-32.pdf).

 * Nota importante: Caso haja erros de permissão com o site, baixe esse arquivo em pdf, coloque esse arquivo em nuvem, como por exemplo, OneDrive, Google Drive ou até um bucket S3 na AWS, e, carregue com esse link, pois, a segurança do Power BI Service pode não ter confiado e não irá liberar este link por exemplo.

* Pronto, agora o seu documento encontra-se no grupo e/ou seção (Documentos).

![image](https://user-images.githubusercontent.com/57469401/132141765-575cf0bb-3f4b-400b-8cf2-286147ec4c24.png)

---

11º - Ao final desses últimos passos, o (8º, 9º e 10º), clique em (Atualizar aplicativo) e vá para seu aplicativo e valide se as informações estão corretas.

* Pronto, seu aplicativo do Power BI está pronto para uso e compartilhamentos.

![image](https://user-images.githubusercontent.com/57469401/132141820-36bdfb30-f040-4010-85d8-6ec3c7e2f1d4.png)

![image](https://user-images.githubusercontent.com/57469401/132141832-f635cca4-4dda-465c-8cae-55a3a6b26e03.png)

---

Resultado do aplicativo:

![image](https://user-images.githubusercontent.com/57469401/132141960-9b123277-4dfc-443b-93f8-705f6c9600a0.png)

![image](https://user-images.githubusercontent.com/57469401/132141966-172f8b2c-7273-4037-93df-1617f3b3334f.png)

![image](https://user-images.githubusercontent.com/57469401/132141970-3f150363-638c-49f4-ab69-381461ac3991.png)

---

Pronto! 

Aplicativo criado com sucesso no Power BI Service e pronto para utilização!

---

_Espero ajudar_ :smiley:
