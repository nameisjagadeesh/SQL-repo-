CREATE DATABASE jagadeesh;

show databases;

use jagadeesh;

/* syntax to ceate table 
CREATE TABLE table_name(coloumn_name ,coloumn_name);*/

CREATE TABLE river(id int, name varchar(30),location varchar(20),size bigint);

SELECT*FROM river;

INSERT INTO river VALUES(1,'kaveri','talakadu',750);
INSERT INTO river VALUES(2,'bhima','mahabaleshwar',320);
INSERT INTO river VALUES(3,'tungabadra','badravati',125);
