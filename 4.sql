SELECT Target_Audience, avg(Engagement_Score) as Average_Engagement_Score
FROM marketing_campaign_dataset
GROUP BY Target_Audience