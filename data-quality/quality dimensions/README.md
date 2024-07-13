## Dimensões de Qualidade de dados

#### Temos abaixo algumas dimensões de qualidade, tanto as convecionais, quanto as que não são utilizadas com frequência.

---

# Dimensões de Qualidade de Dados (formato tabela)

| Dimensão                | Definição e Descrição                                                                                                                                                   | Aplicabilidade                  | Tipo de dimensão | Exemplo                                                                            | Exemplo de regra aplicável                                             | Frequência de uso da dimensão |
|-------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------------------|------------------|-----------------------------------------------------------------------------------|----------------------------------------------------------------------|------------------------------|
| 1. Precisão (Accuracy)  | Grau em que os dados representam corretamente os valores do mundo real. Esta dimensão avalia a exatidão dos dados em relação à realidade que eles pretendem representar. | Aplicável a nível atributo      | Ambos            | A precisão de uma data de nascimento em um registro de cliente.                   | `data_nascimento BETWEEN '1900-01-01' AND CURRENT_DATE`               | Frequente                     |
| 2. Completude (Completeness) | Medida da ausência de dados esperados em um conjunto de dados. Esta dimensão é responsável por avaliar o grau de completude dos dados, ou seja, se estes estão presentes, preenchidos e/ou de acordo com o esperado. A completude pode ser medida a nível de base ou colunar, verificando o grau de preenchimento da coluna (atributo). | Aplicável a nível tabela e atributo | Ambos            | Todos os campos obrigatórios de um formulário estão preenchidos.                 | `nome_coluna IS NOT NULL`                                             | Frequente                     |
| 3. Consistência (Consistency) | Verifica se os dados são uniformes e seguem as mesmas regras e padrões em todos os registros. Esta dimensão assegura que os dados são consistentes dentro e entre diferentes sistemas e fontes de dados. | Aplicável a nível tabela e atributo | Ambos            | Formato de datas consistente em todas as entradas.                               | `TO_CHAR(data_coluna, 'YYYY-MM-DD')`                                   | Frequente                     |
| 4. Conformidade (Conformity)  | Medida de conformidade dos dados com os formatos predefinidos. Esta dimensão garante que os dados estão de acordo com os padrões e formatos estabelecidos.         | Aplicável a nível atributo      | Ambos            | Números de telefone formatados de acordo com a convenção estabelecida.           | `telefone REGEXP '^\(\d{2}\) \d{4,5}-\d{4}$'`                          | Frequente                     |
| 5. Atualidade (Timeliness)    | Refere-se à disponibilidade dos dados no momento necessário para a sua utilização. Esta dimensão avalia se os dados estão disponíveis quando necessários para a tomada de decisão. | Aplicável a nível tabela e atributo | Ambos            | Atualizações de estoque em tempo real.                                           | `DATEDIFF(CURRENT_DATE, data_atualizacao) <= 1`                       | Frequente                     |
| 6. Validade (Validity)        | Grau em que os dados estão dentro do escopo de valores permitidos. Esta dimensão verifica se os dados estão dentro dos limites e padrões predefinidos.              | Aplicável a nível atributo      | Ambos            | Valores de gênero sendo apenas "Masculino" ou "Feminino".                        | `genero IN ('Masculino', 'Feminino')`                                  | Frequente                     |
| 7. Integridade (Integrity)    | Verifica se todos os relacionamentos de dados são mantidos corretamente, especialmente em bancos de dados relacionais. Esta dimensão assegura que as relações entre os dados são válidas e consistentes. | Aplicável a nível tabela e atributo | Ambos            | Chaves estrangeiras que apontam corretamente para chaves primárias.              | `FOREIGN KEY (id_categoria) REFERENCES categoria(id)`                  | Frequente                     |
| 8. Exclusividade (Uniqueness) | Medida da ausência de duplicação de dados. Esta dimensão garante que os dados são únicos e não duplicados dentro do conjunto de dados.                             | Aplicável a nível atributo      | Ambos            | Nenhum registro duplicado de clientes no sistema.                                | `UNIQUE (cpf)`                                                       | Frequente                     |
| 9. Relevância (Relevance)     | Grau em que os dados são apropriados para as necessidades de negócios. Esta dimensão avalia a adequação dos dados para o propósito específico a que se destinam.   | Aplicável a nível tabela e atributo | Mais aplicadas em negócios | Coleta de dados de clientes que são realmente úteis para campanhas de marketing. | `SELECT * FROM clientes WHERE interesse_marketing = TRUE`              | Frequente                     |
| 10. Auditabilidade (Auditability) | Capacidade de rastrear alterações nos dados e entender sua origem e transformação. Esta dimensão permite a rastreabilidade das alterações nos dados ao longo do tempo. | Aplicável a nível tabela e atributo | Mais aplicadas em negócios | Logs de alterações detalhados em um sistema de gerenciamento de dados.          | `INSERT INTO log_alteracoes (usuario, data, alteracao) VALUES (current_user, CURRENT_TIMESTAMP, 'update')` | Frequente                     |
| 11. Interpretabilidade (Interpretability) | Grau em que os dados são compreensíveis e utilizáveis por usuários diferentes. Esta dimensão avalia a clareza e facilidade de compreensão dos dados para diferentes usuários. | Aplicável a nível tabela e atributo | Ambos                      | Documentação clara e dicionários de dados para os campos de um banco de dados. | `SELECT * FROM dicionario_dados WHERE tabela = 'nome_tabela'`        | Frequente                     |
| 12. Acessibilidade (Accessibility) | Facilidade com que os dados podem ser obtidos e utilizados. Esta dimensão verifica se os dados estão prontamente disponíveis e podem ser acessados por usuários autorizados. | Aplicável a nível tabela e atributo | Ambos                      | Dados armazenados em sistemas com bons mecanismos de consulta e extração. | `SELECT * FROM dados WHERE usuario_autorizado = TRUE`                 | Frequente                     |
| 13. Portabilidade (Portability) | Capacidade de transferir dados de um ambiente para outro sem perda de integridade. Esta dimensão assegura a facilidade de movimentação dos dados entre diferentes sistemas e plataformas. | Aplicável a nível tabela e atributo | Ambos                      | Dados exportados de um sistema de CRM para uma ferramenta de análise de marketing. | `EXPORT TABLE clientes TO 'sistema_analise'`                         | Não frequente                 |
| 14. Representatividade (Representativeness) | Grau em que os dados refletem a realidade ou a população que se deseja analisar. Esta dimensão avalia se a amostra de dados é representativa da população total. | Aplicável a nível tabela        | Mais aplicadas em negócios | Amostras de pesquisa que são representativas da população total.       | `SELECT * FROM amostra_pesquisa WHERE representatividade >= 95%`      | Não frequente                 |
| 15. Resolução (Granularity) | Nível de detalhe dos dados. Esta dimensão avalia o nível de detalhamento e especificidade dos dados.                                                                   | Aplicável a nível atributo      | Mais aplicadas tecnicamente | Dados de vendas diárias versus dados de vendas horárias.               | `SELECT * FROM vendas WHERE granularidade = 'horaria'`                | Não frequente                 |
| 16. Credibilidade (Credibility) | Grau em que os dados são considerados verdadeiros e confiáveis. Esta dimensão avalia a confiança e confiabilidade dos dados com base em sua origem e histórico.       | Aplicável a nível tabela e atributo | Mais aplicadas em negócios | Fontes de dados verificáveis e bem reputadas.                          | `SELECT * FROM dados WHERE fonte = 'verificada'`                      | Frequente                     |
| 17. Rastreabilidade (Traceability) | Capacidade de rastrear a origem dos dados e suas transformações ao longo do tempo. Esta dimensão assegura a rastreabilidade completa das alterações e origens dos dados. | Aplicável a nível tabela e atributo | Ambos                      | Registros de ETL que documentam todas as transformações aplicadas aos dados. | `SELECT * FROM log_etl WHERE tabela = 'nome_tabela'`                  | Frequente                     |
| 18. Flexibilidade (Flexibility) | Capacidade dos dados de se adaptarem a diferentes contextos e necessidades. Esta dimensão avalia a adaptabilidade dos dados para diferentes usos e requisitos.       | Aplicável a nível tabela e atributo | Mais aplicadas em negócios | Estruturas de dados que podem ser facilmente ajustadas para novos requisitos de negócios. | `ALTER TABLE nome_tabela ADD COLUMN novo_campo VARCHAR(255)`          | Não frequente                 |
| 19. Segurança (Security) | Medidas que protegem os dados contra acesso não autorizado e corrupção. Esta dimensão avalia a proteção dos dados contra ameaças e acessos não autorizados.           | Aplicável a nível tabela e atributo | Ambos                      | Criptografia de dados sensíveis e controles de acesso robustos.        | `ENCRYPT(nome_coluna) WHERE usuario_autorizado = TRUE`                | Frequente                     |
| 20. Reputação (Reputation) | Percepção dos usuários sobre a qualidade dos dados com base em sua experiência passada. Esta dimensão avalia a percepção e confiança dos usuários nos dados com base em seu histórico de uso. | Aplicável a nível tabela e atributo | Mais aplicadas em negócios | Dados de uma fonte conhecida por ser precisa e confiável.              | `SELECT * FROM dados WHERE fonte = 'confiavel'`                       | Não frequente                 |

