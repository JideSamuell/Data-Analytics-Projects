SELECT Campaign_ID, Company, max(Conversion_Rate) as CostPerConversion
FROM marketing_campaign_dataset
GROUP BY Company