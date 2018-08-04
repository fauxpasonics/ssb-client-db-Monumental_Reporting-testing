CREATE TABLE [prodcopy].[Lead_Source__c]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[IsDeleted] [bit] NULL,
[Name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OwnerId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SystemModstamp] [datetime] NULL,
[LastViewedDate] [datetime] NULL,
[LastReferencedDate] [datetime] NULL,
[Activation_Date__c] [date] NULL,
[Active__c] [bit] NULL,
[Description__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[End_Date__c] [date] NULL,
[Salesforce_Lead_Source_ID__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Season__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Team__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__Lead_Sour__copyl__3E1D39E1] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopy].[Lead_Source__c] ADD CONSTRAINT [PK__Lead_Sou__3214EC074D01A500] PRIMARY KEY CLUSTERED  ([Id])
GO
