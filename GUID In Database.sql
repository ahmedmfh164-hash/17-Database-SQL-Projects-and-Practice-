
--Select NEWID();
--Select NEWID();
--Select NEWID();


Select top 10 * from Employees
order by NEWID();

Select top 10 NEWID(), * from Employees
order by NEWID();

