select sum(ci.population)
from city ci
INNER JOIN country co on ci.countrycode=co.code
where co.continent= "Asia";
