USE Programs
GO

INSERT INTO [Cities] ([ID], [Name]) VALUES ('LP', 'La Paz');
INSERT INTO [Cities] ([ID], [Name]) VALUES ('CB', 'Cochabamba');
INSERT INTO [Cities] ([ID], [Name]) VALUES ('SC', 'Santa Cruz');
INSERT INTO [Cities] ([ID], [Name]) VALUES ('TJ', 'Tarija');
INSERT INTO [Cities] ([ID], [Name]) VALUES ('PT', 'Potosi');
INSERT INTO [Cities] ([ID], [Name]) VALUES ('OR', 'Oruro');
INSERT INTO [Cities] ([ID], [Name]) VALUES ('CH', 'Chuquisaca');

SELECT * FROM Programs.dbo.Cities
GO