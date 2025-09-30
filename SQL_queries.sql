-- Calculate total sales by month
SELECT Month, SUM(SalesAmount) AS TotalSales
FROM Sales
GROUP BY Month;

-- Find top 10 customers by revenue
SELECT CustomerID, SUM(SalesAmount) AS Revenue
FROM Sales
GROUP BY CustomerID
ORDER BY Revenue DESC
LIMIT 10;
