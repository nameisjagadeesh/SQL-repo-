CREATE DATABASE currency;

show databases;

use currency;



CREATE TABLE currencies(id int,name varchar(30),country varchar(30),convertPrice bigint,accepted_nations int,material varchar(30),tokenCurrancy varchar(30),usedFor varchar(30),total_currancies int,launched_year int );

SELECT * FROM currencies;

INSERT INTO  currencies VALUES (1,'rupee','india',75,15,'paper','not accepted','purchasing',6,1905);
INSERT INTO  currencies VALUES (2,'dollar','uas',2,12,'paper and steel',' accepted','international access',9,1785);
INSERT INTO  currencies VALUES (3,'ponds','uk',65,14,'both','voilated','wordwide',7,1652);
INSERT INTO  currencies VALUES (4,'ausdollar','australia',45,8,'paper','not accepted','commercial',5,1856);
INSERT INTO  currencies VALUES (5,'afghani','afghan',65,14,'stell',' accepted','purchasing',6,1905);
INSERT INTO  currencies VALUES (6,'dinar','algeria',78,16,'brass',' accepted','all purpose',7,1952);
INSERT INTO  currencies VALUES (7,'euro','eu',26,12,'paper','not accepted','business',12,1789);
INSERT INTO  currencies VALUES (8,'real','brazil',45,19,'paper','baned','commercial',5,1744);
INSERT INTO  currencies VALUES (9,'yuvan','china',61,13,'all materials','not accepted','trade',6,1865);
INSERT INTO  currencies VALUES (10,'peso','cuba',54,19,'copper','not sure','alltype',7,1912);
INSERT INTO  currencies VALUES (11,'krone','denmark',75,15,'paper','not accepted','purchasing',6,1905);
INSERT INTO  currencies VALUES (12,'fijidollar','fizi',54,18,'brass','accepted','commercials',12,1924);
INSERT INTO  currencies VALUES (13,'pakrupee','pakistan',85,11,'paper',' accepted','purchasing',4,1945);
INSERT INTO  currencies VALUES (14,'pula','botswana',71,12,'copper','not accepted','trade',8,1915);
INSERT INTO  currencies VALUES (15,'frank','comoros',38,16,'both materials','not accepted','commerce',5,1889);
INSERT INTO  currencies VALUES (16,'nakfa','eritria',48,12,'brass','banned','trade',7,1952);
INSERT INTO  currencies VALUES (17,'daka','bangladesh',86,14,'paper','not accepted','purchasing',3,1975);
INSERT INTO  currencies VALUES (18,'euro','france',65,14,'paper','not accepted','purchasing',6,1905);
INSERT INTO  currencies VALUES (19,'birr','erithria',45,12,'copper','not sure','trade',7,1945);
INSERT INTO  currencies VALUES (20,'dram','armenia',52,19,'steel','not accepted','commerce',8,1902);

SELECT COUNT(*) FROM currencies;
SELECT * FROM currencies;
UPDATE currencies SET country='replaced ' WHERE id=3;
UPDATE currencies SET material='anonymus ' WHERE id=6;
UPDATE currencies SET country='copied ' WHERE id=12;
UPDATE currencies SET usedFor='kingston ' WHERE id=9;
UPDATE currencies SET country='jagadeesh ' WHERE id=16;

DELETE FROM currencies WHERE id=5;
DELETE FROM currencies WHERE id=2 ;
DELETE FROM currencies WHERE country='eu';
DELETE FROM currencies WHERE country='brazil' and id=8;
DELETE FROM currencies WHERE country='xyz' or id=9;

ROLLBACK;

SELECT * FROM currencies WHERE country LIKE '%A';
SELECT * FROM currencies WHERE material LIKE 'A%';
SELECT * FROM currencies WHERE name LIKE '%D';
SELECT * FROM currencies WHERE tokenCurrancy LIKE '%A%';
SELECT * FROM currencies WHERE country LIKE '%C%';

SELECT * FROM currencies WHERE id in(20,10,9,3,1,6,4);
SELECT * FROM currencies WHERE id in(19,11,8,2,4,6,12);
SELECT * FROM currencies WHERE id in(18,12,7,1,5,6,11);
SELECT * FROM currencies WHERE id in(17,13,6,2,6,7,4);
SELECT * FROM currencies WHERE id in(16,14,5,4,8,6,9);

SELECT * FROM currencies WHERE id NOT IN (10,2);
SELECT * FROM currencies WHERE id NOT IN (13,2,6);
SELECT * FROM currencies WHERE id NOT IN (8,14,2);
SELECT * FROM currencies WHERE id NOT IN (12,2);
SELECT * FROM currencies WHERE id NOT IN (19,1,3);


SELECT * FROM currencies  WHERE id BETWEEN 5 AND 9;
SELECT * FROM currencies  WHERE id BETWEEN 1 AND 10;
SELECT * FROM currencies  WHERE id BETWEEN 12 AND 17;
SELECT * FROM currencies  WHERE id BETWEEN 9 AND 15;
SELECT * FROM currencies  WHERE id BETWEEN 2 AND 8;

SELECT UPPER(country) from currencies;
SELECT UPPER(name) from currencies;
SELECT UPPER(country) from currencies;
SELECT UPPER(material) from currencies;
SELECT UPPER(usedFor) from currencies;

SELECT LOWER(country) from currencies;
SELECT LOWER(name) from currencies;
SELECT LOWER(country) from currencies;
SELECT LOWER(material) from currencies;
SELECT LOWER(usedFor) from currencies;

SELECT CONCAT(country,name) as details from currencies;
SELECT CONCAT(name,'=',country) as details from currencies;
SELECT CONCAT(country,'=',material) as details from currencies;
SELECT CONCAT(name,'=',usedFor) as details from currencies;
SELECT CONCAT(country,'=',launched_year) as details from currencies;

SELECT INSTR(country,'a') as position from currencies;
SELECT INSTR(name,'b') as position from currencies;
SELECT INSTR(usedFor,'c') as position from currencies;
SELECT INSTR(material,'n') as position from currencies;
SELECT INSTR(country,'m') as position from currencies;

SELECT SUBSTR(country,2,3),country from currencies;
SELECT SUBSTR(material,3,4),material from currencies;
SELECT SUBSTR(usedFor,3,5),usedFor from currencies;
SELECT SUBSTR(tokenCurrancy,2,6),tokenCurrancy from currencies;
SELECT SUBSTR(material,1,6),material from currencies;






