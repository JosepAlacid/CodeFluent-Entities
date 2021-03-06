﻿/* CodeFluent Generated Wednesday, 30 April 2014 16:17. TargetVersion:Default. Culture:fr-FR. UiCulture:en-US. Encoding:utf-8 (http://www.softfluent.com) */
set quoted_identifier OFF
GO
ALTER TABLE [dbo].[ExternalLogin] WITH NOCHECK ADD CONSTRAINT [FK_Ext_Exr_Use_Use] FOREIGN KEY (
 [ExternalLogin_User_Id]
) REFERENCES [dbo].[User](

 [User_Id]
)
ALTER TABLE [dbo].[ExternalLogin] NOCHECK CONSTRAINT [FK_Ext_Exr_Use_Use]
ALTER TABLE [dbo].[UserClaim] WITH NOCHECK ADD CONSTRAINT [FK_Usr_Usl_Use_Use] FOREIGN KEY (
 [UserClaim_User_Id]
) REFERENCES [dbo].[User](

 [User_Id]
)
ALTER TABLE [dbo].[UserClaim] NOCHECK CONSTRAINT [FK_Usr_Usl_Use_Use]
ALTER TABLE [dbo].[Role_Users_User_Roles] WITH NOCHECK ADD CONSTRAINT [FK_Roe_Rol_Rol_Rol] FOREIGN KEY (
 [Role_Id]
) REFERENCES [dbo].[Role](

 [Role_Id]
)
ALTER TABLE [dbo].[Role_Users_User_Roles] NOCHECK CONSTRAINT [FK_Roe_Rol_Rol_Rol]
ALTER TABLE [dbo].[Role_Users_User_Roles] WITH NOCHECK ADD CONSTRAINT [FK_Roe_Use_Use_Use] FOREIGN KEY (
 [User_Id]
) REFERENCES [dbo].[User](

 [User_Id]
)
ALTER TABLE [dbo].[Role_Users_User_Roles] NOCHECK CONSTRAINT [FK_Roe_Use_Use_Use]
