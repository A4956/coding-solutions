-- your code goes here
select m.Match_id, m.Player_1, m.player_2, m.winner, m.match_date,p.score
from matches m
join players p on p.player_name=m.winner
order by m.match_date desc
limit 5;