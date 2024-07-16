## Arquitetura CyberArk

#### Abaixo temos um resumo e um desenho conceitual de uma arquitetura cyber ark, visando explicar como funciona esse tipo de solução.

---

# Resumo da Arquitetura do CyberArk

## 1. Definição

CyberArk é uma solução de segurança focada em Gerenciamento de Acesso Privilegiado (PAM - Privileged Access Management). É projetada para proteger as credenciais mais sensíveis e gerenciar o acesso privilegiado aos sistemas críticos de uma organização.

## 2. Funcionamento Básico

### Componentes Principais:
1. **Cofre Digital (Digital Vault)**:
   - O núcleo da solução, onde todas as credenciais privilegiadas são armazenadas e protegidas com criptografia forte.
   - Armazena senhas, chaves SSH, certificados e outros segredos de maneira segura.

2. **Gerenciador de Sessão Privilegiada (PSM - Privileged Session Manager)**:
   - Permite monitorar, gravar e controlar sessões privilegiadas em tempo real.
   - Monitorar e registrar todas as atividades realizadas por usuários privilegiados para auditoria e conformidade.

3. **Gerenciador de Senhas (PVWA - Password Vault Web Access)**:
   - Interface web que permite aos administradores e usuários gerenciar senhas e acessar credenciais armazenadas no cofre.
   - Facilitar a rotação de senhas e o acesso seguro às credenciais.

4. **Controle de Acesso Just-In-Time (JIT - Just-In-Time Access)**:
   - Implementa o acesso baseado em necessidades específicas de tempo.
   - Minimizar o risco de comprometimento das credenciais ao limitar a duração do acesso.

## 3. Exemplos

### Segurança de Contas Privilegiadas em Bancos:
- **Cenário**: Bancos possuem contas privilegiadas que acessam sistemas financeiros críticos.
- **Solução CyberArk**: Uso do cofre digital para armazenar senhas de contas administrativas, implementação do PSM para monitorar e registrar atividades, e uso do JIT para garantir que as credenciais só estejam ativas quando necessário.
- **Benefícios**: Aumenta a segurança das transações financeiras, garante conformidade regulatória e reduz o risco de acesso não autorizado.

### Gerenciamento de Acesso em Ambientes de Desenvolvimento de Software:
- **Cenário**: Empresas de desenvolvimento de software precisam gerenciar acesso a servidores de desenvolvimento, teste e produção.
- **Solução CyberArk**: Implementação do PVWA para gerenciar senhas e credenciais, uso do PSM para monitorar sessões de administradores e desenvolvedores, e JIT para limitar o tempo de acesso.
- **Benefícios**: Protege os ambientes de desenvolvimento contra acessos indevidos, melhora a segurança do ciclo de desenvolvimento e facilita auditorias de conformidade.

### Proteção de Dados em Organizações de Saúde:
- **Cenário**: Hospitais e outras organizações de saúde precisam proteger dados sensíveis dos pacientes.
- **Solução CyberArk**: Uso do cofre digital para armazenar credenciais de acesso aos sistemas de saúde, implementação do PSM para monitorar atividades e JIT para acesso limitado no tempo.
- **Benefícios**: Protege dados sensíveis dos pacientes, garante conformidade com normas como HIPAA e reduz o risco de violações de dados.

## 4. Vantagens

- **Segurança Aprimorada**: Protege credenciais sensíveis com criptografia forte e políticas rigorosas de acesso.
- **Monitoramento e Auditoria**: Registra e monitora todas as atividades de contas privilegiadas para auditoria e conformidade.
- **Acesso Controlado**: Implementa políticas de acesso just-in-time e autenticação multifatorial para aumentar a segurança.
- **Escalabilidade**: Adequado para organizações de todos os tamanhos, permitindo gerenciamento centralizado de acesso privilegiado.

## 5. Desvantagens

- **Complexidade de Implementação**: Requer um planejamento cuidadoso e pode ser complexo de implementar e gerenciar.
- **Custo**: Pode ser caro para pequenas organizações devido ao custo de licenciamento e manutenção.
- **Curva de Aprendizado**: Necessita treinamento para que os administradores entendam e utilizem todas as funcionalidades de maneira eficaz.

## Referências

- [CyberArk Guided Tour: Workflows and Use Cases](https://www.cyberark.com)
- [DevOpsSchool - What is CyberArk and use cases of CyberArk?](https://www.devopsschool.com)
- [CyberArk Privileged Account Management Lab](https://www.wwt.com/lab/cyberark-privileged-account-management)
- [CyberArk And Inside-Out Defense Are Partnering To Solve The Hidden Cybersecurity Dangers Stemming From Privilege Abuse](https://www.linkedin.com/pulse/cyberark-inside-out-defense-partnering-solve-hidden)
- [CyberArk breidt Identity Security Platform uit met nieuwe diensten](https://www.techzine.nl/nieuws/security/461131/cyberark-breidt-identity-security-platform-uit-met-nieuwe-diensten/)

---

![image](https://github.com/user-attachments/assets/3b7c4754-1f4a-41d4-9dbc-8abea56089e5)

![image](https://github.com/user-attachments/assets/50053f9f-b6e8-4e88-952d-ca4b16b0f007)

![image](https://github.com/user-attachments/assets/cb212f30-fc7c-4115-bd2a-b06dfac86bed)

![image](https://github.com/user-attachments/assets/2c3e9517-6b21-4df6-ba4e-3d0da6e56124)

![image](https://github.com/user-attachments/assets/3315dbaf-46ca-455e-9a9c-c8b6958a5759)

![image](https://github.com/user-attachments/assets/29519619-24f5-4f5e-a53a-bde6f0d9d508)

![image](https://github.com/user-attachments/assets/a3d48be5-af72-4787-a3a6-521ff44ea9fe)

---

