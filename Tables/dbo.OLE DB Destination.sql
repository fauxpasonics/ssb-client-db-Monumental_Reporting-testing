CREATE TABLE [dbo].[OLE DB Destination]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsDeleted] [bit] NULL,
[OwnerId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SystemModstamp] [datetime] NULL,
[Team__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RecordTypeId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[WhoId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[WhatId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[WhoCount] [int] NULL,
[WhatCount] [int] NULL,
[Subject] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ActivityDate] [date] NULL,
[Status] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Priority] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsHighPriority] [bit] NULL,
[Description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Type] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AccountId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsClosed] [bit] NULL,
[IsArchived] [bit] NULL,
[CallDurationInSeconds] [int] NULL,
[CallType] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CallDisposition] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CallObject] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ReminderDateTime] [datetime] NULL,
[IsReminderSet] [bit] NULL,
[RecurrenceActivityId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsRecurrence] [bit] NULL,
[RecurrenceStartDateOnly] [date] NULL,
[RecurrenceEndDateOnly] [date] NULL,
[RecurrenceTimeZoneSidKey] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RecurrenceType] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RecurrenceInterval] [int] NULL,
[RecurrenceDayOfWeekMask] [int] NULL,
[RecurrenceDayOfMonth] [int] NULL,
[RecurrenceInstance] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RecurrenceMonthOfYear] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RecurrenceRegeneratedType] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TaskSubtype] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Time_Completed__c] [datetime] NULL,
[Deliverable__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Enter_Time_Manually__c] [bit] NULL,
[Position__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Time_Started__c] [datetime] NULL,
[Total_Hours_Spent__c] [float] NULL,
[Billable_Hours__c] [float] NULL,
[Day_Completed__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Day_Started__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Salesforce_Activity_ID__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Production_Event_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Milestone__c] [nvarchar] (9) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Promise_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Total_Hours_Spent_Override__c] [float] NULL,
[X4th_Floor_Studio_Required__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Alert_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Ignore_Completed_Sale__c] [bit] NULL,
[Legacy_Activity_ID__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Migrated_By__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Migrated_Date__c] [date] NULL,
[Opportunity_Stage__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Ignore_Process_Flows__c] [bit] NULL,
[My_Activity_Test__c] [float] NULL,
[Open_Task_Timeframe__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Service_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
