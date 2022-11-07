/* a) Consultar os grupos cadastrados/existentes, sem repetir os grupos e em ordem alfabética (dica: usar distinct). */

SELECT DISTINCT(grupo) FROM times ORDER BY grupo

/* b) Consultar a quantidade de times em cada grupo (dica: usar group by). */

SELECT grupo, COUNT(*) FROM times GROUP BY grupo