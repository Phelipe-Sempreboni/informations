#### Criação de um gateway de dados no Power BI Service - Nuvem.

---

- [x] Sobre o tutorial:

Criar e utilizar um gateway de dados no Power BI nos dá a facilidade de atualização de datasets (conjunto de dados), relatórios e dashboards de forma automatizada, onde não é necessário a ação manual (em casos especificos somente), de atualização dos arquivos do Power BI.

Iremos combinar a utilização do gateway juntamente de uma Workspace e um Aplicativo no Power BI, mas é possível realizar o processo de atualização no espaço de trabalho (Meu workspace) ou (My workspace).

Neste tutorial você aprenderá:

* Criar e utilizar um gateway de dados no Power BI Service - Nuvem.

---

1º - Vamos considerar que você já tenha algum relatório já criado no Power BI Desktop. 

* Se você não tiver um relatório pronto, clone ou baixe em formato zip o meu repositório do GitHub (https://github.com/Phelipe-Sempreboni/Data-Visualization/tree/main/Power%20BI/Projetos/Oficina%20Mec%C3%A2nica) que terá um relatório pronto para testes. 

* Atente para as conexões das bases de dados no Power BI, neste caso um arquivo Excel, pois, caso faça ou aperte o botão de atualização no Power BI, pode ser que o caminho entre a base e o Power BI se perca, logo, será necessário refazer a conexão.

---

2º - É necessário ter uma conta de estudante ou corporativa, pois, o Power BI não aceita contas pessoais.

* Tem uma maneira de criar uma conta corporativa e de teste de 1 mês na Microsoft, e, com essa conta, você consegue entrar no Power BI e solicitar um teste grátis da versão PRO por 60 dias.

* Consulte o tutorial de criação de conta no repositório (https://github.com/Phelipe-Sempreboni/Tutoriais-informacoes-anotacoes/blob/main/Power%20BI%20Desktop%20e%20Power%20BI%20Service/Cria%C3%A7%C3%A3o%20de%20um%20aplicativo%20no%20Power%20BI%20Service/Informa%C3%A7%C3%B5es%20e%20notas.md).

---

3º - Entrar no site (https://app.powerbi.com/home) e logar na sua conta de estudante, corporativa ou do teste grátis de 1 mês da microsoft.

* Caso não possua ainda a versão do PRO do Power BI, é possível solicitar um teste de 60 dias dessa versão, logo:

* Caso não possua a versão PRO, solicite a versão de teste de 60 dias.

* Caso possua a versão PRO, utilize sua versão, mas certifique-se que essa sua versão e de sua conta, são liberadas para criação de Workspaces.

* Notar que iremos considerar que você possua uma Workspace criada já e também um aplicativo criado, porém, não seria necessário a Workspace criada e um  Aplicativo criado, mas era bom ter uma Workspace e um Aplicativo criado. Se quiser saber mais sobre a criação de um aplicativo, consulte o tutorial no repositório (https://github.com/Phelipe-Sempreboni/Tutoriais-informacoes-anotacoes/blob/main/Power%20BI%20Desktop%20e%20Power%20BI%20Service/Cria%C3%A7%C3%A3o%20de%20um%20aplicativo%20no%20Power%20BI%20Service/Informa%C3%A7%C3%B5es%20e%20notas.md).

---

4º - Na sua conta, você deverá:

* No canto superior direito, clica no ícone que tem uma seta para baixo ou se você deixar o mouse encima do ícone, aparecerá como (Download). Clique neste local em (Gateway de Dados).

* Ao clicar, uma página será aberta em outra aba.

* Nessa aba clique em (Download do modo pessoal), pois, nosso intuito é somente a utilização para o Power BI e o outro modo disponível nos dá mais funções, porém, não será utilizado.

* O download irá iniciar. Aguarde o término. Ao finalizar, clique sobre ou download ou na pasta de destino e execute o aplicativo do Gateway de Dados. Se estiver disponível, execute com a operação (Executar com administrador).

* Ao abrir a instalação, faça:

  - Aceite os termos e clique em (Instalar).
  
  - Aguarde a instalação.
  
  - Insira o seu endereço de e-mail na próxima tela. É neecessário utilizar o mesmo e-mail de conta de estudante, corporativa ou de teste grátis conectada ao Power BI Service - Nuvem. 
  
  - Caso abra uma próxima tela para escolher a conta, escolha a conta digitada na tela anterior e a conectada no Power BI Service - Nuvem e insira logo em seguida sua senha. 
  
  - Caso abra uma tela com (Ajude-nos a proteger sua conta), clique em (Avançar).
  
  - Caso você não possua algum método de segurança, na próxima tela você receberá orientações para realizar essa verificação de seguranção. Siga as etapas conforme instruções onde possivelmente serão realizadas por meio de um aplicativo de autenticação da Microsoft.
  
  - Caso tenha seguido as orientações corretamente, abrirá um tela para registrar um novo gateway no computador. Clique na opção (Registre um novo gateway neste computador) e clique em (Avançar).
  
  - Na próxima tela você terá que dar um nome para seu gateway e digitar uma chave de segurança. Salve tanto o nome quanto a chave de segurança em um local seguro e e sua confiança. Após essa etapa clique em (Configurar).

- Na próxima tela e caso os passos tenham ocorridos com êxito, teremos uma mensagem que o gateway está online e pronto para ser usado. Clique em (Fechar).

- Se houve alguma atualização disponível, aproveite e instale, visando o bom funcionamento do gateway e dados.

![image](https://user-images.githubusercontent.com/57469401/132396825-df4b33b1-0530-4760-9ffa-d93e87f70367.png)

![image](https://user-images.githubusercontent.com/57469401/132397141-0e6af49a-c445-48f7-8941-95221d3f21c2.png)

![image](https://user-images.githubusercontent.com/57469401/132397173-db81b3aa-6b58-4c9e-9e91-ab376eba9eda.png)

![image](https://user-images.githubusercontent.com/57469401/132397312-3ba89ba2-1388-4da7-838f-b6e08776b23c.png)

![image](https://user-images.githubusercontent.com/57469401/132397682-9d94c2e2-b9e5-43dc-9c48-2fb88e09e751.png)

![image](https://user-images.githubusercontent.com/57469401/132397726-a795c94a-a476-41d6-97d7-bc90ce0aabe7.png)

![image](https://user-images.githubusercontent.com/57469401/132397948-271701e6-8298-470e-9120-04e0a8e0fa4a.png)

![image](https://user-images.githubusercontent.com/57469401/132398437-dbc32bbd-a1f8-4249-b8c5-4dce46dcfbb2.png)

![image](https://user-images.githubusercontent.com/57469401/132398519-0602a50b-e2cf-4757-a60b-4c9212fb6d98.png)

![image](https://user-images.githubusercontent.com/57469401/132399381-bb336f89-c7d9-4df2-a3d3-24523da270f9.png)

![image](https://user-images.githubusercontent.com/57469401/132400048-32628f85-0084-4eaa-9df9-06dee511a12d.png)

![image](https://user-images.githubusercontent.com/57469401/132404047-b1c74070-3351-463e-9663-2b2db36540bc.png)

![image](https://user-images.githubusercontent.com/57469401/132400712-4480d349-aa96-40ad-a353-9d9f3d985f61.png)

---

5º - Agora com o Gateway instalado, vá até a página inicial do Power BI Service - Nuvem, a (https://app.powerbi.com/).

---

6º - Clique em alguma Workspace do seu critério e onde estejam alocados seus datasets (conjunto de dados), relatórios e dashboards.

![image](https://user-images.githubusercontent.com/57469401/132404408-570e3917-6456-4711-8159-b180213f674c.png)

---

7º - No seu conjunto de dados, selecione na linha a opção (Agendar atualização).

![image](https://user-images.githubusercontent.com/57469401/132404591-8537d21e-b9a4-427e-99df-c9df71301edf.png)

---

8º - Nessa página, cliquem em (Conexão de gateway) e selecione uma opção. Pode ser que apareceram dois gateways, o (Gateway Pessoal) e o gateway que você deu um nome, se você tiver dado um nome. Selecione um dos dois, no meu caso irei selecionar o que dei um nome e clique em (Aplica).

![image](https://user-images.githubusercontent.com/57469401/132405206-5f64acb7-d3c1-4c27-83f4-a41c61e6b1a8.png)

---

9º - Se for a primeira na aplicação do Gateway de Dados, será necessário a configuração da fonte de dados. 

* No meu caso configurei a fonte de dados de um banco de dados, o SQL Server, mas aqui não tem segredo, é o nome de usuário e a credencial do banco de dados. 

* Também tenho uma fonte de dados em uma pasta de repositório local em formato Excel, e é mesma coisa, seriam as credenciais de usuário e senha do Windows.  

![image](https://user-images.githubusercontent.com/57469401/132405481-80d3ee60-149d-4ed0-83c8-98d015349dd0.png)

![image](https://user-images.githubusercontent.com/57469401/132407370-718b370b-af3c-4417-ba32-92c2eb9913f1.png)

---

Pronto! 

Gateway de Dados instalado e configurado com sucesso no Power BI Service e pronto para utilização!

---

_Espero ajudar_ :smiley:
