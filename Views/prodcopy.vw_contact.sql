SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [prodcopy].[vw_contact]
AS 
SELECT * FROM prodcopy.Contact WHERE IsDeleted = 0
GO
