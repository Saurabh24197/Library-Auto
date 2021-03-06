USE [bgroup11]
GO
/****** Object:  Table [dbo].[IssueTable]    Script Date: 03/18/2017 12:58:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[IssueTable](
	[issueid] [int] NOT NULL,
	[memberid] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[accno] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[copyno] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[issuedate] [datetime] NOT NULL,
	[duedate] [datetime] NOT NULL,
	[returndate] [datetime] NULL,
	[fine] [int] NULL,
	[status] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[renewdate] [datetime] NULL,
	[staffIDIssue] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[staffIDRenewed] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[staffIDReturn] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_IssueTable_1] PRIMARY KEY CLUSTERED 
(
	[issueid] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF




/*The One working at home*/
USE [bgroup11]
GO
/****** Object:  Table [dbo].[IssueTable]    Script Date: 03/20/2017 01:44:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[IssueTable](
	[issueid] [int] IDENTITY(1,1) NOT NULL,
	[memberid] [varchar](max) NOT NULL,
	[accno] [varchar](max) NOT NULL,
	[copyno] [varchar](max) NOT NULL,
	[issuedate] [datetime] NOT NULL,
	[duedate] [datetime] NOT NULL,
	[returndate] [datetime] NULL,
	[fine] [int] NULL,
	[status] [varchar](max) NOT NULL,
	[renewdate] [datetime] NULL,
	[staffIDIssue] [varchar](max) NULL,
	[staffIDRenew] [varchar](max) NULL,
	[staffIDReturn] [varchar](max) NULL,
 CONSTRAINT [PK_IssueTable_1] PRIMARY KEY CLUSTERED 
(
	[issueid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF