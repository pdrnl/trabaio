use dbinfox;


select
OSER.os,data_os,tipo,situacao,equipamento,valor,
CLI.nomecli,fonecli
from tbos as OSER
inner join tbclientes as CLI
on(CLI.idcli = OSER.idcli);
