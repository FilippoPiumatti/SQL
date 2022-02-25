/*select es2_smartphone.nome, es2_marca.brand
from es2_smartphone, es2_marca
where es2_smartphone.id_marca = es2_marca.id;
;*/

/*select es2_smartphone.nome, es2_marca.brand
from es2_smartphone, es2_marca
where es2_smartphone.id_marca = es2_marca.id
and es2_smartphone.nome = 'iphone 5S'*/

/*select distinct es2_smartphone.nome,es2_os.descrizione
from es2_os, es2_smartphone*/

/*select es2_smartphone.nome , es2_os.descrizione
from es2_os,es2_smartphone
where es2_os.id = es2_smartphone.id_os
and es2_smartphone.nome = 'Galaxy S4 mini'*/

/*select es2_smartphone.nome, es2_marca.brand
from es2_smartphone, es2_os,es2_marca
where es2_os.id = es2_smartphone.id_os
and es2_marca.id = es2_smartphone.id_marca
and es2_smartphone.peso < 140
and es2_os.descrizione = 'ANDROID'*/

/*select count(*) as n_smartphone2Gbram
from es2_smartphone
where es2_smartphone.ram = '2Gb'*/

/*select count(*) as N_apple2GB
from es2_smartphone,es2_os
where es2_smartphone.id_os = es2_os.id
and es2_smartphone.ram = '2Gb'*/



