#### Tutorial para criação de uma conta pessoal na Amazon Web Services.

---

1º - Ter um e-mail ativo para criação da conta. Caso não tenha um e-mail ativo, será necessário a criação em algum provedor de e-mail.

---

2º - Acessar o site da Amazon Web Service, que neste caso será este link, do Brasil -> https://aws.amazon.com/pt/

---

3º - Após entrar no link, clique em "Faça login no console".

![image](https://user-images.githubusercontent.com/57469401/131420749-c3c5978e-f5b7-4c9d-8ee9-0cfbf70d575f.png)

---

4º - Clique em "Criar uma nova conta da AWS.

![image](https://user-images.githubusercontent.com/57469401/131420910-b7e8994f-4c2a-4df8-8a27-eaad892ff9e5.png)

---

5º - 1º Etapa. Registrar seu e-mail ativo, senha, confirmação de senha e escolha de um nome para sua conta AWS.

![image](https://user-images.githubusercontent.com/57469401/131421288-5993267f-3fa0-4d56-8d4c-7ad4da6c2e78.png)

---

6º - Para conseguir concluir a 1º etapa é necessário uma confirmação de segurança digitando os caracters mostrados em tela. Preencha e confirme para prosseguir.

![image](https://user-images.githubusercontent.com/57469401/131421414-073247cc-eab2-4571-8a90-bd96b33b9f91.png)

---

7º - 2º Etapa. Após concluir a 1º etapa, é necessário preenchimento das informações de contato, onde, por favor atentar para o campo da pergunta "Como você planeja usar a AWS?", que para casos pessoais e de estudo, deve ser selecinado o "Pessoal - para seus próprios projetos" e no final da página não esqueça de aceitar os termos da AWS.

![image](https://user-images.githubusercontent.com/57469401/131421946-6c0d74ae-bd81-41a1-98a7-fe29e170463a.png)

---

8º - 3º Etapa. Após concluir a 2º etapa, é necessário preenchimento das informações de faturamento. Não será possível prosseguir sem preencher estes campos. Notar que estamos criando uma conta AWS para utilizar os serviços gratuitos. Estes serviços tem uma tabela de utilização, e, caso os limites de uso da conta grátis sejam ultrapassados, os valores serão cobrados com os seus dados de faturamento, logo, sempre esteja atento aos serviços que estão sendo utilizados e acompanhe no painel da AWS o consumo dos serviços.

![image](https://user-images.githubusercontent.com/57469401/131422467-92d8e079-94eb-402a-9a7b-d2ebbecd6495.png)

---

9º - 4º Etapa. Após concluir a 3º etapa, é necessário preencher os campos para confirmação de sua identidade, com seu número de celular e escolha se a verificação será realizada por meio de mensagem de texto (SMS) ou um chamada de voz (ligação). Chegará um código de verificação em seu celular, onde será necessário digitar esse código na tela da AWS e confirmar, e caso esteja correto, haverá a informação que o código está correto e a conta será criada.

![image](https://user-images.githubusercontent.com/57469401/131430870-9b71bd39-4765-437c-a8d2-4c460a017eb2.png)

![image](https://user-images.githubusercontent.com/57469401/131430894-96fd3afe-4020-42c4-bc46-1ed4d2e3cd6b.png)

---

10º - 5º Etapa. Após confirmação da sua identidade, é necessário escolher o tipo de plano para sua conta. Neste caso irei utilizar a conta gratuita, que é o intuito deste tutorial. Atentar na escolha da conta neste momento. Após escolher o plano, realize a conclusão do cadastramento.

![image](https://user-images.githubusercontent.com/57469401/131430995-a632f436-12f6-40ae-b74b-7e13681e7588.png)

---

11º - Cadastro concluído com sucesso. Após conclusão da 5º etapa, você receberá na tela uma mensagem de parabéns por realizar um cadastro de conta na AWS. Á partir de agora já é possível acessar o console de gerenciamento da AWS. É possível nesta tela de parabéns, informar para AWS a sua função e seu interesse, para ajudar na melhoria de serviços, mas é opcional.

![image](https://user-images.githubusercontent.com/57469401/131431225-0b9ee47a-a5b9-4110-92d4-e84b9eb647c7.png)

---

12º - Realizando o login. 

    - Acessar o site da Amazon Web Service na parte do console de gerenciamento da AWS - https://aws.amazon.com/pt/console/
    - Clique em "Fazer login no console" ou "Fazer Login novamente".
    - Neste caso, selecione para entrar como "Usuário root" e clique em "Próximo".
    - Digite os caracteres da verificação de segurança e clique em "Enviar".
    - Digite sua senha e clique em "Entrar.
    - Login realizad com sucesso.
    
![image](https://user-images.githubusercontent.com/57469401/131431903-41402338-ba61-4455-b7bc-7511b1c86904.png)

![image](https://user-images.githubusercontent.com/57469401/131432062-de0b7eb3-010e-42b3-8821-90702d022a68.png)

![image](https://user-images.githubusercontent.com/57469401/131432158-fede69bf-0ea7-4606-8a02-55ab4adfd83d.png)

![image](https://user-images.githubusercontent.com/57469401/131432335-cb8f2c29-42f6-48bb-9103-d9aa55e8d5e8.png)

![image](https://user-images.githubusercontent.com/57469401/131432552-91cdd3de-b89d-43a0-958a-75ff3ab8bfd9.png)

---

13º - Configurando o (IAM - Identity Access Management) ou (IAM - Gerenciamento de Identidade e Acesso).

        - Ativação do MFA:
        - Dentro da sua conta AWS, procure a barra de pesquisa na parte superior central, digite "IAM" e selecione a primeira opção.
        - Se ao entrar no painel já haver a opção "Adicionar MFA para usuário raiz" e ao lado "Adicionar MFA", clique em "Adicionar MFA".
        - Será aberta uma tela chamada "Suas credenciais de segurança" e logo abaixo um item chamado "Autenticação Multifator (MFA). Clique no botão "Ativa MFA".
        - Neste caso, abrirá outro tela, nessa tela selecione a opção "Dispositivo MFA virtual" e clique em continuar.
        - Será aberto uma tela chamada "Definir dispositivo MFA virtual".
        - Você pode usar, por exemplo, um Microsoft Authenticator ou um Google Authenticator", dependerá da sua preferência.
        - Você deverá baixar ou ter instalar um desses autenticadores. Para consultar a lista, clique na mesma tela em "lista de aplicativos compatíveis".
        - Aperte a opção "Exibir código QR".
        - Abra o aplicativo no celular e clique para adicionar uma nova conta.
        - Scaneie o QR Code que apareceu na tela da AWS.
        - Se tudo der certo a conta será adicionada no aplicativo.
        - Agora abra o aplicativo, abra a conta adicionada da AWS e volte para tela da AWS.
        - No 3º passo você deve digitar dois códigos do autenticador do seu ceular na tela. Precisa ser consecutivos.
        - Feito isso, clique em "Atribuir MFA". Se o processo for bem sucedido, será emitida uma mensagem de sucesso no processo.
        - Aperte Ok e continue na tela "Suas credenciais de segurança".
        
        - Ativar chaves de acesso:
        - Clique no item "Chave de acesso (ID da chave de acesso e a chave de acesso secreta).
        - Clique em "Criar nova chave de acesso".
        - Realize o download do arquivo.
        - Guarde o arquivo do download ou a chave em um lugar seguro de sua preferência e que somente você tenha acesso.
        
        - Conta configurada.

![image](https://user-images.githubusercontent.com/57469401/164122820-1bfb3b1e-d2d1-4159-a791-539b2a6acc01.png)

![image](https://user-images.githubusercontent.com/57469401/164122957-b24f261b-6dd3-4f72-98c9-4e7659cb2073.png)

![image](https://user-images.githubusercontent.com/57469401/164123086-ef19d040-a73a-4399-ad9b-4013181516ba.png)

![image](https://user-images.githubusercontent.com/57469401/164123147-582f1dff-a57d-4074-9a10-68bf166b4445.png)

![image](https://user-images.githubusercontent.com/57469401/164123999-60d9b0eb-b5fa-4b5b-932c-73e375029984.png)

![image](https://user-images.githubusercontent.com/57469401/164124209-cbd02f7d-7978-4c19-94bd-8781440d20ba.png)

![image](https://user-images.githubusercontent.com/57469401/164124224-47cd8580-ded4-4583-88f1-87fb31c04af1.png)

---

Notas:

- Sempre antes de utilizar um serviço na sua conta Amazon Web Services (AWS), verifique se o serviço é gratuito e qual seu limite de utilização.

- Sempre acompanhe no seu painel, da sua conta, como está o consumo dos serviços que você tem utilizado, assim garantindo não exceder os limites da conta gratuita e ser cobrado em taxas no seu cartão de crédito.

- Aprenda e entre para o mundo da Nuvem!

---

_Espero ajudar_ :smiley:
