/* trovare il cognome e il
nome degli insegnanti
che insegnano in 1A info
as è un alias
gli alias si usano per cambiare nome ad un campo da query
*/
select docenti.cognome as C, docenti.nome as N
from docenti INNER JOIN (insegnamenti INNER JOIN classi 
						 on insegnamenti.codCl = classi.codCl)
on docenti.codDoc = insegnamenti.codDoc
where docenti.codDoc = insegnamenti.codDoc
and insegnamenti.codCl = classi.codCl
and classi.nomecl = '1A' and classi.spec = 'info'
;