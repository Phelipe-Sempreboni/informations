#### Comandos úteis para utilização no Linux com o ambiente Ubuntu.

---

- [x] - Comandos:

---
Realizar a atualização no sistema.
```linux
sudo apt-get update
```
---
Realizar o upgrade no sistema.
```linux
sudo apt-get upgrade
```
---
Realizar a atualização e o upgrade juntos no sistema.
```linux
sudo apt update && sudo apt upgrade
```
---
Para verificar o repositório atual que o usuário encontra-se.
```linux
pwd
```
---
Para listar os repositórios abaixo do repositório atual que o usuário enconta-se.
```linux
ls
```
---
Para listar os repositórios abaixo do repositório atual que o usuário enconta-se e mostrar algumas informações e o que contém dentro dos repositórios, porém, não todos arquivos. Notar que o arquivo que começa com a letra (d) é um diretório, caso contrário, não será um diretório.
```linux
ls -l
```
---
Para listar os repositórios abaixo do repositório atual que o usuário enconta-se e mostrar o que contém dentro dos repositórios, e neste caso, irá mostrar todos os diretórios e arquivos, inclusive os invisíveis ou ocultos. Arquivos e diretórios invisíveis começar com o (.). Notar que o arquivo que começa com a letra (d) é um diretório, caso contrário, não será um diretório. 
```linux
ls -la
```
---
É um comando que apresenta um texto na tela de um terminal de computador. É um comando utilizado em scripts para exibir mensagens na tela ou em um arquivo.
```linux
echo
```

Digite os comandos abaixo em sequência como exemplo e testar o comando.
```linux
echo "Gustavo Cerbasi" #Irá imprmir o resultado na tela.

echo "Gustavo Cerbasi" > Investimentos.txt #Irá criar um arquivo com o nome (Investimentos.txt) e escreverá dentro do arquivo ("Gustavo Cerbasi").

cat Investimentos.txt #O comando cat é mais comumente usado para exibir o conteúdo de um ou vários arquivos de texto, combinar arquivos anexando o conteúdo de um arquivo ao final de outro arquivo e criar novos.
```

Para adicionar mais palavras ou caracteres do arquivo utilize o comando abaixo, que diferente do primeiro, utilizar duas setas para direita (>>), querendo dizer que, queremos adicionar palavras ou caracteres no arquivo. Uma seta só para direita (>) escreve e sobrescreve algo já existente.
```linux
echo "Gustavo Cerbasi" #Irá imprmir o resultado na tela.

echo "Gustavo Cerbasi" > Investimentos.txt #Irá criar um arquivo com o nome (Investimentos.txt) e escreverá dentro do arquivo ("Gustavo Cerbasi").

echo "Primo Rico" >> Investimentos.txt #Irá adicionar o nome ("Primo Rico") dentro do arquivo (Investimentos.txt).

cat Investimentos.txt #O comando cat é mais comumente usado para exibir o conteúdo de um ou vários arquivos de texto, combinar arquivos anexando o conteúdo de um arquivo ao final de outro arquivo e criar novos.
```
---
Comando para ajuda e verificação de como utilizar os comandos. Sempre digite o comando abaixo e logo na frente o comando que você gostaria de saber mais sobre. Se quiser sair, aperte (q). Exemplos abaixo.
```linux
man ls
man echo
man pwd
```
---
Para verificar o usuário atual da sessão que está em utilização do terminal, ou seja, verificar o usuário que está sendo utilziado no momento.
```linux
whoami
```
---
Instalação do Google Chrome.
```linux
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb # Baixar o pacote.
sudo apt install ./google-chrome-stable_current_amd64.deb # Instalar o pacote.
google-chrome # Iniciar o Google Chrome.
```
---
Atualização do Google Chrome.
```linux
cat /etc/apt/sources.list.d/google-chrome.list # Durante o processo de instalação, o repositório oficial do Google será adicionado ao seu sistema. Você pode usar o comando cat para verificar o conteúdo do arquivo.
```
```linux
Uma mensagem parecida com essa será exibida.
### THIS FILE IS AUTOMATICALLY CONFIGURED ###
# You may comment out this entry, but any other modifications may be lost.
deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main
```

