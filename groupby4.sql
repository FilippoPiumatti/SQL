/*funzioni di aggregazione
COUNT(*)conta il numero di righe in una tabella
SUM(...) somma le righe di una tabella
AVG(:::) media delle righe
MAX(...) numero massimo di una colonna numerica
MIN(...) minimo di una colonna numerica
TOP(n) tiro fori SOLO le n righe di una tabella
*/

SELECT avg (valutazioni.voto) as media_totale,count (*) as n_voti , max (valutazioni.voto) as V_max 
FROM valutazioni
;