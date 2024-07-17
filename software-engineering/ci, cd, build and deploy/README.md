## Continuous Integration (CI), Continuous Delivery (CD), Build e Deploy

#### Abaixo temos um resumo explicando como ci, cd, build e deploy, visando explicar como funciona esse tipo de solução.

---

# Build e Deploy

## 1. Definição

**Build:**
O processo de build refere-se à conversão do código-fonte de um programa em uma forma executável. Durante o build, várias etapas podem ser envolvidas, incluindo compilação do código-fonte, execução de testes automatizados, e empacotamento dos artefatos resultantes em um formato adequado para distribuição ou implantação. O objetivo é garantir que o código escrito pelos desenvolvedores seja transformado em um software funcional e testado.

**Deploy:**
Deploy (ou implantação) refere-se ao processo de colocar uma aplicação em um ambiente de produção, onde ela estará disponível para os usuários finais. O deploy pode envolver várias etapas, incluindo a cópia dos artefatos de build para servidores de produção, configuração de ambientes, e monitoramento para garantir que a aplicação funcione corretamente após a implantação.

## 2. Tipos

- **Continuous Integration (CI):** Prática de integrar código frequentemente, geralmente várias vezes ao dia, com o objetivo de detectar erros rapidamente.
- **Continuous Delivery (CD):** Prática de manter o código em um estado em que ele possa ser implantado em produção a qualquer momento.
- **Continuous Deployment:** Extensão da entrega contínua onde cada alteração que passa em todos os estágios do pipeline de build e teste é implantada automaticamente em produção.
- **Testing:** Inclui testes unitários, testes de integração, testes de sistema e testes de aceitação para garantir a qualidade do código.
- **Staging Environment:** Um ambiente de teste que replica o ambiente de produção para verificar a integridade do software antes do deploy final.
- **Version Control:** Sistema que registra alterações no código ao longo do tempo, permitindo que versões específicas possam ser recuperadas.
- **Artifact Repository:** Repositório onde os artefatos de build (pacotes, bibliotecas, etc.) são armazenados e gerenciados.

## 3. Funcionamento Básico

Uma esteira de CI/CD típica pode incluir as seguintes etapas:

1. **Commit e Integração Contínua (CI):**
   - Desenvolvedores fazem commits de código para o sistema de controle de versão.
   - O servidor de CI monitora o repositório e inicia um build quando detecta novas alterações.
   - O código é compilado e testado automaticamente.

2. **Testes Automatizados:**
   - Execução de testes automatizados (unitários, integração, etc.) para garantir que as alterações não introduzam bugs.

3. **Build:**
   - Geração de artefatos de build que podem ser implantados.
   - Publicação dos artefatos em um repositório de artefatos.

4. **Entrega Contínua (CD):**
   - Desdobramento dos artefatos para um ambiente de staging para testes adicionais.
   - Validação no ambiente de staging para garantir que o software funciona conforme esperado.

5. **Deploy Contínuo:**
   - Implantação automática dos artefatos de staging para o ambiente de produção após a validação bem-sucedida.

## 4. Exemplos

**Exemplo 1: Aplicação Web**
- **Cenário:** Uma equipe de desenvolvimento web realiza mudanças frequentes no código da aplicação.
- **Solução:** Utilizar CI/CD para automatizar a integração e implantação do código.
- **Benefícios:** Redução do tempo de lançamento de novas funcionalidades e correções de bugs.

**Exemplo 2: Aplicação Mobile**
- **Cenário:** Uma empresa precisa entregar atualizações regulares para sua aplicação mobile.
- **Solução:** Implementar CI/CD para garantir builds consistentes e testes automatizados em diferentes dispositivos.
- **Benefícios:** Melhoria na qualidade do software e entrega contínua de novas versões.

**Exemplo 3: DataOps**
- **Cenário:** Uma equipe de cientistas de dados precisa automatizar o fluxo de trabalho de análise de dados.
- **Solução:** Utilizar CI/CD para orquestrar pipelines de dados, incluindo ingestão, processamento e visualização de dados.
- **Benefícios:** Maior eficiência e repetibilidade nos processos de análise de dados.

## 5. Vantagens

- **Automação:** Reduz a intervenção manual, minimizando erros e aumentando a eficiência.
- **Rapidez:** Acelera o processo de desenvolvimento e entrega de software.
- **Qualidade:** Melhora a qualidade do software através de testes automatizados e feedback rápido.
- **Escalabilidade:** Facilita a escalabilidade das operações de desenvolvimento e implantação.

## 6. Desvantagens

- **Complexidade:** Implementar CI/CD pode ser complexo e exigir um esforço inicial significativo.
- **Custo:** Pode envolver custos adicionais com ferramentas e infraestrutura.
- **Dependência de Ferramentas:** Requer a escolha e integração de várias ferramentas, o que pode ser desafiador.

## Referências

- [Red Hat - What is CI/CD?](https://www.redhat.com/en/topics/devops/what-is-ci-cd)
- [IBM Cloud - CI/CD Concepts](https://www.ibm.com/cloud/learn/continuous-integration-continuous-delivery)

---
