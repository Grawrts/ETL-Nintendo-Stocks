# project-2
The final README reflects the following: 

√ Extract: indicates the original data sources and how the data were formatted at a professional level

Renee: Video Game Sales Dataset (csv)
This dataset was pulled from https://www.kaggle.com/datasets/sidtwr/videogames-sales-dataset. The data described games released from 1984-2016 and their performance to date. Of the columns listed, we chose to keep the Name, Year, Publisher, Global Sales, Critic and User Scores for our target table. We also filtered the data coming in by only games whose Publisher was Nintendo were released from 2010-2016. 

Kayla:  Publisher Stock Data (csv)
	For our second data source, we found stock data on kaggle that originated from Reddit API. The dataset was pulled from https://www.kaggle.com/datasets/psycon/game-companies-historical-stock-price-2022-04. The data set included the stock price for seven video game publishers every day from 1/4/10 to 9/2/22. We chose to focus on Ninentdo stock price. To format this data, we extracted the year from the date column and filtered by the years 2010 - 2016 to match up with our other data set. 

√ Transform: explains what data clearing or transformation was required at a professional level

Renee: For the video game sales dataset, we grouped by the Year of Release and Aggregated the other columns to give a summary for each year. The total number of games is a count of games released in that year. The Global Sales are aggregated by sum. We then took the Critic and User Scores average for each year.

Kayla: For the publisher stock dataset, we grouped by year and averaged the columns to see the average open price, close price, volume, high price, and low price for each year. 

√ Load: explains the final database, tables/collections, and why the topic was chosen at a professional level

Maria: The final database was structured with a join on the year column from both tables. 

Taylor: Several of us are gamers so we were interested in video game data. We first found the data of video game sales over time, which gave us a lot of places to go with our search. We narrowed it down to Nintendo because the company is very family friendly and has seen a lot of changes, both good and bad, over the last decade. We wondered if those changes would be reflected in the stock prices and sales data. 
