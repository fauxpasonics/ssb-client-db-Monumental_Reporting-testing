CREATE TABLE [prodcopy].[Contact]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[IsDeleted] [bit] NULL,
[MasterRecordId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AccountId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastName] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FirstName] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Salutation] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Name] [nvarchar] (121) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MailingStreet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MailingCity] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MailingState] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MailingPostalCode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MailingCountry] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MailingLatitude] [float] NULL,
[MailingLongitude] [float] NULL,
[MailingAddress] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Phone] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Fax] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MobilePhone] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ReportsToId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Email] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Title] [nvarchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Department] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Birthdate] [date] NULL,
[OwnerId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SystemModstamp] [datetime] NULL,
[LastActivityDate] [date] NULL,
[LastCURequestDate] [datetime] NULL,
[LastCUUpdateDate] [datetime] NULL,
[LastViewedDate] [datetime] NULL,
[LastReferencedDate] [datetime] NULL,
[EmailBouncedReason] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EmailBouncedDate] [datetime] NULL,
[IsEmailBounced] [bit] NULL,
[PhotoUrl] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Jigsaw] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[JigsawContactId] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MiddleName] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Suffix] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RecordTypeId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MailingStateCode] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MailingCountryCode] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MailingGeocodeAccuracy] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Archtics_Relationship_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Birth_Day__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Birth_Month__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Birth_Year__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Next_Birthday__c] [date] NULL,
[Archtics_CustName_ID__c] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Archtics_Account_ID__c] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Archtics_Name_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Middle_Initial__c] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[rh2__Currency_Test__c] [float] NULL,
[rh2__Describe__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[rh2__Formula_Test__c] [float] NULL,
[rh2__Integer_Test__c] [float] NULL,
[Another_Archtics_Primary_Contact_Exists__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Active__c] [bit] NULL,
[Fan_Profile__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Ignore_Process_Flows__c] [bit] NULL,
[Legacy_Contact_ID__c] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Nickname__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Salesforce_Contact_ID__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Corporate_Partnership_Relationship_Type__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Suite_Relationship_Type__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Company__c] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Migrated_By__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Migrated_Date__c] [date] NULL,
[SSB_CRMSYSTEM_CONTACT_ID__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Legacy_MTM_ID__c] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__Contact__copyloa__02FC7413] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopy].[Contact] ADD CONSTRAINT [PK__Contact__3214EC074A6D2142] PRIMARY KEY CLUSTERED  ([Id])
GO
