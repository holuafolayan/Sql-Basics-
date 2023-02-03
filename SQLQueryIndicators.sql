/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Year ]
      ,[Lending Interest Rate ]
      ,[Inflation]
      ,[Exchange Rate NGR/$]
      ,[Avergae ]
      ,[RWA]
  FROM [FUGAZ].[dbo].['Indicators $']

  