insert into customer(
		customer_id,
		phone_number
) values (
		1,
		'708-234-0987'
);

select * from customer 


insert into movie(
		movie_id,
		customer_id
) values (
		1,
		1
);

select * from movie

insert into concessions(
		concessions_id,
		total_cost
) values (
		1,
		32.46
);

select * from concessions

insert into ticket(
		ticket_id,
		quantity,
		movie_id,
		concessions_id
) values (
		1,
		4,
		1,
		1
);

select * from ticket









