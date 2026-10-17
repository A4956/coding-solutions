# SQLPBP05

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

_Description not available._

## Solution

**Language:** SQL  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-10-17T06:32:18.536Z  

```sql
-- your code goes here
select distinct p.player_name, p.score
from players p
join matches m on m.winner=p.player_name
order by p.score desc
limit 3;

```

---

[View on CodeChef](https://www.codechef.com/problems/SQLPBP05)