drop table if exists Supplier;
create table Supplier(
supplier_id Integer not null,
s_name varchar(30) not null,
primary key(supplier_id)
);

insert into Supplier(supplier_id, s_name)
values(9001,'aname'),
(9002, 'bname'),
(9003,'cname'),
(9004, 'dname'),
(9005, 'ename'),
(9006, 'fname'),
(9007, 'gname'),
(9008, 'hname'),
(9009, 'iname'),
(9010, 'jname');