# Customer_Behavior_Sentiment_and_Conversion_Analysis_in_Retail_SQL_Python_PowerBI

This project analyzes customer behavior, sentiment, and conversion performance in a retail business using an end-to-end data analytics pipeline. The workflow integrates MySQL for data cleaning and normalization, Python for sentiment analysis, and Power BI for interactive visualization and business intelligence reporting. The objective is to identify key factors affecting customer engagement, satisfaction, and purchase conversion to support data-driven decision making.

## Overview
 - [Project Objective](#projecct-objective)
 - [Research Methodology](#research-methodology)
 - [Tools and Technology Used](#tools-and-technology-used)
 - [Dataset Used](#dataset-used)
 - [Data Source](#data-source)
 - [Findings and Analysis](#findings-and-analysis)
 - [Recommendations](#recommendations)
 - [Limitations](#limitations)

## Project Objective
- Analyze customer engagement patterns across time and product categories
- Measure conversion performance and identify drop-off points in the sales funnel
- Perform sentiment analysis on customer feedback to understand perception
- Evaluate product performance and satisfaction levels
- Provide actionable recommendations to improve customer experience and revenue
  
## Research Methodology
- Data Collection – Gathered retail interaction, product performance, and customer feedback data
- Data Cleaning & Normalization – Structured datasets using SQL for consistency and relational integrity
- Sentiment Analysis – Applied Python NLP techniques to classify customer reviews into sentiment categories
- Exploratory Data Analysis (EDA) – Identified trends in engagement, conversion, and ratings
- Visualization & Reporting – Developed interactive dashboards using Power BI
- Business Insight Generation – Interpreted patterns to derive strategic recommendations

## Tools and Technology Used
 - MySQL: Data cleaning, Data normalization.
 - Python: Sentiment Analysis
 - PowerBI: Data Analysis and Visualozation (Dashboard Creation)
 - Microsoft PowerPoint - Data Presentation
 - GitHub: Project portfolio
   
## Dataset Used
 - <a href="Customer_Master.csv">Customer_Dataset</a>
 - <a href="Product_Master.csv">Product_Dataset</a>
 - <a href="Geography_Master.csv">Geography_Dataset</a>
 - <a href="Customer_Engagement_Fact.csv">Customer_Engagement_Dataset</a>
 - <a href="Customer_journey_fact.csv">Customer_Conversion_Dataset</a>
 - <a href="Customer_Review_Fact.csv">Customer_Review_Dataset</a>
 - <a href="Customer_reviews_with_Sentiments.csv">Customer_Sentiment_Analysis</a>

## Data Source
 - A fictional data was created for project purpose using ChatGPT by providing appropriate prompt.

## Findings and Analysis

Overview:

<img width="939" height="496" alt="image" src="Marketing analysis_Overview.png" /> 
 - High reach and engagement but low conversion efficiency (9%).
 - User engagement metrics show a gradual decline throughout the year.
 - Customer satisfaction is low, reflected in poor average ratings and high negative sentiment.
 - Some products perform well in conversion and rating, but overall performance is inconsistent.
 - Business opportunity lies in improving product quality, customer experience, and funnel optimization.

Customer Interaction:

<img width="940" height="484" alt="image" src="Marketing analysis_Customer_interaction.png" />
 - Total engagement recorded 21.9M views, 7.66M clicks, and 3.43M likes.
 - Monthly trends show a steady decline in views, clicks, and likes over the year.
 - Engagement is relatively evenly distributed across Blog, Social Media, and Video content (~33% each).
 - Some products consistently generate high views, but engagement weakens in later months.
 - Indicates declining user interest or campaign fatigue over time.

Customer Conversion:
<img width="940" height="484" alt="image" src="Marketing analysis_Customer_Conversion.png" />
 - Overall conversion rate is 9%, with 448 purchases from 5036 visitors.
 - Conversion rate fluctuated between 5% and 13% across quarters, showing performance volatility.
 - Highest conversion was observed in 2023 (Q2 peak), while 2024 showed a noticeable dip.
 - Several products maintain stable ~10–11% conversion, indicating consistent but moderate performance.
 - Major customer drop-off occurs between view and purchase stages, highlighting funnel optimization opportunities.

Customer Rating:
<img width="940" height="484" alt="image" src="Marketing analysis_Customer_rating.png" />
 - Overall average product rating is 2.26, indicating low customer satisfaction.
 - Majority of reviews are negative (highest share) compared to positive and mixed feedback.
 - Several products have strong ratings (above 3), but many fall below 2, pulling down the average.
 - Ratings vary by manufacturing location, suggesting possible quality or supply differences.
 - Negative sentiment trends highlight urgent need for product or service improvement.

## Recommendations
1. Improve Product Quality.
2. Enhance Customer Experience by strengthen after-sales support.
3. Increase Conversion Rate by providing first-time buyer incentives and offering limited-time discounts and combo offers.
4. Focus marketing budget on high-converting products.
5. Discontinue consistently weak-performing SKUs.
6. Plan campaigns around sports seasons and festivals.
7. Improve Brand Reputation by responding negative reviews professionally.

## Limitations
 - Analysis limited to a fictional data and not based on real data.
 - Sentiment classification depends on review text data quality.
 - External market factors not included in the model.
 - Findings will vary with real-time data.

