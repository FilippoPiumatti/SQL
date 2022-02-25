/* per ogni studente visualizzare il cognome, il nome e la sua media scolastica */ 
/* N:B per fare un raggruppamento, i campi di tabella nel select devono essere uguali a quelli del raggruppamento */ 
SELECT alunni. matricola ,alunni.cognome , alunni.nome, avg(valutazioni.voto) as media
from alunni inner join valutazioni 
on alunni.matricola = valutazioni.matricola
group by alunni.cognome, alunni.nome , alunni.matricola
having avg(valutazioni.voto)<6
order by alunni.cognome
;