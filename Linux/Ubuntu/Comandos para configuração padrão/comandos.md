## Comandos para configuração padrão

---

Nesta documentação irei listar os comandos que utilizo para uma configuração padrão de uma máquina virtual com Linux, no caso, o Ubuntu.

Essa configuração é mais voltado para quem costumar estudar ou trabalhar com dados, porém, pode ser utilizada normalmente para quem não é da área.

Irei considerar neste tutorial que já possuímos uma máquina criada e iremos realizar somente a configuração.

---

Abaixo deixarei os passos e comandos em sequencia que considero importante para configuração.

---

1º - Montar a máquina virtual com Linux no Hyper-V ou de sua preferência.

---

2º - Aconselho deixar com o armazenamento com mais de 20GB se possível. Costumo deixar com 70 a 80GB.

---

3º - Abrir o terminal do Linux para iniciar e executar os comandos.

---

4º - Realizar o update e o upgrade do sistema operacional. No término da atualização, realize a reinicialização da máquina para as atualizações sejam aplicadas.
```linux

Utilizar o sudo nesses comandos é necessário, pois, é necessário ter permissões de administrador.

sudo apt update && sudo apt upgrade -y

ou

sudo apt-get update -y

sudo apt-get upgrade -y

```
---

5º - Instalar o programa (htop) para visualizar os serviços do sistema operacional.
```linux
sudo apt install htop
```
---

6º - Alterar a resolução da tela da máquina virtual caso esteja utilizando o Hypter-V. Neste caso será o tamanho de sua escolha ou manter o tamanho atual.

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

* Reinicie o Hyper-V (reiniciar o Ubuntu (Linux) pode ser suficiente).

---

7º - Instalação do navegador Google Chrome. Uma dica seria exportar seus favoritos da máquina e navegador local e importar para a máquina e navegador do virtualizado.  
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
Uma mensagem parecida com essa abaixo será exibida.

### THIS FILE IS AUTOMATICALLY CONFIGURED ###
# You may comment out this entry, but any other modifications may be lost.
deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main
```

### Nota: Isso garante que a instalação do Google Chrome seja atualizada automaticamente quando uma nova versão for lançada por meio da ferramenta de atualização de software padrão da área de trabalho.

### Nota2: Você também pode instalar o Google Chrome pelo aplicativo de instalação de programas do próprio Linux. É só baixar o Google Chorme pelo Firefox ou outro navegador do Linux e instalar.
---

8º - Instalação do Visual Studio Code (VSCode).
```linux
sudo snap install --classic code
```
---

9º - Instalação do GitHub Desktop.
```linux

1º - Procure no navegador o GitHub do endereço ao lado -> https://github.com/shiftkey

2º - Vá e clique na aba (Repositories).

3º - Procure pelo repositório chamado (desktop) e entre.

4º - Role até embaixo e chegue no README.md.

5º - No README.md, localize o bloco (What is this repository for?).

6º - Neste bloco, localize a frase (Check out the latest releases to help out with testing on your distribution) e clique em (latest releases).

7º - Clique sobre a versão mais recente que irá aparecer, onde, na data de criação deste tutorial, é a versão (2.9.3 Linux RC3). Pode ser que essa versão seja atualizada. Ao clicar, você será direcionado para a página que só terá essa versão.

8º - Baixe o arquivo com extensão (.deb), pois, é o arquivo e extensão para instalação no Linux. No caso e na data de criação deste tutorial, é o arquivo (GitHubDesktop-linux-2.9.3-linux3.deb).

9º - Procure pelo arquivo que foi baixado, possívelmente estará no repositório de downloads.

10º - Clique duas vezes sobre o arquivo. Ao abrir a janela de instalação, clique em (Instalar) e se necessário digite sua senha para realizar a instalação.

11º - Aguarde pela instalação e pronto, GitHub Desktop instalado com sucesso.

```

Referência para instalação do GitHub Desktop: https://www.youtube.com/watch?v=CSyEYiG8sFI

---

10º - Instalação da plataforma Anaconda para utilização com Python.

---

11º - Limpar os favoritos da barra lateral esquerda e deixar somente os que você realmente irá utilizar.

---


