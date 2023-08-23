------------------------------------------------------------------------------------------------------------------ #

-- Aqui deixaremos um script SQL de exemplo de uma análise univariada e multivariada.

------------------------------------------------------------------------------------------------------------------ #

-- ANÁLISE UNIVARIADA

-- Notar que aqui estamos avaliando somente UMA VARIÁVEL, ou seja, o cálculo de média foi realizado somente com essa e única variável.

SELECT
	 location
    ,AVG(total_deaths) AS media_ocorrencias

FROM dsa_module_seven.covid_mortes

GROUP BY
	location

ORDER BY
	media_ocorrencias DESC;

------------------------------------------------------------------------------------------------------------------ #

-- ANÁLISE UNIVARIADA, DESAFIO

-- Isso é uma análise univariada ou multivariada ?

-- Notar que ainda é uma análise univariada, visto que, ainda estamos avaliando UMA VARIÁVEL. Mas como isso possível se temos duas variáveis na análise abaixo ?

-- Isso se dá por conta que são variáveis independentes, ou seja, elas não possuem correlação direta ou cálculo entre ambas as variáveis, ainda não univariadas, ou seja, uma não depende da coexistência da outra.

-- A análise multivariada é quando consideramos o relacionamento entre as variáveis. Você pode ver mais abaixo sobre esse assunto.

SELECT
	 location
    ,AVG(total_deaths) AS media_ocorrencias
    ,AVG(new_cases) AS media_novas_ocorrencias

FROM dsa_module_seven.covid_mortes

GROUP BY
	 location
     
ORDER BY
	media_ocorrencias DESC;


------------------------------------------------------------------------------------------------------------------ #

-- ANÁLISE MULTIVARIADA

-- Notar que aqui estamos avaliando DUAS VARIÁVEIS, onde realizamos a divisão do total de mortes pelo total de casos, multiplicamos por 100 para transformar em percentual e temos o resultado.

-- Aqui temos o relacionamento de duas variáveis, ou seja, correlacionamos as variáveis em um cálculo, logo, temos uma análise multivariada, que é diferente do desafio acima, que as variáveis não possuem um relacionamento.

SELECT
	 location
	,date
	,total_cases
    ,total_deaths
    ,(total_deaths / total_cases) * 100 AS percentual_ocorrencias
    
FROM dsa_module_seven.covid_mortes

WHERE location = 'Brazil'

ORDER BY 2;

------------------------------------------------------------------------------------------------------------------ #