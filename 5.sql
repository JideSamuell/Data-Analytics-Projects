SELECT 
    (SUM(CAST(Clicks AS FLOAT)) / SUM(CAST(Impressions AS FLOAT))) * 100 AS Total_CTR
FROM 
    marketing_campaign_dataset
--WHERE 
  --  Impressions > 0;