---

# Dimensões de Qualidade de Dados (formato descritivo)

## 1. Precisão (Accuracy)
**Definição e Descrição:** Grau em que os dados representam corretamente os valores do mundo real. Esta dimensão avalia a exatidão dos dados em relação à realidade que eles pretendem representar.

**Aplicabilidade:** Aplicável a nível atributo.

**Tipo de dimensão:** Ambos

**Exemplo:** A precisão de uma data de nascimento em um registro de cliente.

**Exemplo de regra aplicável:** `data_nascimento BETWEEN '1900-01-01' AND CURRENT_DATE`

**Frequência de uso da dimensão:** Frequente

## 2. Completude (Completeness)
**Definição e Descrição:** Medida da ausência de dados esperados em um conjunto de dados. Esta dimensão é responsável por avaliar o grau de completude dos dados, ou seja, se estes estão presentes, preenchidos e/ou de acordo com o esperado. A completude pode ser medida a nível de base ou colunar, verificando o grau de preenchimento da coluna (atributo).

**Aplicabilidade:** Aplicável a nível tabela e atributo.

**Tipo de dimensão:** Ambos

**Exemplo:** Todos os campos obrigatórios de um formulário estão preenchidos.

**Exemplo de regra aplicável:** `nome_coluna IS NOT NULL`

