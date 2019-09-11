
Select	*
From	AdventureWorks2014.[HumanResources].[vEmployeeDepartment]  

use ashok_lab1


CREATE TABLE [dbo].[Employee_Dept_Modified](
	[BusinessEntityID] [int] NOT NULL,
	[Title] [nvarchar](8) NULL,
	[FirstName] [varchar](50) NOT NULL,
	[MiddleName] [varchar](50) NULL,
	[LastName] [varchar](50) NOT NULL,
	[Suffix] [nvarchar](10) NULL,
	[JobTitle] [nvarchar](50) NOT NULL,
	[Department] [varchar](50) NOT NULL,
	[GroupName] [varchar](50) NOT NULL,
	[StartDate] [date] NOT NULL,
	[StartDate_Year] [int] NULL,
	[StartDate_Quarter] [int] NULL,
	[StartDate_Month] [varchar](50) NULL
) ON [PRIMARY]

GO

Select		*
From		[dbo].[Employee_Dept_Modified]

Select		CONCATENATE("Qtr ",ROUNDUP(MONTH("12/01/2019")/3,0))


Select		'Qtr '+ convert(varchar(2),DATEPART(QUARTER,'1/01/2019'))
Select		Datepart(MONTH,'1/1/2019')
Select		DATEPART(YEAR,'1/1/2019')

Insert into [dbo].[Employee_Dept_Modified]
Select		*,DATEPART(YEAR,[StartDate]),DATEPART(QUARTER,[StartDate]),Datepart(MONTH,[StartDate])
From		AdventureWorks2014.[HumanResources].[vEmployeeDepartment]  