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
# O ideal é que antes de iniciar seu dia de trabalho, se estiver em uma empresa com projetos compartilhados, é realizar essa ação de (pull - puxar), e antes de mandar suas ações para o Github (servidor), executar a ação novamente.
# Lembre-se que você também pode simular e praticar esse tipo de cenário em seus estudos, não somente se estiver em uma empresa com projetos compartilhados, foi mais como exemplo.
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

# Digamos que você queira marcar um ponto especifico no histórico do seu repositório, em algum projeto que vai ser lançado ou algo do tipo, geralmente para identificar versões de lançamento.
# Para isso nós temos as (tags) no Git, que servem para rotular algo especifico.
# Ao contrário de (branchs), que são mutáveis, as (tags) são fixas, ou seja, são imutáveis.
# Existem dois tipos de (tags) no Git, a (tag leve) e a (tag anotada).
# A (tag leve) é geralmente um (commit), ela é um ponteiro geralmente para um (commit) especifico. Não contém informações adicionais como autor da tag, mensagens ou datas.
# A (taga anotada) é mais detalhada e contém metadados, como nome do autor, data e uma mensagem. É recomenada para marcar lançamentos.

# Criação de uma tag leve no Git.
git tag "nome da tag"
git tag v2024

# Para visualizar a tag.
# git tag

# Para remover a tag.
git tag -d v2024

# Criação de uma tag anotada no Git.
git tag -a "nome da tag" -m "breve mensagem"
git tag -a v2024 -m "Lançamento da versão 1 do projeto de Cloud"

# Para visualizar a tag.
git show v2024

# Para enviar uma tag para o servidor (Github).
git push origin "nome da tag"
git push origin v2024

# Para remover a tag do repositório remoto.
git push origin --delete "nome da tag"
git push origin --delete v2024

```

---

```python

--------------------------------------------------------------------------------------------------------- #

# COMANDOS PARA DESFAZER MUDANÇAS LOCAIS NÃO COMITADAS

# Digamos que você acabou de modificar um texto ou o nome de um botão dentro do seu script, por exemplo, mudamos o nome do botão no arquivo (teste-unitario.py).
# Agora você quer reverter essa ação, considerando que ainda você não executou nenhuma ação no Git, nem um (commit).
# Com o comando abaixo, a ação será revertida.
# Sempre se atente na branch que você estiver no momento.
git checkout "nome do arquivo"
git checkout teste-unitario.py

# Digamos que você acabou de modificar um texto ou o nome de um botão dentro do seu script, por exemplo, mudamos o nome do botão no arquivo (teste-unitario.py).
# Agora você quer reverter essa ação e considerando que o arquivo já está em (stage), ou seja, você já adicionou com o comando (git add .), por exemplo.
# Com o comando abaixo, a ação será revertida, ou seja, iremos puxar as mudanças locais que estão em (stage) de volta para o (working directory).
git reset --hard HEAD

# COMANDOS PARA DESFAZER MUDANÇAS LOCAIS COMITADAS

# Digamos que você acabou de modificar um texto ou o nome de um botão dentro do seu script, por exemplo, mudamos o nome do botão no arquivo (teste-unitario.py).
# Agora você quer reverter essa ação e considerando que o arquivo foi comitado.
# Para desfazer um (commit) que acabou de ser feito, você pode usar o comando abaixo.
# Ele irá voltar para o (commit) anterior, ou seja, todas as mudanças realizadas e que você comitou, e que não queria que fossem ainda para o servidor, irão sumir.
git reset --hard HEAD~1

# Digamos que você acabou de modificar um texto ou o nome de um botão dentro do seu script, por exemplo, mudamos o nome do botão no arquivo (teste-unitario.py).
# Agora você quer corrigir um (commit).
# Quando você executar esse comando, será aberto um editor de texto, que no rodapé estará escrito (COMMIT_EDITMSG).
# Neste local você pode modificar o texto do seu (commit), salvar o arquivo e fechar, e seu (commit) será atualizado com o novo texto.
git commit --amend

# Digamos que você queria reverter suas ações de um (commit) especifico e anterior, e pode ser 3 commits para trás.
# Notar que essa ação irá criar um novo (commit) com a reversão, não irá simplesmente deletar tudo.
# Você também terá que verificar o id do seu (commit), o mesmo que você quer voltar até aquele status de suas alterações, pois, será necessário.
# Se você tiver o (git graph) instalado no VS Code, conseguirá facilmente verificar esse id do (commit).
# Quando você executar esse comando, será aberto um editor de texto, que no rodapé estará escrito (COMMIT_EDITMSG) e nele haverá a mensagem de reversão o id do (commit).
# Salve, feche o arquivo, e pronto, reversão realizada.
git revert "id"
git revert 34861d6775bcd06b87258ce86e9c550ad4c17510

