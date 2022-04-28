use investigadores;

INSERT INTO facultad(nombre) VALUES
("Dudeversity"),
("Wolong"),
("Nasa"),
("Oxford"),
("Dudeversity2"),
("Wolong2"),
("Nasa2"),
("Oxford2"),
("Dudeversity3"),
("Wolong3");

INSERT INTO investigadores(dni,nombre_apellidos,id_facultad) VALUES
("12345678","Jose",1),
("12095824 ","Cristina",3),
("30340459 ","Juan",1),
("80982838 ","Juanjo",2),
("99328846 ","Damaris",1),
("75351499 ","Jimena",1),
("64331320 ","Paula",2),
("23257790 ","Ramon",1),
("47266291 ","Paco",1),
("61855715 ","Milena",1);

INSERT INTO equipos(id_equipos,nombre,id_facultad) VALUES
('JHOP',"JHOPE",1),
('JIMI',"JIMIN",2),
('RMEN',"RMENETERPRISES",3),
('SUGA',"SUGACORP",1),
('JINA',"JINAIR",1),
('JORD',"JORDANADIDAS",1),
('TAET',"TAETAE",2),
('SAMS',"SAMSUNG",2),
('TAIW',"TAIWAN",3),
('CHIN',"CHINAINC",3),
('JOHN',"JOHNCOOK",4);

INSERT INTO reserva(dni,equipo,comienzo,fin) VALUES
('12345678',"JHOP",'2020-12-31 23:59:59' , '2022-12-31 23:59:59');