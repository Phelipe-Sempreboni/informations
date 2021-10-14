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

* Reinicie o Hyper-V (reiniciar o Ubuntu (Linux) pode ser suficiente)

---

7º - Instalação do navegador Google Chrome. Uma dica seria exportar seus favoritos da máquina e navegador local e importar para a máquina e navegador do virtualizado.  

---

8º - Instalação do Visual Studio Code (VSCode).

---

9º - Instalação do GitHub Desktop.

---

10º - Instalação da plataforma Anaconda para utilização com Python.

---

11º - Limpar os favoritos da barra lateral esquerda e deixar somente os que você realmente irá utilizar.

---


