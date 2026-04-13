
--Get all that employees that have manager or does not have manager along with Manager's name,incase no manager name the same employee name as manager to himself

Select Employees.Name,Employees.ManagerID,Employees.Salary,
case 
when Managers.Name is null then Employees.Name
else Managers.Name
end as ManagerName
From Employees Left join Employees as Managers on Employees.ManagerID=Managers.EmployeeID



