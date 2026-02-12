select * from product_master;
select Product_ID as P_id, Product_Name as P_Name, Selling_Price_INR as Price,
case
	when Selling_Price_INR < 1500 then 'Low'
    when Selling_Price_INR between 1500 and 3000 then 'Medium'
    when Selling_Price_INR between 3000 and 5000 then 'High'
    else 'Expensive'
end as Pricecategory,
Manufacturing_Location
from product_master;

