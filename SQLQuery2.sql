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