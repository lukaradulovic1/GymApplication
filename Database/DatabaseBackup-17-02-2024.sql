USE [GymDatabase]
GO
/****** Object:  Table [dbo].[Members]    Script Date: 17-Feb-24 11:12:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Members](
	[id] [int] NOT NULL,
	[first_name] [text] NULL,
	[last_name] [text] NULL,
	[training_group] [int] NULL,
 CONSTRAINT [PK_Members_id] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Trainers]    Script Date: 17-Feb-24 11:12:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Trainers](
	[id] [int] NOT NULL,
	[first_name] [text] NULL,
	[last_name] [text] NULL,
 CONSTRAINT [PK_Trainers] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Training]    Script Date: 17-Feb-24 11:12:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Training](
	[id] [int] NOT NULL,
	[training_time] [datetime] NULL,
	[training_group_id] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TrainingGroups]    Script Date: 17-Feb-24 11:12:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TrainingGroups](
	[id] [int] NOT NULL,
	[trainer_id] [int] NULL,
 CONSTRAINT [PK_TrainingGroups_id] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (1, N'John', N'Smith', 1)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (2, N'Emma', N'Johnson', 2)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (3, N'Michael', N'Miller', 3)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (4, N'Olivia', N'Taylor', 4)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (5, N'William', N'Jones', 5)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (6, N'Sophia', N'Brown', 6)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (7, N'James', N'Davis', 7)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (8, N'Ava', N'Martinez', 8)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (9, N'Daniel', N'Hernandez', 9)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (10, N'Emily', N'Lee', 10)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (11, N'Benjamin', N'White', 11)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (12, N'Chloe', N'Walker', 12)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (13, N'Lucas', N'Anderson', 13)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (14, N'Mia', N'Turner', 14)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (15, N'Ethan', N'King', 15)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (16, N'Grace', N'Baker', 1)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (17, N'Jackson', N'Carter', 2)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (18, N'Lily', N'Mitchell', 3)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (19, N'Carter', N'Fisher', 4)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (20, N'Zoe', N'Garcia', 5)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (21, N'Aiden', N'Young', 6)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (22, N'Emma', N'Perez', 7)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (23, N'Henry', N'Wright', 8)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (24, N'Ella', N'Hill', 9)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (25, N'Samuel', N'Jones', 10)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (26, N'Alexander', N'Scott', 11)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (27, N'Grace', N'Roberts', 12)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (28, N'Aiden', N'Hill', 13)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (29, N'Ella', N'Anderson', 14)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (30, N'Jackson', N'Perez', 15)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (31, N'Mia', N'Turner', 1)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (32, N'Benjamin', N'Taylor', 2)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (33, N'Lily', N'Garcia', 3)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (34, N'Lucas', N'Walker', 4)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (35, N'Sophia', N'Martinez', 5)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (36, N'Oliver', N'Wright', 6)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (37, N'Isabella', N'Young', 7)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (38, N'Daniel', N'Mitchell', 8)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (39, N'Chloe', N'Hill', 9)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (40, N'William', N'Jones', 10)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (41, N'Emma', N'Baker', 11)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (42, N'James', N'White', 12)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (43, N'Ava', N'Johnson', 13)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (44, N'Henry', N'Anderson', 14)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (45, N'Ethan', N'Turner', 15)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (46, N'Sophie', N'Miller', 1)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (47, N'Daniel', N'Hernandez', 2)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (48, N'Mia', N'Smith', 3)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (49, N'Liam', N'Jones', 4)
INSERT [dbo].[Members] ([id], [first_name], [last_name], [training_group]) VALUES (50, N'Emily', N'Martinez', 5)
GO
INSERT [dbo].[Trainers] ([id], [first_name], [last_name]) VALUES (1, N'Michael', N'Johnson')
INSERT [dbo].[Trainers] ([id], [first_name], [last_name]) VALUES (2, N'Emily', N'Rodriguez')
INSERT [dbo].[Trainers] ([id], [first_name], [last_name]) VALUES (3, N'Benjamin', N'Turner')
INSERT [dbo].[Trainers] ([id], [first_name], [last_name]) VALUES (4, N'Charlotte', N'Hill')
INSERT [dbo].[Trainers] ([id], [first_name], [last_name]) VALUES (5, N'Henry', N'Mitchell')
INSERT [dbo].[Trainers] ([id], [first_name], [last_name]) VALUES (6, N'Alexander', N'Turner')
INSERT [dbo].[Trainers] ([id], [first_name], [last_name]) VALUES (7, N'Daniel', N'Smith')
INSERT [dbo].[Trainers] ([id], [first_name], [last_name]) VALUES (8, N'Christopher', N'Miller')
INSERT [dbo].[Trainers] ([id], [first_name], [last_name]) VALUES (9, N'Ethan', N'Anderson')
INSERT [dbo].[Trainers] ([id], [first_name], [last_name]) VALUES (10, N'Lily', N'Wright')
INSERT [dbo].[Trainers] ([id], [first_name], [last_name]) VALUES (11, N'Carter', N'Garcia')
INSERT [dbo].[Trainers] ([id], [first_name], [last_name]) VALUES (12, N'Sophie', N'Lee')
INSERT [dbo].[Trainers] ([id], [first_name], [last_name]) VALUES (13, N'Gabriel', N'Baker')
GO
INSERT [dbo].[Training] ([id], [training_time], [training_group_id]) VALUES (1, CAST(N'2023-03-19T10:00:00.000' AS DateTime), 14)
INSERT [dbo].[Training] ([id], [training_time], [training_group_id]) VALUES (2, CAST(N'2023-03-19T10:00:00.000' AS DateTime), 1)
INSERT [dbo].[Training] ([id], [training_time], [training_group_id]) VALUES (3, CAST(N'2023-03-19T10:00:00.000' AS DateTime), 2)
INSERT [dbo].[Training] ([id], [training_time], [training_group_id]) VALUES (4, CAST(N'2023-03-22T11:30:00.000' AS DateTime), 3)
INSERT [dbo].[Training] ([id], [training_time], [training_group_id]) VALUES (5, CAST(N'2023-03-23T12:00:00.000' AS DateTime), 4)
INSERT [dbo].[Training] ([id], [training_time], [training_group_id]) VALUES (6, CAST(N'2023-03-24T12:30:00.000' AS DateTime), 5)
INSERT [dbo].[Training] ([id], [training_time], [training_group_id]) VALUES (7, CAST(N'2023-03-25T13:00:00.000' AS DateTime), 6)
INSERT [dbo].[Training] ([id], [training_time], [training_group_id]) VALUES (8, CAST(N'2023-03-26T13:30:00.000' AS DateTime), 7)
INSERT [dbo].[Training] ([id], [training_time], [training_group_id]) VALUES (9, CAST(N'2023-03-27T14:00:00.000' AS DateTime), 8)
INSERT [dbo].[Training] ([id], [training_time], [training_group_id]) VALUES (10, CAST(N'2023-03-28T14:30:00.000' AS DateTime), 9)
INSERT [dbo].[Training] ([id], [training_time], [training_group_id]) VALUES (11, CAST(N'2023-03-29T15:00:00.000' AS DateTime), 10)
INSERT [dbo].[Training] ([id], [training_time], [training_group_id]) VALUES (12, CAST(N'2023-03-30T15:30:00.000' AS DateTime), 11)
INSERT [dbo].[Training] ([id], [training_time], [training_group_id]) VALUES (13, CAST(N'2023-03-31T16:00:00.000' AS DateTime), 12)
INSERT [dbo].[Training] ([id], [training_time], [training_group_id]) VALUES (14, CAST(N'2023-04-01T16:30:00.000' AS DateTime), 13)
INSERT [dbo].[Training] ([id], [training_time], [training_group_id]) VALUES (15, CAST(N'2023-04-02T17:00:00.000' AS DateTime), 14)
INSERT [dbo].[Training] ([id], [training_time], [training_group_id]) VALUES (16, CAST(N'2023-04-03T17:30:00.000' AS DateTime), 1)
INSERT [dbo].[Training] ([id], [training_time], [training_group_id]) VALUES (17, CAST(N'2023-04-04T18:00:00.000' AS DateTime), 2)
INSERT [dbo].[Training] ([id], [training_time], [training_group_id]) VALUES (18, CAST(N'2023-04-05T18:30:00.000' AS DateTime), 3)
INSERT [dbo].[Training] ([id], [training_time], [training_group_id]) VALUES (19, CAST(N'2023-04-06T19:00:00.000' AS DateTime), 3)
INSERT [dbo].[Training] ([id], [training_time], [training_group_id]) VALUES (20, CAST(N'2023-04-07T19:00:00.000' AS DateTime), 5)
GO
INSERT [dbo].[TrainingGroups] ([id], [trainer_id]) VALUES (1, 1)
INSERT [dbo].[TrainingGroups] ([id], [trainer_id]) VALUES (2, 1)
INSERT [dbo].[TrainingGroups] ([id], [trainer_id]) VALUES (3, 2)
INSERT [dbo].[TrainingGroups] ([id], [trainer_id]) VALUES (4, 2)
INSERT [dbo].[TrainingGroups] ([id], [trainer_id]) VALUES (5, 1)
INSERT [dbo].[TrainingGroups] ([id], [trainer_id]) VALUES (6, 2)
INSERT [dbo].[TrainingGroups] ([id], [trainer_id]) VALUES (7, NULL)
INSERT [dbo].[TrainingGroups] ([id], [trainer_id]) VALUES (8, 2)
INSERT [dbo].[TrainingGroups] ([id], [trainer_id]) VALUES (9, 3)
INSERT [dbo].[TrainingGroups] ([id], [trainer_id]) VALUES (10, 4)
INSERT [dbo].[TrainingGroups] ([id], [trainer_id]) VALUES (11, 5)
INSERT [dbo].[TrainingGroups] ([id], [trainer_id]) VALUES (12, 6)
INSERT [dbo].[TrainingGroups] ([id], [trainer_id]) VALUES (13, 8)
INSERT [dbo].[TrainingGroups] ([id], [trainer_id]) VALUES (14, 9)
INSERT [dbo].[TrainingGroups] ([id], [trainer_id]) VALUES (15, 10)
INSERT [dbo].[TrainingGroups] ([id], [trainer_id]) VALUES (16, 11)
GO
ALTER TABLE [dbo].[Members]  WITH CHECK ADD  CONSTRAINT [FK_Members_TrainingGroups] FOREIGN KEY([training_group])
REFERENCES [dbo].[TrainingGroups] ([id])
GO
ALTER TABLE [dbo].[Members] CHECK CONSTRAINT [FK_Members_TrainingGroups]
GO
ALTER TABLE [dbo].[TrainingGroups]  WITH CHECK ADD  CONSTRAINT [FK_TrainingGroups_Trainers] FOREIGN KEY([trainer_id])
REFERENCES [dbo].[Trainers] ([id])
GO
ALTER TABLE [dbo].[TrainingGroups] CHECK CONSTRAINT [FK_TrainingGroups_Trainers]
GO
