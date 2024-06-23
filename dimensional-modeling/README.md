## Neste arquivo de informações e anotações iremos falar um pouco sobre o conceito de modelagem dimensional.

---

#### Abaixo conceitos importantes sobre modelagem dimensional.

* É uma das técnicas e conhecimentos mais utilizados e mais importantes para modelar o Data Warehouse.

* Técnica que busca apresentar os dados em um modelo padronizado e intuitivo, que permita o entendimento por parte de usuários, bem como alto desempenho de acesso.

* Em geral, o modelo fisico é implementado em SGBDs relacionais.

* Forma de modelagem onde as informações se relacionam de maneira que podem ser representadas metaforicamente como um cubo.

---

#### Elementos do modelo dimensional

* Assuntos ou fatos que serão analisados.

* Variáveis ou dimensões de análise.

* Medidas a analisar sobre o assunto conforme as variáveis.

![image](https://user-images.githubusercontent.com/57469401/131047712-3466e8cb-31d4-4fb7-b843-bbaf691fc08d.png)

---

#### Fato

* Assunto ou acontecimento de negócio que serão analisados.

* É tudo aquilo que reflete a evolução dos negócios do dia a dia de uma organização.

* Acontecimento merecedor de análise e controle na organização.

* Exemplos: Vendas, Compras.

---

#### Dimensão

* Variáveis que exercem influência sobre um fato.

* Os diferentes "pontos de vista" de análise de um acontecimento.

* Exemplos:
  - QUEM é que executou o acontecimento.
  - ONDE acontece.
  - Quando acontece.

---

#### Métricas:

* São as medidas associadas a um determinado fato ou assunto.

* Exemplos de Fato e suas métricas:
  - Venda -> Valor total de dendas.
  - Venda -> Quantidade de unidades de produtos vendidos.
  - A quantidade de unidades em estoque.

---

#### Granularidade em Data Warehouse:

* Granularidade -> Nível de detalhe (grão)

* Nível de detalhe ou de resumo contido nas unidades de dados existentes no fato em análise.

![image](https://user-images.githubusercontent.com/57469401/131048183-bcbf2f4d-4da3-4a6f-b918-31f67ba05070.png)

![image](https://user-images.githubusercontent.com/57469401/131048301-f95cf92c-b61b-4d78-aa5d-f3d854cc9cfa.png)

---

#### Componentes do Modelo Dimensional

![image](https://user-images.githubusercontent.com/57469401/131049552-adf1f75f-0031-485f-b4c6-f8680bbebaf1.png)

---

#### Esquema de represetação

![image](https://user-images.githubusercontent.com/57469401/131049618-69dfa7a2-8a25-4079-b33a-09dc20c314ad.png)

![image](https://user-images.githubusercontent.com/57469401/131049683-22701c72-ea12-44ee-91d9-47d56b2ddd48.png)

---

#### Esquema Estrela ou Star Schema

![image](https://user-images.githubusercontent.com/57469401/131049821-4ae4b69f-6eac-4a6d-bbd9-c8e50e50582a.png)

![image](https://user-images.githubusercontent.com/57469401/131049884-f1327c3b-2bb9-4216-aa94-1bb67c4d9c74.png)

---

#### Esquema Flocos de Neve ou Snowflake

![image](https://user-images.githubusercontent.com/57469401/131050299-c476c2c3-9911-47f7-a739-dbd0d8c4ac33.png)

---

#### Etapas da modelagem dimensional

* Entender os requisitos de análise.

* Identificar os fatos ou assuntos que devem ser analisados.

* Identificar que métricas aopiam a análise do fato.

* Definir o nível de detalhamento da análise (granularidade).

* Identificar quais as variáveis ou dimensões da análise.

---

#### Descobrindo Fatos e Dimensões

![image](https://user-images.githubusercontent.com/57469401/131050488-770da0d6-6b18-40e7-9f0d-390d8671694c.png)

---

#### Descobrindo Dimensões

![image](https://user-images.githubusercontent.com/57469401/131050604-ce7aef13-ae89-4d61-a7c4-6325036f288c.png)

---

Modelo lógido dimensional

![image](https://user-images.githubusercontent.com/57469401/131050750-754804c8-64f4-4ed4-9cb4-9915cb176562.png)

---

_Espero ajudar_ :smiley:
