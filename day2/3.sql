-- Put data in students
-- INSERT

USE Programs
GO

-- Insert rows into table 'students'
INSERT INTO students
( -- columns to insert data into
 firstName, secondName, lastName, middleName
)
VALUES
( -- first row: values for the columns in the list above
 'Column1_Value', 'Column2_Value', 'Column3_Value', 'Column4_Value'
)
-- add more rows here
GO

-- Insert rows into table 'students'
INSERT INTO students
( -- columns to insert data into
 firstName, secondName, lastName, middleName
)
VALUES
( -- first row: values for the columns in the list above
 NULL, 'Column2_Value', NULL, 'Column4_Value'
)
-- add more rows here
GO