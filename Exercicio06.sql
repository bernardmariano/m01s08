/* a) Consultar todos os campos dos times do grupo 'E' e do grupo 'H', em ordem alfab�tica de grupo. */

SELECT * FROM times
WHERE 
grupo IN ('E','H')
ORDER BY grupo

/* b) Consultar todos os campos dos times do grupo 'E' e do grupo 'H', em ordem alfab�tica de nome do time. */

SELECT * FROM times
WHERE 
grupo IN ('E','H')
ORDER BY nome