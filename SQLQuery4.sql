/* visualizzare i clienti di un assicurazione in ingresso */
select [dbo.Clienti].cognome, [dbo.Clienti].nome
from [dbo.Clienti] inner join [dbo.Polizze] ([dbo.Polizze] inner join [dbo.Sedi] ([dbo.sedi] inner join [dbo.Assicurazioni] 
												on dbo)
												)
												on [dbo.Polizze].)