### Nota: Isso garante que a instalação do Google Chrome seja atualizada automaticamente quando uma nova versão for lançada por meio da ferramenta de atualização de software padrão da área de trabalho.

### Nota2: Você também pode instalar o Google Chrome pelo aplicativo de instalação de programas do próprio Linux. É só baixar o Google Chorme pelo Firefox ou outro navegador do Linux e instalar.
---
Navegar entre diretório com o comando abaixo.
```linux
cd diretorio #Comando para entrar em um diretório especifico.

cd .. #Comando para voltar no repositório anterior.

cd #Comando para voltar ao repositório inicial.
```
---
Criação de um novo diretório com o comando abaixo.
```linux
mkdir novo-diretorio
```
---
Deletar arquivos de um repositório e também repositórios.
```linux
rmdir diretorio #Deletar repositórios vazios, ou seja, que não contém nenhuma arquivo dentro.

rm arquivo.txt #Deletar um arquivo. Notar que não é válido somente para .txt, mas também para outros tipos.

rm -r #Deletar repositórios que contenham arquivos dentro, ou repositório que não contenham arquivos, ou até remover somente arquivos. Esse comando remove recursivamente.
```
---
Verificar processos rodando atualmente, porém, somente no terminal ativo.
```linux
ps
```
---
Verificar processos rodando atualmente, porém, em todo sistema operacional.
```linux
ps -e
```
---
Verificar processos rodando atualmente, porém, em todo sistema operacional e com mais informações.
```linux
ps -ef
```
---
Verificar processos rodando atualmente, porém, em todo sistema operacional, com mais informações e filtrando um determinado programa.
```linux
ps -ef | grep nome do programa
```
---
Encerrar ou matar programas abertos, porém, neste caso, utilizando o comando abaixo, o programa tem uma chance de recuperação ainda.
```linux
kill número do processo ou id
```
---
Encerrar ou matar programas abertos, porém, neste caso, utilizando o comando abaixo, o programa é encerrado em seu total, ou seja, sem chances de recuperação.
```linux
kill -9 número do processo ou id
```
---
Encerrar ou matar todos os programas abertos de um determinado processo, porém, neste caso, utilizando o comando abaixo, o programa tem uma chance de recuperação ainda.
```linux
killall número do processo ou id ou programa
```
---
Encerrar ou matar todos os programas abertos de um determinado processo, porém, neste caso, utilizando o comando abaixo, o programa é encerrado em seu total, ou seja, sem chances de recuperação.
```linux
killall -9 número do processo ou id ou programa
```
---
Aumentar a resolução da tela do Linux na máquina virtual, nessa caso, a Hyper-V.

* Instale o linux-image-extras (drivers hyperv) com o comando abaixo.
```linux
sudo apt-get install linux-image-extra-virtual
```

* Abra o terminal e digite do Linux e digite o comando abaixo.
```linux
sudo gedit /etc/default/grub
```

* Encontre a linha que começa com (GRUB_CMDLINE_LINUX_DEFAULT) e adicione (video=hyperv_fb:1920x1080), ou a sua resolução preferida, entre aspas (a resolução máxima possível é 1920x1080). Se seguirmos ficará dessa maneira.
```linux
GRUB_CMDLINE_LINUX_DEFAULT="quiet splash video=hyperv_fb:1920x1080"
```
* Salvar e sair.

* Execute o comando abaixo.
```linux
sudo update-grub
```

* Reinicie o Hyper-V (reiniciar o Ubuntu (Linux) pode ser suficiente)
---
Utilizar o usuário (root) no terminal.
```linux
sudo passwd root # Primeiramente é necessário alterar a senha para uma de sua preferência.
su # Após alterar a senha, utilize este comando para acessar o usuário root.
```
---
Sair do usuário (root) e retornar ao usuário normal.
```linux
exit
ou
CTRL+D
```
---
Verificação dos processos no Linux. Por padrão esse comando não vem no Linux, logo, execute os comandos abaixo para instalar e executar a visualização no terminal.
```linux
apt install htop
htop
```
---




