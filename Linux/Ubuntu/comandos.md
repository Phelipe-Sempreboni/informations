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




