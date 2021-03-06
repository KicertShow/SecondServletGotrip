USE [travel_web]
GO
/****** Object:  Table [dbo].[ORDERS]    Script Date: 2022/5/23 下午 02:42:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ORDERS](
	[order_id] [int] IDENTITY(1000,1) NOT NULL,
	[order_date] [smalldatetime] NULL,
	[order_category] [nvarchar](6) NULL,
	[user_no] [int] NULL,
	[order_total] [decimal](8, 0) NULL,
	[order_discount] [decimal](8, 0) NULL,
	[coupon_id] [int] NULL,
	[order_status] [int] NULL,
	[order_paystatus] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[order_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[ORDERS] ON 

INSERT [dbo].[ORDERS] ([order_id], [order_date], [order_category], [user_no], [order_total], [order_discount], [coupon_id], [order_status], [order_paystatus]) VALUES (1000, CAST(N'2022-05-22T22:19:00' AS SmallDateTime), N'訂房', 1234, CAST(500 AS Decimal(8, 0)), CAST(100 AS Decimal(8, 0)), 1, 1, 1)
INSERT [dbo].[ORDERS] ([order_id], [order_date], [order_category], [user_no], [order_total], [order_discount], [coupon_id], [order_status], [order_paystatus]) VALUES (1001, CAST(N'2022-05-23T13:28:00' AS SmallDateTime), N'訂房', 1234, CAST(1000 AS Decimal(8, 0)), CAST(100 AS Decimal(8, 0)), 2, 1, 1)
INSERT [dbo].[ORDERS] ([order_id], [order_date], [order_category], [user_no], [order_total], [order_discount], [coupon_id], [order_status], [order_paystatus]) VALUES (1002, CAST(N'2022-05-23T13:29:00' AS SmallDateTime), N'訂房', 1111, CAST(111 AS Decimal(8, 0)), CAST(111 AS Decimal(8, 0)), 1, 1, 1)
INSERT [dbo].[ORDERS] ([order_id], [order_date], [order_category], [user_no], [order_total], [order_discount], [coupon_id], [order_status], [order_paystatus]) VALUES (1004, CAST(N'2022-05-23T14:38:00' AS SmallDateTime), N'訂房', 1000, CAST(1000 AS Decimal(8, 0)), CAST(100 AS Decimal(8, 0)), 1, 1, 1)
INSERT [dbo].[ORDERS] ([order_id], [order_date], [order_category], [user_no], [order_total], [order_discount], [coupon_id], [order_status], [order_paystatus]) VALUES (1005, CAST(N'2022-05-23T14:38:00' AS SmallDateTime), N'訂房', 1001, CAST(1000 AS Decimal(8, 0)), CAST(200 AS Decimal(8, 0)), 2, 2, 2)
INSERT [dbo].[ORDERS] ([order_id], [order_date], [order_category], [user_no], [order_total], [order_discount], [coupon_id], [order_status], [order_paystatus]) VALUES (1006, CAST(N'2022-05-23T14:38:00' AS SmallDateTime), N'訂房', 1005, CAST(1200 AS Decimal(8, 0)), CAST(100 AS Decimal(8, 0)), 2, 1, 1)
INSERT [dbo].[ORDERS] ([order_id], [order_date], [order_category], [user_no], [order_total], [order_discount], [coupon_id], [order_status], [order_paystatus]) VALUES (1007, CAST(N'2022-05-23T14:39:00' AS SmallDateTime), N'訂房', 1233, CAST(2000 AS Decimal(8, 0)), CAST(200 AS Decimal(8, 0)), 1, 2, 2)
INSERT [dbo].[ORDERS] ([order_id], [order_date], [order_category], [user_no], [order_total], [order_discount], [coupon_id], [order_status], [order_paystatus]) VALUES (1008, CAST(N'2022-05-23T14:40:00' AS SmallDateTime), N'訂房', 5566, CAST(3000 AS Decimal(8, 0)), CAST(600 AS Decimal(8, 0)), 2, 1, 1)
SET IDENTITY_INSERT [dbo].[ORDERS] OFF
GO
