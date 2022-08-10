CREATE TABLE IF NOT EXISTS cursos (
nome varchar(30) NOT NULL UNIQUE,
descricao text,
carga int UNSIGNED,
totaulas int UNSIGNED,
ano year DEFAULT '2022'
) DEFAULT CHARSET = utf8;

ALTER TABLE cursos
ADD COLUMN idcurso int FIRST;

ALTER TABLE cursos
ADD PRIMARY KEY(idcurso);

DESC cursos;
SELECT * FROM cursos;

-- DROP TABLE IF EXISTS cursos;