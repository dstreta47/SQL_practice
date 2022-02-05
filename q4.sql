# Write your MySQL query statement below
select 
employee_id,

  CASE
    WHEN employee_id%2 <>0 and left(name,1) <> 'M'  THEN salary 
    ELSE 0
  END  as bonus 
  
from Employees 
