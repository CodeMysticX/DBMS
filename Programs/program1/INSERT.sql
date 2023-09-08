--QUERIES
/*2. Inserting the data into table */

INSERT INTO EMPLOYEE VALUES(101,'AMIT',30000);
INSERT INTO EMPLOYEE VALUES(201,'KAPIL',22000);
INSERT INTO EMPLOYEE VALUES(301,'ROHIT',45000);
INSERT INTO EMPLOYEE VALUES(401,'AMIT',27000);
INSERT INTO EMPLOYEE VALUES(401,'AMIT',27000);

COMMIT;

SELECT * FROM EMPLOYEE;   /*see the records*/

/*3. Insert a data into EMPLOYEE of size bigger than NAME column size*/

INSERT INTO EMPLOYEE VALUES(901,'BHATTACHARYA',33000);

DESC EMPLOYEE;      /*See the structure of table and note the size of name column*/

/*4. Increase the size of name column to 25.*/

ALTER TABLE EMPLOYEE MODIFY NAME VARCHAR2(25);

/*5. See the structure of table again. */

DESC EMPLOYEE;
SELECT * FROM EMPLOYEE;

/* Again inserting the same data. */
INSERT INTO EMPLOYEE VALUES(901,'BHATTACHARYA',33000);
SELECT * FROM EMPLOYEE;
DESC EMPLOYEE;
ALTER TABLE EMPLOYEE MODIFY NAME VARCHAR2(5); /* trying to chnage size again to 5*/
COMMIT;

