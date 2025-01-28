use demo;

CREATE TABLE random( col1 INTEGER CHECK(col1>0), col2 DECIMAL );

INSERT INTO random VALUES(1, 2);

SELECT * FROM random;
SET SQL_SAFE_UPDATES = 0;

CREATE TABLE random1(col1 INTEGER CHECK(col1>0), col2 CHAR(20) CHECK(col2 LIKE 'V%'), 
col3 CHAR(20) CHECK(col3 IN('a', 'b')), col4 INTEGER CHECK(col4 BETWEEN 5 AND 10)
);

INSERT INTO random1 VALUES(2, 'Vardan','a',7);
INSERT INTO random1 VALUES(2,'Vardan', 'a',8);
select * from random1;

CREATE TABLE random2(col1 INTEGER, col2 char(20),
 col3 CHAR(20), col4 INTEGER, CHECK(col4> col1)
 );

INSERT INTO random2 VALUES(1,'a','b',3);
INSERT INTO random2 VALUES(3,'a','b',1);

select * from random2;

CREATE TABLE random3(col1 INTEGER, col2 char(20),
 col3 CHAR(20), col4 INTEGER, CHECK(col4> col1 AND (col2 IN ('a','b')))
 );

INSERT INTO random3 VALUES(1,'a','z', 3);
INSERT INTO random3 VALUES(3,'a', 'z', 2);
InSERT INTO random3 VALUES(1,'t','z', 3);
select * from random3;

CREATE TABLE random4(col1 INTEGER, col2 char(20),
 col3 CHAR(20), col4 INTEGER, CHECK(col4> col1 OR(col2 IN ('a','b')))
 );

INSERT INTO random4 VALUES(1,'a','z', 3);
INSERT INTO random4 VALUES(3,'a', 'z', 2);
InSERT INTO random4 VALUES(1,'t','z', 3);
select * from random4;


