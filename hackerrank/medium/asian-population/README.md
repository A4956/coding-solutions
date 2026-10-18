# Population Census

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

Given the **CITY** and **COUNTRY** tables, query the sum of the populations of all cities where the *CONTINENT* is *'Asia'*.
    
**Note:** *CITY.CountryCode* and *COUNTRY.Code* are matching key columns.


**Input Format**

The **CITY** and **COUNTRY** tables are described as follows:
<img src="https://s3.amazonaws.com/hr-challenge-images/8137/1449729804-f21d187d0f-CITY.jpg" title="CITY.jpg" />

<img src="https://s3.amazonaws.com/hr-challenge-images/8342/1449769013-e54ce90480-Country.jpg" title="Country.jpg" />

**Constraints**

 

**Output Format**

## Solution

**Language:** SQL  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-10-18T09:09:34.066Z  

```sql
select sum(ci.population)
from city ci
INNER JOIN country co on ci.countrycode=co.code
where co.continent= "Asia";

```

---

[View on HackerRank](https://www.hackerrank.com/challenges/asian-population/problem)