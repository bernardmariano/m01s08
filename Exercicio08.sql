/* a) Consultar os campos da tabela de campe�es ordenados pelo ano. */

SELECT * FROM campeoes ORDER BY ano

/* b) Consultar sigla do time campe�o no �ltimo ano em que a copa foi disputada (dica: usar MAX). */

SELECT ano,sigla_time FROM campeoes
WHERE 
ano = (SELECT MAX(ano) FROM campeoes)


/* c) Consultar a quantidade de t�tulos por sigla de time, ordenando da maior pra menor quantidade (dica: usar group by, count e order by). */

SELECT sigla_time, COUNT(*) Qtd FROM campeoes 
GROUP BY sigla_time
ORDER BY Qtd DESC