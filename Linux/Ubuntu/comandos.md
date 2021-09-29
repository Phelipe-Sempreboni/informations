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
Instalação do Google Chrome.
```linux
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb # Baixar o pacote.
sudo apt install ./google-chrome-stable_current_amd64.deb # Instalar o pacote.
google-chrome # Iniciar o Google Chrome.
```
---
atualização do Google Chrome.
```linux
cat /etc/apt/sources.list.d/google-chrome.list # Durante o processo de instalação, o repositório oficial do Google será adicionado ao seu sistema. Você pode usar o comando cat para verificar o conteúdo do arquivo.
```
```
Uma mensagem parecida com essa será exibida.
### THIS FILE IS AUTOMATICALLY CONFIGURED ###
# You may comment out this entry, but any other modifications may be lost.
deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main
```

Nota: Isso garante que a instalação do Google Chrome seja atualizada automaticamente quando uma nova versão for lançada por meio da ferramenta de atualização de software padrão da área de trabalho.

---






