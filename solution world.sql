use world;
select name from country where Population > 8000000;
select name from country where name like '%land%';
select name from city where Population > 500000 AND Population < 1000000;
select name from country where Continent = 'Europe';
select * from country order by SurfaceArea DESC;

select * from city where CountryCode = 'NLD';
select * from city where CountryCode = 'BEL';

