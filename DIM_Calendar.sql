--clean DimDate
SELECT TOP (1000)
    [DateKey],
    [FullDateAlternateKey] AS Date,
    --,[DayNumberOfWeek]
    [EnglishDayNameOfWeek] AS Day,
    --,[SpanishDayNameOfWeek]
    --,[FrenchDayNameOfWeek]
    --,[DayNumberOfMonth]
    --,[DayNumberOfYear]
    [WeekNumberOfYear] AS WeekNr,
    [EnglishMonthName] AS Month,
	left([EnglishMonthName],3) AS MonthShort,
    --,[SpanishMonthName]
    --,[FrenchMonthName]
    [MonthNumberOfYear] AS MonthNo,
    [CalendarQuarter] AS Quarter,
    [CalendarYear] AS Year
    --,[CalendarSemester]
    --,[FiscalQuarter]
    --,[FiscalYear]
    --,[FiscalSemester]
  FROM
	[AdventureWorksDW2022].[dbo].[DimDate]
  where
	CalendarYear>=2023