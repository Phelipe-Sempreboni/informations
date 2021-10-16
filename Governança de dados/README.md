# Governança de Dados

---

- [x] **O quê é Governança de Dados ?**

- Segundo o DAMA-DMBOK (Data Management Body of Knowledge), Governança de Dados é o exercicio de autoridade, controle, planejamento, monitoramento, disponibilidade, segurança e execução dos ativos de dados e seu respectivo consumo.

- Estruturas, pessoas.

- Papéis e responsabilidades.

- Suporte estratégico para o negócio.

- Meio para evolução analitica consistente.

- Área base para conformidade (LGPD).

- Não existe padrão.

- Focar na responsabilidade dos papéis.

- É sempre bom lembrar que _Governança de Dados_ não é um projeto com inicio, meio e fim, é algo muito diferente disso, é uma jornada.

- Também é bom apontar que com uma boa _Governança de Dados_, a cultura _Data Driven_, ou seja, tomadas de decisão orientada por dados, fica mais fácil de ser adotada e utilizada.

---

- [x] **O que não é Governança de Dados ?**

- Um projeto.

- Um software.

- Governança de TI.

- Segurança da Informação.

- DPO.

- Algo que é gerado de um projeto de Self Service BI/Analytics.

- Burocracia.

---

- [x] **Quais alguns dos beneficios de ter uma Governança de Dados ?**

- Conseguir governar os dados de forma adequada.
- Melhorar a gestão sobre os dados.
- Melhorar a qualidade dos dados.
- Melhorar a compreensão sobre os dados, principalmente com os metadados.
- Implantar e melhorar a linhagem de informação, ou seja, da ponta que inicia até a ponta final onde é distribuída.
- Conseguir fica em dia com as conformidades regulatórias.
- Implantar e melhorar a cultura _Data Driven_, ou seja, tomadas de decisão orientada por dados.
- Ter um Catálogo de Dados, onde qualquer colaborador da companhia consiga visualizar as informações sobre os dados.

---

- [x] **Um pouco sobre o Framework DAMA para Governança de Dados:**

- Neste pontos iremos ver um pouco do Framework DAMA para Governança de dados, onde é algo que pode ajudar uma empresa a criar as suas primeiras iniciativas e diretrizes de _Governança de Dados_.

- [x] **O que temos no Framework DAMA ?**

- As 11 áreas de conhecimento e/ou funções notados abaixo:
  - Governança de Dados.
  - Arquitetura de dados.
  - Modelagem e Design de Dados.
  - Armazenamento e Operações de Dados.
  - Segurança de Dados.
  - Integração de Dados e Interoperabilidade.
  - Documentos e Conteúdo.
  - Dados Mestre e Referência.
  - Data Warehousing & Business Intelligence.
  - Metadados.
  - Qualidade dos dados.
---

- [x] **Um pouco sobre os papéis do _Data Owner_ e suas responsabildiades.**

- [x] Data Owner: 
 - Normalmente são individuos seniors, como por exemplo, o Diretor(a) Financeiro pode ser um Data Owner desse segmento. 
  
 - Necessita conhecer sobre os dados do seu segmento, conhecer sobre seu escopo de dados, conhecer as leis que regem a privacidade dos dados e da sua companhia em geral.
  
 - Necessita conhecer e compreender as necessidades de negócios do seu escopo e as regras de negócios aplicadas sobre os dados no seu segmento.
  
 - Normalmente esses individuos mais seniors não terão tempo necessário para essas tarefas, logo, terão apoio do Data Steward para executa-las.
	
- [x] Responsabilidades do Data Owner:
 - Definição de termos e métricas de negócios.
 - Aprovar a conformidade dos dados.
 - Gestão de acesso aos dados.
 - Valor de negócio.
  
---

- [x] **Um pouco sobre os papéis do _Data Steward_ e suas responsabildiades.**

- [x] Data Steward: 
 - Será o reponsávavel por escrever os papéis de negócios, tratar sobre a qualidade de dados, conformidade dos dados, onde será apresentado ao _Data Owner_ para aprovação.
 - Será responsável também pela gestão de acessos e perfis aos dados, onde será apresentado ao _Data Owner_ para aprovação.
 - É o reponsável(a) que sabe o valor dos dados para seu escopo e para sua linha de negócio dentro da companhia.
 - Também é o apoio na definicação de métricas de negócios.
		
- [x] Responsabilidades do Data Owner:
 - Apoio na adequação de dados.
 - Adequação e criação de metadados.
 - Apoio na definição de regras de qualidade de dados.
 - Apoio na definição de termos e métricas de negócio.

---

- [x] **Um pouco sobre os papéis do _Data Custodian_ e suas responsabildiades.**

- [x] Data Custodian:
 - Normalmente são os guardiões dos dados e são da área de TI, dentro da sua especialidade de formação e carreira.
  
 - Necessita possuir conhecimentos técnicos, habilidade e experiência necessária para cumprir essa função, seguir as boas práticas de gerenciamento de dados e conhecer as politicas sobre aqueles dados. 

- [x] Responsabilidades do Data Custodian:
 - Manter, arquivar, recuperar e fazer backup dos dados.
 - Prevenir perda e corrupção dos dados.
 - Gerenciamento dos dados.

---

- [x] Data Profiling ou Perfil de Dados:
 - É o processo de levantar informações estatisticas de uma fonte de dados para assim fazer descobertas sobre os dados.
 - Por exemplo, saber se temos valores nulos, a completude da base, quantidade de linhas, quantidade de colunas, metadados, etc.
 - Seria uma forma de analisar e garantir que uma base esteja e seja de confiança para os usuários.

---

- [x] Data Quality:
 - O objetivo da qualidade de dados é assegurar queos dados estejam em conformidade com as regras estruturais e/ou com um contexto de negócio especifico, garantindo a confiabilidade das informações em relatórios, modelos de machine learning e consequentemente nas tomadas de decisões. Sua aplicação pode ser realizada em diversos ambientes de dados, como sistemas transacionais, Data Warehouse Ou Data Lakes.

1. Etapas do processos de Data Quality:
   - Perfil de dados.
     - Entendimento das caracteristicas do conjunto de dados.
  
2. Analise dos dados.
   - Levantamento das anomalias co conjunto de dados
      - Definição das dimensões a serem aplicadas.
	
3. Limpeza de dados.
   - Ação de tratar os dados ruins.
      - Corrigir os dados ruins.

4. Monitoramento da qualidade.
   - Construir controles para o monitoramento.
      - Acompanhar e reportar eventos de qualidade.

- [x] Dimensões da qualidade de dados:

- As dimensões são medidas que utilizamos para aferir a qualidade dos conjuntos de dados e ajudam a responder perguntas como "todos os dados necessários estão presentes?", "o dado é único?", "os dados apresentam integridade em relação a uma lista de dominios válidos?", entre outras.

1. Completudade: Validar se os valores da coluna estão preenchidas (diferentes de nulos, vazios ou brancos).
2. Unicidade: Validar se os valores da coluna são únicos ou se a tabela não possuí registros duplicados.
3. Validade: Verifica se o dado atende as expectivativas de estrutura (formato, tipo e válido).
4. Acuracidade: Valida o grau de fidelidade que os valores possuem em relação a uma fonte confiável.
5. Consistência: Valida se os valores da coluna estão contidos em um conjunto de dados (lista).
6. Integridade: Valida se os valores da coluna estão contidos em outro conjutno de dados (tabela).
7. Razoabilidade: Validar se os valores da coluna atendem as expectativas de um contexto operacional.
---
