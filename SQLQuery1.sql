/**** ESERCITAZIONE SQL 18/02/2022 ****/

/* tabella assicurazioni*/

/*CREATE TABLE [dbo.Assicurazioni](
	[CodiceAssicurazione] int not null,
	[NomeAssicurazione] varchar(25) not null,
	[Città] varchar(25) not null
	primary key ([CodiceAssicurazione] asc)
	)

;

/*tabella sede*/

CREATE TABLE [dbo.Sedi](
	[CodiceSede] int not null,
	[NomeSede] varchar(25) not null,
	[Responsabile] varchar(25) not null,
	[Città] varchar(25) not null,
	[CodiceAss] int not null,
	primary key ([CodiceSede] asc),
	constraint  fk_assicurazioni foreign key ([CodiceAss]) references [dbo.Assicurazioni] ([CodiceAssicurazione])
)
;
/* tabella assicurazioni*/

CREATE TABLE [dbo.Polizze](
	[CodicePolizza] int not null,
	[CodiceClienteF] int not null,
	[CodiceSedeF] int not null,
	[Causale] varchar(25) not null,
	[Premio] int not null
	primary key ([CodicePolizza]),
	constraint fk_sedi foreign key ([CodiceSedeF]) references [dbo.Sedi] ([CodiceSede]),
	constraint fk_Cliente foreign key ([CodiceCLienteF]) references [dbo.Clienti] ([CodiceCliente])
)
	
;

/* tabella assicurazioni*/

CREATE TABLE [dbo.Clienti](
	[CodiceCliente] int not null,
	[CognomeCliente] varchar(25) not null,
	[NomeCliente] varchar(25) not null,
	[Città] varchar(25) not null,
	primary key ([CodiceCliente]),
)*/
;