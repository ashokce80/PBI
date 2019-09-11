USE [AdventureWorks2012]
GO

/****** Object:  Table [dbo].[Employee_Dept_Modified]    Script Date: 10/3/2017 8:47:37 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Employee_Dept_Modified](
	[BusinessEntityID] [int] NOT NULL
	[Title] [nvarchar](8) NULL,
	[FirstName] [dbo].[Name] NOT NULL,
	[MiddleName] [dbo].[Name] NULL,
	[LastName] [dbo].[Name] NOT NULL
	[Suffix] [nvarchar](10) NULL,
	[JobTitle] [nvarchar](50) NOT NULL,
	[Department] [dbo].[Name] NOT NULL
	[GroupName] [dbo].[Name] NOT NULL,
	[StartDate] [date] NOT NULL,
	[StartDate_Year] [int] NULL,
	[StartDate_Quarter] [int] NULL,
	[StartDate_Month] [varchar](50) NULL
) ON [PRIMARY]

GO


