SELECT Campaign_ID, Campaign_Type, sum(Impressions) as Total_Impressions_Per_Campaign
FROM marketing_campaign_dataset
GROUP BY Campaign_Type
