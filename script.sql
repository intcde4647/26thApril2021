CREATE DATABASE  firstdb;
USE firstdb;
/* 
This is multiple line comments
*/
CREATE TABLE emp_master     -- creating a table
 (
   code VARCHAR(5) PRIMARY KEY,
   name VARCHAR(20),
   desig VARCHAR(10),
   dept VARCHAR(10),
   basic FLOAT(7,2)
);
 DESC emp_master;
 
 INSERT INTO emp_master VALUES('E0001','Ram','Manager','Sales',15000.50);
INSERT INTO emp_master VALUES('E0002','Tom','AsstMgr','Sales',12000.50);
INSERT INTO emp_master VALUES('E0003','Zuben','Manager','Mkt',15000.25);
INSERT INTO emp_master VALUES('E0004','Radhika','Clerk','HR',6000.00);
INSERT INTO emp_master VALUES('E0005','Ahmed','Typist','HR',7000.00);

SELECT * FROM emp_master;


