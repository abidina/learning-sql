SELECT Customer.FirstName || " " || Customer.LastName AS "Customer Name", 
  InvoiceID AS "Invoice ID", 
  InvoiceDate AS "Date of Invoice", 
  BillingCountry AS "Billing Country" 
FROM Invoice JOIN Customer ON Invoice.CustomerID == Customer.CustomerID
WHERE Customer.Country == 'Brazil'