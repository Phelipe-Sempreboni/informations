## Neste arquivo de informações e anotações iremos falar um pouco sobre o Git e Github. 

---

#### Abaixo temos comandos que serão extremamente úteis no seu dia a dia como desenvolvedor de software ou dados.

#### Notar que manteremos uma lógica a questão que cada bloco for escrito abaixo do outro, para que o aprendizado seja sequencial e lógico.

#### Sabemos que existem ferramentas de interface gráfica como o Github Desktop, que inclusive utilizo, mas saber lidar com a linha de comando também melhora suas noções sobre as ferramentas.

---

#### Para esse conteúdo, iremos considerar que: 
  - Já possua o Git instalado em sua máquina. Você também pode usar diretamente no Visual Studio Code, ou outra IDLE.
  - Já possua uma conta no Github.
  - Saiba comandos básicos para utilizar em terminais do sistema operacional, como, no (CMD - Windows) ou (Bash - Linux)
  - Que saiba pelo menos o conceito das ferramentas, que é para armazenamentos e versionamentos.

---

#### Para se localizar quando essas nomeclaturas aparecerem no tutorial:
  - _**Working Directory**_: O arquivo está na sua pasta de trabalho, ou localmente, ou seja, ainda não seguiu para (stage) ou servidor (git repository), logo, aqui você pode alterar, criar, excluir, fazer qualquer ação, que não irá refletir em (stage) ou (working directory).

  - _**Stage**_: Local onde organizamos ou podemos falar que indexamos os arquivos que realizamos ações. Nesse momento, o arquivo está em (stage), ou seja, qualquer ação em (working directory) não irá modificar os arquivos que foram para (stage).

  - _**Git Repository**_: Local onde realmente criamos o repositório com as ações que foram realizados no ou nos arquivos, onde já passou do ambiente (stage) e onde temos histórico das mudanças que foram realizadas. Por exemplo, caso já exista um arquivo chamado (teste-unitario.py) no repositório, será inserido um novo aquivo, que passará a ser o arquivo principal, ou seja, se você ou alguém de sua equipe precisar utilizar esse arquivo, ele estará na versão mais atual, isso a partir do momento que entrou em (git repository) e foi (comitado - confirmado).

---

#### Materiais de apoio:

