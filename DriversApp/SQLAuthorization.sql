CREATE TABLE [dbo].[Authorization](
	[ID] [int] IDENTITY(1,1) NOT NULL PRIMARY KEY,
	[Login] [nvarchar](MAX) NOT NULL,
	[Password] [nvarchar](MAX) NOT NULL,
)