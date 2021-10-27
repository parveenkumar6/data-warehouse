CREATE TABLE [dbo].[DimProduct]
(
	[product_key] INT NOT NULL PRIMARY KEY,
	[sku_number] VARCHAR(50) NOT NULL,
	[product_desc] VARCHAR(50) NOT NULL,
	[brand_desc] VARCHAR(50),
	[category_desc] VARCHAR(50),
	[department_no] int,
	[department_desc] varchar(50),
	[package_type_desc] varchar(50),
	[storage_type_desc] varchar(50),
	[shelflife_type_desc] varchar(50),
	[fat_content] varchar(50),
	[weight] int,
	[weight_unitofmeasure] varchar(20),
	[shelf_width] varchar(10),
	[shelf_height] varchar(10),
	[shelf_depth] varchar(10),
	[insert_date] datetime default getdate(),
	[update_date] datetime default getdate()
)
