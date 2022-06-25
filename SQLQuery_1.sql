-- Select rows from a Table or View '[TableOrViewName]' in schema '[dbo]'

SELECT MONTH(HireDate) AS "Hire Month", COUNT(NationalIDNumber) AS 'No Of Employee' FROM AdventureWorks2019.HumanResources.Employee GROUP BY MONTH (HireDate)
GO