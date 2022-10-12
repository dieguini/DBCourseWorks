-- Are there rows containing NULL firstName???

SELECT firstName, secondName, lastName, middleName
FROM Programs.dbo.Students
WHERE firstName is NULL -- existe algun valor de firsName que sea NULL


-- Show me all rows containing NOT NULL values (values different than  NULL)
SELECT firstName, secondName, lastName, middleName
FROM Programs.dbo.Students
WHERE firstName is NOT NULL -- preguntar si su valor NO ES NULO para incluirlo en el resultado
