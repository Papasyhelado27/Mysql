create database holamundo;
show databases; 
use holamundo;
CREATE TABLE zoologico(
id int,
tipo varchar(255),
estado varchar(255),
PRIMARY KEY(id)
);

-- INSERT INTO zoologico (tipo, estado) VALUES ('cerdo', 'Feliz');

ALTER TABLE zoologico MODIFY COLUMN id  int auto_increment;

SHOW CREATE  TABLE zoologico;

CREATE TABLE `zoologico` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tipo` varchar(255) DEFAULT NULL,
  `estado` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO zoologico (tipo, estado) VALUES ('cerdo', 'Feliz');
INSERT INTO zoologico (tipo, estado) VALUES ('velociraptor', 'Feliz');
INSERT INTO zoologico (tipo, estado) VALUES ('felipe', 'Triste');

SELECT * FROM	zoologico;
SELECT * FROM	zoologico WHERE  id = 1;
SELECT * FROM	zoologico WHERE estado = 'Feliz' AND tipo = 'felipe';

UPDATE zoologico SET estado  = 'FEliz' WHERE id = 3;

delete from zoologico  where  estado = 'Feliz';
-- estro tambien arroja error 1175 

-- Error Code: 1175. You are using safe update mode and you tried to update a table without a WHERE that uses 
-- a KEY column.  To disable safe mode, toggle the option in Preferences -> SQL Editor and reconnect.
delete from zoologico  where  id  = 1;
SELECT * FROM	zoologico;

UPDATE zoologico set  estado = 'contento' where  id  = 4;
-- estro tambien arroja error 1175 