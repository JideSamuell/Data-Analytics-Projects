SELECT Channel_Used,
    (CASE 
        WHEN (Impressions) > 0 THEN sum((CAST((Clicks) AS FLOAT) * CAST((Conversion_Rate) AS FLOAT)))
        ELSE 0 
    END) AS TotalConversion
FROM 
    marketing_campaign_dataset
GROUP BY Channel_Used

