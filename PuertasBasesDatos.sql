create database juanpa; 
show databases;
use juanpa;
use holamundo;
CREATE TABLE puertas (
    id INT NOT NULL AUTO_INCREMENT,
    puerta VARCHAR(50) DEFAULT NULL,
    modulo VARCHAR(50) DEFAULT NULL,
    estado VARCHAR(50) DEFAULT NULL,
    PRIMARY KEY (id)
);

ALTER TABLE puertas MODIFY COLUMN id INT AUTO_INCREMENT;
select * from puertas;
select * from zoologico;

INSERT INTO puertas (puerta , modulo, estado) VALUES ('Piso1','B', 'ok');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Piso2','B', 'ok');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Piso3','B', 'ok');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Piso4','B', 'ok');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Sotano1','B', 'ok');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Sotano2','B', 'ok');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Piso 3','C', 'ok');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Sotano1','C', 'ok');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Sotano2','C', 'ok');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Piso1','D', 'ok');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Piso2','D', 'ok');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Piso3','D', 'ok');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Sotano 1','D', 'ok');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Sotano 2','D', 'ok');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Piso1','E', 'ok');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Piso2','E', 'ok');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Piso3','E', 'ok');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Sotano 1','E', 'ok');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Sotano 2','E', 'ok');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Sotano 1','F', 'ok');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Sotano2 Parqueadero','F', 'ok');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Sotano2 calle','F', 'Sin alarma');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('P1A calle','H ORIENTE', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('P2','H ORIENTE', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('P2A','H ORIENTE', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('P3','H ORIENTE', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('P3A','H ORIENTE', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('P4','H ORIENTE', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('P8','H ORIENTE', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('P9','H ORIENTE', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('P10','H ORIENTE', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('P11','H ORIENTE', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Sotano1','H ORIENTE', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Sotano2','H ORIENTE', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Sotano2 calle','H ORIENTE', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('P1','H NORTE', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('P1A','H NORTE', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('P2','H NORTE', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('P2A','H NORTE', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('P3','H NORTE', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('P3A','H NORTE', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('P4','H NORTE', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('P8','H NORTE', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('P9','H NORTE', 'OK');

INSERT INTO puertas (puerta , modulo, estado) VALUES ('P11','H NORTE', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Sotano1','H NORTE', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Sotano2','H NORTE', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Sotano2 calle','H  NORTE', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('P1','H NORTE CC', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('P2','H NORTE CC', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('P3','H NORTE CC', 'OK');

INSERT INTO puertas (puerta , modulo, estado) VALUES ('P1','J', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('P2','J', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('P3','J', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('P4','J', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Sotano1','J', 'OK');

INSERT INTO puertas (puerta , modulo, estado) VALUES ('P1','k', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('P1A','k', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('P2','k', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('P3','k', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Sotano1','k', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Sotano2','k', 'OK');

INSERT INTO puertas (puerta , modulo, estado) VALUES ('P1','M SUR', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('P1A','M SUR', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('P2','M SUR', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('P3','M SUR', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Sotano1','M SUR', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Sotano1','M SUR', 'OK');
INSERT INTO puertas (puerta , modulo, estado) VALUES ('Sotano2 Calle','M SUR', 'OK');

select * from puertas where  estado = 'Sin alarma'; 