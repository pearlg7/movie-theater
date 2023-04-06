-- The statement we use to change the database tables are:
-- ALTER, UPDATE/SET, DELETE/WHERE, ADD(used with an ALTER statement), drop 

select movie_date from movie 

-- Update movie_date
update movie 
set movie_date = '2020-04-06'
where movie_date = '2020-04-07' and customer_id = 1

--DELETE statement for fun where the glasses are black
create table fun (
		glasses VARCHAR(15)
);


insert into fun (
		glasses 
) values (
		 'black'
);

delete from fun
where glasses = 'black';


select * from fun

alter table customer
add email VARCHAR(150);

update customer 
set email = 'rabbit@codingtemple.com'
where customer_id = 1;

--Drop statement for removing a table from the database
create table dark (
		phone_number VARCHAR(15)
);

drop table dark cascade;

select * from dark













