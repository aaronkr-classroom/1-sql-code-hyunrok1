CREATE DATABASE univdb24;

-- course 테이블생성
CREATE TABLE course
(first_name VARCHAR(20) NOT NULL,
id INT NOT NULL,
PRIMARY KEY (학번) 

-- student 테이블 생성
CREATE TABLE student
(first_name VARCHAR(20) NOT NULL,
id INT NOT NULL,
last_name VARCHAR(20) NOT NULL);

-- 과목 테이블 생성
CREATE TABLE teacher_id
(id INT NOT NULL,
first_name VARCHAR(20) NOT NULL,
last_name CHAR(20) NOT NULL);


-- course 테이블입력
INSERT INTO course
VALUES 
	('1', 'Database design', '1'),
	('2', 'English literature', '2'),
	('1', 'Database design', '1');


-- teacher 테이블 입력
INSERT INTO teacher_id
VALUES
('1', 'TayLah','Booker'),
('1', 'Sarah-Louse','Blake'),

-- student 테이블 입력
INSERT INTO student
VALUES
('1','Shreya','bain'),
('2','Rianna','Foster'),
('3','Yosef','Naylor');
