
SELECT DISTINCT EmployeeDepartmentHistory.DepartmentID, department.NAME, EmployeeDepartmentHistory.BusinessEntityID as no_of_emp_hire
from [AdventureWorks2019].[HumanResources].[EmployeeDepartmentHistory]
JOIN [AdventureWorks2019].[HumanResources].[Department]
ON [EmployeeDepartmentHistory].[DepartmentID]=[Department].[DepartmentID]
