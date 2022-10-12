CREATE DATABASE Programs
GO

USE Programs
GO


CREATE TABLE Students(
    LastName VARCHAR(200),
    MiddleName VARCHAR(200),
    Name VARCHAR(200),
    SecondName VARCHAR(200),
    FavName VARCHAR(200),
    GmailAccount VARCHAR(200),
    JalaAccount VARCHAR(200),
    CityId VARCHAR(20), -- LP, CB, OR, ...
    CI bigint,
    CellphoneNumber VARCHAR(50)
);

-- numeric datatypes int [min, max] bigint [min, max]

CREATE TABLE StudentsCI(
    CI bigint,
    CityCode VARCHAR(20) -- LP, CB, OR, ...
);

-- INSERT non duplicate data in this table
CREATE TABLE Schools(
    Id VARCHAR(200),
    Name VARCHAR(200) 
);

-- INSERT non duplicate data in this table
CREATE TABLE Cities(
    Id VARCHAR(20),
    Name VARCHAR(200)
);

-- INSERT non duplicate data in this table
CREATE TABLE Groups(
    Id bigint,
    Name VARCHAR(200)
);