SELECT 
    Company, 
    (CASE 
        WHEN (Impressions) > 0 THEN (CAST((Clicks) AS FLOAT) / CAST((Impressions) AS FLOAT)) * 100 
        ELSE 0 
    END) AS CTR
FROM 
    marketing_campaign_dataset
WHERE CTR > 5
