-- CREATE DATABASE secondDB;

-- CREATE TABLE student
-- (
--     name varchar,
--     website varchar,
--     github_username varchar,
--     points integer,
--     gender char
--     (1),
--     cohort_start_date date,
--     graduated boolean

-- );
-- CREATE TABLE student2
-- (
--     id SERIAL NOT NULL PRIMARY KEY,
--     name varchar,
--     website varchar,
--     github_username varchar,
--     points integer,
--     gender char
--     (1),
--     cohort_start_date date,
--     graduated boolean

-- );
-- INSERT INTO student2
-- VALUES
--     (
--         DEFAULT, 'Daniela', 'daniela.com', 'darroyo', 10, 'F', '2020-01-15', FALSE

-- );
-- INSERT INTO student2
-- VALUES

--     (DEFAULT, 'Ayra', 'needle.com', 'agirlhasnoname', 4, 'F', '2010-03-15', TRUE),
--     (DEFAULT, 'Sansa', 'joofreyfanclub.com', 'futurequeen', 1, 'F', '2009-08-13', FALSE),
--     (DEFAULT, 'Rick', 'wubalubadubdub.com', 'imapickle', 100, 'M', '2020-03-01', TRUE),
--     (DEFAULT, 'Morty', 'm-morty.com', 'jessicailoveyou', 2, 'M', '2011-12-05', FALSE),
--     (DEFAULT, 'Bob', 'bobsburgers.com', 'fjimmypesto', 8, 'M', '2016-05-05', TRUE),
--     (DEFAULT, 'Jon', 'thenorth.com', 'thewall', 3, 'M', '2019-11-21', FALSE);


-- SELECT *
-- FROM student2
-- WHERE gender ='M' and name ='Morty'


-- INSERT INTO student2
--     (name, github_username)
-- VALUES('Jeff', 'mynameisjeff');

-- UPDATE student2 SET points = 9 WHERE id = 2;

-- UPDATE student2 SET points = 0 WHERE gender = 'M';

-- UPDATE student2 SET points = 0;

-- DELETE FROM student2 WHERE id=1;
-- DELETE FROM student2 WHERE id=8;
-- INSERT INTO student2
-- VALUES
--     (
--         DEFAULT, 'Jeff', 'mynamejeff', 'jeff1', 3, 'M', '2020-01-01', FALSE
-- )

-- CREATE TABLE student3
-- (
--     id SERIAL NOT NULL PRIMARY KEY,
--     name VARCHAR,
--     github VARCHAR,
--     points INTEGER DEFAULT 0,
--     start_date DATE,
--     graduated BOOLEAN DEFAULT FALSE
-- );

-- INSERT INTO student3
--     (name,github)
-- VALUES
--     ('Jason', 'fridaythethirtheen');


-- SELECT name, github_username
-- FROM student2; 
-- SELECT name, github_username
-- FROM student2
-- WHERE gender='F'; 

-- SELECT *
-- FROM student2
-- WHERE points > 5;

-- SELECT name
-- FROM student2
-- WHERE github_username like '%pic%';

-- SELECT name
-- FROM student2
-- WHERE name
-- ilike '%morty%';

-- SELECT *
-- FROM student2
-- WHERE website is NULL

-- ALTER TABLE student2 ADD last_name varchar(20);
-- ALTER TABLE student2 DROP COLUMN last_name;

-- ALTER TABLE student2 ALTER COLUMN name TYPE
-- varchar
-- (15); 

-- SELECT COUNT(*)
-- FROM student2;


-- SELECT SUM(points)
-- FROM student2;

-- SELECT COUNT(*)
-- FROM student2
-- WHERE gender='F';

-- SELECT SUM(points)
-- FROM student2
-- WHERE gender='F';

-- SELECT MAX(points)
-- FROM student2;
-- SELECT AVG(points)
-- FROM student2;

-- SELECT *
-- FROM student2
-- ORDER BY name ASC;
-- SELECT *
-- FROM student2
-- ORDER BY name ASC
-- LIMIT 2;
-- SELECT *
-- FROM student2
-- ORDER BY name ASC
-- LIMIT 2 OFFSET
-- 2;