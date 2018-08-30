Create table Curso
(
	ID int not null identity,
	Nome Varchar (200),
	CONSTRAINT PK_ID_Curso PRIMARY KEY (ID)
	
		
)
Create table DisciplinaOfertada
(
	ID int not null identity,
	--idCoordenador FK
	DtInicioMatricula date ,
	DtFimMatricula date,
	--IdDisciplina FK
	IdCurso int not null,
	Ano smallint not null,
	Semestre tinyint not null ,
	Turma Varchar not null ,
	--*IdProfessor FK
	Metodologia Varchar (200),
	Recursos Varchar (200),
	CriterioAvaliacao Varchar (200),
	PlanoDeAulas Varchar (200),

	CONSTRAINT PK_ID_DisciplinaOfertada PRIMARY KEY (ID),
	CONSTRAINT  CK_ano 
		CHECK(ano between '1900' and '2100'),
	CONSTRAINT CK_semestre
		CHECK(semestre in('1','2')),
	CONSTRAINT CK_Turma
		CHECK(Turma >= 'a'or Turma <='z' ),
	CONSTRAINT UQ_CURSO UNIQUE (IdCurso, ANO, SEMESTRE, TURMA),

	CONSTRAINT FK_CURSO FOREIGN KEY (IdCurso) 
		REFERENCES Curso (ID)
);
