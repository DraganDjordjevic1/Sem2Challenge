CREATE TABLE [dbo].[Module]
(
	[MACAddress] NVARCHAR(50) NOT NULL,
	[IssueDate] DATETIME NOT NULL,

	PRIMARY KEY CLUSTERED ([MACAddress], [IssueDate]),
	
)