# Digamos que você realizou várias mudanças, por exemplo, no arquivo (teste-unitario.py), mas notou que fez tudo na branch principal (main) e era para ter feito na branch ramificada (developer).
# Digamos que você não quer realizar novamente todas essas mudanças, mas queria criar e/ou mudar para branch ramificada (developer) e após isso, iria continuar e comitar as ações.
# Com o comando abaixo é possível.
# Notar que esse comando irá criar um local temporário, onde essas ações realizadas irão permanecer, até que você realoque para sua branch ramificada (developer).
# Notar também que quando você executar o passo (2), as ações realizadas ainda não irão aparecer, pois, estão em um local temporário. Para que reflitam na branch ramificada, é necessário executar o comando (3).
1) git stash
2) git checkout -b "developer"
3) git stash pop
4) Pronto, agora você salvou suas mudanças e está trabalhando na branch ramificada (developer).

# Digamos que você queira forçar um (push) no repositório remoto, ou seja, você quer desfazer um (commit) do repositório remoto, ou seja, no servidor (Github).
git push origin main --force

--------------------------------------------------------------------------------------------------------- #

```

---

```python

# Digamos que você criou e agora possuí no seu projeto ainda localmente, uma branch chamada (dev), onde você irá realizar suas ações nessa branch antes de ir mesclar (merge) para a principal (main).
# Notar que iremos mostrar como realizar um merge (mesclar) ações entre a branch (dev) e a principal (main), para que todas suas ações reflitam na (main).
# Após mesclar (merge) as ações, é que faremos isso refletir no Github (servidor), onde os comandos estão ordenados para essas ações, desde a clonagem do repositório até sua ações para a (main).
# Abaixo deixaremos uma sequência em ordem dos comandos para melhor entendimento.

# 1: Inicializar o Git em um repositório, para que seja possível ativar a ferramenta.
git init

# 2: Clonar o diretório do Github (servidor) para sua máquina local.
git clone "endereço do repositório"
git clone https://github.com/Phelipe-Sempreboni/tutorials-informations-notes.git

# 3: Visualizar o status das ações, por exemplo, se houve alguma ação em algum arquivo ou está tudo atualizado no repositório.
# Pode ser que apareça que esse repositório pode ser adicionado para atualização, mas não é necessário realizar essa ação de adicionar ainda (git add .) caso não tenha realizado nada.
git status

# 4: Criação de uma branch chamada (developer), que irá realizar as ações no ou nos arquivos e posteriormente seria mesclada (merge) com a main, e posteriormente irá para o Github (Servidor).
# Notar que você pode criar uma branch com outro nome, mas nesse exemplo iremos usar a (developer) como boas práticas.
# Iremos utilizar esse comando que vai diretamente para a branch que foi criada, nesse exemplo a (dveloper).
git checkout -b "nome da branch"
git checkout -b developer

# 5: Realize a criação ou ação em algum arquivo do seu repositório, para que você tenha insumo para aplicar as ações.
# Criei o arquivo chamado (script.py) que faz um cálculo simples interativo com o usuário, que inclusive está nesse diretório, mas você pode criar um simples (REAMDE.md) e realizar alguma ação.

# 6: Com o arquivo criado, vamos verificar o status e em seguida adiciona-lo.
# Após realizar a adição, execute novamente o comando de status, para que veja que o arquivo realmente foi adicionado.
git status
git add "nome do arquivo" ou git add .
git add script.py
git status

--------------------------------------------------------------------------------------------------------- #

# COMANDOS PARA RETORNAR AÇÕES EM UM ARQUIVO

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

--------------------------------------------------------------------------------------------------------- #

# COMANDOS PARA VERIFICAR A DIFERENÇA ENTRE ALTERAÇÕES REALIZADAS

# Digamos que você queira visualizar uma alteração realizada no arquivo, ou seja, como estava antes e como está atualmente.
# Notar que para esse tipo de ação, é melhor que você visualize direto pelo seu editor.
# Imagine que realizamos muitas alterações e até em em múltiplos arquivos. Quando formos aplicar o comando, o terminal ficará poluído para visualização.
# Se forem pequena alterações, pode ser feito pelo terminal, mas para grandes alterações, aconselhamos utilizar o editor de sua preferência, como o (VS Code).
git diff

# Digamos que você queira visualizar uma alteração realizada entre duas branchs diferentes
# Nesse caso, você iria visualizar uma ramificação da branch (developer) e a principal (main).
git diff developer main

--------------------------------------------------------------------------------------------------------- #

# 7: Agora iremos executar o commit no arquivo.
git commit -m "breve descrição"
git commit -m "Criação de arquivo de cálculo"

