SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[poctest_details]'
GO
CREATE TABLE [dbo].[poctest_details]
(
[firstName] [varchar] (25) NULL,
[lastName] [varchar] (25) NULL,
[age] [tinyint] NULL,
[city] [varchar] (25) NULL,
[state] [char] (2) NULL
)
GO
