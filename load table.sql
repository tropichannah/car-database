create table Dealerships (
store_id integer not null, 
name varchar(30),
address varchar(30),
city varchar(30) not null,
state char(2) not null,
zip char(5),
primary key(store_id)
);


insert into dealerships(store_id, name, address, city, state ,zip)
values (0, 'Dodge', '123 fang lane', 'Savannah', 'GA', '31419'),
(2, 'Tesla', '456 scale ave', 'Savannah', 'GA', '31419'),
(3, 'Mercedes Benz', '789 claw street', 'Alpharetta','GA','30022'),
(4, 'Ford', '101 banana lane', 'Alpharetta', 'GA', '30022'),
(5, 'Cadillac', '111 fire lane', 'Atlanta', 'GA', '30033'),
(6, 'Toyota', '121 berry street', 'Atlanta', 'GA', '30301'),
(7, 'Infiniti', '131 blue street', 'Atlanta', 'GA', '30302'),
(8, 'Nissan', '141 dragon lane', 'Savannah', 'GA', 30303),
(9, 'Honda', '152 pine street', 'Alpharetta', 'GA', 30304),
(10, 'Lexus', '162 green street', 'Atlanta', 'GA', 30305);

select* from Dealerships;
