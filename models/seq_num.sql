{{ config(materialized='table',
         transient=false)}}
with  recursive  cte as 
(
select 1 id 
union all
select id+1 from cte where id<10
)
select *from cte