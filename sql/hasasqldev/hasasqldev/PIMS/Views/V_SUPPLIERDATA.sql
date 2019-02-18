CREATE VIEW [PIMS].[V_SUPPLIERDATA]
	AS SELECT 
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
	FROM [PIMS].[SUPPLIERDATA]