-- Query joins together two tables: 
-- salesdata shows Nintendo game sales 
-- stockdata shows average Nintendo stock prices pertaining to the year reflected in the row
-- Join based on year after doing a groupby in Python
select sa."Year_of_Release", 
sa."Total Games Released", 
sa."Sales (mil)", 
sa."Average Critic Score (0-100)",
sa."Average User Score (0-10)",
st."Average Open(USD)",
st."Average Close (USD)",
st."Average Volume (USD)",
st."Average High (USD)",
st."Average Low (USD)"
from salesdata sa
join stockdata st on sa."Year_of_Release"=st.year