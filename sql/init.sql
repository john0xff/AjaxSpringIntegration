create database hibnatedb;

create table smartphones(
	id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    producer varchar(255),
    model varchar(255),
    price double
);

INSERT INTO `smartphones`(`id`, `producer`, `model`, `price`) 
	   VALUES ('', 'samsung', 'galaxy 3', '299');
	   
---- hints	   
---- modify auto_increment column
ALTER TABLE document MODIFY document_id INT AUTO_INCREMENT PRIMARY KEY
	   
---- change table name	   
RENAME TABLE `group` TO `member`

----
drop table smartphones;

drop database hibnatedb;