CREATE DATABASE foot_ball;

show databases ;

use foot_ball;

CREATE TABLE football_info(id int,player_name varchar(30),age int,country varchar(30),club varchar(30),players int,teams int,won int,lost int,draw int,captain varchar(30),goalkeeper varchar(30),football_color enum('red','black','white','pink','blue'),matchday enum('monday','sunday','wednsday','saturday'),matchtime enum('8.30','12.0','12.30','9.30'),macthyear int,wonyear int,host_country varchar(30),guest varchar(30),finalteams int );

SELECT * FROM football_info;

INSERT INTO football_info VALUES(1,'messi',38,'argentina','Paris_club',11,32,16,8,1,'messi','martinez',1,1,1,2022,2022,'qatar','macrone',2);
INSERT INTO football_info VALUES(2,'ronald',36,'portugal','Portugal_club',11,32,15,9,0,'ronaldo','kinticok',2,1,3,2022,2016,'qatar','trump',2);
INSERT INTO football_info VALUES(3,'naymaer',34,'brazil','brazil_club',11,32,10,12,2,'tilt','caloni',4,3,2,2022,1995,'qatar','actors',2);
INSERT INTO football_info VALUES(4,'dalic',38,'crotia','pariss_club',11,32,10,15,1,'dalic','luka',2,1,4,2000,2000,'qatar','actress',2);
INSERT INTO football_info VALUES(5,'kjeer',26,'denmark','port_club',11,32,11,11,0,'kjeer','limbas',1,1,1,2022,1995,'qatar','biden',2);
INSERT INTO football_info VALUES(6,'kane',29,'england','Paris_club',11,32,10,8,0,'kane','southgate',3,2,1,2022,1990,'qatar','macrone',2);
INSERT INTO football_info VALUES(7,'hugo',38,'france','french_club',11,32,16,8,1,'losri','dider',4,1,1,2022,2000,'qatar','macrone',2);
INSERT INTO football_info VALUES(8,'flick',31,'germany','Paris_club',11,32,16,5,3,'hansi','neyre',3,1,1,2022,1985,'qatar','natash',2);
INSERT INTO football_info VALUES(9,'eshan',30,'iran','no_club',11,32,08,18,0,'hafiz','skocic',2,2,1,2022,0,'qatar','president',2);
INSERT INTO football_info VALUES(10,'virgil',26,'netherland','Paris_club',11,32,15,12,0,'virmil','pontrick',5,1,3,2022,2012,'qatar','macrone',2);
INSERT INTO football_info VALUES(11,'tadic',32,'serbia','euro_club',11,32,16,8,1,'tadric','martinez',1,1,1,2022,2022,'qatar','macrone',2);
INSERT INTO football_info VALUES(12,'busquete',26,'spain','Paris_club',11,32,16,8,1,'sergio','luis',1,3,1,2022,2022,'qatar','lara',2);
INSERT INTO football_info VALUES(13,'xhahta',38,'switzerland','gulf_club',11,32,16,8,1,'granit','yakin',2,1,1,2022,2022,'qatar','macrone',2);
INSERT INTO football_info VALUES(14,'heune',25,'sk','korean_club',11,32,14,8,1,'son','bento',4,1,1,2022,2022,'qatar','putin',2);
INSERT INTO football_info VALUES(15,'hassn',38,'qatar','no_club',11,32,16,8,1,'haydos','feliz',5,1,1,2022,2022,'qatar','macrone',2);
INSERT INTO football_info VALUES(16,'kalidou',25,'equador','Paris_club',11,32,17,8,1,'valenica','alfero',3,1,3,2022,2022,'qatar','obama',2);
INSERT INTO football_info VALUES(17,'pulisic',29,'usa','us_club',11,32,16,8,1,'christian','gregg',1,1,1,2022,2022,'qatar','macrone',2);
INSERT INTO football_info VALUES(18,'robert',35,'poland','Paris_club',11,32,15,8,1,'lewa','czeslaw',5,1,1,2022,2022,'qatar','taylor',2);
INSERT INTO football_info VALUES(19,'mskani',38,'tunisia','prench',11,32,10,8,1,'kadri','jalie',1,1,1,2022,2022,'qatar','macrone',2);
INSERT INTO football_info VALUES(20,'atiba',31,'canad','euro_club',11,32,12,8,1,'hutchsion','john',3,1,1,2022,1996,'qatar','navvendutt',2);
INSERT INTO football_info VALUES(21,'sais',27,'moroco','Paris_club',11,32,15,8,1,'romain','vahid',1,1,2,2022,2022,'qatar','macrone',2);
INSERT INTO football_info VALUES(22,'vincnet',25,'cameroon','Paris_club',11,32,16,8,1,'abouk','robert',1,3,1,1980,2022,'qatar','modi',2);
INSERT INTO football_info VALUES(23,'andre',26,'ghana','usa',11,32,14,8,1,'ayey','otto',1,4,1,2022,2022,'qatar','macrone',2);
INSERT INTO football_info VALUES(24,'diego',38,'uruguay','Paris_club',11,32,15,8,1,'godin','alonson',1,1,2,2022,0,'qatar','obama',2);
INSERT INTO football_info VALUES(25,'maya',33,'japan','portugal',11,32,16,8,1,'yoshida','hajime',1,3,1,2022,0,'qatar','prince',2);
INSERT INTO football_info VALUES(26,'andres',38,'mexico','euro_club',11,32,19,8,1,'guardado','martino',2,1,1,1984,2022,'qatar','macrone',2);
INSERT INTO football_info VALUES(27,'salman',36,'saudi','portugal_club',11,32,16,8,1,'fariz','renard',3,1,1,2022,2022,'qatar','king',2);
INSERT INTO football_info VALUES(28,'rayn',30,'aus','Paris_club',11,32,20,8,1,'mathew','arnold',1,4,1,2022,2002,'qatar','macrone',2);
INSERT INTO football_info VALUES(29,'bale',29,'wales','Paris_club',11,32,16,8,1,'gerhet','giggs',1,1,3,2022,2012,'qatar','ambassoder',2);
INSERT INTO football_info VALUES(30,'bryan',26,'costarica','uss_club',11,32,12,8,1,'ruiz','suarez',1,1,2,2022,0,'qatar','pm',2);

