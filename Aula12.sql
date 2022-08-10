SELECT * FROM cursos
WHERE nome LIKE 'P%';

SELECT * FROM cursos
WHERE nome LIKE '%a';

SELECT * FROM cursos
WHERE nome LIKE '%A%';

SELECT * FROM cursos
WHERE nome NOT LIKE '%a%';

SELECT * FROM cursos
WHERE nome LIKE 'PH%P';

SELECT * FROM cursos
WHERE nome LIKE 'ph%p%';

SELECT * FROM cursos
WHERE nome LIKE 'PH%P_';

SELECT * FROM cursos
WHERE nome LIKE 'p_p%';

SELECT * FROM cursos
WHERE nome LIKE 'p__t%';