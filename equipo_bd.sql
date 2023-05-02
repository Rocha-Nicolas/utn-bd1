CREATE DATABASE equipo_bd;

USE equipo_bd;

CREATE TABLE jugadores (
  nombre varchar(50),
  edad int,
  posicion varchar(50),
  dni int
);

INSERT INTO jugadores (nombre, edad, posicion, dni)
VALUES ('Alberto Perez', 21, 'Delantero', 31222333),
		('Juan Rodriguez', 23, 'Defensor', 30222444),
		('José Sanchez', 25, 'Arquero', 29444333);

SELECT dni, nombre FROM jugadores;

DELETE FROM jugadores WHERE posicion = 'Arquero';
DELETE FROM jugadores WHERE edad < 21;

SELECT * FROM jugadores;

UPDATE jugadores SET edad = 38 WHERE nombre = 'Juan Rodriguez';
UPDATE jugadores SET posicion = 'Arquero Suplente' WHERE nombre = 'Jose Sanchez'

SELECT * FROM jugadores;
