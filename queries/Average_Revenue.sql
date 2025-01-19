ALTER TABLE largest_companies
ADD Average_Revenue FLOAT;
GO

UPDATE largest_companies
SET Average_Revenue = (Revenue_2018 + Revenue_2019 + Revenue_2020) / 3;
GO