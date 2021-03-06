USE [bgroup11]
GO
/****** Object:  Table [dbo].[LoginTable]    Script Date: 03/17/2017 16:17:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LoginTable](
	[username] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[password] [varbinary](max) NULL,
	[usertype] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[resetpassword] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[sQuestion] [varbinary](max) NULL,
	[sAnswer] [varbinary](max) NULL,
 CONSTRAINT [PK_LoginTable] PRIMARY KEY CLUSTERED 
(
	[username] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF