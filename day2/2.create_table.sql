-- Create a new Table Students in "Programs" database
USE Programs
GO

-- if schema is not specified we are working by default in "dbo" schema

-- CREATE TABLE <Table Name> (column list...)
CREATE TABLE Students (
    firstName VARCHAR(200),
    secondName VARCHAR(200),
    lastName    VARCHAR(200),
    middleName  VARCHAR(200)
)
GO




