/* Write your T-SQL query statement below */
Select tweet_id
From Tweets
Where len(content) > 15