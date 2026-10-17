# SQLPBP04

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

_Description not available._

## Solution

**Language:** SQL  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-10-17T06:24:29.523Z  

```sql
-- your code goes here
select author_id, author_name, publication_name
from views
where view_count=0
order by author_id asc;
```

---

[View on CodeChef](https://www.codechef.com/problems/SQLPBP04)