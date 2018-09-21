/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

BEGIN

DELETE FROM Student
DELETE FROM Module

INSERT INTO [Module] (IssueDate, MACAddress) VALUES
('09/21/2018', '4B-9C-6D-09-C0-C3'),
('09/22/2018', '9B-9C-6D-09-C0-C2');


INSERT INTO [Student] (id, FirstName, LastName, MACAddress, IssueDate) VALUES
('s1404326303', 'Kandace', 'Wyett', '4B-9C-6D-09-C0-C3', '09/21/2018'),
('s1404322345', 'Dragan', 'Djordjevic', '9B-9C-6D-09-C0-C2', '09/22/2018')



END