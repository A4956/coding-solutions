select distinct city
from station
where city not REGEXP '^[aeiou]'
 AND city not REGEXP '[aeiou]$';
