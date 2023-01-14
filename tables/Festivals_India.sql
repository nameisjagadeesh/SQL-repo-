CREATE DATABASE festivalsindia;

show databases;

use festivalsindia;


CREATE TABLE festival(id int,fest_name varchar(30),fest_root varchar(30),fest_celebrededin varchar(30),fest_started varchar(30),fest_food varchar(30),fest_week varchar(30),fest_month varchar(30),fest_days int,fest_sweet_name varchar(30),fest_region varchar(30),fest_people_participated int,fest_god_name varchar(30),fest_expense bigint,fest_absentees int,fest_leaves int,fest_noofdress int,fest_date date,fest_endeddate date,fest_religion varchar(30));

SELECT * FROM festival;

INSERT INTO festival VALUES(1,'sankranti','india','home','ancient_times','sugar_nuts','sunday','january',2,'jamun','south_india',12,'lakshmi',2500,3,5,2,'2023-01-14','2023-01-15','hindu');
INSERT INTO festival VALUES(2,'depavali','india','home','ancient_times','obbattu','sunday','november',3,'rasmalai','south_india',10,'lakshmi',5000,2,4,6,'2023-11-15','2023-11-18','hindu');
INSERT INTO festival VALUES(3,'Easter','india','community','modern_times','cakes','tuesday','january',2,'jamun','india',11,'NA',3000,6,3,1,'2023-04-12','2023-04-12','all');
INSERT INTO festival VALUES(4,'Baisakhi','india','community','modern_times','nuts','monday','january',6,'burfi','north_india',10,'NA',8000,8,4,2,'2023-04-13','2023-04-15','hindus');
INSERT INTO festival VALUES(5,'hampi_festival','india','community','ancient_times','jamun','friday','january',6,'burfi','south_india',8,'vishnu',365265,54,8,5,'2023-01-12','2023-01-14','hindus');
INSERT INTO festival VALUES(6,'lohri','india','society','ancient_times','sugar_nuts','monday','january',6,'cake','north_india',15,'devi',6352,8,7,1,'2023-01-13','2023-01-15','hindu');
INSERT INTO festival VALUES(7,'chrismas','world','society','ancient_times','cake','sunday','december',3,'chocolates','south_india',10,'lakshmi',5000,2,4,6,'2023-12-25','2023-12-25','christians');
INSERT INTO festival VALUES(8,'bakrid','world','community','ancient_times','biriyani','wednsday','sep',2,'jamun','everywherw',6,'allaha',3256,4,5,1,'2023-04-12','2023-04-12','muslim');
INSERT INTO festival VALUES(9,'Kumbh Mela','india','community','ancient_times','rice','wednsday','january',7,'paisa','north_india',8,'NA',8000,8,4,2,'2023-01-15','2023-04-16','hindus');
INSERT INTO festival VALUES(10,'Republic Day','india','society','modern_times','pongal','sunday','january',6,'choclates','evryindians',12,'devi',365266,6,7,5,'2023-01-26','2023-01-26','indians');
INSERT INTO festival VALUES(11,'Basant Panchami','india','home','ancient_times','paisa','wednsday','january',2,'haleem','indians',6,'NA',56523,8,3,9,'2023-01-29','2023-01-30','hindu');
INSERT INTO festival VALUES(12,'Maha Shivratri','india','home','ancient_times','obbattu','friday','november',3,'paisa','wholeindia',23,'shiva',523652,8,4,2,'2023-02-21','2023-02-21','hindu');
INSERT INTO festival VALUES(13,'Carnival in Goa','india','community','modern_times','biriyani','tuesday','january',9,'jamun','goa',7,'NA',12658,6,3,1,'2023-02-24','2023-02-25','christians');
INSERT INTO festival VALUES(14,'dasara','india','community','ancient_times','sweets','friday','sep',6,'obbattu','south_india',10,'NA',8000,2,4,2,'2023-09-13','2023-09-15','hindus');
INSERT INTO festival VALUES(15,'ugadi','india','society','modern_times','ricebath','tue','april',4,'sandesh','india',10,'devi',14563,8,4,3,'2023-04-13','2023-04-16','hindus');
INSERT INTO festival VALUES(16,'deepostavam','india','village','ancient_times','sugars','sunday','march',5,'jamun','south_india',12,'lakshmi',2500,3,5,2,'2023-01-14','2023-01-15','hindu');
INSERT INTO festival VALUES(17,'depavali','india','home','ancient_times','obbattu','sunday','november',3,'rasmalai','south_india',10,'lakshmi',6523,2,6,6,'2023-03-8','2023-03-15','hindu');
INSERT INTO festival VALUES(18,'Visakha Utsav','india','community','modern_times','rice','tuesday','march',5,'cake','south',15,'NA',4652,6,3,1,'2023-06-25','2023-06-26','hindus');
INSERT INTO festival VALUES(19,'Tirupati Ganga Jatara','india','community','ancient_times','rice','monday','june',12,'laddu','south',4,'balaji',8623,10,4,2,'2023-07-13','2023-07-15','hindus');
INSERT INTO festival VALUES(20,'flaming','india','society','modern_times','upma','wed','oct',5,'choco','north_india',16,'flowergod',46985,10,6,9,'2023-08-13','2023-08-22','all');
INSERT INTO festival VALUES(21,'Reh','india','society','ancient_times','sugar_nuts','sunday','aug',5,'cake','north_india',5,'NA',4563,10,5,2,'2023-08-14','2023-08-15','hindu');
INSERT INTO festival VALUES(22,'Boori Boot','india','community','ancient_times','rice','fri','november',3,'rasmalai','north_india',11,'NA',3256,7,4,6,'2023-11-15','2023-11-18','hindu');
INSERT INTO festival VALUES(23,'Myoko','NE','community','modern_times','cakes','tuesday','january',2,'jamun','india',11,'NA',3000,6,3,1,'2023-04-12','2023-04-12','all');
INSERT INTO festival VALUES(24,'Karaga ','india','community','ancient_times','obbattu rice','monday','jul',3,'obbattu','south_india',10,'NA',15000,8,4,6,'2023-07-13','2023-07-15','hindus');
INSERT INTO festival VALUES(25,'Baisakhi','india','community','modern_times','nuts','monday','january',6,'burfi','north_india',10,'NA',6300,8,4,2,'2023-04-13','2023-04-12','hindus');
INSERT INTO festival VALUES(26,'Gowri habba','india','village','ancient_times','sugar rice','fri','frb',2,'jamun','south_india',12,'gauri',1200,15,5,2,'2023-02-8','2023-01-15','hindu');
INSERT INTO festival VALUES(27,'Mahamastakabhisheka ','india','home','ancient_times','bath','sunday','november',3,'rasmalai','south_india',13,'shiva',3256,9,4,6,'2023-11-15','2023-11-18','hindu');
INSERT INTO festival VALUES(28,'Easter','india','community','modern_times','cakes','tuesday','january',2,'jamun','india',11,'NA',3000,6,3,1,'2023-04-12','2023-04-12','all');
INSERT INTO festival VALUES(29,'Thrissur pooram','india','community','modern_times','rice','tue','apr',26,'kheer','south_india',10,'NA',698563,8,12,4,2,'2023-04-13','2023-04-15','hindus');
INSERT INTO festival VALUES(30,'Rohini','india','community','modern_times','mixed poha','monday','january',6,'burfi','north_india',10,'NA',8000,8,4,2,'2023-01-13','2023-01-12','hindus');
INSERT INTO festival VALUES(31,'sankranti','india','home','ancient_times','sugar_nuts','sunday','january',2,'jamun','south_india',12,'lakshmi',2500,3,5,2,'2023-01-14','2023-01-15','hindu');
INSERT INTO festival VALUES(32,'Bandna ','india','society','ancient_times','obbattu','sunday','november',3,'rasmalai','north_india',10,'NA',86325,2,4,6,'2023-11-15','2023-11-18','hindu');
INSERT INTO festival VALUES(33,'Pattadakal ','india','community','modern_times','cakes','tuesday','aug',2,'jamun','north_india',16,'NA',3000,6,3,1,'2023-08-12','2023-08-12','NE');
INSERT INTO festival VALUES(34,'Attukal ','india','community','modern_times','ponga','monday','january',6,'burfi','south_india',6,'devi',41365,18,4,12,'2023-01-10','2023-01-15','hindus');
INSERT INTO festival VALUES(35,'Theyyam ','india','community','modern_times','nuts','monday','apr',6,'burfi','south_india',10,'Theyyam god',46223,3,4,2,'2023-04-16','2023-04-18','hindus');
INSERT INTO festival VALUES(36,'jammata','afghan','home','ancient_times','sugar_nuts','sunday','apr',2,'jamun','everywhere',15,'alha',9569,3,5,2,'2023-04-14','2023-04-15','muslim');
INSERT INTO festival VALUES(37,'ramzan','central_asia','home','ancient_times','surukmba','sunday','november',3,'rasmalai','india',10,'alha',12365,2,4,6,'2023-11-15','2023-11-18','muslim');
INSERT INTO festival VALUES(38,'hajira','iran','community','modern_times','cakes','tuesday','apr',2,'jamun','india',11,'alha',45632,6,3,1,'2023-04-12','2023-04-12','muslim');
INSERT INTO festival VALUES(39,'kadle paresh','india','community','modern_times','kadle nts','monday','sep',6,'obbatu','south_india',10,'NA',68000,8,4,2,'2023-11-13','2023-11-15','hindus');
INSERT INTO festival VALUES(40,'moharam','CA','community','modern_times','biriyani','monday','oct',6,'burfi','india',10,'alha',756325,8,4,2,'2023-10-13','2023-10-12','muslim');
INSERT INTO festival VALUES(41,'nabi','india','home','ancient_times','biriyani','tue','january',2,'jamun','south_india',12,'alha',62500,3,5,2,'2023-01-14','2023-01-15','muslim');
INSERT INTO festival VALUES(42,'depavali','india','home','ancient_times','obbattu','sunday','november',3,'rasmalai','south_india',10,'lakshmi',5000,2,4,6,'2023-11-15','2023-11-18','hindu');
INSERT INTO festival VALUES(43,'goodfirday','india','community','modern_times','cakes','tuesday','apr',6,'choco','world',11,'jesus',65233000,15,3,1,'2023-04-12','2023-04-12','christia');
INSERT INTO festival VALUES(44,'holi','india','society','modern_times','nuts','monday','apr',6,'burfi','north_india',13,'NA',500,8,4,2,'2023-04-26','2023-04-30','hindus');
INSERT INTO festival VALUES(45,'ganesh habba','india','community','ancient_times','rice','monday','sep',6,'laddu','indians',23,'ganesh',5946,8,4,2,'2023-11-13','2023-11-12','hindus');
INSERT INTO festival VALUES(46,'eid','india','home','ancient_times','meat','sunday','january',2,'jamun','world',16,'alha',62500,3,5,2,'2023-01-14','2023-01-15','muslim');
INSERT INTO festival VALUES(47,'navaratri','india','town','ancient_times','obbattu','sunday','november',3,'kheeer','south_india',10,'devi',35000,2,4,6,'2023-11-15','2023-11-18','hindu');
INSERT INTO festival VALUES(48,'rakhshabandhan','india','community','modern_times','sugar','sep','january',2,'jamun','india',11,'NA',3000,6,3,1,'2023-11-12','2023-11-12','all');
INSERT INTO festival VALUES(49,'gurunanaka','india','community','ancient_times','nuts','monday','apr',6,'burfi','north_india',10,'NA',6325,8,4,2,'2023-04-13','2023-04-15','sikhs');
INSERT INTO festival VALUES(50,'teej','NE','community','modern_times','nuts','march','january',6,'burfi','north_india',10,'NA',8632,8,4,2,'2023-03-13','2023-03-12','hindus');


SELECT count(*) FROM festival;

ALTER TABLE festival ADD COLUMN dance   varchar(30) default 'dollukunita';







CREATE TABLE bank(id int,name varchar(20),amount decimal(10.3),timeoftransaction timestamp, isActive boolean );


INSERT INTO bank  VALUES(1,'BOB',2562365.25,now(),true),(2,'SBI',652265.12,now(),false);
SELECT * FROM bank;
SELECT * FROM bank WHERE id=2;