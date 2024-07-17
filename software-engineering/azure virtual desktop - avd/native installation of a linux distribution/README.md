## O AVD suporta a instalação nativa de uma distribuição do Linux ?

#### Abaixo temos um resumo abordando se o AVD suporta a instalação nativa de uma distribuição do Linux, visando explicar como funciona esse tipo de solução.

---

# Usando Linux no Azure Virtual Desktop (AVD)

Atualmente, o Azure Virtual Desktop (AVD) não oferece suporte nativo para a execução de distribuições Linux como sistemas operacionais de sessão host. O AVD é otimizado principalmente para fornecer desktops e aplicativos baseados em Windows, aproveitando os recursos de segurança e gerenciamento do Azure. No entanto, existem algumas maneiras de contornar essa limitação e fornecer uma experiência de desktop Linux através do AVD.

## Opções para Usar Linux no AVD

### 1. WSL2 no AVD

- **Descrição**: Uma das maneiras de usar Linux no AVD é através do Windows Subsystem for Linux 2 (WSL2). Esta abordagem permite que os usuários executem uma distribuição Linux dentro de uma VM Windows, proporcionando acesso a um ambiente Linux completo.
- **Passos**:
  1. Instale o WSL2 na VM Windows.
  2. Escolha e instale a distribuição Linux desejada (por exemplo, Ubuntu).
  3. Configure o ambiente WSL2 conforme necessário.
- **Referências**: [Azure Virtual Desktop x Linux | AVDpunks](https://avdpunks.com/avd/2022/05/23/AVDxLinux.html)

### 2. Publicação de Desktop Linux via Aplicativo Remoto

- **Descrição**: Outra opção é criar uma VM Linux separada no Azure e configurar um ambiente de desktop remoto, como xrdp, para permitir o acesso remoto ao desktop Linux através do AVD.
- **Passos**:
  1. Crie uma VM Linux no Azure e instale a distribuição desejada.
  2. Configure o xrdp para permitir conexões de desktop remoto.
  3. Publique o acesso a esta VM Linux através do AVD, criando uma entrada no RemoteApp.
- **Referências**: [Azure Virtual Desktop x Linux | AVDpunks](https://avdpunks.com/avd/2022/05/23/AVDxLinux.html)

## Considerações Finais

Embora o AVD não suporte nativamente distribuições Linux como sistemas operacionais de sessão host, essas soluções alternativas permitem que os usuários acessem ambientes Linux através do AVD. Para uma experiência mais integrada e nativa, os usuários podem considerar outras soluções de desktop virtual baseadas em Linux disponíveis no mercado.

## Referências

- [Azure Virtual Desktop x Linux | AVDpunks](https://avdpunks.com/avd/2022/05/23/AVDxLinux.html)

Essas soluções oferecem flexibilidade para quem precisa de ambientes Linux enquanto aproveita a infraestrutura e os recursos de segurança do Azure.

---
