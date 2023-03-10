USE [MyOnlineQuiz]
GO
/****** Object:  Table [dbo].[quiz]    Script Date: 6/10/2021 11:47:50 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[quiz](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[question] [nvarchar](max) NOT NULL,
	[option1] [nvarchar](max) NOT NULL,
	[option2] [nvarchar](max) NOT NULL,
	[option3] [nvarchar](max) NOT NULL,
	[option4] [nvarchar](max) NOT NULL,
	[answer] [varchar](12) NOT NULL,
	[created_date] [date] NOT NULL,
	[user_id] [int] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[user]    Script Date: 6/10/2021 11:47:50 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[user](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[user_name] [nvarchar](max) NOT NULL,
	[password] [nvarchar](max) NOT NULL,
	[role] [int] NOT NULL,
	[createdDate] [date] NOT NULL,
	[email] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_user] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[quiz] ON 

INSERT [dbo].[quiz] ([id], [question], [option1], [option2], [option3], [option4], [answer], [created_date], [user_id]) VALUES (2, N'Giải Grand Slam đầu tiên trong năm là giải nào?', N'Austrlia mở rộng', N'Wimbledon', N'Roland Garos', N'Mỹ mở rộng', N'1', CAST(N'2020-06-05' AS Date), 1)
INSERT [dbo].[quiz] ([id], [question], [option1], [option2], [option3], [option4], [answer], [created_date], [user_id]) VALUES (3, N'Cùng với Hà Nội T&T (vô địch V-League 2010), CLB nào của Việt Nam tham dự AFC Cup 2011', N'Sông Lam Nghệ An', N'SHB Đà Nẵng', N'Hoàng Anh Gia Lai', N'Becamex Bình Dương', N'2', CAST(N'2019-04-05' AS Date), 1)
INSERT [dbo].[quiz] ([id], [question], [option1], [option2], [option3], [option4], [answer], [created_date], [user_id]) VALUES (4, N'Bài hát ''''Tây lâu biệt tự'''' là bài nhạc của nước nào?', N'Quảng Bình', N'Quảng Ninh', N'Quảng Trị', N'Quảng Ngãi', N'3', CAST(N'2018-02-03' AS Date), 1)
INSERT [dbo].[quiz] ([id], [question], [option1], [option2], [option3], [option4], [answer], [created_date], [user_id]) VALUES (5, N'Đại Ngu là quốc hiệu của triều đại nào', N'Triều Ngô', N'Triều Hồ', N'Các chúa Nguyễn', N'Nhà Tây Sơn', N'2', CAST(N'2020-01-02' AS Date), 1)
INSERT [dbo].[quiz] ([id], [question], [option1], [option2], [option3], [option4], [answer], [created_date], [user_id]) VALUES (6, N'Ai được bầu làm Tổng bí thư Đảng cộng sản Việt Nam tại Đại hội XI', N'Nguyễn Phú Trọng', N'Nguyễn Sinh Hùng', N'Trương Tấn Sang', N'Nguyễn Tấn Dũng', N'1', CAST(N'2020-01-02' AS Date), 1)
INSERT [dbo].[quiz] ([id], [question], [option1], [option2], [option3], [option4], [answer], [created_date], [user_id]) VALUES (7, N'Ai là phụ nữ', N'mẹ', N'ông', N'bố', N'bà', N'1,4', CAST(N'2020-01-02' AS Date), 1)
INSERT [dbo].[quiz] ([id], [question], [option1], [option2], [option3], [option4], [answer], [created_date], [user_id]) VALUES (8, N'Ai là phụ nữ', N'mẹ', N'ông', N'bố', N'bà', N'1,4', CAST(N'2020-01-02' AS Date), 1)
INSERT [dbo].[quiz] ([id], [question], [option1], [option2], [option3], [option4], [answer], [created_date], [user_id]) VALUES (9, N'Ai là đàn ông', N'Bố ', N'mẹ ', N'ông ', N'bà', N'1,3,', CAST(N'2021-06-05' AS Date), 1)
INSERT [dbo].[quiz] ([id], [question], [option1], [option2], [option3], [option4], [answer], [created_date], [user_id]) VALUES (16, N'hôm nay là thứ mấy', N'thứ 2', N'thứ 3 ', N'thứ 4', N'thứ 5', N'4,', CAST(N'2021-06-10' AS Date), 8)
INSERT [dbo].[quiz] ([id], [question], [option1], [option2], [option3], [option4], [answer], [created_date], [user_id]) VALUES (10, N'                       
Trong những cách sau cách nào có thể làm nhiễm điện cho một vật?', N'Cọ chiếc vỏ bút lên tóc', N'Đặt một nhanh nhựa gần một vật đã nhiễm điện.', N'Đặt một vật gần nguồn điện.', N'Cho một vật tiếp xúc với viên pin', N'1,', CAST(N'2021-06-08' AS Date), 7)
INSERT [dbo].[quiz] ([id], [question], [option1], [option2], [option3], [option4], [answer], [created_date], [user_id]) VALUES (11, N'Trong vật nào sau đây không có điện tích tự do?', N'thanh niken', N'khối thủy ngân', N'thanh chì', N'thanh gỗ khô', N'4,', CAST(N'2021-06-08' AS Date), 1)
INSERT [dbo].[quiz] ([id], [question], [option1], [option2], [option3], [option4], [answer], [created_date], [user_id]) VALUES (12, N'Đâu là tên một bãi biển ở Quảng Bình?', N'Đá Lăn', N'Đá Nhảy', N'Đá Chạy', N'Đá Bò', N'2,', CAST(N'2021-06-09' AS Date), 1)
INSERT [dbo].[quiz] ([id], [question], [option1], [option2], [option3], [option4], [answer], [created_date], [user_id]) VALUES (13, N'Haiku là thể thơ truyền thống của nước nào?', N'Nhật Bản', N'Mông Cổ', N'Trung Quốc', N'Hàn Quốc', N'1,', CAST(N'2021-06-09' AS Date), 1)
INSERT [dbo].[quiz] ([id], [question], [option1], [option2], [option3], [option4], [answer], [created_date], [user_id]) VALUES (15, N'sdfsdf', N'sdf', N'sdfs', N'dggr', N'123', N'1,', CAST(N'2021-06-10' AS Date), 8)
INSERT [dbo].[quiz] ([id], [question], [option1], [option2], [option3], [option4], [answer], [created_date], [user_id]) VALUES (14, N'Chiến trường Đắk Tô - Tân Cảnh, nơi diễn ra chiến thắng vang đội năm 1972, nay thuộc địa bàn tỉnh nào ở Tây Nguyên?', N'Kon Tum', N'Đắk Lắk', N'Gia Lai', N'Đắk Nông', N'1,', CAST(N'2021-06-09' AS Date), 1)
SET IDENTITY_INSERT [dbo].[quiz] OFF
GO
SET IDENTITY_INSERT [dbo].[user] ON 

INSERT [dbo].[user] ([id], [user_name], [password], [role], [createdDate], [email]) VALUES (1, N'datnqhe141546', N'Datquiz899168', 1, CAST(N'2000-01-02' AS Date), N'123@gmail.com')
INSERT [dbo].[user] ([id], [user_name], [password], [role], [createdDate], [email]) VALUES (2, N'nam', N'123', 2, CAST(N'2003-01-23' AS Date), N'sdf@gmail.com')
INSERT [dbo].[user] ([id], [user_name], [password], [role], [createdDate], [email]) VALUES (3, N'sa', N'123', 2, CAST(N'2000-01-02' AS Date), N'sdfsdf@gmail.com')
INSERT [dbo].[user] ([id], [user_name], [password], [role], [createdDate], [email]) VALUES (4, N'sa', N'123', 2, CAST(N'2000-01-02' AS Date), N'Datnguyen@gmail.com')
INSERT [dbo].[user] ([id], [user_name], [password], [role], [createdDate], [email]) VALUES (5, N'sa', N'123', 2, CAST(N'2000-01-02' AS Date), N'Datnguyen@gmail.com')
INSERT [dbo].[user] ([id], [user_name], [password], [role], [createdDate], [email]) VALUES (6, N'sa', N'sa', 2, CAST(N'2021-06-05' AS Date), N'datngyen@gmail.com')
INSERT [dbo].[user] ([id], [user_name], [password], [role], [createdDate], [email]) VALUES (7, N'sa1', N'sa1', 1, CAST(N'2021-06-08' AS Date), N'datnguyen@gmail.com')
INSERT [dbo].[user] ([id], [user_name], [password], [role], [createdDate], [email]) VALUES (8, N'sdf', N'sdf', 1, CAST(N'2021-06-08' AS Date), N'sdf')
INSERT [dbo].[user] ([id], [user_name], [password], [role], [createdDate], [email]) VALUES (9, N'qwe', N'qwe', 1, CAST(N'2021-06-10' AS Date), N'sdf@gmail.com')
INSERT [dbo].[user] ([id], [user_name], [password], [role], [createdDate], [email]) VALUES (10, N'ex', N'ex', 1, CAST(N'2021-06-10' AS Date), N'sdf@gmail.com')
SET IDENTITY_INSERT [dbo].[user] OFF
GO
