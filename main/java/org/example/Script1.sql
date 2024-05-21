CREATE SCHEMA abc;
CREATE TABLE abc.PERSONS(
name varchar(50) not null,
surname varchar(50) NOT null,
age int NOT null,
phone_number varchar(50) NOT NULL,
city_of_living varchar not null,
PRIMARY KEY (name, surname, age)
);