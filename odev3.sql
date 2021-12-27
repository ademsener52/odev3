select country from country where country like 'A%a'  --1

select country from country where length(country)>=6 and country like '%n'  --2

select * from film where title ilike '%t%t%t%t%'  --3

select * from film where title like 'C%' and length>90 and rental_rate=2.99  --4