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