-- Create a dedicated space for our project
CREATE DATABASE AirQuality_Warehouse;
GO
USE AirQuality_Warehouse;
GO

CREATE VIEW vw_PollutionSummary AS
SELECT 
    State,
    Month,
    Year,
    AVG(PM25) AS Monthly_Avg_PM25,
    MAX(PM25) AS Peak_Pollution,
    AVG(Humidity) AS Avg_Humidity
FROM Cleaned_India_AQI
GROUP BY State, Month, Year;
GO
