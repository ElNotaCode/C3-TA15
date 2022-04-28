USE proveedores;

INSERT INTO piezas(nombre) VALUES
("Tornillo"),
("cable"),
("puerta"),
("clavo"),
("tuerca"),
("varilla"),
("gatillo"),
("listone"),
("muelle"),
("torno");

INSERT INTO proveedores(id_proveedor,nombre) VALUES
('JHOP',"JHOPE"),
('JIMI',"JIMIN"),
('RMEN',"RMENETERPRISES"),
('SUGA',"SUGACORP"),
('JINA',"JINAIR"),
('JORD',"JORDANADIDAS"),
('TAET',"TAETAE"),
('SAMS',"SAMSUNG"),
('TAIW',"TAIWAN"),
('CHIN',"CHINAINC"),
('JOHN',"JOHNCOOK");

INSERT INTO suministra(id_pieza,id_proveedor,precio) VALUES
(1,'JHOP',10),
(2,'JHOP',100),
(3,'JHOP',50),
(6,'JOHN',25),
(7,'JOHN',30),
(1,'SAMS',5),
(2,'SAMS',50),
(10,'TAIW',2),
(1,'CHIN',1),
(3,'JINA',4);

SELECT * FROM suministra;