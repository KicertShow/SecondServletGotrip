USE [travel_web]
GO
/****** Object:  Table [dbo].[ORDERS]    Script Date: 2022/5/22 下午 09:11:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
DROP TABLE IF EXISTS ORDERS;
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


