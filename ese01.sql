select dbo.[dbo.Assicurazioni].NomeAssicurazione, count(*) as n_polizze
from dbo.[dbo.Assicurazioni],dsedi,polizze
where assicurazioni.CodiceAssicurazione = sedi.CodiceAssicurazione
and sedi.CodiceSede = polizze.CodiceSede
group by assicurazioni.CodiceAssicurazione, assicurazioni.NomeAssicurazione;
