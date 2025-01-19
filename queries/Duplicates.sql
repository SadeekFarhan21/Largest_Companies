WITH CTE AS (
    SELECT *, 
           ROW_NUMBER() OVER (PARTITION BY Company_Name ORDER BY Company_Name) AS RowNum
    FROM largest_companies
)
DELETE FROM CTE
WHERE RowNum > 1;
