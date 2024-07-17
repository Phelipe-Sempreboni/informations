## Habilitação de uma WLS2 para utilizar uma distribuição Linux

#### Abaixo temos um resumo sobre a habilitação de uma wls2 para utilizar uma distribuição linux, visando explicar como funciona esse tipo de solução.

---

# Habilitando WSL2 no Azure Virtual Desktop (AVD)

Sim, é possível habilitar o Windows Subsystem for Linux 2 (WSL2) no Azure Virtual Desktop (AVD), mas existem algumas considerações e requisitos que devem ser atendidos.

## Requisitos para Habilitar WSL2 no AVD

1. **Suporte à Virtualização Aninhada**:
   - O VM do Azure deve suportar virtualização aninhada (nested virtualization). Isso geralmente significa escolher um tamanho de VM que ofereça suporte a essa funcionalidade, como a série Dsv3.
   
2. **Configuração da Máquina Virtual**:
   - A máquina virtual deve ter o recurso "Virtual Machine Platform" habilitado. Além disso, o Hyper-V também precisa estar ativado para suportar o WSL2.
   
3. **Desativação de Trusted Launch**:
   - Em algumas configurações, o uso de Secure Boot e vTPM pode impedir o funcionamento correto do WSL2. Desativar esses recursos pode resolver problemas de instalação e operação do WSL2.

## Passos para Instalação

1. **Escolha uma VM compatível**:
   - Selecione uma VM que suporte virtualização aninhada, como D2s_v3, que tem o suporte necessário para executar WSL2.

2. **Habilite os Recursos Necessários**:
   - Execute os seguintes comandos no PowerShell com privilégios de administrador para habilitar os recursos necessários:
     ```powershell
     Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux
     Enable-WindowsOptionalFeature -Online -FeatureName VirtualMachinePlatform
     ```
   - Reinicie a VM após habilitar esses recursos.

3. **Instale a Distribuição Linux**:
   - Após reiniciar, instale a distribuição Linux desejada (por exemplo, Ubuntu) usando o comando:
     ```powershell
     wsl --install -d <DistroName>
     ```
   - Certifique-se de definir a versão padrão do WSL para 2:
     ```powershell
     wsl --set-default-version 2
     ```

## Referências

- [Microsoft Q&A - Installing WSL2 on Azure Virtual Desktop](https://learn.microsoft.com/en-us/answers/questions/1150896/wsl2-issue-on-windows-11-azure-virtual-machine)
- [XenithIT - How to deploy WSL2 with WVD](https://xenithit.blogspot.com/2020/07/how-to-deploy-linux-in-wvd-when-you.html)

## Considerações Finais

Embora seja tecnicamente possível habilitar e usar o WSL2 em um AVD, a funcionalidade depende fortemente do suporte à virtualização aninhada na VM selecionada e da correta configuração dos recursos necessários. Portanto, garantir que sua VM atende a esses requisitos é crucial para o sucesso da operação.

---
