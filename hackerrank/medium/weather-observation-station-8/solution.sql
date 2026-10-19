select distinct city 
from station
where city LIKE '%a'
OR city like '%e'
OR city like '%i'
OR city like '%o'
OR city like '%u';
