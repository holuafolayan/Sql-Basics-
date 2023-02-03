Select *
 FROM [DistressBanks].[dbo].['BuyingBank $']
 Select *
 FROM [DistressBanks].[dbo].['failedbanks $']

 Select *
 FROM [DistressBanks].[dbo].['BuyingBank $']
 Where Fund>10000

 Select *
 FROM [DistressBanks].[dbo].['BuyingBank $']
 Where Fund<10000

 
 Select [Closing Date ], CONVERT(date,[Closing Date ]) AS DOC 
 FROM [DistressBanks].[dbo].['BuyingBank $']
 
 Update [dbo].['BuyingBank $']
 Set [Closing Date ] =CONVERT(date,[Closing Date ]);

 Alter Table [dbo].['BuyingBank $']
 Add ClosureDate Date;

 Update [dbo].['BuyingBank $']
 Set ClosureDate = CONVERT(date,[Closing Date ])

 Alter Table [dbo].['BuyingBank $']
 Drop Column [Closing Date ];


 Select *
 FROM [DistressBanks].[dbo].['failedbanks $']

 Select [Bank Name ],[City ],[State ], [Cert ], [Acquirer ], [City ], Fund
 From [DistressBanks].[dbo].['failedbanks $'] 
 Inner Join [DistressBanks].[dbo].['BuyingBank $']
 ON [dbo].['failedbanks $'].[Cert ]=[dbo].['BuyingBank $'].Fund

 Select [Bank Name ],[City ],[State ], [Cert ], [Acquirer ], [City ], Fund
 From [DistressBanks].[dbo].['failedbanks $'] 
 Right Join [DistressBanks].[dbo].['BuyingBank $']
 ON [dbo].['failedbanks $'].[Cert ]=[dbo].['BuyingBank $'].Fund

 Select [Bank Name ],[City ],[State ], [Cert ], [Acquirer ], [City ], Fund
 From [DistressBanks].[dbo].['failedbanks $'] 
 Left Join [DistressBanks].[dbo].['BuyingBank $']
 ON [dbo].['failedbanks $'].[Cert ]=[dbo].['BuyingBank $'].Fund

 Select [Bank Name ],[City ],[State ], [Cert ], [Acquirer ], [City ], Fund
 From [DistressBanks].[dbo].['failedbanks $'] 
 Full Join [DistressBanks].[dbo].['BuyingBank $']
 ON [dbo].['failedbanks $'].[Cert ]=[dbo].['BuyingBank $'].Fund

 Select [Bank Name ],[City ],[State ], [Cert ], [Acquirer ], [City ], Fund
 From [DistressBanks].[dbo].['failedbanks $'] as FailedBanks
 Full Join [DistressBanks].[dbo].['BuyingBank $'] as BuyerBanks
 ON FailedBanks.[Cert ]=BuyerBanks.Fund

 Select *
 From [DistressBanks].[dbo].['failedbanks $'] 
 Left Join [DistressBanks].[dbo].['BuyingBank $']
  ON [dbo].['BuyingBank $'].[Acquirer ]=dbo.['failedbanks $'].[Bank Name ]

 Select *
 From [DistressBanks].[dbo].['failedbanks $'] as FailedBanks
 Join [DistressBanks].[dbo].['BuyingBank $'] as BuyerBanks
 ON FailedBanks.[Cert ]=BuyerBanks.Fund
 Order by [State ] DESC;

 Select *
 From [DistressBanks].[dbo].['failedbanks $'] 
 full outer Join [DistressBanks].[dbo].['BuyingBank $']
  ON dbo.['failedbanks $'].[Cert ] =[dbo].['BuyingBank $'].[Fund] 

  Select *
 From [DistressBanks].[dbo].['failedbanks $'] 
 full outer Join [DistressBanks].[dbo].['BuyingBank $']
  ON dbo.['failedbanks $'].[Cert ] =[dbo].['BuyingBank $'].[Fund] 
  Where [Acquirer ] IS NULL

  Select *
 From [DistressBanks].[dbo].['failedbanks $'] 
 full outer Join [DistressBanks].[dbo].['BuyingBank $']
  ON dbo.['failedbanks $'].[Cert ] =[dbo].['BuyingBank $'].[Fund] 
  Where [Acquirer ] IS NOT NULL 
  

  Select *
 From [DistressBanks].[dbo].['failedbanks $'] 
 full outer Join [DistressBanks].[dbo].['BuyingBank $']
  ON dbo.['failedbanks $'].[Cert ] =[dbo].['BuyingBank $'].[Fund] 
  Where [Bank Name ] IS NOT null AND [Acquirer ] IS NOT NULL 