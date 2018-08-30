Create table Usuario (
	ID int identity not null,
	Login varchar(30) not null,
	senha varchar(30) not null,
	DtExpiracao date not null default ('1900/01/01') ,

	CONSTRAINT PK_Usuario primary key (ID),
	
	CONSTRAINT UQ_login unique (Login)


);


Create table SolicitacaoMatricula(
	ID int identity not null,
	IDAluno int not null,
	IDDisciplinaOfertada int not null,
	DtSolicitacao datetime not null DEFAULT (GETDATE()),
	IDCoordenador int,
	Status varchar(30) DEFAULT ('Solicitada'),

	CONSTRAINT PK_Solicitacao primary key (id),


	CONSTRAINT CK_Status check (Status in ('Solicitada', 'Aprovada',
'Rejeitada', 'Cancelada'))

);

