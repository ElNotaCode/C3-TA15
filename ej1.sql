USE empresa;

INSERT INTO despachos(capacidad) VALUES
(3),
(4),
(1),
(1),
(1),
(4),
(3),
(2),
(2),
(2);

INSERT INTO directores(dni,nombre_apellidos,despacho) VALUES
("12345678","Jose",1),
("12095824 ","Cristina",2),
("30340459 ","Juan",2),
("80982838 ","Juanjo",3),
("99328846 ","Damaris",4),
("75351499 ","Jimena",5);

INSERT INTO directores(dni,nombre_apellidos,despacho,dni_jefe) VALUES
("64331320 ","Paula",6,"12345678"),
("23257790 ","Ramon",7,"12345678"),
("47266291 ","Paco",8,"12345678"),
("61855715 ","Milena",9,"12345678");

SELECT * FROM directores;
SELECT * FROM despachos;