/* a) Criar a tabela _CAMPEOES_ com os campos ano (int e primary key) e sigla_time (foreign key da tab de times). */

CREATE TABLE campeoes (
    ano int,
    sigla_time varchar(3),
primary key (ano),
foreign key (sigla_time) references times (sigla)
);
COMMIT;

/* b) Popular esta tabela com os dados listados abaixo. */

INSERT INTO campeoes (ano,sigla_time) VALUES
(1930, 'URU'),
(1950, 'URU'),
(1954, 'GER'),
(1958, 'BRA'),
(1962, 'BRA'),
(1966, 'ENG'),
(1970, 'BRA'),
(1974, 'GER'),
(1978, 'ARG'),
(1986, 'ARG'),
(1990, 'GER'),
(1994, 'BRA'),
(1998, 'FRA'),
(2002, 'BRA'),
(2010, 'ESP'),
(2014, 'GER'),
(2018, 'FRA');
COMMIT;

/* c) Consultar os dados desta tabela para conferência. */

SELECT * FROM campeoes