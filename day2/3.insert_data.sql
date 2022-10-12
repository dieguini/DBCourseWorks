-- Put some data in table "Students"
-- INSERT

USE Programs
GO

-- names of objects (column names, tables, etc....) with space in it  go into double quotes "last Name"

INSERT INTO Students 
(firstName, secondName, lastName, middleName) -- list all columns will put data into
VALUES
('name1', 'name2', 'lastName', 'middlename')
GO


-- insert a Batch (grupo de datos) of data
INSERT INTO Students 
(firstName, secondName, lastName, middleName) -- list all columns will put data into
VALUES
('name1', 'name2', 'lastName', 'middlename'),
('name1', 'name2', 'lastName', 'middlename'),
('name1', 'name2', 'lastName', 'middlename'),
('name1', 'name2', 'lastName', 'middlename'),
('name1', 'name2', 'lastName', 'middlename'),
('name1', 'name2', 'lastName', 'middlename'),
('name1', 'name2', 'lastName', 'middlename'),
('name1', 'name2', 'lastName', 'middlename'),
('name1', 'name2', 'lastName', 'middlename')
GO




INSERT INTO Students 
(firstName, secondName, lastName, middleName) -- list all columns will put data into
VALUES
('name1', 'name2', 'lastName', 'middlename');

INSERT INTO Students 
(firstName, secondName, lastName, middleName) -- list all columns will put data into
VALUES
('name1', 'name2', 'lastName', 'middlename');

INSERT INTO Students 
(firstName, secondName, lastName, middleName) -- list all columns will put data into
VALUES
('name1', 'name2', 'lastName', 'middlename');

INSERT INTO Students 
(firstName, secondName, lastName, middleName) -- list all columns will put data into
VALUES
('name1', 'name2', 'lastName', 'middlename');

GO
