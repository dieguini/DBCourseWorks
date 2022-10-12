SELECT *
  FROM Programs.dbo.students

SELECT [firstName]
      ,[secondName]
      ,[lastName]
      ,[middleName]
  FROM [Programs].[dbo].[students]

SELECT COUNT(*)
  FROM [Programs].[dbo].[students]

SELECT [firstName]
      ,[secondName]
      ,[lastName]
      ,[middleName]
  FROM [Programs].[dbo].[students]
  WHERE firstName IS NULL

SELECT [firstName]
      ,[secondName]
      ,[lastName]
      ,[middleName]
  FROM [Programs].[dbo].[students]
  WHERE firstName IS NOT NULL