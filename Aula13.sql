SELECT totaulas, COUNT(*) FROM cursos
GROUP BY totaulas
ORDER BY totaulas;

SELECT carga, COUNT(nome) FROM cursos WHERE totaulas = 30
GROUP BY carga;

SELECT ano, COUNT(*) FROM cursos
GROUP BY ano
HAVING COUNT(ano) >= 5
ORDER BY COUNT(*) DESC;

SELECT ano, COUNT(*) FROM cursos
WHERE totaulas > 30
GROUP BY ano
HAVING ano > 2013
ORDER BY count(*) DESC;

SELECT carga, COUNT(*) FROM cursos
WHERE ano > 2015
GROUP BY carga
HAVING carga > (SELECT AVG(carga) FROM cursos);