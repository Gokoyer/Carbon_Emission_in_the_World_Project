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