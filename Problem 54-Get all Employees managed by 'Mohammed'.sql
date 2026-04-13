
--Get all Employees managed by 'Mohammed' 

Select Employees.Name,Employees.ManagerID,Employees.Salary, Managers.Name
From Employees Left join Employees as Managers on Employees.ManagerID=Managers.EmployeeID
where Managers.Name like 'Mohammed'

