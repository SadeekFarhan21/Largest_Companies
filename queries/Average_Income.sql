ALTER TABLE largest_companies
ADD Average_Net_Income FLOAT;
GO

UPDATE largest_companies
SET Average_Net_Income = (Net_Income_2018 + Net_Income_2019 + Net_Income_2020) / 3;
GO
