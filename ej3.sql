USE proyectos;

INSERT INTO cientificos(dni,nombre_apellidos) VALUES
("12345678","Jose"),
("12095824 ","Cristina"),
("30340459 ","Juan"),
("80982838 ","Juanjo"),
("99328846 ","Damaris"),
("75351499 ","Jimena"),
("64331320 ","Paula"),
("23257790 ","Ramon"),
("47266291 ","Paco"),
("61855715 ","Milena");

INSERT INTO proyecto(id,nombre,horas) VALUES
('JHOP',"JHOPE",100),
('JIMI',"JIMIN",10),
('RMEN',"RMENETERPRISES",100),
('SUGA',"SUGACORP",10),
('JINA',"JINAIR",10),
('JORD',"JORDANADIDAS",10),
('TAET',"TAETAE",10),
('SAMS',"SAMSUNG",10),
('TAIW',"TAIWAN",10),
('CHIN',"CHINAINC",10),
('JOHN',"JOHNCOOK",100);

INSERT INTO asignado_a(dni,id) VALUES
("75351499",'TAET'),
("61855715",'TAET'),
("47266291",'SUGA'),
("23257790",'TAET'),
("64331320",'SUGA'),
("99328846",'TAET'),
("80982838",'SUGA'),
("12345678",'JORD'),
("12095824",'JORD'),
("30340459",'CHIN');