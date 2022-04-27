SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Altering [dbo].[poctest_details]'
GO
ALTER TABLE [dbo].[poctest_details] ADD
[zipcode] [char] (5) NULL
GO
UPDATE poctest_details
SET zipcode = 'Unknown'
WHERE zipcode IS NULL;
GO
PRINT N'Altering [dbo].[poctest_details]'