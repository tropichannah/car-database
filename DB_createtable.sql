drop table if exists Dealerships;
create table Dealerships (
store_id integer not null, 
name varchar(30),
address varchar(30),
city varchar(30) not null,
state char(2) not null,
zip char(5),
primary key(store_id)
);
