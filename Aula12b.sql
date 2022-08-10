SELECT DISTINCT carga FROM cursos
ORDER BY carga;

SELECT COUNT(*) FROM cursos;

SELECT COUNT(*) FROM cursos WHERE carga > 40;

SELECT MAX(carga) FROM cursos;

SELECT MAX(totaulas) FROM cursos WHERE ano = '2016';

SELECT nome, MIN(totaulas) FROM cursos WHERE ano = '2016';

SELECT SUM(totaulas) FROM cursos WHERE ano = '2016';

SELECT AVG(totaulas) FROM cursos WHERE ano = '2016';