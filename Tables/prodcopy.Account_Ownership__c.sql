CREATE TABLE [prodcopy].[Account_Ownership__c]
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
[LastActivityDate] [date] NULL,
[LastViewedDate] [datetime] NULL,
[LastReferencedDate] [datetime] NULL,
[Account__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[User__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Account_Protection_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Account_Protection_Start_Date__c] [datetime] NULL,
[Account_Protection_End_Date__c] [date] NULL,
[Rep_Time_Expired__c] [bit] NULL,
[Role__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Team__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[User_Email_Address__c] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[User_Phone_Number__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Create_Opportunity__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Ignore_Process_Flows__c] [bit] NULL,
[Account_Owner_Position__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Account_Protection_End_Date_Tooltip__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Account_Protection_Start_Date_Tooltip__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Last_Task_Date__c] [datetime] NULL,
[Opportunity_Last_Sold_Date__c] [date] NULL,
[Protected_by_Activity_Until__c] [date] NULL,
[Under_Protection__c] [bit] NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__Account_O__copyl__3587F3E0] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopy].[Account_Ownership__c] ADD CONSTRAINT [PK__Account___3214EC07EC915393] PRIMARY KEY CLUSTERED  ([Id])
GO
