CREATE PROCEDURE [hasa].[Add_staging_Netfonds]
AS
BEGIN
	TRUNCATE TABLE [hasa].[Netfonds]
	INSERT INTO [hasa].[Netfonds]
		SELECT 
			[name],
			[paper],            
			[last],       
			[open],         
			[low],     
			[high],		
			[prev_price]      
		FROM [hasa].[netfonds_staging]
END