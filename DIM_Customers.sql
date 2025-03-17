--clean DIM_Customers Table
SELECT TOP (1000)
	[CustomerKey],
    --,[GeographyKey]
    --,[CustomerAlternateKey]
    --,[Title]
    [FirstName] AS [First Name],
    --,[MiddleName]
    [LastName] AS [Last Name],
	[FirstName]+' '+[LastName] AS [Full Name],
    --,[NameStyle]
    --,[BirthDate]
    --,[MaritalStatus]
    --,[Suffix]
    CASE Gender WHEN 'M' THEN 'Male' WHEN 'F' THEN 'Female' END AS Gender,
    --,[EmailAddress]
    --,[YearlyIncome]
    --,[TotalChildren]
    --,[NumberChildrenAtHome]
    --,[EnglishEducation]
    --,[SpanishEducation]
    --,[FrenchEducation]
    --,[EnglishOccupation]
    --,[SpanishOccupation]
    --,[FrenchOccupation]
    --,[HouseOwnerFlag]
    --,[NumberCarsOwned]
    --,[AddressLine1]
    --,[AddressLine2]
    --,[Phone]
    c.[DateFirstPurchase] AS [Date First Purchase],
    g.[City] AS [Customer City]
FROM [AdventureWorksDW2022].[dbo].[DimCustomer] AS c
     LEFT JOIN [AdventureWorksDW2022].[dbo].[DimGeography] AS g
    ON c.[GeographyKey] = g.[GeographyKey]
ORDER BY c.[CustomerKey] ASC;