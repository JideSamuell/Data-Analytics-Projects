SELECT Location, sum(Impressions) as Top_3_With_Most_Impressions
FROM marketing_campaign_dataset
GROUP BY Location
LIMIT 3