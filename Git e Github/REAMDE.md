## Neste arquivo de informações e anotações iremos falar um pouco sobre o Git e Github. 

---

#### Abaixo temos comandos que serão extremamente úteis no seu dia a dia como desenvolvedor de software ou dados.

#### Para esse conteúdo, iremos considerar que: 
  - Já possua o Git instalado em sua máquina. Você também pode usar diretamente no Visual Studio Code, ou outra IDLE.
  - Já possua uma conta no Github.
  - Saiba comandos básicos para utilizar em terminais do sistema operacional, como, no (CMD - Windows) ou (Bash - Linux)
  - Que saiba pelo menos o conceito das ferramentas, que é para armazenamentos e versionamentos.

---

#### Materiais de apoio:

[Sobre repositórios remotos no Github](https://docs.github.com/pt/get-started/getting-started-with-git/about-remote-repositories)

[Gerenciar repositórios remotos no Github](https://docs.github.com/pt/get-started/getting-started-with-git/managing-remote-repositories)

[Renomear um repositório remoto no Github](https://docs.github.com/pt/get-started/getting-started-with-git/managing-remote-repositories#renaming-a-remote-repository)

[Remover um repositório remoto no Github](https://docs.github.com/pt/get-started/getting-started-with-git/managing-remote-repositories#removing-a-remote-repository)

[Como trabalhar com repositórios remotos" do livro Pro Git](https://git-scm.com/book/en/v2/Git-Basics-Working-with-Remotes)

---

```python

# Configurar o nome no Git, para que cada ação realizada fique registrada no seu nome.
git config --global user.name "Jonaldo"

# Configurar o e-mail no Git, para que cada ação realizada fique registrada no seu nome.
git config -- global user.mail "jonaldo.git@outlook.com"

# Verificar a configuração realizada no Git.
# Caso você esteja conectado diretamente em no Github, pode ocorrer das configurações assumirem as informações do servidor.
git config --global --list

# Verificar a configuração geral realizada no Git.
git config --list

```
---

```python
# Caso já tenha um repositório no Github, você pode clonar o projeto para sua máquina local.
# Notar que o repositório será clonado para onde vocês estive atualmente, por exemplo, em (C:/Users/JONALDO/Desktop).
# Você pode simplestemente copiar o endereço da barra de html do navegador e acrescentar no final um (.git), exemplo abaixo.
# Endereço: https://github.com/Phelipe-Sempreboni/tutorials-informations-notes
# Endereço para usar no Git: https://github.com/Phelipe-Sempreboni/tutorials-informations-notes.git

git clone "endereço do repositório"
git clone https://github.com/Phelipe-Sempreboni/tutorials-informations-notes.git

```
---

```python

# Inicializar o Git em um repositório, para que seja possível ativar a ferramenta.
git init

```

---

```python

# Retorna o status de suas ações com o Git.
# Caso você tenha, por exemplo, criado um novo arquivo, aparecerá que existe esse novo arquivo.
# Caso você tenha, por exemplo, modificar um arquivo, aparecerá que você modificou esse novo arquivo.
# Caso não tenha feito nenhuma ação, não será refletido nada, somente uma mensagem padrão do Git.
# Isso te dará a visão do que foi ou não realizado, e posteriormente, você pode tomar ações, como, "comitar" o arquivo.

git status

```

---

```python

# Stage: É um local onde ainda não realizamos (commit - confirmação) do arquivo para o servidor, ou seja, ainda está em (stage).

# Comando para adicionar em (stage) um arquivo que foi criado ou modificado.
git add "nome do arquivo"
git add "teste-unitario.py"

# Comando para adicionar em (stage) um arquivo que foi criado ou modificado.
# Neste caso, conseguimos adicionar de uma única vez todos os arquivos que foram criados ou modificados em (stage).
# Sempre se atentar para esse comando, pois, as vezes não queremos adicionar naquele momento todos os arquivos.
git add .

# Comando para adicionar o arquivo que ainda não entrou em (stage) e você quer adicioná-lo com outros arquivos. 
git add -A

# Comando para adicionar arquivos que foram criados ou modificados em (stage) por tipo de extensão.
# Neste caso, se você tiver 4 arquivos do (.py) de Python, você pode adicioná-los de uma única vez pela extensão.
git add *."extensão"
git add *.py
git add *.css
git add *.html
git add *.xlsx

```

---

```python

# Digamos que você já tenha adicionado um arquivo, por exemplo, (teste-unitario.py) em (stage).
# Digamos que você realizou uma nova alteração nesse arquivo, e tem uma nova versão dele, e precisa adicionar, mas já tem a versão anterior em (stage).
# Nesse caso, você precisa retirar o arquivo (teste-unitario.py) do (stage), para que consiga adicionar a nova versão modificada.
# Notar que retornar esse arquivo, não irá voltar para a versão anterior, mas irá manter a versão atualizada recentemente.

git reset "nome do arquivo"
git reset teste-unitario.py

```

---

```python

```

---

```python

```

---

_Espero ajudar_ :smiley:
