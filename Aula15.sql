USE cadastro;

ALTER TABLE gafanhotos ADD COLUMN cursopreferido int;

ALTER TABLE gafanhotos 
ADD FOREIGN KEY(cursopreferido)
REFERENCES cursos(idcurso);

UPDATE gafanhotos SET cursopreferido = '6' WHERE id = '1';

DELETE FROM cursos WHERE idcurso = '6'; # Não vai funcionar, pois já existe relação.

SELECT g.nome, g.cursopreferido, c.nome, c.ano
FROM gafanhotos AS g INNER JOIN cursos AS c
ON c.idcurso = g.cursopreferido
ORDER BY g.nome;

SELECT g.nome, g.cursopreferido, c.nome, c.ano
FROM gafanhotos AS g LEFT OUTER JOIN cursos AS c
ON c.idcurso = g.cursopreferido
ORDER BY g.nome;

SELECT g.nome, g.cursopreferido, c.nome, c.ano
FROM gafanhotos AS g RIGHT OUTER JOIN cursos AS c
ON c.idcurso = g.cursopreferido
ORDER BY g.nome;