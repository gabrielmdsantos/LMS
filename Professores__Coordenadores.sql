-- INSER��O DE PROFESSORES NO USU�RIO 
INSERT INTO USUARIO (LOGIN, SENHA)
VALUES ('ALAN.OLIVEIRA',12345678),
('ALBERTO.JUNIOR',89456123),
('ALEXAMDRE.RANGEL',78943215),
('ALEXAMDRE.MARTINS',45681234),
('ALVARO.TAKEI',85674156),
('ANA.SANTOS',89567432),
('BRUNO.KALKEVICIUS',45671234);

--INSER��O DE PROFESSORES
INSERT INTO PROFESSOR (IDUSUARIO, NOME, EMAIL, CELULAR, APELIDO)
VALUES (1,'ALAN ALVES DE OLIVEIRA','aa_oliveira@impacta.com.br','11940028922','ALAN'),
(2,'ALBERTO DE MEDEIROS JUNIOR','am_junior@impacta.com.br','11940100869','ALBERTO'),
(3,'ALEXANDRE LEITE RANGEL','al_rangel@impacta.com.br','11940025689','ALEXANDRE'),
(4,'ALEXANDRE LOCCI MARTINS','al_martins@impacta.com.br','11940028963','ALEXANDRE'),
(5,'ALVARO TOSHIO TAKEI','at_takei@impacta.com.br','11945697896','ALVARO'),
(6,'ANA CRISTINA DOS SANTOS','ac_santos@impacta.com.br','11940025687','ANA CRISTINA'),
(7,'BRUNO ROBERTO KALKEVICIUS','br_kalkevicius@impacta.com.br','11940025789','BRUNO');

--INSER��O DE COORDENADORES NO USU�RIO 
INSERT INTO USUARIO (LOGIN, SENHA)
VALUES ('FRANCESCA.ROMANELLI',45687894),
('ANA.CRISTINA',78940001),
('BRUNO.LIMA',89561235);

--INSER��O DE COORDENADORES 
INSERT INTO COORDENADOR (IDUSUARIO, NOME, EMAIL, CELULAR)
VALUES (1,'Francesca Romanelli','FRAN_ROMA@IMPACTA.COM.BR','11940028922'),
(2,'Ana Cristina dos Santos','ANA_CRIS@IMPACTA.COM.BR','11940056578'),
(3,'Bruno Luis Soares de Lima','BRUNO_LUIZ@IMPACTA.COM.BR','11945684002');