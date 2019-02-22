CREATE PROCEDURE [hasa].[Add_staging_Netfonds]
AS
BEGIN
	TRUNCATE TABLE [hasa].[netfonds]
	INSERT INTO [hasa].[netfonds]
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