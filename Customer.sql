select * from customer_master;
select * from geography_master;
Select 
	c.Customer_ID as CustomerID,
    c.Customer_Name as CustomerName,
    c.Email_ID as Email,
    c.Gender,
    c.Customer_Age as Age,
    g.Location,
    g.Region
from customer_master as c
join geography_master g on c.Geography_ID=g.Geography_ID;
	
    
