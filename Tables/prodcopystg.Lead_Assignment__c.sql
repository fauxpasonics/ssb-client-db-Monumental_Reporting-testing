CREATE TABLE [prodcopystg].[Lead_Assignment__c]
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
[Account__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Archtics_Account_ID__c] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Assignment_Date__c] [date] NULL,
[Contact__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Expiration_Date__c] [date] NULL,
[Last_Task_Date__c] [date] NULL,
[Lead_Description__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Lead_Source__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Opponent__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Opportunity_Stage__c] [nvarchar] (55) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Opportunity__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Salesforce_Lead_Assignment_ID__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Team__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Event_Date__c] [date] NULL,
[My_Lead_Assignment_Test__c] [float] NULL,
[Worked__c] [bit] NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__Lead_Assi__copyl__43D61337] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopystg].[Lead_Assignment__c] ADD CONSTRAINT [PK__Lead_Ass__3214EC079C1D421B] PRIMARY KEY CLUSTERED  ([Id])
GO
