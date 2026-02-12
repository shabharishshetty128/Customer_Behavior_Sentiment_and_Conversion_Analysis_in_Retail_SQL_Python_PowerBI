select * from customer_journey_fact_v2 ;
SELECT
    Journey_ID,
    Customer_ID,
    Product_ID,
    DATE_FORMAT(STR_TO_DATE(Visit_Date,'%d-%m-%Y'),'%d-%m-%Y') AS Visit_Date, #converting datatype from text to date
    UPPER(Stage) AS Stage,
	UPPER(Action) AS Action,
	CAST(COALESCE( NULLIF(Duration_Seconds,''), avg_duration) AS UNSIGNED) AS Duration_Seconds #cast( ...as unsigned) is used to avoid decimals #coalesce returns first non null value
FROM ( 
	SELECT
        Journey_ID,
        Customer_ID,
        Product_ID,
        Visit_Date,
        Stage,
        Action,
        Duration_Seconds,

        AVG(NULLIF(Duration_Seconds,'')   #ignore empty values in avg
        ) OVER (PARTITION BY Visit_Date) AS avg_duration,

        ROW_NUMBER() OVER (
            PARTITION BY Customer_ID, Product_ID, Visit_Date, Stage, Action
            ORDER BY Journey_ID
        ) AS row_num

    FROM customer_journey_fact_v2
) AS subquery

WHERE row_num = 1; #to remove duplicates 