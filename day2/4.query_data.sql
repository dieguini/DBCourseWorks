-- Query data in table Students

-- * reads all columns
-- SELECT all columns FROM table  Programs.dbo.Students
SELECT *
FROM Programs.dbo.Students
;


SELECT firstName, secondName, lastName, middleName
FROM Programs.dbo.Students
;

-- COUNT number of "records" = ROWS (filas) in table Students
SELECT count(*)
FROM  Programs.dbo.Students


-- insert NULL values
INSERT INTO Students 
(firstName, secondName, lastName, middleName) -- list all columns will put data into
VALUES
(NULL, NULL, NULL, NULL);
GO


SELECT firstName, secondName, lastName, middleName
FROM Programs.dbo.Students
;

-- count(*) RETURNS ALL ROWS
SELECT count(*)
FROM  Programs.dbo.Students;

-- count(*) is equivalent to count(1)
SELECT count(1)
FROM Programs.dbo.Students


-- count(*) is equivalent to count(0)
SELECT count(0)
FROM Programs.dbo.Students



