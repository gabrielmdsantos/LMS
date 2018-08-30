CREATE TABLE DISCIPLINA (

	ID INT IDENTITY NOT NULL,
	NOME VARCHAR (50) NOT NULL,
	DATA DATE DEFAULT ('AAAA/MM/DD') NOT NULL,
	S_TATUS VARCHAR(10) DEFAULT ('ABERTA') NOT NULL,
	PLANO_DE_ENSINO VARCHAR(100) NOT NULL,
	CARGA_HORARIA TINYINT NOT NULL, 
	COMPETENCIAS VARCHAR(200),
	HABILIDADES VARCHAR (100),
	EMENTA VARCHAR (100) NOT NULL,
	CONTEUDO_PROGRAMATICO VARCHAR (100) NOT NULL,
	BIBLIOGRAFIA_BASICA VARCHAR (70) NOT NULL,
	BIBLIOGRAFIA_COMPLEMENTAR VARCHAR (70) NOT NULL,
	PERCENTUAL_PRATICO TINYINT NOT NULL,
	PERCENTUAL_TEORICO TINYINT NOT NULL,
--ID_COORDENADOR INT NOT NULL <-------- FK 

	
	
	CONSTRAINT PK_ID_DISCIPLINA PRIMARY KEY (ID),
	CONSTRAINT UQ_NOME UNIQUE(NOME),
	CONSTRAINT CK_STATUS_DISCIPLINA  
			CHECK(S_TATUS IN('ABERTA','FECHADO')),
	CONSTRAINT CK_CARGA_HORARIA 
			CHECK(CARGA_HORARIA IN('40','80')),
	CONSTRAINT CK_PERCENTUAL_PRATICO
			CHECK(PERCENTUAL_PRATICO >= '40' OR PERCENTUAL_PRATICO <= '80'),
	CONSTRAINT CK_PERCENTUAL_TEORICO
			CHECK(PERCENTUAL_TEORICO >= '40' OR PERCENTUAL_PRATICO <= '80')
	
);


CREATE TABLE MENSAGEM (


	ID INT IDENTITY NOT NULL,
--ID_ALUNO INT NOT NULL <------------ FK
--ID_PROFESSOR INT NOT NULL <-----------FK 
	ASSUNTO VARCHAR(200) NOT NULL,
	REFERENCIA VARCHAR(150) NOT NULL,
	CONTEUDO VARCHAR (300) NOT NULL,
	S_TATUS VARCHAR (10) DEFAULT ('ABERTA') NOT NULL,
	DT_ENVIO DATE DEFAULT ('AAAA/MM/DD') NOT NULL,
	DT_RESPOSTA DATE,
	RESPOSTA VARCHAR (8000),

	CONSTRAINT PK_ID_MENSAGEM PRIMARY KEY (ID),
	CONSTRAINT CK_STATUS_MENSAGEM 
			CHECK(S_TATUS IN('ABERTA','FECHADO'))


);



