CREATE TABLE [dbo].[Messages]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[Sent] [datetime] NOT NULL,
[Description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[Messages] ADD CONSTRAINT [PK__Messages__3214EC27A46982D2] PRIMARY KEY CLUSTERED  ([ID]) WITH (FILLFACTOR=90) ON [PRIMARY]
GO
