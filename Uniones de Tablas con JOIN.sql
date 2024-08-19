-- Consulta 5: Obtener productos con la cantidad ordenada
SELECT p.CookieID, p.CookieName, SUM(op.Quantity) AS TotalQuantity
FROM dbo.Product p
INNER JOIN dbo.Order_Product op ON p.CookieID = op.CookieID
GROUP BY p.CookieID, p.CookieName;
