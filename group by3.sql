/*  trovare la media dei voti degli alunni della
	1A
*/
SELECT avg (valutazioni.voto) as MEDIA_1A
FROM valutazioni inner join (alunni inner join classi
							on alunni.codCl = classi.codCl)
on valutazioni.matricola = alunni.matricola
where classi.nomecl = '1A'
and classi.spec = 'info'
;