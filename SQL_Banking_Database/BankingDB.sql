Create database BankingDB;
use BankingDB;
create table Customers
(
CustomerID int,
FirstName varchar(50),
LastName varchar(50),
Email varchar(100),
Phone varchar(15)
);
describe customers;

-- to add new column 'AccountCreationDate'-->Date --
alter table customers
add AccountCreationDate Date;
insert into customers(CustomerID,FirstName,LastName,Email,Phone,AccountCreationDate) 
values (101,'Raj', 'Kurve','raj_k@gmail.com', 9881004242,'2025-10-25');
-- to retrieve data from table --
-- syntax: Select * from <table_name>; --
select * from Customers;
Select FirstName,Email,AccountCreationDate from Customers;

