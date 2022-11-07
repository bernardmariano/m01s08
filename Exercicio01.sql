/* a) Criar uma tabela chamada TIMES com os campos 'sigla' (varchar e chave prim�ria) e 'nome' (varchar e n�o-nulo). */

CREATE TABLE TIMES (
    sigla varchar(3),
    nome varchar(50) not null,
primary key(sigla)
)
COMMIT;

/* b) Inserir nesta tabela os times participantes da Copa, conforme listagem mais abaixo. */

INSERT INTO times (sigla,nome) VALUES
('QAT','Qatar'),
('ECU','Equador'),
('SEN',	'Senegal'),
('NED',	'Holanda'),
('ENG',	'Inglaterra'),
('IRN',	'Ir�'),
('USA',	'Estados Unidos'),
('WAL',	'Pa�s de Gales'),
('ARG',	'Argentina'),
('KSA',	'Ar�bia Saudita'),
('MEX',	'M�xico'),
('POL',	'Pol�nia'),
('FRA',	'Fran�a'),
('DEN',	'Dinamarca'),
('TUN',	'Tun�sia'),
('AUS',	'Austr�lia'),
('ESP',	'Espanha'),
('GER',	'Alemanha'),
('JPN',	'Jap�o'),
('CRC',	'Costa Rica'),
('BEL',	'B�lgica'),
('CAN',	'Canad�'),
('MAR',	'Marrocos'),
('CRO',	'Cro�cia'),
('BRA',	'Brasil'),
('SRB',	'S�rvia'),
('SUI ','Su��a'),
('CMR',	'Camar�es'),
('POR',	'Portugal'),
('GHA',	'Gana'),
('URU',	'Uruguai'),
('KOR',	'Cor�ia do Sul');

COMMIT;

/* c) Consultar todos os itens da lista para conferir o registro de todas as linhas. */

SELECT * FROM times