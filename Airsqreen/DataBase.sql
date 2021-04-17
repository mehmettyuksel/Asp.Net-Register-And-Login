USE [AirsqreenDataBase]
GO
/****** Object:  Table [dbo].[tblLogin]    Script Date: 17.04.2021 05:01:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblLogin](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [varchar](50) NULL,
	[Password] [varchar](50) NULL,
	[EMail] [varchar](50) NULL,
 CONSTRAINT [PK_tblLogin] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tblLogin] ON 

INSERT [dbo].[tblLogin] ([ID], [UserName], [Password], [EMail]) VALUES (1, N'mehmett', N'123456', N'mehmett.yuksel@hotmail.com.tr')
INSERT [dbo].[tblLogin] ([ID], [UserName], [Password], [EMail]) VALUES (2, N'admin', N'1234', N'admin@admin.com')
INSERT [dbo].[tblLogin] ([ID], [UserName], [Password], [EMail]) VALUES (3, N'admin2', N'12345', N'admin@admin.com')
SET IDENTITY_INSERT [dbo].[tblLogin] OFF
