CREATE DATABASE student_examination_sys SHOW DATABASE CREATE TABLE student ( id INT, NAME VARCHAR ( 10 ), age INT, sex VARCHAR ( 10 ) );
INSERT INTO student
VALUES
	( '001', '张三', '18', '男' );
INSERT INTO student
VALUES
	( '002', '李四', '20', '女' );
CREATE TABLE SUBJECT ( id INT, SUBJECT VARCHAR ( 10 ), teacher VARCHAR ( 10 ), description VARCHAR ( 10 ) );
INSERT INTO SUBJECT
VALUES
	( '1001', '语文', '王老师', '本次考试比较简单' );
INSERT INTO SUBJECT
VALUES
	( '1002', '数学', '刘老师', '本次考试比较难' )； CREATE TABLE score ( id INT, student_id INT, subject_id INT, score INT );
INSERT INTO score
VALUES
	( '1', '001', '1001', '80' );
INSERT INTO score
VALUES
	( '2', '002', '1002', '60' );
INSERT INTO score
VALUES
	( '3', '001', '1001', '70' );
INSERT INTO score
VALUES
	( '4', '002', '1002', '60.5' );
SELECT
	* 
FROM
	student SELECT
	* 
FROM
SUBJECT SELECT
	* 
FROM
	score