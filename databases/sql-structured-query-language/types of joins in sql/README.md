## Neste arquivo de informações e anotações iremos falar um pouco sobre os tipos de junções com a linguagem SQL.

---

### Notas importantes:

#### 1. Notar que se você utilizar na sua query o (INNER JOIN) ou somente (JOIN), isso significa que você está utilizando um (INNER JOIN), então o SGBD entende o (JOIN) como uma abreviação para a consulta SQL.

```sql

-- Exemplo:
-- Utilizar esse tipo de instrução (JOIN), será entendido pelo (SGBD) que você está utilizando um (INNER JOIN).

SELECT
   A.id_pedido
  ,B.nome_cliente

FROM dsa_module_four.tb_pedidos AS A

JOIN dsa_module_four.tb_clientes AS B ON A.id_cliente = B.id_cliente;

```

---

#### 2. Se no relacionamento que você estiver fazendo os campos relacionados forem iguais, por exemplo, o termo _(A.id_cliente = B.id_cliente)_, então você pode utilizar o comando _(USING id_cliente)_, lembrando que o nome das colunas precisam ser iguais.

```sql

-- Exemplo:
-- Utilizar esse tipo de instrução (USING (id_cliente)) em vez do convencional (A.id_cliente = B.id_cliente), só irá funcionar se o nome das colunas entre as tabelas forem iguais.

SELECT
   A.id_pedido
  ,B.nome_cliente

FROM dsa_module_four.tb_pedidos AS A

INNER JOIN dsa_module_four.tb_clientes AS B USING (id_cliente);


```

---

#### Abaixo conceitos importantes sobre os tipos de junções com a linguagem SQL.

![image](https://github.com/Phelipe-Sempreboni/tutorials-informations-notes/assets/57469401/554f6eb3-9bda-495d-bd26-0deed512c5a5)

![image](https://github.com/Phelipe-Sempreboni/tutorials-informations-notes/assets/57469401/0224c6de-2075-409f-89ff-1ac5942af06b)

![image](https://github.com/Phelipe-Sempreboni/tutorials-informations-notes/assets/57469401/f3c3fc2c-6895-46e0-9a9a-2971ebeaaea4)

![image](https://github.com/Phelipe-Sempreboni/tutorials-informations-notes/assets/57469401/87e9c303-c8ec-4351-889f-197de0fce6bb)

![image](https://github.com/Phelipe-Sempreboni/tutorials-informations-notes/assets/57469401/3f929766-146b-4045-bd97-a90f2cae3414)

![image](https://github.com/Phelipe-Sempreboni/tutorials-informations-notes/assets/57469401/6b0e307b-dfc0-4eeb-b39b-657cb12a0c39)

---

_Espero ajudar_ :smiley:
