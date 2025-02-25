SELECT* FROM Products; --ES 1

SELECT * FROM Products WHERE UnitsInStock >= 40; --ES 2

SELECT * FROM Employees WHERE City = 'London'; --ES 3

SELECT * FROM Orders ORDER BY Freight DESC; --Es 4

SELECT * FROM Orders WHERE Freight > 90 AND Freight < 200; --ES 5

SELECT * FROM Products WHERE CategoryID = 1; --Es 6

SELECT * FROM [Order Details] WHERE Discount > 0; --Es 7

SELECT * FROM Orders WHERE CustomerID = 'BOTTM' AND Freight > 50; --Es 8
