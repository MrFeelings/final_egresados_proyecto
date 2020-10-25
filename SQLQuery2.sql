if exists (select * from sysobjects where id = 
object_id(N'[dbo].[Users]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Users]
GO
CREATE TABLE [dbo].[Users] (
[uname] [varchar] (15) NOT NULL ,
[Pwd] [varchar] (25) NOT NULL ,
[userRole] [varchar] (25) NOT NULL ,
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Users] WITH NOCHECK ADD 
CONSTRAINT [PK_Users] PRIMARY KEY  NONCLUSTERED 
(
[uname]
)  ON [PRIMARY] 
GO

INSERT INTO Users values('user1','user1','Manager')
INSERT INTO Users values('user2','user2','Admin')
INSERT INTO Users values('user3','user3','User')
GO