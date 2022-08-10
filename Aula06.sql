desc pessoas;

ALTER TABLE pessoas
RENAME TO gafanhotos;

desc gafanhotos;

ALTER TABLE gafanhotos
ADD COLUMN profissao varchar(10) NOT NULL AFTER nome;

-- ALTER TABLE gafanhotos
-- ADD COLUMN codigo int FIRST;

ALTER TABLE gafanhotos
MODIFY COLUMN profissao varchar(20) NOT NULL DEFAULT '';

ALTER TABLE gafanhotos
CHANGE COLUMN profissao prof varchar(20) NOT NULL DEFAULT '';

ALTER TABLE gafanhotos
DROP COLUMN profissao;

SELECT * FROM gafanhotos;