#### Criação de um banco de dados relacional no Ralational Database Service - RDS.

---

Pessoal,

Aqui irei considerar que quem estiver vendo esse tutorial já possuí uma conta criada na Amazon Web Service - AWS. 

Caso não tenha uma conta, é possível criar uma conta com este tutorial do meu GitHub abaixo:

https://github.com/Phelipe-Sempreboni/Informacoes-gerais-e-anotacoes/blob/main/Amazon%20Web%20Services%20-%20AWS/Amazon%20-%20Cria%C3%A7%C3%A3o%20de%20conta/Informa%C3%A7%C3%B5es%20e%20anota%C3%A7%C3%B5es.md

---

Nota: Neste caso iremos utilizar como exemplo o MySQL, porém, é possível usar outras bancos de dados relacionais.

---

1º - Acessar o site da Amazon Web Service na parte do console de gerenciamento da AWS - https://aws.amazon.com/pt/console/

![image](https://user-images.githubusercontent.com/57469401/131591855-46ebb531-5d36-435e-b1ce-325ca7cfa7a4.png)

---

2º - Clique em "Fazer login no console" ou "Fazer Login novamente". Neste caso, selecione para entrar como "Usuário root" e clique em "Próximo".

![image](https://user-images.githubusercontent.com/57469401/131591907-db78974a-6497-4cea-aed2-b67005f6030c.png)

---

3º - Digite os caracteres da verificação de segurança e clique em "Enviar".

![image](https://user-images.githubusercontent.com/57469401/131591970-087ee860-28ac-418e-9380-723d6e061e26.png)

---

4º - Digite sua senha e clique em "Entrar.

![image](https://user-images.githubusercontent.com/57469401/131592015-905f9891-4b71-46cc-a3a6-551cd1463b75.png)

---

5º - Login realizado com sucesso.

![image](https://user-images.githubusercontent.com/57469401/131592056-9ae3f751-e21d-4d31-8767-7f3db35978cb.png)

---

6º - Agora, na tela do console de gerenciamento da AWS, clique em "Todos os serviços", procure por "Banco de dados" e clique em "RDS".

![image](https://user-images.githubusercontent.com/57469401/131592162-c772b858-eb31-48cb-9b4d-ee10d7d9602c.png)

---

7º - Entrando na tela do RDS, clique em "Databases" e clique em "Criar banco de dados".

![image](https://user-images.githubusercontent.com/57469401/131597451-53780780-6b60-4799-8c65-b1a48e3535c1.png)

---

8º - Após clicar na criação do banco de dados:
   - Escolha a opção "Criação padrão".
   - escolha a opção do banco de dados relacional "MySQL".
   - Na versão, aconselho manter sempre a penúltima ou última versão, que seriam as mais estáveis, mas caso necessite outra versão, procure sempre nessa lista e escolha o "Nível gratuito", pois, caso escolha outra opção terá que ser feito o pagamento por utilização.

![image](https://user-images.githubusercontent.com/57469401/131592756-528c07b9-2942-43c5-b75e-8344e9c757a4.png)

---

9º - Após realizar os passos do 8º item, faça os passos abaixo:
   - Crie um nome para o seu banco de dados. Leia a descrição para criação do nome.
   - Insira o nome do usuário principal para o seu banco de dados. Neste caso, foi mantido o usuário "admin" que a AWS mantém como padrão, porém, pode ser alterado.
   - Insira uma senha e confirme a senha.
   - Em "Classe da instância de banco de dados", mantenha a seleção em "Classes com capacidade de intermitência (inclui classes t) e mantenha a seleção padrão, pois, é a versão gratuita.

![image](https://user-images.githubusercontent.com/57469401/131593936-8ad92317-ab5d-4465-9c8a-524f908d8598.png)

---

10º - Após realizar os passos do 9º item, em "Armazenamento" e "Disponibilidade e durabilidade" manter os campos padrões que a AWS mantém como padrão, pois, é a versão gratuita.

![image](https://user-images.githubusercontent.com/57469401/131594321-1a025697-a84d-4ccf-96ed-0e73d18c1b7f.png)

---

11º - Após realizar os passos do 10º item, faça os passos abaixo:
   - Em "Conectividade", em "Virtual private cloud (VPC)" mantenha o padrão default.
   - Em "Grupo de sub-redes", mantenha o padrão default.
   - Em "Acesso público" selecione a opção "Sim", pois, caso seja mantido a opção "Não", não será possível acessar o endpoint/hostname/armazenamento externamente, que é o nosso caso de uso.
   - Em "Grupo de segurança da VPC", selecione "Criar novo".
   - Em "Novo nome do grupo de segurança da VPC", vamos criar o grupo "MyDBSecurityGroup", porém, pode ser outro nome de sua preferência.
   - Em "Zona de disponibilidade" vamos manter neste momento sem nenhuma preferência.
   - Em "Configuração adicional", verifique se a porta é a 3306, que é a padrão do MySQL.

![image](https://user-images.githubusercontent.com/57469401/131595701-b1d244e5-d60e-451e-8926-83c4a6d42e7e.png)

---

12º - Após realizar os passos do 12º item, faça os passos abaixo:
   - Em "Autenticação de banco de dados", iremos manter a seleção "Autenticação de senha", porém, pode ser selecionado outra opção.
   - Em "Configuração adicional" poderíamos criar um schema inicial, porém, não iremos mexer neste momento nestes campos.
   - Em "Custos mensais estimados", é possível verificar os dados da utilização do serviço gratuito do RDS.
   - Clique em "Criar banco de dados".
   - Aguarde a criação do banco de dados, pois, pode demorar um pouco até a finalização da criação.
   - Após finalização da criação, o banco de dados ficará como status "Disponível", logo, pode começar a ser utilizado.

![image](https://user-images.githubusercontent.com/57469401/131596508-48431dd2-58f9-41cd-8a95-6028dc5770d7.png)

![image](https://user-images.githubusercontent.com/57469401/131597405-e85511eb-1f86-4b67-9d72-3fccdaa27f7a.png)

![image](https://user-images.githubusercontent.com/57469401/131597896-d2e27d8a-50e3-4270-9d8c-dda220abeaa7.png)

---

Finalizado a criação do banco de dados no serviço RDS da AWS. Haverá um tutorial para conexão do banco de dados local pelo MySQL Workbench e também pelo DBeaver, que é uma ferramenta que nos traz a possibilidade de conectar diversos tipos de banco de dados, tanto relacionais, quanto não relacionais.

Conforme o print abaixo, temos várias informações importantes que podem ser exploradas após a criação do banco de dados, como:
  - Seguranção e conexão.
  - Monitoramento.
  - Log e eventos.
  - Configuração.
  - Manutenção e backups.
  - Tags.
  - Endpoint.
  - Porta.
  - Grupo de segurançã da VPC.

Aconselho a explorar os campos e treinar a criação de databases neste serviço da RDS e em mais tipos de bancos de dados disponíveis na plataforma.

![image](https://user-images.githubusercontent.com/57469401/131598706-b8c6cd91-9b3e-4100-95d1-e7ae7ac99126.png)

---

_Espero ajudar_ :smiley:
