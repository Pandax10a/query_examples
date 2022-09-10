INSERT INTO city(population, name, latitude, longitude)
Values('232000', 'Gaparone', '24.6282', '25.9231');

INSERT INTO city(population, name, latitude, longitude)
Values('3100000', 'Jaipur', '26.9124', '75.7873');
INSERT INTO city(population, name, latitude, longitude)
Values('4435000', 'kabul', '34.5553', '69.2075');
select population, name from city;

insert into city(name)
value('to_delete');

insert into city(name)
values('test');

select population, name from city
where population >= 1000000;

select population, name from city
where population <= 1000000 or latitude > 20.0;

select population, name from city
where longitude < 20 and latitude > 20;

delete from city
where population <= 1000;

delete from city
where name='to_delete';

update city set name='testing'
where name='test';