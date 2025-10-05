SELECT DISTINCT indicator_name, value, year FROM `bigquery-public-data.world_bank_health_population.health_nutrition_population` 
WHERE country_name='Brazil' AND value>1.0
ORDER BY indicator_name, year DESC;

SELECT DISTINCT country_name
FROM `t1engenhariadados.Grupo3_5_ProjetoFinal.Global_Health`
ORDER BY country_name;

SELECT *
FROM `t1engenhariadados.Grupo3_5_ProjetoFinal.Global_Health` 
WHERE country_name='Brazil';

SELECT DISTINCT year
FROM `t1engenhariadados.Grupo3_5_ProjetoFinal.Global_Health` 
WHERE country_name='Brazil';

SELECT *
FROM `t1engenhariadados.Grupo3_5_ProjetoFinal.Global_Health`
WHERE country_name IN (
  'Argentina',
  'Bolivia',
  'Brazil',
  'Chile',
  'Colombia',
  'Ecuador',
  'Guyana',
  'Paraguay',
  'Peru',
  'Suriname',
  'Uruguay',
  'Venezuela'
);

SELECT DISTINCT indicator_name
FROM `t1engenhariadados.Grupo3_5_ProjetoFinal.Global_Health` 
WHERE country_name='Brazil';

SELECT *
FROM `t1engenhariadados.Grupo3_5_ProjetoFinal.Global_Health`
WHERE country_name= 'Brazil'
  AND REGEXP_CONTAINS(LOWER(indicator_name), r'(labor force|literacy rate|enrollment|nonagricultural sector)')
ORDER BY indicator_name,year;
--REGEXP_CONTAINS(campo, r'expressão_regular') 
--campo → a coluna que você quer verificar 
--r'expressão_regular' → o padrão regex (o r'' indica raw string, recomendado).
--Retornar todos os registros do Brasil em que indicator_name contenha aids, hiv, condom ou contraceptive, sem se preocupar com maiúsculas/minúsculas.

