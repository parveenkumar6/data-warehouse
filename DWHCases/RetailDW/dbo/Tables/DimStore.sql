CREATE TABLE [dbo].[DimStore]
(
	[store_key] INT NOT NULL PRIMARY KEY,
	[store_number] varchar(50) not null,
	[store_name] varchar(50) not null,
	[store_district] varchar(20),
	[store_region] varchar(20),
	[store_state] varchar(20),
	[store_zip] int,
	[store_country] varchar(20),
	[insert_date] datetime default getdate(),
	[update_date] datetime default getdate()
)
