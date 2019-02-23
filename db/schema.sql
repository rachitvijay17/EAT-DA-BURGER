create database burgers_db;
Use burgers_db;

create table burgers (
ID int not null auto_increment,
burger_name varchar(400),
devoured boolean,
primary key (ID)
);