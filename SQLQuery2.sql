USE AirQuality_Warehouse; -- Tells SQL to use your specific project folder
GO

CREATE VIEW vw_PollutionSummary AS
SELECT 
    State,                       -- Grouping by State name
    Month,                       -- Grouping by Month (1 to 12)
    YEAR(Date) AS Year_Reported,  -- Extracting the Year from the Date column
    ROUND(AVG(PM25), 2) AS Monthly_Avg_PM25, -- Calculating average and rounding to 2 decimals
    MAX(PM25) AS Peak_Pollution, -- Finding the worst air quality day of that month
    AVG(Humidity) AS Avg_Humidity -- Calculating average humidity
FROM Cleaned_India_AQI           -- Your raw data table name
GROUP BY State, Month, YEAR(Date); -- The "logic" that squashes many rows into one summary row
GO
-- Checking if data is structured correctly
SELECT TOP 10 * FROM vw_PollutionSummary ORDER BY Peak_Pollution DESC;