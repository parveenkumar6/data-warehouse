CREATE TABLE [dbo].[DimPromotion]
(
	[promotion_key] INT NOT NULL PRIMARY KEY,
	[promotion_code] varchar(20),
	[promotion_name] varchar(30),
	[promotion_media_type] varchar(30),
	[promotion_begin_date] datetime,
	[promotion_end_date] datetime,
	[insert_date] datetime default getdate(),
	[update_date] datetime default getdate()
)
