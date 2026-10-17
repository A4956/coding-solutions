-- your code goes here
select distinct p.player_name, p.score
from players p
join matches m on m.winner=p.player_name
order by p.score desc
limit 3;
