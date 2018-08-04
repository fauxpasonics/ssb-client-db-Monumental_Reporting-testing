SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [prodcopy].[vw_FanPofile]
AS 
SELECT * FROM prodcopy.Fan_Profile__c WHERE IsDeleted = 0
GO
