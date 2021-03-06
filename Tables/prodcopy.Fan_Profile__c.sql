CREATE TABLE [prodcopy].[Fan_Profile__c]
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
[Athletic_league_participant__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Birthday__c] [date] NULL,
[College_University_Attended__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Company_Name__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Competing_Season_Tickets__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Do_you_participate_in_fantasy_sports__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Do_you_use_a_smartphone__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Fan_ID__c] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Fan_Rating__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Favorite_Capitals_Fan_Experience__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Favorite_Capitals_Member_Gift__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Favorite_Capitals_Players__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Favorite_Club_Red_365_Benefit__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Favorite_Club_Red_365_Member_Event__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Favorite_Cocktail_Drink__c] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Favorite_Color__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Favorite_DC_12_Club_Benefit__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Favorite_DC_12_Club_Member_Event__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Favorite_Ice_Cream_Flavor__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Favorite_Local_Bar__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Favorite_Movie__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Favorite_NBA_Opponents__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Favorite_NHL_Opponents__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Favorite_TV_Show__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Favorite_Wizards_Players__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Food_Allergies__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Gender__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Hobbies__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Hometown_City__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Hometown_State__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[How_do_you_use_your_tickets__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Industry__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Instagram_Handle__c] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Job_Title__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Languages_spoken_besides_English__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Names_of_athletic_leagues__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Other_family_members_with_tickets__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Pets__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Primary_Account_Holder_Jacket_Size__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Primary_Account_Holder_T_Shirt_Size__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Primary_mode_of_transportation_to_games__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Share_Partner_1_Address__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Share_Partner_1_City__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Share_Partner_1_Email_Address__c] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Share_Partner_1_Jacket_Size__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Share_Partner_1_Name__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Share_Partner_1_Phone_Number__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Share_Partner_1_State__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Share_Partner_1_T_Shirt_Size__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Share_Partner_1_Zip_code__c] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Share_Partner_2_Address__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Share_Partner_2_City__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Share_Partner_2_Email_Address__c] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Share_Partner_2_Jacket_Size__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Share_Partner_2_Name__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Share_Partner_2_Phone_Number__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Share_Partner_2_State__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Share_Partner_2_T_Shirt_Size__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Share_Partner_2_Zip_code__c] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Share_Partners__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Shows_Event_Preference__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Social_and_Volunteer_Group_Participation__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Spouse_Birthday__c] [date] NULL,
[Ticket_Assistant_Email__c] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Ticket_Assistant_Name__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Ticket_Assistant_Phone__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Twitter_Handle__c] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_ID__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RecordTypeId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_ACCT_ID__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Birth_Day__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Birth_Month__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Birth_Year__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[College_University_Graduation_Year__c] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[First_Name__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Graduate_School_Attended__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Graduate_School_Graduation_Year__c] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Last_Name__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Middle_Name__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Next_Birthday__c] [date] NULL,
[Parent_1__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Parent_2__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Prefix__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Salesforce_Fan_Profile_ID__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Seed_Contact__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Spouse__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Suffix__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Ignore_Process_Flows__c] [bit] NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__Fan_Profi__copyl__0E6E26BF] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopy].[Fan_Profile__c] ADD CONSTRAINT [PK__Fan_Prof__3214EC07151E6AA4] PRIMARY KEY CLUSTERED  ([Id])
GO
