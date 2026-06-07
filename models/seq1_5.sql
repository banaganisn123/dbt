with recursive cte as 
( select 1 id  
  union all
  select id+2 from cte where id<9
  )
  select *from cte