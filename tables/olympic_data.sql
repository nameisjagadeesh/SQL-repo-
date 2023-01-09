CREATE DATABASE olympics;

show databases;

use olympics;

CREATE TABLE games(id int, game_type varchar(30), player_name varchar(30), country varchar(30), no_of_players bigint,no_of_teams bigint,no_of_medals bigint, medal_type varchar(30),jersey_no bigint,winning_prizes bigint);

SELECT * FROM games;

INSERT INTO games VALUES(1,'outdoor','virat','india',11,8,6,'trophy',8,18);
INSERT INTO games VALUES(2,'indoor','jagadeesh','india',2,6,1,'medal_trophy',51,2000);
INSERT INTO games VALUES(3,'running','prashant','nepal',25,10,3,'trophy',25,5000);
INSERT INTO games VALUES(4,'swimming','rudresh','india',9,5,14,'gold_medal',26,10000);
INSERT INTO games VALUES(5,'indoor','mira_bhai','india',2,12,1,'medalchain',1,125112);
INSERT INTO games VALUES(6,'indoor','vishanath_anand','india',2,10,1,'cup',3,652365);
INSERT INTO games VALUES(7,'wrestling','devid resley','usa',2,6,2,'belt_medal',8,985633);
INSERT INTO games VALUES(8,'shooting','amruta','india',18,20,3,'trophy',4,452123);
INSERT INTO games VALUES(9,'alpine','nabil','france',5,7,1,'cup',54,84558);
INSERT INTO games VALUES(10,'racing','mansel','uk',10,18,1,'shield',56,98562);
INSERT INTO games VALUES(11,'badminto','lasmari','france',4,6,5,'cup',4,185628);
INSERT INTO games VALUES(12,'badminton','jinjing','china',4,6,5,'medalgold',58,256985);
INSERT INTO games VALUES(13,'racing','tung','netharaland',19,15,2,'trophy',68,956318);
INSERT INTO games VALUES(14,'auto_racing','weug','spain',12,6,2,'cup',34,85632);
INSERT INTO games VALUES(15,'cricket','maxwell','australia',11,16,10,'cup',45,16526);
INSERT INTO games VALUES(16,'cricket','develiars','africa',11,8,8,'trophy',17,6231854);
INSERT INTO games VALUES(17,'scating','azrojan','russia',9,12,3,'goldmedal',89,325698);
INSERT INTO games VALUES(18,'scatting','samvel','germany',9,12,3,'goldmedal',15,65266);
INSERT INTO games VALUES(19,'diving','quiang','china',20,18,4,'cup',1,66856);
INSERT INTO games VALUES(20,'diving','bondar','ukrain',20,18,4,'cup',1,12856);
INSERT INTO games VALUES(21,'autoracing','eder_elf','grenada',15,12,1,'trophy',42,325625);
INSERT INTO games VALUES(22,'diving','lashko','australia',20,18,4,'cup',1,66856);
INSERT INTO games VALUES(23,'tennis','sania','india',4,6,1,'cup',23,6523658);
INSERT INTO games VALUES(24,'auto_racing','gachot','netharaland',15,12,1,'trophy',2,25625);
INSERT INTO games VALUES(25,'football','messi','argentina',11,32,1,'cup',10,84563);
INSERT INTO games VALUES(26,'football','ronaldo','portugal',11,32,1,'cup',7,8456);
INSERT INTO games VALUES(27,'racing','robert','usa',15,12,1,'trophy',6,95625);
INSERT INTO games VALUES(28,'draught','balajikin','belarus',9,5,2,'medalchain',93,652318);
INSERT INTO games VALUES(29,'fensing','juije','italy',4,8,4,'trophy',28,18);
INSERT INTO games VALUES(30,'autoracing','barth','germany',15,12,1,'trophy',18,755625);
INSERT INTO games VALUES(31,'archary','valeeva','italy',8,8,3,'bow',21,69853);
INSERT INTO games VALUES(32,'fensing','picot','hungary',4,8,4,'trophy',34,65239);
INSERT INTO games VALUES(33,'alpine','urs_kim','hungary',10,12,5,'cup',99,29856);
INSERT INTO games VALUES(34,'kabaddi','sandeep','india',7,16,4,'shield',65,85632);
INSERT INTO games VALUES(35,'skating','dytrt','czech',15,18,1,'shield',32,95632);
INSERT INTO games VALUES(36,'archary','lorig','usa',6,10,3,'trophy',65,85629);
INSERT INTO games VALUES(37,'football','neymer','brazil',11,32,1,'cup',10,456321);
INSERT INTO games VALUES(38,'cricket','dhoni','india',11,10,1,'cup',7,186523);
INSERT INTO games VALUES(39,'archary','gabriela','netharland',15,12,3,'trophy',12,956618);
INSERT INTO games VALUES(40,'alpine','denzler','usa',3,10,3,'trophy',65,432569);


ALTER TABLE games ADD COLUMN owner_name varchar(20) default 'jagadeesh';