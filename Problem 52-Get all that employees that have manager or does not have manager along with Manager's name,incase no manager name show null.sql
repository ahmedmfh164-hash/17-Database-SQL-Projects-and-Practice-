
--Get all that employees that have manager or does not have manager along with Manager's name,incase no manager name show null

Select Employees.Name,Employees.ManagerID,Managers.Name as ManagerName
From Employees Left join Employees as Managers on Employees.ManagerID=Managers.EmployeeID

