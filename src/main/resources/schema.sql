CREATE TABLE book_new(
    id int auto_increment,
    title varchar(255) NOT NULL,
    pages int NOT NULL,
    author varchar(255) NOT NULL
);

insert into book_new(title,pages,author) values ('Spring Boot: Up and Running',328,'Mark Heckler');
--CREATE TABLE user (
--    id INT IDENTITY PRIMARY KEY,
--    firstName VARCHAR(255) NOT NULL,
--    lastName VARCHAR(255) NOT NULL,
--    emailId VARCHAR(255) NOT NULL,
--    phoneNumber VARCHAR(255) NOT NULL
--);

--CREATE TABLE user(
--    id int auto_increment,
--    firstName varchar(255) NOT NULL,
--    lastName varchar(255) NOT NULL,
--    emailId varchar(255) NOT NULL,
--    phoneNumber varchar(255) NOT NULL
--);