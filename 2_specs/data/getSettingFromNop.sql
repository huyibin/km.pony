select 
case len(id)
when 1 then '10000000-0000-0000-0000-00000000000' + convert(char(1),id)
when 2 then '10000000-0000-0000-0000-0000000000' + convert(char(2),id)
when 3 then '10000000-0000-0000-0000-000000000' + convert(char(3),id)
when 4 then '10000000-0000-0000-0000-0000000' + convert(char(4),id)
end as Id,
Name,
Value
from setting where name like 'common%'
