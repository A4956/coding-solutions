# Weather Observation Station 7

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

Query the list of *CITY* names ending with vowels (a, e, i, o, u) from **STATION**. Your result *cannot* contain duplicates.


**Input Format**

The **STATION** table is described as follows:

<img src="https://s3.amazonaws.com/hr-challenge-images/9336/1449345840-5f0a551030-Station.jpg" title="Station.jpg" />

where *LAT\_N* is the northern latitude and *LONG\_W* is the western longitude.

**Output Format**

## Solution

**Language:** SQL  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-10-19T06:26:35.750Z  

```sql
select distinct city 
from station
where city LIKE '%a'
OR city like '%e'
OR city like '%i'
OR city like '%o'
OR city like '%u';

```

---

[View on HackerRank](https://www.hackerrank.com/challenges/weather-observation-station-7/problem)