select * from engagement_fact;
select
	Engagement_ID,
    Content_ID,
    Campaign_ID,
    Product_ID,
	UPPER(REPLACE(Content_Type, 'Socialmedia', 'Social Media')) as Content_Type,
    Views,
    Clicks,
    Likes,
date_format(str_to_date(Engagement_Date, '%d-%m-%Y'), '%d-%m-%Y') as Engagement_date
from engagement_fact where Content_Type != 'NEWSLETTER';