/*
Realizar consultas na tabela de times e campe�es:

a) Consultar os nomes em mai�sculo dos times que est�o dispuntando a copa atual � que j� ganharam algum t�tulo de campe�o da Copa do Mundo,
   sem repetir o nome do time (dica: usar JOIN e DISTINCT) */

SELECT DISTINCT(UPPER(nome)) as 'Times que jah ganharam alguma copa'
FROM times JOIN campeoes ON times.sigla = campeoes.sigla_time;


/* b) Consultar os nomes em min�sculo dos times que est�o dispuntando a copa atual � que nunca ganharam um t�tulo de campe�o da Copa do Mundo,
      sem repetir o nome do time (dica: usar JOIN e DISTINCT) */

SELECT LOWER(nome) nao_ganhadores
FROM times LEFT JOIN campeoes ON times.sigla = campeoes.sigla_time
WHERE campeoes.sigla_time IS NULL
ORDER BY nao_ganhadores; 