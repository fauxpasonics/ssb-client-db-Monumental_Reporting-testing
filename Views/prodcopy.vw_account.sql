SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [prodcopy].[vw_account]
AS 
SELECT * FROM prodcopy.Account WHERE IsDeleted = 0
GO
