create database if not exists carsales
use carsales
create table SalesPerson (
    SalesId int,
    FirstName varchar(20),
    city char(20),
    CommisionRate int
);

insert into SalesPerson values (1001, "John", "London", 12);
insert into SalesPerson values (1002, "Bob", "San Jose", 13);
insert into SalesPerson values (1004, "Judith", "London", 11);
insert into SalesPerson values (1007, "Robin", "Barcelona", 15);
insert into SalesPerson values (1003, "Harry", "New York", 10);
insert into SalesPerson values (1005, "James", "London", 26);
insert into SalesPerson values (1008, "Charles", "Florida", 0);

select * from SalesPerson;
