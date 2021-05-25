create database Ayesha;
use Ayesha;
create table customer(customer_id int not null primary key, first__name varchar(25),family_name varchar(25),age int,cellnumber char(10),email varchar(25));
insert into customer(customer_id,first__name,family_name,age,cellnumber,email) values
(0202020,'Darlene','Daniel',20,0811246523,'darlene@gmail.com'),
(0212456,'Mike','Schubert',44,0812345678,'mike@gmail.com'),
(0321456,'Glory','Gilbert',20,0811245432,'glory@gmail.com');
