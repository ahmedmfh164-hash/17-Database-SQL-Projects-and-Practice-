
--Get all that employees that have manager along with Manager's name

Select Employees.Name,Employees.ManagerID,Managers.Name as ManagerName
From Employees inner join Employees as Managers on Employees.ManagerID=Managers.EmployeeID

