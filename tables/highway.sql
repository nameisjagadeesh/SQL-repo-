CREATE DATABASE indian_highways;

show databases;

use indian_highways; 

SELECT * FROM highway;

CREATE TABLE highway(id int,name varchar(30),type varchar(30), lanes int,country varchar(30),state varchar(30),district varchar(30),contractor varchar(30),is_ppp varchar(30),cost bigint,labours int,engg int,engg_name varchar(30),span int,project_name varchar(30),loss bigint,mla_name varchar(30),village_passed int,states_passed int,distict_cross int,tools int,managers int,vehicles int,sand_kg bigint,roads_crossed int,road_type varchar(30),launched_by varchar(30));

INSERT INTO highway VALUES(1,'Ka_Tn','NH',6,'INDIA','KA','mysore','harish','yes',452365,235,15,'prakash',3,'NH peoject',63,'raaju',2365,3,6,86,7,63,786356,9,'bitumin','pm');
INSERT INTO highway VALUES(2,'Ka_kr','SH',4,'INDIA','KA','mandya','balu','yes',6523,125,20,'kiran',3,'sh peoject',23,'bhim',236,2,5,62,5,56,58654,6,'cc','mla');
INSERT INTO highway VALUES(3,'Ka_ka','DH',6,'INDIA','KA','tum','kiran','no',1236,253,15,'hari',1,'dh peoject',12,'shiva',1523,1,6,86,7,63,32563,4,'both','mla');
INSERT INTO highway VALUES(4,'Ka_Tn','NH',4,'INDIA','KA','mandya','harish','yes',452365,235,15,'prakash',6,'NH peoject',63,'raaju',2365,3,6,86,7,63,786356,9,'bitumin','cm');
INSERT INTO highway VALUES(5,'Ka_goa','NH',4,'INDIA','KA','manglor','ravi','yes',452365,235,15,'kiran',3,'NH peoject',63,'basavraj',123,3,2,45,7,42,786356,9,'bitumin','cm');
INSERT INTO highway VALUES(6,'Ka_ka','dmr',2,'INDIA','KA','bijapur','jagadeesh','no',12365,235,15,'prashant',3,'dmr peoject',10,'patil',1236,2,4,45,7,63,4563,9,'cc','mp');
INSERT INTO highway VALUES(7,'tn_ap','NH',6,'INDIA','tn','coimbutur','ravi','yes',9856,123,15,'mahesh',4,'NH peoject',63,'pennir',653,3,6,86,7,63,4635,9,'56','cm');
INSERT INTO highway VALUES(8,'Ka_Tn','NH',6,'INDIA','KA','mysore','harish','yes',4632,235,15,'prakash',3,'NH peoject',63,'raaju',2365,3,6,86,7,63,786356,9,'bitumin','pm');
INSERT INTO highway VALUES(9,'kr_Tn','NH',4,'INDIA','KA','mysore','jai','yes',452365,235,15,'hari',3,'NH peoject',63,'raaju',2365,3,6,86,7,63,786356,9,'cc','mla');
INSERT INTO highway VALUES(10,'Ka_ap','NH',6,'INDIA','KA','mysore','harish','yes',452365,235,15,'prakash',3,'NH peoject',63,'raaju',2365,3,6,86,7,63,786356,9,'bitumin','pm');
INSERT INTO highway VALUES(11,'Ka_mh','NH',8,'INDIA','mh','solapur','balu','yes',6523,235,15,'sunil',1,'NH peoject',63,'mahendra',1456,3,6,86,7,63,6523,10,'whitetopped','predident');
INSERT INTO highway VALUES(12,'od_jha','sh',6,'INDIA','od','bhivaneshara','bhadra','no',5563,123,15,'prakash',3,'NH peoject',45,'rajesg',12,3,6,86,7,63,6325,9,'bitumin','cm');
INSERT INTO highway VALUES(13,'Ka_ts','NH',6,'INDIA','KA','ballary','praveen','yes',25632,235,15,'manjunath',4,'NH peoject',63,'raaju',2365,3,6,86,7,63,786356,9,'bitumin','pm');
INSERT INTO highway VALUES(14,'ts_ap','NH',4,'INDIA','KA','guntur','nani','yes',4523,165,15,'prakash',2,'NH peoject',47,'kcr',63,3,6,86,7,63,85632,9,'bitumin','cm');
INSERT INTO highway VALUES(15,'tn_ap','NH',4,'INDIA','KA','vizag','hari','yes',2563,235,15,'om',6,'NH peoject',32,'mahesh',1236,3,6,86,7,63,9856,9,'cc','mlc');
INSERT INTO highway VALUES(16,'Ka_Tn','sh',4,'INDIA','KA','devanahalli','karti','yes',6523,235,15,'satis',2,'sh peoject',03,'raaju',2365,6,6,86,7,23,456,9,'bitumin','mla');
INSERT INTO highway VALUES(17,'ka_del','NH',6,'INDIA','KA','hubli','vinayak','no',95685,325,15,'vinay',8,'NH peoject',153,'bindu',652,3,6,86,7,63,123655,9,'whitetopped','pm');
INSERT INTO highway VALUES(18,'asam_Tn','NH',4,'INDIA','KA','coim','vijaya','yes',8546,235,15,'ajit',7,'NH peoject',123,'rajkumar',423,3,6,65,7,63,7456,9,'bitumin','cm');
INSERT INTO highway VALUES(19,'Ka_mp','NH',4,'INDIA','KA','dharwad','mallesh','yes',1563,235,15,'akshay',1,'NH peoject',32,'suresh',2365,3,6,86,5,63,85632,9,'bitumin','cm');
INSERT INTO highway VALUES(20,'Ka_ka','Sh',4,'INDIA','KA','raichur','ravi','yes',452365,235,15,'harish',3,'sh peoject',52,'ram',1253,3,6,65,7,14,6523,9,'cc','mla');

