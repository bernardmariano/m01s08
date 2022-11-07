/*
Realizar consultas na tabela de times e campeões:

a) Consultar os nomes em maiúsculo dos times que estão dispuntando a copa atual é que já ganharam algum título de campeão da Copa do Mundo,
   sem repetir o nome do time (dica: usar JOIN e DISTINCT) */

SELECT DISTINCT(UPPER(nome)) as 'Times que jah ganharam alguma copa'
FROM times JOIN campeoes ON times.sigla = campeoes.sigla_time;


/* b) Consultar os nomes em minúsculo dos times que estão dispuntando a copa atual é que nunca ganharam um título de campeão da Copa do Mundo,
      sem repetir o nome do time (dica: usar JOIN e DISTINCT) */

SELECT LOWER(nome) nao_ganhadores
FROM times LEFT JOIN campeoes ON times.sigla = campeoes.sigla_time
WHERE campeoes.sigla_time IS NULL
ORDER BY nao_ganhadores; 