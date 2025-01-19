SELECT 
    Country_Founded,
    COUNT(*) AS Company_Count
FROM 
    largest_companies
GROUP BY 
    Country_Founded
ORDER BY 
    Company_Count DESC; 