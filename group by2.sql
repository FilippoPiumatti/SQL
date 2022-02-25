SELECT valutazioni.materia, avg(valutazioni.voto) as MEDIA, count(*) as N_VOTI
FROM valutazioni
group by valutazioni.materia
HAVING avg(valutazioni.voto)>=7 and count (*) >=3
;