CREATE TABLE [dbo].[DimCashier]
(
	[cashier_key] INT NOT NULL PRIMARY KEY,
	[cashier_employeeid] varchar(20),
	[cashier_name] varchar(30),
	[insert_date] datetime,
	[update_date] datetime
)
