use day4_assignment;

create table customers (
name varchar(50) not null,
age int not null,
gender varchar(10) not null,
address varchar(50),
phone_no bigint
);

select * from customers;

insert into customers 
values ("John Doe",35,"Male","123 Main St", 0000000000),
("Jane Smith",28,"Female","456 Park Ave", 5555555556),
("Bob Johnson",42,"Male","789 Elm St", 5555555557),
("Samantha Williams",31,"Female","321 Oak St", 5555555558),
("Michael Brown",25,"Male","159 Pine St", 5555555559),
("Emily Davis",22,"Female","753 Cedar St", 5555555560),
("Joshua Garcia",32,"Male","987 Birch St", 5555555561),
("Ashley Martinez",24,"Female","654 Spruce St", 5555555562),
("David Anderson",40,"Male","135 Maple St", 5555555563),
("Stephanie Thomas",27,"Female","246 Willow St", 5555555564);

update customers set phone_no = 5555555555
where phone_no = 0000000000;
select * from customers;

delete from customers 
where phone_no = 5555555563;
select * from customers;

truncate table customers;
drop table customers;