SELECT CustomerID AS "ID", 
  Country, 
  FirstName || " " || LastName AS "Full Name" 
FROM Customer 
WHERE Country!='USA'