# 8: Agora você possuí o arquivo comitado, mas nesse momento está somente na branch (developer) e as ações ainda não refletira na branch principal (main).
# Para que as ações reflitam no Github (servidor), temos que antes realizar uma mescla (merge) entre a branch (developer) para a branch (main), isso ainda em ambiente local no Git.
# Primeiro você irá voltar para a branch (main).
# Nesse momento, se você executar um (git log -1) na branch (developer) e na branch (main), antes de realizar o merge, você irá notar que a ação só estará na branch (developer) e ainda não refletiu na (main).
# Quando estiver na branch (main), você deve executar a mescla (merge) com a branch (developer).
# Nesse momento, se você executar um (git log -1) na branch (main), após ter realizado o merge, você irá notar que a ação estará refletida na branch (main), igualmente está na branch (developer).
1) git log -1
2) git checkout main
3) git log -1
4) git merge developer
5) git log -1

--------------------------------------------------------------------------------------------------------- #

# COMANDOS PARA TRATAR CONFLITOS LOGO APÓS EXECUTAR O (MERGE)

# Digamos que haja um conflito quando você executou o (git merge developer) e prefere sair sem realizar nenhuma ação.
# Nesse caso, você poude executar o comando abaixo para sair sem enviar as ações utilizando o (merge).
# Essa ação irá abortar a mescla (merge) das ações entre a branch (developer) e a (main).
git merge --abort

# Caso você consiga localizar o conflito e conseguir resolver direto no editor, por exemplo, no VS Code, onde já garantiu que não haverão conflitos, você pode usar o comando abaixo para continuar.
# O comando abaixo possibilita continuar o (merge), mas você deve garantir que o conflito foi tratado.
# Ou seja, será necessário resolver manualmente os conflitos para prosseguir com o (merge).
git merge --continue

# Digamos que está realizando ações no seu código, e adicionou uma nova feature, podendo ser um botão e alteração da lingual (Inglês para Português) na página.
# Como boas práticas, você executou o comando (git pull origin main) para atualizar a branch (main) e todo o repositório, inclusive o seu código.
# Você notou que após atualizar seu repositório e seu código, algum membro da equipe realizou ações antes de você.
# Como você possuí uma ramificação de branch criada, como a (developer), você executa o comando (git log --oneline -3 --graph) e percebe que a branch (main) está a frente da sua branch (developer), mas você precisa enviar suas ações.
# Com o comando de (rebase) abaixo, você poderá pegar suas ações realizadas no seu código e levar o histórico para a branch (main) sem fazer um (commit), ou seja, você continuará suas ações a partir da versão mais atualizada na (main).
# Nesse caso, você não irá perder as ações que você realizou, mas sim irá conseguir continuar a partir da versão mais atualizada, ou simplesmente, ir para a versão mais atual e em seguida executar seu (commit).
# Você precisará criar uma nova branch para realizar essa ação, que no exemplo, deixamos como (pre_developer).
# Logo após, você pode pegar as ações que atualizou pela branch (pre_developer), inserir e atualizar essas ações na branch principal (main).
1) git checkout pre_developer
2) git rebase main
3) git checkout main
4) git rebase pre_developer

# Digamos que você utilizou o (rebase), mas gostaria de abortar as ações, visto que houve um conflito e você terá que resolver manualmente.
# Nesse caso, você pode utilizar o comando abaixo.
git rebase --abort

# Digamos que você resolveu um conflito e quer continuar com o comando (rebase).
# Nesse caso, você pode utilizar o comando abaixo.
git rebase --continue

--------------------------------------------------------------------------------------------------------- #

# 9: Antes de realizar a integração dessas ações com o Github (servidor), como boas práticas, você deve tentar puxar (pull) possíveis atualizações que ocorreram no Github (servidor), visando manter os repositórios atualizados.
# Lembre-se que, alguém pode ter realizado ações no mesmo arquivo que você e atualizado no Github (servidor), logo, se você não executar essa ação, podem haver conflitos.
# O ideal é que antes de iniciar seu dia de trabalho, se estiver em uma empresa com projetos compartilhados, é realizar essa ação de (pull - puxar), e antes de mandar suas ações para o Github (servidor), executar a ação novamente.
# Lembre-se que você também pode simular e praticar esse tipo de cenário em seus estudos, não somente se estiver em uma empresa com projetos compartilhados, foi mais como exemplo.
git pull "nome do repositório" "nome da branch"
git pull origin main

# 10: Agora que atualizou o repositório, você pode enviar (push - empurrar) suas ações para o Github (servidor).
git push -u "nome do repositório" "nome da branch"
git push -u origin main

# 11: Em seguida, você pode ir ao Github e verificar se realmente o arquivo foi inserido e também pode verificar a sua ação na parte histórica de ações no Github.

# Pronto, você realizou uma ação de intergrar um arquivo do seu projeto do Git local, passando por uma branch de ramifição (developer), na principal (main) até chegar ao Github.

```

---

_Espero ajudar_ :smiley:
