/*
Enter your query here.
*/select distinct city
from station
WHERE city not REGEXP '^[aeiou]' or city not REGEXP '[aeiou]$';
