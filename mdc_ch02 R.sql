SELECT c.LastName, c.FirstName, c.Phone
FROM customer c
JOIN invoice i ON c.CustomerID = i.CustomerID
JOIN invoice_item ii ON i.CustomerID = ii.ItemNumber
WHERE ii.Item = 'Dress Shirt'
ORDER BY c.LastName ASC, c.FirstName DESC;