**Frequência de uso da dimensão:** Frequente

## 3. Consistência (Consistency)
**Definição e Descrição:** Verifica se os dados são uniformes e seguem as mesmas regras e padrões em todos os registros. Esta dimensão assegura que os dados são consistentes dentro e entre diferentes sistemas e fontes de dados.

**Aplicabilidade:** Aplicável a nível tabela e atributo.

**Tipo de dimensão:** Ambos

**Exemplo:** Formato de datas consistente em todas as entradas.

**Exemplo de regra aplicável:** `TO_CHAR(data_coluna, 'YYYY-MM-DD')`

**Frequência de uso da dimensão:** Frequente

## 4. Conformidade (Conformity)
**Definição e Descrição:** Medida de conformidade dos dados com os formatos predefinidos. Esta dimensão garante que os dados estão de acordo com os padrões e formatos estabelecidos.

**Aplicabilidade:** Aplicável a nível atributo.

**Tipo de dimensão:** Ambos

**Exemplo:** Números de telefone formatados de acordo com a convenção estabelecida.

**Exemplo de regra aplicável:** `telefone REGEXP '^\(\d{2}\) \d{4,5}-\d{4}$'`

**Frequência de uso da dimensão:** Frequente

## 5. Atualidade (Timeliness)
**Definição e Descrição:** Refere-se à disponibilidade dos dados no momento necessário para a sua utilização. Esta dimensão avalia se os dados estão disponíveis quando necessários para a tomada de decisão.

