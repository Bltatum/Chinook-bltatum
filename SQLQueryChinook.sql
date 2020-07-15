Select FirstName, LastName, CustomerId, Country from Customer where Country != 'USA'

Select FirstName, LastName, CustomerId, Country from Customer where Country = 'Brazil'

Select c.FirstName, c.LastName, i.InvoiceId, i.InvoiceDate, i.BillingCountry 
from Invoice i
JOIN Customer c On i.CustomerId = c.CustomerId
where BillingCountry = 'Brazil'
order by c.FirstName



