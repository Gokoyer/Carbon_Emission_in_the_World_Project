--This query is to manipulate the dataset on Carbon Emissions by Country from 18th Century-21st Century

/*Query on carbon emission from Total Fuel, Solid Fuel, Liquid Fuel, Gas Fuel, 
Cement, Gas Flaring, Per Capital, Bunker Fuel by Top 25 countries in 18th century
*/
SELECT TOP 25
   Country,
   SUM(Total) AS TotalFuel,
   SUM([Solid Fuel]) AS SolidFuel,
   SUM([Liquid Fuel]) AS LiquidFuel,
   SUM([Gas Fuel]) AS GasFuel, 
   SUM([Cement]) AS Cement,
   SUM([Gas Flaring]) AS GasFlaring,
   SUM([Per Capita]) AS PerCapital,
   SUM([Bunker fuels ]) AS BunkerFuels
FROM 
   [dbo].[fuelsbynationscsv$]
WHERE
   YEAR like '17%'
GROUP BY
   Country
ORDER BY
   TotalFuel DESC
--------------------------------------------------------------------------------------
/*Query on carbon emission from Total Fuel, Solid Fuel, Liquid Fuel, Gas Fuel, 
Cement, Gas Flaring, Per Capital, Bunker Fuel by Top 25 countries in 19th century
*/

SELECT TOP 25
   Country,
   SUM(Total) AS TotalFuel,
   SUM([Solid Fuel]) AS SolidFuel,
   SUM([Liquid Fuel]) AS LiquidFuel,
   SUM([Gas Fuel]) AS GasFuel, 
   SUM([Cement]) AS Cement,
   SUM([Gas Flaring]) AS GasFlaring,
   SUM([Per Capita]) AS PerCapital,
   SUM([Bunker fuels ]) AS BunkerFuels
FROM 
   [dbo].[fuelsbynationscsv$]
WHERE
   YEAR like '18%'
GROUP BY
   Country
ORDER BY
   TotalFuel DESC
-------------------------------------------------------------------------------------------
/*Query on carbon emission from Total Fuel, Solid Fuel, Liquid Fuel, Gas Fuel, 
Cement, Gas Flaring, Per Capital, Bunker Fuel by Top 25 countries in 20th century
*/
SELECT TOP 25
   Country,
   SUM(Total) AS TotalFuel,
   SUM([Solid Fuel]) AS SolidFuel, 
   SUM([Liquid Fuel]) AS LiquidFuel,
   SUM([Gas Fuel]) AS GasFuel, 
   SUM([Cement]) AS Cement,
   SUM([Gas Flaring]) AS GasFlaring,
   SUM([Per Capita]) AS PerCapital,
   SUM([Bunker fuels ]) AS BunkerFuels
FROM 
   [dbo].[fuelsbynationscsv$]
WHERE
   YEAR like '19%'
GROUP BY
   Country
ORDER BY
   TotalFuel DESC
--------------------------------------------------------------------------------------------
/*Query on carbon emission from Total Fuel, Solid Fuel, Liquid Fuel, Gas Fuel, 
Cement, Gas Flaring, Per Capital, Bunker Fuel by Top 25 countries in 21st century
*/
SELECT TOP 25
   Country,
   SUM(Total) AS TotalFuel,
   SUM([Solid Fuel]) AS SolidFuel, 
   SUM([Liquid Fuel]) AS LiquidFuel,
   SUM([Gas Fuel]) AS GasFuel, 
   SUM([Cement]) AS Cement,
   SUM([Gas Flaring]) AS GasFlaring,
   SUM([Per Capita]) AS PerCapital,
   SUM([Bunker fuels ]) AS BunkerFuels
FROM 
   [dbo].[fuelsbynationscsv$]
WHERE
   YEAR like '20%'
GROUP BY
   Country
ORDER BY
   TotalFuel DESC