CREATE DATABASE cricket_sport;

show databases;

use cricket_sport;

CREATE TABLE cricket(id int, player_name varchar(20),country varchar(20),age int,ipl_team varchar(20),income bigint, married_status varchar(30),centuries int,fifties int,double_cent int,fours int,sixes int,wickets int, runs bigint, debuted_year year);

SELECT * FROM cricket;

INSERT INTO cricket VALUES(1,'kohli','india',34,'RCB',50,'married',72,85,1,1500,605,6,35265,2008);
INSERT INTO cricket VALUES(2,'abd','SA',38,'RCB',35,'married',35,60,2,1265,563,0,25632,2005);
INSERT INTO cricket VALUES(3,'dhoni','india',40,'csk',45,'married',25,48,1,1962,465,3,26533,2004);
INSERT INTO cricket VALUES(4,'maxwell','aus',33,'RCB',20,'married',15,40,0,1235,352,60,15986,2009);
INSERT INTO cricket VALUES(5,'babar azam','pak',28,'NA',15,'married',30,62,1,1025,362,0,15632,2013);
INSERT INTO cricket VALUES(6,'smith','aus',36,'DC',20,'married',40,62,3,1325,599,16,24653,2008);
INSERT INTO cricket VALUES(7,'williamson','newz',37,'GL',40,'married',32,47,2,1123,356,1,15698,2005);
INSERT INTO cricket VALUES(8,'pant','india',27,'DC',16,'unmarried',6,23,0,356,98,0,8965,2016);
INSERT INTO cricket VALUES(9,'panday','india',30,'GL',22,'married',13,35,0,789,256,85,9568,2012);
INSERT INTO cricket VALUES(10,'root','eng',29,'NA',19,'married',11,36,0,698,223,1,7632,2011);
INSERT INTO cricket VALUES(11,'stokes','eng',32,'CSK',50,'married',72,85,1,1500,605,6,35265,2008);
INSERT INTO cricket VALUES(12,'das','sl',26,'NA',10,'unmarried',6,15,0,462,85,0,3265,2016);
INSERT INTO cricket VALUES(13,'bairstow','india',34,'srh',12,'married',13,26,1,896,325,0,15468,2012);
INSERT INTO cricket VALUES(14,'iyer','india',29,'kkr',18,'unmarried',6,19,0,465,87,0,7325,2011);
INSERT INTO cricket VALUES(15,'warner','aus',35,'DC',22,'married',30,46,1,1023,465,6,23654,2010);
INSERT INTO cricket VALUES(16,'mathews','sl',32,'GL',08,'unmarried',1,12,0,125,35,63,1254,2014);
INSERT INTO cricket VALUES(17,'khawaja','aus',36,'KKR',14,'married',15,23,0,65,236,7,2365,2010);
INSERT INTO cricket VALUES(18,'head','aus',25,'PKS',10,'unmarried',2,5,0,200,36,0,1365,2016);
INSERT INTO cricket VALUES(19,'blundel','nz',28,'LSG',08,'unmarried',0,12,0,24,215,0,1023,2018);
INSERT INTO cricket VALUES(20,'pujara','india',40,'CSK',19,'married',25,30,1,620,23,3,12545,2009);
INSERT INTO cricket VALUES(21,'rahim','ban',34,'csk',15,'married',6,32,0,125,61,0,1532,2015);
INSERT INTO cricket VALUES(22,'brathwate','wi',32,'kkr',12,'married',1,10,0,100,25,15,2265,2012);
INSERT INTO cricket VALUES(23,'conway','nz',34,'srh',16,'married',10,25,1,152,12,6,6523,2010);
INSERT INTO cricket VALUES(24,'bavuma','sa',34,'na',10,'married',02,21,0,165,26,9,3458,2012);
INSERT INTO cricket VALUES(25,'agarawal','india',30,'srh',15,'unmarried',02,20,3,652,42,0,6523,2011);
INSERT INTO cricket VALUES(26,'haq','pak',24,'na',08,'unmarried',01,12,0,325,21,6,2536,2015);
INSERT INTO cricket VALUES(27,'dussen','sa',26,'na',15,'unmarried',03,15,1,245,12,8,1500,2016);
INSERT INTO cricket VALUES(28,'decock','sa',34,'mi',16,'married',10,25,6,652,35,6,36985,2012);
INSERT INTO cricket VALUES(29,'hope','wi',28,'RCB',15,'married',13,25,1,421,63,0,12545,2015);
INSERT INTO cricket VALUES(30,'strling','ire',26,'RCB',12,'unmarried',3,23,0,632,25,0,4562,2102);
INSERT INTO cricket VALUES(31,'iqbal','ban',28,'na',14,'married',2,5,0,256,23,0,1256,2014);
INSERT INTO cricket VALUES(32,'finch','aus',36,'RCB',8,'married',25,42,1,865,235,0,22532,2009);
INSERT INTO cricket VALUES(33,'dhawan','india',35,'srh',23,'married',23,36,0,523,125,0,25632,2010);
INSERT INTO cricket VALUES(34,'guptil','nz',36,'lsg',14,'married',20,36,1,562,84,6,7456,2008);
INSERT INTO cricket VALUES(35,'bumra','india',31,'mi',22,'married',0,2,0,40,12,200,600,2012);
INSERT INTO cricket VALUES(36,'rahul','india',30,'lsg',30,'unmarried',26,49,1,900,250,0,9856,2014);
INSERT INTO cricket VALUES(37,'pooran','wi',29,'srh',12,'married',6,25,0,452,65,0,6523,2012);
INSERT INTO cricket VALUES(38,'head','aus',26,'srh',26,'unmarried',01,12,0,89,15,0,1452,2016);
INSERT INTO cricket VALUES(39,'shah','afg',24,'dc',14,'unmarried',01,85,1,1500,605,6,35265,2008);
INSERT INTO cricket VALUES(40,'tector','ire',23,'na',8,'married',00,05,0,150,19,0,1452,2014);
INSERT INTO cricket VALUES(41,'buttler','eng',36,'srh',11,'married',32,42,1,652,142,0,6523,2011);
INSERT INTO cricket VALUES(42,'morgan','eng',32,'kkr',19,'married',24,36,0,456,152,0,12545,2009);
INSERT INTO cricket VALUES(43,'yuvi','india',39,'RCB',26,'married',11,45,0,652,195,75,15236,2008);
INSERT INTO cricket VALUES(44,'sehwag','india',42,'pk',32,'married',35,46,3,1102,652,65,25236,2006);
INSERT INTO cricket VALUES(45,'tendlukar','india',45,'mi',48,'married',100,95,2,1425,325,19,45236,2000);
INSERT INTO cricket VALUES(46,'raza','zim',29,'na',6,'unmarried',00,23,0,236,52,65,1452,2016);
INSERT INTO cricket VALUES(47,'gambir','india',46,'RCB',35,'married',31,48,0,856,254,3,21456,2007);
INSERT INTO cricket VALUES(48,'ashwin','india',37,'dc',26,'married',0,2,0,142,23,652,652,2011);
INSERT INTO cricket VALUES(49,'gill','india',24,'kkr',18,'unmarried',01,10,0,150,60,0,2563,2016);
INSERT INTO cricket VALUES(50,'gayle','india',40,'pks',38,'married',12,42,0,1325,523,125,22563,2005);

SELECT count(*) from cricket;

ALTER TABLE cricket ADD COLUMN alive_status varchar(20) default 'alive';
ALTER TABLE cricket ADD COLUMN(origin varchar(30),lifestyle varchar(30));