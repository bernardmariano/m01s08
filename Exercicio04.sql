/* a) Alterar a tabela de TIMES, adicionando a coluna de 'grupo' (varchar). */

ALTER TABLE times 
	ADD grupo varchar(1)


/* b) Atualizar cada registro com o respectivo grupo em que faz parte, conforme listagem abaixo. */

UPDATE times SET grupo = 'A' WHERE nome IN ('Qatar', 'Equador', 'Senegal', 'Holanda');
UPDATE times SET grupo = 'B' WHERE nome IN ('Inglaterra', 'Ir�', 'Estados Unidos', 'Pa�s de Gales');
UPDATE times SET grupo = 'C' WHERE nome IN ('Argentina', 'Ar�bia Saudita', 'M�xico', 'Pol�nia');
UPDATE times SET grupo = 'D' WHERE nome IN ('Fran�a', 'Dinamarca', 'Tun�sia', 'Austr�lia');
UPDATE times SET grupo = 'E' WHERE nome IN ('Espanha', 'Alemanha', 'Jap�o', 'Costa Rica');
UPDATE times SET grupo = 'F' WHERE nome IN ('B�lgica', 'Canad�', 'Marrocos', 'Cro�cia');
UPDATE times SET grupo = 'G' WHERE nome IN ('Brasil', 'S�rvia', 'Sui�a', 'Camar�es');
UPDATE times SET grupo = 'H' WHERE nome IN ('Portugal', 'Gana', 'Uruguai', 'Cor�ia do Sul');


/* c) Consultar todos os times para conferir. */

	SELECT * FROM times