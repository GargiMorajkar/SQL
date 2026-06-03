--------  joins 






--------------- INNER JOIN  --- Returns only matching rows from both tables.

SELECT *
FROM Customers
INNER JOIN Orders
ON Customers.CustomerID = Orders.CustomerID;


--- LEFT JOIN  --- Returns all rows from the left table and matching rows from the right table.

SELECT *
FROM Customers C
LEFT JOIN Orders O
ON C.CustomerID = O.CustomerID;

--- LEFT JOIN USING AS RIGHT JOIN

SELECT *
FROM Orders O
LEFT JOIN Customers C
ON C.CustomerID = O.CustomerID;



---- RIGHT JOIN   ---  Returns all rows from the right table and matching rows from the left table.

SELECT *
FROM Customers
RIGHT JOIN Orders
ON Customers.CustomerID = Orders.CustomerID;



--- RIGHT JOIN AS LEFT JOIN

SELECT *
FROM Orders
RIGHT JOIN Customers
ON Customers.CustomerID = Orders.CustomerID;


--- FULL OUTER JOIN  ---  Returns all rows from both tables, matching where possible.

SELECT *
FROM Customers
FULL OUTER JOIN Orders
ON Customers.CustomerID = Orders.CustomerID;




SELECT * FROM Customers;
SELECT * FROM Orders;