**Aplicabilidade:** Aplicável a nível tabela e atributo.

**Tipo de dimensão:** Ambos

**Exemplo:** Atualizações de estoque em tempo real.

**Exemplo de regra aplicável:** `DATEDIFF(CURRENT_DATE, data_atualizacao) <= 1`

**Frequência de uso da dimensão:** Frequente

## 6. Validade (Validity)
**Definição e Descrição:** Grau em que os dados estão dentro do escopo de valores permitidos. Esta dimensão verifica se os dados estão dentro dos limites e padrões predefinidos.

**Aplicabilidade:** Aplicável a nível atributo.

**Tipo de dimensão:** Ambos

**Exemplo:** Valores de gênero sendo apenas "Masculino" ou "Feminino".

**Exemplo de regra aplicável:** `genero IN ('Masculino', 'Feminino')`

**Frequência de uso da dimensão:** Frequente

## 7. Integridade (Integrity)
**Definição e Descrição:** Verifica se todos os relacionamentos de dados são mantidos corretamente, especialmente em bancos de dados relacionais. Esta dimensão assegura que as relações entre os dados são válidas e consistentes.

**Aplicabilidade:** Aplicável a nível tabela e atributo.

**Tipo de dimensão:** Ambos

**Exemplo:** Chaves estrangeiras que apontam corretamente para chaves primárias.

**Exemplo de regra aplicável:** `FOREIGN KEY (id_categoria) REFERENCES categoria(id)`

**Frequência de uso da dimensão:** Frequente

## 8. Exclusividade (Uniqueness)
**Definição e Descrição:** Medida da ausência de duplicação de dados. Esta dimensão garante que os dados são únicos e não duplicados dentro do conjunto de dados.

**Aplicabilidade:** Aplicável a nível atributo.

**Tipo de dimensão:** Ambos

**Exemplo:** Nenhum registro duplicado de clientes no sistema.

**Exemplo de regra aplicável:** `UNIQUE (cpf)`

**Frequência de uso da dimensão:** Frequente

## 9. Relevância (Relevance)
**Definição e Descrição:** Grau em que os dados são apropriados para as necessidades de negócios. Esta dimensão avalia a adequação dos dados para o propósito específico a que se destinam.

**Aplicabilidade:** Aplicável a nível tabela e atributo.

**Tipo de dimensão:** Mais aplicadas em negócios

**Exemplo:** Coleta de dados de clientes que são realmente úteis para campanhas de marketing.

**Exemplo de regra aplicável:** `SELECT * FROM clientes WHERE interesse_marketing = TRUE`

**Frequência de uso da dimensão:** Frequente

## 10. Auditabilidade (Auditability)
**Definição e Descrição:** Capacidade de rastrear alterações nos dados e entender sua origem e transformação. Esta dimensão permite a rastreabilidade das alterações nos dados ao longo do tempo.

**Aplicabilidade:** Aplicável a nível tabela e atributo.

**Tipo de dimensão:** Mais aplicadas em negócios

**Exemplo:** Logs de alterações detalhados em um sistema de gerenciamento de dados.

**Exemplo de regra aplicável:** `INSERT INTO log_alteracoes (usuario, data, alteracao) VALUES (current_user, CURRENT_TIMESTAMP, 'update')`

**Frequência de uso da dimensão:** Frequente


---
