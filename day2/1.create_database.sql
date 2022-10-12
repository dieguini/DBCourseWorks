-- Brand New database, name it as Programs

-- CREATE DATABASE {database name} {optional parameters}

CREATE DATABASE Programs
GO -- delimita un bloque de codigo a ejecutarse en conjunto

-- Get a list of databases = What are the databases available in this instance??
SELECT [name] 
FROM sys.databases
GO