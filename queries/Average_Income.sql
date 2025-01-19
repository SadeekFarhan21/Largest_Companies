ALTER TABLE largest_companies
ADD Average_Income FLOAT;
GO

UPDATE largest_companies
SET Average_Income = (Income_2018 + Income_2019 + Income_2020) / 3;
GO
