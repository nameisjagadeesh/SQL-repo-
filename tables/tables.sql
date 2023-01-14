CREATE DATABASE jagadeesh;

show databases;

use jagadeesh;

/* syntax to ceate table 
CREATE TABLE table_name(coloumn_name ,data_type);*/

CREATE TABLE river(id int, name varchar(30),location varchar(20),size bigint);

SELECT*FROM river;

INSERT INTO river VALUES(1,'kaveri','talakadu',750);
INSERT INTO river VALUES(2,'bhima','mahabaleshwar',320);
INSERT INTO river VALUES(3,'tungabadra','badravati',125);

SELECT count(*) from river;

SELECT*FROM river;
ALTER TABLE river ADD COLUMN origin varchar(20) default 'karnataka';
ALTER TABLE river DROP COLUMN size;
ALTER TABLE river RENAME COLUMN origin TO born;
ALTER TABLE river RENAME COLUMN name TO nam;
ALTER TABLE river RENAME COLUMN size TO capacity;
ALTER TABLE river MODIFY COLUMN  name varchar(50);
ALTER TABLE river MODIFY COLUMN  id varchar(20);
DESC river;
RENAME TABLE river TO oceans;
SELECT * FROM oceans;
DROP TABLE oceans;
TRUNCATE TABLE oceans;