commit;

SELECT COUNT(*) FROM football_info;

/*
select,where,or,and,in,notin,btn,rollback,savpoint,like,distinct,instr,substr,upper,lowe,cocat,sum,max,min,avg,enum
*/

SELECT * FROM football_info;

SELECT age FROM football_info WHERE id=2;
SELECT age,country FROM football_info WHERE lost=8;
SELECT age,country,matchday FROM football_info WHERE lost=8 and draw=1;
SELECT age,country,matchday FROM football_info as details WHERE lost=8 and draw=1;
SELECT * FROM football_info WHERE lost=10 or draw=1;
SELECT * FROM football_info WHERE (won=12 or lost=8) and football_color='red';
SELECT * FROM football_info WHERE id IN(12,22,25,21,15);
SELECT * FROM football_info WHERE id IN(10,20,30,1,6);
SELECT * FROM football_info WHERE id NOT IN(15,25,5);
SELECT * FROM football_info WHERE id NOT IN(5,30,1,2,3,4);
SELECT * FROM football_info WHERE id BETWEEN(20) AND (30);
SELECT * FROM football_info WHERE id BETWEEN 1 AND 3;
SELECT * FROM football_info WHERE id BETWEEN 10 AND 16;

DELETE FROM football_info WHERE id=1;
DELETE FROM football_info WHERE country='brazil';
DELETE FROM football_info WHERE player_name='dalic';

ROLLBACK;

SELECT * FROM football_info WHERE club LIKE '%A';
SELECT * FROM football_info WHERE player_name LIKE 'A%' ;
SELECT * FROM football_info WHERE country LIKE '%A%' ;

UPDATE football_info SET player_name='leono messi' WHERE id=1;
UPDATE football_info SET players=15 WHERE age=38;
UPDATE football_info SET won=20 WHERE id=1 and lost=8;
UPDATE football_info SET player_name='cristiano_Ronaldo' WHERE id=2 OR teams=33;

SELECT UPPER(country) as information FROM football_info;
SELECT UPPER(player_name) as player_details FROM football_info;

SELECT LOWER(captain) FROM football_info;
SELECT LOWER(football_color) FROM football_info;

SELECT CONCAT(age,'=',club) from football_info;
SELECT CONCAT(player_name,'=',captain) from football_info;

SELECT INSTR(club,'a') from football_info;
SELECT INSTR(captain,'b') from football_info;

SELECT SUBSTR(country,1,4) from football_info;
SELECT SUBSTR(player_name,2,5) from football_info;

SELECT distinct(club) from football_info;
SELECT distinct(guest) from football_info;

SELECT SUM(age) from football_info;
SELECT AVG(won) from football_info;
SELECT MAX(age) from football_info;
SELECT MIN(age) from football_info;

SELECT LENGTH(club) from football_info;
SELECT LENGTH(player_name) from football_info;






