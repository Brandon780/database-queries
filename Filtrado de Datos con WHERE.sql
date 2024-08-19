-- Consulta 2: Filtrar clientes por nombre
SELECT CustomerID, CustomerName, Phone, Address, City, State, Zip, Country
FROM dbo.Customers
WHERE CustomerName = 'ABC Groceries';  -- el cliente deseado
