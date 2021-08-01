CREATE DATABASE myNewDB;
DROP DATABASE myNewDB;
CREATE SCHEMA BuildandDestroy;
USE BuildandDestroy;
CREATE TABLE Users;
CREATE TABLE USERS (
UserID int,
LastName varchar(255) NOT NULL,
FirstName varchar(255) NOT NULL,
Adress varchar(255) NOT NULL,
City varchar(255) NOT NULL
);
TRUNCATE TABLE USERS;
DESCRIBE TABLES USERS;
ALTER TABLE USERS
ADD Birthday Date NOT NULL;
ALTER TABLE USERS
DROP COLUMN Birthday;
INSERT INTO USERS (FirstName, LastName, Adress, City)
VALUES (Jane, Doe, 57 , Glassgow);
CREATE TABLE student (
StudentName varchar(255) not null,
Address varchar(255) not null,
City varchar (255) not null,
PostalCode varchar(255) not null,
Country varchar (255) not null
);
insert into student (StudentName, Address, City, PostalCode, Country)
values (JaneDoe, 57UnionSt, Glasgow, G13RB, Scotland);
SELECT *
FROM students
WHERE City <> 'Philidelphia';
SELECT *
FROM students
WHERE City NOT IN ('Philidelphia', 'Trenton');
SELECT * FROM mytable
WHERE column1 LIKE '%Philidelphia%'
  AND column1 LIKE '%Trenton%';
SELECT * FROM students
ORDER BY City;
SELECT column1, column2, ...
FROM students
ORDER BY City DESC;



