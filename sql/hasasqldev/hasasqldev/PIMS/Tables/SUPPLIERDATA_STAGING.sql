CREATE TABLE [PIMS].[SUPPLIERDATA_STAGING] (
    [Id]                               INT             IDENTITY (1, 1) NOT NULL,
    [Domain]                           NVARCHAR (256)  NOT NULL,
    [DomainName]                       NVARCHAR (256)  NULL,
    [ContractNo]                       NVARCHAR (128)  NOT NULL,
    [SupplierID]                       NVARCHAR (120)  NULL,
    [SupplierName]                     NVARCHAR (120)  NULL,
    [CumPlannedProg]                   DECIMAL (18, 6) NULL,
    [CumActualProg]                    DECIMAL (18, 6) NULL,
    [ProgDeviation]                    DECIMAL (18, 6) NULL,
    [TotPlanned]                       DECIMAL (18, 2) NULL,
    [TotForecast]                      DECIMAL (18, 2) NULL,
    [TotPlannedVSTotForecastDeviation] DECIMAL (18, 2) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

