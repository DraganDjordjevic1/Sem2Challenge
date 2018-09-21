CREATE TABLE [dbo].[Student]
(
	[Id] NVARCHAR(50) NOT NULL,
	[FirstName] NVARCHAR(50) NOT NULL,
	[LastName] NVARCHAR(50) NOT NULL,
	[MACAddress] NVARCHAR(50) NULL,
	[IssueDate] DATETIME NULL,
	
	PRIMARY KEY ([Id]),
	FOREIGN KEY (MACAddress, IssueDate) REFERENCES Module(MACAddress, IssueDate)
	


)