SELECT count(*) FROM highway;

ALTER TABLE highway ADD COLUMN(origin varchar(30),board_name varchar(30),totalroads int,accidents int, tolls int);
ALTER TABLE highway MODIFY COLUMN  name varchar(50);
ALTER TABLE highway MODIFY COLUMN  country varchar(50);
ALTER TABLE highway MODIFY COLUMN  state varchar(20);
ALTER TABLE highway MODIFY COLUMN  state varchar(50);
ALTER TABLE highway MODIFY COLUMN  id varchar(20);
ALTER TABLE highway DROP COLUMN origin;
ALTER TABLE highway RENAME COLUMN vehicles TO total_vehicles;
ALTER TABLE highway RENAME COLUMN name TO nam;
ALTER TABLE highway RENAME COLUMN mla_name TO mla;
ALTER TABLE highway RENAME COLUMN loss TO lost;
ALTER TABLE highway RENAME COLUMN id TO sl_no;

CREATE TABLE movies(id int,name varchar(30),budget bigint,actor varchar(30),actress varchar(30),director varchar(30),cameras int,loss bigint , profit bigint,streamed_in varchar(30),artists int);

SELECT * FROM movies;

INSERT INTO movies VALUES(1,'kgf2',1523652,'yash','srinidhi','neel',25,0,1000253,'primevideo',500);
INSERT INTO movies VALUES(2,'rrr',6523652,'ntr_rc','alia','rajmouli',36,0,652365,'hotstatr',1000);
INSERT INTO movies VALUES(3,'kantara',1325632,'rishabh','madhu','rishab',16,0,365266,'primevideo',250);
INSERT INTO movies VALUES(4,'kartikey',123652,'nikhil','anu','vasista',12,0,325632,'zee5',132);
INSERT INTO movies VALUES(5,'acharya',6523665,'chiru','pooja','shiva',65,65623,0,'primevideo',300);
INSERT INTO movies VALUES(6,'VR',256323,'sudeep','NA','anup',52,0,65232,'zee5',256);
INSERT INTO movies VALUES(7,'bahubali2',8563225,'prabhas','ansuhka','rajmouli',253,0,9652325,'netflix',900);
INSERT INTO movies VALUES(8,'kgf1',53252,'yash','srinidhi','neel',21,0,12365,'primevideo',500);
INSERT INTO movies VALUES(9,'bahubali1',4523652,'prabhas','ansuhka','rajmouli',253,0,563226,'netflix',700);
INSERT INTO movies VALUES(10,'k2',145622,'sudeep','modestian','dev',12,0,14552,'primevideo',220);
INSERT INTO movies VALUES(11,'lagn',14563,'amir','na','na',42,0,65223,'netflix',140);
INSERT INTO movies VALUES(12,'ugram',12563,'muruli','haripriya','neel',25,0,45623,'yt',100);
INSERT INTO movies VALUES(13,'salar',45236523,'prabhas','shruti','neel',123,0,456332,'primevideo',650);
INSERT INTO movies VALUES(14,'eega',16523,'sudeep','samantha','rajmouli',60,0,25463,'yt',300);
INSERT INTO movies VALUES(15,'bhandhan',65235,'vishnu','suhasini','rajendra',10,0,256322,'yt',200);
INSERT INTO movies VALUES(16,'vedha',412532,'shivanna','pavitra','harsha',20,22532,0,'na',253);
INSERT INTO movies VALUES(17,'temper',756642,'ntr','kajal','puri',25,0,65523,'primevideo',420);
INSERT INTO movies VALUES(18,'maharshi',452236,'mahesh','poja','vamshi',52,0,6523456,'primevideo',300);
INSERT INTO movies VALUES(19,'bigil',45235666,'vijaya','nayanathara','atlee',42,0,6552365,'primevideo',600);
INSERT INTO movies VALUES(20,'thunivu',45663256,'ajit','radha','vinoth',36,0,4562335,'na',265);
INSERT INTO movies VALUES(21,'beast',652265,'vijay','pooja','nelson',65,11452,145662,'netflix',145);
INSERT INTO movies VALUES(22,'mersal',652232,'vijay','samanta','atlee',32,0,655221,'primevideo',410);
INSERT INTO movies VALUES(23,'pokri',523652,'vijay','ileana','puri',13,0,65523,'yt',256);
INSERT INTO movies VALUES(24,'legend',985565,'balayya','na','boyapati',65,0,259865,'primevideo',472);
INSERT INTO movies VALUES(25,'jaisimha',145233,'balayya','swathi','anilbhat',14,65523,0,'hotstar',321);
INSERT INTO movies VALUES(26,'ramachari',25632,'vishnu','tara','puttanna',3,0,52364,'yt',100);
INSERT INTO movies VALUES(27,'kirataka',45632,'yash','na','praveen',10,0,14562,'yt',125);
INSERT INTO movies VALUES(28,'drama',478965,'yash','radhika','yograj',14,0,49856,'primevideo',123);
INSERT INTO movies VALUES(29,'galipata',14856,'ganesh','daisee','yograj',18,0,45632,'voot',142);
INSERT INTO movies VALUES(30,'galipata2',45236,'ganesh','tanya','yograj',26,0,65265,'zee5',200);
INSERT INTO movies VALUES(31,'krishna',32563,'ganesh','madre','pradeep',14,0,52365,'yt',325);
INSERT INTO movies VALUES(32,'lovetoday',214125,'pradeep','ivana','pradeep',13,0,465232,'ntflix',100);
INSERT INTO movies VALUES(33,'comali',46523,'ravi','kajal','pradeep',21,0,63256,'hotstar',235);
INSERT INTO movies VALUES(34,'kranti',55896,'darshan','na','harikrishna',15,0,0,'na',265);
INSERT INTO movies VALUES(35,'hucchha',25632,'sudeep','reshma','navven',10,0,54236,'yt',150);
INSERT INTO movies VALUES(36,'master',555225,'vijay','malvika','lokesh',60,0,65236,'primevideo',540);
INSERT INTO movies VALUES(37,'vikram',1452352,'kamal','none','lokesh',35,0,5689451,'hotstar',444);
INSERT INTO movies VALUES(38,'bhheshma',145236,'nitin','rash','vamshi',16,0,541256,'netflix',250);
INSERT INTO movies VALUES(39,'nagaram',225326,'naveen','cassandra','lokesh',12,6523,0,'yt',110);
INSERT INTO movies VALUES(40,'uppenna',152145,'vaishnav','kriti','babu',20,0,242653,'netflix',162);

SELECT count(*) FROM movies;

ALTER TABLE movies ADD COLUMN(language varchar(30),state varchar(30),theaters int,overseas int, totaldays int);
ALTER TABLE movies MODIFY COLUMN  name varchar(50);
ALTER TABLE movies MODIFY COLUMN  actor varchar(50);
ALTER TABLE movies MODIFY COLUMN  actress varchar(20);
ALTER TABLE movies MODIFY COLUMN  director varchar(50);
ALTER TABLE movies MODIFY COLUMN  id varchar(20);
ALTER TABLE movies DROP COLUMN loss;
ALTER TABLE movies RENAME COLUMN actor TO hero;
ALTER TABLE movies RENAME COLUMN name TO movie_name;
ALTER TABLE movies RENAME COLUMN artists TO sideactors;
ALTER TABLE movies RENAME COLUMN profit TO breakevn;
ALTER TABLE movies RENAME COLUMN id TO sl_no;

