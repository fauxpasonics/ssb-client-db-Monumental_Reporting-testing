CREATE TABLE [prodcopy].[Phone_Number__c]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[IsDeleted] [bit] NULL,
[Name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SystemModstamp] [datetime] NULL,
[LastActivityDate] [date] NULL,
[LastViewedDate] [datetime] NULL,
[LastReferencedDate] [datetime] NULL,
[Phone_Number__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Contact__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Archtics_Account_ID__c] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Archtics_CustName_ID__c] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Phone_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Ignore_Process_Flows__c] [bit] NULL,
[Contact_Name__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Preferred_Number__c] [bit] NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__Phone_Num__copyl__17036CC0] DEFAULT (getdate()),
[Extension_Number__c] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Account_Name__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Account__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Archtics_Phone_ID__c] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
ALTER TABLE [prodcopy].[Phone_Number__c] ADD CONSTRAINT [PK__Phone_Nu__3214EC07E25265D6] PRIMARY KEY CLUSTERED  ([Id])
GO
