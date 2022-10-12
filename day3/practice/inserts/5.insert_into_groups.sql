USE Programs
GO

INSERT INTO [Groups] ([Id], [Name]) VALUES ('1', 'Grupo 1');
INSERT INTO [Groups] ([Id], [Name]) VALUES ('2', 'Grupo 2');
INSERT INTO [Groups] ([Id], [Name]) VALUES ('3', 'Grupo 3');
INSERT INTO [Groups] ([Id], [Name]) VALUES ('4', 'Grupo 4');

SELECT * FROM Programs.dbo.Groups
GO