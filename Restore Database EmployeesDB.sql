
--RESTORE FILELISTONLY
--from disk='D:\EmployeesDB.bak'

Restore Database EmployeesDB
from disk='D:\EmployeesDB.bak'
with
move 'EmployeesDB' to 'D:\EmployeesDB.mdf',
move 'EmployeesDB_log' to 'D:\EmployeesDB_log.ldf',
replace