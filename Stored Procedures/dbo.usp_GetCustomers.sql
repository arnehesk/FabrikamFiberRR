SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

--SET QUOTED_IDENTIFIER ON|OFF
--SET ANSI_NULLS ON|OFF
--GO

CREATE PROCEDURE [dbo].[usp_GetCustomers]
	--@parameter_name AS scalar_data_type ( = default_value ), ...
-- WITH ENCRYPTION, RECOMPILE, EXECUTE AS CALLER|SELF|OWNER| 'user_name'
AS
    BEGIN
        SET NOCOUNT ON;	
        SELECT  FullName ,
                Address_City ,
                Address_State ,
                Address_Street ,
                Address_Zip
        FROM    dbo.Customers;
    END;




GO
