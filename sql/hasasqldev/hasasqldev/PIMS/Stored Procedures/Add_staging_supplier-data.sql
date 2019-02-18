CREATE PROCEDURE [PIMS].[Add_staging_supplier-data]
AS
BEGIN
	TRUNCATE TABLE [PIMS].[SUPPLIERDATA]
	INSERT INTO [PIMS].[SUPPLIERDATA]
		SELECT 
			[Domain], 
			[DomainName], 
			[ContractNo],  
			[SupplierID], 
			[SupplierName], 
			[CumPlannedProg],
			[CumActualProg],
			[ProgDeviation],
			[TotPlanned],
			[TotForecast],
			[TotPlannedVSTotForecastDeviation]
		FROM [PIMS].[SUPPLIERDATA_STAGING]
END