-- indeksid 35
SELECT * FROM DimEmployee WHERE SickLeaveHours > 30 and SickLeaveHours < 60

CREATE INDEX IX_tblEmployee_Salary
ON DimEmployee(SickLeaveHours ASC)

Execute sp_helptext DimEmployee

Drop index DimEmployee.IX_tblEmployee_Salary
