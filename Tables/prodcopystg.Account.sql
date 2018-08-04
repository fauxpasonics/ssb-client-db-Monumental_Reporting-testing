CREATE TABLE [prodcopystg].[Account]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[IsDeleted] [bit] NULL,
[MasterRecordId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Type] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ParentId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BillingStreet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BillingCity] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BillingState] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BillingPostalCode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BillingCountry] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BillingLatitude] [float] NULL,
[BillingLongitude] [float] NULL,
[BillingAddress] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ShippingStreet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ShippingCity] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ShippingState] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ShippingPostalCode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ShippingCountry] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ShippingLatitude] [float] NULL,
[ShippingLongitude] [float] NULL,
[ShippingAddress] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Phone] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Website] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhotoUrl] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Industry] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NumberOfEmployees] [int] NULL,
[Description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OwnerId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SystemModstamp] [datetime] NULL,
[LastActivityDate] [date] NULL,
[LastViewedDate] [datetime] NULL,
[LastReferencedDate] [datetime] NULL,
[JigsawCompanyId] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AnnualRevenue] [float] NULL,
[AccountSource] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SicDesc] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RecordTypeId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Jigsaw] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Sic] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TickerSymbol] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BillingStateCode] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BillingCountryCode] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BillingGeocodeAccuracy] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ShippingStateCode] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ShippingCountryCode] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ShippingGeocodeAccuracy] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Archtics_Account_ID__c] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Archtics_Account_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GP_Customer_Partnership__c] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GP_Customer_Suites__c] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Add_Other_Contacts_to_Archtics__c] [bit] NULL,
[Archtics_Integration_Info__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Create_In_Archtics__c] [bit] NULL,
[Current_Season_Ticket_Revenue_Brigade__c] [float] NULL,
[Current_Season_Ticket_Revenue_Capitals__c] [float] NULL,
[Current_Season_Ticket_Revenue_Mystics__c] [float] NULL,
[Current_Season_Ticket_Revenue_Valor__c] [float] NULL,
[Current_Season_Ticket_Revenue_Wizards__c] [float] NULL,
[Ignore_Process_Flows__c] [bit] NULL,
[Legacy_Account_ID__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NBA_Industry__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NHL_Industry__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Next_Season_Ticket_Revenue_Brigade__c] [float] NULL,
[Next_Season_Ticket_Revenue_Capitals__c] [float] NULL,
[Next_Season_Ticket_Revenue_Mystics__c] [float] NULL,
[Next_Season_Ticket_Revenue_Valor__c] [float] NULL,
[Next_Season_Ticket_Revenue_Wizards__c] [float] NULL,
[Prior_Season_Ticket_Revenue_Brigade__c] [float] NULL,
[Prior_Season_Ticket_Revenue_Capitals__c] [float] NULL,
[Prior_Season_Ticket_Revenue_Mystics__c] [float] NULL,
[Prior_Season_Ticket_Revenue_Valor__c] [float] NULL,
[Prior_Season_Ticket_Revenue_Wizards__c] [float] NULL,
[STM_Since_Year_Brigade__c] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STM_Since_Year_Capitals__c] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STM_Since_Year_Mystics__c] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STM_Since_Year_Valor__c] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STM_Since_Year_Wizards__c] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Salesforce_Account_ID__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Migrated_By__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Migrated_Date__c] [date] NULL,
[RecordTypeName__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_HOUSEHOLD_ID__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Archtics_Primary_Contact__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__Account__copyloa__08B54D69] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopystg].[Account] ADD CONSTRAINT [PK__Account__3214EC07E8BD8510] PRIMARY KEY CLUSTERED  ([Id])
GO