CREATE DATABASE DemoData;
GO
USE DemoData;
GO
CREATE TABLE Services (ServiceName varchar(50), Description varchar(200), ID int);
GO
CREATE TABLE Users (First_Name varchar(50), Last_Name varchar(50), TNumber varchar(50), ID int);
GO
INSERT INTO Services (ServiceName, Description, ID)
VALUES ('Tech Express', 'custom local service', 1);
GO
INSERT INTO Services (ServiceName, Description, ID)
VALUES ('Banner', 'ellucian product', 2)
GO
INSERT INTO Users (First_Name, Last_Name, TNumber, ID)
VALUES ('Blake', 'Smith', 'T00099833', 1);
GO
INSERT INTO Users (First_Name, Last_Name, TNumber, ID)
VALUES ('Ben', 'Burchfield', 'T00099834', 2);
GO
INSERT INTO Users (First_Name, Last_Name, TNumber, ID)
VALUES ('Peyton', 'Nelson', 'T00099835', 3);
GO