[GIT: Mini Curso para Você Sair do Zero! (Aprenda em 45 Minutos)](https://www.youtube.com/watch?v=ts-H3W1uLMM)

[Sobre repositórios remotos no Github](https://docs.github.com/pt/get-started/getting-started-with-git/about-remote-repositories)

[Gerenciar repositórios remotos no Github](https://docs.github.com/pt/get-started/getting-started-with-git/managing-remote-repositories)

[Renomear um repositório remoto no Github](https://docs.github.com/pt/get-started/getting-started-with-git/managing-remote-repositories#renaming-a-remote-repository)

[Remover um repositório remoto no Github](https://docs.github.com/pt/get-started/getting-started-with-git/managing-remote-repositories#removing-a-remote-repository)

[Fazer push de commits para um repositório remote](https://docs.github.com/pt/get-started/using-git/pushing-commits-to-a-remote-repository)

[Como trabalhar com repositórios remotos" do livro Pro Git](https://git-scm.com/book/en/v2/Git-Basics-Working-with-Remotes)

[Quando devo manter ou deletar um branch?](https://pt.stackoverflow.com/questions/93854/quando-devo-manter-ou-deletar-um-branch)

[Projeto do Github com diversos tópicos importantes e interessantes](https://github.com/maniero/SOpt/blob/master/Conceptual.md)

[Git Flow // Dicionário do Programadors](https://www.youtube.com/watch?v=oweffeS8TRc)

[Deploy Automático com GITHUB ACTIONS em Hospedagem Compartilhada em 12 minutos](https://www.youtube.com/watch?v=3cLbh-k2qKk)

[O que é CI e CD? Pra vc aprender e nunca mais esquecer! | Como usar GitHub Actions?](https://www.youtube.com/watch?v=IKjcdYQvcDo)

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
# Mostra em qual branch você está atualmente, por exemplo, se você está na (main) ou em uma criada por você, como (developer).
# Mostrar se temos commits realizados.
# Caso você tenha, por exemplo, criado um novo arquivo, aparecerá que existe esse novo arquivo.
# Caso você tenha, por exemplo, modificar um arquivo, aparecerá que você modificou esse novo arquivo.
# Caso não tenha feito nenhuma ação, não será refletido nada, somente uma mensagem padrão do Git.
# Isso te dará a visão do que foi ou não realizado, e posteriormente, você pode tomar ações, como, "comitar" o arquivo.

git status

```

---

```python

# Comando para adicionar em (stage) um arquivo que foi criado ou modificado.
git add "nome do arquivo"
git add "teste-unitario.py"

# Comando para adicionar em (stage) um arquivo que foi criado ou modificado.
# Neste caso, conseguimos adicionar de uma única vez todos os arquivos que foram criados ou modificados em (stage).
# Sempre se atentar para esse comando, pois, as vezes não queremos adicionar naquele momento todos os arquivos.
git add .

# Comando para adicionar o arquivo que ainda não entrou em (stage) e você quer adicioná-lo com outros arquivos. 
git add -a

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
# Notar também que você não precisa mais adicionar o arquivo (git add), pois automaticamente ele retornar e volta para (stage) atualizado.
# Este comando serve tanto enquanto o arquivo estiver somente local (Working Directory), quanto em (Stage) ou em (Git Repository), mas abordaremos o assunto mais a frente.
git reset "nome do arquivo"
git reset teste-unitario.py

# Digamos que você realizou uma modificação no arquivo, por exemplo, (teste-unitario.py) e quer reverter essa alteração.
# Notar que o arquivo será alterado e voltará para sua versão anterior, e também será mantido normalmente em (stage).
# Este comando serve tanto enquanto o arquivo estiver somente local (Working Directory), quanto em (Stage) ou em (Git Repository), mas abordaremos o assunto mais a frente.
git restore "nome do arquivo"
git restore teste-unitario.py

```

---

```python

# Digamos que você queira visualizar uma alteração realizada no arquivo, ou seja, como estava antes e como está atualmente.
# Notar que para esse tipo de ação, é melhor que você visualize direto pelo seu editor.
# Imagine que realizamos muitas alterações e até em em múltiplos arquivos. Quando formos aplicar o comando, o terminal ficará poluído para visualização.
# Se forem pequena alterações, pode ser feito pelo terminal, mas para grandes alterações, aconselhamos utilizar o editor de sua preferência, como o (VS Code).
git diff

# Digamos que você queira visualizar uma alteração realizada entre duas branchs diferentes
# Nesse caso, você iria visualizar uma ramificação da branch (developer) e a principal (main).
git diff developer main

```

---

```python

# Digamos que você já tenha realizado todas as ações que precisava em seu(s) arquivo(s), e agora é hora de confirmar (comitar) essas ações.
# Esse comando passa os arquivos e suas alterações do ambiente (stage) para uma nova área.
# Por boas práticas, sempre é bom inserir uma breve descriação conforme abaixo, nas suas ações.
# Nesse ponto e após executar o (commit), se você utilizar o comando (git status), irá perceber que aqueles arquivos que foram adicionados (git add) já não estarão mais ali, ou seja, já não estão mais em (stage).
git commit -m "Texto breve resumindo sua ação"
git commit -m "Criação do arquivo de configuração YAML"
git commit -m "Criação do arquivo de variáveis em Python"
git commit -m "Modificação do script de teste do Java"

# Digamos que você já realizou o commit em seu(s) arquivo(s), porém, realizou uma nova alteração e precisa que esse arquivo também seja confirmado (comitado).
# Esse comando já adiciona essa nova ação e confirmar (comita) também, ou seja, esse arquivo também não estará mais em (stage).
# Muita atenção, pois, caso tenha realizado uma ação em um arquivo que não tenha entrado nessa confirmação (commit), ele será inserido, e pode ser que você não queira que esse arquivo seja adicionado.
git commit -a -m "Modificação do script de teste do Java"

# Digamos que você acabou de realizar um (commit) e alterou o ano de (2023 para 2024), mas o correto é (2023) e precisa rapidamente alterar o último (commit) feito.
# Com o mando abaixo é possível realizar essa ação, porém, lembre-se que é sempre para o último (commit) realizado.
# Você precisa utilizar também o comando de adição para realizar a ação.
# Notar que no comando de adição, você pode utilizar o nome do arquivo, a extensão ou todos os arquivos.
git add .
git commit --amend -m "Alteração do ano do script de teste do Java"

# Digamos que você, logo em seguida do último (commit), que alterou a data de (2024 para 2023), você precisa rapidamente alterar o parâmetro para (2030).
# Você precisará novamente adicionar esse arquivo de (Working Directory) para (Stage), e em seguida executar novamente um (commit).
# Nesse caso e usando o comando abaixo, você pode verificar a diferença entre o último (commit) realizado, que alterou a data de (2024 para 2023), com a última alteração que está em (stage) para (2030).
# Notar que no comando de adição, você pode utilizar o nome do arquivo, a extensão ou todos os arquivos.
git add .
git diff --staged

```

---

```python

# Digamos que após a realização de algumas ações, ou até mesmo para verificação ou validação, você queira ver os logs do que foi feito.
# Com os comandos abaixo é possível verificar os logs, que pode ser muito útil no seu dia a dia.

# Visualizar os logs, onde, o valor que aparece mais acima sempre costuma ser a última ação realizada, e o que aparece mais abaixo, costuma ser a ação mais antiga.
# É possível ver o (HEAD) do (commit) com seu identificador (id) e a (branch) utilizada.
# É possível ver o (Author) do (commit).
# É possível ver a (Date) do (commit).
# É possível ver a breve descrição do (commit).
git log

# Digamos que tenhamos muitos logs e você não queira ver todos, mas queria ver somente os últimos 5 ou 3 logos disponíveis.
# Com o comando abaixo, é possível realizar essa ação.
git log -5
git log -3

# Digamos que você queria ver todos esses logs em uma única linha, onde é omitido essa informações completas apresentadas.
# Com o comando abaixo, é possível realizar essa ação.
git log --oneline

# Digamos que você queria ver todos esses logs em uma única linha, onde é omitido essa informações completas apresentadas e somente dos últimos 5 ou 3 logs disponíveis.
# Com o comando abaixo, é possível realizar essa ação.
git log --oneline -5
git log --oneline -3

# Digamos que você queira ver como está a organização das branchs com um modelo gráfico.
# Com o comando abaixo, é possível realizar essa ação.
# Muito importante notar que você pode combinar e testar os comandos, onde, deixaremos algumas maneira de utilizar.
# O último exemplo é uma forma bem resumida de analisar os resultados.
git log --graph
git log -5 --graph
git log --oneline -5 --graph

# Digamos que você queria ver quem executou ações pelo (Author).
# Com o comando abaixo, é possível realizar essa ação.
# Muito importante notar que você pode combinar e testar os comandos, onde, deixaremos algumas maneira de utilizar.
# Não se limite em testar e aprender combinações que vão atender as suas necessidades e até do seu time.
git log --author="Jonaldo Jonas"
git log --author="Jonaldo Jonas" --oneline -3
git log --author="Jonaldo Jonas" --oneline -3 --graph

# Digamos que você queria ver quem executou ações por (Date).
# Com o comando abaixo, é possível realizar essa ação.
# Muito importante notar que você pode combinar e testar os comandos, onde, deixaremos algumas maneira de utilizar.
# Não se limite em testar e aprender combinações que vão atender as suas necessidades e até do seu time.
git log --before="YYYY-MM-DD"
git log --before="2024-03-30"
git log --before="2024-03-30" --oneline -3
git log --before="2024-03-30" --oneline -3 --graph

# Digamos que você queria ver quem executou ações por (pasta).
git log -- "Nome da pasta"/
git log -- "Qualidade de Dados"/

# Digamos que você queira visualizar os logs de uma maneira mais curta, ou seja, resumida.
# Com o comando abaixo, é possível realizar essa ação.
git shortlog

# Digamos que você queira visualizar os logs de uma maneira mais curta, ou seja, resumida e somente a quantidade por (Author).
# Com o comando abaixo, é possível realizar essa ação.
git shortlog -sn

# Digamos que você queira visualizar as ações realizadas dentro do repositório e não necessariamente as mudanças.
# Notar que mudando de diretório, você vai conseguir ver as mudanças nele, e assim por diante.
# Com o comando abaixo, é possível realizar essa ação.
git reflog

# Também é possível instalar uma extensão no Visual Studio Code chamada (Git Graph), que seria uma forma mais interativa de visualizar o parâmetro (--graph) visto acima.
# 1) Com o seu Visual Studio Code aberto, vá até a aba de (Extensões).
# 2) Procuce pela extensão chamada (Git Graph).
# 3) Clique em (Install) e aguarde a instalação.
# 5) Vá até a aba (Source Control), que é onde é possível manipular o Github pelo Visual Studio Code.
# 6) Clique no símbolo gráfico que foi adicionado.
# 7) Pronto, é possível enxergar de forma mais interativa e amigável o parâmetro (--graph).

```

#### Imagem do (Git Graph) no Visual Studio Code:

![image](https://github.com/Phelipe-Sempreboni/tutorials-informations-notes/assets/57469401/1877952e-8b90-42e9-a3b2-a84172da10c4)

---

```python

# Digamos que você queria visualizar em qual branch você está atualmente no repositório.
# Quando houver um (*) no nome da branch, significa que é nessa que você está dentro atualmente.
git branch

# Digamos que você queira criar uma nova branch para iniciar suas ações.
# Notar que nesse cenário você cria a branch, mas ainda não está dentro dela.
git branch "nome da branch"
git branch developer
git branch developer-1

# Digamos que você queira criar uma nova branch para iniciar suas ações.
# Notar que nesse cenário você cria a branch e já vai diretamente para dentro dela.
# O comando (checkout) serve para navegar entre as branchs existentes.
git checkout -b "nome da branch"
git checkout -b developer
git checkout -b developer-1

# Digamos que você queira deletar uma branch que foi criada.
git branch -D "nome da branch"
git branch -D developer
git branch -D developer-1

# Digamos que você criou uma branch com o nome errado ou quer somente alterar o nome.
git branch -m "novo nome da branch"
git branch -m dev
git branch -m dev-1

# Digamos que você queria visualizar o logo de uma branch especifica.
git log "nome da branch"
git log dev
git log dev-1

```

---

```python

# Digamos que você queira utilizar um repositório remoto direto do Github, ou seja, você já possui um criado.
# O nome (origin) é um padrão descrito na própria documentação do Github.
# Esse (origin) é o nome que será dado ao repositório que você está conectando ao Github, logo, você pode colocar outro nome, não precisa ser exatamente (origin).
# Lembre-se, se criar outro nome e não lembrar, você pode usar o comando (git remote -v) para ver os nomes dos repositórios que você para conexão com o Github.
# Você pode simplestemente copiar o endereço da barra de html do navegador e acrescentar no final um (.git), exemplo abaixo.
# Endereço: https://github.com/Phelipe-Sempreboni/tutorials-informations-notes
# Endereço para usar no Git: https://github.com/Phelipe-Sempreboni/tutorials-informations-notes.git
git remote add origin "Endereço do repositório no Github"
git remote add origin https://github.com/Phelipe-Sempreboni/tutorials-informations-notes.git
git remote add tutorial https://github.com/Phelipe-Sempreboni/tutorials-informations-notes.git

# Digamos que vocÊ queria atualizar o seu repositório, ou seja, já tiveram alterações em outros repositórios de colegas localmente e foram para o Github (servidor).
# Ou até alguém alterou algo diretamente no Github (servidor) e agora você precisa atualizar o seu repositório local e ter o projeto atualizado.
# Notar que neste caso o repositório tem o nome de (origin), mas caso se repositório tenha outro nome, é necessário alterar esse comando com o nome correto.
# Notar que sempre antes de enviar uma (push), ou seja, uma atualização das ações que você realizou em um arquivo, é boa prática puxar as atualizações do Github (servidor) antes de enviar as suas.
git pull "nome do repositório" "nome da branch"
git pull origin main
git pull projects main

# Digamos que você realizou alterações em um ou mais arquivos do seu repositório local, já os adicionou e comitou em (stage) e agora precisa envia-lo para o Github.
# Notar que neste caso o repositório tem o nome de (origin), mas caso se repositório tenha outro nome, é necessário alterar esse comando com o nome correto.
# Você precisa notar 2 coisas antes de executar esse comando que envia suas ações para o Github, e até para evitar erros na execução.
# 1 - Observe que você está utilizando diretamente a branch (main), ou seja, você não criou nenhuma branch de ramificação, por exemplo (developer).
# Se o servidor for configurado para não aceitar ações direto na (main), em casos de empresas até, haverá um erro, caso contrário, tudo prosseguirá.
# 2 - Caso alguém tenha feitos alterações que já refletiram no Github (servidor) e você não tenha puxado as alterações para a sua pasta com comando (git pull origin main) pode dar erro.
# Se você receber um erro, por exemplo, (![rejected] main -> main (fetch first)), pode ser que seja por falta de atualização no seu repositório local antes de (mergear) as ações.
# Documentação para apoio: https://stackoverflow.com/questions/28429819/rejected-master-master-fetch-first
git push -u "nome do repositório" "nome da branch"
git push -u origin main
git push -u projects main

# Digamos que você queria visualiar algumas informações sobre o repositório remoto, como URL utilizada para conexão com o remoto e branchs utilizadas.
git remote show "nome do repositório"
git remote show origin
git remote show projets

# Digamos que a URL do seu repositório mudou e você precisa atualizar no Git, para conseguir continuar seu projeto e continuar conectado no repositório remoto.
git remote set-url "nome do repositório" "url"
git remote set-url origin https://github.com/PH/projects.git

# Digamos que você queira visualizar o nome que seu repositório está no momento, que por padrão na documentação do Github é chamado de (origin) quando realizamos uma conexão.
# Lembrando que você pode nomear do jeto que quiser e bem entender, porém, tente manter nomes fáceis e não complextos, igualmente o (origin), que é o padrão da documentação do Github.
git remote -v

```

---

```python



```

---

```python


```

---

```python


```

---

```python


```

---

```python


```

---

_Espero ajudar_ :smiley:
