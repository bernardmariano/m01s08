/* a) Consultar todos os campos dos times cujo nome come�a com 'E'. */

SELECT * FROM times
WHERE 
nome LIKE 'E%'

/* b) Consultar os campos dos times que come�am com 'E' e cuja sigla come�a com 'U'. */

SELECT * FROM times
WHERE 
nome LIKE 'E%' AND
sigla LIKE 'U%'