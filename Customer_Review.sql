 select * from customer_review_fact;
 select 
	Review_ID, 
    Customer_ID, 
    Product_ID, 
    Review_Date as R_date,
    Product_Rating as Rating,
    replace (Review_Text, '  ', ' ') as Review
from customer_review_fact order by Rating;