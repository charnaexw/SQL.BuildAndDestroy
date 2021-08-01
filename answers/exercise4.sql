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
SHOW SCHEMA BuildandDestroy;
