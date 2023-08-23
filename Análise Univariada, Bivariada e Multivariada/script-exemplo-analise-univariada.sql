------------------------------------------------------------------------------------------------------------------ #

-- Aqui deixaremos um script SQL de exemplo de uma análise univariada.

------------------------------------------------------------------------------------------------------------------ #

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

-- Isso é uma análise univariada ou multivariada ?

-- Notar que ainda é uma análise univariada, visto que, ainda estamos avaliando UMA VARIÁVEL. Mas como isso possível se temos duas variáveis na análise abaixo ?

-- Isso se dá por conta que são variáveis independentes, ou seja, elas não possuem correlação direta ou cálculo entre ambas as variáveis, ainda não univariadas, ou seja, uma não depende da coexistência da outra.

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